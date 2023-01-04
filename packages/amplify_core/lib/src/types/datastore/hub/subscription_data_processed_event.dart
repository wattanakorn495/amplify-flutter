// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_core/amplify_core.dart';

class SubscriptionDataProcessedEvent<ModelIdentifier extends Object,
    M extends Model<ModelIdentifier, M>> extends DataStoreHubEventPayload {
  const SubscriptionDataProcessedEvent(this.modelName, this.element);

  final HubEventElementWithMetadata<ModelIdentifier, M> element;
  final String modelName;
}
