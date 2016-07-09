# NWCHEM-examples
YOU ARE IN A MAZE OF TWISTY LITTLE FORTRAN-FLAGS, ALL ALIKE.

NWCHEM (http://www.nwchem-sw.org/) is a powerful open source electronic structure package. It's unique selling points are 

1. the Tensor Contraction Engine (TCE) which has an enormous range of post-HF methods (including funky approximate methods such as CC2), which can use Global Arrays (distributed memory) to scale to some really crazy sized calculations on super computers; 

2. the ability to do plane wave and Gaussian basis set calculations in the same code. 

In addition, it has the largest range of unusual DFT functions which I know of in an open source package, including Constrained DFT (CDFT) and range-separated hybrids such as BNL.

However, the documentation is terse, and there are few examples readily found on the internet. Here I will collate (.nw) script examples which I've used over the years in one place, alongside vim syntax highlighting & etc. which I've pulled out of throw-away Gists and emails.

If you've Googled yourself here you're probably stuck with a NWCHEM problem. Good luck!

## Useful references

http://institute.loni.org/NWChem2012/documents/4_NWChem_CC_TCE.pdf - 2012, really quite useful examples

https://wiki.alcf.anl.gov/images/b/bc/NWChem_tutorial.pdf - 2010, Lots of details here; warnings for TCE, memory management etc.
