#!/bin/bash

#for i in `seq -w 1 553`; do ./arlaser /home/lucasw/own/prog/synced/frames_yaw_rpt/roll_yaw_000$i.png . $i >> yaw_rpt.csv; done
#for i in `seq -w 1 554`; do ./arlaser /home/lucasw/own/prog/synced/frames_pitch_rpt/pitch_rpt_000$i.png . $i >> pitch_rpt.csv; done
for i in `seq -w 1 815`; do ./arlaser /home/lucasw/own/prog/synced/frames_roll_rpt/roll_rpt_000$i.png . $i >> roll_rpt.csv; done

