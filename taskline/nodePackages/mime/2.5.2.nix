{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime/-/mime-2.5.2.tgz";
      sha1 = "6e3dc6cc2b9510643830e5f19d5cb753da5eeabe";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/broofa/mime#readme";
      description = "A comprehensive library for mime-type mapping";
      keywords = [ "util" "mime" ];
    };
  }
