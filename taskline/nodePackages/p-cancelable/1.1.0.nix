{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-cancelable";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-cancelable/-/p-cancelable-1.1.0.tgz";
      sha1 = "d078d15a3af409220c886f1d9a0ca2e441ab26cc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-cancelable#readme";
      description = "Create a promise that can be canceled";
      keywords = [
        "promise"
        "cancelable"
        "cancel"
        "canceled"
        "canceling"
        "cancellable"
        "cancellation"
        "abort"
        "abortable"
        "aborting"
        "cleanup"
        "task"
        "token"
        "async"
        "function"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
