{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation rec {
  name = "micropython-git-${version}";
  version = "v1.10";

  src = pkgs.fetchFromGitHub {
    owner = "micropython";
    repo = "micropython";
    rev = "${version}";
    sha256 = "1qavaks59b21lfk4iwf1y4jk82w9v2va7byiwnhrg1ba10drqw8i";
    fetchSubmodules = true;
  };

  nativeBuildInputs = with pkgs; [
    pkgconfig libffi gnumake python3
  ];

  makeFlags = [ "-C ports/unix" ];

  installPhase = ''
  install -d $out/bin
  install ports/unix/micropython $out/bin/micropython
  '';

  meta = with pkgs.stdenv.lib; {
    description = "A lean and efficient Python implementation for microcontrollers and constrained systems.";
    license = licenses.mit;
    homepage = https://micropython.org/;
    maintainers = with maintainers; [  ];
    platforms = platforms.all;
  };
}
