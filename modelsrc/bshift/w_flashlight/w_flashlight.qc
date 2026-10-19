// Created by Crowbar 0.74

$modelname "w_flashlight.mdl"

$bodygroup "studio"
{
	studio "w_flashlight"
}

$cdmaterials "models\w_flashlight\"


$SurfaceProp "metal"

$Contents "solid"

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "world_flashlight" -2.27 -7.94 -0.03 2.27 7.9 4.39

$sequence "idle" {
	"w_flashlight_anims\idle"
	fps 30
}
