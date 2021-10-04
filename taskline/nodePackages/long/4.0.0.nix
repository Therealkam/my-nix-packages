{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "long";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/long/-/long-4.0.0.tgz";
      sha1 = "9a7b71cfb7d361a194ea555241c92f7468d5bf28";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dcodeIO/long.js#readme";
      description = "A Long class for representing a 64-bit two's-complement integer value.";
      keywords = [ "math" ];
    };
  }
