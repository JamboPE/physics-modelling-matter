# Plot parameters for gnuplot
set xlabel "Temperature"
set ylabel "Magnetisation"
set output "plots/temp-magnet_FeO_plot.png"
set term png
plot "output" using 2:6 with lines title "Magnetisation"
