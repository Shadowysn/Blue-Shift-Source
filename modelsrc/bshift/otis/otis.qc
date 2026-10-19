// Created by Crowbar 0.74

$modelname "otis.mdl"

$bodygroup "studio"
{
	studio "otis_body_reference"
}
$bodygroup "gun"
{
	studio "otis_reference_wgunnholster"
	studio "otis_reference_wgun"
	studio "otis_donut_reference"
}
$bodygroup "heads"
{
	studio "otis_head_bald_wht_reference"
	studio "otis_head_bald_blk_reference"
}
$bodygroup "clipboard"
{
	blank
	studio "otis_clipboard"
}

$SurfaceProp "flesh"

$Contents "solid"

$eyeposition 0 0 63

$IllumPosition 0.898 4.379 37.462

$cdmaterials "models\otis\"


$Attachment 0 "Bip01 R Hand" 15 3.5 5
$Attachment "eyes" "Bip01 Head" 0 0 0 rotate 0 81 90
$Attachment "forward" "Bip01 Spine" 0 0 0 rotate 0 81 90

$cbox 0 0 0 0 0 0

$BBox -15.79 -14.918 -0.197 7.032 16.714 75.12

$HBoxSet "default"
$hbox 3 "Bip01 Pelvis" -9.89 -5.66 -8.6 2.94 6.52 6.79
$hbox 6 "Bip01 L Leg" 0 -5.92 -4 19.370001 3.78 3.73
$hbox 6 "Bip01 L Leg1" 0 -5.69 -3.62 18.83 3.07 2.94
$hbox 6 "Bip01 L Foot" 0 -2.99 -4.04 6.42 8.68 1.61
$hbox 7 "Bip01 R Leg" 0 -5.93 -3.87 19.27 3.75 3.79
$hbox 7 "Bip01 R Leg1" -0.33 -5.73 -2.98 18.950001 2.96 3.19
$hbox 7 "Bip01 R Foot" 0 -3.24 -2.32 6.21 8.44 3.28
$hbox 3 "Bip01 Spine" 0 -4.89 -6.97 8.37 8 6.73
$hbox 2 "Bip01 Spine2" 0 -3.46 -8.32 6.11 8 7.53
$hbox 2 "Bip01 Spine3" -1 -5.99 -8.22 5.96 8 8.48
$hbox 4 "Bip01 L Arm" -0.4 -4.18 0 7.2 4.75 4.2
$hbox 4 "Bip01 L Arm1" -2.52 -4.57 -3.92 9.86 2.28 3.43
$hbox 4 "Bip01 L Arm2" 0 -2.85 -2.08 11.9 2.85 2.75
$hbox 4 "Bip01 L Hand" 0 -1.32 -2.29 4.66 2.6 1.65
$hbox 5 "Bip01 R Arm" 0 -4.15 -4.19 7.53 4.12 4.24
$hbox 5 "Bip01 R Arm1" -2.69 -4.65 -3.42 9.47 2.28 3.76
$hbox 5 "Bip01 R Arm2" 0 -2.73 -2.56 11 3.14 2.19
$hbox 5 "Bip01 R Hand" 0 -1.32 -2.91 10.38 3.23 4
$hbox 1 "Bip01 Head" -0.66 2.25 -4.24 6 7.97 3.63
$hbox 10 "Bip01 Head" -0.66 -4.25 -5.24 6 2.25 4.63
$hbox 10 "Bip01 Head" 6 -4.25 -5.24 11.19 7.97 4.63

//$controller 0 "Bip01 Head" XR -60 60
//$controller Mouth "Bone05" ZR 0 45
$PoseParameter "mouth" 0 90 loop 0
$PoseParameter "head_yaw" -90 90 loop 0

