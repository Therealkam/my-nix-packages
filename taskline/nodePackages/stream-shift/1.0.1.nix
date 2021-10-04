{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-shift";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-shift/-/stream-shift-1.0.1.tgz";
      sha1 = "d7088281559ab2778424279b0877da3c392d5a3d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mafintosh/stream-shift";
      description = "Returns the next buffer/object in a stream's readable queue";
    };
  }
