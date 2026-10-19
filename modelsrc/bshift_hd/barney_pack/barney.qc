// Created by Crowbar 0.74

$modelname "barney.mdl"

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
$hbox 3 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 6 "Bip01 L Thigh" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 6 "Bip01 L Calf" 0 -5.69 -3.62 18.83 3.07 2.94
$hbox 6 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 7 "Bip01 R Thigh" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 7 "Bip01 R Calf" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 7 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 3 "Bip01 Spine" 0 -4.89 -6.97 8.37 8 6.73
$hbox 2 "Bip01 Spine1" -1 -5.99 -8.22 5.96 8 8.48
$hbox 4 "Bip01 L Clavicle" -0.4 -4.18 0 7.2 4.75 4.2
$hbox 4 "Bip01 L UpperArm" -2.52 -4.57 -3.92 9.86 2.28 3.43
$hbox 4 "Bip01 L Forearm" 0 -2.85 -2.08 11.9 2.85 2.75
$hbox 4 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 5 "Bip01 R Clavicle" 0 -4.15 -4.19 7.53 4.12 4.24
$hbox 5 "Bip01 R UpperArm" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 5 "Bip01 R Forearm" 0 -2.73 -2.56 11 3.14 2.19
$hbox 5 "Bip01 R Hand" 0 -1.32 -2.91 10.38 3.23 4
$hbox 1 "Bip01 Head" -0.66 2.25 -4.24 6 7.97 3.63
$hbox 10 "Bip01 Head" -0.66 -4.25 -5.24 6 2.25 4.63
$hbox 10 "Bip01 Head" 6 -4.25 -5.24 11.19 7.97 4.63

