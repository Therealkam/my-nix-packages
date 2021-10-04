{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-parse-lax";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-parse-lax/-/url-parse-lax-3.0.0.tgz";
      sha1 = "16b5cafc07dbe3676c1b1999177823d6503acb0c";
    };
    deps = with nodePackages; [
      prepend-http_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/url-parse-lax#readme";
      description = "Lax url.parse() with support for protocol-less URLs & IPs";
      keywords = [
        "url"
        "uri"
        "parse"
        "parser"
        "loose"
        "lax"
        "protocol"
        "less"
        "protocol-less"
        "ip"
        "ipv4"
        "ipv6"
      ];
    };
  }
