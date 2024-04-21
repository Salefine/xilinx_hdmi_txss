
################################################################
# This is a generated script based on design: exdes
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2022.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source exdes_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axis_gen

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu7ev-ffvc1156-2-e
   set_property BOARD_PART xilinx.com:zcu104:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name exdes

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:clk_wiz:6.0\
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:xlslice:1.0\
xilinx.com:ip:system_ila:1.1\
xilinx.com:ip:axis_register_slice:1.1\
xilinx.com:ip:v_hdmi_tx_ss:3.2\
xilinx.com:ip:vid_phy_controller:2.2\
xilinx.com:ip:video_frame_crc:1.0\
xilinx.com:ip:aud_pat_gen:1.0\
xilinx.com:ip:hdmi_acr_ctrl:1.0\
xilinx.com:ip:axi_gpio:2.0\
xilinx.com:ip:v_tpg:8.2\
xilinx.com:ip:axi_vdma:6.3\
xilinx.com:ip:axis_data_fifo:2.0\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:ip:smartconnect:1.0\
xilinx.com:ip:axi_iic:2.1\
xilinx.com:ip:zynq_ultra_ps_e:3.4\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
axis_gen\
"

   set list_mods_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2020 -severity "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2021 -severity "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_gid_msg -ssname BD::TCL -id 2022 -severity "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: zynq_us_ss_0
