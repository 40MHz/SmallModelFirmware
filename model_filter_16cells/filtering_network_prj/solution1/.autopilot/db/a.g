#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matteo/mlxtrg/ModelloAndrea/model_filter_16cells/filtering_network_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
