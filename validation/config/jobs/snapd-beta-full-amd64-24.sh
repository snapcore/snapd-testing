#!/bin/bash

export SNAP_UT=snapd
export ARCH_UT=amd64
export BOARD_UT=pc-amd64-24
export VERSION_UT=24
export PROJECT=snapd
export BRANCH=beta
export CHANNEL=beta

export NESTED_SPREAD_TESTS="${SPREAD_TESTS:-"external:ubuntu-core-24-64:"}"
export SPREAD_TESTS="google-nested-dev:ubuntu-24.04-64:tests/nested/manual/run-spread:custom"
export SPREAD_ENV="NESTED_CUSTOM_IMAGE_URL=https://storage.googleapis.com/snapd-spread-tests/images/pc-amd64-24-stable-snapd_beta/pc.img.xz  NESTED_SPREAD_TESTS=$NESTED_SPREAD_TESTS"
export SPREAD_PARAMS="-artifacts=./artifacts"
export SPREAD_SKIP=