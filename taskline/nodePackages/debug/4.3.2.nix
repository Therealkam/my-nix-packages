{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-4.3.2.tgz";
      sha1 = "f0a49c18ac8779e31d4a0c6029dfb76873c7428b";
    };
    deps = with nodePackages; [
      ms_2-1-2
    ];
    meta = {
      homepage = "https://github.com/visionmedia/debug#readme";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }
