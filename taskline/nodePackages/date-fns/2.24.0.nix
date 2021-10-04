{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "date-fns";
    version = "2.24.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/date-fns/-/date-fns-2.24.0.tgz";
      sha1 = "7d86dc0d93c87b76b63d213b4413337cfd1c105d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/date-fns/date-fns#readme";
      description = "Modern JavaScript date utility library";
    };
  }
