#!/bin/bash
echo "Plotting temperature graph with the following parameters:"
cat plotting_parameters.gnu
gnuplot plotting_parameters.gnu
