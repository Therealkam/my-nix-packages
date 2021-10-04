{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pumpify";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pumpify/-/pumpify-2.0.1.tgz";
      sha1 = "abfc7b5a621307c728b551decbbefb51f0e4aa1e";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      duplexify_4-1-2
      pump_3-0-0
    ];
    meta = {
      homepage = "https://github.com/mafintosh/pumpify";
      description = "Combine an array of streams into a single duplex stream using pump and duplexify";
      keywords = [
        "pump"
        "duplexify"
        "duplex"
        "streams"
        "stream"
        "pipeline"
        "combine"
      ];
    };
  }
