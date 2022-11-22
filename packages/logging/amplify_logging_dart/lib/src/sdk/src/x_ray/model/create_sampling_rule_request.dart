// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.create_sampling_rule_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_rule.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/tag.dart' as _i4;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i5;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'create_sampling_rule_request.g.dart';

abstract class CreateSamplingRuleRequest
    with
        _i1.HttpInput<CreateSamplingRuleRequest>,
        _i2.AWSEquatable<CreateSamplingRuleRequest>
    implements
        Built<CreateSamplingRuleRequest, CreateSamplingRuleRequestBuilder> {
  factory CreateSamplingRuleRequest({
    required _i3.SamplingRule samplingRule,
    List<_i4.Tag>? tags,
  }) {
    return _$CreateSamplingRuleRequest._(
      samplingRule: samplingRule,
      tags: tags == null ? null : _i5.BuiltList(tags),
    );
  }

  factory CreateSamplingRuleRequest.build(
          [void Function(CreateSamplingRuleRequestBuilder) updates]) =
      _$CreateSamplingRuleRequest;

  const CreateSamplingRuleRequest._();

  factory CreateSamplingRuleRequest.fromRequest(
    CreateSamplingRuleRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    CreateSamplingRuleRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(CreateSamplingRuleRequestBuilder b) {}

  /// The rule definition.
  _i3.SamplingRule get samplingRule;

  /// A map that contains one or more tag keys and tag values to attach to an X-Ray sampling rule. For more information about ways to use tags, see [Tagging Amazon Web Services resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the _Amazon Web Services General Reference_.
  ///
  /// The following restrictions apply to tags:
  ///
  /// *   Maximum number of user-applied tags per resource: 50
  ///
  /// *   Maximum tag key length: 128 Unicode characters
  ///
  /// *   Maximum tag value length: 256 Unicode characters
  ///
  /// *   Valid values for key and value: a-z, A-Z, 0-9, space, and the following characters: _ . : / = + - and @
  ///
  /// *   Tag keys and values are case sensitive.
  ///
  /// *   Don't use `aws:` as a prefix for keys; it's reserved for Amazon Web Services use.
  _i5.BuiltList<_i4.Tag>? get tags;
  @override
  CreateSamplingRuleRequest getPayload() => this;
  @override
  List<Object?> get props => [
        samplingRule,
        tags,
      ];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('CreateSamplingRuleRequest');
    helper.add(
      'samplingRule',
      samplingRule,
    );
    helper.add(
      'tags',
      tags,
    );
    return helper.toString();
  }
}

class CreateSamplingRuleRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<CreateSamplingRuleRequest> {
  const CreateSamplingRuleRequestRestJson1Serializer()
      : super('CreateSamplingRuleRequest');

  @override
  Iterable<Type> get types => const [
        CreateSamplingRuleRequest,
        _$CreateSamplingRuleRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  CreateSamplingRuleRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateSamplingRuleRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'SamplingRule':
          result.samplingRule.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(_i3.SamplingRule),
          ) as _i3.SamplingRule));
          break;
        case 'Tags':
          if (value != null) {
            result.tags.replace((serializers.deserialize(
              value,
              specifiedType: const FullType(
                _i5.BuiltList,
                [FullType(_i4.Tag)],
              ),
            ) as _i5.BuiltList<_i4.Tag>));
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
    final payload = (object as CreateSamplingRuleRequest);
    final result = <Object?>[
      'SamplingRule',
      serializers.serialize(
        payload.samplingRule,
        specifiedType: const FullType(_i3.SamplingRule),
      ),
    ];
    if (payload.tags != null) {
      result
        ..add('Tags')
        ..add(serializers.serialize(
          payload.tags!,
          specifiedType: const FullType(
            _i5.BuiltList,
            [FullType(_i4.Tag)],
          ),
        ));
    }
    return result;
  }
}
