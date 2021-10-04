{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "fetch";
    version = "1.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/fetch/-/fetch-1.1.0.tgz";
      sha1 = "ba99fb598614af65700c1619ff06d454b0d84c45";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = with nodePackages; [
      namespaces.protobufjs.inquire_1-1-0
      namespaces.protobufjs.aspromise_1-1-2
    ];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "Fetches the contents of a file accross node and browsers.";
    };
  }
