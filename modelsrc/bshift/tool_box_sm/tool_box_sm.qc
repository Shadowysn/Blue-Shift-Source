// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\tool_box_sm.mdl"
$modelname "tool_box_sm.mdl"

$bodygroup "studio"
{
	studio "toolbox_reference"
}

$cdmaterials "models\tool_box_sm\"


$SurfaceProp "metal"

$Contents "solid"

$cbox 0 0 0 0 0 0

$bbox -12 -7 0 12 6 15

$HBoxSet "default"
$hbox 0 "OBJECT01" -12.01 -6.61 -0.03 11.98 5.97 14.5

$sequence "idle" {
	"tool_box_sm_anims\idle"
	fps 30
}
$sequence "idle2" {
	"tool_box_sm_anims\idle2"
	fps 30
}
