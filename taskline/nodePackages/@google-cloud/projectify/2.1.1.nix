{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "projectify";
    version = "2.1.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@google-cloud/projectify/-/projectify-2.1.1.tgz";
      sha1 = "ae6af4fee02d78d044ae434699a630f8df0084ef";
      namespace = "google-cloud";
    };
    namespace = "google-cloud";
    deps = [];
    meta = {
      homepage = "https://github.com/googleapis/nodejs-projectify#readme";
      description = "A simple utility for replacing the projectid token in objects.";
    };
  }
