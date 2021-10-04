{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "teeny-request";
    version = "7.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/teeny-request/-/teeny-request-7.1.3.tgz";
      sha1 = "5a3d90c559a6c664a993477b138e331a518765ba";
    };
    deps = with nodePackages; [
      http-proxy-agent_5-0-0
      stream-events_1-0-5
      uuid_8-3-2
      https-proxy-agent_5-0-0
      node-fetch_2-6-5
    ];
    meta = {
      homepage = "https://github.com/googleapis/teeny-request#readme";
      description = "Like request, but smaller.";
      keywords = [
        "request"
        "node-fetch"
        "fetch"
      ];
    };
  }
