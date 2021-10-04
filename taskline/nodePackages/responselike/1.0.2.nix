{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "responselike";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/responselike/-/responselike-1.0.2.tgz";
      sha1 = "918720ef3b631c5642be068f15ade5a46f4ba1e7";
    };
    deps = with nodePackages; [
      lowercase-keys_1-0-1
    ];
    meta = {
      homepage = "https://github.com/lukechilds/responselike#readme";
      description = "A response-like object for mocking a Node.js HTTP response stream";
      keywords = [
        "http"
        "https"
        "response"
        "mock"
        "request"
        "responselike"
      ];
    };
  }
