{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "long";
    version = "4.0.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/long/-/long-4.0.1.tgz";
      sha1 = "459c65fa1867dafe6a8f322c4c51695663cc55e9";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for long.js";
    };
  }
