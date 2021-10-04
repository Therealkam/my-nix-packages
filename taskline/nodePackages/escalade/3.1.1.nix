{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escalade";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz";
      sha1 = "d8cfdc7000965c5a0174b4a82eaa5c0552742e40";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lukeed/escalade#readme";
      description = "A tiny (183B to 210B) and fast utility to ascend parent directories";
      keywords = [
        "find"
        "parent"
        "parents"
        "directory"
        "search"
        "walk"
      ];
    };
  }
