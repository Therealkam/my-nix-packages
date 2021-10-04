{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "signal-exit";
    version = "3.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.5.tgz";
      sha1 = "9e3e8cc0c75a99472b44321033a7702e7738252f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/signal-exit";
      description = "when you want to fire an event no matter how a process exits.";
      keywords = [ "signal" "exit" ];
    };
  }
