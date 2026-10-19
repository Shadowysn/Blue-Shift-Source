// Created by Crowbar 0.74

// Stored modelname (without quotes): 
$modelname "v_9mmhandgun.mdl"

$bodygroup "studio"
{
	studio "v_glock_barney_reference"
}
$bodygroup "studio"
{
	studio "V_LR_glock_Hands"
}
$bodygroup "studio"
{
	studio "clip_reference"
}
$bodygroup "silencer"
{
	blank
	studio "glock_reference(silencer)"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -1.301 -11.74 -11.629

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_glock\"

$Attachment "0" "Bip01 R Hand" 10 2.25 4.25 rotate 0 0 0

$cbox 0 0 0 0 0 0

$BBox -7.727 -11.126 -25.382 31.207 8.524 2.123

$HBoxSet "default"
$hbox 0 "Bip01 R Arm2" -0.72 -2.19 -2.46 11.368418 2.78 1.95
$hbox 0 "Bip01 R Hand" -0.59 -1.57 -2.41 18.139999 3.32 5.04
$hbox 0 "Bone02" -0.13 -7.96 -0.3 3.82 1.29 1.17
$hbox 0 "Bip01 L Arm2" -0.71 -2.19 -1.97 11.368421 2.78 2.44
$hbox 0 "Bip01 L Hand" -0.59 -1.51 -2.12 3.87 1.26 2.44
$hbox 0 "Bip01 L Finger0" 0 -0.94 -0.5 2.46 0.29 0.87
$hbox 0 "Bip01 R Finger0" 0 -0.8 -0.77 2.43 0.29 0.95

$sequence "idle1" {
	"v_9mmhandgun_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}
$sequence "idle2" {
	"v_9mmhandgun_anims\idle2"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}
$sequence "idle3" {
	"v_9mmhandgun_anims\idle3"
	activity "ACT_VM_IDLE" 3
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}
$sequence "shoot" {
	"v_9mmhandgun_anims\shoot"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}
$sequence "shoot_empty" {
	"v_9mmhandgun_anims\shoot_empty"
	activity "ACT_GLOCK_SHOOTEMPTY" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 25
}
$sequence "reload" {
	"v_9mmhandgun_anims\reload"
	activity "ACT_GLOCK_SHOOT_RELOAD" 1
	{ event 5004 4 "Weapon_Glock.Special2" }
	{ event 5004 23 "Weapon_Glock.Special1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "reload_noshot" {
	"v_9mmhandgun_anims\reload_noshot"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_Glock.Special2" }
	{ event 5004 23 "Weapon_Glock.Special1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "draw" {
	"v_9mmhandgun_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "holster" {
	"v_9mmhandgun_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "add_silencer" {
	"v_9mmhandgun_anims\add_silencer"
	fadein 0.2
	fadeout 0.2
	fps 18
}