//$controller 0 "Bip01 Head" XR -60 60
//$controller Mouth "Bone05" ZR 0 25
$PoseParameter "mouth" 0 90 loop 0
$PoseParameter "XR" -50 50 loop 0
$PoseParameter "head_yaw" -90 90 loop 0

	$definebone "Bip01" "" 0.420091 1.059590 41.444572 0.000000 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	$definebone "Bip01 Pelvis" "Bip01" -0.245774 0.000000 0.000000 -89.980216 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	$definebone "Bip01 Spine" "Bip01 Pelvis" 2.255207 -0.007574 0.000003 -0.000057 0.045607 -0.000229 -0.000004 0.000000 -0.000000 -0.000000 -0.000000 0.000000
	$definebone "Bip01 Spine1" "Bip01 Spine" 9.514217 -0.009357 -0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
	$definebone "Bip01 Neck" "Bip01 Spine1" 11.751820 -0.001633 -0.000000 -0.000057 13.715810 0.000000 -0.000004 0.000002 0.000000 -0.000000 -0.000000 -0.000000
	$definebone "Bip01 Head" "Bip01 Neck" 2.110538 0.000000 -0.000000 -0.000000 -4.766092 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
	$definebone "Bip01 R Clavicle" "Bip01 Neck" -2.133121 0.444687 -2.649726 78.497453 161.294728 -5.044664 0.000001 0.000000 0.000004 -0.000000 -0.000000 0.000001
	$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 4.640944 -0.000000 0.000004 -60.287082 -1.854491 2.862156 -0.000004 -0.000000 0.000000 -0.000002 0.000001 0.000001
	$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 10.828049 0.000000 0.000002 -0.000003 -23.459187 0.000002 0.000004 0.000000 0.000002 -0.000003 0.000003 0.000002
	$definebone "Bip01 R Hand" "Bip01 R Forearm" 9.393341 0.000002 0.000004 -0.000005 9.499987 89.932084 0.000004 0.000000 0.000000 0.000002 0.000002 -0.000000
	$definebone "Bip01 R Thigh" "Bip01 Pelvis" 0.000008 -0.000004 -4.427393 0.644150 175.835736 -179.982631 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000
	$definebone "Bip01 R Calf" "Bip01 R Thigh" 18.465937 0.000000 -0.000000 0.000000 -13.872622 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000003 -0.000000
	$definebone "Bip01 R Foot" "Bip01 R Calf" 14.875444 0.000000 0.000000 0.641140 9.707912 -0.063999 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
	$definebone "Bip01 L Clavicle" "Bip01 Neck" -2.133121 0.444674 2.649729 -78.497569 161.296217 5.043117 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
	$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 4.640940 -0.000000 -0.000004 60.287082 -1.854492 -2.862154 0.000000 0.000000 0.000000 0.000005 0.000000 -0.000000
	$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 10.828049 0.000000 0.000002 0.000005 -23.459181 -0.000001 0.000000 0.000000 0.000000 0.000005 0.000003 -0.000001
	$definebone "Bip01 L Hand" "Bip01 L Forearm" 9.393337 0.000000 -0.000002 0.000005 9.499987 -89.932084 0.000000 0.000000 0.000001 -0.000004 0.000003 0.000000
	$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.442242 0.107454 -1.746176 31.517256 7.584930 90.867902 0.000000 0.000000 0.000000 0.000001 0.000009 -0.000002
	$definebone "Bip01 L Finger01" "Bip01 L Finger0" 1.063454 0.000000 0.000002 0.000001 10.500038 -0.000001 0.000002 -0.000002 0.000000 0.000001 0.000013 -0.000001
	$definebone "Bip01 L Finger02" "Bip01 L Finger01" 1.376305 -0.000002 0.000002 -0.000000 8.500011 -0.000001 0.000000 0.000000 0.000000 -0.000000 0.000010 -0.000001
	$definebone "Bip01 L Finger1" "Bip01 L Hand" 4.172848 -0.251364 -1.312742 5.503540 2.993477 -0.068182 0.000000 0.000000 0.000000 -0.000006 0.000002 0.000000
	$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.215376 0.000004 0.000000 -0.000005 3.000008 0.000000 0.000000 0.000000 0.000000 -0.000005 0.000001 0.000000
	$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.215374 -0.000002 0.000002 -0.000003 3.000005 -0.000001 0.000000 0.000000 0.000000 -0.000003 -0.000003 -0.000001
	$definebone "Bip01 L Finger2" "Bip01 L Hand" 4.220535 -0.244852 -0.431464 1.503551 2.998234 -0.067838 0.000002 0.000000 0.000000 -0.000007 0.000003 0.000000
	$definebone "Bip01 L Finger21" "Bip01 L Finger2" 1.350418 0.000000 0.000001 -0.000006 3.000009 0.000000 -0.000002 0.000000 0.000000 -0.000006 0.000003 0.000000
	$definebone "Bip01 L Finger22" "Bip01 L Finger21" 1.350412 -0.000002 -0.000002 -0.000007 3.000009 0.000000 0.000002 0.000000 0.000000 -0.000007 0.000001 0.000000
	$definebone "Bip01 L Thigh" "Bip01 Pelvis" -0.000008 0.000008 4.427393 -0.643986 175.835736 179.982754 0.000004 0.000000 -0.000000 -0.000000 -0.000000 0.000000
	$definebone "Bip01 L Calf" "Bip01 L Thigh" 18.465939 0.000000 -0.000000 -0.000000 -13.872623 0.000000 0.000002 0.000000 0.000000 -0.000000 0.000001 0.000000
	$definebone "Bip01 L Foot" "Bip01 L Calf" 14.875446 0.000000 -0.000001 -0.641140 9.707910 0.064057 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
	$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.442242 0.107454 1.746178 -31.517198 7.584875 -90.867841 0.000002 0.000000 0.000000 -0.000003 0.000005 0.000002
	$definebone "Bip01 R Finger01" "Bip01 R Finger0" 1.063450 0.000000 0.000000 -0.000003 10.500034 0.000002 0.000000 0.000000 0.000000 -0.000003 0.000007 0.000002
	$definebone "Bip01 R Finger02" "Bip01 R Finger01" 1.376305 0.000002 0.000002 -0.000003 8.500008 0.000002 0.000004 0.000000 0.000000 -0.000003 0.000012 0.000002
	$definebone "Bip01 R Finger1" "Bip01 R Hand" 4.172846 -0.251364 1.312747 -5.503542 2.993477 0.068182 0.000000 0.000000 0.000000 0.000006 0.000000 -0.000001
	$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.215370 -0.000002 0.000000 0.000007 3.000007 -0.000000 0.000002 -0.000002 0.000000 0.000007 0.000002 -0.000000
	$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.215374 -0.000002 0.000000 0.000007 3.000008 0.000000 -0.000002 -0.000002 0.000000 0.000007 0.000000 0.000000
	$definebone "Bip01 R Finger2" "Bip01 R Hand" 4.220531 -0.244852 0.431466 -1.503553 2.998233 0.067837 0.000002 0.000000 -0.000001 0.000002 0.000003 -0.000001
	$definebone "Bip01 R Finger21" "Bip01 R Finger2" 1.350418 0.000000 -0.000002 0.000001 3.000010 -0.000001 -0.000002 0.000000 0.000000 0.000001 0.000003 -0.000001
	$definebone "Bip01 R Finger22" "Bip01 R Finger21" 1.350412 0.000000 0.000002 0.000002 3.000010 -0.000001 -0.000002 0.000000 0.000000 0.000002 0.000002 -0.000001
	$definebone "Bone05" "Bip01 Head" 0.891930 2.373050 -0.014527 -0.000057 81.004603 -179.999966 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
	$definebone "Bone08" "Bip01 Spine1" 7.228123 5.709445 3.726568 -89.999983 179.954368 0.000000 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	$definebone "Bone16" "Bip01 Spine" 2.450424 5.076128 0.001325 -89.999983 179.954067 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	$definebone "Bone01" "Bip01 Spine" 6.312401 -4.528058 0.001311 -89.999983 179.954067 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	$definebone "Bone03" "Bip01 Pelvis" 2.233307 1.152535 -7.309138 -89.999983 -89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
	$definebone "Bip01 R Finger4" "Bip01 R Hand" 4.262823 -0.232721 -1.392178 4.496460 3.005338 0.068067 0.000000 0.000000 0.000000 0.000001 0.000002 -0.000000

