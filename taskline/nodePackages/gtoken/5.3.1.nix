{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gtoken";
    version = "5.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gtoken/-/gtoken-5.3.1.tgz";
      sha1 = "c1c2598a826f2b5df7c6bb53d7be6cf6d50c3c78";
    };
    deps = with nodePackages; [
      jws_4-0-0
      google-p12-pem_3-1-2
      gaxios_4-3-2
    ];
    meta = {
      homepage = "https://github.com/google/node-gtoken#readme";
      description = "Node.js Google Authentication Service Account Tokens";
      keywords = [
        "google"
        "service"
        "account"
        "api"
        "token"
        "api"
        "auth"
      ];
    };
  }
