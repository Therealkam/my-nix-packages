{ pkgs ? import <nixpkgs> {} }:

{
  genCreateBorgBackup = (import ./genCreateBorgBackup/default.nix) pkgs;
  micropython = pkgs.callPackage ./micropython/default.nix {};
  wildfly = pkgs.callPackage ./wildfly/default.nix {};
  postman_appimage = pkgs.callPackage ./postman-appimage/default.nix {};
  remmina = pkgs.callPackage ./remmina/default.nix {};
  eclipse = pkgs.callPackage ./eclipse/default.nix {};
  novelWriter = pkgs.callPackage ./novelWriter/default.nix {};
  taskline = pkgs.callPackage ./taskline/default.nix {};

  services = import ./services/default.nix;
}