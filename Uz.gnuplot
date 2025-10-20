set terminal postscript enhanced color solid

set output "Time-Uz.ps"
set title ""
set xlabel "Time, t [s]"
set ylabel "Uz [m/s]"
set grid
set xrange [2:8]
set key outside

plot "./minmax/2.0001/fieldMinMax.dat" using 1:8 title "Maximum" with lines, \
"./probesU/fluid/2/U" using 1:4 title "0.45d_{ti} downstream" with lines, \

#set output
#set terminal x11
