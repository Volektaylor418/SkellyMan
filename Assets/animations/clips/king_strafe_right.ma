//Maya ASCII 2013 scene
//Name: king_strafe_right.ma
//Last modified: Thu, Mar 27, 2014 03:11:47 PM
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
createNode animClip -n "king_strafe_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8326411247253418 0.8 6.0350546836853027
		 1.6 5.7113265991210938 2.4 5.070521354675293 3.2 4.6388497352600098 4 4.8058304786682129
		 4.8 5.2183618545532227 5.6 5.5202789306640625 6.4 5.7228512763977051 7.2 5.9963994026184082
		 8 6.147005558013916 8.8 5.9997711181640625 9.6 5.5945706367492676 10.4 5.1430792808532715
		 11.2 4.741767406463623 12 4.4882888793945313 12.8 4.4524335861206055 13.6 4.5953540802001953
		 14.4 4.8244485855102539 15.2 4.5306963920593262 16 3.475261926651001 16.8 2.0829181671142578
		 17.6 0.76937097311019897 18.4 -0.032571103423833847 19.2 0.12459306418895721 20 1.1529091596603394
		 20.8 2.5721297264099121 21.6 3.9009106159210201 22.4 4.8701882362365723 23.2 5.5185279846191406
		 24 5.8326411247253418;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.8351640701293945 0.8 5.2167325019836426
		 1.6 4.6688790321350098 2.4 4.1955490112304687 3.2 3.7105748653411861 4 3.160811185836792
		 4.8 2.6166210174560547 5.6 2.1423115730285645 6.4 1.6808191537857056 7.2 1.1715843677520752
		 8 0.64112693071365356 8.8 0.10496576875448227 9.6 -0.37183457612991333 10.4 -0.65810215473175049
		 11.2 -0.64014148712158203 12 -0.20249602198600769 12.8 0.6702568531036377 13.6 1.8242053985595703
		 14.4 3.1084620952606201 15.2 4.2372031211853027 16 5.1052823066711426 16.8 5.7413349151611328
		 17.6 6.1326713562011719 18.4 6.2777867317199707 19.2 6.3430137634277344 20 6.4713921546936035
		 20.8 6.5902376174926758 21.6 6.6430330276489258 22.4 6.5868268013000488 23.2 6.3481221199035645
		 24 5.8351640701293945;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.27978515625 0.8 -15.882050514221191
		 1.6 -15.22908878326416 2.4 -14.544792175292971 3.2 -13.96525764465332 4 -13.428536415100098
		 4.8 -12.977655410766602 5.6 -12.635015487670898 6.4 -12.432242393493652 7.2 -12.361886024475098
		 8 -12.372233390808105 8.8 -12.403072357177734 9.6 -12.441099166870117 10.4 -12.537717819213867
		 11.2 -12.725605010986328 12 -13.035974502563477 12.8 -13.520391464233398 13.6 -14.189013481140137
		 14.4 -15.010352134704588 15.2 -15.67767906188965 16 -16.018890380859375 16.8 -16.141502380371094
		 17.6 -16.150579452514648 18.4 -16.187950134277344 19.2 -16.268680572509766 20 -16.36140251159668
		 20.8 -16.455232620239258 21.6 -16.550975799560547 22.4 -16.621065139770508 23.2 -16.563709259033203
		 24 -16.27978515625;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.6500682830810547 0.8 -7.8600873947143564
		 1.6 -7.7092218399047843 2.4 -6.6336288452148437 3.2 -4.8563179969787598 4 -3.6546628475189209
		 4.8 -3.176250696182251 5.6 -3.6335265636444096 6.4 -4.5252547264099121 7.2 -5.3305726051330566
		 8 -6.088346004486084 8.8 -6.8687973022460938 9.6 -7.6470470428466797 10.4 -8.2723360061645508
		 11.2 -8.6525945663452148 12 -8.7034187316894531 12.8 -8.2980232238769531 13.6 -7.4253854751586914
		 14.4 -6.0676493644714355 15.2 -4.8695721626281738 16 -4.324190616607666 16.8 -4.2714238166809082
		 17.6 -4.5223627090454102 18.4 -4.8013086318969727 19.2 -5.0562357902526855 20 -5.3841824531555176
		 20.8 -5.7155361175537109 21.6 -5.9498581886291504 22.4 -6.1446504592895508 23.2 -6.620579719543457
		 24 -7.6500682830810547;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9031991958618173 0.8 -7.8993306159973136
		 1.6 -7.7351231575012207 2.4 -7.3681364059448233 3.2 -7.270392894744873 4 -7.2920918464660636
		 4.8 -7.2828822135925284 5.6 -7.0937056541442871 6.4 -6.7263078689575195 7.2 -6.1647830009460449
		 8 -5.5704236030578613 8.8 -5.0975489616394043 9.6 -4.8343253135681152 10.4 -4.737274169921875
		 11.2 -4.7374463081359863 12 -4.7561640739440918 12.8 -4.5808205604553223 13.6 -4.0747947692871094
		 14.4 -3.3729798793792725 15.2 -3.5000967979431152 16 -4.861116886138916 16.8 -6.8361196517944336
		 17.6 -8.9028720855712891 18.4 -10.585090637207031 19.2 -11.674750328063965 20 -11.935803413391113
		 20.8 -11.53681468963623 21.6 -10.6756591796875 22.4 -9.5749979019165039 23.2 -8.5511913299560547
		 24 -7.9031991958618173;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.393137931823729 0.8 15.280096054077147
		 1.6 14.845205307006836 2.4 14.281669616699219 3.2 13.896448135375977 4 13.606925010681152
		 4.8 13.380203247070313 5.6 13.165665626525879 6.4 13.005046844482422 7.2 12.911004066467285
		 8 12.873499870300293 8.8 12.874896049499512 9.6 12.910541534423828 10.4 12.985627174377441
		 11.2 13.08537483215332 12 13.190930366516113 12.8 13.300790786743164 13.6 13.444734573364258
		 14.4 13.68559741973877 15.2 14.030092239379883 16 14.399506568908691 16.8 14.77480888366699
		 17.6 15.174673080444338 18.4 15.622184753417969 19.2 15.997440338134766 20 16.14909553527832
		 20.8 16.131412506103516 21.6 16.011621475219727 22.4 15.837780952453613 23.2 15.626901626586914
		 24 15.393137931823729;
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
	setAttr ".ktv[0]"  0 -2.7049151185565279e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6699541422203765e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.5179011339041608e-008;
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
	setAttr ".ktv[0]"  0 -4.686857835167757e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2593018179104547e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2736892901775721e-007;
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
	setAttr ".ktv[0]"  0 -1.1731252413937908e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0032792842102936e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2376490227979957e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.17132216691970825 0.8 0.18117198348045349
		 1.6 0.94475215673446655 2.4 1.8764517307281492 3.2 2.1688392162322998 4 1.7290134429931641
		 4.8 1.3222635984420776 5.6 1.790863037109375 6.4 2.4522547721862793 7.2 2.6132731437683105
		 8 2.9761202335357666 8.8 4.1439170837402344 9.6 5.999453067779541 10.4 7.7489814758300781
		 11.2 8.9144077301025391 12 8.9971895217895508 12.8 7.7688541412353516 13.6 5.5753011703491211
		 14.4 2.8017208576202393 15.2 1.7639656066894531 16 3.521378755569458 16.8 7.0710000991821289
		 17.6 11.485073089599609 18.4 14.916823387145994 19.2 14.563364982604979 20 11.028140068054199
		 20.8 6.837404727935791 21.6 3.3141570091247559 22.4 0.95382457971572876 23.2 -0.17376714944839478
		 24 0.17132216691970825;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.45169907808303833 0.8 -0.46321412920951849
		 1.6 -0.57163119316101074 2.4 -0.68419599533081055 3.2 -0.72221523523330688 4 -0.69910752773284912
		 4.8 -0.68140929937362671 5.6 -0.71810156106948853 6.4 -0.77643740177154541 7.2 -0.82001447677612305
		 8 -0.87916165590286255 8.8 -0.96389812231063843 9.6 -1.041548490524292 10.4 -1.0804047584533691
		 11.2 -1.0905885696411133 12 -1.0906251668930054 12.8 -1.0702705383300781 13.6 -0.98679882287979126
		 14.4 -0.80368870496749878 15.2 -0.67438805103302002 16 -0.77752971649169922 16.8 -1.071311354637146
		 17.6 -1.4046871662139893 18.4 -1.5856510400772095 19.2 -1.6127762794494629 20 -1.4941022396087646
		 20.8 -1.1979435682296753 21.6 -0.83517259359359741 22.4 -0.54260063171386719 23.2 -0.39582300186157227
		 24 -0.45169907808303833;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0704345703125 0.8 -8.5049428939819336
		 1.6 -9.7687196731567383 2.4 -11.433205604553223 3.2 -12.860666275024414 4 -13.719003677368164
		 4.8 -14.309825897216797 5.6 -14.868094444274902 6.4 -15.412986755371094 7.2 -15.742538452148438
		 8 -16.17835807800293 8.8 -16.924770355224609 9.6 -17.873855590820313 10.4 -18.666009902954102
		 11.2 -19.057676315307617 12 -18.798494338989258 12.8 -17.692258834838867 13.6 -15.927822113037109
		 14.4 -13.876058578491211 15.2 -12.234777450561523 16 -11.26203727722168 16.8 -11.120573997497559
		 17.6 -11.975387573242188 18.4 -13.189024925231934 19.2 -12.961618423461914 20 -11.21912956237793
		 20.8 -9.3001165390014648 21.6 -7.8757820129394531 22.4 -7.1472034454345703 23.2 -7.1434245109558105
		 24 -8.0704345703125;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.541349411010742 0.8 16.219333648681641
		 1.6 15.956347465515135 2.4 15.414251327514648 3.2 14.520121574401854 4 13.688509941101074
		 4.8 13.086283683776855 5.6 12.885948181152344 6.4 12.589396476745605 7.2 12.181917190551758
		 8 11.742439270019531 8.8 11.423988342285156 9.6 11.238028526306152 10.4 11.065910339355469
		 11.2 10.89289379119873 12 10.70713996887207 12.8 10.389147758483887 13.6 9.7486047744750977
		 14.4 8.584650993347168 15.2 7.9769935607910156 16 8.8857564926147461 16.8 10.287813186645508
		 17.6 11.273783683776855 18.4 11.656169891357422 19.2 12.109288215637207 20 12.776480674743652
		 20.8 13.259377479553223 21.6 13.65001392364502 22.4 14.260988235473633 23.2 15.241615295410156
		 24 16.541349411010742;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.894809722900391 0.8 38.702850341796875
		 1.6 35.650680541992188 2.4 31.528350830078125 3.2 28.830322265625 4 28.494497299194336
		 4.8 29.108549118041989 5.6 29.225519180297852 6.4 29.546888351440433 7.2 31.231353759765625
		 8 32.709598541259766 8.8 32.664768218994141 9.6 31.207246780395508 10.4 29.748464584350586
		 11.2 29.081314086914059 12 30.032024383544925 12.8 33.044216156005859 13.6 37.568683624267578
		 14.4 42.878963470458984 15.2 44.713191986083984 16 41.259471893310547 16.8 34.313320159912109
		 17.6 25.494644165039063 18.4 18.364349365234375 19.2 18.304006576538086 20 24.194513320922852
		 20.8 31.231843948364261 21.6 36.861888885498047 22.4 40.147708892822266 23.2 40.998790740966797
		 24 38.894809722900391;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.664076805114746 0.8 12.135942459106445
		 1.6 12.473885536193848 2.4 12.749076843261719 3.2 12.036764144897461 4 10.604558944702148
		 4.8 9.2353620529174805 5.6 8.808781623840332 6.4 8.1211872100830078 7.2 6.7468538284301758
		 8 5.4093503952026367 8.8 4.7940540313720703 9.6 4.8910837173461914 10.4 5.0462646484375
		 11.2 4.9375228881835938 12 4.2228584289550781 12.8 2.6024711132049561 13.6 0.13520455360412598
		 14.4 -3.0800457000732422 15.2 -4.4525322914123535 16 -2.2710673809051514 16.8 2.0320320129394531
		 17.6 7.1088013648986816 18.4 11.209847450256348 19.2 12.100615501403809 20 10.590976715087891
		 20.8 8.8259897232055664 21.6 7.8946127891540518 22.4 8.2399559020996094 23.2 9.839665412902832
		 24 12.664076805114746;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.0553667545318604 0.8 2.3665492534637451
		 1.6 -0.30628195405006409 2.4 -2.6989610195159912 3.2 -2.8530364036560059 4 -1.4289662837982178
		 4.8 0.41494166851043701 5.6 1.3871273994445801 6.4 2.934812068939209 7.2 5.653501033782959
		 8 8.2286691665649414 8.8 9.382049560546875 9.6 9.1743717193603516 10.4 8.8609819412231445
		 11.2 9.0871267318725586 12 10.514669418334961 12.8 13.616134643554687 13.6 18.168186187744141
		 14.4 23.909641265869141 15.2 26.89971923828125 16 24.833080291748047 16.8 19.140386581420898
		 17.6 11.789748191833496 18.4 6.2636828422546387 19.2 5.3689956665039062 20 7.6574831008911133
		 20.8 10.52076244354248 21.6 12.175621032714844 22.4 11.512443542480469 23.2 8.2065658569335938
		 24 2.0553667545318604;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.233261108398445 0.8 58.990940093994141
		 1.6 56.766975402832031 2.4 53.644630432128906 3.2 51.678386688232422 4 51.153018951416016
		 4.8 51.226055145263672 5.6 51.043643951416016 6.4 50.568122863769531 7.2 50.203937530517578
		 8 49.415397644042969 8.8 47.968345642089844 9.6 46.193851470947266 10.4 44.666645050048828
		 11.2 43.665748596191406 12 43.439510345458984 12.8 43.878253936767578 13.6 44.478836059570313
		 14.4 44.894828796386719 15.2 45.593677520751953 16 47.115161895751953 16.8 48.431285858154297
		 17.6 48.628402709960938 18.4 48.337207794189453 19.2 49.965122222900391 20 53.255180358886719
		 20.8 56.471466064453125 21.6 58.72172546386718 22.4 59.847579956054687 23.2 60.067596435546875
		 24 59.233261108398445;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -43.401420593261719 0.8 -44.382896423339844
		 1.6 -48.396896362304688 2.4 -51.721683502197266 3.2 -52.501876831054687 4 -51.582160949707031
		 4.8 -49.967987060546875 5.6 -48.810028076171875 6.4 -46.799919128417969 7.2 -42.929683685302734
		 8 -38.815849304199219 8.8 -35.979328155517578 9.6 -34.531734466552734 10.4 -33.364959716796875
		 11.2 -32.019817352294922 12 -30.037145614624023 12.8 -26.920993804931641 13.6 -22.628093719482422
		 14.4 -17.27495002746582 15.2 -15.191145896911621 16 -18.821149826049805 16.8 -26.391197204589844
		 17.6 -35.620330810546875 18.4 -42.55963134765625 19.2 -44.245574951171875 20 -42.043426513671875
		 20.8 -38.632583618164063 21.6 -35.986320495605469 22.4 -35.485958099365234 23.2 -37.796337127685547
		 24 -43.401420593261719;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.4527766483769618e-014 0.8 0.13260388374328613
		 1.6 0.25678309798240662 2.4 0.3513968288898468 3.2 0.41019251942634583 4 0.44113963842391968
		 4.8 0.46138051152229315 5.6 0.48755919933319092 6.4 0.52286225557327271 7.2 0.54646390676498413
		 8 0.52845495939254761 8.8 0.44753077626228333 9.6 0.30026978254318237 10.4 0.10505742579698563
		 11.2 -0.098984643816947937 12 -0.25808334350585938 12.8 -0.35294309258460999 13.6 -0.40478086471557617
		 14.4 -0.41906052827835083 15.2 -0.40422353148460388 16 -0.37034019827842712 16.8 -0.32800385355949402
		 17.6 -0.28747650980949402 18.4 -0.25808334350585938 19.2 -0.23111172020435333 20 -0.19497524201869965
		 20.8 -0.15365773439407349 21.6 -0.11078547686338425 22.4 -0.069414936006069183 23.2 -0.031923688948154449
		 24 4.4527766483769618e-014;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4426660780868525e-012 0.8 -1.2788406610488892
		 1.6 -2.7724249362945557 2.4 -4.3220486640930176 3.2 -5.7675933837890625 4 -6.9482588768005371
		 4.8 -7.7032303810119638 5.6 -7.8719291687011719 6.4 -7.3537163734436035 7.2 -6.2678184509277344
		 8 -4.7845363616943359 8.8 -3.0752849578857422 9.6 -1.311479926109314 10.4 0.33723229169845581
		 11.2 1.7044999599456787 12 2.6275069713592529 12.8 3.1416003704071045 13.6 3.4198687076568604
		 14.4 3.5072908401489258 15.2 3.4482362270355225 16 3.2867343425750732 16.8 3.0667192935943604
		 17.6 2.8322253227233887 18.4 2.6275069713592529 19.2 2.3994147777557373 20 2.0814647674560547
		 20.8 1.6981049776077271 21.6 1.2737917900085449 22.4 0.83299726247787476 23.2 0.40022137761116028
		 24 2.4426660780868525e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7842911393187166e-012 0.8 0.33185687661170959
		 1.6 0.76777541637420654 2.4 1.2283294200897217 3.2 1.6350997686386108 4 1.9091619253158569
		 4.8 1.970264196395874 5.6 1.7375394105911255 6.4 1.1440391540527344 7.2 0.24429069459438327
		 8 -0.8609650731086731 8.8 -2.0740036964416504 9.6 -3.2993836402893066 10.4 -4.4412984848022461
		 11.2 -5.4007258415222168 12 -6.0742554664611816 12.8 -6.4983816146850586 13.6 -6.7848806381225586
		 14.4 -6.9414205551147461 15.2 -6.9763584136962891 16 -6.898404598236084 16.8 -6.7163376808166504
		 17.6 -6.4388089179992676 18.4 -6.0742554664611816 19.2 -5.5461039543151855 20 -4.8101563453674316
		 20.8 -3.9232275485992436 21.6 -2.9420812129974365 22.4 -1.923413157463074 23.2 -0.92385685443878185
		 24 1.7842911393187166e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7261339426040649 0.8 1.8061723709106445
		 1.6 1.885864734649658 2.4 1.9415483474731443 3.2 1.9963370561599731 4 2.0547258853912354
		 4.8 2.0657799243927002 5.6 1.9784395694732668 6.4 1.7838789224624634 7.2 1.5234813690185547
		 8 1.2209204435348511 8.8 0.90118014812469471 9.6 0.59079688787460327 10.4 0.31774511933326721
		 11.2 0.11102320998907089 12 4.2529455512863024e-009 12.8 -0.0019467480015009639 13.6 0.08419182151556015
		 14.4 0.23553797602653506 15.2 0.42907747626304626 16 0.6421317458152771 16.8 0.85266607999801636
		 17.6 1.0394227504730225 18.4 1.1818454265594482 19.2 1.2859020233154297 20 1.3739988803863525
		 20.8 1.4505288600921631 21.6 1.519800066947937 22.4 1.5860484838485718 23.2 1.6534539461135864
		 24 1.7261339426040649;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1410319805145264 0.8 -1.2014083862304687
		 1.6 -1.2622432708740234 2.4 -1.3051812648773193 3.2 -1.3477792739868164 4 -1.3935608863830566
		 4.8 -1.4022732973098755 5.6 -1.3338252305984497 6.4 -1.1845189332962036 7.2 -0.99133962392807007
		 8 -0.77608120441436768 8.8 -0.55889725685119629 9.6 -0.35776826739311218 10.4 -0.18842794001102448
		 11.2 -0.064803384244441986 12 -3.7109356298969942e-007 12.8 0.0011261417530477047
		 13.6 -0.049041178077459335 14.4 -0.13880015909671783 15.2 -0.25663167238235474 16 -0.39039033651351929
		 16.8 -0.52684026956558228 17.6 -0.65152919292449951 18.4 -0.7489810585975647 19.2 -0.82149922847747803
		 20 -0.88377875089645386 20.8 -0.9385480284690858 21.6 -0.98866206407546997 22.4 -1.0370755195617676
		 23.2 -1.086825966835022 24 -1.1410319805145264;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.8103723526000977 0.8 7.1392903327941895
		 1.6 7.4681301116943368 2.4 7.6987128257751465 3.2 7.9262533187866211 4 8.1694774627685547
		 4.8 8.2156105041503906 5.6 7.8518486022949219 6.4 7.0475387573242188 7.2 5.9834423065185547
		 8 4.7637505531311035 8.8 3.4929354190826416 9.6 2.275834321975708 10.4 1.2176438570022583
		 11.2 0.42383700609207153 12 -1.1901292396032658e-007 12.8 -0.0074168206192553043
		 13.6 0.32125025987625122 14.4 0.90123540163040172 15.2 1.6477404832839966 16 2.4760608673095703
		 16.8 3.3016571998596191 17.6 4.0401873588562012 18.4 4.607475757598877 19.2 5.0242557525634766
		 20 5.3786783218383789 20.8 5.6877608299255371 21.6 5.9684977531433105 22.4 6.2378706932067871
		 23.2 6.5128445625305176 24 6.8103723526000977;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.3136012554168701 0.8 1.7909643650054929
		 1.6 0.21650378406047821 2.4 -1.2367990016937256 3.2 -2.7347261905670166 4 -4.3177523612976074
		 4.8 -5.5637059211730957 5.6 -6.0055522918701172 6.4 -5.7023277282714844 7.2 -5.0899753570556641
		 8 -4.2648968696594238 8.8 -3.3207659721374512 9.6 -2.3451149463653564 10.4 -1.4181758165359497
		 11.2 -0.61352181434631348 12 1.1543155320481446e-009 12.8 0.45195615291595459 13.6 0.82702064514160156
		 14.4 1.140251636505127 15.2 1.4059988260269165 16 1.6380985975265503 16.8 1.8500102758407595
		 17.6 2.0549054145812988 18.4 2.265714168548584 19.2 2.4656221866607666 20 2.6350035667419434
		 20.8 2.782259464263916 21.6 2.9156460762023926 22.4 3.0433104038238525 23.2 3.1733062267303467
		 24 3.3136012554168701;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.708531379699707 0.8 -3.0161986351013184
		 1.6 -0.35595405101776123 2.4 1.9879229068756104 3.2 4.2927579879760742 4 6.6083555221557617
		 4.8 8.3461284637451172 5.6 8.9448347091674805 6.4 8.5349416732788086 7.2 7.6940655708312988
		 8 6.5330018997192383 8.8 5.164240837097168 9.6 3.7040121555328365 10.4 2.2729678153991699
		 11.2 0.9957832694053651 12 1.2874724575340224e-007 12.8 -0.74576359987258911 13.6 -1.3725318908691406
		 14.4 -1.901453375816345 15.2 -2.3541076183319092 16 -2.752387523651123 16.8 -3.1184160709381104
		 17.6 -3.4744939804077148 18.4 -3.8430716991424565 19.2 -4.1946706771850586 20 -4.4941616058349609
		 20.8 -4.7557096481323242 21.6 -4.993567943572998 22.4 -5.2220611572265625 23.2 -5.4555702209472656
		 24 -5.708531379699707;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5493104457855225 0.8 1.3946816921234131
		 1.6 0.17053709924221039 2.4 -0.98367279767990112 3.2 -2.1950697898864746 4 -3.4967296123504639
		 4.8 -4.5351715087890625 5.6 -4.9061546325683594 6.4 -4.6514124870300293 7.2 -4.1389737129211426
		 8 -3.4529387950897217 8.8 -2.6745080947875977 9.6 -1.8779938220977783 10.4 -1.1292281150817871
		 11.2 -0.48598557710647583 12 1.7656536499544018e-007 12.8 0.3554152250289917 13.6 0.64863234758377075
		 14.4 0.89227098226547241 15.2 1.0980697870254517 16 1.2771170139312744 16.8 1.4400149583816528
		 17.6 1.5969876050949097 18.4 1.7579361200332642 19.2 1.9100345373153684 20 2.0384988784790039
		 20.8 2.1498739719390869 21.6 2.2505090236663818 22.4 2.3466012477874756 23.2 2.4442198276519775
		 24 2.5493104457855225;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.7282671928405762 0.8 2.5207598209381104
		 1.6 0.30064776539802551 2.4 -1.6972916126251221 3.2 -3.7096600532531738 4 -5.7892570495605469
		 4.8 -7.3949408531188965 5.6 -7.9582076072692871 6.4 -7.5719928741455069 7.2 -6.787508487701416
		 8 -5.7205548286437988 8.8 -4.4849309921264648 9.6 -3.190584659576416 10.4 -1.9434080123901369
		 11.2 -0.84617292881011963 12 -7.125454715151136e-008 12.8 0.62884628772735596 13.6 1.1543610095977783
		 14.4 1.5958400964736938 15.2 1.9722872972488403 16 2.3025169372558594 16.8 2.6052186489105225
		 17.6 2.8989968299865723 18.4 3.2023968696594238 19.2 3.4911930561065674 20 3.7367250919342041
		 20.8 3.9508140087127686 21.6 4.1452503204345703 22.4 4.3318023681640625 23.2 4.5222268104553223
		 24 4.7282671928405762;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.2362761497497559 0.8 2.7745678424835205
		 1.6 0.32834026217460632 2.4 -1.8380897045135496 3.2 -3.9784657955169673 4 -6.1388726234436035
		 4.8 -7.7668814659118652 5.6 -8.3291282653808594 6.4 -7.9441208839416495 7.2 -7.1553230285644531
		 8 -6.0684089660644531 8.8 -4.7903561592102051 9.6 -3.4307847023010254 10.4 -2.1022574901580811
		 11.2 -0.91980195045471203 12 5.9162456267358727e-008 12.8 0.68763470649719238 13.6 1.2647327184677124
		 14.4 1.7511551380157471 15.2 2.1670119762420654 16 2.532588005065918 16.8 2.8682901859283447
		 17.6 3.1946156024932861 18.4 3.5321352481842041 19.2 3.8538582324981694 20 4.1277079582214355
		 20.8 4.3667178153991699 21.6 4.5839614868164062 22.4 4.7925443649291992 23.2 5.0055985450744629
		 24 5.2362761497497559;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.87009811401367188 0.8 -0.51593440771102905
		 1.6 -0.067649729549884796 2.4 0.41227629780769348 3.2 0.96632587909698475 4 1.610446572303772
		 4.8 2.155508279800415 5.6 2.3562431335449219 6.4 2.2180798053741455 7.2 1.944536089897156
		 8 1.5880386829376221 8.8 1.1981163024902344 9.6 0.8167763352394104 10.4 0.47628498077392578
		 11.2 0.19913169741630554 12 4.1211297485688192e-008 12.8 -0.13962651789188385 13.6 -0.25078147649765015
		 14.4 -0.34023874998092651 15.2 -0.41367027163505554 16 -0.47591567039489746 16.8 -0.53118187189102173
		 17.6 -0.58317440748214722 18.4 -0.63516271114349365 19.2 -0.68303138017654419 20 -0.72248399257659912
		 20.8 -0.75594770908355713 21.6 -0.78558164834976196 22.4 -0.81333434581756592 23.2 -0.84097510576248169
		 24 -0.87009811401367188;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.751439094543457 0.8 -7.0774197578430176
		 1.6 -7.4033241271972665 2.4 -7.6318497657775879 3.2 -7.8573613166809091 4 -8.098419189453125
		 4.8 -8.1441421508789062 5.6 -7.7836203575134286 6.4 -6.9864873886108398 7.2 -5.931889533996582
		 8 -4.7230381965637207 8.8 -3.4634003639221191 9.6 -2.2568268775939941 10.4 -1.2076005935668945
		 11.2 -0.42037764191627502 12 -2.9453660843614667e-008 12.8 0.0073564592748880395
		 13.6 -0.31863203644752502 14.4 -0.89383196830749512 15.2 -1.6340780258178711 16 -2.4553356170654297
		 16.8 -3.273789644241333 17.6 -4.0058579444885254 18.4 -4.568145751953125 19.2 -4.9812350273132324
		 20 -5.3325104713439941 20.8 -5.6388425827026367 21.6 -5.9170780181884766 22.4 -6.1840481758117676
		 23.2 -6.4565677642822266 24 -6.751439094543457;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8187127113342285 0.8 1.9105825424194336
		 1.6 2.0027813911437988 2.4 2.067638635635376 3.2 2.1318066120147705 4 2.2005796432495117
		 4.8 2.2136452198028564 5.6 2.1108057498931885 6.4 1.8849201202392578 7.2 1.5893111228942871
		 8 1.2551244497299194 8.8 0.91235625743865967 9.6 0.58940863609313965 10.4 0.3129723072052002
		 11.2 0.10831020027399063 12 -3.8336892771440034e-007 12.8 -0.0018896632827818396
		 13.6 0.082032516598701477 14.4 0.23111407458782196 15.2 0.42483508586883545 16 0.64217269420623779
		 16.8 0.86125314235687256 17.6 1.0592741966247559 18.4 1.2126719951629639 19.2 1.3260775804519653
		 20 1.4229817390441895 20.8 1.507835865020752 21.6 1.585186243057251 22.4 1.6596522331237793
		 23.2 1.7359147071838379 24 1.8187127113342285;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3139166831970215 0.8 1.3720389604568481
		 1.6 1.4296407699584961 2.4 1.4697275161743164 3.2 1.5090395212173462 4 1.5507898330688477
		 4.8 1.558677077293396 5.6 1.4962116479873657 6.4 1.3558772802352905 7.2 1.1655648946762085
		 8 0.940990149974823 8.8 0.69980156421661377 9.6 0.46202772855758667 10.4 0.24999339878559113
		 11.2 0.087740778923034668 12 -3.4430058803991415e-008 12.8 -0.0015422323485836387
		 13.6 0.066574282944202423 14.4 0.18564613163471222 15.2 0.33676394820213318 16 0.50159496068954468
		 16.8 0.66286939382553101 17.6 0.8045576810836792 18.4 0.91172438859939575 19.2 0.98952740430831909
		 20 1.0550659894943237 20.8 1.1117497682571411 21.6 1.1628540754318237 22.4 1.2115471363067627
		 23.2 1.2609062194824219 24 1.3139166831970215;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.8015732765197754 0.8 1.5003105401992798
		 1.6 0.17984427511692047 2.4 -1.0203615427017212 3.2 -2.2422432899475098 4 -3.5203251838684082
		 4.8 -4.5189247131347656 5.6 -4.8718276023864746 6.4 -4.6297035217285156 7.2 -4.1398863792419434
		 8 -3.4778344631195068 8.8 -2.7167923450469971 9.6 -1.9257315397262573 10.4 -1.1690677404403687
		 11.2 -0.50759255886077881 12 1.1852716852445157e-007 12.8 0.37587681412696838 13.6 0.68914729356765747
		 14.4 0.951751708984375 15.2 1.1752755641937256 16 1.3710640668869019 16.8 1.5502976179122925
		 17.6 1.7240391969680786 18.4 1.9032608270645142 19.2 2.0736627578735352 20 2.2183923721313477
		 20.8 2.3444821834564209 21.6 2.4589133262634277 22.4 2.5686311721801758 23.2 2.680553674697876
		 24 2.8015732765197754;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.4689364433288574 0.8 -3.4329390525817871
		 1.6 -0.40700370073318481 2.4 2.2828669548034668 3.2 4.9520349502563477 4 7.6604328155517569
		 4.8 9.7125263214111328 5.6 10.423725128173828 6.4 9.9365768432617187 7.2 8.9404420852661133
		 8 7.5718426704406747 8.8 5.968040943145752 9.6 4.2678112983703613 10.4 2.6116244792938232
		 11.2 1.1413984298706055 12 1.1329615290378568e-007 12.8 -0.85212725400924683 13.6 -1.566562294960022
		 14.4 -2.1682696342468262 15.2 -2.6823639869689941 16 -3.134066104888916 16.8 -3.548673152923584
		 17.6 -3.9515392780303955 18.4 -4.3680667877197266 19.2 -4.7649569511413574 20 -5.102684497833252
		 20.8 -5.397369384765625 21.6 -5.6651592254638672 22.4 -5.9222235679626465 23.2 -6.184748649597168
		 24 -6.4689364433288574;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.95097833871841431 0.8 0.54419201612472534
		 1.6 0.069316856563091278 2.4 -0.41349491477012634 3.2 -0.95205944776535034 4 -1.5629022121429443
		 4.8 -2.0717954635620117 5.6 -2.2579345703125 6.4 -2.1298799514770508 7.2 -1.8754886388778687
		 8 -1.5418491363525391 8.8 -1.1733726263046265 9.6 -0.80816441774368286 10.4 -0.47656294703483582
		 11.2 -0.20145022869110107 12 1.4416613680623414e-007 12.8 0.1436283141374588 13.6 0.25965681672096252
		 14.4 0.35430535674095154 15.2 0.43296653032302856 16 0.50041556358337402 16.8 0.5609624981880188
		 17.6 0.61855119466781616 18.4 0.67681050300598145 19.2 0.73111522197723389 20 0.77640014886856079
		 20.8 0.81522184610366821 21.6 0.84994202852249146 22.4 0.88277357816696167 23.2 0.91579920053482056
		 24 0.95097833871841431;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.020576000213623 0.8 2.6637201309204102
		 1.6 0.31616124510765076 2.4 -1.7771539688110352 3.2 -3.8675131797790523 4 -6.0093064308166504
		 4.8 -7.6507601737976074 5.6 -8.2241420745849609 6.4 -7.8311257362365723 7.2 -7.0310182571411133
		 8 -5.9388399124145508 8.8 -4.6681151390075684 9.6 -3.3300254344940186 10.4 -2.0337715148925781
		 11.2 -0.88762003183364868 12 -7.6513302360581292e-008 12.8 0.66176819801330566 13.6 1.2161895036697388
		 14.4 1.6829372644424438 15.2 2.0816431045532227 16 2.431938648223877 16.8 2.7534775733947754
		 17.6 3.0659439563751221 18.4 3.3890640735626221 19.2 3.6970276832580571 20 3.9591596126556392
		 20.8 4.1879510879516602 21.6 4.3959231376647949 22.4 4.5956273078918457 23.2 4.7996420860290527
		 24 5.020576000213623;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0745844841003418 0.8 2.7000241279602051
		 1.6 0.32083049416542053 2.4 -1.802605152130127 3.2 -3.915870189666748 4 -6.0648479461669922
		 4.8 -7.6952147483825684 5.6 -8.2605390548706055 6.4 -7.8732972145080575 7.2 -7.081639289855957
		 8 -5.9944987297058105 8.8 -4.7215571403503418 9.6 -3.3736512660980225 10.4 -2.0625934600830078
		 11.2 -0.90065014362335205 12 5.7670700215339827e-008 12.8 0.67150264978408813 13.6 1.2338684797286987
		 14.4 1.7070295810699463 15.2 2.1109375953674316 16 2.4655444622039795 16.8 2.790790319442749
		 17.6 3.1066000461578369 18.4 3.4328782558441162 19.2 3.7435405254364014 20 4.0077095031738281
		 20.8 4.238070011138916 21.6 4.4472899436950684 22.4 4.6480240821838379 23.2 4.8529138565063477
		 24 5.0745844841003418;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22729547321796414 0.8 0.065269291400909424
		 1.6 0.0011800792999565601 2.4 0.026303188875317574 3.2 0.12865957617759705 4 0.31304162740707397
		 4.8 0.50819653272628784 5.6 0.58725374937057495 6.4 0.53246098756790161 7.2 0.42906737327575684
		 8 0.30570453405380249 8.8 0.18820843100547791 9.6 0.09499002993106842 10.4 0.034718301147222519
		 11.2 0.0061488747596740723 12 3.3159818002559405e-008 12.8 0.0044952523894608021
		 13.6 0.014230591244995594 14.4 0.026643145829439163 15.2 0.040296372026205063 16 0.054608818143606186
		 16.8 0.069652020931243896 17.6 0.086016610264778137 18.4 0.10474679619073868 19.2 0.12430695444345476
		 20 0.14226812124252319 20.8 0.15892957150936127 21.6 0.17487038671970367 22.4 0.19088970124721527
		 23.2 0.20797453820705414 24 0.22729547321796414;
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
	setAttr ".ktv[0]"  0 6.0552203251518222e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9150014320461537e-010;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.120353942951624e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.2461795857207107e-008 0.8 -0.24154804646968844
		 1.6 -0.41420334577560425 2.4 -0.53273695707321167 3.2 -0.60678935050964355 4 -0.63471263647079468
		 4.8 -0.68563592433929443 5.6 -0.85764580965042114 6.4 -1.1503266096115112 7.2 -1.4688971042633057
		 8 -1.7501469850540161 8.8 -1.9444338083267214 9.6 -2.0292913913726807 10.4 -2.0177397727966309
		 11.2 -1.9575221538543701 12 -1.9192819595336914 12.8 -1.9734675884246826 13.6 -2.1248941421508789
		 14.4 -2.3380200862884521 15.2 -2.5688247680664062 16 -2.7725834846496582 16.8 -2.9089584350585938
		 17.6 -2.9444828033447266 18.4 -2.852867603302002 19.2 -2.6092240810394287 20 -2.2361271381378174
		 20.8 -1.7833846807479858 21.6 -1.297513484954834 22.4 -0.81854063272476196 23.2 -0.37826630473136902
		 24 -4.3003865357604809e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.9462265516144729e-008 0.8 -0.11440534144639969
		 1.6 -0.25206011533737183 2.4 -0.426473468542099 3.2 -0.62614178657531738 4 -0.85568344593048096
		 4.8 -1.0991590023040771 5.6 -1.3101615905761719 6.4 -1.4935805797576904 7.2 -1.7040541172027588
		 8 -1.9809037446975706 8.8 -2.3396065235137939 9.6 -2.7679834365844727 10.4 -3.2318511009216309
		 11.2 -3.6855506896972656 12 -4.0822019577026367 12.8 -4.4586782455444336 13.6 -4.8556694984436035
		 14.4 -5.238985538482666 15.2 -5.5776886940002441 16 -5.8424711227416992 16.8 -6.0033731460571289
		 17.6 -6.0272693634033203 18.4 -5.8761115074157715 19.2 -5.4758529663085938 20 -4.8213090896606445
		 20.8 -3.9741668701171871 21.6 -2.9985480308532715 22.4 -1.9623730182647705 23.2 -0.93765568733215332
		 24 -2.9440824889093168e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5387858743927154e-009 0.8 3.3172099590301514
		 1.6 6.6581463813781738 2.4 9.5716028213500977 3.2 12.485368728637695 4 15.484024047851562
		 4.8 17.582170486450195 5.6 17.788045883178711 6.4 16.150859832763672 7.2 13.598681449890137
		 8 10.464369773864746 8.8 7.0772891044616699 9.6 3.7591149806976318 10.4 0.82106351852416992
		 11.2 -1.4360619783401489 12 -2.7183144092559814 12.8 -2.8960938453674316 13.6 -2.2051384449005127
		 14.4 -0.89771014451980591 15.2 0.77495723962783813 16 2.5601441860198975 16.8 4.2027058601379395
		 17.6 5.4454531669616699 18.4 6.0304756164550781 19.2 5.920748233795166 20 5.340400218963623
		 20.8 4.4236335754394531 21.6 3.3029074668884277 22.4 2.1079163551330566 23.2 0.96546393632888794
		 24 -6.3292904250999982e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.2197353106464561e-009 0.8 1.125097393989563
		 1.6 2.2494771480560303 2.4 3.2689599990844727 3.2 4.2846336364746094 4 5.3164901733398437
		 4.8 6.1381683349609375 5.6 6.5230889320373535 6.4 6.522803783416748 7.2 6.3659377098083496
		 8 6.092289924621582 8.8 5.7420773506164551 9.6 5.3558483123779297 10.4 4.9742560386657715
		 11.2 4.6377124786376953 12 4.3859047889709473 12.8 4.2224006652832031 13.6 4.1080827713012695
		 14.4 4.0177593231201172 15.2 3.927747488021851 16 3.8170688152313228 16.8 3.6679174900054936
		 17.6 3.4654111862182617 18.4 3.1966242790222168 19.2 2.8492345809936523 20 2.4331357479095459
		 20.8 1.9682281017303467 21.6 1.4736181497573853 22.4 0.96813470125198364 23.2 0.47062265872955322
		 24 5.6096141065609118e-009;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1383233022854711e-008 0.8 -0.50627678632736206
		 1.6 -1.0100774765014648 2.4 -1.4587610960006714 3.2 -1.9035928249359131 4 -2.3544423580169678
		 4.8 -2.6986608505249023 5.6 -2.8251385688781738 6.4 -2.7826385498046875 7.2 -2.6941714286804199
		 8 -2.5603780746459961 8.8 -2.3819584846496582 9.6 -2.1597411632537842 10.4 -1.8946890830993655
		 11.2 -1.5878264904022217 12 -1.240105152130127 12.8 -0.78223991394042969 13.6 -0.18296550214290619
		 14.4 0.49985897541046143 15.2 1.2079426050186157 16 1.8823086023330686 16.8 2.4632635116577148
		 17.6 2.8905367851257324 18.4 3.1035470962524414 19.2 3.049124002456665 20 2.7573728561401367
		 20.8 2.2927918434143066 21.6 1.7200373411178589 22.4 1.1038316488265991 23.2 0.50890868902206421
		 24 1.1856441162194642e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8461463469066075e-008 0.8 0.22901527583599091
		 1.6 0.45248582959175104 2.4 0.67249375581741333 3.2 0.88811224699020386 4 1.0988756418228149
		 4.8 1.3118226528167725 5.6 1.5367522239685059 6.4 1.8137598037719727 7.2 2.1525733470916748
		 8 2.5176815986633301 8.8 2.8735148906707764 9.6 3.1846299171447754 10.4 3.4158380031585693
		 11.2 3.5322661399841309 12 3.4993495941162109 12.8 3.2678852081298828 13.6 2.8507099151611328
		 14.4 2.3061347007751465 15.2 1.691775918006897 16 1.0645205974578857 16.8 0.48069852590560913
		 17.6 -0.0036452235653996468 18.4 -0.33245450258255005 19.2 -0.49094006419181818 20 -0.52436733245849609
		 20.8 -0.46640580892562872 21.6 -0.35076099634170532 22.4 -0.21143324673175812 23.2 -0.082869909703731537
		 24 -1.8595555317801882e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.644321441650391 0.8 13.821300506591797
		 1.6 10.40630054473877 2.4 7.1947402954101562 3.2 4.9468855857849121 4 3.4452192783355713
		 4.8 2.3433246612548828 5.6 1.5211832523345947 6.4 1.1766577959060669 7.2 1.4209402799606323
		 8 1.9978967905044553 8.8 2.5851154327392578 9.6 2.6780250072479248 10.4 2.6500916481018066
		 11.2 2.379101037979126 12 1.9027417898178101 12.8 1.2104378938674927 13.6 0.83797711133956909
		 14.4 1.3419835567474365 15.2 2.1470072269439697 16 2.7842435836791992 16.8 3.4355678558349609
		 17.6 4.2516732215881348 18.4 5.3211860656738281 19.2 5.3450593948364258 20 4.9675588607788086
		 20.8 6.8946614265441895 21.6 13.270574569702148 22.4 11.511433601379395 23.2 14.557435989379883
		 24 16.644321441650391;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.537064552307129 0.8 -9.852447509765625
		 1.6 -9.389134407043457 2.4 -9.4408655166625977 3.2 -9.5288763046264648 4 -9.0513200759887695
		 4.8 -8.5132083892822266 5.6 -8.2091331481933594 6.4 -7.9744539260864258 7.2 -7.6464891433715829
		 8 -7.2963948249816886 8.8 -7.0547060966491699 9.6 -6.6026782989501953 10.4 -5.7718977928161621
		 11.2 -4.6279854774475098 12 -3.3394794464111328 12.8 -1.7131837606430054 13.6 0.013838417828083038
		 14.4 1.045073390007019 15.2 1.0548851490020752 16 0.18511763215065002 16.8 -1.3371570110321045
		 17.6 -3.2159442901611328 18.4 -4.9202146530151367 19.2 -5.167607307434082 20 -4.5888404846191406
		 20.8 -4.9948139190673828 21.6 -7.9074296951293954 22.4 -7.1738419532775888 23.2 -9.2184629440307617
		 24 -10.537064552307129;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.1299967765808105 0.8 -6.6261324882507324
		 1.6 -9.1516275405883789 2.4 -12.239030838012695 3.2 -14.180143356323242 4 -14.291657447814941
		 4.8 -14.130694389343262 5.6 -14.284869194030762 6.4 -14.101434707641602 7.2 -13.242949485778809
		 8 -12.178680419921875 8.8 -11.336912155151367 9.6 -10.314188957214355 10.4 -8.5204048156738281
		 11.2 -6.3407382965087891 12 -4.2200794219970703 12.8 -1.8978070020675659 13.6 0.78088080883026123
		 14.4 3.1083519458770752 15.2 3.9587407112121578 16 3.0241119861602783 16.8 0.86015242338180542
		 17.6 -1.8779776096343994 18.4 -4.0725512504577637 19.2 -4.155672550201416 20 -2.950869083404541
		 20.8 -1.7294639348983765 21.6 -1.5112102031707764 22.4 -2.3098640441894531 23.2 -4.1821699142456055
		 24 -5.1299967765808105;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.608309745788574 0.8 14.647705078125
		 1.6 16.199438095092773 2.4 17.599716186523438 3.2 20.942188262939453 4 26.964164733886719
		 4.8 32.799304962158203 5.6 36.884654998779297 6.4 39.941982269287109 7.2 42.667209625244141
		 8 44.112682342529297 8.8 43.312419891357422 9.6 41.245086669921875 10.4 39.934494018554687
		 11.2 39.711349487304688 12 40.682895660400391 12.8 42.813327789306641 13.6 44.887191772460938
		 14.4 45.199638366699219 15.2 42.753707885742187 16 37.972698211669922 16.8 31.499618530273434
		 17.6 24.131349563598633 18.4 17.492061614990234 19.2 13.794337272644043 20 12.015869140625
		 20.8 11.481210708618164 21.6 12.650544166564941 22.4 11.680232048034668 23.2 11.844453811645508
		 24 12.608309745788574;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.507619857788086 0.8 14.905243873596191
		 1.6 11.916717529296875 2.4 8.2101030349731445 3.2 5.916618824005127 4 5.9000883102416992
		 4.8 6.3645672798156738 5.6 6.2565879821777344 6.4 6.0355281829833984 7.2 5.7339305877685547
		 8 4.2880291938781738 8.8 0.71822440624237061 9.6 -3.5601532459259033 10.4 -6.1529874801635742
		 11.2 -7.0010485649108887 12 -6.1903481483459473 12.8 -3.9065968990325928 13.6 -0.81351381540298462
		 14.4 2.1933517456054687 15.2 3.4554531574249268 16 2.5321972370147705 16.8 0.42001453042030334
		 17.6 -1.7830477952957153 18.4 -2.5511722564697266 19.2 0.26513203978538513 20 5.1112322807312012
		 20.8 9.5520000457763672 21.6 11.662189483642578 22.4 14.061090469360352 23.2 14.998090744018553
		 24 16.507619857788086;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.150023460388184 0.8 -9.8139925003051758
		 1.6 -7.7776913642883301 2.4 -5.584925651550293 3.2 -4.2088956832885742 4 -3.6004889011383061
		 4.8 -2.8996562957763672 5.6 -2.0732204914093018 6.4 -1.3288134336471558 7.2 -0.58149701356887817
		 8 0.18359412252902985 8.8 0.90034192800521851 9.6 1.4755351543426514 10.4 1.8172035217285154
		 11.2 1.9583197832107542 12 1.936459541320801 12.8 1.8326780796051028 13.6 1.6036195755004883
		 14.4 0.98667311668395985 15.2 0.07497028261423111 16 -0.68139570951461792 16.8 -1.0293905735015869
		 17.6 -0.85806912183761597 18.4 -0.59877538681030273 19.2 -1.6888217926025391 20 -4.0642776489257812
		 20.8 -6.6187043190002441 21.6 -7.8844766616821298 22.4 -9.5255708694458008 23.2 -10.159869194030762
		 24 -11.150023460388184;
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
	setAttr -s 31 ".ktv[0:30]"  0 52.660850524902344 0.8 52.583995819091797
		 1.6 52.594997406005859 2.4 53.803234100341797 3.2 55.985969543457031 4 57.824192047119141
		 4.8 59.628791809082024 5.6 61.331474304199219 6.4 63.022647857666016 7.2 64.787010192871094
		 8 66.378005981445313 8.8 67.481193542480469 9.6 68.13641357421875 10.4 68.493827819824219
		 11.2 68.446113586425781 12 67.874992370605469 12.8 66.24017333984375 13.6 63.811336517333991
		 14.4 61.690830230712884 15.2 59.569602966308594 16 56.754283905029297 16.8 53.761726379394531
		 17.6 51.122413635253906 18.4 49.399364471435547 19.2 48.749797821044922 20 48.913681030273437
		 20.8 49.686992645263672 21.6 50.821491241455078 22.4 51.829273223876953 23.2 52.421482086181641
		 24 52.660850524902344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.45501708984375 0.8 -37.504802703857422
		 1.6 -36.731067657470703 2.4 -35.198207855224609 3.2 -31.478425979614258 4 -26.025285720825195
		 4.8 -20.648855209350586 5.6 -16.726852416992187 6.4 -14.156293869018555 7.2 -12.466926574707031
		 8 -12.036917686462402 8.8 -13.188697814941406 9.6 -15.133774757385254 10.4 -16.477764129638672
		 11.2 -16.845014572143555 12 -16.013397216796875 12.8 -13.501776695251465 13.6 -10.41026496887207
		 14.4 -8.8846416473388672 15.2 -9.3459072113037109 16 -10.813538551330566 16.8 -13.234840393066406
		 17.6 -16.464481353759766 18.4 -19.962617874145508 19.2 -22.831655502319336 20 -25.60633659362793
		 20.8 -28.466552734375 21.6 -31.281955718994137 22.4 -34.011184692382812 23.2 -36.505306243896484
		 24 -38.45501708984375;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.457763671875 0.8 -40.415622711181641
		 1.6 -42.522705078125 2.4 -44.434539794921875 3.2 -44.759464263916016 4 -43.025604248046875
		 4.8 -40.649421691894531 5.6 -38.363563537597656 6.4 -35.572303771972656 7.2 -32.171028137207031
		 8 -29.289316177368164 8.8 -28.103805541992188 9.6 -27.938461303710938 10.4 -27.301773071289063
		 11.2 -26.26751708984375 12 -24.937541961669922 12.8 -23.581201553344727 13.6 -22.84449577331543
		 14.4 -23.47160530090332 15.2 -25.538291931152344 16 -28.378959655761719 16.8 -31.618698120117187
		 17.6 -34.917030334472656 18.4 -37.735191345214844 19.2 -38.982822418212891 20 -39.308078765869141
		 20.8 -39.483322143554687 21.6 -39.964218139648438 22.4 -40.3126220703125 23.2 -39.796146392822266
		 24 -38.457763671875;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.0069299954544872e-012 0.8 0.37192818522453308
		 1.6 0.73945987224578857 2.4 1.057252049446106 3.2 1.34859299659729 4 1.6298189163208008
		 4.8 1.8482170104980469 5.6 1.9525188207626345 6.4 1.9136741161346436 7.2 1.7644692659378052
		 8 1.5464047193527222 8.8 1.3022266626358032 9.6 1.1213270425796509 10.4 0.95466935634613048
		 11.2 0.6370469331741333 12 3.8643740984944941e-012 12.8 -1.4383823871612549 13.6 -3.3759217262268066
		 14.4 -4.7706384658813477 15.2 -5.432288646697998 16 -5.8923172950744629 16.8 -6.1456212997436523
		 17.6 -6.1855506896972656 18.4 -6.0071983337402344 19.2 -5.4144978523254395 20 -4.4123125076293945
		 20.8 -3.2887282371520996 21.6 -2.3018255233764648 22.4 -1.5015778541564941 23.2 -0.74845874309539795
		 24 -1.9719438755505525e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0594090668901721e-012 0.8 -0.76217794418334961
		 1.6 -1.5255683660507202 2.4 -2.1939957141876221 3.2 -2.8205502033233643 4 -3.4366931915283203
		 4.8 -3.9130556583404537 5.6 -4.1199522018432617 6.4 -3.9678702354431157 7.2 -3.5441076755523682
		 8 -2.9842588901519775 8.8 -2.423797607421875 9.6 -1.9507260322570799 10.4 -1.475507378578186
		 11.2 -0.86792290210723877 12 3.5956170766487934e-012 12.8 1.488746166229248 13.6 3.3318774700164795
		 14.4 4.7581558227539062 15.2 5.7525019645690918 16 6.6962437629699707 16.8 7.4588117599487305
		 17.6 7.9085407257080087 18.4 7.9125480651855478 19.2 7.107691764831543 20 5.5619139671325684
		 20.8 3.7923479080200191 21.6 2.3262982368469238 22.4 1.3921520709991455 23.2 0.69861394166946411
		 24 2.0546383604908014e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3012476016428017e-013 0.8 0.20384526252746582
		 1.6 0.40669462084770203 2.4 0.58331859111785889 3.2 0.74671339988708496 4 0.90584713220596302
		 4.8 1.0298165082931519 5.6 1.0877771377563477 6.4 1.0611746311187744 7.2 0.97031319141387951
		 8 0.84238612651824951 8.8 0.7040526270866394 9.6 0.59944236278533936 10.4 0.50218570232391357
		 11.2 0.33101826906204224 12 5.1906651719890728e-012 12.8 -0.74958837032318115 13.6 -1.7934091091156008
		 14.4 -2.5672917366027832 15.2 -2.932805061340332 16 -3.1786477565765381 16.8 -3.3030831813812256
		 17.6 -3.3080933094024658 18.4 -3.1992111206054687 19.2 -2.8753676414489746 20 -2.3356540203094482
		 20.8 -1.7315396070480347 21.6 -1.2015881538391113 22.4 -0.77614349126815796 23.2 -0.3833269476890564
		 24 8.3012476016428017e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8216855525970459 0.8 7.6610331535339364
		 1.6 18.887050628662109 2.4 30.870716094970703 3.2 42.483711242675781 4 52.506805419921875
		 4.8 59.708152770996094 5.6 62.892265319824219 6.4 61.678474426269531 7.2 57.078964233398437
		 8 50.092708587646484 8.8 41.811737060546875 9.6 33.296615600585938 10.4 25.387594223022461
		 11.2 18.605825424194336 12 13.19013500213623 12.8 7.987950325012207 13.6 1.660959005355835
		 14.4 -6.0087070465087891 15.2 -15.005285263061523 16 -24.750856399536133 16.8 -33.992183685302734
		 17.6 -41.097476959228516 18.4 -44.456256866455078 19.2 -42.929908752441406 20 -37.032424926757813
		 20.8 -28.138883590698242 21.6 -18.398136138916016 22.4 -10.122245788574219 23.2 -4.598818302154541
		 24 -1.8216855525970459;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0522620677947998 0.8 -0.49351218342781067
		 1.6 0.53600877523422241 2.4 1.6298447847366333 3.2 2.4636476039886475 4 3.0100014209747314
		 4.8 3.5476701259613037 5.6 4.4449338912963867 6.4 5.4473028182983398 7.2 5.9422016143798828
		 8 5.4913225173950195 8.8 3.7732365131378174 9.6 0.86468058824539185 10.4 -2.657541036605835
		 11.2 -5.8044290542602539 12 -7.3543705940246582 12.8 -6.404240608215332 13.6 -3.3223881721496582
		 14.4 1.0471601486206055 15.2 5.5782766342163086 16 9.239593505859375 16.8 11.631706237792969
		 17.6 13.16456127166748 18.4 14.599852561950682 19.2 16.603387832641602 20 18.665628433227539
		 20.8 19.186454772949219 21.6 16.901172637939453 22.4 11.824309349060059 23.2 5.2601356506347656
		 24 -1.0522620677947998;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.023115158081055 0.8 20.525667190551758
		 1.6 14.430611610412596 2.4 9.2518949508666992 3.2 5.0768265724182129 4 1.7332186698913574
		 4.8 -0.97374707460403431 5.6 -3.176663875579834 6.4 -5.5983576774597168 7.2 -8.720158576965332
		 8 -12.170627593994141 8.8 -15.373299598693846 9.6 -17.685020446777344 10.4 -18.629573822021484
		 11.2 -18.071325302124023 12 -16.254291534423828 12.8 -13.234028816223145 13.6 -9.5113658905029297
		 14.4 -6.1643285751342773 15.2 -3.8636078834533687 16 -2.6158006191253662 16.8 -1.8604420423507688
		 17.6 -0.94578176736831676 18.4 0.54261261224746704 19.2 2.8318855762481689 20 6.2602248191833496
		 20.8 11.060173988342285 21.6 16.480987548828125 22.4 21.224569320678711 23.2 24.638587951660156
		 24 27.023115158081055;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.1545882225036621 0.8 2.7263340950012207
		 1.6 1.1727278232574463 2.4 -0.39923936128616333 3.2 -1.9030207395553587 4 -3.2423009872436523
		 4.8 -4.3086276054382324 5.6 -4.9873552322387695 6.4 -5.3333015441894531 7.2 -5.5335121154785156
		 8 -5.5708980560302734 8.8 -5.3477158546447754 9.6 -4.9122781753540039 10.4 -4.3974666595458984
		 11.2 -3.8431155681610107 12 -3.296515941619873 12.8 -2.7731328010559082 13.6 -2.2158055305480957
		 14.4 -1.6080665588378906 15.2 -0.95480591058731079 16 -0.2515881359577179 16.8 0.48900479078292841
		 17.6 1.2137999534606934 18.4 1.8520119190216062 19.2 2.3862278461456299 20 2.8243365287780762
		 20.8 3.1632695198059082 21.6 3.4261119365692139 22.4 3.6520941257476807 23.2 3.8870522975921635
		 24 4.1545882225036621;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.26241403818130493 0.8 -0.0013604415580630302
		 1.6 -0.31048297882080078 2.4 -0.62532460689544678 3.2 -0.91848742961883534 4 -1.1764992475509644
		 4.8 -1.3830264806747437 5.6 -1.5178780555725098 6.4 -1.5649821758270264 7.2 -1.5552229881286621
		 8 -1.5217151641845703 8.8 -1.4656399488449097 9.6 -1.3890177011489868 10.4 -1.3033384084701538
		 11.2 -1.2212255001068115 12 -1.1582883596420288 12.8 -1.1068611145019531 13.6 -1.051898717880249
		 14.4 -0.99070304632186879 15.2 -0.91525560617446899 16 -0.8200412392616272 16.8 -0.71255385875701904
		 17.6 -0.60555672645568848 18.4 -0.50473701953887939 19.2 -0.42364475131034851 20 -0.36101391911506653
		 20.8 -0.29399123787879944 21.6 -0.20210099220275879 22.4 -0.055048704147338867 23.2 0.11296387761831284
		 24 0.26241403818130493;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.81525641679763794 0.8 -0.42435243725776672
		 1.6 0.0057216468267142773 2.4 0.44854316115379339 3.2 0.87464386224746704 4 1.2539324760437012
		 4.8 1.5561883449554443 5.6 1.7510325908660889 6.4 1.836783766746521 7.2 1.8429844379425049
		 8 1.7869430780410767 8.8 1.6850399971008301 9.6 1.5512440204620361 10.4 1.4001830816268921
		 11.2 1.2472246885299683 12 1.1077080965042114 12.8 0.96538889408111561 13.6 0.79803353548049927
		 14.4 0.61287641525268555 15.2 0.41789147257804871 16 0.22328890860080719 16.8 0.039257321506738663
		 17.6 -0.1261754035949707 18.4 -0.26591536402702332 19.2 -0.37967908382415771 20 -0.47442126274108887
		 20.8 -0.55477964878082275 21.6 -0.62462526559829712 22.4 -0.68558472394943237 23.2 -0.74577564001083374
		 24 -0.81525641679763794;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8216809034347534 0.8 9.015045166015625
		 1.6 21.149852752685547 2.4 33.314659118652344 3.2 44.370498657226563 4 53.423152923583984
		 4.8 59.802310943603509 5.6 62.892280578613274 6.4 62.728252410888672 7.2 59.993347167968757
		 8 54.916110992431641 8.8 47.837154388427734 9.6 39.310474395751953 10.4 30.105173110961914
		 11.2 21.108701705932617 12 13.19016170501709 12.8 5.350006103515625 13.6 -3.4661471843719482
		 14.4 -12.611954689025879 15.2 -21.530128479003906 16 -29.714412689208984 16.8 -36.651069641113281
		 17.6 -41.773200988769531 18.4 -44.456230163574219 19.2 -43.874599456787109 20 -40.156661987304687
		 20.8 -34.089370727539063 21.6 -26.432876586914063 22.4 -17.942070007324219 23.2 -9.4314031600952148
		 24 -1.8216809034347534;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0522564649581909 0.8 -2.0234968662261963
		 1.6 -2.114915132522583 2.4 -1.1533341407775879 3.2 0.63835370540618896 4 2.6780836582183838
		 4.8 4.2003645896911621 5.6 4.4449315071105957 6.4 3.0014965534210205 7.2 0.29473888874053955
		 8 -2.9723808765411377 8.8 -6.0243759155273437 9.6 -8.1795482635498047 10.4 -9.0450572967529297
		 11.2 -8.6387138366699219 12 -7.3543634414672852 12.8 -5.3151435852050781 13.6 -2.3953220844268799
		 14.4 1.1394762992858887 15.2 4.9347796440124512 16 8.5815191268920898 16.8 11.662142753601074
		 17.6 13.786209106445313 18.4 14.599847793579102 19.2 13.750129699707031 20 11.506251335144043
		 20.8 8.4630231857299805 21.6 5.205385684967041 22.4 2.2758359909057617 23.2 0.10747410356998444
		 24 -1.0522564649581909;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.023117065429688 0.8 23.417430877685547
		 1.6 18.982608795166016 2.4 13.925788879394531 3.2 8.7077255249023437 4 3.8452708721160889
		 4.8 -0.22039175033569336 5.6 -3.1766664981842041 6.4 -5.3103623390197754 7.2 -7.2157006263732919
		 8 -9.1036577224731445 8.8 -11.043233871459961 9.6 -12.957857131958008 10.4 -14.665543556213377
		 11.2 -15.892297744750977 12 -16.254316329956055 12.8 -15.382520675659181 13.6 -13.552249908447266
		 14.4 -11.222844123840332 15.2 -8.7465572357177734 16 -6.3310503959655762 16.8 -4.0336728096008301
		 17.6 -1.7862876653671265 18.4 0.54257988929748535 19.2 3.5238916873931885 20 7.4475641250610352
		 20.8 11.883865356445313 21.6 16.357152938842773 22.4 20.475353240966797 23.2 24.026889801025391
		 24 27.023117065429688;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.6457040309906006 0.8 1.601442813873291
		 1.6 0.44960817694664001 2.4 -0.71631109714508057 3.2 -1.8252078294754028 4 -2.811143159866333
		 4.8 -3.5979645252227788 5.6 -4.1020059585571289 6.4 -4.3424520492553711 7.2 -4.4541201591491699
		 8 -4.4524116516113281 8.8 -4.2789888381958008 9.6 -3.9638657569885249 10.4 -3.5951664447784419
		 11.2 -3.206101655960083 12 -2.8366343975067139 12.8 -2.4905898571014404 13.6 -2.1228809356689453
		 14.4 -1.7212135791778564 15.2 -1.2816352844238281 16 -0.79653608798980713 16.8 -0.27883049845695496
		 17.6 0.23009119927883148 18.4 0.68397516012191772 19.2 1.0615767240524292 20 1.3682266473770142
		 20.8 1.6201428174972534 21.6 1.8472796678543093 22.4 2.0971992015838623 23.2 2.3693833351135254
		 24 2.6457040309906006;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2020063400268555 0.8 -2.2028164863586426
		 1.6 -1.1277867555618286 2.4 -0.04036308079957962 3.2 1.0047913789749146 4 1.9370628595352173
		 4.8 2.6781554222106934 5.6 3.1475937366485596 6.4 3.3993155956268311 7.2 3.5659611225128174
		 8 3.6145932674407963 8.8 3.4665007591247559 9.6 3.1594736576080322 10.4 2.7935597896575928
		 11.2 2.3935487270355225 12 1.9885157346725464 12.8 1.5950974225997925 13.6 1.1757558584213257
		 14.4 0.71909070014953613 15.2 0.23398408293724057 16 -0.27957010269165039 16.8 -0.81561404466629028
		 17.6 -1.3387186527252197 18.4 -1.7951812744140625 19.2 -2.1790573596954346 20 -2.4961607456207275
		 20.8 -2.7305870056152344 21.6 -2.8888270854949951 22.4 -2.9843521118164063 23.2 -3.0745110511779785
		 24 -3.2020063400268555;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.94822859764099121 0.8 -0.47872814536094666
		 1.6 0.01077322568744421 2.4 0.48392713069915766 3.2 0.91052508354187012 4 1.2671436071395874
		 4.8 1.5358823537826538 5.6 1.702267050743103 6.4 1.7711756229400635 7.2 1.7667895555496216
		 8 1.7085187435150146 8.8 1.6178268194198608 9.6 1.5044587850570679 10.4 1.3747587203979492
		 11.2 1.2415887117385864 12 1.1187025308609009 12.8 0.98965013027191173 13.6 0.83336395025253296
		 14.4 0.65664410591125488 15.2 0.46605738997459417 16 0.27033630013465881 16.8 0.078786410391330719
		 17.6 -0.10009883344173431 18.4 -0.25711604952812195 19.2 -0.38865107297897339 20 -0.5000227689743042
		 20.8 -0.59642428159713745 21.6 -0.68345737457275391 22.4 -0.76660764217376709 23.2 -0.85241502523422241
		 24 -0.94822859764099121;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5006446838378906 0.8 8.5410432815551758
		 1.6 8.6949558258056641 2.4 8.2496252059936523 3.2 7.15576171875 4 6.1583700180053711
		 4.8 5.3399133682250977 5.6 4.9021167755126953 6.4 4.6190805435180664 7.2 4.2659239768981934
		 8 3.9491863250732422 8.8 3.7934694290161128 9.6 3.7865216732025146 10.4 3.815752267837524
		 11.2 3.8581113815307622 12 3.890765905380249 12.8 3.8378314971923833 13.6 3.5801947116851807
		 14.4 2.952545166015625 15.2 2.4713294506072998 16 2.5298130512237549 16.8 2.8828175067901611
		 17.6 3.2663493156433105 18.4 3.3660991191864014 19.2 3.4470391273498535 20 3.8845953941345215
		 20.8 4.556981086730957 21.6 5.3211994171142578 22.4 6.1530680656433105 23.2 7.1917014122009286
		 24 8.5006446838378906;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.707674026489258 0.8 19.183944702148438
		 1.6 13.495001792907715 2.4 7.1422572135925293 3.2 1.5112202167510986 4 -3.1940619945526123
		 4.8 -6.998023509979248 5.6 -9.9642238616943359 6.4 -12.150814056396484 7.2 -13.765866279602051
		 8 -14.954775810241699 8.8 -15.840724945068359 9.6 -16.369283676147461 10.4 -16.348518371582031
		 11.2 -15.705556869506836 12 -14.37403392791748 12.8 -12.066325187683105 13.6 -8.9226589202880859
		 14.4 -5.4899225234985352 15.2 -1.6340129375457764 16 2.8557250499725342 16.8 7.5252671241760263
		 17.6 11.89439582824707 18.4 15.480278015136717 19.2 18.208568572998047 20 20.268991470336914
		 20.8 21.744972229003906 21.6 22.725881576538086 22.4 23.159402847290039 23.2 23.082805633544922
		 24 22.707674026489258;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.89817523956299 0.8 -15.062882423400879
		 1.6 -13.856135368347168 2.4 -12.969680786132813 3.2 -11.93393611907959 4 -10.582789421081543
		 4.8 -9.3059358596801758 5.6 -8.5331306457519531 6.4 -8.2144632339477539 7.2 -8.1591720581054687
		 8 -8.3300037384033203 8.8 -8.6819953918457031 9.6 -9.155146598815918 10.4 -9.6840362548828125
		 11.2 -10.240193367004395 12 -10.807112693786621 12.8 -11.647380828857422 13.6 -12.831060409545898
		 14.4 -14.023198127746582 15.2 -15.010141372680664 16 -15.768673896789551 16.8 -16.293716430664063
		 17.6 -16.631444931030273 18.4 -16.875699996948242 19.2 -16.715570449829102 20 -16.283327102661133
		 20.8 -15.851879119873049 21.6 -15.676107406616213 22.4 -15.752798080444336 23.2 -15.843394279479979
		 24 -15.89817523956299;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5737729072570801 0.8 3.0105910301208496
		 1.6 0.59978008270263672 2.4 -2.1494359970092773 3.2 -4.5293717384338379 4 -6.402522087097168
		 4.8 -7.6838698387145996 5.6 -8.3000612258911133 6.4 -8.2780218124389648 7.2 -7.9029641151428214
		 8 -7.2692723274230966 8.8 -6.4456009864807129 9.6 -5.4870514869689941 10.4 -4.4020018577575684
		 11.2 -3.229917049407959 12 -2.021136999130249 12.8 -0.71688580513000488 13.6 0.64126992225646973
		 14.4 1.8831804990768433 15.2 3.2416315078735352 16 4.925938606262207 16.8 6.7116360664367676
		 17.6 8.3191614151000977 18.4 9.4263706207275391 19.2 10.040694236755371 20 10.148869514465332
		 20.8 9.7389326095581055 21.6 8.8233089447021484 22.4 7.4614410400390634 23.2 5.9487214088439941
		 24 4.5737729072570801;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4942727088928223 0.8 4.7532248497009277
		 1.6 3.2877976894378662 2.4 1.8591604232788086 3.2 0.67708724737167358 4 -0.4193635880947113
		 4.8 -1.3858339786529541 5.6 -2.1259100437164307 6.4 -2.5523014068603516 7.2 -2.6308343410491943
		 8 -2.4846234321594238 8.8 -2.2781381607055664 9.6 -2.0634994506835937 10.4 -1.8203006982803345
		 11.2 -1.5876781940460205 12 -1.3973355293273926 12.8 -1.1288657188415527 13.6 -0.76032239198684692
		 14.4 -0.45187073945999146 15.2 -0.20398546755313873 16 0.084566205739974976 16.8 0.43184292316436768
		 17.6 0.86005592346191406 18.4 1.4012551307678223 19.2 1.9098912477493284 20 2.3851475715637207
		 20.8 2.924246072769165 21.6 3.6250617504119873 22.4 4.4243760108947754 23.2 5.0888757705688477
		 24 5.4942727088928223;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.00049193017184734344 0.8 -0.48902958631515503
		 1.6 -1.0917390584945679 2.4 -1.2399412393569946 3.2 -0.49443587660789484 4 0.45802336931228638
		 4.8 1.1805785894393921 5.6 1.2799850702285767 6.4 1.0150504112243652 7.2 0.7730368971824646
		 8 0.44077390432357788 8.8 -0.14220905303955078 9.6 -0.9207214117050172 10.4 -1.7051198482513428
		 11.2 -2.4377496242523193 12 -3.0508179664611816 12.8 -3.5216386318206787 13.6 -3.8667480945587158
		 14.4 -3.9432520866394043 15.2 -4.1224761009216309 16 -4.6709880828857422 16.8 -5.2891836166381836
		 17.6 -5.6727681159973145 18.4 -5.5061798095703125 19.2 -4.797187328338623 20 -3.9162385463714604
		 20.8 -2.9626984596252441 21.6 -2.0268440246582031 22.4 -1.1457275152206421 23.2 -0.43259134888648987
		 24 0.00049193017184734344;
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
	setAttr ".ktv[0]"  0 3.5078751015049651e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6511400569594347e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9931900574476913e-010;
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
	setAttr ".ktv[0]"  0 2.1107178227453005e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9025474529144049e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7220722604611751e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.9231529235839844 0.8 9.1154327392578125
		 1.6 8.3219432830810547 2.4 7.5427541732788077 3.2 6.5044422149658203 4 5.3163208961486816
		 4.8 4.5080118179321289 5.6 4.5698366165161133 6.4 6.6746563911437988 7.2 8.8974361419677734
		 8 11.236989974975586 8.8 13.690877914428711 9.6 10.199292182922363 10.4 6.946256160736084
		 11.2 3.9365887641906743 12 1.170775294303894 12.8 1.0169110298156738 13.6 0.86385601758956909
		 14.4 0.71160930395126343 15.2 0.56017041206359863 16 0.40953871607780457 16.8 0.25971359014511108
		 17.6 0.11069436371326447 18.4 -0.037519611418247223 19.2 1.215313196182251 20 2.5245504379272461
		 20.8 3.8905034065246582 21.6 5.3133783340454102 22.4 6.793236255645752 23.2 8.3299474716186523
		 24 9.9231529235839844;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.9469184875488281 0.8 -9.3210010528564453
		 1.6 -8.6793661117553711 2.4 -8.0224151611328125 3.2 -7.1035900115966797 4 -5.9877705574035645
		 4.8 -5.1868853569030762 5.6 -5.249384880065918 6.4 -7.2577185630798331 7.2 -9.1474084854125977
		 8 -10.90910530090332 8.8 -12.533310890197754 9.6 -10.154794692993164 10.4 -7.5007753372192383
		 11.2 -4.5991702079772949 12 -1.4769165515899658 12.8 -1.2900274991989136 13.6 -1.1024795770645142
		 14.4 -0.91427773237228382 15.2 -0.72542649507522583 16 -0.5359308123588562 16.8 -0.3457953929901123
		 17.6 -0.15502484142780304 18.4 0.036376059055328369 19.2 -1.5415153503417969 20 -3.0736980438232422
		 20.8 -4.5573391914367676 21.6 -5.9895167350769043 22.4 -7.3672289848327637 23.2 -8.6874055862426758
		 24 -9.9469184875488281;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.949578285217285 0.8 -13.804131507873535
		 1.6 -12.669727325439453 2.4 -11.54628849029541 3.2 -10.033397674560547 4 -8.2777366638183594
		 4.8 -7.0667824745178223 5.6 -7.1599078178405762 6.4 -10.282712936401367 7.2 -13.493395805358887
		 8 -16.794364929199219 8.8 -20.18646240234375 9.6 -15.339128494262695 10.4 -10.679449081420898
		 11.2 -6.2018818855285645 12 -1.8950262069702146 12.8 -1.6495535373687744 13.6 -1.4046045541763306
		 14.4 -1.1601755619049072 15.2 -0.91626304388046265 16 -0.6728634238243103 16.8 -0.42997309565544128
		 17.6 -0.1875883936882019 18.4 0.054294470697641373 19.2 -1.9718011617660522 20 -4.0342006683349609
		 20.8 -6.1348237991333008 21.6 -8.2753696441650391 22.4 -10.45728588104248 23.2 -12.681737899780273
		 24 -14.949578285217285;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.595003128051758 0.8 -6.528315544128418
		 1.6 -2.0434346199035645 2.4 -2.5255191326141357 3.2 -2.411367654800415 4 0.70227676630020142
		 4.8 5.4704279899597168 5.6 7.7377834320068359 6.4 6.5944905281066895 7.2 4.5124311447143555
		 8 2.0865252017974854 8.8 0.94567346572875977 9.6 1.8115907907485962 10.4 4.6399049758911133
		 11.2 7.9277048110961905 12 9.8557567596435547 12.8 10.134664535522461 13.6 10.169486999511719
		 14.4 10.30938720703125 15.2 10.079318046569824 16 8.9839582443237305 16.8 7.38419532775879
		 17.6 5.6937894821166992 18.4 4.3887085914611816 19.2 3.063607931137085 20 0.59363317489624023
		 20.8 -3.3103466033935547 21.6 -8.2915315628051758 22.4 -13.159069061279297 23.2 -16.130861282348633
		 24 -15.595003128051758;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.191696166992188 0.8 -29.883848190307617
		 1.6 -15.60739326477051 2.4 -1.7081947326660156 3.2 7.0660271644592285 4 13.645560264587402
		 4.8 17.679849624633789 5.6 16.776266098022461 6.4 11.793428421020508 7.2 6.0198674201965332
		 8 0.66219300031661987 8.8 -1.5726327896118164 9.6 0.56216108798980713 10.4 6.458958625793457
		 11.2 12.508766174316406 12 15.12286376953125 12.8 14.606470108032227 13.6 13.926753044128418
		 14.4 13.59652042388916 15.2 13.165165901184082 16 11.842823028564453 16.8 9.7277212142944336
		 17.6 7.1625776290893546 18.4 4.7503557205200195 19.2 1.6210657358169556 20 -3.4095296859741211
		 20.8 -9.9409732818603516 21.6 -17.395866394042969 22.4 -24.958793640136719 23.2 -31.423772811889648
		 24 -35.191696166992188;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.51231575012207 0.8 8.8054618835449219
		 1.6 -4.8559083938598633 2.4 -10.229126930236816 3.2 -6.3603897094726562 4 3.2753465175628662
		 4.8 12.874875068664551 5.6 17.865209579467773 6.4 19.714756011962891 7.2 22.363962173461914
		 8 24.138021469116211 8.8 24.685131072998047 9.6 23.640007019042969 10.4 23.3560791015625
		 11.2 24.251909255981445 12 26.093971252441406 12.8 27.933658599853516 13.6 29.387716293334961
		 14.4 30.770334243774414 15.2 31.106430053710934 16 29.974016189575195 16.8 28.302528381347656
		 17.6 26.955047607421875 18.4 27.13084602355957 19.2 30.066041946411133 20 34.449039459228516
		 20.8 38.392238616943359 21.6 40.448604583740234 22.4 39.509902954101563 23.2 35.004863739013672
		 24 26.51231575012207;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.425447463989258 0.8 -22.184455871582031
		 1.6 -27.974943161010742 2.4 -30.753778457641602 3.2 -32.333541870117188 4 -37.0384521484375
		 4.8 -42.801349639892578 5.6 -46.051448822021484 6.4 -41.52459716796875 7.2 -31.299970626831051
		 8 -21.453378677368164 8.8 -17.259712219238281 9.6 -19.839620590209961 10.4 -23.2337646484375
		 11.2 -27.515922546386719 12 -32.459243774414063 12.8 -36.926383972167969 13.6 -40.353782653808594
		 14.4 -43.196521759033203 15.2 -43.701862335205078 16 -40.830085754394531 16.8 -35.987823486328125
		 17.6 -30.506111145019531 18.4 -26.176052093505859 19.2 -25.117427825927734 20 -26.108081817626953
		 20.8 -26.968626022338867 21.6 -26.236711502075195 22.4 -23.661916732788086 23.2 -20.61406135559082
		 24 -18.425447463989258;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.725082397460938 0.8 41.358684539794922
		 1.6 49.131092071533203 2.4 54.784809112548828 3.2 54.974857330322266 4 51.893070220947266
		 4.8 48.939426422119141 5.6 50.121315002441406 6.4 48.862220764160156 7.2 38.437435150146484
		 8 25.402271270751953 8.8 21.440771102905273 9.6 25.619745254516602 10.4 28.38218879699707
		 11.2 30.298906326293942 12 31.759113311767575 12.8 32.550144195556641 13.6 32.463794708251953
		 14.4 31.708433151245121 15.2 29.551794052124027 16 25.792301177978516 16.8 21.081798553466797
		 17.6 16.170154571533203 18.4 12.639459609985352 19.2 12.886185646057129 20 15.934630393981935
		 20.8 19.630693435668945 21.6 22.964550018310547 22.4 25.874765396118164 23.2 29.39191818237305
		 24 34.725082397460938;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.847743988037109 0.8 -19.070930480957031
		 1.6 -24.809974670410156 2.4 -29.824419021606445 3.2 -30.125125885009766 4 -27.748210906982422
		 4.8 -25.686344146728516 5.6 -27.564596176147461 6.4 -25.399282455444336 7.2 -15.070960044860838
		 8 -5.8833475112915039 8.8 -4.4436125755310059 9.6 -6.7763910293579102 10.4 -7.8308444023132333
		 11.2 -8.2257347106933594 12 -8.5076961517333984 12.8 -8.6616945266723633 13.6 -8.2708654403686523
		 14.4 -7.2766094207763672 15.2 -4.7160062789916992 16 -0.52885603904724121 16.8 3.93654465675354
		 17.6 7.4912214279174805 18.4 9.1546697616577148 19.2 8.2405385971069336 20 5.5050559043884277
		 20.8 2.038982629776001 21.6 -1.6354724168777466 22.4 -5.4102721214294434 23.2 -9.6798152923583984
		 24 -14.847743988037109;
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
	setAttr -s 31 ".ktv[0:30]"  0 14.397424697875975 0.8 10.597395896911621
		 1.6 5.5298929214477539 2.4 0.96366822719573964 3.2 -2.8566644191741943 4 -6.634737491607666
		 4.8 -10.542964935302734 5.6 -14.615968704223633 6.4 -18.835617065429687 7.2 -22.361480712890625
		 8 -23.998750686645508 8.8 -25.010848999023438 9.6 -26.292547225952148 10.4 -26.374979019165039
		 11.2 -25.253787994384766 12 -22.968849182128906 12.8 -19.708793640136719 13.6 -15.648382186889648
		 14.4 -11.068158149719238 15.2 -6.1118860244750977 16 -1.1094599962234497 16.8 3.4426126480102539
		 17.6 7.293647289276123 18.4 10.425257682800293 19.2 12.606145858764648 20 13.879629135131836
		 20.8 14.497048377990723 21.6 14.749285697937012 22.4 14.924771308898926 23.2 14.903793334960938
		 24 14.397424697875975;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9747190475463867 0.8 9.5106487274169922
		 1.6 12.772332191467285 2.4 14.358078956604004 3.2 14.246524810791016 4 13.302191734313965
		 4.8 11.40982723236084 5.6 8.5012168884277344 6.4 4.1115870475769043 7.2 -1.0937082767486572
		 8 -5.631321907043457 8.8 -6.5312800407409668 9.6 -4.1634688377380371 10.4 -1.7867326736450195
		 11.2 0.95346939563751221 12 4.3172731399536133 12.8 7.7282767295837393 13.6 10.273313522338867
		 14.4 11.840267181396484 15.2 11.902225494384766 16 10.210752487182617 16.8 7.3006978034973153
		 17.6 3.9683618545532227 18.4 1.4748424291610718 19.2 1.2390227317810059 20 2.532909631729126
		 20.8 4.0906729698181152 21.6 5.1562180519104004 22.4 5.6900267601013184 23.2 6.1874485015869141
		 24 6.9747190475463867;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.571565628051758 0.8 -16.151639938354492
		 1.6 -17.054166793823242 2.4 -17.529792785644531 3.2 -18.02891731262207 4 -17.761930465698242
		 4.8 -16.072065353393555 5.6 -12.277145385742188 6.4 -7.9086380004882804 7.2 -6.1486821174621582
		 8 -6.9081845283508301 8.8 -6.6550211906433105 9.6 -4.0189909934997559 10.4 -1.3635244369506836
		 11.2 1.1588170528411865 12 3.2106175422668457 12.8 5.0957474708557129 13.6 7.4714970588684082
		 14.4 10.335811614990234 15.2 13.106075286865234 16 15.093484878540037 16.8 15.968079566955565
		 17.6 15.514546394348143 18.4 13.877164840698242 19.2 11.789421081542969 20 9.0117874145507812
		 20.8 5.1015439033508301 21.6 0.17074757814407349 22.4 -5.2697501182556152 23.2 -10.200946807861328
		 24 -13.571565628051758;
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
	setAttr ".ktv[0]"  0 -5.8824438653459765e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2695362539005828e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9877457719560425e-010;
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
	setAttr ".ktv[0]"  0 -9.742356921194073e-011;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.724301007006602e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1763027218947286e-009;
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
	setAttr -s 9 ".ktv[0:8]"  17.6 8.808454521336272e-010 18.4 1.1421054102456196e-009
		 19.2 -2.3412647247314453 20 -7.5059151649475107 20.8 -12.520831108093262 21.6 -14.697739601135254
		 22.4 -12.109375 23.2 -6.1210002899169922 24 1.0534527694616713e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 1.3724310576890275e-009 18.4 1.5612718895496869e-009
		 19.2 -0.23604671657085416 20 -0.00063292047707363963 20.8 1.2577544450759888 21.6 2.1536171436309814
		 22.4 1.1135509014129639 23.2 -0.16607016324996948 24 6.6339256310499195e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -4.7755710497199289e-010 18.4 -3.9422975994796161e-010
		 19.2 5.2257986068725586 20 16.728811264038086 20.8 28.166097640991211 21.6 33.322265625
		 22.4 27.207893371582031 23.2 13.633166313171387 24 -5.2211984735706103e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4678103923797607 0.8 -3.5774686336517334
		 1.6 -4.215580940246582 2.4 -3.9653275012969971 3.2 -3.828728199005127 4 -3.8640909194946289
		 4.8 -3.7138223648071289 5.6 -3.1162891387939453 6.4 -2.6025843620300293 7.2 -2.6001718044281006
		 8 -2.7044887542724609 8.8 -2.4303522109985352 9.6 -1.5224721431732178 10.4 -0.0034643746912479401
		 11.2 2.1598033905029297 12 4.8707332611083984 12.8 7.838623046875 13.6 10.539218902587891
		 14.4 10.799169540405273 15.2 8.4028339385986328 16 5.8589143753051758 16.8 3.6741616725921626
		 17.6 1.9996076822280884 18.4 0.65841346979141235 19.2 -1.0620218515396118 20 -3.3894553184509277
		 20.8 -5.1252875328063965 21.6 -4.9373526573181152 22.4 -3.4627692699432373 23.2 -2.2348783016204834
		 24 -1.4678103923797607;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.216318130493164 0.8 -22.743465423583984
		 1.6 -22.139867782592773 2.4 -19.484294891357422 3.2 -17.122108459472656 4 -15.236101150512695
		 4.8 -13.151529312133789 5.6 -10.582696914672852 6.4 -8.6471538543701172 7.2 -7.8253512382507324
		 8 -7.0767178535461426 8.8 -5.5166134834289551 9.6 -2.8917067050933838 10.4 0.66771137714385986
		 11.2 5.3438138961791992 12 11.403531074523926 12.8 19.823165893554688 13.6 28.001520156860352
		 14.4 29.001544952392578 15.2 22.779378890991211 16 15.449877738952635 16.8 9.0929899215698242
		 17.6 4.5708112716674805 18.4 1.2512689828872681 19.2 -2.3357124328613281 20 -6.8306078910827637
		 20.8 -10.749166488647461 21.6 -12.589861869812012 22.4 -14.341360092163086 23.2 -17.269014358520508
		 24 -19.216318130493164;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.426910400390625 0.8 -16.00135612487793
		 1.6 -13.311618804931641 2.4 -11.525056838989258 3.2 -9.257258415222168 4 -6.7431755065917969
		 4.8 -4.2678766250610352 5.6 -1.9916688203811648 6.4 0.89074081182479858 7.2 4.8715429306030273
		 8 9.3611202239990234 8.8 13.657253265380859 9.6 17.183876037597656 10.4 19.570140838623047
		 11.2 20.299409866333008 12 18.857582092285156 12.8 14.677700996398924 13.6 9.1873388290405273
		 14.4 5.1189918518066406 15.2 2.8084158897399902 16 1.4525083303451538 16.8 1.0143468379974365
		 17.6 0.59664982557296753 18.4 0.20598483085632324 19.2 1.892325162887573 20 4.4172234535217285
		 20.8 4.9561553001403809 21.6 2.1060702800750732 22.4 -4.2752790451049805 23.2 -12.629538536071777
		 24 -21.426910400390625;
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
	setAttr -s 31 ".ktv[0:30]"  0 27.338262557983398 0.8 31.370439529418945
		 1.6 32.617073059082031 2.4 32.208152770996094 3.2 32.176479339599609 4 33.066680908203125
		 4.8 33.781158447265625 5.6 33.477527618408203 6.4 32.808124542236328 7.2 32.612190246582031
		 8 32.357234954833984 8.8 31.452123641967777 9.6 29.730792999267578 10.4 27.457729339599609
		 11.2 24.53240966796875 12 20.743801116943359 12.8 20.604053497314453 13.6 25.251138687133789
		 14.4 33.173328399658203 15.2 41.856090545654297 16 48.327167510986328 16.8 51.999732971191406
		 17.6 52.353176116943359 18.4 49.967300415039063 19.2 44.631771087646484 20 37.191215515136719
		 20.8 31.264629364013672 21.6 27.803762435913086 22.4 26.728338241577148 23.2 27.420646667480469
		 24 27.338262557983398;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.1560640335083008 0.8 -11.183343887329102
		 1.6 -14.035329818725586 2.4 -16.026308059692383 3.2 -17.523399353027344 4 -19.12664794921875
		 4.8 -20.152484893798828 5.6 -19.930723190307617 6.4 -18.83912467956543 7.2 -17.536474227905273
		 8 -15.766763687133791 8.8 -13.314414024353027 9.6 -10.217717170715332 10.4 -6.7294416427612305
		 11.2 -3.0304231643676758 12 0.65147435665130615 12.8 1.6107726097106934 13.6 -0.82432228326797485
		 14.4 -4.8382959365844727 15.2 -8.025752067565918 16 -8.2764053344726563 16.8 -5.333855152130127
		 17.6 -0.83927369117736816 18.4 2.195770263671875 19.2 1.3030306100845337 20 -3.4541800022125244
		 20.8 -9.4011764526367188 21.6 -12.661931991577148 22.4 -12.297099113464355 23.2 -10.476499557495117
		 24 -9.1560640335083008;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.230165481567383 0.8 21.4842529296875
		 1.6 19.47142219543457 2.4 15.482673645019531 3.2 12.513964653015137 4 10.974207878112793
		 4.8 10.24403190612793 5.6 10.02589225769043 6.4 11.032176971435547 7.2 13.422572135925293
		 8 16.228509902954102 8.8 18.595134735107422 9.6 20.310701370239258 10.4 21.61463737487793
		 11.2 22.314571380615234 12 22.110343933105469 12.8 23.010614395141602 13.6 25.587827682495117
		 14.4 30.901920318603519 15.2 38.412895202636719 16 45.248031616210938 16.8 50.540515899658203
		 17.6 53.359695434570313 18.4 52.984531402587891 19.2 47.618450164794922 20 36.729110717773437
		 20.8 23.590518951416016 21.6 13.423466682434082 22.4 12.206160545349121 23.2 16.402856826782227
		 24 18.230165481567383;
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
	setAttr -s 31 ".ktv[0:30]"  0 -41.368667602539063 0.8 -38.423828125
		 1.6 -34.650371551513672 2.4 -30.776849746704098 3.2 -28.057104110717773 4 -26.835836410522461
		 4.8 -26.445938110351563 5.6 -26.191911697387695 6.4 -25.853477478027344 7.2 -25.381797790527344
		 8 -24.605358123779297 8.8 -23.479225158691406 9.6 -22.070295333862305 10.4 -20.506687164306641
		 11.2 -18.883060455322266 12 -17.25517463684082 12.8 -16.931680679321289 13.6 -18.31083869934082
		 14.4 -20.416711807250977 15.2 -23.120479583740234 16 -26.782539367675781 16.8 -31.258543014526367
		 17.6 -35.910900115966797 18.4 -39.617031097412109 19.2 -41.533607482910156 20 -41.911529541015625
		 20.8 -41.398738861083984 21.6 -40.798126220703125 22.4 -40.926197052001953 23.2 -41.454677581787109
		 24 -41.368667602539063;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.53205698728561401 0.8 2.2732601165771484
		 1.6 4.5655980110168457 2.4 7.0213088989257812 3.2 9.1327648162841797 4 10.513981819152832
		 4.8 11.146039009094238 5.6 11.157031059265137 6.4 10.623567581176758 7.2 9.8704738616943359
		 8 9.2747507095336914 8.8 9.1523571014404297 9.6 9.7065181732177734 10.4 11.004914283752441
		 11.2 13.123860359191895 12 16.143119812011719 12.8 19.963848114013672 13.6 23.738622665405273
		 14.4 24.224660873413086 15.2 20.982254028320313 16 16.736295700073242 16.8 11.861688613891602
		 17.6 7.174807071685791 18.4 3.4475345611572266 19.2 0.31673794984817505 20 -1.7731547355651855
		 20.8 -2.3451948165893555 21.6 -1.862586498260498 22.4 -1.3087728023529053 23.2 -0.67079681158065796
		 24 0.53205698728561401;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.36754906177520752 0.8 -4.5559945106506348
		 1.6 -7.6361284255981454 2.4 -10.405466079711914 3.2 -14.206624984741211 4 -19.035127639770508
		 4.8 -23.840423583984375 5.6 -27.533985137939453 6.4 -30.710626602172852 7.2 -34.239559173583984
		 8 -37.532863616943359 8.8 -40.078334808349609 9.6 -41.814544677734375 10.4 -42.947097778320313
		 11.2 -43.361827850341797 12 -42.885005950927734 12.8 -45.731124877929687 13.6 -51.656509399414063
		 14.4 -55.75634765625 15.2 -55.048267364501953 16 -50.162109375 16.8 -42.421962738037109
		 17.6 -33.997951507568359 18.4 -27.045469284057617 19.2 -20.772846221923828 20 -14.010750770568848
		 20.8 -7.5966258049011222 21.6 -2.5031237602233887 22.4 -0.6137358546257019 23.2 -0.88093334436416626
		 24 -0.36754906177520752;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6161174774169922 0.8 -1.880531907081604
		 1.6 -2.2475452423095703 2.4 -3.255291223526001 3.2 -4.7955708503723145 4 -6.2023143768310547
		 4.8 -7.288149356842041 5.6 -7.8553590774536142 6.4 -8.0782470703125 7.2 -8.2575616836547852
		 8 -8.3010454177856445 8.8 -8.1077365875244141 9.6 -7.7154383659362802 10.4 -7.1959452629089364
		 11.2 -6.540593147277832 12 -5.7519373893737793 12.8 -4.8415021896362305 13.6 -3.8437635898590088
		 14.4 -2.8587064743041992 15.2 -1.7298545837402344 16 -0.45114842057228083 16.8 0.6795804500579834
		 17.6 1.388562798500061 18.4 1.4138486385345459 19.2 1.1373625993728638 20 0.96090513467788685
		 20.8 0.74780368804931641 21.6 0.3453325629234314 22.4 -0.30970832705497742 23.2 -1.007000207901001
		 24 -1.6161174774169922;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -33.25128173828125 0.8 -28.883247375488281
		 1.6 -22.02894401550293 2.4 -15.036734580993652 3.2 -8.9669256210327148 4 -3.5468811988830566
		 4.8 1.0299829244613647 5.6 4.5738925933837891 6.4 6.9570231437683105 7.2 8.3067226409912109
		 8 8.9112310409545898 8.8 9.0784492492675781 9.6 8.8651027679443359 10.4 8.108668327331543
		 11.2 6.793968677520752 12 4.9048266410827637 12.8 1.8877818584442139 13.6 -2.2017126083374023
		 14.4 -6.4798455238342285 15.2 -10.940929412841797 16 -15.878311157226563 16.8 -20.837615966796875
		 17.6 -25.322229385375977 18.4 -28.816766738891605 19.2 -31.101068496704098 20 -32.5684814453125
		 20.8 -33.483772277832031 21.6 -34.108413696289063 22.4 -34.322360992431641 23.2 -33.972721099853516
		 24 -33.25128173828125;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.458182334899902 0.8 8.5166921615600586
		 1.6 5.9876265525817871 2.4 3.5607163906097412 3.2 1.7445224523544312 4 0.14550013840198517
		 4.8 -1.2059330940246582 5.6 -2.2447836399078369 6.4 -2.7902562618255615 7.2 -2.9545855522155762
		 8 -2.8403501510620117 8.8 -2.5503411293029785 9.6 -2.121488094329834 10.4 -1.5161014795303345
		 11.2 -0.75597548484802246 12 0.12974011898040771 12.8 1.2343851327896118 13.6 2.5359840393066406
		 14.4 3.9645001888275146 15.2 5.6091761589050293 16 7.4274048805236816 16.8 9.2236328125
		 17.6 10.846305847167969 18.4 12.175426483154297 19.2 13.097078323364258 20 13.441035270690918
		 20.8 13.334355354309082 21.6 12.918545722961426 22.4 12.275066375732422 23.2 11.425677299499512
		 24 10.458182334899902;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7712359428405762 0.8 -7.0402226448059082
		 1.6 -7.5797719955444336 2.4 -7.909665584564209 3.2 -7.8184719085693359 4 -7.5621299743652344
		 4.8 -7.3050909042358398 5.6 -7.2116093635559082 6.4 -7.2235074043273926 7.2 -7.2097101211547852
		 8 -7.2222938537597656 8.8 -7.2918820381164551 9.6 -7.3793387413024902 10.4 -7.4441475868225098
		 11.2 -7.4953608512878418 12 -7.5406651496887207 12.8 -7.5584502220153809 13.6 -7.5481300354003906
		 14.4 -7.5251297950744629 15.2 -7.4805479049682617 16 -7.4200515747070313 16.8 -7.3581328392028809
		 17.6 -7.2931118011474609 18.4 -7.2121591567993164 19.2 -7.1225228309631348 20 -7.0401687622070312
		 20.8 -6.958498477935791 21.6 -6.8775529861450195 22.4 -6.8103446960449219 23.2 -6.7762918472290039
		 24 -6.7712359428405762;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.321304321289063 0.8 56.741622924804687
		 1.6 57.974143981933594 2.4 59.657329559326172 3.2 60.972904205322266 4 61.5472412109375
		 4.8 61.655349731445313 5.6 61.564640045166016 6.4 61.183704376220703 7.2 60.429355621337891
		 8 59.564075469970703 8.8 58.811367034912109 9.6 58.230922698974609 10.4 57.733005523681641
		 11.2 57.308101654052734 12 56.954376220703125 12.8 56.685615539550781 13.6 56.517452239990234
		 14.4 56.406990051269531 15.2 56.941688537597656 16 58.372013092041016 16.8 60.147834777832031
		 17.6 61.728622436523438 18.4 62.534717559814453 19.2 62.175823211669922 20 61.005260467529297
		 20.8 59.508586883544922 21.6 58.13397216796875 22.4 57.145637512207031 23.2 56.525596618652344
		 24 56.321304321289063;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7674243450164795 0.8 -2.3220033645629883
		 1.6 -2.7237138748168945 2.4 -2.9690649509429932 3.2 -3.1167142391204834 4 -3.2397000789642334
		 4.8 -3.3438880443572998 5.6 -3.441162109375 6.4 -3.536952018737793 7.2 -3.5675957202911377
		 8 -3.5313856601715088 8.8 -3.5162947177886963 9.6 -3.5486059188842773 10.4 -3.5641443729400635
		 11.2 -3.5326175689697266 12 -3.4184582233428955 12.8 -3.1255843639373779 13.6 -2.5646929740905762
		 14.4 -1.6793617010116577 15.2 -0.68957984447479248 16 0.097823463380336761 16.8 0.63087981939315796
		 17.6 0.91130077838897705 18.4 0.95515501499176025 19.2 0.76199746131896973 20 0.41715973615646362
		 20.8 0.011513966135680676 21.6 -0.39700514078140259 22.4 -0.83454108238220215 23.2 -1.3089708089828491
		 24 -1.7674243450164795;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.2574179172515869 0.8 2.6437990665435791
		 1.6 3.0714027881622314 2.4 3.5073070526123047 3.2 3.9171085357666016 4 4.2510709762573242
		 4.8 4.4563884735107422 5.6 4.4799880981445313 6.4 4.3026351928710938 7.2 3.9825665950775146
		 8 3.539562463760376 8.8 2.975461483001709 9.6 2.3753952980041504 10.4 1.8630040884017944
		 11.2 1.5096675157546997 12 1.3883486986160278 12.8 1.5107166767120361 13.6 1.7787189483642578
		 14.4 2.1309094429016113 15.2 2.5223875045776367 16 2.9028685092926025 16.8 3.2204093933105469
		 17.6 3.4379966259002686 18.4 3.5320439338684082 19.2 3.473482608795166 20 3.2950561046600342
		 20.8 3.0576632022857666 21.6 2.809135913848877 22.4 2.5991890430450439 23.2 2.4171116352081299
		 24 2.2574179172515869;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.16153576970100403 0.8 -0.14873784780502319
		 1.6 -0.12994569540023804 2.4 -0.10574156045913696 3.2 -0.080961592495441437 4 -0.058383319526910775
		 4.8 -0.038958732038736343 5.6 -0.022923523560166359 6.4 -0.018604416400194168 7.2 -0.036430869251489639
		 8 -0.064968764781951904 8.8 -0.079234175384044647 9.6 -0.075324021279811859 10.4 -0.067843705415725708
		 11.2 -0.056474793702363968 12 -0.043322719633579254 12.8 -0.056575868278741837 13.6 -0.10417373478412628
		 14.4 -0.16949252784252167 15.2 -0.24151022732257846 16 -0.30735892057418823 16.8 -0.35512283444404602
		 17.6 -0.38007345795631409 18.4 -0.3823317289352417 19.2 -0.35946440696716309 20 -0.32258269190788269
		 20.8 -0.28337147831916809 21.6 -0.24620239436626434 22.4 -0.2136637419462204 23.2 -0.18489263951778412
		 24 -0.16153576970100403;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1163792610168457 0.8 3.9133090972900386
		 1.6 3.6940405368804927 2.4 3.4830398559570312 3.2 3.2826895713806152 4 3.0977747440338135
		 4.8 2.9445414543151855 5.6 2.8462352752685547 6.4 2.7595314979553223 7.2 2.5939168930053711
		 8 2.3931858539581299 8.8 2.2856137752532959 9.6 2.2809250354766846 10.4 2.3149344921112061
		 11.2 2.3991680145263672 12 2.5378179550170898 12.8 2.7502124309539795 13.6 3.0656890869140625
		 14.4 3.4709365367889404 15.2 3.9386916160583496 16 4.4493918418884277 16.8 4.9630565643310547
		 17.6 5.4028520584106445 18.4 5.680483341217041 19.2 5.7591166496276855 20 5.662689208984375
		 20.8 5.4213709831237793 21.6 5.0867209434509277 22.4 4.7296185493469238 23.2 4.3976716995239258
		 24 4.1163792610168457;
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
connectAttr "king_strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of king_strafe_right.ma
