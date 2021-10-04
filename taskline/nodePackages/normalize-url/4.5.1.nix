{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-url";
    version = "4.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-url/-/normalize-url-4.5.1.tgz";
      sha1 = "0dd90cf1288ee1d1313b87081c9a5932ee48518a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/normalize-url#readme";
      description = "Normalize a URL";
      keywords = [
        "normalize"
        "url"
        "uri"
        "address"
        "string"
        "normalization"
        "normalisation"
        "query"
        "querystring"
        "simplify"
        "strip"
        "trim"
        "canonical"
      ];
    };
  }
