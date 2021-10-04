{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "https-proxy-agent";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-5.0.0.tgz";
      sha1 = "e2a90542abb68a762e0a0850f6c9edadfd8506b2";
    };
    deps = with nodePackages; [
      debug_4-3-2
      agent-base_6-0-2
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-https-proxy-agent#readme";
      description = "An HTTP(s) proxy `http.Agent` implementation for HTTPS";
      keywords = [
        "https"
        "proxy"
        "endpoint"
        "agent"
      ];
    };
  }
