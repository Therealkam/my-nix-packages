{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jws";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jws/-/jws-4.0.0.tgz";
      sha1 = "2d4e8cf6a318ffaa12615e9dec7e86e6c97310f4";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      jwa_2-0-0
    ];
    meta = {
      homepage = "https://github.com/brianloveswords/node-jws#readme";
      description = "Implementation of JSON Web Signatures";
      keywords = [
        "jws"
        "json"
        "web"
        "signatures"
      ];
    };
  }
