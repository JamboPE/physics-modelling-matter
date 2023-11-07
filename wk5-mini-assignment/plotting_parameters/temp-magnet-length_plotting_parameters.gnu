# Plot parameters for gnuplot
set xlabel "Temperature"
set ylabel "Magnetisation Length"
set output "plots/temp-magnet-length_FeO_plot.png"
set term png
#plot "output" using 2:4 with lines title "Magnetisation"

m(T) = (1-T/Tc)**beta
Tc = 500.0
beta=0.3333
fit m(x) "output" u 1:2 via Tc, beta
m(T) = T<Tc ? (1-T/Tc)**beta : 0.0
plot "output" using 2:4 with lp, m(x) w l
