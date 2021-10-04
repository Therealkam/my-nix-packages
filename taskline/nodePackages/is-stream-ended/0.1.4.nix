{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-stream-ended";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-stream-ended/-/is-stream-ended-0.1.4.tgz";
      sha1 = "f50224e95e06bce0e356d440a4827cd35b267eda";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stephenplusplus/is-stream-ended#readme";
      description = "Check if a stream has ended";
      keywords = [
        "stream"
        "end"
        "ended"
        "consumed"
        "complete"
      ];
    };
  }
