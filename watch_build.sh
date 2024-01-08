#!/usr/bin/env bash

echo "Start watch adoc ..."

fswatch --no-defer -r -e ".*" -i "\\.adoc$" -0 . | while read -d "" event
do
    echo "$event"
    make adoc-build
done

echo "End watch adoc ..."
