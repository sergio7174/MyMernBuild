#stop-containers.sh

#!/bin/sh

cd /home/mubin/devopspipeline
sudo cp -r build/* nginx

if ! docker info > /dev/null 2>&1; then
    service docker start
if

docker-compose down
echo $?