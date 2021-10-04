{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-diff";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-diff/-/semver-diff-3.1.1.tgz";
      sha1 = "05f77ce59f325e00e2706afd67bb506ddb1ca32b";
    };
    deps = with nodePackages; [
      semver_6-3-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/semver-diff#readme";
      description = "Get the diff type of two semver versions: 0.0.1 0.0.2 → patch";
      keywords = [
        "semver"
        "version"
        "semantic"
        "diff"
        "difference"
      ];
    };
  }