$WeightList "weights_barney_mouth" {
	"Bip01" 0
	"Bip01 Pelvis" 0
	"Bip01 L Thigh" 0
	"Bip01 L Calf" 0
	"Bip01 L Foot" 0
	"Bip01 R Thigh" 0
	"Bip01 R Calf" 0
	"Bip01 R Foot" 0
	"Bip01 Spine" 0
	"Bip01 Spine1" 0
	"Bip01 Neck" 0
	"Bip01 L Clavicle" 0
	"Bip01 L UpperArm" 0
	"Bip01 L Forearm" 0
	"Bip01 L Hand" 0
	"Bip01 L Finger0" 0
	"Bip01 L Finger01" 0
	"Bip01 L Finger02" 0
	"Bip01 L Finger1" 0
	"Bip01 L Finger11" 0
	"Bip01 L Finger12" 0
	"Bip01 L Finger2" 0
	"Bip01 L Finger21" 0
	"Bip01 L Finger22" 0
	"Bip01 R Clavicle" 0
	"Bip01 R UpperArm" 0
	"Bip01 R Forearm" 0
	"Bip01 R Hand" 0
	"Bip01 R Finger0" 0
	"Bip01 R Finger01" 0
	"Bip01 R Finger02" 0
	"Bip01 R Finger1" 0
	"Bip01 R Finger11" 0
	"Bip01 R Finger12" 0
	"Bip01 R Finger2" 0
	"Bip01 R Finger21" 0
	"Bip01 R Finger22" 0
	"Bip01 Head" 0
	"Bone05" 1
	"Bone08" 0
	"Bone16" 0
	"Bone01" 0
	"Bone03" 0
	"Bip01 R Finger4" 0
}

