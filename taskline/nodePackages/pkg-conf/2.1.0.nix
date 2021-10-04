{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-conf";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-conf/-/pkg-conf-2.1.0.tgz";
      sha1 = "2126514ca6f2abfebd168596df18ba57867f0058";
    };
    deps = with nodePackages; [
      find-up_2-1-0
      load-json-file_4-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pkg-conf#readme";
      description = "Get namespaced config from the closest package.json";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
        "config"
        "conf"
        "configuration"
        "object"
        "namespace"
        "namespaced"
      ];
    };
  }
