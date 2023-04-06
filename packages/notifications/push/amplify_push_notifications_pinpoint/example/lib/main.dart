// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:amplify_push_notifications_pinpoint/amplify_push_notifications_pinpoint.dart';
import 'package:flutter/material.dart';

import 'amplifyconfiguration.dart';

String globalBgCallbackKey = 'globalBgCallbackCountKey';

Future<void> myCallback(PushNotificationMessage notification) async {
  print('🚀 onNotificationReceivedInBackground callback: $notification');
  await Future<void>.delayed(const Duration(seconds: 5));
  print(
    '  🚀 onNotificationReceivedInBackground callback: delayed for 5 seconds to complete',
  );
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    final authPlugin = AmplifyAuthCognito();
    final notificationsPlugin = AmplifyPushNotificationsPinpoint();

    // Needs to be given in the main function here so iOS can wire up the callback when the app wakes up from killed state
    notificationsPlugin.onNotificationReceivedInBackground(myCallback);

    if (!Amplify.isConfigured) {
      await Amplify.addPlugins([authPlugin, notificationsPlugin]);
      await Amplify.configure(amplifyconfig);
    }
  } on Exception catch (e) {
    safePrint(e.toString());
  }
  AmplifyLogger().logLevel = LogLevel.info;
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isConfigured = false;

  PushNotificationMessage? foregroundMessage;
  PushNotificationMessage? backgroundMessage;

  PushNotificationMessage? notificaitonOpenedMessage;
  PushNotificationPermissionStatus? getPermissionStatus;
  bool? requestPermissionsResult;
  bool didIdentifyUser = false;
  PushNotificationMessage? launchNotificaitonAvailable;

  @override
  void initState() {
    // Required to call this after Amplify.configure.
    // Doesn't get called on app start as event is swallowed by library to register device.
    Amplify.Notifications.Push.onTokenReceived.listen((event) {
      print('🚀 onTokenReceived $event');
    });

    // Required to call this after Amplify.configure.
    Amplify.Notifications.Push.onNotificationReceivedInForeground
        .listen((event) {
      print('🚀 onNotificationReceivedInForeground $event');
      setState(() {
        foregroundMessage = event;
      });
    });

    // Required to call this after Amplify.configure.
    Amplify.Notifications.Push.onNotificationOpened.listen((event) {
      print('🚀 onNotificationOpened $event');
      setState(() {
        notificaitonOpenedMessage = event;
      });
    });

    super.initState();
  }

  void getLaunchNotif() {
    setState(() {
      launchNotificaitonAvailable =
          Amplify.Notifications.Push.launchNotification;
    });
  }

  Widget headerText(String title) => Padding(
        padding: const EdgeInsets.only(top: 16),
        child: Center(
          child: Text(
            title,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Amplify Push Notifications Pinpoint Example'),
        ),
        body: Center(
          child: ListView(
            children: [
              headerText('Permissions APIs'),
              ElevatedButton(
                onPressed: () async {
                  final status =
                      await Amplify.Notifications.Push.getPermissionStatus();
                  setState(() {
                    getPermissionStatus = status;
                  });
                },
                child: const Text('getPermissionStatus'),
              ),
              if (getPermissionStatus != null)
                ListTile(
                  title: Text('Perimission status: $getPermissionStatus'),
                ),
              ElevatedButton(
                onPressed: () async {
                  final result =
                      await Amplify.Notifications.Push.requestPermissions();
                  setState(() {
                    requestPermissionsResult = result;
                  });
                },
                child: const Text('requestPermissions'),
              ),
              if (requestPermissionsResult != null)
                ListTile(
                  title: Text(
                    'Requesting Perimission result: $requestPermissionsResult',
                  ),
                ),
              const Divider(
                height: 20,
              ),
              headerText('Analytics APIs'),
              ElevatedButton(
                onPressed: () async {
                  try {
                    await Amplify.Notifications.Push.identifyUser(
                      userId: 'test-user-101',
                      userProfile: AnalyticsUserProfile(name: 'test-name-101'),
                    );
                    setState(() {
                      didIdentifyUser = true;
                    });
                  } on Exception catch (e) {
                    print('ERROR identifying user: $e');
                    setState(() {
                      didIdentifyUser = true;
                    });
                  }
                },
                child: const Text('identifyUser'),
              ),
              if (didIdentifyUser)
                const Text('User was identified with Pinpoint'),
              const Divider(
                height: 20,
              ),
              headerText('Notification Handling APIs'),
              if (foregroundMessage != null)
                ListTile(
                  title: Text(
                    'Foreground message title: ${foregroundMessage?.title}',
                  ),
                ),
              if (notificaitonOpenedMessage != null)
                ListTile(
                  title: Text(
                    'Opened by tap on notification message title: ${notificaitonOpenedMessage?.title}',
                  ),
                ),
              ElevatedButton(
                onPressed: getLaunchNotif,
                child: const Text('get Launch Notification'),
              ),
              if (launchNotificaitonAvailable == null)
                const ListTile(
                  title: Text(
                    'No Launch Notification to display.',
                  ),
                ),
              if (launchNotificaitonAvailable != null)
                ListTile(
                  title: Text(
                    'launchNotificaitonAvailable: $launchNotificaitonAvailable',
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