proc create_hier_cell_zynq_us_ss_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_zynq_us_ss_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 IIC

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M02_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M03_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M05_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M06_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M08_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M09_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_HP0_FPD


  # Create pins
  create_bd_pin -dir O -type clk clk_out2
  create_bd_pin -dir O -from 0 -to 0 dcm_locked
  create_bd_pin -dir I hdmi_rx_irq
  create_bd_pin -dir I hdmi_tx_irq
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -type clk s_axi_aclk
  create_bd_pin -dir I -type clk saxihp0_fpd_aclk
  create_bd_pin -dir I -type rst usr_rst
  create_bd_pin -dir I vphy_irq

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property CONFIG.NUM_MI {10} $axi_interconnect_0


  # Create instance: fmch_axi_iic, and set properties
  set fmch_axi_iic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 fmch_axi_iic ]
  set_property -dict [list \
    CONFIG.IIC_BOARD_INTERFACE {Custom} \
    CONFIG.USE_BOARD_FLOW {true} \
  ] $fmch_axi_iic


  # Create instance: rst_processor_1_100M, and set properties
  set rst_processor_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processor_1_100M ]
  set_property -dict [list \
    CONFIG.RESET_BOARD_INTERFACE {reset} \
    CONFIG.USE_BOARD_FLOW {true} \
  ] $rst_processor_1_100M


  # Create instance: rst_processor_1_300M, and set properties
  set rst_processor_1_300M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processor_1_300M ]
  set_property -dict [list \
    CONFIG.RESET_BOARD_INTERFACE {reset} \
    CONFIG.USE_BOARD_FLOW {true} \
  ] $rst_processor_1_300M


  # Create instance: xlconcat0, and set properties
  set xlconcat0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat0 ]
  set_property CONFIG.NUM_PORTS {3} $xlconcat0


  # Create instance: zynq_us, and set properties
  set zynq_us [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.4 zynq_us ]
  set_property -dict [list \
    CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
    CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
    CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
    CONFIG.PSU_DDR_RAM_HIGHADDR {0x7FFFFFFF} \
    CONFIG.PSU_DDR_RAM_HIGHADDR_OFFSET {0x00000002} \
    CONFIG.PSU_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
    CONFIG.PSU_DYNAMIC_DDR_CONFIG_EN {0} \
    CONFIG.PSU_MIO_10_POLARITY {Default} \
    CONFIG.PSU_MIO_11_POLARITY {Default} \
    CONFIG.PSU_MIO_12_POLARITY {Default} \
    CONFIG.PSU_MIO_13_POLARITY {Default} \
    CONFIG.PSU_MIO_22_POLARITY {Default} \
    CONFIG.PSU_MIO_23_POLARITY {Default} \
    CONFIG.PSU_MIO_26_POLARITY {Default} \
    CONFIG.PSU_MIO_31_POLARITY {Default} \
    CONFIG.PSU_MIO_32_POLARITY {Default} \
    CONFIG.PSU_MIO_33_POLARITY {Default} \
    CONFIG.PSU_MIO_34_POLARITY {Default} \
    CONFIG.PSU_MIO_35_POLARITY {Default} \
    CONFIG.PSU_MIO_36_POLARITY {Default} \
    CONFIG.PSU_MIO_37_POLARITY {Default} \
    CONFIG.PSU_MIO_38_POLARITY {Default} \
    CONFIG.PSU_MIO_39_POLARITY {Default} \
    CONFIG.PSU_MIO_40_POLARITY {Default} \
    CONFIG.PSU_MIO_41_POLARITY {Default} \
    CONFIG.PSU_MIO_42_POLARITY {Default} \
    CONFIG.PSU_MIO_43_POLARITY {Default} \
    CONFIG.PSU_MIO_44_POLARITY {Default} \
    CONFIG.PSU_MIO_7_POLARITY {Default} \
    CONFIG.PSU_MIO_8_POLARITY {Default} \
    CONFIG.PSU_MIO_9_POLARITY {Default} \
    CONFIG.PSU_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Feedback Clk#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0\
MIO#I2C 0#I2C 0#I2C 1#I2C 1#UART 0#UART 0#UART 1#UART 1#GPIO0 MIO#GPIO0 MIO#CAN 1#CAN 1#GPIO1 MIO#DPAUX#DPAUX#DPAUX#DPAUX#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1\
MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem\
3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#MDIO 3#MDIO 3} \
    CONFIG.PSU_MIO_TREE_SIGNALS {sclk_out#miso_mo1#mo2#mo3#mosi_mi0#n_ss_out#clk_for_lpbk#gpio0[7]#gpio0[8]#gpio0[9]#gpio0[10]#gpio0[11]#gpio0[12]#gpio0[13]#scl_out#sda_out#scl_out#sda_out#rxd#txd#txd#rxd#gpio0[22]#gpio0[23]#phy_tx#phy_rx#gpio1[26]#dp_aux_data_out#dp_hot_plug_detect#dp_aux_data_oe#dp_aux_data_in#gpio1[31]#gpio1[32]#gpio1[33]#gpio1[34]#gpio1[35]#gpio1[36]#gpio1[37]#gpio1[38]#gpio1[39]#gpio1[40]#gpio1[41]#gpio1[42]#gpio1[43]#gpio1[44]#sdio1_cd_n#sdio1_data_out[0]#sdio1_data_out[1]#sdio1_data_out[2]#sdio1_data_out[3]#sdio1_cmd_out#sdio1_clk_out#ulpi_clk_in#ulpi_dir#ulpi_tx_data[2]#ulpi_nxt#ulpi_tx_data[0]#ulpi_tx_data[1]#ulpi_stp#ulpi_tx_data[3]#ulpi_tx_data[4]#ulpi_tx_data[5]#ulpi_tx_data[6]#ulpi_tx_data[7]#rgmii_tx_clk#rgmii_txd[0]#rgmii_txd[1]#rgmii_txd[2]#rgmii_txd[3]#rgmii_tx_ctl#rgmii_rx_clk#rgmii_rxd[0]#rgmii_rxd[1]#rgmii_rxd[2]#rgmii_rxd[3]#rgmii_rx_ctl#gem3_mdc#gem3_mdio_out}\
\
    CONFIG.PSU_SD1_INTERNAL_BUS_WIDTH {4} \
    CONFIG.PSU_USB3__DUAL_CLOCK_ENABLE {1} \
    CONFIG.PSU__ACT_DDR_FREQ_MHZ {1050.000000} \
    CONFIG.PSU__CAN1__GRP_CLK__ENABLE {0} \
    CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__CAN1__PERIPHERAL__IO {MIO 24 .. 25} \
    CONFIG.PSU__CRF_APB__ACPU_CTRL__ACT_FREQMHZ {1200.000000} \
    CONFIG.PSU__CRF_APB__ACPU_CTRL__FREQMHZ {1200} \
    CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
    CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__DDR_CTRL__ACT_FREQMHZ {525.000000} \
    CONFIG.PSU__CRF_APB__DDR_CTRL__FREQMHZ {1067} \
    CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__ACT_FREQMHZ {600.000000} \
    CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__FREQMHZ {600} \
    CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
    CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__ACT_FREQMHZ {25.000000} \
    CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRF_APB__DP_AUDIO__FRAC_ENABLED {0} \
    CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__ACT_FREQMHZ {26.315790} \
    CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__ACT_FREQMHZ {300.000000} \
    CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
    CONFIG.PSU__CRF_APB__DP_VIDEO__FRAC_ENABLED {0} \
    CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__ACT_FREQMHZ {600.000000} \
    CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__FREQMHZ {600} \
    CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
    CONFIG.PSU__CRF_APB__GPU_REF_CTRL__ACT_FREQMHZ {500.000000} \
    CONFIG.PSU__CRF_APB__GPU_REF_CTRL__FREQMHZ {500} \
    CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__SATA_REF_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRF_APB__SATA_REF_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__ACT_FREQMHZ {525.000000} \
    CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__FREQMHZ {533.33} \
    CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
    CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__ACT_FREQMHZ {500.000000} \
    CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__AMS_REF_CTRL__ACT_FREQMHZ {50.000000} \
    CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__CPU_R5_CTRL__ACT_FREQMHZ {500.000000} \
    CONFIG.PSU__CRL_APB__CPU_R5_CTRL__FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__DLL_REF_CTRL__ACT_FREQMHZ {1500.000000} \
    CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__ACT_FREQMHZ {125.000000} \
    CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__ACT_FREQMHZ {500.000000} \
    CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__FREQMHZ {500} \
    CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__PCAP_CTRL__ACT_FREQMHZ {187.500000} \
    CONFIG.PSU__CRL_APB__PCAP_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__PL0_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__PL1_REF_CTRL__ACT_FREQMHZ {300.000000} \
    CONFIG.PSU__CRL_APB__PL1_REF_CTRL__FREQMHZ {300} \
    CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {RPLL} \
    CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__ACT_FREQMHZ {125.000000} \
    CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__FREQMHZ {125} \
    CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
    CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__ACT_FREQMHZ {187.500000} \
    CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__FREQMHZ {200} \
    CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__UART0_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__UART0_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__UART1_REF_CTRL__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__CRL_APB__UART1_REF_CTRL__FREQMHZ {100} \
    CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__ACT_FREQMHZ {250.000000} \
    CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__FREQMHZ {250} \
    CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__ACT_FREQMHZ {20.000000} \
    CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__FREQMHZ {20} \
    CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
    CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
    CONFIG.PSU__DDRC__BG_ADDR_COUNT {1} \
    CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
    CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
    CONFIG.PSU__DDRC__CL {15} \
    CONFIG.PSU__DDRC__CLOCK_STOP_EN {0} \
    CONFIG.PSU__DDRC__COMPONENTS {UDIMM} \
    CONFIG.PSU__DDRC__CWL {14} \
    CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {0} \
    CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
    CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
    CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
    CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
    CONFIG.PSU__DDRC__DEVICE_CAPACITY {4096 MBits} \
    CONFIG.PSU__DDRC__DM_DBI {DM_NO_DBI} \
    CONFIG.PSU__DDRC__DRAM_WIDTH {16 Bits} \
    CONFIG.PSU__DDRC__ECC {Disabled} \
    CONFIG.PSU__DDRC__FGRM {1X} \
    CONFIG.PSU__DDRC__LP_ASR {manual normal} \
    CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
    CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
    CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
    CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
    CONFIG.PSU__DDRC__ROW_ADDR_COUNT {15} \
    CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
    CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2133P} \
    CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
    CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
    CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
    CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
    CONFIG.PSU__DDRC__T_FAW {30.0} \
    CONFIG.PSU__DDRC__T_RAS_MIN {33} \
    CONFIG.PSU__DDRC__T_RC {47.06} \
    CONFIG.PSU__DDRC__T_RCD {15} \
    CONFIG.PSU__DDRC__T_RP {15} \
    CONFIG.PSU__DDRC__VREF {1} \
    CONFIG.PSU__DDR_HIGH_ADDRESS_GUI_ENABLE {0} \
    CONFIG.PSU__DDR__INTERFACE__FREQMHZ {533.500} \
    CONFIG.PSU__DISPLAYPORT__LANE0__ENABLE {1} \
    CONFIG.PSU__DISPLAYPORT__LANE0__IO {GT Lane1} \
    CONFIG.PSU__DISPLAYPORT__LANE1__ENABLE {1} \
    CONFIG.PSU__DISPLAYPORT__LANE1__IO {GT Lane0} \
    CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__DLL__ISUSED {1} \
    CONFIG.PSU__DPAUX__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__DPAUX__PERIPHERAL__IO {MIO 27 .. 30} \
    CONFIG.PSU__DP__LANE_SEL {Dual Lower} \
    CONFIG.PSU__DP__REF_CLK_FREQ {27} \
    CONFIG.PSU__DP__REF_CLK_SEL {Ref Clk3} \
    CONFIG.PSU__ENET3__FIFO__ENABLE {0} \
    CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
    CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
    CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
    CONFIG.PSU__ENET3__PTP__ENABLE {0} \
    CONFIG.PSU__ENET3__TSU__ENABLE {0} \
    CONFIG.PSU__FPDMASTERS_COHERENCY {0} \
    CONFIG.PSU__FPD_SLCR__WDT1__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__FPGA_PL0_ENABLE {1} \
    CONFIG.PSU__FPGA_PL1_ENABLE {1} \
    CONFIG.PSU__GEM3_COHERENCY {0} \
    CONFIG.PSU__GEM3_ROUTE_THROUGH_FPD {0} \
    CONFIG.PSU__GEM__TSU__ENABLE {0} \
    CONFIG.PSU__GPIO0_MIO__IO {MIO 0 .. 25} \
    CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__GPIO1_MIO__IO {MIO 26 .. 51} \
    CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__GPIO_EMIO_WIDTH {95} \
    CONFIG.PSU__GPIO_EMIO__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__GPIO_EMIO__PERIPHERAL__IO {95} \
    CONFIG.PSU__GT__LINK_SPEED {HBR} \
    CONFIG.PSU__GT__PRE_EMPH_LVL_4 {0} \
    CONFIG.PSU__GT__VLT_SWNG_LVL_4 {0} \
    CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 14 .. 15} \
    CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 16 .. 17} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC0_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC1_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC2_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC3_SEL {APB} \
    CONFIG.PSU__IOU_SLCR__TTC0__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__IOU_SLCR__TTC1__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__IOU_SLCR__TTC2__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__IOU_SLCR__TTC3__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__IOU_SLCR__WDT0__ACT_FREQMHZ {100.000000} \
    CONFIG.PSU__MAXIGP2__DATA_WIDTH {32} \
    CONFIG.PSU__OVERRIDE__BASIC_CLOCK {0} \
    CONFIG.PSU__PL_CLK0_BUF {TRUE} \
    CONFIG.PSU__PL_CLK1_BUF {TRUE} \
    CONFIG.PSU__PRESET_APPLIED {1} \
    CONFIG.PSU__PROTECTION__MASTERS {USB1:NonSecure;0|USB0:NonSecure;1|S_AXI_LPD:NA;0|S_AXI_HPC1_FPD:NA;0|S_AXI_HPC0_FPD:NA;0|S_AXI_HP3_FPD:NA;0|S_AXI_HP2_FPD:NA;0|S_AXI_HP1_FPD:NA;0|S_AXI_HP0_FPD:NA;1|S_AXI_ACP:NA;0|S_AXI_ACE:NA;0|SD1:NonSecure;1|SD0:NonSecure;0|SATA1:NonSecure;1|SATA0:NonSecure;1|RPU1:Secure;1|RPU0:Secure;1|QSPI:NonSecure;1|PMU:NA;1|PCIe:NonSecure;0|NAND:NonSecure;0|LDMA:NonSecure;1|GPU:NonSecure;1|GEM3:NonSecure;1|GEM2:NonSecure;0|GEM1:NonSecure;0|GEM0:NonSecure;0|FDMA:NonSecure;1|DP:NonSecure;1|DAP:NA;1|Coresight:NA;1|CSU:NA;1|APU:NA;1}\
