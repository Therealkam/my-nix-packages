{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "camelcase";
    version = "6.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/camelcase/-/camelcase-6.2.0.tgz";
      sha1 = "924af881c9d525ac9d87f40d964e5cea982a1809";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/camelcase#readme";
      description = "Convert a dash/dot/underscore/space separated string to camelCase or PascalCase: `foo-bar` → `fooBar`";
      keywords = [
        "camelcase"
        "camel-case"
        "camel"
        "case"
        "dash"
        "hyphen"
        "dot"
        "underscore"
        "separator"
        "string"
        "text"
        "convert"
        "pascalcase"
        "pascal-case"
      ];
    };
  }
