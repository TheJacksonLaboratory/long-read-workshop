#!/bin/sh

awk 'BEGIN{FS=","; OFS=","}{print $1, $2, "[jupyter](http://"$2":8888)", "[RStudio](http://"$2":8787)", "[webserver](http://"$2")", "[terminal](http://"$2":57575)"}' $1
