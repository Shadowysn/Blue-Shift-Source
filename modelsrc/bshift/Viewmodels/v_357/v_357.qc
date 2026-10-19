// Created by Crowbar 0.74

$modelname "v_357.mdl"

$bodygroup "gun"
{
	studio "new_python_gun"
}
$bodygroup "bullets"
{
	studio "new_python_bullets"
}
$bodygroup "speedload"
{
	studio "new_python_speedload"
}
$bodygroup "hands"
{
	studio "barney_LR_hands"
}
$bodygroup "scope"
{
	blank
	studio "new_python_lasersight"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0.247 -5.787 -34.244

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_python\"

$Attachment "0" "python_master" 0 -14 6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$BBox -14.689 -12.251 -66.182 26.264 12.746 -2.307

$HBoxSet "default"
$hbox 0 "Bip01 R Forearm" -0.68 -2.18 -2.46 11.88 2.76 1.95
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.71 3.9 0.925514 1.85
$hbox 0 "python_master" -0.78 -13.54 -1.09 1.01 1.46 8.7
$hbox 0 "cylinder_spin" -1.3 -2 -1.42 1.5 0.3 1.42
$hbox 0 "Speedload Master" -0.88 -4.63 -1.03 1.02 0.08 1.16
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_wristbone" -1.84 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Finger0" 0 -0.87 -0.92 2.373624 0.36 0.45
$hbox 0 "sight_master" -1.05 -1.57 -0.76 1.14 1.91 4.72

$sequence "idle1" {
	"v_357_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fidget1" {
	"v_357_anims\fidget1"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "fire1" {
	"v_357_anims\fire1"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "reload" {
	"v_357_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 72 "Weapon_357.Reload" }
	fadein 0.2
	fadeout 0.2
	fps 36
}
$sequence "holster" {
	"v_357_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw" {
	"v_357_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "idle2" {
	"v_357_anims\idle2"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "idle3" {
	"v_357_anims\idle3"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
