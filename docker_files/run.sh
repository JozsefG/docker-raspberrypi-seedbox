rm /root/mounted/session/rtorrent.lock 
screen -d -m nginx && screen -d -m php5-fpm --nodaemonize && screen -d -m rtorrent
