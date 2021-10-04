{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "util";
    version = "1.4.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/util/-/util-1.4.0.tgz";
      sha1 = "81e985adba44b4d1f21ec9f5af9628d505891de8";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      tslib_2-3-1
    ];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "_NOTE: This is specifically tailored for Firebase JS SDK usage, if you are not a member of the Firebase team, please avoid using this package_";
    };
  }
