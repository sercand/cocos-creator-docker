#!/bin/bash

Xvfb -ac -screen scrn 640x960x24 :9.0 &

export DISPLAY=:9.0

/opt/cocos-creator/cocos-creator --disable-gpu $@
exit $?
