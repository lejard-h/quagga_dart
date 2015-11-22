library quagga.decoder;

import 'package:js/js.dart';

@JS()
@anonymous
class Decoder {
  external List get readers;
  external bool get drawBoundingBox;
  external bool get showFrequency;
  external bool get drawScanline;
  external bool get showPattern;

  external factory Decoder(
      {List readers, bool drawBoundingBox, bool showFrequency, bool drawScanline, bool showPattern});
}
