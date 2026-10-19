// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_9mmAR.mdl"
$modelname "v_9mmar.mdl"

$bodygroup "studio"
{
	studio "new_v_mp5_reference"
}
$bodygroup "studio"
{
	studio "V_LR_hands"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 1.577 -6.486 -9.564

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_hkmp5-sd\"

$attachment 0 "Bip01 R Hand" 10 -1.75 8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$BBox -13.304 -5.432 -17.447 26.276 8.585 -1.681

$HBoxSet "default"
$hbox 0 "Bip01 R Forearm" -0.71 -2.17 -2.45 11.368418 2.79 1.96
$hbox 0 "Bip01 R Hand" -0.59 -1.57 -2.45 3.88 1.19 1.88
$hbox 0 "Bone01" -1.68 -11.16 -12.98 1.11 2.95 5.59
$hbox 0 "Bone03" -1.22 -0.73 -4.48 0 6.68 0.54
$hbox 0 "Bip01 L Forearm" -0.71 -2.18 -1.98 11.368422 2.79 2.43
$hbox 0 "Bip01 L Hand" -0.58 -1.51 -2.1 3.88 1.26 1.7
$hbox 0 "Bip01 L Finger0" 0 -0.91 -0.51 2.46 0.31 0.86
$hbox 0 "Bip01 R Finger0" 0 -0.9 -0.94 2.43 0.33 0.43

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
$sequence "deploy_2" {
	"v_9mmar_anims\deploy_2"
	//activity "ACT_VM_DRAW" 2
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "shoot" {
	"v_9mmar_anims\shoot"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "20" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
$sequence "shoot_2" {
	"v_9mmar_anims\shoot_2"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event 5001 0 "20" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}
$sequence "shoot_3" {
	"v_9mmar_anims\shoot_3"
	activity "ACT_VM_PRIMARYATTACK" 3
	{ event 5001 0 "20" }
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
