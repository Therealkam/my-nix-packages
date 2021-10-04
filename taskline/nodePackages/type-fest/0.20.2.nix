{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "type-fest";
    version = "0.20.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/type-fest/-/type-fest-0.20.2.tgz";
      sha1 = "1bf207f4b28f91583666cb5fbd327887301cd5f4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/type-fest#readme";
      description = "A collection of essential TypeScript types";
      keywords = [
        "typescript"
        "ts"
        "types"
        "utility"
        "util"
        "utilities"
        "omit"
        "merge"
        "json"
      ];
    };
  }
