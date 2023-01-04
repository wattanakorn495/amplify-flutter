// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_core/amplify_core.dart';

const dummyFieldName = 'modelIdentifier';

class QueryModelIdentifier<ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>> {
  const QueryModelIdentifier();

  /// An **equal to** operation.
  ///
  /// Matches a model whose model identifier is equal to the provided value.
  ///
  /// ### Example:
  /// The example returns Posts where the rating is equal to 10.
  ///
  /// ```dart
  /// Amplify.DataStore.query(
  ///   Inventory.classType,
  ///   where: Inventory.MODEL_IDENTIFIER.eq(
  ///     InventoryModelIdentifier(
  ///        productID: 'product-id',
  ///        name: 'product-name',
  ///        warehouseID: 'warehouse-id',
  ///        region: 'some region',
  ///     ),
  ///   ),
  /// );
  /// ```
  QueryByIdentifierOperation eq(ModelIdentifier value) =>
      QueryByIdentifierOperation<ModelIdentifier, M>(
        dummyFieldName,
        EqualModelIdentifierQueryOperator(value),
      );

  /// A **not equal to** operation.
  ///
  /// Matches a model whose model identifier is **not** equal to the provided value.
  ///
  /// ### Example:
  /// The example returns Posts where the rating is not equal to 10.
  ///
  ///```dart
  /// Amplify.DataStore.query(
  ///   Inventory.classType,
  ///   where: Inventory.MODEL_IDENTIFIER.ne(
  ///     InventoryModelIdentifier(
  ///        productID: 'product-id',
  ///        name: 'product-name',
  ///        warehouseID: 'warehouse-id',
  ///        region: 'some region',
  ///     ),
  ///   ),
  /// );
  /// ```
  QueryByIdentifierOperation ne(ModelIdentifier value) =>
      QueryByIdentifierOperation<ModelIdentifier, M>(
        dummyFieldName,
        NotEqualModelIdentifierQueryOperator(value),
      );
}
