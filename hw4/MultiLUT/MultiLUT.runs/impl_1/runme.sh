#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/xilinx/SDK/2019.1/bin:/opt/xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/opt/xilinx/Vivado/2019.1/bin
else
  PATH=/opt/xilinx/SDK/2019.1/bin:/opt/xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/opt/xilinx/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/afs/ee.cooper.edu/user/h/halil.turan/Documents/ECE311/hw4/MultiLUT/MultiLUT.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .write_bitstream.begin.rst
EAStep vivado -log multiLUT.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source multiLUT.tcl -notrace