//$sequencegroupsize 59

      $definebone "Bip01" "" 1.727868 6.792421 40.713509 0.000000 -97.496102 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Bip01 Pelvis" "Bip01" 0.098545 -0.084021 0.000000 -89.980216 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "Bip01 Spine" "Bip01 Pelvis" 2.255203 -0.002658 -0.000370 -0.006417 0.045206 7.995687 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
      $definebone "Bip01 Spine1" "Bip01 Spine" 3.373772 -0.004247 0.000074 -0.998551 0.017418 -1.000442 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001
      $definebone "Bip01 Spine2" "Bip01 Spine1" 5.335011 -0.004117 -0.000072 0.025382 -1.499030 0.999182 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000001
      $definebone "Bip01 Spine3" "Bip01 Spine2" 5.172562 -0.004197 0.000110 -0.024981 -0.999182 -1.499030 0.000000 0.000000 -0.000000 -0.000000 -0.000000 0.000001
      $definebone "Bip01 Neck" "Bip01 Spine3" 5.272343 -0.001845 0.000000 2.498668 19.210030 0.002007 0.000004 0.000000 0.000000 -0.000000 0.000004 0.000002
      $definebone "Bip01 R Arm" "Bip01 Neck" -2.772724 1.008385 -2.551213 81.089571 -133.373761 66.493006 0.000000 0.000000 0.000004 0.000001 0.000004 -0.000004
      $definebone "Bip01 R Arm1" "Bip01 R Arm" 6.269503 0.000000 0.000004 -4.990117 -18.974363 3.466158 0.000000 -0.000000 0.000000 0.000001 -0.000004 -0.000006
      $definebone "Bip01 R Arm2" "Bip01 R Arm1" 8.573795 -0.000002 -0.000004 -0.000003 -11.459176 -0.000011 0.000000 0.000000 0.000000 -0.000001 -0.000012 -0.000006
      $definebone "Bip01 R Hand" "Bip01 R Arm2" 9.913452 -0.000003 0.000000 9.495167 -0.000019 89.895174 -0.000002 0.000000 0.000000 -0.000010 0.000004 0.000008
      $definebone "Bip01 Head" "Bip01 Neck" 2.452244 0.000000 0.000000 -0.480712 -5.801705 0.049047 -0.000004 0.000000 0.000000 -0.000000 0.000004 0.000002
      $definebone "Bip01 L Arm" "Bip01 Neck" -3.088768 1.043474 2.397648 -77.842164 -149.334561 -50.191386 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000003
      $definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000004 -4.427393 2.171544 163.477506 -173.743076 0.000004 0.000000 -0.000000 0.000000 0.000003 0.000001
      $definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.000008 4.427394 0.512874 179.230859 170.205174 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000001
      $definebone "Bip01 L Leg1" "Bip01 L Leg" 18.301065 0.000000 0.000000 -0.000001 -23.740505 -0.000001 -0.000002 -0.000001 0.000000 -0.000001 -0.000003 -0.000001
      $definebone "Bip01 L Foot" "Bip01 L Leg1" 17.106760 -0.000001 0.000000 1.000270 22.076295 1.058767 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000001
      $definebone "Bip01 R Leg1" "Bip01 R Leg" 18.133163 0.000002 0.000000 0.000000 -12.237804 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000001 0.000001
      $definebone "Bip01 R Foot" "Bip01 R Leg1" 17.375954 0.000001 -0.000000 0.293011 -4.420309 -0.118372 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000002
      $definebone "Bip01 R Finger0" "Bip01 R Hand" 3.953028 -0.000008 0.000001 -0.000020 0.000007 0.104810 0.000000 -0.000004 0.000000 -0.000012 0.000004 0.000009
      $definebone "p_desert_eagle" "Bip01 R Finger0" -1.869186 0.451015 -0.246960 7.061804 12.290978 -4.382486 0.000001 0.000000 0.000000 -0.000010 -0.000001 0.000003
      $definebone "Torus01" "Bip01 R Hand" 2.921413 2.283340 0.815576 -10.220068 173.570531 -89.880933 0.000000 -0.000000 0.000004 -0.000004 0.000008 0.000011
      $definebone "Bip01 L Arm1" "Bip01 L Arm" 6.063945 0.000000 0.000008 63.126310 22.786471 39.462661 -0.000004 0.000000 0.000000 -0.000002 -0.000000 -0.000005
      $definebone "Bip01 L Arm2" "Bip01 L Arm1" 7.685223 -0.000002 -0.000002 -0.000010 -26.955612 0.000002 0.000000 0.000000 0.000000 -0.000003 -0.000002 -0.000003
      $definebone "Bip01 L Hand" "Bip01 L Arm2" 10.246239 -0.000002 0.000002 3.493431 0.183223 -86.899132 0.000000 0.000000 -0.000000 0.000000 -0.000004 0.000002
      $definebone "Bone05" "Bip01 Head" 0.946163 3.213872 -0.420091 -0.000116 81.004665 -179.999966 -0.000000 0.000000 0.000000 0.000002 0.000000 0.000000
      $definebone "Bone06" "Bone05" 2.863743 -0.836319 0.000002 0.000002 0.000002 -0.000000 0.000000 -0.000004 0.000000 0.000002 0.000000 0.000000


