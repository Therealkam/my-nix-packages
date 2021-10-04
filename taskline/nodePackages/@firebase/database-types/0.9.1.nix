{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "database-types";
    version = "0.9.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/database-types/-/database-types-0.9.1.tgz";
      sha1 = "0cab989e8154d812b535d80f23c1578b1d391f5f";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      namespaces.firebase.app-types_0-7-0
      namespaces.firebase.util_1-4-0
    ];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "@firebase/database Types";
    };
  }
