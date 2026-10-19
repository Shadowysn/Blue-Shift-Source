// Created by Crowbar 0.74

// Stored modelname (without quotes): "Barney_Helmet.mdl"
$modelname "barney_helmet.mdl"

$bodygroup "w_barney_helmet"
{
	studio "barney_helmet"
}


$SurfaceProp "metal"

$Contents "solid"

$cdmaterials "models\barney\"

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "Object02" -7.36 -6.34 -11.59 7.25 9.26 8.38

$sequence "idle1" {
	"barney_helmet_anims\idle1"
	ACT_IDLE 1
	fps 30
}
$sequence "idle2" {
	"barney_helmet_anims\idle2"
	ACT_IDLE 1
	fps 30
}
$sequence "idle3" {
	"barney_helmet_anims\idle3"
	ACT_IDLE 1
	fps 30
}

$collisionmodel "barney_helmet_physics.smd"
{
	$mass 15
}