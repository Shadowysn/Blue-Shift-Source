// Created by Crowbar 0.74

$modelname "ba_holo.mdl"

//$bodygroup "studio"
//{
//	studio "BARNEY-X_Template_Biped1"
//}
//$bodygroup "gun"
//{
//	studio "BARNEY-X_Template_Biped(Gun-Hlstr)1"
//}
$bodygroup "studio"
{
	studio "barney_high_holo"
}

$SurfaceProp "flesh"

$Contents "solid"

$eyeposition 0 0 63

$IllumPosition 0.898 4.379 37.462

$cdmaterials "models\barney\"


$attachment 0 "Bip01 R Hand" 15 3.5 5
$Attachment "eyes" "Bip01 Head" 0 0 0 rotate 0 81 90
$Attachment "forward" "Bip01 Spine" 0 0 0 rotate 0 81 90

$cbox 0 0 0 0 0 0

$HBoxSet "default"
$hbox 0 "Bip01 Pelvis" -5 -5.49 -7.309138 4.11 5.49 6.84
$hbox 0 "Bip01 L Thigh" 0 -4.62 -2.97 18.46594 5.04 4.48
$hbox 0 "Bip01 L Calf" 0 -4.83 -3.29 14.91 3.24 3.23
$hbox 0 "Bip01 L Foot" 0 -2.41 -2.64 6.17 9.11 2.21
$hbox 0 "Bip01 R Thigh" 0 -4.62 -4.46 18.46594 5.04 3.11
$hbox 0 "Bip01 R Calf" 0 -4.83 -3.22 14.91 3.24 3.3
$hbox 0 "Bip01 R Foot" 0 -2.41 -2.2 6.17 9.11 2.65
$hbox 0 "Bip01 Spine" 0 -5.04 -7.13 9.64 6.7 7.15
$hbox 0 "Bip01 Spine1" 0 -6.17 -7.33 13.39 6.95 7.35
$hbox 0 "Bip01 L UpperArm" -1.05 -3.45 -4.37 11.46 2.93 2.24
$hbox 0 "Bip01 L Forearm" 0 -2.56 -2.47 10.05 2.69 1.85
$hbox 0 "Bip01 L Hand" 0 -0.91 -1.81 4.42 1.16 1.79
$hbox 0 "Bip01 L Finger2" 0 -0.35 -0.5 1.38 0.7 2.07
$hbox 0 "Bip01 R UpperArm" -1.04 -3.45 -2.27 11.48 2.93 4.33
$hbox 0 "Bip01 R Forearm" 0 -2.56 -1.88 10.06 2.7 2.44
$hbox 0 "Bip01 R Hand" 0 -0.95 -1.8 4.43 1.13 1.81
$hbox 0 "Bip01 R Finger2" 0 -0.39 -2.08 1.39 0.67 0.5
$hbox 0 "Bip01 Head" -0.53 -4.97 -4.59 10.65 6.53 4.5
$hbox 0 "Bone05" 0 -1.63 -1.87 3.42 0.39 1.96
$hbox 0 "Bone08" -1.77 -1.45 -3.43 2.36 0.1 0
$hbox 0 "Bone16" -4.15 -1.45 -4.36 4.16 0 0
$hbox 0 "Bone01" -5.16 -0.11 -7.94 5.17 1.37 0
$hbox 0 "Bone03" -1.83 -10.72 -5.01 0.86 2.64 1.91

//$controller Mouth "Bone05" ZR 0 10
$PoseParameter "mouth" 0 90 loop 0

$Animation "corrective_animation" "corrective_barney_anims\corrective_animation.smd" {
}

$Animation "mouth_open" "corrective_barney_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

$Animation "mouth_close" "corrective_barney_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

