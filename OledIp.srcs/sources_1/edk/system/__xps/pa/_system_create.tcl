######################################################
#
# XPS Tcl API script generated by PlanAhead
#
######################################################

cd "C:/xup/Zed/OledIp/OledIp.srcs/sources_1/edk/system"
if { [xload new system.xmp] != 0 } {
  exit -1
}
xset arch zynq
xset dev xc7z020
xset package clg484
xset speedgrade -1

xset binfo 

if { [xset hier sub] != 0 } {
  exit -1
}
xset hdl verilog
save proj
exit
