{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-boxes";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-boxes/-/cli-boxes-2.2.1.tgz";
      sha1 = "ddd5035d25094fce220e9cab40a45840a440318f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-boxes#readme";
      description = "Boxes for use in the terminal";
      keywords = [
        "cli"
        "box"
        "boxes"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "border"
        "text"
        "json"
      ];
    };
  }
