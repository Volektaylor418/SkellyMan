//Maya ASCII 2013 scene
//Name: king_strafe_left.ma
//Last modified: Thu, Mar 27, 2014 03:07:23 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 432 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 441 "Character1_Head|eyes.scaleZ" 
		0 1 "Character1_Head|eyes.scaleY" 0 2 "Character1_Head|eyes.scaleX" 
		0 3 "Character1_Head|eyes.rotateZ" 2 1 "Character1_Head|eyes.rotateY" 
		2 2 "Character1_Head|eyes.rotateX" 2 3 "Character1_Head|eyes.translateZ" 
		1 1 "Character1_Head|eyes.translateY" 1 2 "Character1_Head|eyes.translateX" 
		1 3 "Character1_Head.scaleZ" 0 4 "Character1_Head.scaleY" 0 
		5 "Character1_Head.scaleX" 0 6 "Character1_Head.rotateZ" 2 4 "Character1_Head.rotateY" 
		2 5 "Character1_Head.rotateX" 2 6 "Character1_Head.translateZ" 
		1 4 "Character1_Head.translateY" 1 5 "Character1_Head.translateX" 
		1 6 "Character1_Neck.scaleZ" 0 7 "Character1_Neck.scaleY" 0 
		8 "Character1_Neck.scaleX" 0 9 "Character1_Neck.rotateZ" 2 7 "Character1_Neck.rotateY" 
		2 8 "Character1_Neck.rotateX" 2 9 "Character1_Neck.translateZ" 
		1 7 "Character1_Neck.translateY" 1 8 "Character1_Neck.translateX" 
		1 9 "Character1_RightHandRing3.scaleZ" 0 10 "Character1_RightHandRing3.scaleY" 
		0 11 "Character1_RightHandRing3.scaleX" 0 12 "Character1_RightHandRing3.rotateZ" 
		2 10 "Character1_RightHandRing3.rotateY" 2 11 "Character1_RightHandRing3.rotateX" 
		2 12 "Character1_RightHandRing3.translateZ" 1 10 "Character1_RightHandRing3.translateY" 
		1 11 "Character1_RightHandRing3.translateX" 1 12 "Character1_RightHandRing2.scaleZ" 
		0 13 "Character1_RightHandRing2.scaleY" 0 14 "Character1_RightHandRing2.scaleX" 
		0 15 "Character1_RightHandRing2.rotateZ" 2 13 "Character1_RightHandRing2.rotateY" 
		2 14 "Character1_RightHandRing2.rotateX" 2 15 "Character1_RightHandRing2.translateZ" 
		1 13 "Character1_RightHandRing2.translateY" 1 14 "Character1_RightHandRing2.translateX" 
		1 15 "Character1_RightHandRing1.scaleZ" 0 16 "Character1_RightHandRing1.scaleY" 
		0 17 "Character1_RightHandRing1.scaleX" 0 18 "Character1_RightHandRing1.rotateZ" 
		2 16 "Character1_RightHandRing1.rotateY" 2 17 "Character1_RightHandRing1.rotateX" 
		2 18 "Character1_RightHandRing1.translateZ" 1 16 "Character1_RightHandRing1.translateY" 
		1 17 "Character1_RightHandRing1.translateX" 1 18 "Character1_RightHandIndex3.scaleZ" 
		0 19 "Character1_RightHandIndex3.scaleY" 0 20 "Character1_RightHandIndex3.scaleX" 
		0 21 "Character1_RightHandIndex3.rotateZ" 2 19 "Character1_RightHandIndex3.rotateY" 
		2 20 "Character1_RightHandIndex3.rotateX" 2 21 "Character1_RightHandIndex3.translateZ" 
		1 19 "Character1_RightHandIndex3.translateY" 1 20 "Character1_RightHandIndex3.translateX" 
		1 21 "Character1_RightHandIndex2.scaleZ" 0 22 "Character1_RightHandIndex2.scaleY" 
		0 23 "Character1_RightHandIndex2.scaleX" 0 24 "Character1_RightHandIndex2.rotateZ" 
		2 22 "Character1_RightHandIndex2.rotateY" 2 23 "Character1_RightHandIndex2.rotateX" 
		2 24 "Character1_RightHandIndex2.translateZ" 1 22 "Character1_RightHandIndex2.translateY" 
		1 23 "Character1_RightHandIndex2.translateX" 1 24 "Character1_RightHandIndex1.scaleZ" 
		0 25 "Character1_RightHandIndex1.scaleY" 0 26 "Character1_RightHandIndex1.scaleX" 
		0 27 "Character1_RightHandIndex1.rotateZ" 2 25 "Character1_RightHandIndex1.rotateY" 
		2 26 "Character1_RightHandIndex1.rotateX" 2 27 "Character1_RightHandIndex1.translateZ" 
		1 25 "Character1_RightHandIndex1.translateY" 1 26 "Character1_RightHandIndex1.translateX" 
		1 27 "Character1_RightHandThumb3.scaleZ" 0 28 "Character1_RightHandThumb3.scaleY" 
		0 29 "Character1_RightHandThumb3.scaleX" 0 30 "Character1_RightHandThumb3.rotateZ" 
		2 28 "Character1_RightHandThumb3.rotateY" 2 29 "Character1_RightHandThumb3.rotateX" 
		2 30 "Character1_RightHandThumb3.translateZ" 1 28 "Character1_RightHandThumb3.translateY" 
		1 29 "Character1_RightHandThumb3.translateX" 1 30 "Character1_RightHandThumb2.scaleZ" 
		0 31 "Character1_RightHandThumb2.scaleY" 0 32 "Character1_RightHandThumb2.scaleX" 
		0 33 "Character1_RightHandThumb2.rotateZ" 2 31 "Character1_RightHandThumb2.rotateY" 
		2 32 "Character1_RightHandThumb2.rotateX" 2 33 "Character1_RightHandThumb2.translateZ" 
		1 31 "Character1_RightHandThumb2.translateY" 1 32 "Character1_RightHandThumb2.translateX" 
		1 33 "Character1_RightHandThumb1.scaleZ" 0 34 "Character1_RightHandThumb1.scaleY" 
		0 35 "Character1_RightHandThumb1.scaleX" 0 36 "Character1_RightHandThumb1.rotateZ" 
		2 34 "Character1_RightHandThumb1.rotateY" 2 35 "Character1_RightHandThumb1.rotateX" 
		2 36 "Character1_RightHandThumb1.translateZ" 1 34 "Character1_RightHandThumb1.translateY" 
		1 35 "Character1_RightHandThumb1.translateX" 1 36 "Character1_RightHand.scaleZ" 
		0 37 "Character1_RightHand.scaleY" 0 38 "Character1_RightHand.scaleX" 
		0 39 "Character1_RightHand.rotateZ" 2 37 "Character1_RightHand.rotateY" 
		2 38 "Character1_RightHand.rotateX" 2 39 "Character1_RightHand.translateZ" 
		1 37 "Character1_RightHand.translateY" 1 38 "Character1_RightHand.translateX" 
		1 39 "Character1_RightForeArm.scaleZ" 0 40 "Character1_RightForeArm.scaleY" 
		0 41 "Character1_RightForeArm.scaleX" 0 42 "Character1_RightForeArm.rotateZ" 
		2 40 "Character1_RightForeArm.rotateY" 2 41 "Character1_RightForeArm.rotateX" 
		2 42 "Character1_RightForeArm.translateZ" 1 40 "Character1_RightForeArm.translateY" 
		1 41 "Character1_RightForeArm.translateX" 1 42 "Character1_RightArm.scaleZ" 
		0 43 "Character1_RightArm.scaleY" 0 44 "Character1_RightArm.scaleX" 
		0 45 "Character1_RightArm.rotateZ" 2 43 "Character1_RightArm.rotateY" 
		2 44 "Character1_RightArm.rotateX" 2 45 "Character1_RightArm.translateZ" 
		1 43 "Character1_RightArm.translateY" 1 44 "Character1_RightArm.translateX" 
		1 45 "Character1_RightShoulder.scaleZ" 0 46 "Character1_RightShoulder.scaleY" 
		0 47 "Character1_RightShoulder.scaleX" 0 48 "Character1_RightShoulder.rotateZ" 
		2 46 "Character1_RightShoulder.rotateY" 2 47 "Character1_RightShoulder.rotateX" 
		2 48 "Character1_RightShoulder.translateZ" 1 46 "Character1_RightShoulder.translateY" 
		1 47 "Character1_RightShoulder.translateX" 1 48 "Character1_LeftHandRing3.scaleZ" 
		0 49 "Character1_LeftHandRing3.scaleY" 0 50 "Character1_LeftHandRing3.scaleX" 
		0 51 "Character1_LeftHandRing3.rotateZ" 2 49 "Character1_LeftHandRing3.rotateY" 
		2 50 "Character1_LeftHandRing3.rotateX" 2 51 "Character1_LeftHandRing3.translateZ" 
		1 49 "Character1_LeftHandRing3.translateY" 1 50 "Character1_LeftHandRing3.translateX" 
		1 51 "Character1_LeftHandRing2.scaleZ" 0 52 "Character1_LeftHandRing2.scaleY" 
		0 53 "Character1_LeftHandRing2.scaleX" 0 54 "Character1_LeftHandRing2.rotateZ" 
		2 52 "Character1_LeftHandRing2.rotateY" 2 53 "Character1_LeftHandRing2.rotateX" 
		2 54 "Character1_LeftHandRing2.translateZ" 1 52 "Character1_LeftHandRing2.translateY" 
		1 53 "Character1_LeftHandRing2.translateX" 1 54 "Character1_LeftHandRing1.scaleZ" 
		0 55 "Character1_LeftHandRing1.scaleY" 0 56 "Character1_LeftHandRing1.scaleX" 
		0 57 "Character1_LeftHandRing1.rotateZ" 2 55 "Character1_LeftHandRing1.rotateY" 
		2 56 "Character1_LeftHandRing1.rotateX" 2 57 "Character1_LeftHandRing1.translateZ" 
		1 55 "Character1_LeftHandRing1.translateY" 1 56 "Character1_LeftHandRing1.translateX" 
		1 57 "Character1_LeftHandIndex3.scaleZ" 0 58 "Character1_LeftHandIndex3.scaleY" 
		0 59 "Character1_LeftHandIndex3.scaleX" 0 60 "Character1_LeftHandIndex3.rotateZ" 
		2 58 "Character1_LeftHandIndex3.rotateY" 2 59 "Character1_LeftHandIndex3.rotateX" 
		2 60 "Character1_LeftHandIndex3.translateZ" 1 58 "Character1_LeftHandIndex3.translateY" 
		1 59 "Character1_LeftHandIndex3.translateX" 1 60 "Character1_LeftHandIndex2.scaleZ" 
		0 61 "Character1_LeftHandIndex2.scaleY" 0 62 "Character1_LeftHandIndex2.scaleX" 
		0 63 "Character1_LeftHandIndex2.rotateZ" 2 61 "Character1_LeftHandIndex2.rotateY" 
		2 62 "Character1_LeftHandIndex2.rotateX" 2 63 "Character1_LeftHandIndex2.translateZ" 
		1 61 "Character1_LeftHandIndex2.translateY" 1 62 "Character1_LeftHandIndex2.translateX" 
		1 63 "Character1_LeftHandIndex1.scaleZ" 0 64 "Character1_LeftHandIndex1.scaleY" 
		0 65 "Character1_LeftHandIndex1.scaleX" 0 66 "Character1_LeftHandIndex1.rotateZ" 
		2 64 "Character1_LeftHandIndex1.rotateY" 2 65 "Character1_LeftHandIndex1.rotateX" 
		2 66 "Character1_LeftHandIndex1.translateZ" 1 64 "Character1_LeftHandIndex1.translateY" 
		1 65 "Character1_LeftHandIndex1.translateX" 1 66 "Character1_LeftHandThumb3.scaleZ" 
		0 67 "Character1_LeftHandThumb3.scaleY" 0 68 "Character1_LeftHandThumb3.scaleX" 
		0 69 "Character1_LeftHandThumb3.rotateZ" 2 67 "Character1_LeftHandThumb3.rotateY" 
		2 68 "Character1_LeftHandThumb3.rotateX" 2 69 "Character1_LeftHandThumb3.translateZ" 
		1 67 "Character1_LeftHandThumb3.translateY" 1 68 "Character1_LeftHandThumb3.translateX" 
		1 69 "Character1_LeftHandThumb2.scaleZ" 0 70 "Character1_LeftHandThumb2.scaleY" 
		0 71 "Character1_LeftHandThumb2.scaleX" 0 72 "Character1_LeftHandThumb2.rotateZ" 
		2 70 "Character1_LeftHandThumb2.rotateY" 2 71 "Character1_LeftHandThumb2.rotateX" 
		2 72 "Character1_LeftHandThumb2.translateZ" 1 70 "Character1_LeftHandThumb2.translateY" 
		1 71 "Character1_LeftHandThumb2.translateX" 1 72 "Character1_LeftHandThumb1.scaleZ" 
		0 73 "Character1_LeftHandThumb1.scaleY" 0 74 "Character1_LeftHandThumb1.scaleX" 
		0 75 "Character1_LeftHandThumb1.rotateZ" 2 73 "Character1_LeftHandThumb1.rotateY" 
		2 74 "Character1_LeftHandThumb1.rotateX" 2 75 "Character1_LeftHandThumb1.translateZ" 
		1 73 "Character1_LeftHandThumb1.translateY" 1 74 "Character1_LeftHandThumb1.translateX" 
		1 75 "Character1_LeftHand.scaleZ" 0 76 "Character1_LeftHand.scaleY" 
		0 77 "Character1_LeftHand.scaleX" 0 78 "Character1_LeftHand.rotateZ" 
		2 76 "Character1_LeftHand.rotateY" 2 77 "Character1_LeftHand.rotateX" 
		2 78 "Character1_LeftHand.translateZ" 1 76 "Character1_LeftHand.translateY" 
		1 77 "Character1_LeftHand.translateX" 1 78 "Character1_LeftForeArm.scaleZ" 
		0 79 "Character1_LeftForeArm.scaleY" 0 80 "Character1_LeftForeArm.scaleX" 
		0 81 "Character1_LeftForeArm.rotateZ" 2 79 "Character1_LeftForeArm.rotateY" 
		2 80 "Character1_LeftForeArm.rotateX" 2 81 "Character1_LeftForeArm.translateZ" 
		1 79 "Character1_LeftForeArm.translateY" 1 80 "Character1_LeftForeArm.translateX" 
		1 81 "Character1_LeftArm.scaleZ" 0 82 "Character1_LeftArm.scaleY" 
		0 83 "Character1_LeftArm.scaleX" 0 84 "Character1_LeftArm.rotateZ" 
		2 82 "Character1_LeftArm.rotateY" 2 83 "Character1_LeftArm.rotateX" 
		2 84 "Character1_LeftArm.translateZ" 1 82 "Character1_LeftArm.translateY" 
		1 83 "Character1_LeftArm.translateX" 1 84 "Character1_LeftShoulder.scaleZ" 
		0 85 "Character1_LeftShoulder.scaleY" 0 86 "Character1_LeftShoulder.scaleX" 
		0 87 "Character1_LeftShoulder.rotateZ" 2 85 "Character1_LeftShoulder.rotateY" 
		2 86 "Character1_LeftShoulder.rotateX" 2 87 "Character1_LeftShoulder.translateZ" 
		1 85 "Character1_LeftShoulder.translateY" 1 86 "Character1_LeftShoulder.translateX" 
		1 87 "cloak_left_02.scaleZ" 0 88 "cloak_left_02.scaleY" 0 
		89 "cloak_left_02.scaleX" 0 90 "cloak_left_02.rotateZ" 2 88 "cloak_left_02.rotateY" 
		2 89 "cloak_left_02.rotateX" 2 90 "cloak_left_02.translateZ" 1 
		88 "cloak_left_02.translateY" 1 89 "cloak_left_02.translateX" 1 
		90 "cloak_left_01.scaleZ" 0 91 "cloak_left_01.scaleY" 0 92 "cloak_left_01.scaleX" 
		0 93 "cloak_left_01.rotateZ" 2 91 "cloak_left_01.rotateY" 2 
		92 "cloak_left_01.rotateX" 2 93 "cloak_left_01.translateZ" 1 91 "cloak_left_01.translateY" 
		1 92 "cloak_left_01.translateX" 1 93 "cloak_right_02.scaleZ" 0 
		94 "cloak_right_02.scaleY" 0 95 "cloak_right_02.scaleX" 0 96 "cloak_right_02.rotateZ" 
		2 94 "cloak_right_02.rotateY" 2 95 "cloak_right_02.rotateX" 2 
		96 "cloak_right_02.translateZ" 1 94 "cloak_right_02.translateY" 1 
		95 "cloak_right_02.translateX" 1 96 "cloak_right_01.scaleZ" 0 97 "cloak_right_01.scaleY" 
		0 98 "cloak_right_01.scaleX" 0 99 "cloak_right_01.rotateZ" 2 
		97 "cloak_right_01.rotateY" 2 98 "cloak_right_01.rotateX" 2 99 "cloak_right_01.translateZ" 
		1 97 "cloak_right_01.translateY" 1 98 "cloak_right_01.translateX" 
		1 99 "Character1_Spine1.scaleZ" 0 100 "Character1_Spine1.scaleY" 
		0 101 "Character1_Spine1.scaleX" 0 102 "Character1_Spine1.rotateZ" 
		2 100 "Character1_Spine1.rotateY" 2 101 "Character1_Spine1.rotateX" 
		2 102 "Character1_Spine1.translateZ" 1 100 "Character1_Spine1.translateY" 
		1 101 "Character1_Spine1.translateX" 1 102 "Character1_Spine.scaleZ" 
		0 103 "Character1_Spine.scaleY" 0 104 "Character1_Spine.scaleX" 0 
		105 "Character1_Spine.rotateZ" 2 103 "Character1_Spine.rotateY" 2 
		104 "Character1_Spine.rotateX" 2 105 "Character1_Spine.translateZ" 1 
		103 "Character1_Spine.translateY" 1 104 "Character1_Spine.translateX" 
		1 105 "Character1_RightFootMiddle2.scaleZ" 0 106 "Character1_RightFootMiddle2.scaleY" 
		0 107 "Character1_RightFootMiddle2.scaleX" 0 108 "Character1_RightFootMiddle2.rotateZ" 
		2 106 "Character1_RightFootMiddle2.rotateY" 2 107 "Character1_RightFootMiddle2.rotateX" 
		2 108 "Character1_RightFootMiddle2.translateZ" 1 106 "Character1_RightFootMiddle2.translateY" 
		1 107 "Character1_RightFootMiddle2.translateX" 1 108 "Character1_RightFootMiddle1.scaleZ" 
		0 109 "Character1_RightFootMiddle1.scaleY" 0 110 "Character1_RightFootMiddle1.scaleX" 
		0 111 "Character1_RightFootMiddle1.rotateZ" 2 109 "Character1_RightFootMiddle1.rotateY" 
		2 110 "Character1_RightFootMiddle1.rotateX" 2 111 "Character1_RightFootMiddle1.translateZ" 
		1 109 "Character1_RightFootMiddle1.translateY" 1 110 "Character1_RightFootMiddle1.translateX" 
		1 111 "Character1_RightToeBase.scaleZ" 0 112 "Character1_RightToeBase.scaleY" 
		0 113 "Character1_RightToeBase.scaleX" 0 114 "Character1_RightToeBase.rotateZ" 
		2 112 "Character1_RightToeBase.rotateY" 2 113 "Character1_RightToeBase.rotateX" 
		2 114 "Character1_RightToeBase.translateZ" 1 112 "Character1_RightToeBase.translateY" 
		1 113 "Character1_RightToeBase.translateX" 1 114 "Character1_RightFoot.scaleZ" 
		0 115 "Character1_RightFoot.scaleY" 0 116 "Character1_RightFoot.scaleX" 
		0 117 "Character1_RightFoot.rotateZ" 2 115 "Character1_RightFoot.rotateY" 
		2 116 "Character1_RightFoot.rotateX" 2 117 "Character1_RightFoot.translateZ" 
		1 115 "Character1_RightFoot.translateY" 1 116 "Character1_RightFoot.translateX" 
		1 117 "Character1_RightLeg.scaleZ" 0 118 "Character1_RightLeg.scaleY" 
		0 119 "Character1_RightLeg.scaleX" 0 120 "Character1_RightLeg.rotateZ" 
		2 118 "Character1_RightLeg.rotateY" 2 119 "Character1_RightLeg.rotateX" 
		2 120 "Character1_RightLeg.translateZ" 1 118 "Character1_RightLeg.translateY" 
		1 119 "Character1_RightLeg.translateX" 1 120 "Character1_RightUpLeg.scaleZ" 
		0 121 "Character1_RightUpLeg.scaleY" 0 122 "Character1_RightUpLeg.scaleX" 
		0 123 "Character1_RightUpLeg.rotateZ" 2 121 "Character1_RightUpLeg.rotateY" 
		2 122 "Character1_RightUpLeg.rotateX" 2 123 "Character1_RightUpLeg.translateZ" 
		1 121 "Character1_RightUpLeg.translateY" 1 122 "Character1_RightUpLeg.translateX" 
		1 123 "Character1_LeftFootMiddle2.scaleZ" 0 124 "Character1_LeftFootMiddle2.scaleY" 
		0 125 "Character1_LeftFootMiddle2.scaleX" 0 126 "Character1_LeftFootMiddle2.rotateZ" 
		2 124 "Character1_LeftFootMiddle2.rotateY" 2 125 "Character1_LeftFootMiddle2.rotateX" 
		2 126 "Character1_LeftFootMiddle2.translateZ" 1 124 "Character1_LeftFootMiddle2.translateY" 
		1 125 "Character1_LeftFootMiddle2.translateX" 1 126 "Character1_LeftFootMiddle1.scaleZ" 
		0 127 "Character1_LeftFootMiddle1.scaleY" 0 128 "Character1_LeftFootMiddle1.scaleX" 
		0 129 "Character1_LeftFootMiddle1.rotateZ" 2 127 "Character1_LeftFootMiddle1.rotateY" 
		2 128 "Character1_LeftFootMiddle1.rotateX" 2 129 "Character1_LeftFootMiddle1.translateZ" 
		1 127 "Character1_LeftFootMiddle1.translateY" 1 128 "Character1_LeftFootMiddle1.translateX" 
		1 129 "Character1_LeftToeBase.scaleZ" 0 130 "Character1_LeftToeBase.scaleY" 
		0 131 "Character1_LeftToeBase.scaleX" 0 132 "Character1_LeftToeBase.rotateZ" 
		2 130 "Character1_LeftToeBase.rotateY" 2 131 "Character1_LeftToeBase.rotateX" 
		2 132 "Character1_LeftToeBase.translateZ" 1 130 "Character1_LeftToeBase.translateY" 
		1 131 "Character1_LeftToeBase.translateX" 1 132 "Character1_LeftFoot.scaleZ" 
		0 133 "Character1_LeftFoot.scaleY" 0 134 "Character1_LeftFoot.scaleX" 
		0 135 "Character1_LeftFoot.rotateZ" 2 133 "Character1_LeftFoot.rotateY" 
		2 134 "Character1_LeftFoot.rotateX" 2 135 "Character1_LeftFoot.translateZ" 
		1 133 "Character1_LeftFoot.translateY" 1 134 "Character1_LeftFoot.translateX" 
		1 135 "Character1_LeftLeg.scaleZ" 0 136 "Character1_LeftLeg.scaleY" 
		0 137 "Character1_LeftLeg.scaleX" 0 138 "Character1_LeftLeg.rotateZ" 
		2 136 "Character1_LeftLeg.rotateY" 2 137 "Character1_LeftLeg.rotateX" 
		2 138 "Character1_LeftLeg.translateZ" 1 136 "Character1_LeftLeg.translateY" 
		1 137 "Character1_LeftLeg.translateX" 1 138 "Character1_LeftUpLeg.scaleZ" 
		0 139 "Character1_LeftUpLeg.scaleY" 0 140 "Character1_LeftUpLeg.scaleX" 
		0 141 "Character1_LeftUpLeg.rotateZ" 2 139 "Character1_LeftUpLeg.rotateY" 
		2 140 "Character1_LeftUpLeg.rotateX" 2 141 "Character1_LeftUpLeg.translateZ" 
		1 139 "Character1_LeftUpLeg.translateY" 1 140 "Character1_LeftUpLeg.translateX" 
		1 141 "Character1_Hips.scaleZ" 0 142 "Character1_Hips.scaleY" 0 
		143 "Character1_Hips.scaleX" 0 144 "Character1_Hips.rotateZ" 2 142 "Character1_Hips.rotateY" 
		2 143 "Character1_Hips.rotateX" 2 144 "Character1_Hips.translateZ" 
		1 142 "Character1_Hips.translateY" 1 143 "Character1_Hips.translateX" 
		1 144 "jaw.scaleZ" 0 145 "jaw.scaleY" 0 146 "jaw.scaleX" 
		0 147 "jaw.rotateZ" 2 145 "jaw.rotateY" 2 146 "jaw.rotateX" 
		2 147 "jaw.translateZ" 1 145 "jaw.translateY" 1 146 "jaw.translateX" 
		1 147  ;
	setAttr ".cd[0].cim" -type "Int32Array" 441 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 ;
