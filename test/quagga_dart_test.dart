// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library quagga_dart.test;

import 'package:quagga_dart/quagga_dart.dart';
import 'package:test/test.dart';

void main() {
  test('test', () {
    Constraints cst = new Constraints(width: 250, height: 50);
    print(cst);
  });
}
