{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "is";
    version = "0.14.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@sindresorhus/is/-/is-0.14.0.tgz";
      sha1 = "9fb3a3cf3132328151f353de4632e01e52102bea";
      namespace = "sindresorhus";
    };
    namespace = "sindresorhus";
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is#readme";
      description = "Type check values: `is.string('🦄') //=> true`";
      keywords = [
        "type"
        "types"
        "is"
        "check"
        "checking"
        "validate"
        "validation"
        "utility"
        "util"
        "typeof"
        "instanceof"
        "object"
        "assert"
        "assertion"
        "test"
        "kind"
        "primitive"
        "verify"
        "compare"
      ];
    };
  }
