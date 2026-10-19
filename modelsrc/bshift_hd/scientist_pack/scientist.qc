// Created by Crowbar 0.74

$modelname "scientist.mdl"

$bodygroup "studio"
{
	studio "dc_sci_(headless_body)"
}
$bodygroup "heads"
{
	studio "dc_sci_(head_NERD)"
	studio "dc_sci_(head_EINSTEIN)"
	studio "dc_sci_(head_LUTHER)"
	studio "dc_sci_(head_SLICK)"
	studio "dc_sci_(head_ROSENBERG)"
}
$bodygroup "needle"
{
	blank
	studio "scientist_needle"
}

$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 8 4.05 35.5

$eyeposition 0 0 60

$CDMaterials "models\scientist\"

$texturegroup "skinfamilies"
{
	{ "DC_sci_hands.BMP"       }
	{ "DC_sci_hands_black.bmp" }
}

$Attachment "eyes" "Bip01 Head" 5.05 1.82 0.21 rotate 0 80 90
$Attachment "forward" "Bip01 Spine1" 0 0 0 rotate 0 90 90
$Attachment "RHand" "Bip01 R Hand" 3 0 -0.5 rotate 0 90 90
$Attachment "LHand" "Bip01 L Hand" 3 0 0.5 rotate 0 90 90

$cbox 0 0 0 0 0 0

$BBox -6.897 -14.505 -0.05 7.721 12.789 70.421

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

$Animation "corrective_animation" "corrective_scientist_anims\corrective_animation.smd" {
}

$Animation "mouth_open" "corrective_scientist_anims\mouth_open.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

$Animation "mouth_close" "corrective_scientist_anims\mouth_close.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

$Animation "neck_right" "corrective_scientist_anims\neck_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

$Animation "neck_center" "corrective_scientist_anims\neck_center.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

$Animation "neck_left" "corrective_scientist_anims\neck_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "corrective_animation" 0
}

