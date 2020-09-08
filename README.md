# docker-apache-hostname
show container hostname and various info using apache:alpine

## path and info

* /
  * hostname
* /ip
  * ip a
* /df
  * df -h
* /mount
  * mount
* /route
  * route -n
* /cpuinfo
  * cat /proc/cpuinfo
* /meminfo
  * cat /proc/meminfo
* /hosts
  * cat /etc/hosts
* /resolv.conf
  * cat /etc/resolv.conf

## Container Image

    docker pull tmatsuo/apache-hostname
