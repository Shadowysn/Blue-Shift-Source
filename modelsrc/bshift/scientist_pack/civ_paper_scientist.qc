// Created by Crowbar 0.74

$modelname "civ_paper_scientist.mdl"

$bodygroup "studio"
{
	studio "dc_sci_(CIV_PAPER_headless_body)"
}
$bodygroup "heads"
{
	studio "sci3_template_biped1(NERDHEAD)"
}

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition -0.048 -3.989 35.572

$eyeposition 0 0 60

$Attachment "eyes" "Bip02 Head" 5.05 1.82 0.21 rotate 0 80.01 90
$Attachment "forward" "Bip02 Spine" 0 0 0 rotate 0 90 90


$CDMaterials "models\bshift\scientist\" "models\scientist\"

$CBox 0 0 0 0 0 0

$BBox -16 -16 0 16 16 72

$HBoxSet "default"
$hbox 6 "Bip01 L Thigh" 0 -5.69 -3.55 18.709999 3.61 3.43
$hbox 6 "Bip01 L Calf" 0 -3.77 -2.97 16.959999 2.21 2.41
$hbox 6 "Bip01 L Foot" -0.07 -2.29 -3.14 3.62 8.17 1.45
$hbox 7 "Bip01 R Thigh" 0 -5.96 -3.77 18.639999 3.58 3.39
$hbox 7 "Bip01 R Calf" 0 -3.85 -2.58 16.969999 2.16 2.98
$hbox 7 "Bip01 R Foot" -0.11 -2.29 -1.38 3.61 8.17 2.99
$hbox 3 "Bip01 Pelvis" -6.67 -4.4 -6.46 5.12 5.17 6.83
$hbox 3 "Bip01 Spine" 0 -3.29 -6.83 5.32 5 6.91
$hbox 2 "Bip01 Spine1" 0 -3.9 -6.2 5.7 5.67 5.91
$hbox 2 "Bip01 Spine2" 0 -3.65 -5.97 8.99 4.93 5.44
$hbox 4 "Bip01 L UpperArm" 0 -3.17 -1.87 5.47 2.95 1.58
$hbox 4 "Bip01 L Forearm" 0 -3.4 -1.95 10.95 2.06 2.46
$hbox 4 "Bip01 L UpperArm" 0 -2.88 -2.28 11.55 2.1 1.7
$hbox 4 "Bip01 L Hand" 0 -1.64 -1.96 6.12 1.79 1.77
$hbox 5 "Bip01 R UpperArm" 0 -3.08 -1.44 5.89 2.97 2.45
$hbox 5 "Bip01 R Forearm" 0 -3.35 -2.71 10.92 2.4 2.11
$hbox 5 "Bip01 R UpperArm" 0 -2.95 -1.97 11.25 2.22 2.45
$hbox 5 "Bip01 R Hand" 0 -1.85 -1.77 5.93 1.59 2.08
$hbox 1 "Bip01 Head" -1 -3.96 -3.86 8.02 5.23 4.07

//$controller 0 "Bip01 Head" XR -60 60
//$controller Mouth "Mouth" ZR 0 16
$PoseParameter "mouth" 0 90 loop 0
$PoseParameter "head_yaw" -90 90 loop 0

//$sequencegroupsize 1

$WeightList "weights_scientist_mouth" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Thigh" 0
	 "Bip01 L Calf" 0
	 "Bip01 L Foot" 0
	 "Bip01 L Toe0" 0
	 "Bip01 R Thigh" 0
	 "Bip01 R Calf" 0
	 "Bip01 R Foot" 0
	 "Bip01 R Toe0" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Neck" 0
	 "Bip01 Head" 0
	 "Bip01 L Clavicle" 0
	 "Bip01 L UpperArm" 0
	 "Bip01 L Forearm" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger1" 0
	 "Bip01 L Finger3" 0
	 "Bip01 L Finger4" 0
	 "Bip01 R Clavicle" 0
	 "Bip01 R UpperArm" 0
	 "Bip01 R Forearm" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bip01 R Finger1" 0
	 "Bip01 R Finger3" 0
	 "Bip01 R Finger4" 0
	 "Dummy05" 0
	 "Mouth" 1
}

$WeightList "weights_scientist_neckturn" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Thigh" 0
	 "Bip01 L Calf" 0
	 "Bip01 L Foot" 0
	 "Bip01 L Toe0" 0
	 "Bip01 R Thigh" 0
	 "Bip01 R Calf" 0
	 "Bip01 R Foot" 0
	 "Bip01 R Toe0" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Neck" 0
	 "Bip01 Head" 1
	 "Bip01 L Clavicle" 0
	 "Bip01 L UpperArm" 0
	 "Bip01 L Forearm" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger1" 0
	 "Bip01 L Finger3" 0
	 "Bip01 L Finger4" 0
	 "Bip01 R Clavicle" 0
	 "Bip01 R UpperArm" 0
	 "Bip01 R Forearm" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bip01 R Finger1" 0
	 "Bip01 R Finger3" 0
	 "Bip01 R Finger4" 0
	 "Dummy05" 0
	 "Mouth" 1
}

$Animation "corrective_animation" "corrective_scientist_anims\corrective_animation.smd" {
}

$Animation "sci_lipsync_neutral" "corrective_scientist_anims\sci_lipsync_neutral.smd" {
	fps 30
}

$Animation "3way_headturn_neutral" "corrective_scientist_anims\3way_headturn_neutral.smd" {
	fps 30
}

$Animation "mouth_open" "corrective_scientist_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_scientist_mouth"
}

$Animation "mouth_close" "corrective_scientist_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_scientist_mouth"
}

$Animation "neck_right" "corrective_scientist_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_scientist_neckturn"
}

$Animation "neck_center" "corrective_scientist_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_scientist_neckturn"
}

$Animation "neck_left" "corrective_scientist_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
	weightlist "weights_scientist_neckturn"
}

$sequence "idle1" {
	"civ_paper_scientist_anims\idle1"
	ACT_IDLE 30
	fps 12
	loop
}
$sequence "idle2" {
	"civ_paper_scientist_anims\idle2"
	ACT_IDLE 2
	fps 12
	loop
}
$sequence "idle3" {
	"civ_paper_scientist_anims\idle3"
	ACT_IDLE 1
	fps 8
	loop
}

$Sequence "scientist_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$Sequence "scientist_neckturn" {
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
	"corrective_scientist_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionJoints "scientist_physics.smd"
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

	$jointconstrain "Bip01 L UpperArm" x limit 0 0 0
	$jointconstrain "Bip01 L UpperArm" y limit -67 30 1
	$jointconstrain "Bip01 L UpperArm" z limit -73 12 1

	$jointconstrain "Bip01 L Forearm" x limit 0 0 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 4 1

	$jointconstrain "Bip01 L Hand" x limit -60 60 1
	$jointconstrain "Bip01 L Hand" y limit 0 0 0
	$jointconstrain "Bip01 L Hand" z limit -57 70 1

	$jointconstrain "Bip01 R Forearm" x limit 0 0 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 4 1

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