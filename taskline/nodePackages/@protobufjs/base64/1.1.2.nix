{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "base64";
    version = "1.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/base64/-/base64-1.1.2.tgz";
      sha1 = "4c85730e59b9a1f1f349047dbf24296034bb2735";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "A minimal base64 implementation for number arrays.";
    };
  }
