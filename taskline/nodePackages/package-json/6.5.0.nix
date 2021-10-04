{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "package-json";
    version = "6.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/package-json/-/package-json-6.5.0.tgz";
      sha1 = "6feedaca35e75725876d0b0e64974697fed145b0";
    };
    deps = with nodePackages; [
      registry-auth-token_4-2-1
      got_9-6-0
      semver_6-3-0
      registry-url_5-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/package-json#readme";
      description = "Get metadata of a package from the npm registry";
      keywords = [
        "npm"
        "registry"
        "package"
        "pkg"
        "package.json"
        "json"
        "module"
        "scope"
        "scoped"
      ];
    };
  }
