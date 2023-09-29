# Vampire Compiling & Testing

## Build package
`make serial -j 8`

## You can use Parallel compiling to do it quicker
`make parallel -j8`

## Testing
`mpirun -np 4 ./vampire-parallel`
This runs a test simulation
