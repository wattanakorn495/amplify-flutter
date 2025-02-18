// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:aft/aft.dart';
import 'package:aft/src/commands/passthrough_command.dart';
import 'package:aft/src/commands/save_repo_state_command.dart';
import 'package:args/args.dart';
import 'package:args/command_runner.dart';
import 'package:collection/collection.dart';

/// Passes through the command specified by [args] to either `dart`/`flutter`
/// depending on the package in the current working directory.
Future<void> passthrough(List<String> args) async {
  final passthroughCommand = PassthroughCommand(args);
  return passthroughCommand.run();
}

/// Runs the `aft` command using the given [args].
Future<void> run(List<String> args) async {
  final runner = CommandRunner<void>('aft', 'Amplify Flutter repo tools')
    ..argParser.addFlag(
      'verbose',
      abbr: 'v',
      help: 'Prints verbose logs',
      defaultsTo: false,
    )
    ..argParser.addOption(
      'directory',
      help: 'Directory to run commands from. Defaults to current directory.',
      hide: true,
    )
    ..argParser.addOption(
      'config',
      help: 'The path to the aft configuration file, relative to the root '
          'directory. If provided, the given configuration is merged into '
          'the root configuration file.',
    )
    ..addCommand(GenerateCommand())
    ..addCommand(ListPackagesCommand())
    ..addCommand(ConstraintsCommand())
    ..addCommand(LinkCommand())
    ..addCommand(CleanCommand())
    ..addCommand(PublishCommand())
    ..addCommand(BootstrapCommand())
    ..addCommand(VersionBumpCommand())
    ..addCommand(ExecCommand())
    ..addCommand(CreateCommand())
    ..addCommand(SaveRepoStateCommand())
    ..addCommand(RunCommand());

  try {
    try {
      final argResults = runner.argParser.parse(args);
      // If we cannot resolve a command, try a passthrough to `dart`/`flutter`.
      if (argResults.command == null) {
        if (argResults.arguments.firstOrNull?.startsWith('--') ?? false) {
          runner.printUsage();
          return;
        }
        return await passthrough(argResults.arguments);
      }
      await runner.runCommand(argResults);
    } on ArgParserException {
      // If we fail to parse the arguments, also passthrough the command since
      // adding flags or options will trigger a parse failure.
      if (args.isNotEmpty) {
        return await passthrough(args);
      }
      rethrow;
    }
  } finally {
    // Free up resources before exiting..
    for (final command in runner.commands.values.whereType<AmplifyCommand>()) {
      command.close();
    }
  }
}
