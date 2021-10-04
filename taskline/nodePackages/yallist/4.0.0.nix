{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yallist";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz";
      sha1 = "9bb92790d9c0effec63be73519e11a35019a3a72";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/yallist#readme";
      description = "Yet Another Linked List";
    };
  }
