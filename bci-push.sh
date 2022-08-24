#!/bin/sh

make ORG=bcibase TAG="v0.17.0-build20220317" BUILD_META="-build20220317" image-push
make ORG=bcibase TAG="v0.17.0-build20220317" BUILD_META="-build20220317" image-manifest

make ORG=bcibase TAG="v0.16.1-build20220119" BUILD_META="-build20220119" image-push
make ORG=bcibase TAG="v0.16.1-build20220119" BUILD_META="-build20220119" image-manifest
