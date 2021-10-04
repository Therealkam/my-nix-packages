{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry-request";
    version = "4.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/retry-request/-/retry-request-4.2.2.tgz";
      sha1 = "b7d82210b6d2651ed249ba3497f07ea602f1a903";
    };
    deps = with nodePackages; [
      extend_3-0-2
      debug_4-3-2
    ];
    meta = {
      homepage = "https://github.com/stephenplusplus/retry-request#readme";
      description = "Retry a request.";
      keywords = [
        "request"
        "retry"
        "stream"
      ];
    };
  }
