{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tslib";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tslib/-/tslib-2.3.1.tgz";
      sha1 = "e8a335add5ceae51aa261d32a490158ef042ef01";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://www.typescriptlang.org/";
      description = "Runtime library for TypeScript helper functions";
      keywords = [
        "TypeScript"
        "Microsoft"
        "compiler"
        "language"
        "javascript"
        "tslib"
        "runtime"
      ];
    };
  }
