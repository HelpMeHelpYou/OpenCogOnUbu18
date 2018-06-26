#/bin/bash

sudo apt-get update
sudo apt-get install -y gcc g++ vim curl ssh net-tools libtool libgmp3-dev pkg-config libffi-dev libboost-all-dev libgc-dev python3-pip python-pip cmake
#sudo curl -L http://raw.github.com/opencog/ocpkg/master/ocpkg

#./ocpkg -rdcpavs -l default
sudo curl -L http://raw.github.com/opencog/ocpkg/master/ocpkg -o /usr/local/bin/octool &&\

sudo chmod +x /usr/local/bin/octool &&\

octool -rdcpavs -l default
