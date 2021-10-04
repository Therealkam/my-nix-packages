{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gcp-metadata";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gcp-metadata/-/gcp-metadata-4.3.1.tgz";
      sha1 = "fb205fe6a90fef2fd9c85e6ba06e5559ee1eefa9";
    };
    deps = with nodePackages; [
      json-bigint_1-0-0
      gaxios_4-3-2
    ];
    meta = {
      homepage = "https://github.com/googleapis/gcp-metadata#readme";
      description = "Get the metadata from a Google Cloud Platform environment";
      keywords = [
        "google cloud platform"
        "google cloud"
        "google"
        "app engine"
        "compute engine"
        "metadata server"
        "metadata"
      ];
    };
  }
