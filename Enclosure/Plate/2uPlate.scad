/* 2u's Plate */
difference() {
    translate([2,2,0])
    color([0.5,0.5,0.5])  minkowski(){
        cube([91.25,91.25,2.5]);
        cylinder($fn=30,r=3, h=0.05);
    }
    
    /* Screw holes */
    /* Top */
    translate([19.05,89.69,0])
            color([1,1,1]) cylinder($fn=30,h=15,d=4, center=true);
    translate([76.20,89.69,0])
            color([1,1,1]) cylinder($fn=30,h=15,d=4, center=true);
    /* Center */
    translate([47.62,57.15,0])
            color([1,1,1]) cylinder($fn=30,h=15,d=4, center=true);
    /* Bottom */
    translate([19.05,38.10,0])
            color([1,1,1]) cylinder($fn=30,h=15,d=4, center=true);
    translate([76.20,38.10,0])
            color([1,1,1]) cylinder($fn=30,h=15,d=4, center=true);
    
    
    /* Switch cutouts */
    translate([2.5,2.5,-1])
    {
        /* Row 0 */
        translate([0,0,0])
        {
            cube([14,14,8]);
            
            translate([19.05,0,0])
            cube([28,14,8]);
            
            translate([38.1,0,0])
            cube([14,14,8]);
            
            translate([57.15,0,0])
            cube([14,14,8]);
            
            translate([76.2,0,0])
            cube([14,28,8]);
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
            cube([14,28,8]);
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
    
    /* Stab Cutouts */
    
    /* Zero key */
    translate([23.54,15,-1])
    color([0.5,0.5,0.5])  minkowski(){
        cube([8,2,5]);
        cylinder($fn=30,r=2, h=0.05);
    }
    translate([44.6,15,-1])
    color([0.5,0.5,0.5])  minkowski(){
        cube([8,2,5]);
        cylinder($fn=30,r=2, h=0.05);
    }
    
    /* Enter key */
    translate([78,4.495,0])
    {
        translate([0,0,-1])
        color([0.5,0.5,0.5])  minkowski(){
            cube([2,8,5]);
            cylinder($fn=30,r=2, h=0.05);
        }
        translate([0,21.06,-1])
        color([0.5,0.5,0.5])  minkowski(){
            cube([2,8,5]);
            cylinder($fn=30,r=2, h=0.05);
        }
    }
    
    /* Plus key */
    translate([78,42.6,0])
    {
        translate([0,0,-1])
        color([0.5,0.5,0.5])  minkowski(){
            cube([2,8,5]);
            cylinder($fn=30,r=2, h=0.05);
        }
        translate([0,21.06,-1])
        color([0.5,0.5,0.5])  minkowski(){
            cube([2,8,5]);
            cylinder($fn=30,r=2, h=0.05);
        }
    }
}