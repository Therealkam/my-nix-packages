{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "base64-js";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz";
      sha1 = "1b1b440160a5bf7ad40b650f095963481903930a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/beatgammit/base64-js";
      description = "Base64 encoding/decoding in pure JS";
      keywords = [ "base64" ];
    };
  }
