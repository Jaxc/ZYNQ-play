set_property SRC_FILE_INFO {cfile:/home/jaxc/FPGA/zybo_base_system/source/vivado/hw/zybo_bsd/zybo_bsd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc rfile:../../../zybo_bsd.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:system_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/jaxc/FPGA/zybo_base_system/source/vivado/hw/zybo_bsd/zybo_bsd.srcs/constrs_1/new/base.xdc rfile:../../../zybo_bsd.srcs/constrs_1/new/base.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/home/jaxc/FPGA/zybo_base_system/source/vivado/hw/zybo_bsd/zybo_bsd.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc rfile:../../../zybo_bsd.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc id:3 order:LATE scoped_inst:system_i/axi_vdma_0/U0} [current_design]
set_property SRC_FILE_INFO {cfile:/home/jaxc/FPGA/zybo_base_system/source/vivado/hw/zybo_bsd/zybo_bsd.srcs/sources_1/bd/system/ip/system_axi_vdma_1_1/system_axi_vdma_1_1_clocks.xdc rfile:../../../zybo_bsd.srcs/sources_1/bd/system/ip/system_axi_vdma_1_1/system_axi_vdma_1_1_clocks.xdc id:4 order:LATE scoped_inst:system_i/axi_vdma_1/U0} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_2 2.49228
set_property src_info {type:SCOPED_XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_1 0.19998
set_property src_info {type:XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC MMCME2_ADV_X0Y0 [get_cells system_i/axi_dispctrl_0/inst/DONT_USE_BUFR_DIV5.Inst_mmcme2_drp/mmcm_adv_inst]
set_property src_info {type:SCOPED_XDC file:3 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system_i/axi_vdma_0/U0/m_axis_mm2s_aclk]]]
set_property src_info {type:SCOPED_XDC file:3 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system_i/axi_vdma_0/U0/m_axi_mm2s_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].wr_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system_i/axi_vdma_1/U0/m_axis_mm2s_aclk]]]
set_property src_info {type:SCOPED_XDC file:4 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[*]}] -to [get_cells -hierarchical -filter {NAME =~*MM2S_LINEBUFFER*/fg_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[*].rd_stg_inst/Q_reg_reg[*]}] -datapath_only [get_property -min PERIOD [get_clocks -of_objects [get_pins system_i/axi_vdma_1/U0/m_axi_mm2s_aclk]]]
