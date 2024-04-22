# /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/vcs_splitter/kdb_postelab.csh
zSendMsg -msg "start:${HOSTNAME}"
/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/vcs_splitter/kdb_postelab.csh
exitcode=$?
echo "command exit code is '${exitcode}'"
zSendMsg -msg "end:$exitcode"
exit ${exitcode}
