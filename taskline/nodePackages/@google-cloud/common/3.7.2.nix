{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "common";
    version = "3.7.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@google-cloud/common/-/common-3.7.2.tgz";
      sha1 = "2f1feef9aaeb4f392d627ceab06e7eaa03329f58";
      namespace = "google-cloud";
    };
    namespace = "google-cloud";
    deps = with nodePackages; [
      retry-request_4-2-2
      google-auth-library_7-10-0
      extend_3-0-2
      duplexify_4-1-2
      teeny-request_7-1-3
      namespaces.google-cloud.promisify_2-0-4
      namespaces.google-cloud.projectify_2-1-1
      ent_2-2-0
      arrify_2-0-1
    ];
    meta = {
      homepage = "https://github.com/googleapis/nodejs-common#readme";
      description = "Common components for Cloud APIs Node.js Client Libraries";
    };
  }
