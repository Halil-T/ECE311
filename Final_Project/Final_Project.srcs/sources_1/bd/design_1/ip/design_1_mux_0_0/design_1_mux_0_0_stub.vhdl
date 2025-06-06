-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Dec  5 12:42:42 2022
-- Host        : micro08 running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode synth_stub
--               /afs/ee.cooper.edu/user/h/halil.turan/Documents/ECE311/Final_Project/Final_Project.srcs/sources_1/bd/design_1/ip/design_1_mux_0_0/design_1_mux_0_0_stub.vhdl
-- Design      : design_1_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_mux_0_0 is
  Port ( 
    i_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    i_control : in STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end design_1_mux_0_0;

architecture stub of design_1_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_data[23:0],i_control,o_data[23:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2019.1";
begin
end;