$WeightList "weights_barney_neckturn" {
	 "Bip01" 0
	"Bip01 Pelvis" 0
	"Bip01 L Thigh" 0
	"Bip01 L Calf" 0
	"Bip01 L Foot" 0
	"Bip01 R Thigh" 0
	"Bip01 R Calf" 0
	"Bip01 R Foot" 0
	"Bip01 Spine" 0
	"Bip01 Spine1" 0
	"Bip01 Neck" 0
	"Bip01 L Clavicle" 0
	"Bip01 L UpperArm" 0
	"Bip01 L Forearm" 0
	"Bip01 L Hand" 0
	"Bip01 L Finger0" 0
	"Bip01 L Finger01" 0
	"Bip01 L Finger02" 0
	"Bip01 L Finger1" 0
	"Bip01 L Finger11" 0
	"Bip01 L Finger12" 0
	"Bip01 L Finger2" 0
	"Bip01 L Finger21" 0
	"Bip01 L Finger22" 0
	"Bip01 R Clavicle" 0
	"Bip01 R UpperArm" 0
	"Bip01 R Forearm" 0
	"Bip01 R Hand" 0
	"Bip01 R Finger0" 0
	"Bip01 R Finger01" 0
	"Bip01 R Finger02" 0
	"Bip01 R Finger1" 0
	"Bip01 R Finger11" 0
	"Bip01 R Finger12" 0
	"Bip01 R Finger2" 0
	"Bip01 R Finger21" 0
	"Bip01 R Finger22" 0
	"Bip01 Head" 1
	"Bone05" 1
	"Bone08" 0
	"Bone16" 0
	"Bone01" 0
	"Bone03" 0
	"Bip01 R Finger4" 0
}


$Animation "corrective_animation" "corrective_barney_anims\corrective_animation.smd" {
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

$Animation "neck_right" "corrective_barney_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_barney_neckturn"
}

$Animation "neck_center" "corrective_barney_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_barney_neckturn"
}

$Animation "neck_left" "corrective_barney_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_barney_neckturn"
}

