{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crypto-random-string";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/crypto-random-string/-/crypto-random-string-2.0.0.tgz";
      sha1 = "ef2a7a966ec11083388369baa02ebead229b30d5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/crypto-random-string#readme";
      description = "Generate a cryptographically strong random string";
      keywords = [
        "random"
        "string"
        "text"
        "id"
        "identifier"
        "slug"
        "salt"
        "crypto"
        "strong"
        "secure"
        "hex"
      ];
    };
  }
