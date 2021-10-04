{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "asn1.js";
    version = "1.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@panva/asn1.js/-/asn1.js-1.0.0.tgz";
      sha1 = "dd55ae7b8129e02049f009408b97c61ccf9032f6";
      namespace = "panva";
    };
    namespace = "panva";
    deps = [];
    meta = {
      homepage = "https://github.com/panva/asn1.js";
      description = "ASN.1 encoder and decoder for Node.js with no dependencies (fork of asn1.js using native BigInt)";
      keywords = [
        "asn.1"
        "bigint"
        "der"
        "pem"
      ];
    };
  }
