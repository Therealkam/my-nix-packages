{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mimic-response";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mimic-response/-/mimic-response-1.0.1.tgz";
      sha1 = "4923538878eef42063cb8a3e3b0798781487ab1b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/mimic-response#readme";
      description = "Mimic a Node.js HTTP response stream";
      keywords = [
        "mimic"
        "response"
        "stream"
        "http"
        "https"
        "request"
        "get"
        "core"
      ];
    };
  }
