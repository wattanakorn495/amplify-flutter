// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'mipr.dart' as mipr;
import 'model.dart';

abstract class ModelProviderInterface {
  String get version;

  List<mipr.ModelTypeDefinition> get modelSchemas => const [];
  List<mipr.NonModelTypeDefinition> get customTypeSchemas => const [];

  ModelType<ModelIdentifier, M, P> getModelType<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(String modelName);

  @Deprecated('Use getModelType instead')
  ModelType<ModelIdentifier, M, P> getModelTypeByModelName<
      ModelIdentifier extends Object,
      M extends Model<ModelIdentifier, M>,
      P extends PartialModel<ModelIdentifier, M>>(String modelName);
}
