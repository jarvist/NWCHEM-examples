NWCHEM input file for CDFT on a Ethylene (C2H4) / C2F4 molecular pair for calculating charge transfer state energies + comparing to a TD-DFT method.

Originally from: https://gist.github.com/jarvist/4673243 (2013)

jarvist commented on Jan 30, 2013:

NB: I was stuck for ages due to not using a diffuse basis set, therefore the CDFT could not impose a suitable factor to cause the change in potential!
This NWCHEM script is probably overkill - you don't really need to do a fragment DFT setup for this calculation anymore, but I left it here as it might be a useful basis for doing charge transfer CDFT (diabatic states) calculations.

jarvist commented on Apr 16, 2015

Thankyou Jarv from the past for your little NB - I've found myself doing exactly the same thing (too minimal a basis), and ended up Googling my way here.
The error you get is just the typical CDFT failed to optimise one: "CDFT failed to optimize multipliers"

