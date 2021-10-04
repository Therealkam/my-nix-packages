{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yocto-queue";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz";
      sha1 = "0294eb3dee05028d31ee1a5fa2c556a6aaf10a1b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/yocto-queue#readme";
      description = "Tiny queue data structure";
      keywords = [
        "queue"
        "data"
        "structure"
        "algorithm"
        "queues"
        "queuing"
        "list"
        "array"
        "linkedlist"
        "fifo"
        "enqueue"
        "dequeue"
        "data-structure"
      ];
    };
  }
