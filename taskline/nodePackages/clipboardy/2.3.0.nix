{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clipboardy";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clipboardy/-/clipboardy-2.3.0.tgz";
      sha1 = "3c2903650c68e46a91b388985bc2774287dba290";
    };
    deps = with nodePackages; [
      is-wsl_2-2-0
      arch_2-2-0
      execa_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/clipboardy#readme";
      description = "Access the system clipboard (copy/paste)";
      keywords = [
        "clipboard"
        "copy"
        "paste"
        "copy-paste"
        "pasteboard"
        "read"
        "write"
        "pbcopy"
        "clip"
        "xclip"
        "xsel"
      ];
    };
  }
