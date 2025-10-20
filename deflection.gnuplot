set terminal postscript enhanced color solid

set output "Time-D.ps"
set title ""
set multiplot layout 2,1;
set xlabel "Time, t [s]"
set ylabel "Displacement, A [mm]"
set grid
set xrange [3:]

plot "./history/2/solidPointDisplacement_pointDisp.dat" using 1:($2*1000) title "Ax" lt rgb "red" with lines, \

set title ""

plot "./history/2/solidPointDisplacement_pointDisp.dat" using 1:($3*1000) title "Ay" lt rgb "red" with lines, \

unset multiplot

#set output
#set terminal x11