// idle1 placed here due to failed animations reverting to sequence 0
$Sequence "idle1" {
	"scientist_anims\idle1"
	activity "ACT_IDLE" 50
	fadein 0.2
	fadeout 0.2
	fps 7
	loop
}
$Sequence "walk" {
	"scientist_anims\walk"
	activity "ACT_WALK" 1
	{ event 1004 0 "NPC.StepLeftWalk" }
	{ event 1004 8 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 17
	loop
	walkframe 16 LX
}
$Sequence "walk_scared" {
	"scientist_anims\walk_scared"
	activity "ACT_WALK_SCARED" 1
	{ event 1004 0 "NPC.StepLeftWalk" }
	{ event 1004 8 "NPC.StepRightWalk" }
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
	walkframe 16 LX
}
$Sequence "run" {
	"scientist_anims\run"
	activity "ACT_RUN" 1
	{ event 1004 0 "NPC.StepLeftRun" }
	{ event 1004 9 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 18 LX
}
$Sequence "run1" {
	"scientist_anims\run1"
	activity "ACT_RUN_SCARED" 1
	{ event 1004 0 "NPC.StepLeftRun" }
	{ event 1004 9 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
	walkframe 17 LX
}
$Sequence "run2" {
	"scientist_anims\run2"
	activity "ACT_RUN_SCARED" 1
	{ event 1004 0 "NPC.StepLeftRun" }
	{ event 1004 9 "NPC.StepRightRun" }
	fadein 0.2
	fadeout 0.2
	fps 22
	loop
	walkframe 18 LX
}
$Sequence "180_Left" {
	"scientist_anims\180_Left"
	activity "ACT_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 19
	loop
	walkframe 12 LX
}
$Sequence "180_Right" {
	"scientist_anims\180_Right"
	activity "ACT_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 19
	loop
	walkframe 12 LX
}
$Sequence "flinch" {
	"scientist_anims\flinch"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$Sequence "flinch1" {
	"scientist_anims\flinch1"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}
$Sequence "laflinch" {
	"scientist_anims\laflinch"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "raflinch" {
	"scientist_anims\raflinch"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "llflinch" {
	"scientist_anims\llflinch"
	activity "ACT_FLINCH_LEFTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "rlflinch" {
	"scientist_anims\rlflinch"
	activity "ACT_FLINCH_RIGHTLEG" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "idle3" {
	"scientist_anims\idle3"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}
$Sequence "idle4" {
	"scientist_anims\idle4"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	fps 12
}
$Sequence "idle5" {
	"scientist_anims\idle5"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "idle6" {
	"scientist_anims\idle6"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "idle7" {
	"scientist_anims\idle7"
	activity "ACT_IDLE" 10
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "crouchstand" {
	"scientist_anims\crouchstand"
	activity "ACT_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "crouch_idle" {
	"scientist_anims\crouch_idle"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 14
	loop
}
$Sequence "crouch_idle2" {
	"scientist_anims\crouch_idle2"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
	loop
}
$Sequence "crouch_idle3" {
	"scientist_anims\crouch_idle3"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}
$Sequence "crouch_idle3_2" {
	"scientist_anims\crouch_idle3_2"
	activity "ACT_CROUCHIDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 13
	loop
}
$Sequence "panic" {
	"scientist_anims\panic"
	activity "ACT_EXCITED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}
$Sequence "fear1" {
	"scientist_anims\fear1"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "fear2" {
	"scientist_anims\fear2"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "eye_wipe" {
	"scientist_anims\eye_wipe"
	activity "ACT_FEAR_DISPLAY" 1
	fadein 0.2
	fadeout 0.2
	fps 19
}
$Sequence "pull_needle" {
	"scientist_anims\pull_needle"
	activity "ACT_ARM" 1
	//{ event 2 25 "" }
	{ event AE_CL_ENABLE_BODYGROUP 15 "needle" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$Sequence "return_needle" {
	"scientist_anims\return_needle"
	activity "ACT_DISARM" 1
	//{ event 3 11 "" }
	{ event AE_CL_DISABLE_BODYGROUP 15 "needle" }
	fadein 0.2
	fadeout 0.2
	fps 15
}
$Sequence "give_shot" {
	"scientist_anims\give_shot"
	activity "ACT_MELEE_ATTACK1" 1
	{ event 1 22 "" }
	fadein 0.2
	fadeout 0.2
	fps 16
}
$Sequence "diesimple" {
	"scientist_anims\diesimple"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}
$Sequence "diesimple_rose" {
	"scientist_anims\diesimple_rose"
	activity "ACT_DIESIMPLE" 1
	{ event 2001 8 "" }
	{ event 1000 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 24
}
$Sequence "dieforward" {
	"scientist_anims\dieforward"
	activity "ACT_DIE_HEADSHOT" 1
	{ event 2001 26 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 32
}
$Sequence "dieforward1" {
	"scientist_anims\dieforward1"
	activity "ACT_DIEFORWARD" 1
	{ event 2001 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 13
	walkframe 17
}
$Sequence "diebackward" {
	"scientist_anims\diebackward"
	activity "ACT_DIEBACKWARD" 1
	{ event 2001 8 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 15
}
$Sequence "headshot" {
	"scientist_anims\headshot"
	activity "ACT_DIE_HEADSHOT" 20
	{ event 2001 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 21
}
$Sequence "gutshot" {
	"scientist_anims\gutshot"
	activity "ACT_DIE_GUTSHOT" 1
	{ event 2001 16 "" }
	fadein 0.2
	fadeout 0.2
	fps 15
	walkframe 23
}
$Sequence "lying_on_back" {
	"scientist_anims\lying_on_back"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "lying_on_stomach" {
	"scientist_anims\lying_on_stomach"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "dead_sitting" {
	"scientist_anims\dead_sitting"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "dead_table1" {
	"scientist_anims\dead_table1"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "dead_table2" {
	"scientist_anims\dead_table2"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "dead_table3" {
	"scientist_anims\dead_table3"
	fadein 0.2
	fadeout 0.2
	fps 30
}
$Sequence "barnacled1" {
	"scientist_anims\barnacled1"
	activity "ACT_BARNACLE_HIT" 1
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "barnacled2" {
	"scientist_anims\barnacled2"
	activity "ACT_BARNACLE_PULL" 1
	fadein 0.2
	fadeout 0.2
	fps 23
	loop
}
$Sequence "barnacled3" {
	"scientist_anims\barnacled3"
	activity "ACT_BARNACLE_CHOMP" 1
	fadein 0.2
	fadeout 0.2
	fps 14
}
$Sequence "barnacled4" {
	"scientist_anims\barnacled4"
	activity "ACT_BARNACLE_CHEW" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
$Sequence "console" {
	"scientist_anims\console"
	fadein 0.2
	fadeout 0.2
	fps 9
	loop
}
$Sequence "checktie" {
	"scientist_anims\checktie"
	{ event 1008 1 "NPC_Scientist.CheckTie" }
	fadein 0.2
	fadeout 0.2
	fps 14
}
$Sequence "tieshoe" {
	"scientist_anims\tieshoe"
	fadein 0.2
	fadeout 0.2
	fps 12
}
$Sequence "writeboard" {
	"scientist_anims\writeboard"
	fadein 0.2
	fadeout 0.2
	fps 8
}
$Sequence "studycart" {
	"scientist_anims\studycart"
	fadein 0.2
	fadeout 0.2
	fps 6
}
$Sequence "pondering" {
	"scientist_anims\pondering"
	fadein 0.2
	fadeout 0.2
	fps 9
}
$Sequence "pondering2" {
	"scientist_anims\pondering2"
	fadein 0.2
	fadeout 0.2
	fps 15
}
$Sequence "pondering3" {
	"scientist_anims\pondering3"
	fadein 0.2
	fadeout 0.2
	fps 12
}
$Sequence "buysoda" {
	"scientist_anims\buysoda"
	{ event 1004 25 "NPC.ButtonBlip1" }
	{ event 1004 40 "Weapons.BulletHit1" }
	{ event 1004 44 "Weapons.BulletHit2" }
	fadein 0.2
	fadeout 0.2
	fps 7.5
}
$Sequence "pause" {
	"scientist_anims\pause"
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "yes" {
	"scientist_anims\yes"
	fadein 0.2
	fadeout 0.2
	fps 12
}
$Sequence "no" {
	"scientist_anims\no"
	fadein 0.2
	fadeout 0.2
	fps 12
}
$Sequence "push_button" {
	"scientist_anims\push_button"
	fadein 0.2
	fadeout 0.2
	fps 13
}
$Sequence "converse1" {
	"scientist_anims\converse1"
	fadein 0.2
	fadeout 0.2
	fps 7
}
$Sequence "converse2" {
	"scientist_anims\converse2"
	fadein 0.2
	fadeout 0.2
	fps 7
}
$Sequence "retina" {
	"scientist_anims\retina"
	fadein 0.2
	fadeout 0.2
	fps 9
}
$Sequence "deskidle" {
	"scientist_anims\deskidle"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
$Sequence "coffee" {
	"scientist_anims\coffee"
	fadein 0.2
	fadeout 0.2
	fps 7
	loop
}
$Sequence "franticbutton" {
	"scientist_anims\franticbutton"
	fadein 0.2
	fadeout 0.2
	fps 14
}
$Sequence "sitlookleft" {
	"scientist_anims\sitlookleft"
	fadein 0.2
	fadeout 0.2
	fps 10
}
$Sequence "sitlookright" {
	"scientist_anims\sitlookright"
	fadein 0.2
	fadeout 0.2
	fps 10
}
$Sequence "sitscared" {
	"scientist_anims\sitscared"
	fadein 0.2
	fadeout 0.2
	fps 12.5
}
$Sequence "sitting2" {
	"scientist_anims\sitting2"
	fadein 0.2
	fadeout 0.2
	fps 10
}
$Sequence "sitting3" {
	"scientist_anims\sitting3"
	fadein 0.2
	fadeout 0.2
	fps 10
}
$Sequence "cowering_in_corner" {
	"scientist_anims\cowering_in_corner"
	//{ event 1003 3 "gameover" }
	fadein 0.2
	fadeout 0.2
	fps 9
	loop
}
$Sequence "c1a0_catwalkidle" {
	"scientist_anims\c1a0_catwalkidle"
	fadein 0.2
	fadeout 0.2
	fps 9
	loop
}
$Sequence "c1a0_catwalk" {
	"scientist_anims\c1a0_catwalk"
	{ event 1000 1 "" }
	{ event 1008 1 "NPC_Scientist.StayBack" }
	{ event 1008 21 "NPC_Scientist.CatScream" }
	fadein 0.2
	fadeout 0.2
	fps 9
	LX LY LZR
}
$sequence "sitidle" {
	"scientist_anims\sitidle"
	fps 7
	loop
}
$sequence "sitstand" {
	"scientist_anims\sitstand"
	fps 9
}
$sequence "panic1" {
	"scientist_anims\panic1"
	fps 15
}
$sequence "wave" {
	"scientist_anims\wave"
	fps 10
}
$Sequence "pulldoor" {
	"scientist_anims\pulldoor"
	{ event 1004 11 "NPC.ButtonLatchLocked2" }
	{ event 1004 26 "NPC.ButtonLatchLocked1" }
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "beatdoor" {
	"scientist_anims\beatdoor"
	{ event 1004 9 "NPC.ButtonLatchUnlocked1" }
	{ event 1004 20 "NPC.ButtonLatchUnlocked2" }
	fadein 0.2
	fadeout 0.2
	fps 16
}
$Sequence "push_button2" {
	"scientist_anims\push_button2"
	{ event 1008 1 "NPC_Scientist.DarkRoom" }
	fadein 0.2
	fadeout 0.2
	fps 16
}
$Sequence "quicklook" {
	"scientist_anims\quicklook"
	fadein 0.2
	fadeout 0.2
	fps 16
}
$Sequence "handrail" {
	"scientist_anims\handrail"
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "hanging_idle" {
	"scientist_anims\hanging_idle"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}
$Sequence "haulscientist" {
	"scientist_anims\haulscientist"
	{ event 1000 1 "" }
	{ event 1001 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 17
	LX LY LZR
}
$Sequence "c1a4_wounded_idle" {
	"scientist_anims\c1a4_wounded_idle"
	fadein 0.2
	fadeout 0.2
	fps 6
	loop
}
$Sequence "c1a4_dying_speech" {
	"scientist_anims\c1a4_dying_speech"
	{ event 1000 1 "" }
	{ event 1008 1 "NPC_Scientist.Rocket" }
	{ event 1008 45 "NPC_Scientist.Pain3" }
	fadein 0.2
	fadeout 0.2
	fps 7
}
$Sequence "rocketcrawl" {
	"scientist_anims\rocketcrawl"
	fadein 0.2
	fadeout 0.2
	fps 6
	loop
}
$Sequence "portal" {
	"scientist_anims\portal"
	{ event 1008 19 "NPC.ButtonBlip1" }
	{ event 1008 22 "NPC.ButtonBlip1" }
	{ event 1008 25 "NPC.ButtonBlip2" }
	{ event 1008 32 "NPC.ButtonBlip2" }
	{ event 1008 47 "NPC.ButtonBlip1" }
	{ event 1008 98 "NPC.ButtonBlip2" }
	{ event 1008 102 "NPC.ButtonBlip1" }
	{ event 1008 110 "NPC.ButtonBlip2" }
	{ event 1008 119 "NPC.ButtonBlip1" }
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
$Sequence "gluonshow" {
	"scientist_anims\gluonshow"
	fadein 0.2
	fadeout 0.2
	fps 18
}
$Sequence "crouch" {
	"scientist_anims\crouch"
	ACT_CROUCH 1
	fadein 0.2
	fadeout 0.2
	fps 18
}
$sequence "cower_chat_die" {
	"scientist_anims\cower_chat_die"
	{ event 1000 1 }
	{ event 1003 69 "die" }
	fps 10
}
$sequence "dead_in_truck" {
	"scientist_anims\dead_in_truck"
	{ event 1000 1 }
	fps 30
	loop
}
$sequence "cower_chat" {
	"scientist_anims\cower_chat"
	fps 5
	loop
}
$sequence "boost" {
	"scientist_anims\boost"
	fps 26
}
$sequence "boost_idle" {
	"scientist_anims\boost_idle"
	fps 20
	loop
}
$sequence "rose_glance" {
	"scientist_anims\rose_glance"
	fps 15
}
$sequence "elev_dead1" {
	"scientist_anims\elev_dead1"
	{ event 1000 1 }
	fps 30
	loop
}
$sequence "elev_dead2" {
	"scientist_anims\elev_dead2"
	{ event 1000 1 }
	fps 30
	loop
}
$sequence "tap_idle" {
	"scientist_anims\tap_idle"
	fps 15
	loop
}
$sequence "tap_down" {
	"scientist_anims\tap_down"
	fps 15
}
$sequence "railing_chat1" {
	"scientist_anims\railing_chat1"
	fps 10
	loop
}
$sequence "railing_chat2" {
	"scientist_anims\railing_chat2"
	fps 10
	loop
}
$sequence "telework1" {
	"scientist_anims\telework1"
	fps 14
	loop
}
$sequence "telework1_stand" {
	"scientist_anims\telework1_stand"
	fps 12.5
}
$sequence "telework2" {
	"scientist_anims\telework2"
	fps 14
	loop
}
$sequence "telework3" {
	"scientist_anims\telework3"
	fps 7
	loop
}
$sequence "wallwork1" {
	"scientist_anims\wallwork1"
	fps 12.5
}
$sequence "wallwork2" {
	"scientist_anims\wallwork2"
	fps 12.5
}
$sequence "wallwork3" {
	"scientist_anims\wallwork3"
	fps 15
	loop
}
$sequence "wallwork4" {
	"scientist_anims\wallwork4"
	fps 7.5
	loop
}
$sequence "wallwork5" {
	"scientist_anims\wallwork5"
	fps 9
}
$sequence "rose_console1" {
	"scientist_anims\rose_console1"
	{ event 1003 10 "button1" }
	{ event 1003 13 "button2" }
	{ event 1003 16 "button3" }
	{ event 1003 19 "button4" }
	{ event 1003 21 "button5" }
	{ event 1003 27 "button6" }
	{ event 1003 47 "button7" }
	{ event 1003 53 "button8" }
	{ event 1003 58 "button9" }
	{ event 1003 61 "button10" }
	fps 10
	loop
}
$sequence "rose_console2" {
	"scientist_anims\rose_console2"
	{ event 1003 10 "button1b" }
	{ event 1003 13 "button2b" }
	{ event 1003 16 "button3b" }
	{ event 1003 19 "button4b" }
	{ event 1003 21 "button5b" }
	{ event 1003 27 "button6b" }
	{ event 1003 89 "button7b" }
	{ event 1003 92 "button8b" }
	{ event 1003 95 "button9b" }
	{ event 1003 98 "button10b" }
	{ event 1003 101 "button11b" }
	{ event 1003 103 "button12b" }
	{ event 1003 107 "button13b" }
	fps 12
}
$sequence "rose_console3" {
	"scientist_anims\rose_console3"
	fps 28
}
$sequence "tele_jump1" {
	"scientist_anims\tele_jump1"
	{ event 1003 71 "jumped1" }
	fps 18
}
$sequence "tele_jump2" {
	"scientist_anims\tele_jump2"
	{ event 1003 116 "jumped2" }
	fps 19
}
$sequence "handscan" {
	"scientist_anims\handscan"
	{ event 1003 20 "handscan" }
	fps 28
}
$sequence "eating" {
	"scientist_anims\eating"
	fps 10
}
$sequence "working_console" {
	"scientist_anims\working_console"
	fps 17
}
$sequence "ponder_console" {
	"scientist_anims\ponder_console"
	fps 7
}
$sequence "cower_vents" {
	"scientist_anims\cower_vents"
	fps 7
	loop
}
$sequence "ponder_teleporter" {
	"scientist_anims\ponder_teleporter"
	fps 10
	loop
}
$sequence "power_pipes" {
	"scientist_anims\power_pipes"
	fps 11
}
$sequence "in_theory" {
	"scientist_anims\in_theory"
	fps 8
}
$sequence "you_go" {
	"scientist_anims\you_go"
	fps 10
}
$sequence "sim_ack" {
	"scientist_anims\sim_ack"
	fps 25
}
$sequence "sim_lever" {
	"scientist_anims\sim_lever"
	{ event 1003 20 "mgr_main_power" }
	fps 30
}
$sequence "hambone" {
	"scientist_anims\hambone"
	fps 8
}
$sequence "rose_signal" {
	"scientist_anims\rose_signal"
	fps 25
}
$sequence "chum_walk" {
	"scientist_anims\chum_walk"
	fps 15
	loop
	LX
}
$sequence "chum_idle" {
	"scientist_anims\chum_idle"
	fps 15
	loop
}
$sequence "crowbar_swing" {
	"scientist_anims\crowbar_swing"
	{ event 1003 22 "crowbar_hit" }
	{ event 1003 33 "crowbar_hit2" }
	fps 30
	loop
}
$sequence "open_gate" {
	"scientist_anims\open_gate"
	{ event 1003 7 "booty_ack" }
	{ event 1003 115 "booty_ack" }
	fps 15
	LX
}
$sequence "work_jeep" {
	"scientist_anims\work_jeep"
	fps 10
	loop
}
$sequence "drive_jeep1" {
	"scientist_anims\drive_jeep1"
	fps 5
	loop
}
$sequence "drive_jeep2" {
	"scientist_anims\drive_jeep2"
	fps 5
	loop
}
$sequence "rose_outro" {
	"scientist_anims\rose_outro"
	fps 30
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
	"corrective_scientist_anims\ragdoll"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

// TODO 225 is when guard starts get up anim
$sequence "block_gate" {
	"..\..\customAnims\scientist\block_gate"
	{ event 1000 315 }
	{ event 1003 315 "cage_door_master_relay" }
	{ event 1003 292 "barney_dies_seq_relay_ct" }
	{ event 1008 315 "NPC.BodyDrop3" }
	//fadein 0.2
	//fadeout 0.2
	fps 15
}
$sequence "block_gate_idle" {
	"..\..\customAnims\scientist\block_gate_idle"
	//fadein 0.2
	//fadeout 0.2
	fps 15
	loop
}
/// TODO max length is 25
$sequence "gatedie" {
	"..\..\customAnims\scientist\gatedie"
	{ event 2001 5 }
	{ event 1000 0 }
	{ event 1003 1 "cage_door_master_relay" }
	//fadein 0.2
	//fadeout 0.2
	fps 34
}

$Sequence "idle_shotgun" {
	"..\..\customAnims\scientist\idle_shotgun"
	//fadein 0.2
	//fadeout 0.2
	fps 7
	loop
}

$Sequence "idle_shotgun_ready" {
	"..\..\customAnims\scientist\idle_shotgun_ready"
	//fadein 0.2
	//fadeout 0.2
	fps 7
	loop
}

$Sequence "run_shotgun" {
	"..\..\customAnims\scientist\run_shotgun"
	{ event 1004 0 "NPC.StepLeftRun" }
	{ event 1004 9 "NPC.StepRightRun" }
	//fadein 0.2
	//fadeout 0.2
	fps 22
	loop
	walkframe 18 LX
}

$CollisionJoints "scientist_physics.smd"
{
	$mass 115
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "bip01"


	$jointconstrain "Bip01 R Thigh" x limit -15 15 0
	$jointconstrain "Bip01 R Thigh" y limit -40 20 0
	$jointconstrain "Bip01 R Thigh" z limit -37 40 0

	$jointconstrain "Bip01 R Calf" x limit 0 0 0
	$jointconstrain "Bip01 R Calf" y limit 0 0 0
	$jointconstrain "Bip01 R Calf" z limit -95 4 0

	$jointconstrain "Bip01 L Thigh" x limit -15 15 0
	$jointconstrain "Bip01 L Thigh" y limit -20 40 0.2
	$jointconstrain "Bip01 L Thigh" z limit -37 40 0.2

	$jointconstrain "Bip01 L Calf" x limit 0 0 0
	$jointconstrain "Bip01 L Calf" y limit 0 0 0
	$jointconstrain "Bip01 L Calf" z limit -95 4 0.2

	$jointconstrain "Bip01 L Foot" x limit -10 10 0
	$jointconstrain "Bip01 L Foot" y limit -10 10 0
	$jointconstrain "Bip01 L Foot" z limit -15 35 0

	$jointconstrain "Bip01 Spine2" x limit -30 30 0
	$jointconstrain "Bip01 Spine2" y limit -25 25 0
	$jointconstrain "Bip01 Spine2" z limit -25 30 0

	$jointconstrain "Bip01 R UpperArm" x limit -10 20 0
	$jointconstrain "Bip01 R UpperArm" y limit -45 100 0
	$jointconstrain "Bip01 R UpperArm" z limit -90 50 0

	$jointconstrain "Bip01 R Forearm" x limit -30 30 0
	$jointconstrain "Bip01 R Forearm" y limit 0 0 0
	$jointconstrain "Bip01 R Forearm" z limit -120 4 0

	$jointconstrain "Bip01 R Hand" x limit -60 60 0
	$jointconstrain "Bip01 R Hand" y limit -10 10 0
	$jointconstrain "Bip01 R Hand" z limit -50 40 0

	$jointconstrain "Bip01 L UpperArm" x limit -10 20 0
	$jointconstrain "Bip01 L UpperArm" y limit -100 45 0.2
	$jointconstrain "Bip01 L UpperArm" z limit -90 50 0.2

	$jointconstrain "Bip01 L Forearm" x limit -30 30 0
	$jointconstrain "Bip01 L Forearm" y limit 0 0 0
	$jointconstrain "Bip01 L Forearm" z limit -120 4 0.2

	$jointconstrain "Bip01 L Hand" x limit -60 60 0.2
	$jointconstrain "Bip01 L Hand" y limit -10 10 0
	$jointconstrain "Bip01 L Hand" z limit -50 40 0

	$jointrotdamping "Bip01 Head" 5
	$jointconstrain "Bip01 Head" x limit -30 30 0
	$jointconstrain "Bip01 Head" y limit -25 25 0
	$jointconstrain "Bip01 Head" z limit -13 30 0

	$jointconstrain "Bip01 R Foot" x limit -10 10 0
	$jointconstrain "Bip01 R Foot" y limit -10 10 0
	$jointconstrain "Bip01 R Foot" z limit -15 35 0
}