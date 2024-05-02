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
           /home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/run/run_directory/dynprobes_dump_c.vf
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "data_write" -line 14 -pos 1 -win $_nTrace1
srcSelect -win $_nTrace1 -range {14 14 10 10 7 8}
wvSelectGroup -win $_nWave2 {G1}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
verdiWindowResize -win $_Verdi_1 "0" "23" "1280" "729"
verdiWindowResize -win $_Verdi_1 "8" "31" "888" "679"
wvSelectGroup -win $_nWave2 {G1}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout\[8:0\]} \
{/top/rstn} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 12)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout\[8:0\]} \
{/top/rstn} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvScrollDown -win $_nWave2 2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 8)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvSetPosition -win $_nWave2 {("G1" 9)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetPosition -win $_nWave2 {("G1" 9)}
wvGetSignalClose -win $_nWave2
wvZoomAll -win $_nWave2
wvZoomAll -win $_nWave2
wvZoom -win $_nWave2 0.000000 157.497625
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/grads/s/sujaysimha/CSCE_689/lab-4-SujaySimha81/zebu/run/run_directory/dynprobes_dump_1.vf}
wvCreateWindow
wvSetPosition -win $_nWave4 {("G1" 0)}
wvOpenFile -win $_nWave4 \
           {/home/grads/s/sujaysimha/CSCE_689/lab3-SujaySimha81/zebu/run/run_directory/dynprobes_dump.vf}
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectAll -win $_nWave2
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvAddSignal -win $_nWave3 "/top/clk1" "/top/rstn" "/top/re" \
           "/top/data_read\[8:0\]" "/top/ready_read" "/top/u_dut/re" \
           "/top/u_dut/readyout" "/top/u_dut/readyout_n" \
           "/top/u_dut/dataout_noparity\[7:0\]" "/top/u_dut/u_fifo/re" \
           "/top/u_dut/u_fifo/re_i" "/top/u_dut/u_fifo/qa_o\[7:0\]"
