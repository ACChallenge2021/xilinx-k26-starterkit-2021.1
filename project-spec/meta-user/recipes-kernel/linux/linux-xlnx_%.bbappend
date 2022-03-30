SRC_URI += "file://bsp.cfg \
            file://user_2022-03-02-11-55-00.cfg \
            "
KERNEL_FEATURES_append = " bsp.cfg"
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
