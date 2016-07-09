# THIS IS A WORK IN PROGRESS

I thought it would make sense to put my NWCHEM files under version control, as I tune them to run on a bigger machine.

The aim is to do succesful post-HF excited state calculations on Singlet and Triplet excitations of a 'large' (~100 atom) molecule.

These calculations are being run on Wonder, the Daresbury Laboratory XC40.
24 CPUs/node, 2GB/CPU memory.

Limitation is sufficient Global memory to start the work:

~88 atoms + STO-3G --> 384 CPUs, 16 nodes
~88 atoms + 6-31gs --> 3072 CPUs, 128 nodes

