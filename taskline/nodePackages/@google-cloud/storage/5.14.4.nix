{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "storage";
    version = "5.14.4";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@google-cloud/storage/-/storage-5.14.4.tgz";
      sha1 = "ead318c25299189fea5b3ed878556e553c92a28e";
      namespace = "google-cloud";
    };
    namespace = "google-cloud";
    deps = with nodePackages; [
      mime_2-5-2
      xdg-basedir_4-0-0
      snakeize_0-1-0
      extend_3-0-2
      stream-events_1-0-5
      duplexify_4-1-2
      date-and-time_2-0-1
      namespaces.google-cloud.promisify_2-0-4
      gcs-resumable-upload_3-3-1
      namespaces.google-cloud.paginator_3-0-6
      compressible_2-0-18
      hash-stream-validation_0-2-4
      pumpify_2-0-1
      get-stream_6-0-1
      namespaces.google-cloud.common_3-7-2
      arrify_2-0-1
      p-limit_3-1-0
      mime-types_2-1-33
      async-retry_1-3-3
    ];
    meta = {
      homepage = "https://github.com/googleapis/nodejs-storage#readme";
      description = "Cloud Storage Client Library for Node.js";
      keywords = [
        "google apis client"
        "google api client"
        "google apis"
        "google api"
        "google"
        "google cloud platform"
        "google cloud"
        "cloud"
        "google storage"
        "storage"
      ];
    };
  }
