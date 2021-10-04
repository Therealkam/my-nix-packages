{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-url";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/registry-url/-/registry-url-5.1.0.tgz";
      sha1 = "e98334b50d5434b81136b44ec638d9c2009c5009";
    };
    deps = with nodePackages; [
      rc_1-2-8
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/registry-url#readme";
      description = "Get the set npm registry URL";
      keywords = [
        "npm"
        "conf"
        "config"
        "npmconf"
        "registry"
        "url"
        "uri"
        "scope"
      ];
    };
  }
