#!/bin/sh

hostname > /usr/local/apache2/htdocs/index.html
ip a > /usr/local/apache2/htdocs/ip
df -h > /usr/local/apache2/htdocs/df
mount > /usr/local/apache2/htdocs/mount
route -n > /usr/local/apache2/htdocs/route
cat /proc/cpuinfo > /usr/local/apache2/htdocs/cpuinfo
cat /proc/meminfo > /usr/local/apache2/htdocs/meminfo
cat /etc/hosts > /usr/local/apache2/htdocs/hosts
cat /etc/resolv.conf > /usr/local/apache2/htdocs/resolv.conf

exec httpd-foreground
