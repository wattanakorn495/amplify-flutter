// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_datastore_dart/amplify_datastore_dart.dart';

export 'package:amplify_core/src/types/datastore/datastore_types.dart'
    hide DateTimeParse;
export 'package:amplify_datastore_dart/amplify_datastore_dart.dart'
    hide AmplifyDataStoreDart;

class AmplifyDataStore extends AmplifyDataStoreDart {
  AmplifyDataStore({
    required super.modelProvider,
    super.errorHandler,
    super.conflictHandler,
    super.syncExpressions,
    super.syncInterval,
    super.syncMaxRecords,
    super.syncPageSize,
    super.authModeStrategy,
  });
}
