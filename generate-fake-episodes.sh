#!/usr/bin/bash

espeak -v other/en-n -f episode001.txt -w episode001.wav
ffmpeg -i episode001.wav -vn -ar 44100 -ac 2 -b:a 192k episode001.mp3
espeak -v other/en-n -f episode002.txt -w episode002.wav
ffmpeg -i episode002.wav -vn -ar 44100 -ac 2 -b:a 192k episode002.mp3
espeak -v other/en-n -f episode003.txt -w episode003.wav
ffmpeg -i episode003.wav -vn -ar 44100 -ac 2 -b:a 192k episode003.mp3
