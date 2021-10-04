{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "google-gax";
    version = "2.27.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/google-gax/-/google-gax-2.27.0.tgz";
      sha1 = "78ba655ae7707cb92ba37c35932381b5970c1772";
    };
    deps = with nodePackages; [
      retry-request_4-2-2
      google-auth-library_7-10-0
      duplexify_4-1-2
      namespaces.types.long_4-0-1
      object-hash_2-2-0
      fast-text-encoding_1-0-3
      protobufjs_6-11-2
      is-stream-ended_0-1-4
      proto3-json-serializer_0-1-4
      namespaces.grpc.grpc-js_1-3-7
      namespaces.grpc.proto-loader_0-6-5
      node-fetch_2-6-5
      abort-controller_3-0-0
    ];
    meta = {
      homepage = "https://github.com/googleapis/gax-nodejs#readme";
      description = "Google API Extensions";
      keywords = [ "grpc" ];
    };
  }
