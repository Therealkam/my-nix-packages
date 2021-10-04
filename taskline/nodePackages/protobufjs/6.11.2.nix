{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "protobufjs";
    version = "6.11.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protobufjs/-/protobufjs-6.11.2.tgz";
      sha1 = "de39fabd4ed32beaa08e9bb1e30d08544c1edf8b";
    };
    deps = with nodePackages; [
      namespaces.types.node_16-10-2
      namespaces.protobufjs.fetch_1-1-0
      namespaces.protobufjs.base64_1-1-2
      namespaces.protobufjs.eventemitter_1-1-0
      namespaces.types.long_4-0-1
      long_4-0-0
      namespaces.protobufjs.path_1-1-2
      namespaces.protobufjs.float_1-0-2
      namespaces.protobufjs.codegen_2-0-4
      namespaces.protobufjs.pool_1-1-0
      namespaces.protobufjs.utf8_1-1-0
      namespaces.protobufjs.inquire_1-1-0
      namespaces.protobufjs.aspromise_1-1-2
    ];
    meta = {
      homepage = "https://protobufjs.github.io/protobuf.js/";
      description = "Protocol Buffers for JavaScript (& TypeScript).";
      keywords = [
        "protobuf"
        "protocol-buffers"
        "serialization"
        "typescript"
      ];
    };
  }
