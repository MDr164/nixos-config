{ ... }:

{
  networking = {
    hostName = "thinkpad-mdr";
    #useDHCP = true;
    networkmanager = {
      enable = true;
      wifi.backend = "iwd";
    };
    wireless.iwd.enable = true;
    firewall = {
      enable = true;
      checkReversePath = "loose";
      trustedInterfaces = [ "tailscale0" ];
    };
  };
}
