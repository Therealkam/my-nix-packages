{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wcwidth";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wcwidth/-/wcwidth-1.0.1.tgz";
      sha1 = "f0b0dcf915bc5ff1528afadb2c0e17b532da2fe8";
    };
    deps = with nodePackages; [
      defaults_1-0-3
    ];
    meta = {
      homepage = "https://github.com/timoxley/wcwidth#readme";
      description = "Port of C's wcwidth() and wcswidth()";
      keywords = [
        "wide character"
        "wc"
        "wide character string"
        "wcs"
        "terminal"
        "width"
        "wcwidth"
        "wcswidth"
      ];
    };
  }
