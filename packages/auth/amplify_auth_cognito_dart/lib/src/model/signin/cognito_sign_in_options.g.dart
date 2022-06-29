// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cognito_sign_in_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CognitoSignInOptions _$CognitoSignInOptionsFromJson(
        Map<String, dynamic> json) =>
    CognitoSignInOptions(
      authFlow: $enumDecodeNullable(
          _$AuthenticationFlowTypeEnumMap, json['authFlow']),
      clientMetadata: (json['clientMetadata'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$CognitoSignInOptionsToJson(
    CognitoSignInOptions instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authFlow', _$AuthenticationFlowTypeEnumMap[instance.authFlow]);
  writeNotNull('clientMetadata', instance.clientMetadata);
  return val;
}

const _$AuthenticationFlowTypeEnumMap = {
  AuthenticationFlowType.userSrpAuth: 'userSrpAuth',
  AuthenticationFlowType.userPasswordAuth: 'userPasswordAuth',
  AuthenticationFlowType.customAuth: 'customAuth',
};
