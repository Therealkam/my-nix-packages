{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cliui";
    version = "7.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cliui/-/cliui-7.0.4.tgz";
      sha1 = "a0265ee655476fc807aea9df3df8df7783808b4f";
    };
    deps = with nodePackages; [
      strip-ansi_6-0-1
      wrap-ansi_7-0-0
      string-width_4-2-3
    ];
    meta = {
      homepage = "https://github.com/yargs/cliui#readme";
      description = "easily create complex multi-column command-line-interfaces";
      keywords = [
        "cli"
        "command-line"
        "layout"
        "design"
        "console"
        "wrap"
        "table"
      ];
    };
  }
