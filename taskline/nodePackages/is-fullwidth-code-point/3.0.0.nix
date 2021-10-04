{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-fullwidth-code-point";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
      sha1 = "f116f8064fe90b3f7844a38997c0b75051269f1d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-fullwidth-code-point#readme";
      description = "Check if the character represented by a given Unicode code point is fullwidth";
      keywords = [
        "fullwidth"
        "full-width"
        "full"
        "width"
        "unicode"
        "character"
        "string"
        "codepoint"
        "code"
        "point"
        "is"
        "detect"
        "check"
      ];
    };
  }
