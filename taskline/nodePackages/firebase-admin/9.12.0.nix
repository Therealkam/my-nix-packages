{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "firebase-admin";
    version = "9.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/firebase-admin/-/firebase-admin-9.12.0.tgz";
      sha1 = "d7e889e97c9c31610efbcd131bb6d06a783af757";
    };
    deps = with nodePackages; [
      node-forge_0-10-0
      namespaces.types.node_16-10-2
      jsonwebtoken_8-5-1
      namespaces.firebase.database-types_0-7-3
      jwks-rsa_2-0-4
      dicer_0-3-0
      namespaces.firebase.database-compat_0-1-1
    ];
    optionalDependencies = with nodePackages; [
      namespaces.google-cloud.firestore_4-15-1
      namespaces.google-cloud.storage_5-14-4
    ];
    meta = {
      homepage = "https://firebase.google.com/";
      description = "Firebase admin SDK for Node.js";
      keywords = [
        "admin"
        "database"
        "Firebase"
        "realtime"
        "authentication"
      ];
    };
  }
