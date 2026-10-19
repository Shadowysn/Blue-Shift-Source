// Created by Crowbar 0.72

$modelname "dead_barney.mdl"

$bodygroup "studio"
{
	studio "dead_barney_ref_pc"
}

$SurfaceProp "flesh"

$Contents "solid"

$eyeposition 0 0 63

$IllumPosition 0.898 4.379 37.462

$cdmaterials "models\dead_barney\"
$cdmaterials "models\barney\"

$Attachment 0 "Bip01 R Hand" 15 3.5 5
$Attachment "eyes" "Bip01 Head" 0 0 0 rotate 0 81 90
$Attachment "forward" "Bip01 Spine" 0 0 0 rotate 0 81 90

$cbox 0 0 0 0 0 0

$BBox -15.79 -14.918 -0.197 7.032 16.714 75.12

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
$SkipBoneInBBox

$definebone "Bip01" "" 0.420091 1.059590 41.444572 0.000000 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Pelvis" "Bip01" -0.245780 0.000000 0.000000 -89.980216 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Spine" "Bip01 Pelvis" 2.255203 -0.002685 0.000003 -0.000057 0.045607 -0.000229 0.000000 0.000000 -0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine1" "Bip01 Spine" 3.373779 -0.004248 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine2" "Bip01 Spine1" 5.335506 -0.004100 0.000000 -0.000000 5.497187 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.172565 -0.004197 0.000000 -0.000000 -0.999467 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Neck" "Bip01 Spine3" 5.271965 -0.001935 0.000000 -0.000000 7.715849 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 R Clavicle" "Bip01 Neck" -3.024094 0.414135 -2.427872 75.469199 -150.118038 38.547799 0.000001 0.000000 0.000000 0.000002 -0.000001 0.000002
$definebone "Bip01 R UpperArm" "Bip01 R Clavicle" 6.269506 0.000000 -0.000004 -4.990120 -18.974360 3.466168 0.000000 -0.000000 -0.000004 0.000003 0.000001 0.000001
$definebone "Bip01 R Forearm" "Bip01 R UpperArm" 8.573804 -0.000001 0.000000 0.000002 -11.459157 0.000002 0.000000 0.000000 0.000000 0.000002 0.000003 0.000000
$definebone "Bip01 R Hand" "Bip01 R Forearm" 9.913459 -0.000002 0.000000 9.495173 0.000000 89.895187 0.000000 0.000000 -0.000000 0.000003 0.000002 -0.000001
$definebone "Bip01 Head" "Bip01 Neck" 2.452251 -0.000001 0.000000 -0.000000 -3.263797 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 R Thigh" "Bip01 Pelvis" 0.000008 -0.000004 -4.427392 -1.998918 174.270435 -179.999939 0.000000 -0.000000 -0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 R Calf" "Bip01 R Thigh" 18.133171 -0.000000 0.000000 -0.000000 -13.458147 0.000000 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "Bip01 R Foot" "Bip01 R Calf" 17.375954 0.000000 0.000000 -1.989023 7.725134 0.199676 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "Bip01 L Clavicle" "Bip01 Neck" -3.129047 0.428428 2.530066 -75.469042 -150.116946 -38.548946 0.000001 0.000000 0.000000 -0.000001 -0.000001 0.000003
$definebone "Bip01 L UpperArm" "Bip01 L Clavicle" 6.063951 0.000000 -0.000008 3.946423 -19.916069 -3.374662 0.000000 0.000000 0.000000 0.000002 0.000000 0.000003
$definebone "Bip01 L Forearm" "Bip01 L UpperArm" 7.685220 -0.000001 0.000000 0.000005 -11.459159 0.000002 0.000000 0.000000 0.000000 0.000001 0.000000 0.000003
$definebone "Bip01 L Hand" "Bip01 L Forearm" 10.246254 -0.000001 -0.000008 0.000005 -0.000003 -89.903213 0.000000 0.000000 0.000000 -0.000000 0.000001 -0.000003
$definebone "Bip01 L Thigh" "Bip01 Pelvis" -0.000008 0.000008 4.427392 2.998557 174.270421 -179.999939 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Bip01 L Calf" "Bip01 L Thigh" 18.301071 0.000000 -0.000000 -0.000000 -14.457610 0.000000 0.000000 0.000000 0.000000 0.000000 0.000003 0.000000
$definebone "Bip01 L Foot" "Bip01 L Calf" 17.106764 0.000001 -0.000000 2.983506 8.720246 -0.299600 0.000000 0.000000 -0.000000 -0.000000 0.000001 0.000000
$definebone "Bone05" "Bip01 Head" 0.946159 3.213873 -0.420090 -0.000115 81.004672 -179.999966 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "Bone03" "Bip01 Pelvis" 1.827061 1.152533 -7.643624 -89.999983 -89.999983 0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000

