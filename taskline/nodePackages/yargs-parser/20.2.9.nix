{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-parser";
    version = "20.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-20.2.9.tgz";
      sha1 = "2eb7dc3b0289718fc295f362753845c41a0c94ee";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yargs/yargs-parser#readme";
      description = "the mighty option parser used by yargs";
      keywords = [
        "argument"
        "parser"
        "yargs"
        "command"
        "cli"
        "parsing"
        "option"
        "args"
        "argument"
      ];
    };
  }
