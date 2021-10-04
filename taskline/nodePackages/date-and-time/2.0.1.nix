{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-and-time";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/date-and-time/-/date-and-time-2.0.1.tgz";
      sha1 = "bc8b72704980e8a0979bb186118d30d02059ef04";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/knowledgecode/date-and-time";
      description = "A Minimalist DateTime utility for Node.js and the browser";
      keywords = [
        "date"
        "time"
        "format"
        "parse"
        "utility"
      ];
    };
  }
