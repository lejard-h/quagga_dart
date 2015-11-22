/**
 * Created by lejard_h on 19/11/15.
 */

library quagga.init_option;

import 'package:js/js.dart';
import 'locator.dart';
import 'decoder.dart';
import 'input_stream.dart';

@JS()
@anonymous
class InitOption {
  external InputStream get inputStream;
  external Decoder get decoder;
  external num get numOfWorkers;
  external bool get locate;
  external Locator get locator;
  external bool get tracking;

  external factory InitOption(
      {InputStream inputStream, Decoder decoder, num numOfWorkers, bool locate, Locator locator, bool tracking});
}

@JS()
@anonymous
class Error {
  external String get message;
  external String get constraintName;
  external String get name;

  external factory Error({String message, String name, String constraintName});
}

