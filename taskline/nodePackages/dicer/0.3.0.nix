{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dicer";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dicer/-/dicer-0.3.0.tgz";
      sha1 = "eacd98b3bfbf92e8ab5c2fdb71aaac44bb06b872";
    };
    deps = with nodePackages; [
      streamsearch_0-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mscdex/dicer#readme";
      description = "A very fast streaming multipart parser for node.js";
      keywords = [
        "parser"
        "parse"
        "parsing"
        "multipart"
        "form-data"
        "streaming"
      ];
    };
  }
