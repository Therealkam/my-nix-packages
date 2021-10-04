{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-npm";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-npm/-/is-npm-5.0.0.tgz";
      sha1 = "43e8d65cc56e1b67f8d47262cf667099193f45a8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-npm#readme";
      description = "Check if your code is running as an npm script";
      keywords = [
        "npm"
        "yarn"
        "is"
        "check"
        "detect"
        "env"
        "environment"
        "run"
        "script"
      ];
    };
  }
