{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ini";
    version = "1.3.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ini/-/ini-1.3.8.tgz";
      sha1 = "a29da425b48806f34767a4efce397269af28432c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/ini#readme";
      description = "An ini encoder/decoder for node";
    };
  }
