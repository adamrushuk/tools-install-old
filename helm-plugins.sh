#!/bin/bash

echo "Existing Helm Plugins:"
helm plugin list
echo

# https://github.com/databus23/helm-diff/releases
helm plugin uninstall diff 2>/dev/null
helm plugin install https://github.com/databus23/helm-diff --version v3.3.0

# https://github.com/helm/helm-mapkubeapis/releases
helm plugin uninstall mapkubeapis 2>/dev/null
helm plugin install https://github.com/helm/helm-mapkubeapis --version v0.1.0

echo -e "\nHelm Plugins:"
helm plugin list
