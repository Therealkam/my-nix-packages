{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-types";
    version = "2.1.33";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.33.tgz";
      sha1 = "1fa12a904472fafd068e48d9e8401f74d3f70edb";
    };
    deps = with nodePackages; [
      mime-db_1-50-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/mime-types#readme";
      description = "The ultimate javascript content-type utility.";
      keywords = [ "mime" "types" ];
    };
  }
