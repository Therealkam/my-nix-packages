{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-path-inside";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-path-inside/-/is-path-inside-3.0.3.tgz";
      sha1 = "d231362e53a07ff2b0e0ea7fed049161ffd16283";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-path-inside#readme";
      description = "Check if a path is inside another path";
      keywords = [
        "path"
        "inside"
        "folder"
        "directory"
        "dir"
        "file"
        "resolve"
      ];
    };
  }
