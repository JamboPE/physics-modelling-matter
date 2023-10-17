# Plot parameters for gnuplot
set xlabel "Time (ps)"
set ylabel "Temperature (K)"
set output "Temp-plot.pdf"
set term pdfcairo
plot "output" using ($1*1e12):2 with lines title "Temperature"
