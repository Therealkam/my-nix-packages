{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "event-target-shim";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/event-target-shim/-/event-target-shim-5.0.1.tgz";
      sha1 = "5d4d3ebdf9583d63a5333ce2deb7480ab2b05789";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mysticatea/event-target-shim";
      description = "An implementation of WHATWG EventTarget interface.";
      keywords = [
        "w3c"
        "whatwg"
        "eventtarget"
        "event"
        "events"
        "shim"
      ];
    };
  }
