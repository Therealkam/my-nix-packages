{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-response";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-response/-/clone-response-1.0.2.tgz";
      sha1 = "d1dc973920314df67fbeb94223b4ee350239e96b";
    };
    deps = with nodePackages; [
      mimic-response_1-0-1
    ];
    meta = {
      homepage = "https://github.com/lukechilds/clone-response";
      description = "Clone a Node.js HTTP response stream";
      keywords = [
        "clone"
        "duplicate"
        "copy"
        "response"
        "HTTP"
        "stream"
      ];
    };
  }
