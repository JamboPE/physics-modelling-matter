#!/bin/bash
echo "Plotting graph with the following parameters:"
cat plotting_parameters.gnu
gnuplot plotting_parameters.gnu
