vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/lib_fifo_v1_0_16
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_datamover_v5_1_29
vlib activehdl/axi_sg_v4_1_15
vlib activehdl/axi_dma_v7_1_28
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_13
vlib activehdl/processing_system7_vip_v1_0_15
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_data_fifo_v2_0_9
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_protocol_converter_v2_1_27
vlib activehdl/axi_clock_converter_v2_1_26
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_dwidth_converter_v2_1_27

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 activehdl/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 activehdl/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 activehdl/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 activehdl/axi_dma_v7_1_28
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 activehdl/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 activehdl/processing_system7_vip_v1_0_15
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_9 activehdl/axis_data_fifo_v2_0_9
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27
vmap axi_clock_converter_v2_1_26 activehdl/axi_clock_converter_v2_1_26
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_dwidth_converter_v2_1_27 activehdl/axi_dwidth_converter_v2_1_27

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/AXI_DMA/ip/AXI_DMA_axi_dma_0_0/sim/AXI_DMA_axi_dma_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -sv2k12 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -sv2k12 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/AXI_DMA/ip/AXI_DMA_processing_system7_0_0/sim/AXI_DMA_processing_system7_0_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/AXI_DMA/ip/AXI_DMA_rst_ps7_0_50M_0/sim/AXI_DMA_rst_ps7_0_50M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/AXI_DMA/ip/AXI_DMA_xbar_0/sim/AXI_DMA_xbar_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_9  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/dbd8/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/AXI_DMA/ip/AXI_DMA_axis_data_fifo_0_0/sim/AXI_DMA_axis_data_fifo_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/AXI_DMA/ip/AXI_DMA_xlconcat_0_0/sim/AXI_DMA_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/AXI_DMA/ip/AXI_DMA_auto_pc_0/sim/AXI_DMA_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_26  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/b8be/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_27  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/4675/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ec67/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/ee60/hdl" "+incdir+../../../../AXI-DMA.gen/sources_1/bd/AXI_DMA/ipshared/8713/hdl" "+incdir+/tools/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/AXI_DMA/ip/AXI_DMA_auto_us_0/sim/AXI_DMA_auto_us_0.v" \
"../../../bd/AXI_DMA/ip/AXI_DMA_auto_us_1/sim/AXI_DMA_auto_us_1.v" \
"../../../bd/AXI_DMA/ip/AXI_DMA_auto_us_2/sim/AXI_DMA_auto_us_2.v" \
"../../../bd/AXI_DMA/ip/AXI_DMA_auto_pc_1/sim/AXI_DMA_auto_pc_1.v" \
"../../../bd/AXI_DMA/sim/AXI_DMA.v" \

vlog -work xil_defaultlib \
"glbl.v"

