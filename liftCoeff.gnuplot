set terminal postscript enhanced color solid

set output "Time-CL.ps"
set title ""
set xlabel "Time, t [s]"
set ylabel "Lift coefficient, c_L"
set grid
set xrange [2:8]
set yrange [-0.25:0.25]
set key outside

plot "./forceCoeffs_x/2/forceCoeffs.dat" using 1:4 title "c_L" with lines, \

#set output
#set terminal x11
