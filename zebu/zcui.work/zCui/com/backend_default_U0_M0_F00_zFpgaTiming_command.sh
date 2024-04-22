# ${ZEBU_ROOT}/bin/zFpgaTiming ${ZEBU_ROOT}/etc/zfpgatiming/zFpgaTiming.tcl
export SNPS_ZCUI_BACKENDDIR='/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default'
zSendMsg -msg "start:${HOSTNAME}"
${ZEBU_ROOT}/bin/zFpgaTiming ${ZEBU_ROOT}/etc/zfpgatiming/zFpgaTiming.tcl
exitcode=$?
echo "command exit code is '${exitcode}'"
zSendMsg -msg "end:$exitcode"
exit ${exitcode}
