//
// ktRACK8
//
//


gap1 = 0.001;
gap2 = 0.002;

panel_thick = 2;


//translate([0, 0, 32]) cylinder(23.5, d1=67.5, d2=64, $fn=100);
//translate([0, 0, 0]) cylinder(32, d1=76, d2=67.5, $fn=100);



difference()
{
    union()
    {
        translate([0, 0, 10]) cylinder(10, d=76+panel_thick, $fn=100);
        translate([30, 0, 10]) cylinder(10, d=30, $fn=100);
    }
    translate([0, 0, 0]) cylinder(32, d1=76+2, d2=67.5+2.5, $fn=100);
    #translate([41, -8, 4]) rotate([-20, -10, 0]) cube([2.5+1, 10, 70]);
}
