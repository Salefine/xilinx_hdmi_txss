
#
# Copyright (c) 2014 Xilinx, Inc.  All rights reserved.
#
# Xilinx, Inc.
# XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
# COURTESY TO YOU.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
# ONE POSSIBLE   IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
# STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
# IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
# FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION.
# XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
# THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
# ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
# FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
# AND FITNESS FOR A PARTICULAR PURPOSE.
#
#
# This file contains the clock domain crossing false paths for the 
# audio generator.
#
# MODIFICATION HISTORY:
#
# Ver   Who Date         Changes
# ----- --- ----------   -----------------------------------------------
# 1.00  hf  2014/10/21   First release
# 1.02  RHe 2014/12/08   Updated constraints for the added clock domain
#                        crossing logic.
# 1.04  RHe 2015/01/15   Added missing constraints AXI lite to AXI streaming
# 1.07  RHe 2015/04/16   Added timing exception for audio drop signal
################################################################################
