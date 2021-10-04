{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "faye-websocket";
    version = "0.11.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/faye-websocket/-/faye-websocket-0.11.4.tgz";
      sha1 = "7f0d9275cfdd86a1c963dc8b65fcc451edcbb1da";
    };
    deps = with nodePackages; [
      websocket-driver_0-7-4
    ];
    meta = {
      homepage = "https://github.com/faye/faye-websocket-node";
      description = "Standards-compliant WebSocket server and client";
      keywords = [
        "websocket"
        "eventsource"
      ];
      author = "James Coglan <jcoglan@gmail.com> (http://jcoglan.com/)";
    };
  }
