// Created by Crowbar 0.74

// Stored modelname (without quotes): "Barney_Vest.mdl"
$modelname "barney_vest.mdl"

$bodygroup "w_barney_vest"
{
	studio "Barney_vest"
}


$SurfaceProp "metal"

$Contents "solid"

$cdmaterials "models\barney\"

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "normal body07" -27.030001 -4.7 -18.18 0 13.66 18.75

$sequence "idle1" {
	"barney_vest_anims\idle1"
	ACT_IDLE 1
	fps 30
}
$sequence "idle2" {
	"barney_vest_anims\idle2"
	ACT_IDLE 1
	fps 30
}
$sequence "idle3" {
	"barney_vest_anims\idle3"
	ACT_IDLE 1
	fps 30
}
$sequence "idle4" {
	"barney_vest_anims\idle4"
	ACT_IDLE 1
	fps 30
}

$collisionmodel "barney_vest_physics.smd"
{
	$mass 20
}