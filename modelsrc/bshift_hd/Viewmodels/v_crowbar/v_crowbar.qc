// Created by Crowbar 0.74

$modelname "v_crowbar.mdl"

$bodygroup "studio"
{
	studio "crowbar_reference"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -6.252 -6.533 -10.027

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_crowbar\"

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "Bip01 R Hand" 0 -1.06 -6.1 8.27 2.94 20.18
$hbox 0 "R_Arm_bone" -2.42 -2.5 -3.31 1.98 2.54 9.19

$sequence "idle1" {
	"v_crowbar_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$sequence "draw" {
	"v_crowbar_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
$sequence "holster" {
	"v_crowbar_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 24
}
$sequence "attack1" {
	"v_crowbar_anims\attack1"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$sequence "attack1miss" {
	"v_crowbar_anims\attack1miss"
	activity "ACT_VM_MISSCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$sequence "attack2" {
	"v_crowbar_anims\attack2"
	activity "ACT_VM_MISSCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$sequence "attack2hit" {
	"v_crowbar_anims\attack2hit"
	activity "ACT_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}
$sequence "attack3" {
	"v_crowbar_anims\attack3"
	activity "ACT_VM_MISSCENTER" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}
$sequence "attack3hit" {
	"v_crowbar_anims\attack3hit"
	activity "ACT_VM_HITCENTER" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 24
}
$sequence "idle2" {
	"v_crowbar_anims\idle2"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$sequence "idle3" {
	"v_crowbar_anims\idle3"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
