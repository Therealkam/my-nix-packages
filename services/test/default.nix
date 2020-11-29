{ config, lib, pkgs, ... }:

with lib;

{
  options.services.testservice = {
    enable = mkEnableOption "Enable test service";
  };

  config = mkIf config.services.testservice.enable {
    environment.etc."test.txt".text = "Hello world.";
  };
}