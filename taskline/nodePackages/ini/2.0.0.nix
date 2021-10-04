{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ini";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-2.0.0.tgz";
      sha1 = "e5fd556ecdd5726be978fa1001862eacb0a94bc5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/ini#readme";
      description = "An ini encoder/decoder for node";
    };
  }
