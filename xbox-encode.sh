#!/usr/bin/env bash

ffmpeg -i $1 -vcodec libxvid -acodec ac3 -q:v 0 -q:a 0 -profile:v 15 -level 7 $2
