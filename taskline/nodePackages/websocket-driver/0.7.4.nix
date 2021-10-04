{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "websocket-driver";
    version = "0.7.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/websocket-driver/-/websocket-driver-0.7.4.tgz";
      sha1 = "89ad5295bbf64b480abcba31e4953aca706f5760";
    };
    deps = with nodePackages; [
      http-parser-js_0-5-3
      websocket-extensions_0-1-4
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/faye/websocket-driver-node";
      description = "WebSocket protocol handler with pluggable I/O";
      keywords = [ "websocket" ];
    };
  }
