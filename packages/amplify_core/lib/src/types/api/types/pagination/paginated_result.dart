// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_core/amplify_core.dart';

class PaginatedResult<
    ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>,
    P extends PartialModel<ModelIdentifier, M>,
    T extends PartialModel<ModelIdentifier, M>> {
  const PaginatedResult({
    required this.items,
    this.requestForNextResult,
    this.limit,
    this.nextToken,
    this.filter,
  });

  const PaginatedResult.empty()
      : items = const [],
        requestForNextResult = null,
        limit = null,
        nextToken = null,
        filter = null;

  /// Model instances for this set of results.
  ///
  /// An entry might be null if there are server-side errors inserting an instance
  /// into the result list (like a missing required field value). In that case,
  /// the [GraphQLResponse] will usually contain errors describing that instance
  /// along with an index.
  final List<T?> items;
  final int? limit;
  final Map<String, Object?>? filter;
  final String? nextToken;

  /// If there is more data than is contained in this response, returns the
  /// request for the next chunk of data, where `limit` will be the same as the
  /// original request.
  final GraphQLRequest<PaginatedResult<ModelIdentifier, M, P, T>>?
      requestForNextResult;

  /// Returns `true` if there is more data to fetch beyond the data
  /// contained in this response. If `true`, the request for the next page of
  /// data can be obtained via [requestForNextResult].
  bool get hasNextResult {
    return requestForNextResult != null;
  }
}
