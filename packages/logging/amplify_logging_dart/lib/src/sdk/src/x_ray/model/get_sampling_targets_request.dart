// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.model.get_sampling_targets_request; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/sampling_statistics_document.dart'
    as _i3;
import 'package:aws_common/aws_common.dart' as _i2;
import 'package:built_collection/built_collection.dart' as _i4;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:smithy/smithy.dart' as _i1;

part 'get_sampling_targets_request.g.dart';

abstract class GetSamplingTargetsRequest
    with
        _i1.HttpInput<GetSamplingTargetsRequest>,
        _i2.AWSEquatable<GetSamplingTargetsRequest>
    implements
        Built<GetSamplingTargetsRequest, GetSamplingTargetsRequestBuilder> {
  factory GetSamplingTargetsRequest(
      {required List<_i3.SamplingStatisticsDocument>
          samplingStatisticsDocuments}) {
    return _$GetSamplingTargetsRequest._(
        samplingStatisticsDocuments:
            _i4.BuiltList(samplingStatisticsDocuments));
  }

  factory GetSamplingTargetsRequest.build(
          [void Function(GetSamplingTargetsRequestBuilder) updates]) =
      _$GetSamplingTargetsRequest;

  const GetSamplingTargetsRequest._();

  factory GetSamplingTargetsRequest.fromRequest(
    GetSamplingTargetsRequest payload,
    _i2.AWSBaseHttpRequest request, {
    Map<String, String> labels = const {},
  }) =>
      payload;

  static const List<_i1.SmithySerializer> serializers = [
    GetSamplingTargetsRequestRestJson1Serializer()
  ];

  @BuiltValueHook(initializeBuilder: true)
  static void _init(GetSamplingTargetsRequestBuilder b) {}

  /// Information about rules that the service is using to sample requests.
  _i4.BuiltList<_i3.SamplingStatisticsDocument> get samplingStatisticsDocuments;
  @override
  GetSamplingTargetsRequest getPayload() => this;
  @override
  List<Object?> get props => [samplingStatisticsDocuments];
  @override
  String toString() {
    final helper = newBuiltValueToStringHelper('GetSamplingTargetsRequest');
    helper.add(
      'samplingStatisticsDocuments',
      samplingStatisticsDocuments,
    );
    return helper.toString();
  }
}

class GetSamplingTargetsRequestRestJson1Serializer
    extends _i1.StructuredSmithySerializer<GetSamplingTargetsRequest> {
  const GetSamplingTargetsRequestRestJson1Serializer()
      : super('GetSamplingTargetsRequest');

  @override
  Iterable<Type> get types => const [
        GetSamplingTargetsRequest,
        _$GetSamplingTargetsRequest,
      ];
  @override
  Iterable<_i1.ShapeId> get supportedProtocols => const [
        _i1.ShapeId(
          namespace: 'aws.protocols',
          shape: 'restJson1',
        )
      ];
  @override
  GetSamplingTargetsRequest deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSamplingTargetsRequestBuilder();
    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final value = iterator.current;
      switch (key) {
        case 'SamplingStatisticsDocuments':
          result.samplingStatisticsDocuments.replace((serializers.deserialize(
            value,
            specifiedType: const FullType(
              _i4.BuiltList,
              [FullType(_i3.SamplingStatisticsDocument)],
            ),
          ) as _i4.BuiltList<_i3.SamplingStatisticsDocument>));
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
    final payload = (object as GetSamplingTargetsRequest);
    final result = <Object?>[
      'SamplingStatisticsDocuments',
      serializers.serialize(
        payload.samplingStatisticsDocuments,
        specifiedType: const FullType(
          _i4.BuiltList,
          [FullType(_i3.SamplingStatisticsDocument)],
        ),
      ),
    ];
    return result;
  }
}
