{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "emoji-regex";
    version = "8.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz";
      sha1 = "e818fd69ce5ccfcb404594f842963bf53164cc37";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/emoji-regex";
      description = "A regular expression to match all Emoji-only symbols as per the Unicode Standard.";
      keywords = [
        "unicode"
        "regex"
        "regexp"
        "regular expressions"
        "code points"
        "symbols"
        "characters"
        "emoji"
      ];
    };
  }
