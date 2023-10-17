# Practial 3: Atomistic spin dynamics

Using new simulation software:
github.com/lammps/lammps

`git clone --depth 5 https://github.com/lammps/lammps.git`

Compile
`make mpi -j 4`

Run:
Run `run_simulation.sh`

Analyse Data:
Run `plot.sh`
Run python script to get mean values:
`python3 calc-ke-pe.py`

### Python Mean Calculation Results:

Mean Total Energy: -1.9661078340435476 
Mean Kinetic Energy: -3.549593678009553 
Mean Potential Energy: 1.5834858439660064 
Mean Temperature: 1.0577230947300655 
Mean Pressure: -0.18673506044297802
