{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ci-info";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ci-info/-/ci-info-2.0.0.tgz";
      sha1 = "67a9e964be31a51e15e5010d58e6f12834002f46";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watson/ci-info";
      description = "Get details about the current Continuous Integration environment";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
