{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-retry";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-retry/-/async-retry-1.3.3.tgz";
      sha1 = "0e7f36c04d8478e7a58bdbed80cedf977785f280";
    };
    deps = with nodePackages; [
      retry_0-13-1
    ];
    meta = {
      homepage = "https://github.com/vercel/async-retry#readme";
      description = "Retrying made simple, easy and async";
    };
  }
