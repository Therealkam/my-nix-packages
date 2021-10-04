{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "logger";
    version = "0.3.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/logger/-/logger-0.3.0.tgz";
      sha1 = "a3992e40f62c10276dbfcb8b4ab376b7e25d7fd9";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      tslib_2-3-1
    ];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "A logger package for use in the Firebase JS SDK";
    };
  }
