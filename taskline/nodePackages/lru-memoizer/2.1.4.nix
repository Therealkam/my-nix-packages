{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-memoizer";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lru-memoizer/-/lru-memoizer-2.1.4.tgz";
      sha1 = "b864d92b557f00b1eeb322156a0409cb06dafac6";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      lru-cache_4-0-2
    ];
    meta = {
      homepage = "https://github.com/jfromaniello/lru-memoizer#readme";
      description = "Memoize functions results using an lru-cache.";
      keywords = [
        "cache"
        "memoize"
        "lru"
      ];
    };
  }
