// Created by Crowbar 0.74

$modelname "holo.mdl"

$bodygroup "studio"
{
	studio "hologram"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0.129 0.972 36.832

$CDMaterials "models\player\"

$CBox 0 0 0 0 0 0

//$BBox -21.52 -13.797 -34.57 19.576 14.055 40.235
$BBox -21.52 -13.797 -0.57 19.576 14.055 74.235

$HBoxSet "default"
$hbox 0 "Bip01 Pelvis" -4.7 -4.29 -3.713254 1.29367 4.03 3.713254
$hbox 0 "Bip01 L Leg" 0 -3.58 -3.05 22.68 5.68 3.07
$hbox 0 "Bip01 L Leg1" 0 -3.39 -2.85 17.597599 2.39 2.73
$hbox 0 "Bip01 L Foot" 0 -1.78 -2.17 3.8 6.40722 2.05
$hbox 0 "Bip01 R Leg" 0 -3.65 -2.33 22.690001 5.67 3.65
$hbox 0 "Bip01 R Leg1" 0 -3.42 -2.07 17.597599 2.39 3.24
$hbox 0 "Bip01 R Foot" 0 -1.78 -1.52 3.82 6.40722 2.3
$hbox 0 "Bip01 Spine" 0 -4.31 -6.03 5.309684 4.91 5.4
$hbox 0 "Bip01 Spine1" 0 -2.13 -4.26 4.826788 3.8 3.77
$hbox 0 "Bip01 Spine2" -0.03 -3.91 -7.98 5.792766 6.51 7.45
$hbox 0 "Bip01 Spine3" 0 -5.27 -5.47 7.98 5.25 5.13
$hbox 0 "Bip01 Neck" -3.112025 -0.000001 -4.140396 2.046984 1.517254 4.341911
$hbox 0 "Bip01 Head" -1.75 -4.6 -3.38 8.08 4.18 2.74
$hbox 0 "Bone02" -3.26 -2.28 -1.53 0 0 1.24
$hbox 0 "Bip01 L Arm" 0 -2.58 -6.35 4.82723 4.42 3.21
$hbox 0 "Bip01 L Arm1" -0.25 -2.16 -3.1 11.51 2.99 1.54
$hbox 0 "Bip01 L Arm2" 0 -1.69 -1.7 10.71 2.41 1.6
$hbox 0 "Bip01 L Hand" 0 -0.57 -1.702245 2.975835 0.88 1.53
$hbox 0 "Bip01 L Finger1" 0 -0.22 -1.18 1.438886 0.87 1.19
$hbox 0 "Bip01 L Finger11" 0 0 -1.02 1.485303 1.11 0.000001
$hbox 0 "Bip01 R Arm" 0 -2.55 -3.36 4.972048 4.46 6.33
$hbox 0 "Bip01 R Arm1" 0 -2.26 -1.66 11.79 2.89 2.6
$hbox 0 "Bip01 R Arm2" 0 -1.84 -1.76 11 2.29 1.35
$hbox 0 "Bip01 R Hand" 0 -0.9 -1.39 3.04 0.57 1.96
$hbox 0 "Bip01 R Finger1" 0 -0.53 -1.06 1.438886 0.56 1.3

//$controller Mouth "Bone02" ZR 0 16
$PoseParameter "mouth" 0 90 loop 0

$definebone "Bip01" "" 0.233849 -0.158278 39.526119 0.000000 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Pelvis" "Bip01" 0.000000 0.000000 0.000000 -89.980216 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000004 0.000007 3.713254 1.494700 178.769685 -179.882309 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 L Leg1" "Bip01 L Leg" 18.045719 0.000000 0.000000 -0.000000 -6.961496 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000002 0.000000
$definebone "Bip01 L Foot" "Bip01 L Leg1" 17.597599 -0.000000 0.000000 1.491753 5.727687 -0.149714 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000
$definebone "Bip01 L Toe0" "Bip01 L Foot" 3.793088 6.407221 0.000000 0.000000 89.999983 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 L Toe01" "Bip01 L Toe0" 0.935741 -0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000003 -3.713254 -0.994334 178.599176 179.855398 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 R Leg1" "Bip01 R Leg" 18.045725 -0.000000 0.000000 0.000000 -7.308134 -0.000000 -0.000002 0.000000 0.000000 0.000000 0.000001 -0.000000
$definebone "Bip01 R Foot" "Bip01 R Leg1" 17.597597 0.000000 -0.000000 -0.990587 5.904617 0.169023 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "Bip01 R Toe0" "Bip01 R Foot" 3.793089 6.407219 0.000000 -0.000000 89.999983 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 R Toe01" "Bip01 R Toe0" 0.935741 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.293671 0.684478 -0.000001 -0.000057 6.542319 -0.000229 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine1" "Bip01 Spine" 5.309685 -0.003834 0.000000 -0.000000 -3.997986 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.826790 -0.004591 -0.000000 -0.000000 -5.497187 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine3" "Bip01 Spine2" 5.792763 -0.005303 0.000000 -0.000000 0.999468 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Neck" "Bip01 Spine3" 6.662315 -0.001453 0.000000 -0.000057 26.986312 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Head" "Bip01 Neck" 2.046986 -0.000002 0.000000 0.000000 -9.041160 -0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000000
$definebone "Dummy08" "Bip01 Head" 1.038624 0.548041 -0.144017 0.000057 -105.991806 -0.000057 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bone02" "Dummy08" -0.064003 -0.023521 0.026161 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "Bip01 L Arm" "Bip01 Neck" -3.112026 1.517254 4.341911 -78.540940 152.968795 -0.000745 0.000000 0.000000 0.000004 -0.000002 0.000000 0.000001
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.827230 -0.000000 0.000000 72.200018 6.513267 6.420970 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000001
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 11.139767 -0.000000 0.000001 -0.000000 -11.459155 0.000001 0.000000 0.000000 -0.000001 -0.000000 -0.000000 0.000001
$definebone "Bip01 L Hand" "Bip01 L Arm2" 10.314598 0.000001 -0.000002 -0.000000 -3.997985 -89.954378 0.000000 0.000000 0.000000 -0.000002 0.000000 -0.000001
$definebone "Bip01 L Finger0" "Bip01 L Hand" 1.646740 0.449549 -1.702244 25.340605 15.884396 8.823663 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000001
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 0.928314 0.000000 -0.000002 -0.000000 -0.000001 -0.000001 0.000002 0.000000 0.000000 -0.000000 -0.000001 -0.000001
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 0.928314 -0.000002 0.000000 -0.000000 -0.000001 -0.000001 0.000000 0.000000 0.000000 -0.000000 -0.000001 -0.000001
$definebone "Bip01 L Finger1" "Bip01 L Hand" 2.975838 -0.386305 -0.044143 -2.498726 0.002005 -0.045665 0.000002 0.000000 0.000000 -0.000000 0.000000 -0.000001
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 1.438887 -0.000002 -0.000001 0.000000 17.990876 -0.000000 0.000000 0.000000 -0.000001 0.000000 -0.000002 -0.000000
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 1.485306 0.000000 0.000001 -0.000000 5.996975 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000002 -0.000000
$definebone "Bip01 R Arm" "Bip01 Neck" -2.869904 1.399664 -4.140396 78.540770 152.967307 -0.000802 0.000001 0.000000 0.000004 0.000001 -0.000000 0.000000
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.972049 0.000000 -0.000004 -72.696600 6.701142 -6.600129 0.000004 0.000000 0.000000 0.000002 0.000000 0.000000
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 11.585354 0.000000 -0.000002 0.000002 -11.459154 0.000000 0.000000 0.000000 0.000000 0.000002 0.000002 0.000000
$definebone "Bip01 R Hand" "Bip01 R Arm2" 10.127056 -0.000001 0.000000 0.000002 -3.997983 89.940164 0.000000 0.000000 0.000000 0.000001 -0.000001 0.000000
$definebone "Bip01 R Finger0" "Bip01 R Hand" 1.533669 0.109715 1.664490 -23.662011 24.962848 -13.364528 0.000002 0.000000 0.000000 0.000004 -0.000005 0.000001
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 0.928312 -0.000000 0.000000 0.000004 -0.000005 0.000001 0.000000 -0.000000 0.000000 0.000004 -0.000005 0.000001
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 0.928314 0.000000 0.000002 0.000004 -0.000005 0.000001 0.000000 0.000000 0.000002 0.000004 -0.000005 0.000001
$definebone "Bip01 R Finger1" "Bip01 R Hand" 2.683746 -0.427338 0.044205 2.498728 0.002634 0.059874 0.000000 0.000001 0.000000 0.000003 -0.000002 -0.000000
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 1.438890 -0.000001 0.000000 0.000004 18.990399 0.000001 0.000000 -0.000000 0.000000 0.000004 -0.000003 0.000001
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 1.485302 0.000000 0.000001 0.000004 -0.000003 0.000001 0.000000 0.000000 0.000001 0.000004 -0.000003 0.000001

$WeightList "weights_gina_mouth" {
	 "Bip01" 0
	 "Bip01 Pelvis" 0
	 "Bip01 L Leg" 0
	 "Bip01 L Leg1" 0
	 "Bip01 L Foot" 0
	 "Bip01 L Toe0" 0
	 "Bip01 L Toe01" 0
	 "Bip01 R Leg" 0
	 "Bip01 R Leg1" 0
	 "Bip01 R Foot" 0
	 "Bip01 R Toe0" 0
	 "Bip01 R Toe01" 0
	 "Bip01 Spine" 0
	 "Bip01 Spine1" 0
	 "Bip01 Spine2" 0
	 "Bip01 Spine3" 0
	 "Bip01 Neck" 0
	 "Bip01 Head" 0
	 "Dummy08" 0
	 "Bone02" 1
	 "Bip01 L Arm" 0
	 "Bip01 L Arm1" 0
	 "Bip01 L Arm2" 0
	 "Bip01 L Hand" 0
	 "Bip01 L Finger0" 0
	 "Bip01 L Finger01" 0
	 "Bip01 L Finger02" 0
	 "Bip01 L Finger1" 0
	 "Bip01 L Finger11" 0
	 "Bip01 L Finger12" 0
	 "Bip01 R Arm" 0
	 "Bip01 R Arm1" 0
	 "Bip01 R Arm2" 0
	 "Bip01 R Hand" 0
	 "Bip01 R Finger0" 0
	 "Bip01 R Finger01" 0
	 "Bip01 R Finger02" 0
	 "Bip01 R Finger1" 0
	 "Bip01 R Finger11" 0
	 "Bip01 R Finger12" 0
}

$Animation "mouth_close_corrective_animation" "corrective_holo_anims\mouth_close_corrective_animation.smd" {
}

$Animation "mouth_open_corrective_animation" "corrective_holo_anims\mouth_open_corrective_animation.smd" {
}

$Animation "gina_lipsync_neutral" "corrective_holo_anims\gina_lipsync_neutral.smd" {
	fps 30
}

$Animation "mouth_open" "corrective_holo_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_open_corrective_animation" 0
	weightlist "weights_gina_mouth"
}

