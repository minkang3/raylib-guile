{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    pkg-config
    guile_3_0
    gcc
    wget
    raylib
  ];
}
