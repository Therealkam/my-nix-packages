pkgs:

{
  archive,
  borgbackup ? pkgs.borgbackup,
  concatStringsSep ? builtins.concatStringsSep,
  excludePaths ? [],
  paths,
  scriptName ? "createBorgBackup.sh",
  writeShellScriptBin ? pkgs.writeShellScriptBin
}:

writeShellScriptBin
scriptName
''${borgbackup}/bin/borg create \
    --stats --progress \
    ${concatStringsSep " " (map (x: "--exclude " + (toString x)) excludePaths)} \
    ${archive} \
    ${concatStringsSep " " (map toString paths)}''