# An installation guide of Arch Linux 

I'm writing this just in case I forgot how to install arch.

First, plug in the USB which has an Arch `.iso` image on it,
then boot the computer from the USB.

When the installation medium's boot loader menu appears,
select Arch Linux install medium and press `Enter` to enter installation environment.

## Connect to the internet

Use `iwctl` to connect to a Wi-Fi service so we can connect to the internet.
If you have ethernet already connected, this section is not necessary.

```
iwctl device list

# if wlan0 is powered off
iwctl adapter phy0 set-property Powered on
iwctl device wlan0 set-property Powered on

iwctl station wlan0 get-networks

# <SSID> is the Wi-Fi name
iwctl station wlan0 connect <SSID>
```

Type `ping google.com -c 5` to see if the internet is connected.
