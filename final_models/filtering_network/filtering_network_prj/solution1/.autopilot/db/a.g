#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matteo/mlxtrg/ModelloAndrea/final_models/filtering_network/filtering_network_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
