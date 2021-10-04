{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz";
      sha1 = "aac4e2b7734a740867aeb16bf02aad556a1e7a01";
    };
    deps = with nodePackages; [
      ansi-styles_4-3-0
      supports-color_7-2-0
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "str"
        "ansi"
        "style"
        "styles"
        "tty"
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
