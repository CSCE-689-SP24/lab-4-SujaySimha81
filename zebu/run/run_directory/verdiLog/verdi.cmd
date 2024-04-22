icsaSetZebuWork \
           /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default
simSetSimulator "-vcssv" -exec \
           "/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default/../vcs_splitter//simv" \
           -args
debImport "-dbdir" \
          "/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default/../vcs_splitter//simv.daidir" \
          "-dbdir" \
          "/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/backend_default/../vcs_splitter//simv.daidir"
debLoadSimResult \
           /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/run/run_directory/fwc_dump_1.vf
wvCreateWindow
