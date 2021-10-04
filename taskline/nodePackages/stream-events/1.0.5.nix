{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-events";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-events/-/stream-events-1.0.5.tgz";
      sha1 = "bbc898ec4df33a4902d892333d47da9bf1c406d5";
    };
    deps = with nodePackages; [
      stubs_3-0-0
    ];
    meta = {
      homepage = "https://github.com/stephenplusplus/stream-events";
      description = "Get an event when you're being sent data or asked for it.";
      keywords = [
        "stream"
        "events"
        "read"
        "write"
        "duplexify"
        "lazy-stream"
      ];
    };
  }