\
    CONFIG.PSU__PROTECTION__SLAVES {LPD;USB3_1_XHCI;FE300000;FE3FFFFF;0|LPD;USB3_1;FF9E0000;FF9EFFFF;0|LPD;USB3_0_XHCI;FE200000;FE2FFFFF;1|LPD;USB3_0;FF9D0000;FF9DFFFF;1|LPD;UART1;FF010000;FF01FFFF;1|LPD;UART0;FF000000;FF00FFFF;1|LPD;TTC3;FF140000;FF14FFFF;1|LPD;TTC2;FF130000;FF13FFFF;1|LPD;TTC1;FF120000;FF12FFFF;1|LPD;TTC0;FF110000;FF11FFFF;1|FPD;SWDT1;FD4D0000;FD4DFFFF;1|LPD;SWDT0;FF150000;FF15FFFF;1|LPD;SPI1;FF050000;FF05FFFF;0|LPD;SPI0;FF040000;FF04FFFF;0|FPD;SMMU_REG;FD5F0000;FD5FFFFF;1|FPD;SMMU;FD800000;FDFFFFFF;1|FPD;SIOU;FD3D0000;FD3DFFFF;1|FPD;SERDES;FD400000;FD47FFFF;1|LPD;SD1;FF170000;FF17FFFF;1|LPD;SD0;FF160000;FF16FFFF;0|FPD;SATA;FD0C0000;FD0CFFFF;1|LPD;RTC;FFA60000;FFA6FFFF;1|LPD;RSA_CORE;FFCE0000;FFCEFFFF;1|LPD;RPU;FF9A0000;FF9AFFFF;1|LPD;R5_TCM_RAM_GLOBAL;FFE00000;FFE3FFFF;1|LPD;R5_1_Instruction_Cache;FFEC0000;FFECFFFF;1|LPD;R5_1_Data_Cache;FFED0000;FFEDFFFF;1|LPD;R5_1_BTCM_GLOBAL;FFEB0000;FFEBFFFF;1|LPD;R5_1_ATCM_GLOBAL;FFE90000;FFE9FFFF;1|LPD;R5_0_Instruction_Cache;FFE40000;FFE4FFFF;1|LPD;R5_0_Data_Cache;FFE50000;FFE5FFFF;1|LPD;R5_0_BTCM_GLOBAL;FFE20000;FFE2FFFF;1|LPD;R5_0_ATCM_GLOBAL;FFE00000;FFE0FFFF;1|LPD;QSPI_Linear_Address;C0000000;DFFFFFFF;1|LPD;QSPI;FF0F0000;FF0FFFFF;1|LPD;PMU_RAM;FFDC0000;FFDDFFFF;1|LPD;PMU_GLOBAL;FFD80000;FFDBFFFF;1|FPD;PCIE_MAIN;FD0E0000;FD0EFFFF;0|FPD;PCIE_LOW;E0000000;EFFFFFFF;0|FPD;PCIE_HIGH2;8000000000;BFFFFFFFFF;0|FPD;PCIE_HIGH1;600000000;7FFFFFFFF;0|FPD;PCIE_DMA;FD0F0000;FD0FFFFF;0|FPD;PCIE_ATTRIB;FD480000;FD48FFFF;0|LPD;OCM_XMPU_CFG;FFA70000;FFA7FFFF;1|LPD;OCM_SLCR;FF960000;FF96FFFF;1|OCM;OCM;FFFC0000;FFFFFFFF;1|LPD;NAND;FF100000;FF10FFFF;0|LPD;MBISTJTAG;FFCF0000;FFCFFFFF;1|LPD;LPD_XPPU_SINK;FF9C0000;FF9CFFFF;1|LPD;LPD_XPPU;FF980000;FF98FFFF;1|LPD;LPD_SLCR_SECURE;FF4B0000;FF4DFFFF;1|LPD;LPD_SLCR;FF410000;FF4AFFFF;1|LPD;LPD_GPV;FE100000;FE1FFFFF;1|LPD;LPD_DMA_7;FFAF0000;FFAFFFFF;1|LPD;LPD_DMA_6;FFAE0000;FFAEFFFF;1|LPD;LPD_DMA_5;FFAD0000;FFADFFFF;1|LPD;LPD_DMA_4;FFAC0000;FFACFFFF;1|LPD;LPD_DMA_3;FFAB0000;FFABFFFF;1|LPD;LPD_DMA_2;FFAA0000;FFAAFFFF;1|LPD;LPD_DMA_1;FFA90000;FFA9FFFF;1|LPD;LPD_DMA_0;FFA80000;FFA8FFFF;1|LPD;IPI_CTRL;FF380000;FF3FFFFF;1|LPD;IOU_SLCR;FF180000;FF23FFFF;1|LPD;IOU_SECURE_SLCR;FF240000;FF24FFFF;1|LPD;IOU_SCNTRS;FF260000;FF26FFFF;1|LPD;IOU_SCNTR;FF250000;FF25FFFF;1|LPD;IOU_GPV;FE000000;FE0FFFFF;1|LPD;I2C1;FF030000;FF03FFFF;1|LPD;I2C0;FF020000;FF02FFFF;1|FPD;GPU;FD4B0000;FD4BFFFF;1|LPD;GPIO;FF0A0000;FF0AFFFF;1|LPD;GEM3;FF0E0000;FF0EFFFF;1|LPD;GEM2;FF0D0000;FF0DFFFF;0|LPD;GEM1;FF0C0000;FF0CFFFF;0|LPD;GEM0;FF0B0000;FF0BFFFF;0|FPD;FPD_XMPU_SINK;FD4F0000;FD4FFFFF;1|FPD;FPD_XMPU_CFG;FD5D0000;FD5DFFFF;1|FPD;FPD_SLCR_SECURE;FD690000;FD6CFFFF;1|FPD;FPD_SLCR;FD610000;FD68FFFF;1|FPD;FPD_DMA_CH7;FD570000;FD57FFFF;1|FPD;FPD_DMA_CH6;FD560000;FD56FFFF;1|FPD;FPD_DMA_CH5;FD550000;FD55FFFF;1|FPD;FPD_DMA_CH4;FD540000;FD54FFFF;1|FPD;FPD_DMA_CH3;FD530000;FD53FFFF;1|FPD;FPD_DMA_CH2;FD520000;FD52FFFF;1|FPD;FPD_DMA_CH1;FD510000;FD51FFFF;1|FPD;FPD_DMA_CH0;FD500000;FD50FFFF;1|LPD;EFUSE;FFCC0000;FFCCFFFF;1|FPD;Display\
Port;FD4A0000;FD4AFFFF;1|FPD;DPDMA;FD4C0000;FD4CFFFF;1|FPD;DDR_XMPU5_CFG;FD050000;FD05FFFF;1|FPD;DDR_XMPU4_CFG;FD040000;FD04FFFF;1|FPD;DDR_XMPU3_CFG;FD030000;FD03FFFF;1|FPD;DDR_XMPU2_CFG;FD020000;FD02FFFF;1|FPD;DDR_XMPU1_CFG;FD010000;FD01FFFF;1|FPD;DDR_XMPU0_CFG;FD000000;FD00FFFF;1|FPD;DDR_QOS_CTRL;FD090000;FD09FFFF;1|FPD;DDR_PHY;FD080000;FD08FFFF;1|DDR;DDR_LOW;0;7FFFFFFF;1|DDR;DDR_HIGH;800000000;800000000;0|FPD;DDDR_CTRL;FD070000;FD070FFF;1|LPD;Coresight;FE800000;FEFFFFFF;1|LPD;CSU_DMA;FFC80000;FFC9FFFF;1|LPD;CSU;FFCA0000;FFCAFFFF;1|LPD;CRL_APB;FF5E0000;FF85FFFF;1|FPD;CRF_APB;FD1A0000;FD2DFFFF;1|FPD;CCI_REG;FD5E0000;FD5EFFFF;1|LPD;CAN1;FF070000;FF07FFFF;1|LPD;CAN0;FF060000;FF06FFFF;0|FPD;APU;FD5C0000;FD5CFFFF;1|LPD;APM_INTC_IOU;FFA20000;FFA2FFFF;1|LPD;APM_FPD_LPD;FFA30000;FFA3FFFF;1|FPD;APM_5;FD490000;FD49FFFF;1|FPD;APM_0;FD0B0000;FD0BFFFF;1|LPD;APM2;FFA10000;FFA1FFFF;1|LPD;APM1;FFA00000;FFA0FFFF;1|LPD;AMS;FFA50000;FFA5FFFF;1|FPD;AFI_5;FD3B0000;FD3BFFFF;1|FPD;AFI_4;FD3A0000;FD3AFFFF;1|FPD;AFI_3;FD390000;FD39FFFF;1|FPD;AFI_2;FD380000;FD38FFFF;1|FPD;AFI_1;FD370000;FD37FFFF;1|FPD;AFI_0;FD360000;FD36FFFF;1|LPD;AFIFM6;FF9B0000;FF9BFFFF;1|FPD;ACPU_GIC;F9010000;F907FFFF;1}\
\
    CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333333} \
    CONFIG.PSU__QSPI_COHERENCY {0} \
    CONFIG.PSU__QSPI_ROUTE_THROUGH_FPD {0} \
    CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
    CONFIG.PSU__QSPI__GRP_FBCLK__IO {MIO 6} \
    CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
    CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__QSPI__PERIPHERAL__IO {MIO 0 .. 5} \
    CONFIG.PSU__QSPI__PERIPHERAL__MODE {Single} \
    CONFIG.PSU__SATA__LANE0__ENABLE {0} \
    CONFIG.PSU__SATA__LANE1__IO {GT Lane3} \
    CONFIG.PSU__SATA__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__SATA__REF_CLK_FREQ {125} \
    CONFIG.PSU__SATA__REF_CLK_SEL {Ref Clk1} \
    CONFIG.PSU__SAXIGP2__DATA_WIDTH {64} \
    CONFIG.PSU__SD1_COHERENCY {0} \
    CONFIG.PSU__SD1_ROUTE_THROUGH_FPD {0} \
    CONFIG.PSU__SD1__CLK_50_SDR_ITAP_DLY {0x15} \
    CONFIG.PSU__SD1__CLK_50_SDR_OTAP_DLY {0x5} \
    CONFIG.PSU__SD1__DATA_TRANSFER_MODE {4Bit} \
    CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
    CONFIG.PSU__SD1__GRP_CD__IO {MIO 45} \
    CONFIG.PSU__SD1__GRP_POW__ENABLE {0} \
    CONFIG.PSU__SD1__GRP_WP__ENABLE {0} \
    CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 46 .. 51} \
    CONFIG.PSU__SD1__SLOT_TYPE {SD 2.0} \
    CONFIG.PSU__SWDT0__CLOCK__ENABLE {0} \
    CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__SWDT0__RESET__ENABLE {0} \
    CONFIG.PSU__SWDT1__CLOCK__ENABLE {0} \
    CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__SWDT1__RESET__ENABLE {0} \
    CONFIG.PSU__TSU__BUFG_PORT_PAIR {0} \
    CONFIG.PSU__TTC0__CLOCK__ENABLE {0} \
    CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__TTC0__WAVEOUT__ENABLE {0} \
    CONFIG.PSU__TTC1__CLOCK__ENABLE {0} \
    CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__TTC1__WAVEOUT__ENABLE {0} \
    CONFIG.PSU__TTC2__CLOCK__ENABLE {0} \
    CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__TTC2__WAVEOUT__ENABLE {0} \
    CONFIG.PSU__TTC3__CLOCK__ENABLE {0} \
    CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__TTC3__WAVEOUT__ENABLE {0} \
    CONFIG.PSU__UART0__BAUD_RATE {115200} \
    CONFIG.PSU__UART0__MODEM__ENABLE {0} \
    CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 18 .. 19} \
    CONFIG.PSU__UART1__BAUD_RATE {115200} \
    CONFIG.PSU__UART1__MODEM__ENABLE {0} \
    CONFIG.PSU__UART1__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__UART1__PERIPHERAL__IO {MIO 20 .. 21} \
    CONFIG.PSU__USB0_COHERENCY {0} \
    CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__USB0__PERIPHERAL__IO {MIO 52 .. 63} \
    CONFIG.PSU__USB0__REF_CLK_FREQ {26} \
    CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk2} \
    CONFIG.PSU__USB2_0__EMIO__ENABLE {0} \
    CONFIG.PSU__USB3_0__EMIO__ENABLE {0} \
    CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
    CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
    CONFIG.PSU__USB__RESET__MODE {Boot Pin} \
    CONFIG.PSU__USB__RESET__POLARITY {Active Low} \
    CONFIG.PSU__USE__IRQ0 {1} \
    CONFIG.PSU__USE__IRQ1 {1} \
    CONFIG.PSU__USE__M_AXI_GP0 {0} \
    CONFIG.PSU__USE__M_AXI_GP1 {0} \
    CONFIG.PSU__USE__M_AXI_GP2 {1} \
    CONFIG.PSU__USE__S_AXI_GP2 {1} \
  ] $zynq_us


  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M03_AXI] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net S_AXI_HP0_FPD_1 [get_bd_intf_pins S_AXI_HP0_FPD] [get_bd_intf_pins zynq_us/S_AXI_HP0_FPD]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins axi_interconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M02_AXI [get_bd_intf_pins M02_AXI] [get_bd_intf_pins axi_interconnect_0/M02_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins fmch_axi_iic/S_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M05_AXI [get_bd_intf_pins M05_AXI] [get_bd_intf_pins axi_interconnect_0/M05_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M06_AXI [get_bd_intf_pins M06_AXI] [get_bd_intf_pins axi_interconnect_0/M06_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M08_AXI [get_bd_intf_pins M08_AXI] [get_bd_intf_pins axi_interconnect_0/M08_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_0_M09_AXI [get_bd_intf_pins M09_AXI] [get_bd_intf_pins axi_interconnect_0/M09_AXI]
  connect_bd_intf_net -intf_net intf_net_fmch_axi_iic_IIC [get_bd_intf_pins IIC] [get_bd_intf_pins fmch_axi_iic/IIC]
  connect_bd_intf_net -intf_net intf_net_zynq_us_M_AXI_HPM0_LPD [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins zynq_us/M_AXI_HPM0_LPD]

  # Create port connections
  connect_bd_net -net net_bdry_in_ext_reset_in [get_bd_pins usr_rst] [get_bd_pins rst_processor_1_100M/ext_reset_in] [get_bd_pins rst_processor_1_300M/ext_reset_in]
  connect_bd_net -net net_bdry_in_hdmi_rx_irq [get_bd_pins hdmi_rx_irq] [get_bd_pins xlconcat0/In1]
  connect_bd_net -net net_bdry_in_hdmi_tx_irq [get_bd_pins hdmi_tx_irq] [get_bd_pins xlconcat0/In2]
  connect_bd_net -net net_bdry_in_vphy_irq [get_bd_pins vphy_irq] [get_bd_pins xlconcat0/In0]
  connect_bd_net -net net_rst_processor_1_100M_interconnect_aresetn [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins rst_processor_1_100M/interconnect_aresetn]
  connect_bd_net -net net_rst_processor_1_100M_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins fmch_axi_iic/s_axi_aresetn] [get_bd_pins rst_processor_1_100M/peripheral_aresetn]
  connect_bd_net -net net_rst_processor_1_300M_interconnect_aresetn [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins rst_processor_1_300M/interconnect_aresetn]
  connect_bd_net -net net_rst_processor_1_300M_peripheral_aresetn [get_bd_pins dcm_locked] [get_bd_pins rst_processor_1_300M/peripheral_aresetn]
  connect_bd_net -net net_xlconcat0_dout [get_bd_pins xlconcat0/dout] [get_bd_pins zynq_us/pl_ps_irq0]
  connect_bd_net -net net_zynq_us_pl_clk0 [get_bd_pins s_axi_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins fmch_axi_iic/s_axi_aclk] [get_bd_pins rst_processor_1_100M/slowest_sync_clk] [get_bd_pins zynq_us/maxihpm0_lpd_aclk] [get_bd_pins zynq_us/pl_clk0]
  connect_bd_net -net net_zynq_us_pl_clk1 [get_bd_pins clk_out2] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins rst_processor_1_300M/slowest_sync_clk] [get_bd_pins zynq_us/pl_clk1]
  connect_bd_net -net net_zynq_us_pl_resetn0 [get_bd_pins rst_processor_1_100M/aux_reset_in] [get_bd_pins rst_processor_1_100M/dcm_locked] [get_bd_pins rst_processor_1_300M/aux_reset_in] [get_bd_pins rst_processor_1_300M/dcm_locked] [get_bd_pins zynq_us/pl_resetn0]
  connect_bd_net -net saxihp0_fpd_aclk_1 [get_bd_pins saxihp0_fpd_aclk] [get_bd_pins zynq_us/saxihp0_fpd_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: video_gen
proc create_hier_cell_video_gen { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_video_gen() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS_MM2S

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE


  # Create pins
  create_bd_pin -dir I -type rst axi_resetn
  create_bd_pin -dir O -from 0 -to 0 -type rst c0_ddr4_aresetn
  create_bd_pin -dir I -type clk m_axi_mm2s_aclk
  create_bd_pin -dir I -type clk s_axi_lite_aclk
  create_bd_pin -dir I -type clk s_axis_s2mm_aclk

  # Create instance: axi_vdma_0, and set properties
  set axi_vdma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vdma:6.3 axi_vdma_0 ]
  set_property -dict [list \
    CONFIG.c_m_axis_mm2s_tdata_width {48} \
    CONFIG.c_mm2s_genlock_mode {1} \
    CONFIG.c_s2mm_genlock_mode {0} \
    CONFIG.c_use_s2mm_fsync {0} \
  ] $axi_vdma_0


  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]

  # Create instance: axis_gen, and set properties
  set block_name axis_gen
  set block_cell_name axis_gen
  if { [catch {set axis_gen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axis_gen eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 proc_sys_reset_0 ]

  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]

  # Create instance: system_ila_1, and set properties
  set system_ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_1 ]
  set_property -dict [list \
    CONFIG.C_NUM_MONITOR_SLOTS {2} \
    CONFIG.C_SLOT {1} \
    CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
    CONFIG.C_SLOT_1_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} \
  ] $system_ila_1


  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins M_AXIS_MM2S] [get_bd_intf_pins axi_vdma_0/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net [get_bd_intf_nets axi_vdma_0_M_AXIS_MM2S] [get_bd_intf_pins M_AXIS_MM2S] [get_bd_intf_pins system_ila_1/SLOT_1_AXIS]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_MM2S [get_bd_intf_pins axi_vdma_0/M_AXI_MM2S] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXI_S2MM [get_bd_intf_pins axi_vdma_0/M_AXI_S2MM] [get_bd_intf_pins smartconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins axi_vdma_0/S_AXIS_S2MM] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net [get_bd_intf_nets axis_data_fifo_0_M_AXIS] [get_bd_intf_pins axis_data_fifo_0/M_AXIS] [get_bd_intf_pins system_ila_1/SLOT_0_AXIS]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axis_data_fifo_0_M_AXIS]
  connect_bd_intf_net -intf_net axis_gen_m_axis [get_bd_intf_pins axis_data_fifo_0/S_AXIS] [get_bd_intf_pins axis_gen/s_axis]
  connect_bd_intf_net -intf_net smartconnect_0_M00_AXI [get_bd_intf_pins M00_AXI] [get_bd_intf_pins smartconnect_0/M00_AXI]
  connect_bd_intf_net -intf_net zynq_us_ss_0_M03_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_vdma_0/S_AXI_LITE]

  # Create port connections
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axi_mm2s_aclk] [get_bd_pins axi_vdma_0/m_axi_s2mm_aclk] [get_bd_pins proc_sys_reset_0/slowest_sync_clk] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net net_zynq_us_ss_0_clk_out2 [get_bd_pins s_axis_s2mm_aclk] [get_bd_pins axi_vdma_0/m_axis_mm2s_aclk] [get_bd_pins axi_vdma_0/s_axis_s2mm_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins axis_gen/s_axis_aclk] [get_bd_pins system_ila_1/clk]
  connect_bd_net -net net_zynq_us_ss_0_peripheral_aresetn [get_bd_pins axi_resetn] [get_bd_pins axi_vdma_0/axi_resetn]
  connect_bd_net -net net_zynq_us_ss_0_s_axi_aclk [get_bd_pins s_axi_lite_aclk] [get_bd_pins axi_vdma_0/s_axi_lite_aclk]
  connect_bd_net -net proc_sys_reset_0_interconnect_aresetn [get_bd_pins proc_sys_reset_0/interconnect_aresetn] [get_bd_pins smartconnect_0/aresetn]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins c0_ddr4_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins axis_gen/s_axis_aresetn] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins system_ila_1/resetn] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: v_tpg_ss_0
