{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gaxios";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gaxios/-/gaxios-4.3.2.tgz";
      sha1 = "845827c2dc25a0213c8ab4155c7a28910f5be83f";
    };
    deps = with nodePackages; [
      extend_3-0-2
      is-stream_2-0-1
      https-proxy-agent_5-0-0
      node-fetch_2-6-5
      abort-controller_3-0-0
    ];
    meta = {
      homepage = "https://github.com/googleapis/gaxios#readme";
      description = "A simple common HTTP client specifically for Google APIs and services.";
      keywords = [ "google" ];
    };
  }
