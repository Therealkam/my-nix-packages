{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enabled";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enabled/-/enabled-2.0.0.tgz";
      sha1 = "f9dd92ec2d6f4bbc0d5d1e64e21d61cd4665e7c2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/3rd-Eden/enabled#readme";
      description = "Check if a certain debug flag is enabled.";
      keywords = [
        "enabled"
        "debug"
        "diagnostics"
        "flag"
        "env"
        "variable"
        "localstorage"
      ];
    };
  }
