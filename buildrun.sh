#!/bin/bash

docker run -it $(docker build . |tail -1 | cut -f 3 -d " ")
