{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-ansi";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz";
      sha1 = "9e26c63d30f53443e9489495b2105d37b67a85d9";
    };
    deps = with nodePackages; [
      ansi-regex_5-0-1
    ];
    meta = {
      homepage = "https://github.com/chalk/strip-ansi#readme";
      description = "Strip ANSI escape codes from a string";
      keywords = [
        "strip"
        "trim"
        "remove"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
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
