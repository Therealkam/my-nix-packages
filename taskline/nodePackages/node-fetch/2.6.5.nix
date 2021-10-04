{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-fetch";
    version = "2.6.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-fetch/-/node-fetch-2.6.5.tgz";
      sha1 = "42735537d7f080a7e5f78b6c549b7146be1742fd";
    };
    deps = with nodePackages; [
      whatwg-url_5-0-0
    ];
    meta = {
      homepage = "https://github.com/bitinn/node-fetch";
      description = "A light-weight module that brings window.fetch to node.js";
      keywords = [
        "fetch"
        "http"
        "promise"
      ];
    };
  }
