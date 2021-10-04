{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uuid";
    version = "8.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz";
      sha1 = "80d5b5ced271bb9af6c445f21a1a04c606cefbe2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/uuidjs/uuid#readme";
      description = "RFC4122 (v1, v4, and v5) UUIDs";
      keywords = [
        "uuid"
        "guid"
        "rfc4122"
      ];
    };
  }
