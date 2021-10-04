{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "node";
    version = "16.10.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/node/-/node-16.10.2.tgz";
      sha1 = "5764ca9aa94470adb4e1185fe2e9f19458992b2e";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/DefinitelyTyped/DefinitelyTyped/tree/master/types/node";
      description = "TypeScript definitions for Node.js";
    };
  }
