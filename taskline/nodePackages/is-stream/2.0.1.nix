{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-stream";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-stream/-/is-stream-2.0.1.tgz";
      sha1 = "fac1e3d53b97ad5a9d0ae9cef2389f5810a5c077";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-stream#readme";
      description = "Check if something is a Node.js stream";
      keywords = [
        "stream"
        "type"
        "streams"
        "writable"
        "readable"
        "duplex"
        "transform"
        "check"
        "detect"
        "is"
      ];
    };
  }
