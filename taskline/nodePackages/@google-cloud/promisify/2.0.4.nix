{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "promisify";
    version = "2.0.4";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@google-cloud/promisify/-/promisify-2.0.4.tgz";
      sha1 = "9d8705ecb2baa41b6b2673f3a8e9b7b7e1abc52a";
      namespace = "google-cloud";
    };
    namespace = "google-cloud";
    deps = [];
    meta = {
      homepage = "https://github.com/googleapis/nodejs-promisify#readme";
      description = "A simple utility for promisifying functions and classes.";
    };
  }
