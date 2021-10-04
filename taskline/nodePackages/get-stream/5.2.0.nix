{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stream";
    version = "5.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-stream/-/get-stream-5.2.0.tgz";
      sha1 = "4966a1795ee5ace65e706c4b7beb71257d6e22d3";
    };
    deps = with nodePackages; [
      pump_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/get-stream#readme";
      description = "Get a stream as a string, buffer, or array";
      keywords = [
        "get"
        "stream"
        "promise"
        "concat"
        "string"
        "text"
        "buffer"
        "read"
        "data"
        "consume"
        "readable"
        "readablestream"
        "array"
        "object"
      ];
    };
  }
