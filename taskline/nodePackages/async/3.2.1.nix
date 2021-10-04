{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-3.2.1.tgz";
      sha1 = "d3274ec66d107a47476a4c49136aacdb00665fc8";
    };
    deps = [];
    meta = {
      homepage = "https://caolan.github.io/async/";
      description = "Higher-order functions and common patterns for asynchronous code";
      keywords = [
        "async"
        "callback"
        "module"
        "utility"
      ];
    };
  }
