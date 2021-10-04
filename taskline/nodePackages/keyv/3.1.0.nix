{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "keyv";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/keyv/-/keyv-3.1.0.tgz";
      sha1 = "ecc228486f69991e49e9476485a5be1e8fc5c4d9";
    };
    deps = with nodePackages; [
      json-buffer_3-0-0
    ];
    meta = {
      homepage = "https://github.com/lukechilds/keyv";
      description = "Simple key-value storage with support for multiple backends";
      keywords = [
        "key"
        "value"
        "store"
        "cache"
        "ttl"
      ];
    };
  }
