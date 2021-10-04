{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "app-types";
    version = "0.6.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/app-types/-/app-types-0.6.3.tgz";
      sha1 = "3f10514786aad846d74cd63cb693556309918f4b";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = [];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "@firebase/app Types";
    };
  }
