// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_core/amplify_core.dart';

/// {@template amplify_core.push.push_notification_message}
/// The Push Notification message that represents both the FCM and APNS Native notification types.
/// {@endtemplate}
class PushNotificationMessage
    with AWSDebuggable, AWSSerializable<Map<String, Object?>> {
  /// {@macro amplify_core.push.push_notification_message}
  PushNotificationMessage({
    this.messageId,
    this.senderId,
    this.sentTime,
    this.content,
    this.data = const {},
  });

  String? messageId;
  String? senderId;
  DateTime? sentTime;
  PushNotificationMessageContent? content;
  Map<Object?, Object?> data = const {};

  // TODO(Samaritan1011001): Find common and required fields
  PushNotificationMessage.fromJson(Map<Object?, Object?> json) {
    messageId = json['messageId'] as String?;
    senderId = json['sender'] as String?;
    final sentTimeStr = json['sentTime'] as String?;
    sentTime = sentTimeStr == null ? null : DateTime.parse(sentTimeStr);
    data = json['data'] as Map<Object?, Object?>;

    final aps = json['aps'] as Map?;
    if (aps != null) {
      final alert = aps['alert'] as Map<String, dynamic>?;

      if (alert != null) {
        content = PushNotificationMessageContent(
          title: alert['title'] as String?,
          body: alert['body'] as String?,
          imageUrl: data['media-url'] as String?,
          deeplinkUrl: data['pinpoint'] != null
              ? (data['pinpoint'] as Map)['deeplink'] as String?
              : null,
          goToUrl: data['pinpoint'] != null
              ? (data['pinpoint'] as Map)['deeplink'] as String?
              : null,
          // TODO(Samaritan1011001): Find where the subtitle is in the dictionary
          // apnsOptions: ApnsPlatformOptions(
          //   subtitle: cast<String>(json['aps']['content-available'])
          // ),
        );
      }
    } else {
      content = PushNotificationMessageContent(
        title: data['pinpoint.notification.title'] as String?,
        body: data['pinpoint.notification.body'] as String?,
        imageUrl: data['pinpoint.notification.imageUrl'] as String?,
        deeplinkUrl: data['pinpoint.deeplink'] as String?,
        goToUrl: data['pinpoint.url'] as String?,
        // TODO(Samaritan1011001): Find where the channelId is in the dictionary
        // fcmOptions: FcmPlatformOptions(
        //   channelId:
        //       cast<String>(data!['pinpoint.notification.imageSmallIconUrl']),
        // ),
      );
    }
  }

  @override
  String get runtimeTypeName => 'PushNotificationMessage';

  @override
  Map<String, Object?> toJson() => {
        'messageId': messageId,
        'senderId': senderId,
        'sentTime': sentTime,
        'content': content,
        'data': data,
      };
}
