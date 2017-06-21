#!/usr/bin/env bash
### every exit != 0 fails the script

curl -o flash.rpm https://fpdownload.adobe.com/pub/flashplayer/pdc/26.0.0.131/flash-player-ppapi-26.0.0.131-release.x86_64.rpm
rpm -ivh flash.rpm
rm flash.rpm
