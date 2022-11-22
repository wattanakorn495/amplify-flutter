// Generated with smithy-dart 0.3.0. DO NOT MODIFY.

library amplify_logging_dart.x_ray.operation.put_resource_policy_operation; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'dart:async' as _i15;

import 'package:amplify_logging_dart/src/sdk/src/x_ray/common/endpoint_resolver.dart'
    as _i8;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/common/serializers.dart'
    as _i6;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/invalid_policy_revision_id_exception.dart'
    as _i9;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/lockout_prevention_exception.dart'
    as _i10;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/malformed_policy_document_exception.dart'
    as _i11;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/policy_count_limit_exceeded_exception.dart'
    as _i12;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/policy_size_limit_exceeded_exception.dart'
    as _i13;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_resource_policy_request.dart'
    as _i2;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/put_resource_policy_result.dart'
    as _i3;
import 'package:amplify_logging_dart/src/sdk/src/x_ray/model/throttled_exception.dart'
    as _i14;
import 'package:aws_common/aws_common.dart' as _i7;
import 'package:aws_signature_v4/aws_signature_v4.dart' as _i4;
import 'package:smithy/smithy.dart' as _i1;
import 'package:smithy_aws/smithy_aws.dart' as _i5;

/// Sets the resource policy to grant one or more Amazon Web Services services and accounts permissions to access X-Ray. Each resource policy will be associated with a specific Amazon Web Services account. Each Amazon Web Services account can have a maximum of 5 resource policies, and each policy name must be unique within that account. The maximum size of each resource policy is 5KB.
class PutResourcePolicyOperation extends _i1.HttpOperation<
    _i2.PutResourcePolicyRequest,
    _i2.PutResourcePolicyRequest,
    _i3.PutResourcePolicyResult,
    _i3.PutResourcePolicyResult> {
  /// Sets the resource policy to grant one or more Amazon Web Services services and accounts permissions to access X-Ray. Each resource policy will be associated with a specific Amazon Web Services account. Each Amazon Web Services account can have a maximum of 5 resource policies, and each policy name must be unique within that account. The maximum size of each resource policy is 5KB.
  PutResourcePolicyOperation({
    required String region,
    Uri? baseUri,
    _i4.AWSCredentialsProvider credentialsProvider =
        const _i4.AWSCredentialsProvider.environment(),
  })  : _region = region,
        _baseUri = baseUri,
        _credentialsProvider = credentialsProvider;

  @override
  late final List<
      _i1.HttpProtocol<
          _i2.PutResourcePolicyRequest,
          _i2.PutResourcePolicyRequest,
          _i3.PutResourcePolicyResult,
          _i3.PutResourcePolicyResult>> protocols = [
    _i5.RestJson1Protocol(
      serializers: _i6.serializers,
      builderFactories: _i6.builderFactories,
      requestInterceptors: [
        const _i1.WithHost(),
        const _i1.WithContentLength(),
        _i5.WithSigV4(
          region: _region,
          service: _i7.AWSService.xRay,
          credentialsProvider: _credentialsProvider,
        ),
        const _i1.WithUserAgent('aws-sdk-dart/0.3.0'),
        const _i5.WithSdkInvocationId(),
        const _i5.WithSdkRequest(),
      ],
      responseInterceptors: [],
    )
  ];

  late final _i5.AWSEndpoint _awsEndpoint = _i8.endpointResolver.resolve(
    _i8.sdkId,
    _region,
  );

  final String _region;

  final Uri? _baseUri;

  final _i4.AWSCredentialsProvider _credentialsProvider;

  @override
  _i1.HttpRequest buildRequest(_i2.PutResourcePolicyRequest input) =>
      _i1.HttpRequest((b) {
        b.method = 'POST';
        b.path = r'/PutResourcePolicy';
      });
  @override
  int successCode([_i3.PutResourcePolicyResult? output]) => 200;
  @override
  _i3.PutResourcePolicyResult buildOutput(
    _i3.PutResourcePolicyResult payload,
    _i7.AWSBaseHttpResponse response,
  ) =>
      _i3.PutResourcePolicyResult.fromResponse(
        payload,
        response,
      );
  @override
  List<_i1.SmithyError> get errorTypes => const [
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'InvalidPolicyRevisionIdException',
          ),
          _i1.ErrorKind.client,
          _i9.InvalidPolicyRevisionIdException,
          statusCode: 400,
          builder: _i9.InvalidPolicyRevisionIdException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'LockoutPreventionException',
          ),
          _i1.ErrorKind.client,
          _i10.LockoutPreventionException,
          statusCode: 400,
          builder: _i10.LockoutPreventionException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'MalformedPolicyDocumentException',
          ),
          _i1.ErrorKind.client,
          _i11.MalformedPolicyDocumentException,
          statusCode: 400,
          builder: _i11.MalformedPolicyDocumentException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'PolicyCountLimitExceededException',
          ),
          _i1.ErrorKind.client,
          _i12.PolicyCountLimitExceededException,
          statusCode: 400,
          builder: _i12.PolicyCountLimitExceededException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'PolicySizeLimitExceededException',
          ),
          _i1.ErrorKind.client,
          _i13.PolicySizeLimitExceededException,
          statusCode: 400,
          builder: _i13.PolicySizeLimitExceededException.fromResponse,
        ),
        _i1.SmithyError(
          _i1.ShapeId(
            namespace: 'com.amazonaws.xray',
            shape: 'ThrottledException',
          ),
          _i1.ErrorKind.client,
          _i14.ThrottledException,
          statusCode: 429,
          builder: _i14.ThrottledException.fromResponse,
        ),
      ];
  @override
  String get runtimeTypeName => 'PutResourcePolicy';
  @override
  _i5.AWSRetryer get retryer => _i5.AWSRetryer();
  @override
  Uri get baseUri => _baseUri ?? endpoint.uri;
  @override
  _i1.Endpoint get endpoint => _awsEndpoint.endpoint;
  @override
  _i1.SmithyOperation<_i3.PutResourcePolicyResult> run(
    _i2.PutResourcePolicyRequest input, {
    _i7.AWSHttpClient? client,
    _i1.ShapeId? useProtocol,
  }) {
    return _i15.runZoned(
      () => super.run(
        input,
        client: client,
        useProtocol: useProtocol,
      ),
      zoneValues: {
        ...?_awsEndpoint.credentialScope?.zoneValues,
        ...{_i7.AWSHeaders.sdkInvocationId: _i7.uuid(secure: true)}
      },
    );
  }
}
