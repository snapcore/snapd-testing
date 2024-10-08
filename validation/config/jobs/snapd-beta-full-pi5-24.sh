#!/bin/bash

export SNAP_UT=snapd
export ARCH_UT=arm64
export BOARD_UT=pi5-24
export VERSION_UT=24
export PROJECT=snapd
export BRANCH=beta
export CHANNEL=beta

export SPREAD_TESTS="${SPREAD_TESTS:-"testflinger:ubuntu-core-24-arm-64-rpi5:"}"
export SPREAD_ENV=
export SPREAD_PARAMS=
export SPREAD_SKIP="tests/core/uc20-recovery,tests/main/interfaces-many-snap-provided,tests/main/interfaces-many-core-provided,tests/main/interfaces-cups,tests/core/persistent-journal-namespace,tests/main/store-state"