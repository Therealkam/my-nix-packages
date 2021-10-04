{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-dirs";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-dirs/-/global-dirs-3.0.0.tgz";
      sha1 = "70a76fe84ea315ab37b1f5576cbde7d48ef72686";
    };
    deps = with nodePackages; [
      ini_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/global-dirs#readme";
      description = "Get the directory of globally installed packages and binaries";
      keywords = [
        "global"
        "prefix"
        "path"
        "paths"
        "npm"
        "yarn"
        "node"
        "modules"
        "node-modules"
        "package"
        "packages"
        "binary"
        "binaries"
        "bin"
        "directory"
        "directories"
        "npmrc"
        "rc"
        "config"
        "root"
        "resolve"
      ];
    };
  }
