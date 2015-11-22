# quagga_dart

Port of QuaggaJs library.
QuaggaJS is a barcode-scanner entirely written in JavaScript supporting real- time localization and decoding of various types of barcodes such as EAN, CODE 128, CODE 39, EAN 8, UPC-A, UPC-C, I2of5 and CODABAR. 

## Usage

A simple usage example:

### index.html

    <script src="packages/quagga_dart/js/dist/quagga.js"></script>
    
    <div class="viewport" id="interactive"></div>
    
### main.dart

    import 'package:quagga_dart/quagga_dart.dart' as quagga;

    main() {
          quagga.Constraints constraints = new quagga.Constraints(width: 640, height: 480);
          quagga.InputStream inputStream = new quagga.InputStream(type: "LiveStream", constraints: constraints);
          quagga.Locator locator = new quagga.Locator(patchSize: "medium", halfSample: false);
          quagga.Decoder decoder = new quagga.Decoder(readers: ["code_128_reader"]);
      
          quagga.InitOption option = new quagga.InitOption(
              inputStream: inputStream, locator: locator, numOfWorkers: 0, locate: true, tracking: true, decoder: decoder);
      
          quagga.init(option, allowInteropCaptureThis((quagga.Error err) {
            if (err != null && err.message != null) {
              return;
            }
            quagga.start();
          }));
      
          quagga.onDetected(allowInterop((quagga.ResultData data) {
            print(data);
            quagga.stop();
          }));
    }

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/lejard-h/quagga_dart/issues
