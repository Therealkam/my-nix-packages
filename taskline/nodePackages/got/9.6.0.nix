{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "got";
    version = "9.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/got/-/got-9.6.0.tgz";
      sha1 = "edf45e7d67f99545705de1f7bbeeeb121765ed85";
    };
    deps = with nodePackages; [
      duplexer3_0-1-4
      namespaces.sindresorhus.is_0-14-0
      to-readable-stream_1-0-0
      decompress-response_3-3-0
      cacheable-request_6-1-0
      url-parse-lax_3-0-0
      mimic-response_1-0-1
      lowercase-keys_1-0-1
      get-stream_4-1-0
      p-cancelable_1-1-0
      namespaces.szmarczak.http-timer_1-1-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/got#readme";
      description = "Simplified HTTP requests";
      keywords = [
        "http"
        "https"
        "get"
        "got"
        "url"
        "uri"
        "request"
        "util"
        "utility"
        "simple"
        "curl"
        "wget"
        "fetch"
        "net"
        "network"
        "electron"
      ];
    };
  }
