// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_grenade.mdl"
$modelname "v_grenade.mdl"

$bodygroup "body"
{
	studio "grenade"
}
$bodygroup "body"
{
	studio "V_LR_hand"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.421 4.991 -15.652

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_grenade\"

$cbox 0 0 0 0 0 0

$BBox -24.166 -12.335 -30.351 14.184 11.492 -0.953

$HBoxSet "default"
$hbox 0 "Bip01 R Arm2" -0.68 -2.18 -2.46 11.88 2.76 1.95
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.71 3.9 0.965987 1.85
$hbox 0 "Dummy22" -1.01 -1.22 -2.13 1.62 1.92 3.11
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_wristbone" -1.84 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Finger0" 0 -0.87 -0.92 2.373624 0.36 0.45

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
