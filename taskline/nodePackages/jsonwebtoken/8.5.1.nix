{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonwebtoken";
    version = "8.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-8.5.1.tgz";
      sha1 = "00e71e0b8df54c2121a1f26137df2280673bcc0d";
    };
    deps = with nodePackages; [
      lodash-isstring_4-0-1
      lodash-includes_4-3-0
      lodash-isplainobject_4-0-6
      lodash-once_4-1-1
      lodash-isboolean_3-0-3
      ms_2-1-3
      jws_3-2-2
      lodash-isinteger_4-0-4
      lodash-isnumber_3-0-3
      semver_5-7-1
    ];
    meta = {
      homepage = "https://github.com/auth0/node-jsonwebtoken#readme";
      description = "JSON Web Token implementation (symmetric and asymmetric)";
      keywords = [ "jwt" ];
    };
  }
