{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-bigint";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-bigint/-/json-bigint-1.0.0.tgz";
      sha1 = "ae547823ac0cad8398667f8cd9ef4730f5b01ff1";
    };
    deps = with nodePackages; [
      bignumber-js_9-0-1
    ];
    meta = {
      homepage = "https://github.com/sidorares/json-bigint#readme";
      description = "JSON.parse with bigints support";
      keywords = [
        "JSON"
        "bigint"
        "bignumber"
        "parse"
        "json"
      ];
    };
  }
