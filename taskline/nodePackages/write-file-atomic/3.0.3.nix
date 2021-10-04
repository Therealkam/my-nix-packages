{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-file-atomic";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-file-atomic/-/write-file-atomic-3.0.3.tgz";
      sha1 = "56bd5c5a5c70481cd19c571bd39ab965a5de56e8";
    };
    deps = with nodePackages; [
      typedarray-to-buffer_3-1-5
      imurmurhash_0-1-4
      is-typedarray_1-0-0
      signal-exit_3-0-5
    ];
    meta = {
      homepage = "https://github.com/npm/write-file-atomic";
      description = "Write files in an atomic fashion w/configurable ownership";
      keywords = [
        "writeFile"
        "atomic"
      ];
    };
  }
