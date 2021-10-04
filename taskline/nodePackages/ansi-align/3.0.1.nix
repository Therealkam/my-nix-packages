{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ansi-align";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ansi-align/-/ansi-align-3.0.1.tgz";
      sha1 = "0cdf12e111ace773a86e9a1fad1225c43cb19a59";
    };
    deps = with nodePackages; [
      string-width_4-2-3
    ];
    meta = {
      homepage = "https://github.com/nexdrew/ansi-align#readme";
      description = "align-text with ANSI support for CLIs";
      keywords = [
        "ansi"
        "align"
        "cli"
        "center"
        "pad"
      ];
    };
  }
