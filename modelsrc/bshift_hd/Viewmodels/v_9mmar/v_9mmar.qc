// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_9mmAR.mdl"
$modelname "v_9mmar.mdl"

$bodygroup "studio"
{
	studio "m4_view_reference"
}
$bodygroup "studio"
{
	studio "../v_hands/v_barney_hands_reference"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 1.577 -6.486 -9.564

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_9mmar\"

$attachment 0 "carbine" 0.5 -27 2

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "carbine" -0.39 -26.9 -4.74 1.88 6.96 6.03
$hbox 0 "tube" -1.34 -7.29 -3.78 1.34 7.19 0.12
$hbox 0 "Bip01 L Hand" 0 -1.04 -1.85 3.9 0.82 1.71
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.373625 0.36 0.9
$hbox 0 "L_Arm_bone" -1.85 -2.51 -3.31 2.57 2.48 9.18
$hbox 0 "Bip01 R Hand" 0 -1.06 -1.72 3.9 0.8 1.83
$hbox 0 "Bip01 R Finger0" 0 -0.85 -0.92 2.373626 0.37 0.45
$hbox 0 "R_Arm_bone" -2.43 -2.52 -3.29 1.98 2.53 9.2

$sequence "longidle" {
	"v_9mmar_anims\longidle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 8
}
$sequence "idle1" {
	"v_9mmar_anims\idle1"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 35
}
$sequence "grenade" {
	"v_9mmar_anims\grenade"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "reload" {
	"v_9mmar_anims\reload"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "Weapon_MP5.Special1" }
	{ event 5004 24 "Weapon_MP5.Special2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "deploy" {
	"v_9mmar_anims\deploy"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "shoot" {
	"v_9mmar_anims\shoot"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
$sequence "shoot_2" {
	"v_9mmar_anims\shoot_2"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
$sequence "shoot_3" {
	"v_9mmar_anims\shoot_3"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "40" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
$sequence "holster" {
	"v_9mmar_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
