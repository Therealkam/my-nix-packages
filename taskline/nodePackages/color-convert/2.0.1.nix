{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-convert";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz";
      sha1 = "72d3a68d598c9bdb3af2ad1e84f21d896abd4de3";
    };
    deps = with nodePackages; [
      color-name_1-1-4
    ];
    meta = {
      homepage = "https://github.com/Qix-/color-convert#readme";
      description = "Plain color conversion functions";
      keywords = [
        "color"
        "colour"
        "convert"
        "converter"
        "conversion"
        "rgb"
        "hsl"
        "hsv"
        "hwb"
        "cmyk"
        "ansi"
        "ansi16"
      ];
    };
  }
