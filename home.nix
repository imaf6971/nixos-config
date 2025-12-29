{ config, pkgs, ... }:

{
  home.username = "erayl";
  home.homeDirectory = "/home/erayl";

  home.packages = with pkgs; [
    firefox
    htop
    ripgrep
    fd
  ];

  programs.bash.enable = true;

  home.stateVersion = "25.11";
}
