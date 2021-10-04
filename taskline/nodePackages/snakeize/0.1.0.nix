{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snakeize";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snakeize/-/snakeize-0.1.0.tgz";
      sha1 = "10c088d8b58eb076b3229bb5a04e232ce126422d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nathan7/snakeize";
      description = "recursively transform key strings from camel-case to underscore-style";
      keywords = [
        "snake-case"
        "json"
        "transform"
      ];
    };
  }
