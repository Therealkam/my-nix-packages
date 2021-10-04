{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "google-auth-library";
    version = "7.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/google-auth-library/-/google-auth-library-7.10.0.tgz";
      sha1 = "6ab852f8e1abbe425aec695ac6501f80bd5eba56";
    };
    deps = with nodePackages; [
      lru-cache_6-0-0
      base64-js_1-5-1
      gcp-metadata_4-3-1
      gtoken_5-3-1
      ecdsa-sig-formatter_1-0-11
      fast-text-encoding_1-0-3
      jws_4-0-0
      arrify_2-0-1
      gaxios_4-3-2
    ];
    meta = {
      homepage = "https://github.com/googleapis/google-auth-library-nodejs#readme";
      description = "Google APIs Authentication Client Library for Node.js";
      keywords = [
        "google"
        "api"
        "google apis"
        "client"
        "client library"
      ];
    };
  }
