{ brokenPackage, buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "express-unless";
    version = "0.5.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@types/express-unless/-/express-unless-0.5.2.tgz";
      sha1 = "07e29883d280778588644b03563d8796f870f20e";
      namespace = "types";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    isBroken = true;
    meta = {
      homepage = "https://github.com/DefinitelyTyped/DefinitelyTyped/tree/master/types/express-unless";
      description = "TypeScript definitions for express-unless";
    };
  }
