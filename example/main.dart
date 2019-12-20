// Copyright (c) 2017, Agilord. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:convert';

import 'package:ulid/ulid.dart';

void main() {
  print(new Ulid());
  print(new Ulid(
    millis: 1576809474892,
    entropy: utf8.encode('this the custom entropy'),
  ));
  print(new Ulid().toUuid());
}
