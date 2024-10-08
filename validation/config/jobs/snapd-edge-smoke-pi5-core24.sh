#!/bin/bash

export SNAP_UT=core24
export ARCH_UT=arm64
export BOARD_UT=pi5
export VERSION_UT=24
export PROJECT=snapd
export BRANCH=master
export CHANNEL=edge

export SPREAD_TESTS="testflinger:ubuntu-core-24-arm-64-rpi5:tests/smoke/"
export SPREAD_ENV=
export SPREAD_PARAMS=
export SPREAD_SKIP=