{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "latest-version";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/latest-version/-/latest-version-5.1.0.tgz";
      sha1 = "119dfe908fe38d15dfa43ecd13fa12ec8832face";
    };
    deps = with nodePackages; [
      package-json_6-5-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/latest-version#readme";
      description = "Get the latest version of an npm package";
      keywords = [
        "latest"
        "version"
        "npm"
        "pkg"
        "package"
        "package.json"
        "current"
        "module"
      ];
    };
  }
