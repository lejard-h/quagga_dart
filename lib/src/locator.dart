library quagga.locator;

import 'package:js/js.dart';

@JS()
@anonymous
class Locator {
    external String get patchSize;
    external bool get halfSample;
    external bool get showCanvas;
    external bool get showPatches;
    external bool get showFoundPatches;
    external bool get showSkeleton;
    external bool get showLabels;
    external bool get showPatchLabels;
    external bool get showRemainingPatchLabels;
    external Map<String, bool> get boxFromPatches;

    external factory Locator(
        {String patchSize,
        bool halfSample,
        bool showCanvas,
        bool showPatches,
        bool showFoundPatches,
        bool showSkeleton,
        bool showLabels,
        bool showPatchLabels,
        bool showRemainingPatchLabels,
        Map<String, bool> boxFromPatches});
}