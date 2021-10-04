{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abort-controller";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abort-controller/-/abort-controller-3.0.0.tgz";
      sha1 = "eaf54d53b62bae4138e809ca225c8439a6efb392";
    };
    deps = with nodePackages; [
      event-target-shim_5-0-1
    ];
    meta = {
      homepage = "https://github.com/mysticatea/abort-controller#readme";
      description = "An implementation of WHATWG AbortController interface.";
      keywords = [
        "w3c"
        "whatwg"
        "event"
        "events"
        "abort"
        "cancel"
        "abortcontroller"
        "abortsignal"
        "controller"
        "signal"
        "shim"
      ];
    };
  }
