{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fecha";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fecha/-/fecha-4.2.1.tgz";
      sha1 = "0a83ad8f86ef62a091e22bb5a039cd03d23eecce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/taylorhakes/fecha";
      description = "Date formatting and parsing";
      keywords = [
        "date"
        "parse"
        "moment"
        "format"
        "fecha"
        "formatting"
      ];
    };
  }
