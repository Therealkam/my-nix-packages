{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz";
      sha1 = "6d6fe6570ebd96aaf90fcad1dafa3b2566db3a94";
    };
    deps = with nodePackages; [
      yallist_4-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-lru-cache#readme";
      description = "A cache object that deletes the least-recently-used items.";
      keywords = [
        "mru"
        "lru"
        "cache"
      ];
    };
  }
