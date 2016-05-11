/**
 * Created by lejard_h on 19/11/15.
 */

part of quagga;

@JS()
@anonymous
class ResultData {
    external CodeResult get codeResult;

    external factory ResultData({CodeResult codeResult});
}

@JS()
@anonymous
class StartInfo {
    external num get error;
    external num get code;
    external num get start;
    external num get end;

    external factory StartInfo({num error, num code, num start, num end});
}

@JS()
@anonymous
class CodeResult {
    external String get code;
    external String get format;//"format": "code_128", // or code_39, codabar, ean_13, ean_8, upc_a, upc_e
    external num get start;//"start": 355,
    external num get end;
    external num get codeset;
    external StartInfo get startInfo;

    external factory CodeResult({String code, String format, num start, num end, num codeset, StartInfo startInfo});
}

/*
{
"codeResult": {
"code": "FANAVF1461710",  // the decoded code as a string
"format": "code_128", // or code_39, codabar, ean_13, ean_8, upc_a, upc_e
"start": 355,
"end": 26,
"codeset": 100,
"startInfo": {
"error": 1.0000000000000002,
"code": 104,
"start": 21,
"end": 41
},
"decodedCodes": [{
"code": 104,
"start": 21,
"end": 41
},
// stripped for brevity
    {
"error": 0.8888888888888893,
"code": 106,
"start": 328,
"end": 350
}],
"endInfo": {
"error": 0.8888888888888893,
"code": 106,
"start": 328,
"end": 350
},
"direction": -1
},
"line": [{
"x": 25.97278706156836,
"y": 360.5616435369468
}, {
"x": 401.9220519377024,
"y": 70.87524989906444
}],
"angle": -0.6565217179979483,
"pattern": [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, */
/* ... */ /*
 1],
"box": [
[77.4074243622672, 410.9288668804402],
[0.050203235235130705, 310.53619724086366],
[360.15706727788256, 33.05711026051813],
[437.5142884049146, 133.44977990009465]
],
"boxes": [
[
[77.4074243622672, 410.9288668804402],
[0.050203235235130705, 310.53619724086366],
[360.15706727788256, 33.05711026051813],
[437.5142884049146, 133.44977990009465]
],
[
[248.90769330706507, 415.2041489551161],
[198.9532321622869, 352.62160512937635],
[339.546160777576, 240.3979259789976],
[389.5006219223542, 302.98046980473737]
]
]
}
*/