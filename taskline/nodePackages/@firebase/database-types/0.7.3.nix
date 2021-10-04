{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "database-types";
    version = "0.7.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/database-types/-/database-types-0.7.3.tgz";
      sha1 = "819f16dd4c767c864b460004458620f265a3f735";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      namespaces.firebase.app-types_0-6-3
    ];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "@firebase/database Types";
    };
  }
