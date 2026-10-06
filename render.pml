PyMOL script for rendering binding interface
turn x, 90
set_view
set ray_shadows, 0
set sphere_scale, 0.3
set cartoon_gap_cutoff, 0
set cartoon_transparency, 0.5, obj01
hide everything
show cartoon
show sticks, (chain A within 4.5 of chain B)
color cyan, obj02
select cys, resn cys
super obj02, obj01
cealign obj01, obj02
ray 2000
