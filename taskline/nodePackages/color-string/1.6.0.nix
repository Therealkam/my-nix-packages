{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-string";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-string/-/color-string-1.6.0.tgz";
      sha1 = "c3915f61fe267672cb7e1e064c9d692219f6c312";
    };
    deps = with nodePackages; [
      simple-swizzle_0-2-2
      color-name_1-1-3
    ];
    meta = {
      homepage = "https://github.com/Qix-/color-string#readme";
      description = "Parser and generator for CSS color strings";
      keywords = [
        "color"
        "colour"
        "rgb"
        "css"
      ];
    };
  }
