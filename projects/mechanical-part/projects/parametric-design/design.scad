// Parametric box
length = 60;
width = 40;
height = 30;
wall = 2;

difference() {
    cube([length, width, height]);
    translate([wall, wall, wall])
        cube([length - 2*wall, width - 2*wall, height - wall]);
}
