# Managed by ryoku-install.
{ config, lib, pkgs, ... }:

{
  programs.ryoku = {
    enable = true;
    binaryCache.enable = true;
    defaultCompositor = "hyprland";
    browser = "chromium";
    shell = "zsh";
    optionalApps = [
      "prompt"
      "bash-edit"
      "fastfetch"
      "yazi"
      "cli-tools"
      "git-tools"
      "pavucontrol"
      "songrec"
      "upscale"
      "localsend"
      "vm"
      "docker"
      "go"
      "pytools"
      "mise"
    ];
  };

  hardware.graphics = {
    enable = true;
    enable32Bit = true;
  };

  nixpkgs.config.allowUnfree = true;
}
