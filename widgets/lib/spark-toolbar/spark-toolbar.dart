// Copyright (c) 2013, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

library spark_widgets.toolbar;

import 'package:polymer/polymer.dart';

import '../src/widget.dart';

// Ported from Polymer Javascript to Dart code.
@CustomTag("spark-toolbar")
class SparkToolbar extends Widget {
  @published bool responsive = false;
  @published bool touch = false;
  @published String color = "whitesmoke";

  SparkToolbar.created(): super.created();

  String get touchAction =>  touch ? "" : "none";
}
