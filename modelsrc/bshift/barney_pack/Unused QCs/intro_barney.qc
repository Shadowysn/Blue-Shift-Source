// Created by Crowbar 0.72
// OBSOLETE, JUST USE NORMAL BS BARNEY, IT HAS THE RAISE_FLAG ANIM
$modelname "bshift\intro_barney.mdl"

$bodygroup "studio"
{
	studio "BARNEY-X_Template_Biped1"
}
$bodygroup "gun"
{
	studio "BARNEY-X_Template_Biped(Gun-Hlstr)1"
	studio "BARNEY-X_Template_Biped(Gun)1"
	blank
}

$eyeposition 0 0 63

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0.898 4.379 37.462

$CDMaterials "models\barney\"

$attachment 0 "Bip01 R Hand" 15 3.5 5

$cbox 0 0 0 0 0 0

$bbox -15.79 -14.918 -0.197 7.032 16.714 75.12

$HBoxSet "default"
$hbox 0 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 0 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 0 "Bip01 L Leg1" -0.38 -5.69 -3.62 18.83 3.07 2.94
$hbox 0 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 0 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 0 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 0 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 0 "Bip01 Spine" 0 -4.89 -6.97 3.373776 1.17 6.73
$hbox 0 "Bip01 Spine2" 0 -3.46 -8.32 6.11 5.23 7.53
$hbox 0 "Bip01 Spine3" 0 -5.99 -3.22 5.96 6.33 8.48
$hbox 0 "Bip01 L Arm" -0.4 -6.18 -4.37 7.2 4.75 4.2
$hbox 0 "Bip01 L Arm1" -2.52 -4.57 -3.92 8.86 2.28 3.43
$hbox 0 "Bip01 L Arm2" 0 -2.85 -2.08 10.9 2.85 2.75
$hbox 0 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 0 "Bip01 R Arm" 0 -6.15 -4.19 7.53 4.12 4.24
$hbox 0 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 0 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 0 "Bip01 R Hand" 0 -1.32 -2.91 13.38 3.23 4
$hbox 0 "Bip01 Head" -0.66 -4.25 -5.24 11.19 7.97 4.63
$hbox 0 "Bone05" 0 -2.14 -2.19 3.58 0.12 1.99
$hbox 0 "Bone03" -2.06 -13.93 -3.33 0 0 2.2
$SkipBoneInBBox

