{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "compressible";
    version = "2.0.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/compressible/-/compressible-2.0.18.tgz";
      sha1 = "af53cca6b070d4c3c0750fbd77286a6d7cc46fba";
    };
    deps = with nodePackages; [
      mime-db_1-50-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/compressible#readme";
      description = "Compressible Content-Type / mime checking";
      keywords = [
        "compress"
        "gzip"
        "mime"
        "content-type"
      ];
    };
  }
