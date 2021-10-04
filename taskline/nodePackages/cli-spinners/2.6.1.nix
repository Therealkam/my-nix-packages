{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-spinners";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-spinners/-/cli-spinners-2.6.1.tgz";
      sha1 = "adc954ebe281c37a6319bfa401e6dd2488ffb70d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/cli-spinners#readme";
      description = "Spinners for use in the terminal";
      keywords = [
        "cli"
        "spinner"
        "spinners"
        "terminal"
        "term"
        "console"
        "ascii"
        "unicode"
        "loading"
        "indicator"
        "progress"
        "busy"
        "wait"
        "idle"
        "json"
      ];
    };
  }
