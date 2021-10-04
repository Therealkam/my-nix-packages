{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stream";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-stream/-/get-stream-4.1.0.tgz";
      sha1 = "c1b255575f3dc21d59bfc79cd3d2b46b1c3a54b5";
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
