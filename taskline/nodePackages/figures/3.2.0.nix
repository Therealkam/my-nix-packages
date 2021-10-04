{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "figures";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/figures/-/figures-3.2.0.tgz";
      sha1 = "625c18bd293c604dc4a8ddb2febf0c88341746af";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/figures#readme";
      description = "Unicode symbols with Windows CMD fallbacks";
      keywords = [
        "unicode"
        "cli"
        "cmd"
        "command-line"
        "characters"
        "symbol"
        "symbols"
        "figure"
        "figures"
        "fallback"
      ];
    };
  }
