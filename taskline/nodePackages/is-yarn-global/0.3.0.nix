{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-yarn-global";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-yarn-global/-/is-yarn-global-0.3.0.tgz";
      sha1 = "d502d3382590ea3004893746754c89139973e232";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/LitoMore/is-yarn-global#readme";
      description = "Check if installed by yarn globally without any `fs` calls";
    };
  }
