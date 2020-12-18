# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name x_0_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_0_V_read \
    op interface \
    ports { x_0_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name x_1_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_1_V_read \
    op interface \
    ports { x_1_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name x_2_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_2_V_read \
    op interface \
    ports { x_2_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name x_3_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_3_V_read \
    op interface \
    ports { x_3_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name x_4_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_4_V_read \
    op interface \
    ports { x_4_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name x_5_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_5_V_read \
    op interface \
    ports { x_5_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name x_6_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_6_V_read \
    op interface \
    ports { x_6_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name x_7_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_7_V_read \
    op interface \
    ports { x_7_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name x_8_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_8_V_read \
    op interface \
    ports { x_8_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name x_9_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_9_V_read \
    op interface \
    ports { x_9_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name x_10_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_10_V_read \
    op interface \
    ports { x_10_V_read { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name x_11_V_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_x_11_V_read \
    op interface \
    ports { x_11_V_read { I 17 vector } } \
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
    ports { ap_ready { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 18 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


