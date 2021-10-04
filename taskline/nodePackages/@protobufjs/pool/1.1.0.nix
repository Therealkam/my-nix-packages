{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "pool";
    version = "1.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/pool/-/pool-1.1.0.tgz";
      sha1 = "09fd15f2d6d3abfa9b65bc366506d6ad7846ff54";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "A general purpose buffer pool.";
    };
  }
