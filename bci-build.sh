#!/bin/sh

make ORG=bcibase TAG="v0.17.0-build20220317" BUILD_META="-build20220317" image-build

make ORG=bcibase TAG="v0.16.1-build20220119" BUILD_META="-build20220119" image-build
