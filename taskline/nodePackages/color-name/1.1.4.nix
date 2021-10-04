{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-name";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
      sha1 = "c2a09a87acbde69543de6f63fa3995c826c536a2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/colorjs/color-name";
      description = "A list of color names and its values";
      keywords = [
        "color-name"
        "color"
        "color-keyword"
        "keyword"
      ];
    };
  }
