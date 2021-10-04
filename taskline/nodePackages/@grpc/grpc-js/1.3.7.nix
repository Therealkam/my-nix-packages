{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "grpc-js";
    version = "1.3.7";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@grpc/grpc-js/-/grpc-js-1.3.7.tgz";
      sha1 = "58b687aff93b743aafde237fd2ee9a3259d7f2d8";
      namespace = "grpc";
    };
    namespace = "grpc";
    deps = with nodePackages; [
      namespaces.types.node_16-10-2
    ];
    meta = {
      homepage = "https://grpc.io/";
      description = "gRPC Library for Node - pure JS implementation";
    };
  }
