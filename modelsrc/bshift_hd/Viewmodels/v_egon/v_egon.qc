// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/barney/models/v_egon.mdl"
$modelname "v_egon.mdl"

$bodygroup "body"
{
	studio "v_egon_reference"
}
$bodygroup "body"
{
	studio "../v_hands/v_barney_hands_reference"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.091 -8.663 -14.089

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_egon\"

$attachment 0 "egon" 0 0 17

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.72 3.9 1.150015 5.622992
$hbox 0 "egon" -6.21 -2.41 0 9.75 3.4 16.98
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_Arm_bone" -1.85 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Finger0" 0 -0.85 -0.92 2.373626 0.37 0.45
$hbox 0 "R_Arm_bone" -2.43 -2.52 -3.29 1.98 2.53 9.2

$sequence "idle1" {
	"v_egon_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fidget1" {
	"v_egon_anims\fidget1"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "altfireon" {
	"v_egon_anims\altfireon"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "altfirecycle" {
	"v_egon_anims\altfirecycle"
	activity "ACT_VM_SECONDARYATTACK" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "altfireoff" {
	"v_egon_anims\altfireoff"
	activity "ACT_VM_SECONDARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fire1" {
	"v_egon_anims\fire1"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fire2" {
	"v_egon_anims\fire2"
	activity "ACT_VM_PRIMARYATTACK" 2
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fire3" {
	"v_egon_anims\fire3"
	activity "ACT_VM_PRIMARYATTACK" 3
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fire4" {
	"v_egon_anims\fire4"
	activity "ACT_VM_PRIMARYATTACK" 4
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "draw" {
	"v_egon_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "holster" {
	"v_egon_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
