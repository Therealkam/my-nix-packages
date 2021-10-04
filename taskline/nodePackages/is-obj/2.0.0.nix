{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-obj";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-obj/-/is-obj-2.0.0.tgz";
      sha1 = "473fb05d973705e3fd9620545018ca8e22ef4982";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-obj#readme";
      description = "Check if a value is an object";
      keywords = [
        "object"
        "is"
        "check"
        "test"
        "type"
      ];
    };
  }
