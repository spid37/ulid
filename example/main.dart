// Copyright (c) 2017, Agilord. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:typed_data';

import 'package:ulid/ulid.dart';

void main() {
  print(Ulid());
  print(Ulid(
    millis: 1576809474892,
    entropy: Uint8List.fromList(utf8.encode('this the custom entropy')),
  ));
  print(Ulid().toUuid());
}
