{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-cache-semantics";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-4.1.0.tgz";
      sha1 = "49e91c5cbf36c9b94bcfcd71c23d5249ec74e390";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kornelski/http-cache-semantics#readme";
      description = "Parses Cache-Control and other headers. Helps building correct HTTP caches and proxies";
    };
  }
