// Created by Crowbar 0.74

$modelname "xen_rockgib_med.mdl"

$bodygroup "studio"
{
	studio "trick_rockgib_med"
}

$SurfaceProp "rock"

$Contents "solid"

$cdmaterials "models\xen_rockgibs\"


$cbox 0 0 0 0 0 0

$hbox 0 "GeoSphere01" -4.26 -2.93 -3.85 4.26 2.93 3.78

$sequence "idle1" {
	"xen_rockgibs_anims\idle1"
	fps 30
}
