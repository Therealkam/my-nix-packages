{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-5.0.0.tgz";
      sha1 = "966454e8765462e37644d3626f6742ce8b70965d";
    };
    deps = with nodePackages; [
      webidl-conversions_3-0-1
      tr46_0-0-3
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
