{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jwks-rsa";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jwks-rsa/-/jwks-rsa-2.0.4.tgz";
      sha1 = "59d95e39f300783a8582ef8aa37d5ebbc6a8aa6f";
    };
    deps = with nodePackages; [
      namespaces.types.express-jwt_0-0-42
      debug_4-3-2
      limiter_1-1-5
      lru-memoizer_2-1-4
      jose_2-0-5
    ];
    meta = {
      homepage = "https://github.com/auth0/node-jwks-rsa#readme";
      description = "Library to retrieve RSA public keys from a JWKS endpoint";
      keywords = [
        "jwks"
        "rsa"
        "jwt"
      ];
    };
  }
