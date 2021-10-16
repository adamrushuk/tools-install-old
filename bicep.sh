#!/bin/bash
set -e
DIR=$(cd "$(dirname "$0")" && pwd)
source "$DIR/.lib.sh"

# https://github.com/Azure/bicep/releases/
VER="0.4.1008"
start "bicep $VER"

mkdir -p  "$HOME/.local/bin"

wget -Lq --show-progress https://github.com/Azure/bicep/releases/download/v$VER/bicep-linux-x64 -O "$HOME/.local/bin/bicep"
chmod +x "$HOME/.local/bin/bicep"

end 'bicep' '--version'
