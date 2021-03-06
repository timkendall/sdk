// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*class: global#Type:checks=[],instance,typeLiteral*/

import "package:expect/expect.dart";

void main() {
  Expect.isTrue(dynamic is Type);
  Expect.isFalse(dynamic == Type);
}
