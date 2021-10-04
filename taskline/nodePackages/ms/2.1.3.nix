{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz";
      sha1 = "574c8138ce1d2b5861f0b44579dbadd60c6615b2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/vercel/ms#readme";
      description = "Tiny millisecond conversion utility";
    };
  }
