{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arrify";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arrify/-/arrify-2.0.1.tgz";
      sha1 = "c9655e9331e0abcd588d2a7cad7e9956f66701fa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/arrify#readme";
      description = "Convert a value to an array";
      keywords = [
        "array"
        "arrify"
        "arrayify"
        "convert"
        "value"
        "ensure"
      ];
    };
  }
