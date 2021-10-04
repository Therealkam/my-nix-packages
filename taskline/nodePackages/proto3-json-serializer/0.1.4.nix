{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proto3-json-serializer";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proto3-json-serializer/-/proto3-json-serializer-0.1.4.tgz";
      sha1 = "aa2dc4c9c9b7ea05631354b2c2e52c227539a7f0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/googleapis/proto3-json-serializer-nodejs#readme";
      description = "Support for proto3 JSON serialiazation/deserialization for protobuf.js";
      keywords = [
        "protobufjs"
        "protobuf.js"
        "protobuf"
        "proto3"
        "json"
        "serialization"
        "deserialization"
      ];
    };
  }
