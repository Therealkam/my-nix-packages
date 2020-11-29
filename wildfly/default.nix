{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation rec {
  name = "wildfly-${version}";
  version = "15.0.0.Final";
  src = pkgs.fetchzip {
    url = "http://download.jboss.org/wildfly/${version}/${name}.tar.gz";
    sha256 = "0hbg8qdscqpp65h57pi942wn2hdfg743vkzpb49v3rd17fbklya6";
  };
  buildPhase = "";
  installPhase = ''
    cp -R $src $out
  '';
  meta = {
    homepage = http://wildfly.org/;
    description = "WildFly is a flexible, lightweight, managed application runtime that helps you build amazing applications.";
    license = "LGPL";
    maintainers = [{
      email = "jakob-nixos@truh.in";
      github = "truh";
      name = "Jakob Klepp";
    }];
  };
}