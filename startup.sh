#!/bin/sh

# echo "Start sshd"
# echo $NAME
# service ssh start
# serve -s build -p 8080

echo "Starting SSH ..."
/usr/sbin/sshd
echo "Starting NGINX ..."
nginx -g 'daemon off;'
