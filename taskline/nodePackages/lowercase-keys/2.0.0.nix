{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lowercase-keys";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-2.0.0.tgz";
      sha1 = "2603e78b7b4b0006cbca2fbcc8a3202558ac9479";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lowercase-keys#readme";
      description = "Lowercase the keys of an object";
      keywords = [
        "object"
        "assign"
        "extend"
        "properties"
        "lowercase"
        "lower-case"
        "case"
        "keys"
        "key"
      ];
    };
  }
