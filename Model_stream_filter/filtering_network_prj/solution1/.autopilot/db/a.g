#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matteo/mlxtrg/ModelloAndrea/Model_stream_filter/filtering_network_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
