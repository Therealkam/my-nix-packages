{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "app-types";
    version = "0.7.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/app-types/-/app-types-0.7.0.tgz";
      sha1 = "c9e16d1b8bed1a991840b8d2a725fb58d0b5899f";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = [];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "@firebase/app Types";
    };
  }
