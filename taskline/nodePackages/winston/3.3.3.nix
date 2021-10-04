{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "winston";
    version = "3.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/winston/-/winston-3.3.3.tgz";
      sha1 = "ae6172042cafb29786afa3d09c8ff833ab7c9170";
    };
    deps = with nodePackages; [
      namespaces.dabh.diagnostics_2-0-2
      async_3-2-1
      winston-transport_4-4-0
      logform_2-3-0
      stack-trace_0-0-10
      is-stream_2-0-1
      one-time_1-0-0
      triple-beam_1-3-0
      readable-stream_3-6-0
    ];
    meta = {
      homepage = "https://github.com/winstonjs/winston#readme";
      description = "A logger for just about everything.";
      keywords = [
        "winston"
        "logger"
        "logging"
        "logs"
        "sysadmin"
        "bunyan"
        "pino"
        "loglevel"
        "tools"
        "json"
        "stream"
      ];
    };
  }
