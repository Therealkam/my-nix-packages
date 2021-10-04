{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jwa";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jwa/-/jwa-1.4.1.tgz";
      sha1 = "743c32985cb9e98655530d53641b66c8645b039a";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
      ecdsa-sig-formatter_1-0-11
      buffer-equal-constant-time_1-0-1
    ];
    meta = {
      homepage = "https://github.com/brianloveswords/node-jwa#readme";
      description = "JWA implementation (supports all JWS algorithms)";
      keywords = [
        "jwa"
        "jws"
        "jwt"
        "rsa"
        "ecdsa"
        "hmac"
      ];
    };
  }
