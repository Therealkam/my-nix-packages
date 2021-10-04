{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-extensions";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/websocket-extensions/-/websocket-extensions-0.1.4.tgz";
      sha1 = "7f8473bc839dfd87608adb95d7eb075211578a42";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/faye/websocket-extensions-node";
      description = "Generic extension manager for WebSocket connections";
      keywords = [ "websocket" ];
    };
  }
