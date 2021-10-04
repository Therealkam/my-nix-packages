{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kuler";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/kuler/-/kuler-2.0.0.tgz";
      sha1 = "e2c570a3800388fb44407e851531c1d670b061b3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/3rd-Eden/kuler";
      description = "Color your terminal using CSS/hex color codes";
      keywords = [
        "kuler"
        "ansi"
        "color"
        "colour"
        "chalk"
        "css"
        "hex"
        "rgb"
        "rgv"
      ];
    };
  }
