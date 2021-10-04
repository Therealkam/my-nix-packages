{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colorspace";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colorspace/-/colorspace-1.1.2.tgz";
      sha1 = "e0128950d082b86a2168580796a0aa5d6c68d8c5";
    };
    deps = with nodePackages; [
      text-hex_1-0-0
      color_3-0-0
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/colorspace";
      description = "Generate HEX colors for a given namespace.";
      keywords = [
        "namespace"
        "color"
        "hex"
        "colorize"
        "name"
        "space"
        "colorspace"
      ];
    };
  }
