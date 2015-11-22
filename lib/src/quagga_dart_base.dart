// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

@JS("Quagga")
library quagga.base;

import 'package:js/js.dart';

import 'decode_option.dart';
import 'init_option.dart';

@JS("init")
external init(InitOption config, callback);

@JS("start")
external start();

@JS("stop")
external stop();

@JS("onProcessed")
external onProcessed(callback);

@JS("onDetected")
external onDetected(callback);

@JS("decodeSingle")
external decodeSingle(DecodeOption config, callback);

@JS("offProcesses")
external offProcessed(handler);

@JS("offDetected")
external offDetected(handler);

