{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "winston-transport";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston-transport/-/winston-transport-4.4.0.tgz";
      sha1 = "17af518daa690d5b2ecccaa7acf7b20ca7925e59";
    };
    deps = with nodePackages; [
      triple-beam_1-3-0
      readable-stream_2-3-7
    ];
    meta = {
      homepage = "https://github.com/winstonjs/winston-transport#readme";
      description = "Base stream implementations for winston@3 and up.";
      keywords = [
        "winston"
        "transport"
        "winston3"
      ];
    };
  }
