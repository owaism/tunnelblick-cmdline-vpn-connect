# Tunnelblick Apple Scripts

Allows you to open up VPN Connection using your command prompt

## Pre-Requisite
1. A Mac
2. TunnelBlick Software Installed
3. At least one VPN Configuration

## Usage

To connect:

```
osascript tunnelblick_connect.scpt <VPN-CONFIG-NAME>
```

To Disconnect From All VPNs:

```
osascript tunnelblick_disconnect_all.scpt
```

Its easier to create aliases for for each of your VPN Profiles. Something like:

```
alias vpn="osascript tunnelblick_connect.scpt <VPN-CONFIG-NAME>"
```

Then you can just enter `vpn` in your command prompt to have the vpn connection setup.