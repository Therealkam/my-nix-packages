{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-limit";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz";
      sha1 = "e1daccbe78d0d1388ca18c64fea38e3e57e3706b";
    };
    deps = with nodePackages; [
      yocto-queue_0-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-limit#readme";
      description = "Run multiple promise-returning & async functions with limited concurrency";
      keywords = [
        "promise"
        "limit"
        "limited"
        "concurrency"
        "throttle"
        "throat"
        "rate"
        "batch"
        "ratelimit"
        "task"
        "queue"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
