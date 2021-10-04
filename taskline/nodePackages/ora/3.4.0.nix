{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ora";
    version = "3.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ora/-/ora-3.4.0.tgz";
      sha1 = "bf0752491059a3ef3ed4c85097531de9fdbcd318";
    };
    deps = with nodePackages; [
      strip-ansi_5-2-0
      cli-spinners_2-6-1
      cli-cursor_2-1-0
      log-symbols_2-2-0
      chalk_2-4-2
      wcwidth_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/ora#readme";
      description = "Elegant terminal spinner";
      keywords = [
        "cli"
        "spinner"
        "spinners"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "loading"
        "indicator"
        "progress"
        "busy"
        "wait"
        "idle"
      ];
    };
  }
