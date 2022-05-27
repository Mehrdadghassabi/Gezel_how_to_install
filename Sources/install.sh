#!/bin/sh

apt upgrade
apt update
apt install -y libgmp-dev
apt install -y lib32stdc++6

apt install -y autoconf
apt install -y libtool
apt install -y g++
apt install -y bison
apt install -y flex
apt install -y texinfo
# apt install libgmp3-dev
apt install -y binutils-dev


dpkg -i gezel-simitarm-2.5.deb
dpkg -i gezel-base-2.5.deb
dpkg -i gezel-simulavr-2.5.deb
dpkg -i gezel-sources-2.5.deb
dpkg -i gezel-debug-2.5.deb
dpkg -i gezel-examples-2.5.deb
