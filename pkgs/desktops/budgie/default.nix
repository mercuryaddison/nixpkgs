{ lib, pkgs }:

lib.makeScope pkgs.newScope (self: with self; {
  budgie-backgrounds = callPackage ./budgie-backgrounds { };
  budgie-control-center = callPackage ./budgie-control-center { };
  budgie-desktop = callPackage ./budgie-desktop { };
  budgie-desktop-view = callPackage ./budgie-desktop-view { };
  budgie-gsettings-overrides = callPackage ./budgie-gsettings-overrides { };
  budgie-screensaver = callPackage ./budgie-screensaver { };
})
