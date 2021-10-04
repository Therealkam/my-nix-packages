{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "float";
    version = "1.0.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/float/-/float-1.0.2.tgz";
      sha1 = "5e9e1abdcb73fc0a7cb8b291df78c8cbd97b87d1";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "Reads / writes floats / doubles from / to buffers in both modern and ancient browsers.";
    };
  }
