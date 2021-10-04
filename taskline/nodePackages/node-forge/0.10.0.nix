{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-forge";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-forge/-/node-forge-0.10.0.tgz";
      sha1 = "32dea2afb3e9926f02ee5ce8794902691a676bf3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/digitalbazaar/forge";
      description = "JavaScript implementations of network transports, cryptography, ciphers, PKI, message digests, and various utilities.";
      keywords = [
        "aes"
        "asn"
        "asn.1"
        "cbc"
        "crypto"
        "cryptography"
        "csr"
        "des"
        "gcm"
        "hmac"
        "http"
        "https"
        "md5"
        "network"
        "pkcs"
        "pki"
        "prng"
        "rc2"
        "rsa"
        "sha1"
        "sha256"
        "sha384"
        "sha512"
        "ssh"
        "tls"
        "x.509"
        "x509"
      ];
    };
  }
