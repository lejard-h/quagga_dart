/**
 * Created by lejard_h on 19/11/15.
 */

library quagga.init_option;

import 'package:js/js.dart';
import 'locator.dart';
import 'decoder.dart';

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
class InputStream {
  external String get name;
  external String get type;
  external Constraints get constraints;

  external factory InputStream({String name, String type, Constraints constraints});
}

@JS()
@anonymous
class Constraints {
  external String get facing;
  external num get width;
  external num get height;

  external factory Constraints({num width, num height, String facing});
}

@JS()
@anonymous
class Error {
  external String get message;
  external String get constraintName;
  external String get name;

  external factory Error({String message, String name, String constraintName});
}

