{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver";
    version = "7.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver/-/semver-7.3.5.tgz";
      sha1 = "0b621c879348d8998e4b0e4be94b3f12e6018ef7";
    };
    deps = with nodePackages; [
      lru-cache_6-0-0
    ];
    meta = {
      homepage = "https://github.com/npm/node-semver#readme";
      description = "The semantic version parser used by npm.";
    };
  }
