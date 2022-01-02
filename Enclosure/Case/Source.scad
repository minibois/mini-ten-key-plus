
/* Case */
difference() 
{
    /* Main plane */    
    color([0.5,0.5,0.5]) minkowski(){
        translate([0,0,-2])
        cube([96.25,96.25,16]);
        cylinder($fn=30,r=3, h=0.05);
    }
    
    /* Inner hole cutout */        
    translate([2,2,0.99])
    minkowski(){
        cube([92.25,92.25,16]);
        cylinder($fn=30,r=3, h=0.05);
    }
        
    translate([0.5,0.5,0])
    {
        /* Screw holes */
        /* Top */
        translate([19.05,89.69,0])
        {
            HeatInsertHole();
        }
        translate([76.20,89.69,0])
        {
            HeatInsertHole();
        }
        /* Center */
        translate([47.62,57.15,0])
        {
            HeatInsertHole();
        }
        /* Bottom */
        translate([19.05,38.10,0])
        {
            HeatInsertHole();
        }
        translate([76.20,38.10,0])
        {
            HeatInsertHole();
        }
        
        /* RESET button */
        minkowski(){
            translate([54.65,54.65,-5])
            color([1,1,1]) cube([5,5,10]);
            cylinder($fn=30,r=0.5, h=0.05);
        }
        
        /* USB port/header cutout */
        rotate([90,0,0]){
            minkowski(){
                translate([43,1,-100])
                color([1,1,1]) cube([9,4,12]);
                cylinder($fn=30,r=2, h=0.05);
            }
        }
        
        /* Micro USB cable cutout */
        rotate([90,0,0]){
            minkowski(){
                translate([43,1,-100])
                color([1,1,1]) cube([9,4,12]);
                cylinder($fn=30,r=2, h=0.05);
            }
        }
    }
    
    /* Screw on feet holes */
    /* Left */
    translate([7.8,87.45,0])
    {
        CornerScrew();  
    }
    /* Right */
    translate([88.45,87.45,0])
    {
        CornerScrew();
    }
}

/* Corner stands */
intersection()
{
    /* Inner hole cutout */        
    translate([1.5,1.5,1])
    color([0.5,0.5,0.5])  minkowski(){
        cube([93.25,93.25,16]);
        cylinder($fn=30,r=3, h=0.05);
    }
    /* Stands */
    translate([0.5,0.5,0])
    {
        /* Bottom Left */
        translate([-5,1,0])
        rotate([0,0,-45]) color([1,1,1]) cube([8,4.5,7.4]);
        /* Bottom Right */
        translate([94.6,-5,0])
        rotate([0,0,45]) color([1,1,1]) cube([8,4.5,7.4]);

        /* Top Left */
        translate([-4,93.7,0])
        rotate([0,0,-45]) color([1,1,1]) cube([3.2,8,7.4]);
        /* Top Right */
        translate([96.7,91.7,0])
        rotate([0,0,45]) color([1,1,1]) cube([3.2,8,7.4]);
    }
}

/* Heat insert hole posts */
translate([0.5,0.5,0])
{
    /* Screw holes */
    /* Top */
    translate([19.05,89.69,0])
    {
        HeatInsertHoleRiser();
    }
    translate([76.20,89.69,0])
    {
        HeatInsertHoleRiser();
    }
    /* Center */
    translate([47.62,57.15,0])
    {
        HeatInsertHoleRiser();
    }
    /* Bottom */
    translate([19.05,38.10,0])
    {
        HeatInsertHoleRiser();
    }
    translate([76.20,38.10,0])
    {
        HeatInsertHoleRiser();
    }
}

/* Different modules */
/* Heat insert holes */
module HeatInsertHole()
{
    translate([0,0,2.16])
    {
        color([1,1,1]) cylinder($fn=30,h=4.6,d=3, center=true);
    }
}

module HeatInsertHoleRiser()
{
    difference()
    {
        translate([0,0,2.16])
        {
            color([1,1,1]) cylinder($fn=30,h=4.5,d=10, center=true);
        }
        HeatInsertHole();
    }
}
module CornerScrew()
{
    cylinder($fn=30,h=10,d=5, center=true);
    translate([0,0,-1.29])
    {
        cylinder($fn=30,h=2.3, r1=0, r2 = 3.8, center = false);
    }
    /* Extra depth cylinder */
    translate([0,0,6])
    {
        cylinder($fn=30,h=10,d=7.6, center=true);
    }
}

module CornerScrewRiser()
{
    difference()
    {
        translate([0,0,2])
        {
            color([1,1,1]) cylinder($fn=30,h=4.82,d=12, center=true);
        }
        CornerScrew();
    }
}