{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-regex";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz";
      sha1 = "082cb2c89c9fe8659a311a53bd6a4dc5301db304";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/chalk/ansi-regex#readme";
      description = "Regular expression for matching ANSI escape codes";
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
        "command-line"
        "text"
        "regex"
        "regexp"
        "re"
        "match"
        "test"
        "find"
        "pattern"
      ];
    };
  }
