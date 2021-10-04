{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-wsl";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz";
      sha1 = "74a4c76e77ca9fd3f932f290c17ea326cd157271";
    };
    deps = with nodePackages; [
      is-docker_2-2-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-wsl#readme";
      description = "Check if the process is running inside Windows Subsystem for Linux (Bash on Windows)";
      keywords = [
        "check"
        "wsl"
        "windows"
        "subsystem"
        "linux"
        "detect"
        "bash"
        "process"
        "console"
        "terminal"
        "is"
      ];
    };
  }
