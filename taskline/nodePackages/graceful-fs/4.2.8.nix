{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graceful-fs";
    version = "4.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.8.tgz";
      sha1 = "e412b8d33f5e006593cbd3cee6df9f2cebbe802a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/node-graceful-fs#readme";
      description = "A drop-in replacement for fs, making various improvements.";
      keywords = [
        "fs"
        "module"
        "reading"
        "retry"
        "retries"
        "queue"
        "error"
        "errors"
        "handling"
        "EMFILE"
        "EAGAIN"
        "EINVAL"
        "EPERM"
        "EACCESS"
      ];
    };
  }
