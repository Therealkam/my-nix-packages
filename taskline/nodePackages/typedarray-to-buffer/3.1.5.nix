{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "typedarray-to-buffer";
    version = "3.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/typedarray-to-buffer/-/typedarray-to-buffer-3.1.5.tgz";
      sha1 = "a97ee7a9ff42691b9f783ff1bc5112fe3fca9080";
    };
    deps = with nodePackages; [
      is-typedarray_1-0-0
    ];
    meta = {
      homepage = "http://feross.org";
      description = "Convert a typed array to a Buffer without a copy";
      keywords = [
        "buffer"
        "typed array"
        "convert"
        "no copy"
        "uint8array"
        "uint16array"
        "uint32array"
        "int16array"
        "int32array"
        "float32array"
        "float64array"
        "browser"
        "arraybuffer"
        "dataview"
      ];
    };
  }
