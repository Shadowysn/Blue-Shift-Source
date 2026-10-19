// Created by Crowbar 0.74

$modelname "dead_barney.mdl"

$bodygroup "studio"
{
	studio "dead_barney_ref"
}

$SurfaceProp "flesh"

$Contents "solid"

$eyeposition 0 0 63

$IllumPosition 0.898 4.379 37.462

$cdmaterials "models\dead_barney\"
//$cdmaterials "models\barney\"

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
	//"Bone16" 0
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
	//"Bone16" 0
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
	"dead_barney_anims\ragdoll.smd"
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
