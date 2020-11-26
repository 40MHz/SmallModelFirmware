#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matteo/mlxtrg/ModelloAndrea/model_deltaBx_tdc_32channels/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