$WeightList "weights_otis_mouth" {
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
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "p_desert_eagle" 0
	 "Torus01" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 Head" 0
	 "Bone05" 1
	 "Bone06" 0
}

$WeightList "weights_otis_neckturn" {
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
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "p_desert_eagle" 0
	 "Torus01" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 Head" 1
	 "Bone05" 1
	 "Bone06" 0
}

$Animation "mouth_close_corrective_animation" "corrective_otis_anims\mouth_close_corrective_animation.smd" {
}

$Animation "mouth_open_corrective_animation" "corrective_otis_anims\mouth_open_corrective_animation.smd" {
}

$Animation "neck_right_corrective_animation" "corrective_otis_anims\neck_right_corrective_animation.smd" {
}

$Animation "neck_center_corrective_animation" "corrective_otis_anims\neck_center_corrective_animation.smd" {
}

$Animation "neck_left_corrective_animation" "corrective_otis_anims\neck_left_corrective_animation.smd" {
}

$Animation "mouth_open" "corrective_otis_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_open_corrective_animation" 0
	weightlist "weights_otis_mouth"
}

$Animation "mouth_close" "corrective_otis_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_close_corrective_animation" 0
	weightlist "weights_otis_mouth"
}

$Animation "neck_right" "corrective_otis_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_right_corrective_animation" 0
	weightlist "weights_otis_neckturn"
}

$Animation "neck_center" "corrective_otis_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_center_corrective_animation" 0
	weightlist "weights_otis_neckturn"
}

$Animation "neck_left" "corrective_otis_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "neck_left_corrective_animation" 0
	weightlist "weights_otis_neckturn"
}

$sequence "range_struggle" {
	"otis_anims\range_struggle"
	fps 18
	loop
}
$sequence "walk" {
	"otis_anims\walk"
	ACT_WALK 1
	{ event 1004 3 "NPC.StepLeftWalk" }
	{ event 1004 18 "NPC.StepRightWalk" }
	fps 30
	loop
	LX
}
$sequence "idle1" {
	"otis_anims\idle1"
	ACT_IDLE 50
	fps 15
	loop
}
$sequence "idle2" {
	"otis_anims\idle2"
	ACT_IDLE 1
	fps 15
}
$sequence "idle3" {
	"otis_anims\idle3"
	ACT_IDLE 1
	fps 15
}
$sequence "idle4" {
	"otis_anims\idle4"
	ACT_IDLE 10
	fps 12
}
$sequence "range_fire" {
	"otis_anims\range_fire"
	{ event 5001 47 "21" }
	{ event 3 47 }
	{ event 1008 47 "Weapon_Glock.Single" }
	{ event 5001 47 "otis_miss" }
	fps 28
	loop
}
$sequence "otis_dumped" {
	"otis_anims\otis_dumped"
	{ event 1000 1 }
	fps 28
}
$sequence "otis_dumped_idle" {
	"otis_anims\otis_dumped_idle"
	fps 28
	loop
}

$sequence "run" {
	"intro_otis_anims\run"
	ACT_RUN 1
	{ event 1004 5 "NPC.StepLeftRun" }
	{ event 1004 13 "NPC.StepRightRun" }
	fps 25
	loop
	LX
}

$sequence "intro_glance" {
	"intro_otis_anims\intro_glance"
	fps 25
}

$Sequence "otis_mouth" {
	"mouth_close"
	"mouth_open"
	autoplay
	blend "mouth" 0 90
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$Sequence "otis_neckturn" {
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
	"corrective_otis_anims\ragdoll.smd"
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