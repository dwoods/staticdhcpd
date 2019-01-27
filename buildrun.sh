#!/bin/bash

docker run -e DHCP_SERVER_IP="172.17.0.2" \
	-it $(docker build . |tail -1 | cut -f 3 -d " ") 
