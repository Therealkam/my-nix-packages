{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jwa";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jwa/-/jwa-2.0.0.tgz";
      sha1 = "a7e9c3f29dae94027ebcaf49975c9345593410fc";
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
