{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-text-encoding";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-text-encoding/-/fast-text-encoding-1.0.3.tgz";
      sha1 = "ec02ac8e01ab8a319af182dae2681213cfe9ce53";
    };
    deps = [];
    meta = {
      description = "Fast polyfill for TextEncoder and TextDecoder, only supports utf-8";
    };
  }
