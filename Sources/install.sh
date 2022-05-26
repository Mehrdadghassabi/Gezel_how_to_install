#!/bin/sh

apt upgrade
apt update
apt install -y libgmp-dev
apt install lib32stdc++6

apt install autoconf
apt install libtool
apt install g++
apt install bison
apt install flex
apt install texinfo
# apt install libgmp3-dev
apt install binutils-dev

wget https://master.dl.sourceforge.net/project/gezel/gezel/2.5/gezel-sources-2.5.deb?viasf
wget https://master.dl.sourceforge.net/project/gezel/gezel/2.5/gezel-simulavr-2.5.deb?viasf
wget https://master.dl.sourceforge.net/project/gezel/gezel/2.5/gezel-simitarm-2.5.deb?vias
wget https://master.dl.sourceforge.net/project/gezel/gezel/2.5/gezel-debug-2.5.deb?viasf
wget https://master.dl.sourceforge.net/project/gezel/gezel/2.5/gezel-base-2.5.deb?viasf
wget https://master.dl.sourceforge.net/project/gezel/gezel/2.5/gezel-sources-2.5.deb?viasf

dpkg -i gezel-simitarm-2.5.deb
dpkg -i gezel-base-2.5.deb
dpkg -i gezel-simulavr-2.5.deb
dpkg -i gezel-sources-2.5.deb
dpkg -i gezel-debug-2.5.deb
dpkg -i gezel-examples-2.5.deb

export PATH=$:/opt/gezel/bin/
