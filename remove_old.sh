#!/bin/sh
sudo systemctl stop tomcat
for filename in /opt/tomcat/webapps/*.war;
do
    echo "Deleting ${filename}..."
    rm -rf "${filename}"
done
