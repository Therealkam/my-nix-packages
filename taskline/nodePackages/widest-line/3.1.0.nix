{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "widest-line";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/widest-line/-/widest-line-3.1.0.tgz";
      sha1 = "8292333bbf66cb45ff0de1603b136b7ae1496eca";
    };
    deps = with nodePackages; [
      string-width_4-2-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/widest-line#readme";
      description = "Get the visual width of the widest line in a string - the number of columns required to display it";
      keywords = [
        "string"
        "character"
        "unicode"
        "width"
        "visual"
        "column"
        "columns"
        "fullwidth"
        "full-width"
        "full"
        "ansi"
        "escape"
        "codes"
        "cli"
        "command-line"
        "terminal"
        "console"
        "cjk"
        "chinese"
        "japanese"
        "korean"
        "fixed-width"
      ];
    };
  }
