{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stream";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz";
      sha1 = "a262d8eef67aced57c2852ad6167526a43cbf7b7";
    };
    deps = [];
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
