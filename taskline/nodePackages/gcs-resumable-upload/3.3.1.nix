{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gcs-resumable-upload";
    version = "3.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gcs-resumable-upload/-/gcs-resumable-upload-3.3.1.tgz";
      sha1 = "bb3b0d776ce64b7c40d81fffadac7d54d878a9f3";
    };
    deps = with nodePackages; [
      configstore_5-0-1
      google-auth-library_7-10-0
      extend_3-0-2
      stream-events_1-0-5
      pumpify_2-0-1
      abort-controller_3-0-0
      gaxios_4-3-2
    ];
    meta = {
      homepage = "https://github.com/googleapis/gcs-resumable-upload#readme";
      description = "Upload a file to Google Cloud Storage with built-in resumable behavior";
      keywords = [
        "google"
        "gcloud"
        "storage"
        "gcs"
        "upload"
        "resumable"
      ];
    };
  }
