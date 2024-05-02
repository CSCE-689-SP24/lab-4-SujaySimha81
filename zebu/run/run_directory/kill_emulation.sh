#!/bin/sh
################################################################
# kill_emulation.sh is designed to kill remaining process of an emulation after an abnormal close.
# It will send SIGKILL signal to all process involved in the current emulation.
# It will also remove files possibly remaining after the abnormal close.
# It uses the pid of the emulation process and specific filenames thus.
# this script can only be used once.
# 
# WARNING : this script sends SIGKILL, use it carefully!
################################################################
# kill the process
kill -9 25491
sleep 1
# remove remaining files
rm -f /zebu/queue/queue.sujaysimha.7674787745.25491.0.1714613929
