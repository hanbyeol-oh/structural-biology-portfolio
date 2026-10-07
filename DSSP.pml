# ==============================================================================
# Script: Standardized Secondary Structure Assignment
# Tools: DSSP (mkdssp) & dssp2pdb
# Purpose:
#   Eliminates discrepancies in secondary structure definitions when comparing
#   experimental X-ray structures with AI-predicted models (e.g., AlphaFold).
#   Generates uniform HELIX/SHEET PDB header records for precise PyMOL visualization.
#
# Option Descriptions:
#   -x : Clears existing/legacy secondary structure records from the PDB header 
#        to ensure clean, unbiased assignment purely based on DSSP.
#   -3 : Converts 3_10-helices (DSSP code 'G') to PDB HELIX records for cartoon display.
# ==============================================================================

dssp -i structure.pdb -o structure.dssp
dssp2pdb -x structure.dssp structure.pdb > structure_dssp.pdb

# Re-assign secondary structure headers to PDB with 3_10-helix & clean overwrite
dssp2pdb -x -3 structure.dssp structure.pdb > structure_dssp.pdb
