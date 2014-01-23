// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library controller1;

import 'package:angular/angular.dart';

@NgController(
    selector: '[controller-one]',
    publishAs: 'ctrl1'
)
class ControllerOne {
  String text = "Foo";
}