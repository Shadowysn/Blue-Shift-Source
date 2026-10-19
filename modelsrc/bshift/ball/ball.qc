// Created by Crowbar 0.72

$modelname "ball.mdl"

$bodygroup "bopdy"
{
	studio "soccer"
}

$cdmaterials "models\ball\"


$SurfaceProp "carpet"

$Contents "solid"

$cbox 0 0 0 0 0 0

$bbox -11 -11 0 11 11 22

$hbox 0 "GeoSphere01" -10.61 -11.16 -11.16 10.61 11.16 11.16
$hbox 0 "Cone01" -4.46 -4.46 0 4.46 4.46 6.66

$sequence "not_carried" {
	"ball_anims\not_carried"
	fps 20
	loop
}
$sequence "carried" {
	"ball_anims\carried"
	fps 24
	loop
}
