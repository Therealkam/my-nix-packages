{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-1.4.0.tgz";
      sha1 = "c50491479d4c1bdaed2c9ced32cf7c7dc2360f78";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Marak/colors.js";
      description = "get colors in your node.js console";
      keywords = [
        "ansi"
        "terminal"
        "colors"
      ];
    };
  }
