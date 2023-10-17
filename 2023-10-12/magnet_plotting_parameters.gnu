# Plot parameters for gnuplot
set xlabel "Time (ps)"
set ylabel "Magnetisation (m/mm_s)"
set output "Magnet-plot.pdf"
set term pdfcairo
plot "output" using ($1*1e12):4 with lines title "Magnetisation"
