{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configstore";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/configstore/-/configstore-5.0.1.tgz";
      sha1 = "d365021b5df4b98cdd187d6a3b0e3f6a7cc5ed96";
    };
    deps = with nodePackages; [
      xdg-basedir_4-0-0
      dot-prop_5-3-0
      unique-string_2-0-0
      graceful-fs_4-2-8
      write-file-atomic_3-0-3
      make-dir_3-1-0
    ];
    meta = {
      homepage = "https://github.com/yeoman/configstore#readme";
      description = "Easily load and save config without having to think about where and how";
      keywords = [
        "config"
        "store"
        "storage"
        "configuration"
        "settings"
        "preferences"
        "json"
        "data"
        "persist"
        "persistent"
        "save"
      ];
    };
  }
