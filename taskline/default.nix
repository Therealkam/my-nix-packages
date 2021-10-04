{ nodejs ? pkgs.nodejs, pkgs ? import <nixpkgs> {} }:
let
    mkNodeLib = import ./nodeLib {
      self = mkNodeLib;
    };
    nodeLib = mkNodeLib {
      inherit pkgs nodejs;
    };
    in nodeLib.generatePackages {
      nodePackagesPath = ./nodePackages;
    }
