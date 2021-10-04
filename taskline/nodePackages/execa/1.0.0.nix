{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "execa";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/execa/-/execa-1.0.0.tgz";
      sha1 = "c6236a5bb4df6d6f15e88e7f017798216749ddd8";
    };
    deps = with nodePackages; [
      p-finally_1-0-0
      strip-eof_1-0-0
      is-stream_1-1-0
      npm-run-path_2-0-2
      get-stream_4-1-0
      cross-spawn_6-0-5
      signal-exit_3-0-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/execa#readme";
      description = "A better `child_process`";
      keywords = [
        "exec"
        "child"
        "process"
        "execute"
        "fork"
        "execfile"
        "spawn"
        "file"
        "shell"
        "bin"
        "binary"
        "binaries"
        "npm"
        "path"
        "local"
      ];
    };
  }
