{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-hash";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-hash/-/object-hash-2.2.0.tgz";
      sha1 = "5ad518581eefc443bd763472b8ff2e9c2c0d54a5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/puleos/object-hash";
      description = "Generate hashes from javascript objects in node and the browser.";
      keywords = [
        "object"
        "hash"
        "sha1"
        "md5"
      ];
    };
  }
