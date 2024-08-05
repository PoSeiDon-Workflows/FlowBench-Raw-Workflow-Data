#!/usr/bin/env bash

echo "Untarring HTTP data folder..."
#combine partial http data archives
cat archive/http-data.tar.xz.* > http-data.tar.xz

#untar http data archive
tar -xf http-data.tar.xz

