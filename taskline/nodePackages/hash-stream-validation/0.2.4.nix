{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hash-stream-validation";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hash-stream-validation/-/hash-stream-validation-0.2.4.tgz";
      sha1 = "ee68b41bf822f7f44db1142ec28ba9ee7ccb7512";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stephenplusplus/hash-stream-validation#readme";
      description = "Hash a stream of data, then validate";
      keywords = [
        "hash"
        "stream"
        "algorithm"
        "validation"
        "crc32c"
        "crc32"
        "md5"
      ];
    };
  }
