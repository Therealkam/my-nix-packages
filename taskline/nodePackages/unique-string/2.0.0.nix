{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-string";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unique-string/-/unique-string-2.0.0.tgz";
      sha1 = "39c6451f81afb2749de2b233e3f7c5e8843bd89d";
    };
    deps = with nodePackages; [
      crypto-random-string_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/unique-string#readme";
      description = "Generate a unique random string";
      keywords = [
        "unique"
        "string"
        "random"
        "text"
        "id"
        "identifier"
        "slug"
        "hex"
      ];
    };
  }
