{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry";
    version = "0.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/retry/-/retry-0.13.1.tgz";
      sha1 = "185b1587acf67919d63b357349e03537b2484658";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tim-kos/node-retry";
      description = "Abstraction for exponential and custom retry strategies for failed operations.";
    };
  }
