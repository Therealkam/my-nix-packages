{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "http-proxy-agent";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz";
      sha1 = "5129800203520d434f142bc78ff3c170800f2b43";
    };
    deps = with nodePackages; [
      debug_4-3-2
      agent-base_6-0-2
      namespaces.tootallnate.once_2-0-0
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-http-proxy-agent#readme";
      description = "An HTTP(s) proxy `http.Agent` implementation for HTTP";
      keywords = [
        "http"
        "proxy"
        "endpoint"
        "agent"
      ];
    };
  }
