//Maya ASCII 2013 scene
//Name: king_attack_2.ma
//Last modified: Thu, Mar 27, 2014 02:29:53 PM
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
createNode animClip -n "king_attack_2Source";
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
	setAttr ".se" 40;
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
	setAttr -s 51 ".ktv[0:50]"  0 -1.1669492721557617 0.8 2.9032382965087891
		 1.6 7.2988123893737802 2.4 11.69440746307373 3.2 15.764655113220215 4 19.18419075012207
		 4.8 21.627639770507813 5.6 23.581796646118164 6.4 25.624465942382813 7.2 27.566781997680664
		 8 29.219884872436523 8.8 30.394906997680664 9.6 30.902986526489258 10.4 30.55525016784668
		 11.2 29.162820816040039 12 26.536796569824219 12.8 19.826755523681641 13.6 8.3254470825195313
		 14.4 -4.9408411979675293 15.2 -16.944925308227539 16 -24.658912658691406 16.8 -27.825859069824219
		 17.6 -28.690820693969723 18.4 -27.97877311706543 19.2 -26.414154052734375 20 -24.720621109008789
		 20.8 -23.621265411376953 21.6 -22.721040725708008 22.4 -21.36199951171875 23.2 -19.873056411743164
		 24 -18.583148956298828 24.8 -17.820959091186523 25.6 -17.914918899536133 26.4 -18.971923828125
		 27.2 -21.240203857421875 28 -23.237686157226562 28.8 -25.636350631713867 29.6 -27.763792037963867
		 30.4 -26.121980667114258 31.2 -19.810539245605469 32 -11.179335594177246 32.8 -1.6060593128204346
		 33.6 7.531733512878418 34.4 14.856605529785154 35.2 18.991140365600586 36 19.40947151184082
		 36.8 17.108173370361328 37.6 12.993453979492188 38.4 7.9716463088989258 39.2 2.9492678642272949
		 40 -1.1669492721557617;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2256019115447998 0.8 -2.4614443778991699
		 1.6 -2.7259023189544678 2.4 -2.9903655052185059 3.2 -3.2262225151062012 4 -3.4048600196838379
		 4.8 -3.4976654052734375 5.6 -3.5433108806610107 6.4 -3.5905396938323975 7.2 -3.6258435249328609
		 8 -3.6357150077819824 8.8 -3.6066458225250244 9.6 -3.5251283645629883 10.4 -3.3776543140411377
		 11.2 -3.1507163047790527 12 -2.8308060169219971 12.8 -2.0979969501495361 13.6 -0.89643061161041249
		 14.4 0.39129865169525146 15.2 1.3826026916503906 16 1.6948987245559692 16.8 1.1642940044403076
		 17.6 0.064876683056354523 18.4 -1.3289657831192017 19.2 -2.7428393363952637 20 -3.9023468494415279
		 20.8 -4.5330872535705566 21.6 -4.4700040817260742 22.4 -3.8996045589447026 23.2 -3.0748281478881836
		 24 -2.2486138343811035 24.8 -1.6739100217819214 25.6 -1.6036700010299683 26.4 -2.0963375568389893
		 27.2 -3.1665468215942383 28 -4.0374150276184082 28.8 -4.3529009819030762 29.6 -4.4690723419189453
		 30.4 -4.6772089004516602 31.2 -5.1362190246582031 32 -5.7337956428527832 32.8 -6.3543686866760254
		 33.6 -6.8823647499084473 34.4 -7.2022070884704599 35.2 -7.1983175277709961 36 -6.8032135963439941
		 36.8 -6.0958547592163086 37.6 -5.1803278923034668 38.4 -4.1607213020324707 39.2 -3.1411187648773193
		 40 -2.2256019115447998;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.7861871719360352 0.8 5.4924392700195313
		 1.6 5.1746320724487305 2.4 4.8568344116210938 3.2 4.5631122589111328 4 4.3175272941589355
		 4.8 4.1441411972045898 5.6 4.0266623497009277 6.4 3.9322116374969482 7.2 3.8599710464477544
		 8 3.8091208934783931 8.8 3.7788429260253911 9.6 3.7683181762695313 10.4 3.7767291069030766
		 11.2 3.8032598495483398 12 3.8470962047576904 12.8 4.0200910568237305 13.6 4.3446078300476074
		 14.4 4.685523509979248 15.2 4.9076218605041504 16 4.8756847381591797 16.8 4.5696015357971191
		 17.6 4.0955290794372559 18.4 3.5077040195465088 19.2 2.8603637218475342 20 2.2076685428619385
		 20.8 1.6036587953567505 21.6 0.90828406810760487 22.4 0.050251312553882599 23.2 -0.81327986717224121
		 24 -1.5251692533493042 24.8 -1.9283328056335451 25.6 -1.8657177686691282 26.4 -1.3168556690216064
		 27.2 -0.059111289680004113 28 1.1844332218170166 28.8 2.2414700984954834 29.6 3.2842237949371338
		 30.4 4.1063652038574219 31.2 4.7457785606384277 32 5.3587508201599121 32.8 5.9165802001953125
		 33.6 6.3905558586120605 34.4 6.7519545555114746 35.2 6.9720511436462402 36 7.0087552070617676
		 36.8 6.8766679763793945 37.6 6.6321010589599609 38.4 6.331331729888916 39.2 6.0306143760681152
		 40 5.7861871719360352;
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
	setAttr -s 51 ".ktv[0:50]"  0 2.1175520420074463 0.8 4.9125518798828125
		 1.6 7.9034552574157715 2.4 10.871520042419434 3.2 13.604678153991699 4 15.887655258178711
		 4.8 17.495342254638672 5.6 18.767578125 6.4 20.111589431762695 7.2 21.393827438354492
		 8 22.477272033691406 8.8 23.221118927001953 9.6 23.482566833496094 10.4 23.121002197265625
		 11.2 22.003625869750977 12 20.009777069091797 12.8 15.153942108154295 13.6 7.0013442039489746
		 14.4 -2.5553617477416992 15.2 -11.665561676025391 16 -17.905548095703125 16.8 -20.636625289916992
		 17.6 -21.485076904296875 18.4 -21.009916305541992 19.2 -19.823593139648438 20 -18.559909820556641
		 20.8 -17.851507186889648 21.6 -17.500724792480469 22.4 -16.986745834350586 23.2 -16.438653945922852
		 24 -15.961602210998537 24.8 -15.637948989868162 25.6 -15.543457984924316 26.4 -15.721668243408203
		 27.2 -16.259746551513672 28 -16.729156494140625 28.8 -17.881492614746094 29.6 -18.941017150878906
		 30.4 -16.931268692016602 31.2 -11.160913467407227 32 -3.8527278900146489 32.8 3.7210092544555664
		 33.6 10.600836753845215 34.4 15.963757514953613 35.2 18.915271759033203 36 19.038911819458008
		 36.8 17.054773330688477 37.6 13.680924415588379 38.4 9.6136465072631836 39.2 5.528620719909668
		 40 2.1175520420074463;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9500124454498293 0.8 -0.54555213451385498
		 1.6 -3.2826757431030273 2.4 -6.0631537437438965 3.2 -8.6759786605834961 4 -10.904296875
		 4.8 -12.531661987304688 5.6 -13.866641998291016 6.4 -15.275689125061035 7.2 -16.631181716918945
		 8 -17.805093765258789 8.8 -18.669670104980469 9.6 -19.097612380981445 10.4 -18.961727142333984
		 11.2 -18.134603500366211 12 -16.489765167236328 12.8 -12.210237503051758 13.6 -4.9832544326782227
		 14.4 2.9439682960510254 15.2 9.5233230590820312 16 13.406435012817383 16.8 15.115124702453613
		 17.6 15.93476390838623 18.4 16.13360595703125 19.2 15.910186767578125 20 15.459910392761229
		 20.8 15.002964019775389 21.6 14.16679573059082 22.4 12.696676254272461 23.2 11.004989624023438
		 24 9.5043973922729492 24.8 8.6068611145019531 25.6 8.7244472503662109 26.4 9.9820499420166016
		 27.2 12.633557319641113 28 14.964224815368651 28.8 17.005409240722656 29.6 18.714105606079102
		 30.4 18.302440643310547 31.2 15.166769027709961 32 10.293319702148437 32.8 4.3573136329650879
		 33.6 -1.6752431392669678 34.4 -6.7072916030883789 35.2 -9.6614789962768555 36 -10.142604827880859
		 36.8 -8.8348894119262695 37.6 -6.352379322052002 38.4 -3.3232121467590332 39.2 -0.36551070213317871
		 40 1.9500124454498293;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.696793794631958 0.8 -2.0465290546417236
		 1.6 -0.42508780956268311 2.4 1.0272243022918701 3.2 2.2197387218475342 4 3.107719898223877
		 4.8 3.6793630123138432 5.6 4.0706124305725098 6.4 4.4008407592773437 7.2 4.6552290916442871
		 8 4.8328390121459961 8.8 4.9433774948120117 9.6 4.9997749328613281 10.4 5.0063576698303223
		 11.2 4.9430646896362305 12 4.7470741271972656 12.8 3.7582995891571045 13.6 0.95764094591140736
		 14.4 -3.7660570144653316 15.2 -9.2949905395507812 16 -13.231314659118652 16.8 -14.356614112854006
		 17.6 -13.751908302307129 18.4 -11.991387367248535 19.2 -9.7284994125366211 20 -7.6172513961791992
		 20.8 -6.277888298034668 21.6 -5.5488276481628418 22.4 -4.9024214744567871 23.2 -4.3888177871704102
		 24 -4.0604534149169922 24.8 -3.9728612899780269 25.6 -4.1807699203491211 26.4 -4.6685423851013184
		 27.2 -5.6821503639221191 28 -6.7681431770324707 28.8 -8.5065507888793945 29.6 -10.351828575134277
		 30.4 -10.096094131469727 31.2 -7.517857551574707 32 -4.554039478302002 32.8 -2.1557605266571045
		 33.6 -0.75024312734603882 34.4 -0.26657339930534363 35.2 -0.31341242790222168 36 -0.46883973479270935
		 36.8 -0.64178234338760376 37.6 -0.99564355611801147 38.4 -1.6695786714553833 39.2 -2.6429495811462402
		 40 -3.696793794631958;
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
	setAttr ".ktv[0]"  0 -9.1716806593922229e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7991052194192889e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2726446502474571e-007;
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
	setAttr ".ktv[0]"  0 106.6656494140625;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.029895782470703;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -81.762718200683594;
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
	setAttr ".ktv[0]"  0 36.286537170410156;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.450965404510498;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.341926574707031;
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
	setAttr ".ktv[0]"  0 -6.2881673557058093e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7152210426211241e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4569409851646924e-007;
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
	setAttr ".ktv[0]"  0 66.797698974609375;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.070735931396484;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.653888702392578;
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
	setAttr ".ktv[0]"  0 31.818843841552731;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.4924125671386719;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.482412338256836;
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
	setAttr ".ktv[0]"  0 -5.679831929228385e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8928109208645765e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3345335219128174e-006;
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
	setAttr ".ktv[0]"  0 26.337657928466797;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5911374092102051;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.297298431396484;
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
	setAttr ".ktv[0]"  0 21.412677764892578;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.967800140380859;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 63.712974548339837;
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
	setAttr -s 51 ".ktv[0:50]"  0 31.502704620361332 0.8 22.50959587097168
		 1.6 11.805898666381836 2.4 -5.2749819755554199 3.2 -24.989126205444336 4 -39.307476043701172
		 4.8 -44.683025360107422 5.6 -44.190162658691406 6.4 -42.078079223632812 7.2 -38.848049163818359
		 8 -34.905181884765625 8.8 -30.567148208618161 9.6 -26.094099044799805 10.4 -21.732082366943359
		 11.2 -17.747150421142578 12 -14.433167457580566 12.8 -14.021247863769531 13.6 -20.37141227722168
		 14.4 -32.943649291992188 15.2 -81.7235107421875 16 -92.621437072753906 16.8 -122.94698333740234
		 17.6 -138.70220947265625 18.4 -141.38560485839844 19.2 -138.56915283203125 20 -132.19435119628906
		 20.8 -127.74986267089842 21.6 -127.36557769775391 22.4 -128.03776550292969 23.2 -129.84690856933594
		 24 -130.87168884277344 24.8 -128.81401062011719 25.6 -120.55736541748047 26.4 -109.62146759033203
		 27.2 -97.7142333984375 28 -88.835639953613281 28.8 -78.762924194335937 29.6 -62.902320861816413
		 30.4 -64.293777465820312 31.2 -78.497703552246094 32 -93.705909729003906 32.8 -105.41110229492187
		 33.6 -99.532356262207031 34.4 -89.6629638671875 35.2 -79.283073425292969 36 -70.616127014160156
		 36.8 -54.994342803955078 37.6 -10.27889347076416 38.4 29.690074920654297 39.2 11.896265029907227
		 40 31.502704620361332;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.8787174224853516 0.8 2.4628770351409912
		 1.6 -1.0043318271636963 2.4 -5.0368661880493164 3.2 -1.5032790899276733 4 8.9207706451416016
		 4.8 17.285894393920898 5.6 20.444585800170898 6.4 21.739147186279297 7.2 21.443225860595703
		 8 19.94331169128418 8.8 17.673305511474609 9.6 15.062914848327637 10.4 12.49760913848877
		 11.2 10.295888900756836 12 8.7122430801391602 12.8 8.6484556198120117 13.6 12.511411666870117
		 14.4 20.493858337402344 15.2 20.711050033569336 16 0.53610563278198242 16.8 -0.039041537791490555
		 17.6 12.179167747497559 18.4 13.58629322052002 19.2 0.50264400243759155 20 -11.577000617980957
		 20.8 -15.957320213317873 21.6 -12.987665176391602 22.4 -8.893280029296875 23.2 -5.6623601913452148
		 24 -1.8791803121566772 24.8 -1.7736157178878784 25.6 -7.4023137092590341 26.4 -10.744477272033691
		 27.2 -6.3557190895080566 28 2.0194950103759766 28.8 9.1262912750244141 29.6 10.9359130859375
		 30.4 8.0200071334838867 31.2 11.333908081054687 32 19.170326232910156 32.8 28.381582260131836
		 33.6 20.166576385498047 34.4 6.9820518493652344 35.2 -5.1006555557250977 36 -13.463809013366699
		 36.8 -20.250308990478516 37.6 -21.779024124145508 38.4 -2.1268606185913086 39.2 2.9933218955993652
		 40 4.8787174224853516;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -39.512561798095703 0.8 -37.377239227294922
		 1.6 -32.401531219482422 2.4 -20.453517913818359 3.2 -4.4931483268737793 4 8.0424776077270508
		 4.8 14.444519996643066 5.6 17.502969741821289 6.4 19.830972671508789 7.2 21.513164520263672
		 8 22.565261840820313 8.8 23.036275863647461 9.6 23.05595588684082 10.4 22.84193229675293
		 11.2 22.686576843261719 12 22.93571662902832 12.8 23.433300018310547 13.6 20.284677505493164
		 14.4 7.6064028739929199 15.2 -17.109420776367187 16 -19.970521926879883 16.8 -26.233407974243164
		 17.6 -16.314380645751953 18.4 -13.431449890136719 19.2 -20.107597351074219 20 -28.350770950317383
		 20.8 -31.880191802978516 21.6 -28.248207092285156 22.4 -23.96778678894043 23.2 -21.032478332519531
		 24 -17.808000564575195 24.8 -17.729618072509766 25.6 -23.961946487426758 26.4 -33.481014251708984
		 27.2 -37.980564117431641 28 -33.480636596679688 28.8 -22.769989013671875 29.6 -7.1990551948547354
		 30.4 11.204598426818848 31.2 23.103487014770508 32 20.581581115722656 32.8 24.372102737426758
		 33.6 32.929046630859375 34.4 37.037513732910156 35.2 34.844329833984375 36 28.324512481689453
		 36.8 22.661355972290039 37.6 11.848247528076172 38.4 -7.4585509300231942 39.2 -30.747114181518551
		 40 -39.512561798095703;
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
	setAttr -s 51 ".ktv[0:50]"  0 40.736358642578125 0.8 34.589149475097656
		 1.6 30.282836914062504 2.4 29.041225433349613 3.2 27.256000518798828 4 19.153148651123047
		 4.8 -31.73011589050293 5.6 -78.304054260253906 6.4 -87.153396606445313 7.2 -79.562019348144531
		 8 -60.615901947021484 8.8 -36.893985748291016 9.6 -18.728052139282227 10.4 -8.2927818298339844
		 11.2 -3.2876031398773193 12 -2.2032608985900879 12.8 -0.35374084115028381 13.6 18.011348724365234
		 14.4 19.557079315185547 15.2 5.9752225875854492 16 8.8480005264282227 16.8 3.8406989574432373
		 17.6 16.226045608520508 18.4 20.368444442749023 19.2 9.0747900009155273 20 2.7294764518737793
		 20.8 1.3553680181503296 21.6 2.2469305992126465 22.4 3.7637345790863037 23.2 5.5847358703613281
		 24 7.8659138679504395 24.8 7.4780383110046387 25.6 3.5030853748321533 26.4 0.039113577455282211
		 27.2 -1.210296630859375 28 -2.3272271156311035 28.8 -2.9426414966583252 29.6 -1.7789067029953003
		 30.4 9.0271673202514648 31.2 17.959053039550781 32 22.432300567626953 32.8 30.705343246459961
		 33.6 36.362392425537109 34.4 44.093574523925781 35.2 58.005851745605476 36 95.762184143066406
		 36.8 101.58958435058594 37.6 32.20166015625 38.4 21.012029647827148 39.2 34.203571319580078
		 40 40.736358642578125;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 42.138099670410156 0.8 42.5665283203125
		 1.6 45.929733276367188 2.4 56.486034393310547 3.2 69.837936401367188 4 81.851089477539063
		 4.8 87.538429260253906 5.6 87.186363220214844 6.4 86.564659118652344 7.2 86.455802917480469
		 8 86.453193664550781 8.8 85.969207763671875 9.6 84.878501892089844 10.4 83.556015014648437
		 11.2 82.431411743164063 12 81.852584838867188 12.8 82.316642761230469 13.6 71.100570678710938
		 14.4 52.093097686767578 15.2 59.322368621826172 16 23.494602203369141 16.8 46.477409362792969
		 17.6 59.138019561767571 18.4 56.185878753662109 19.2 46.176475524902344 20 35.196895599365234
		 20.8 29.372175216674801 21.6 31.581707000732418 22.4 35.872856140136719 23.2 39.547210693359375
		 24 43.939334869384766 24.8 44.804786682128906 25.6 36.987892150878906 26.4 26.752779006958008
		 27.2 16.216039657592773 28 9.3986091613769531 28.8 4.9470815658569336 29.6 -2.4195899963378906
		 30.4 11.595443725585937 31.2 26.884754180908203 32 35.809604644775391 32.8 41.321075439453125
		 33.6 51.994537353515625 34.4 63.53175354003907 35.2 73.102027893066406 36 79.03216552734375
		 36.8 79.940422058105469 37.6 63.267108917236335 38.4 35.827106475830078 39.2 41.138271331787109
		 40 42.138099670410156;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 28.840673446655277 0.8 28.144233703613281
		 1.6 26.887992858886719 2.4 23.624870300292969 3.2 18.190824508666992 4 6.4652490615844727
		 4.8 -46.639083862304688 5.6 -94.142143249511719 6.4 -103.62920379638672 7.2 -96.43402099609375
		 8 -77.695556640625 8.8 -54.049098968505859 9.6 -35.886287689208984 10.4 -25.445175170898438
		 11.2 -20.491981506347656 12 -19.587053298950195 12.8 -17.141857147216797 13.6 6.0582036972045898
		 14.4 12.831974983215332 15.2 -12.116772651672363 16 -3.507124662399292 16.8 -23.419309616088867
		 17.6 1.4215874671936035 18.4 8.6901359558105469 19.2 -11.048488616943359 20 -26.704788208007813
		 20.8 -31.470010757446289 21.6 -28.237716674804688 22.4 -23.72398567199707 23.2 -19.004356384277344
		 24 -13.950955390930176 24.8 -14.949197769165041 25.6 -24.667518615722656 26.4 -37.510223388671875
		 27.2 -43.250469207763672 28 -38.416805267333984 28.8 -24.980691909790039 29.6 -2.9238238334655762
		 30.4 10.070605278015137 31.2 16.700424194335938 32 19.016378402709961 32.8 29.073362350463867
		 33.6 32.044815063476562 34.4 36.797046661376953 35.2 48.175514221191406 36 84.773704528808594
		 36.8 87.366188049316406 37.6 7.8379077911376953 38.4 -7.8053336143493661 39.2 17.270084381103516
		 40 28.840673446655277;
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
	setAttr -s 51 ".ktv[0:50]"  0 9.6742515563964844 0.8 9.8466930389404297
		 1.6 14.918404579162596 2.4 30.477041244506836 3.2 48.371112823486328 4 63.743392944335938
		 4.8 73.139175415039063 5.6 77.43939208984375 6.4 80.236160278320312 7.2 81.53997802734375
		 8 81.497650146484375 8.8 80.379661560058594 9.6 78.557754516601563 10.4 76.50701904296875
		 11.2 74.810806274414063 12 74.110946655273438 12.8 74.110946655273438 13.6 62.635299682617195
		 14.4 1.7414623498916626 15.2 20.013954162597656 16 22.240200042724609 16.8 19.614274978637695
		 17.6 57.472267150878906 18.4 54.068023681640625 19.2 53.722915649414063 20 53.573616027832031
		 20.8 53.532630920410156 21.6 53.179153442382813 22.4 53.149299621582031 23.2 53.988975524902344
		 24 54.602996826171875 24.8 55.088294982910156 25.6 56.944404602050781 26.4 55.761051177978516
		 27.2 55.954261779785156 28 54.869724273681641 28.8 51.856380462646484 29.6 45.997177124023438
		 30.4 45.473213195800781 31.2 44.848628997802734 32 43.437923431396484 32.8 39.481346130371094
		 33.6 39.188690185546875 34.4 39.600299835205078 35.2 39.025726318359375 36 36.993148803710938
		 36.8 31.902694702148434 37.6 19.10797119140625 38.4 5.325225830078125 39.2 5.1259446144104004
		 40 9.6742515563964844;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.1219050884246826 0.8 9.2163124084472656
		 1.6 11.490262985229492 2.4 3.3372735977172852 3.2 -10.042324066162109 4 -22.705995559692383
		 4.8 -28.139961242675781 5.6 -26.361642837524414 6.4 -22.034177780151367 7.2 -15.90690803527832
		 8 -8.7412576675415039 8.8 -1.2982379198074341 9.6 5.677706241607666 10.4 11.475354194641113
		 11.2 15.425803184509277 12 16.887058258056641 12.8 16.887058258056641 13.6 -23.445245742797852
		 14.4 -69.411842346191406 15.2 -70.733726501464844 16 -67.236274719238281 16.8 -84.067276000976563
		 17.6 -104.63079833984375 18.4 -115.31766510009766 19.2 -118.93115234375 20 -119.0543670654297
		 20.8 -119.53613281249999 21.6 -118.52373504638673 22.4 -116.52720642089845 23.2 -115.20133972167967
		 24 -111.08144378662109 24.8 -103.53534698486328 25.6 -92.806282043457031 26.4 -77.561271667480469
		 27.2 -58.697914123535156 28 -45.166114807128906 28.8 -38.217094421386719 29.6 -35.621974945068359
		 30.4 -25.654556274414062 31.2 -18.336231231689453 32 -12.923510551452637 32.8 -10.443722724914551
		 33.6 -5.6346797943115234 34.4 -0.45580309629440308 35.2 2.9549102783203125 36 1.4026142358779907
		 36.8 0.89706963300704956 37.6 5.930793285369873 38.4 9.7233743667602539 39.2 6.337285041809082
		 40 3.1219050884246826;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -76.146934509277344 0.8 -71.936416625976563
		 1.6 -68.069122314453125 2.4 -61.907485961914062 3.2 -56.246768951416016 4 -52.980964660644531
		 4.8 -52.247303009033203 5.6 -52.949741363525391 6.4 -54.199283599853516 7.2 -55.777236938476563
		 8 -57.583412170410163 8.8 -59.568771362304688 9.6 -61.645229339599616 10.4 -63.609840393066413
		 11.2 -65.11163330078125 12 -65.705825805664063 12.8 -65.705825805664063 13.6 -50.857269287109375
		 14.4 -12.848976135253906 15.2 -42.928070068359375 16 -56.191150665283203 16.8 -51.279006958007812
		 17.6 -88.282806396484375 18.4 -85.134124755859375 19.2 -84.4296875 20 -83.580635070800781
		 20.8 -83.070259094238281 21.6 -82.428512573242188 22.4 -81.834419250488281 23.2 -81.891822814941406
		 24 -81.466255187988281 24.8 -80.595146179199219 25.6 -80.899711608886719 26.4 -77.983551025390625
		 27.2 -76.662002563476562 28 -74.518417358398437 28.8 -71.477149963378906 29.6 -68.679046630859375
		 30.4 -67.48406982421875 31.2 -67.30279541015625 32 -67.908126831054687 32.8 -69.4959716796875
		 33.6 -68.380821228027344 34.4 -67.117378234863281 35.2 -65.278579711914063 36 -59.672657012939453
		 36.8 -53.586551666259766 37.6 -55.400108337402344 38.4 -61.026763916015618 39.2 -67.848800659179687
		 40 -76.146934509277344;
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
	setAttr -s 42 ".ktv[0:41]"  0 21.489738464355469 0.8 24.685052871704102
		 1.6 29.937728881835934 2.4 40.759086608886719 3.2 52.872493743896484 4 60.858623504638672
		 4.8 64.069816589355469 5.6 65.873283386230469 6.4 67.870445251464844 7.2 70.013420104980469
		 8 72.085762023925781 8.8 73.84503173828125 9.6 75.120826721191406 10.4 75.870819091796875
		 11.2 76.188957214355469 12 76.254768371582031 12.8 76.254768371582031 13.6 65.62939453125
		 14.4 59.206268310546875 15.2 52.531063079833984 16 42.334644317626953 16.8 42.334644317626953
		 24.8 42.334644317626953 25.6 42.334644317626953 26.4 41.980331420898437 27.2 41.216201782226563
		 28 40.459388732910156 28.8 39.930984497070313 29.6 39.585025787353516 30.4 39.166023254394531
		 31.2 38.177490234375 32 36.939208984375 32.8 35.752265930175781 33.6 34.430095672607422
		 34.4 33.040931701660156 35.2 30.604084014892582 36 25.394504547119141 36.8 19.298341751098633
		 37.6 13.86651611328125 38.4 10.126256942749023 39.2 14.267168045043945 40 21.489738464355469;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -28.476877212524414 0.8 -31.030214309692383
		 1.6 -34.303379058837891 2.4 -39.32806396484375 3.2 -43.4249267578125 4 -45.231021881103516
		 4.8 -45.904720306396484 5.6 -46.266120910644531 6.4 -46.572994232177734 7.2 -46.860176086425781
		 8 -47.161140441894531 8.8 -47.491275787353516 9.6 -47.835330963134766 10.4 -48.148777008056641
		 11.2 -48.373794555664063 12 -48.458114624023438 12.8 -48.458114624023438 13.6 -45.511684417724609
		 14.4 -42.855724334716797 15.2 -43.325756072998047 16 -42.213138580322266 16.8 -42.213138580322266
		 24.8 -42.213138580322266 25.6 -42.213138580322266 26.4 -42.01507568359375 27.2 -41.558788299560547
		 28 -41.039878845214844 28.8 -40.593273162841797 29.6 -40.170757293701172 30.4 -39.699069976806641
		 31.2 -39.112522125244141 32 -38.480255126953125 32.8 -37.965171813964844 33.6 -37.347934722900391
		 34.4 -36.631866455078125 35.2 -35.011726379394531 36 -31.064695358276367 36.8 -26.523950576782227
		 37.6 -22.885631561279297 38.4 -20.681699752807617 39.2 -23.019222259521484 40 -28.476877212524414;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -42.852779388427734 0.8 -43.252803802490234
		 1.6 -44.662528991699219 2.4 -50.709766387939453 3.2 -62.179039001464844 4 -72.996391296386719
		 4.8 -77.89776611328125 5.6 -78.465858459472656 6.4 -77.922447204589844 7.2 -76.577674865722656
		 8 -74.603683471679688 8.8 -72.160743713378906 9.6 -69.486602783203125 10.4 -66.941749572753906
		 11.2 -65.008354187011719 12 -64.240753173828125 12.8 -64.240753173828125 13.6 -69.490509033203125
		 14.4 -80.476890563964844 15.2 -67.774147033691406 16 -52.831790924072266 16.8 -52.831790924072266
		 24.8 -52.831790924072266 25.6 -52.831790924072266 26.4 -53.245258331298828 27.2 -54.3350830078125
		 28 -55.840187072753906 28.8 -57.349468231201179 29.6 -59.069515228271484 30.4 -60.337257385253906
		 31.2 -59.916236877441406 32 -58.82405090332032 32.8 -57.400554656982415 33.6 -55.733028411865234
		 34.4 -54.026084899902344 35.2 -52.072601318359375 36 -50.235862731933594 36.8 -50.046882629394531
		 37.6 -51.285751342773437 38.4 -52.329746246337891 39.2 -47.233299255371094 40 -42.852779388427734;
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
	setAttr ".ktv[0]"  0 2.7034070626541506e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.619590635636996e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3585760778341864e-008;
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
	setAttr -s 17 ".ktv[0:16]"  0 -52.764205932617188 0.8 -53.953376770019531
		 1.6 -55.464008331298828 2.4 -57.143638610839844 3.2 -58.756900787353516 4 -59.986457824707031
		 4.8 -60.472816467285156 5.6 -60.144065856933594 6.4 -59.287815093994141 7.2 -58.110309600830071
		 8 -56.805610656738281 8.8 -55.534481048583984 9.6 -54.417877197265625 10.4 -53.541896820068359
		 11.2 -52.970550537109375 12 -52.764205932617188 12.8 -52.764205932617188;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 37.989269256591797 0.8 39.503456115722656
		 1.6 41.222843170166016 2.4 42.918022155761719 3.2 44.370994567871094 4 45.380973815917969
		 4.8 45.759708404541016 5.6 45.50494384765625 6.4 44.816680908203125 7.2 43.807220458984375
		 8 42.592979431152344 8.8 41.2982177734375 9.6 40.054386138916016 10.4 38.997230529785156
		 11.2 38.26361083984375 12 37.989273071289063 12.8 37.989273071289063;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -47.691200256347656 0.8 -49.466159820556641
		 1.6 -51.593585968017578 2.4 -53.832530975341797 3.2 -55.887535095214844 4 -57.403923034667962
		 4.8 -57.993583679199219 5.6 -57.595603942871094 6.4 -56.547061920166016 7.2 -55.073631286621094
		 8 -53.390945434570313 8.8 -51.68994140625 9.6 -50.133815765380859 10.4 -48.863353729248047
		 11.2 -48.006702423095703 12 -47.691200256347656 12.8 -47.691200256347656;
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
	setAttr ".ktv[0]"  0 -21.632240295410156;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.488532066345217;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.7086181640625;
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
	setAttr ".ktv[0]"  0 -3.4987618846571422e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8198060060021817e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3568689989115228e-008;
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
	setAttr ".ktv[0]"  0 -86.148223876953125;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.346626281738281;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -71.602188110351563;
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
	setAttr ".ktv[0]"  0 -6.4206676483154297;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.427501678466797;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8671150207519531;
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
	setAttr ".ktv[0]"  0 -2.0673097367307491e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4045395592747809e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1439891396730673e-007;
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
	setAttr ".ktv[0]"  0 -12.105154991149902;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9404644966125486;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.601272583007814;
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
	setAttr ".ktv[0]"  0 4.4179987907409668;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.611762523651123;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.818992614746094;
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
	setAttr -s 51 ".ktv[0:50]"  0 16.541004180908203 0.8 17.694110870361328
		 1.6 16.780117034912109 2.4 11.314616203308105 3.2 4.2788505554199219 4 -2.5407218933105469
		 4.8 -7.4372458457946777 5.6 -10.790512084960938 6.4 -14.084453582763672 7.2 -17.256490707397461
		 8 -20.230007171630859 8.8 -22.913734436035156 9.6 -25.20289421081543 10.4 -26.982614517211914
		 11.2 -28.133787155151367 12 -28.541187286376953 12.8 -28.541187286376953 13.6 -11.138274192810059
		 14.4 7.7740545272827157 15.2 -0.057499933987855911 16 1.1408193111419678 16.8 -9.1122007369995117
		 17.6 -13.647842407226563 18.4 -10.911730766296387 19.2 -6.1674766540527344 20 -0.8279460072517395
		 20.8 3.2579779624938965 21.6 4.5848793983459473 22.4 4.2173700332641602 23.2 3.1748218536376953
		 24 2.4764270782470703 24.8 3.2937510013580322 25.6 9.4425640106201172 26.4 11.855415344238281
		 27.2 3.0375990867614746 28 -4.7313747406005859 28.8 -9.2809762954711914 29.6 -9.3704662322998047
		 30.4 -8.345515251159668 31.2 -4.8636250495910645 32 2.0534403324127197 32.8 1.276498556137085
		 33.6 2.1240239143371582 34.4 5.403132438659668 35.2 6.2165231704711914 36 -3.8709411621093746
		 36.8 -9.0649013519287109 37.6 -3.3837821483612061 38.4 4.1037516593933105 39.2 10.200724601745605
		 40 16.541004180908203;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.4420971870422363 0.8 -6.9293365478515625
		 1.6 -5.664219856262207 2.4 -2.711531400680542 3.2 0.76651030778884888 4 4.0127925872802734
		 4.8 6.4903130531311035 5.6 8.5368671417236328 6.4 10.650378227233887 7.2 12.738142013549805
		 8 14.712228775024414 8.8 16.490818023681641 9.6 17.998291015625 10.4 19.163702011108398
		 11.2 19.91746711730957 12 20.186382293701172 12.8 20.186382293701172 13.6 10.785469055175781
		 14.4 -0.23314000666141507 15.2 17.252689361572266 16 18.474332809448242 16.8 33.982795715332031
		 17.6 40.678813934326172 18.4 38.130500793457031 19.2 31.995090484619141 20 24.255474090576172
		 20.8 18.198207855224609 21.6 16.280023574829102 22.4 16.81385612487793 23.2 18.23991584777832
		 24 19.002071380615234 24.8 17.5198974609375 25.6 9.3054351806640625 26.4 6.287562370300293
		 27.2 16.029052734375 28 23.894851684570313 28.8 28.734176635742188 29.6 29.222618103027344
		 30.4 27.595355987548828 31.2 18.683210372924805 32 6.0880069732666016 32.8 8.8922548294067383
		 33.6 20.710952758789063 34.4 30.266239166259762 35.2 34.094051361083984 36 30.132282257080082
		 36.8 14.431425094604494 37.6 3.3267464637756348 38.4 -4.2909612655639648 39.2 -6.7672853469848633
		 40 -7.4420971870422363;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.7746694087982182 0.8 6.7254757881164551
		 1.6 8.7554836273193359 2.4 8.5722789764404297 3.2 6.9894356727600098 4 4.733062744140625
		 4.8 3.1584243774414062 5.6 2.5788836479187012 6.4 2.1469812393188477 7.2 1.8176335096359255
		 8 1.560254693031311 8.8 1.357680082321167 9.6 1.2036765813827515 10.4 1.0986000299453735
		 11.2 1.0429447889328003 12 1.0288599729537964 12.8 1.0288599729537964 13.6 3.9183254241943359
		 14.4 5.2473263740539551 15.2 22.532331466674805 16 28.975921630859379 16.8 33.198127746582031
		 17.6 34.118785858154297 18.4 34.956031799316406 19.2 34.760112762451172 20 33.282440185546875
		 20.8 31.460912704467777 21.6 30.795709609985348 22.4 30.990579605102539 23.2 31.400384902954102
		 24 31.413900375366214 24.8 30.639389038085938 25.6 27.705650329589844 26.4 26.33024787902832
		 27.2 28.166828155517578 28 27.787372589111328 28.8 27.512092590332031 29.6 27.594070434570313
		 30.4 26.44056510925293 31.2 19.413433074951172 32 12.414570808410645 32.8 11.101813316345215
		 33.6 25.173637390136719 34.4 44.360126495361328 35.2 53.566238403320313 36 29.211294174194336
		 36.8 2.9238326549530029 37.6 -2.8549909591674805 38.4 -3.1371619701385498 39.2 -0.4015672504901886
		 40 3.7746694087982182;
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
	setAttr -s 51 ".ktv[0:50]"  0 17.627552032470703 0.8 32.450111389160156
		 1.6 39.880607604980469 2.4 29.912561416625973 3.2 14.167015075683594 4 -1.4789034128189087
		 4.8 -9.9202823638916016 5.6 -10.619856834411621 6.4 -9.0471916198730469 7.2 -6.0154213905334473
		 8 -2.2832655906677246 8.8 1.5295743942260742 9.6 4.9630894660949707 10.4 7.6952266693115234
		 11.2 9.4950485229492187 12 10.151679039001465 12.8 10.151679039001465 13.6 24.659770965576172
		 14.4 45.762054443359375 15.2 73.526756286621094 16 64.86322021484375 16.8 72.349334716796875
		 17.6 72.371307373046875 18.4 69.4879150390625 19.2 65.416336059570313 20 59.144073486328132
		 20.8 52.400989532470703 21.6 49.452678680419922 22.4 49.920707702636719 23.2 51.863510131835938
		 24 53.40960693359375 24.8 52.853374481201172 25.6 41.598728179931641 26.4 39.282527923583984
		 27.2 61.501808166503913 28 72.084091186523438 28.8 77.497520446777344 29.6 80.278350830078125
		 30.4 84.609764099121094 31.2 87.869094848632812 32 90.453758239746094 32.8 86.875816345214844
		 33.6 80.576118469238281 34.4 73.344596862792969 35.2 63.819961547851563 36 48.603015899658203
		 36.8 31.842775344848629 37.6 17.551565170288086 38.4 8.7301254272460937 39.2 11.350998878479004
		 40 17.627552032470703;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 23.047748565673828 0.8 28.228887557983398
		 1.6 29.045719146728516 2.4 19.832330703735352 3.2 7.5356397628784171 4 -1.8649944067001343
		 4.8 -5.0354971885681152 5.6 -3.7957122325897217 6.4 -0.94058334827423096 7.2 3.1194934844970703
		 8 7.9861116409301767 8.8 13.200312614440918 9.6 18.236719131469727 10.4 22.532524108886719
		 11.2 25.519021987915039 12 26.637109756469727 12.8 26.637109756469727 13.6 24.123237609863281
		 14.4 12.771224975585938 15.2 -11.873324394226074 16 -40.862350463867188 16.8 -31.04167366027832
		 17.6 -29.200069427490234 18.4 -29.470699310302734 19.2 -31.505508422851563 20 -35.542266845703125
		 20.8 -40.025222778320313 21.6 -41.981697082519531 22.4 -41.993366241455078 23.2 -41.608123779296875
		 24 -42.339454650878906 24.8 -45.633399963378906 25.6 -56.781929016113281 26.4 -62.119899749755859
		 27.2 -51.306735992431641 28 -41.747650146484375 28.8 -31.588779449462891 29.6 -23.712240219116211
		 30.4 -20.356266021728516 31.2 -32.590190887451172 32 -45.732597351074219 32.8 -39.998798370361328
		 33.6 -31.859813690185547 34.4 -23.551319122314453 35.2 -14.575055122375487 36 -2.4103164672851562
		 36.8 7.846656322479248 37.6 9.0727806091308594 38.4 9.6025094985961914 39.2 15.555885314941406
		 40 23.047748565673828;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -25.121671676635742 0.8 -22.057771682739258
		 1.6 -17.832365036010742 2.4 -14.372736930847166 3.2 -7.8852314949035636 4 0.60387539863586426
		 4.8 5.4241013526916504 5.6 4.9618930816650391 6.4 2.7704966068267822 7.2 -0.63699668645858765
		 8 -4.7434778213500977 8.8 -9.0790596008300781 9.6 -13.216395378112793 10.4 -16.735702514648437
		 11.2 -19.192279815673828 12 -20.115474700927734 12.8 -20.115474700927734 13.6 -13.921796798706055
		 14.4 -1.8733005523681641 15.2 12.323573112487793 16 4.1876611709594727 16.8 9.6348304748535156
		 17.6 10.077972412109375 18.4 8.8880386352539062 19.2 7.1374697685241699 20 4.8718905448913574
		 20.8 3.2539947032928467 21.6 2.8227391242980957 22.4 2.8037998676300049 23.2 2.861905574798584
		 24 2.6619188785552979 24.8 1.6446537971496582 25.6 -0.4275805652141571 26.4 -1.8711963891983034
		 27.2 -1.3176462650299072 28 5.5948991775512695 28.8 11.893874168395996 29.6 15.110494613647459
		 30.4 18.24853515625 31.2 18.127656936645508 32 12.183501243591309 32.8 11.756661415100098
		 33.6 9.9815950393676758 34.4 7.5139203071594238 35.2 4.5220174789428711 36 0.60998940467834473
		 36.8 -4.7327766418457031 37.6 -8.4148759841918945 38.4 -11.365484237670898 39.2 -17.834011077880859
		 40 -25.121671676635742;
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
	setAttr -s 51 ".ktv[0:50]"  0 15.43527412414551 0.8 16.393388748168945
		 1.6 19.248006820678711 2.4 15.797219276428221 3.2 13.300917625427246 4 21.015575408935547
		 4.8 39.808979034423828 5.6 42.874404907226563 6.4 40.078189849853516 7.2 36.801258087158203
		 8 35.329071044921875 8.8 35.657070159912109 9.6 37.109676361083984 10.4 38.930931091308594
		 11.2 40.426658630371094 12 41.023040771484375 12.8 41.023040771484375 13.6 8.4514589309692383
		 14.4 -4.2688469886779785 15.2 -6.8746323585510254 16 1.6415680646896362 16.8 9.1413936614990234
		 17.6 27.715347290039063 18.4 36.391265869140625 19.2 38.792118072509766 20 41.234153747558594
		 20.8 46.370685577392578 21.6 50.272197723388672 22.4 50.726413726806641 23.2 48.809001922607422
		 24 45.521076202392578 24.8 41.905715942382813 25.6 45.578659057617188 26.4 37.631641387939453
		 27.2 17.79107666015625 28 15.803653717041016 28.8 19.974838256835938 29.6 26.55430793762207
		 30.4 32.945156097412109 31.2 38.849399566650391 32 43.252033233642578 32.8 40.625953674316406
		 33.6 38.222873687744141 34.4 37.134426116943359 35.2 37.228191375732422 36 37.840084075927734
		 36.8 37.451488494873047 37.6 33.571659088134766 38.4 28.261917114257813 39.2 22.258831024169922
		 40 15.43527412414551;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -44.282142639160156 0.8 -28.914196014404297
		 1.6 -22.704057693481445 2.4 -34.108417510986328 3.2 -52.719356536865234 4 -70.289459228515625
		 4.8 -77.494422912597656 5.6 -76.713653564453125 6.4 -73.848587036132813 7.2 -69.466331481933594
		 8 -64.262351989746094 8.8 -58.999542236328125 9.6 -54.32135009765625 10.4 -50.673107147216797
		 11.2 -48.325374603271484 12 -47.484603881835938 12.8 -47.484603881835938 13.6 -33.417556762695313
		 14.4 -2.630211353302002 15.2 -29.324617385864258 16 -49.354881286621094 16.8 -59.14141845703125
		 17.6 -64.416229248046875 18.4 -64.854194641113281 19.2 -64.816131591796875 20 -64.936683654785156
		 20.8 -65.087852478027344 21.6 -64.991477966308594 22.4 -64.849929809570313 23.2 -64.727561950683594
		 24 -64.552780151367188 24.8 -64.218971252441406 25.6 -64.207847595214844 26.4 -61.822994232177734
		 27.2 -47.926399230957031 28 -32.899753570556641 28.8 -21.731472015380859 29.6 -14.901890754699705
		 30.4 -10.781352043151855 31.2 -14.105291366577148 32 -19.106096267700195 32.8 -20.650594711303711
		 33.6 -24.131658554077148 34.4 -28.313774108886719 35.2 -32.492580413818359 36 -36.938186645507813
		 36.8 -40.318187713623047 37.6 -39.931571960449219 38.4 -38.757106781005859 39.2 -40.998622894287109
		 40 -44.282142639160156;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -49.353668212890625 0.8 -41.370872497558594
		 1.6 -36.543441772460938 2.4 -33.859222412109375 3.2 -32.493808746337891 4 -38.581279754638672
		 4.8 -54.528591156005859 5.6 -55.217094421386719 6.4 -49.992244720458984 7.2 -44.124347686767578
		 8 -39.809871673583984 8.8 -37.084484100341797 9.6 -35.481960296630859 10.4 -34.599582672119141
		 11.2 -34.170135498046875 12 -34.041130065917969 12.8 -34.041130065917969 13.6 0.30878770351409912
		 14.4 8.7711353302001953 15.2 -25.807981491088867 16 -59.231510162353523 16.8 -74.946815490722656
		 17.6 -101.04226684570312 18.4 -112.28292083740234 19.2 -115.19024658203125 20 -118.05233764648437
		 20.8 -124.38558197021486 21.6 -129.27568054199219 22.4 -129.83561706542969 23.2 -127.35399627685547
		 24 -123.01369476318359 24.8 -118.0167236328125 25.6 -121.79904174804687 26.4 -109.32982635498047
		 27.2 -74.57196044921875 28 -56.901462554931641 28.8 -44.5185546875 29.6 -34.339519500732422
		 30.4 -25.577507019042969 31.2 -27.911909103393555 32 -35.459980010986328 32.8 -38.54791259765625
		 33.6 -45.147861480712891 34.4 -52.826145172119141 35.2 -59.746585845947259 36 -64.059761047363281
		 36.8 -65.330665588378906 37.6 -61.779289245605476 38.4 -56.783527374267578 39.2 -53.194473266601563
		 40 -49.353668212890625;
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
	setAttr -s 35 ".ktv[0:34]"  0 -13.003700256347656 0.8 -16.818515777587891
		 1.6 -19.049201965332031 2.4 -15.467478752136229 3.2 -8.5181875228881836 4 -1.0457066297531128
		 4.8 2.5077517032623291 5.6 2.5077517032623291 12 2.5077517032623291 12.8 2.5077517032623291
		 13.6 33.764598846435547 14.4 68.344970703125 15.2 14.496365547180176 16 -33.750942230224609
		 16.8 -33.750942230224609 24.8 -33.750942230224609 25.6 -33.750942230224609 26.4 -33.531318664550781
		 27.2 -32.893077850341797 28 -31.847496032714844 28.8 -30.434206008911129 29.6 -28.787841796875
		 30.4 -27.180347442626953 31.2 -25.664180755615234 32 -24.183956146240234 32.8 -22.755809783935547
		 33.6 -21.370527267456055 34.4 -20.044904708862305 35.2 -18.786453247070313 36 -17.598905563354492
		 36.8 -16.489337921142578 37.6 -15.467397689819336 38.4 -14.539915084838865 39.2 -13.715470314025879
		 40 -13.003700256347656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 13.668047904968262 0.8 23.125608444213867
		 1.6 31.02175140380859 2.4 36.945518493652344 3.2 42.26544189453125 4 45.830631256103516
		 4.8 47.081157684326172 5.6 47.081157684326172 12 47.081157684326172 12.8 47.081157684326172
		 13.6 53.999546051025391 14.4 54.524501800537109 15.2 61.877826690673835 16 54.639022827148438
		 16.8 54.639022827148438 24.8 54.639022827148438 25.6 54.639022827148438 26.4 55.142982482910156
		 27.2 56.411983489990234 28 58.078514099121101 28.8 59.77919006347657 29.6 61.164203643798821
		 30.4 61.903640747070305 31.2 60.420455932617195 32 57.417037963867188 32.8 53.797183990478516
		 33.6 49.723026275634766 34.4 45.506851196289063 35.2 41.193519592285156 36 36.762962341308594
		 36.8 32.231189727783203 37.6 27.650360107421875 38.4 23.020355224609375 39.2 18.355350494384766
		 40 13.668047904968262;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -5.5177803039550781 0.8 -10.201749801635742
		 1.6 -11.641274452209473 2.4 -5.171173095703125 3.2 4.943687915802002 4 14.60749626159668
		 4.8 18.931621551513672 5.6 18.931621551513672 12 18.931621551513672 12.8 18.931621551513672
		 13.6 53.178390502929688 14.4 88.303520202636719 15.2 35.901248931884766 16 -21.456722259521484
		 16.8 -21.456722259521484 24.8 -21.456722259521484 25.6 -21.456722259521484 26.4 -21.196121215820313
		 27.2 -20.456644058227539 28 -19.282913208007813 28.8 -17.756221771240234 29.6 -16.064228057861328
		 30.4 -14.539290428161621 31.2 -13.686256408691406 32 -13.212717056274414 32.8 -12.819659233093262
		 33.6 -12.410616874694824 34.4 -11.917417526245117 35.2 -11.331198692321777 36 -10.646761894226074
		 36.8 -9.8562021255493164 37.6 -8.9551219940185547 38.4 -7.9368329048156738 39.2 -6.7940249443054199
		 40 -5.5177803039550781;
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
	setAttr -s 51 ".ktv[0:50]"  0 -8.4709415435791016 0.8 -13.458364486694336
		 1.6 -18.429241180419922 2.4 -23.908971786499023 3.2 -30.405498504638672 4 -34.299213409423828
		 4.8 -28.812219619750973 5.6 -27.127151489257813 6.4 -26.376680374145508 7.2 -26.369916915893555
		 8 -26.75103759765625 8.8 -27.17724609375 9.6 -27.370542526245117 10.4 -30.126249313354492
		 11.2 -33.105846405029297 12 -28.668680191040036 12.8 -4.8472256660461426 13.6 20.408477783203125
		 14.4 34.11322021484375 15.2 37.214225769042969 16 37.316242218017578 16.8 44.315753936767578
		 17.6 55.872428894042969 18.4 58.943698883056648 19.2 50.691379547119141 20 30.04106521606445
		 20.8 -12.155879974365234 21.6 -44.291118621826172 22.4 -54.219345092773437 23.2 -51.557292938232422
		 24 -38.494976043701172 24.8 -22.565475463867188 25.6 -5.5862236022949219 26.4 22.879852294921875
		 27.2 57.889106750488274 28 79.590003967285156 28.8 89.705436706542969 29.6 92.886207580566406
		 30.4 89.545143127441406 31.2 76.826133728027344 32 57.326351165771484 32.8 39.352703094482422
		 33.6 28.941476821899414 34.4 23.561130523681641 35.2 16.643087387084961 36 7.7465953826904297
		 36.8 3.563539981842041 37.6 5.1998391151428223 38.4 7.9322633743286124 39.2 5.9051671028137207
		 40 -8.4709415435791016;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.655068397521971 0.8 21.370595932006836
		 1.6 28.2952880859375 2.4 33.802520751953125 3.2 34.510208129882813 4 16.089315414428711
		 4.8 -1.8287425041198733 5.6 -4.7879676818847656 6.4 -5.7201204299926758 7.2 -5.375575065612793
		 8 -4.4039273262023926 8.8 -3.4514789581298828 9.6 -3.1945977210998535 10.4 -4.4609489440917969
		 11.2 -6.1235380172729492 12 -4.7820253372192383 12.8 -2.6142802238464355 13.6 -17.445468902587891
		 14.4 -31.558088302612305 15.2 -30.96600341796875 16 -23.614748001098633 16.8 -20.164838790893555
		 17.6 -13.804337501525879 18.4 -4.4247007369995117 19.2 -4.2781329154968262 20 -20.519603729248047
		 20.8 -26.495746612548828 21.6 1.4733282327651978 22.4 33.145023345947266 23.2 50.276416778564453
		 24 57.768074035644524 24.8 59.539985656738288 25.6 61.811683654785156 26.4 65.05621337890625
		 27.2 60.816070556640618 28 49.251930236816406 28.8 36.821331024169922 29.6 27.598932266235352
		 30.4 23.575302124023438 31.2 22.82598876953125 32 20.613176345825195 32.8 14.64024543762207
		 33.6 7.4312796592712402 34.4 3.1513357162475586 35.2 -0.70529836416244507 36 -10.600234985351562
		 36.8 -25.833475112915039 37.6 -35.957756042480469 38.4 -30.576799392700195 39.2 -9.3486261367797852
		 40 15.655068397521971;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.901955604553223 0.8 19.059289932250977
		 1.6 24.362918853759766 2.4 26.993047714233398 3.2 25.013238906860352 4 11.004247665405273
		 4.8 -2.9588594436645508 5.6 -5.6256756782531738 6.4 -6.4344744682312012 7.2 -5.9579076766967773
		 8 -4.8616762161254883 8.8 -3.8200738430023193 9.6 -3.4850788116455078 10.4 -3.3978893756866455
		 11.2 -3.2813336849212646 12 -4.9776782989501953 12.8 -7.0387015342712402 13.6 -15.754350662231445
		 14.4 -40.153915405273438 15.2 -64.937530517578125 16 -77.001243591308594 16.8 -84.68365478515625
		 17.6 -85.767547607421875 18.4 -76.288490295410156 19.2 -70.023429870605469 20 -64.955642700195313
		 20.8 -42.855861663818359 21.6 -28.8048210144043 22.4 -28.479448318481445 23.2 -23.924337387084961
		 24 -9.4020071029663086 24.8 9.3760614395141602 25.6 30.129547119140625 26.4 62.911769866943359
		 27.2 101.57062530517578 28 124.36814117431641 28.8 133.10493469238281 29.6 134.40127563476562
		 30.4 131.35035705566406 31.2 119.78591156005859 32 97.016342163085937 32.8 66.5045166015625
		 33.6 33.095340728759766 34.4 1.7061378955841064 35.2 -21.048673629760742 36 -31.460515975952152
		 36.8 -30.112033843994141 37.6 -17.976308822631836 38.4 -0.25931715965270996 39.2 13.412143707275391
		 40 13.901955604553223;
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
	setAttr -s 51 ".ktv[0:50]"  0 -15.577384948730469 0.8 -20.079166412353516
		 1.6 -24.499143600463867 2.4 -28.782527923583988 3.2 -32.850322723388672 4 -36.579067230224609
		 4.8 -38.680641174316406 5.6 -39.777141571044922 6.4 -40.780120849609375 7.2 -41.633636474609375
		 8 -42.268291473388672 8.8 -42.630741119384766 9.6 -42.687297821044922 10.4 -40.601421356201172
		 11.2 -37.476249694824219 12 -37.722148895263672 12.8 -50.214431762695313 13.6 -58.074104309082038
		 14.4 -45.934272766113281 15.2 -23.236154556274414 16 -7.6808609962463388 16.8 -3.2590620517730713
		 17.6 -1.9372549057006838 18.4 -2.5992136001586914 19.2 -4.1125235557556152 20 -5.2853617668151855
		 20.8 -4.8335280418395996 21.6 -2.4610872268676758 22.4 0.86148899793624878 23.2 4.5734295845031738
		 24 8.1597375869750977 24.8 11.152517318725586 25.6 13.111483573913574 26.4 14.128458023071289
		 27.2 14.602461814880369 28 14.557233810424805 28.8 14.004195213317871 29.6 12.94025993347168
		 30.4 11.364045143127441 31.2 8.8673181533813477 32 5.2812366485595703 32.8 1.0085293054580688
		 33.6 -3.4319913387298584 34.4 -7.4070405960083008 35.2 -10.159128189086914 36 -11.666912078857422
		 36.8 -12.59365177154541 37.6 -13.333885192871094 38.4 -14.049476623535156 39.2 -14.786297798156738
		 40 -15.577384948730469;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -30.993576049804688 0.8 -14.884716033935549
		 1.6 1.3329610824584961 2.4 17.411104202270508 3.2 33.095375061035156 4 50.155658721923828
		 4.8 61.448238372802734 5.6 63.934452056884766 6.4 64.623580932617188 7.2 64.132553100585938
		 8 63.077747344970703 8.8 62.063259124755866 9.6 61.71197509765625 10.4 61.80144119262696
		 11.2 62.045207977294929 12 63.016727447509766 12.8 70.151657104492188 13.6 69.553314208984375
		 14.4 43.860042572021484 15.2 11.006994247436523 16 -7.17095947265625 16.8 -7.1183300018310547
		 17.6 -0.91205495595932007 18.4 8.640864372253418 19.2 18.904430389404297 20 27.20570182800293
		 20.8 30.865106582641602 21.6 29.034729003906254 22.4 23.693470001220703 23.2 16.406326293945312
		 24 8.7393865585327148 24.8 2.2606689929962158 25.6 -1.4610402584075928 26.4 -2.3909690380096436
		 27.2 -1.7864320278167725 28 0.018081681802868843 28.8 2.6815788745880127 29.6 5.8527817726135254
		 30.4 9.1750211715698242 31.2 14.018218994140625 32 20.922458648681641 32.8 28.277217864990234
		 33.6 34.509941101074219 34.4 38.025810241699219 35.2 37.271320343017578 36 31.291948318481445
		 36.8 21.354793548583984 37.6 8.8001813888549805 38.4 -5.0086584091186523 39.2 -18.715143203735352
		 40 -30.993576049804688;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.047547340393066 0.8 12.290029525756836
		 1.6 10.6837158203125 2.4 8.3745880126953125 3.2 4.534752368927002 4 -5.6289243698120117
		 4.8 -13.673427581787109 5.6 -14.080595016479492 6.4 -13.261859893798828 7.2 -11.632523536682129
		 8 -9.5932378768920898 8.8 -7.5590510368347177 9.6 -5.9840712547302246 10.4 -3.9418013095855713
		 11.2 -1.9889835119247437 12 -2.9009232521057129 12.8 -13.897442817687988 13.6 -20.424028396606445
		 14.4 -9.2413110733032227 15.2 12.163699150085449 16 27.01030158996582 16.8 30.650106430053707
		 17.6 30.950189590454105 18.4 29.125450134277344 19.2 26.440298080444336 20 24.181800842285156
		 20.8 23.68901252746582 21.6 24.970073699951172 22.4 26.960210800170898 23.2 29.436761856079102
		 24 32.217231750488281 24.8 35.152122497558594 25.6 38.093219757080078 26.4 41.367538452148437
		 27.2 45.153667449951172 28 49.072566986083984 28.8 52.753101348876953 29.6 55.838294982910156
		 30.4 57.986663818359368 31.2 59.473876953125 32 60.571502685546882 32.8 60.964710235595703
		 33.6 60.435970306396484 34.4 58.908519744873054 35.2 56.382770538330078 36 52.402568817138672
		 36.8 46.681217193603516 37.6 39.470527648925781 38.4 31.231492996215817 39.2 22.540569305419922
		 40 14.047547340393066;
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
	setAttr -s 51 ".ktv[0:50]"  0 -13.363759994506836 0.8 -16.587583541870117
		 1.6 -20.402320861816406 2.4 -22.215780258178711 3.2 -19.158746719360352 4 3.8250491619110107
		 4.8 28.245981216430664 5.6 32.858230590820312 6.4 34.271289825439453 7.2 33.505462646484375
		 8 31.613136291503906 8.8 29.636434555053707 9.6 28.590827941894531 10.4 25.571786880493164
		 11.2 22.035226821899414 12 26.043193817138672 12.8 43.398265838623047 13.6 42.365188598632812
		 14.4 36.738479614257813 15.2 27.956197738647461 16 35.150882720947266 16.8 39.809406280517578
		 17.6 36.434024810791016 18.4 34.836502075195313 19.2 39.908435821533203 20 46.675361633300781
		 20.8 47.953990936279297 21.6 41.775470733642578 22.4 28.571849822998047 23.2 5.6335725784301758
		 24 -22.834066390991211 24.8 -49.047595977783203 25.6 -68.981208801269531 26.4 -84.324150085449219
		 27.2 -98.66351318359375 28 -111.02649688720703 28.8 -120.52926635742186 29.6 -126.36222076416014
		 30.4 -127.48217010498048 31.2 -121.43768310546875 32 -107.38729858398437 32.8 -85.59161376953125
		 33.6 -56.896526336669922 34.4 -28.286951065063477 35.2 -10.478514671325684 36 -4.3159241676330566
		 36.8 -4.1404376029968262 37.6 -6.9905886650085449 38.4 -10.595644950866699 39.2 -13.184089660644531
		 40 -13.363759994506836;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.214427947998047 0.8 16.997634887695313
		 1.6 21.740848541259766 2.4 25.980098724365234 3.2 27.291967391967773 4 17.358566284179687
		 4.8 10.888809204101563 5.6 10.652301788330078 6.4 10.682373046875 7.2 10.796306610107422
		 8 10.985658645629883 8.8 11.229813575744629 9.6 11.427577018737793 10.4 10.01378345489502
		 11.2 8.7677335739135742 12 12.06566333770752 12.8 30.467521667480469 13.6 31.734504699707031
		 14.4 24.847166061401367 15.2 36.960887908935547 16 51.902721405029297 16.8 55.926494598388672
		 17.6 55.407829284667969 18.4 48.718860626220703 19.2 39.709541320800781 20 26.287593841552734
		 20.8 9.2882833480834961 21.6 -5.3551368713378906 22.4 -14.541938781738281 23.2 -15.484560012817381
		 24 -8.7058858871459961 24.8 0.30666866898536682 25.6 4.8172464370727539 26.4 4.5019798278808594
		 27.2 2.2848365306854248 28 -1.7332000732421875 28.8 -7.1283349990844727 29.6 -13.343113899230957
		 30.4 -19.866855621337891 31.2 -27.827249526977539 32 -37.4991455078125 32.8 -46.802635192871094
		 33.6 -52.587661743164063 34.4 -52.200775146484375 35.2 -47.024723052978516 36 -39.904315948486328
		 36.8 -31.549861907958981 37.6 -21.707305908203125 38.4 -10.237539291381836 39.2 2.2119588851928711
		 40 14.214427947998047;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3660209178924561 0.8 9.6799602508544922
		 1.6 17.607986450195313 2.4 24.470211029052734 3.2 30.373174667358398 4 34.988071441650391
		 4.8 35.399433135986328 5.6 35.254924774169922 6.4 34.974658966064453 7.2 34.624423980712891
		 8 34.242145538330078 8.8 33.863216400146484 9.6 33.529781341552734 10.4 33.718463897705078
		 11.2 33.808673858642578 12 32.739620208740234 12.8 21.370748519897461 13.6 -4.4100041389465332
		 14.4 -17.900339126586914 15.2 -29.917448043823242 16 -23.708160400390625 16.8 -25.065729141235352
		 17.6 -37.085548400878906 18.4 -44.930923461914063 19.2 -37.636100769042969 20 -14.557499885559082
		 20.8 17.038286209106445 21.6 49.517669677734375 22.4 74.109840393066406 23.2 86.569290161132813
		 24 88.446952819824219 24.8 81.90435791015625 25.6 74.697883605957031 26.4 71.292839050292969
		 27.2 68.97210693359375 28 67.229316711425781 28.8 65.406150817871094 29.6 62.528114318847656
		 30.4 57.275409698486328 31.2 48.431304931640625 32 35.493923187255859 32.8 17.162559509277344
		 33.6 -7.1489048004150391 34.4 -31.295564651489258 35.2 -44.682834625244141 36 -45.324497222900391
		 36.8 -38.333232879638672 37.6 -27.61083984375 38.4 -16.218564987182617 39.2 -6.2112655639648437
		 40 1.3660209178924561;
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
	setAttr -s 51 ".ktv[0:50]"  0 -35.808757781982422 0.8 -24.439390182495117
		 1.6 -14.222326278686523 2.4 -3.4859318733215332 3.2 9.3973655700683594 4 28.968328475952148
		 4.8 44.124721527099609 5.6 46.839317321777344 6.4 46.937709808349609 7.2 45.286891937255859
		 8 42.799659729003906 8.8 40.421825408935547 9.6 39.169395446777344 10.4 38.9766845703125
		 11.2 39.435817718505859 12 40.981540679931641 12.8 51.680519104003906 13.6 52.312934875488281
		 14.4 18.881370544433594 15.2 -4.1140737533569336 16 -12.681241035461426 16.8 -10.730832099914551
		 17.6 -4.4975590705871582 18.4 3.6912050247192378 19.2 11.760806083679199 20 17.932355880737305
		 20.8 20.352809906005859 21.6 17.926374435424805 22.4 11.949822425842285 23.2 3.9498968124389648
		 24 -4.4651856422424316 24.8 -11.628684997558594 25.6 -15.879356384277346 26.4 -16.945947647094727
		 27.2 -16.059658050537109 28 -13.799625396728516 28.8 -10.768455505371094 29.6 -7.6117367744445801
		 30.4 -5.006256103515625 31.2 -2.139681339263916 32 1.7144045829772949 32.8 5.6631178855895996
		 33.6 8.7337770462036133 34.4 9.8524246215820312 35.2 8.1423397064208984 36 3.2473146915435791
		 36.8 -3.512037992477417 37.6 -11.134294509887695 38.4 -19.164928436279297 39.2 -27.463104248046875
		 40 -35.808757781982422;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -21.549650192260742 0.8 -8.8089485168457031
		 1.6 4.6535825729370117 2.4 17.653802871704102 3.2 28.925836563110355 4 37.255943298339844
		 4.8 40.025478363037109 5.6 40.853279113769531 6.4 41.565769195556641 7.2 42.2366943359375
		 8 42.819999694824219 8.8 43.247570037841797 9.6 43.473213195800781 10.4 42.589298248291016
		 11.2 41.065677642822266 12 40.942710876464844 12.8 45.248447418212891 13.6 47.492824554443359
		 14.4 38.236232757568359 15.2 8.3629703521728516 16 -11.738468170166016 16.8 -14.856177330017092
		 17.6 -13.109957695007324 18.4 -8.1808147430419922 19.2 -1.7748057842254639 20 4.2080211639404297
		 20.8 7.9737710952758789 21.6 9.7798595428466797 22.4 11.167814254760742 23.2 12.344051361083984
		 24 13.339855194091797 24.8 14.202832221984863 25.6 15.195747375488281 26.4 16.520368576049805
		 27.2 18.024801254272461 28 19.577159881591797 28.8 21.041645050048828 29.6 22.323135375976562
		 30.4 23.374603271484375 31.2 24.768156051635742 32 26.654447555541992 32.8 28.396743774414063
		 33.6 29.421192169189457 34.4 29.196443557739261 35.2 27.088455200195312 36 22.398918151855469
		 36.8 15.277836799621582 37.6 6.329798698425293 38.4 -3.5152802467346191 39.2 -13.158652305603027
		 40 -21.549650192260742;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -17.739431381225586 0.8 -22.280746459960937
		 1.6 -23.073343276977539 2.4 -20.80499267578125 3.2 -15.790376663208008 4 -9.5322780609130859
		 4.8 -4.9432191848754883 5.6 -3.7598085403442387 6.4 -3.6441948413848877 7.2 -4.3117213249206543
		 8 -5.4088740348815918 8.8 -6.5139012336730957 9.6 -7.1350564956665039 10.4 -7.4125657081604004
		 11.2 -7.4146785736083984 12 -6.6452083587646484 12.8 0.94430124759674083 13.6 2.1980156898498535
		 14.4 -19.289548873901367 15.2 -19.847606658935547 16 -8.5002994537353516 16.8 -4.8008995056152344
		 17.6 -4.5124988555908203 18.4 -6.0181140899658203 19.2 -7.621558666229248 20 -8.4201278686523437
		 20.8 -8.4335355758666992 21.6 -8.3492069244384766 22.4 -8.8404521942138672 23.2 -10.263395309448242
		 24 -12.62148380279541 24.8 -15.439126014709473 25.6 -17.863443374633789 26.4 -19.174646377563477
		 27.2 -19.569450378417969 28 -19.518926620483398 28.8 -19.554723739624023 29.6 -20.228263854980469
		 30.4 -22.085508346557617 31.2 -25.783546447753906 32 -30.951021194458008 32.8 -36.700351715087891
		 33.6 -42.316970825195312 34.4 -47.158382415771484 35.2 -50.381877899169922 36 -51.230949401855469
		 36.8 -49.361724853515625 37.6 -44.576519012451172 38.4 -37.158065795898437 39.2 -27.827146530151367
		 40 -17.739431381225586;
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
	setAttr -s 51 ".ktv[0:50]"  0 9.7724809646606445 0.8 -4.2758579254150391
		 1.6 -14.795176506042482 2.4 -21.82545280456543 3.2 -25.914417266845703 4 -27.665700912475586
		 4.8 -27.898557662963867 5.6 -27.596696853637695 6.4 -27.17182731628418 7.2 -26.706630706787109
		 8 -26.153764724731445 8.8 -25.462858200073242 9.6 -24.647829055786133 10.4 -23.816059112548828
		 11.2 -23.153909683227539 12 -22.871677398681641 12.8 -27.110336303710938 13.6 -28.046304702758789
		 14.4 -17.921846389770508 15.2 -1.7681549787521362 16 10.735746383666992 16.8 15.164636611938475
		 17.6 17.189229965209961 18.4 17.572561264038086 19.2 17.060997009277344 20 16.344572067260742
		 20.8 16.037387847900391 21.6 16.06260871887207 22.4 15.945770263671875 23.2 15.656004905700684
		 24 15.152956962585449 24.8 14.395964622497557 25.6 13.350489616394043 26.4 11.722440719604492
		 27.2 9.4836063385009766 28 7.9830741882324219 28.8 8.3653173446655273 29.6 9.6598787307739258
		 30.4 9.7608146667480469 31.2 7.5499882698059082 32 3.7024812698364253 32.8 -1.4018861055374146
		 33.6 -6.9727988243103027 34.4 -11.881240844726563 35.2 -14.810958862304688 36 -14.988954544067385
		 36.8 -12.797350883483887 37.6 -8.6629009246826172 38.4 -3.0778429508209229 39.2 3.3402149677276611
		 40 9.7724809646606445;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -43.375740051269531 0.8 -32.48699951171875
		 1.6 -18.690448760986328 2.4 -4.0045571327209473 3.2 9.5636720657348633 4 20.250242233276367
		 4.8 26.618867874145508 5.6 29.053581237792969 6.4 29.247711181640625 7.2 27.739288330078125
		 8 25.034236907958984 8.8 21.628181457519531 9.6 18.033466339111328 10.4 14.760075569152832
		 11.2 12.305214881896973 12 11.199081420898437 12.8 18.669042587280273 13.6 23.470088958740234
		 14.4 11.719805717468262 15.2 -1.3980838060379028 16 -6.3225307464599609 16.8 -6.0563697814941406
		 17.6 -4.7093205451965332 18.4 -2.934497594833374 19.2 -1.1153409481048584 20 0.42957326769828796
		 20.8 1.3686369657516479 21.6 1.7104111909866333 22.4 1.7351169586181641 23.2 1.5050965547561646
		 24 1.0841957330703735 24.8 0.54051929712295532 25.6 -0.053118076175451279 26.4 -0.54446899890899658
		 27.2 -1.2335591316223145 28 -2.3903059959411621 28.8 -4.4001951217651367 29.6 -6.9392032623291016
		 30.4 -9.4197578430175781 31.2 -11.617044448852539 32 -13.59186840057373 32.8 -15.220723152160643
		 33.6 -16.488777160644531 34.4 -17.724626541137695 35.2 -19.5819091796875 36 -22.613405227661133
		 36.8 -26.566091537475586 37.6 -31.024707794189457 38.4 -35.530643463134766 39.2 -39.712745666503906
		 40 -43.375740051269531;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.267526626586914 0.8 -0.008604610338807106
		 1.6 7.5785198211669931 2.4 13.257686614990234 3.2 17.96314811706543 4 22.03175163269043
		 4.8 24.955862045288086 5.6 26.289831161499023 6.4 26.496524810791016 7.2 25.805994033813477
		 8 24.545948028564453 8.8 23.043733596801758 9.6 21.591667175292969 10.4 20.430355072021484
		 11.2 19.769794464111328 12 19.857793807983398 12.8 26.175100326538086 13.6 30.709877014160156
		 14.4 22.700681686401367 15.2 7.052154541015625 16 -6.2046370506286621 16.8 -11.85181713104248
		 17.6 -15.443246841430666 18.4 -17.512073516845703 19.2 -18.590715408325195 20 -19.222356796264648
		 20.8 -19.936037063598633 21.6 -20.503889083862305 22.4 -20.446989059448242 23.2 -19.913982391357422
		 24 -19.056158065795898 24.8 -18.025415420532227 25.6 -16.972742080688477 26.4 -15.688366889953613
		 27.2 -14.032459259033203 28 -12.887693405151367 28.8 -13.663137435913086 29.6 -14.942267417907713
		 30.4 -13.293839454650879 31.2 -7.4993505477905273 32 0.42634698748588562 32.8 9.0947103500366211
		 33.6 17.09428596496582 34.4 23.047174453735352 35.2 25.718521118164063 36 24.5633544921875
		 36.8 20.46177864074707 37.6 14.118104934692383 38.4 6.2608232498168945 39.2 -2.2324874401092529
		 40 -10.267526626586914;
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
	setAttr -s 51 ".ktv[0:50]"  0 -13.238748550415039 0.8 -14.049080848693848
		 1.6 -15.085250854492188 2.4 -16.032270431518555 3.2 -16.633573532104492 4 -16.667442321777344
		 4.8 -15.850330352783205 5.6 -14.457089424133301 6.4 -12.642888069152832 7.2 -10.525989532470703
		 8 -8.223027229309082 8.8 -5.8601207733154297 9.6 -3.5275328159332275 10.4 -1.3370198011398315
		 11.2 0.56981050968170166 12 2.1769609451293945 12.8 2.452979564666748 13.6 1.7373528480529785
		 14.4 0.89649415016174305 15.2 -0.16336502134799957 16 -1.0294910669326782 16.8 -1.6771614551544189
		 17.6 -2.3343751430511475 18.4 -2.9447975158691406 19.2 -3.4751696586608887 20 -3.8683724403381343
		 20.8 -4.0548973083496094 21.6 -4.3145947456359863 22.4 -4.7449312210083008 23.2 -5.0003523826599121
		 24 -4.7448592185974121 24.8 -3.6638162136077881 25.6 -1.4759359359741211 26.4 1.9725615978240965
		 27.2 6.8902726173400879 28 10.919489860534668 28.8 14.026162147521973 29.6 16.529006958007813
		 30.4 17.296600341796875 31.2 16.442684173583984 32 14.877115249633791 32.8 12.745607376098633
		 33.6 10.250663757324219 34.4 7.567779541015625 35.2 4.9669880867004395 36 2.269355297088623
		 36.8 -0.55534654855728149 37.6 -3.5281662940979004 38.4 -6.6453900337219238 39.2 -9.8888778686523437
		 40 -13.238748550415039;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.5691118240356445 0.8 5.5158281326293945
		 1.6 4.3808145523071289 2.4 3.2001149654388428 3.2 2.0541543960571289 4 1.0314629077911377
		 4.8 0.18148109316825867 5.6 -0.48730930685997009 6.4 -1.1630253791809082 7.2 -1.8980181217193604
		 8 -2.7309510707855225 8.8 -3.6770472526550293 9.6 -4.7366437911987305 10.4 -5.8776073455810547
		 11.2 -7.0336236953735352 12 -8.1599245071411133 12.8 -8.4021759033203125 13.6 -7.8231520652771005
		 14.4 -7.2222394943237305 15.2 -6.4869146347045898 16 -5.6620030403137207 16.8 -4.6986708641052246
		 17.6 -3.5849449634552002 18.4 -2.4197559356689453 19.2 -1.3564133644104004 20 -0.53224128484725952
		 20.8 -0.076558791100978851 21.6 0.090621501207351685 22.4 0.089740946888923645 23.2 -0.13996383547782898
		 24 -0.6542934775352478 24.8 -1.5274167060852051 25.6 -2.8966970443725586 26.4 -5.1076250076293945
		 27.2 -8.7878408432006836 28 -12.417344093322754 28.8 -15.569892883300781 29.6 -18.320394515991211
		 30.4 -19.067323684692383 31.2 -17.833475112915039 32 -15.891131401062012 32.8 -13.496504783630371
		 33.6 -10.92127799987793 34.4 -8.3673191070556641 35.2 -6.0201163291931152 36 -3.7201869487762451
		 36.8 -1.4177052974700928 37.6 0.82974493503570557 38.4 2.9573104381561279 39.2 4.8945198059082031
		 40 6.5691118240356445;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.2132658958435059 0.8 -7.1151485443115234
		 1.6 -8.337763786315918 2.4 -9.5659399032592773 3.2 -10.473864555358887 4 -10.740882873535156
		 4.8 -10.098217964172363 5.6 -8.4817132949829102 6.4 -6.3394036293029785 7.2 -3.8104727268218994
		 8 -1.0345278978347778 8.8 1.8566633462905884 9.6 4.7162880897521973 10.4 7.4196143150329581
		 11.2 9.8739147186279297 12 11.921601295471191 12.8 12.239166259765625 13.6 11.130199432373047
		 14.4 9.7615804672241211 15.2 8.1146669387817383 16 6.7505931854248047 16.8 5.7002229690551758
		 17.6 4.6239233016967773 18.4 3.5635762214660645 19.2 2.6371111869812012 20 1.9438452720642088
		 20.8 1.5811679363250732 21.6 1.2139842510223389 22.4 0.69786298274993896 23.2 0.41889852285385132
		 24 0.76472300291061401 24.8 2.1160533428192139 25.6 4.8299155235290527 26.4 9.2035942077636719
		 27.2 15.616134643554689 28 20.979330062866211 28.8 25.095371246337891 29.6 28.321371078491211
		 30.4 28.790830612182614 31.2 26.527734756469727 32 23.128852844238281 32.8 19.044275283813477
		 33.6 14.68905830383301 34.4 10.557501792907715 35.2 7.1131396293640137 36 4.5247001647949219
		 36.8 2.2519497871398926 37.6 0.17564325034618378 38.4 -1.8353139162063599 39.2 -3.9195957183837895
		 40 -6.2132658958435059;
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
	setAttr ".ktv[0]"  0 -1.442639785409483e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5720496016058405e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5872326381868334e-008;
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
	setAttr ".ktv[0]"  0 -2.1127833704781551e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3443607116414569e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6388949631316336e-009;
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
	setAttr -s 16 ".ktv[0:15]"  0 5.5827320544210579e-010 0.8 2.9068882465362549
		 1.6 6.5936474800109863 2.4 10.659107208251953 3.2 14.507493019104004 4 17.391006469726563
		 4.8 18.517799377441406 5.6 18.517799377441406 11.2 18.517799377441406 12 18.517799377441406
		 12.8 16.235733032226563 13.6 11.110682487487793 14.4 5.6187934875488281 15.2 1.5571870803833008
		 16 8.9340507214430431e-010 16.8 1.0384924031825449e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.1095324355164848e-009 0.8 -3.4873232841491699
		 1.6 -7.1742796897888184 2.4 -10.479743003845215 3.2 -13.009366035461426 4 -14.578680992126465
		 4.8 -15.123205184936522 5.6 -15.123205184936522 11.2 -15.123205184936522 12 -15.123205184936522
		 12.8 -13.981113433837891 13.6 -10.804634094238281 14.4 -6.2695355415344238 15.2 -1.9398138523101807
		 16 -5.5197841852816509e-009 16.8 -5.5550470889897952e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.292303732559958e-009 0.8 -4.6211018562316895
		 1.6 -10.161012649536133 2.4 -15.982841491699221 3.2 -21.300159454345703 4 -25.193843841552734
		 4.8 -26.698478698730469 5.6 -26.698478698730469 11.2 -26.698478698730469 12 -26.698478698730469
		 12.8 -23.641786575317383 13.6 -16.615268707275391 14.4 -8.724334716796875 15.2 -2.5088386535644531
		 16 8.442267329655806e-009 16.8 8.6546325661629453e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 1.7963768243789675 0.8 0.47646251320838934
		 1.6 -0.79218810796737671 2.4 -1.7037054300308228 3.2 -2.145611047744751 4 -2.2348799705505371
		 4.8 -2.2311937808990479 5.6 -2.2509803771972656 6.4 -2.2685356140136719 7.2 -2.3065946102142334
		 8 -2.3870408535003662 8.8 -2.5236890316009521 9.6 -2.7155666351318359 10.4 -2.9369325637817383
		 11.2 -3.1321475505828857 12 -3.243189811706543 12.8 -3.2267172336578369 13.6 -2.7928800582885742
		 14.4 -1.4602203369140625 15.2 0.55119287967681885 16 2.5415177345275879 16.8 2.1467280387878418
		 17.6 -0.26698708534240723 18.4 -0.12950006127357483 19.2 0.32925355434417725 20 0.80962616205215454
		 20.8 1.0052944421768188 21.6 0.96214592456817616 22.4 0.85522884130477905 23.2 0.74479681253433228
		 24 0.7207368016242981 24.8 0.89863830804824818 25.6 1.3909530639648438 26.4 2.0711605548858643
		 27.2 3.6836783885955811 28 5.996190071105957 28.8 8.6084156036376953 29.6 9.0205202102661133
		 30.4 7.1180577278137207 31.2 5.4921517372131348 32 3.9939343929290771 32.8 2.7681050300598145
		 33.6 1.8906744718551636 34.4 1.3727031946182251 35.2 1.1365847587585449 36 1.2120978832244873
		 36.8 1.388066291809082 37.6 1.5544637441635132 38.4 1.7108829021453857 39.2 1.8159763813018797
		 40 1.7963768243789675;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.2653036117553711 0.8 6.6171474456787109
		 1.6 3.4009742736816406 2.4 -0.047823656350374222 3.2 -3.2489216327667236 4 -5.6602635383605957
		 4.8 -6.777061939239502 5.6 -6.7366209030151367 6.4 -6.1706418991088867 7.2 -5.2159981727600098
		 8 -3.9885761737823486 8.8 -2.5981855392456055 9.6 -1.1662691831588745 10.4 0.16587755084037781
		 11.2 1.2415099143981934 12 1.9445103406906128 12.8 2.5459578037261963 13.6 3.7721433639526372
		 14.4 4.8959221839904785 15.2 5.1191558837890625 16 4.0989799499511719 16.8 -2.2161855697631836
		 17.6 -8.4419097900390625 18.4 -7.8270330429077148 19.2 -6.0518937110900879 20 -3.5290071964263916
		 20.8 -1.6938717365264893 21.6 -1.41496741771698 22.4 -1.7074620723724365 23.2 -2.1081044673919678
		 24 -2.2134239673614502 24.8 -1.74494469165802 25.6 -0.53588449954986572 26.4 1.0535315275192261
		 27.2 4.0748467445373535 28 8.0563440322875977 28.8 13.907415390014648 29.6 18.982221603393555
		 30.4 19.571994781494141 31.2 17.584613800048828 32 14.922099113464357 32.8 12.354643821716309
		 33.6 10.431428909301758 34.4 9.3495912551879883 35.2 8.7640056610107422 36 7.999943733215332
		 36.8 7.3042697906494141 37.6 7.1830463409423828 38.4 7.6696553230285645 39.2 8.4956207275390625
		 40 9.2653036117553711;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3597702980041504 0.8 -3.7392818927764893
		 1.6 -7.2248029708862305 2.4 -11.307912826538086 3.2 -15.317826271057129 4 -18.476266860961914
		 4.8 -20.025394439697266 5.6 -20.779922485351562 6.4 -22.060287475585938 7.2 -23.738775253295898
		 8 -25.713905334472656 8.8 -27.865608215332031 9.6 -30.03889274597168 10.4 -31.99571418762207
		 11.2 -33.406929016113281 12 -34.034206390380859 12.8 -29.963632583618164 13.6 -20.019641876220703
		 14.4 -7.3140273094177255 15.2 4.4298672676086426 16 12.566670417785645 16.8 19.374216079711914
		 17.6 20.926401138305664 18.4 18.572166442871094 19.2 13.973681449890137 20 8.6181583404541016
		 20.8 5.2663803100585938 21.6 5.3205938339233398 22.4 6.9570460319519043 23.2 9.508540153503418
		 24 12.391048431396484 24.8 15.149022102355959 25.6 17.371797561645508 26.4 19.33355712890625
		 27.2 21.205766677856445 28 22.064016342163086 28.8 20.310462951660156 29.6 14.615931510925291
		 30.4 8.9236593246459961 31.2 6.4091634750366211 32 4.198054313659668 32.8 1.7386324405670166
		 33.6 -1.1463500261306763 34.4 -3.9576878547668453 35.2 -5.6679797172546387 36 -4.7534580230712891
		 36.8 -2.7743608951568604 37.6 -1.2194720506668091 38.4 -0.46030274033546448 39.2 -0.53489631414413452
		 40 -1.3597702980041504;
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
	setAttr -s 51 ".ktv[0:50]"  0 -17.429426193237305 0.8 -18.037841796875
		 1.6 -18.737960815429687 2.4 -19.261560440063477 3.2 -19.250688552856445 4 -18.373762130737305
		 4.8 -16.279306411743164 5.6 -13.549720764160156 6.4 -10.677261352539063 7.2 -7.811983585357666
		 8 -5.0463066101074219 8.8 -2.4866807460784912 9.6 -0.2493487149477005 10.4 1.4281002283096313
		 11.2 2.1631655693054199 12 1.7437371015548706 12.8 -1.8479667901992798 13.6 -6.1835699081420898
		 14.4 -8.9610366821289062 15.2 -12.886399269104004 16 -21.601572036743164 16.8 -44.795631408691406
		 17.6 -72.098495483398438 18.4 -59.389549255371094 19.2 -37.642154693603516 20 -21.241365432739258
		 20.8 -13.750138282775879 21.6 -13.600586891174316 22.4 -16.426406860351563 23.2 -21.271961212158203
		 24 -27.23646354675293 24.8 -33.195468902587891 25.6 -37.612598419189453 26.4 -41.670578002929688
		 27.2 -44.898689270019531 28 -44.695941925048828 28.8 -39.537345886230469 29.6 -32.833202362060547
		 30.4 -26.672197341918945 31.2 -20.998510360717773 32 -14.139275550842285 32.8 -6.8150629997253418
		 33.6 0.17968560755252838 34.4 5.6713528633117676 35.2 8.1352109909057617 36 5.676936149597168
		 36.8 0.65219062566757202 37.6 -4.8328180313110352 38.4 -10.011228561401367 39.2 -14.371681213378906
		 40 -17.429426193237305;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 27.153398513793945 0.8 32.111660003662109
		 1.6 37.046772003173828 2.4 41.304790496826172 3.2 44.451663970947266 4 46.285541534423828
		 4.8 46.6190185546875 5.6 45.772735595703125 6.4 44.1873779296875 7.2 42.025077819824219
		 8 39.435501098632812 8.8 36.603969573974609 9.6 33.750907897949219 10.4 31.222997665405273
		 11.2 29.51976203918457 12 28.98470306396484 12.8 31.11546516418457 13.6 33.880462646484375
		 14.4 35.643161773681641 15.2 38.407867431640625 16 44.890571594238281 16.8 61.896163940429688
		 17.6 71.448631286621094 18.4 69.786537170410156 19.2 63.788261413574212 20 54.687240600585937
		 20.8 48.378894805908203 21.6 47.991252899169922 22.4 50.116588592529297 23.2 53.351696014404297
		 24 56.448780059814453 24.8 58.490825653076172 25.6 58.840888977050781 26.4 58.592292785644538
		 27.2 56.3226318359375 28 51.446296691894531 28.8 40.989738464355469 29.6 26.90989875793457
		 30.4 16.964536666870117 31.2 13.283444404602051 32 10.685757637023926 32.8 8.773289680480957
		 33.6 7.2262563705444327 34.4 6.2297444343566895 35.2 6.5210771560668945 36 10.288044929504395
		 36.8 15.558675765991209 37.6 20.089193344116211 38.4 23.467170715332031 39.2 25.771329879760742
		 40 27.153398513793945;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.1598062515258789 0.8 -12.916906356811523
		 1.6 -16.573850631713867 2.4 -19.74188232421875 3.2 -22.178117752075195 4 -23.787128448486328
		 4.8 -24.568441390991211 5.6 -24.794717788696289 6.4 -24.782058715820313 7.2 -24.655353546142578
		 8 -24.488834381103516 8.8 -24.312229156494141 9.6 -24.115615844726562 10.4 -23.833549499511719
		 11.2 -23.350366592407227 12 -22.634157180786133 12.8 -21.159540176391602 13.6 -20.072162628173828
		 14.4 -19.689908981323242 15.2 -19.770292282104492 16 -22.019979476928711 16.8 -39.760688781738281
		 17.6 -66.479240417480469 18.4 -56.104713439941406 19.2 -39.688899993896484 20 -29.842792510986328
		 20.8 -26.598039627075195 21.6 -26.368045806884766 22.4 -27.123811721801758 23.2 -28.77381706237793
		 24 -31.12791633605957 24.8 -33.506179809570313 25.6 -34.622810363769531 26.4 -35.312931060791016
		 27.2 -33.794727325439453 28 -28.643569946289063 28.8 -17.263994216918945 29.6 -3.4840476512908936
		 30.4 4.6948122978210449 31.2 5.2801661491394043 32 3.0954005718231201 32.8 -0.974312424659729
		 33.6 -5.9188499450683594 34.4 -10.545639991760254 35.2 -13.335987091064453 36 -13.508004188537598
		 36.8 -12.517149925231934 37.6 -11.306015968322754 38.4 -10.269685745239258 39.2 -9.5528984069824219
		 40 -9.1598062515258789;
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
	setAttr -s 51 ".ktv[0:50]"  0 -40.610633850097656 0.8 -40.703937530517578
		 1.6 -40.816703796386719 2.4 -40.889507293701172 3.2 -40.872745513916016 4 -40.742450714111328
		 4.8 -40.459938049316406 5.6 -39.917549133300781 6.4 -39.129367828369141 7.2 -38.204830169677734
		 8 -37.2432861328125 8.8 -36.359943389892578 9.6 -35.699398040771484 10.4 -35.458415985107422
		 11.2 -35.875308990478516 12 -37.111862182617187 12.8 -40.444744110107422 13.6 -43.866943359375
		 14.4 -45.816280364990234 15.2 -48.0623779296875 16 -52.030097961425781 16.8 -79.695465087890625
		 17.6 -112.69798278808594 18.4 -112.23108673095703 19.2 -103.78619384765625 20 -93.110923767089844
		 20.8 -86.376937866210938 21.6 -84.832893371582031 22.4 -84.637725830078125 23.2 -84.454421997070313
		 24 -83.083244323730469 24.8 -79.590888977050781 25.6 -73.442901611328125 26.4 -66.586318969726562
		 27.2 -54.923412322998047 28 -41.811840057373047 28.8 -27.356601715087891 29.6 -16.775032043457031
		 30.4 -13.715665817260742 31.2 -16.05394172668457 32 -20.010169982910156 32.8 -24.46449089050293
		 33.6 -28.424217224121094 34.4 -31.337419509887692 35.2 -33.239673614501953 36 -35.212612152099609
		 36.8 -37.205913543701172 37.6 -38.566246032714844 38.4 -39.387962341308594 39.2 -39.968013763427734
		 40 -40.610633850097656;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.4487171173095703 0.8 10.693511009216309
		 1.6 11.615006446838379 2.4 12.037442207336426 3.2 11.923466682434082 4 11.35579776763916
		 4.8 10.404704093933105 5.6 8.8316831588745117 6.4 6.4387292861938477 7.2 3.6957519054412842
		 8 1.0560370683670044 8.8 -1.0185450315475464 9.6 -2.0826199054718018 10.4 -1.6226322650909424
		 11.2 0.98364740610122692 12 6.2858357429504395 12.8 20.075202941894531 13.6 35.225803375244141
		 14.4 43.497394561767578 15.2 50.528331756591797 16 58.979228973388665 16.8 68.649337768554688
		 17.6 68.502700805664063 18.4 68.1265869140625 19.2 66.456466674804688 20 63.975360870361335
		 20.8 62.066516876220703 21.6 61.721096038818359 22.4 62.043804168701172 23.2 62.776145935058601
		 24 63.649299621582031 24.8 64.37030029296875 25.6 64.54742431640625 26.4 64.378082275390625
		 27.2 63.258136749267585 28 59.134372711181641 28.8 49.650089263916016 29.6 36.429130554199219
		 30.4 26.607170104980469 31.2 21.439188003540039 32 15.947570800781252 32.8 9.5720205307006836
		 33.6 2.5836668014526367 34.4 -3.7343785762786865 35.2 -7.6285915374755859 36 -7.5304050445556641
		 36.8 -4.8388252258300781 37.6 -0.98130917549133301 38.4 3.1662321090698242 39.2 6.8668456077575684
		 40 9.4487171173095703;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.43994140625 0.8 0.40698850154876709
		 1.6 0.43341010808944702 2.4 0.52191996574401855 3.2 0.6279558539390564 4 0.65183091163635254
		 4.8 0.42467066645622253 5.6 -0.20108012855052948 6.4 -1.12192702293396 7.2 -2.2779288291931152
		 8 -3.5801460742950439 8.8 -4.8779211044311523 9.6 -5.9418673515319824 10.4 -6.4529895782470703
		 11.2 -6.0358452796936035 12 -4.4368290901184082 12.8 0.02845275029540062 13.6 4.6819329261779785
		 14.4 7.2789282798767099 15.2 9.3875856399536133 16 11.612715721130371 16.8 -6.0368576049804687
		 17.6 -32.508449554443359 18.4 -34.027359008789063 19.2 -30.710538864135742 20 -25.871389389038086
		 20.8 -22.605894088745117 21.6 -21.006982803344727 22.4 -19.280281066894531 23.2 -16.793088912963867
		 24 -12.99074649810791 24.8 -7.4720640182495117 25.6 -0.15484230220317841 26.4 7.5656237602233887
		 27.2 19.418937683105469 28 30.957752227783203 28.8 40.694301605224609 29.6 44.439250946044922
		 30.4 40.911342620849609 31.2 32.600955963134766 32 21.937705993652344 32.8 10.766322135925293
		 33.6 0.6325758695602417 34.4 -7.2637701034545898 35.2 -11.776926040649414 36 -12.034206390380859
		 36.8 -9.8711891174316406 37.6 -6.9455723762512207 38.4 -3.932579517364502 39.2 -1.3031153678894043
		 40 0.43994140625;
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
	setAttr ".ktv[0]"  0 3.6304886208426979e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3067010463128099e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2502625540710142e-008;
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
	setAttr ".ktv[0]"  0 5.7436078115813416e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1193304888811326e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9746442259105379e-009;
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
	setAttr -s 22 ".ktv[0:21]"  0 -5.1330144579253556e-009 0.8 -1.7314039468765259
		 1.6 -3.5182328224182129 2.4 -5.2990646362304687 3.2 -7.0204277038574219 4 -8.6374959945678711
		 4.8 -10.112814903259277 5.6 -11.65760326385498 6.4 -13.415891647338867 7.2 -15.253946304321291
		 8 -17.041345596313477 8.8 -18.653268814086914 9.6 -19.970636367797852 10.4 -20.877532958984375
		 11.2 -21.256061553955078 12 -20.979667663574219 12.8 -18.466684341430664 13.6 -13.228122711181641
		 14.4 -7.0592899322509766 15.2 -2.0348923206329346 16 -4.6832697719878524e-009 16.8 -5.1092450270573408e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -4.3970262986192665e-009 0.8 -0.17175869643688202
		 1.6 -0.20285174250602722 2.4 -0.11094097048044205 3.2 0.073522463440895081 4 0.30829253792762756
		 4.8 0.53848856687545776 5.6 0.77947777509689331 6.4 1.1028406620025635 7.2 1.5063977241516113
		 8 1.9596837759017944 8.8 2.4066731929779053 9.6 2.7728309631347656 10.4 2.9757957458496094
		 11.2 2.9392471313476562 12 2.6102204322814941 12.8 1.3490911722183228 13.6 -0.29245534539222717
		 14.4 -0.92464429140090942 15.2 -0.45300367474555969 16 -4.3025965013043788e-009 16.8 -4.3537680127769818e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1.6193572038858406e-009 0.8 4.0620479583740234
		 1.6 8.4121084213256836 2.4 12.762655258178711 3.2 16.826179504394531 4 20.316190719604492
		 4.8 22.947879791259766 5.6 25.070158004760742 6.4 27.142906188964844 7.2 29.051113128662113
		 8 30.684772491455082 8.8 31.941242218017575 9.6 32.725803375244141 10.4 32.949737548828125
		 11.2 32.525585174560547 12 31.359966278076172 12.8 27.207866668701172 13.6 19.41044807434082
		 14.4 10.437458992004395 15.2 3.050565242767334 16 1.592099785341361e-009 16.8 1.7733310375689371e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 -12.29248046875 0.8 -10.811065673828125
		 1.6 -8.4903535842895508 2.4 -5.4038329124450684 3.2 -1.7831929922103882 4 2.3259696960449219
		 4.8 7.432809829711915 5.6 8.3310022354125977 6.4 9.5523090362548828 7.2 10.981076240539551
		 8 12.462642669677734 8.8 13.362870216369629 9.6 14.163885116577148 10.4 14.370334625244139
		 11.2 11.928231239318848 12 9.8117828369140625 12.8 4.3252558708190918 13.6 -2.445422887802124
		 14.4 -8.5234460830688477 15.2 -14.53326416015625 16 -20.943574905395508 16.8 -32.996490478515625
		 17.6 -41.984329223632812 18.4 -38.367748260498047 19.2 -30.984806060791012 20 -23.544353485107422
		 20.8 -19.233675003051758 21.6 -18.658468246459961 22.4 -19.683357238769531 23.2 -21.694412231445313
		 24 -24.077550888061523 24.8 -26.242582321166992 25.6 -27.61717414855957 26.4 -29.042724609374996
		 27.2 -30.024202346801758 28 -28.714006423950195 28.8 -22.841798782348633 29.6 -14.576228141784668
		 30.4 -8.6918373107910156 31.2 -5.6029548645019531 32 -3.8591547012329102 32.8 -3.1262595653533936
		 33.6 -2.0749678611755371 34.4 -1.4107836484909058 35.2 -0.71912920475006104 36 -4.6359701156616211
		 36.8 -7.4587130546569815 37.6 -9.5903177261352539 38.4 -11.13262939453125 39.2 -12.03321647644043
		 40 -12.292481422424316;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.600681304931639 0.8 -12.525374412536621
		 1.6 -8.6978244781494141 2.4 -4.3260393142700195 3.2 0.59006386995315552 4 6.5058727264404297
		 4.8 14.982437133789061 5.6 16.627897262573242 6.4 18.724275588989258 7.2 21.056432723999023
		 8 23.354692459106445 8.8 24.639211654663086 9.6 25.770856857299805 10.4 26.030107498168945
		 11.2 22.394733428955078 12 19.000904083251953 12.8 9.8282918930053711 13.6 -1.5918269157409668
		 14.4 -10.482748985290527 15.2 -17.283199310302734 16 -22.376506805419922 16.8 -31.411600112915036
		 17.6 -38.096469879150391 18.4 -36.396659851074219 19.2 -32.266422271728516 20 -26.992685317993164
		 20.8 -23.33220100402832 21.6 -22.704627990722656 22.4 -23.297945022583008 23.2 -24.405548095703125
		 24 -25.482406616210938 24.8 -26.239980697631836 25.6 -26.565927505493164 26.4 -27.247581481933594
		 27.2 -27.829324722290039 28 -26.511062622070312 28.8 -21.199649810791016 29.6 -13.795380592346191
		 30.4 -8.121577262878418 31.2 -4.6930932998657227 32 -2.5384440422058105 32.8 -1.7280842065811157
		 33.6 -0.49935707449913025 34.4 0.17881529033184052 35.2 1.0287528038024902 36 -4.8511562347412109
		 36.8 -8.3902254104614258 37.6 -10.926286697387695 38.4 -12.926709175109863 39.2 -14.487662315368654
		 40 -15.600681304931639;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 27.850481033325195 0.8 31.693565368652344
		 1.6 34.607559204101562 2.4 35.632492065429688 3.2 34.429405212402344 4 31.038551330566406
		 4.8 24.961189270019531 5.6 25.385566711425781 6.4 25.622797012329102 7.2 25.779899597167969
		 8 25.928895950317383 8.8 26.152067184448242 9.6 26.040660858154297 10.4 25.611112594604492
		 11.2 24.500213623046875 12 23.367670059204102 12.8 22.380006790161133 13.6 23.696233749389648
		 14.4 27.233722686767578 15.2 32.312171936035156 16 39.076114654541016 16.8 47.985176086425781
		 17.6 51.307884216308594 18.4 48.259269714355469 19.2 42.164478302001953 20 36.163345336914063
		 20.8 33.045703887939453 21.6 33.472606658935547 22.4 35.488803863525391 23.2 38.484367370605469
		 24 41.761177062988281 24.8 44.5712890625 25.6 46.141750335693359 26.4 46.776706695556641
		 27.2 46.199806213378906 28 44.993137359619141 28.8 42.600852966308594 29.6 37.062629699707031
		 30.4 30.095623016357422 31.2 24.788768768310547 32 21.572750091552734 32.8 20.446451187133789
		 33.6 18.915895462036133 34.4 18.196887969970703 35.2 17.35882568359375 36 23.638517379760742
		 36.8 27.159353256225586 37.6 29.08149528503418 38.4 29.751897811889648 39.2 29.2808723449707
		 40 27.850481033325195;
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
	setAttr -s 51 ".ktv[0:50]"  0 41.883430480957031 0.8 39.402050018310547
		 1.6 34.843402862548828 2.4 27.574895858764648 3.2 17.113086700439453 4 2.8246924877166748
		 4.8 -17.996343612670898 5.6 -16.829011917114258 6.4 -15.06474781036377 7.2 -12.84996223449707
		 8 -10.221053123474121 8.8 -5.9227147102355957 9.6 -2.4716062545776367 10.4 0.77348405122756958
		 11.2 8.0720729827880859 12 11.4774169921875 12.8 17.933435440063477 13.6 22.009201049804688
		 14.4 20.421344757080078 15.2 19.799533843994141 16 26.120689392089844 16.8 41.927749633789063
		 17.6 50.156009674072266 18.4 47.753322601318359 19.2 41.506889343261719 20 33.005332946777344
		 20.8 26.666509628295898 21.6 25.617168426513672 22.4 27.041769027709961 23.2 29.832658767700195
		 24 32.948265075683594 24.8 35.629241943359375 25.6 37.321414947509766 26.4 39.114131927490234
		 27.2 40.398338317871094 28 39.097389221191406 28.8 31.659635543823239 29.6 16.85639762878418
		 30.4 0.10980332642793655 31.2 -11.601845741271973 32 -18.081953048706055 32.8 -19.228353500366211
		 33.6 -21.255500793457031 34.4 -21.019163131713867 35.2 -20.758888244628906 36 -0.39214444160461426
		 36.8 13.318779945373535 37.6 23.543190002441406 38.4 31.479291915893551 39.2 37.512252807617188
		 40 41.883430480957031;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.7633223533630371 0.8 -2.5546665191650391
		 1.6 2.7992870807647705 2.4 8.4016695022583008 3.2 13.148143768310547 4 15.953846931457518
		 4.8 15.136111259460451 5.6 13.033344268798828 6.4 10.091155052185059 7.2 6.7154178619384766
		 8 3.2610704898834229 8.8 -0.020784694701433182 9.6 -2.8797998428344727 10.4 -5.1373739242553711
		 11.2 -7.4749536514282235 12 -8.5956783294677734 12.8 -9.270416259765625 13.6 -8.126800537109375
		 14.4 -4.1476073265075684 15.2 -0.59183657169342041 16 -1.2980998754501343 16.8 -17.01252555847168
		 17.6 -31.37408447265625 18.4 -27.832725524902344 19.2 -20.19951057434082 20 -11.962375640869141
		 20.8 -6.6715927124023437 21.6 -4.7893657684326172 22.4 -4.2307553291320801 23.2 -4.5643987655639648
		 24 -5.4162178039550781 24.8 -6.4507055282592773 25.6 -7.3532023429870597 26.4 -9.5181827545166016
		 27.2 -12.092385292053223 28 -10.583077430725098 28.8 -0.36338987946510315 29.6 13.121183395385742
		 30.4 19.933250427246094 31.2 20.096950531005859 32 18.655471801757812 32.8 17.287836074829102
		 33.6 15.637282371520996 34.4 14.550350189208983 35.2 13.790433883666992 36 14.416668891906737
		 36.8 11.547176361083984 37.6 7.2943544387817392 38.4 2.4419429302215576 39.2 -2.4046506881713867
		 40 -6.7633228302001953;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 39.380786895751953 0.8 39.798385620117188
		 1.6 39.07403564453125 2.4 36.284465789794922 3.2 30.653112411499023 4 21.611579895019531
		 4.8 7.9695224761962882 5.6 6.3429126739501953 6.4 3.9511113166809086 7.2 0.99461144208908081
		 8 -2.2601516246795654 8.8 -4.6612715721130371 9.6 -7.2901935577392587 10.4 -9.2157421112060547
		 11.2 -6.6322059631347656 12 -4.7915058135986328 12.8 3.52189040184021 13.6 11.928238868713379
		 14.4 15.790319442749025 15.2 19.615814208984375 16 26.093862533569336 16.8 30.678993225097656
		 17.6 28.821636199951175 18.4 28.427539825439453 19.2 26.40228271484375 20 22.951560974121094
		 20.8 20.62318229675293 21.6 21.58302116394043 22.4 24.028812408447266 23.2 27.118911743164063
		 24 30.082204818725586 24.8 32.375686645507812 25.6 33.620994567871094 26.4 33.923103332519531
		 27.2 33.268959045410156 28 32.950328826904297 28.8 33.202831268310547 29.6 30.407356262207028
		 30.4 23.310972213745117 31.2 16.086956024169922 32 11.359354019165039 32.8 9.5128660202026367
		 33.6 6.9874701499938965 34.4 5.9930124282836914 35.2 5.3216543197631836 36 17.760498046875
		 36.8 25.903373718261719 37.6 31.490274429321293 38.4 35.358268737792969 39.2 37.890052795410156
		 40 39.380786895751953;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.28242537379264832 0.8 4.1890449523925781
		 1.6 9.3760528564453125 2.4 14.623477935791016 3.2 19.706264495849609 4 24.952535629272461
		 4.8 31.57977294921875 5.6 31.351711273193356 6.4 31.736856460571293 7.2 32.465858459472656
		 8 33.110801696777344 8.8 32.578739166259766 9.6 31.170124053955078 10.4 27.856740951538086
		 11.2 19.457841873168945 12 9.6708803176879883 12.8 -9.9050235748291016 13.6 -25.619405746459961
		 14.4 -31.266298294067383 15.2 -34.610176086425781 16 -38.447597503662109 16.8 -47.782081604003906
		 17.6 -54.626350402832031 18.4 -55.405269622802734 19.2 -55.002876281738281 20 -53.000003814697266
		 20.8 -50.440814971923828 21.6 -48.49285888671875 22.4 -46.716896057128906 23.2 -44.962154388427734
		 24 -43.158767700195313 24.8 -41.383243560791016 25.6 -39.809768676757813 26.4 -39.240707397460937
		 27.2 -39.018978118896484 28 -36.280765533447266 28.8 -27.950939178466797 29.6 -15.842180252075197
		 30.4 -5.4563045501708984 31.2 1.678959846496582 32 7.8467059135437003 32.8 12.79472541809082
		 33.6 17.97838020324707 34.4 21.926326751708984 35.2 24.707401275634766 36 19.528190612792969
		 36.8 15.231213569641113 37.6 11.005820274353027 38.4 6.8148150444030762 39.2 2.9348654747009277
		 40 -0.28242537379264832;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3150632381439209 0.8 1.4114005565643311
		 1.6 4.7807350158691406 2.4 7.705939769744873 3.2 10.310887336730957 4 12.650556564331055
		 4.8 14.382875442504883 5.6 16.588222503662109 6.4 19.500993728637695 7.2 22.911321640014648
		 8 26.660123825073242 8.8 30.720521926879883 9.6 34.664836883544922 10.4 38.256721496582031
		 11.2 41.063571929931641 12 41.914127349853516 12.8 36.633819580078125 13.6 26.629318237304687
		 14.4 19.871715545654297 15.2 13.841799736022949 16 7.7768278121948251 16.8 7.1090273857116699
		 17.6 9.3970003128051758 18.4 7.663766384124755 19.2 6.4497008323669434 20 6.0557746887207031
		 20.8 5.7782645225524902 21.6 4.9777145385742187 22.4 4.0522975921630859 23.2 3.1412765979766846
		 24 2.3874716758728027 24.8 1.8866022825241089 25.6 1.6940577030181885 26.4 2.0198683738708496
		 27.2 2.7532503604888916 28 2.7066671848297119 28.8 0.56791776418685913 29.6 -1.774060845375061
		 30.4 -1.4915306568145752 31.2 0.84363490343093872 32 2.9514811038970947 32.8 4.5244870185852051
		 33.6 6.0167584419250488 34.4 6.9379935264587402 35.2 7.4352850914001465 36 6.2060055732727051
		 36.8 4.8510646820068359 37.6 3.3033599853515625 38.4 1.4984911680221558 39.2 -0.45751234889030462
		 40 -2.3150632381439209;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -30.87923622131348 0.8 -25.469566345214844
		 1.6 -17.850265502929688 2.4 -8.5562400817871094 3.2 1.6984515190124512 4 12.572086334228516
		 4.8 25.121490478515625 5.6 27.439168930053711 6.4 29.692712783813477 7.2 31.7030029296875
		 8 33.197673797607422 8.8 32.997776031494141 9.6 32.107894897460937 10.4 29.572248458862301
		 11.2 21.080446243286133 12 12.697422981262207 12.8 -5.2801833152770996 13.6 -18.249807357788086
		 14.4 -20.692678451538086 15.2 -22.189279556274414 16 -26.778848648071289 16.8 -35.465530395507812
		 17.6 -41.033123016357422 18.4 -39.7154541015625 19.2 -36.140262603759766 20 -31.592971801757813
		 20.8 -28.469242095947266 21.6 -27.928203582763672 22.4 -28.373882293701172 23.2 -29.273698806762699
		 24 -30.20713996887207 24.8 -30.942495346069339 25.6 -31.378719329833984 26.4 -32.145076751708984
		 27.2 -32.936702728271484 28 -32.202632904052734 28.8 -28.487894058227539 29.6 -23.002342224121094
		 30.4 -17.081781387329102 31.2 -10.650506973266602 32 -4.4097189903259277 32.8 0.60303443670272827
		 33.6 5.8263230323791504 34.4 9.1378059387207031 35.2 10.689818382263184 36 1.86339271068573
		 36.8 -5.5819358825683594 37.6 -12.710454940795898 38.4 -19.566085815429687 39.2 -25.773405075073242
		 40 -30.87923622131348;
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
	setAttr -s 51 ".ktv[0:50]"  0 -8.5748043060302734 0.8 -6.9084591865539551
		 1.6 -5.2953057289123535 2.4 -3.8592724800109863 3.2 -2.6980466842651367 4 -1.8715965747833252
		 4.8 -1.3548749685287476 5.6 -1.1707199811935425 6.4 -1.0267460346221924 7.2 -0.93803811073303223
		 8 -0.94823437929153431 8.8 -1.1146034002304077 9.6 -1.456393837928772 10.4 -1.9931685924530032
		 11.2 -2.7487475872039795 12 -3.6182315349578857 12.8 -4.9554934501647949 13.6 -5.6809244155883789
		 14.4 -5.4978013038635254 15.2 -4.9567904472351074 16 -4.3563423156738281 16.8 -3.8827123641967773
		 17.6 -3.5195553302764893 18.4 -3.2232375144958496 19.2 -2.9900946617126465 20 -2.7949035167694092
		 20.8 -2.6136672496795654 21.6 -2.4414458274841309 22.4 -2.2872688770294189 23.2 -2.1502940654754639
		 24 -2.0307958126068115 24.8 -1.9316345453262329 25.6 -1.8585426807403564 26.4 -1.83653724193573
		 27.2 -1.8719836473464966 28 -1.9139469861984253 28.8 -1.9632886648178103 29.6 -2.0286664962768555
		 30.4 -2.0522089004516602 31.2 -1.9493461847305298 32 -1.7441363334655762 32.8 -1.500063419342041
		 33.6 -1.2793962955474854 34.4 -1.2397267818450928 35.2 -1.4993464946746826 36 -2.2793095111846924
		 36.8 -3.3193540573120117 37.6 -4.5532088279724121 38.4 -5.8990378379821777 39.2 -7.2675223350524902
		 40 -8.5748043060302734;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.493339538574219 0.8 20.54547119140625
		 1.6 16.184684753417969 2.4 11.720022201538086 3.2 7.4990954399108887 4 3.9037766456604004
		 4.8 1.2858225107192993 5.6 -0.32650822401046753 6.4 -1.3465306758880615 7.2 -1.8429572582244871
		 8 -1.8898210525512693 8.8 -1.5592285394668579 9.6 -0.93179863691329956 10.4 -0.06295032799243927
		 11.2 1.0283461809158325 12 2.3122234344482422 12.8 4.973172664642334 13.6 8.1869010925292969
		 14.4 10.248075485229492 15.2 11.804506301879883 16 12.996286392211914 16.8 13.783816337585449
		 17.6 14.210202217102051 18.4 14.409511566162108 19.2 14.450066566467285 20 14.432648658752443
		 20.8 14.447286605834961 21.6 14.464820861816404 22.4 14.432321548461914 23.2 14.400280952453613
		 24 14.418935775756834 24.8 14.538117408752441 25.6 14.807063102722168 26.4 15.273825645446779
		 27.2 15.908260345458983 28 16.523109436035156 28.8 17.115684509277344 29.6 17.690570831298828
		 30.4 18.077114105224609 31.2 18.120819091796875 32 17.927526473999023 32.8 17.678014755249023
		 33.6 17.524564743041992 34.4 17.598665237426758 35.2 18.001487731933594 36 18.774518966674805
		 36.8 19.779478073120117 37.6 20.943149566650391 38.4 22.184305191040039 39.2 23.40562629699707
		 40 24.493339538574219;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -14.303573608398438 0.8 -11.898204803466797
		 1.6 -9.4948701858520508 2.4 -7.2468142509460458 3.2 -5.2750873565673828 4 -3.6701414585113525
		 4.8 -2.4947953224182129 5.6 -2.3317122459411621 6.4 -3.3041136264801025 7.2 -4.9162392616271973
		 8 -6.679844856262207 8.8 -8.1170721054077148 9.6 -8.7534799575805664 10.4 -8.1169061660766602
		 11.2 -5.7249679565429687 12 -1.0484402179718018 12.8 10.018784523010254 13.6 22.758953094482422
		 14.4 31.303112030029297 15.2 38.310703277587891 16 43.892478942871094 16.8 47.400924682617188
		 17.6 49.251354217529297 18.4 50.440486907958984 19.2 51.004035949707031 20 51.101913452148438
		 20.8 50.895816802978516 21.6 50.439888000488281 22.4 49.707015991210938 23.2 48.736545562744141
		 24 47.567581176757813 24.8 46.238437652587891 25.6 44.786441802978516 26.4 43.249664306640625
		 27.2 41.432479858398437 28 39.215682983398438 28.8 36.732540130615234 29.6 33.843685150146484
		 30.4 30.002271652221683 31.2 24.693746566772461 32 18.185182571411133 32.8 11.137025833129883
		 33.6 4.2574572563171387 34.4 -1.7773665189743042 35.2 -6.3074054718017578 36 -9.2219419479370117
		 36.8 -10.955615997314453 37.6 -11.933481216430664 38.4 -12.558746337890625 39.2 -13.220785140991211
		 40 -14.303573608398438;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.612827301025391 0.8 -12.457890510559082
		 1.6 -7.8773846626281738 2.4 -3.2729599475860596 3.2 0.94201558828353882 4 4.3402500152587891
		 4.8 6.4974217414855957 5.6 7.4963860511779785 6.4 7.9002203941345215 7.2 7.8247151374816895
		 8 7.3845434188842773 8.8 6.6901888847351074 9.6 5.8663434982299805 10.4 5.0271000862121582
		 11.2 4.271965503692627 12 3.7433340549468994 12.8 2.2703139781951904 13.6 0.64194256067276001
		 14.4 0.31869491934776306 15.2 0.38285809755325317 16 0.50063908100128174 16.8 0.86392420530319214
		 17.6 1.0953097343444824 18.4 0.67508149147033691 19.2 0.040006238967180252 20 -0.57030010223388672
		 20.8 -0.91487914323806763 21.6 -0.94251912832260132 22.4 -0.81263071298599243 23.2 -0.60121440887451172
		 24 -0.3840939998626709 24.8 -0.23689733445644379 25.6 -0.23487845063209534 26.4 -0.42087140679359436
		 27.2 -0.76557642221450806 28 -0.97996187210083008 28.8 -0.83281815052032471 29.6 -0.5526852011680603
		 30.4 -0.54987454414367676 31.2 -0.81357938051223755 32 -1.0936510562896729 32.8 -1.4868168830871582
		 33.6 -2.0624845027923584 34.4 -2.9010462760925293 35.2 -4.0684189796447754 36 -5.6862759590148926
		 36.8 -7.6638364791870117 37.6 -9.8577003479003906 38.4 -12.158799171447754 39.2 -14.449413299560547
		 40 -16.612827301025391;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 55.912731170654297 0.8 57.06231689453125
		 1.6 58.305282592773437 2.4 59.561458587646484 3.2 60.757965087890625 4 61.808368682861328
		 4.8 62.660106658935547 5.6 63.280853271484375 6.4 63.859020233154297 7.2 64.384262084960938
		 8 64.846878051757813 8.8 65.232025146484375 9.6 65.543167114257813 10.4 65.767066955566406
		 11.2 65.863945007324219 12 65.855537414550781 12.8 64.810256958007813 13.6 62.865085601806641
		 14.4 61.218589782714844 15.2 59.417682647705078 16 56.704570770263672 16.8 50.5015869140625
		 17.6 46.091529846191406 18.4 47.780563354492187 19.2 51.448081970214844 20 55.280933380126953
		 20.8 57.418312072753906 21.6 57.560039520263672 22.4 56.892116546630859 23.2 55.737556457519531
		 24 54.416767120361328 24.8 53.244953155517578 25.6 52.534156799316406 26.4 51.910552978515625
		 27.2 51.615379333496094 28 52.342533111572266 28.8 55.053989410400391 29.6 58.830101013183594
		 30.4 61.498661041259766 31.2 62.725173950195312 32 63.672435760498047 32.8 64.320465087890625
		 33.6 64.675369262695312 34.4 64.705917358398438 35.2 64.413825988769531 36 63.571205139160156
		 36.8 62.281429290771484 37.6 60.728385925292969 38.4 59.05523681640625 39.2 57.40283203125
		 40 55.912731170654297;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0965027809143066 0.8 -0.85911500453948975
		 1.6 -0.64672017097473145 2.4 -0.44786807894706726 3.2 -0.2451455295085907 4 -0.017851371318101883
		 4.8 0.25135496258735657 5.6 0.59352558851242065 6.4 0.96731483936309814 7.2 1.3637943267822266
		 8 1.7737109661102295 8.8 2.1903483867645264 9.6 2.6008896827697754 10.4 2.9980554580688477
		 11.2 3.382089376449585 12 3.7263453006744385 12.8 3.9235870838165283 13.6 3.9619519710540771
		 14.4 3.9119064807891846 15.2 3.8116893768310547 16 3.7218408584594727 16.8 3.6575627326965332
		 17.6 3.6257658004760742 18.4 3.6563620567321777 19.2 3.7101593017578125 20 3.7567806243896484
		 20.8 3.7709717750549316 21.6 3.7629497051239014 22.4 3.7543652057647705 23.2 3.7363619804382324
		 24 3.699951171875 24.8 3.636289119720459 25.6 3.5368361473083496 26.4 3.4080772399902344
		 27.2 3.2144629955291748 28 3.0020687580108643 28.8 2.7899153232574463 29.6 2.5558352470397949
		 30.4 2.283069372177124 31.2 1.9784618616104126 32 1.6542520523071289 32.8 1.3190011978149414
		 33.6 0.97377580404281616 34.4 0.63362067937850952 35.2 0.31004318594932556 36 0.04064410924911499
		 36.8 -0.20000480115413666 37.6 -0.43086689710617065 38.4 -0.65094113349914551 39.2 -0.86924469470977783
		 40 -1.0965027809143066;
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
	setAttr -s 51 ".ktv[0:50]"  0 2.6951682567596436 0.8 4.4226346015930176
		 1.6 6.1325864791870117 2.4 7.1106271743774414 3.2 7.5182785987854004 4 7.9617991447448739
		 4.8 8.3957338333129883 5.6 8.8285789489746094 6.4 9.1652917861938477 7.2 9.3682994842529297
		 8 9.3989715576171875 8.8 9.2193326950073242 9.6 8.7831010818481445 10.4 6.2516536712646484
		 11.2 2.265789270401001 12 0.57554060220718384 12.8 3.4802782535552979 13.6 8.6920871734619141
		 14.4 13.026688575744629 15.2 16.178375244140625 16 18.557022094726563 16.8 18.361244201660156
		 17.6 12.51805305480957 18.4 3.4884645938873291 19.2 -1.2054872512817383 20 -1.2379289865493774
		 20.8 -1.2568907737731934 21.6 -1.2586435079574585 22.4 -1.2532339096069336 23.2 -1.2430888414382935
		 24 -1.2314391136169434 24.8 -1.2225688695907593 25.6 -1.2217031717300415 26.4 1.7891687154769897
		 27.2 5.7781763076782227 28 7.3108944892883292 28.8 8.1410903930664062 29.6 8.4091148376464844
		 30.4 8.2051887512207031 31.2 7.6527314186096191 32 6.9527525901794434 32.8 6.3155856132507324
		 33.6 5.9286384582519531 34.4 6.1334152221679687 35.2 6.6118459701538086 36 6.6596651077270508
		 36.8 6.1013383865356445 37.6 5.3297734260559082 38.4 4.4423418045043945 39.2 3.5334584712982178
		 40 2.6951682567596436;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.89405113458633423 0.8 0.85462361574172974
		 1.6 0.71688783168792725 2.4 0.60149574279785156 3.2 0.56494110822677612 4 0.53342550992965698
		 4.8 0.50675719976425171 5.6 0.48301303386688232 6.4 0.4788368940353393 7.2 0.50010150671005249
		 8 0.54990947246551514 8.8 0.63030469417572021 9.6 0.73155105113983154 10.4 1.09409499168396
		 11.2 1.2747435569763184 12 1.2105680704116821 12.8 1.3140761852264404 13.6 0.83626693487167358
		 14.4 -0.18935258686542511 15.2 -2.2071123123168945 16 -4.9127206802368164 16.8 -5.6890592575073242
		 17.6 -3.4637153148651123 18.4 -2.1421129703521729 19.2 -2.4005849361419678 20 -2.4124960899353027
		 20.8 -2.4147212505340576 21.6 -2.4099545478820801 22.4 -2.4027431011199951 23.2 -2.3941829204559326
		 24 -2.3851373195648193 24.8 -2.3767795562744141 25.6 -2.3704233169555664 26.4 -2.918799877166748
		 27.2 -3.2974617481231689 28 -2.5345375537872314 28.8 -1.4242081642150879 29.6 -0.78426861763000488
		 30.4 -0.84470456838607788 31.2 -1.1957405805587769 32 -1.6983479261398315 32.8 -2.1851155757904053
		 33.6 -2.482231616973877 34.4 -2.5124268531799316 35.2 -2.3440766334533691 36 -1.9716299772262571
		 36.8 -1.4569121599197388 37.6 -0.86725509166717529 38.4 -0.25341889262199402 39.2 0.34244856238365173
		 40 0.89405113458633423;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.5514707565307617 0.8 -0.45018541812896734
		 1.6 2.6623523235321045 2.4 4.5590653419494629 3.2 5.4125204086303711 4 6.1854672431945801
		 4.8 6.878453254699707 5.6 7.308527946472168 6.4 7.5479512214660653 7.2 7.5624632835388184
		 8 7.3171520233154288 8.8 6.7670578956604004 9.6 5.8922266960144043 10.4 1.4949190616607666
		 11.2 -5.3980684280395508 12 -8.3145999908447266 12.8 -3.4220209121704102 13.6 5.4359273910522461
		 14.4 12.989751815795898 15.2 18.408214569091797 16 22.212589263916016 16.8 21.608449935913086
		 17.6 11.573479652404785 18.4 -3.4231886863708496 19.2 -11.16996955871582 20 -11.235891342163086
		 20.8 -11.273617744445801 21.6 -11.273225784301758 22.4 -11.257205009460449 23.2 -11.233399391174316
		 24 -11.209445953369141 24.8 -11.192347526550293 25.6 -11.18901252746582 26.4 -9.6637420654296875
		 27.2 -7.6547331809997559 28 -6.7872328758239746 28.8 -6.1564536094665527 29.6 -5.5111665725708008
		 30.4 -4.8096861839294434 31.2 -4.1421122550964355 32 -3.4790167808532715 32.8 -2.7747178077697754
		 33.6 -1.9356662034988403 34.4 -0.45448032021522528 35.2 1.3195265531539917 36 1.990120530128479
		 36.8 1.45380699634552 37.6 0.42544332146644592 38.4 -0.89422035217285156 39.2 -2.2917802333831787
		 40 -3.5514707565307617;
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
connectAttr "king_attack_2Source.cl" "clipLibrary1.sc[0]";
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
// End of king_attack_2.ma
