{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "paginator";
    version = "3.0.6";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@google-cloud/paginator/-/paginator-3.0.6.tgz";
      sha1 = "02a59dccd348d515069779a4f77a4a4fd15594da";
      namespace = "google-cloud";
    };
    namespace = "google-cloud";
    deps = with nodePackages; [
      extend_3-0-2
      arrify_2-0-1
    ];
    meta = {
      homepage = "https://github.com/googleapis/nodejs-paginator#readme";
      description = "A result paging utility used by Google node.js modules";
    };
  }
