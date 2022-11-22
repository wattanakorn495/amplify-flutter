// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.cloud_watch_logs.model.create_log_group_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'create_log_group_request.g.dart';

abstract class CreateLogGroupRequest
    with
        _i1.HttpInput<CreateLogGroupRequest>,
        _i2.AWSEquatable<CreateLogGroupRequest>
    implements Built<CreateLogGroupRequest, CreateLogGroupRequestBuilder> {
  factory CreateLogGroupRequest({
    String? kmsKeyId,
    required String logGroupName,
    Map<String, String>? tags,
  }) {
    return _$CreateLogGroupRequest._(
      kmsKeyId: kmsKeyId,
      logGroupName: logGroupName,
      tags: tags == null ? null : _i3.BuiltMap(tags),
    );
  }

  factory CreateLogGroupRequest.build(
          [void Function(CreateLogGroupRequestBuilder) updates]) =
      _$CreateLogGroupRequest;

  const CreateLogGroupRequest._();

  factory CreateLogGroupRequest.fromRequest(
    CreateLogGroupRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    CreateLogGroupRequestAwsJson11Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateLogGroupRequestBuilder b) {}

  /// The Amazon Resource Name (ARN) of the CMK to use when encrypting log data. For more information, see [Amazon Resource Names - Key Management Service](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#arn-syntax-kms).
  String? get kmsKeyId;

  /// The name of the log group.
  String get logGroupName;

  /// The key-value pairs to use for the tags.
  ///
  /// CloudWatch Logs doesn’t support IAM policies that prevent users from assigning specified tags to log groups using the `aws:Resource/_key-name_` or `aws:TagKeys` condition keys. For more information about using tags to control access, see [Controlling access to Amazon Web Services resources using tags](https://docs.aws.amazon.com/IAM/latest/UserGuide/access_tags.html).
  _i3.BuiltMap<String, String>? get tags;
  @override
  CreateLogGroupRequest getPayload() => this;
  @override
  List<Object?> get props => [
        kmsKeyId,
        logGroupName,
        tags,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateLogGroupRequest');
    helper.add(
      'kmsKeyId',
      kmsKeyId,
    );
    helper.add(
      'logGroupName',
      logGroupName,
    );
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class CreateLogGroupRequestAwsJson11Serializer
    extends _i1.StructuredSmithySerializer<CreateLogGroupRequest> {
  const CreateLogGroupRequestAwsJson11Serializer()
      : super('CreateLogGroupRequest');

  @override
  Iterable<Type> get types => const [
        CreateLogGroupRequest,
        _$CreateLogGroupRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'awsJson1_1',
        )
      ];
  @override
  CreateLogGroupRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateLogGroupRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'kmsKeyId':
          if (value != null) {
            result.kmsKeyId = (serializers.deserialize(
              value,
              specifiedType: const FullType(String),
            ) as String);
          }
          break;
        case 'logGroupName':
          result.logGroupName = (serializers.deserialize(
            value!,
            specifiedType: const FullType(String),
          ) as String);
          break;
        case 'tags':
          if (value != null) {
            result.tags.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i3.BuiltMap,
                [
                  FullType(String),
                  FullType(String),
                ],
              ),
            ) as _i3.BuiltMap<String, String>));
          }
          break;
      }
    }

    return result.build();
  }

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Object? object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final payload = (object as CreateLogGroupRequest);
    final result = <Object?>[
      'logGroupName',
      serializers.serialize(
        payload.logGroupName,
        specifiedType: const FullType(String),
      ),
    ];
    if (payload.kmsKeyId != null) {
      result
        ..add('kmsKeyId')
        ..add(serializers.serialize(
          payload.kmsKeyId!,
          specifiedType: const FullType(String),
        ));
    }
    if (payload.tags != null) {
      result
        ..add('tags')
        ..add(serializers.serialize(
          payload.tags!,
          specifiedType: const FullType(
            _i3.BuiltMap,
            [
              FullType(String),
              FullType(String),
            ],
          ),
        ));
    }
    return result;
  }
}
