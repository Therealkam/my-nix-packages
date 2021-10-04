{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-ansi";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
      sha1 = "67e145cff510a6a6984bdf1152911d69d2eb9e43";
    };
    deps = with nodePackages; [
      strip-ansi_6-0-1
      ansi-styles_4-3-0
      string-width_4-2-3
    ];
    meta = {
      homepage = "https://github.com/chalk/wrap-ansi#readme";
      description = "Wordwrap a string with ANSI escape codes";
      keywords = [
        "wrap"
        "break"
        "wordwrap"
        "wordbreak"
        "linewrap"
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
