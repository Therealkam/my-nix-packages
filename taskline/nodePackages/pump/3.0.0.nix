{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pump";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pump/-/pump-3.0.0.tgz";
      sha1 = "b4a2116815bde2f4e1ea602354e8c75565107a64";
    };
    deps = with nodePackages; [
      once_1-4-0
      end-of-stream_1-4-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/pump#readme";
      description = "pipe streams together and close all of them if one of them closes";
      keywords = [
        "streams"
        "pipe"
        "destroy"
        "callback"
      ];
    };
  }
