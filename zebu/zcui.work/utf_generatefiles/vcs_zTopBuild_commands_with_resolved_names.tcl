#VCS_ZEBU_PROBE_FORCE_NEWFW zTopBuild commands - begin
probe_signals -rtlname { {top.u_stb.cnt_error_in} }
probe_signals -rtlname { {top.u_stb.cnt_error_out} }
#VCS_ZEBU_PROBE_FORCE_NEWFW zTopBuild commands - end
source /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/utf_generatefiles/HWTop_port_probes.tcl
source /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/utf_generatefiles/zcov_protect.tcl
source /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/utf_generatefiles/uc_dve_ztb.tcl
