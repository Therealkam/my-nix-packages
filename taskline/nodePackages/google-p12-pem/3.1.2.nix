{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "google-p12-pem";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/google-p12-pem/-/google-p12-pem-3.1.2.tgz";
      sha1 = "c3d61c2da8e10843ff830fdb0d2059046238c1d4";
    };
    deps = with nodePackages; [
      node-forge_0-10-0
    ];
    meta = {
      homepage = "https://github.com/googleapis/google-p12-pem#readme";
      description = "Convert Google .p12 keys to .pem keys.";
    };
  }
