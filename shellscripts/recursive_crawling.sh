#!/usr/bin/env bash

wget -r --no-parent -w 1 -l 1 --restrict-file-names=nocontrol --directory-prefix=./resources/ https://gihyo.jp/dp/
