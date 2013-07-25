##############################################################################
## Filename:          C:\xup\Zed\OledIp\OledIp.srcs\sources_1\edk\system/drivers/oled_v1_00_a/data/oled_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue Jul 23 11:08:22 2013 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "oled" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
