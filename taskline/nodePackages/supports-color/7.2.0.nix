{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "supports-color";
    version = "7.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz";
      sha1 = "1b7dcdcb32b8138801b3e478ba6a51caa89648da";
    };
    deps = with nodePackages; [
      has-flag_4-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/supports-color#readme";
      description = "Detect whether a terminal supports color";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "ansi"
        "styles"
        "tty"
        "rgb"
        "256"
        "shell"
        "xterm"
        "command-line"
        "support"
        "supports"
        "capability"
        "detect"
        "truecolor"
        "16m"
      ];
    };
  }