$sequence "idle1" {
	"barney_anims\idle1"
	activity "ACT_IDLE" 50
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$sequence "idle2" {
	"barney_anims\idle2"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "idle3" {
	"barney_anims\idle3"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "idle4" {
	"barney_anims\idle4"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 12
}
$sequence "walk" {
	"barney_anims\walk"
	activity "ACT_WALK" 1
	{ event 1004 3 "NPC.StepLeftWalk" }
	{ event 1004 18 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	LX
}
$sequence "run" {
	"barney_anims\run"
	activity "ACT_RUN" 1
	{ event 1004 5 "NPC.StepLeftRun" }
	{ event 1004 13 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	LX
}
$sequence "shootgun" {
	"barney_anims\shootgun_blend01"
	"barney_anims\shootgun_blend02"
	activity "ACT_RANGE_ATTACK1" 1
	blend XR -50 50
	blendwidth 2
	{ event 3 0 "" }
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	//fps 25
	fps 18
}
$sequence "shootgun2" {
	"barney_anims\shootgun2_blend01"
	"barney_anims\shootgun2_blend02"
	activity "ACT_RANGE_ATTACK1" 2
	blend XR -50 50
	blendwidth 2
	{ event 3 0 "" }
	{ event 5001 0 "21" }
	fadein 0.2
	fadeout 0.2
	//fps 40
	fps 25
}
$sequence "draw" {
	"barney_anims\draw"
	activity "ACT_ARM" 1
	{ event 2 7 }
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "disarm" {
	"barney_anims\disarm"
	activity "ACT_DISARM" 1
	{ event 4 15 }
	fadein 0.2
	fadeout 0.2
	fps 10
}
$sequence "reload" {
	"barney_anims\reload"
	activity "ACT_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "turnleft" {
	"barney_anims\turnleft"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "turnright" {
	"barney_anims\turnright"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "laflinch" {
	"barney_anims\laflinch"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "raflinch" {
	"barney_anims\raflinch"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "llflinch" {
	"barney_anims\llflinch"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "rlflinch" {
	"barney_anims\rlflinch"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "smlflinch" {
	"barney_anims\smlflinch"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "cower_stand" {
	"barney_anims\cower_stand"
	fadein 0.2
	fadeout 0.2
	fps 14
}
$sequence "locked_door" {
	"barney_anims\locked_door"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}
$sequence "fall_loop" {
	"barney_anims\fall_loop"
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}
$sequence "barn_wave" {
	"barney_anims\barn_wave"
	fadein 0.2
	fadeout 0.2
	fps 22
}
$sequence "beat_grunt" {
	"barney_anims\beat_grunt"
	fadein 0.2
	fadeout 0.2
	fps 14
}
$sequence "beat_gruntidle" {
	"barney_anims\beat_gruntidle"
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}
$sequence "flashlight" {
	"barney_anims\flashlight"
	{ event 1004 5 "Weapons.BulletHit1" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}
$sequence "diesimple" {
	"barney_anims\diesimple"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 5 }
	fadein 0.2
	fadeout 0.2
	fps 15
	X
}
$sequence "dieviolent" {
	"barney_anims\dieviolent"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 10 }
	fadein 0.2
	fadeout 0.2
	fps 20
	X
}
$sequence "diegutshot" {
	"barney_anims\diegutshot"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2001 33 }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "dieforward" {
	"barney_anims\dieforward"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 8 }
	fadein 0.2
	fadeout 0.2
	fps 18
	X
}
$sequence "diebackward" {
	"barney_anims\diebackward"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 19 }
	fadein 0.2
	fadeout 0.2
	fps 15
	X
}
$sequence "diecrump" {
	"barney_anims\diecrump"
	activity "ACT_DIESIMPLE" 2
	{ event 2001 13 }
	fadein 0.2
	fadeout 0.2
	fps 18
	X
}
$sequence "barnaclehit" {
	"barney_anims\barnaclehit"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "barnaclepull" {
	"barney_anims\barnaclepull"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 45
	loop
}
$sequence "barnaclecrunch" {
	"barney_anims\barnaclecrunch"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 5
}
$sequence "barnaclechew" {
	"barney_anims\barnaclechew"
	activity "ACT_BARNACLE_CHEW" 1
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
$sequence "lying_on_back" {
	"barney_anims\lying_on_back"
	fadein 0.2
	fadeout 0.2
	fps 1
}
$sequence "lying_on_side" {
	"barney_anims\lying_on_side"
	fadein 0.2
	fadeout 0.2
	fps 1
}
$sequence "lying_on_stomach" {
	"barney_anims\lying_on_stomach"
	fadein 0.2
	fadeout 0.2
	fps 1
}
$sequence "stuffed_in_vent" {
	"barney_anims\stuffed_in_vent"
	fadein 0.2
	fadeout 0.2
	fps 1
}
$sequence "standing_idle" {
	"barney_anims\standing_idle"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$sequence "cprbarney" {
	"barney_anims\cprbarney"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$sequence "cprbarneyrevive" {
	"barney_anims\cprbarneyrevive"
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "barney_dragvent" {
	"barney_anims\barney_dragvent"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "dying_barney" {
	"barney_anims\dying_barney"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "dying_barneyidle" {
	"barney_anims\dying_barneyidle"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}
$sequence "dying_friend" {
	"barney_anims\dying_friend"
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "dying_friendidle" {
	"barney_anims\dying_friendidle"
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}
$sequence "c1a3_bidle" {
	"barney_anims\c1a3_bidle"
	fadein 0.2
	fadeout 0.2
	fps 3
	LX LY LZR
}
$sequence "c1a3_ventb" {
	"barney_anims\c1a3_ventb"
	fadein 0.2
	fadeout 0.2
	{ event 1000 1 }
	fps 18
	LX LY LZR
}
$sequence "c1a3_emergeidle" {
	"barney_anims\c1a3_emergeidle"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
	LX LY LZR
}
$sequence "c1a3_emerge" {
	"barney_anims\c1a3_emerge"
	fadein 0.2
	fadeout 0.2
	{ event 1000 1 }
	fps 16
	LX LY LZR
}
$sequence "haulbarney" {
	"barney_anims\haulbarney"
	fadein 0.2
	fadeout 0.2
	{ event 1000 1 }
	fps 18
	LX LY LZR
}
$sequence "intropush" {
	"barney_anims\intropush"
	{ event 1004 15 "NPC.ButtonBlip1" }
	{ event 1004 24 "NPC.ButtonBlip1" }
	{ event 1004 34 "NPC.ButtonBlip1" }
	{ event 1004 44 "NPC.ButtonBlip1" }
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "fence" {
	"barney_anims\fence"
	{ event 1000 1 }
	{ event 1003 1 "lightning" }
	{ event 1001 1 }
	{ event 1004 1 "NPC.Electro4" }
	{ event 1008 1 "NPC_Barney.Pain2" }
	fadein 0.2
	fadeout 0.2
	fps 24
	LX LY LZR
}
$sequence "sit1" {
	"barney_anims\sit1"
	{ event 1003 50 "introchair" }
	{ event 1003 102 "introchair" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$sequence "almostidle" {
	"barney_anims\almostidle"
	fadein 0.2
	fadeout 0.2
	fps 16
	loop
}
$sequence "almost" {
	"barney_anims\almost"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 26
}
$sequence "laseridle" {
	"barney_anims\laseridle"
	fadein 0.2
	fadeout 0.2
	fps 6
}
$sequence "laser_top" {
	"barney_anims\laser_top"
	{ event 1000 0 }
	fadein 0.2
	fadeout 0.2
	fps 6
}
$sequence "laser_bottom" {
	"barney_anims\laser_bottom"
	{ event 1000 0 }
	fadein 0.2
	fadeout 0.2
	fps 6
}
$sequence "barneyfallidle" {
	"barney_anims\barneyfallidle"
	fadein 0.2
	fadeout 0.2
	fps 33
	loop
}
$sequence "barneyfall" {
	"barney_anims\barneyfall"
	{ event 1000 1 }
	{ event 1008 1 "NPC_Barney.Pain1" }
	{ event 1008 1 "NPC_Barney.Pain2" }
	{ event 1003 1 "bsplat" }
	{ event 1008 1 "NPC.BustFlesh1" }
	fadein 0.2
	fadeout 0.2
	fps 32
}
$sequence "c3a2_draw" {
	"barney_anims\c3a2_draw"
	{ event 2 13 }
	fadein 0.2
	fadeout 0.2
	fps 16
}
$sequence "unlatch" {
	"barney_anims\unlatch"
	{ event 1003 7 "barney_door_lock" }
	fadein 0.2
	fadeout 0.2
	fps 12
}
$sequence "retina" {
	"barney_anims\retina"
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "relaxstand" {
	"barney_anims\relaxstand"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$sequence "assassinated" {
	"barney_anims\assassinated"
	{ event 1000 1 }
	{ event 1003 1 "blood1" }
	{ event 1003 2 "blood2" }
	fadein 0.2
	fadeout 0.2
	fps 18
	X
}
$sequence "trackswitch" {
	"barney_anims\trackswitch"
	{ event 1003 14 "trainarmswitch" }
	fadein 0.2
	fadeout 0.2
	fps 22
}
$sequence "pepsiswing" {
	"barney_anims\pepsiswing"
	{ event 1003 1 "die" }
	{ event 1003 1 "swing" }
	fadein 0.2
	fadeout 0.2
	fps 25
}
$sequence "pepsipush" {
	"barney_anims\pepsipush"
	{ event 1003 1 "topple" }
	{ event 1003 1 "horror" }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "buttonpush" {
	"barney_anims\buttonpush"
	{ event 1003 7 "button" }
	fadein 0.2
	fadeout 0.2
	fps 20
}
$sequence "range_fire" {
	"barney_anims\range_fire"
	{ event 2 1 }
	{ event 5001 9 "21" }
	{ event 3 9 }
	{ event 5001 31 "21" }
	{ event 3 31 }
	{ event 5001 53 "21" }
	{ event 3 53 }
	{ event 5001 75 "21" }
	{ event 3 75 }
	{ event 5001 97 "21" }
	{ event 3 97 }
	{ event 5001 119 "21" }
	{ event 3 119 }
	{ event 1003 150 "end_range_fire" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "range_pushbutton" {
	"barney_anims\range_pushbutton"
	{ event 2 1 }
	{ event 1003 20 "rangebutton" }
	{ event 1003 43 "end_range_pushbutton" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "range_reload" {
	"barney_anims\range_reload"
	{ event 2 1 }
	{ event 1003 41 "end_range_reload" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "adjust_armor" {
	"barney_anims\adjust_armor"
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "wash_hands" {
	"barney_anims\wash_hands"
	{ event 1003 12 "faucet_on" }
	{ event 1003 67 "faucet_off" }
	fadein 0.2
	fadeout 0.2
	fps 12
}
$sequence "dry_hands" {
	"barney_anims\dry_hands"
	{ event 1003 12 "blower_on" }
	fadein 0.2
	fadeout 0.2
	fps 12
}
$sequence "eaten" {
	"barney_anims\eaten"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 21
}
$sequence "eaten_loop" {
	"barney_anims\eaten_loop"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}
$sequence "tugged" {
	"barney_anims\tugged"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "tugged_idle" {
	"barney_anims\tugged_idle"
	{ event 1000 0 }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "block_gate" {
	"barney_anims\block_gate"
	{ event 1000 315 }
	{ event 1003 315 "cage_door_master_relay" }
	{ event 1003 292 "barney_dies_seq_relay_ct" }
	{ event 1008 315 "NPC.BodyDrop3" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$sequence "block_gate_idle" {
	"barney_anims\block_gate_idle"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$sequence "gatedie" {
	"barney_anims\gatedie"
	activity "ACT_DIESIMPLE" 2
	{ event 2001 5 }
	{ event 1000 0 }
	{ event 1003 1 "cage_door_master_relay" }
	fadein 0.2
	fadeout 0.2
	fps 34
}
$sequence "tram_dive" {
	"barney_anims\tram_dive"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 27
}
$sequence "tram_slouch" {
	"barney_anims\tram_slouch"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
$sequence "tram_slouch_fly" {
	"barney_anims\tram_slouch_fly"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 30
}
$sequence "playgame1" {
	"barney_anims\playgame1"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}
$sequence "playgame2" {
	"barney_anims\playgame2"
	{ event 1000 1 }
	fadein 0.2
	fadeout 0.2
	fps 25
}
$sequence "raise_flag" {
	"barney_anims\raise_flag"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$sequence "eating" {
	"barney_anims\eating"
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}
$sequence "console_sitting" {
	"barney_anims\console_sitting"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}
$sequence "console_stand" {
	"barney_anims\console_stand"
	fadein 0.2
	fadeout 0.2
	fps 27
	LX
}
$sequence "adjust_idle" {
	"barney_anims\adjust_idle"
	fadein 0.2
	fadeout 0.2
	fps 27
	loop
}
$sequence "diecrump2" {
	"barney_anims\diecrump2"
	activity "ACT_DIESIMPLE" 2
	{ event 2001 13 }
	{ event 1000 0 }
	fadein 0.2
	fadeout 0.2
	fps 18
	X
}
$sequence "dieviolent2" {
	"barney_anims\dieviolent2"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 10 }
	{ event 1000 0 }
	fadein 0.2
	fadeout 0.2
	fps 20
	X
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

$Sequence "barney_neckturn" {
	"neck_right"
	"neck_center"
	"neck_left"
	autoplay
	blend "head_yaw" -90 90
	blendwidth 3
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

$sequence "wrangler_idle1" {
	"wrangler_anims\idle1"
	fps 12.5
	fadein 0.5
	fadeout 0.5
	loop
}
$sequence "wrangler_speak" {
	"wrangler_anims\speak"
	fps 7
	fadein 0.5
	fadeout 0.5
	loop
}
$sequence "wrangler_flip_mag" {
	"wrangler_anims\flip_mag"
	{ event 1003 11 "flip_mag" }
	fps 30
	fadein 0.5
	fadeout 0.5
}
$sequence "wrangler_give_gun" {
	"wrangler_anims\give_gun"
	{ event 2 56 "grab_gun" } // how do these work, exactly?
	{ event 4 72 "drop_gun" } // i cannot find entities named drop_gun
	{ event 1003 72 "drop_gun" }
	fps 13
	fadein 0.5
	fadeout 0.5
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
