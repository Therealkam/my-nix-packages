{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-readable-stream";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-readable-stream/-/to-readable-stream-1.0.0.tgz";
      sha1 = "ce0aa0c2f3df6adf852efb404a783e77c0475771";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/to-readable-stream#readme";
      description = "Convert a string/Buffer/Uint8Array to a readable stream";
      keywords = [
        "stream"
        "readablestream"
        "string"
        "buffer"
        "uint8array"
        "from"
        "into"
        "to"
        "transform"
        "convert"
        "readable"
        "pull"
      ];
    };
  }
