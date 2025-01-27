#!/bin/bash
echo "Plotting [temp v magnet] graph with the following parameters:"
cat plotting_parameters/temp-magnet_plotting_parameters.gnu
gnuplot plotting_parameters/temp-magnet_plotting_parameters.gnu

echo "Plotting [temp v sus] graph with the following parameters:"
cat plotting_parameters/temp-sus_plotting_parameters.gnu 
gnuplot plotting_parameters/temp-sus_plotting_parameters.gnu

echo "Plotting [time v magnet] graph with the following parameters:"
cat plotting_parameters/time-magnet-length_plotting_parameters.gnu 
gnuplot plotting_parameters/temp-magnet-length_plotting_parameters.gnu 
