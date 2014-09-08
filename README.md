docker-raspberrypi-seedbox
==========================

docker-raspberrypi-rtorrent-rutorrent based on arch linux

to run:

with usb:
docker run --name rutorrent -t -i -d -p 80:80 -p 0.0.0.0:63256:63256 -v `pwd`/mounted:/root/mounted -v /media/usbhdd:/media/usbhdd rutorrent_image /bin/bash


without usb
docker run --name rutorrent -t -i -d -p 80:80 -p 0.0.0.0:63256:63256 -v `pwd`/mounted:/root/mounted rutorrent_image /bin/bash


docker attach rutorrent

./run.sh


