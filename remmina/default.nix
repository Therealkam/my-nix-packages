{ stdenv, fetchFromGitLab, cmake, ninja, pkgconfig, wrapGAppsHook
, glib, gtk3, gettext, libxkbfile, libX11
, freerdp, libssh, libgcrypt, gnutls, pcre
, pcre2, libdbusmenu-gtk3, libappindicator-gtk3
, libvncserver, libpthreadstubs, libXdmcp, libxkbcommon
, libsecret, libsoup,mount, spice-protocol, spice-gtk, epoxy, at-spi2-core
, openssl, gsettings-desktop-schemas, json-glib, libsodium, webkitgtk, harfbuzz
# The themes here are soft dependencies; only icons are missing without them.
, gnome3
}:

with stdenv.lib;

stdenv.mkDerivation rec {
  pname = "remmina";
  #version = "1.4.3";
  #version = "1.4.7";
  version = "1.4.10";

  src = fetchFromGitLab {
    owner  = "Remmina";
    repo   = "Remmina";
    rev    = "v${version}";
    #version = "1.4.3";
    #sha256 = "11s39xcy80rarkddw31v621zpai1vdr52iam367l69mcbc40xg36";
    #version = "1.4.7";
    #sha256 = "0h09f2amj7ab78fzil2w7cr22d21ad5mp1r2fa70w26g7ra3jzk9";
    #version = "1.4.10";
    sha256 = "1p31f0r697dzrvwmhk6gmn3j44p9imfgnbs2g40jms5gl0n1yxlz";
  };

  nativeBuildInputs = [ cmake ninja pkgconfig wrapGAppsHook ];
  buildInputs = [
    gsettings-desktop-schemas
    glib gtk3 gettext libxkbfile libX11
    freerdp libssh libgcrypt gnutls pcre
    pcre2 libdbusmenu-gtk3 libappindicator-gtk3
    libvncserver libpthreadstubs libXdmcp libxkbcommon
    libsecret libsoup mount spice-protocol spice-gtk epoxy at-spi2-core
    openssl gnome3.adwaita-icon-theme json-glib libsodium webkitgtk
    harfbuzz
  ];

  cmakeFlags = [
    "-DWITH_VTE=OFF"
    "-DWITH_TELEPATHY=ON"
    "-DWITH_AVAHI=OFF"
    "-DFREERDP_LIBRARY=${freerdp}/lib/libfreerdp2.so"
    "-DFREERDP_CLIENT_LIBRARY=${freerdp}/lib/libfreerdp-client2.so"
    "-DFREERDP_WINPR_LIBRARY=${freerdp}/lib/libwinpr2.so"
    "-DWINPR_INCLUDE_DIR=${freerdp}/include/winpr2"
  ];

  preFixup = ''
    gappsWrapperArgs+=(
      --prefix LD_LIBRARY_PATH : "${libX11.out}/lib"
    )
  '';

  meta = {
    license = licenses.gpl2;
    homepage = "https://gitlab.com/Remmina/Remmina";
    description = "Remote desktop client written in GTK";
    maintainers = [{
      email = "andrea.camurri@realkam.net";
      github = "Therealkam";
      name = "Andrea Camurri";
    }];
    platforms = platforms.linux;
  };
}
