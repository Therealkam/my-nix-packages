{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "y18n";
    version = "5.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz";
      sha1 = "7f4934d0f7ca8c56f95314939ddcd2dd91ce1d55";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/yargs/y18n";
      description = "the bare-bones internationalization library used by yargs";
      keywords = [
        "i18n"
        "internationalization"
        "yargs"
      ];
    };
  }
