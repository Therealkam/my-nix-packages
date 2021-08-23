# Below, we can supply defaults for the function arguments to make the script
# runnable with `nix-build` without having to supply arguments manually.
# Also, this lets me build with Python 3.7 by default, but makes it easy
# to change the python version for customised builds (e.g. testing).
{ nixpkgs ? import <nixpkgs> {}, pythonPkgs ? nixpkgs.pkgs.python37Packages }:

let
  # This takes all Nix packages into this scope
  inherit (nixpkgs) pkgs;
  # This takes all Python packages from the selected version into this scope.
  inherit pythonPkgs;

  # Inject dependencies into the build function
  f = { buildPythonPackage, pyqt5, lxml, pyenchant }:
    buildPythonPackage rec {
      pname = "novelWriter";
      version = "1.4.1";

      # If you have your sources locally, you can specify a path
      #src = /home/stigok/src/ruterstop

      # Pull source from a Git server. Optionally select a specific `ref` (e.g. branch),
      # or `rev` revision hash.
      src = builtins.fetchGit {
        url = "git@github.com:vkbo/novelWriter.git";
        ref = "main";
        rev = "b5e52b80a3ff5bb4d645d157c76d140aad742fb4";
      };

      # Specify runtime dependencies for the package
      propagatedBuildInputs = [ pyqt5 lxml pyenchant  ];

      # If no `checkPhase` is specified, `python setup.py test` is executed
      # by default as long as `doCheck` is true (the default).
      # I want to run my tests in a different way:
      #checkPhase = ''
      #  python -m unittest tests/*.py
      #'';

      # Meta information for the package
      meta = {
        description = ''
          novelWriter is an open source plain text editor designed for writing novels.
        '';
      };
    };

  drv = pythonPkgs.callPackage f {};
in
  if pkgs.lib.inNixShell then drv.env else drv
