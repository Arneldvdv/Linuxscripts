install_nagios:
  pkg.installed:
    - pkgs:
      - nagios-nrpe-server
      - nagios-plugins