$Animation "mouth_close" "corrective_holo_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "mouth_close_corrective_animation" 0
	weightlist "weights_gina_mouth"
}

$sequence "walk" {
	"holo_anims\walk"
	ACT_WALK 1
	fps 26
	loop
	LX
}
$sequence "longjump" {
	"holo_anims\longjump"
	fps 30
}
$sequence "troom_talkidle" {
	"holo_anims\troom_talkidle"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "troom_quadjump" {
	"holo_anims\troom_quadjump"
	{ event 1001 1 }
	fps 42
	LX LY LZR
}
$sequence "troom_intro" {
	"holo_anims\troom_intro"
	fps 20
	LX LY LZR
}
$sequence "quadtalk" {
	"holo_anims\quadtalk"
	fps 14
	loop
	LX LY LZR
}
$sequence "troom_talkidle_2" {
	"holo_anims\troom_talkidle_2"
	ACT_IDLE 1
	fps 14
	loop
}
$sequence "cjump_hole" {
	"holo_anims\cjump_hole"
	{ event 1001 1 }
	fps 18
	LX LY LZR
}
$sequence "scharge" {
	"holo_anims\scharge"
	fps 14
	LX LY LZR
}
$sequence "crouch_hole" {
	"holo_anims\crouch_hole"
	fps 14
	loop
	LX LY LZR
}
$sequence "jump_module" {
	"holo_anims\jump_module"
	fps 14
	loop
	LX LY LZR
}
$sequence "longjumptalk" {
	"holo_anims\longjumptalk"
	fps 14
	loop
	LX LY LZR
}
$sequence "healthkit" {
	"holo_anims\healthkit"
	fps 14
	LX LY LZR
}
$sequence "completed" {
	"holo_anims\completed"
	fps 14
	loop
	LX LY LZR
}
$sequence "target" {
	"holo_anims\target"
	fps 14
	LX LY LZR
}
$sequence "kickup" {
	"holo_anims\kickup"
	fps 24
	LX LY LZR
}
$sequence "treadwater" {
	"holo_anims\treadwater"
	fps 14
	loop
	LX LY LZR
}
$sequence "dive" {
	"holo_anims\dive"
	fps 30
	LX LY LZR
}
$sequence "divetalk" {
	"holo_anims\divetalk"
	fps 14
	loop
	LX LY LZR
}
$sequence "aqua_exit" {
	"holo_anims\aqua_exit"
	fps 14
	loop
	LX LY LZR
}
$sequence "divetalk_2" {
	"holo_anims\divetalk_2"
	fps 14
	loop
	LX LY LZR
}
$sequence "train" {
	"holo_anims\train"
	fps 14
	loop
	LX LY LZR
}
$sequence "crate" {
	"holo_anims\crate"
	fps 14
	loop
	LX LY LZR
}
$sequence "pull_box" {
	"holo_anims\pull_box"
	fps 14
	loop
	LX LY LZR
}
$sequence "crate_exit" {
	"holo_anims\crate_exit"
	fps 14
	loop
	LX LY LZR
}
$sequence "bust_wall" {
	"holo_anims\bust_wall"
	fps 16
	loop
	LX LY LZR
}
$sequence "ladder" {
	"holo_anims\ladder"
	fps 16
	loop
	LX LY LZR
}
$sequence "pushcart" {
	"holo_anims\pushcart"
	ACT_WALK 1
	fps 23
	loop
	LX
}
