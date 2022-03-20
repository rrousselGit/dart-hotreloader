/**
 * Copyright 2020-2022 by Vegard IT GmbH (https://vegardit.com) and contributors.
 * SPDX-License-Identifier: Apache-2.0
 *
 * @author Sebastian Thomschke, Vegard IT GmbH
 */
import 'dart:async';

import 'package:hotreloader_example/src/utils.dart';

/*
 * entry point method
 */
Future<void> main(List<String> args) async {
  // ignore: literal_only_boolean_expressions
  while (true) {
    await Future.delayed(const Duration(seconds: 1), () {
      // ignore: avoid_print
      print('getSystemInfo(): ${getSystemInfo()}');
    });
  }
}
