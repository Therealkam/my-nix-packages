{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process-nextick-args";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
      sha1 = "7820d9b16120cc55ca9ae7792680ae7dba6d7fe2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/calvinmetcalf/process-nextick-args";
      description = "process.nextTick but always with args";
      author = "";
    };
  }
