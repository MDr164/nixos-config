{ config, pkgs, ... }:

{
  programs.go = {
    enable = true;
    package = pkgs.unstable.go;
  };
}
