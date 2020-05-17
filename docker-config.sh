echo 'Begin create docker LAN'
docker network create --subnet=172.18.0.1/16 -d bridge lan
echo 'Docker LAN is created,and name is lan'