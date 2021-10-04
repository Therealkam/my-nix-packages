{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "defer-to-connect";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/defer-to-connect/-/defer-to-connect-1.1.3.tgz";
      sha1 = "331ae050c08dcf789f8c83a7b81f0ed94f4ac591";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/szmarczak/defer-to-connect#readme";
      description = "The safe way to handle the `connect` socket event";
      keywords = [
        "socket"
        "connect"
        "event"
      ];
    };
  }
