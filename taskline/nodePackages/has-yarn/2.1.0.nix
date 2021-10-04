{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-yarn";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-yarn/-/has-yarn-2.1.0.tgz";
      sha1 = "137e11354a7b5bf11aa5cb649cf0c6f3ff2b2e77";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/has-yarn#readme";
      description = "Check if a project is using Yarn";
      keywords = [
        "yarn"
        "has"
        "detect"
        "is"
        "project"
        "app"
        "module"
        "package"
        "manager"
        "npm"
      ];
    };
  }