createNode animClip -n "king_strafe_leftSource";
	setAttr ".ihi" 0;
	setAttr -s 432 ".ac[9:440]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.8326396942138672 0.8 6.0350480079650879
		 1.6 5.7113285064697266 2.4 5.070518970489502 3.2 4.6388545036315918 4 4.8058247566223145
		 4.8 5.218360424041748 5.6 5.5202798843383789 6.4 5.7228479385375977 7.2 5.996394157409668
		 8 6.147010326385498 8.8 5.9997725486755371 9.6 5.5945706367492676 10.4 5.1430745124816895
		 11.2 4.7417631149291992 12 4.4882869720458984 12.8 4.4524312019348145 13.6 4.595360279083252
		 14.4 4.8244552612304687 15.2 4.5306887626647949 16 3.4752638339996338 16.8 2.0829248428344727
		 17.6 0.76936781406402588 18.4 -0.032573126256465912 19.2 0.12459702789783478 20 1.1529073715209961
		 20.8 2.5721344947814941 21.6 3.9009201526641841 22.4 4.8701882362365723 23.2 5.5185284614562988
		 24 5.8326396942138672;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8351631164550781 0.8 -5.2167315483093262
		 1.6 -4.6688780784606934 2.4 -4.1955499649047852 3.2 -3.7105729579925537 4 -3.1608119010925293
		 4.8 -2.6166210174560547 5.6 -2.1423122882843018 6.4 -1.6808202266693115 7.2 -1.171582818031311
		 8 -0.64112728834152222 8.8 -0.10496306419372559 9.6 0.3718351423740387 10.4 0.65810412168502808
		 11.2 0.64014238119125366 12 0.20249643921852112 12.8 -0.67025631666183472 13.6 -1.8242048025131228
		 14.4 -3.10845947265625 15.2 -4.2372040748596191 16 -5.1052827835083008 16.8 -5.7413330078125
		 17.6 -6.1326713562011719 18.4 -6.2777872085571289 19.2 -6.343012809753418 20 -6.4713931083679199
		 20.8 -6.5902385711669922 21.6 -6.6430325508117676 22.4 -6.5868263244628906 23.2 -6.3481202125549316
		 24 -5.8351631164550781;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.279788970947266 0.8 15.882046699523926
		 1.6 15.22908401489258 2.4 14.544792175292971 3.2 13.965256690979004 4 13.42854118347168
		 4.8 12.977656364440918 5.6 12.635019302368164 6.4 12.432238578796387 7.2 12.361888885498047
		 8 12.372236251831055 8.8 12.403067588806152 9.6 12.441102981567383 10.4 12.537716865539551
		 11.2 12.725603103637695 12 13.035972595214844 12.8 13.520382881164551 13.6 14.189013481140137
		 14.4 15.010354042053223 15.2 15.677677154541016 16 16.018886566162109 16.8 16.141500473022461
		 17.6 16.150581359863281 18.4 16.187950134277344 19.2 16.268678665161133 20 16.361404418945312
		 20.8 16.455232620239258 21.6 16.550971984863281 22.4 16.621065139770508 23.2 16.563705444335937
		 24 16.279788970947266;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0073938369750977;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6948146820068359;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.010976791381836;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.409048080444338 0.8 14.377105712890627
		 1.6 14.020166397094727 2.4 13.327645301818848 3.2 12.870652198791504 4 12.62183666229248
		 4.8 12.456880569458008 5.6 12.249547004699707 6.4 11.958215713500977 7.2 11.512720108032227
		 8 11.055637359619141 8.8 10.723171234130859 9.6 10.588475227355957 10.4 10.600689888000488
		 11.2 10.684319496154785 12 10.753877639770508 12.8 10.608362197875977 13.6 10.138280868530273
		 14.4 9.4855422973632812 15.2 9.6203546524047852 16 10.920272827148438 16.8 12.815744400024414
		 17.6 14.833986282348631 18.4 16.535905838012695 19.2 17.682437896728516 20 18.014797210693359
		 20.8 17.697257995605469 21.6 16.919994354248047 22.4 15.904011726379396 23.2 14.968284606933594
		 24 14.409048080444338;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9916419982910156 0.8 2.2338252067565918
		 1.6 2.226820707321167 2.4 1.3584321737289429 3.2 -0.25606885552406311 4 -1.3375284671783447
		 4.8 -1.7302463054656982 5.6 -1.2082940340042114 6.4 -0.2783806324005127 7.2 0.54364770650863647
		 8 1.2957196235656738 8.8 2.0526692867279053 9.6 2.7951638698577881 10.4 3.3775300979614258
		 11.2 3.7154428958892827 12 3.7318351268768306 12.8 3.3010592460632324 13.6 2.4022407531738281
		 14.4 1.0027899742126465 15.2 -0.26191809773445129 16 -0.90560269355773926 16.8 -1.102857232093811
		 17.6 -1.0454306602478027 18.4 -0.98920661211013783 19.2 -0.91943258047103893 20 -0.66018426418304443
		 20.8 -0.30271440744400024 21.6 0.014501966536045074 22.4 0.31329917907714844 23.2 0.88696855306625366
		 24 1.9916419982910156;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.15287971496582 0.8 -11.092779159545898
		 1.6 -10.800484657287598 2.4 -10.356724739074707 3.2 -9.7893743515014648 4 -9.3291234970092773
		 4.8 -9.0574436187744141 5.6 -9.0434541702270508 6.4 -9.2417058944702148 7.2 -9.5826034545898437
		 8 -9.9902276992797852 8.8 -10.386075973510742 9.6 -10.711179733276367 10.4 -10.953216552734375
		 11.2 -11.11275577545166 12 -11.198241233825684 12.8 -11.295174598693848 13.6 -11.488644599914551
		 14.4 -11.736775398254395 15.2 -11.690265655517578 16 -11.243411064147949 16.8 -10.630334854125977
		 17.6 -10.04228687286377 18.4 -9.6639862060546875 19.2 -9.4902849197387695 20 -9.5212383270263672
		 20.8 -9.7261333465576172 21.6 -10.066096305847168 22.4 -10.481339454650879 23.2 -10.873501777648926
		 24 -11.15287971496582;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0750522613525391;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.180213928222656;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.591989517211914;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0776081416661327e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7868364327332529e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.513519844655093e-008;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3178825378417969;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5076236724853516;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.947162389755249;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 110.85243225097656;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.644636154174805;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -84.9302978515625;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5219020843505859;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9515056610107422;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9995861053466797;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.762035369873047;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.160308837890625;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8456439971923828;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3797574043273926;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.682102203369141;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0258612632751465;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9150736458614119e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.296489919397572e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1469230659931784e-007;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2840156555175781;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6775264739990234;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2316453456878662;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.964912414550781;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.914455413818359;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -55.64593505859375;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4432182312011719;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0810422897338867;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.850303649902344;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.907230377197266;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.469765663146973;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.147659301757813;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9056580066680908;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.397464752197266;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7971267700195312;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2132929327890452e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5903411205472366e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4534246512739623e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7049264907836914;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0892744064331055;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4469443559646606;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.12893934547901154;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.93066996335983276;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0889129638671875;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0162088871002197;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8149456977844238;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3098812103271484;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 32.235313415527344;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.509124755859375;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 74.127708435058594;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7007763385772705;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.926258087158203;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.126029968261719;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.8018798828125 0.8 -16.334407806396484
		 1.6 -14.612180709838867 2.4 -11.393715858459473 3.2 -8.8108577728271484 4 -8.5977363586425781
		 4.8 -9.4450578689575195 5.6 -10.567516326904297 6.4 -8.3675432205200195 7.2 -6.2742180824279785
		 8 -4.0232386589050293 8.8 -1.4118587970733643 9.6 1.2673887014389038 10.4 3.3834247589111328
		 11.2 4.604794979095459 12 4.6080751419067383 12.8 4.0427894592285156 13.6 3.6620938777923584
		 14.4 3.4067695140838623 15.2 3.7573862075805664 16 4.8287038803100586 16.8 5.8875155448913574
		 17.6 6.0214786529541016 18.4 4.0904097557067871 19.2 -0.44142311811447144 20 -5.9767599105834961
		 20.8 -11.161130905151367 21.6 -14.825149536132813 22.4 -16.500272750854492 23.2 -16.919380187988281
		 24 -16.8018798828125;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0711145401000977 0.8 1.24873948097229
		 1.6 1.3326983451843262 2.4 1.1795012950897217 3.2 0.98113077878952026 4 1.0114462375640869
		 4.8 1.0978922843933105 5.6 1.1004033088684082 6.4 0.77685761451721191 7.2 0.39417648315429688
		 8 -0.018388446420431137 8.8 -0.42166337370872498 9.6 -0.7428702712059021 10.4 -0.92808175086975098
		 11.2 -0.99086123704910278 12 -0.95475590229034424 12.8 -0.89394187927246094 13.6 -0.8602791428565979
		 14.4 -0.84569406509399414 15.2 -0.88097190856933594 16 -0.9717479944229126 16.8 -1.0578100681304932
		 17.6 -1.0770772695541382 18.4 -0.9756762981414796 19.2 -0.70009762048721313 20 -0.25821909308433533
		 20.8 0.27974158525466919 21.6 0.76336556673049927 22.4 1.0586661100387573 23.2 1.1532400846481323
		 24 1.0711145401000977;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4056739807128906 0.8 -8.5770788192749023
		 1.6 -7.6133666038513184 2.4 -6.7447085380554199 3.2 -6.1423120498657227 4 -5.4746031761169434
		 4.8 -4.951352596282959 5.6 -4.8165903091430664 6.4 -4.6585564613342285 7.2 -5.1791191101074219
		 8 -6.2327461242675781 8.8 -7.5690107345581055 9.6 -8.9114007949829102 10.4 -10.073684692382812
		 11.2 -10.928483009338379 12 -11.387080192565918 12.8 -11.562746047973633 13.6 -11.680666923522949
		 14.4 -11.774299621582031 15.2 -11.862507820129395 16 -12.130989074707031 16.8 -12.674436569213867
		 17.6 -13.313172340393066 18.4 -13.65489387512207 19.2 -13.175906181335449 20 -12.100217819213867
		 20.8 -10.942008018493652 21.6 -9.9536170959472656 22.4 -9.2730827331542969 23.2 -9.0451374053955078
		 24 -9.4056739807128906;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.621723175048828;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.26578426361084;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.537349700927734;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.60340821743011475 0.8 1.5879083871841431
		 1.6 3.1511411666870117 2.4 5.2233905792236328 3.2 6.9671516418457031 4 7.9200119972229004
		 4.8 8.1846027374267578 5.6 7.9934053421020508 6.4 6.6366143226623535 7.2 4.9446778297424316
		 8 3.3922224044799805 8.8 2.3954870700836182 9.6 1.8802226781845095 10.4 1.5312056541442871
		 11.2 1.304162859916687 12 1.1924616098403931 12.8 1.3121041059494019 13.6 1.7310688495635986
		 14.4 2.3818948268890381 15.2 3.5084207057952881 16 5.0701651573181152 16.8 6.5204172134399414
		 17.6 7.4492383003234863 18.4 7.6438817977905273 19.2 6.9234914779663086 20 5.4451642036437988
		 20.8 3.5936670303344727 21.6 2.0753529071807861 22.4 1.3101402521133423 23.2 0.9235329031944276
		 24 0.60340821743011475;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.251785278320312 0.8 33.382846832275391
		 1.6 33.270362854003906 2.4 32.095634460449219 3.2 32.073341369628906 4 35.444580078125
		 4.8 39.772895812988281 5.6 43.220611572265625 6.4 44.481498718261719 7.2 45.114433288574219
		 8 44.695243835449219 8.8 42.926479339599609 9.6 40.304225921630859 10.4 37.832454681396484
		 11.2 35.971961975097656 12 35.149272918701172 12.8 35.409027099609375 13.6 36.352584838867188
		 14.4 37.520103454589844 15.2 37.593296051025391 16 35.877666473388672 16.8 33.158103942871094
		 17.6 30.620574951171875 18.4 29.885591506958008 19.2 32.350902557373047 20 36.077667236328125
		 20.8 38.994956970214844 21.6 39.690818786621094 22.4 37.994899749755859 23.2 35.395416259765625
		 24 33.251785278320312;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.629043579101563 0.8 -17.89869499206543
		 1.6 -13.774605751037598 2.4 -8.4224023818969727 3.2 -4.3963055610656738 4 -3.182891845703125
		 4.8 -3.4696755409240723 5.6 -4.2950382232666016 6.4 -7.1183881759643555 7.2 -10.600106239318848
		 8 -13.893038749694824 8.8 -16.182750701904297 9.6 -17.482429504394531 10.4 -18.353000640869141
		 11.2 -18.882118225097656 12 -19.134305953979492 12.8 -18.830114364624023 13.6 -17.788032531738281
		 14.4 -16.211408615112305 15.2 -13.485906600952148 16 -9.5954666137695313 16.8 -5.6955289840698242
		 17.6 -2.8799231052398682 18.4 -2.2065234184265137 19.2 -4.5725574493408203 20 -8.7703514099121094
		 20.8 -13.39697265625 21.6 -17.019495010375977 22.4 -18.916709899902344 23.2 -19.874046325683594
		 24 -20.629043579101563;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.77842468023300171;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.887378692626953;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.441864013671875;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1751101016998291 0.8 -5.579340934753418
		 1.6 -8.1265678405761719 2.4 -11.004013061523438 3.2 -12.558506011962891 4 -11.473048210144043
		 4.8 -8.7809047698974609 5.6 -5.8172192573547363 6.4 -0.79881680011749268 7.2 5.5390739440917969
		 8 12.006008148193359 8.8 17.113847732543945 9.6 20.577156066894531 10.4 23.131082534790039
		 11.2 24.891761779785156 12 26.016969680786133 12.8 26.459140777587891 13.6 26.108591079711914
		 14.4 25.008045196533203 15.2 22.305248260498047 16 17.77203369140625 16.8 12.496318817138672
		 17.6 7.5990772247314444 18.4 4.2267756462097168 19.2 3.5887525081634521 20 4.0716314315795898
		 20.8 4.1370882987976074 21.6 2.8120582103729248 22.4 0.22103101015090942 23.2 -2.1313247680664062
		 24 -3.1751101016998291;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.688571929931641 0.8 37.870738983154297
		 1.6 38.126167297363281 2.4 39.058155059814453 3.2 41.592868804931641 4 45.239749908447266
		 4.8 48.498062133789063 5.6 50.004898071289063 6.4 53.064865112304688 7.2 55.199161529541016
		 8 56.224716186523438 8.8 56.177337646484375 9.6 55.410327911376953 10.4 54.365043640136719
		 11.2 53.323062896728516 12 52.533332824707031 12.8 52.029678344726563 13.6 51.713733673095703
		 14.4 51.670402526855469 15.2 51.331439971923828 16 50.180366516113281 16.8 48.371200561523438
		 17.6 46.188045501708984 18.4 44.090007781982422 19.2 42.624008178710937 20 41.730819702148438
		 20.8 41.238849639892578 21.6 40.944286346435547 22.4 40.380336761474609 23.2 39.256099700927734
		 24 37.688571929931641;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.817451477050781 0.8 -50.592884063720703
		 1.6 -51.304916381835937 2.4 -52.874366760253906 3.2 -53.733005523681641 4 -51.782047271728516
		 4.8 -48.170482635498047 5.6 -44.383548736572266 6.4 -40.246147155761719 7.2 -35.241641998291016
		 8 -30.375917434692383 8.8 -26.950361251831055 9.6 -24.991062164306641 10.4 -23.494987487792969
		 11.2 -22.170854568481445 12 -20.720666885375977 12.8 -19.03541374206543 13.6 -17.427122116088867
		 14.4 -16.318342208862305 15.2 -16.505777359008789 16 -18.146787643432617 16.8 -20.510826110839844
		 17.6 -22.890161514282227 18.4 -24.699581146240234 19.2 -25.272806167602539 20 -26.237033843994141
		 20.8 -28.807765960693359 21.6 -33.608921051025391 22.4 -40.056327819824219 23.2 -46.020103454589844
		 24 -49.817451477050781;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.554763793945313;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1347595453262329;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.298490047454834;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.7148877723991447e-012 0.8 0.016666313633322716
		 1.6 0.0363311767578125 2.4 0.057265773415565484 3.2 0.077509678900241852 4 0.094879068434238434
		 4.8 0.10703302919864655 5.6 0.1115957498550415 6.4 0.10894027352333069 7.2 0.10161522030830383
		 8 0.090679720044136047 8.8 0.077087447047233582 9.6 0.061447817832231515 10.4 0.043852768838405609
		 11.2 0.023769453167915344 12 4.0424850966669368e-012 12.8 -0.035522237420082092 13.6 -0.089952699840068817
		 14.4 -0.16235582530498505 15.2 -0.24863098561763761 16 -0.34050416946411133 16.8 -0.42555975914001465
		 17.6 -0.48834693431854248 18.4 -0.5126030445098877 19.2 -0.48593819141387939 20 -0.41701671481132507
		 20.8 -0.32404202222824097 21.6 -0.22437344491481784 22.4 -0.1319064199924469 23.2 -0.055730383843183517
		 24 3.520874130441554e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5799984898370338e-013 0.8 -0.21365375816822052
		 1.6 -0.45839104056358332 2.4 -0.71096223592758179 3.2 -0.94810473918914806 4 -1.1464941501617432
		 4.8 -1.2827250957489014 5.6 -1.3333443403244019 6.4 -1.3156599998474121 7.2 -1.2608095407485962
		 8 -1.1661127805709839 8.8 -1.0288820266723633 9.6 -0.84640306234359741 10.4 -0.61593282222747803
		 11.2 -0.33471298217773438 12 -6.4406232083702442e-012 12.8 0.46923628449440002 13.6 1.1049419641494751
		 14.4 1.8361977338790894 15.2 2.5921647548675537 16 3.3022081851959229 16.8 3.8960001468658447
		 17.6 4.303520679473877 18.4 4.4549026489257812 19.2 4.2865376472473145 20 3.8330216407775874
		 20.8 3.171633243560791 21.6 2.3797755241394043 22.4 1.5351554155349731 23.2 0.7158050537109375
		 24 -2.4808326508536649e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4196651506910332e-012 0.8 0.7228696346282959
		 1.6 1.550877571105957 2.4 2.4051418304443359 3.2 3.2067861557006836 4 3.8769621849060059
		 4.8 4.3368525505065918 5.6 4.5076613426208496 6.4 4.4082508087158203 7.2 4.126579761505127
		 8 3.6874840259552002 8.8 3.1157984733581543 9.6 2.4363644123077393 10.4 1.6740283966064453
		 11.2 0.85363286733627319 12 8.4602756657975463e-013 12.8 -1.0589574575424194 13.6 -2.4208977222442627
		 14.4 -3.9494409561157231 15.2 -5.5081324577331543 16 -6.9601812362670898 16.8 -8.1682462692260742
		 17.6 -8.9944095611572266 18.4 -9.30047607421875 19.2 -8.9470615386962891 20 -7.9960298538208008
		 20.8 -6.6113681793212891 21.6 -4.9567365646362305 22.4 -3.1951258182525635 23.2 -1.4888874292373657
		 24 4.6785960522433001e-012;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.800321578979492;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.624717712402344;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9272050857543945;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9844326972961428 0.8 -1.302096962928772
		 1.6 -0.63351303339004517 2.4 -0.071968421339988708 3.2 0.47508683800697327 4 1.0239464044570923
		 4.8 1.3860583305358887 5.6 1.3835231065750122 6.4 1.004619836807251 7.2 0.40401524305343628
		 8 -0.34879234433174133 8.8 -1.1761349439620972 9.6 -1.9904499053955078 10.4 -2.6960511207580566
		 11.2 -3.1928718090057373 12 -3.3807544708251953 12.8 -3.173771858215332 13.6 -2.628852367401123
		 14.4 -1.8654636144638059 15.2 -1.0022083520889282 16 -0.15120421350002289 16.8 0.58634769916534424
		 17.6 1.1211938858032227 18.4 1.3715971708297729 19.2 1.3120681047439575 20 1.0121332406997681
		 20.8 0.52911627292633057 21.6 -0.078747652471065521 22.4 -0.74802482128143311 23.2 -1.4085888862609863
		 24 -1.9844326972961428;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.98496979475021351 0.8 0.68166184425354004
		 1.6 0.34922939538955688 2.4 0.041421644389629364 3.2 -0.28515446186065674 4 -0.64106392860412598
		 4.8 -0.8923676609992981 5.6 -0.8905608057975769 6.4 -0.62802869081497192 7.2 -0.24117779731750488
		 8 0.19652912020683289 8.8 0.62176114320755005 9.6 0.98748892545700062 10.4 1.2647190093994141
		 11.2 1.4388784170150757 12 1.5003437995910645 12.8 1.4324960708618164 13.6 1.2398468255996704
		 14.4 0.93461054563522339 15.2 0.53699183464050293 16 0.086498990654945374 16.8 -0.35495227575302124
		 17.6 -0.70722728967666626 18.4 -0.88206964731216431 19.2 -0.83991152048110962 20 -0.63309144973754883
		 20.8 -0.31890282034873962 21.6 0.045300092548131943 22.4 0.40873530507087708 23.2 0.73133760690689087
		 24 0.98496979475021351;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3280096054077157 0.8 -4.855806827545166
		 1.6 -2.38751220703125 2.4 -0.27384147047996521 3.2 1.8260259628295901 4 3.9787588119506836
		 4.8 5.4273080825805664 5.6 5.4170827865600586 6.4 3.9021060466766362 7.2 1.5507595539093018
		 8 -1.3207806348800659 8.8 -4.3944644927978516 9.6 -7.3496212959289551 10.4 -9.8631629943847656
		 11.2 -11.610535621643066 12 -12.267017364501953 12.8 -11.543670654296875 13.6 -9.6254653930664062
		 14.4 -6.9000682830810547 15.2 -3.7547140121459961 16 -0.57453221082687378 16.8 2.2584998607635498
		 17.6 4.3654508590698242 18.4 5.3689956665039062 19.2 5.129371166229248 20 3.9318969249725342
		 20.8 2.0358009338378906 21.6 -0.29960086941719055 22.4 -2.8138048648834229 23.2 -5.2445793151855469
		 24 -7.3280096054077157;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8224239349365234;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3588042259216309;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.97133767604827881;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8457620143890381 0.8 -2.5116424560546875
		 1.6 -1.2178226709365845 2.4 -0.13808156549930573 3.2 0.91063290834426891 4 1.9626411199569704
		 4.8 2.6581997871398926 5.6 2.6533231735229492 6.4 1.9255648851394656 7.2 0.77446240186691284
		 8 -0.66976583003997803 8.8 -2.2670049667358398 9.6 -3.8576018810272217 10.4 -5.2566924095153809
		 11.2 -6.2561454772949219 12 -6.6375918388366699 12.8 -6.2174787521362305 13.6 -5.1224727630615234
		 14.4 -3.6119580268859868 15.2 -1.9299324750900269 16 -0.29016932845115662 16.8 1.1238003969192505
		 17.6 2.1492626667022705 18.4 2.6303832530975342 19.2 2.5159163475036621 20 1.9399778842926025
		 20.8 1.0141487121582031 21.6 -0.15109117329120636 22.4 -1.438672661781311 23.2 -2.7188324928283691
		 24 -3.8457620143890381;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9306902885437012 0.8 3.9565732479095463
		 1.6 1.9580053091049194 2.4 0.22577789425849917 3.2 -1.5132313966751099 4 -3.3138887882232666
		 4.8 -4.5352897644042969 5.6 -4.5266408920288086 6.4 -3.2494711875915527 7.2 -1.2842711210250854
		 8 1.0861177444458008 8.8 3.5850751399993896 9.6 5.9478211402893066 10.4 7.9247474670410156
		 11.2 9.2803659439086914 12 9.7855520248413086 12.8 9.2287836074829102 13.6 7.7391347885131836
		 14.4 5.5910124778747559 15.2 3.06833815574646 16 0.4733385443687439 16.8 -1.8735502958297729
		 17.6 -3.6391897201538086 18.4 -4.4859743118286133 19.2 -4.2834477424621582 20 -3.2745046615600586
		 20.8 -1.6879163980484009 21.6 0.24700003862380979 22.4 2.3050761222839355 23.2 4.268887996673584
		 24 5.9306902885437012;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1064701080322266 0.8 -2.013352632522583
		 1.6 -0.96846306324005138 2.4 -0.10902991890907288 3.2 0.7137795090675354 4 1.5263680219650269
		 4.8 2.0560624599456787 5.6 2.052370548248291 6.4 1.4979594945907593 7.2 0.6076398491859436
		 8 -0.53073495626449585 8.8 -1.8145902156829834 9.6 -3.1162376403808594 10.4 -4.2782187461853027
		 11.2 -5.1171636581420898 12 -5.439176082611084 12.8 -5.0845770835876465 13.6 -4.166100025177002
		 14.4 -2.9138171672821045 15.2 -1.5416218042373657 16 -0.22935496270656583 16.8 0.87950336933135986
		 17.6 1.6690975427627563 18.4 2.0349998474121094 19.2 1.9482187032699585 20 1.509005069732666
		 20.8 0.79432255029678345 21.6 -0.11931288987398149 22.4 -1.1456973552703857 23.2 -2.1821088790893555
		 24 -3.1064701080322266;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7247791290283203;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1896777153015137;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0855789184570313;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1740050315856934 0.8 -3.4128117561340332
		 1.6 -1.6715021133422852 2.4 -0.19118434190750122 3.2 1.2719733715057373 4 2.7665739059448242
		 4.8 3.7704102993011479 5.6 3.7633273601531987 6.4 2.7134222984313965 7.2 1.080517053604126
		 8 -0.92332440614700317 8.8 -3.0861601829528809 9.6 -5.1894869804382324 10.4 -7.0017008781433105
		 11.2 -8.2762908935546875 12 -8.7586002349853516 12.8 -8.2272748947143555 13.6 -6.8292965888977051
		 14.4 -4.8677535057067871 15.2 -2.6341300010681152 16 -0.40125945210456848 16.8 1.5725936889648437
		 17.6 3.0346536636352539 18.4 3.7300179004669194 19.2 3.5640184879302979 20 2.7340803146362305
		 20.8 1.4178183078765869 21.6 -0.20917461812496185 22.4 -1.971177339553833 23.2 -3.6885433197021489
		 24 -5.1740050315856934;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5055761337280273 0.8 -3.6656503677368164
		 1.6 -1.8103721141815186 2.4 -0.20838668942451477 3.2 1.3941789865493774 4 3.0474603176116943
		 4.8 4.1653008460998535 5.6 4.1573958396911621 6.4 2.9884233474731445 7.2 1.1835117340087891
		 8 -1.0033358335494995 8.8 -3.3202221393585205 9.6 -5.5215744972229004 10.4 -7.3715815544128418
		 11.2 -8.6445331573486328 12 -9.1198396682739258 12.8 -8.5960302352905273 13.6 -7.1975660324096689
		 14.4 -5.1884655952453613 15.2 -2.8401765823364258 16 -0.43698877096176147 16.8 1.7255071401596069
		 17.6 3.345466136932373 18.4 4.1202235221862793 19.2 3.935052633285522 20 3.0113668441772461
		 20.8 1.554840087890625 21.6 -0.22797910869121552 22.4 -2.1320235729217529 23.2 -3.9562480449676509
		 24 -5.5055761337280273;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4124922752380371 0.8 0.88024330139160156
		 1.6 0.4056304395198822 2.4 0.04386819526553154 3.2 -0.27496457099914551 4 -0.55993932485580444
		 4.8 -0.72780716419219971 5.6 -0.72668969631195068 6.4 -0.55052042007446289 7.2 -0.23546800017356873
		 8 0.21792438626289368 8.8 0.78724312782287598 9.6 1.41739821434021 10.4 2.0182721614837646
		 11.2 2.4717426300048828 12 2.6497905254364014 12.8 2.4538443088531494 13.6 1.9588651657104492
		 14.4 1.3162524700164795 15.2 0.66154974699020386 16 0.092829287052154541 16.8 -0.33561810851097107
		 17.6 -0.60663431882858276 18.4 -0.72142148017883301 19.2 -0.69485265016555786 20 -0.55418747663497925
		 20.8 -0.30459874868392944 21.6 0.048030056059360504 22.4 0.48357346653938293 23.2 0.96015304327011097
		 24 1.4124922752380371;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.025321960449219;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.138002395629883;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4630756378173828;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.2769060134887695 0.8 4.8197779655456543
		 1.6 2.3688814640045166 2.4 0.27162846922874451 3.2 -1.8108531236648557 4 -3.9449696540832524
		 4.8 -5.3807077407836914 5.6 -5.3705735206604004 6.4 -3.8689897060394287 7.2 -1.5379160642623901
		 8 1.3102810382843018 8.8 4.3615221977233887 9.6 7.2983975410461426 10.4 9.7994956970214844
		 11.2 11.540141105651855 12 12.194535255432129 12.8 11.473502159118652 13.6 9.5628395080566406
		 14.4 6.851386547088623 15.2 3.7261834144592281 16 0.56991034746170044 16.8 -2.2396407127380371
		 17.6 -4.3282580375671387 18.4 -5.3229141235351563 19.2 -5.0854182243347168 20 -3.8985190391540523
		 20.8 -2.0188438892364502 21.6 0.29718074202537537 22.4 2.7920212745666504 23.2 5.2060127258300781
		 24 7.2769060134887695;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7609641551971436 0.8 -1.1911821365356445
		 1.6 -0.59729611873626709 2.4 -0.069619178771972656 3.2 0.47140371799468994 4 1.0427306890487671
		 4.8 1.436310887336731 5.6 1.4335074424743652 6.4 1.02210533618927 7.2 0.39955231547355652
		 8 -0.3331473171710968 8.8 -1.082050085067749 9.6 -1.7658318281173706 10.4 -2.3182401657104492
		 11.2 -2.6859209537506104 12 -2.8205187320709229 12.8 -2.6721024513244629 13.6 -2.2671778202056885
		 14.4 -1.6641695499420166 15.2 -0.92928218841552723 16 -0.1457362174987793 16.8 0.58484774827957153
		 17.6 1.1470910310745239 18.4 1.4203288555145264 19.2 1.3547732830047607 20 1.0301190614700317
		 20.8 0.52634590864181519 21.6 -0.076153330504894257 22.4 -0.70160728693008423 23.2 -1.2824699878692627
		 24 -1.7609641551971436;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6340633630752563 0.8 -1.0587232112884521
		 1.6 -0.5084308385848999 2.4 -0.057097207754850388 3.2 0.3724958598613739 4 0.792866051197052
		 4.8 1.0640132427215576 5.6 1.062132716178894 6.4 0.77825278043746948 7.2 0.31726855039596558
		 8 -0.27831506729125977 8.8 -0.95400762557983398 9.6 -1.6391966342926025 10.4 -2.2481467723846436
		 11.2 -2.6850471496582031 12 -2.8519768714904785 12.8 -2.6681292057037354 13.6 -2.1895620822906494
		 14.4 -1.5327823162078857 15.2 -0.81020313501358032 16 -0.12015935778617859 16.8 0.45859375596046442
		 17.6 0.86618173122406006 18.4 1.0532832145690918 19.2 1.0090250968933105 20 0.783935546875
		 20.8 0.41436091065406799 21.6 -0.062484495341777802 22.4 -0.60170519351959229 23.2 -1.1476213932037354
		 24 -1.6340633630752563;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.422259330749512;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4527926445007324;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5475907325744629;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1404738426208496 0.8 -2.061119556427002
		 1.6 -1.0047905445098877 2.4 -0.1145000606775284 3.2 0.75915658473968506 4 1.6457489728927612
		 4.8 2.2382383346557617 5.6 2.2340655326843262 6.4 1.6143133640289307 7.2 0.64517247676849365
		 8 -0.55398052930831909 8.8 -1.8621728420257568 9.6 -3.1500141620635986 10.4 -4.2733635902404785
		 11.2 -5.0717349052429199 12 -5.3757228851318359 12.8 -5.0409002304077148 13.6 -4.1659121513366699
		 14.4 -2.951948881149292 15.2 -1.587477445602417 16 -0.24043752253055573 16.8 0.93793672323226929
		 17.6 1.8041990995407104 18.4 2.2144405841827393 19.2 2.1166036128997803 20 1.6265318393707275
		 20.8 0.84592056274414063 21.6 -0.1252799928188324 22.4 -1.1858588457107544 23.2 -2.2293481826782227
		 24 -3.1404738426208496;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8648581504821777 0.8 4.5611214637756348
		 1.6 2.248382568359375 2.4 0.25842875242233276 3.2 -1.7267292737960815 4 -3.7698874473571777
		 4.8 -5.1490383148193359 5.6 -5.1392912864685059 6.4 -3.6970021724700928 7.2 -1.4660500288009644
		 8 1.245151162147522 8.8 4.1297917366027832 9.6 6.8849387168884277 10.4 9.213292121887207
		 11.2 10.823286056518555 12 11.426250457763672 12.8 10.761813163757324 13.6 8.9937248229980469
		 14.4 6.4670186042785645 15.2 3.5309381484985352 16 0.54203462600708008 16.8 -2.1365535259246826
		 17.6 -4.137721061706543 18.4 -5.0934553146362305 19.2 -4.8651003837585449 20 -3.7253282070159912
		 20.8 -1.9254772663116453 21.6 0.2827308177947998 22.4 2.6486797332763672 23.2 4.9242606163024902
		 24 6.8648581504821777;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3764834403991699 0.8 -0.86934733390808105
		 1.6 -0.40693172812461853 2.4 -0.044696252793073654 3.2 0.28512409329414368 4 0.59273582696914673
		 4.8 0.78254956007003784 5.6 0.7812577486038208 6.4 0.58230793476104736 7.2 0.24357315897941589
		 8 -0.22028326988220215 8.8 -0.7796332836151123 9.6 -1.3811157941818237 10.4 -1.9441850185394287
		 11.2 -2.3647899627685547 12 -2.5292046070098877 12.8 -2.3482420444488525 13.6 -1.888846278190613
		 14.4 -1.2854712009429932 15.2 -0.6577410101890564 16 -0.094361148774623871 16.8 0.34938594698905945
		 17.6 0.64475303888320923 18.4 0.77517396211624146 19.2 0.74463158845901489 20 0.58636534214019775
		 20.8 0.31645023822784424 21.6 -0.048926793038845062 22.4 -0.48372825980186462 23.2 -0.94613832235336304
		 24 -1.3764834403991699;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1353821754455566;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.174860954284668;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.048637390136719;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3775539398193359 0.8 -3.5602788925170898
		 1.6 -1.7502483129501343 2.4 -0.20083433389663696 3.2 1.3404456377029419 4 2.9250476360321045
		 4.8 3.995144367218018 5.6 3.9875774383544917 6.4 2.8685176372528076 7.2 1.1382068395614624
		 8 -0.96838849782943726 8.8 -3.2217550277709961 9.6 -5.393470287322998 10.4 -7.2497186660766602
		 11.2 -8.5473918914794922 12 -9.0367984771728516 12.8 -8.4976053237915039 13.6 -7.073699951171875
		 14.4 -5.0624990463256836 15.2 -2.7525234222412109 16 -0.42132049798965454 16.8 1.6583379507064819
		 17.6 3.2103652954101562 18.4 3.9519953727722168 19.2 3.7747476100921626 20 2.8904871940612793
		 20.8 1.4946178197860718 21.6 -0.21972405910491943 22.4 -2.062708854675293 23.2 -3.8456699848175044
		 24 -5.3775539398193359;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4332089424133301 0.8 -3.6060492992401123
		 1.6 -1.7753396034240723 2.4 -0.20380392670631409 3.2 1.3598610162734985 4 2.9642298221588135
		 4.8 4.0439543724060059 5.6 4.0363330841064453 6.4 2.907092809677124 7.2 1.1547865867614746
		 8 -0.98258280754089355 8.8 -3.264315128326416 9.6 -5.4491477012634277 10.4 -7.2984538078308105
		 11.2 -8.578190803527832 12 -9.0575981140136719 12.8 -8.5293178558349609 13.6 -7.1239776611328125
		 14.4 -5.117459774017334 15.2 -2.7900753021240234 16 -0.42754277586936951 16.8 1.6821001768112183
		 17.6 3.2524724006652832 18.4 4.000493049621582 19.2 3.821890115737915 20 2.9292991161346436
		 20.8 1.5161595344543457 21.6 -0.2229728102684021 22.4 -2.0919034481048584 23.2 -3.8938541412353516
		 24 -5.4332089424133301;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.25034001469612122 0.8 0.10879208892583847
		 1.6 0.025488326326012611 2.4 0.00016987349954433739 3.2 0.017158593982458115 4 0.078424535691738129
		 4.8 0.1448277086019516 5.6 0.14428755640983582 6.4 0.075476787984371185 7.2 0.012532390654087067
		 8 0.0074008582159876823 8.8 0.088822416961193085 9.6 0.25183457136154175 10.4 0.45623955130577087
		 11.2 0.63428866863250732 12 0.70886719226837158 12.8 0.62692892551422119 13.6 0.43430590629577637
		 14.4 0.22166450321674347 15.2 0.064478427171707153 16 0.0011790416901931167 16.8 0.025892751291394234
		 17.6 0.094161108136177063 18.4 0.14176109433174133 19.2 0.1295064240694046 20 0.076615728437900543
		 20.8 0.021171322092413902 21.6 0.0002226200595032424 22.4 0.035740245133638382 23.2 0.12719237804412842
		 24 0.25034001469612122;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9653184413909912;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.723203659057617;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3611173629760742;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4105084029411046e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8224795894639101e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3512189528673844e-008;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3903741836547852;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8700881004333496;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3212285041809082;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 -1.0926876115036066e-007 5.6 -1.0826676799524648e-007
		 6.4 0.16932621598243713 7.2 0.62574899196624756 8 1.2936774492263794 8.8 2.0920498371124268
		 9.6 2.9294142723083496 10.4 3.7044730186462398 11.2 4.310340404510498 12 4.6401448249816895
		 12.8 4.6955070495605469 13.6 4.577690601348877 14.4 4.3331460952758789 15.2 4.0054869651794434
		 16 3.633100032806396 16.8 3.2489478588104248 17.6 2.88193678855896 18.4 2.5587520599365234
		 19.2 2.2484941482543945 20 1.9070813655853271 20.8 1.5410881042480469 21.6 1.1581252813339233
		 22.4 0.76704823970794678 23.2 0.37762725353240967 24 9.7586259073523252e-009;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 -1.7244623506940115e-007 5.6 -2.1351746681830261e-007
		 6.4 0.13481676578521729 7.2 0.49826234579086304 8 1.0344983339309692 8.8 1.6843545436859131
		 9.6 2.3737597465515137 10.4 3.0063674449920654 11.2 3.4633791446685791 12 3.6127097606658936
		 12.8 3.3837072849273682 13.6 2.8508148193359375 14.4 2.1045029163360596 15.2 1.2377712726593018
		 16 0.34433668851852417 16.8 -0.48093780875205994 17.6 -1.1415176391601562 18.4 -1.5408327579498291
		 19.2 -1.648095965385437 20 -1.5382145643234253 20.8 -1.2791128158569336 21.6 -0.9379914402961731
		 22.4 -0.57662314176559448 23.2 -0.24880388379096985 24 1.7960003262373903e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 -1.3170699730835622e-007 5.6 -1.2402344395923137e-007
		 6.4 -0.69959038496017456 7.2 -2.5312693119049072 8 -5.0909004211425781 8.8 -7.9775137901306152
		 9.6 -10.801051139831543 10.4 -13.186927795410156 11.2 -14.775583267211916 12 -15.215218544006349
		 12.8 -14.322809219360352 13.6 -12.363280296325684 14.4 -9.6511430740356445 15.2 -6.5025196075439453
		 16 -3.2396581172943115 16.8 -0.19228045642375946 17.6 2.3031680583953857 18.4 3.9053788185119624
		 19.2 4.5269923210144043 20 4.4356846809387207 20.8 3.8212895393371578 21.6 2.8754119873046875
		 22.4 1.7919553518295288 23.2 0.76727241277694702 24 6.2423413105250347e-009;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5109705924987793;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2122468948364258;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9321541786193848;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.189094543457031 0.8 19.232873916625977
		 1.6 20.208967208862305 2.4 20.862110137939453 3.2 21.457185745239258 4 22.041875839233398
		 4.8 22.104347229003906 5.6 21.168231964111328 6.4 19.130054473876953 7.2 16.385929107666016
		 8 13.198966026306152 8.8 9.8423700332641602 9.6 6.6074690818786621 10.4 3.8070104122161865
		 11.2 1.7730861902236938 12 0.8494141697883606 12.8 1.2756557464599609 13.6 2.8501887321472168
		 14.4 5.2484869956970215 15.2 8.1418275833129883 16 11.203029632568359 16.8 14.110010147094727
		 17.6 16.546741485595703 18.4 18.201135635375977 19.2 19.054754257202148 20 19.390249252319336
		 20.8 19.3466796875 21.6 19.063413619995117 22.4 18.680995941162109 23.2 18.341606140136719
		 24 18.189094543457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6997160911560059 0.8 -2.2014591693878174
		 1.6 -2.7079176902770996 2.4 -3.1554155349731445 3.2 -3.6165022850036617 4 -4.1105046272277832
		 4.8 -4.471498966217041 5.6 -4.5093331336975098 6.4 -4.2351422309875488 7.2 -3.8135285377502437
		 8 -3.2802019119262695 8.8 -2.6744389533996582 9.6 -2.0401041507720947 10.4 -1.4268383979797363
		 11.2 -0.89003080129623413 12 -0.48829880356788641 12.8 -0.21008718013763428 13.6 0.00067785958526656032
		 14.4 0.15718989074230194 15.2 0.27387255430221558 16 0.36115413904190063 16.8 0.42129722237586975
		 17.6 0.4465002715587616 18.4 0.4204566478729248 19.2 0.29796028137207031 20 0.065120205283164978
		 20.8 -0.24870279431343081 21.6 -0.61272567510604858 22.4 -0.9960208535194397 23.2 -1.3682353496551514
		 24 -1.6997160911560059;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.056147091090679169 0.8 -3.5368084907531738
		 1.6 -7.0062484741210937 2.4 -10.023974418640137 3.2 -13.013394355773926 4 -16.054775238037109
		 4.8 -18.211095809936523 5.6 -18.563756942749023 6.4 -17.222597122192383 7.2 -15.089784622192381
		 8 -12.44023323059082 8.8 -9.5424661636352539 9.6 -6.6547574996948242 10.4 -4.0223164558410645
		 11.2 -1.8779288530349731 12 -0.44833192229270935 12.8 0.24550452828407285 13.6 0.41729086637496948
		 14.4 0.18323318660259247 15.2 -0.33827510476112366 16 -1.0174545049667358 16.8 -1.7091761827468872
		 17.6 -2.253831148147583 18.4 -2.4821081161499023 19.2 -2.4011015892028809 20 -2.1591281890869141
		 20.8 -1.7984746694564822 21.6 -1.3633238077163696 22.4 -0.89833641052246094 23.2 -0.44791933894157415
		 24 -0.056147091090679169;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2809720039367676;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.453239440917969;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2717514038085938;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5893740653991699 0.8 -4.346318244934082
		 1.6 -1.9008944034576416 2.4 0.052463788539171219 3.2 1.7030670642852783 4 4.1046676635742187
		 4.8 7.2273769378662109 5.6 11.197929382324219 6.4 14.782937049865723 7.2 16.650003433227539
		 8 15.98530387878418 8.8 11.848217964172363 9.6 7.1043300628662109 10.4 5.5906167030334473
		 11.2 6.0954933166503906 12 7.3871560096740714 12.8 9.0454835891723633 13.6 11.144420623779297
		 14.4 13.081855773925781 15.2 14.030646324157715 16 14.107193946838379 16.8 14.117780685424805
		 17.6 14.55673408508301 18.4 15.071555137634277 19.2 14.567873001098633 20 12.442740440368652
		 20.8 9.0617647171020508 21.6 4.441129207611084 22.4 -0.34267598390579224 23.2 -3.758631706237793
		 24 -5.5893740653991699;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0225057601928711 0.8 -7.1781458854675284
		 1.6 -8.1490516662597656 2.4 -8.7135963439941406 3.2 -9.0288000106811523 4 -9.185978889465332
		 4.8 -8.9988422393798828 5.6 -8.6443929672241211 6.4 -8.6344680786132812 7.2 -8.8076534271240234
		 8 -8.6559858322143555 8.8 -7.8894824981689444 9.6 -6.8969573974609375 10.4 -6.7222113609313965
		 11.2 -7.0357904434204102 12 -7.5870857238769531 12.8 -8.3743877410888672 13.6 -9.0331506729125977
		 14.4 -9.2922601699829102 15.2 -9.7526483535766602 16 -10.823079109191895 16.8 -12.452273368835449
		 17.6 -14.319700241088867 18.4 -15.569437980651855 19.2 -15.442220687866209 20 -14.040957450866699
		 20.8 -11.872206687927246 21.6 -9.162714958190918 22.4 -6.5787172317504883 23.2 -5.2834529876708984
		 24 -6.0225057601928711;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.101122856140137 0.8 -16.092090606689453
		 1.6 -15.976313591003418 2.4 -15.343276023864748 3.2 -14.42438220977783 4 -12.853133201599121
		 4.8 -10.150992393493652 5.6 -5.8989582061767578 6.4 -1.9809490442276001 7.2 -0.048833075910806656
		 8 -0.47482955455780029 8.8 -3.6100685596466064 9.6 -6.4258718490600586 10.4 -7.6061420440673837
		 11.2 -7.8574428558349609 12 -7.7548489570617676 12.8 -7.6445627212524414 13.6 -7.2776131629943839
		 14.4 -6.3504419326782227 15.2 -6.6172695159912109 16 -9.3519172668457031 16.8 -13.666418075561523
		 17.6 -18.47230339050293 18.4 -21.713260650634766 19.2 -21.744413375854492 20 -19.346260070800781
		 20.8 -16.163137435913086 21.6 -13.343825340270996 22.4 -11.738752365112305 23.2 -12.086276054382324
		 24 -15.101122856140137;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.617746353149414;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.190061569213867;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.008545875549316;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.334840774536133 0.8 14.397644996643066
		 1.6 13.952598571777344 2.4 12.273481369018555 3.2 7.8720927238464347 4 3.174476146697998
		 4.8 0.82395792007446289 5.6 2.9617946147918701 6.4 7.3417396545410165 7.2 11.363269805908203
		 8 14.623492240905762 8.8 16.631084442138672 9.6 18.321004867553711 10.4 20.11482048034668
		 11.2 21.976715087890625 12 24.02178955078125 12.8 26.962764739990234 13.6 31.226892471313477
		 14.4 35.914726257324219 15.2 38.247367858886719 16 37.010513305664063 16.8 33.299640655517578
		 17.6 28.286373138427734 18.4 24.375297546386719 19.2 24.460132598876953 20 27.066661834716797
		 20.8 29.004915237426758 21.6 28.271816253662109 22.4 25.608835220336914 23.2 21.857938766479492
		 24 16.334840774536133;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.002289772033691 0.8 11.987412452697754
		 1.6 13.998112678527832 2.4 14.222686767578125 3.2 13.236164093017578 4 13.486441612243652
		 4.8 15.162338256835939 5.6 18.383169174194336 6.4 22.208457946777344 7.2 25.9859619140625
		 8 29.478500366210938 8.8 32.280357360839844 9.6 33.514350891113281 10.4 33.375083923339844
		 11.2 32.620201110839844 12 32.216567993164062 12.8 32.012973785400391 13.6 31.322212219238278
		 14.4 30.688800811767578 15.2 28.517669677734375 16 23.438024520874023 16.8 16.35264778137207
		 17.6 8.6646890640258789 18.4 3.1767947673797607 19.2 2.2953948974609375 20 5.0695629119873047
		 20.8 9.3086862564086914 21.6 12.63529109954834 22.4 13.707600593566895 23.2 13.344286918640137
		 24 11.002289772033691;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2275776863098153 0.8 -7.9718484878540048
		 1.6 -9.2889690399169922 2.4 -9.5887451171875 3.2 -9.1459407806396484 4 -9.3551130294799805
		 4.8 -10.670003890991211 5.6 -13.46281909942627 6.4 -16.494123458862305 7.2 -19.174230575561523
		 8 -21.509914398193359 8.8 -23.480283737182617 9.6 -23.975759506225586 10.4 -23.051786422729492
		 11.2 -21.549943923950195 12 -20.32105827331543 12.8 -18.88542366027832 13.6 -16.510740280151367
		 14.4 -14.019865989685059 15.2 -11.682243347167969 16 -9.3644962310791016 16.8 -6.9986348152160645
		 17.6 -4.5849161148071289 18.4 -2.7454080581665039 19.2 -2.3836724758148193 20 -3.2472264766693115
		 20.8 -4.7449784278869629 21.6 -6.4003896713256836 22.4 -7.4500842094421396 23.2 -7.8990912437438956
		 24 -7.2275776863098153;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.125999450683594;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.782327651977539;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.549285888671875;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 71.831367492675781 0.8 73.925430297851562
		 1.6 74.18572998046875 2.4 73.056159973144531 3.2 72.141311645507813 4 72.06011962890625
		 4.8 72.050178527832031 5.6 71.023040771484375 6.4 68.470199584960937 7.2 64.92041015625
		 8 60.699451446533203 8.8 56.100624084472656 9.6 51.394718170166016 10.4 47.061012268066406
		 11.2 43.666759490966797 12 41.721881866455078 12.8 41.131454467773437 13.6 41.139114379882813
		 14.4 41.396614074707031 15.2 42.643466949462891 16 45.154544830322266 16.8 48.157329559326172
		 17.6 51.271705627441406 18.4 54.340263366699219 19.2 57.938636779785149 20 61.772552490234375
		 20.8 65.070167541503906 21.6 66.99346923828125 22.4 68.089744567871094 23.2 69.6573486328125
		 24 71.831367492675781;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6460275650024414 0.8 -7.6989774703979483
		 1.6 -7.7891421318054208 2.4 -8.837101936340332 3.2 -11.85178279876709 4 -16.182346343994141
		 4.8 -20.001405715942383 5.6 -21.872827529907227 6.4 -21.977201461791992 7.2 -21.465419769287109
		 8 -21.313627243041992 8.8 -22.488058090209961 9.6 -24.758026123046875 10.4 -26.972623825073242
		 11.2 -28.597951889038086 12 -29.014894485473636 12.8 -28.46788215637207 13.6 -27.362089157104492
		 14.4 -25.419866561889648 15.2 -23.785898208618164 16 -23.387323379516602 16.8 -23.772697448730469
		 17.6 -24.377923965454102 18.4 -23.953866958618164 19.2 -21.300321578979492 20 -17.248628616333008
		 20.8 -13.083186149597168 21.6 -9.5849065780639648 22.4 -7.2806854248046884 23.2 -6.4896097183227539
		 24 -7.6460275650024414;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.95908355712891 0.8 -28.108379364013672
		 1.6 -25.982254028320312 2.4 -26.728328704833984 3.2 -29.728193283081051 4 -32.293743133544922
		 4.8 -34.090160369873047 5.6 -34.788021087646484 6.4 -34.700855255126953 7.2 -34.176502227783203
		 8 -33.549564361572266 8.8 -33.206104278564453 9.6 -33.472766876220703 10.4 -34.092311859130859
		 11.2 -34.541038513183594 12 -34.280574798583984 12.8 -33.054294586181641 13.6 -31.164327621459957
		 14.4 -28.780097961425785 15.2 -27.55555534362793 16 -28.522216796875 16.8 -31.124681472778317
		 17.6 -34.540187835693359 18.4 -37.061744689941406 19.2 -37.585792541503906 20 -36.414012908935547
		 20.8 -34.048927307128906 21.6 -31.236104965209964 22.4 -29.193986892700195 23.2 -28.612003326416016
		 24 -29.95908355712891;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5273566246032715;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2857761383056641;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.307512283325195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3929151685945818e-013 0.8 1.4152435064315796
		 1.6 2.8384802341461182 2.4 4.0605487823486328 3.2 5.2129335403442383 4 6.3578786849975586
		 4.8 7.1774048805236816 5.6 7.3507490158081055 6.4 6.6205787658691406 7.2 5.2113490104675293
		 8 3.5247361660003662 8.8 1.9623001813888552 9.6 0.4979297518730163 10.4 -1.0384947061538696
		 11.2 -2.462108850479126 12 -3.5886769294738765 12.8 -4.2067770957946777 13.6 -4.4017124176025391
		 14.4 -4.4339303970336914 15.2 -4.4503192901611328 16 -4.4151620864868164 16.8 -4.3163204193115234
		 17.6 -4.1416234970092773 18.4 -3.879839420318604 19.2 -3.4723114967346191 20 -2.9243161678314209
		 20.8 -2.3192586898803711 21.6 -1.7338018417358398 22.4 -1.1627151966094971 23.2 -0.57494330406188965
		 24 4.0074988141326762e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0167561157479206e-012 0.8 -0.11376219242811203
		 1.6 -0.24478611350059509 2.4 -0.32733821868896484 3.2 -0.39721521735191345 4 -0.47284933924674993
		 4.8 -0.44874596595764166 5.6 -0.21373602747917175 6.4 0.31674304604530334 7.2 1.0581129789352417
		 8 1.8694250583648679 8.8 2.6244175434112549 9.6 3.3215582370758057 10.4 4.0121898651123047
		 11.2 4.6714291572570801 12 5.2838692665100098 12.8 5.879218578338623 13.6 6.4358615875244141
		 14.4 6.8615636825561523 15.2 7.2352089881896964 16 7.6301674842834464 16.8 7.9437346458435059
		 17.6 8.0731382369995117 18.4 7.9154367446899423 19.2 7.2995033264160156 20 6.2668876647949219
		 20.8 5.0342884063720703 21.6 3.8200738430023193 22.4 2.6107511520385742 23.2 1.3069368600845337
		 24 -2.8688603142396074e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.947579029813352e-012 0.8 0.69473302364349365
		 1.6 1.3676708936691284 2.4 1.9250707626342773 3.2 2.4339489936828613 4 2.923614501953125
		 4.8 3.266261100769043 5.6 3.3436219692230225 6.4 3.0520169734954834 7.2 2.4586272239685059
		 8 1.7075738906860352 8.8 0.97470986843109131 9.6 0.25600725412368774 10.4 -0.53082752227783203
		 11.2 -1.2885217666625977 12 -1.9064368009567261 12.8 -2.2495203018188477 13.6 -2.3531038761138916
		 14.4 -2.3641679286956787 15.2 -2.3659017086029053 16 -2.3359375 16.8 -2.2703113555908203
		 17.6 -2.1664109230041504 18.4 -2.0227055549621582 19.2 -1.8117117881774902 20 -1.5328195095062256
		 20.8 -1.2237813472747803 21.6 -0.92133212089538574 22.4 -0.62270641326904297 23.2 -0.31064340472221375
		 24 2.7782145074067843e-012;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3293085098266602;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.974863052368164;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.905838012695313;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.289981842041016 0.8 -26.80479621887207
		 1.6 -20.192855834960938 2.4 -12.819450378417969 3.2 -5.1913528442382812 4 1.919251561164856
		 4.8 7.5472669601440421 5.6 10.721612930297852 6.4 11.108052253723145 7.2 9.230804443359375
		 8 5.4858593940734863 8.8 0.34563842415809631 9.6 -5.6162095069885254 10.4 -11.736728668212891
		 11.2 -17.272750854492188 12 -21.391206741333008 12.8 -24.032217025756836 13.6 -25.420120239257813
		 14.4 -25.261434555053711 15.2 -23.652273178100586 16 -21.090917587280273 16.8 -18.299131393432617
		 17.6 -15.948445320129393 18.4 -14.529167175292967 19.2 -14.305102348327637 20 -15.269792556762695
		 20.8 -17.441324234008789 21.6 -20.688022613525391 22.4 -24.6279296875 23.2 -28.688249588012692
		 24 -32.289981842041016;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.820650100708008 0.8 9.4546775817871094
		 1.6 1.9313405752182007 2.4 -4.8738260269165039 3.2 -10.250374794006348 4 -13.842850685119629
		 4.8 -15.737767219543459 5.6 -16.344123840332031 6.4 -16.102855682373047 7.2 -15.462171554565428
		 8 -14.824394226074221 8.8 -14.432635307312012 9.6 -14.305049896240234 10.4 -14.196088790893555
		 11.2 -13.659173011779785 12 -12.244759559631348 12.8 -9.3327980041503906 13.6 -4.8869147300720215
		 14.4 0.21231482923030853 15.2 4.9996433258056641 16 8.7811412811279297 16.8 11.37004566192627
		 17.6 13.075081825256348 18.4 14.466371536254883 19.2 15.876706123352051 20 17.252031326293945
		 20.8 18.403810501098633 21.6 19.017890930175781 22.4 18.859048843383789 23.2 17.98004150390625
		 24 16.820650100708008;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5595966577529907 0.8 -3.0584671497344971
		 1.6 -9.3718633651733398 2.4 -17.24915885925293 3.2 -26.101207733154297 4 -34.888187408447266
		 4.8 -42.294536590576172 5.6 -47.027194976806641 6.4 -49.010707855224609 7.2 -49.183067321777344
		 8 -47.999301910400391 8.8 -45.838878631591797 9.6 -42.928489685058594 10.4 -39.387863159179688
		 11.2 -35.3323974609375 12 -30.912223815917969 12.8 -25.219047546386719 13.6 -17.733345031738281
		 14.4 -8.9728555679321289 15.2 0.62153452634811401 16 10.424639701843262 16.8 19.528303146362305
		 17.6 26.863626480102539 18.4 31.358362197875977 19.2 32.300270080566406 20 30.145248413085934
		 20.8 25.628383636474609 21.6 19.570247650146484 22.4 12.90472412109375 23.2 6.6097993850708008
		 24 1.5595966577529907;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1897145546460807e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0198066269804258e-014;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.296108245849609;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.418337821960449 0.8 -9.9921989440917969
		 1.6 -9.574854850769043 2.4 -9.1731910705566406 3.2 -8.7725553512573242 4 -8.366511344909668
		 4.8 -7.9609842300415039 5.6 -7.5684161186218271 6.4 -7.073451042175293 7.2 -6.3651461601257324
		 8 -5.5645112991333008 8.8 -4.8761153221130371 9.6 -4.3590822219848633 10.4 -3.9874303340911865
		 11.2 -3.8276007175445557 12 -3.9384138584136963 12.8 -4.2865238189697266 13.6 -4.8682804107666016
		 14.4 -5.7410411834716797 15.2 -6.7514219284057617 16 -7.7373886108398438 16.8 -8.7130069732666016
		 17.6 -9.6089096069335937 18.4 -10.274711608886719 19.2 -10.674993515014648 20 -10.872280120849609
		 20.8 -10.889194488525391 21.6 -10.7803955078125 22.4 -10.622665405273438 23.2 -10.485154151916504
		 24 -10.418337821960449;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.54127168655395508 0.8 -0.35869467258453369
		 1.6 -0.18058471381664276 2.4 0.00060535647207871079 3.2 0.18233916163444519 4 0.34730929136276245
		 4.8 0.47988459467887878 5.6 0.56768798828125 6.4 0.6265099048614502 7.2 0.66357177495956421
		 8 0.66006791591644287 8.8 0.62041193246841431 9.6 0.56343787908554077 10.4 0.50735509395599365
		 11.2 0.45948544144630432 12 0.42504280805587769 12.8 0.42502927780151367 13.6 0.45338177680969238
		 14.4 0.47501754760742188 15.2 0.49548077583312988 16 0.54061955213546753 16.8 0.58656007051467896
		 17.6 0.59702563285827637 18.4 0.55994141101837158 19.2 0.44938299059867864 20 0.26468893885612488
		 20.8 0.052918404340744019 21.6 -0.13872969150543213 22.4 -0.28372728824615479 23.2 -0.4129621684551239
		 24 -0.54127168655395508;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1044678688049316 0.8 2.1187410354614258
		 1.6 2.1491019725799561 2.4 2.1829607486724854 3.2 2.2091026306152344 4 2.2170026302337646
		 4.8 2.1960945129394531 5.6 2.1355557441711426 6.4 2.0123293399810791 7.2 1.8292309045791626
		 8 1.6118972301483154 8.8 1.3834893703460693 9.6 1.1689915657043457 10.4 0.99344253540039051
		 11.2 0.88133281469345093 12 0.8570978045463562 12.8 0.94121581315994274 13.6 1.1206223964691162
		 14.4 1.3683838844299316 15.2 1.6549744606018066 16 1.9486366510391235 16.8 2.2172527313232422
		 17.6 2.4318299293518066 18.4 2.5643453598022461 19.2 2.609835147857666 20 2.59222412109375
		 20.8 2.5260405540466309 21.6 2.4254770278930664 22.4 2.3068060874938965 23.2 2.1927080154418945
		 24 2.1044678688049316;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.656814575195312;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.018747329711914;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2285168170928955;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.289981842041016 0.8 -26.076045989990234
		 1.6 -18.84004020690918 2.4 -11.103053092956543 3.2 -3.4936888217926025 4 3.2293450832366943
		 4.8 8.2371587753295898 5.6 10.721630096435547 6.4 10.219230651855469 7.2 7.2539458274841309
		 8 2.5842447280883789 8.8 -3.0288944244384766 9.6 -8.8669357299804687 10.4 -14.272626876831055
		 11.2 -18.641149520874023 12 -21.391204833984375 12.8 -22.543411254882812 13.6 -22.706703186035156
		 14.4 -21.936672210693359 15.2 -20.234657287597656 16 -17.940746307373047 16.8 -15.76315212249756
		 17.6 -14.455356597900391 18.4 -14.529177665710449 19.2 -16.006397247314453 20 -18.415189743041992
		 20.8 -21.362871170043945 21.6 -24.493204116821289 22.4 -27.491559982299805 23.2 -30.131206512451175
		 24 -32.289981842041016;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.820650100708008 0.8 10.077946662902832
		 1.6 3.2525110244750977 2.4 -2.9903373718261719 3.2 -8.171565055847168 4 -12.073698043823242
		 4.8 -14.736706733703613 5.6 -16.344118118286133 6.4 -17.039070129394531 7.2 -16.990890502929688
		 8 -16.374309539794922 8.8 -15.370383262634276 9.6 -14.204516410827637 10.4 -13.136929512023926
		 11.2 -12.420153617858887 12 -12.244760513305664 12.8 -12.504434585571289 13.6 -12.130862236022949
		 14.4 -10.097807884216309 15.2 -6.1199240684509277 16 -0.68629723787307739 16.8 5.2484912872314453
		 17.6 10.61478328704834 18.4 14.466360092163086 19.2 16.305595397949219 20 16.56591796875
		 20.8 15.958283424377443 21.6 15.203384399414062 22.4 14.910603523254396 23.2 15.443004608154299
		 24 16.820650100708008;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5595955848693848 0.8 -4.167574405670166
		 1.6 -11.234150886535645 2.4 -19.312746047973633 3.2 -27.823545455932617 4 -35.939701080322266
		 4.8 -42.676521301269531 5.6 -47.027217864990234 6.4 -49.082366943359375 7.2 -49.663177490234375
		 8 -48.96307373046875 8.8 -47.182964324951172 9.6 -44.471248626708984 10.4 -40.886745452880859
		 11.2 -36.396259307861328 12 -30.9122314453125 12.8 -23.078502655029297 13.6 -12.55987548828125
		 14.4 -1.0220174789428711 15.2 9.8720569610595703 16 18.91932487487793 16.8 25.548574447631836
		 17.6 29.659097671508789 18.4 31.358358383178711 19.2 30.716264724731445 20 28.123275756835938
		 20.8 23.974544525146484 21.6 18.631521224975586 22.4 12.604644775390625 23.2 6.6198477745056152
		 24 1.5595955848693848;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7506414485172019e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5804692544161298e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.611396789550781;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5658540725708008 0.8 -6.1597065925598145
		 1.6 -5.7621231079101562 2.4 -5.371741771697998 3.2 -4.9822936058044434 4 -4.604367733001709
		 4.8 -4.2546687126159668 5.6 -3.9511611461639404 6.4 -3.6130805015563965 7.2 -3.1682851314544678
		 8 -2.7033953666687012 8.8 -2.3358223438262939 9.6 -2.0840516090393066 10.4 -1.9164237976074219
		 11.2 -1.8652731180191042 12 -1.9601807594299316 12.8 -2.163419246673584 13.6 -2.4785504341125488
		 14.4 -2.9698264598846436 15.2 -3.5433969497680664 16 -4.083493709564209 16.8 -4.6195149421691895
		 17.6 -5.1405000686645508 18.4 -5.5663866996765137 19.2 -5.8960542678833008 20 -6.1660113334655762
		 20.8 -6.3508009910583496 21.6 -6.4446244239807129 22.4 -6.4719152450561523 23.2 -6.4984807968139648
		 24 -6.5658540725708008;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.0900030136108398 0.8 7.8590335845947257
		 1.6 7.6324620246887198 2.4 7.420029640197753 3.2 7.2082591056823722 4 6.9814181327819824
		 4.8 6.7347359657287598 5.6 6.4706215858459473 6.4 6.1054215431213379 7.2 5.5543980598449707
		 8 4.9040427207946777 8.8 4.321932315826416 9.6 3.8674709796905518 10.4 3.5312569141387939
		 11.2 3.3716435432434082 12 3.4396030902862549 12.8 3.7212817668914795 13.6 4.2097959518432617
		 14.4 4.9296059608459473 15.2 5.7599263191223145 16 6.5851850509643555 16.8 7.4016461372375488
		 17.6 8.1312923431396484 18.4 8.6457452774047852 19.2 8.9012022018432617 20 8.9480428695678711
		 20.8 8.8330507278442383 21.6 8.6287031173706055 22.4 8.4127607345581055 23.2 8.222529411315918
		 24 8.0900030136108398;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7226719856262207 0.8 1.781913161277771
		 1.6 1.8534109592437746 2.4 1.924620985984802 3.2 1.9852883815765381 4 2.0244433879852295
		 4.8 2.0306484699249268 5.6 1.9923574924468994 6.4 1.8925051689147951 7.2 1.7371281385421753
		 8 1.5448271036148071 8.8 1.3335402011871338 9.6 1.1297599077224731 10.4 0.96110272407531738
		 11.2 0.85190343856811523 12 0.82590389251708984 12.8 0.90326672792434703 13.6 1.0694214105606079
		 14.4 1.2925657033920288 15.2 1.5434209108352661 16 1.7957054376602173 16.8 2.0165719985961914
		 17.6 2.1792364120483398 18.4 2.2657995223999023 19.2 2.2750842571258545 20 2.2291646003723145
		 20.8 2.1462602615356445 21.6 2.040858268737793 22.4 1.9249873161315918 23.2 1.8135355710983276
		 24 1.7226719856262207;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8817841970012523e-015;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.11669921875;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2202980518341064 0.8 0.43267461657524109
		 1.6 2.862252950668335 2.4 5.5561943054199219 3.2 7.5588712692260742 4 8.7385826110839844
		 4.8 9.4928503036499023 5.6 10.188714981079102 6.4 10.890678405761719 7.2 11.617136001586914
		 8 12.366413116455078 8.8 13.097673416137695 9.6 13.738024711608887 10.4 14.198945999145508
		 11.2 14.431977272033693 12 14.394809722900389 12.8 14.219027519226074 13.6 13.989012718200684
		 14.4 13.583132743835449 15.2 12.595277786254883 16 10.852827072143555 16.8 8.6238231658935547
		 17.6 6.2493338584899902 18.4 4.1451153755187988 19.2 2.1649651527404785 20 0.38574492931365967
		 20.8 -0.97927904129028309 21.6 -1.7734375 22.4 -1.9453470706939697 23.2 -1.6957384347915649
		 24 -1.2202980518341064;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.564708709716797 0.8 -26.51411247253418
		 1.6 -21.639633178710938 2.4 -16.091846466064453 3.2 -10.730959892272949 4 -6.0019426345825195
		 4.8 -2.1178975105285645 5.6 0.71825301647186279 6.4 2.6780133247375488 7.2 4.0931568145751953
		 8 5.0612301826477051 8.8 5.6633000373840332 9.6 5.8878874778747559 10.4 5.6388950347900391
		 11.2 4.870659351348877 12 3.5390455722808838 12.8 1.3213257789611816 13.6 -1.682975172996521
		 14.4 -4.8505940437316895 15.2 -8.2844047546386719 16 -12.20421028137207 16.8 -16.183446884155273
		 17.6 -19.793893814086914 18.4 -22.603172302246094 19.2 -24.474773406982422 20 -25.826435089111328
		 20.8 -26.87739372253418 21.6 -27.810840606689453 22.4 -28.585262298583984 23.2 -29.127386093139652
		 24 -29.564708709716797;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1157960891723633 0.8 2.0506298542022705
		 1.6 -1.1922997236251831 2.4 -4.1179618835449219 3.2 -5.8548293113708496 4 -7.1195950508117676
		 4.8 -8.138671875 5.6 -9.126800537109375 6.4 -9.8775577545166016 7.2 -10.280433654785156
		 8 -10.493804931640625 8.8 -10.688888549804688 9.6 -10.845104217529297 10.4 -10.800199508666992
		 11.2 -10.519101142883301 12 -9.9641208648681641 12.8 -8.9285478591918945 13.6 -7.3905677795410147
		 14.4 -5.4644837379455566 15.2 -3.494701623916626 16 -1.6399543285369873 16.8 0.19204218685626984
		 17.6 2.0406408309936523 18.4 3.8973393440246586 19.2 5.5063619613647461 20 6.5470662117004395
		 20.8 7.0558710098266602 21.6 7.1003556251525879 22.4 6.6253576278686523 23.2 5.594508171081543
		 24 4.1157960891723633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.760652542114258;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.496030807495117;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9687924385070801;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.525728702545166 0.8 -3.1468753814697266
		 1.6 -2.3973312377929687 2.4 -1.2908384799957275 3.2 0.34387743473052979 4 1.9655956029891968
		 4.8 3.1773736476898193 5.6 3.5999028682708736 6.4 3.4763121604919434 7.2 3.2130899429321289
		 8 2.7536578178405762 8.8 2.0076632499694824 9.6 1.0522942543029785 10.4 0.056890133768320084
		 11.2 -0.90680694580078125 12 -1.7573772668838501 12.8 -2.5109536647796631 13.6 -3.2156219482421875
		 14.4 -3.7233953475952153 15.2 -4.3513827323913574 16 -5.3305959701538086 16.8 -6.4102945327758789
		 17.6 -7.3198494911193848 18.4 -7.7361035346984854 19.2 -7.5843667984008798 20 -7.1512022018432617
		 20.8 -6.5316410064697266 21.6 -5.8103499412536621 22.4 -5.0000672340393066 23.2 -4.1900920867919922
		 24 -3.525728702545166;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0245437622070312 0.8 -4.6768875122070313
		 1.6 -2.386418342590332 2.4 -0.15840837359428406 3.2 1.4340440034866333 4 2.7480769157409668
		 4.8 3.8356754779815669 5.6 4.6848406791687012 6.4 5.123528003692627 7.2 5.1113491058349609
		 8 4.8371620178222656 8.8 4.5351409912109375 9.6 4.2625532150268555 10.4 3.9411442279815678
		 11.2 3.6004507541656494 12 3.2576785087585449 12.8 2.7558655738830566 13.6 2.1202461719512939
		 14.4 1.5351985692977905 15.2 1.0411726236343384 16 0.56011390686035156 16.8 0.056189179420471191
		 17.6 -0.54101240634918213 18.4 -1.3679741621017456 19.2 -2.3369548320770264 20 -3.229628324508667
		 20.8 -4.0618095397949219 21.6 -4.8642721176147461 22.4 -5.5480189323425293 23.2 -5.9473628997802734
		 24 -6.0245437622070312;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7390329837799072 0.8 0.63730978965759277
		 1.6 -0.92975318431854259 2.4 -2.7974517345428467 3.2 -4.356590747833252 4 -5.4256677627563477
		 4.8 -6.0059852600097656 5.6 -6.1614446640014648 6.4 -5.9611954689025879 7.2 -5.6261119842529297
		 8 -5.1860232353210449 8.8 -4.6324491500854492 9.6 -3.9755661487579341 10.4 -3.2072024345397949
		 11.2 -2.336899995803833 12 -1.3905271291732788 12.8 -0.39343014359474182 13.6 0.63343542814254761
		 14.4 1.689146876335144 15.2 2.8927688598632813 16 4.2881064414978027 16.8 5.7455391883850098
		 17.6 7.0506315231323242 18.4 7.8849172592163086 19.2 8.2820930480957031 20 8.217320442199707
		 20.8 7.631406307220459 21.6 6.4850168228149414 22.4 4.8759574890136719 23.2 3.1876330375671387
		 24 1.7390329837799072;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3808455467224121;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.207345962524414;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8107318878173828;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5309277723882819e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6861294017143109e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8674735919054228e-009;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2937788963317871;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0503435134887695;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.79378688335418701;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8679923687374753e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0168674225450332e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0726516341819092e-009;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4817819595336914;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9688810110092163;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2049646377563477;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 8.2302575865611516e-010 18.4 1.0296091756956116e-009
		 19.2 2.5798554420471191 20 9.0657625198364258 20.8 16.6463623046875 21.6 20.425300598144531
		 22.4 15.968193054199219 23.2 7.2089228630065927 24 9.7993846370769688e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 1.8382015354312387e-010 18.4 3.9737213519686065e-010
		 19.2 -3.1277668476104736 20 -9.2816238403320312 20.8 -14.217502593994141 21.6 -15.98454475402832
		 22.4 -13.85572624206543 23.2 -7.732518196105957 24 4.6262280117836957e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 1.4788593682979467e-009 18.4 1.5357148885897232e-009
		 19.2 -4.1160387992858887 20 -13.733373641967773 20.8 -24.195220947265625 21.6 -29.22575759887695
		 22.4 -23.281850814819336 23.2 -11.061901092529297 24 7.6533368531528367e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2546420097351074;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.075411796569824;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.53281354904174805;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9387240409851074 0.8 -6.9353880882263184
		 1.6 -5.8931827545166016 2.4 -4.7018618583679199 3.2 -3.5093514919281006 4 -2.4636192321777344
		 4.8 -1.4480465650558472 5.6 -0.39595216512680054 6.4 0.82926928997039795 7.2 2.30973219871521
		 8 3.9284110069274907 8.8 5.3821735382080078 9.6 6.2956185340881348 10.4 6.3533105850219727
		 11.2 5.1909956932067871 12 2.6486458778381348 12.8 -0.75403612852096558 13.6 -3.0945961475372314
		 14.4 -3.7167358398437504 15.2 -3.0758285522460938 16 -1.5096760988235474 16.8 -0.26102510094642639
		 17.6 0.18926644325256348 18.4 0.20316784083843231 19.2 0.55844050645828247 20 1.0345896482467651
		 20.8 1.1153467893600464 21.6 0.48186197876930237 22.4 -1.0306004285812378 23.2 -3.783514261245728
		 24 -7.9387240409851074;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.17753791809082 0.8 -20.266841888427734
		 1.6 -17.875274658203125 2.4 -15.710555076599119 3.2 -13.145865440368652 4 -10.429162979125977
		 4.8 -7.6504621505737296 5.6 -4.8900375366210937 6.4 -1.770148754119873 7.2 2.0044305324554443
		 8 6.2111892700195313 8.8 10.552706718444824 9.6 14.64972496032715 10.4 18.08934211730957
		 11.2 20.302141189575195 12 20.538841247558594 12.8 17.497716903686523 13.6 12.373690605163574
		 14.4 9.1579666137695313 15.2 7.9546914100646973 16 6.1610279083251953 16.8 4.1698575019836426
		 17.6 1.9497543573379517 18.4 0.47069868445396418 19.2 1.2546807527542114 20 2.1304459571838379
		 20.8 1.4199084043502808 21.6 -1.8665130138397217 22.4 -8.3524961471557617 23.2 -16.338214874267578
		 24 -24.17753791809082;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.708212852478027 0.8 20.015748977661133
		 1.6 19.752717971801758 2.4 17.254917144775391 3.2 15.217082023620605 4 13.817647933959961
		 4.8 12.261228561401367 5.6 10.154533386230469 6.4 8.8192453384399414 7.2 8.9737672805786133
		 8 9.487238883972168 8.8 9.2515525817871094 9.6 7.7172350883483896 10.4 4.749596118927002
		 11.2 -0.15036632120609283 12 -7.3776707649230957 12.8 -15.00767993927002 13.6 -22.598367691040039
		 14.4 -29.578693389892578 15.2 -29.482038497924801 16 -21.808961868286133 16.8 -12.765016555786133
		 17.6 -5.9230284690856934 18.4 -1.3318089246749878 19.2 3.2118425369262695 20 8.1473722457885742
		 20.8 11.795332908630371 21.6 13.453715324401855 22.4 14.015694618225098 23.2 14.637187004089355
		 24 15.708212852478027;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.490478515625;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.451643943786621;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.689325332641602;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.591323852539063 0.8 -26.428659439086914
		 1.6 -25.312442779541016 2.4 -21.510402679443359 3.2 -18.880081176757813 4 -18.023487091064453
		 4.8 -17.790042877197266 5.6 -17.431419372558594 6.4 -17.929380416870117 7.2 -19.895170211791992
		 8 -22.219291687011719 8.8 -23.821525573730469 9.6 -24.470426559448242 10.4 -24.617425918579102
		 11.2 -24.154880523681641 12 -22.869277954101562 12.8 -26.533872604370117 13.6 -33.797161102294922
		 14.4 -35.964763641357422 15.2 -39.339618682861328 16 -51.048065185546875 16.8 -62.547580718994141
		 17.6 -67.451988220214844 18.4 -66.514450073242188 19.2 -58.861972808837891 20 -43.424495697021484
		 20.8 -27.05592155456543 21.6 -17.576019287109375 22.4 -17.253633499145508 23.2 -20.334196090698242
		 24 -21.591323852539063;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.272855758666992 0.8 32.532028198242187
		 1.6 34.602504730224609 2.4 34.743843078613281 3.2 34.958744049072266 4 36.142589569091797
		 4.8 37.058994293212891 5.6 36.674190521240234 6.4 35.810207366943359 7.2 35.433280944824219
		 8 34.793247222900391 8.8 33.228313446044922 9.6 30.685571670532227 10.4 27.580831527709961
		 11.2 23.962217330932617 12 19.791038513183594 12.8 21.954301834106445 13.6 28.432044982910156
		 14.4 31.110698699951175 15.2 33.293418884277344 16 36.744819641113281 16.8 36.486824035644531
		 17.6 33.639484405517578 18.4 31.882057189941406 19.2 32.263317108154297 20 32.385990142822266
		 20.8 30.838783264160156 21.6 29.474630355834961 22.4 29.316282272338871 23.2 28.9305534362793
		 24 28.272855758666992;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.3470258712768555 0.8 -10.562246322631836
		 1.6 -12.682052612304688 2.4 -13.849087715148926 3.2 -14.877015113830566 4 -16.106311798095703
		 4.8 -16.899570465087891 5.6 -16.726633071899414 6.4 -15.879630088806152 7.2 -14.916322708129883
		 8 -13.676994323730469 8.8 -11.885087013244629 9.6 -9.4651651382446289 10.4 -6.6189441680908203
		 11.2 -3.4415199756622314 12 -0.058932285755872726 12.8 -0.514110267162323 13.6 -4.8539180755615234
		 14.4 -7.2727751731872559 15.2 -9.2413349151611328 16 -13.665648460388184 16.8 -16.042688369750977
		 17.6 -13.793460845947266 18.4 -10.868049621582031 19.2 -9.3092117309570312 20 -8.0498218536376953
		 20.8 -8.8508777618408203 21.6 -10.985559463500977 22.4 -10.998019218444824 23.2 -9.3994712829589844
		 24 -8.3470258712768555;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.780067443847656;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.779170036315918;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.964284896850586;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.277019500732422 0.8 -25.959833145141602
		 1.6 -25.984533309936523 2.4 -26.053382873535156 3.2 -27.169248580932617 4 -29.162918090820309
		 4.8 -31.145788192749027 5.6 -32.365467071533203 6.4 -32.9649658203125 7.2 -33.430557250976563
		 8 -33.673618316650391 8.8 -33.705455780029297 9.6 -33.723163604736328 10.4 -33.968883514404297
		 11.2 -34.556465148925781 12 -35.551910400390625 12.8 -38.219154357910156 13.6 -42.487922668457031
		 14.4 -46.397899627685547 15.2 -47.558013916015625 16 -45.458839416503906 16.8 -41.986858367919922
		 17.6 -39.075603485107422 18.4 -37.251544952392578 19.2 -34.460899353027344 20 -30.142515182495117
		 20.8 -26.051597595214844 21.6 -23.981634140014648 22.4 -24.097568511962891 23.2 -24.79840087890625
		 24 -25.277019500732422;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 32.234317779541016 0.8 28.803350448608402
		 1.6 24.532411575317383 2.4 20.148883819580078 3.2 16.904796600341797 4 15.359746932983398
		 4.8 15.035869598388672 5.6 15.261423110961916 6.4 15.87248706817627 7.2 16.703586578369141
		 8 17.276447296142578 8.8 17.204557418823242 9.6 16.322565078735352 10.4 14.676159858703613
		 11.2 12.235682487487793 12 8.9436264038085937 12.8 8.180699348449707 13.6 9.0645599365234375
		 14.4 7.4973726272583008 15.2 6.7476520538330078 16 10.140504837036133 16.8 16.183277130126953
		 17.6 23.271148681640625 18.4 29.060649871826172 19.2 32.655284881591797 20 34.028614044189453
		 20.8 33.717620849609375 21.6 33.512298583984375 22.4 33.748600006103516 23.2 33.271083831787109
		 24 32.234317779541016;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.796848297119141 0.8 -13.932698249816895
		 1.6 -10.461668014526367 2.4 -7.0746898651123047 3.2 -3.2383275032043457 4 0.96908813714981079
		 4.8 4.9856033325195313 5.6 8.2207803726196289 6.4 11.252452850341797 7.2 14.721257209777832
		 8 18.153902053833008 8.8 21.087139129638672 9.6 23.386390686035156 10.4 25.138813018798828
		 11.2 26.198047637939453 12 26.40192985534668 12.8 28.789295196533207 13.6 32.899082183837891
		 14.4 34.619968414306641 15.2 32.277645111083984 16 26.739252090454102 16.8 17.920827865600586
		 17.6 8.006037712097168 18.4 0.82046228647232056 19.2 -3.5336525440216064 20 -7.361889362335206
		 20.8 -11.033590316772461 21.6 -14.305239677429199 22.4 -15.985989570617676 23.2 -16.675556182861328
		 24 -17.796848297119141;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5323023796081543;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1462006568908691;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.185168266296387;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4389953934853565e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7950619596595061e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8468717666308976e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.98283505439758301;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8759102821350098;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4840364456176758;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.4991419457836059e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5931971297789005e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0720869464696534e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7429084777832031;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3326601982116699;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4968023300170898;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1226930618286133 0.8 -7.5420360565185538
		 1.6 -6.9594149589538574 2.4 -6.3751287460327148 3.2 -5.5770778656005859 4 -4.6353631019592285
		 4.8 -3.9764666557312007 5.6 -4.027400016784668 6.4 -5.7094626426696777 7.2 -7.3831877708435059
		 8 -9.0414867401123047 8.8 -10.677424430847168 9.6 -8.3183975219726562 10.4 -5.9194235801696777
		 11.2 -3.5013942718505859 12 -1.0856020450592041 12.8 -0.94667166471481334 13.6 -0.80782592296600342
		 14.4 -0.66906905174255371 15.2 -0.53040486574172974 16 -0.39183756709098816 16.8 -0.25337111949920654
		 17.6 -0.11500957608222963 18.4 0.02324308268725872 19.2 -1.1362373828887939 20 -2.3011174201965332
		 20.8 -3.4690098762512207 21.6 -4.6375131607055664 22.4 -5.8042221069335938 23.2 -6.966740608215332
		 24 -8.1226930618286133;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.09761413186788559 0.8 0.0046874778345227242
		 1.6 -0.075000472366809845 2.4 -0.14140021800994873 3.2 -0.21039815247058868 4 -0.25982120633125305
		 4.8 -0.27390140295028687 5.6 -0.27341282367706299 6.4 -0.20067441463470459 7.2 -0.018373552709817886
		 8 0.27255928516387939 8.8 0.67064988613128662 9.6 0.13200615346431732 10.4 -0.18384858965873718
		 11.2 -0.27359643578529358 12 -0.13628818094730377 12.8 -0.12124086916446684 13.6 -0.10544178634881973
		 14.4 -0.088891491293907166 15.2 -0.07159058004617691 16 -0.05353967472910881 16.8 -0.034739423543214798
		 17.6 -0.015190494246780872 18.4 0.0051064174622297287 19.2 -0.14007867872714996 20 -0.23262818157672882
		 20.8 -0.27231290936470032 21.6 -0.25903385877609253 22.4 -0.19282297790050507 23.2 -0.073842942714691162
		 24 0.09761413186788559;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.113378524780273 0.8 16.809774398803711
		 1.6 15.505292892456055 2.4 14.200064659118652 3.2 12.421116828918457 4 10.325830459594727
		 4.8 8.8611812591552734 5.6 8.9743814468383789 6.4 12.715968132019043 7.2 16.453792572021484
		 8 20.184741973876953 8.8 23.905900955200195 9.6 18.55364990234375 10.4 13.183788299560547
		 11.2 7.8053569793701163 12 2.427936315536499 12.8 2.1153633594512939 13.6 1.8028275966644285
		 14.4 1.4903308153152466 15.2 1.1778743267059326 16 0.86546039581298828 16.8 0.55309057235717773
		 17.6 0.24076655507087708 18.4 -0.071509838104248047 19.2 2.5244567394256592 20 5.1228413581848145
		 20.8 7.7225785255432129 21.6 10.322583198547363 22.4 12.921765327453613 23.2 15.519046783447264
		 24 18.113378524780273;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0130267143249512;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.197019100189209;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.714138031005859;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.81157755851745605 0.8 2.730222225189209
		 1.6 2.5766723155975342 2.4 1.8543649911880491 3.2 -0.19321306049823761 4 -3.4130854606628418
		 4.8 -6.3040556907653809 5.6 -7.7573518753051767 6.4 -8.5526094436645508 7.2 -9.8560123443603516
		 8 -10.391008377075195 8.8 -10.422477722167969 9.6 -10.256607055664062 10.4 -10.58769416809082
		 11.2 -10.985451698303223 12 -11.772079467773438 12.8 -12.848665237426758 13.6 -13.756984710693359
		 14.4 -14.616748809814453 15.2 -14.851816177368164 16 -14.221927642822266 16.8 -13.294345855712891
		 17.6 -12.522538185119629 18.4 -12.546161651611328 19.2 -13.917421340942383 20 -15.47984504699707
		 20.8 -15.538426399230957 21.6 -12.689570426940918 22.4 -7.2903728485107422 23.2 -2.1146738529205322
		 24 0.81157755851745605;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.776754379272461 0.8 -14.126189231872559
		 1.6 0.74879354238510132 2.4 9.5505895614624023 3.2 8.5069961547851562 4 1.951876163482666
		 4.8 -4.6618108749389648 5.6 -9.1486368179321289 6.4 -12.824690818786621 7.2 -17.308265686035156
		 8 -20.834133148193359 8.8 -22.090244293212891 9.6 -20.405250549316406 10.4 -17.846446990966797
		 11.2 -15.900644302368164 12 -15.999181747436523 12.8 -17.547279357910156 13.6 -18.891565322875977
		 14.4 -19.991691589355469 15.2 -20.425182342529297 16 -20.283332824707031 16.8 -20.122150421142578
		 17.6 -20.332983016967773 18.4 -21.553903579711914 19.2 -25.23741340637207 20 -30.892942428588871
		 20.8 -36.690971374511719 21.6 -40.661491394042969 22.4 -40.801128387451172 23.2 -36.534431457519531
		 24 -28.776754379272461;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.242931365966797 0.8 -28.224782943725586
		 1.6 -16.314788818359375 2.4 -4.3286824226379395 3.2 4.6628122329711914 4 13.411782264709473
		 4.8 20.851308822631836 5.6 22.420543670654297 6.4 18.512577056884766 7.2 13.88043212890625
		 8 9.0001411437988281 8.8 6.7738370895385742 9.6 8.5898799896240234 10.4 14.723704338073729
		 11.2 21.42005729675293 12 25.052507400512695 12.8 25.633827209472656 13.6 25.856843948364258
		 14.4 26.239284515380859 15.2 25.85066032409668 16 23.797515869140625 16.8 20.698734283447266
		 17.6 17.312898635864258 18.4 14.855823516845703 19.2 13.049398422241211 20 9.7577571868896484
		 20.8 3.7864930629730229 21.6 -5.6866416931152344 22.4 -17.479364395141602 23.2 -27.729537963867188
		 24 -33.242931365966797;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.904266357421875;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.601114273071289;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.848670959472656;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.973239898681641 0.8 37.136512756347656
		 1.6 42.942985534667969 2.4 47.058246612548828 3.2 47.189861297607422 4 45.452713012695313
		 4.8 44.858261108398438 5.6 46.184417724609375 6.4 44.534870147705078 7.2 36.350730895996094
		 8 25.066307067871094 8.8 21.163101196289063 9.6 24.978141784667969 10.4 27.704978942871094
		 11.2 30.039743423461918 12 32.40643310546875 12.8 34.449127197265625 13.6 35.764427185058594
		 14.4 36.499130249023438 15.2 35.410545349121094 16 31.636663436889652 16.8 26.016454696655273
		 17.6 19.711984634399414 18.4 15.017820358276369 19.2 15.00576114654541 20 18.150056838989258
		 20.8 21.64903450012207 21.6 24.205821990966797 22.4 25.881084442138672 23.2 28.059650421142578
		 24 31.973239898681641;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.505815505981445 0.8 -22.690158843994141
		 1.6 -29.065631866455078 2.4 -34.595462799072266 3.2 -34.474193572998047 4 -29.911739349365234
		 4.8 -25.077219009399414 5.6 -25.972848892211914 6.4 -25.248929977416992 7.2 -15.751338958740234
		 8 -6.2108893394470215 8.8 -4.8584132194519043 9.6 -7.4251794815063485 10.4 -8.3325567245483398
		 11.2 -8.0987682342529297 12 -7.3001108169555655 12.8 -6.2552757263183594 13.6 -4.7328829765319824
		 14.4 -2.5212161540985107 15.2 0.71751248836517334 16 4.5379409790039062 16.8 7.9685153961181641
		 17.6 10.227387428283691 18.4 10.856369018554687 19.2 9.7258052825927734 20 7.1789817810058594
		 20.8 3.6789436340332031 21.6 -0.56097680330276489 22.4 -5.3726868629455566 23.2 -10.883788108825684
		 24 -17.505815505981445;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.117353439331055 0.8 12.789155960083008
		 1.6 13.663969993591309 2.4 11.742868423461914 3.2 13.016811370849609 4 19.625181198120117
		 4.8 26.292682647705078 5.6 27.712390899658203 6.4 25.405025482177734 7.2 23.334182739257813
		 8 19.068988800048828 8.8 15.752396583557129 9.6 17.28790283203125 10.4 19.897237777709961
		 11.2 23.452236175537109 12 27.503202438354492 12.8 31.116842269897461 13.6 34.053256988525391
		 14.4 36.709884643554687 15.2 38.083164215087891 16 37.205112457275391 16.8 34.458358764648437
		 17.6 30.452108383178711 18.4 26.771677017211914 19.2 25.697916030883789 20 26.186824798583984
		 20.8 26.25416374206543 21.6 24.67597770690918 22.4 21.211849212646484 23.2 16.783382415771484
		 24 12.117353439331055;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.964292526245117;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.335832595825195;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.5569515228271484;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7644040584564209 0.8 -6.8969540596008301
		 1.6 -11.974278450012207 2.4 -15.346212387084959 3.2 -17.025129318237305 4 -17.98564338684082
		 4.8 -18.115129470825195 5.6 -17.197927474975586 6.4 -15.123556137084961 7.2 -12.73255729675293
		 8 -10.342807769775391 8.8 -10.21715259552002 9.6 -12.274325370788574 10.4 -13.415179252624512
		 11.2 -14.029136657714844 12 -14.552020072937013 12.8 -14.692978858947754 13.6 -13.792698860168457
		 14.4 -11.987424850463867 15.2 -9.0331811904907227 16 -4.9490408897399902 16.8 -0.40763619542121887
		 17.6 3.8377852439880371 18.4 6.7702522277832031 19.2 7.2207918167114258 20 5.7741928100585938
		 20.8 3.569063663482666 21.6 1.4993304014205933 22.4 -0.050467699766159058 23.2 -1.3544970750808716
		 24 -2.7644040584564209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.443722724914551 0.8 -7.6623940467834482
		 1.6 -5.064511775970459 2.4 -2.4665272235870361 3.2 0.34277617931365967 4 3.2735106945037842
		 4.8 6.3896136283874512 5.6 9.6874256134033203 6.4 14.087048530578613 7.2 19.476320266723633
		 8 23.833639144897461 8.8 25.093502044677734 9.6 23.760662078857422 10.4 21.564338684082031
		 11.2 18.338802337646484 12 14.032323837280273 12.8 9.1185102462768555 13.6 4.1608662605285645
		 14.4 -0.65403419733047485 15.2 -4.881406307220459 16 -8.1590557098388672 16.8 -10.475152015686035
		 17.6 -11.949311256408691 18.4 -13.055899620056152 19.2 -14.290849685668945 20 -15.206459999084473
		 20.8 -15.304488182067869 21.6 -14.507251739501951 22.4 -13.149147987365723 23.2 -11.685982704162598
		 24 -10.443722724914551;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.876644134521484 0.8 20.096242904663086
		 1.6 18.883800506591797 2.4 16.982978820800781 3.2 15.223627090454102 4 12.701766014099121
		 4.8 8.8422451019287109 5.6 3.2179408073425293 6.4 -2.4148938655853271 7.2 -4.667750358581543
		 8 -3.5064883232116699 8.8 -3.9479665756225586 9.6 -7.6772089004516602 10.4 -10.715907096862793
		 11.2 -13.030887603759766 12 -14.406775474548342 12.8 -15.018945693969725 13.6 -15.377334594726564
		 14.4 -15.70518684387207 15.2 -15.727991104125975 16 -15.214225769042971 16.8 -14.166370391845703
		 17.6 -12.411978721618652 18.4 -9.947784423828125 19.2 -7.2865853309631357 20 -4.0194644927978516
		 20.8 0.26448747515678406 21.6 5.4029231071472168 22.4 10.888062477111816 23.2 15.715615272521974
		 24 18.876644134521484;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6598685205244692e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9934668545101886e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.380398750305176;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999940395355225;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999946355819702;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999940395355225;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5323786735534668 0.8 -2.3964273929595947
		 1.6 0.01106591708958149 2.4 2.4038136005401611 3.2 4.5673737525939941 4 6.1569151878356934
		 4.8 7.1484789848327637 5.6 7.5083136558532715 6.4 7.4919023513793945 7.2 7.4651813507080078
		 8 7.3604388236999512 8.8 7.0729613304138184 9.6 6.6375408172607422 10.4 6.1299395561218262
		 11.2 5.5331511497497559 12 4.8313651084899902 12.8 4.0555052757263184 13.6 3.1060395240783691
		 14.4 1.8661608695983887 15.2 0.17209844291210175 16 -1.9517855644226076 16.8 -4.2343754768371582
		 17.6 -6.2979574203491211 18.4 -7.5909528732299805 19.2 -8.2491598129272461 20 -8.6310014724731445
		 20.8 -8.6312246322631836 21.6 -8.1585931777954102 22.4 -7.1602392196655273 23.2 -5.8693985939025879
		 24 -4.5323786735534668;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.812545776367188 0.8 29.339555740356442
		 1.6 22.365594863891602 2.4 15.22389030456543 3.2 9.1025772094726562 4 3.603800773620605
		 4.8 -1.061854362487793 5.6 -4.6836357116699219 6.4 -7.0549149513244629 7.2 -8.3303403854370117
		 8 -8.8179054260253906 8.8 -8.8431568145751953 9.6 -8.4733772277832031 10.4 -7.545142650604248
		 11.2 -6.0558524131774902 12 -4.0051298141479492 12.8 -0.85355401039123535 13.6 3.3332557678222656
		 14.4 7.718350887298584 15.2 12.321084022521973 16 17.369789123535156 16.8 22.376674652099609
		 17.6 26.863767623901367 18.4 30.388313293457035 19.2 32.716728210449219 20 34.099349975585937
		 20.8 34.844970703125 21.6 35.258358001708984 22.4 35.27008056640625 23.2 34.7288818359375
		 24 33.812545776367188;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0558757781982422 0.8 -6.5733633041381836
		 1.6 -4.529442310333252 2.4 -2.6527421474456787 3.2 -0.87896066904067993 4 0.58977037668228149
		 4.8 1.7369699478149414 5.6 2.5288851261138916 6.4 3.146059513092041 7.2 3.6451408863067627
		 8 4.0258798599243164 8.8 4.2950472831726074 9.6 4.4549784660339355 10.4 4.4893121719360352
		 11.2 4.3682088851928711 12 4.0588631629943848 12.8 3.402158260345459 13.6 2.4019951820373535
		 14.4 1.3649399280548096 15.2 0.26739349961280823 16 -1.0955092906951904 16.8 -2.6428086757659912
		 17.6 -4.1818780899047852 18.4 -5.354468822479248 19.2 -6.0935516357421875 20 -6.7771692276000977
		 20.8 -7.3772263526916504 21.6 -7.8813357353210449 22.4 -8.1493291854858398 23.2 -8.1647500991821289
		 24 -8.0558757781982422;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7712430953979492 0.8 -7.0402321815490723
		 1.6 -7.5797848701477051 2.4 -7.9096798896789551 3.2 -7.8184943199157715 4 -7.5621662139892578
		 4.8 -7.3051323890686035 5.6 -7.2116308212280273 6.4 -7.2235736846923828 7.2 -7.2099056243896484
		 8 -7.2225480079650879 8.8 -7.2921948432922363 9.6 -7.3797836303710937 10.4 -7.4446587562561035
		 11.2 -7.4957747459411621 12 -7.540675163269043 12.8 -7.5481295585632324 13.6 -7.52825927734375
		 14.4 -7.5251407623291016 15.2 -7.5058174133300781 16 -7.4435701370239258 16.8 -7.3702902793884277
		 17.6 -7.2975864410400391 18.4 -7.2121677398681641 19.2 -7.1207485198974609 20 -7.0405030250549316
		 20.8 -6.9610066413879395 21.6 -6.8775606155395508 22.4 -6.8082985877990723 23.2 -6.7757167816162109
		 24 -6.7712430953979492;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.321304321289063 0.8 56.741626739501953
		 1.6 57.974143981933594 2.4 59.657325744628906 3.2 60.972904205322266 4 61.547252655029297
		 4.8 61.655361175537109 5.6 61.564628601074219 6.4 61.183742523193359 7.2 60.429592132568359
		 8 59.564651489257813 8.8 58.812225341796875 9.6 58.231849670410156 10.4 57.733795166015625
		 11.2 57.308582305908203 12 56.954372406005859 12.8 56.658794403076172 13.6 56.467506408691406
		 14.4 56.406978607177734 15.2 57.006359100341797 16 58.447818756103516 16.8 60.196140289306641
		 17.6 61.746578216552734 18.4 62.534736633300781 19.2 62.168590545654297 20 61.008213043212891
		 20.8 59.521263122558594 21.6 58.133968353271484 22.4 57.134037017822266 23.2 56.522140502929688
		 24 56.321304321289063;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7673981189727783 0.8 2.3219759464263916
		 1.6 2.7236878871917725 2.4 2.9690437316894531 3.2 3.1166965961456299 4 3.2396857738494873
		 4.8 3.3438818454742432 5.6 3.4411635398864746 6.4 3.536973237991333 7.2 3.5677061080932617
		 8 3.5316412448883057 8.8 3.5167126655578613 9.6 3.5491538047790527 10.4 3.5647146701812744
		 11.2 3.5330212116241455 12 3.4184830188751221 12.8 3.0899326801300049 13.6 2.4907114505767822
		 14.4 1.6793937683105469 15.2 0.77207189798355103 16 -0.048034995794296265 16.8 -0.62694418430328369
		 17.6 -0.9156261682510376 18.4 -0.95515650510787964 19.2 -0.76006478071212769 20 -0.41840049624443054
		 20.8 -0.019076773896813393 21.6 0.39698517322540283 22.4 0.84341573715209961 23.2 1.3115297555923462
		 24 1.7673981189727783;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2425007820129395 0.8 2.6050207614898682
		 1.6 3.038750171661377 2.4 3.5014643669128418 3.2 3.9329531192779545 4 4.2824831008911133
		 4.8 4.5106120109558105 5.6 4.5840287208557129 6.4 4.3996715545654297 7.2 3.899666547775269
		 8 3.2169277667999268 8.8 2.5656807422637939 9.6 2.0195786952972412 10.4 1.5706785917282104
		 11.2 1.3006265163421631 12 1.2840613126754761 12.8 1.3780491352081299 13.6 1.4938632249832153
		 14.4 1.7439969778060913 15.2 2.0390017032623291 16 2.2795884609222412 16.8 2.5364205837249756
		 17.6 2.8024284839630127 18.4 2.9933280944824219 19.2 3.085075855255127 20 3.0890703201293945
		 20.8 2.9948937892913818 21.6 2.8213036060333252 22.4 2.611696720123291 23.2 2.4106059074401855
		 24 2.2425007820129395;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.15211792290210724 0.8 -0.13515420258045197
		 1.6 -0.11664852499961852 2.4 -0.099905095994472504 3.2 -0.082734532654285431 4 -0.06524677574634552
		 4.8 -0.051835756748914719 5.6 -0.048950273543596268 6.4 -0.047403480857610703 7.2 -0.022504355758428574
		 8 0.016378661617636681 8.8 0.034136902540922165 9.6 0.028204200789332393 10.4 0.018764352425932884
		 11.2 0.0018906323239207268 12 -0.024517063051462173 12.8 -0.031460333615541458 13.6 -0.026708550751209259
		 14.4 -0.054018102586269379 15.2 -0.092348933219909668 16 -0.11698089540004732 16.8 -0.15654398500919342
		 17.6 -0.21341642737388611 18.4 -0.26214319467544556 19.2 -0.29141899943351746 20 -0.29739215970039368
		 20.8 -0.27841007709503174 21.6 -0.2448292821645737 22.4 -0.20970709621906281 23.2 -0.17830580472946167
		 24 -0.15211792290210724;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1259818077087402 0.8 3.9374549388885498
		 1.6 3.7146644592285156 2.4 3.48712158203125 3.2 3.2730932235717773 4 3.0783116817474365
		 4.8 2.9107570648193359 5.6 2.7812132835388184 6.4 2.6984422206878662 7.2 2.6448109149932861
		 8 2.5932300090789795 8.8 2.5394394397735596 9.6 2.5007851123809814 10.4 2.4949624538421631
		 11.2 2.52720046043396 12 2.6006944179534912 12.8 2.8146865367889404 13.6 3.2108664512634277
		 14.4 3.7086126804351811 15.2 4.2611942291259766 16 4.8399529457092285 16.8 5.3771262168884277
		 17.6 5.7891674041748047 18.4 6.0108304023742676 19.2 5.997736930847168 20 5.7861342430114746
		 20.8 5.4533019065856934 21.6 5.0796632766723633 22.4 4.7280435562133789 23.2 4.4037308692932129
		 24 4.1259818077087402;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7560941849986689e-013;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.505884170532227;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2458763122558594;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "king_strafe_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "cloak_left_02_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "cloak_left_02_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "cloak_left_02_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "cloak_left_02_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "cloak_left_02_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "cloak_left_02_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "cloak_left_02_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "cloak_left_02_translateY.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "cloak_left_02_translateX.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "cloak_left_01_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "cloak_left_01_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "cloak_left_01_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "cloak_left_01_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "cloak_left_01_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "cloak_left_01_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "cloak_left_01_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "cloak_left_01_translateY.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "cloak_left_01_translateX.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "cloak_right_02_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "cloak_right_02_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "cloak_right_02_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "cloak_right_02_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "cloak_right_02_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "cloak_right_02_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "cloak_right_02_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr";
connectAttr "cloak_right_02_translateY.a" "clipLibrary1.cel[0].cev[286].cevr";
connectAttr "cloak_right_02_translateX.a" "clipLibrary1.cel[0].cev[287].cevr";
connectAttr "cloak_right_01_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "cloak_right_01_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "cloak_right_01_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "cloak_right_01_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "cloak_right_01_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "cloak_right_01_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "cloak_right_01_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "cloak_right_01_translateY.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "cloak_right_01_translateX.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[313].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[314].cevr";
connectAttr "Character1_RightFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[439].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[440].cevr";
// End of king_strafe_left.ma
