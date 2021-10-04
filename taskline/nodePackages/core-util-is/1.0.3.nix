{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-util-is";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz";
      sha1 = "a6042d3634c2b27e9328f837b965fac83808db85";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/core-util-is#readme";
      description = "The `util.is*` functions introduced in Node v0.12.";
      keywords = [
        "util"
        "isBuffer"
        "isArray"
        "isNumber"
        "isString"
        "isRegExp"
        "isThis"
        "isThat"
        "polyfill"
      ];
    };
  }
