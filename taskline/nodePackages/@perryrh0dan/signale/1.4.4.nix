{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "signale";
    version = "1.4.4";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@perryrh0dan/signale/-/signale-1.4.4.tgz";
      sha1 = "fac85fd45d648a126413700c8ac87f58336215d6";
      namespace = "perryrh0dan";
    };
    namespace = "perryrh0dan";
    deps = with nodePackages; [
      pkg-conf_2-1-0
      figures_2-0-0
      chalk_2-4-2
    ];
    meta = {
      homepage = "https://github.com/perryrh0dan/signale#readme";
      description = "Highly configurable logging utility";
      keywords = [
        "log"
        "cli"
        "logger"
        "logging"
        "hackable"
        "colorful"
        "console"
      ];
    };
  }
