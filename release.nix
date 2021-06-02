let
  pkgs = import <nixpkgs> {};
in
{
  githubblog = pkgs.haskellPackages.callPackage ./default.nix {};
}
