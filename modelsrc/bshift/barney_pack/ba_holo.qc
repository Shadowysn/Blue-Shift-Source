// Created by Crowbar 0.74

$modelname "ba_holo.mdl"

$bodygroup "studio"
{
	//studio "low_ref"
	studio "BARNEY-X_Template_Biped1"
}

$SurfaceProp "default"

$Contents "solid"

$cdmaterials "models\barney\"

$cbox 0 0 0 0 0 0

$BBox -15.79 -14.918 -0.197 7.032 16.714 75.12

$HBoxSet "default"
$hbox 0 "Bip01 Pelvis" -9.89 -5.66 -7.643625 2.255203 6.52 6.79
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
$hbox 0 "Bip01 R Hand" 0 -1.32 -2.17 4.96 2.37 1.62
$hbox 0 "Bip01 Head" -0.66 -4.25 -5.24 11.19 7.97 4.63
$hbox 0 "Bone05" 0 -2.14 -2.19 3.58 0.12 1.99
$hbox 0 "Bone03" -2.06 -13.93 -3.33 0 0 2.2

$PoseParameter "mouth" 0 90 loop 0

//$controller Mouth "Bone05" ZR 0 10

$WeightList "weights_barney_mouth" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 Head" 0
	 "Bone05" 1
	 "Bone03" 0
}

$Animation "corrective_animation" "corrective_barney_anims\corrective_animation.smd" {
}

$Animation "barny_lipsync_neutral" "corrective_barney_anims\barny_lipsync_neutral.smd" {
	fps 30
}

$Animation "mouth_open" "corrective_barney_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_barney_mouth"
}

$Animation "mouth_close" "corrective_barney_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_barney_mouth"
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
