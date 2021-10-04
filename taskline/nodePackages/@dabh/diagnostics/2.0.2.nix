{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "diagnostics";
    version = "2.0.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@dabh/diagnostics/-/diagnostics-2.0.2.tgz";
      sha1 = "290d08f7b381b8f94607dc8f471a12c675f9db31";
      namespace = "dabh";
    };
    namespace = "dabh";
    deps = with nodePackages; [
      kuler_2-0-0
      enabled_2-0-0
      colorspace_1-1-2
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/diagnostics";
      description = "Tools for debugging your node.js modules and event loop";
      keywords = [
        "debug"
        "debugger"
        "debugging"
        "diagnostic"
        "diagnostics"
        "event"
        "loop"
        "metrics"
        "stats"
      ];
    };
  }
