# Plot parameters for gnuplot
set xlabel "Time (s)"
set ylabel "Kinetic Energy"
set term pdfcairo
set output "plot.pdf"
plot "output.txt" using 1:4 with lines title "Kinetic Energy"
