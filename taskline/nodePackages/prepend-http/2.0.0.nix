{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prepend-http";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prepend-http/-/prepend-http-2.0.0.tgz";
      sha1 = "e92434bfa5ea8c19f41cdfd401d741a3c819d897";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/prepend-http#readme";
      description = "Prepend `http://` to humanized URLs like todomvc.com and localhost";
      keywords = [
        "prepend"
        "protocol"
        "scheme"
        "url"
        "uri"
        "http"
        "https"
        "humanized"
      ];
    };
  }
