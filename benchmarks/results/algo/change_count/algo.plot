set title ""
set ylabel "Seconds"
set xlabel "Number of mode switches"
#set nokey
#set key right center title 'Legend' box 3
#set xrange [ 100 : 10000 ]
#set yrange [ 0 : 0.5 ]
#set logscale x
#set logscale y
set terminal  postscript eps color "Times-Roman" 16
set output "change_count.eps"
plot "ifs.dat" using 1:4 with lines linewidth 3  title "ifs", "strategies.dat" using 1:4 with lines linewidth 3  title "strategies", "contexts.dat" using 1:4 with lines linewidth 3  title "contexts"
