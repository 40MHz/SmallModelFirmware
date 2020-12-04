# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name input_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_V \
    op interface \
    ports { input_V_ap_vld { I 1 bit } input_V { I 192 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name layer11_out_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_0_V \
    op interface \
    ports { layer11_out_0_V { O 6 vector } layer11_out_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name layer11_out_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_1_V \
    op interface \
    ports { layer11_out_1_V { O 6 vector } layer11_out_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name layer11_out_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_2_V \
    op interface \
    ports { layer11_out_2_V { O 6 vector } layer11_out_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name layer11_out_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_3_V \
    op interface \
    ports { layer11_out_3_V { O 6 vector } layer11_out_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name layer11_out_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_4_V \
    op interface \
    ports { layer11_out_4_V { O 6 vector } layer11_out_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name layer11_out_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_5_V \
    op interface \
    ports { layer11_out_5_V { O 6 vector } layer11_out_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name layer11_out_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_6_V \
    op interface \
    ports { layer11_out_6_V { O 6 vector } layer11_out_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name layer11_out_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_7_V \
    op interface \
    ports { layer11_out_7_V { O 6 vector } layer11_out_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name layer11_out_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_8_V \
    op interface \
    ports { layer11_out_8_V { O 6 vector } layer11_out_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name layer11_out_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_9_V \
    op interface \
    ports { layer11_out_9_V { O 6 vector } layer11_out_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name layer11_out_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_10_V \
    op interface \
    ports { layer11_out_10_V { O 6 vector } layer11_out_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name layer11_out_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_11_V \
    op interface \
    ports { layer11_out_11_V { O 6 vector } layer11_out_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name layer11_out_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_12_V \
    op interface \
    ports { layer11_out_12_V { O 6 vector } layer11_out_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name layer11_out_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_13_V \
    op interface \
    ports { layer11_out_13_V { O 6 vector } layer11_out_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name layer11_out_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_14_V \
    op interface \
    ports { layer11_out_14_V { O 6 vector } layer11_out_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name layer11_out_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer11_out_15_V \
    op interface \
    ports { layer11_out_15_V { O 6 vector } layer11_out_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name const_size_in_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_const_size_in_1 \
    op interface \
    ports { const_size_in_1 { O 16 vector } const_size_in_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name const_size_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_const_size_out_1 \
    op interface \
    ports { const_size_out_1 { O 16 vector } const_size_out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