proc create_hier_cell_v_tpg_ss_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_v_tpg_ss_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_GPIO

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_TPG


  # Create pins
  create_bd_pin -dir I -type clk ap_clk
  create_bd_pin -dir I -type rst m_axi_aresetn

  # Create instance: axi_gpio, and set properties
  set axi_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 axi_gpio ]
  set_property -dict [list \
    CONFIG.C_ALL_OUTPUTS {1} \
    CONFIG.C_GPIO_WIDTH {1} \
  ] $axi_gpio


  # Create instance: system_ila_1, and set properties
  set system_ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_1 ]
  set_property CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:axis_rtl:1.0} $system_ila_1


  # Create instance: v_tpg, and set properties
  set v_tpg [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_tpg:8.2 v_tpg ]
  set_property -dict [list \
    CONFIG.COLOR_SWEEP {0} \
    CONFIG.DISPLAY_PORT {0} \
    CONFIG.FOREGROUND {0} \
    CONFIG.HAS_AXI4S_SLAVE {0} \
    CONFIG.MAX_DATA_WIDTH {8} \
    CONFIG.RAMP {0} \
    CONFIG.SAMPLES_PER_CLOCK {2} \
    CONFIG.SOLID_COLOR {0} \
    CONFIG.ZONE_PLATE {0} \
  ] $v_tpg


  # Create interface connections
  connect_bd_intf_net -intf_net intf_net_bdry_in_S_AXI_GPIO [get_bd_intf_pins S_AXI_GPIO] [get_bd_intf_pins axi_gpio/S_AXI]
  connect_bd_intf_net -intf_net intf_net_bdry_in_S_AXI_TPG [get_bd_intf_pins S_AXI_TPG] [get_bd_intf_pins v_tpg/s_axi_CTRL]
  connect_bd_intf_net -intf_net v_tpg_m_axis_video [get_bd_intf_pins system_ila_1/SLOT_0_AXIS] [get_bd_intf_pins v_tpg/m_axis_video]

  # Create port connections
  connect_bd_net -net net_axi_gpio_gpio_io_o [get_bd_pins axi_gpio/gpio_io_o] [get_bd_pins system_ila_1/resetn] [get_bd_pins v_tpg/ap_rst_n]
  connect_bd_net -net net_bdry_in_ap_clk [get_bd_pins ap_clk] [get_bd_pins axi_gpio/s_axi_aclk] [get_bd_pins system_ila_1/clk] [get_bd_pins v_tpg/ap_clk]
  connect_bd_net -net net_bdry_in_m_axi_aresetn [get_bd_pins m_axi_aresetn] [get_bd_pins axi_gpio/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: audio_ss_0
proc create_hier_cell_audio_ss_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_audio_ss_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_audio_in

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_audio_out


  # Create pins
  create_bd_pin -dir I -type clk ACLK
  create_bd_pin -dir I -type rst ARESETN
  create_bd_pin -dir I -from 19 -to 0 aud_acr_cts_in
  create_bd_pin -dir O -from 19 -to 0 aud_acr_cts_out
  create_bd_pin -dir I -from 19 -to 0 aud_acr_n_in
  create_bd_pin -dir O -from 19 -to 0 aud_acr_n_out
  create_bd_pin -dir I aud_acr_valid_in
  create_bd_pin -dir O aud_acr_valid_out
  create_bd_pin -dir O -type rst aud_rstn
  create_bd_pin -dir O -type clk audio_clk
  create_bd_pin -dir I -type clk hdmi_clk

  # Create instance: aud_pat_gen, and set properties
  set aud_pat_gen [ create_bd_cell -type ip -vlnv xilinx.com:ip:aud_pat_gen:1.0 aud_pat_gen ]

  # Create instance: axi_interconnect, and set properties
  set axi_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect ]
  set_property CONFIG.NUM_MI {3} $axi_interconnect


  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [list \
    CONFIG.PRIM_SOURCE {No_buffer} \
    CONFIG.USE_DYN_RECONFIG {true} \
  ] $clk_wiz


  # Create instance: hdmi_acr_ctrl, and set properties
  set hdmi_acr_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:hdmi_acr_ctrl:1.0 hdmi_acr_ctrl ]
  set_property -dict [list \
    CONFIG.C_EXDES_TOPOLOGY {1} \
    CONFIG.C_HDMI_VERSION {0} \
  ] $hdmi_acr_ctrl


  # Create interface connections
  connect_bd_intf_net -intf_net intf_net_aud_pat_gen_axis_audio_out [get_bd_intf_pins axis_audio_out] [get_bd_intf_pins aud_pat_gen/axis_audio_out]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_M00_AXI [get_bd_intf_pins aud_pat_gen/axi] [get_bd_intf_pins axi_interconnect/M00_AXI]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_M01_AXI [get_bd_intf_pins axi_interconnect/M01_AXI] [get_bd_intf_pins hdmi_acr_ctrl/axi]
  connect_bd_intf_net -intf_net intf_net_axi_interconnect_M02_AXI [get_bd_intf_pins axi_interconnect/M02_AXI] [get_bd_intf_pins clk_wiz/s_axi_lite]
  connect_bd_intf_net -intf_net intf_net_bdry_in_S00_AXI [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net intf_net_bdry_in_axis_audio_in [get_bd_intf_pins axis_audio_in] [get_bd_intf_pins aud_pat_gen/axis_audio_in]

  # Create port connections
  connect_bd_net -net net_bdry_in_ACLK [get_bd_pins ACLK] [get_bd_pins aud_pat_gen/axi_aclk] [get_bd_pins axi_interconnect/ACLK] [get_bd_pins axi_interconnect/M00_ACLK] [get_bd_pins axi_interconnect/M01_ACLK] [get_bd_pins axi_interconnect/M02_ACLK] [get_bd_pins axi_interconnect/S00_ACLK] [get_bd_pins clk_wiz/clk_in1] [get_bd_pins clk_wiz/s_axi_aclk] [get_bd_pins hdmi_acr_ctrl/axi_aclk]
  connect_bd_net -net net_bdry_in_ARESETN [get_bd_pins ARESETN] [get_bd_pins aud_pat_gen/axi_aresetn] [get_bd_pins axi_interconnect/ARESETN] [get_bd_pins axi_interconnect/M00_ARESETN] [get_bd_pins axi_interconnect/M01_ARESETN] [get_bd_pins axi_interconnect/M02_ARESETN] [get_bd_pins axi_interconnect/S00_ARESETN] [get_bd_pins clk_wiz/s_axi_aresetn] [get_bd_pins hdmi_acr_ctrl/axi_aresetn]
  connect_bd_net -net net_bdry_in_aud_acr_cts_in [get_bd_pins aud_acr_cts_in] [get_bd_pins hdmi_acr_ctrl/aud_acr_cts_in]
  connect_bd_net -net net_bdry_in_aud_acr_n_in [get_bd_pins aud_acr_n_in] [get_bd_pins hdmi_acr_ctrl/aud_acr_n_in]
  connect_bd_net -net net_bdry_in_aud_acr_valid_in [get_bd_pins aud_acr_valid_in] [get_bd_pins hdmi_acr_ctrl/aud_acr_valid_in]
  connect_bd_net -net net_bdry_in_hdmi_clk [get_bd_pins hdmi_clk] [get_bd_pins hdmi_acr_ctrl/hdmi_clk]
  connect_bd_net -net net_clk_wiz_clk_out1 [get_bd_pins audio_clk] [get_bd_pins aud_pat_gen/aud_clk] [get_bd_pins aud_pat_gen/axis_clk] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins hdmi_acr_ctrl/aud_clk]
  connect_bd_net -net net_clk_wiz_locked [get_bd_pins clk_wiz/locked] [get_bd_pins hdmi_acr_ctrl/pll_lock_in]
  connect_bd_net -net net_hdmi_acr_ctrl_aud_acr_cts_out [get_bd_pins aud_acr_cts_out] [get_bd_pins hdmi_acr_ctrl/aud_acr_cts_out]
  connect_bd_net -net net_hdmi_acr_ctrl_aud_acr_n_out [get_bd_pins aud_acr_n_out] [get_bd_pins hdmi_acr_ctrl/aud_acr_n_out]
  connect_bd_net -net net_hdmi_acr_ctrl_aud_acr_valid_out [get_bd_pins aud_acr_valid_out] [get_bd_pins hdmi_acr_ctrl/aud_acr_valid_out]
  connect_bd_net -net net_hdmi_acr_ctrl_aud_resetn_out [get_bd_pins aud_rstn] [get_bd_pins aud_pat_gen/axis_resetn] [get_bd_pins hdmi_acr_ctrl/aud_resetn_out]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set TX_DDC_OUT [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 TX_DDC_OUT ]

  set fmch_iic [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 fmch_iic ]

  set usr_sys_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 usr_sys_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $usr_sys_clk


  # Create ports
  set HDMI_TX_CLK_N_OUT [ create_bd_port -dir O HDMI_TX_CLK_N_OUT ]
  set HDMI_TX_CLK_P_OUT [ create_bd_port -dir O HDMI_TX_CLK_P_OUT ]
  set HDMI_TX_DAT_N_OUT [ create_bd_port -dir O -from 2 -to 0 HDMI_TX_DAT_N_OUT ]
  set HDMI_TX_DAT_P_OUT [ create_bd_port -dir O -from 2 -to 0 HDMI_TX_DAT_P_OUT ]
  set IDT_8T49N241_LOL_IN [ create_bd_port -dir I IDT_8T49N241_LOL_IN ]
  set LED0 [ create_bd_port -dir O LED0 ]
  set TX_EN_OUT [ create_bd_port -dir O -from 0 -to 0 TX_EN_OUT ]
  set TX_HPD_IN [ create_bd_port -dir I TX_HPD_IN ]
  set TX_REFCLK_N_IN [ create_bd_port -dir I TX_REFCLK_N_IN ]
  set TX_REFCLK_P_IN [ create_bd_port -dir I TX_REFCLK_P_IN ]
  set usr_rst [ create_bd_port -dir I -type rst usr_rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $usr_rst

  # Create instance: audio_ss_0
  create_hier_cell_audio_ss_0 [current_bd_instance .] audio_ss_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [list \
    CONFIG.CLKIN1_JITTER_PS {33.330000000000005} \
    CONFIG.CLKOUT1_JITTER {97.190} \
    CONFIG.CLKOUT1_PHASE_ERROR {87.466} \
    CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {250.000} \
    CONFIG.CLK_IN1_BOARD_INTERFACE {clk_300mhz} \
    CONFIG.MMCM_CLKFBOUT_MULT_F {11.875} \
    CONFIG.MMCM_CLKIN1_PERIOD {3.333} \
    CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
    CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.750} \
    CONFIG.MMCM_DIVCLK_DIVIDE {3} \
    CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
    CONFIG.USE_LOCKED {false} \
    CONFIG.USE_RESET {false} \
  ] $clk_wiz_0


  # Create instance: concat_crc, and set properties
  set concat_crc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 concat_crc ]

  # Create instance: const_crc, and set properties
  set const_crc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_crc ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {48} \
  ] $const_crc


  # Create instance: gnd_array, and set properties
  set gnd_array [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gnd_array ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {20} \
  ] $gnd_array


  # Create instance: gnd_const, and set properties
  set gnd_const [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 gnd_const ]
  set_property CONFIG.CONST_VAL {0} $gnd_const


  # Create instance: slice_crc, and set properties
  set slice_crc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_crc ]
  set_property -dict [list \
    CONFIG.DIN_FROM {47} \
    CONFIG.DIN_TO {0} \
    CONFIG.DIN_WIDTH {96} \
  ] $slice_crc


  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]

  # Create instance: tx_video_axis_reg_slice, and set properties
  set tx_video_axis_reg_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 tx_video_axis_reg_slice ]
  set_property -dict [list \
    CONFIG.HAS_TLAST {1} \
    CONFIG.TUSER_WIDTH {1} \
  ] $tx_video_axis_reg_slice


  # Create instance: v_hdmi_tx_ss, and set properties
  set v_hdmi_tx_ss [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_hdmi_tx_ss:3.2 v_hdmi_tx_ss ]
  set_property -dict [list \
    CONFIG.C_ADDR_WIDTH {10} \
    CONFIG.C_ADD_MARK_DBG {0} \
    CONFIG.C_EXDES_AXILITE_FREQ {100} \
    CONFIG.C_EXDES_RX_PLL_SELECTION {0} \
    CONFIG.C_EXDES_TOPOLOGY {1} \
    CONFIG.C_EXDES_TX_PLL_SELECTION {6} \
    CONFIG.C_HDMI_FAST_SWITCH {true} \
    CONFIG.C_HDMI_VERSION {3} \
    CONFIG.C_HPD_INVERT {false} \
    CONFIG.C_HYSTERESIS_LEVEL {12} \
    CONFIG.C_INCLUDE_HDCP_1_4 {false} \
    CONFIG.C_INCLUDE_HDCP_2_2 {false} \
    CONFIG.C_INCLUDE_LOW_RESO_VID {true} \
    CONFIG.C_INCLUDE_YUV420_SUP {true} \
    CONFIG.C_INPUT_PIXELS_PER_CLOCK {2} \
    CONFIG.C_MAX_BITS_PER_COMPONENT {8} \
    CONFIG.C_VALIDATION_ENABLE {false} \
    CONFIG.C_VIDEO_MASK_ENABLE {1} \
    CONFIG.C_VID_INTERFACE {0} \
  ] $v_hdmi_tx_ss


  # Create instance: v_tpg_ss_0
  create_hier_cell_v_tpg_ss_0 [current_bd_instance .] v_tpg_ss_0

  # Create instance: vcc_const, and set properties
  set vcc_const [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 vcc_const ]
  set_property CONFIG.CONST_VAL {1} $vcc_const


  # Create instance: vid_phy_controller, and set properties
  set vid_phy_controller [ create_bd_cell -type ip -vlnv xilinx.com:ip:vid_phy_controller:2.2 vid_phy_controller ]
  set_property -dict [list \
    CONFIG.CHANNEL_SITE {X0Y16} \
    CONFIG.C_INPUT_PIXELS_PER_CLOCK {2} \
    CONFIG.C_INT_HDMI_VER_CMPTBLE {3} \
    CONFIG.C_RX_PLL_SELECTION {0} \
    CONFIG.C_RX_REFCLK_SEL {1} \
    CONFIG.C_Rx_Protocol {None} \
    CONFIG.C_TX_PLL_SELECTION {6} \
    CONFIG.C_TX_REFCLK_SEL {0} \
    CONFIG.C_Tx_Protocol {HDMI} \
    CONFIG.C_Txrefclk_Rdy_Invert {true} \
  ] $vid_phy_controller


  # Create instance: video_frame_crc, and set properties
  set video_frame_crc [ create_bd_cell -type ip -vlnv xilinx.com:ip:video_frame_crc:1.0 video_frame_crc ]
  set_property -dict [list \
    CONFIG.BPC {8} \
    CONFIG.Pixel_Per_Clock {2} \
  ] $video_frame_crc


  # Create instance: video_gen
  create_hier_cell_video_gen [current_bd_instance .] video_gen

  # Create instance: zynq_us_ss_0
  create_hier_cell_zynq_us_ss_0 [current_bd_instance .] zynq_us_ss_0

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_HP0_FPD_1 [get_bd_intf_pins video_gen/M00_AXI] [get_bd_intf_pins zynq_us_ss_0/S_AXI_HP0_FPD]
connect_bd_intf_net -intf_net [get_bd_intf_nets S_AXI_HP0_FPD_1] [get_bd_intf_pins system_ila_0/SLOT_0_AXI] [get_bd_intf_pins video_gen/M00_AXI]
  connect_bd_intf_net -intf_net axi_vdma_0_M_AXIS_MM2S [get_bd_intf_pins tx_video_axis_reg_slice/S_AXIS] [get_bd_intf_pins video_gen/M_AXIS_MM2S]
  connect_bd_intf_net -intf_net intf_net_audio_ss_0_axis_audio_out [get_bd_intf_pins audio_ss_0/axis_audio_out] [get_bd_intf_pins v_hdmi_tx_ss/AUDIO_IN]
  connect_bd_intf_net -intf_net intf_net_v_hdmi_tx_ss_DDC_OUT [get_bd_intf_ports TX_DDC_OUT] [get_bd_intf_pins v_hdmi_tx_ss/DDC_OUT]
  connect_bd_intf_net -intf_net intf_net_v_hdmi_tx_ss_LINK_DATA0_OUT [get_bd_intf_pins v_hdmi_tx_ss/LINK_DATA0_OUT] [get_bd_intf_pins vid_phy_controller/vid_phy_tx_axi4s_ch0]
  connect_bd_intf_net -intf_net intf_net_v_hdmi_tx_ss_LINK_DATA1_OUT [get_bd_intf_pins v_hdmi_tx_ss/LINK_DATA1_OUT] [get_bd_intf_pins vid_phy_controller/vid_phy_tx_axi4s_ch1]
  connect_bd_intf_net -intf_net intf_net_v_hdmi_tx_ss_LINK_DATA2_OUT [get_bd_intf_pins v_hdmi_tx_ss/LINK_DATA2_OUT] [get_bd_intf_pins vid_phy_controller/vid_phy_tx_axi4s_ch2]
  connect_bd_intf_net -intf_net intf_net_vid_phy_controller_vid_phy_status_sb_tx [get_bd_intf_pins v_hdmi_tx_ss/SB_STATUS_IN] [get_bd_intf_pins vid_phy_controller/vid_phy_status_sb_tx]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_IIC [get_bd_intf_ports fmch_iic] [get_bd_intf_pins zynq_us_ss_0/IIC]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_M00_AXI [get_bd_intf_pins vid_phy_controller/vid_phy_axi4lite] [get_bd_intf_pins zynq_us_ss_0/M00_AXI]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_M02_AXI [get_bd_intf_pins v_hdmi_tx_ss/S_AXI_CPU_IN] [get_bd_intf_pins zynq_us_ss_0/M02_AXI]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_M05_AXI [get_bd_intf_pins v_tpg_ss_0/S_AXI_TPG] [get_bd_intf_pins zynq_us_ss_0/M05_AXI]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_M06_AXI [get_bd_intf_pins audio_ss_0/S00_AXI] [get_bd_intf_pins zynq_us_ss_0/M06_AXI]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_M08_AXI [get_bd_intf_pins v_tpg_ss_0/S_AXI_GPIO] [get_bd_intf_pins zynq_us_ss_0/M08_AXI]
  connect_bd_intf_net -intf_net intf_net_zynq_us_ss_0_M09_AXI [get_bd_intf_pins video_frame_crc/S_AXI] [get_bd_intf_pins zynq_us_ss_0/M09_AXI]
  connect_bd_intf_net -intf_net usr_sys_clk_1 [get_bd_intf_ports usr_sys_clk] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net zynq_us_ss_0_M03_AXI [get_bd_intf_pins video_gen/S_AXI_LITE] [get_bd_intf_pins zynq_us_ss_0/M03_AXI]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins system_ila_0/clk] [get_bd_pins video_gen/m_axi_mm2s_aclk] [get_bd_pins zynq_us_ss_0/saxihp0_fpd_aclk]
  connect_bd_net -net net_audio_ss_0_aud_acr_cts_out [get_bd_pins audio_ss_0/aud_acr_cts_out] [get_bd_pins v_hdmi_tx_ss/acr_cts]
  connect_bd_net -net net_audio_ss_0_aud_acr_n_out [get_bd_pins audio_ss_0/aud_acr_n_out] [get_bd_pins v_hdmi_tx_ss/acr_n]
  connect_bd_net -net net_audio_ss_0_aud_acr_valid_out [get_bd_pins audio_ss_0/aud_acr_valid_out] [get_bd_pins v_hdmi_tx_ss/acr_valid]
  connect_bd_net -net net_audio_ss_0_aud_rstn [get_bd_pins audio_ss_0/aud_rstn] [get_bd_pins v_hdmi_tx_ss/s_axis_audio_aresetn]
  connect_bd_net -net net_audio_ss_0_audio_clk [get_bd_pins audio_ss_0/audio_clk] [get_bd_pins v_hdmi_tx_ss/s_axis_audio_aclk]
  connect_bd_net -net net_bdry_in_IDT_8T49N241_LOL_IN [get_bd_ports IDT_8T49N241_LOL_IN] [get_bd_pins vid_phy_controller/tx_refclk_rdy]
  connect_bd_net -net net_bdry_in_TX_HPD_IN [get_bd_ports TX_HPD_IN] [get_bd_pins v_hdmi_tx_ss/hpd]
  connect_bd_net -net net_bdry_in_TX_REFCLK_N_IN [get_bd_ports TX_REFCLK_N_IN] [get_bd_pins vid_phy_controller/mgtrefclk0_pad_n_in]
  connect_bd_net -net net_bdry_in_TX_REFCLK_P_IN [get_bd_ports TX_REFCLK_P_IN] [get_bd_pins vid_phy_controller/mgtrefclk0_pad_p_in]
  connect_bd_net -net net_concat_crc_dout [get_bd_pins concat_crc/dout] [get_bd_pins video_frame_crc/vid_in_axis_tdata]
  connect_bd_net -net net_const_crc_dout [get_bd_pins concat_crc/In1] [get_bd_pins const_crc/dout]
  connect_bd_net -net net_gnd_array_dout [get_bd_pins audio_ss_0/aud_acr_cts_in] [get_bd_pins audio_ss_0/aud_acr_n_in] [get_bd_pins gnd_array/dout]
  connect_bd_net -net net_gnd_const_dout [get_bd_pins gnd_const/dout] [get_bd_pins zynq_us_ss_0/hdmi_rx_irq]
  connect_bd_net -net net_slice_crc_Dout [get_bd_pins slice_crc/Dout] [get_bd_pins v_hdmi_tx_ss/VIDEO_IN_tdata]
  connect_bd_net -net net_tx_video_axis_reg_slice_m_axis_tdata [get_bd_pins concat_crc/In0] [get_bd_pins tx_video_axis_reg_slice/m_axis_tdata]
  connect_bd_net -net net_tx_video_axis_reg_slice_m_axis_tlast [get_bd_pins tx_video_axis_reg_slice/m_axis_tlast] [get_bd_pins video_frame_crc/vid_in_axis_tlast]
  connect_bd_net -net net_tx_video_axis_reg_slice_m_axis_tready [get_bd_pins tx_video_axis_reg_slice/m_axis_tready] [get_bd_pins video_frame_crc/vid_in_axis_tready]
  connect_bd_net -net net_tx_video_axis_reg_slice_m_axis_tuser [get_bd_pins tx_video_axis_reg_slice/m_axis_tuser] [get_bd_pins video_frame_crc/vid_in_axis_tuser]
  connect_bd_net -net net_tx_video_axis_reg_slice_m_axis_tvalid [get_bd_pins tx_video_axis_reg_slice/m_axis_tvalid] [get_bd_pins video_frame_crc/vid_in_axis_tvalid]
  connect_bd_net -net net_v_hdmi_tx_ss_irq [get_bd_pins v_hdmi_tx_ss/irq] [get_bd_pins zynq_us_ss_0/hdmi_tx_irq]
  connect_bd_net -net net_v_hdmi_tx_ss_locked [get_bd_ports LED0] [get_bd_pins v_hdmi_tx_ss/locked]
  connect_bd_net -net net_vcc_const_dout [get_bd_ports TX_EN_OUT] [get_bd_pins audio_ss_0/aud_acr_valid_in] [get_bd_pins vcc_const/dout] [get_bd_pins vid_phy_controller/vid_phy_tx_axi4s_aresetn]
  connect_bd_net -net net_vid_phy_controller_irq [get_bd_pins vid_phy_controller/irq] [get_bd_pins zynq_us_ss_0/vphy_irq]
  connect_bd_net -net net_vid_phy_controller_phy_txn_out [get_bd_ports HDMI_TX_DAT_N_OUT] [get_bd_pins vid_phy_controller/phy_txn_out]
  connect_bd_net -net net_vid_phy_controller_phy_txp_out [get_bd_ports HDMI_TX_DAT_P_OUT] [get_bd_pins vid_phy_controller/phy_txp_out]
  connect_bd_net -net net_vid_phy_controller_tx_tmds_clk [get_bd_pins audio_ss_0/hdmi_clk] [get_bd_pins vid_phy_controller/tx_tmds_clk]
  connect_bd_net -net net_vid_phy_controller_tx_tmds_clk_n [get_bd_ports HDMI_TX_CLK_N_OUT] [get_bd_pins vid_phy_controller/tx_tmds_clk_n]
  connect_bd_net -net net_vid_phy_controller_tx_tmds_clk_p [get_bd_ports HDMI_TX_CLK_P_OUT] [get_bd_pins vid_phy_controller/tx_tmds_clk_p]
  connect_bd_net -net net_vid_phy_controller_tx_video_clk [get_bd_pins v_hdmi_tx_ss/video_clk] [get_bd_pins vid_phy_controller/tx_video_clk]
  connect_bd_net -net net_vid_phy_controller_txoutclk [get_bd_pins v_hdmi_tx_ss/link_clk] [get_bd_pins vid_phy_controller/txoutclk] [get_bd_pins vid_phy_controller/vid_phy_tx_axi4s_aclk]
  connect_bd_net -net net_video_frame_crc_vid_out_axis_tdata [get_bd_pins slice_crc/Din] [get_bd_pins video_frame_crc/vid_out_axis_tdata]
  connect_bd_net -net net_video_frame_crc_vid_out_axis_tlast [get_bd_pins v_hdmi_tx_ss/VIDEO_IN_tlast] [get_bd_pins video_frame_crc/vid_out_axis_tlast]
  connect_bd_net -net net_video_frame_crc_vid_out_axis_tready [get_bd_pins v_hdmi_tx_ss/VIDEO_IN_tready] [get_bd_pins video_frame_crc/vid_out_axis_tready]
  connect_bd_net -net net_video_frame_crc_vid_out_axis_tuser [get_bd_pins v_hdmi_tx_ss/VIDEO_IN_tuser] [get_bd_pins video_frame_crc/vid_out_axis_tuser]
  connect_bd_net -net net_video_frame_crc_vid_out_axis_tvalid [get_bd_pins v_hdmi_tx_ss/VIDEO_IN_tvalid] [get_bd_pins video_frame_crc/vid_out_axis_tvalid]
  connect_bd_net -net net_zynq_us_ss_0_clk_out2 [get_bd_pins tx_video_axis_reg_slice/aclk] [get_bd_pins v_hdmi_tx_ss/s_axis_video_aclk] [get_bd_pins v_tpg_ss_0/ap_clk] [get_bd_pins video_frame_crc/vid_in_axis_aclk] [get_bd_pins video_gen/s_axis_s2mm_aclk] [get_bd_pins zynq_us_ss_0/clk_out2]
  connect_bd_net -net net_zynq_us_ss_0_dcm_locked [get_bd_pins tx_video_axis_reg_slice/aresetn] [get_bd_pins v_hdmi_tx_ss/s_axis_video_aresetn] [get_bd_pins v_tpg_ss_0/m_axi_aresetn] [get_bd_pins video_frame_crc/vid_in_axis_aresetn] [get_bd_pins zynq_us_ss_0/dcm_locked]
  connect_bd_net -net net_zynq_us_ss_0_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins v_hdmi_tx_ss/s_axi_cpu_aresetn] [get_bd_pins vid_phy_controller/vid_phy_axi4lite_aresetn] [get_bd_pins vid_phy_controller/vid_phy_sb_aresetn] [get_bd_pins video_frame_crc/s_axi_aresetn] [get_bd_pins video_gen/axi_resetn] [get_bd_pins zynq_us_ss_0/peripheral_aresetn]
  connect_bd_net -net net_zynq_us_ss_0_s_axi_aclk [get_bd_pins audio_ss_0/ACLK] [get_bd_pins v_hdmi_tx_ss/s_axi_cpu_aclk] [get_bd_pins vid_phy_controller/drpclk] [get_bd_pins vid_phy_controller/vid_phy_axi4lite_aclk] [get_bd_pins vid_phy_controller/vid_phy_sb_aclk] [get_bd_pins video_frame_crc/s_axi_aclk] [get_bd_pins video_gen/s_axi_lite_aclk] [get_bd_pins zynq_us_ss_0/s_axi_aclk]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins system_ila_0/resetn] [get_bd_pins video_gen/c0_ddr4_aresetn]
  connect_bd_net -net reset_0_1 [get_bd_ports usr_rst] [get_bd_pins zynq_us_ss_0/usr_rst]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces video_gen/axi_vdma_0/Data_MM2S] [get_bd_addr_segs zynq_us_ss_0/zynq_us/SAXIGP2/HP0_DDR_LOW] -force
  assign_bd_address -offset 0xC0000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces video_gen/axi_vdma_0/Data_MM2S] [get_bd_addr_segs zynq_us_ss_0/zynq_us/SAXIGP2/HP0_QSPI] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces video_gen/axi_vdma_0/Data_S2MM] [get_bd_addr_segs zynq_us_ss_0/zynq_us/SAXIGP2/HP0_DDR_LOW] -force
  assign_bd_address -offset 0xC0000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces video_gen/axi_vdma_0/Data_S2MM] [get_bd_addr_segs zynq_us_ss_0/zynq_us/SAXIGP2/HP0_QSPI] -force
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs audio_ss_0/aud_pat_gen/axi/reg0] -force
  assign_bd_address -offset 0x80030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs v_tpg_ss_0/axi_gpio/S_AXI/Reg] -force
  assign_bd_address -offset 0x800A0000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs video_gen/axi_vdma_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x80010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs audio_ss_0/clk_wiz/s_axi_lite/Reg] -force
  assign_bd_address -offset 0x80090000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs zynq_us_ss_0/fmch_axi_iic/S_AXI/Reg] -force
  assign_bd_address -offset 0x80020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs audio_ss_0/hdmi_acr_ctrl/axi/Reg] -force
  assign_bd_address -offset 0x80040000 -range 0x00020000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs v_hdmi_tx_ss/S_AXI_CPU_IN/Reg] -force
  assign_bd_address -offset 0x80060000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs v_tpg_ss_0/v_tpg/s_axi_CTRL/Reg] -force
  assign_bd_address -offset 0x80070000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs vid_phy_controller/vid_phy_axi4lite/Reg] -force
  assign_bd_address -offset 0x80080000 -range 0x00010000 -target_address_space [get_bd_addr_spaces zynq_us_ss_0/zynq_us/Data] [get_bd_addr_segs video_frame_crc/S_AXI/Reg] -force

  # Exclude Address Segments
  exclude_bd_addr_seg -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces video_gen/axi_vdma_0/Data_MM2S] [get_bd_addr_segs zynq_us_ss_0/zynq_us/SAXIGP2/HP0_LPS_OCM]
  exclude_bd_addr_seg -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces video_gen/axi_vdma_0/Data_S2MM] [get_bd_addr_segs zynq_us_ss_0/zynq_us/SAXIGP2/HP0_LPS_OCM]


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


