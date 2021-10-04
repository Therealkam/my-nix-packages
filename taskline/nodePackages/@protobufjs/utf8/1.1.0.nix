{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "utf8";
    version = "1.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/utf8/-/utf8-1.1.0.tgz";
      sha1 = "a777360b5b39a1a2e5106f8e858f2fd2d060c570";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "A minimal UTF8 implementation for number arrays.";
    };
  }
