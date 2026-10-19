// Created by Crowbar 0.74

// Stored modelname (without quotes): "c:/sierra/half-life/valve/models/v_gauss.mdl"
$modelname "v_gauss.mdl"

$bodygroup "gun"
{
	studio "v_gauss_reference"
}

$SurfaceProp "default"

$Contents "solid"

$IllumPosition 3.763 -13.478 -16.208

$CDMaterials "models\v_hands\"
$CDMaterials "models\v_gauss\"

$attachment 0 "GaussMesh" -1.5 -17 0

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "Bip01 R Hand" 0 0 0 1.135289 1.147308 4.113231
$hbox 0 "GaussMesh" -4.08 -15.46 -3.8 4.08 4.09 6.18
$hbox 0 "Object02" -2.48 -1.13 -1.71 2.48 1.14 2.6

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
