{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xdg-basedir";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xdg-basedir/-/xdg-basedir-4.0.0.tgz";
      sha1 = "4bc8d9984403696225ef83a1573cbbcb4e79db13";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/xdg-basedir#readme";
      description = "Get XDG Base Directory paths";
      keywords = [
        "xdg"
        "base"
        "directory"
        "basedir"
        "path"
        "data"
        "config"
        "cache"
        "linux"
        "unix"
        "spec"
      ];
    };
  }
