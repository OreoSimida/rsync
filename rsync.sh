#!/bin/bash
while inotifywait -rq /root/
do
	rsync -av --delete /root/ root@192.168.4.6:/opt
done
