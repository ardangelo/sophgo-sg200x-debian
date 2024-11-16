#!/bin/sh
docker run --privileged -it --rm -v ./configs/:/configs -v ./image:/output -v ./kernel:/build/kernel builder make BOARD=duos image
