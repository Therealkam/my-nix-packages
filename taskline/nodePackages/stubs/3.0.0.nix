{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stubs";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stubs/-/stubs-3.0.0.tgz";
      sha1 = "e8d2ba1fa9c90570303c030b6900f7d5f89abe5b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stephenplusplus/stubs";
      description = "Easy method stubber.";
      keywords = [ "stubs" ];
    };
  }
