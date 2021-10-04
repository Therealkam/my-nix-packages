{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-installed-globally";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-installed-globally/-/is-installed-globally-0.4.0.tgz";
      sha1 = "9a0fd407949c30f86eb6959ef1b7994ed0b7b520";
    };
    deps = with nodePackages; [
      global-dirs_3-0-0
      is-path-inside_3-0-3
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-installed-globally#readme";
      description = "Check if your package was installed globally";
      keywords = [
        "global"
        "package"
        "globally"
        "module"
        "install"
        "installed"
        "npm"
        "yarn"
        "is"
        "check"
        "detect"
        "local"
        "locally"
        "cli"
        "bin"
        "binary"
      ];
    };
  }
