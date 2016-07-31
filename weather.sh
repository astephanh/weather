#!/bin/bash

#cd /opt/weather
cd "`dirname $(readlink -f ${0})`"

python ./weather.py
