docker-raspberrypi-seedbox
==========================

docker-raspberrypi-rtorrent-rutorrent based on arch linux

# Dependencies
- [Docker](https://www.docker.com/)  
	- [resin/rpi-raspbian:latest](http://resin.io/blog/docker-on-raspberry-pi-in-4-simple-steps/)  

## Normal run 

```bash
docker run --name rutorrent -t -i -d -p 80:80 -p 0.0.0.0:63256:63256 -v `pwd`/mounted:/root/mounted rutorrent_image /bin/bash
```

## If you want to play around with the unix console then just 
```bash
docker attach rutorrent
```

## you can attach the rtorrent screen

 ```bash
screen -list
# search for the rtorrent screen 
screen -R  screen_name
```




