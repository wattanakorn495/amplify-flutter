// Copyright 2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:amplify_auth_cognito/amplify_auth_cognito.dart';
import 'package:amplify_auth_cognito_dart/src/credentials/device_metadata_repository.dart';
import 'package:amplify_auth_cognito_dart/src/sdk/cognito_identity_provider.dart';
import 'package:amplify_auth_cognito_example/amplifyconfiguration.dart';
import 'package:amplify_flutter/amplify_flutter.dart';
import 'package:amplify_test/amplify_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

import 'utils/mock_data.dart';
import 'utils/setup_utils.dart';

enum DeviceState { untracked, tracked, remembered }

DeviceMetadataRepository get deviceRepo =>
    Amplify.Auth.getPlugin(AmplifyAuthCognito.pluginKey)
        .plugin
        // ignore: invalid_use_of_protected_member
        .stateMachine
        .getOrCreate<DeviceMetadataRepository>();

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  AmplifyLogger().logLevel = LogLevel.debug;

  group('Device Tracking', () {
    late String username;
    late String password;

    Future<DeviceState> getDeviceState() async {
      final secrets = await deviceRepo.get(username);
      if (secrets == null) {
        return DeviceState.untracked;
      }
      return secrets.deviceStatus == DeviceRememberedStatusType.remembered
          ? DeviceState.remembered
          : DeviceState.tracked;
    }

    Future<void> signIn({
      bool enableMfa = false,
    }) async {
      await signOutUser();

      username = generateUsername();
      password = generatePassword();

      await adminCreateUser(
        username,
        password,
        autoConfirm: true,
        verifyAttributes: true,
        enableMfa: enableMfa,
      );
      addTearDown(() => deleteUser(username));

      if (enableMfa) {
        final code = getOtpCode(username);
        final signInRes = await Amplify.Auth.signIn(
          username: username,
          password: password,
        );
        expect(
          signInRes.nextStep?.signInStep,
          'CONFIRM_SIGN_IN_WITH_SMS_MFA_CODE',
        );
        final confirmSignInRes = await Amplify.Auth.confirmSignIn(
          confirmationValue: await code,
        );
        expect(confirmSignInRes.isSignedIn, isTrue);
      } else {
        final res = await Amplify.Auth.signIn(
          username: username,
          password: password,
        );
        expect(res.isSignedIn, isTrue);
      }
    }

    group('Opt-In', () {
      setUpAll(() async {
        await configureAuth(
          config: amplifyEnvironments['device-tracking-opt-in'],
        );
      });

      setUp(signIn);

      test('device is not automatically remembered', () async {
        expect(await getDeviceState(), DeviceState.tracked);
      });

      test('rememberDevice starts tracking', () async {
        expect(await getDeviceState(), DeviceState.tracked);
        await Amplify.Auth.rememberDevice();
        expect(await getDeviceState(), DeviceState.remembered);
      });

      test('forgetDevice stops tracking', () async {
        expect(await getDeviceState(), DeviceState.tracked);
        await Amplify.Auth.rememberDevice();
        expect(await getDeviceState(), DeviceState.remembered);
        await Amplify.Auth.forgetDevice();
        expect(await getDeviceState(), DeviceState.untracked);
      });

      test('fetchDevices lists registered devices', () async {
        expect(await getDeviceState(), DeviceState.tracked);
        expect(Amplify.Auth.fetchDevices(), completion(isEmpty));
        await Amplify.Auth.rememberDevice();
        expect(Amplify.Auth.fetchDevices(), completion(isNotEmpty));
      });
    });

    group('Always', () {
      setUpAll(() async {
        await configureAuth(
          config: amplifyEnvironments['device-tracking-always'],
        );
      });

      setUp(signIn);

      test('device is automatically remembered', () async {
        expect(await getDeviceState(), DeviceState.remembered);
      });

      test('rememberDevice is a no-op when already tracking', () async {
        expect(Amplify.Auth.rememberDevice(), completes);
      });

      test('forgetDevice stops tracking', () async {
        expect(await getDeviceState(), DeviceState.remembered);
        await Amplify.Auth.forgetDevice();
        expect(await getDeviceState(), DeviceState.untracked);
      });

      test('fetchDevices lists registered devices', () async {
        expect(Amplify.Auth.fetchDevices(), completion(hasLength(1)));
      });
    });
  });
}
