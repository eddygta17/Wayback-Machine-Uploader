#!/bin/sh
echo "Enter website to archive:"
read name
wget -r $name
find . -name "*.html" -exec curl -v "https://web.archive.org/save/https://{}" ';'
