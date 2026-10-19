// Created by Crowbar 0.74

$modelname "zombie.mdl"

$bodygroup "studio"
{
	studio "Zom3_Template_Biped(White_Suit)1"
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0.04 -18.749 33.409

$eyeposition 0 0 55

$CDMaterials "models\zombie\"

$CBox 0 0 0 0 0 0

$BBox -6.285 -28.953 -0.842 43.783 29.032 67.661

$HBoxSet "default"
$hbox 6 "Bip01 L Leg" 0 -7.37 -3.07 18.33 3.79 3.92
$hbox 6 "Bip01 L Leg1" 0 -5.41 -3.29 18.33 1.66 2.83
$hbox 6 "Bip01 L Foot" -1.24 -2.87 -2.87 2.17 8.13 1.15
$hbox 7 "Bip01 R Leg" 0 -7.61 -4.48 18.33 3.83 2.85
$hbox 7 "Bip01 R Leg1" 0 -5.71 -3.29 18.33 1.67 2.74
$hbox 7 "Bip01 R Foot" -1.25 -2.87 -2.07 2.16 8.16 1.75
$hbox 3 "Bip01 Pelvis" -8.58 -4.74 -7 1.56 5.33 6.82
$hbox 3 "Bip01 Spine" -0.42 -3.39 -6.36 4.96 7.36 6.42
$hbox 3 "Bip01 Spine1" 0 -3.41 -8.13 4.77 4.99 8.37
$hbox 2 "Bip01 Spine2" 0 -1.15 -9.32 6.38 7.04 6.3
$hbox 2 "Bip01 Spine3" -1.83 -7.11 -9.67 11.87 7.4 8.88
$hbox 1 "Bip01 Head" -3.24 -6.89 -5.1 8.77 8.96 7.94
$hbox 4 "Bip01 L Arm" 0 -4.15 -0.95 5.77 4.01 2.81
$hbox 4 "Bip01 L Arm1" -3.04 -3.42 -2.51 18.57 2.91 2.96
$hbox 4 "Bip01 L Arm2" 0 -2.9 -2.33 14.8 1.95 2.06
$hbox 4 "Bip01 L Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81
$hbox 5 "Bip01 R Arm" 0 -4.64 -5.64 5.86 1.56 0
$hbox 5 "Bip01 R Arm1" -3.88 -4.38 -3.37 18.780001 2.62 2.2
$hbox 5 "Bip01 R Arm2" 0 -1.4 -1.61 15.65 1.53 2.76
$hbox 5 "Bip01 R Hand" -0.59 -1.47 -1.68 5.32 0.57 2.81

$definebone "Bip01" "" 0.582129 0.000000 33.422504 0.000000 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 Pelvis" "Bip01" 0.000000 0.000000 0.000000 -89.999983 -89.999928 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "Bip01 L Leg" "Bip01 Pelvis" -0.000008 0.000007 3.904811 0.000091 171.271954 -179.999939 0.000004 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 L Leg1" "Bip01 L Leg" 16.078634 0.000000 0.000000 0.000000 -21.454060 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "Bip01 L Foot" "Bip01 L Leg1" 16.078634 0.000000 -0.000000 0.000000 12.726024 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "Bip01 R Leg" "Bip01 Pelvis" 0.000004 -0.000004 -3.904811 0.000091 171.271954 -179.999939 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "Bip01 R Leg1" "Bip01 R Leg" 16.078632 0.000000 0.000000 0.000000 -21.454060 -0.000000 0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "Bip01 R Foot" "Bip01 R Leg1" 16.078634 -0.000000 0.000000 0.000000 12.726024 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine" "Bip01 Pelvis" 1.367699 -0.003309 0.000002 -0.000057 17.037014 -0.000286 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine1" "Bip01 Spine" 4.347660 -0.003328 -0.000000 -0.000000 -0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine2" "Bip01 Spine1" 4.180565 -0.003328 -0.000000 -0.000000 1.998993 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Spine3" "Bip01 Spine2" 4.180443 -0.004061 -0.000000 -0.000000 -0.000000 -0.000000 0.000000 -0.000001 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Neck" "Bip01 Spine3" 5.100067 -0.001279 0.000000 -0.000000 -2.998461 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 Head" "Bip01 Neck" 1.607868 -0.000002 -0.000000 -0.000000 2.952796 -0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bip01 L Arm" "Bip01 Neck" 0.000008 0.001270 2.963063 -78.540824 -177.046374 -0.000802 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000002
$definebone "Bip01 L Arm1" "Bip01 L Arm" 4.598488 0.000001 0.000004 63.533860 13.979147 12.421262 0.000004 -0.000002 0.000000 -0.000002 0.000005 -0.000002
$definebone "Bip01 L Arm2" "Bip01 L Arm1" 15.435492 0.000000 0.000002 -0.000002 -26.661449 -0.000001 0.000000 0.000000 0.000000 -0.000002 -0.000004 -0.000001
$definebone "Bip01 L Hand" "Bip01 L Arm2" 12.979845 -0.000001 0.000000 -12.642315 10.774816 -2.955661 0.000000 -0.000000 0.000000 -0.000000 -0.000001 0.000000
$definebone "Bip01 L Finger0" "Bip01 L Hand" -0.758062 0.354363 -0.828400 57.941889 60.004674 123.912091 0.000000 0.000000 0.000000 0.000007 0.000003 -0.000004
$definebone "Bip01 L Finger01" "Bip01 L Finger0" 2.122379 0.000001 0.000000 0.000006 3.997992 -0.000004 0.000000 0.000001 0.000000 0.000006 0.000007 -0.000004
$definebone "Bip01 L Finger02" "Bip01 L Finger01" 3.367506 0.000002 0.000000 0.000006 37.980739 0.000001 0.000000 0.000000 0.000000 0.000006 -0.000001 0.000001
$definebone "Bip01 L Finger1" "Bip01 L Hand" 4.889400 0.002785 -1.890608 26.019042 44.961442 14.956494 0.000000 0.000000 0.000000 -0.000003 0.000008 0.000002
$definebone "Bip01 L Finger11" "Bip01 L Finger1" 3.709017 -0.000001 0.000000 -0.000003 7.995979 0.000002 0.000000 0.000000 0.000001 -0.000003 0.000007 0.000002
$definebone "Bip01 L Finger12" "Bip01 L Finger11" 3.566885 0.000000 0.000000 -0.000004 42.978191 -0.000000 -0.000000 0.000000 0.000000 -0.000004 -0.000000 -0.000000
$definebone "Bip01 L Finger2" "Bip01 L Hand" 5.153908 0.000000 0.000000 7.006702 12.987986 -0.044805 -0.000001 0.000000 0.000000 0.000002 0.000005 0.000001
$definebone "Bip01 L Finger21" "Bip01 L Finger2" 3.434397 -0.000001 0.000000 0.000001 36.981223 0.000002 0.000000 -0.000001 0.000000 0.000001 0.000009 0.000002
$definebone "Bip01 L Finger22" "Bip01 L Finger21" 6.070005 0.000002 0.000000 -0.000001 38.980214 0.000003 0.000000 -0.000000 0.000000 -0.000001 0.000002 0.000003
$definebone "Bip01 L Finger3" "Bip01 L Hand" 5.119461 0.043139 2.000557 -10.327279 31.434365 -2.895041 0.000000 0.000000 0.000000 -0.000003 0.000006 -0.000001
$definebone "Bip01 L Finger31" "Bip01 L Finger3" 3.553380 0.000000 0.000002 -0.000002 26.986312 -0.000002 0.000000 0.000000 -0.000002 -0.000002 0.000004 -0.000002
$definebone "Bip01 L Finger32" "Bip01 L Finger31" 5.006244 0.000002 -0.000004 0.000001 53.972620 -0.000005 0.000000 -0.000001 0.000000 0.000001 -0.000005 -0.000005
$definebone "Bip01 R Arm" "Bip01 Neck" 0.000004 0.001287 -2.963063 78.540824 -177.047917 -0.000802 0.000000 0.000000 -0.000004 0.000002 -0.000000 0.000000
$definebone "Bip01 R Arm1" "Bip01 R Arm" 4.598488 -0.000001 0.000004 -61.568719 13.061264 -11.605889 0.000004 0.000000 0.000000 0.000005 0.000003 0.000003
$definebone "Bip01 R Arm2" "Bip01 R Arm1" 15.435480 0.000000 0.000000 0.000003 -26.443035 0.000000 0.000000 0.000000 0.000000 0.000003 -0.000004 0.000000
$definebone "Bip01 R Hand" "Bip01 R Arm2" 13.728676 -0.000001 -0.000004 3.483763 25.183616 6.187030 0.000001 0.000000 0.000000 0.000007 0.000001 0.000003
$definebone "Bip01 R Finger0" "Bip01 R Hand" -0.517252 0.282565 1.380537 -50.853105 51.214880 -131.188128 0.000000 0.000000 0.000000 -0.000005 -0.000007 0.000005
$definebone "Bip01 R Finger01" "Bip01 R Finger0" 3.714163 -0.000001 -0.000002 -0.000005 12.993421 0.000005 0.000000 0.000000 -0.000002 -0.000005 -0.000005 0.000005
$definebone "Bip01 R Finger02" "Bip01 R Finger01" 2.476110 0.000001 0.000000 -0.000006 37.980739 0.000000 -0.000001 0.000000 0.000000 -0.000006 0.000000 0.000000
$definebone "Bip01 R Finger1" "Bip01 R Hand" 4.373135 0.030184 2.182156 -25.524013 19.090275 -13.702568 0.000000 0.000000 0.000000 0.000001 0.000002 0.000003
$definebone "Bip01 R Finger11" "Bip01 R Finger1" 5.262156 -0.000001 0.000000 -0.000001 34.982293 0.000003 0.000000 0.000000 0.000000 -0.000001 0.000006 0.000003
$definebone "Bip01 R Finger12" "Bip01 R Finger11" 2.090221 -0.000002 -0.000001 -0.000002 30.984303 0.000002 0.000000 0.000000 0.000000 -0.000002 0.000006 0.000002
$definebone "Bip01 R Finger2" "Bip01 R Hand" 4.670650 -0.076070 0.298248 -2.987968 -4.005834 0.254855 -0.000001 0.000000 0.000002 0.000007 0.000001 0.000003
$definebone "Bip01 R Finger21" "Bip01 R Finger2" 3.966347 -0.000000 0.000002 0.000002 39.979738 0.000003 0.000000 0.000001 0.000000 0.000002 0.000002 0.000003
$definebone "Bip01 R Finger22" "Bip01 R Finger21" 4.321937 0.000001 0.000000 -0.000002 35.981748 0.000007 0.000000 0.000000 0.000000 -0.000002 -0.000000 0.000007
$definebone "Bip01 R Finger3" "Bip01 R Hand" 4.529354 -0.009372 -1.418367 14.991275 0.937300 0.336102 0.000000 0.000000 0.000000 0.000007 0.000000 0.000003
$definebone "Bip01 R Finger31" "Bip01 R Finger3" 3.891027 0.000001 -0.000004 0.000001 53.972623 0.000007 0.000000 0.000000 0.000000 0.000001 -0.000002 0.000007
$definebone "Bip01 R Finger32" "Bip01 R Finger31" 4.646723 0.000000 0.000002 -0.000001 31.983768 0.000003 -0.000001 0.000000 0.000002 -0.000001 0.000002 0.000003
$definebone "Bone04" "Bip01 Spine2" 1.708824 0.380563 1.854571 -0.000057 72.963025 -179.999966 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bone01" "Bip01 Spine2" 2.528595 0.237741 -3.162588 -0.000057 72.963025 -179.999966 0.000000 0.000000 -0.000000 -0.000000 -0.000000 -0.000000
$definebone "Bone07" "Bip01 Spine" 3.015877 0.894313 -3.311474 -0.000057 72.963025 -179.999966 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000

//$sequencegroupsize 59

$SectionFrames 30 120

$sequence "idle1" {
	"zombie_anims\idle1"
	ACT_IDLE 4
	fps 15
	loop
}
$sequence "turnleft" {
	"zombie_anims\turnleft"
	ACT_TURN_LEFT 1
	fps 20
}
$sequence "turnright" {
	"zombie_anims\turnright"
	ACT_TURN_RIGHT 1
	fps 20
}
$sequence "flinchsmall" {
	"zombie_anims\flinchsmall"
	ACT_SMALL_FLINCH 5
	fps 22
}
$sequence "flinch" {
	"zombie_anims\flinch"
	ACT_SMALL_FLINCH 1
	fps 22
}
$sequence "bigflinch" {
	"zombie_anims\bigflinch"
	ACT_BIG_FLINCH 1
	fps 20
}
$sequence "getup" {
	"zombie_anims\getup"
	fps 15
}
$sequence "falling" {
	"zombie_anims\falling"
	ACT_FALL 1
	fps 26
	loop
}
$sequence "attack1" {
	"zombie_anims\attack1"
	ACT_MELEE_ATTACK1 5
	{ event 1 10 }
	{ event 2 19 }
	fps 15
}
$sequence "attack2" {
	"zombie_anims\attack2"
	ACT_MELEE_ATTACK1 1
	{ event 3 6 }
	fps 15
}
$sequence "walk" {
	"zombie_anims\walk"
	ACT_WALK 1
	{ event 1004 2 "common/npc_step1.wav" }
	{ event 1004 12 "common/npc_step3.wav" }
	{ event 1004 22 "common/npc_step2.wav" }
	{ event 1004 31 "common/npc_step4.wav" }
	{ event 1004 41 "common/npc_step1.wav" }
	{ event 1004 51 "common/npc_step3.wav" }
	fps 22
	loop
	LX
}
$sequence "laflinch" {
	"zombie_anims\laflinch"
	ACT_FLINCH_LEFTARM 1
	fps 15
}
$sequence "raflinch" {
	"zombie_anims\raflinch"
	ACT_FLINCH_RIGHTARM 1
	fps 15
}
$sequence "llflinch" {
	"zombie_anims\llflinch"
	ACT_FLINCH_LEFTLEG 1
	fps 15
}
$sequence "rlflinch" {
	"zombie_anims\rlflinch"
	ACT_FLINCH_RIGHTLEG 1
	fps 15
}
$sequence "dieheadshot" {
	"zombie_anims\dieheadshot"
	ACT_DIE_HEADSHOT 1
	{ event 2001 19 }
	fps 20
	X
}
$sequence "dieheadshot2" {
	"zombie_anims\dieheadshot2"
	ACT_DIE_GUTSHOT 1
	{ event 2001 18 }
	fps 22
}
$sequence "diesimple" {
	"zombie_anims\diesimple"
	ACT_DIESIMPLE 1
	{ event 2001 13 }
	fps 20
	X
}
$sequence "diebackward" {
	"zombie_anims\diebackward"
	ACT_DIEBACKWARD 1
	{ event 2001 10 }
	fps 18
}
$sequence "dieforward" {
	"zombie_anims\dieforward"
	ACT_DIEFORWARD 1
	{ event 2001 21 }
	fps 18
	X
}
$sequence "pause" {
	"zombie_anims\pause"
	fps 15
}
$sequence "busting_through_wall" {
	"zombie_anims\busting_through_wall"
	fps 20
}
$sequence "kick_punch_wall" {
	"zombie_anims\kick_punch_wall"
	fps 14
}
$sequence "bust_window" {
	"zombie_anims\bust_window"
	fps 26
}
$sequence "soda" {
	"zombie_anims\soda"
	{ event 1004 63 "*buttons/latchunlocked1.wav" }
	fps 26
}
$sequence "slideidle" {
	"zombie_anims\slideidle"
	fps 16
	loop
}
$sequence "slidewall" {
	"zombie_anims\slidewall"
	{ event 1000 1 }
	fps 18
}
$sequence "ventclimbidle" {
	"zombie_anims\ventclimbidle"
	fps 15
	loop
}
$sequence "ventclimb" {
	"zombie_anims\ventclimb"
	fps 20
}
$sequence "deadidle" {
	"zombie_anims\deadidle"
	fps 14
	loop
}
$sequence "deadwall" {
	"zombie_anims\deadwall"
	fps 16
}
$sequence "freakdie" {
	"zombie_anims\freakdie"
	{ event 1000 0 }
	fps 12
}
$sequence "freak" {
	"zombie_anims\freak"
	{ event 1003 2 "freak" }
	fps 16
	loop
}
$sequence "eatbodytable" {
	"zombie_anims\eatbodytable"
	fps 20
	loop
}
$sequence "eatbody" {
	"zombie_anims\eatbody"
	fps 15
	loop
}
$sequence "eatbodystand" {
	"zombie_anims\eatbodystand"
	fps 30
}
$sequence "ripdoor" {
	"zombie_anims\ripdoor"
	{ event 1008 1 "*debris/bustcrate1.wav" }
	fps 20
}
$sequence "zombie_pull_scientist" {
	"zombie_anims\zombie_pull_scientist"
	fps 17
}
$sequence "zombie_eating" {
	"zombie_anims\zombie_eating"
	fps 15
	loop
	LX LY LZR
}
$sequence "eat_to_stand" {
	"zombie_anims\eat_to_stand"
	fps 15
	LX LY LZR
}
$sequence "vent_zidle" {
	"zombie_anims\vent_zidle"
	fps 18
}
$sequence "vent_c1a3" {
	"zombie_anims\vent_c1a3"
	{ event 1000 1 }
	fps 18
	LX LY LZR
}
$sequence "haulzombie" {
	"zombie_anims\haulzombie"
	fps 18
	LX LY LZR
}
$sequence "c2a3_snack_getup" {
	"zombie_anims\c2a3_snack_getup"
	fps 12
	LX LY LZR
}
$sequence "left_tug" {
	"zombie_anims\left_tug"
	fps 18
}
$sequence "left_tug_idle" {
	"zombie_anims\left_tug_idle"
	fps 18
}
$sequence "right_tug" {
	"zombie_anims\right_tug"
	fps 18
}

$Sequence "ragdoll" {
	"corrective_zombie_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionJoints "zombie_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 Spine2" x limit -60 60 0.2
	$jointconstrain "Bip01 Spine2" y limit -25 25 0.2
	$jointconstrain "Bip01 Spine2" z limit -25 40 0.2

	$jointconstrain "Bip01 R Arm1" x limit -15 30 0.2
	$jointconstrain "Bip01 R Arm1" y limit -45 64 0.2
	$jointconstrain "Bip01 R Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm1" x limit -30 15 0.2
	$jointconstrain "Bip01 L Arm1" y limit -67 30 0.2
	$jointconstrain "Bip01 L Arm1" z limit -73 12 0.2

	$jointconstrain "Bip01 L Arm2" x limit 0 0 0
	$jointconstrain "Bip01 L Arm2" y limit -10 40 0.2
	$jointconstrain "Bip01 L Arm2" z limit -100 20 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 L Hand" z limit -90 70 0.2

	$jointconstrain "Bip01 R Arm2" x limit 0 0 0
	$jointconstrain "Bip01 R Arm2" y limit -40 10 0.2
	$jointconstrain "Bip01 R Arm2" z limit -100 20 0.2

	$jointconstrain "Bip01 R Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 R Hand" y limit -30 30 0.2
	$jointconstrain "Bip01 R Hand" z limit -90 70 0.2

	$jointconstrain "Bip01 R Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 R Leg" y limit -40 20 0.2
	$jointconstrain "Bip01 R Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 R Leg1" x limit 0 0 0
	$jointconstrain "Bip01 R Leg1" y limit 0 0 0
	$jointconstrain "Bip01 R Leg1" z limit -95 4 0.2

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -20 20 0.2
	$jointconstrain "Bip01 Head" y limit -25 25 0.2
	$jointconstrain "Bip01 Head" z limit -13 30 0.2

	$jointconstrain "Bip01 L Leg" x limit -25 20 0.2
	$jointconstrain "Bip01 L Leg" y limit -20 40 0.2
	$jointconstrain "Bip01 L Leg" z limit -37 63 0.2

	$jointconstrain "Bip01 L Leg1" x limit 0 0 0
	$jointconstrain "Bip01 L Leg1" y limit 0 0 0
	$jointconstrain "Bip01 L Leg1" z limit -95 4 0.2

	$jointconstrain "Bip01 L Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" y limit -30 30 0.2
	$jointconstrain "Bip01 L Foot" z limit -15 35 0.2

	$jointconstrain "Bip01 R Foot" x limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" y limit -30 30 0.2
	$jointconstrain "Bip01 R Foot" z limit -15 35 0.2
}

$sequence "right_tug_idle" {
	"zombie_anims\right_tug_idle"
	fps 18
}
