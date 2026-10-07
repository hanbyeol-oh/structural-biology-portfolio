# ==============================================================================
# Script: Standardized Secondary Structure Assignment using DSSP
# Purpose:
#   Eliminates discrepancies in secondary structure definitions when comparing
#   experimental structures (X-ray) with AI-predicted models (e.g., AlphaFold).
#   Ensures uniform hydrogen-bond pattern calculation across all target structures.
# ==============================================================================

dssp -i structure.pdb -o structure.dssp
dssp2pdb -x structure.dssp structure.pdb > structure_dssp.pdb

# Re-assign secondary structure headers to PDB with 3_10-helix & clean overwrite
dssp2pdb -x -3 structure.dssp structure.pdb > structure_dssp.pdb
