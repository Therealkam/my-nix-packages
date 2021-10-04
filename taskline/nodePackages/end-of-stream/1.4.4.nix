{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "end-of-stream";
    version = "1.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/end-of-stream/-/end-of-stream-1.4.4.tgz";
      sha1 = "5ae64a5f45057baf3626ec14da0ca5e4b2431eb0";
    };
    deps = with nodePackages; [
      once_1-4-0
    ];
    meta = {
      homepage = "https://github.com/mafintosh/end-of-stream";
      description = "Call a callback when a readable/writable/duplex stream has completed or failed.";
      keywords = [
        "stream"
        "streams"
        "callback"
        "finish"
        "close"
        "end"
        "wait"
      ];
    };
  }
