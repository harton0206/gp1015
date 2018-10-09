out_ps=wave.ps
in_data=wave.txt

psxy  -R0/120/-150000/200000 -B20/50000NSWE -Jx0.1/0.00001 $in_data -W1 -Xc -Yc -K> $out_ps
echo 28.37000 167232.687500| psxy -J -B -Sc0.05 -W1 -R -O>> $out_ps
