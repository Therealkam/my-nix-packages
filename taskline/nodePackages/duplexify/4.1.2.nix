{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "duplexify";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/duplexify/-/duplexify-4.1.2.tgz";
      sha1 = "18b4f8d28289132fa0b9573c898d9f903f81c7b0";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      stream-shift_1-0-1
      readable-stream_3-6-0
      end-of-stream_1-4-4
    ];
    meta = {
      homepage = "https://github.com/mafintosh/duplexify";
      description = "Turn a writable and readable stream into a streams2 duplex stream with support for async initialization and streams1/streams2 input";
      keywords = [
        "duplex"
        "streams2"
        "streams"
        "stream"
        "writable"
        "readable"
        "async"
      ];
    };
  }
