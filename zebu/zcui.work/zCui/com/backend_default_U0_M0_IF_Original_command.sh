# make FX=IF LABEL=Original MONITORING=YES BACKENDNAME="/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default" PARAMETER_FILE="/opt/coe/synopsys/zebu/Q-2020.03-SP1-4/etc/vivado_v7/fpgaparameterset_v7.xcui" FPGA_LOCAL_DISK_COMP=NO FPGA_LOCAL_DISK_COMP_DIR=""
export VIVADO_ENABLE_SINGLE_MACHINE_MPF='0'
export VIVADO_ENABLE_MULTI_MACHINE_MPF='0'
export ZEBU_SDF_ANALYSIS='1'
export ZCUI_FPGA_DIR='IF.Original'
export ZCUI_ENABLE_MESSAGE_SYSTEM='0'
export ZEBU_COMPILATION_OBJECTIVE=''
export ZCUI_FPGA_FEATURE_TAGS='Vtx7'
zSendMsg -msg "start:${HOSTNAME}"
make FX=IF LABEL=Original MONITORING=YES BACKENDNAME="/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default" PARAMETER_FILE="/opt/coe/synopsys/zebu/Q-2020.03-SP1-4/etc/vivado_v7/fpgaparameterset_v7.xcui" FPGA_LOCAL_DISK_COMP=NO FPGA_LOCAL_DISK_COMP_DIR=""
exitcode=$?
echo "command exit code is '${exitcode}'"
zSendMsg -msg "end:$exitcode"
exit ${exitcode}
