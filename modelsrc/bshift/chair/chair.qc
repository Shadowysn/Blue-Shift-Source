// Created by Crowbar 0.74

$modelname "chair.mdl"

$bodygroup "studio"
{
	studio "chair"
}

$cdmaterials "models\chair\"


$SurfaceProp "metal"

$Contents "solid"

$cbox 0 0 0 0 0 0

$bbox -18 -17 -0.3 18 17 54

$HBoxSet "default"
$hbox 0 "chair" -18 -16.85 -0.23 18 16.85 53.759998

$definebone "chair" "" 0.000000 0.148279 0.232069 0.000000 179.999966 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "idle1" {
	"chair_anims\idle1"
	ACT_IDLE 1
	fps 30
}
$sequence "slide" {
	"chair_anims\slide"
	{ event 1000 1 }
	fps 27
}
