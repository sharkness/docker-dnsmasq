# Docker'd dnsmasq on Alpine Linux

This is a container with dnsmasq installed on Alpine Linux.

The default `/etc/dnsmasq.conf` file is configured as a resolver with DNSSEC and log-queries enabled.

The file `reference-dnsmasq.conf` in `/etc` is a copy of the config file from the installation. It isn't loaded and is there only for reference.

## Build details for the Dnsmasq daemon:

```
Dnsmasq version 2.84rc2  Copyright (c) 2000-2021 Simon Kelley
Compile time options: IPv6 GNU-getopt no-DBus no-UBus no-i18n no-IDN DHCP DHCPv6 no-Lua TFTP no-conntrack ipset auth cryptohash DNSSEC loop-detect inotify dumpfile
```
