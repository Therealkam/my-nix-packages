{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-width";
    version = "4.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz";
      sha1 = "269c7117d27b05ad2e536830a8ec895ef9c6d010";
    };
    deps = with nodePackages; [
      strip-ansi_6-0-1
      emoji-regex_8-0-0
      is-fullwidth-code-point_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/string-width#readme";
      description = "Get the visual width of a string - the number of columns required to display it";
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
