#!/bin/sh

export ARCH=${ARCH:-"amd64"}

export PROJECT=${PROJECT:-"snapd"}
export PROJECT_URL=${PROJECT_URL:-"https://github.com/snapcore/snapd.git"}

export CHANNEL=${CHANNEL:-"stable"}

export SPREAD_TESTS=${SPREAD_TESTS:-"google-sru"}
export SPREAD_ENV=${SPREAD_ENV:-"SPREAD_MODIFY_CORE_SNAP_FOR_REEXEC=0 SPREAD_TRUST_TEST_KEYS=false SPREAD_SNAP_REEXEC=0 SPREAD_CORE_CHANNEL=stable SPREAD_SRU_VALIDATION=1"}

export TESTS_BACKEND=google
export TESTS_DEVICE=sru