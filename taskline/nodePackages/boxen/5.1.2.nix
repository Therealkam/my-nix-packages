{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boxen";
    version = "5.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boxen/-/boxen-5.1.2.tgz";
      sha1 = "788cb686fc83c1f486dfa8a40c68fc2b831d2b50";
    };
    deps = with nodePackages; [
      wrap-ansi_7-0-0
      ansi-align_3-0-1
      chalk_4-1-2
      string-width_4-2-3
      cli-boxes_2-2-1
      type-fest_0-20-2
      camelcase_6-2-0
      widest-line_3-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/boxen#readme";
      description = "Create boxes in the terminal";
      keywords = [
        "cli"
        "box"
        "boxes"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "border"
        "text"
      ];
    };
  }
