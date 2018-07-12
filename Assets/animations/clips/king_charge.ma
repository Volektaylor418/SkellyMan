//Maya ASCII 2013 scene
//Name: king_charge.ma
//Last modified: Thu, Mar 27, 2014 03:20:21 PM
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
createNode animClip -n "king_chargeSource";
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
	setAttr ".se" 44;
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
	setAttr -s 56 ".ktv[0:55]"  0 -11.949420928955078 0.8 -10.272446632385254
		 1.6 -8.8447484970092773 2.4 -7.8780570030212402 3.2 -6.6182827949523926 4 -5.2430415153503418
		 4.8 -5.3969893455505371 5.6 -8.4201879501342773 6.4 -12.588930130004883 7.2 -15.171530723571777
		 8 -14.579506874084474 8.8 -12.422295570373535 9.6 -10.035197257995605 10.4 -9.6075983047485352
		 11.2 -10.275419235229492 12 -10.936928749084473 12.8 -11.498868942260742 13.6 -12.119427680969238
		 14.4 -11.949420928955078 15.2 -10.622157096862793 16 -9.0175666809082031 16.8 -7.8780570030212402
		 17.6 -6.7143411636352539 18.4 -5.4299960136413574 19.2 -5.3969893455505371 20 -7.5236320495605469
		 20.8 -10.793820381164551 21.6 -13.794770240783691 22.4 -15.171531677246096 23.2 -12.729809761047363
		 24 -10.035198211669922 24.8 -9.5819644927978516 25.6 -10.289545059204102 26.4 -10.936929702758789
		 27.2 -11.435630798339844 28 -12.165181159973145 28.8 -12.524552345275879 29.6 -11.949420928955078
		 30.4 -9.876133918762207 31.2 -7.8780574798583984 32 -6.5493416786193848 32.8 -5.3474950790405273
		 33.6 -5.3969898223876953 34.4 -7.4360733032226554 35.2 -10.557355880737305 36 -13.527895927429199
		 36.8 -15.171531677246096 37.6 -14.431118965148926 38.4 -12.315961837768555 39.2 -10.035198211669922
		 40 -10.063262939453125 40.8 -10.936929702758789 41.6 -11.207643508911133 42.4 -11.508235931396484
		 43.2 -11.798952102661133 44 -11.949420928955078;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 13.073534965515137 0.8 12.906330108642578
		 1.6 12.599544525146484 2.4 11.992068290710449 3.2 11.17092227935791 4 10.423188209533691
		 4.8 9.8578882217407227 5.6 9.6673336029052734 6.4 9.1152143478393555 7.2 7.8077902793884277
		 8 7.244133472442627 8.8 6.9797325134277344 9.6 5.4517707824707031 10.4 5.0201883316040039
		 11.2 5.3657569885253906 12 6.5200943946838379 12.8 8.6270971298217773 13.6 11.100947380065918
		 14.4 13.073534965515137 15.2 13.574182510375977 16 12.926144599914551 16.8 11.992068290710449
		 17.6 11.126250267028809 18.4 10.339897155761719 19.2 9.8578882217407227 20 9.7917470932006836
		 20.8 9.6768131256103516 21.6 9.0093784332275391 22.4 7.807790756225585 23.2 7.1167521476745605
		 24 5.4517712593078613 24.8 5.1144347190856934 25.6 5.5337867736816406 26.4 6.5200948715209961
		 27.2 8.0559453964233398 28 9.9306392669677734 28.8 11.700832366943359 29.6 13.073534965515137
		 30.4 13.036932945251465 31.2 11.992068290710449 32 11.081462860107422 32.8 10.31635856628418
		 33.6 9.8578882217407227 34.4 9.7601251602172852 35.2 9.5912723541259766 36 8.9152069091796875
		 36.8 7.807790756225585 37.6 7.2980318069457999 38.4 6.9406747817993164 39.2 5.4517712593078613
		 40 5.436699390411377 40.8 6.5200948715209961 41.6 7.9716644287109375 42.4 9.4585094451904297
		 43.2 11.094779968261719 44 13.073534965515137;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 34.920200347900391 0.8 35.065582275390625
		 1.6 35.402263641357422 2.4 34.408252716064453 3.2 31.789600372314457 4 28.219865798950195
		 4.8 23.561817169189453 5.6 16.714086532592773 6.4 8.6135997772216797 7.2 2.5111560821533203
		 8 1.2717553377151489 8.8 2.9961340427398682 9.6 5.3966021537780762 10.4 7.657017707824707
		 11.2 10.2374267578125 12 14.13978099822998 12.8 20.542633056640625 13.6 28.358476638793945
		 14.4 34.920200347900391 15.2 37.279987335205078 16 36.517826080322266 16.8 34.408252716064453
		 17.6 31.559646606445313 18.4 27.754789352416992 19.2 23.561817169189453 20 18.562023162841797
		 20.8 12.623028755187988 21.6 6.8634004592895508 22.4 2.5111560821533203 23.2 2.7832357883453369
		 24 5.3966021537780762 24.8 7.9969639778137207 25.6 10.757546424865723 26.4 14.13978099822998
		 27.2 18.833770751953125 28 24.582778930664063 28.8 30.330121994018555 29.6 34.920200347900391
		 30.4 36.241260528564453 31.2 34.408252716064453 32 31.425899505615238 32.8 27.688835144042969
		 33.6 23.561817169189453 34.4 18.527532577514648 35.2 12.540067672729492 36 6.7765121459960938
		 36.8 2.5111558437347412 37.6 1.4156439304351807 38.4 2.781287670135498 39.2 5.3966021537780762
		 40 9.3697490692138672 40.8 14.13978099822998 41.6 18.844551086425781 42.4 23.510074615478516
		 43.2 28.680435180664063 44 34.920200347900391;
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
	setAttr -s 56 ".ktv[0:55]"  0 1.0410730838775635 0.8 1.8008977174758911
		 1.6 2.9175631999969482 2.4 3.9191558361053467 3.2 4.237511157989502 4 3.6912808418273926
		 4.8 2.2648072242736816 5.6 -1.6421718597412109 6.4 -7.1985254287719727 7.2 -10.63527774810791
		 8 -10.281856536865234 8.8 -8.4243488311767578 9.6 -6.2332339286804199 10.4 -5.0465788841247559
		 11.2 -3.9602928161621094 12 -2.9520759582519531 12.8 -1.583478569984436 13.6 0.046966753900051117
		 14.4 1.0410730838775635 15.2 1.784106969833374 16 2.9110417366027832 16.8 3.9191558361053467
		 17.6 4.1660447120666504 18.4 3.5447871685028076 19.2 2.2648069858551025 20 -0.52774852514266968
		 20.8 -4.7281074523925781 21.6 -8.6632671356201172 22.4 -10.63527774810791 23.2 -8.7318744659423828
		 24 -6.2332344055175781 24.8 -5.0584378242492676 25.6 -3.9408411979675297 26.4 -2.9520761966705322
		 27.2 -1.9058334827423098 28 -0.71369200944900513 28.8 0.35959222912788391 29.6 1.0410728454589844
		 30.4 2.3754096031188965 31.2 3.9191555976867676 32 4.2252821922302246 32.8 3.5744988918304443
		 33.6 2.2648069858551025 34.4 -0.4579241275787353 35.2 -4.5442185401916504 36 -8.4605493545532227
		 36.8 -10.635278701782227 37.6 -10.152129173278809 38.4 -8.3400287628173828 39.2 -6.2332344055175781
		 40 -4.504765510559082 40.8 -2.9520764350891113 41.6 -1.8763234615325928 42.4 -0.70657533407211304
		 43.2 0.35120823979377747 44 1.0410728454589844;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.1893024444580078 0.8 8.0997848510742187
		 1.6 7.5563459396362305 2.4 6.6552700996398926 3.2 5.4809885025024414 4 4.147402286529541
		 4.8 2.8614780902862549 5.6 2.5228955745697021 6.4 3.3418924808502197 7.2 3.9177217483520508
		 8 3.024360179901123 8.8 1.7791289091110229 9.6 1.544093132019043 10.4 2.0774054527282715
		 11.2 2.9466719627380371 12 4.0340561866760254 12.8 5.4347677230834961 13.6 7.0694952011108398
		 14.4 8.1893024444580078 15.2 8.228276252746582 16 7.6225132942199698 16.8 6.6552700996398926
		 17.6 5.4298639297485352 18.4 4.0437736511230469 19.2 2.8614780902862549 20 2.459144115447998
		 20.8 2.9027998447418213 21.6 3.6783087253570561 22.4 3.9177217483520508 23.2 2.2422938346862793
		 24 1.5440930128097534 24.8 2.0989620685577393 25.6 2.9761033058166504 26.4 4.0340561866760254
		 27.2 5.1826591491699219 28 6.3659391403198242 28.8 7.4696545600891104 29.6 8.1893014907836914
		 30.4 7.7521772384643564 31.2 6.6552700996398926 32 5.4436678886413574 32.8 4.049018383026123
		 33.6 2.8614780902862549 34.4 2.4448943138122559 35.2 2.8520727157592773 36 3.6092872619628911
		 36.8 3.9177217483520508 37.6 3.0178039073944092 38.4 1.7661430835723877 39.2 1.5440930128097534
		 40 2.607466459274292 40.8 4.0340561866760254 41.6 5.2080526351928711 42.4 6.2985978126525879
		 43.2 7.3329434394836435 44 8.1893014907836914;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -38.639884948730469 0.8 -38.282894134521484
		 1.6 -37.56451416015625 2.4 -36.208667755126953 3.2 -33.732894897460937 4 -30.263507843017578
		 4.8 -26.383565902709961 5.6 -21.075290679931641 6.4 -15.296528816223145 7.2 -12.258638381958008
		 8 -11.856587409973145 8.8 -11.586685180664063 9.6 -11.539896011352539 10.4 -13.712419509887695
		 11.2 -16.921138763427734 12 -20.873844146728516 12.8 -27.22974967956543 13.6 -34.683330535888672
		 14.4 -38.639884948730469 15.2 -38.6949462890625 16 -37.772178649902344 16.8 -36.208667755126953
		 17.6 -33.708484649658203 18.4 -30.207935333251957 19.2 -26.383565902709961 20 -22.105690002441406
		 20.8 -17.599397659301758 21.6 -14.002967834472656 22.4 -12.258638381958008 23.2 -11.738899230957031
		 24 -11.539896011352539 24.8 -13.736369132995605 25.6 -17.020553588867188 26.4 -20.873844146728516
		 27.2 -25.812971115112305 28 -31.550796508789059 28.8 -36.3729248046875 29.6 -38.639884948730469
		 30.4 -37.877944946289062 31.2 -36.208667755126953 32 -33.710803985595703 32.8 -30.21039962768555
		 33.6 -26.383565902709961 34.4 -22.109308242797852 35.2 -17.605960845947266 36 -14.00605583190918
		 36.8 -12.258638381958008 37.6 -11.931072235107422 38.4 -11.663253784179688 39.2 -11.539896011352539
		 40 -15.639134407043455 40.8 -20.873844146728516 41.6 -25.800172805786133 42.4 -31.278144836425785
		 43.2 -35.973926544189453 44 -38.639884948730469;
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
	setAttr ".ktv[0]"  0 -7.8597203412300587e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3182545899326215e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.358938727160421e-007;
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
	setAttr ".ktv[0]"  0 99.78851318359375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.251001358032227;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -76.402503967285156;
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
	setAttr ".ktv[0]"  0 65.786125183105469;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4569548368453979;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -34.517364501953125;
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
	setAttr ".ktv[0]"  0 4.427478383917105e-009;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7043491595813975e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7940819197501696e-007;
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
	setAttr ".ktv[0]"  0 99.544113159179688;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -30.053325653076172;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -76.628753662109375;
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
	setAttr ".ktv[0]"  0 66.871337890625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4989113807678223;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -25.670400619506836;
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
	setAttr ".ktv[0]"  0 1.2275287986085459e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5091423923367984e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0162172133004788e-008;
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
	setAttr ".ktv[0]"  0 23.447799682617188;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.264688491821289;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8830509185791016;
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
	setAttr ".ktv[0]"  0 27.844551086425781;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2939934730529785;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.169906616210938;
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
	setAttr -s 56 ".ktv[0:55]"  0 23.499767303466797 0.8 24.696384429931641
		 1.6 25.067771911621094 2.4 25.316282272338867 3.2 26.342067718505859 4 29.379291534423825
		 4.8 34.360172271728516 5.6 39.689273834228516 6.4 43.565353393554688 7.2 44.64801025390625
		 8 42.161365509033203 8.8 37.159751892089844 9.6 31.791608810424801 10.4 28.131669998168945
		 11.2 26.280441284179688 12 24.830549240112305 12.8 23.869342803955078 13.6 23.45524787902832
		 14.4 23.499767303466797 15.2 24.008838653564453 16 24.525234222412109 16.8 25.104301452636719
		 17.6 26.342067718505859 18.4 29.379291534423825 19.2 34.360172271728516 20 39.689273834228516
		 20.8 43.565353393554688 21.6 44.64801025390625 22.4 42.161365509033203 23.2 37.159751892089844
		 24 31.791608810424801 24.8 28.131669998168945 25.6 26.280441284179688 26.4 24.830549240112305
		 27.2 23.869340896606445 28 23.45524787902832 28.8 23.499767303466797 29.6 24.008838653564453
		 30.4 24.525234222412109 31.2 25.104301452636719 32 26.342067718505859 32.8 29.379291534423825
		 33.6 34.360172271728516 34.4 39.689273834228516 35.2 43.565353393554688 36 44.64801025390625
		 36.8 42.161365509033203 37.6 37.159751892089844 38.4 31.791608810424801 39.2 28.131669998168945
		 40 26.494319915771484 40.8 25.470436096191406 41.6 24.802192687988281 42.4 24.235797882080078
		 43.2 23.499767303466797 44 23.499767303466797;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.87815797328948975 0.8 2.5008335113525391
		 1.6 4.8969058990478516 2.4 7.4755163192749015 3.2 9.3866252899169922 4 10.37989616394043
		 4.8 10.822449684143066 5.6 10.467826843261719 6.4 9.3283863067626953 7.2 7.9291667938232422
		 8 6.6899046897888184 8.8 5.6462364196777344 9.6 4.8145503997802734 10.4 4.0791816711425781
		 11.2 3.2434585094451904 12 2.2241766452789307 12.8 1.378623366355896 13.6 0.88986855745315552
		 14.4 0.87815797328948975 15.2 1.8643443584442136 16 4.0775694847106934 16.8 7.0628900527954102
		 17.6 9.3866252899169922 18.4 10.37989616394043 19.2 10.822449684143066 20 10.467826843261719
		 20.8 9.3283863067626953 21.6 7.9291667938232422 22.4 6.6899046897888184 23.2 5.6462364196777344
		 24 4.8145503997802734 24.8 4.0791816711425781 25.6 3.2434585094451904 26.4 2.2241766452789307
		 27.2 1.3786230087280273 28 0.88986855745315552 28.8 0.87815797328948975 29.6 1.8643443584442136
		 30.4 4.0775694847106934 31.2 7.0628900527954102 32 9.3866252899169922 32.8 10.37989616394043
		 33.6 10.822449684143066 34.4 10.467826843261719 35.2 9.3283863067626953 36 7.9291667938232422
		 36.8 6.6899046897888184 37.6 5.6462364196777344 38.4 4.8145503997802734 39.2 4.0791816711425781
		 40 3.4343223571777344 40.8 2.705794095993042 41.6 1.9796913862228391 42.4 1.3445731401443481
		 43.2 0.8781580924987793 44 0.8781580924987793;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -32.507869720458984 0.8 -42.941993713378906
		 1.6 -54.065731048583984 2.4 -63.4498291015625 3.2 -68.825294494628906 4 -70.000785827636719
		 4.8 -68.750679016113281 5.6 -66.049964904785156 6.4 -62.947723388671882 7.2 -60.335731506347656
		 8 -57.63127517700196 8.8 -54.286060333251953 9.6 -50.717697143554688 10.4 -47.315288543701172
		 11.2 -43.655773162841797 12 -38.921772003173828 12.8 -34.498233795166016 13.6 -31.894235610961914
		 14.4 -32.507869720458984 15.2 -39.48590087890625 16 -51.110252380371094 16.8 -62.400100708007805
		 17.6 -68.825294494628906 18.4 -70.000785827636719 19.2 -68.750679016113281 20 -66.049964904785156
		 20.8 -62.947723388671882 21.6 -60.335731506347656 22.4 -57.63127517700196 23.2 -54.286060333251953
		 24 -50.717697143554688 24.8 -47.315288543701172 25.6 -43.655773162841797 26.4 -38.921772003173828
		 27.2 -34.498233795166016 28 -31.894235610961914 28.8 -32.507869720458984 29.6 -39.48590087890625
		 30.4 -51.110252380371094 31.2 -62.400100708007805 32 -68.825294494628906 32.8 -70.000785827636719
		 33.6 -68.750679016113281 34.4 -66.049964904785156 35.2 -62.947723388671882 36 -60.335731506347656
		 36.8 -57.63127517700196 37.6 -54.286060333251953 38.4 -50.717697143554688 39.2 -47.315288543701172
		 40 -44.430923461914063 40.8 -41.322605133056641 41.6 -38.206573486328125 42.4 -35.26544189453125
		 43.2 -32.507869720458984 44 -32.507869720458984;
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
	setAttr -s 56 ".ktv[0:55]"  0 22.687034606933594 0.8 27.256496429443359
		 1.6 28.422067642211914 2.4 27.609844207763672 3.2 26.414819717407227 4 25.543228149414062
		 4.8 24.443124771118164 5.6 22.588973999023438 6.4 19.738630294799805 7.2 16.28233528137207
		 8 11.15892505645752 8.8 0.92216014862060536 9.6 -16.670680999755859 10.4 -29.811981201171875
		 11.2 -25.844997406005859 12 -11.191860198974609 12.8 4.5602560043334961 13.6 15.834465980529785
		 14.4 22.687034606933594 15.2 27.323352813720703 16 28.924041748046875 16.8 27.911865234375
		 17.6 26.414819717407227 18.4 25.543228149414062 19.2 24.443124771118164 20 22.588973999023438
		 20.8 19.738630294799805 21.6 16.28233528137207 22.4 11.15892505645752 23.2 0.92216014862060536
		 24 -16.670680999755859 24.8 -29.811981201171875 25.6 -25.844997406005859 26.4 -11.191860198974609
		 27.2 4.5602526664733887 28 15.834465980529785 28.8 22.687034606933594 29.6 27.323352813720703
		 30.4 28.924041748046875 31.2 27.911865234375 32 26.414819717407227 32.8 25.543228149414062
		 33.6 24.443124771118164 34.4 22.588973999023438 35.2 19.738630294799805 36 16.28233528137207
		 36.8 11.15892505645752 37.6 0.92216014862060536 38.4 -16.670680999755859 39.2 -29.811981201171875
		 40 -24.109086990356445 40.8 -7.4588446617126456 41.6 7.6241192817687988 42.4 17.192665100097656
		 43.2 22.687034606933594 44 22.687034606933594;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 63.411037445068366 0.8 52.171192169189453
		 1.6 39.344573974609375 2.4 28.623394012451172 3.2 23.670263290405273 4 25.384738922119141
		 4.8 31.077526092529297 5.6 38.933803558349609 6.4 47.228412628173828 7.2 54.472412109375
		 8 62.090488433837891 8.8 70.490509033203125 9.6 76.735992431640625 10.4 79.101425170898438
		 11.2 79.304130554199219 12 78.011184692382813 12.8 74.667556762695312 13.6 69.548866271972656
		 14.4 63.411037445068366 15.2 53.893394470214844 16 40.920120239257812 16.8 29.225645065307614
		 17.6 23.670263290405273 18.4 25.384738922119141 19.2 31.077526092529297 20 38.933803558349609
		 20.8 47.228412628173828 21.6 54.472412109375 22.4 62.090488433837891 23.2 70.490509033203125
		 24 76.735992431640625 24.8 79.101425170898438 25.6 79.304130554199219 26.4 78.011184692382813
		 27.2 74.667556762695312 28 69.548866271972656 28.8 63.411037445068366 29.6 53.893394470214844
		 30.4 40.920120239257812 31.2 29.225645065307614 32 23.670263290405273 32.8 25.384738922119141
		 33.6 31.077526092529297 34.4 38.933803558349609 35.2 47.228412628173828 36 54.472412109375
		 36.8 62.090488433837891 37.6 70.490509033203125 38.4 76.735992431640625 39.2 79.101425170898438
		 40 79.125503540039062 40.8 77.243446350097656 41.6 73.230667114257813 42.4 68.136520385742187
		 43.2 63.411037445068366 44 63.411037445068366;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 19.008001327514648 0.8 27.600580215454102
		 1.6 32.368728637695313 2.4 34.01171875 3.2 33.668712615966797 4 31.788906097412109
		 4.8 28.289892196655273 5.6 23.039363861083984 6.4 16.412187576293945 7.2 9.699009895324707
		 8 1.4903897047042847 8.8 -11.736264228820801 9.6 -31.180210113525394 10.4 -44.604457855224609
		 11.2 -39.778076171875 12 -23.382562637329102 12.8 -5.153193473815918 13.6 9.0978975296020508
		 14.4 19.008001327514648 15.2 27.371427536010742 16 32.76580810546875 16.8 34.305801391601563
		 17.6 33.668712615966797 18.4 31.788906097412109 19.2 28.289892196655273 20 23.039363861083984
		 20.8 16.412187576293945 21.6 9.699009895324707 22.4 1.4903897047042847 23.2 -11.736264228820801
		 24 -31.180210113525394 24.8 -44.604457855224609 25.6 -39.778076171875 26.4 -23.382562637329102
		 27.2 -5.1531968116760254 28 9.0978975296020508 28.8 19.008001327514648 29.6 27.371427536010742
		 30.4 32.76580810546875 31.2 34.305801391601563 32 33.668712615966797 32.8 31.788906097412109
		 33.6 28.289892196655273 34.4 23.039363861083984 35.2 16.412187576293945 36 9.699009895324707
		 36.8 1.4903897047042847 37.6 -11.736264228820801 38.4 -31.180210113525394 39.2 -44.604457855224609
		 40 -37.930397033691406 40.8 -19.289905548095703 41.6 -1.5401154756546021 42.4 10.928788185119629
		 43.2 19.008001327514648 44 19.008001327514648;
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
	setAttr -s 56 ".ktv[0:55]"  0 5.1309657096862793 0.8 -3.5332250595092773
		 1.6 -13.33672046661377 2.4 -19.793855667114258 3.2 -19.656953811645508 4 -12.970789909362793
		 4.8 -1.2044711112976074 5.6 17.095390319824219 6.4 38.418907165527344 7.2 55.847049713134766
		 8 67.910354614257813 8.8 76.969596862792969 9.6 81.534820556640625 10.4 77.280914306640625
		 11.2 70.076072692871094 12 59.164196014404297 12.8 41.978221893310547 13.6 21.297468185424805
		 14.4 5.1309657096862793 15.2 -4.4809808731079102 16 -12.711978912353516 16.8 -18.903387069702148
		 17.6 -19.342473983764648 18.4 -12.324882507324219 19.2 -1.204471230506897 20 14.242867469787598
		 20.8 32.522098541259766 21.6 49.399467468261719 22.4 64.523628234863281 23.2 76.969596862792969
		 24 81.534820556640625 24.8 76.8900146484375 25.6 69.301834106445313 26.4 59.164196014404297
		 27.2 45.479244232177734 28 28.787006378173825 28.8 12.480161666870117 29.6 -2.8049943447113037
		 30.4 -13.155651092529297 31.2 -18.903387069702148 32 -19.157459259033203 32.8 -12.226783752441406
		 33.6 -1.2044715881347656 34.4 14.362748146057129 35.2 33.037181854248047 36 50.144763946533203
		 36.8 64.523628234863281 37.6 74.854484558105469 38.4 79.953155517578125 39.2 80.170051574707031
		 40 71.10614013671875 40.8 57.863903045654297 41.6 43.701114654541016 42.4 29.198677062988278
		 43.2 15.720170974731445 44 5.1309652328491211;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 18.698114395141602 0.8 17.841468811035156
		 1.6 16.505077362060547 2.4 15.219606399536131 3.2 16.320201873779297 4 22.406044006347656
		 4.8 31.830099105834961 5.6 40.487514495849609 6.4 46.963451385498047 7.2 50.998294830322266
		 8 51.535259246826172 8.8 47.073959350585938 9.6 37.970325469970703 10.4 33.375774383544922
		 11.2 29.892969131469723 12 26.746767044067383 12.8 23.992746353149414 13.6 21.166492462158203
		 14.4 18.698114395141602 15.2 17.020885467529297 16 15.812816619873045 16.8 15.052266120910646
		 17.6 16.188121795654297 18.4 22.183940887451172 19.2 31.830099105834961 20 41.215267181396484
		 20.8 48.075729370117187 21.6 51.515682220458984 22.4 50.923988342285156 23.2 47.073959350585938
		 24 37.970329284667969 24.8 33.452411651611328 25.6 30.015401840209961 26.4 26.746767044067383
		 27.2 23.671968460083008 28 20.47612190246582 28.8 17.37736701965332 29.6 14.380064010620117
		 30.4 14.02051830291748 31.2 15.052265167236328 32 16.512752532958984 32.8 22.338729858398437
		 33.6 31.830097198486325 34.4 41.385215759277344 35.2 48.426403045654297 36 51.783782958984375
		 36.8 50.923988342285156 37.6 47.323265075683594 38.4 41.480690002441406 39.2 34.148220062255859
		 40 30.337133407592773 40.8 27.772893905639648 41.6 24.933837890625 42.4 21.647607803344727
		 43.2 18.195842742919922 44 18.698114395141602;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -33.320659637451172 0.8 -34.527626037597656
		 1.6 -37.219272613525391 2.4 -41.228729248046875 3.2 -45.443126678466797 4 -48.238571166992188
		 4.8 -48.557270050048828 5.6 -46.494640350341797 6.4 -43.440048217773438 7.2 -38.446334838867187
		 8 -28.650276184082028 8.8 -17.603857040405273 9.6 -9.2895431518554687 10.4 -7.9365873336791992
		 11.2 -11.990147590637207 12 -18.072137832641602 12.8 -24.542980194091797 13.6 -30.122970581054688
		 14.4 -33.320659637451172 15.2 -34.530300140380859 16 -36.488105773925781 16.8 -40.617763519287109
		 17.6 -45.466873168945313 18.4 -48.2960205078125 19.2 -48.557270050048828 20 -46.023647308349609
		 20.8 -42.082252502441406 21.6 -37.720191955566406 22.4 -30.765655517578129 23.2 -17.603857040405273
		 24 -9.2895431518554687 24.8 -8.000701904296875 25.6 -12.079822540283203 26.4 -18.072137832641602
		 27.2 -24.40510368347168 28 -30.127777099609371 28.8 -33.804462432861328 29.6 -36.004692077636719
		 30.4 -37.529445648193359 31.2 -40.617763519287109 32 -45.269607543945313 32.8 -48.174697875976563
		 33.6 -48.557270050048828 34.4 -45.818500518798828 35.2 -41.32391357421875 36 -36.696800231933594
		 36.8 -30.765655517578129 37.6 -22.628681182861328 38.4 -15.674518585205078 39.2 -10.474162101745605
		 40 -12.624422073364258 40.8 -17.567562103271484 41.6 -23.415645599365234 42.4 -28.896215438842773
		 43.2 -32.987831115722656 44 -33.320663452148438;
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
	setAttr -s 56 ".ktv[0:55]"  0 6.3186864852905273 0.8 0.8334006667137146
		 1.6 -3.4654955863952637 2.4 -5.8817505836486816 3.2 -6.5111484527587891 4 -5.9757366180419922
		 4.8 -4.8985638618469238 5.6 -3.6372761726379395 6.4 -2.4525303840637207 7.2 -1.5531593561172485
		 8 -1.099979043006897 8.8 -0.95487499237060547 9.6 -0.86120319366455078 10.4 -0.64103400707244873
		 11.2 -0.74574244022369385 12 0.21406841278076172 12.8 2.5536425113677979 13.6 5.2635865211486816
		 14.4 6.3186864852905273 15.2 3.1663818359375 16 -2.1349270343780518 16.8 -5.6614542007446289
		 17.6 -6.5111484527587891 18.4 -5.9757366180419922 19.2 -4.8985638618469238 20 -3.6372761726379395
		 20.8 -2.4525303840637207 21.6 -1.5531593561172485 22.4 -1.099979043006897 23.2 -0.95487499237060547
		 24 -0.86120319366455078 24.8 -0.64103400707244873 25.6 -0.74574244022369385 26.4 0.21406841278076172
		 27.2 2.5536420345306396 28 5.2635865211486816 28.8 6.3186864852905273 29.6 3.1663818359375
		 30.4 -2.1349270343780518 31.2 -5.6614542007446289 32 -6.5111484527587891 32.8 -5.9757366180419922
		 33.6 -4.8985638618469238 34.4 -3.6372761726379395 35.2 -2.4525303840637207 36 -1.5531593561172485
		 36.8 -1.099979043006897 37.6 -0.95487499237060547 38.4 -0.86120319366455078 39.2 -0.64103400707244873
		 40 -0.83780425786972046 40.8 -0.51280444860458374 41.6 0.73085856437683105 42.4 3.0526392459869385
		 43.2 6.3186864852905273 44 6.3186864852905273;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -33.694007873535156 0.8 -29.475660324096676
		 1.6 -24.621461868286133 2.4 -20.014724731445313 3.2 -16.599225997924805 4 -14.529193878173826
		 4.8 -13.272076606750488 5.6 -12.564444541931152 6.4 -12.143890380859375 7.2 -11.774062156677246
		 8 -11.562217712402344 8.8 -11.657238006591797 9.6 -11.914219856262207 10.4 -12.130964279174805
		 11.2 -15.604925155639647 12 -20.934055328369141 12.8 -26.707536697387695 13.6 -31.390203475952148
		 14.4 -33.694007873535156 15.2 -32.156318664550781 16 -27.147733688354492 16.8 -20.962129592895508
		 17.6 -16.599225997924805 18.4 -14.529193878173826 19.2 -13.272076606750488 20 -12.564444541931152
		 20.8 -12.143890380859375 21.6 -11.774062156677246 22.4 -11.562217712402344 23.2 -11.657238006591797
		 24 -11.914219856262207 24.8 -12.130964279174805 25.6 -15.604925155639647 26.4 -20.934055328369141
		 27.2 -26.707536697387695 28 -31.390203475952148 28.8 -33.694007873535156 29.6 -32.156318664550781
		 30.4 -27.147733688354492 31.2 -20.962129592895508 32 -16.599225997924805 32.8 -14.529193878173826
		 33.6 -13.272076606750488 34.4 -12.564444541931152 35.2 -12.143890380859375 36 -11.774062156677246
		 36.8 -11.562217712402344 37.6 -11.657238006591797 38.4 -11.914219856262207 39.2 -12.130964279174805
		 40 -15.030627250671387 40.8 -19.130268096923828 41.6 -23.989067077636719 42.4 -29.043134689331058
		 43.2 -33.694007873535156 44 -33.694007873535156;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -41.715320587158203 0.8 -34.947044372558594
		 1.6 -27.891910552978516 2.4 -21.534967422485352 3.2 -16.850120544433594 4 -13.924574851989746
		 4.8 -12.014700889587402 5.6 -10.944259643554687 6.4 -10.512918472290039 7.2 -10.493191719055176
		 8 -11.392630577087402 8.8 -13.42292594909668 9.6 -15.893622398376465 10.4 -18.124799728393555
		 11.2 -23.12891960144043 12 -29.450485229492188 12.8 -35.533664703369141 13.6 -40.069652557373047
		 14.4 -41.715320587158203 15.2 -38.277225494384766 16 -30.832897186279293 16.8 -22.658294677734375
		 17.6 -16.850120544433594 18.4 -13.924574851989746 19.2 -12.014700889587402 20 -10.944259643554687
		 20.8 -10.512918472290039 21.6 -10.493191719055176 22.4 -11.392630577087402 23.2 -13.42292594909668
		 24 -15.893622398376465 24.8 -18.124799728393555 25.6 -23.12891960144043 26.4 -29.450485229492188
		 27.2 -35.533664703369141 28 -40.069652557373047 28.8 -41.715320587158203 29.6 -38.277225494384766
		 30.4 -30.832897186279293 31.2 -22.658294677734375 32 -16.850120544433594 32.8 -13.924574851989746
		 33.6 -12.014700889587402 34.4 -10.944259643554687 35.2 -10.512918472290039 36 -10.493191719055176
		 36.8 -11.392630577087402 37.6 -13.42292594909668 38.4 -15.893622398376465 39.2 -18.124799728393555
		 40 -22.309381484985352 40.8 -27.085824966430664 41.6 -32.074295043945313 42.4 -37.01531982421875
		 43.2 -41.715320587158203 44 -41.715320587158203;
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
	setAttr ".ktv[0]"  0 1.7402595631210716e-006;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0807789143145783e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4388321289970918e-007;
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
	setAttr ".ktv[0]"  0 -77.834335327148438;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.655162811279297;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -71.421676635742188;
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
	setAttr ".ktv[0]"  0 -86.756004333496094;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.457912445068359;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.48890686035157;
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
	setAttr ".ktv[0]"  0 1.36896414204557e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6228999407467199e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2295508895476814e-006;
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
	setAttr ".ktv[0]"  0 -84.712448120117188;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.411762237548821;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -70.270767211914062;
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
	setAttr ".ktv[0]"  0 -91.008651733398438;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -51.565654754638672;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.424968719482422;
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
	setAttr ".ktv[0]"  0 1.1376886277503218e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.5313984148597228e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4418044947415183e-007;
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
	setAttr ".ktv[0]"  0 -15.082977294921875;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4135618209838867;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 58.629447937011719;
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
	setAttr ".ktv[0]"  0 -6.1310849189758301;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.339460372924805;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -63.164840698242188;
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
	setAttr -s 56 ".ktv[0:55]"  0 77.710472106933594 0.8 78.756370544433594
		 1.6 79.755401611328125 2.4 80.594284057617188 3.2 81.167961120605469 4 81.721687316894531
		 4.8 82.295387268066406 5.6 82.565284729003906 6.4 82.300003051757812 7.2 81.282546997070312
		 8 78.662017822265625 8.8 74.357704162597656 9.6 69.476982116699219 10.4 65.399497985839844
		 11.2 66.167396545410156 12 68.757095336914062 12.8 72.152458190917969 13.6 75.398536682128906
		 14.4 77.710472106933594 15.2 79.075576782226563 16 80.069847106933594 16.8 80.725746154785156
		 17.6 81.167961120605469 18.4 81.721687316894531 19.2 82.295387268066406 20 82.565284729003906
		 20.8 82.300003051757812 21.6 81.282546997070312 22.4 78.662017822265625 23.2 74.357704162597656
		 24 69.476982116699219 24.8 65.399497985839844 25.6 66.167396545410156 26.4 68.757095336914062
		 27.2 72.152458190917969 28 75.398536682128906 28.8 77.710472106933594 29.6 79.075576782226563
		 30.4 80.069847106933594 31.2 80.725746154785156 32 81.167961120605469 32.8 81.721687316894531
		 33.6 82.295387268066406 34.4 82.565284729003906 35.2 82.300003051757812 36 81.282546997070312
		 36.8 78.662017822265625 37.6 74.357704162597656 38.4 69.476982116699219 39.2 65.399497985839844
		 40 66.081878662109375 40.8 68.495780944824219 41.6 71.764572143554687 42.4 75.071151733398437
		 43.2 77.710472106933594 44 77.710472106933594;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -28.468179702758789 0.8 -28.382326126098633
		 1.6 -28.24676513671875 2.4 -28.083339691162109 3.2 -27.926752090454102 4 -27.723840713500977
		 4.8 -27.445709228515625 5.6 -27.19898796081543 6.4 -27.114824295043945 7.2 -27.312808990478516
		 8 -27.957023620605469 8.8 -28.676778793334964 9.6 -28.991172790527344 10.4 -28.925411224365238
		 11.2 -29.021209716796875 12 -29.131137847900387 12.8 -29.065359115600586 13.6 -28.787214279174808
		 14.4 -28.468179702758789 15.2 -28.292877197265625 16 -28.173828125 16.8 -28.059307098388672
		 17.6 -27.926752090454102 18.4 -27.723840713500977 19.2 -27.445709228515625 20 -27.19898796081543
		 20.8 -27.114824295043945 21.6 -27.312808990478516 22.4 -27.957023620605469 23.2 -28.676778793334964
		 24 -28.991172790527344 24.8 -28.925411224365238 25.6 -29.021209716796875 26.4 -29.131137847900387
		 27.2 -29.065359115600586 28 -28.787214279174808 28.8 -28.468179702758789 29.6 -28.292877197265625
		 30.4 -28.173828125 31.2 -28.059307098388672 32 -27.926752090454102 32.8 -27.723840713500977
		 33.6 -27.445709228515625 34.4 -27.19898796081543 35.2 -27.114824295043945 36 -27.312808990478516
		 36.8 -27.957023620605469 37.6 -28.676778793334964 38.4 -28.991172790527344 39.2 -28.925411224365238
		 40 -29.015867233276367 40.8 -29.130887985229492 41.6 -29.099872589111325 42.4 -28.853282928466797
		 43.2 -28.468179702758789 44 -28.468179702758789;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -25.969505310058594 0.8 -27.173534393310547
		 1.6 -28.514034271240234 2.4 -29.799575805664063 3.2 -30.812356948852539 4 -31.993539810180664
		 4.8 -33.498332977294922 5.6 -34.639736175537109 6.4 -34.703708648681641 7.2 -32.974075317382813
		 8 -27.885002136230469 8.8 -20.030389785766602 9.6 -11.962605476379395 10.4 -6.1037030220031738
		 11.2 -7.1616125106811523 12 -11.051180839538574 12.8 -16.459714889526367 13.6 -21.943260192871094
		 14.4 -25.969505310058594 15.2 -28.021577835083008 16 -29.246448516845703 16.8 -30.064994812011719
		 17.6 -30.812356948852539 18.4 -31.993539810180664 19.2 -33.498332977294922 20 -34.639736175537109
		 20.8 -34.703708648681641 21.6 -32.974075317382813 22.4 -27.885002136230469 23.2 -20.030389785766602
		 24 -11.962605476379395 24.8 -6.1037030220031738 25.6 -7.1616125106811523 26.4 -11.051180839538574
		 27.2 -16.459714889526367 28 -21.943260192871094 28.8 -25.969505310058594 29.6 -28.021577835083008
		 30.4 -29.246448516845703 31.2 -30.064994812011719 32 -30.812356948852539 32.8 -31.993539810180664
		 33.6 -33.498332977294922 34.4 -34.639736175537109 35.2 -34.703708648681641 36 -32.974075317382813
		 36.8 -27.885002136230469 37.6 -20.030389785766602 38.4 -11.962605476379395 39.2 -6.1037030220031738
		 40 -7.0238337516784668 40.8 -10.572012901306152 41.6 -15.640836715698244 42.4 -21.136283874511719
		 43.2 -25.969505310058594 44 -25.969505310058594;
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
	setAttr -s 56 ".ktv[0:55]"  0 41.127079010009766 0.8 38.850898742675781
		 1.6 36.40997314453125 2.4 34.027908325195313 3.2 31.960996627807617 4 29.744634628295898
		 4.8 27.204259872436523 5.6 25.089609146118164 6.4 24.179143905639648 7.2 25.224279403686523
		 8 29.359981536865234 8.8 35.912185668945312 9.6 43.023014068603516 10.4 49.187820434570313
		 11.2 49.715557098388672 12 48.576377868652344 12.8 46.314910888671875 13.6 43.566371917724609
		 14.4 41.127079010009766 15.2 38.93548583984375 16 36.502849578857422 16.8 34.069313049316406
		 17.6 31.960996627807617 18.4 29.744634628295898 19.2 27.204259872436523 20 25.089609146118164
		 20.8 24.179143905639648 21.6 25.224279403686523 22.4 29.359981536865234 23.2 35.912185668945312
		 24 43.023014068603516 24.8 49.187820434570313 25.6 49.715557098388672 26.4 48.576377868652344
		 27.2 46.314910888671875 28 43.566371917724609 28.8 41.127079010009766 29.6 38.93548583984375
		 30.4 36.502849578857422 31.2 34.069313049316406 32 31.960996627807617 32.8 29.744634628295898
		 33.6 27.204259872436523 34.4 25.089609146118164 35.2 24.179143905639648 36 25.224279403686523
		 36.8 29.359981536865234 37.6 35.912185668945312 38.4 43.023014068603516 39.2 49.187820434570313
		 40 49.641780853271484 40.8 48.392387390136719 41.6 46.102813720703125 42.4 43.437301635742187
		 43.2 41.127079010009766 44 41.127079010009766;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -26.916572570800781 0.8 -27.273820877075195
		 1.6 -27.561191558837891 2.4 -27.740566253662109 3.2 -27.804576873779297 4 -27.824626922607422
		 4.8 -27.818050384521484 5.6 -27.753952026367188 6.4 -27.633327484130859 7.2 -27.429172515869141
		 8 -26.946338653564453 8.8 -25.928560256958008 9.6 -24.414325714111328 10.4 -22.717924118041992
		 11.2 -23.041473388671875 12 -24.021493911743164 12.8 -25.197402954101563 13.6 -26.226957321166992
		 14.4 -26.916572570800781 15.2 -27.339845657348633 16 -27.641862869262695 16.8 -27.779151916503906
		 17.6 -27.804576873779297 18.4 -27.824626922607422 19.2 -27.818050384521484 20 -27.753952026367188
		 20.8 -27.633327484130859 21.6 -27.429172515869141 22.4 -26.946338653564453 23.2 -25.928560256958008
		 24 -24.414325714111328 24.8 -22.717924118041992 25.6 -23.041473388671875 26.4 -24.021493911743164
		 27.2 -25.197402954101563 28 -26.226957321166992 28.8 -26.916572570800781 29.6 -27.339845657348633
		 30.4 -27.641862869262695 31.2 -27.779151916503906 32 -27.804576873779297 32.8 -27.824626922607422
		 33.6 -27.818050384521484 34.4 -27.753952026367188 35.2 -27.633327484130859 36 -27.429172515869141
		 36.8 -26.946338653564453 37.6 -25.928560256958008 38.4 -24.414325714111328 39.2 -22.717924118041992
		 40 -22.951942443847656 40.8 -23.805835723876953 41.6 -24.963171005249023 42.4 -26.098583221435547
		 43.2 -26.916572570800781 44 -26.916572570800781;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.3251981735229492 0.8 4.3308053016662598
		 1.6 4.3987545967102051 2.4 4.5205788612365723 3.2 4.6649632453918457 4 4.8588333129882812
		 4.8 5.1304454803466797 5.6 5.390286922454834 6.4 5.5000882148742676 7.2 5.3288955688476562
		 8 4.8040847778320313 8.8 4.3154006004333496 9.6 4.3218154907226562 10.4 4.8434505462646484
		 11.2 4.9117684364318848 12 4.7690572738647461 12.8 4.5492739677429199 13.6 4.3849730491638184
		 14.4 4.3251981735229492 15.2 4.3322696685791016 16 4.3996009826660156 16.8 4.5207796096801758
		 17.6 4.6649632453918457 18.4 4.8588333129882812 19.2 5.1304454803466797 20 5.390286922454834
		 20.8 5.5000882148742676 21.6 5.3288955688476562 22.4 4.8040847778320313 23.2 4.3154006004333496
		 24 4.3218154907226562 24.8 4.8434505462646484 25.6 4.9117684364318848 26.4 4.7690572738647461
		 27.2 4.5492739677429199 28 4.3849730491638184 28.8 4.3251981735229492 29.6 4.3322696685791016
		 30.4 4.3996009826660156 31.2 4.5207796096801758 32 4.6649632453918457 32.8 4.8588333129882812
		 33.6 5.1304454803466797 34.4 5.390286922454834 35.2 5.5000882148742676 36 5.3288955688476562
		 36.8 4.8040847778320313 37.6 4.3154006004333496 38.4 4.3218154907226562 39.2 4.8434505462646484
		 40 4.9023361206054687 40.8 4.7492175102233887 41.6 4.5320982933044434 42.4 4.3779325485229492
		 43.2 4.3251981735229492 44 4.3251981735229492;
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
	setAttr -s 56 ".ktv[0:55]"  0 -55.028995513916016 0.8 -56.344417572021484
		 1.6 -57.551952362060547 2.4 -60.217491149902337 3.2 -64.429969787597656 4 -69.486213684082031
		 4.8 -75.8990478515625 5.6 -86.079177856445313 6.4 -97.652435302734375 7.2 -104.29939270019531
		 8 -102.39614105224609 8.8 -97.489418029785156 9.6 -92.864181518554688 10.4 -87.131805419921875
		 11.2 -84.271675109863281 12 -80.267929077148438 12.8 -72.404861450195313 13.6 -62.328887939453125
		 14.4 -55.028995513916016 15.2 -53.440792083740234 16 -55.649185180664063 16.8 -59.846672058105462
		 17.6 -64.739616394042969 18.4 -70.097999572753906 19.2 -75.8990478515625 20 -83.421211242675781
		 20.8 -92.140777587890625 21.6 -99.251167297363281 22.4 -102.42263793945312 23.2 -97.489418029785156
		 24 -92.864181518554688 24.8 -86.947113037109375 25.6 -83.871864318847656 26.4 -80.267929077148438
		 27.2 -74.491943359375 28 -66.838951110839844 28.8 -60.005317687988281 29.6 -57.161956787109375
		 30.4 -57.281291961669922 31.2 -59.846672058105462 32 -64.5638427734375 32.8 -70.011260986328125
		 33.6 -75.8990478515625 34.4 -83.261444091796875 35.2 -91.723175048828125 36 -98.796401977539063
		 36.8 -102.42263793945312 37.6 -100.35934448242187 38.4 -95.565513610839844 39.2 -90.372230529785156
		 40 -85.720848083496094 40.8 -80.426300048828125 41.6 -74.917617797851562 42.4 -68.264198303222656
		 43.2 -60.486278533935547 44 -55.028999328613281;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -17.759422302246094 0.8 -14.66619873046875
		 1.6 -11.285037994384766 2.4 -8.6501998901367187 3.2 -7.7054438591003427 4 -8.5073719024658203
		 4.8 -10.618814468383789 5.6 -14.891660690307619 6.4 -21.013145446777344 7.2 -25.654388427734375
		 8 -26.041942596435547 8.8 -24.777559280395508 9.6 -23.914575576782227 10.4 -20.428892135620117
		 11.2 -22.644002914428711 12 -26.229528427124023 12.8 -26.197927474975586 13.6 -21.956663131713867
		 14.4 -17.759422302246094 15.2 -16.097068786621094 16 -13.895036697387695 16.8 -10.262550354003906
		 17.6 -7.8579282760620108 18.4 -8.8364419937133789 19.2 -10.618814468383789 20 -13.113945960998535
		 20.8 -16.721748352050781 21.6 -20.635814666748047 22.4 -23.780401229858398 23.2 -24.777559280395508
		 24 -23.914575576782227 24.8 -20.105735778808594 25.6 -22.003036499023438 26.4 -26.229528427124023
		 27.2 -29.096942901611332 28 -28.212265014648437 28.8 -23.734687805175781 29.6 -16.463457107543945
		 30.4 -12.636744499206543 31.2 -10.262550354003906 32 -8.2050342559814453 32.8 -9.0048513412475586
		 33.6 -10.618813514709473 34.4 -13.258598327636719 35.2 -17.077438354492188 36 -21.004001617431641
		 36.8 -23.780401229858398 37.6 -24.167957305908203 38.4 -23.399990081787109 39.2 -22.800168991088867
		 40 -22.751266479492188 40.8 -23.224037170410156 41.6 -24.919185638427734 42.4 -26.384214401245117
		 43.2 -26.899343490600586 44 -17.759422302246094;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 47.493572235107422 0.8 51.6522216796875
		 1.6 55.869129180908203 2.4 59.495952606201179 3.2 61.625926971435554 4 63.142738342285156
		 4.8 64.902481079101563 5.6 66.2293701171875 6.4 66.650077819824219 7.2 66.577400207519531
		 8 65.720100402832031 8.8 65.606582641601563 9.6 68.329948425292969 10.4 67.253608703613281
		 11.2 65.526405334472656 12 62.366867065429688 12.8 57.348739624023437 13.6 51.395938873291016
		 14.4 47.493572235107422 15.2 48.560188293457031 16 53.250637054443359 16.8 58.616256713867188
		 17.6 61.606941223144538 18.4 63.080329895019538 19.2 64.902481079101563 20 66.499984741210938
		 20.8 66.882125854492188 21.6 66.311408996582031 22.4 65.554603576660156 23.2 65.606582641601563
		 24 68.329948425292969 24.8 67.216751098632813 25.6 65.448806762695312 26.4 62.366867065429688
		 27.2 57.907535552978509 28 52.412940979003906 28.8 48.33270263671875 29.6 48.970752716064453
		 30.4 53.239292144775391 31.2 58.616256713867188 32 61.667255401611328 32.8 63.126716613769531
		 33.6 64.902481079101563 34.4 66.551597595214844 35.2 67.067886352539063 36 66.552391052246094
		 36.8 65.554603576660156 37.6 64.1510009765625 38.4 63.390323638916016 39.2 65.474952697753906
		 40 65.360458374023437 40.8 63.273616790771484 41.6 59.796821594238281 42.4 54.764396667480469
		 43.2 48.421791076660156 44 47.493572235107422;
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
	setAttr -s 56 ".ktv[0:55]"  0 -0.19590300321578979 0.8 3.8524594306945796
		 1.6 7.5683331489562997 2.4 10.98153018951416 3.2 14.128077507019043 4 17.268404006958008
		 4.8 20.544410705566406 5.6 23.797632217407227 6.4 26.809545516967773 7.2 29.264280319213867
		 8 30.564367294311523 8.8 30.76068115234375 9.6 30.513809204101566 10.4 30.490495681762695
		 11.2 25.20849609375 12 18.182844161987305 12.8 10.820757865905762 13.6 4.0833110809326172
		 14.4 -0.19590300321578979 15.2 0.49389946460723877 16 4.8443889617919922 16.8 10.030051231384277
		 17.6 14.128077507019043 18.4 17.268404006958008 19.2 20.544410705566406 20 23.797632217407227
		 20.8 26.809545516967773 21.6 29.264280319213867 22.4 30.564367294311523 23.2 30.76068115234375
		 24 30.513809204101566 24.8 30.490495681762695 25.6 25.20849609375 26.4 18.182844161987305
		 27.2 10.820757865905762 28 4.0833110809326172 28.8 -0.19590300321578979 29.6 0.49389946460723877
		 30.4 4.8443889617919922 31.2 10.030051231384277 32 14.128077507019043 32.8 17.268404006958008
		 33.6 20.544410705566406 34.4 23.797632217407227 35.2 26.809545516967773 36 29.264280319213867
		 36.8 30.564367294311523 37.6 30.76068115234375 38.4 30.513809204101566 39.2 30.490495681762695
		 40 25.904617309570312 40.8 20.118091583251953 41.6 13.742279052734375 42.4 6.9466872215270996
		 43.2 -0.19590300321578979 44 -0.19590300321578979;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -25.478296279907227 0.8 -20.391242980957031
		 1.6 -15.098000526428224 2.4 -9.8098821640014648 3.2 -4.7356090545654297 4 0.37498608231544495
		 4.8 5.5767569541931152 5.6 10.388272285461426 6.4 14.374881744384766 7.2 17.174646377563477
		 8 18.223941802978516 8.8 17.79998779296875 9.6 16.792079925537109 10.4 16.077190399169922
		 11.2 9.5903873443603516 12 -0.28705313801765442 12.8 -11.220897674560547 13.6 -20.42982292175293
		 14.4 -25.478296279907227 15.2 -24.556327819824219 16 -18.910215377807617 16.8 -11.262011528015137
		 17.6 -4.7356090545654297 18.4 0.37498626112937927 19.2 5.5767569541931152 20 10.388271331787109
		 20.8 14.374881744384766 21.6 17.174646377563477 22.4 18.223941802978516 23.2 17.79998779296875
		 24 16.792079925537109 24.8 16.077190399169922 25.6 9.5903873443603516 26.4 -0.28705313801765442
		 27.2 -11.220897674560547 28 -20.42982292175293 28.8 -25.478296279907227 29.6 -24.556327819824219
		 30.4 -18.910215377807617 31.2 -11.262011528015137 32 -4.7356090545654297 32.8 0.37498608231544495
		 33.6 5.5767569541931152 34.4 10.388271331787109 35.2 14.374881744384766 36 17.174646377563477
		 36.8 18.223941802978516 37.6 17.79998779296875 38.4 16.792079925537109 39.2 16.077190399169922
		 40 10.504691123962402 40.8 2.6136724948883057 41.6 -6.7856736183166504 42.4 -16.563831329345703
		 43.2 -25.478296279907227 44 -25.478296279907227;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.9424397945404055 0.8 -2.0367410182952881
		 1.6 -5.3283147811889648 2.4 -7.9045481681823722 3.2 -9.7821283340454102 4 -11.145792961120605
		 4.8 -12.000005722045898 5.6 -12.245914459228516 6.4 -11.957637786865234 7.2 -11.360630989074707
		 8 -10.795688629150391 8.8 -10.415764808654785 9.6 -10.104208946228027 10.4 -9.7487936019897461
		 11.2 -10.482814788818359 12 -9.6970186233520508 12.8 -6.4532980918884277 13.6 -1.6608051061630249
		 14.4 1.9424397945404055 15.2 1.018426775932312 16 -3.1534233093261719 16.8 -7.3014874458312988
		 17.6 -9.7821283340454102 18.4 -11.145792961120605 19.2 -12.000005722045898 20 -12.245914459228516
		 20.8 -11.957637786865234 21.6 -11.360630989074707 22.4 -10.795688629150391 23.2 -10.415764808654785
		 24 -10.104208946228027 24.8 -9.7487936019897461 25.6 -10.482814788818359 26.4 -9.6970186233520508
		 27.2 -6.4532980918884277 28 -1.6608051061630249 28.8 1.9424397945404055 29.6 1.018426775932312
		 30.4 -3.1534233093261719 31.2 -7.3014874458312988 32 -9.7821283340454102 32.8 -11.145792961120605
		 33.6 -12.000005722045898 34.4 -12.245914459228516 35.2 -11.957637786865234 36 -11.360630989074707
		 36.8 -10.795688629150391 37.6 -10.415764808654785 38.4 -10.104208946228027 39.2 -9.7487936019897461
		 40 -10.449833869934082 40.8 -10.190519332885742 41.6 -8.1549520492553711 42.4 -4.0336093902587891
		 43.2 1.9424397945404055 44 1.9424397945404055;
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
	setAttr ".ktv[0]"  0 -4.1230583747164928e-007;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.261370006337529e-007;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.646538276479988e-007;
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
	setAttr -s 56 ".ktv[0:55]"  0 -0.24400530755519867 0.8 0.00058308884035795927
		 1.6 0.23054666817188263 2.4 0.10103614628314972 3.2 0.13731676340103149 4 0.13055258989334106
		 4.8 0.030609544366598129 5.6 -1.1897380352020264 6.4 -0.65229910612106323 7.2 -0.12706336379051208
		 8 -0.045314561575651169 8.8 -0.0046821516007184982 9.6 0.033190503716468811 10.4 0.11195722222328186
		 11.2 0.21048380434513092 12 0.28112486004829407 12.8 0.14194570481777191 13.6 -0.27446606755256653
		 14.4 -0.24400530755519867 15.2 -0.03472050279378891 16 0.2200256735086441 16.8 0.10103601217269897
		 17.6 0.13924092054367065 18.4 0.13326691091060638 19.2 0.030563713982701302 20 -0.4025261402130127
		 20.8 -1.1078405380249023 21.6 -0.65577489137649536 22.4 -0.12718862295150757 23.2 0.0028381883166730404
		 24 0.032709788531064987 24.8 0.1186145693063736 25.6 0.22148120403289795 26.4 0.28050127625465393
		 27.2 0.25410476326942444 28 0.019950736314058304 28.8 -0.27527576684951782 29.6 -0.24395579099655154
		 30.4 0.22823432087898254 31.2 0.10103404521942139 32 0.14235168695449829 32.8 0.13394960761070251
		 33.6 0.030371267348527912 34.4 -0.40240249037742615 35.2 -1.1020933389663696 36 -0.61198574304580688
		 36.8 -0.1273428350687027 37.6 -0.052289616316556931 38.4 -0.012575638480484486 39.2 0.032381825149059296
		 40 0.16268621385097504 40.8 0.28035685420036316 41.6 0.25069513916969299 42.4 0.031583160161972046
		 43.2 -0.22064928710460663 44 -0.24395579099655154;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.080550804734230042 0.8 0.0054455404169857502
		 1.6 -0.078780874609947205 2.4 -0.02744024246931076 3.2 -0.06045088917016983 4 -0.17992581427097321
		 4.8 -0.38829183578491211 5.6 -0.25032421946525574 6.4 0.63209432363510132 7.2 0.53774946928024292
		 8 0.3416154682636261 8.8 0.1021856814622879 9.6 0.1656162291765213 10.4 0.1716497540473938
		 11.2 0.19428606331348419 12 0.21188671886920929 12.8 0.64259582757949829 13.6 0.35254988074302673
		 14.4 0.080550804734230042 15.2 0.010860390961170197 16 -0.072059012949466705 16.8 -0.027439920231699944
		 17.6 -0.063486643135547638 18.4 -0.19491198658943176 19.2 -0.38831207156181335 20 -0.47418513894081116
		 20.8 0.093808919191360474 21.6 0.63250672817230225 22.4 0.53773951530456543 23.2 0.11964735388755797
		 24 0.16563564538955688 24.8 0.17269039154052734 25.6 0.19073610007762909 26.4 0.21191225945949554
		 27.2 0.34369939565658569 28 0.48015996813774109 28.8 0.32083028554916382 29.6 0.080559059977531433
		 30.4 -0.074203558266162872 31.2 -0.027434004470705986 32 -0.066406257450580597 32.8 -0.19792221486568451
		 33.6 -0.38840097188949585 34.4 -0.4749502837657929 35.2 0.096991635859012604 36 0.62734311819076538
		 36.8 0.53772616386413574 37.6 0.33661830425262451 38.4 0.098440125584602356 39.2 0.16565051674842834
		 40 0.18561004102230072 40.8 0.21191878616809845 41.6 0.35299620032310486 42.4 0.47109076380729675
		 43.2 0.28906410932540894 44 0.080559059977531433;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  3.2 0.0057426914572715759 4 -0.0011004564585164189
		 4.8 -0.017463121563196182 5.6 -0.13629643619060516 6.4 -0.073520131409168243 7.2 -0.020751530304551125
		 8 -0.0096098743379116058 8.8 -0.00045075832167640328 9.6 0.013350474648177624 10.4 0.041106339544057846
		 11.2 0.07071954756975174 12 0.082830794155597687 12.8 0.090332448482513428 13.6 0.013564622960984707
		 14.4 0.003039113013073802 15.2 0.00036893630749545991 17.6 0.0055852900259196758
		 18.4 -0.0019774807151407003 19.2 -0.017502352595329285 20 -0.058459144085645676 20.8 -0.11728347837924959
		 21.6 -0.075072407722473145 22.4 -0.019956450909376144 23.2 0.0013638888485729694
		 24 0.0134876798838377 24.8 0.043267492204904556 25.6 0.073172539472579956 26.4 0.082994997501373291
		 27.2 0.078423939645290375 28 0.045830260962247849 28.8 0.011306619271636009 29.6 0.002998903626576066
		 32 0.0057323593646287918 32.8 -0.0021904867608100176 33.6 -0.017667541280388832 34.4 -0.059714950621128082
		 35.2 -0.12028937786817551 36 -0.070558466017246246 36.8 -0.01897599920630455 37.6 -0.0093772402033209801
		 38.4 -0.0017879510996863246 39.2 0.013581519015133381 40 0.056627091020345688 40.8 0.083033472299575806
		 41.6 0.081048011779785156 42.4 0.05066356435418129 43.2 0.012245377525687218 44 0.002998903626576066;
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
	setAttr ".ktv[0]"  0 3.383016462521482e-007;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9163078225974459e-007;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0855859373987187e-007;
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
	setAttr -s 56 ".ktv[0:55]"  0 -0.080370932817459106 0.8 0.0047342181205749512
		 1.6 0.074032284319400787 2.4 0.038262035697698593 3.2 0.033470366150140762 4 -0.066754214465618134
		 4.8 -0.29422593116760254 5.6 -0.91533422470092762 6.4 0.11545423418283461 7.2 0.35475993156433105
		 8 0.2466175705194473 8.8 0.079173281788825989 9.6 0.15326997637748718 10.4 0.20633774995803833
		 11.2 0.28457161784172058 12 0.34131258726119995 12.8 0.60433810949325562 13.6 0.12023505568504333
		 14.4 -0.080370932817459106 15.2 -0.011922489851713181 16 0.073113813996315002 16.8 0.038262441754341125
		 17.6 0.032171584665775299 18.4 -0.07720782607793808 19.2 -0.29427137970924377 20 -0.62284904718399048
		 20.8 -0.58951413631439209 21.6 0.11364128440618515 22.4 0.3547167181968689 23.2 0.097744956612586975
		 24 0.15300637483596802 24.8 0.21123966574668884 25.6 0.28838744759559631 26.4 0.34097021818161011
		 27.2 0.43074887990951538 28 0.39930343627929688 28.8 0.094197303056716919 29.6 -0.08033684641122818
		 30.4 0.076126568019390106 31.2 0.038270216435194016 32 0.031686943024396896 32.8 -0.079227656126022339
		 33.6 -0.29446539282798767 34.4 -0.62345165014266968 35.2 -0.58368992805480957 36 0.1357637345790863
		 36.8 0.35466274619102478 37.6 0.23847185075283051 38.4 0.071406818926334381 39.2 0.15282785892486572
		 40 0.24848122894763947 40.8 0.34089145064353943 41.6 0.43630710244178772 42.4 0.39918750524520874
		 43.2 0.10125324875116348 44 -0.08033684641122818;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.2440837174654007 0.8 0.0027777203358709812
		 1.6 -0.23208570480346682 2.4 -0.09743141382932663 3.2 -0.14615720510482788 4 -0.21189993619918823
		 4.8 -0.25578725337982178 5.6 0.80411761999130249 6.4 0.89826577901840199 7.2 0.42134279012680054
		 8 0.23927879333496094 8.8 0.064495481550693512 9.6 0.072113446891307831 10.4 0.013092764653265476
		 11.2 -0.051890458911657333 12 -0.097895011305809021 12.8 0.27031877636909485 13.6 0.4305436909198761
		 14.4 0.2440837174654007 15.2 0.034372299909591675 16 -0.21966090798377991 16.8 -0.097431004047393799
		 17.6 -0.14951211214065552 18.4 -0.2230096310377121 19.2 -0.25576344132423401 20 0.040314946323633194
		 20.8 0.94328039884567272 21.6 0.90126538276672363 22.4 0.42145764827728271 23.2 0.06887749582529068
		 24 0.072514824569225311 24.8 0.0084152352064847946 25.6 -0.06277824193239212 26.4 -0.097374513745307922
		 27.2 0.0020942194387316704 28 0.27061706781387329 28.8 0.41227671504020691 29.6 0.2440478056669235
		 30.4 -0.22760990262031555 31.2 -0.097423762083053589 32 -0.15374407172203064 32.8 -0.22535261511802671
		 33.6 -0.25566574931144714 34.4 0.03972933441400528 35.2 0.9404761791229248 36 0.8631131649017334
		 36.8 0.42159843444824219 37.6 0.24191914498805997 38.4 0.068579539656639099 39.2 0.07278963178396225
		 40 -0.018988162279129028 40.8 -0.097253568470478058 41.6 0.010429514572024345 42.4 0.25599607825279236
		 43.2 0.3495061993598938 44 0.2440478056669235;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  4 0.0078900055959820747 4.8 0.0043083801865577698
		 5.6 -0.12059105187654494 6.4 -0.097578473389148712 7.2 -0.047101635485887527 8 -0.02723361924290657
		 8.8 -0.0059509770944714546 9.6 0.0040093655698001385 10.4 0.030477792024612423 11.2 0.057559270411729813
		 12 0.067713052034378052 12.8 0.054342012852430344 13.6 -0.0019505295203998685 14.4 0.000858223473187536
		 15.2 9.3565256975125521e-005 18.4 0.0078586172312498093 19.2 0.0042706271633505821
		 20 -0.030613094568252563 20.8 -0.11611616611480713 21.6 -0.099109575152397156 22.4 -0.046305239200592041
		 23.2 -0.0051569174975156784 24 0.0041507529094815254 24.8 0.032498437911272049 25.6 0.060060784220695489
		 26.4 0.067884236574172974 27.2 0.056402575224637985 28 0.020149704068899155 28.8 -0.0026476734783500433
		 29.6 0.00081724696792662144 30.4 -0.00029769589309580624 32.8 0.007814762182533741
		 33.6 0.0041118836961686611 34.4 -0.031825587153434753 35.2 -0.11925747245550154 36 -0.094857208430767059
		 36.8 -0.045323111116886139 37.6 -0.026656990870833397 38.4 -0.0070040728896856317
		 39.2 0.0042473562061786652 40 0.044584017246961594 40.8 0.067924298346042633 41.6 0.058566424995660782
		 42.4 0.025268219411373138 43.2 -0.00071459135506302118 44 0.00081724696792662144;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.75389391183853149 0.8 -4.8805937767028809
		 1.6 -10.631924629211426 2.4 -15.320418357849121 3.2 -12.09815502166748 4 -6.1453137397766113
		 4.8 -0.75137066841125488 5.6 2.7756490707397461 6.4 5.9722399711608887 7.2 7.5689392089843759
		 8 5.9207520484924316 8.8 2.5501213073730469 9.6 -2.6744010448455811 10.4 -5.4347567558288574
		 11.2 -6.8724980354309082 12 -7.0668587684631348 12.8 -5.6289405822753906 13.6 -1.7569280862808228
		 14.4 0.75389391183853149 15.2 -3.5142824649810791 16 -10.237469673156738 16.8 -15.317940711975099
		 17.6 -11.931075096130371 18.4 -5.8682570457458496 19.2 -0.7563096284866333 20 2.6391351222991943
		 20.8 5.179572582244873 21.6 7.1277055740356445 22.4 7.4489102363586426 23.2 2.4140238761901855
		 24 -2.8192160129547119 24.8 -5.5603370666503906 25.6 -6.9728546142578125 26.4 -7.1773982048034659
		 27.2 -6.1099834442138672 28 -3.4222438335418701 28.8 -0.18890517950057983 29.6 0.78976094722747803
		 30.4 -7.6198391914367685 31.2 -15.268805503845215 32 -12.162005424499512 32.8 -5.9840893745422363
		 33.6 -0.77640837430953979 34.4 2.4408764839172363 35.2 4.7364153861999512 36 6.6543664932250977
		 36.8 7.3004097938537607 37.6 5.5497355461120605 38.4 2.2884113788604736 39.2 -2.9182708263397217
		 40 -6.0971598625183105 40.8 -7.2030410766601563 41.6 -6.568206787109375 42.4 -4.4495849609375
		 43.2 -1.3927441835403442 44 0.78976094722747803;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -43.86334228515625 0.8 -43.765838623046875
		 1.6 -42.817951202392578 2.4 -41.4263916015625 3.2 -36.661602020263672 4 -30.6019287109375
		 4.8 -23.63694953918457 5.6 -13.131107330322266 6.4 -0.34491151571273804 7.2 8.3200502395629883
		 8 11.276222229003906 8.8 12.468959808349609 9.6 15.512642860412596 10.4 11.104512214660645
		 11.2 4.0750026702880859 12 -4.3718204498291016 12.8 -17.411300659179688 13.6 -33.686798095703125
		 14.4 -43.86334228515625 15.2 -46.009384155273438 16 -44.265396118164063 16.8 -41.426830291748047
		 17.6 -36.497043609619141 18.4 -30.250688552856442 19.2 -23.63621711730957 20 -15.749017715454103
		 20.8 -6.4621796607971191 21.6 2.0939817428588867 22.4 8.3044252395629883 23.2 12.451794624328613
		 24 15.483702659606932 24.8 10.832727432250977 25.6 3.5580060482025146 26.4 -4.4044866561889648
		 27.2 -14.290104866027832 28 -26.507247924804687 28.8 -37.521476745605469 29.6 -43.856464385986328
		 30.4 -45.718860626220703 31.2 -41.435062408447266 32 -36.353427886962891 32.8 -30.183195114135742
		 33.6 -23.632369995117188 34.4 -15.709373474121096 35.2 -6.3722939491271973 36 2.1943769454956055
		 36.8 8.2856101989746094 37.6 11.012250900268555 38.4 12.424330711364746 39.2 15.464141845703125
		 40 6.7737574577331543 40.8 -4.4119644165039062 41.6 -14.152122497558594 42.4 -25.191469192504883
		 43.2 -35.693305969238281 44 -43.856464385986328;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 7.5948100090026847 0.8 11.528075218200684
		 1.6 15.859155654907227 2.4 19.741909027099609 3.2 17.770318984985352 4 13.811857223510742
		 4.8 9.2046651840209961 5.6 4.197568416595459 6.4 0.86208564043045044 7.2 -0.59971475601196289
		 8 0.61967253684997559 8.8 2.9125983715057373 9.6 5.1714215278625488 10.4 5.6906476020812988
		 11.2 6.2182974815368652 12 7.045048713684082 12.8 7.6247444152832031 13.6 7.1879248619079599
		 14.4 7.5948100090026847 15.2 11.101284980773926 16 15.83889961242676 16.8 19.746179580688477
		 17.6 17.580114364624023 18.4 13.466946601867676 19.2 9.1987895965576172 20 5.0918254852294922
		 20.8 1.6795094013214111 21.6 -0.19422096014022827 22.4 -0.69851654767990112 23.2 2.8146770000457764
		 24 5.0706315040588379 24.8 5.6709880828857422 25.6 6.285008430480957 26.4 7.0131440162658691
		 27.2 7.4904189109802246 28 7.281571865081788 28.8 6.8709001541137695 29.6 7.5896739959716788
		 30.4 13.604144096374512 31.2 19.824190139770508 32 17.780778884887695 32.8 13.542634010314941
		 33.6 9.1729087829589844 34.4 5.1428656578063965 35.2 1.8493978977203369 36 -0.037465684115886688
		 36.8 -0.82017189264297485 37.6 0.49343603849411016 38.4 2.7074131965637207 39.2 5.0022540092468262
		 40 5.9072723388671875 40.8 7.0058774948120117 41.6 7.6650090217590323 42.4 7.5127177238464347
		 43.2 7.143496036529541 44 7.5896739959716788;
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
	setAttr -s 56 ".ktv[0:55]"  0 -28.623117446899414 0.8 -31.594635009765629
		 1.6 -34.605728149414063 2.4 -36.680107116699219 3.2 -36.484066009521484 4 -35.002212524414063
		 4.8 -31.829105377197269 5.6 -23.907983779907227 6.4 -10.434985160827637 7.2 -0.65083563327789307
		 8 3.0866260528564453 8.8 4.6047344207763672 9.6 2.493283748626709 10.4 3.5338671207427979
		 11.2 5.284733772277832 12 4.4216823577880859 12.8 -5.0547599792480469 13.6 -20.138504028320312
		 14.4 -28.623117446899414 15.2 -31.463371276855472 16 -34.723548889160156 16.8 -36.680107116699219
		 17.6 -36.421947479248047 18.4 -34.862335205078125 19.2 -31.827846527099613 20 -26.266119003295898
		 20.8 -17.784072875976562 21.6 -7.930346965789794 22.4 -0.55928671360015869 23.2 4.721768856048584
		 24 2.5880134105682373 24.8 3.5608916282653809 25.6 5.2126407623291016 26.4 4.4828462600708008
		 27.2 -2.0737330913543701 28 -12.976174354553223 28.8 -23.420936584472656 29.6 -28.630508422851563
		 30.4 -33.547771453857422 31.2 -36.680015563964844 32 -36.352104187011719 32.8 -34.829952239990234
		 33.6 -31.822980880737301 34.4 -26.212409973144531 35.2 -17.644205093383789 36 -7.7168879508972168
		 36.8 -0.44674918055534363 37.6 3.2343306541442871 38.4 4.7623882293701172 39.2 2.6523346900939941
		 40 4.2372374534606934 40.8 4.4968819618225098 41.6 -2.0130033493041992 42.4 -12.414585113525391
		 43.2 -22.58519172668457 44 -28.630508422851563;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.10881996899843216 0.8 0.11027012020349503
		 1.6 0.27923405170440674 2.4 -0.22020331025123596 3.2 0.95168846845626842 4 2.6750524044036865
		 4.8 3.5046908855438232 5.6 0.3136698305606842 6.4 -5.669619083404541 7.2 -8.1005067825317383
		 8 -7.8427686691284189 8.8 -7.3153014183044434 9.6 -4.1302294731140137 10.4 -5.633145809173584
		 11.2 -8.5618810653686523 12 -11.15605354309082 12.8 -10.075710296630859 13.6 -3.6030921936035156
		 14.4 0.10881996899843216 15.2 -0.4809879362583161 16 -0.024543877691030502 16.8 -0.21587502956390381
		 17.6 1.0272840261459351 18.4 2.8434514999389648 19.2 3.4978387355804443 20 1.270957350730896
		 20.8 -2.6306192874908447 21.6 -6.4733824729919434 22.4 -8.1785526275634766 23.2 -7.4039087295532227
		 24 -4.2118015289306641 24.8 -5.8026199340820313 25.6 -8.8438072204589844 26.4 -11.184327125549316
		 27.2 -10.698345184326172 28 -6.9767866134643555 28.8 -1.9551680088043213 29.6 0.10991351306438446
		 30.4 -0.097302302718162537 31.2 -0.13590827584266663 32 1.0536931753158569 32.8 2.8454008102416992
		 33.6 3.4678466320037842 34.4 1.1824300289154053 35.2 -2.7741563320159912 36 -6.6534419059753418
		 36.8 -8.2751083374023437 37.6 -8.1247873306274414 38.4 -7.4791774749755859 39.2 -4.2673683166503906
		 40 -7.3829064369201651 40.8 -11.190825462341309 41.6 -10.713339805603027 42.4 -6.6778984069824219
		 43.2 -1.5245335102081299 44 0.10991351306438446;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.6593663692474365 0.8 4.0460772514343262
		 1.6 5.2819571495056152 2.4 6.7475886344909668 3.2 7.2095332145690927 4 7.387354850769043
		 4.8 6.5985898971557617 5.6 3.3077852725982666 6.4 -4.4996542930603027 7.2 -11.227876663208008
		 8 -13.937997817993164 8.8 -14.989503860473635 9.6 -13.885819435119629 10.4 -14.532498359680178
		 11.2 -15.912242889404297 12 -15.859087944030762 12.8 -9.8662996292114258 13.6 -1.0174709558486938
		 14.4 2.6593663692474365 15.2 3.5601909160614014 16 5.1475110054016113 16.8 6.752042293548584
		 17.6 7.184833526611329 18.4 7.315209388732911 19.2 6.5928573608398437 20 4.203178882598877
		 20.8 -0.2033064216375351 21.6 -6.4089713096618652 22.4 -11.322126388549805 23.2 -15.098382949829102
		 24 -13.984689712524414 24.8 -14.654682159423828 25.6 -16.050302505493164 26.4 -15.972533226013182
		 27.2 -11.859861373901367 28 -5.2196593284606934 28.8 0.40958240628242493 29.6 2.6916952133178711
		 30.4 4.7794694900512695 31.2 6.8372054100036621 32 7.3516507148742676 32.8 7.3876228332519522
		 33.6 6.5691723823547363 34.4 4.2076883316040039 35.2 -0.12168698012828827 36 -6.3643589019775391
		 36.8 -11.439001083374023 37.6 -14.079092025756836 38.4 -15.158820152282715 39.2 -14.052647590637207
		 40 -15.313388824462891 40.8 -15.998847007751465 41.6 -11.660671234130859 42.4 -4.7805638313293457
		 43.2 0.90428507328033447 44 2.6916952133178711;
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
	setAttr ".ktv[0]"  0 1.119432813112553e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4500231237946083e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7997022478132294e-009;
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
	setAttr ".ktv[0]"  0 5.4244329028563243e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6641829004888677e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8099405025017177e-009;
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
	setAttr -s 56 ".ktv[0:55]"  0 -9.0222330093383789 0.8 2.5397543907165527
		 1.6 15.08080005645752 2.4 5.4952575823108418e-009 3.2 4.886123949887633e-009 4 4.2158285751270341e-009
		 4.8 3.8247889300180304e-009 5.6 9.5189285278320312 6.4 5.2833271026611328 7.2 6.1384386462748353e-010
		 8 -2.478538990020752 8.8 -4.2612900733947754 9.6 -5.5072636604309082 10.4 -6.1574721336364746
		 11.2 -6.4206838607788086 12 -6.7727704048156738 12.8 -7.7029142379760751 13.6 -9.1686162948608398
		 14.4 -9.0222330093383789 15.2 0.82997119426727295 16 15.08080005645752 16.8 5.4809801142141623e-009
		 17.6 4.8475916614165726e-009 18.4 4.3203161048666061e-009 19.2 3.8349061703968346e-009
		 20 4.4380497932434082 20.8 9.5189285278320312 21.6 5.4977507591247559 22.4 6.0945787305755061e-010
		 23.2 -3.3752856254577637 24 -5.5072636604309082 24.8 -6.2692728042602539 25.6 -6.5126938819885254
		 26.4 -6.7727704048156738 27.2 -7.2021718025207528 28 -7.7029142379760751 28.8 -9.7827997207641602
		 29.6 -9.0222330093383789 30.4 15.08080005645752 31.2 5.4928244175300733e-009 32 4.9449262462530896e-009
		 32.8 4.2768251162783599e-009 33.6 3.8365728372014019e-009 34.4 4.4380497932434082
		 35.2 9.5189285278320312 36 5.2833271026611328 36.8 6.2814364820695801e-010 37.6 -2.4254035949707031
		 38.4 -4.1637458801269531 39.2 -5.5072636604309082 40 -6.304201602935791 40.8 -6.7727704048156738
		 41.6 -7.2284946441650382 42.4 -7.7029142379760751 43.2 -8.3534002304077148 44 -9.0222330093383789;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.421867370605469 0.8 -3.0825729370117187
		 1.6 -13.360523223876953 2.4 8.9440693740172616e-010 3.2 9.4528784799763343e-010 4 9.1300050852893822e-010
		 4.8 7.6690170880411301e-010 5.6 -9.6370391845703125 6.4 -5.9557557106018066 7.2 -3.9078201785613942e-010
		 8 3.4926114082336426 8.8 6.3750591278076172 9.6 8.6188955307006836 10.4 9.8791208267211914
		 11.2 10.408858299255371 12 11.136507034301758 12.8 13.175168991088867 13.6 16.813756942749023
		 14.4 16.421867370605469 15.2 -1.0573283433914185 16 -13.360523223876953 16.8 9.2484964131500647e-010
		 17.6 9.5128160904067727e-010 18.4 8.5548651496125661e-010 19.2 7.4575895459005892e-010
		 20 -5.1159029006958008 20.8 -9.6370391845703125 21.6 -6.162787914276123 22.4 -4.3911374536520498e-010
		 23.2 4.8986778259277344 24 8.6188955307006836 24.8 10.102687835693359 25.6 10.596860885620117
		 26.4 11.136507034301758 27.2 12.055521965026855 28 13.175168991088867 28.8 18.543710708618164
		 29.6 16.421867370605469 30.4 -13.360523223876953 31.2 9.730429795240525e-010 32 9.1531754398133092e-010
		 32.8 8.5104806535341027e-010 33.6 7.778936939040193e-010 34.4 -5.1159029006958008
		 35.2 -9.6370391845703125 36 -5.9557557106018066 36.8 -4.481973958636587e-010 37.6 3.4118824005126953
		 38.4 6.2079639434814453 39.2 8.6188955307006836 40 10.172967910766602 40.8 11.136507034301758
		 41.6 12.11305046081543 42.4 13.175168991088867 43.2 14.716702461242676 44 16.421867370605469;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 17.575889587402344 0.8 -4.053642749786377
		 1.6 -22.081083297729492 2.4 2.157599210406147e-009 3.2 1.7402309593350649e-009 4 1.079273559412286e-009
		 4.8 7.0160810494712678e-010 5.6 -14.377449035644531 6.4 -8.2285642623901367 7.2 -2.4993115910199037e-010
		 8 4.1980423927307129 8.8 7.4229321479797363 9.6 9.8156557083129883 10.4 11.12177562713623
		 11.2 11.663592338562012 12 12.401371002197266 12.8 14.432304382324219 13.6 17.949180603027344
		 14.4 17.575889587402344 15.2 -1.3483870029449463 16 -22.081083297729492 16.8 2.1530923710599836e-009
		 17.6 1.6277029724065528e-009 18.4 1.223082302104217e-009 19.2 7.058795770120696e-010
		 20 -6.9612798690795898 20.8 -14.377449035644531 21.6 -8.5476226806640625 22.4 -1.7774211269472318e-010
		 23.2 5.7946410179138184 24 9.8156557083129883 24.8 11.350939750671387 25.6 11.854914665222168
		 26.4 12.401371002197266 27.2 13.323160171508789 28 14.432304382324219 28.8 19.584346771240234
		 29.6 17.575889587402344 30.4 -22.081083297729492 31.2 2.1867012645060413e-009 32 1.7695747089874205e-009
		 32.8 1.1147908152153718e-009 33.6 7.2884953628005178e-010 34.4 -6.9612798690795898
		 35.2 -14.377449035644531 36 -8.2285642623901367 36.8 -1.7251010342445028e-010 37.6 4.1049003601074219
		 38.4 7.2409381866455078 39.2 9.8156557083129883 40 11.42282772064209 40.8 12.401371002197266
		 41.6 13.380509376525879 42.4 14.432304382324219 43.2 15.937136650085449 44 17.575889587402344;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.087223351001739502 0.8 2.2553801536560059
		 1.6 -0.073008961975574493 2.4 -2.9145848751068115 3.2 -2.5485796928405762 4 -8.6562232971191406
		 4.8 -19.913320541381836 5.6 -8.1992788314819336 6.4 1.828044652938843 7.2 -1.9749745130538938
		 8 -3.2965655326843262 8.8 -2.6861670017242432 9.6 -2.4650790691375732 10.4 -3.4183180332183838
		 11.2 -3.8327295780181885 12 -3.2225022315979004 12.8 -4.6291732788085938 13.6 -2.2724933624267578
		 14.4 0.087223351001739502 15.2 2.438446044921875 16 -0.061416156589984901 16.8 -2.9145848751068115
		 17.6 -2.5268380641937256 18.4 -8.7087907791137695 19.2 -19.913324356079102 20 -22.496330261230469
		 20.8 -7.0350289344787598 21.6 1.7487214803695679 22.4 -1.9749685525894165 23.2 -2.7470617294311523
		 24 -2.4650766849517822 24.8 -3.4216153621673584 25.6 -3.7665832042694096 26.4 -3.2225017547607422
		 27.2 -2.860476016998291 28 -4.2960653305053711 28.8 -2.3696193695068359 29.6 0.08722369372844696
		 30.4 -0.07492673397064209 31.2 -2.9145841598510742 32 -2.5259456634521484 32.8 -8.7070379257202148
		 33.6 -19.913335800170898 34.4 -22.474838256835937 35.2 -7.0512204170227051 36 1.6891361474990845
		 36.8 -1.9749611616134644 37.6 -3.2307920455932617 38.4 -2.5744915008544922 39.2 -2.4650750160217285
		 40 -3.7985587120056152 40.8 -3.2225015163421631 41.6 -2.7955362796783447 42.4 -4.3019466400146484
		 43.2 -2.1234471797943115 44 0.08722369372844696;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 7.5109767913818359 0.8 2.8274028301239014
		 1.6 -2.8696053028106689 2.4 -10.254120826721191 3.2 -16.92430305480957 4 -26.022186279296875
		 4.8 -33.931983947753906 5.6 -24.006013870239258 6.4 -4.9011530876159668 7.2 0.99192750453948975
		 8 0.86394494771957397 8.8 -2.0003087520599365 9.6 -4.4955968856811523 10.4 -9.4085931777954102
		 11.2 -11.309693336486816 12 -12.144072532653809 12.8 -18.136470794677734 13.6 -0.57260036468505859
		 14.4 7.5109767913818359 15.2 2.3202869892120361 16 -2.8585667610168457 16.8 -10.254120826721191
		 17.6 -16.896982192993164 18.4 -26.00904655456543 19.2 -33.931991577148438 20 -35.863887786865234
		 20.8 -23.733648300170898 21.6 -6.9221558570861816 22.4 0.9919533133506776 23.2 -1.4406689405441284
		 24 -4.4955854415893555 24.8 -10.427790641784668 25.6 -12.650517463684082 26.4 -12.144083023071289
		 27.2 -15.631121635437012 28 -12.336061477661133 28.8 3.4339303970336914 29.6 7.5109777450561523
		 30.4 -2.8783917427062988 31.2 -10.254116058349609 32 -16.89948844909668 32.8 -26.008848190307617
		 33.6 -33.932014465332031 34.4 -35.841751098632813 35.2 -23.736146926879883 36 -7.1858181953430176
		 36.8 0.99198514223098755 37.6 1.5055310726165771 38.4 0.0088071683421730995 39.2 -4.495577335357666
		 40 -12.418949127197266 40.8 -12.144085884094238 41.6 -15.68490409851074 42.4 -12.648648262023926
		 43.2 3.9605889320373535 44 7.5109777450561523;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -10.27586841583252 0.8 8.3476171493530273
		 1.6 7.1262564659118652 2.4 -5.7552366256713867 3.2 4.9983773231506348 4 23.315742492675781
		 4.8 38.882686614990234 5.6 29.177494049072262 6.4 -8.8107233047485352 7.2 -22.380596160888672
		 8 -23.651693344116211 8.8 -24.869359970092773 9.6 -25.602592468261719 10.4 -25.699020385742188
		 11.2 -33.611217498779297 12 -42.13165283203125 12.8 -21.809566497802734 13.6 -15.678366661071777
		 14.4 -10.27586841583252 15.2 9.0326719284057617 16 7.2468843460083008 16.8 -5.7552366256713867
		 17.6 4.9678459167480469 18.4 23.109462738037109 19.2 38.882682800292969 20 43.172340393066406
		 20.8 22.432252883911133 21.6 -7.4257011413574219 22.4 -22.38054084777832 23.2 -20.723184585571289
		 24 -25.602542877197266 24.8 -23.940761566162109 25.6 -29.973423004150394 26.4 -42.131607055664063
		 27.2 -37.973426818847656 28 -25.94428825378418 28.8 -19.355627059936523 29.6 -10.275866508483887
		 30.4 7.1348152160644531 31.2 -5.7552294731140137 32 4.9419612884521484 32.8 23.09974479675293
		 33.6 38.882667541503906 34.4 43.160182952880859 35.2 22.533746719360352 36 -7.0335116386413574
		 36.8 -22.380472183227539 37.6 -23.994636535644531 38.4 -25.853702545166016 39.2 -25.602510452270508
		 40 -22.531463623046875 40.8 -42.131595611572266 41.6 -39.586814880371094 42.4 -25.743032455444336
		 43.2 -16.080942153930664 44 -10.275866508483887;
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
	setAttr -s 56 ".ktv[0:55]"  0 -75.231369018554687 0.8 -31.095430374145504
		 1.6 4.0181922912597656 2.4 -18.151205062866211 3.2 -29.586915969848633 4 -35.631126403808594
		 4.8 -43.390758514404297 5.6 0.12546008825302124 6.4 12.618768692016602 7.2 1.2515208721160889
		 8 -6.0104312896728516 8.8 -7.2488713264465341 9.6 -3.4036769866943359 10.4 -31.538097381591797
		 11.2 16.490188598632813 12 -4.2722625732421875 12.8 19.102020263671875 13.6 70.044692993164063
		 14.4 104.76863098144531 15.2 145.12490844726562 16 183.94319152832031 16.8 161.84880065917969
		 17.6 149.33091735839844 18.4 142.64851379394531 19.2 136.6092529296875 20 155.1204833984375
		 20.8 182.81864929199219 21.6 189.85404968261719 22.4 181.25148010253906 23.2 170.76620483398438
		 24 176.59628295898437 24.8 140.81657409667969 25.6 195.0155029296875 26.4 175.72770690917969
		 27.2 186.3953857421875 28 225.47349548339844 28.8 253.9033203125 29.6 284.76861572265625
		 30.4 364.02658081054687 31.2 341.84878540039062 32 329.33880615234375 32.8 322.64736938476562
		 33.6 316.6092529296875 34.4 335.00064086914062 35.2 362.6217041015625 36 368.94235229492187
		 36.8 361.25143432617188 37.6 355.43536376953125 38.4 355.550537109375 39.2 356.59625244140625
		 40 427.98745727539062 40.8 355.72769165039062 41.6 366.05865478515625 42.4 405.9638671875
		 43.2 445.97674560546875 44 464.76861572265619;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 46.89300537109375 0.8 29.510190963745121
		 1.6 -4.4080338478088379 2.4 10.30966854095459 3.2 28.588350296020508 4 46.720912933349609
		 4.8 64.380401611328125 5.6 46.070377349853516 6.4 13.56782054901123 7.2 26.396474838256836
		 8 40.071857452392578 8.8 47.019721984863281 9.6 53.009983062744141 10.4 76.150466918945313
		 11.2 103.39719390869141 12 116.02957916259766 12.8 119.10971832275391 13.6 123.49620056152344
		 14.4 133.10699462890625 15.2 147.70378112792969 16 184.29972839355469 16.8 169.69033813476562
		 17.6 150.79072570800781 18.4 132.55854797363281 19.2 115.61959075927734 20 111.59996795654297
		 20.8 136.3720703125 21.6 161.55732727050781 22.4 153.60357666015625 23.2 131.46699523925781
		 24 126.99002075195311 24.8 102.27713012695312 25.6 74.867073059082031 26.4 63.97038650512696
		 27.2 65.3250732421875 28 67.984992980957031 28.8 57.734260559082031 29.6 46.89300537109375
		 30.4 -4.4169797897338867 31.2 10.309673309326172 32 29.203048706054687 32.8 47.443035125732422
		 33.6 64.380424499511719 34.4 68.473831176757812 35.2 43.960464477539063 36 19.853170394897461
		 36.8 26.396368026733398 37.6 37.481407165527344 38.4 41.169101715087891 39.2 53.009975433349609
		 40 97.935127258300781 40.8 116.0296173095703 41.6 114.65477752685547 42.4 112.25263214111328
		 43.2 121.5438919067383 44 133.10699462890625;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -35.47076416015625 0.8 -6.7760014533996582
		 1.6 -1.2284691333770752 2.4 3.8288736343383789 3.2 -6.7348918914794922 4 -20.230747222900391
		 4.8 -35.900600433349609 5.6 -23.657857894897461 6.4 -21.798675537109375 7.2 -16.579038619995117
		 8 -17.574195861816406 8.8 -18.070510864257812 9.6 -18.457448959350586 10.4 -34.893257141113281
		 11.2 22.378997802734375 12 8.3933868408203125 12.8 50.579818725585938 13.6 109.44125366210937
		 14.4 144.52923583984375 15.2 170.54269409179687 16 178.76298522949219 16.8 183.82887268066406
		 17.6 173.013916015625 18.4 159.17861938476562 19.2 144.09939575195312 20 147.48725891113281
		 20.8 155.10340881347656 21.6 158.77008056640625 22.4 163.4210205078125 23.2 161.4029541015625
		 24 161.54257202148437 24.8 139.3729248046875 25.6 203.02325439453125 26.4 188.39335632324219
		 27.2 207.76716613769531 28 255.29946899414063 28.8 292.06317138671875 29.6 324.52923583984375
		 30.4 358.76992797851562 31.2 363.82888793945312 32 353.0181884765625 32.8 339.17706298828125
		 33.6 324.099365234375 34.4 327.40682983398437 35.2 335.15048217773438 36 339.27911376953125
		 36.8 343.42111206054687 37.6 342.37680053710937 38.4 341.47927856445312 39.2 341.54257202148437
		 40 432.3446044921875 40.8 368.39337158203125 41.6 387.57427978515625 42.4 436.191162109375
		 43.2 481.87774658203125 44 504.52923583984369;
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
	setAttr -s 56 ".ktv[0:55]"  0 20.488327026367188 0.8 116.85614776611327
		 1.6 160.9610595703125 2.4 164.67062377929687 3.2 117.31040191650392 4 106.01436614990234
		 4.8 118.69515991210939 5.6 164.40971374511719 6.4 176.35516357421875 7.2 173.50103759765625
		 8 175.16200256347656 8.8 178.47003173828125 9.6 179.62527465820313 10.4 172.40455627441406
		 11.2 164.01025390625 12 156.90794372558594 12.8 155.14041137695312 13.6 115.94381713867187
		 14.4 200.48832702636719 15.2 275.18475341796875 16 340.9776611328125 16.8 344.67062377929687
		 17.6 296.76287841796875 18.4 287.517822265625 19.2 298.69515991210937 20 321.60916137695312
		 20.8 338.96078491210937 21.6 350.22314453125 22.4 353.50103759765625 23.2 355.08016967773438
		 24 359.62527465820312 24.8 351.79141235351562 25.6 343.38589477539062 26.4 336.90789794921875
		 27.2 335.12213134765625 28 335.286376953125 28.8 309.84259033203125 29.6 380.48831176757812
		 30.4 340.99777221679687 31.2 344.67059326171875 32 296.69808959960937 32.8 287.49755859375
		 33.6 298.6951904296875 34.4 321.53567504882812 35.2 338.74880981445312 36 350.00927734375
		 36.8 353.50103759765625 37.6 356.3154296875 38.4 361.29345703125 39.2 359.62527465820312
		 40 347.51535034179687 40.8 336.90789794921875 41.6 334.865478515625 42.4 335.31112670898437
		 43.2 327.64141845703125 44 380.48831176757812;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 102.2286376953125 0.8 101.00131988525391
		 1.6 114.44913482666016 2.4 104.35369873046875 3.2 104.90850067138672 4 116.59185791015625
		 4.8 132.06663513183594 5.6 176.06698608398438 6.4 188.90325927734375 7.2 191.58760070800781
		 8 196.76483154296875 8.8 205.19486999511719 9.6 213.66221618652344 10.4 204.08123779296875
		 11.2 185.98297119140625 12 160.9822998046875 12.8 121.70103454589842 13.6 94.32269287109375
		 14.4 77.7713623046875 15.2 79.83270263671875 16 65.541091918945313 16.8 75.64630126953125
		 17.6 74.590202331542969 18.4 62.119754791259766 19.2 47.933357238769531 20 25.693204879760742
		 20.8 3.6275639533996582 21.6 -6.5722851753234863 22.4 -11.58760929107666 23.2 -20.545400619506836
		 24 -33.662258148193359 24.8 -22.690832138061523 25.6 -3.7174208164215088 26.4 19.017606735229492
		 27.2 38.257526397705078 28 57.392868041992188 28.8 83.536026000976563 29.6 102.22864532470703
		 30.4 65.546417236328125 31.2 75.64630126953125 32 74.592742919921875 32.8 62.119220733642578
		 33.6 47.933357238769531 34.4 25.697299957275391 35.2 3.6666679382324219 36 -6.6119489669799805
		 36.8 -11.587621688842773 37.6 -18.176313400268555 38.4 -27.801607131958008 39.2 -33.662288665771484
		 40 -13.869697570800781 40.8 19.017583847045898 41.6 39.633056640625 42.4 57.594036102294915
		 43.2 80.504417419433594 44 102.22864532470703;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 56.556892395019531 0.8 138.32936096191406
		 1.6 164.11407470703125 2.4 178.98884582519531 3.2 130.27003479003906 4 114.06246185302734
		 4.8 120.97027587890626 5.6 137.72752380371094 6.4 149.4620361328125 7.2 173.64527893066406
		 8 181.00685119628906 8.8 181.74717712402344 9.6 184.94154357910156 10.4 199.8541259765625
		 11.2 218.45297241210937 12 233.30827331542972 12.8 228.61102294921875 13.6 164.00021362304688
		 14.4 236.556884765625 15.2 297.59979248046875 16 344.12152099609375 16.8 358.98886108398437
		 17.6 309.52432250976563 18.4 294.99334716796875 19.2 300.97027587890625 20 315.6807861328125
		 20.8 323.17593383789062 21.6 334.97201538085937 22.4 353.64529418945312 23.2 366.20187377929687
		 24 364.94158935546875 24.8 381.2496337890625 25.6 400.17779541015625 26.4 413.308349609375
		 27.2 409.51101684570312 28 392.74343872070312 28.8 354.76446533203125 29.6 416.556884765625
		 30.4 344.12863159179687 31.2 358.98883056640625 32 309.47787475585937 32.8 294.98245239257812
		 33.6 300.97030639648437 34.4 315.73590087890625 35.2 323.41836547851562 36 335.84078979492187
		 36.8 353.64529418945312 37.6 359.18927001953125 38.4 357.5716552734375 39.2 364.94158935546875
		 40 389.870849609375 40.8 413.308349609375 41.6 409.79656982421875 42.4 392.28204345703125
		 43.2 369.36807250976562 44 416.556884765625;
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
	setAttr ".ktv[0]"  0 7.1617805019741354e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5721278379696741e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2476533584049321e-008;
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
	setAttr ".ktv[0]"  0 -1.6481596532003095e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8476978814780978e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7451453311662135e-009;
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
	setAttr -s 56 ".ktv[0:55]"  0 4.2317012116654951e-009 0.8 1.09290611743927
		 1.6 2.176908016204834 2.4 3.4216623306274414 3.2 4.8817400932312012 4 6.4762606620788574
		 4.8 8.1628665924072266 5.6 10.428555488586426 6.4 11.442878723144531 7.2 10.106319427490234
		 8 0.86961084604263306 8.8 -8.3977928161621094 9.6 8.6518632258503203e-009 10.4 8.4383406928623117e-009
		 11.2 7.5810984156987615e-009 12 7.1745729357530763e-009 12.8 -9.0020456314086914
		 13.6 -5.1638574600219727 14.4 4.2317012116654951e-009 15.2 1.677943229675293 16 2.467036247253418
		 16.8 3.4216623306274414 17.6 4.9626450538635254 18.4 6.6338891983032227 19.2 8.1628665924072266
		 20 9.5246543884277344 20.8 10.428555488586426 21.6 11.737597465515137 22.4 10.106319427490234
		 23.2 -8.3977928161621094 24 8.6441529489889035e-009 24.8 8.2448483595953803e-009
		 25.6 7.6619128819288562e-009 26.4 7.2023542685428757e-009 27.2 -4.5126481056213379
		 28 -9.0020456314086914 28.8 -5.2471532821655273 29.6 4.1690282337469853e-009 30.4 2.0688540935516357
		 31.2 3.4216623306274414 32 5.0827231407165527 32.8 6.6923480033874512 33.6 8.1628665924072266
		 34.4 9.5246543884277344 35.2 10.428555488586426 36 11.404876708984375 36.8 10.106319427490234
		 37.6 0.86961084604263306 38.4 -8.3977928161621094 39.2 8.6280049771403355e-009 40 7.8743873643816187e-009
		 40.8 7.1898895726008058e-009 41.6 -4.5126481056213379 42.4 -9.0020456314086914 43.2 -5.6426072120666504
		 44 4.3620365097751801e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.3275821270374308e-009 0.8 0.18480822443962097
		 1.6 0.41625562310218811 2.4 0.74279046058654785 3.2 1.2117575407028198 4 1.8356157541275024
		 4.8 2.6317996978759766 5.6 3.9462378025054932 6.4 4.6366338729858398 7.2 3.7407593727111821
		 8 0.14312352240085602 8.8 0.14640150964260101 9.6 6.3749450163186339e-010 10.4 3.8124137180517437e-010
		 11.2 -1.9924326077891408e-010 12 -5.3124526999681621e-010 12.8 0.26434662938117981
		 13.6 -0.23632632195949554 14.4 -2.3275821270374308e-009 15.2 0.30369248986244202
		 16 0.48648777604103088 16.8 0.74279046058654785 17.6 1.2405450344085693 18.4 1.9039174318313599
		 19.2 2.6317996978759766 20 3.385920524597168 20.8 3.9462378025054932 21.6 4.8502278327941895
		 22.4 3.7407593727111821 23.2 0.14640150964260101 24 6.6645083895977564e-010 24.8 2.7676769209783458e-010
		 25.6 -1.8449304584056136e-010 26.4 -5.2162307806469244e-010 27.2 -0.2637103796005249
		 28 0.26434662938117981 28.8 -0.23163329064846042 29.6 -2.2651969189269039e-009 30.4 0.39100027084350586
		 31.2 0.74279046058654785 32 1.2838246822357178 32.8 1.9295601844787598 33.6 2.6317996978759766
		 34.4 3.385920524597168 35.2 3.9462378025054932 36 4.609529972076416 36.8 3.7407593727111821
		 37.6 0.14312352240085602 38.4 0.14640150964260101 39.2 6.4848110215010024e-010 40 4.8041483985405975e-011
		 40.8 -5.4518006775694516e-010 41.6 -0.2637103796005249 42.4 0.26434662938117981 43.2 -0.20566104352474213
		 44 -2.3983526276083467e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.8466120006196434e-009 0.8 -2.4565997123718262
		 1.6 -4.9092764854431152 2.4 -7.7508039474487305 3.2 -11.127022743225098 4 -14.881537437438965
		 4.8 -18.950586318969727 5.6 -24.625679016113281 6.4 -27.265949249267578 7.2 -23.801088333129883
		 8 -1.9534909725189207 8.8 18.732397079467773 9.6 -2.8534123952539403e-009 10.4 -3.0843048115514193e-009
		 11.2 -3.2851250608700866e-009 12 -3.4492606548752751e-009 12.8 20.095582962036133
		 13.6 11.50131893157959 14.4 -4.8466120006196434e-009 15.2 -3.7780652046203613 16 -5.5689654350280762
		 16.8 -7.7508039474487305 17.6 -11.315692901611328 18.4 -15.2571964263916 19.2 -18.950586318969727
		 20 -22.328296661376953 20.8 -24.625679016113281 21.6 -28.046958923339844 22.4 -23.801088333129883
		 23.2 18.732397079467773 24 -2.8703615040370778e-009 24.8 -3.0124018834953858e-009
		 25.6 -3.2751443779233114e-009 26.4 -3.4499094692108652e-009 27.2 10.053000450134277
		 28 20.095582962036133 28.8 11.686672210693359 29.6 -4.8297357224669213e-009 30.4 -4.6639580726623535
		 31.2 -7.7508039474487305 32 -11.596048355102539 32.8 -15.396740913391115 33.6 -18.950586318969727
		 34.4 -22.328296661376953 35.2 -24.625679016113281 36 -27.165719985961914 36.8 -23.801088333129883
		 37.6 -1.9534909725189207 38.4 18.732397079467773 39.2 -2.8653235339959338e-009 40 -3.1764708641190964e-009
		 40.8 -3.4442353413766114e-009 41.6 10.053000450134277 42.4 20.095582962036133 43.2 12.567058563232422
		 44 -4.7210275688769343e-009;
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
	setAttr -s 56 ".ktv[0:55]"  0 2.9808902740478516 0.8 4.4567170143127441
		 1.6 7.1894659996032724 2.4 6.9242305755615234 3.2 1.2635245323181152 4 -2.0837700366973877
		 4.8 -0.36320173740386963 5.6 2.5795309543609619 6.4 3.5620114803314209 7.2 0.91844499111175548
		 8 -5.1091494560241699 8.8 -7.2872085571289054 9.6 -1.2659865617752075 10.4 -0.15762150287628174
		 11.2 -2.9561285972595215 12 -9.9160327911376953 12.8 -14.741033554077147 13.6 -1.4680507183074951
		 14.4 2.9808902740478516 15.2 6.1241345405578613 16 7.9504671096801749 16.8 6.9242300987243652
		 17.6 0.3740822970867157 18.4 -3.1946978569030762 19.2 -0.36320129036903381 20 3.0757980346679687
		 20.8 4.7362155914306641 21.6 4.3668560981750488 22.4 0.91845405101776123 23.2 -7.2457618713378897
		 24 -1.2659929990768433 24.8 -0.2016923576593399 25.6 -3.1541740894317627 26.4 -9.9160566329956055
		 27.2 -19.674535751342773 28 -13.418685913085938 28.8 -3.0722806453704834 29.6 2.9808893203735352
		 30.4 5.32421875 31.2 6.9242286682128906 32 0.74437367916107178 32.8 -2.8608527183532715
		 33.6 -0.36319935321807861 34.4 3.0601968765258789 35.2 4.7167258262634277 36 4.1609468460083008
		 36.8 0.91846519708633423 37.6 -5.1656403541564941 38.4 -7.3458552360534668 39.2 -1.2659974098205566
		 40 -1.9580045938491821 40.8 -9.9160623550415039 41.6 -20.365760803222656 42.4 -13.599899291992187
		 43.2 -3.8525750637054443 44 2.9808893203735352;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.0504217147827148 0.8 11.188292503356934
		 1.6 17.021984100341797 2.4 17.519948959350586 3.2 5.3627719879150391 4 -5.0401535034179687
		 4.8 -5.3569135665893555 5.6 13.000614166259766 6.4 17.293485641479492 7.2 1.6855261325836182
		 8 -15.767685890197756 8.8 -21.924074172973633 9.6 -19.477575302124023 10.4 -26.517269134521484
		 11.2 -40.442024230957031 12 -53.041332244873047 12.8 -39.438297271728516 13.6 -10.435355186462402
		 14.4 8.0504217147827148 15.2 16.849342346191406 16 19.725570678710937 16.8 17.519948959350586
		 17.6 3.488964319229126 18.4 -8.0426826477050781 19.2 -5.3569130897521973 20 8.2439537048339844
		 20.8 19.405860900878906 21.6 18.559206008911133 22.4 1.6855502128601074 23.2 -21.865253448486328
		 24 -19.477560043334961 24.8 -26.252998352050781 25.6 -39.898944854736328 26.4 -53.041294097900391
		 27.2 -55.503387451171875 28 -37.327545166015625 28.8 -13.086210250854492 29.6 8.050419807434082
		 30.4 14.807912826538084 31.2 17.51994514465332 32 4.160313606262207 32.8 -7.4706568717956552
		 33.6 -5.3569092750549316 34.4 8.1757583618164062 35.2 19.357219696044922 36 17.865499496459961
		 36.8 1.6855798959732056 37.6 -15.816830635070803 38.4 -22.012580871582031 39.2 -19.477548599243164
		 40 -34.115966796875 40.8 -53.041282653808594 41.6 -55.727012634277344 42.4 -37.311763763427734
		 43.2 -15.328874588012694 44 8.050419807434082;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 16.771537780761719 0.8 18.122451782226563
		 1.6 16.59437370300293 2.4 13.829057693481445 3.2 12.126962661743164 4 5.3238644599914551
		 4.8 -6.7934036254882813 5.6 -17.686000823974609 6.4 -2.256721019744873 7.2 1.291368842124939
		 8 8.638453483581543 8.8 6.9690523147583008 9.6 -12.6968994140625 10.4 -17.448972702026367
		 11.2 -15.732169151306151 12 -7.7101945877075195 12.8 15.255470275878904 13.6 12.968558311462402
		 14.4 16.771537780761719 15.2 17.283143997192383 16 16.785676956176758 16.8 13.829057693481445
		 17.6 11.862757682800293 18.4 4.7179865837097168 19.2 -6.7934055328369141 20 -14.20580005645752
		 20.8 -9.5866889953613281 21.6 2.0569546222686768 22.4 1.2913628816604614 23.2 6.9121570587158203
		 24 -12.696859359741211 24.8 -17.039861679077148 25.6 -14.857076644897461 26.4 -7.7101311683654785
		 27.2 8.3946523666381836 28 14.829607963562012 28.8 15.813942909240724 29.6 16.771541595458984
		 30.4 18.554859161376953 31.2 13.829055786132813 32 11.248982429504395 32.8 4.1953330039978027
		 33.6 -6.7934131622314453 34.4 -14.260546684265137 35.2 -9.6448564529418945 36 1.6909993886947632
		 36.8 1.2913553714752197 37.6 8.7903661727905273 38.4 7.0417275428771973 39.2 -12.696831703186035
		 40 -15.217197418212891 40.8 -7.7101163864135742 41.6 9.3861618041992187 42.4 15.243402481079102
		 43.2 16.335886001586914 44 16.771541595458984;
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
	setAttr -s 56 ".ktv[0:55]"  0 6.4661641120910645 0.8 20.642501831054687
		 1.6 24.917346954345703 2.4 28.011659622192383 3.2 51.802433013916016 4 73.243026733398438
		 4.8 141.34695434570312 5.6 240.71916198730469 6.4 264.36834716796875 7.2 248.13063049316406
		 8 228.63922119140625 8.8 202.24723815917969 9.6 220.18374633789062 10.4 225.77067565917969
		 11.2 229.80641174316406 12 234.09515380859372 12.8 206.35087585449219 13.6 186.3121337890625
		 14.4 186.46617126464844 15.2 190.680908203125 16 200.89799499511719 16.8 208.01165771484375
		 17.6 232.66819763183591 18.4 254.24081420898435 19.2 321.346923828125 20 381.87847900390625
		 20.8 458.86315917968744 21.6 442.49057006835937 22.4 428.130615234375 23.2 382.24740600585937
		 24 400.1837158203125 24.8 406.27276611328125 25.6 410.47476196289062 26.4 414.09512329101562
		 27.2 409.26458740234375 28 389.87969970703125 28.8 373.94882202148437 29.6 366.46615600585937
		 30.4 379.78378295898437 31.2 388.01165771484375 32 413.79385375976562 32.8 434.7808837890625
		 33.6 501.34674072265625 34.4 561.2852783203125 35.2 638.6165771484375 36 621.4969482421875
		 36.8 608.13055419921875 37.6 588.70672607421875 38.4 562.27728271484375 39.2 580.1837158203125
		 40 588.8192138671875 40.8 594.0950927734375 41.6 588.941650390625 42.4 570.1011962890625
		 43.2 559.9830322265625 44 546.4661865234375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 12.991819381713867 0.8 4.5105257034301758
		 1.6 -1.1274781227111816 2.4 -7.6978631019592285 3.2 -30.373311996459957 4 -60.539020538330078
		 4.8 -85.091796875 5.6 -86.009017944335938 6.4 -122.89903259277344 7.2 -149.35160827636719
		 8 -169.01795959472656 8.8 -184.84080505371094 9.6 -170.51478576660156 10.4 -164.9432373046875
		 11.2 -158.80929565429688 12 -153.36729431152344 12.8 -176.18644714355469 13.6 -190.09379577636719
		 14.4 -192.9918212890625 15.2 -188.51252746582031 16 -180.71662902832031 16.8 -172.30213928222656
		 17.6 -149.02592468261719 18.4 -118.16905212402344 19.2 -94.908203125 20 -94.509063720703125
		 20.8 -76.277534484863281 21.6 -56.076091766357422 22.4 -30.648357391357418 23.2 4.8496594429016113
		 24 -9.4851741790771484 24.8 -14.96774196624756 25.6 -20.977983474731445 26.4 -26.632656097412109
		 27.2 -22.772146224975586 28 -4.6671004295349121 28.8 9.2209720611572266 29.6 12.991822242736816
		 30.4 2.5392141342163086 31.2 -7.6978697776794442 32 -32.491340637207031 32.8 -62.506313323974616
		 33.6 -85.091789245605469 34.4 -85.559860229492187 35.2 -104.04318237304687 36 -125.85919952392577
		 36.8 -149.3516845703125 37.6 -168.91806030273437 38.4 -184.80995178222656 39.2 -170.51486206054687
		 40 -161.90202331542969 40.8 -153.36735534667969 41.6 -157.34286499023437 42.4 -175.25636291503906
		 43.2 -186.35867309570312 44 -192.9918212890625;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 21.556644439697266 0.8 24.030065536499023
		 1.6 20.192512512207031 2.4 13.998016357421875 3.2 20.803268432617188 4 19.087747573852539
		 4.8 -37.914737701416016 5.6 -115.09471130371094 6.4 -130.7569580078125 7.2 -126.56100463867189
		 8 -133.46095275878906 8.8 -148.3416748046875 9.6 -144.31072998046875 10.4 -143.19735717773437
		 11.2 -143.95594787597656 12 -143.58180236816406 12.8 -160.37681579589844 13.6 -162.56770324707031
		 14.4 -158.443359375 15.2 -160.39996337890625 16 -161.53683471679687 16.8 -166.00198364257812
		 17.6 -158.07817077636719 18.4 -159.56661987304687 19.2 -217.91470336914062 20 -267.42636108398437
		 20.8 -332.96151733398437 21.6 -312.72125244140625 22.4 -306.56100463867187 23.2 -328.3338623046875
		 24 -324.31072998046875 24.8 -322.54116821289062 25.6 -322.97348022460937 26.4 -323.58181762695312
		 27.2 -328.63116455078125 28 -337.18533325195312 28.8 -337.01953125 29.6 -338.443359375
		 30.4 -339.45510864257813 31.2 -346.00198364257813 32 -338.13983154296875 32.8 -339.87667846679687
		 33.6 -397.91452026367187 34.4 -446.66171264648437 35.2 -512.2933349609375 36 -492.010986328125
		 36.8 -486.56103515625 37.6 -493.44976806640619 38.4 -508.33670043945312 39.2 -504.31069946289068
		 40 -502.32550048828125 40.8 -503.58181762695312 41.6 -509.09500122070318 42.4 -517.0069580078125
		 43.2 -514.888916015625 44 -518.443359375;
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
	setAttr -s 56 ".ktv[0:55]"  0 28.101140975952148 0.8 27.617898941040039
		 1.6 31.319755554199219 2.4 39.366794586181641 3.2 33.705478668212891 4 27.642478942871094
		 4.8 12.987033843994141 5.6 -26.049442291259766 6.4 -56.449260711669922 7.2 -81.980850219726563
		 8 -71.274284362792969 8.8 -58.338542938232422 9.6 -78.659294128417969 10.4 -86.854721069335938
		 11.2 -90.535911560058594 12 -84.155303955078125 12.8 -24.707180023193359 13.6 10.349089622497559
		 14.4 28.101140975952148 15.2 32.124168395996094 16 33.543338775634766 16.8 39.366794586181641
		 17.6 33.175228118896484 18.4 26.752082824707031 19.2 12.987026214599609 20 -13.877920150756836
		 20.8 -35.453701019287109 21.6 -57.449440002441406 22.4 -81.98095703125 23.2 -58.372585296630859
		 24 -78.659294128417969 24.8 -86.582374572753906 25.6 -89.750747680664063 26.4 -84.155265808105469
		 27.2 -58.00164794921875 28 -21.460657119750977 28.8 9.6894140243530273 29.6 28.101139068603516
		 30.4 34.407577514648437 31.2 39.366802215576172 32 32.774421691894531 32.8 26.591840744018555
		 33.6 12.986994743347168 34.4 -13.948328018188477 35.2 -35.676609039306641 36 -57.901065826416016
		 36.8 -81.981086730957031 37.6 -71.166580200195313 38.4 -58.308452606201179 39.2 -78.659294128417969
		 40 -88.328773498535156 40.8 -84.155258178710938 41.6 -57.046031951904297 42.4 -21.347352981567383
		 43.2 5.8437800407409668 44 28.101139068603516;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.642095685005188 0.8 1.8563522100448608
		 1.6 2.3789594173431396 2.4 4.9553799629211426 3.2 14.424273490905763 4 25.11140251159668
		 4.8 32.849082946777344 5.6 -1.6476713418960571 6.4 -48.531078338623047 7.2 -52.328071594238281
		 8 -44.097774505615234 8.8 -31.802494049072266 9.6 -29.200901031494141 10.4 -23.645473480224609
		 11.2 -16.092170715332031 12 -5.3940219879150391 12.8 10.377841949462891 13.6 5.5840926170349121
		 14.4 1.642095685005188 15.2 -0.67180877923965454 16 0.90738290548324574 16.8 4.9553799629211426
		 17.6 14.773115158081053 18.4 25.732686996459961 19.2 32.849086761474609 20 20.178972244262695
		 20.8 -13.757809638977051 21.6 -44.147239685058594 22.4 -52.328105926513672 23.2 -31.855083465576172
		 24 -29.200899124145504 24.8 -23.417350769042969 25.6 -15.293269157409668 26.4 -5.3939862251281738
		 27.2 6.3991670608520508 28 10.742892265319824 28.8 7.3595981597900391 29.6 1.6420967578887939
		 30.4 0.75685971975326538 31.2 4.9553799629211426 32 15.26993942260742 32.8 25.948646545410156
		 33.6 32.849098205566406 34.4 20.077676773071289 35.2 -14.137324333190918 36 -45.289131164550781
		 36.8 -52.328144073486328 37.6 -44.0308837890625 38.4 -31.761837005615234 39.2 -29.200897216796875
		 40 -19.498432159423828 40.8 -5.3939781188964844 41.6 7.0477242469787598 42.4 10.747808456420898
		 43.2 8.3917913436889648 44 1.6420975923538208;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 12.439230918884277 0.8 12.878962516784668
		 1.6 19.908029556274414 2.4 28.051631927490234 3.2 17.059770584106445 4 -4.062619686126709
		 4.8 -40.139091491699219 5.6 -93.577705383300781 6.4 -71.431961059570313 7.2 -46.913379669189453
		 8 -45.998729705810547 8.8 -41.179607391357422 9.6 -32.630474090576172 10.4 -26.26715087890625
		 11.2 -20.510107040405273 12 -15.897789955139158 12.8 13.028779983520508 13.6 13.377310752868652
		 14.4 12.439230918884277 15.2 17.829095840454102 16 21.745990753173828 16.8 28.051631927490234
		 17.6 16.042673110961914 18.4 -6.5191583633422852 19.2 -40.139083862304688 20 -72.228523254394531
		 20.8 -76.110580444335937 21.6 -65.400581359863281 22.4 -46.913200378417969 23.2 -41.212615966796875
		 24 -32.630416870117188 24.8 -26.211978912353516 25.6 -20.28901481628418 26.4 -15.897697448730469
		 27.2 -9.2032938003540039 28 0.61692953109741211 28.8 5.2165288925170898 29.6 12.439221382141113
		 30.4 17.839204788208008 31.2 28.051626205444336 32 15.267354965209961 32.8 -7.0002737045288086
		 33.6 -40.139049530029297 34.4 -72.160125732421875 35.2 -75.793922424316406 36 -64.919502258300781
		 36.8 -46.912975311279297 37.6 -46.12884521484375 38.4 -41.124435424804688 39.2 -32.630374908447266
		 40 -23.203567504882812 40.8 -15.897676467895508 41.6 -8.6801919937133789 42.4 0.32070270180702209
		 43.2 1.9986521005630493 44 12.439221382141113;
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
	setAttr -s 56 ".ktv[0:55]"  0 -32.135486602783203 0.8 -32.503055572509766
		 1.6 -32.723873138427734 2.4 -31.464487075805661 3.2 -32.820468902587891 4 -34.560638427734375
		 4.8 -34.063438415527344 5.6 -26.18242073059082 6.4 -13.616788864135742 7.2 -6.669003963470459
		 8 -6.4464282989501953 8.8 -7.6907477378845224 9.6 -11.745153427124023 10.4 -10.020744323730469
		 11.2 -6.7690262794494629 12 -5.1780052185058594 12.8 -11.242655754089355 13.6 -24.356586456298828
		 14.4 -32.135486602783203 15.2 -32.392295837402344 16 -32.715782165527344 16.8 -31.464487075805661
		 17.6 -32.816940307617187 18.4 -34.563655853271484 19.2 -34.063434600830078 20 -28.610027313232422
		 20.8 -19.925237655639648 21.6 -11.320958137512207 22.4 -6.6689047813415527 23.2 -7.677767276763916
		 24 -11.745085716247559 24.8 -10.019537925720215 25.6 -6.738853931427002 26.4 -5.1779131889343262
		 27.2 -9.0548114776611328 28 -17.754650115966797 28.8 -27.394023895263672 29.6 -32.135494232177734
		 30.4 -32.723690032958984 31.2 -31.464483261108398 32 -32.815601348876953 32.8 -34.563400268554687
		 33.6 -34.063419342041016 34.4 -28.61219596862793 35.2 -19.928127288818359 36 -11.282673835754395
		 36.8 -6.6687822341918945 37.6 -6.4504208564758301 38.4 -7.689014434814454 39.2 -11.745039939880371
		 40 -8.4602117538452148 40.8 -5.177891731262207 41.6 -9.0449008941650391 42.4 -17.756601333618164
		 43.2 -27.440038681030273 44 -32.135494232177734;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 12.684348106384277 0.8 16.331079483032227
		 1.6 19.536920547485352 2.4 23.791391372680664 3.2 22.277736663818359 4 18.916194915771484
		 4.8 15.287913322448732 5.6 10.163738250732422 6.4 1.1541128158569336 7.2 -6.2453064918518066
		 8 -10.13142204284668 8.8 -13.272088050842285 9.6 -15.905933380126953 10.4 -16.040910720825195
		 11.2 -15.386946678161619 12 -13.26470947265625 12.8 -4.605107307434082 13.6 7.4946751594543466
		 14.4 12.684348106384277 15.2 15.393789291381836 16 19.505561828613281 16.8 23.791391372680664
		 17.6 22.295984268188477 18.4 18.922773361206055 19.2 15.287904739379883 20 11.642561912536621
		 20.8 6.208003044128418 21.6 -0.57738399505615234 22.4 -6.2452397346496582 23.2 -13.28307056427002
		 24 -15.905963897705078 24.8 -16.047372817993164 25.6 -15.373820304870604 26.4 -13.264751434326172
		 27.2 -7.1528944969177246 28 2.0718986988067627 28.8 9.7474517822265625 29.6 12.684351921081543
		 30.4 19.533960342407227 31.2 23.791399002075195 32 22.304849624633789 32.8 18.92425537109375
		 33.6 15.287869453430176 34.4 11.64313793182373 35.2 6.2054681777954102 36 -0.59700053930282593
		 36.8 -6.2451572418212891 37.6 -10.120309829711914 38.4 -13.237880706787109 39.2 -15.905984878540037
		 40 -15.504780769348145 40.8 -13.264760971069336 41.6 -7.1489977836608887 42.4 2.0710535049438477
		 43.2 9.7360124588012695 44 12.684351921081543;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 24.877042770385742 0.8 22.751049041748047
		 1.6 20.946603775024414 2.4 19.370649337768555 3.2 18.216558456420898 4 17.334680557250977
		 4.8 18.159870147705078 5.6 24.851961135864258 6.4 35.019512176513672 7.2 41.303653717041016
		 8 44.023731231689453 8.8 46.208358764648438 9.6 48.815330505371094 10.4 48.369583129882813
		 11.2 46.999637603759766 12 44.998405456542969 12.8 39.918495178222656 13.6 30.683767318725589
		 14.4 24.877042770385742 15.2 23.297525405883789 16 20.956953048706055 16.8 19.370649337768555
		 17.6 18.213590621948242 18.4 17.333152770996094 19.2 18.159873962402344 20 22.667129516601563
		 20.8 29.75441741943359 21.6 36.689319610595703 22.4 41.303657531738281 23.2 46.205036163330078
		 24 48.815330505371094 24.8 48.370876312255859 25.6 46.987312316894531 26.4 44.998367309570313
		 27.2 41.457180023193359 28 35.307559967041016 28.8 28.340066909790039 29.6 24.877048492431641
		 30.4 20.946996688842773 31.2 19.370639801025391 32 18.212337493896484 32.8 17.333158493041992
		 33.6 18.159893035888672 34.4 22.666421890258789 35.2 29.75437164306641 36 36.696773529052734
		 36.8 41.303665161132813 37.6 44.022125244140625 38.4 46.198692321777344 39.2 48.815330505371094
		 40 47.5020751953125 40.8 44.998355865478516 41.6 41.453014373779297 42.4 35.30865478515625
		 43.2 28.342203140258789 44 24.877048492431641;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.9417963027954102 0.8 -10.010003089904785
		 1.6 -8.8598470687866211 2.4 -4.6473917961120605 3.2 -5.1077170372009277 4 -5.9686899185180664
		 4.8 -7.0672774314880371 5.6 -7.4906520843505859 6.4 -8.1936464309692383 7.2 -9.7298564910888672
		 8 -10.13700008392334 8.8 -9.0480079650878906 9.6 -4.1253161430358887 10.4 -4.3574142456054687
		 11.2 -4.7050580978393555 12 -4.8453140258789062 12.8 -5.6256422996520996 13.6 -8.1813211441040039
		 14.4 -9.9417963027954102 15.2 -9.8471193313598633 16 -8.8001871109008789 16.8 -4.6473917961120605
		 17.6 -5.1356921195983887 18.4 -6.0186576843261719 19.2 -7.0672779083251953 20 -8.0302438735961914
		 20.8 -8.3205223083496094 21.6 -8.7007408142089844 22.4 -9.7298517227172852 23.2 -9.1140232086181641
		 24 -4.1253147125244141 24.8 -4.4016928672790527 25.6 -4.7484116554260254 26.4 -4.8453145027160645
		 27.2 -5.58563232421875 28 -7.2025985717773437 28.8 -8.9824075698852539 29.6 -9.9417963027954102
		 30.4 -8.8476524353027344 31.2 -4.6473913192749023 32 -5.154792308807373 32.8 -6.0259914398193359
		 33.6 -7.0672793388366699 34.4 -8.05120849609375 35.2 -8.3694324493408203 36 -8.764592170715332
		 36.8 -9.7298450469970703 37.6 -10.077329635620117 38.4 -8.9618797302246094 39.2 -4.1253137588500977
		 40 -4.6106376647949219 40.8 -4.8453145027160645 41.6 -5.5626621246337891 42.4 -7.2034640312194824
		 43.2 -9.1040134429931641 44 -9.9417963027954102;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 64.008148193359375 0.8 63.573684692382813
		 1.6 61.530582427978516 2.4 54.131858825683594 3.2 49.930728912353516 4 46.476119995117188
		 4.8 44.719879150390625 5.6 48.888313293457031 6.4 58.35699462890625 7.2 63.763435363769531
		 8 62.60595703125 8.8 60.039413452148438 9.6 53.581844329833984 10.4 50.867172241210938
		 11.2 48.859817504882813 12 47.623661041259766 12.8 51.383541107177734 13.6 59.466938018798828
		 14.4 64.008148193359375 15.2 63.588409423828125 16 61.53863525390625 16.8 54.131858825683594
		 17.6 49.910667419433594 18.4 46.448089599609375 19.2 44.719879150390625 20 47.272014617919922
		 20.8 53.411415100097656 21.6 60.278049468994141 22.4 63.763427734375 23.2 60.003433227539063
		 24 53.581844329833984 24.8 50.843971252441406 25.6 48.828395843505859 26.4 47.623661041259766
		 27.2 49.720962524414063 28 55.307228088378906 28.8 61.063720703125 29.6 64.008148193359375
		 30.4 61.533378601074219 31.2 54.131858825683594 32 49.909275054931641 32.8 46.447322845458984
		 33.6 44.719879150390625 34.4 47.269084930419922 35.2 53.402698516845703 36 60.30377197265625
		 36.8 63.763420104980469 37.6 62.62353515625 38.4 60.071056365966797 39.2 53.581840515136719
		 40 49.7801513671875 40.8 47.623661041259766 41.6 49.718765258789063 42.4 55.312522888183594
		 43.2 61.118396759033203 44 64.008148193359375;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.9312174320220947 0.8 0.19380089640617371
		 1.6 -1.6172903776168823 2.4 -3.7291464805603027 3.2 -4.3681635856628418 4 -4.600745677947998
		 4.8 -3.9676568508148193 5.6 -2.1694173812866211 6.4 -1.3652262687683105 7.2 0.40954270958900452
		 8 1.8465454578399658 8.8 3.223893404006958 9.6 5.291895866394043 10.4 6.1687822341918945
		 11.2 6.8381319046020508 12 7.209688663482666 12.8 6.4691562652587891 13.6 4.4618258476257324
		 14.4 1.9312174320220947 15.2 0.080977290868759155 16 -1.6148622035980225 16.8 -3.7291464805603027
		 17.6 -4.3309421539306641 18.4 -4.5183553695678711 19.2 -3.9676566123962402 20 -2.8797974586486816
		 20.8 -1.9443453550338745 21.6 -1.0968393087387085 22.4 0.40953382849693298 23.2 3.2297408580780029
		 24 5.2918896675109863 24.8 6.1626496315002441 25.6 6.8250107765197754 26.4 7.2096829414367676
		 27.2 6.9637799263000488 28 5.9055619239807129 28.8 4.1635699272155762 29.6 1.9312177896499634
		 30.4 -1.6282287836074829 31.2 -3.7291469573974609 32 -4.3310098648071289 32.8 -4.5160841941833496
		 33.6 -3.9676558971405029 34.4 -2.8235869407653809 35.2 -1.8003369569778442 36 -0.93839430809020996
		 36.8 0.4095228910446167 37.6 1.7657749652862549 38.4 3.2140743732452393 39.2 5.2918858528137207
		 40 6.4476227760314941 40.8 7.2096819877624512 41.6 6.865142822265625 42.4 5.6476335525512695
		 43.2 3.8599200248718262 44 1.9312177896499634;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.78026866912841797 0.8 0.67644035816192627
		 1.6 0.58000063896179199 2.4 0.62964826822280884 3.2 0.61078256368637085 4 0.63434213399887085
		 4.8 0.71617686748504639 5.6 1.5590373277664185 6.4 1.2873954772949219 7.2 0.98395508527755748
		 8 0.86011838912963867 8.8 0.72490406036376953 9.6 0.72018671035766602 10.4 0.66520076990127563
		 11.2 0.59769082069396973 12 0.53410255908966064 12.8 0.57692164182662964 13.6 0.76287084817886353
		 14.4 0.78026866912841797 15.2 0.69261997938156128 16 0.58671665191650391 16.8 0.62965112924575806
		 17.6 0.61003190279006958 18.4 0.63417619466781616 19.2 0.71619701385498047 20 0.9874720573425293
		 20.8 1.4795396327972412 21.6 1.2997722625732422 22.4 0.98454332351684559 23.2 0.72862273454666138
		 24 0.72062766551971436 24.8 0.66069507598876953 25.6 0.58832091093063354 26.4 0.53468632698059082
		 27.2 0.52540880441665649 28 0.60287070274353027 28.8 0.74929612874984741 29.6 0.78020882606506348
		 30.4 0.58190786838531494 31.2 0.62970441579818726 32 0.60872840881347656 32.8 0.63430500030517578
		 33.6 0.71628230810165405 34.4 0.9876909852027892 35.2 1.4786207675933838 36 1.2730205059051514
		 36.8 0.98526811599731456 37.6 0.861164391040802 38.4 0.72810143232345581 39.2 0.72092926502227783
		 40 0.63020670413970947 40.8 0.53482186794281006 41.6 0.52774471044540405 42.4 0.60454237461090088
		 43.2 0.73743706941604614 44 0.78020882606506348;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.027972128242254257 0.8 0.043139275163412094
		 1.6 0.043914657086133957 2.4 0.048562128096818924 3.2 0.04315568134188652 4 -0.024169253185391426
		 4.8 -0.16705365478992462 5.6 -0.80222368240356445 6.4 -0.23613461852073669 7.2 0.063137650489807129
		 8 0.078662164509296417 8.8 0.060224961489439018 9.6 0.10825555026531219 10.4 0.18516860902309418
		 11.2 0.28443819284439087 12 0.35286328196525574 12.8 0.51928979158401489 13.6 0.17279522120952606
		 14.4 0.027972128242254257 15.2 0.038261957466602325 16 0.042119886726140976 16.8 0.04856550320982933
		 17.6 0.042165495455265045 18.4 -0.031565248966217041 19.2 -0.16711176931858063 20 -0.42797872424125671
		 20.8 -0.6889529824256897 21.6 -0.2799822986125946 22.4 0.06349460780620575 23.2 0.071026898920536041
		 24 0.10803859680891037 24.8 0.19181211292743683 25.6 0.29280892014503479 26.4 0.3526027500629425
		 27.2 0.40643098950386047 28 0.37389326095581055 28.8 0.16785752773284912 29.6 0.027968322858214378
		 30.4 0.04319465160369873 31.2 0.048628505319356918 32 0.041347678750753403 32.8 -0.033068429678678513
		 33.6 -0.16735821962356567 34.4 -0.4280846118927002 35.2 -0.68219703435897827 36 -0.24607178568840024
		 36.8 0.063934728503227234 37.6 0.073342569172382355 38.4 0.052712883800268173 39.2 0.10789112746715546
		 40 0.23881283402442935 40.8 0.35254296660423279 41.6 0.40985327959060669 42.4 0.36962532997131348
		 43.2 0.15791301429271698 44 0.027968322858214378;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.6906164884567261 0.8 1.4571744203567505
		 1.6 1.2319859266281128 2.4 1.362671971321106 3.2 1.3208564519882202 4 1.2461811304092407
		 4.8 1.1256834268569946 5.6 1.571567177772522 6.4 2.0730910301208496 7.2 1.9153103828430178
		 8 1.7452706098556519 8.8 1.5434360504150391 9.6 1.6036359071731567 10.4 1.6033003330230713
		 11.2 1.5963878631591797 12 1.5600422620773315 12.8 1.9013025760650635 13.6 1.8729580640792849
		 14.4 1.6906164884567261 15.2 1.4883774518966675 16 1.2422486543655396 16.8 1.3626708984375
		 17.6 1.3178566694259644 18.4 1.2337616682052612 19.2 1.1257003545761108 20 1.1757291555404663
		 20.8 1.7304693460464478 21.6 2.0430684089660645 22.4 1.9148911237716677 23.2 1.5586361885070801
		 24 1.6035412549972534 24.8 1.6031036376953125 25.6 1.5889250040054321 26.4 1.560138463973999
		 27.2 1.627626895904541 28 1.7935769557952881 28.8 1.8513580560684204 29.6 1.6905931234359741
		 30.4 1.2351126670837402 31.2 1.36264967918396 32 1.3139610290527344 32.8 1.2311450242996216
		 33.6 1.1257683038711548 34.4 1.174748420715332 35.2 1.7302855253219604 36 2.0350916385650635
		 36.8 1.9143731594085691 37.6 1.7405780553817749 38.4 1.5396673679351807 39.2 1.6034780740737915
		 40 1.6021273136138916 40.8 1.5601611137390137 41.6 1.6370341777801514 42.4 1.7869250774383545
		 43.2 1.7936029434204099 44 1.6905931234359741;
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
connectAttr "king_chargeSource.cl" "clipLibrary1.sc[0]";
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
// End of king_charge.ma
