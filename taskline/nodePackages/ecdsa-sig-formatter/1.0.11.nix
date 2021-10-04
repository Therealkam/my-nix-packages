{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ecdsa-sig-formatter";
    version = "1.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.11.tgz";
      sha1 = "ae0f0fa2d85045ef14a817daa3ce9acd0489e5bf";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/Brightspace/node-ecdsa-sig-formatter#readme";
      description = "Translate ECDSA signatures between ASN.1/DER and JOSE-style concatenation";
      keywords = [
        "ecdsa"
        "der"
        "asn.1"
        "jwt"
        "jwa"
        "jsonwebtoken"
        "jose"
      ];
    };
  }