$Sequence "walk" {
	"ba_holo_anims\walk.smd"
	activity "ACT_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 26
	loop
	walkframe 24 LX
}
$Sequence "longjump" {
	"ba_holo_anims\longjump.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	walkframe 48 LX LY LZR
}
$Sequence "troom_talkidle" {
	"ba_holo_anims\troom_talkidle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}
$Sequence "troom_quadjump" {
	"ba_holo_anims\troom_quadjump.smd"
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 42
	walkframe 215 LX LY LZR
}
$Sequence "troom_intro" {
	"ba_holo_anims\troom_intro.smd"
	//{ event 1008 1 "*holo/holointro.wav" }
	fadein 0.2
	fadeout 0.2
	fps 20
	walkframe 220 LX LY LZR
}
$Sequence "quadtalk" {
	"ba_holo_anims\quadtalk.smd"
	//{ event 1008 1 "*holo/holostn2.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "troom_talkidle_2" {
	"ba_holo_anims\troom_talkidle_2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}
$Sequence "cjump_hole" {
	"ba_holo_anims\cjump_hole.smd"
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 18
	//LX LY LZR
}
$Sequence "scharge" {
	"ba_holo_anims\scharge.smd"
	//{ event 1008 1 "*holo/holostn1.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	walkframe 120 LX LY LZR
}
$Sequence "crouch_hole" {
	"ba_holo_anims\crouch_hole.smd"
	//{ event 1008 1 "*holo/holostn3.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "jump_module" {
	"ba_holo_anims\jump_module.smd"
	//{ event 1008 1 "*holo/holostn4.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 120 LX LY LZR
}
$Sequence "longjumptalk" {
	"ba_holo_anims\longjumptalk.smd"
	//{ event 1008 1 "*holo/holostn5.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "healthkit" {
	"ba_holo_anims\healthkit.smd"
	//{ event 1008 1 "*holo/holostn6.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	walkframe 120 LX LY LZR
}
$Sequence "completed" {
	"ba_holo_anims\completed.smd"
	//{ event 1008 1 "*holo/holostn7.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "target" {
	"ba_holo_anims\target.smd"
	//{ event 1008 1 "*holo/holostn16.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	walkframe 60 LX LY LZR
}
$Sequence "kickup" {
	"ba_holo_anims\kickup.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
	walkframe 61 LX LY LZR
}
$Sequence "treadwater" {
	"ba_holo_anims\treadwater.smd"
	//{ event 1008 1 "*holo/holostn14.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 39 LX LY LZR
}
$Sequence "dive" {
	"ba_holo_anims\dive.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	LX LY LZR
}
$Sequence "divetalk" {
	"ba_holo_anims\divetalk.smd"
	//{ event 1008 1 "*holo/holostn13.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "aqua_exit" {
	"ba_holo_anims\aqua_exit.smd"
	//{ event 1008 1 "*holo/holostn15.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$sequence "divetalk_2" {
	"ba_holo_anims\divetalk_2"
	//{ event 1008 1 "*holo/holostn13.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "train" {
	"ba_holo_anims\train.smd"
	//{ event 1008 1 "*holo/holostn12.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "crate" {
	"ba_holo_anims\crate.smd"
	//{ event 1008 1 "*holo/holostn10.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "pull_box" {
	"ba_holo_anims\pull_box.smd"
	//{ event 1008 1 "*holo/holostn10a.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "crate_exit" {
	"ba_holo_anims\crate_exit.smd"
	//{ event 1008 1 "*holo/holostn11.wav" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 60 LX LY LZR
}
$Sequence "bust_wall" {
	"ba_holo_anims\bust_wall.smd"
	//{ event 1008 1 "*holo/holostn9.wav" }
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
	walkframe 60 LX LY LZR
}
$Sequence "ladder" {
	"ba_holo_anims\ladder.smd"
	//{ event 1008 1 "*holo/holostn8.wav" }
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
	walkframe 65 LX LY LZR
}

$Sequence "ragdoll" {
	"corrective_barney_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "barney_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$CollisionJoints "barney_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine1" x limit -60 60 1
	$jointconstrain "Bip01 Spine1" y limit -25 25 1
	$jointconstrain "Bip01 Spine1" z limit -25 30 1

	$jointconstrain "Bip01 R UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 64 1
	$jointconstrain "Bip01 R UpperArm" z limit -73 12 1

	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 4 1

	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit -67 30 1
	$jointconstrain "Bip01 L UpperArm" z limit -73 12 1

	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 4 1

	$jointconstrain "Bip01 L Hand" x limit -60 60 1
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 1

	$jointconstrain "Bip01 R Hand" x limit -60 60 1
	$jointconstrain "Bip01 R Hand" y limit 0 0 0
	$jointconstrain "Bip01 R Hand" z limit -57 70 1

	$jointconstrain "Bip01 R Thigh" x limit -25 20 1
	$jointconstrain "Bip01 R Thigh" y limit -40 20 1
	$jointconstrain "Bip01 R Thigh" z limit -37 63 1

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 1

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 1
	$jointconstrain "Bip01 Head" y limit -25 25 1
	$jointconstrain "Bip01 Head" z limit -13 30 1

	$jointconstrain "Bip01 L Thigh" x limit -25 20 1
	$jointconstrain "Bip01 L Thigh" y limit -20 40 1
	$jointconstrain "Bip01 L Thigh" z limit -37 63 1

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 1

	$jointconstrain "Bip01 L Foot" x limit 0 0 0
	$jointconstrain "Bip01 L Foot" y limit 0 0 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 1

	$jointconstrain "Bip01 R Foot" x limit 0 0 0
	$jointconstrain "Bip01 R Foot" y limit 0 0 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 1
}
