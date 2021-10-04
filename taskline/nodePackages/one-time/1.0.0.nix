{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "one-time";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/one-time/-/one-time-1.0.0.tgz";
      sha1 = "e06bc174aed214ed58edede573b433bbf827cb45";
    };
    deps = with nodePackages; [
      fn-name_1-1-0
    ];
    meta = {
      homepage = "https://github.com/3rd-Eden/one-time#readme";
      description = "Run the supplied function exactly one time (once)";
      keywords = [
        "once"
        "function"
        "single"
        "one"
        "one-time"
        "execution"
        "nope"
      ];
    };
  }
