include<dimensions.scad>;
//RINGS (PRINT 2)
difference(){
	cylinder(r=ringOD/2, h=ringThickness);
	cylinder(r=ringID/2, h =ringThickness);
}