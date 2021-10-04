{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jws";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jws/-/jws-3.2.2.tgz";
      sha1 = "001099f3639468c9414000e99995fa52fb478304";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      jwa_1-4-1
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
