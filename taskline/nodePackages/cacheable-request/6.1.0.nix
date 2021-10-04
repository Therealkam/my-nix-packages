{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cacheable-request";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cacheable-request/-/cacheable-request-6.1.0.tgz";
      sha1 = "20ffb8bd162ba4be11e9567d823db651052ca912";
    };
    deps = with nodePackages; [
      clone-response_1-0-2
      responselike_1-0-2
      keyv_3-1-0
      http-cache-semantics_4-1-0
      lowercase-keys_2-0-0
      get-stream_5-2-0
      normalize-url_4-5-1
    ];
    meta = {
      homepage = "https://github.com/lukechilds/cacheable-request#readme";
      description = "Wrap native HTTP requests with RFC compliant cache support";
      keywords = [
        "HTTP"
        "HTTPS"
        "cache"
        "caching"
        "layer"
        "cacheable"
        "RFC 7234"
        "RFC"
        "7234"
        "compliant"
      ];
    };
  }
