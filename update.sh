#!/bin/sh
mv no-sub.sources.list /etc/apt/sources.list
apt-get -y update
apt-get -y dist-upgrade
