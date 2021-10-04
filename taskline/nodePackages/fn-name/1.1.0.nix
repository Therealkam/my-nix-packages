{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fn.name";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fn.name/-/fn.name-1.1.0.tgz";
      sha1 = "26cad8017967aea8731bc42961d04a3d5988accc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/3rd-Eden/fn.name";
      description = "Extract names from functions";
      keywords = [
        "fn.name"
        "function.name"
        "name"
        "function"
        "extract"
        "parse"
        "names"
      ];
    };
  }
