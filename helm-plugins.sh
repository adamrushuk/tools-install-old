#!/bin/bash

echo "Existing Helm Plugins:"
helm plugin list
echo

# https://github.com/databus23/helm-diff/releases
helm plugin install https://github.com/databus23/helm-diff --version v3.2.0

# https://github.com/helm/helm-mapkubeapis/releases
helm plugin install https://github.com/helm/helm-mapkubeapis --version v0.1.0

echo -e "\nHelm Plugins:"
helm plugin list
