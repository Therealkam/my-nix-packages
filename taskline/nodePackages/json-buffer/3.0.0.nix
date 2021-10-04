{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json-buffer";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/json-buffer/-/json-buffer-3.0.0.tgz";
      sha1 = "5b1f397afc75d677bde8bcfc0e47e1f9a3d9a898";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/json-buffer";
      description = "JSON parse & stringify that supports binary via bops & base64";
    };
  }
