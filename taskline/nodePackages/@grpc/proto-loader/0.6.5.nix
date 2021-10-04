{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "proto-loader";
    version = "0.6.5";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@grpc/proto-loader/-/proto-loader-0.6.5.tgz";
      sha1 = "f23c7cb3e7076a8702f40c2b6678f06fb9950a55";
      namespace = "grpc";
    };
    namespace = "grpc";
    deps = with nodePackages; [
      yargs_16-2-0
      namespaces.types.long_4-0-1
      long_4-0-0
      protobufjs_6-11-2
      lodash-camelcase_4-3-0
    ];
    meta = {
      homepage = "https://grpc.io/";
      description = "gRPC utility library for loading .proto files";
    };
  }
