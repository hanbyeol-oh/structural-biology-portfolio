# ==============================================================================
# Script: Standardized Secondary Structure Assignment using DSSP
# Purpose:
#   Eliminates discrepancies in secondary structure definitions when comparing
#   experimental structures (X-ray) with AI-predicted models (e.g., AlphaFold).
#   Ensures uniform hydrogen-bond pattern calculation across all target structures.
# ==============================================================================

dssp -i strucure.pdb -o strucure.dssp
dssp2pdb strucure.dssp strucure.pdb > strucure_dssp.pdb
