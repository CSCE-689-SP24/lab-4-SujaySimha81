#!/bin/csh -f

if ( `pwd` != "/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu" ) then
  echo "Warning: Working directory is changed."
  echo "Executing the postelab script in the same working directory is recommended."
  echo "    Previous path: /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu"
  echo "    Current path: `pwd`"
  echo ""
endif

cd /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu
/bin/sh -f /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/zcui.work/vcs_splitter/simv.daidir/.elabcomCmd
