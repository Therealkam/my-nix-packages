{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "16.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-16.2.0.tgz";
      sha1 = "1c82bf0f6b6a66eafce7ef30e376f49a12477f66";
    };
    deps = with nodePackages; [
      yargs-parser_20-2-9
      escalade_3-1-1
      require-directory_2-1-1
      get-caller-file_2-0-5
      y18n_5-0-8
      string-width_4-2-3
      cliui_7-0-4
    ];
    meta = {
      homepage = "https://yargs.js.org/";
      description = "yargs the modern, pirate-themed, successor to optimist.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }
