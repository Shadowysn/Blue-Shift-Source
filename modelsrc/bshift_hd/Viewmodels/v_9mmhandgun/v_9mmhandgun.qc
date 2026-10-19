// Created by Crowbar 0.74

$modelname "v_9mmhandgun.mdl"

$bodygroup "studio"
{
	studio "v_beretta_reference"
}
$bodygroup "studio"
{
	studio "../v_hands/v_barney_hands"
}
$bodygroup "studio"
{
	studio "clip_reference"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -1.301 -11.74 -11.629

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_9mmhandgun\"

$attachment 0 "Bip01 R Hand" 12 2.25 4.25

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "Bip01 R Forearm" -0.69 -2.15 -2.46 11.368418 2.82 1.95
$hbox 0 "Bip01 R Hand" -0.56 -1.56 -2.45 3.89 1.2 1.887007
$hbox 0 "Hands mesh" -0.88 -6.5 -6.8 1.24 3.55 2.76
$hbox 0 "Hands mesh 2" -0.96 -2 -4.58 0.8 1.93 4.15
$hbox 0 "Bip01 L Forearm" -0.69 -2.15 -1.97 11.368419 2.82 2.44
$hbox 0 "Bip01 L Hand" -0.56 -1.54 -1.91 3.89 1.22 2.45
$hbox 0 "Bip01 L Finger0" 0 -0.73 -0.56 2.38 0.37 0.75
$hbox 0 "Bip01 R Finger0" -0.04 -0.7 -0.73 2.38 0.37 0.57

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
	fps 28
}
$sequence "shoot_empty" {
	"v_9mmhandgun_anims\shoot_empty"
	activity "ACT_GLOCK_SHOOTEMPTY" 1
	{ event 5001 0 "11" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 28
}
$sequence "reload" {
	"v_9mmhandgun_anims\reload"
	activity "ACT_GLOCK_SHOOT_RELOAD" 1
	{ event 5004 4 "Weapon_Glock.Special2" }
	{ event 5004 23 "Weapon_Glock.Special1" }
	fadein 0.2
	fadeout 0.2
	fps 25
}
$sequence "reload_noshot" {
	"v_9mmhandgun_anims\reload_noshot"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 4 "Weapon_Glock.Special2" }
	{ event 5004 23 "Weapon_Glock.Special1" }
	fadein 0.2
	fadeout 0.2
	fps 25
}
$sequence "draw" {
	"v_9mmhandgun_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "holster" {
	"v_9mmhandgun_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
