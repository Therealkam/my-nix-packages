{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-dir";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-dir/-/make-dir-3.1.0.tgz";
      sha1 = "415e967046b3a7f1d185277d84aa58203726a13f";
    };
    deps = with nodePackages; [
      semver_6-3-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/make-dir#readme";
      description = "Make a directory and its parents if needed - Think `mkdir -p`";
      keywords = [
        "mkdir"
        "mkdirp"
        "make"
        "directories"
        "dir"
        "dirs"
        "folders"
        "directory"
        "folder"
        "path"
        "parent"
        "parents"
        "intermediate"
        "recursively"
        "recursive"
        "create"
        "fs"
        "filesystem"
        "file-system"
      ];
    };
  }
