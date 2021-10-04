{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-goat";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escape-goat/-/escape-goat-2.1.1.tgz";
      sha1 = "1b2dc77003676c457ec760b2dc68edb648188675";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/escape-goat#readme";
      description = "Escape a string for use in HTML or the inverse";
      keywords = [
        "escape"
        "unescape"
        "html"
        "entity"
        "entities"
        "escaping"
        "sanitize"
        "sanitization"
        "utility"
        "template"
        "attribute"
        "value"
        "interpolate"
        "xss"
        "goat"
        "🐐"
      ];
    };
  }
