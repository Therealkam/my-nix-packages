{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dot-prop";
    version = "5.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dot-prop/-/dot-prop-5.3.0.tgz";
      sha1 = "90ccce708cd9cd82cc4dc8c3ddd9abdd55b20e88";
    };
    deps = with nodePackages; [
      is-obj_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/dot-prop#readme";
      description = "Get, set, or delete a property from a nested object using a dot path";
      keywords = [
        "object"
        "prop"
        "property"
        "dot"
        "path"
        "get"
        "set"
        "delete"
        "access"
        "notation"
        "dotty"
      ];
    };
  }
