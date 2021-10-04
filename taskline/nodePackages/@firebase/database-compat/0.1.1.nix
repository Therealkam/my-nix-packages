{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "database-compat";
    version = "0.1.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/database-compat/-/database-compat-0.1.1.tgz";
      sha1 = "9fe69e3bd3f71d29011bb6ca793f38edb65ca536";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      namespaces.firebase.database_0-12-1
      namespaces.firebase.component_0-5-7
      namespaces.firebase.database-types_0-9-1
      tslib_2-3-1
      namespaces.firebase.util_1-4-0
      namespaces.firebase.logger_0-3-0
    ];
    meta = {
      description = "The Realtime Database component of the Firebase JS SDK.";
    };
  }
