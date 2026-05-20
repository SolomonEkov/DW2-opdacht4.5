#!/bin/bash
docker build --no-cache -t wow-een-image:met-een-tag .
docker run -d --name wow-een-container -p 8888:80 wow-een-image:met-een-tag