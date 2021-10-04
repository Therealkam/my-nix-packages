{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "aspromise";
    version = "1.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/aspromise/-/aspromise-1.1.2.tgz";
      sha1 = "9b8b0cc663d669a7d8f6f5d0893a14d348f30fbf";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "Returns a promise from a node-style callback function.";
    };
  }
