// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_core/amplify_core.dart';

abstract class ModelQueriesInterface {
  // Get
  GraphQLRequest<M> get<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(
    ModelType<ModelIdentifier, M, P> modelType,
    ModelIdentifier id, {
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });

  // List
  GraphQLRequest<PaginatedResult<ModelIdentifier, M, P, M>> list<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(
    ModelType<ModelIdentifier, M, P> modelType, {
    QueryPredicate<ModelIdentifier, M>? where,
    int? limit,
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });
}

abstract class ModelMutationsInterface {
  // Create
  GraphQLRequest<M> create<ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>>(
    M model, {
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });

  // Update
  GraphQLRequest<M> update<ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>>(
    M model, {
    QueryPredicate<ModelIdentifier, M>? where,
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });

  // Delete
  GraphQLRequest<M> delete<ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>>(
    M model, {
    QueryPredicate<ModelIdentifier, M>? where,
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });

  // DeleteById
  GraphQLRequest<M> deleteById<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(
    ModelType<ModelIdentifier, M, P> modelType,
    ModelIdentifier id, {
    QueryPredicate<ModelIdentifier, M>? where,
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });
}

abstract class ModelSubscriptionsInterface {
  GraphQLRequest<M> onCreate<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(
    ModelType<ModelIdentifier, M, P> modelType, {
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });

  GraphQLRequest<M> onUpdate<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(
    ModelType<ModelIdentifier, M, P> modelType, {
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });

  GraphQLRequest<M> onDelete<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(
    ModelType<ModelIdentifier, M, P> modelType, {
    String? apiName,
    Map<String, String>? headers,
    APIAuthorizationType? authorizationMode,
  });
}
