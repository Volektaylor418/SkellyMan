//Maya ASCII 2013 scene
//Name: king_attack_1.ma
//Last modified: Thu, Mar 27, 2014 02:19:45 PM
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
createNode animClip -n "king_attack_1Source";
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
	setAttr ".se" 32;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.1995460987091064 0.8 -0.17481738328933716
		 1.6 1.9957636594772341 2.4 4.1705536842346191 3.2 6.2071123123168945 4 7.962209701538085
		 4.8 9.291935920715332 5.6 10.167420387268066 6.4 10.714941024780273 7.2 11.023106575012207
		 8 11.180800437927246 8.8 11.277188301086426 9.6 11.401629447937012 10.4 11.6435546875
		 11.2 11.919297218322754 12 16.581123352050781 12.8 15.479374885559082 13.6 13.429882049560547
		 14.4 11.784420967102051 15.2 10.767399787902832 16 9.7649717330932617 16.8 8.7815532684326172
		 17.6 7.8223962783813477 18.4 6.8934402465820313 19.2 6.0011610984802246 20 5.1524381637573242
		 20.8 4.3544058799743652 21.6 3.614305734634399 22.4 2.9393281936645508 23.2 2.3442821502685547
		 24 1.9588130712509155 24.8 1.5659220218658447 25.6 0.95163267850875866 26.4 -0.099715001881122589
		 27.2 -1.4119149446487427 28 -2.6161448955535889 28.8 -3.3526053428649902 29.6 -3.4420707225799561
		 30.4 -3.1115949153900146 31.2 -2.6139695644378662 32 -2.1995460987091064;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.8156051635742187 0.8 -6.7645554542541504
		 1.6 -8.857783317565918 2.4 -10.952972412109375 3.2 -12.907364845275879 4 -14.577601432800293
		 4.8 -15.819703102111818 5.6 -16.547153472900391 6.4 -16.867656707763672 7.2 -16.928396224975586
		 8 -16.876762390136719 8.8 -16.860279083251953 9.6 -17.026586532592773 10.4 -17.523386001586914
		 11.2 -21.503398895263672 12 -25.176046371459961 12.8 -14.782410621643066 13.6 -2.1042571067810059
		 14.4 5.6711611747741699 15.2 8.3788433074951172 16 10.670191764831543 16.8 12.533782005310059
		 17.6 13.958301544189453 18.4 14.932692527770994 19.2 15.446226119995119 20 15.48849296569824
		 20.8 15.049384117126463 21.6 14.119027137756348 22.4 12.687703132629395 23.2 11.012048721313477
		 24 7.5726122856140146 24.8 3.6181833744049072 25.6 0.39476728439331055 26.4 -1.9916392564773562
		 27.2 -4.1298141479492187 28 -5.8196449279785156 28.8 -6.8613991737365723 29.6 -7.0038018226623535
		 30.4 -6.4196867942810059 31.2 -5.5449228286743164 32 -4.8156051635742187;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.8772439956665039 0.8 13.124701499938965
		 1.6 16.563005447387695 2.4 19.99867057800293 3.2 23.238801956176758 4 26.091358184814453
		 4.8 28.365175247192383 5.6 30.043529510498047 6.4 31.30467414855957 7.2 32.250114440917969
		 8 32.980968475341797 8.8 33.598094940185547 9.6 34.202152252197266 10.4 34.893688201904297
		 11.2 34.525520324707031 12 31.372060775756839 12.8 14.460794448852539 13.6 -4.6242661476135254
		 14.4 -16.126354217529297 15.2 -20.207269668579102 16 -23.513557434082031 16.8 -26.085622787475586
		 17.6 -27.963808059692383 18.4 -29.18815803527832 19.2 -29.798276901245117 20 -29.833305358886722
		 20.8 -29.331941604614258 21.6 -28.332529067993164 22.4 -26.873161315917969 23.2 -25.46467399597168
		 24 -22.19141960144043 24.8 -17.969648361206055 25.6 -13.720609664916992 26.4 -9.164555549621582
		 27.2 -3.9864606857299805 28 0.94004684686660755 28.8 4.742100715637207 29.6 6.9625668525695801
		 30.4 8.142120361328125 31.2 8.9055576324462891 32 9.8772439956665039;
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
	setAttr -s 41 ".ktv[0:40]"  0 4.7865719795227051 0.8 9.1204490661621094
		 1.6 13.766013145446777 2.4 18.434318542480469 3.2 22.830747604370117 4 26.658952713012695
		 4.8 29.623991012573242 5.6 31.661481857299805 6.4 33.025943756103516 7.2 33.903835296630859
		 8 34.481662750244141 8.8 34.945354461669922 9.6 35.480354309082031 10.4 36.272121429443359
		 11.2 37.514671325683594 12 40.510040283203125 12.8 23.553600311279297 13.6 3.8667166233062744
		 14.4 -8.0334081649780273 15.2 -12.353279113769531 16 -15.986684799194336 16.8 -18.948524475097656
		 17.6 -21.254709243774414 18.4 -22.920364379882813 19.2 -23.957996368408203 20 -24.375741958618164
		 20.8 -24.175821304321289 21.6 -23.353353500366211 22.4 -21.89579963684082 23.2 -20.163614273071289
		 24 -16.085428237915039 24.8 -11.199436187744141 25.6 -7.1097440719604492 26.4 -4.0020089149475098
		 27.2 -1.0672919750213623 28 1.5011497735977173 28.8 3.4555163383483887 29.6 4.4772634506225586
		 30.4 4.7329154014587402 31.2 4.6801409721374512 32 4.7865719795227051;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.012669563293457 0.8 5.4901342391967773
		 1.6 5.9568705558776855 2.4 6.3737893104553223 3.2 6.7146649360656738 4 6.9565691947937012
		 4.8 7.0716056823730469 5.6 7.0071115493774414 6.4 6.7836780548095703 7.2 6.4756608009338379
		 8 6.1575222015380859 8.8 5.9046430587768555 9.6 5.7933220863342285 10.4 5.9003009796142578
		 11.2 8.9338436126708984 12 8.1170129776000977 12.8 2.4986672401428223 13.6 -3.57720947265625
		 14.4 -6.7798771858215332 15.2 -7.2981238365173349 16 -7.5191226005554199 16.8 -7.4863629341125488
		 17.6 -7.2302207946777353 18.4 -6.772209644317627 19.2 -6.1295714378356934 20 -5.3197526931762695
		 20.8 -4.3645215034484863 21.6 -3.2936091423034668 22.4 -2.1477458477020264 23.2 -0.98911142349243164
		 24 0.71376824378967285 24.8 2.5190584659576416 25.6 4.1092085838317871 26.4 5.7268991470336914
		 27.2 7.4995813369750977 28 8.982905387878418 28.8 9.684168815612793 29.6 9.2493247985839844
		 30.4 7.9953594207763663 31.2 6.416956901550293 32 5.012669563293457;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.2762331962585449 0.8 -6.9167361259460449
		 1.6 -7.6694889068603516 2.4 -8.5092449188232422 3.2 -9.3915424346923828 4 -10.251772880554199
		 4.8 -11.008841514587402 5.6 -11.636955261230469 6.4 -12.172538757324219 7.2 -12.623186111450195
		 8 -13.001880645751953 8.8 -13.326764106750488 9.6 -13.619668960571289 10.4 -13.903444290161133
		 11.2 -13.032952308654785 12 -9.4931659698486328 12.8 -0.58536231517791748 13.6 10.502294540405273
		 14.4 17.614780426025391 15.2 19.950244903564453 16 21.643402099609375 16.8 22.738002777099609
		 17.6 23.295028686523438 18.4 23.386981964111328 19.2 23.093517303466797 20 22.497989654541016
		 20.8 21.684442520141602 21.6 20.734703063964844 22.4 19.725191116333008 23.2 19.016178131103516
		 24 17.727151870727539 24.8 15.89874839782715 25.6 13.56596851348877 26.4 10.331074714660645
		 27.2 6.407649040222168 28 2.6278579235076904 28.8 -0.32390737533569336 29.6 -2.2849516868591309
		 30.4 -3.7240438461303706 31.2 -4.9470748901367187 32 -6.2762331962585449;
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
	setAttr ".ktv[0]"  0 -1.3815473209888296e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0987484807337751e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7142914404976182e-007;
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
	setAttr ".ktv[0]"  0 -6.2713735360375722e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6893192019488186e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4242190710974677e-007;
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
	setAttr ".ktv[0]"  0 -3.4219635836052475e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6984938484893064e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0227212214886094e-006;
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
	setAttr -s 41 ".ktv[0:40]"  0 31.502704620361332 0.8 31.408151626586914
		 1.6 31.114395141601562 2.4 30.611391067504883 3.2 29.888530731201168 4 28.934572219848636
		 4.8 27.738157272338867 5.6 26.076332092285156 6.4 23.990943908691406 7.2 21.89360237121582
		 8 20.10401725769043 8.8 18.408479690551758 9.6 16.798202514648438 10.4 15.890103340148926
		 11.2 20.014019012451172 12 -20.874561309814453 12.8 -61.547981262207031 13.6 -75.012855529785156
		 14.4 -80.344764709472656 15.2 -80.119010925292969 16 -78.716957092285156 16.8 -76.519195556640625
		 17.6 -73.821601867675781 18.4 -70.872230529785156 19.2 -67.883033752441406 20 -65.034553527832031
		 20.8 -62.488601684570305 21.6 -60.420845031738288 22.4 -59.079010009765618 23.2 -57.408226013183587
		 24 -54.66217041015625 24.8 -51.519298553466797 25.6 -48.408180236816406 26.4 -44.831760406494141
		 27.2 -38.471176147460937 28 -27.412162780761719 28.8 -13.194787979125977 29.6 0.039252236485481262
		 30.4 13.119928359985352 31.2 24.203779220581055 32 31.502704620361332;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.8787174224853516 0.8 4.8371129035949707
		 1.6 4.7774901390075684 2.4 4.6935892105102539 3.2 4.5799260139465332 4 4.4340190887451172
		 4.8 4.2592663764953613 5.6 3.4091947078704834 6.4 1.9333797693252563 7.2 0.68448305130004883
		 8 0.068200580775737762 8.8 0.01835155114531517 9.6 0.11477943509817122 10.4 0.22956155240535733
		 11.2 3.1942663192749023 12 12.128689765930176 12.8 -4.9685282707214355 13.6 -21.534832000732422
		 14.4 -26.436782836914063 15.2 -22.154356002807617 16 -18.894702911376953 16.8 -16.615262985229492
		 17.6 -15.228289604187013 18.4 -14.605565071105955 19.2 -14.575039863586426 20 -14.919196128845213
		 20.8 -15.381191253662109 21.6 -15.683055877685547 22.4 -15.562012672424315 23.2 -14.238183975219727
		 24 -11.400640487670898 24.8 -7.6127958297729492 25.6 -3.5587193965911865 26.4 5.7705302238464355
		 27.2 17.652984619140625 28 27.282585144042969 28.8 30.580989837646484 29.6 27.187606811523438
		 30.4 21.715763092041016 31.2 14.264374732971191 32 4.8787174224853516;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -39.512561798095703 0.8 -39.538009643554687
		 1.6 -39.662399291992188 2.4 -39.820270538330078 3.2 -39.943557739257812 4 -39.95941162109375
		 4.8 -39.788055419921875 5.6 -37.710773468017578 6.4 -33.018150329589844 7.2 -27.339324951171875
		 8 -22.642248153686523 8.8 -21.043949127197266 9.6 -20.556198120117188 10.4 -17.000843048095703
		 11.2 1.1057730913162231 12 -17.355066299438477 12.8 -47.525581359863281 13.6 -50.461925506591797
		 14.4 -48.439327239990234 15.2 -46.302616119384766 16 -44.8184814453125 16.8 -43.701808929443359
		 17.6 -42.812427520751953 18.4 -42.118579864501953 19.2 -41.669158935546875 20 -41.568668365478516
		 20.8 -41.953948974609375 21.6 -42.972408294677734 22.4 -44.75970458984375 23.2 -47.702865600585938
		 24 -51.663970947265625 24.8 -55.968345642089844 25.6 -60.024528503417962 26.4 -61.343246459960938
		 27.2 -59.8642578125 28 -55.185871124267578 28.8 -48.44293212890625 29.6 -44.435874938964844
		 30.4 -41.674552917480469 31.2 -39.983261108398438 32 -39.512561798095703;
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
	setAttr -s 41 ".ktv[0:40]"  0 40.736358642578125 0.8 40.367485046386719
		 1.6 39.871871948242188 2.4 39.378402709960938 3.2 39.01092529296875 4 38.890892028808594
		 4.8 39.145992279052734 5.6 39.843482971191406 6.4 41.053970336914062 7.2 42.982379913330078
		 8 46.076023101806641 8.8 52.851612091064453 9.6 68.278213500976563 10.4 94.351341247558594
		 11.2 158.41046142578125 12 66.84259033203125 12.8 65.212654113769531 13.6 51.767097473144531
		 14.4 41.576324462890625 15.2 40.389427185058594 16 39.230033874511719 16.8 38.110870361328125
		 17.6 37.044685363769531 18.4 36.044288635253906 19.2 35.122520446777344 20 34.292316436767578
		 20.8 33.566799163818359 21.6 32.959403991699219 22.4 32.484130859375 23.2 31.586708068847653
		 24 30.95261383056641 24.8 32.253135681152344 25.6 35.348880767822266 26.4 36.699672698974609
		 27.2 35.669239044189453 28 32.177341461181641 28.8 29.383056640624996 29.6 30.718404769897461
		 30.4 33.718608856201172 31.2 37.287551879882813 32 40.736358642578125;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.138099670410156 0.8 42.259727478027344
		 1.6 42.23187255859375 2.4 42.197547912597656 3.2 42.3038330078125 4 42.700859069824219
		 4.8 43.539146423339844 5.6 42.2340087890625 6.4 38.252777099609375 7.2 34.888713836669922
		 8 35.662887573242188 8.8 45.011600494384766 9.6 58.583740234375 10.4 66.148056030273438
		 11.2 71.531089782714844 12 34.385036468505859 12.8 21.28803825378418 13.6 16.994268417358398
		 14.4 14.10539722442627 15.2 14.948175430297853 16 15.793704032897949 16.8 16.659328460693359
		 17.6 17.562902450561523 18.4 18.522830963134766 19.2 19.558143615722656 20 20.688592910766602
		 20.8 21.934778213500977 21.6 23.318290710449219 22.4 24.861848831176758 23.2 27.891571044921875
		 24 31.99250411987305 24.8 35.995399475097656 25.6 40.577606201171875 26.4 45.946380615234375
		 27.2 50.282230377197266 28 52.526412963867188 28.8 53.681285858154297 29.6 53.28973388671875
		 30.4 50.488353729248047 31.2 46.331684112548828 32 42.138099670410156;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 28.840673446655277 0.8 28.106456756591797
		 1.6 27.223001480102539 2.4 26.340732574462891 3.2 25.603736877441406 4 25.153419494628906
		 4.8 25.140071868896484 5.6 27.144258499145508 6.4 31.441648483276364 7.2 36.383647918701172
		 8 40.911556243896484 8.8 46.069751739501953 9.6 59.205711364746094 10.4 86.217498779296875
		 11.2 146.67523193359375 12 74.307723999023438 12.8 79.052787780761719 13.6 61.846340179443359
		 14.4 49.374168395996094 15.2 47.483608245849609 16 45.527725219726563 16.8 43.510349273681641
		 17.6 41.434680938720703 18.4 39.303577423095703 19.2 37.119899749755859 20 34.886940002441406
		 20.8 32.6090087890625 21.6 30.292011260986328 22.4 27.944250106811523 23.2 20.731172561645508
		 24 8.1082954406738281 24.8 -3.1788816452026367 25.6 -7.6839141845703125 26.4 -4.6988868713378906
		 27.2 -0.64907801151275635 28 -0.1183868795633316 28.8 0.92179685831069935 29.6 6.1690168380737305
		 30.4 13.790249824523926 31.2 21.809856414794922 32 28.840673446655277;
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
	setAttr -s 41 ".ktv[0:40]"  0 9.6742515563964844 0.8 6.1654362678527832
		 1.6 2.0722479820251465 2.4 -1.9616842269897461 3.2 -5.2926111221313477 4 -7.3380923271179199
		 4.8 -7.622943401336669 5.6 -8.9571857452392578 6.4 -12.672520637512207 7.2 -15.979195594787598
		 8 -16.51909065246582 8.8 -15.103299140930174 9.6 -12.349639892578125 10.4 -3.0376045703887939
		 11.2 -13.500986099243164 12 -37.495231628417969 12.8 -51.313720703125 13.6 -60.630897521972649
		 14.4 -63.87653732299804 15.2 -65.1649169921875 16 -66.089508056640625 16.8 -66.645896911621094
		 17.6 -66.831832885742188 18.4 -66.645332336425781 19.2 -66.083320617675781 20 -65.140953063964844
		 20.8 -63.811435699462891 21.6 -62.086570739746094 22.4 -59.957592010498047 23.2 -56.503929138183594
		 24 -51.280368804931641 24.8 -45.017448425292969 25.6 -38.511138916015625 26.4 -30.814908981323242
		 27.2 -22.345983505249023 28 -13.948616027832031 28.8 -6.9014372825622559 29.6 -2.172710657119751
		 30.4 1.8669489622116087 31.2 5.6655702590942383 32 9.6742515563964844;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.1219050884246826 0.8 0.75857305526733398
		 1.6 -1.1993954181671143 2.4 -2.4635932445526123 3.2 -2.9785952568054199 4 -2.9600045680999756
		 4.8 -2.8281891345977783 5.6 -3.8982887268066411 6.4 -6.4387063980102539 7.2 -8.9255895614624023
		 8 -9.1857376098632812 8.8 -3.7072858810424809 9.6 7.5419235229492188 10.4 18.780162811279297
		 11.2 65.664352416992188 12 37.879810333251953 12.8 31.496679306030273 13.6 7.7205953598022461
		 14.4 -6.7622594833374023 15.2 -6.2599797248840332 16 -5.5611896514892578 16.8 -4.7351412773132324
		 17.6 -3.8449983596801753 18.4 -2.9479050636291504 19.2 -2.0954611301422119 20 -1.3345394134521484
		 20.8 -0.70832979679107666 21.6 -0.25759419798851013 22.4 -0.02204522117972374 23.2 0.42209959030151367
		 24 1.3418060541152954 24.8 2.4306368827819824 25.6 3.2595963478088379 26.4 3.2800538539886475
		 27.2 2.6850395202636719 28 1.8501161336898804 28.8 1.0094031095504761 29.6 0.78905409574508667
		 30.4 1.1255015134811401 31.2 1.9596282243728635 32 3.1219050884246826;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -76.146934509277344 0.8 -72.805183410644531
		 1.6 -68.550407409667969 2.4 -63.678703308105469 3.2 -58.69486999511718 4 -54.202144622802734
		 4.8 -50.796348571777344 5.6 -50.149326324462891 6.4 -53.189876556396484 7.2 -59.293258666992188
		 8 -67.219268798828125 8.8 -77.699203491210937 9.6 -86.867660522460938 10.4 -88.992752075195313
		 11.2 -120.16707611083983 12 -48.646106719970703 12.8 -47.243415832519531 13.6 -54.402854919433594
		 14.4 -63.135284423828132 15.2 -61.164524078369134 16 -59.471855163574219 16.8 -58.051513671874993
		 17.6 -56.888313293457031 18.4 -55.960044860839844 19.2 -55.239513397216797 20 -54.696392059326172
		 20.8 -54.298812866210937 21.6 -54.015029907226563 22.4 -53.815097808837891 23.2 -54.545063018798828
		 24 -56.434032440185547 24.8 -58.566654205322266 25.6 -60.16548156738282 26.4 -60.872848510742195
		 27.2 -61.468276977539063 28 -62.180549621582031 28.8 -63.855587005615234 29.6 -66.893386840820313
		 30.4 -70.199302673339844 31.2 -73.392295837402344 32 -76.146934509277344;
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
	setAttr -s 41 ".ktv[0:40]"  0 21.489738464355469 0.8 21.504413604736328
		 1.6 21.536706924438477 2.4 21.569009780883789 3.2 21.583694458007813 4 21.563135147094727
		 4.8 21.489738464355469 5.6 22.878597259521484 6.4 26.52885627746582 7.2 31.421577453613278
		 8 36.126216888427734 8.8 41.553897857666016 9.6 48.794696807861328 10.4 51.858619689941406
		 11.2 35.622703552246094 12 17.902950286865234 12.8 12.715065002441406 13.6 6.1301107406616211
		 14.4 3.8196449279785156 15.2 3.9564371109008785 16 4.0358123779296875 16.8 4.0679011344909668
		 17.6 4.0628342628479004 18.4 4.0307459831237793 19.2 3.981769323348999 20 3.9260385036468501
		 20.8 3.8736858367919917 21.6 3.8348438739776611 22.4 3.8196449279785156 23.2 3.9324288368225098
		 24 4.2481422424316406 24.8 4.7358708381652832 25.6 5.3312625885009766 26.4 6.2147603034973145
		 27.2 7.4921035766601563 28 9.0528383255004883 28.8 10.946406364440918 29.6 13.110269546508789
		 30.4 15.581182479858398 31.2 18.371606826782227 32 21.489738464355469;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -28.476877212524414 0.8 -28.464014053344727
		 1.6 -28.435691833496094 2.4 -28.407337188720703 3.2 -28.394437789916992 4 -28.412494659423828
		 4.8 -28.476877212524414 5.6 -30.111127853393551 6.4 -34.291049957275391 7.2 -39.981895446777344
		 8 -45.339725494384766 8.8 -50.832542419433594 9.6 -56.719039916992187 10.4 -59.547958374023438
		 11.2 -53.656196594238281 12 -11.038457870483398 12.8 -9.0871515274047852 13.6 -3.8241195678710938
		 14.4 0.44523870944976807 15.2 0.5259321928024292 16 0.57273417711257935 16.8 0.59164994955062866
		 17.6 0.58866333961486816 18.4 0.5697472095489502 19.2 0.54087036848068237 20 0.50800424814224243
		 20.8 0.47712260484695429 21.6 0.45420703291893005 22.4 0.44523870944976807 23.2 -0.11657798290252686
		 24 -1.5445060729980469 24.8 -3.450491189956665 25.6 -5.4480986595153809 26.4 -7.9757075309753409
		 27.2 -11.03048038482666 28 -14.135766983032227 28.8 -17.283369064331055 29.6 -20.298419952392578
		 30.4 -23.190668106079102 31.2 -25.928007125854492 32 -28.476877212524414;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -42.852779388427734 0.8 -42.886512756347656
		 1.6 -42.960697174072266 2.4 -43.034839630126953 3.2 -43.068523406982422 4 -43.021358489990234
		 4.8 -42.852779388427734 5.6 -40.967781066894531 6.4 -37.293941497802734 7.2 -33.848846435546875
		 8 -30.955757141113285 8.8 -28.184768676757813 9.6 -25.931058883666992 10.4 -18.680553436279297
		 11.2 12.675275802612305 12 -42.990867614746094 12.8 -33.141319274902344 13.6 -17.529722213745117
		 14.4 -7.8834371566772461 15.2 -7.8715267181396475 16 -7.8644795417785645 16.8 -7.8616023063659668
		 18.4 -7.8649325370788583 19.2 -7.8692884445190439 20 -7.8741989135742187 20.8 -7.8787670135498038
		 21.6 -7.8821287155151376 22.4 -7.8834371566772461 23.2 -8.4302482604980469 24 -9.8241443634033203
		 24.8 -11.698129653930664 25.6 -13.68608570098877 26.4 -16.250576019287109 27.2 -19.450687408447266
		 28 -22.858224868774414 28.8 -26.527849197387695 29.6 -30.316461563110355 30.4 -34.289146423339844
		 31.2 -38.4635009765625 32 -42.852779388427734;
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
	setAttr ".ktv[0]"  0 2.9355962283261761e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5381368585804012e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6804251263001788e-008;
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
	setAttr ".ktv[0]"  0 -52.764205932617188;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.989269256591797;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -47.691200256347656;
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
	setAttr ".ktv[0]"  0 -2.9087291864016152e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2161215080559487e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.62731361999613e-007;
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
	setAttr ".ktv[0]"  0 -2.9052738881318874e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.444452379928407e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8507595213086461e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 16.541004180908203 0.8 14.431908607482908
		 1.6 12.199494361877441 2.4 10.010684967041016 3.2 8.0201292037963867 4 6.3705592155456543
		 4.8 5.1957430839538574 5.6 2.1156032085418701 6.4 -3.5758461952209473 7.2 -9.2199611663818359
		 8 -11.810537338256836 8.8 -4.4188566207885742 9.6 5.2830085754394531 10.4 5.1957430839538574
		 11.2 21.921567916870117 12 3.3346102237701416 12.8 -41.65899658203125 13.6 -24.932634353637695
		 14.4 -31.513874053955075 15.2 -34.2655029296875 16 -36.171012878417969 16.8 -37.769069671630859
		 17.6 -39.240806579589844 18.4 -40.659717559814453 19.2 -42.136947631835938 20 -43.861400604248047
		 20.8 -45.627521514892578 21.6 -47.525550842285156 22.4 -50.468620300292969 23.2 -58.301494598388672
		 24 -66.45880126953125 24.8 -70.882553100585937 25.6 -71.761695861816406 26.4 -69.280433654785156
		 27.2 -60.833904266357422 28 -45.918220520019531 28.8 -30.027004241943356 29.6 -17.281806945800781
		 30.4 -5.806675910949707 31.2 5.1176834106445313 32 16.541004180908203;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.4420971870422363 0.8 -7.02069091796875
		 1.6 -6.593165397644043 2.4 -6.1949820518493652 3.2 -5.8530158996582031 4 -5.585547924041748
		 4.8 -5.4044790267944336 5.6 -2.3278002738952637 6.4 4.203639030456543 7.2 10.541241645812988
		 8 13.207241058349609 8.8 4.7785296440124512 9.6 -6.6685490608215332 10.4 -5.4044790267944336
		 11.2 -12.026199340820313 12 2.985724925994873 12.8 9.7277345657348633 13.6 -2.6071670055389404
		 14.4 -5.139857292175293 15.2 -6.5464520454406738 16 -6.7892794609069824 16.8 -6.1616754531860352
		 17.6 -4.9403839111328125 18.4 -3.4049351215362549 19.2 -1.8717116117477415 20 -0.70390766859054565
		 20.8 0.94041156768798828 21.6 3.1447901725769043 22.4 4.2575478553771973 23.2 0.18129408359527588
		 24 -7.297194004058837 24.8 -14.556073188781738 25.6 -17.411840438842773 26.4 -13.613544464111328
		 27.2 -5.9028916358947754 28 0.55641639232635498 28.8 2.4632599353790283 29.6 1.3155782222747803
		 30.4 -1.1229091882705688 31.2 -4.1470108032226562 32 -7.4420971870422363;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.7746694087982182 0.8 2.3423943519592285
		 1.6 0.73700612783432007 2.4 -0.93040591478347789 3.2 -2.5310647487640381 4 -3.9213569164276127
		 4.8 -4.9483442306518555 5.6 -3.5798485279083252 6.4 -0.042799126356840134 7.2 2.8833715915679932
		 8 3.3162360191345215 8.8 -3.8603699207305913 9.6 -12.93089771270752 10.4 -4.9483442306518555
		 11.2 -2.0021021366119385 12 10.339448928833008 12.8 -14.226967811584473 13.6 -20.507112503051758
		 14.4 -26.617477416992188 15.2 -31.629138946533207 16 -33.993801116943359 16.8 -34.339588165283203
		 17.6 -33.357749938964844 18.4 -31.758739471435547 19.2 -30.250165939331055 20 -29.535886764526364
		 20.8 -28.34776496887207 21.6 -26.264411926269531 22.4 -25.291290283203125 23.2 -29.591419219970703
		 24 -36.387973785400391 24.8 -42.142566680908203 25.6 -42.823581695556641 26.4 -35.626289367675781
		 27.2 -23.926006317138672 28 -11.667052268981934 28.8 -2.6370415687561035 29.6 2.1108107566833496
		 30.4 4.3220438957214355 31.2 4.7335219383239746 32 3.7746694087982182;
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
	setAttr -s 41 ".ktv[0:40]"  0 17.627552032470703 0.8 11.686214447021484
		 1.6 4.816215991973877 2.4 -2.0335149765014648 3.2 -7.8994746208190918 4 -11.778867721557617
		 4.8 -12.58779239654541 5.6 -9.3276185989379883 6.4 -1.0430676937103271 7.2 13.027134895324707
		 8 31.114765167236332 8.8 57.21441650390625 9.6 69.165214538574219 10.4 54.476364135742187
		 11.2 81.329277038574219 12 38.959060668945313 12.8 37.464683532714844 13.6 33.769924163818359
		 14.4 38.720260620117188 15.2 37.378459930419922 16 35.664802551269531 16.8 33.745227813720703
		 17.6 31.755477905273434 18.4 29.854284286499023 19.2 28.232597351074219 20 27.076667785644531
		 20.8 27.096454620361328 21.6 27.2318115234375 22.4 27.009319305419922 23.2 28.587102890014648
		 24 27.442829132080078 24.8 22.475942611694336 25.6 25.006637573242187 26.4 44.140525817871094
		 27.2 60.896865844726555 28 63.65869140625 28.8 53.552303314208984 29.6 40.926300048828125
		 30.4 31.466827392578121 31.2 24.812088012695313 32 17.627552032470703;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 23.047748565673828 0.8 22.534276962280273
		 1.6 21.432619094848633 2.4 20.305950164794922 3.2 19.847383499145508 4 20.766632080078125
		 4.8 23.663717269897461 5.6 29.644142150878903 6.4 37.724338531494141 7.2 44.827682495117188
		 8 48.125953674316406 8.8 43.829818725585938 9.6 39.326747894287109 10.4 48.403633117675781
		 11.2 98.92742919921875 12 3.5360348224639893 12.8 1.6525828838348389 13.6 7.7275581359863281
		 14.4 1.1122415065765381 15.2 -0.21932727098464966 16 -2.0539422035217285 16.8 -4.1763544082641602
		 17.6 -6.3485221862792969 18.4 -8.3434305191040039 19.2 -9.9513254165649414 20 -10.955276489257812
		 20.8 -9.2708873748779297 21.6 -5.2703943252563477 22.4 -3.4703407287597656 23.2 -14.230485916137695
		 24 -29.509752273559567 24.8 -40.110584259033203 25.6 -42.260032653808594 26.4 -32.57977294921875
		 27.2 -8.5529689788818359 28 20.097381591796875 28.8 38.506771087646484 29.6 41.599517822265625
		 30.4 36.999214172363281 31.2 29.770437240600586 32 23.047748565673828;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -25.121671676635742 0.8 -26.900222778320313
		 1.6 -29.199274063110355 2.4 -31.138948440551754 3.2 -32.144134521484375 4 -31.852556228637692
		 4.8 -29.824335098266602 5.6 -24.529251098632812 6.4 -14.469746589660645 7.2 1.17236328125
		 8 20.833761215209961 8.8 47.341037750244141 9.6 66.104591369628906 10.4 56.149188995361328
		 11.2 67.147048950195313 12 71.991401672363281 12.8 74.562263488769531 13.6 58.134246826171868
		 14.4 69.084678649902344 15.2 67.901832580566406 16 67.70416259765625 16.8 68.163673400878906
		 17.6 68.925704956054687 18.4 69.6126708984375 19.2 69.823005676269531 20 69.134010314941406
		 20.8 65.416023254394531 21.6 59.671588897705078 22.4 55.644420623779297 23.2 59.607124328613274
		 24 70.372932434082031 24.8 84.353286743164062 25.6 88.107719421386719 26.4 71.81719970703125
		 27.2 51.924480438232422 28 34.074485778808594 28.8 14.886299133300779 29.6 -1.1081928014755249
		 30.4 -11.555302619934082 31.2 -18.366180419921875 32 -25.121671676635742;
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
	setAttr -s 41 ".ktv[0:40]"  0 15.43527412414551 0.8 17.115299224853516
		 1.6 19.888206481933594 2.4 23.60112190246582 3.2 27.843454360961914 4 31.914318084716797
		 4.8 34.681041717529297 5.6 31.780330657958984 6.4 15.050260543823242 7.2 -16.903816223144531
		 8 -38.543910980224609 8.8 -39.452239990234375 9.6 -38.9107666015625 10.4 -67.397300720214844
		 11.2 -72.032539367675781 12 4.667905330657959 12.8 31.177507400512692 13.6 52.356739044189453
		 14.4 50.499607086181641 15.2 59.028652191162102 16 63.271488189697266 16.8 65.034744262695313
		 17.6 65.375228881835938 18.4 65.103630065917969 19.2 65.126182556152344 20 66.485549926757813
		 20.8 69.760459899902344 21.6 73.072494506835938 22.4 73.842025756835938 23.2 65.243301391601563
		 24 50.832504272460938 24.8 35.161392211914063 25.6 23.550394058227539 26.4 16.717319488525391
		 27.2 12.279129981994629 28 9.3790674209594727 28.8 7.5517282485961914 29.6 7.2108874320983887
		 30.4 8.6339244842529297 31.2 11.704434394836426 32 15.43527412414551;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -44.282142639160156 0.8 -47.963207244873047
		 1.6 -51.484046936035156 2.4 -54.752033233642578 3.2 -57.794956207275398 4 -60.815593719482422
		 4.8 -64.186363220214844 5.6 -68.913070678710938 6.4 -73.897804260253906 7.2 -74.39801025390625
		 8 -69.108238220214844 8.8 -57.604194641113288 9.6 -48.866287231445313 10.4 -62.290737152099616
		 11.2 -96.962646484375 12 -28.604591369628906 12.8 -40.930526733398437 13.6 -44.151466369628906
		 14.4 -51.059627532958984 15.2 -49.186122894287109 16 -48.293521881103516 16.8 -48.693672180175781
		 17.6 -50.027004241943359 18.4 -51.719272613525391 19.2 -53.160396575927734 20 -53.718605041503906
		 20.8 -53.532436370849609 21.6 -52.804775238037109 22.4 -51.377117156982422 23.2 -47.594310760498047
		 24 -41.958328247070313 24.8 -35.210338592529297 25.6 -29.308568954467777 26.4 -25.832727432250977
		 27.2 -23.543571472167969 28 -22.508708953857422 28.8 -23.007587432861328 29.6 -26.278312683105469
		 30.4 -32.153053283691406 31.2 -38.685756683349609 32 -44.282142639160156;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -49.353668212890625 0.8 -51.461338043212891
		 1.6 -55.132537841796875 2.4 -59.603115081787109 3.2 -63.884201049804695 4 -66.728080749511719
		 4.8 -66.513206481933594 5.6 -58.064929962158196 6.4 -33.900501251220703 7.2 5.8607616424560547
		 8 34.788230895996094 8.8 45.246669769287109 9.6 53.228370666503906 10.4 77.652191162109375
		 11.2 82.234100341796875 12 4.6125020980834961 12.8 -14.98605155944824 13.6 -39.853050231933594
		 14.4 -45.916439056396484 15.2 -54.164394378662109 16 -57.537639617919915 16.8 -58.076351165771491
		 17.6 -57.072902679443359 18.4 -55.548866271972656 19.2 -54.58251953125 20 -55.354663848876953
		 20.8 -58.303630828857422 21.6 -62.280498504638665 22.4 -66.277969360351563 23.2 -70.762481689453125
		 24 -74.04547119140625 24.8 -75.070976257324219 25.6 -73.800811767578125 26.4 -68.482673645019531
		 27.2 -60.196144104003913 28 -51.880977630615234 28.8 -46.425655364990234 29.6 -44.719394683837891
		 30.4 -45.146358489990234 31.2 -47.081867218017578 32 -49.353668212890625;
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
	setAttr -s 40 ".ktv[0:39]"  0 -13.003700256347656 0.8 -12.98921012878418
		 1.6 -12.957327842712402 2.4 -12.925435066223145 3.2 -12.910934448242188 4 -12.931232452392578
		 4.8 -13.003700256347656 5.6 -13.410685539245605 6.4 -14.310017585754395 7.2 -15.531226158142092
		 8 -16.903411865234375 8.8 -18.858720779418945 9.6 -21.315391540527344 10.4 -24.139625549316406
		 11.2 -36.955696105957031 12 -48.303756713867188 12.8 -44.364948272705078 13.6 -33.006568908691406
		 14.4 -24.551578521728516 15.2 -24.572971343994141 16 -24.582822799682617 16.8 -24.584146499633789
		 17.6 -24.5799560546875 18.4 -24.5732421875 19.2 -24.567012786865234 20 -24.564266204833984
		 21.6 -24.553735733032227 22.4 -24.551578521728516 23.2 -25.917446136474609 24 -27.571060180664062
		 24.8 -28.95645904541016 25.6 -29.307054519653317 26.4 -28.107688903808594 27.2 -25.879419326782227
		 28 -23.323398590087891 28.8 -20.988494873046875 29.6 -18.874927520751953 30.4 -16.781656265258789
		 31.2 -14.802788734436037 32 -13.003700256347656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.668047904968262 0.8 13.67320728302002
		 1.6 13.684549331665039 2.4 13.695880889892578 3.2 13.701026916503906 4 13.693820953369141
		 4.8 13.668047904968262 5.6 13.637302398681641 6.4 13.599685668945312 7.2 13.52431583404541
		 8 13.383529663085938 8.8 13.066478729248047 9.6 12.550081253051758 10.4 11.748532295227051
		 11.2 13.956600189208984 12 15.745207786560057 12.8 19.759670257568359 13.6 25.119670867919922
		 14.4 27.448844909667969 15.2 27.412439346313477 16 27.395828247070312 16.8 27.393842697143555
		 17.6 27.401309967041016 18.4 27.413051605224609 19.2 27.423892974853516 20 27.428653717041016
		 20.8 27.435388565063477 21.6 27.446609497070312 22.4 27.448844909667969 23.2 29.446794509887692
		 24 33.083683013916016 24.8 36.575775146484375 25.6 38.194511413574219 26.4 37.289081573486328
		 27.2 34.830123901367188 28 31.552204132080082 28.8 28.238985061645508 29.6 24.945222854614258
		 30.4 21.294467926025391 31.2 17.471132278442383 32 13.668047904968262;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -5.5177803039550781 0.8 -5.5105180740356445
		 1.6 -5.4945430755615234 2.4 -5.4785671234130859 3.2 -5.4713044166564941 4 -5.4814705848693848
		 4.8 -5.5177803039550781 5.6 -5.6488804817199707 6.4 -5.9232773780822754 7.2 -6.3195271492004395
		 8 -6.813227653503418 8.8 -7.6184935569763184 9.6 -8.7113323211669922 10.4 -10.110787391662598
		 11.2 -19.454013824462891 12 -28.458675384521484 12.8 -24.644733428955078 13.6 -15.194338798522949
		 14.4 -8.8276729583740234 15.2 -8.8442220687866211 16 -8.8516426086425781 16.8 -8.8523445129394531
		 17.6 -8.8487272262573242 18.4 -8.8431768417358398 19.2 -8.8380918502807617 20 -8.8358612060546875
		 21.6 -8.8276653289794922 22.4 -8.8276729583740234 23.2 -9.859288215637207 24 -10.870577812194824
		 24.8 -11.603057861328125 25.6 -11.784404754638672 26.4 -11.287228584289551 27.2 -10.384380340576172
		 28 -9.3876152038574219 28.8 -8.5062923431396484 29.6 -7.7203993797302246 30.4 -6.9436874389648437
		 31.2 -6.203338623046875 32 -5.5177803039550781;
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
	setAttr -s 41 ".ktv[0:40]"  0 -8.4709415435791016 0.8 -36.00732421875
		 1.6 -44.490840911865234 2.4 -28.805654525756839 3.2 -19.030521392822266 4 -6.7680068016052246
		 4.8 -3.4124472141265869 5.6 -18.479396820068359 6.4 -24.029769897460938 7.2 -21.690473556518555
		 8 -19.179073333740234 8.8 -20.117597579956055 9.6 -23.272739410400391 10.4 -25.491443634033203
		 11.2 -25.449674606323242 12 -36.460090637207031 12.8 -55.556838989257813 13.6 -56.307746887207031
		 14.4 -21.337644577026367 15.2 50.085258483886719 16 54.949020385742187 16.8 49.596473693847656
		 17.6 46.637050628662109 18.4 47.916519165039063 19.2 54.985897064208984 20 66.926887512207031
		 20.8 78.984153747558594 21.6 88.019371032714844 22.4 91.517890930175781 23.2 91.108421325683594
		 24 88.667549133300781 24.8 105.64934539794922 25.6 207.00906372070312 26.4 281.57696533203125
		 27.2 378.37420654296875 28 337.74282836914063 28.8 287.6580810546875 29.6 296.64761352539062
		 30.4 317.02828979492187 31.2 335.92098999023437 32 351.529052734375;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.655068397521971 0.8 4.0159783363342285
		 1.6 -35.0352783203125 2.4 -54.585613250732422 3.2 -41.341178894042969 4 -30.868375778198242
		 4.8 -44.112590789794922 5.6 -55.77490234375 6.4 -54.867893218994141 7.2 -48.497585296630859
		 8 -39.451927185058594 8.8 -31.059940338134769 9.6 -26.104059219360352 10.4 -25.388069152832031
		 11.2 -33.771274566650391 12 -49.800399780273437 12.8 -60.215450286865234 13.6 -70.464614868164062
		 14.4 -81.402595520019531 15.2 -74.90716552734375 16 -59.553321838378906 16.8 -39.3453369140625
		 17.6 -13.509620666503906 18.4 13.25886058807373 19.2 35.308193206787109 20 48.632560729980469
		 20.8 54.730079650878906 21.6 56.228862762451172 22.4 56.274871826171875 23.2 57.685272216796882
		 24 62.157409667968757 24.8 75.183502197265625 25.6 80.932876586914063 26.4 81.998069763183594
		 27.2 52.095066070556641 28 -4.9623007774353027 28.8 17.230669021606445 29.6 29.329311370849609
		 30.4 31.698444366455082 31.2 24.184244155883789 32 15.655068397521971;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.901955604553223 0.8 -19.572784423828125
		 1.6 -34.976795196533203 2.4 -45.090312957763672 3.2 -40.024463653564453 4 -21.170995712280273
		 4.8 1.2580262422561646 5.6 22.225576400756836 6.4 28.812606811523437 7.2 26.202014923095703
		 8 21.186206817626953 8.8 17.399574279785156 9.6 16.828619003295898 10.4 21.947355270385742
		 11.2 45.899322509765625 12 89.500381469726563 12.8 128.72819519042969 13.6 136.11978149414062
		 14.4 103.0147705078125 15.2 34.007408142089844 16 36.309169769287109 16.8 55.006134033203125
		 17.6 75.160758972167969 18.4 96.568489074707031 19.2 121.44116973876955 20 147.96931457519531
		 20.8 172.89041137695312 21.6 194.73536682128906 22.4 208.78533935546875 23.2 214.57833862304687
		 24 212.12831115722656 24.8 214.48062133789063 25.6 288.93862915039062 26.4 335.36276245117187
		 27.2 416.506103515625 28 420.68392944335937 28.8 388.67388916015625 29.6 370.55023193359375
		 30.4 370.99932861328125 31.2 374.29898071289062 32 373.90194702148437;
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
	setAttr -s 41 ".ktv[0:40]"  0 -15.520424842834474 0.8 -17.243515014648437
		 1.6 -19.023735046386719 2.4 -19.109579086303711 3.2 -17.15028190612793 4 -14.077597618103027
		 4.8 -10.250622749328613 5.6 -6.3164300918579102 6.4 -2.5140557289123535 7.2 1.6652511358261108
		 8 5.9607906341552734 8.8 10.025997161865234 9.6 13.582644462585449 10.4 16.345943450927734
		 11.2 17.954061508178711 12 18.070919036865234 12.8 14.764993667602539 13.6 7.1661128997802734
		 14.4 -3.0058534145355225 15.2 -13.272054672241211 16 -20.983261108398438 16.8 -25.919483184814453
		 17.6 -29.694139480590824 18.4 -32.425209045410156 19.2 -34.213825225830078 20 -35.083099365234375
		 20.8 -34.468517303466797 21.6 -32.367828369140625 22.4 -29.598743438720703 23.2 -26.91602897644043
		 24 -25.033451080322266 24.8 -24.330419540405273 25.6 -24.300512313842773 26.4 -24.440019607543945
		 27.2 -24.174226760864258 28 -22.984556198120117 28.8 -21.338869094848633 29.6 -19.856218338012695
		 30.4 -18.340948104858398 31.2 -16.884048461914062 32 -15.520424842834474;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -30.98720741271973 0.8 -21.434841156005859
		 1.6 -11.910175323486328 2.4 -5.1284141540527344 3.2 -1.7348837852478027 4 -0.04624553769826889
		 4.8 0.56194853782653809 5.6 0.2983894944190979 6.4 -1.0674749612808228 7.2 -3.3043758869171143
		 8 -5.9465203285217285 8.8 -8.6631431579589844 9.6 -11.066842079162598 10.4 -12.76741886138916
		 11.2 -12.615532875061035 12 -11.523430824279785 12.8 -11.38645076751709 13.6 -13.002273559570313
		 14.4 -15.533538818359375 15.2 -17.797462463378906 16 -18.55560302734375 16.8 -16.883569717407227
		 17.6 -13.433481216430664 18.4 -9.4419574737548828 19.2 -6.3895492553710938 20 -5.9294018745422363
		 20.8 -8.9543123245239258 21.6 -14.356859207153322 22.4 -20.783851623535156 23.2 -27.021884918212891
		 24 -32.108180999755859 24.8 -36.691047668457031 25.6 -41.270748138427734 26.4 -44.703441619873047
		 27.2 -46.046669006347656 28 -45.369926452636719 28.8 -43.369724273681641 29.6 -40.52923583984375
		 30.4 -37.233421325683594 31.2 -33.921894073486328 32 -30.98720741271973;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.034511566162109 0.8 9.1736354827880859
		 1.6 4.369901180267334 2.4 1.7632811069488525 3.2 1.9800199270248413 4 3.6477203369140629
		 4.8 5.9892253875732422 5.6 8.3091793060302734 6.4 10.4215087890625 7.2 12.653628349304199
		 8 15.017120361328127 8.8 17.496919631958008 9.6 20.080307006835937 10.4 22.747777938842773
		 11.2 26.024940490722656 12 29.442411422729492 12.8 31.833377838134762 13.6 34.143646240234375
		 14.4 36.629909515380859 15.2 37.411594390869141 16 34.520484924316406 16.8 25.645561218261719
		 17.6 12.38461971282959 18.4 -1.4723010063171387 19.2 -12.278512954711914 20 -16.495975494384766
		 20.8 -12.052471160888672 21.6 -1.2788091897964478 22.4 12.758097648620605 23.2 26.868911743164063
		 24 37.689857482910156 24.8 45.261272430419922 25.6 51.268558502197266 26.4 54.66571044921875
		 27.2 54.449951171875 28 50.699253082275391 28.8 44.666660308837891 29.6 37.264698028564453
		 30.4 29.202501296997074 31.2 21.227550506591797 32 14.034511566162109;
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
	setAttr -s 41 ".ktv[0:40]"  0 -13.363759994506836 0.8 10.358763694763184
		 1.6 20.403347015380859 2.4 13.60865306854248 3.2 7.1940097808837891 4 2.2183020114898682
		 4.8 -4.7049355506896973 5.6 -12.381655693054199 6.4 -23.161209106445313 7.2 -46.691638946533203
		 8 -75.784431457519531 8.8 -89.044174194335938 9.6 -89.984329223632812 10.4 -84.596076965332031
		 11.2 -56.928936004638672 12 7.7058534622192383 12.8 45.731838226318359 13.6 57.451442718505852
		 14.4 62.534938812255852 15.2 69.003807067871094 16 85.556938171386719 16.8 128.35275268554688
		 17.6 214.13272094726562 18.4 255.41082763671872 19.2 272.77511596679688 20 280.03457641601562
		 20.8 280.023681640625 21.6 276.54605102539062 22.4 271.10968017578125 23.2 265.74850463867187
		 24 265.27706909179687 24.8 281.65206909179687 25.6 307.42431640625 26.4 324.45223999023437
		 27.2 308.77487182617188 28 227.25001525878906 28.8 84.008049011230469 29.6 45.585426330566406
		 30.4 19.412483215332031 31.2 2.8293328285217285 32 -13.363759994506836;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.214427947998047 0.8 24.040307998657227
		 1.6 37.433963775634766 2.4 41.750022888183594 3.2 42.924285888671875 4 44.609703063964844
		 4.8 46.027118682861328 5.6 49.823863983154297 6.4 57.297794342041016 7.2 63.427417755126953
		 8 60.099235534667962 8.8 49.294288635253906 9.6 38.997779846191406 10.4 34.592140197753906
		 11.2 46.447868347167969 12 49.36944580078125 12.8 38.132808685302734 13.6 37.219791412353516
		 14.4 40.852157592773438 15.2 47.741077423095703 16 57.053695678710937 16.8 69.214881896972656
		 17.6 66.215957641601563 18.4 41.681976318359375 19.2 15.606475830078125 20 -3.4426922798156738
		 20.8 -11.90516471862793 21.6 -11.158600807189941 22.4 -3.977472305297852 23.2 4.6495637893676758
		 24 9.4169530868530273 24.8 0.96144819259643566 25.6 -17.195840835571289 26.4 -33.0428466796875
		 27.2 -23.460226058959961 28 70.243362426757812 28.8 -13.863041877746582 29.6 -25.399452209472656
		 30.4 -17.236696243286133 31.2 -1.4589890241622925 32 14.214427947998047;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.3660209178924561 0.8 6.114375114440918
		 1.6 -5.1211562156677246 2.4 -20.490459442138672 3.2 -18.258277893066406 4 -5.3463335037231445
		 4.8 6.8892006874084473 5.6 10.86351203918457 6.4 4.1410436630249023 7.2 -17.27842903137207
		 8 -46.187648773193359 8.8 -61.035522460937493 9.6 -65.540809631347656 10.4 -66.508438110351563
		 11.2 -57.848526000976555 12 -26.902704238891602 12.8 -21.422143936157227 13.6 -24.772712707519531
		 14.4 -26.056537628173828 15.2 -26.089786529541016 16 -24.498395919799805 16.8 -7.3948349952697745
		 17.6 49.841529846191406 18.4 64.86505126953125 19.2 60.223911285400398 20 49.712955474853516
		 20.8 33.335922241210938 21.6 12.632729530334473 22.4 -6.7767539024353027 23.2 -21.084447860717773
		 24 -28.858043670654293 24.8 -37.651496887207031 25.6 -51.087741851806641 26.4 -49.430923461914063
		 27.2 -4.3609366416931152 28 7.4165287017822266 28.8 -31.740936279296875 29.6 -4.6038317680358887
		 30.4 1.5747778415679932 31.2 -0.82454752922058105 32 1.3660209178924561;
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
	setAttr -s 41 ".ktv[0:40]"  0 -35.77691650390625 0.8 -27.099803924560547
		 1.6 -18.939168930053711 2.4 -13.06618595123291 3.2 -9.7023019790649414 4 -7.4713315963745108
		 4.8 -6.092775821685791 5.6 -5.8898606300354004 6.4 -7.909679889678956 7.2 -11.840289115905762
		 8 -17.012355804443359 8.8 -22.74616813659668 9.6 -27.163051605224609 10.4 -27.173789978027344
		 11.2 -14.799247741699217 12 0.31350579857826233 12.8 8.415557861328125 13.6 6.123903751373291
		 14.4 -0.45453688502311707 15.2 -8.7397069931030273 16 -16.715858459472656 16.8 -24.76984977722168
		 17.6 -35.667102813720703 18.4 -49.195465087890625 19.2 -61.449081420898437 20 -65.2940673828125
		 20.8 -57.973297119140632 21.6 -47.317798614501953 22.4 -39.238239288330078 23.2 -35.262374877929688
		 24 -35.319236755371094 24.8 -37.961879730224609 25.6 -41.620334625244141 26.4 -44.658214569091797
		 27.2 -45.942951202392578 28 -45.303211212158203 28.8 -43.316238403320312 29.6 -40.944171905517578
		 30.4 -38.697120666503906 31.2 -36.951095581054688 32 -35.77691650390625;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -21.584043502807617 0.8 -15.16240882873535
		 1.6 -8.5218839645385742 2.4 -1.818218946456909 3.2 5.0418992042541504 4 11.979820251464844
		 4.8 18.724353790283203 5.6 25.010049819946289 6.4 32.433719635009766 7.2 41.371292114257813
		 8 50.086784362792969 8.8 56.878810882568359 9.6 60.157371520996087 10.4 58.477813720703125
		 11.2 37.468818664550781 12 0.85922664403915405 12.8 -20.564903259277344 13.6 -16.073299407958984
		 14.4 -0.31917393207550049 15.2 18.833780288696289 16 33.166763305664062 16.8 42.941719055175781
		 17.6 52.257022857666016 18.4 58.832546234130852 19.2 60.937530517578132 20 58.0162353515625
		 20.8 48.550220489501953 21.6 32.415336608886719 22.4 12.585753440856934 23.2 -6.6191377639770508
		 24 -20.863382339477539 24.8 -29.616697311401367 25.6 -35.117282867431641 26.4 -37.900390625
		 27.2 -38.649600982666016 28 -38.050075531005859 28.8 -36.177734375 29.6 -33.071311950683594
		 30.4 -29.250282287597656 31.2 -25.222499847412109 32 -21.584043502807617;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -17.726028442382812 0.8 -19.718196868896484
		 1.6 -20.68181037902832 2.4 -19.917730331420898 3.2 -16.984874725341797 4 -12.617209434509277
		 4.8 -8.0152988433837891 5.6 -4.5037555694580078 6.4 -2.7256426811218262 7.2 -2.2057440280914307
		 8 -2.9337038993835449 8.8 -4.7292656898498535 9.6 -6.3009614944458008 10.4 -5.081080436706543
		 11.2 4.1886482238769531 12 14.256460189819336 12.8 17.670852661132812 13.6 12.566132545471191
		 14.4 3.0605151653289795 15.2 -8.3316717147827148 16 -19.250595092773438 16.8 -30.594039916992188
		 17.6 -45.129337310791016 18.4 -62.212776184082024 19.2 -77.66790771484375 20 -84.006050109863281
		 20.8 -77.523704528808594 21.6 -64.705490112304688 22.4 -50.431541442871094 23.2 -36.21697998046875
		 24 -24.415861129760742 24.8 -17.195491790771484 25.6 -13.053523063659668 26.4 -11.248485565185547
		 27.2 -10.620514869689941 28 -10.660959243774414 28.8 -11.926602363586426 29.6 -13.844614028930664
		 30.4 -15.65781307220459 31.2 -16.993192672729492 32 -17.726028442382812;
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
	setAttr -s 41 ".ktv[0:40]"  0 10.7730712890625 0.8 7.8272042274475098
		 1.6 4.5918593406677246 2.4 1.2081570625305176 3.2 -2.2134609222412109 4 -5.523015022277832
		 4.8 -8.5475788116455078 5.6 -11.215714454650879 6.4 -13.756519317626953 7.2 -16.227163314819336
		 8 -18.768898010253906 8.8 -21.550792694091797 9.6 -24.716449737548828 10.4 -28.411588668823242
		 11.2 -36.635185241699219 12 -18.236549377441406 12.8 -2.1286721229553223 13.6 7.1727066040039054
		 14.4 10.606430053710938 15.2 11.659590721130371 16 12.378917694091797 16.8 12.873583793640137
		 17.6 13.209377288818359 18.4 13.414514541625977 19.2 13.485712051391602 20 13.395390510559082
		 20.8 13.095893859863281 21.6 12.52552604675293 22.4 11.61418342590332 23.2 10.35914421081543
		 24 8.095219612121582 24.8 5.6096491813659668 25.6 3.9167466163635254 26.4 3.3217535018920898
		 27.2 3.4303371906280518 28 4.3236794471740723 28.8 5.5087532997131348 29.6 6.6527018547058105
		 30.4 7.9723782539367676 31.2 9.3957443237304687 32 10.7730712890625;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -38.756729125976563 0.8 -39.501117706298828
		 1.6 -40.104000091552734 2.4 -40.599937438964844 3.2 -41.099918365478516 4 -41.653907775878906
		 4.8 -42.276279449462891 5.6 -43.016811370849609 6.4 -43.896541595458984 7.2 -44.848442077636719
		 8 -45.825904846191406 8.8 -46.809822082519531 9.6 -47.749908447265625 10.4 -48.579395294189453
		 11.2 -50.574363708496094 12 -42.571567535400391 12.8 -29.406375885009766 13.6 -15.63779830932617
		 14.4 -7.2228055000305176 15.2 -3.6968393325805669 16 -0.97038567066192627 16.8 0.99690628051757813
		 17.6 2.2461774349212646 18.4 2.8143024444580078 19.2 2.732158899307251 20 2.0236716270446777
		 20.8 0.71030217409133911 21.6 -1.1855007410049438 22.4 -3.6395750045776372 23.2 -6.1630764007568359
		 24 -10.769955635070801 24.8 -16.248571395874023 25.6 -21.465433120727539 26.4 -26.895322799682617
		 27.2 -32.946010589599609 28 -38.321403503417969 28.8 -41.770374298095703 29.6 -42.6351318359375
		 30.4 -41.677337646484375 31.2 -40.01953125 32 -38.756729125976563;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -10.30588436126709 0.8 -6.5781369209289551
		 1.6 -2.761812686920166 2.4 1.0859134197235107 3.2 4.8345990180969238 4 8.4752225875854492
		 4.8 12.067941665649414 5.6 15.50345039367676 6.4 18.767440795898438 7.2 22.012813568115234
		 8 25.371526718139648 8.8 28.927583694458008 9.6 32.773784637451172 10.4 36.993980407714844
		 11.2 45.260593414306641 12 27.637432098388672 12.8 10.193686485290527 13.6 -3.3275754451751709
		 14.4 -11.377569198608398 15.2 -15.31536388397217 16 -18.570568084716797 16.8 -21.183572769165039
		 17.6 -23.188783645629883 18.4 -24.624908447265625 19.2 -25.539993286132813 20 -25.995492935180664
		 20.8 -26.059532165527344 21.6 -25.802146911621094 22.4 -25.294361114501953 23.2 -24.77998161315918
		 24 -22.924465179443359 24.8 -20.666765213012695 25.6 -18.849287033081055 26.4 -17.581485748291016
		 27.2 -16.601606369018555 28 -15.939948081970215 28.8 -15.24387264251709 29.6 -14.245136260986328
		 30.4 -12.983060836791992 31.2 -11.63243293762207 32 -10.30588436126709;
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
	setAttr -s 41 ".ktv[0:40]"  0 -12.363370895385742 0.8 -9.820836067199707
		 1.6 -7.3437047004699716 2.4 -5.1410346031188965 3.2 -3.6652739048004146 4 -2.8473227024078369
		 4.8 -2.3206984996795654 5.6 -2.357123851776123 6.4 -3.2832379341125488 7.2 -4.5893502235412598
		 8 -6.0461850166320801 8.8 -7.5818171501159668 9.6 -9.0341300964355469 10.4 -10.238302230834961
		 11.2 -7.74515676498413 12 4.2943215370178223 12.8 14.315756797790527 13.6 20.924930572509766
		 14.4 24.170795440673828 15.2 25.440155029296875 16 26.434715270996094 16.8 27.138040542602539
		 17.6 27.537172317504883 18.4 27.626289367675781 19.2 27.402530670166016 20 26.851783752441406
		 20.8 25.954345703125 21.6 24.684133529663086 22.4 23.000177383422852 23.2 21.271724700927734
		 24 18.236476898193359 24.8 14.403375625610352 25.6 10.44774341583252 26.4 6.2601108551025391
		 27.2 1.617469310760498 28 -2.7217226028442383 28.8 -6.0386786460876465 29.6 -8.3045186996459961
		 30.4 -9.7923974990844727 31.2 -10.996725082397461 32 -12.363370895385742;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.2434768676757812 0.8 4.0571508407592773
		 1.6 0.78732126951217651 2.4 -2.5690107345581055 3.2 -5.840050220489502 4 -8.9159860610961914
		 4.8 -11.883831024169922 5.6 -14.671798706054688 6.4 -17.05378532409668 7.2 -19.224454879760742
		 8 -21.260772705078125 8.8 -23.107440948486328 9.6 -24.770341873168945 10.4 -26.26708984375
		 11.2 -24.327152252197266 12 -12.503190994262695 12.8 4.5067138671875 13.6 21.30975341796875
		 14.4 31.551929473876953 15.2 35.729381561279297 16 38.618331909179687 16.8 40.369453430175781
		 17.6 41.138629913330078 18.4 41.085784912109375 19.2 40.374984741210938 20 39.171440124511719
		 20.8 37.647426605224609 21.6 35.982223510742188 22.4 34.35577392578125 23.2 32.936103820800781
		 24 30.29302978515625 24.8 27.179901123046875 25.6 24.255928039550781 26.4 21.496728897094727
		 27.2 18.585603713989258 28 15.549777984619139 28.8 12.840802192687988 29.6 10.991640090942383
		 30.4 9.6192913055419922 31.2 8.4735479354858398 32 7.2434768676757812;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.4846792221069336 0.8 -4.3388810157775879
		 1.6 -2.027569055557251 2.4 0.33937844634056091 3.2 2.9032750129699707 4 5.3958897590637207
		 4.8 7.2701692581176767 5.6 8.7301454544067383 6.4 10.406331062316895 7.2 11.98892879486084
		 8 13.448613166809082 8.8 14.906892776489258 9.6 16.385562896728516 10.4 17.903940200805664
		 11.2 16.946504592895508 12 7.2834720611572275 12.8 -0.10464755445718765 13.6 -3.9957492351531978
		 14.4 -5.2822332382202148 15.2 -5.6533050537109375 16 -5.9471635818481445 16.8 -6.2269105911254883
		 17.6 -6.5154290199279785 18.4 -6.8015508651733398 19.2 -7.0529398918151855 20 -7.23244285583496
		 20.8 -7.3032798767089844 21.6 -7.238144874572753 22.4 -7.0244407653808594 23.2 -6.6511130332946777
		 24 -5.8894972801208496 24.8 -5.162447452545166 25.6 -4.8486442565917969 26.4 -4.8950009346008301
		 27.2 -5.1163311004638672 28 -5.6803703308105469 28.8 -6.2460951805114746 29.6 -6.3824324607849121
		 30.4 -6.4489970207214355 31.2 -6.4695320129394531 32 -6.4846792221069336;
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
	setAttr ".ktv[0]"  0 -1.172911634483853e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1887287255116803e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3254040349438583e-008;
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
	setAttr ".ktv[0]"  0 -1.926410497787856e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2418770012345703e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4425815531591293e-009;
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
	setAttr -s 12 ".ktv[0:11]"  11.2 1.2257857923136939e-011 12 4.4535716781091139e-010
		 12.8 3.5769343376159668 13.6 11.400915145874023 14.4 16.237993240356445 15.2 16.237993240356445
		 28 16.237993240356445 28.8 16.237993240356445 29.6 14.14610481262207 30.4 9.3802242279052734
		 31.2 4.1327753067016602 32 6.5754152123176368e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11.2 -5.9817772957160287e-009 12 -6.1931348938060182e-009
		 12.8 -4.2975034713745117 13.6 -11.210953712463379 14.4 -14.235439300537109 15.2 -14.235439300537109
		 28 -14.235439300537109 28.8 -14.235439300537109 29.6 -13.025925636291504 30.4 -9.6924877166748047
		 31.2 -4.8906607627868652 32 -5.4674340610461059e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  11.2 7.9640010142156825e-009 12 7.8443260775884482e-009
		 12.8 -5.7044177055358887 13.6 -17.11457633972168 14.4 -23.736167907714844 15.2 -23.736167907714844
		 28 -23.736167907714844 28.8 -23.736167907714844 29.6 -20.901643753051758 30.4 -14.26779842376709
		 31.2 -6.5560498237609863 32 7.7024768785349806e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 0.10050152987241745 0.8 1.5516797304153442
		 1.6 0.54788678884506226 2.4 -0.60129493474960327 3.2 0.718677818775177 4 3.1494383811950684
		 4.8 4.2445321083068848 5.6 5.5772805213928223 6.4 8.9158639907836914 7.2 13.352853775024414
		 8 14.701139450073244 8.8 12.894550323486328 9.6 10.517574310302734 10.4 7.1746134757995605
		 11.2 2.0641674995422363 12 3.6337635517120357 12.8 5.9643349647521973 13.6 6.5587196350097656
		 14.4 8.7941131591796875 15.2 12.364353179931641 16 14.411347389221193 16.8 15.152381896972654
		 17.6 15.019933700561525 18.4 14.510712623596193 19.2 14.102822303771973 20 13.618233680725098
		 20.8 12.766789436340332 21.6 11.887737274169922 22.4 11.3890380859375 23.2 11.546053886413574
		 24 11.990423202514648 24.8 11.960229873657227 25.6 10.953717231750488 26.4 6.996793270111084
		 27.2 2.784553050994873 28 1.2535637617111206 28.8 1.0308196544647217 29.6 1.6595830917358398
		 30.4 1.3919384479522705 31.2 0.38227275013923645 32 0.10050152987241745;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.7510361671447754 0.8 -1.147899866104126
		 1.6 -5.5569782257080078 2.4 -7.1488351821899414 3.2 -3.7912638187408447 4 4.0742554664611816
		 4.8 6.3861021995544434 5.6 6.3158607482910156 6.4 9.9224205017089844 7.2 15.463717460632326
		 8 16.769289016723633 8.8 14.206780433654785 9.6 11.692325592041016 10.4 8.4203996658325195
		 11.2 6.4849443435668945 12 7.7702841758728027 12.8 8.8221826553344727 13.6 7.3833227157592773
		 14.4 9.4526033401489258 15.2 14.107141494750977 16 17.065107345581055 16.8 18.783523559570312
		 17.6 19.658548355102539 18.4 20.086574554443359 19.2 20.495901107788086 20 21.026891708374023
		 20.8 21.424526214599609 21.6 21.593448638916016 22.4 21.462253570556641 23.2 21.075935363769531
		 24 20.236888885498047 24.8 19.0902099609375 25.6 17.963176727294922 26.4 16.001127243041992
		 27.2 12.90086841583252 28 11.621896743774414 28.8 11.547425270080566 29.6 11.232631683349609
		 30.4 8.8187627792358398 31.2 5.6194496154785156 32 3.7510361671447754;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.4320988655090332 0.8 16.493553161621094
		 1.6 32.556556701660156 2.4 37.038520812988281 3.2 29.179609298706051 4 17.798984527587891
		 4.8 18.093536376953125 5.6 24.871547698974609 6.4 31.96209716796875 7.2 37.287220001220703
		 8 39.812137603759766 8.8 39.518699645996094 9.6 36.167072296142578 10.4 29.115785598754883
		 11.2 4.4712677001953125 12 11.561297416687012 12.8 22.088705062866211 13.6 28.614658355712891
		 14.4 34.099578857421875 15.2 37.717140197753906 16 38.773246765136719 16.8 38.031402587890625
		 17.6 36.214916229248047 18.4 34.003700256347656 19.2 32.038372039794922 20 29.604602813720707
		 20.8 26.274326324462891 21.6 23.205781936645508 22.4 21.780511856079102 23.2 22.79810905456543
		 24 25.392229080200195 24.8 27.042617797851563 25.6 25.501470565795898 26.4 14.00859260559082
		 27.2 -0.36647483706474304 28 -6.7402324676513672 28.8 -7.8381891250610343 29.6 -2.3172318935394287
		 30.4 2.0744132995605469 31.2 -0.21693828701972961 32 -5.4320988655090332;
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
	setAttr -s 41 ".ktv[0:40]"  0 -12.820493698120117 0.8 -26.911066055297852
		 1.6 -30.489433288574215 2.4 -23.865633010864258 3.2 -7.8251299858093262 4 9.510106086730957
		 4.8 12.080695152282715 5.6 2.9722280502319336 6.4 -12.92656421661377 7.2 -30.825937271118164
		 8 -42.447296142578125 8.8 -46.800045013427734 9.6 -47.240123748779297 10.4 -41.178066253662109
		 11.2 -4.0026087760925293 12 -12.004254341125488 12.8 -30.553014755249023 13.6 -52.528511047363281
		 14.4 -64.951065063476562 15.2 -64.65924072265625 16 -62.567939758300781 16.8 -59.35350036621093
		 17.6 -55.589797973632812 18.4 -51.887439727783203 19.2 -48.930500030517578 20 -45.659355163574219
		 20.8 -41.514839172363281 21.6 -38.085063934326172 22.4 -37.204921722412109 23.2 -39.344261169433594
		 24 -43.942970275878906 24.8 -48.819999694824219 25.6 -51.251594543457031 26.4 -44.02252197265625
		 27.2 -32.058036804199219 28 -26.250825881958008 28.8 -25.772357940673828 29.6 -31.965959548950192
		 30.4 -34.438087463378906 31.2 -25.301177978515625 32 -12.820493698120117;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 30.66181755065918 0.8 47.378398895263672
		 1.6 55.190868377685547 2.4 55.632911682128906 3.2 44.810234069824219 4 25.038475036621094
		 4.8 23.006368637084961 5.6 31.270074844360352 6.4 39.626121520996094 7.2 46.240997314453125
		 8 51.893466949462891 8.8 56.900249481201172 9.6 59.611061096191399 10.4 60.05729675292968
		 11.2 37.207717895507812 12 38.879558563232422 12.8 46.620277404785156 13.6 55.528736114501953
		 14.4 56.367885589599609 15.2 51.951629638671875 16 48.112308502197266 16.8 44.705310821533203
		 17.6 41.634391784667969 18.4 38.903961181640625 19.2 36.665012359619141 20 34.769584655761719
		 20.8 33.006843566894531 21.6 31.869796752929684 22.4 32.296920776367188 23.2 34.736286163330078
		 24 38.719856262207031 24.8 42.1968994140625 25.6 43.644309997558594 26.4 38.880176544189453
		 27.2 29.476657867431641 28 24.566160202026367 28.8 24.890176773071289 29.6 32.921329498291016
		 30.4 39.320213317871094 31.2 37.526760101318359 32 30.66181755065918;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -14.116518020629883 0.8 -23.373434066772461
		 1.6 -30.175426483154293 2.4 -30.443578720092773 3.2 -26.532785415649414 4 -27.799650192260742
		 4.8 -29.451128005981449 5.6 -25.221872329711914 6.4 -20.631862640380859 7.2 -22.190256118774414
		 8 -28.628585815429688 8.8 -34.959793090820313 9.6 -38.052986145019531 10.4 -36.711887359619141
		 11.2 -23.676889419555664 12 -20.487756729125977 12.8 -22.537216186523438 13.6 -35.344104766845703
		 14.4 -41.718288421630859 15.2 -36.212795257568359 16 -30.646350860595703 16.8 -25.307926177978516
		 17.6 -20.461887359619141 18.4 -16.371475219726562 19.2 -13.285903930664062 20 -10.819059371948242
		 20.8 -8.8123874664306641 21.6 -7.8150887489318857 22.4 -8.3644819259643555 23.2 -10.783815383911133
		 24 -15.129209518432617 24.8 -19.579231262207031 25.6 -21.707063674926758 26.4 -15.308201789855957
		 27.2 -6.3036503791809082 28 -3.1912007331848145 28.8 -3.684756755828857 29.6 -9.7383508682250977
		 30.4 -15.649572372436525 31.2 -15.21719169616699 32 -14.116518020629883;
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
	setAttr -s 41 ".ktv[0:40]"  0 -41.368061065673828 0.8 -40.966121673583984
		 1.6 -38.292900085449219 2.4 -36.109699249267578 3.2 -33.628471374511719 4 -28.588291168212891
		 4.8 -28.836248397827148 5.6 -33.187374114990234 6.4 -37.288097381591797 7.2 -40.272003173828125
		 8 -42.050296783447266 8.8 -42.780685424804688 9.6 -42.716377258300781 10.4 -41.873146057128906
		 11.2 -39.123119354248047 12 -38.380706787109375 12.8 -32.859359741210938 13.6 -24.402458190917969
		 14.4 -18.848628997802734 15.2 -16.982625961303711 16 -15.633944511413572 16.8 -14.68344783782959
		 17.6 -14.042169570922852 18.4 -13.675702095031738 19.2 -13.609646797180176 20 -13.81442928314209
		 20.8 -14.230436325073242 21.6 -14.802700042724611 22.4 -15.302688598632811 23.2 -15.673121452331543
		 24 -16.09197998046875 24.8 -16.517494201660156 25.6 -16.94318962097168 26.4 -17.088680267333984
		 27.2 -15.989187240600586 28 -15.048280715942383 28.8 -14.9874267578125 29.6 -19.13627815246582
		 30.4 -27.125972747802734 31.2 -35.346267700195313 32 -41.368061065673828;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 16.194215774536133 0.8 11.454155921936035
		 1.6 0.090082883834838867 2.4 -8.5642080307006836 3.2 -15.174284934997559 4 -24.651762008666992
		 4.8 -28.369632720947266 5.6 -26.33641242980957 6.4 -21.746654510498047 7.2 -17.257898330688477
		 8 -13.365535736083984 8.8 -9.7417182922363281 9.6 -5.5745296478271484 10.4 -0.45623046159744263
		 11.2 -3.0022008419036865 12 -1.3639212846755981 12.8 1.2060825824737549 13.6 5.333221435546875
		 14.4 7.7584438323974618 15.2 8.4917068481445313 16 9.3801975250244141 16.8 10.121053695678711
		 17.6 10.544322967529297 18.4 10.630334854125977 19.2 10.491080284118652 20 9.450474739074707
		 20.8 7.3949427604675293 21.6 5.4498348236083984 22.4 4.788365364074707 23.2 5.314697265625
		 24 6.5917072296142578 24.8 8.2650146484375 25.6 10.189566612243652 26.4 13.03427791595459
		 27.2 13.15373706817627 28 10.799557685852051 28.8 9.1943998336791992 29.6 12.059904098510742
		 30.4 16.10948371887207 31.2 17.462261199951172 32 16.194215774536133;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.65528351068496704 0.8 2.2614641189575195
		 1.6 1.3507180213928223 2.4 0.51624566316604614 3.2 -2.1452400684356689 4 -8.8202152252197266
		 4.8 -7.5610065460205078 5.6 0.76997125148773193 6.4 9.8418350219726562 7.2 17.861352920532227
		 8 24.075698852539063 8.8 28.551025390625 9.6 31.708803176879883 10.4 32.921607971191406
		 11.2 19.427989959716797 12 19.043708801269531 12.8 20.536266326904297 13.6 21.734724044799805
		 14.4 20.336338043212891 15.2 16.68597412109375 16 13.408979415893555 16.8 10.567972183227539
		 17.6 8.1711320877075195 18.4 6.2551541328430176 19.2 4.9253544807434082 20 4.6676497459411621
		 20.8 5.3209695816040039 21.6 6.3015871047973633 22.4 7.2770938873291016 23.2 8.2205905914306641
		 24 9.279327392578125 24.8 10.250248908996582 25.6 10.99141788482666 26.4 10.350978851318359
		 27.2 8.0024557113647461 28 6.4464397430419922 28.8 6.3125171661376953 29.6 8.5492696762084961
		 30.4 9.7292327880859375 31.2 6.472135066986084 32 0.65528351068496704;
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
	setAttr ".ktv[0]"  0 3.4339223020651843e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0889733437788891e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.101084639605233e-008;
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
	setAttr ".ktv[0]"  0 4.9322896877868061e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9747389501389989e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1071875355715974e-009;
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
	setAttr -s 10 ".ktv[0:9]"  4.8 -4.579885359845548e-009 5.6 -4.3369445812402319e-009
		 6.4 -6.2195224761962891 7.2 -12.295600891113281 8 -12.295600891113281 9.6 -12.295600891113281
		 10.4 -12.295600891113281 11.2 -6.2195224761962891 12 -7.2475296875040848e-009 12.8 -7.1214567576305407e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4.8 -2.8469346879944624e-009 5.6 -2.3975070817527921e-009
		 6.4 -0.15489837527275085 7.2 1.1817792654037476 8 1.1817792654037476 9.6 1.1817792654037476
		 10.4 1.1817792654037476 11.2 -0.15489837527275085 12 1.1922544063125429e-009 12.8 1.2545353644810575e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4.8 4.8736908953017632e-010 5.6 4.8446208850139172e-011
		 6.4 13.733949661254883 7.2 27.405160903930664 8 27.405160903930664 9.6 27.405160903930664
		 10.4 27.405160903930664 11.2 13.733949661254883 12 -1.2091959655791129e-009 12.8 -1.2512239022655081e-009;
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
	setAttr -s 41 ".ktv[0:40]"  0 -12.335176467895508 0.8 -12.86500072479248
		 1.6 -12.835352897644043 2.4 -12.53624439239502 3.2 -4.7371697425842285 4 3.372744083404541
		 4.8 0.88327479362487793 5.6 0.76040977239608765 6.4 5.0161948204040527 7.2 8.4452066421508789
		 8 8.261260986328125 8.8 8.8628463745117188 9.6 10.630560874938965 10.4 14.563034057617189
		 11.2 12.79633903503418 12 4.0689220428466797 12.8 -2.0403561592102051 13.6 -5.4666762351989746
		 14.4 -4.5025615692138672 15.2 -3.1505138874053955 16 -2.0635738372802734 16.8 -1.2905945777893066
		 17.6 -0.72742271423339844 18.4 -0.27670827507972717 19.2 0.11616937816143036 20 0.39264130592346191
		 20.8 0.5826716423034668 21.6 0.77192181348800659 22.4 0.91943752765655506 23.2 0.75945866107940674
		 24 0.41029182076454163 24.8 0.38145256042480469 25.6 1.0360903739929199 26.4 1.7779703140258789
		 27.2 1.9627487659454346 28 -1.5958733558654785 28.8 -1.7267539501190186 29.6 -5.5653514862060547
		 30.4 -9.4914836883544922 31.2 -11.194931030273438 32 -12.335176467895508;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -12.933831214904785 0.8 -11.700055122375488
		 1.6 -10.354098320007324 2.4 -9.6729869842529297 3.2 -0.98967534303665161 4 12.698773384094238
		 4.8 7.7106657028198251 5.6 2.01422119140625 6.4 10.228535652160645 7.2 20.338529586791992
		 8 19.165744781494141 8.8 19.307071685791016 9.6 20.715389251708984 10.4 24.585271835327148
		 11.2 29.601181030273441 12 10.431290626525879 12.8 -0.53505653142929077 13.6 -10.527261734008789
		 14.4 -14.380962371826172 15.2 -14.178885459899902 16 -12.79099178314209 16.8 -10.928483009338379
		 17.6 -8.9448261260986328 18.4 -7.0298652648925781 19.2 -5.32769775390625 20 -4.0719418525695801
		 20.8 -3.0774435997009277 21.6 -2.0993025302886963 22.4 -1.4201014041900635 23.2 -2.3510384559631348
		 24 -4.2216439247131348 24.8 -4.5067400932312012 25.6 -1.3263391256332397 26.4 6.8409175872802734
		 27.2 12.159429550170898 28 3.5916707515716553 28.8 -0.3153979480266571 29.6 -5.5498008728027344
		 30.4 -9.8678379058837891 31.2 -11.679437637329102 32 -12.933831214904785;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 34.6986083984375 0.8 40.686511993408203
		 1.6 45.282444000244141 2.4 45.316249847412109 3.2 34.841590881347656 4 22.070852279663086
		 4.8 9.192194938659668 5.6 -1.0043061971664429 6.4 1.3280758857727051 7.2 8.5690412521362305
		 8 15.202954292297365 8.8 20.586996078491211 9.6 25.144147872924805 10.4 28.928804397583008
		 11.2 5.1078143119812012 12 11.699148178100586 12.8 16.122310638427734 13.6 8.0560636520385742
		 14.4 -2.4121224880218506 15.2 -8.577061653137207 16 -12.290245056152344 16.8 -14.234296798706055
		 17.6 -15.139379501342775 18.4 -15.627178192138674 19.2 -16.203790664672852 20 -16.696613311767578
		 20.8 -16.902894973754883 21.6 -17.114835739135742 22.4 -17.432291030883789 23.2 -17.596403121948242
		 24 -17.57310676574707 24.8 -17.801403045654297 25.6 -18.723852157592773 26.4 -13.120161056518555
		 27.2 -0.62401324510574341 28 14.968029975891113 28.8 20.305459976196289 29.6 26.367691040039063
		 30.4 32.050949096679687 31.2 33.833705902099609 32 34.6986083984375;
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
	setAttr -s 41 ".ktv[0:40]"  0 40.957225799560547 0.8 40.378608703613281
		 1.6 38.729881286621094 2.4 31.837173461914066 3.2 33.596145629882812 4 37.521259307861328
		 4.8 25.325595855712891 5.6 8.4042634963989258 6.4 28.891693115234375 7.2 46.197223663330078
		 8 52.255367279052734 8.8 54.711517333984375 9.6 54.706325531005859 10.4 50.677227020263672
		 11.2 -15.345681190490724 12 1.0096263885498047 12.8 31.089218139648434 13.6 42.861171722412109
		 14.4 45.770862579345703 15.2 45.284503936767578 16 44.107601165771484 16.8 42.535823822021484
		 17.6 40.722755432128906 18.4 38.824043273925781 19.2 37.056812286376953 20 34.773063659667969
		 20.8 31.528694152832031 21.6 28.230659484863281 22.4 26.477684020996094 23.2 27.828849792480469
		 24 31.125972747802734 24.8 33.076194763183594 25.6 30.993829727172852 26.4 32.758384704589844
		 27.2 36.311943054199219 28 25.411643981933594 28.8 5.7421045303344727 29.6 21.214567184448242
		 30.4 33.380512237548828 31.2 37.959758758544922 32 40.957225799560547;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.5563433170318604 0.8 7.1601181030273437
		 1.6 11.947309494018555 2.4 16.085403442382813 3.2 7.7055420875549316 4 -0.46034997701644903
		 4.8 6.9962573051452637 5.6 10.787297248840332 6.4 7.6113843917846689 7.2 -2.5473356246948242
		 8 -6.2972369194030762 8.8 -6.6465029716491699 9.6 -3.8318138122558589 10.4 4.0967855453491211
		 11.2 38.499420166015625 12 34.2637939453125 12.8 15.789297103881838 13.6 -2.5402886867523193
		 14.4 -12.423468589782715 15.2 -16.483747482299805 16 -18.705808639526367 16.8 -19.722782135009766
		 17.6 -19.949335098266602 18.4 -19.718530654907227 19.2 -19.338111877441406 20 -18.079778671264648
		 20.8 -15.694490432739258 21.6 -13.222922325134277 22.4 -11.759466171264648 23.2 -11.819069862365723
		 24 -12.782586097717285 24.8 -13.281308174133301 25.6 -12.02762508392334 26.4 -9.6632452011108398
		 27.2 -9.6481332778930664 28 1.5147026777267456 28.8 15.144837379455568 29.6 11.360987663269043
		 30.4 6.1135387420654297 31.2 3.8777616024017334 32 2.5563433170318604;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 44.919513702392578 0.8 47.392330169677734
		 1.6 49.014671325683594 2.4 45.770729064941406 3.2 41.464332580566406 4 39.371383666992188
		 4.8 32.964752197265625 5.6 20.951749801635742 6.4 36.920303344726563 7.2 46.703948974609375
		 8 50.228919982910156 8.8 52.260902404785156 9.6 53.763832092285156 10.4 54.669811248779297
		 11.2 29.097938537597656 12 35.604763031005859 12.8 44.922050476074219 13.6 43.402576446533203
		 14.4 39.658809661865234 15.2 35.884834289550781 16 32.231815338134766 16.8 28.710201263427731
		 17.6 25.331256866455078 18.4 22.151498794555664 19.2 19.293014526367188 20 16.860183715820312
		 20.8 14.770568847656252 21.6 13.160036087036133 22.4 12.739620208740234 23.2 14.907240867614746
		 24 18.845880508422852 24.8 21.304269790649414 25.6 19.731426239013672 26.4 25.372320175170898
		 27.2 30.204639434814453 28 28.109226226806641 28.8 23.045799255371094 29.6 32.782382965087891
		 30.4 40.100521087646484 31.2 42.927570343017578 32 44.919513702392578;
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
	setAttr -s 41 ".ktv[0:40]"  0 0.92594403028488159 0.8 4.9443607330322266
		 1.6 8.3236293792724609 2.4 10.496573448181152 3.2 2.8911678791046143 4 -10.677526473999023
		 4.8 -20.707418441772461 5.6 -26.484615325927734 6.4 -33.867183685302734 7.2 -34.583889007568359
		 8 -33.045291900634766 8.8 -30.867008209228516 9.6 -28.258092880249023 10.4 -24.327922821044922
		 11.2 -3.9582586288452148 12 -14.179529190063477 12.8 -32.343025207519531 13.6 -46.340282440185547
		 14.4 -55.487625122070313 15.2 -59.843441009521484 16 -62.005962371826179 16.8 -62.606094360351563
		 17.6 -62.29826736450196 18.4 -61.667213439941399 19.2 -61.20598220825196 20 -60.385913848876946
		 20.8 -58.756366729736328 21.6 -57.003719329833984 22.4 -56.017047882080078 23.2 -56.365116119384766
		 24 -57.41718673706054 24.8 -57.931354522705071 25.6 -57.073204040527344 26.4 -47.847034454345703
		 27.2 -32.620223999023438 28 -11.383547782897949 28.8 5.8561172485351562 29.6 3.0751936435699463
		 30.4 1.3933063745498657 31.2 1.0594242811203003 32 0.92594403028488159;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.57848888635635376 0.8 0.066481560468673706
		 1.6 0.69484090805053711 2.4 3.9306161403656001 3.2 8.64666748046875 4 11.710533142089844
		 4.8 15.767835617065428 5.6 20.495237350463867 6.4 15.863203048706056 7.2 11.01545524597168
		 8 11.051797866821289 8.8 12.682377815246582 9.6 15.429080009460451 10.4 19.84710693359375
		 11.2 29.854475021362301 12 27.334230422973633 12.8 15.901564598083498 13.6 -0.50650197267532349
		 14.4 -11.816497802734375 15.2 -16.440940856933594 16 -18.661483764648437 16.8 -19.353778839111328
		 17.6 -19.12632942199707 18.4 -18.494739532470703 19.2 -17.981803894042969 20 -17.036619186401367
		 20.8 -15.305981636047363 21.6 -13.578656196594238 22.4 -12.588671684265137 23.2 -12.761834144592285
		 24 -13.672682762145996 24.8 -14.200584411621094 25.6 -13.130858421325684 26.4 -13.690953254699707
		 27.2 -10.24271297454834 28 -0.65762412548065186 28.8 3.6340072154998775 29.6 1.658083438873291
		 30.4 0.11361618340015411 31.2 -0.31846430897712708 32 -0.57848888635635376;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -24.338369369506836 0.8 -18.574522018432617
		 1.6 -12.074577331542969 2.4 -3.4198105335235596 3.2 -5.2272601127624512 4 -13.991352081298828
		 4.8 -12.797101974487305 5.6 -8.0225019454956055 6.4 -23.186130523681641 7.2 -35.241756439208984
		 8 -38.245620727539063 8.8 -37.812759399414062 9.6 -34.850250244140625 10.4 -27.945098876953125
		 11.2 13.818059921264648 12 1.4008716344833374 12.8 -25.429143905639648 13.6 -39.233154296875
		 14.4 -41.061882019042969 15.2 -39.394935607910156 16 -37.564144134521484 16.8 -36.077362060546875
		 17.6 -34.835292816162109 18.4 -33.565509796142578 19.2 -32.007625579833984 20 -29.678499221801754
		 20.8 -26.802377700805664 21.6 -24.287286758422852 22.4 -23.327428817749023 23.2 -24.604745864868164
		 24 -27.477273941040039 24.8 -29.968811035156246 25.6 -30.3005256652832 26.4 -36.713367462158203
		 27.2 -42.314186096191406 28 -31.936103820800781 28.8 -17.8182373046875 29.6 -22.182601928710938
		 30.4 -25.37330436706543 31.2 -25.243268966674805 32 -24.338369369506836;
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
	setAttr -s 41 ".ktv[0:40]"  0 -4.7406716346740723 0.8 -2.4687850475311279
		 1.6 -0.36753043532371521 2.4 1.568446159362793 3.2 3.2309341430664063 4 4.4981966018676758
		 4.8 5.4076356887817383 5.6 6.1909623146057129 6.4 6.6631536483764648 7.2 7.1437206268310547
		 8 7.9098505973815918 8.8 8.8573083877563477 9.6 10.107590675354004 10.4 12.230907440185547
		 11.2 17.15473747253418 12 10.915002822875977 12.8 3.8235824108123779 13.6 -0.57319825887680054
		 14.4 -2.8107349872589111 15.2 -3.9547386169433589 16 -4.7816948890686035 16.8 -5.4090614318847656
		 17.6 -5.88250732421875 18.4 -6.2135615348815918 19.2 -6.3988666534423828 20 -6.190706729888916
		 20.8 -5.6202406883239746 21.6 -5.0921106338500977 22.4 -4.9796290397644043 23.2 -5.3188905715942383
		 24 -5.9322266578674316 24.8 -6.521575927734375 25.6 -6.8214688301086426 26.4 -6.8366641998291016
		 27.2 -6.7869167327880859 28 -6.484705924987793 28.8 -5.968620777130127 29.6 -5.6924433708190918
		 30.4 -5.3965253829956055 31.2 -5.0900359153747559 32 -4.7406716346740723;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 14.236764907836914 0.8 10.391313552856445
		 1.6 6.424828052520752 2.4 2.4079082012176514 3.2 -1.8220822811126709 4 -5.593625545501709
		 4.8 -7.7229642868041992 5.6 -9.7221794128417969 6.4 -12.738045692443848 7.2 -16.269065856933594
		 8 -20.562788009643555 8.8 -25.36943244934082 9.6 -30.961843490600582 10.4 -38.455425262451172
		 11.2 -50.189224243164062 12 -42.54559326171875 12.8 -24.65110969543457 13.6 -4.3149771690368652
		 14.4 10.05463981628418 15.2 17.798851013183594 16 23.156904220581055 16.8 26.794731140136719
		 17.6 29.250825881958008 18.4 30.99897575378418 19.2 32.488399505615234 20 33.103374481201172
		 20.8 32.382068634033203 21.6 30.995147705078125 22.4 29.617589950561523 23.2 28.368259429931641
		 24 26.867437362670898 24.8 25.315967559814453 25.6 23.932535171508789 26.4 22.817165374755859
		 27.2 21.71379280090332 28 20.569849014282227 28.8 19.369684219360352 29.6 18.092336654663086
		 30.4 16.811943054199219 31.2 15.526280403137207 32 14.236764907836914;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -8.7461967468261719 0.8 -7.5286679267883301
		 1.6 -6.4902539253234863 2.4 -5.6454086303710938 3.2 -5.0018267631530762 4 -4.5709338188171387
		 4.8 -4.3495283126831055 5.6 -4.2933821678161621 6.4 -4.4522724151611328 7.2 -4.7377123832702637
		 8 -5.073209285736084 8.8 -5.5046162605285645 9.6 -6.1028327941894531 10.4 -7.0237984657287598
		 11.2 -9.4966373443603516 12 -2.5651595592498779 12.8 4.5146980285644531 13.6 8.6102733612060547
		 14.4 10.640686988830566 15.2 11.678409576416016 16 12.267352104187012 16.8 12.572170257568359
		 17.6 12.709981918334961 18.4 12.779000282287598 19.2 12.869425773620605 20 13.107324600219727
		 20.8 13.364797592163086 21.6 13.346537590026855 22.4 12.793110847473145 23.2 11.824268341064453
		 24 10.486588478088379 24.8 8.9617776870727539 25.6 7.398313045501709 26.4 5.6082091331481934
		 27.2 3.6009111404418945 28 1.6489205360412598 28.8 -0.28835555911064148 29.6 -2.3805499076843262
		 30.4 -4.5012898445129395 31.2 -6.6274228096008301 32 -8.7461967468261719;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.697698593139648 0.8 -14.054309844970703
		 1.6 -11.51719856262207 2.4 -8.9835939407348633 3.2 -6.4374308586120605 4 -3.9063808917999268
		 4.8 -1.4048917293548584 5.6 0.45190566778182983 6.4 1.6093257665634155 7.2 2.3827776908874512
		 8 2.7612345218658447 8.8 2.8697009086608887 9.6 2.641510009765625 10.4 1.9410039186477661
		 11.2 -1.0692528486251831 12 -1.0254391431808472 12.8 -0.43212747573852539 13.6 0.21013592183589935
		 14.4 0.65591704845428467 15.2 1.0931980609893799 16 1.6321257352828979 16.8 2.2101516723632813
		 17.6 2.7498674392700195 18.4 3.1658053398132324 19.2 3.3681135177612305 20 3.2616989612579346
		 20.8 2.8563024997711182 21.6 2.2171664237976074 22.4 1.4141815900802612 23.2 0.71518629789352417
		 24 -0.025299238041043282 24.8 -1.1198945045471191 25.6 -2.8796951770782471 26.4 -6.8854660987854004
		 27.2 -11.259435653686523 28 -13.220748901367188 28.8 -14.16392993927002 29.6 -14.749753952026367
		 30.4 -15.146491050720215 31.2 -15.870104789733887 32 -16.697698593139648;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 55.982292175292969 0.8 55.380805969238281
		 1.6 54.858413696289062 2.4 55.513137817382813 3.2 59.510894775390625 4 63.388328552246094
		 4.8 63.123638153076172 5.6 60.963581085205078 6.4 57.375110626220703 7.2 53.298858642578125
		 8 50.558475494384766 8.8 49.482711791992188 9.6 49.640689849853516 10.4 51.518203735351563
		 11.2 62.397659301757813 12 60.572410583496094 12.8 56.600276947021484 13.6 52.490505218505859
		 14.4 50.157638549804688 15.2 49.765098571777344 16 50.073921203613281 16.8 50.860038757324219
		 17.6 51.904151916503906 18.4 52.988029479980469 19.2 53.892623901367187 20 54.906524658203125
		 20.8 56.160186767578125 21.6 57.191440582275391 22.4 57.528156280517578 23.2 56.879753112792969
		 24 55.480541229248047 24.8 54.309829711914063 25.6 54.335102081298828 26.4 58.12432861328125
		 27.2 62.721107482910156 28 64.433189392089844 28.8 64.373550415039063 29.6 61.545177459716797
		 30.4 58.293388366699219 31.2 56.909339904785156 32 55.982292175292969;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.7530784010887146 0.8 -1.2350355386734009
		 1.6 -1.6775482892990112 2.4 -1.682532787322998 3.2 -0.52573609352111816 4 1.1297644376754761
		 4.8 2.5652616024017334 5.6 3.5256094932556152 6.4 3.5482945442199707 7.2 3.2148170471191406
		 8 3.0287444591522217 8.8 3.2912192344665527 9.6 3.7313711643218994 10.4 4.1011409759521484
		 11.2 4.1309351921081543 12 3.5413391590118408 12.8 3.0647823810577393 13.6 2.7051887512207031
		 14.4 2.370577335357666 15.2 1.94743812084198 16 1.4168972969055176 16.8 0.86693191528320313
		 17.6 0.38409683108329773 18.4 0.053949583321809769 19.2 -0.038394201546907425 20 0.48308667540550232
		 20.8 1.5625736713409424 21.6 2.6333808898925781 22.4 3.1260640621185303 23.2 3.1414687633514404
		 24 2.8445653915405273 24.8 2.2512252330780029 25.6 1.3755416870117188 26.4 -0.68943476676940918
		 27.2 -2.7253074645996094 28 -2.9579715728759766 28.8 -2.6416339874267578 29.6 -2.4390780925750732
		 30.4 -2.0978963375091553 31.2 -1.4756247997283936 32 -0.7530784010887146;
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
	setAttr -s 41 ".ktv[0:40]"  0 2.6536738872528076 0.8 2.2050614356994629
		 1.6 1.7667529582977295 2.4 1.4299874305725098 3.2 1.4614173173904419 4 1.6842963695526123
		 4.8 1.6347434520721436 5.6 1.4104436635971069 6.4 1.4321274757385254 7.2 1.4356992244720459
		 8 1.3611154556274414 8.8 1.2955509424209595 9.6 1.2398865222930908 10.4 1.2021348476409912
		 11.2 1.2267200946807861 12 7.4237112998962402 12.8 14.83421802520752 13.6 13.493878364562988
		 14.4 9.1799497604370117 15.2 5.8893070220947266 16 4.8948006629943848 16.8 4.4967169761657715
		 17.6 4.3854618072509766 18.4 4.2469100952148437 19.2 3.7657196521759038 20 2.6170840263366699
		 20.8 -0.20631590485572815 21.6 -4.3964323997497559 22.4 -8.2587118148803711 23.2 -10.021339416503906
		 24 -8.7701568603515625 24.8 -5.530266284942627 25.6 -1.4247734546661377 26.4 2.5430231094360352
		 27.2 2.6701133251190186 28 2.5610599517822266 28.8 2.3793034553527832 29.6 2.4217803478240967
		 30.4 2.4900860786437988 31.2 2.5746104717254639 32 2.6536738872528076;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.89878994226455677 0.8 1.4183914661407471
		 1.6 1.9207487106323244 2.4 2.2861292362213135 3.2 2.4181315898895264 4 2.4271211624145508
		 4.8 2.4212994575500488 5.6 2.4058792591094971 6.4 2.4143967628479004 7.2 2.430790901184082
		 8 2.4311513900756836 8.8 2.4244027137756348 9.6 2.4103000164031982 10.4 2.3857808113098145
		 11.2 2.2897610664367676 12 10.005411148071289 12.8 17.852861404418945 13.6 18.022651672363281
		 14.4 16.446441650390625 15.2 15.251174926757813 16 14.991390228271484 16.8 14.8262882232666
		 17.6 14.719019889831543 18.4 14.636683464050295 19.2 14.544312477111815 20 14.402508735656738
		 20.8 14.459426879882812 21.6 14.645850181579588 22.4 14.425185203552246 23.2 13.265019416809082
		 24 10.849387168884277 24.8 7.6088595390319824 25.6 4.1638655662536621 26.4 0.97726619243621837
		 27.2 0.89691209793090809 28 0.93648242950439453 28.8 1.0237646102905273 29.6 0.99812519550323475
		 30.4 0.96563583612442005 31.2 0.93042755126953136 32 0.89878994226455677;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.4959530830383301 0.8 -5.1569585800170898
		 1.6 -7.1167268753051758 2.4 -8.7365045547485352 3.2 -9.4979705810546875 4 -9.5628070831298828
		 4.8 -9.4953737258911133 5.6 -9.4607200622558594 6.4 -9.4855833053588867 7.2 -9.537846565246582
		 8 -9.5690832138061523 8.8 -9.5769968032836914 9.6 -9.5575494766235352 10.4 -9.5001010894775391
		 11.2 -9.2553234100341797 12 -0.3968583345413208 12.8 13.087705612182617 13.6 15.634052276611328
		 14.4 14.577230453491209 15.2 13.294035911560059 16 13.00302791595459 16.8 12.761837959289551
		 17.6 12.459705352783203 18.4 11.984651565551758 19.2 11.225362777709961 20 10.069169044494629
		 20.8 7.9571146965026855 21.6 4.9049439430236816 22.4 1.7504616975784302 23.2 -0.54659402370452881
		 24 -1.6097531318664551 24.8 -2.098240852355957 25.6 -2.5419785976409912 26.4 -3.2991640567779541
		 27.2 -3.3914694786071777 28 -3.4065735340118408 28.8 -3.2900245189666748 29.6 -3.2957603931427002
		 30.4 -3.3150506019592285 31.2 -3.3947622776031494 32 -3.4959530830383301;
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
connectAttr "king_attack_1Source.cl" "clipLibrary1.sc[0]";
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
// End of king_attack_1.ma
