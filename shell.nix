{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.bundler
    pkgs.jekyll

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
