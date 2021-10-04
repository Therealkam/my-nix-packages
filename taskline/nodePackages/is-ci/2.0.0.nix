{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-ci";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-ci/-/is-ci-2.0.0.tgz";
      sha1 = "6bc6334181810e04b5c22b3d589fdca55026404c";
    };
    deps = with nodePackages; [
      ci-info_2-0-0
    ];
    meta = {
      homepage = "https://github.com/watson/is-ci";
      description = "Detect if the current environment is a CI server";
      keywords = [
        "ci"
        "continuous"
        "integration"
        "test"
        "detect"
      ];
    };
  }
