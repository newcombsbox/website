{ pkgs ? import <nixpkgs> {} }:

pkgs.haskellPackages.callPackage ./newcombs-box.nix {}
