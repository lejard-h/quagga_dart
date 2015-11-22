/**
 * Created by lejard_h on 22/11/15.
 */

library quagga_dart.input_stream;

import 'package:js/js.dart';
import 'constraints.dart';

@JS()
@anonymous
class InputStream {
    external String get name;
    external String get type;
    external Constraints get constraints;

    external factory InputStream({String name, String type, Constraints constraints});
}