wvSetPosition -win $_nWave3 {("G1" 0)}
wvSetPosition -win $_nWave3 {("G1" 12)}
wvSetPosition -win $_nWave3 {("G1" 12)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
wvSelectGroup -win $_nWave4 {G1}
wvAddSignal -win $_nWave4 "/top/clk1" "/top/rstn" "/top/re" \
           "/top/data_read\[8:0\]" "/top/ready_read" "/top/u_dut/re" \
           "/top/u_dut/readyout" "/top/u_dut/readyout_n" \
           "/top/u_dut/dataout_noparity\[7:0\]" "/top/u_dut/u_fifo/re" \
           "/top/u_dut/u_fifo/re_i" "/top/u_dut/u_fifo/qa_o\[7:0\]"
wvSetPosition -win $_nWave4 {("G1" 0)}
wvSetPosition -win $_nWave4 {("G1" 12)}
wvSetPosition -win $_nWave4 {("G1" 12)}
wvSelectSignal -win $_nWave4 {( "G1" 4 )} 
wvZoomAll -win $_nWave4
wvZoomAll -win $_nWave4
wvZoomAll -win $_nWave4
wvZoom -win $_nWave4 0.000000 106.691355
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 55.122734 -snap {("G1" 2)}
wvZoomAll -win $_nWave3
wvZoomAll -win $_nWave3
wvSelectSignal -win $_nWave3 {( "G1" 1 )} 
wvZoom -win $_nWave3 0.000000 204.239612
wvZoom -win $_nWave3 0.000000 138.284948
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
wvSetCursor -win $_nWave4 32.451479 -snap {("G1" 3)}
wvScrollDown -win $_nWave4 1
wvScrollUp -win $_nWave4 1
wvScrollUp -win $_nWave4 1
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 25.156250 -snap {("G1" 3)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 33.108171 -snap {("G1" 3)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSelectSignal -win $_nWave2 {( "G1" 6 )} 
wvSetOptions -win $_nWave2 -hierName on
wvSetOptions -win $_nWave2 -hierName off
wvSetOptions -win $_nWave2 -hierName on
wvSetOptions -win $_nWave2 -hierName off
srcHBSelect "top.u_stb.u1_proba" -win $_nTrace1
srcHBSelect "top.u_stb.u1_proba" -win $_nTrace1
srcSetScope -win $_nTrace1 "top.u_stb.u1_proba" -delim "."
srcHBSelect "top.u_stb.u1_proba" -win $_nTrace1
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetOptions -win $_nWave2 -hierName on
wvScrollDown -win $_nWave2 0
wvSetOptions -win $_nWave2 -hierName off
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvSetPosition -win $_nWave2 {("G1" 11)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 10 11 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSelectSignal -win $_nWave3 {( "G1" 9 )} 
wvSelectSignal -win $_nWave3 {( "G1" 10 )} 
wvAddSignal -win $_nWave3 "/top/u_dut/u_fifo/ef_o" "/top/u_dut/u_fifo/ef"
wvSetPosition -win $_nWave3 {("G1" 9)}
wvSetPosition -win $_nWave3 {("G1" 11)}
verdiDockWidgetSetCurTab -dock windowDock_nWave_4
wvSelectSignal -win $_nWave4 {( "G1" 10 )} 
wvSetPosition -win $_nWave4 {("G1" 9)}
wvAddSignal -win $_nWave4 "/top/u_dut/u_fifo/ef_o" "/top/u_dut/u_fifo/ef"
wvSetPosition -win $_nWave4 {("G1" 9)}
wvSetPosition -win $_nWave4 {("G1" 11)}
wvScrollDown -win $_nWave4 1
wvScrollDown -win $_nWave4 1
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvSetCursor -win $_nWave3 59.094859 -snap {("G1" 10)}
wvGetSignalOpen -win $_nWave3
wvGetSignalSetScope -win $_nWave3 "/top"
wvGetSignalSetScope -win $_nWave3 "/top/u_dut/u_fifo"
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvSetPosition -win $_nWave3 {("G1" 14)}
wvAddSignal -win $_nWave3 -clear
wvAddSignal -win $_nWave3 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave3 -group {"G2" \
}
wvSelectSignal -win $_nWave3 {( "G1" 14 )} 
wvSetPosition -win $_nWave3 {("G1" 14)}
wvGetSignalClose -win $_nWave3
srcHBSelect "top.u_dut.u_fifo" -win $_nTrace1
srcSetScope -win $_nTrace1 "top.u_dut.u_fifo" -delim "."
srcHBSelect "top.u_dut.u_fifo" -win $_nTrace1
wvSelectSignal -win $_nWave3 {( "G1" 12 )} 
wvScrollUp -win $_nWave3 1
wvSelectSignal -win $_nWave3 {( "G1" 12 13 14 )} 
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvAddSignal -win $_nWave2 "/top/u_dut/u_fifo/rag\[2:0\]" \
           "/top/u_dut/u_fifo/rag_nxt\[2:0\]" "/top/u_dut/u_fifo/wag\[2:0\]"
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSetPosition -win $_nWave2 {("G1" 14)}
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
verdiDockWidgetSetCurTab -dock windowDock_nWave_3
wvZoomOut -win $_nWave3
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvScrollDown -win $_nWave3 0
wvSetCursor -win $_nWave3 20.839497 -snap {("G1" 2)}
wvSetCursor -win $_nWave3 19.946376 -snap {("G1" 2)}
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 1
wvScrollDown -win $_nWave3 0
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollUp -win $_nWave3 1
wvScrollDown -win $_nWave3 1
verdiDockWidgetSetCurTab -dock windowDock_nWave_2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSetCursor -win $_nWave2 60.978890 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 57.424906 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 59.108372 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 61.352994 -snap {("G1" 9)}
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvSetPosition -win $_nWave2 {("G2" 0)}
wvScrollDown -win $_nWave2 0
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvSetPosition -win $_nWave2 {("G2" 1)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 1 )} 
wvSetPosition -win $_nWave2 {("G2" 1)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 50.878093 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 52.374507 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 54.245025 -snap {("G2" 1)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
{/top/u_dut/u_fifo/we} \
{/top/u_dut/u_fifo/we_i} \
{/top/u_dut/u_fifo/mem\[0:6\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G2" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
{/top/u_dut/u_fifo/we} \
{/top/u_dut/u_fifo/we_i} \
{/top/u_dut/u_fifo/mem\[0:6\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvGetSignalClose -win $_nWave2
wvScrollDown -win $_nWave2 0
wvZoom -win $_nWave2 49.755782 64.719927
wvSetCursor -win $_nWave2 57.024588 -snap {("G2" 2)}
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvExpandBus -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 68.967469 -snap {("G1" 15)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 12 )} 
wvSetPosition -win $_nWave2 {("G1" 12)}
wvSetPosition -win $_nWave2 {("G1" 11)}
wvSelectSignal -win $_nWave2 {( "G1" 11 )} 
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/ra\[2:0\]} \
{/top/u_dut/u_fifo/ra_nxt\[2:0\]} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
{/top/u_dut/u_fifo/we} \
{/top/u_dut/u_fifo/we_i} \
{/top/u_dut/u_fifo/mem\[0:6\]} \
{/top/u_dut/u_fifo/mem\[0\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[1\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[2\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[3\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[4\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[5\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[6\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvSetPosition -win $_nWave2 {("G1" 13)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/ra\[2:0\]} \
{/top/u_dut/u_fifo/ra_nxt\[2:0\]} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
{/top/u_dut/u_fifo/we} \
{/top/u_dut/u_fifo/we_i} \
{/top/u_dut/u_fifo/mem\[0:6\]} \
{/top/u_dut/u_fifo/mem\[0\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[1\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[2\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[3\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[4\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[5\]\[7:0\]} \
{/top/u_dut/u_fifo/mem\[6\]\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
}
wvSelectSignal -win $_nWave2 {( "G1" 13 )} 
wvSetPosition -win $_nWave2 {("G1" 13)}
wvGetSignalClose -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvSelectSignal -win $_nWave2 {( "G1" 14 )} 
wvSelectSignal -win $_nWave2 {( "G1" 12 14 )} 
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvZoomOut -win $_nWave2
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 60.993997 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 62.557945 -snap {("G2" 1)}
wvSetCursor -win $_nWave2 72.794700 -snap {("G2" 1)}
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSelectSignal -win $_nWave2 {( "G2" 4 )} 
wvSetPosition -win $_nWave2 {("G2" 4)}
wvCollapseBus -win $_nWave2
wvSetPosition -win $_nWave2 {("G2" 4)}
wvSetPosition -win $_nWave2 {("G3" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/top"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo"
wvScrollDown -win $_nWave2 0
wvGetSignalSetScope -win $_nWave2 "/top/u_dut/u_fifo/u_fifo_usage_spy"
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/ra\[2:0\]} \
{/top/u_dut/u_fifo/ra_nxt\[2:0\]} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
{/top/u_dut/u_fifo/we} \
{/top/u_dut/u_fifo/we_i} \
{/top/u_dut/u_fifo/mem\[0:6\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/top/u_dut/u_fifo/u_fifo_usage_spy/wclk} \
{/top/u_dut/u_fifo/u_fifo_usage_spy/we} \
{/top/u_dut/u_fifo/u_fifo_usage_spy/rstn} \
{/top/u_dut/u_fifo/u_fifo_usage_spy/datain\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvSetPosition -win $_nWave2 {("G3" 4)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/top/clk1} \
{/top/rstn} \
{/top/re} \
{/top/data_read\[8:0\]} \
{/top/ready_read} \
{/top/u_dut/re} \
{/top/u_dut/readyout} \
{/top/u_dut/readyout_n} \
{/top/u_dut/dataout_noparity\[7:0\]} \
{/top/u_dut/u_fifo/ef_o} \
{/top/u_dut/u_fifo/ef} \
{/top/u_dut/u_fifo/ra\[2:0\]} \
{/top/u_dut/u_fifo/ra_nxt\[2:0\]} \
{/top/u_dut/u_fifo/rag\[2:0\]} \
{/top/u_dut/u_fifo/rag_nxt\[2:0\]} \
{/top/u_dut/u_fifo/wag\[2:0\]} \
{/top/u_dut/u_fifo/re} \
{/top/u_dut/u_fifo/re_i} \
{/top/u_dut/u_fifo/qa_o\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
{/top/u_dut/u_fifo/d_i\[7:0\]} \
{/top/u_dut/u_fifo/we} \
{/top/u_dut/u_fifo/we_i} \
{/top/u_dut/u_fifo/mem\[0:6\]} \
}
wvAddSignal -win $_nWave2 -group {"G3" \
{/top/u_dut/u_fifo/u_fifo_usage_spy/wclk} \
{/top/u_dut/u_fifo/u_fifo_usage_spy/we} \
{/top/u_dut/u_fifo/u_fifo_usage_spy/rstn} \
{/top/u_dut/u_fifo/u_fifo_usage_spy/datain\[7:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G4" \
}
wvSelectSignal -win $_nWave2 {( "G3" 4 )} 
wvSetPosition -win $_nWave2 {("G3" 4)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G3" 3 )} 
wvCut -win $_nWave2
wvSetPosition -win $_nWave2 {("G4" 0)}
wvSetPosition -win $_nWave2 {("G3" 3)}
wvSetCursor -win $_nWave2 88.434186 -snap {("G3" 2)}
wvSetCursor -win $_nWave2 59.003517 -snap {("G3" 3)}
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollUp -win $_nWave2 1
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvScrollDown -win $_nWave2 0
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
