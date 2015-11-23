@JS("Quagga")
library quagga.core;

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
