/**
 * Created by lejard_h on 19/11/15.
 */

@JS("Quagga")
library quagga;

import 'package:js/js.dart';

export 'package:js/js.dart';

part 'src/init_option.dart';
part 'src/decode_option.dart';
part 'src/locator.dart';
part 'src/result_data.dart';
part 'src/decoder.dart';


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