$PoseParameter "mouth" 0 90 loop 0
$PoseParameter "head_yaw" -90 90 loop 0

//$controller 0 "Bip01 Head" XR -60 60
//$controller Mouth "Bone05" ZR 0 25

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
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 L Clavicle" 0
	 "Bip01 L UpperArm" 0
	 "Bip01 L Forearm" 0
	 "Bip01 L Hand" 0
	 "Bip01 R Clavicle" 0
	 "Bip01 R UpperArm" 0
	 "Bip01 R Forearm" 0
	 "Bip01 R Hand" 0
	 "Bip01 Head" 0
	 "Bone05" 1
	 "Bone03" 0
}

$WeightList "weights_barney_neckturn" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 //"Bip01 L Leg" 0
	 //"Bip01 L Leg1" 0
	 "Bip01 L Thigh" 0
	 "Bip01 L Calf" 0
	 "Bip01 L Foot" 0
	 "Bip01 R Thigh" 0
	 "Bip01 R Calf" 0
	 "Bip01 R Foot" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 L Clavicle" 0
	 "Bip01 L UpperArm" 0
	 "Bip01 L Forearm" 0
	 "Bip01 L Hand" 0
	 // "Bip01 R Arm" 0
	 // "Bip01 R Arm1" 0
	 // "Bip01 R Arm2" 0
	 "Bip01 R Clavicle" 0
	 "Bip01 R UpperArm" 0
	 "Bip01 R Forearm" 0
	 "Bip01 R Hand" 0
	 "Bip01 Head" 1
	 "Bone05" 1
	 "Bone03" 0
}

$Animation "corrective_animation" "corrective_barney_anims\corrective_animation.smd" {
}

$Animation "barny_lipsync_neutral" "corrective_barney_anims\barny_lipsync_neutral.smd" {
	fps 30
}

$Animation "3way_headturn_neutral" "corrective_barney_anims\3way_headturn_neutral.smd" {
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
	"dead_barney_anims\idle1"
	activity "ACT_IDLE" 50
	fps 15
	loop
}
$sequence "idle3" {
	"dead_barney_anims\idle3"
	activity "ACT_IDLE" 1
	fps 15
}
$sequence "idle4" {
	"dead_barney_anims\idle4"
	activity "ACT_IDLE" 10
	fps 12
}
$sequence "wait" {
	"dead_barney_anims\wait"
	fps 17
}
$sequence "walk" {
	"dead_barney_anims\walk"
	activity "ACT_WALK" 1
	{ event 1004 3 "NPC.StepLeftWalk" }
	{ event 1004 18 "NPC.StepRightWalk" }
	fps 30
	loop
	LX
}
$sequence "jog" {
	"dead_barney_anims\jog"
	activity "ACT_RUN" 1
	{ event 1004 5 "NPC.StepLeftRun" }
	{ event 1004 13 "NPC.StepRightRun" }
	fps 23
	loop
	LX
}
$sequence "tram" {
	"dead_barney_anims\tram"
	{ event 1004 122 "NPC.StepLeftWalk" }
	{ event 1004 137 "NPC.StepRightWalk" }
	fps 29
	loop
}
$sequence "lying_on_back" {
	"dead_barney_anims\lying_on_back"
	{ event 1000 0 }
	fps 1
}
$sequence "lying_on_side" {
	"dead_barney_anims\lying_on_side"
	{ event 1000 0 }
	fps 1
}
$sequence "lying_on_stomach" {
	"dead_barney_anims\lying_on_stomach"
	{ event 1000 0 }
	fps 1
}
$sequence "stuffed_in_vent" {
	"dead_barney_anims\stuffed_in_vent"
	{ event 1000 0 }
	fps 1
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
	"corrective_barney_anims\ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionJoints "dead_barney_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 1
	$jointconstrain "Bip01 Spine2" y limit -25 25 1
	$jointconstrain "Bip01 Spine2" z limit -25 30 1

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
