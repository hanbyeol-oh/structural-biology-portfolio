# ==============================================================================
# PyMOL Script for Protein Structure Superposition & Interface Analysis
# Description:
#   - Structural alignment of AI-predicted models vs. experimental crystal structures
#   - Automated binding interface residue extraction (cutoff 4.5 A)
#   - Publication-quality ray-traced rendering setup
# ==============================================================================

# Structural Alignment (Superposition)
# Use CEalign for sequence-independent structural superposition (Ideal for AI models/homologs)
cealign obj01, obj02

# Representation & Color Settings for macromolecules representation (Protein & Nucleic Acids)
hide everything
show cartoon
color cyan, obj02

# Ensures faithful representation of experimental electron density gaps (no pseudo-connections)
set cartoon_gap_cutoff, 0

# Small-molecule / Chemical Ligands -> Display as Sticks
show sticks, organic
color yellow, organic
set stick_radius, 0.25, organic

# Metal Ions & Inorganic Cofactors -> Display as Scaled Spheres
show spheres, inorganic
set sphere_scale, 0.3, inorganic
color gray80, inorganic

# Apply transparency to template structure for clear comparative visualization
set cartoon_transparency, 0.5, obj01

# Interface Residues & Key Interactions
# Select and display interface contact residues within 4.5 Angstroms
select interface_res, (chain A within 4.5 of chain B)
show sticks, interface_res

# Highlight specific residues of interest (e.g., Cysteine for disulfide bonds)
select cys_res, resn cys
show sticks, cys_res

# View Angle & Publication-Quality Rendering
turn x, 90

# Rendering options: Clean lighting without heavy shadows, transparent background
set ray_shadows, 0
set ray_opaque_background, 0

# High-resolution ray tracing and file export
ray 2400
png figure.png, dpi=300
