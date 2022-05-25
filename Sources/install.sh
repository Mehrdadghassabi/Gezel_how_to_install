#!/bin/sh


apt-get update
apt-get install -y libgmp-dev
apt-get install lib32stdc++6

dpkg -i gezel-simitarm-2.5.deb
dpkg -i gezel-base-2.5.deb
dpkg -i gezel-simulavr-2.5.deb
dpkg -i gezel-sources-2.5.deb
dpkg -i gezel-debug-2.5.deb
dpkg -i gezel-examples-2.5.deb
