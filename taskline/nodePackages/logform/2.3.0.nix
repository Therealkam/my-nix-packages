{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "logform";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/logform/-/logform-2.3.0.tgz";
      sha1 = "a3997a05985de2ebd325ae0d166dffc9c6fe6b57";
    };
    deps = with nodePackages; [
      safe-stable-stringify_1-1-1
      fecha_4-2-1
      colors_1-4-0
      ms_2-1-3
      triple-beam_1-3-0
    ];
    meta = {
      homepage = "https://github.com/winstonjs/logform#readme";
      description = "An mutable object-based log format designed for chaining & objectMode streams.";
      keywords = [
        "winston"
        "logging"
        "format"
        "winstonjs"
      ];
    };
  }
