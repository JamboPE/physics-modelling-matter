# Plot parameters for gnuplot
plot "output" using 1:2 with points notitle
set xlabel "Temperature (K)"
set ylabel "Mean magnetisation (|m|)"
m(T) = (1-T/Tc)**beta
Tc = 500.0
beta=0.3333
fit m(x) "output" u 1:2 via Tc, beta
m(T) = T<Tc ? (1-T/Tc)**beta : 0.0
p "output" u 1:2 w lp, m(x) w l
pause -1
