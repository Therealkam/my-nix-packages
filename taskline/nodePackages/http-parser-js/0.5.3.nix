{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-parser-js";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-parser-js/-/http-parser-js-0.5.3.tgz";
      sha1 = "01d2709c79d41698bb01d4decc5e9da4e4a033d9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/creationix/http-parser-js#readme";
      description = "A pure JS HTTP parser for node.";
      keywords = [ "http" ];
    };
  }
