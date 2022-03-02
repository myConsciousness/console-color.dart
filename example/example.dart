// Copyright (c) 2022, Kato Shinya. All rights reserved.
// Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:console_color/console_color.dart';

void main() {
  final color = ConsoleColor.cyan1;
  print(color.name);
  print(color.code);

  for (final color in ConsoleColor.values) {
    print('name=${color.name}');
    print('code=${color.code}');
  }
}
