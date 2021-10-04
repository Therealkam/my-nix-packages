{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "component";
    version = "0.5.7";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@firebase/component/-/component-0.5.7.tgz";
      sha1 = "a50c5fbd14a2136a99ade6f59f53498729c0f174";
      namespace = "firebase";
    };
    namespace = "firebase";
    deps = with nodePackages; [
      tslib_2-3-1
      namespaces.firebase.util_1-4-0
    ];
    meta = {
      homepage = "https://github.com/firebase/firebase-js-sdk#readme";
      description = "Firebase Component Platform";
    };
  }
