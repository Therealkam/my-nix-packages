{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "auth-interop-types";
    version = "0.1.6";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/auth-interop-types/-/auth-interop-types-0.1.6.tgz";
      sha1 = "5ce13fc1c527ad36f1bb1322c4492680a6cf4964";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = [];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "@firebase/auth interop Types";
    };
  }
