{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "codegen";
    version = "2.0.4";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/codegen/-/codegen-2.0.4.tgz";
      sha1 = "7ef37f0d010fb028ad1ad59722e506d9262815cb";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "A minimalistic code generation utility.";
    };
  }
