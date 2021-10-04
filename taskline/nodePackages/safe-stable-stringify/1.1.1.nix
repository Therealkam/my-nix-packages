{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safe-stable-stringify";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/safe-stable-stringify/-/safe-stable-stringify-1.1.1.tgz";
      sha1 = "c8a220ab525cd94e60ebf47ddc404d610dc5d84a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/BridgeAR/safe-stable-stringify#readme";
      description = "Deterministic and safely JSON.stringify to quickly serialize JavaScript objects";
      keywords = [
        "stable"
        "stringify"
        "JSON"
        "JSON.stringify"
        "safe"
        "serialize"
        "deterministic"
        "circular"
        "object"
        "predicable"
        "repeatable"
        "fast"
      ];
    };
  }
