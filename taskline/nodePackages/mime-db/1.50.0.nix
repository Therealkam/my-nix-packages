{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.50.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.50.0.tgz";
      sha1 = "abd4ac94e98d3c0e185016c67ab45d5fde40c11f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/mime-db#readme";
      description = "Media Type Database";
      keywords = [
        "mime"
        "db"
        "type"
        "types"
        "database"
        "charset"
        "charsets"
      ];
    };
  }
