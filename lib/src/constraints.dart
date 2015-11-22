/**
 * Created by lejard_h on 22/11/15.
 */

library quagga_dart.constraints;

import 'package:js/js.dart';

@JS()
@anonymous
class Constraints {
    external String get facing;
    external num get width;
    external num get height;

    external factory Constraints({num width, num height, String facing});
}