#!/bin/sh

get_arch=`arch`
docker build -t mic-r-kc-phone:$get_arch-20.0.2023.1 .
