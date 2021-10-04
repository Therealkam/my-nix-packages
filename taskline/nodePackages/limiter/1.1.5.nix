{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "limiter";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/limiter/-/limiter-1.1.5.tgz";
      sha1 = "8f92a25b3b16c6131293a0cc834b4a838a2aa7c2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jhurliman/node-rate-limiter#readme";
      description = "A generic rate limiter for node.js. Useful for API clients, web crawling, or other tasks that need to be throttled";
      keywords = [
        "rate"
        "limiting"
        "throttling"
      ];
    };
  }
