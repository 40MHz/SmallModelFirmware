#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matteo/mlxtrg/ModelloAndrea/model_filter_16cells/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}