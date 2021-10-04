{ brokenPackage, buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "express-jwt";
    version = "0.0.42";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/express-jwt/-/express-jwt-0.0.42.tgz";
      sha1 = "4f04e1fadf9d18725950dc041808a4a4adf7f5ae";
      namespace = "types";
    };
    namespace = "types";
    deps = with nodePackages; [
      namespaces.types.express-unless_0-5-2
    ];
    devDependencies = [];
    isBroken = true;
    meta = {
      description = "TypeScript definitions for express-jwt";
    };
  }