$definebone "Bip01" "" 0.420091 1.059590 41.444572 0.000000 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Pelvis" "Bip01" 0.000000 0.000000 0.000000 -89.999983 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Spine" "Bip01 Pelvis" 2.255203 -0.002685 0.000003 -0.000057 0.045607 -0.000229 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine1" "Bip01 Spine" 3.373775 -0.004248 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.335510 -0.004100 0.000000 0.000000 5.497187 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.172565 -0.004197 0.000000 0.000000 -0.999468 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Neck" "Bip01 Spine3" 5.271969 -0.001935 0.000000 0.000000 7.715851 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 R Arm" "Bip01 Neck" -3.024090 0.414136 -2.427872 75.469199 -150.118025 38.547799 0.000001 -0.000000 0.000000 -0.000001 -0.000001 0.000001
$definebone "Bip01 R Arm1" "Bip01 R Arm" 6.269508 0.000000 -0.000004 -4.990123 -18.974360 3.466169 -0.000001 0.000000 -0.000004 -0.000002 -0.000002 0.000002
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 8.573802 -0.000000 0.000000 -0.000005 -11.459162 0.000006 0.000000 0.000000 0.000000 -0.000003 0.000002 0.000003
$definebone "Bip01 R Hand" "Bip01 R Arm2" 9.913460 0.000000 0.000004 9.495169 -0.000003 89.895187 0.000000 0.000000 -0.000000 0.000002 0.000002 -0.000002
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000008 -0.000004 -4.427392 -1.998918 174.270435 -179.999939 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.133169 -0.000000 0.000000 -0.000000 -13.458148 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "Bip01 R Foot" "Bip01 R Leg1" 17.375961 0.000000 0.000000 -1.989023 7.725076 0.199676 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 L Arm" "Bip01 Neck" -3.129044 0.428429 2.530066 -75.469035 -150.116946 -38.548946 0.000000 0.000000 0.000004 0.000002 0.000001 0.000004
$definebone "Bip01 L Arm1" "Bip01 L Arm" 6.063948 0.000000 0.000008 3.946427 -19.916069 -3.374657 0.000000 0.000000 0.000000 0.000003 0.000000 0.000004
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 7.685221 -0.000000 0.000004 0.000008 -11.459162 0.000006 0.000000 0.000000 0.000000 0.000003 0.000000 0.000003
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.246256 -0.000000 -0.000008 0.000009 -0.000003 -89.903213 0.000000 -0.000004 0.000000 0.000002 0.000003 -0.000003
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.000008 4.427393 2.998557 174.270421 -179.999939 0.000000 -0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.301071 0.000000 -0.000000 -0.000000 -14.457614 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "Bip01 L Foot" "Bip01 L Leg1" 17.106762 0.000000 0.000000 2.983506 8.720246 -0.299600 -0.000000 0.000000 0.000000 -0.000000 0.000001 0.000000
$definebone "Bip01 Head" "Bip01 Neck" 2.452244 0.000002 -0.000000 0.000000 -3.263797 0.000000 0.000000 -0.000001 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bone05" "Bip01 Head" 0.946152 3.213874 -0.420090 -0.000115 81.004665 -179.999966 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Bone03" "Bip01 Pelvis" 1.827068 1.152534 -7.643624 -89.999983 -89.999983 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000

$PoseParameter "mouth" 0 90 loop 0
$PoseParameter "head_yaw" -90 90 loop 0

//$controller 0 "Bip01 Head" XR -60 60
//$controller Mouth "Bone05" ZR 0 45

$sequence "raise_flag" {
	"intro_barney_anims\raise_flag"
	activity "ACT_IDLE" 1
	fps 20
	loop
}

$sequence "diecrump" {
	"corrective_barney_anims\diecrump"
	ACT_DIESIMPLE 2
	{ event 2001 13 }
	fps 18
	X
}

$Sequence "ragdoll" {
	"corrective_barney_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionJoints "barney_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 1
	$jointconstrain "Bip01 Spine2" y limit -25 25 1
	$jointconstrain "Bip01 Spine2" z limit -25 30 1

	$jointconstrain "Bip01 R Arm1" x limit 0 0 0
	$jointconstrain "Bip01 R Arm1" y limit -45 64 1
	$jointconstrain "Bip01 R Arm1" z limit -73 12 1

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit 0 0 0
	$jointconstrain "Bip01 R Arm2" z limit -120 4 1

	$jointconstrain "Bip01 L Arm1" x limit 0 0 0
	$jointconstrain "Bip01 L Arm1" y limit -67 30 1
	$jointconstrain "Bip01 L Arm1" z limit -73 12 1

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit 0 0 0
	$jointconstrain "Bip01 L Arm2" z limit -120 4 1

	$jointconstrain "Bip01 L Hand" x limit -60 60 1
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 1

	$jointconstrain "Bip01 R Hand" x limit -60 60 1
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 1

	$jointconstrain "Bip01 R Leg" x limit -25 20 1
	$jointconstrain "Bip01 R Leg" y limit -40 20 1
	$jointconstrain "Bip01 R Leg" z limit -37 63 1

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -95 4 1

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 1
	$jointconstrain "Bip01 Head" y limit -25 25 1
	$jointconstrain "Bip01 Head" z limit -13 30 1

	$jointconstrain "Bip01 L Leg" x limit -25 20 1
	$jointconstrain "Bip01 L Leg" y limit -20 40 1
	$jointconstrain "Bip01 L Leg" z limit -37 63 1

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -95 4 1

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 1

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 1
}
