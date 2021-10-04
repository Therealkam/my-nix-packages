{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "firestore";
    version = "4.15.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@google-cloud/firestore/-/firestore-4.15.1.tgz";
      sha1 = "ed764fc76823ce120e68fe8c27ef1edd0650cd93";
      namespace = "google-cloud";
    };
    namespace = "google-cloud";
    deps = with nodePackages; [
      google-gax_2-27-0
      protobufjs_6-11-2
      functional-red-black-tree_1-0-1
      fast-deep-equal_3-1-3
    ];
    meta = {
      homepage = "https://github.com/googleapis/nodejs-firestore#readme";
      description = "Firestore Client Library for Node.js";
      keywords = [
        "google apis client"
        "google api client"
        "google apis"
        "google api"
        "google"
        "google cloud platform"
        "google cloud"
        "cloud"
        "firestore"
      ];
    };
  }
