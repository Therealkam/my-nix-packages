{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "once";
    version = "2.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@tootallnate/once/-/once-2.0.0.tgz";
      sha1 = "f544a148d3ab35801c1f633a7441fd87c2e484bf";
      namespace = "tootallnate";
    };
    namespace = "tootallnate";
    deps = [];
    meta = {
      homepage = "https://github.com/TooTallNate/once#readme";
      description = "Creates a Promise that waits for a single event";
    };
  }
