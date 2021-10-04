{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "database";
    version = "0.12.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/database/-/database-0.12.1.tgz";
      sha1 = "7e43f27ac4057858d5bd0dd371b134b304fecdb0";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      namespaces.firebase.auth-interop-types_0-1-6
      namespaces.firebase.component_0-5-7
      faye-websocket_0-11-4
      tslib_2-3-1
      namespaces.firebase.util_1-4-0
      namespaces.firebase.logger_0-3-0
    ];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "This is the Firebase Realtime Database component of the Firebase JS SDK.";
    };
  }
