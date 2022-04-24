<!-- TOC -->

- [1. About](#1-about)
  - [1.1. Introduction](#11-introduction)
    - [1.1.1. Install Library](#111-install-library)
    - [1.1.2. Import It](#112-import-it)
    - [1.1.3. Use library](#113-use-library)
  - [1.2. License](#12-license)
  - [1.3. More Information](#13-more-information)

<!-- /TOC -->

# 1. About

The convenient enum of 256 colors for console. `Console Color` gives the color code for the console an easily recognizable name.

## 1.1. Introduction

### 1.1.1. Install Library

**_With Dart:_**

```terminal
 dart pub add console_color
```

**_With Flutter:_**

```terminal
 flutter pub add console_color
```

### 1.1.2. Import It

```dart
import 'package:console_color/console_color.dart';
```

### 1.1.3. Use library

```dart
import 'package:console_color/console_color.dart';

void main() {
  final color = ConsoleColor.cyan;
  print(color.name);
  print(color.code);

  for (final color in ConsoleColor.values) {
    print('name=${color.name}');
    print('code=${color.code}');
  }
}
```

## 1.2. License

```license
Copyright (c) 2022, Kato Shinya. All rights reserved.
Use of this source code is governed by a
BSD-style license that can be found in the LICENSE file.
```

## 1.3. More Information

`Console Color` was designed and implemented by **_Kato Shinya_**.

- [Creator Profile](https://github.com/myConsciousness)
- [License](https://github.com/myConsciousness/console-color.dart/blob/main/LICENSE)
- [API Document](https://pub.dev/documentation/console_color/latest/console_color/console_color-library.html)
- [Release Note](https://github.com/myConsciousness/console-color.dart/releases)
- [Bug Report](https://github.com/myConsciousness/console-color.dart/issues)
