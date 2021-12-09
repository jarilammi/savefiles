#!/bin/bash
. ~/.profile; /usr/bin/screen -dmS gameserver-screen-$(date +%F-%H-%M) java -Xmx512M -Xms512M -jar craftbukkit-beta.jar nogui
