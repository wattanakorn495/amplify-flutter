// Copyright 2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'dart:async';

import 'package:async/async.dart';

/// Used for auto flush of events
/// Timer must be stoppable to support the public API's [disable] method
class StoppableTimer {
  StoppableTimer({
    required Duration duration,
    required void Function() function,
  })  : _duration = duration,
        _function = function,
        _timer = Timer.periodic(duration, (Timer t) => function());

  Timer _timer;
  final Duration _duration;
  final void Function() _function;

  void start() {
    if (_timer.isActive) return;
    _timer = Timer.periodic(_duration, (Timer t) => _function());
  }

  void stop() {
    _timer.cancel();
  }
}
