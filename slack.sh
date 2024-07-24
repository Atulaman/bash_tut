#!/bin/bash
# Check all Docker containers
for container in $(docker ps -aq); do
    #container_id=$(echo $container | awk '{print $1}')
    #container_name=$(echo $container | awk '{print $2}')
    container_status=$(docker inspect $container | grep -i status | awk '{print $2}'| tr -td ','| tr -td '"')
    # If the container is not running, send a message to Slack
    if [[ "$container_status" != "running" ]]; then
        echo $container_status;
	#echo $container;
    fi
done
