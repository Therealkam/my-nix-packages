{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "eventemitter";
    version = "1.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/eventemitter/-/eventemitter-1.1.0.tgz";
      sha1 = "355cbc98bafad5978f9ed095f397621f1d066b70";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "A minimal event emitter.";
    };
  }
