{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-base";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz";
      sha1 = "49fff58577cfee3f37176feab4c22e00f86d7f77";
    };
    deps = with nodePackages; [
      debug_4-3-2
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-agent-base#readme";
      description = "Turn a function into an `http.Agent` instance";
      keywords = [
        "http"
        "agent"
        "base"
        "barebones"
        "https"
      ];
    };
  }
