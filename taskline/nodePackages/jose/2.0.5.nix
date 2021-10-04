{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "jose";
    version = "2.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jose/-/jose-2.0.5.tgz";
      sha1 = "29746a18d9fff7dcf9d5d2a6f62cb0c7cd27abd3";
    };
    deps = with nodePackages; [
      namespaces.panva.asn1-js_1-0-0
    ];
    meta = {
      homepage = "https://github.com/panva/jose";
      description = "JSON Web Almost Everything - JWA, JWS, JWE, JWK, JWT, JWKS for Node.js with minimal dependencies";
      keywords = [
        "access token"
        "access_token"
        "compact"
        "decode"
        "decrypt"
        "detached"
        "ec"
        "ecdsa"
        "eddsa"
        "electron"
        "embedded"
        "encrypt"
        "flattened"
        "general"
        "id token"
        "id_token"
        "jose"
        "json web token"
        "jsonwebtoken"
        "jwa"
        "jwe"
        "jwk"
        "jwks"
        "jws"
        "jwt"
        "logout token"
        "logout_token"
        "oct"
        "okp"
        "payload"
        "rsa"
        "secp256k1"
        "sign"
        "signature"
        "validate"
        "verify"
      ];
    };
  }
