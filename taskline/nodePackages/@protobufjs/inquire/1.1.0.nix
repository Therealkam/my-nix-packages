{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "inquire";
    version = "1.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/inquire/-/inquire-1.1.0.tgz";
      sha1 = "ff200e3e7cf2429e2dcafc1140828e8cc638f089";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "Requires a module only if available and hides the require call from bundlers.";
    };
  }
