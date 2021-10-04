{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "http-timer";
    version = "1.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@szmarczak/http-timer/-/http-timer-1.1.2.tgz";
      sha1 = "b1665e2c461a2cd92f4c1bbf50d5454de0d4b421";
      namespace = "szmarczak";
    };
    namespace = "szmarczak";
    deps = with nodePackages; [
      defer-to-connect_1-1-3
    ];
    meta = {
      homepage = "https://github.com/szmarczak/http-timer#readme";
      description = "Timings for HTTP requests";
      keywords = [
        "http"
        "https"
        "timer"
        "timings"
      ];
    };
  }
