#!/bin/bash

export ARCH=${ARCH:-"amd64"}

export PROJECT=${PROJECT:-"snapd"}
export PROJECT_URL=${PROJECT_URL:-"https://github.com/snapcore/snapd.git"}

export DEVICE_QUEUE=${DEVICE_QUEUE:-"maas-x86-node"}
export DEVICE_DISTRO=${DEVICE_DISTRO:-"jammy"}

export CHANNEL=${CHANNEL:-"beta"}
export CORE_CHANNEL=${CORE_CHANNEL:-"beta"}
export SNAPD_CHANNEL=${SNAPD_CHANNEL:-"beta"}

export BRANCH=${BRANCH:-"beta"}
export VERSION=${VERSION:-"uc24"}

export SPREAD_TESTS=${SPREAD_TESTS:-"external:ubuntu-core-24-64"}
export SKIP_TESTS=${SKIP_TESTS:-"tests/core/uc20-recovery,tests/main/interfaces-many-snap-provided,tests/main/interfaces-many-core-provided,tests/core/persistent-journal-namespace,tests/main/store-state"}

export TESTS_BACKEND=testflinger
export TESTS_DEVICE=vm
