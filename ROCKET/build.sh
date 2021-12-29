echo '##### STARTING #####'
echo 'BUILDING DIMENSIONS'
openscad -o STL/dimensions.stl dimensions.scad

ecko 'BUILDING ENGINE BAY'
openscad -o STL/engineBay.stl engineBay.scad
echo 'BUILDING NOSE CONE'
openscad -o STL/noseCone.stl noseCone.scad
echo 'BUILDING FINS'
openscad -o STL/fins.stl fins.scad
echo 'BUILDING RINGS'
openscad -o STL/rings.stl rings.scad
echo 'BUILDING SUB FINS'
openscad -o STL/subFins.stl subFins.scad
echo 'BUILDING MAIN BODY'
openscad -o STL/mainBody.stl mainBody.scad


echo 'BUILDING ASSEMBLY'
openscad -o STL/ASSEMBLY.stl ASSEMBLY.scad
echo '#### COMPLETED ####'
