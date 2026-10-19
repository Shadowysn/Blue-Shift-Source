// Created by Crowbar 0.74

// Stored modelname (without quotes): "valve/models/v_gauss.mdl"
$modelname "v_gauss.mdl"

$bodygroup "body"
{
	studio "gauss_gun"
}
$bodygroup "body"
{
	studio "V_LR_Hands"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 3.763 -13.478 -16.208

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_gauss\"

$attachment 0 "Gauss Master" 17 -1 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$BBox -5.362 -7.964 -29.928 32.318 15.489 -2.488

$HBoxSet "default"
$hbox 0 "Gauss Master" -7.87 -5 -5.45 16.98 3.7 2.68
$hbox 0 "Spinner" -3.02 -1.75 -2.48 0 2.55 2.48
$hbox 0 "Bip01 L Arm2" 0 -2.8 -1.73 11.68 3.02 4
$hbox 0 "Bip01 L Hand" 0 -0.87 -1.94 3.89 1.03 1.79

$sequence "idle" {
	"v_gauss_anims\idle"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$sequence "idle2" {
	"v_gauss_anims\idle2"
	activity "ACT_VM_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$sequence "fidget" {
	"v_gauss_anims\fidget"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "spinup" {
	"v_gauss_anims\spinup"
	activity "ACT_GAUSS_SPINUP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "spin" {
	"v_gauss_anims\spin"
	activity "ACT_GAUSS_SPINCYCLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "fire" {
	"v_gauss_anims\fire"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "fire2" {
	"v_gauss_anims\fire2"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
$sequence "holster" {
	"v_gauss_anims\holster"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}
$sequence "draw" {
	"v_gauss_anims\draw"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}
