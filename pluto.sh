#!/bin/bash
set -e
DIR=$(cd "$(dirname "$0")" && pwd)
source "$DIR/.lib.sh"

ver="4.0.4"
start "Pluto $ver"

curl -L "https://github.com/FairwindsOps/pluto/releases/download/v${ver}/pluto_${ver}_linux_amd64.tar.gz" -o /tmp/pluto.tar.gz

cd /tmp
mkdir -p  "$HOME/.local/bin"

tar -zxf pluto.tar.gz
sudo mv pluto "$HOME/.local/bin"
rm pluto.tar.gz

end 'pluto' 'version'
