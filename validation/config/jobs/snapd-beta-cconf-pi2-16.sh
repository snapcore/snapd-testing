#!/bin/bash

export SNAP_UT=core
export ARCH_UT=armhf
export BOARD_UT=pi2-cconf
export VERSION_UT=16
export PROJECT=console-conf-tests
export PROJECT_URL=https://github.com/sergiocazzolato/console-conf-tests.git
export BRANCH=master
export CHANNEL=beta

export SPREAD_TESTS="${SPREAD_TESTS:-"testflinger:ubuntu-core-16-arm-32-rpi2:"}"
export SPREAD_ENV="WIFI_READY=false"
export SPREAD_PARAMS=
export SPREAD_SKIP=