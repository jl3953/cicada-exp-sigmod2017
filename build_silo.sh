#!/bin/sh

cicada-engine/script/setup.sh 0 0

cd silo || exit 1

MODE=perf DEBUG=1 CHECK_INVARIANTS=0 make -j8 dbtest
