{ pkgs ? import <nixpkgs> {} }:

let
  version = "6.6.1-fix";

  stdenv = pkgs.stdenv;

  plat = {
    "x86_64-linux" = "x86_64";
  }.${stdenv.hostPlatform.system};

  sha256 = {
    "x86_64-linux" = "0fnh6dcp12m7x5pmgl4ssn61mxnv9laqjbzcsj5z56r4lsjaz7vk";
  }.${stdenv.hostPlatform.system};

  description = "API Development Environment";

  icon = pkgs.fetchurl {
    url = "https://cdn-images-1.medium.com/max/1200/1*fVBL9mtLJmHIH6YpU7WvHQ.png";
    name = "postman_x512.png";
    sha256 = "0ikqlnp3x0px0fspr04326rhp64j85086wq7awvy2d1s1rkd1p0l";
  };

  desktopItem = pkgs.makeDesktopItem {
    name = "Postman";
    desktopName = "Postman";
    exec = "postman-appimage";
    icon = "postman-appimage-icon";
    comment = description;
    terminal = "false";
    type = "Application";
    categories = "Development;Utility;";
  };

in

stdenv.mkDerivation rec {
  name = "postman-appimage-${version}";

  src = pkgs.fetchurl {
    url = "https://github.com/showcheap/postman-appimage/releases/download/${version}/Postman-${plat}.AppImage";
    inherit sha256;
  };

  buildInputs = [ pkgs.appimage-run ];

  unpackPhase = ":";

  installPhase = ''
    mkdir -p $out/{bin,share}
    mkdir -p $out/share/icons/hicolor/512x512/apps
    mkdir -p $out/share/applications
    cp $src $out/share/postman.AppImage
    echo "#!/bin/sh" > $out/bin/postman-appimage
    echo "${pkgs.appimage-run}/bin/appimage-run $out/share/postman.AppImage" >> $out/bin/postman-appimage
    chmod +x $out/bin/postman-appimage $out/share/postman.AppImage
    cp ${desktopItem}/share/applications/* $out/share/applications/postman-appimage.desktop
    cp ${icon} $out/share/icons/hicolor/512x512/apps/postman-appimage-icon.png
  '';

  meta = {
    description = "API Development Environment";
    homepage = https://www.getpostman.com;
    platforms = [ "x86_64-linux" ];
    license = pkgs.stdenv.lib.licenses.unfree;
  };
}