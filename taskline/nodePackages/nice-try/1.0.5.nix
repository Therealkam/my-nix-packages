{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nice-try";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nice-try/-/nice-try-1.0.5.tgz";
      sha1 = "a3378a7696ce7d223e88fc9b764bd7ef1089e366";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/electerious/nice-try";
      description = "Tries to execute a function and discards any error that occurs";
      keywords = [
        "try"
        "catch"
        "error"
      ];
    };
  }
