{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "arch";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/arch/-/arch-2.2.0.tgz";
      sha1 = "1bc47818f305764f23ab3306b0bfc086c5a29d11";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/arch";
      description = "Better `os.arch()` for node and the browser -- detect OS architecture";
      keywords = [
        "browser"
        "browserify"
        "arch"
        "cpu info"
        "cpus"
        "architecture"
        "navigator.platform"
        "x64"
        "x86"
        "64 bit"
        "32 bit"
      ];
    };
  }
