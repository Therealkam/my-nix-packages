{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pupa";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pupa/-/pupa-2.1.1.tgz";
      sha1 = "f5e8fd4afc2c5d97828faa523549ed8744a20d62";
    };
    deps = with nodePackages; [
      escape-goat_2-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pupa#readme";
      description = "Simple micro templating";
      keywords = [
        "string"
        "formatting"
        "template"
        "object"
        "format"
        "interpolate"
        "interpolation"
        "templating"
        "expand"
        "simple"
        "replace"
        "placeholders"
        "values"
        "transform"
        "micro"
      ];
    };
  }
