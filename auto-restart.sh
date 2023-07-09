#! /usr/bin/bash

check=true

while check=true
do
echo "Checking if server is running"
result=`ps aux | grep -i "start-server.sh" | grep -v "grep" | wc -l`
if [ $result -ge 1 ]
   then
        echo "script is running"
        echo ""
        restartServ=false
        sleep 15m
   else
        echo "script is not running"
        echo ""
        sleep 3
        echo "Restarting server"
        sleep 3
        restartServ=true
        while restartServ=true
        do
        screen -S pz -X stuff 'bash start-server.sh\015'
        echo "Server Starting"
        sleep 1m
        echo "Server Started"
        restartServ=false
        break
        done
fi
done
