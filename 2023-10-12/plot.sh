#!/bin/bash
echo "Plotting temperature graph with the following parameters:"
cat temp_plotting_parameters.gnu
gnuplot temp_plotting_parameters.gnu

echo "Plotting magnet graph with the following parameters:"
cat magnet_plotting_parameters.gnu
gnuplot magnet_plotting_parameters.gnu
