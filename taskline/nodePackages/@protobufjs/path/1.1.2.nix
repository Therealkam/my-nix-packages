{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "path";
    version = "1.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@protobufjs/path/-/path-1.1.2.tgz";
      sha1 = "6cc2b20c5c9ad6ad0dccfd21ca7673d8d7fbf68d";
      namespace = "protobufjs";
    };
    namespace = "protobufjs";
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/protobuf.js#readme";
      description = "A minimal path module to resolve Unix, Windows and URL paths alike.";
    };
  }
