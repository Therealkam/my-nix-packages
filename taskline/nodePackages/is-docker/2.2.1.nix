{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-docker";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-docker/-/is-docker-2.2.1.tgz";
      sha1 = "33eeabe23cfe86f14bde4408a02c0cfb853acdaa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/is-docker#readme";
      description = "Check if the process is running inside a Docker container";
      keywords = [
        "detect"
        "docker"
        "dockerized"
        "container"
        "inside"
        "is"
        "env"
        "environment"
        "process"
      ];
    };
  }
