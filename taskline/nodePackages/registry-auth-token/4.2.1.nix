{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "registry-auth-token";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/registry-auth-token/-/registry-auth-token-4.2.1.tgz";
      sha1 = "6d7b4006441918972ccd5fedcd41dc322c79b250";
    };
    deps = with nodePackages; [
      rc_1-2-8
    ];
    meta = {
      homepage = "https://github.com/rexxars/registry-auth-token#readme";
      description = "Get the auth token set for an npm registry (if any)";
      keywords = [
        "npm"
        "conf"
        "config"
        "npmconf"
        "registry"
        "auth"
        "token"
        "authtoken"
      ];
    };
  }
