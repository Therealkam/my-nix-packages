{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-styles";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz";
      sha1 = "edd803628ae71c04c85ae7a0906edad34b648937";
    };
    deps = with nodePackages; [
      color-convert_2-0-1
    ];
    meta = {
      homepage = "https://github.com/chalk/ansi-styles#readme";
      description = "ANSI escape codes for styling strings in the terminal";
      keywords = [
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "tty"
        "escape"
        "formatting"
        "rgb"
        "256"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
      ];
    };
  }
