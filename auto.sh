#! /bin/bash
while inotifywait -e modify ./blog/source/blog; do
 ./ink build;
done;
