// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:\sierra\half-life\barney\models\v_satchel.mdl"
$modelname "v_satchel.mdl"

$bodygroup "studio"
{
	studio "V_L_hand"
}
$bodygroup "studio"
{
	studio "new_v_satchel_charge"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 6.003 -10.235 -11.955

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_satchel\"

$CBox 0 0 0 0 0 0

$BBox -2.875 -0.901 -23.604 23.346 12.908 -0.306

$HBoxSet "default"
$hbox 0 "Bip01 L Forearm" -0.68 -2.18 -1.96 11.368419 2.76 2.44
$hbox 0 "Bip01 L Hand" -0.55 -1.54 -1.85 3.9 4.149753 2.46
$hbox 0 "Bip01 L Finger0" 0 -0.87 -0.47 2.48 0.35 0.9
$hbox 0 "Dummy22" -0.464522 -3.607854 0 2.23986 2.21074 3.768721
$hbox 0 "Bone03" -7.4 -1.64 -4.61 2.84 11.61 5.32

$sequence "idle1" {
	"v_satchel_anims\idle1"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$sequence "fidget1" {
	"v_satchel_anims\fidget1"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "draw" {
	"v_satchel_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "drop" {
	"v_satchel_anims\drop"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
