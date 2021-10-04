{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bignumber.js";
    version = "9.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bignumber.js/-/bignumber.js-9.0.1.tgz";
      sha1 = "8d7ba124c882bfd8e43260c67475518d0689e4e5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/MikeMcl/bignumber.js#readme";
      description = "A library for arbitrary-precision decimal and non-decimal arithmetic";
      keywords = [
        "arbitrary"
        "precision"
        "arithmetic"
        "big"
        "number"
        "decimal"
        "float"
        "biginteger"
        "bigdecimal"
        "bignumber"
        "bigint"
        "bignum"
      ];
    };
  }
