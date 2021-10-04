{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz";
      sha1 = "d09d1f357b443f493382a8eb3ccd183872ae6009";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zeit/ms#readme";
      description = "Tiny millisecond conversion utility";
    };
  }
