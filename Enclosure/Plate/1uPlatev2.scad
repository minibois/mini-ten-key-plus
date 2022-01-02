/* 1u Plate */
difference() {
    translate([2,2,0])
    color([0.5,0.5,0.5])  minkowski(){
        cube([91.25,91.25,1.6]);
        cylinder($fn=30,r=3, h=0.05);
    }
    
    /* Screw holes */
    /* Top */
    translate([19.05,89.69,0])
            ScrewHole();
    translate([76.20,89.69,0])
            ScrewHole();
    /* Center */
    translate([47.62,57.15,0])
            ScrewHole();
    /* Bottom */
    translate([19.05,38.10,0])
            ScrewHoleBig();
    translate([76.20,38.10,0])
            ScrewHoleBig();
    
    
    /* Switch cutouts */
    translate([2.5,2.5,-1])
    {
        /* Row 0 */
        translate([0,0,0])
        {
            cube([14,14,8]);
            
            translate([19.05,0,0])
            cube([14,14,8]);
            
            translate([38.1,0,0])
            cube([14,14,8]);
            
            translate([57.15,0,0])
            cube([14,14,8]);
            
            translate([76.2,0,0])
            cube([14,14,8]);
        }
        
        /* Row 1 */
        translate([0,19.05,0])
        {
            cube([14,14,8]);
            
            translate([19.05,0,0])
            cube([14,14,8]);
            
            translate([38.1,0,0])
            cube([14,14,8]);
            
            translate([57.15,0,0])
            cube([14,14,8]);
            
            translate([76.2,0,0])
            cube([14,14,8]);
        }
        
        /* Row 2 */
        translate([0,38.1,0])
        {
            cube([14,14,8]);
            
            translate([19.05,0,0])
            cube([14,14,8]);
            
            translate([38.1,0,0])
            cube([14,14,8]);
            
            translate([57.15,0,0])
            cube([14,14,8]);
            
            translate([76.2,0,0])
            cube([14,14,8]);
        }
        
        /* Row 3 */
        translate([0,57.15,0])
        {
            cube([14,14,8]);
            
            translate([19.05,0,0])
            cube([14,14,8]);
            
            translate([38.1,0,0])
            cube([14,14,8]);
            
            translate([57.15,0,0])
            cube([14,14,8]);
            
            translate([76.2,0,0])
            cube([14,14,8]);
        }
        
        /* Row 4 */
        translate([0,76.2,0])
        {
            cube([14,14,8]);
            
            translate([19.05,0,0])
            cube([14,14,8]);
            
            translate([38.1,0,0])
            cube([14,14,8]);
            
            translate([57.15,0,0])
            cube([14,14,8]);
            
            translate([76.2,0,0])
            cube([14,14,8]);
        }
    }
}

module ScrewHole()
{
    color([1,1,1]) cylinder($fn=30,h=15,d=4.19, center=true);
}
module ScrewHoleBig()
{
    color([1,1,1]) cylinder($fn=30,h=15,d=4.7, center=true);
}