# Plot parameters for gnuplot
set xlabel "Temperature"
set ylabel "Longitudinal Susceptibility"
set output "plots/temp-sus_FeO_plot.png"
set term png
plot "output" using 2:5 with lines title "Magnetisation"
