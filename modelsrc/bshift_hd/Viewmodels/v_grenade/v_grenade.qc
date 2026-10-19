// Created by Crowbar 0.74

$modelname "v_grenade.mdl"

$bodygroup "body"
{
	studio "grenade"
}
$bodygroup "body"
{
	studio "../v_hands/v_barney_hands_reference"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.421 4.991 -15.652

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_grenade\"

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "pine" -1.3 -1.31 -2.37 1.3 1.21 2.35
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_Arm_bone" -1.85 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.72 3.9 0.8 1.83
$hbox 0 "Bip01 R Finger0" 0 -0.85 -0.92 2.373626 0.37 0.45
$hbox 0 "R_Arm_bone" -2.43 -2.52 -3.29 1.98 2.53 9.2

$sequence "idle" {
	"v_grenade_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$sequence "fidget" {
	"v_grenade_anims\fidget"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}
$sequence "pinpull" {
	"v_grenade_anims\pinpull"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}
$sequence "throw1" {
	"v_grenade_anims\throw1"
	activity "ACT_HANDGRENADE_THROW1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 13
}
$sequence "throw2" {
	"v_grenade_anims\throw2"
	activity "ACT_HANDGRENADE_THROW2" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}
$sequence "throw3" {
	"v_grenade_anims\throw3"
	activity "ACT_HANDGRENADE_THROW3" 3
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "holster" {
	"v_grenade_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "draw" {
	"v_grenade_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
