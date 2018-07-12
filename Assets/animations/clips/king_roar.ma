//Maya ASCII 2013 scene
//Name: king_roar.ma
//Last modified: Thu, Mar 27, 2014 11:02:06 AM
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
createNode animClip -n "king_roarSource";
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
	setAttr ".se" 64;
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
	setAttr -s 81 ".ktv[0:80]"  0 -5.3247876167297363 0.8 -4.3712410926818848
		 1.6 -3.4957427978515625 2.4 -2.6150877475738525 3.2 -1.6482138633728027 4 -0.5160139799118042
		 4.8 0.85917335748672485 5.6 3.4978811740875244 6.4 7.1161870956420898 7.2 9.8409194946289062
		 8 9.8064794540405273 8.8 5.132206916809082 9.6 -2.7173724174499512 10.4 -10.591114044189453
		 11.2 -15.341934204101564 12 -13.957034111022949 12.8 -8.8946771621704102 13.6 -5.2195773124694824
		 14.4 -4.5662064552307129 15.2 -4.8419294357299805 16 -5.5339746475219727 16.8 -6.1579337120056152
		 17.6 -6.8142786026000977 18.4 -7.6967496871948251 19.2 -8.4726142883300781 20 -8.8087844848632812
		 20.8 -8.5508565902709961 21.6 -7.9214019775390625 22.4 -7.1552085876464844 23.2 -6.4885225296020508
		 24 -6.1594209671020508 24.8 -6.2974505424499512 25.6 -6.7448711395263672 26.4 -7.3105511665344238
		 27.2 -7.8031582832336417 28 -8.0309410095214844 28.8 -7.9438261985778809 29.6 -7.6699166297912607
		 30.4 -7.2858633995056152 31.2 -6.8693394660949707 32 -6.4970054626464844 32.8 -6.1307835578918457
		 33.6 -5.7083282470703125 34.4 -5.2725586891174316 35.2 -4.8796501159667969 36 -4.6004724502563477
		 36.8 -4.5137901306152344 37.6 -4.5820636749267578 38.4 -4.7072610855102539 39.2 -4.7881503105163574
		 40 -4.7211103439331055 40.8 -4.7632427215576172 41.6 -4.9826021194458008 42.4 -4.9916272163391113
		 43.2 -4.4037203788757324 44 -2.8329892158508301 44.8 0.54724490642547607 45.6 5.4794888496398926
		 46.4 10.723409652709961 47.2 15.037983894348146 48 17.181522369384766 48.8 16.486444473266602
		 49.6 13.781682968139648 50.4 10.069401741027832 51.2 6.3495731353759766 52 3.6200356483459473
		 52.8 1.8504449129104614 53.6 0.64002341032028198 54.4 -0.47761482000350952 55.2 -1.6451445817947388
		 56 -2.7184014320373535 56.8 -3.7326064109802246 57.6 -4.840703010559082 58.4 -6.0008645057678223
		 59.2 -6.9563169479370117 60 -7.4500608444213867 60.8 -7.410550594329834 61.6 -7.0338826179504395
		 62.4 -6.4644355773925781 63.2 -5.8466043472290039 64 -5.3247876167297363;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.127361297607422 0.8 -10.928251266479492
		 1.6 -10.940534591674805 2.4 -10.953873634338379 3.2 -10.757500648498535 4 -10.14005184173584
		 4.8 -8.8896951675415039 5.6 -6.1175384521484375 6.4 -1.9559963941574097 7.2 2.2748987674713135
		 8 5.2565808296203613 8.8 6.4832391738891602 9.6 6.7093615531921387 10.4 6.5085382461547852
		 11.2 6.4545993804931641 12 6.6320624351501465 12.8 6.7312817573547363 13.6 6.7345175743103027
		 14.4 6.6633291244506836 15.2 6.5419692993164062 16 6.3556594848632812 16.8 6.0931167602539062
		 17.6 5.8139047622680664 18.4 5.5050458908081055 19.2 5.050478458404541 20 4.3340387344360352
		 20.8 3.1811389923095703 21.6 1.6892560720443726 22.4 0.1512303352355957 23.2 -1.139599084854126
		 24 -1.8896929025650027 24.8 -1.902112603187561 25.6 -1.3721836805343628 26.4 -0.59487009048461914
		 27.2 0.1347939521074295 28 0.52170795202255249 28.8 0.44618982076644897 29.6 0.10500683635473251
		 30.4 -0.32259741425514221 31.2 -0.65767931938171387 32 -0.72108638286590576 32.8 -0.53952080011367798
		 33.6 -0.23066581785678861 34.4 0.24649392068386075 35.2 0.93071544170379628 36 1.8616509437561035
		 36.8 3.3363256454467773 37.6 5.3281526565551758 38.4 7.3933472633361808 39.2 9.0878667831420898
		 40 9.9674711227416992 40.8 9.8082771301269531 41.6 8.9063358306884766 42.4 7.597308635711669
		 43.2 6.2172551155090332 44 5.1026010513305664 44.8 4.2536091804504395 45.6 3.4460761547088623
		 46.4 2.6798324584960937 47.2 1.9548665285110474 48 1.2713403701782227 48.8 0.78865653276443481
		 49.6 0.50648736953735352 50.4 0.18563014268875122 51.2 -0.4126659631729126 52 -1.5268800258636475
		 52.8 -3.2865617275238037 53.6 -5.6655831336975098 54.4 -7.6655888557434082 55.2 -8.9703845977783203
		 56 -9.8959159851074219 56.8 -10.391551971435547 57.6 -10.387261390686035 58.4 -10.04304027557373
		 59.2 -9.6532936096191406 60 -9.5124263763427734 60.8 -9.6809749603271484 61.6 -9.9846220016479492
		 62.4 -10.36549186706543 63.2 -10.765703201293945 64 -11.127361297607422;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.1645803451538086 0.8 8.8238201141357422
		 1.6 11.793194770812988 2.4 14.761548042297363 3.2 17.418424606323242 4 19.454103469848633
		 4.8 20.559238433837891 5.6 19.944475173950195 6.4 17.629648208618164 7.2 14.519045829772947
		 8 11.521383285522461 8.8 8.5641107559204102 9.6 5.2697272300720215 10.4 2.0926392078399658
		 11.2 -0.51389771699905396 12 -2.8561561107635498 12.8 -4.4537296295166016 13.6 -3.6741211414337163
		 14.4 0.56556183099746704 15.2 6.8502392768859863 16 13.063763618469238 16.8 17.086874008178711
		 17.6 18.235147476196289 18.4 17.677543640136719 19.2 16.073894500732422 20 14.084059715270996
		 20.8 11.696027755737305 21.6 8.6897468566894531 22.4 5.4122099876403809 23.2 2.2097725868225098
		 24 -0.57138127088546753 24.8 -2.9624876976013184 25.6 -5.1945557594299316 26.4 -7.2208604812622079
		 27.2 -8.9948081970214844 28 -10.470022201538086 28.8 -11.987489700317383 29.6 -13.578300476074219
		 30.4 -14.731282234191896 31.2 -14.935011863708496 32 -13.677968978881836 32.8 -10.216041564941406
		 33.6 -4.890408992767334 34.4 1.1825391054153442 35.2 6.8868489265441895 36 11.106697082519531
		 36.8 13.736579895019531 37.6 15.520758628845217 38.4 16.61707878112793 39.2 17.183320999145508
		 40 17.377822875976563 40.8 16.872013092041016 41.6 15.560406684875488 42.4 13.936342239379883
		 43.2 12.49257755279541 44 11.72128963470459 44.8 11.908249855041504 45.6 12.724991798400879
		 46.4 13.742250442504883 47.2 14.530892372131348 48 14.661942481994629 48.8 13.759442329406738
		 49.6 12.109536170959473 50.4 10.276498794555664 51.2 8.824671745300293 52 8.3183822631835938
		 52.8 8.890650749206543 53.6 10.450765609741211 54.4 11.627202987670898 55.2 11.883182525634766
		 56 11.755897521972656 56.8 11.485397338867188 57.6 11.184116363525391 58.4 10.802924156188965
		 59.2 10.339461326599121 60 9.7913436889648437 60.8 9.1518135070800781 61.6 8.4371728897094727
		 62.4 7.6796312332153311 63.2 6.9113788604736328 64 6.1645803451538086;
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
	setAttr -s 81 ".ktv[0:80]"  0 4.5060229301452637 0.8 6.1337285041809082
		 1.6 7.9565930366516113 2.4 9.8034963607788086 3.2 11.488259315490723 4 12.813538551330566
		 4.8 13.579202651977539 5.6 13.707600593566895 6.4 13.054905891418457 7.2 11.330665588378906
		 8 8.3579912185668945 8.8 3.2101657390594482 9.6 -3.6904373168945313 10.4 -10.434259414672852
		 11.2 -14.860864639282228 12 -14.77436351776123 12.8 -11.728508949279785 13.6 -8.6490716934204102
		 14.4 -6.0524110794067383 15.2 -3.085392951965332 16 -0.34732219576835632 16.8 1.4874095916748047
		 17.6 2.0153210163116455 18.4 1.6267737150192261 19.2 0.81727051734924316 20 0.085597500205039978
		 20.8 -0.41206660866737366 21.6 -0.8819548487663269 22.4 -1.385316014289856 23.2 -2.0034072399139404
		 24 -2.8402481079101562 24.8 -4.0966825485229492 25.6 -5.7185606956481934 26.4 -7.4391961097717285
		 27.2 -8.9911518096923828 28 -10.10784912109375 28.8 -10.923968315124512 29.6 -11.617790222167969
		 30.4 -11.997402191162109 31.2 -11.879542350769043 32 -11.075340270996094 32.8 -9.0458126068115234
		 33.6 -5.846275806427002 34.4 -2.1983933448791504 35.2 1.0950760841369629 36 3.1522526741027832
		 36.8 3.4991211891174316 37.6 2.6857593059539795 38.4 1.3284242153167725 39.2 0.037873819470405579
		 40 -0.58340013027191162 40.8 -0.65896189212799072 41.6 -0.59368175268173218 42.4 -0.20948196947574615
		 43.2 0.65992611646652222 44 2.1581926345825195 44.8 4.8527441024780273 45.6 8.5966033935546875
		 46.4 12.503811836242676 47.2 15.739138603210451 48 17.451141357421875 48.8 16.994993209838867
		 49.6 14.962244987487795 50.4 12.313150405883789 51.2 9.9720687866210937 52 8.8565311431884766
		 52.8 9.1048555374145508 53.6 10.411218643188477 54.4 11.314245223999023 55.2 11.281635284423828
		 56 10.840888977050781 56.8 10.09970760345459 57.6 8.9906024932861328 58.4 7.5988006591796875
		 59.2 6.2642421722412109 60 5.3265643119812012 60.8 4.8656935691833496 61.6 4.6631002426147461
		 62.4 4.6092443466186523 63.2 4.5938453674316406 64 4.5060229301452637;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.019252777099609 0.8 11.502429008483887
		 1.6 11.233987808227539 2.4 10.978509902954102 3.2 10.495800971984863 4 9.5415620803833008
		 4.8 7.8679308891296387 5.6 4.0393772125244141 6.4 -1.6488867998123169 7.2 -6.8301758766174316
		 8 -9.1859159469604492 8.8 -7.1727709770202637 9.6 -2.5682237148284912 10.4 2.012033224105835
		 11.2 4.3964962959289551 12 2.9618985652923584 12.8 -0.47752031683921814 13.6 -2.5552661418914795
		 14.4 -1.906848073005676 15.2 -0.049317497760057449 16 2.2397646903991699 16.8 3.9992930889129639
		 17.6 4.9477696418762207 18.4 5.5465540885925293 19.2 5.8744139671325684 20 6.016303539276123
		 20.8 5.9914994239807129 21.6 5.824437141418457 22.4 5.5902504920959473 23.2 5.3421859741210938
		 24 5.1131768226623535 24.8 4.8067140579223633 25.6 4.3787765502929687 26.4 3.9343202114105225
		 27.2 3.5873236656188965 28 3.4610457420349121 28.8 3.6411864757537842 29.6 4.0483393669128418
		 30.4 4.561039924621582 31.2 5.0549988746643066 32 5.4061813354492187 32.8 5.6452960968017578
		 33.6 5.866340160369873 34.4 6.0489482879638672 35.2 6.1703848838806152 36 6.1869044303894043
		 36.8 6.0344786643981934 37.6 5.7331728935241699 38.4 5.3336739540100098 39.2 4.8968253135681152
		 40 4.502723217010498 40.8 4.3450713157653809 41.6 4.3736982345581055 42.4 4.3108940124511719
		 43.2 3.86301589012146 44 2.7141642570495605 44.8 0.22106237709522247 45.6 -3.4652614593505859
		 46.4 -7.4290909767150879 47.2 -10.693280220031738 48 -12.259707450866699 48.8 -11.68705940246582
		 49.6 -9.6151266098022461 50.4 -6.6827211380004883 51.2 -3.5272719860076904 52 -0.76270556449890137
		 52.8 1.7471740245819092 53.6 4.3294172286987305 54.4 6.563755989074707 55.2 8.3018579483032227
		 56 9.6820068359375 56.8 10.705952644348145 57.6 11.429963111877441 58.4 11.932847023010254
		 59.2 12.254703521728516 60 12.442849159240723 60.8 12.499954223632812 61.6 12.431514739990234
		 62.4 12.292737007141113 63.2 12.137605667114258 64 12.019252777099609;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.4904574155807495 0.8 -3.5480906963348389
		 1.6 -5.8209662437438965 2.4 -8.093968391418457 3.2 -10.175905227661133 4 -11.890617370605469
		 4.8 -13.049002647399902 5.6 -13.114686965942383 6.4 -11.780056953430176 7.2 -9.3732700347900391
		 8 -6.8120613098144531 8.8 -4.7452602386474609 9.6 -3.3769674301147461 10.4 -2.8060042858123779
		 11.2 -2.202864408493042 12 0.29868203401565552 12.8 3.4633524417877197 13.6 3.9721515178680424
		 14.4 0.47598734498023987 15.2 -4.9074511528015137 16 -10.041051864624023 16.8 -13.1297607421875
		 17.6 -13.852831840515137 18.4 -13.251142501831055 19.2 -11.762558937072754 20 -9.799647331237793
		 20.8 -7.2197031974792472 21.6 -3.9111030101776119 22.4 -0.33540487289428711 23.2 3.0386159420013428
		 24 5.7324223518371582 24.8 7.6343526840209961 25.6 9.0614347457885742 26.4 10.163926124572754
		 27.2 11.090142250061035 28 11.989697456359863 28.8 13.178534507751465 29.6 14.548899650573732
		 30.4 15.619314193725588 31.2 15.913173675537109 32 14.959729194641113 32.8 12.241054534912109
		 33.6 8.1069402694702148 34.4 3.37558913230896 35.2 -1.1682233810424805 36 -4.7756953239440918
		 36.8 -7.6144809722900391 37.6 -10.226217269897461 38.4 -12.431219100952148 39.2 -14.015473365783691
		 40 -14.737202644348145 40.8 -14.241567611694336 41.6 -12.679286956787109 42.4 -10.566164016723633
		 43.2 -8.4240999221801758 44 -6.7908315658569336 44.8 -5.7967491149902344 45.6 -5.2620420455932617
		 46.4 -5.1516389846801758 47.2 -5.1975312232971191 48 -4.9327630996704102 48.8 -3.8948183059692383
		 49.6 -2.3350350856781006 50.4 -0.80658805370330811 51.2 0.26454824209213257 52 0.6206544041633606
		 52.8 0.33319917321205139 53.6 -0.53547638654708862 54.4 -1.1793069839477539 55.2 -1.3541556596755981
		 56 -1.4291465282440186 56.8 -1.6486104726791382 57.6 -2.2074310779571533 58.4 -2.9705522060394287
		 59.2 -3.6552853584289546 60 -3.9559836387634282 60.8 -3.7825539112091069 61.6 -3.3310785293579102
		 62.4 -2.7190039157867432 63.2 -2.0656661987304687 64 -1.4904574155807495;
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
	setAttr ".ktv[0]"  0 -2.682617434857093e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6310382850169844e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.3200270612214808e-008;
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
	setAttr ".ktv[0]"  0 -4.6695691935383371e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2002068312285701e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2570198154880927e-007;
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
	setAttr ".ktv[0]"  0 -1.0572921382845379e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7228485300365719e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.29825945502671e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 -22.588384628295898 0.8 -25.189779281616211
		 1.6 -28.815185546875 2.4 -32.598964691162109 3.2 -35.582393646240234 4 -36.736091613769531
		 4.8 -35.043628692626953 5.6 -30.961343765258789 6.4 -26.607759475708008 7.2 -23.739545822143555
		 8 -23.860614776611328 8.8 -30.08784103393555 9.6 -25.967941284179687 10.4 -13.984163284301758
		 11.2 -5.6062655448913574 12 -5.6128664016723633 12.8 -3.6447041034698486 13.6 1.799269914627075
		 14.4 2.4770932197570801 15.2 2.5802748203277588 16 2.2224757671356201 16.8 2.0109653472900391
		 17.6 2.0845301151275635 18.4 2.1054167747497559 19.2 2.0484592914581299 20 1.8715728521347048
		 20.8 1.6225734949111938 21.6 1.3872843980789185 22.4 1.1572779417037964 23.2 0.92213201522827148
		 24 0.669272780418396 24.8 0.38400959968566895 25.6 0.049747128039598465 26.4 -0.35168835520744324
		 27.2 -0.83960765600204468 28 -1.4339368343353271 28.8 -2.174041748046875 29.6 -3.0668776035308838
		 30.4 -4.0820775032043457 31.2 -5.1882114410400391 32 -6.353884220123291 32.8 -7.5481991767883292
		 33.6 -8.7406101226806641 34.4 -9.9001398086547852 35.2 -10.994006156921387 36 -11.985734939575195
		 36.8 -12.64604377746582 37.6 -12.921327590942383 38.4 -13.066768646240234 39.2 -13.402459144592285
		 40 -14.305809020996094 40.8 -16.335103988647461 41.6 -19.298610687255859 42.4 -22.428909301757813
		 43.2 -24.914554595947266 44 -25.899444580078125 44.8 -24.650169372558594 45.6 -21.543018341064453
		 46.4 -17.554288864135742 47.2 -13.880151748657227 48 -11.738787651062012 48.8 -11.286836624145508
		 49.6 -11.735489845275879 50.4 -12.821486473083496 51.2 -14.379659652709961 52 -16.436447143554688
		 52.8 -19.647876739501953 53.6 -23.98338508605957 54.4 -28.350667953491211 55.2 -31.815858840942379
		 56 -34.075225830078125 56.8 -35.361984252929688 57.6 -35.603984832763672 58.4 -34.337375640869141
		 59.2 -31.235864639282227 60 -26.549470901489258 60.8 -21.08360481262207 61.6 -14.544796943664549
		 62.4 -6.7071847915649414 63.2 1.1316509246826172 64 7.6307291984558114;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.1262521743774414 0.8 8.1061496734619141
		 1.6 10.209636688232422 2.4 12.110576629638672 3.2 13.579557418823242 4 14.383845329284666
		 4.8 14.123226165771484 5.6 13.946051597595215 6.4 14.07366943359375 7.2 13.194884300231934
		 8 10.425731658935547 8.8 -0.88257104158401489 9.6 -13.361231803894043 10.4 -13.042016983032227
		 11.2 -9.2708740234375 12 -4.8224005699157715 12.8 0.47180858254432678 13.6 1.0624771118164062
		 14.4 2.3288314342498779 15.2 2.3592846393585205 16 1.9113342761993408 16.8 1.664899468421936
		 17.6 1.6777456998825073 18.4 1.6062875986099243 19.2 1.5425691604614258 20 1.5664123296737671
		 20.8 1.6367404460906982 21.6 1.6761281490325928 22.4 1.6994041204452515 23.2 1.7204265594482422
		 24 1.7518074512481689 24.8 1.8047511577606203 25.6 1.8890383243560793 26.4 2.013216495513916
		 27.2 2.1849868297576904 28 2.4118273258209229 28.8 2.7095303535461426 29.6 3.0753464698791504
		 30.4 3.4906876087188721 31.2 3.9367804527282715 32 4.3927173614501953 32.8 4.8343410491943359
		 33.6 5.2339982986450195 34.4 5.5611486434936523 35.2 5.783872127532959 36 5.8713064193725586
		 36.8 5.6263570785522461 37.6 5.0620889663696289 38.4 4.4477753639221191 39.2 3.979973316192627
		 40 3.7619032859802246 40.8 3.9180464744567876 41.6 4.2432861328125 42.4 4.3748574256896973
		 43.2 4.0350165367126465 44 3.0554351806640625 44.8 1.3027161359786987 45.6 -0.6066862940788269
		 46.4 -1.8616098165512085 47.2 -2.2650594711303711 48 -2.1839535236358643 48.8 -1.9650720357894895
		 49.6 -1.5805706977844238 50.4 -0.90458256006240856 51.2 0.0069519607350230217 52 0.74306857585906982
		 52.8 0.79936355352401733 53.6 -0.37348803877830505 54.4 -3.0828931331634521 55.2 -6.7112751007080078
		 56 -9.8944768905639648 56.8 -11.037112236022949 57.6 -9.1378202438354492 58.4 -5.0495743751525879
		 59.2 -0.36516174674034119 60 3.4655272960662842 60.8 5.7862772941589355 61.6 6.8090791702270508
		 62.4 5.9670600891113281 63.2 2.8037471771240234 64 -2.5214757919311523;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.7018723487854013 0.8 9.334014892578125
		 1.6 10.739789962768555 2.4 12.164571762084961 3.2 13.89811897277832 4 16.18382453918457
		 4.8 19.151422500610352 5.6 23.065042495727539 6.4 26.523683547973633 7.2 26.825405120849609
		 8 21.291282653808594 8.8 -4.8961825370788574 9.6 -33.690120697021484 10.4 -41.837348937988281
		 11.2 -36.061515808105469 12 -16.437732696533203 12.8 11.176006317138672 13.6 33.316268920898438
		 14.4 42.277111053466797 15.2 46.228969573974609 16 47.457565307617188 16.8 48.293079376220703
		 17.6 48.75128173828125 18.4 47.793037414550781 19.2 46.155014038085938 20 44.573028564453125
		 20.8 43.199253082275391 21.6 41.718631744384766 22.4 40.164009094238281 23.2 38.567897796630859
		 24 36.962448120117188 24.8 35.379371643066406 25.6 33.849918365478516 26.4 32.404750823974609
		 27.2 31.073886871337887 28 29.886602401733398 28.8 28.918363571166992 29.6 28.175922393798828
		 30.4 27.585588455200195 31.2 27.074893951416016 32 26.57288932800293 32.8 26.010427474975586
		 33.6 25.320398330688477 34.4 24.437860488891602 35.2 23.29998779296875 36 21.845724105834961
		 36.8 19.590822219848633 37.6 16.410068511962891 38.4 12.774639129638672 39.2 9.1536273956298828
		 40 6.0151286125183105 40.8 3.5758750438690186 41.6 1.5101877450942993 42.4 -0.50849044322967529
		 43.2 -2.7821838855743408 44 -5.6213231086730957 44.8 -9.8088560104370117 45.6 -15.20673084259033
		 46.4 -20.687862396240234 47.2 -25.031467437744141 48 -27.067287445068359 48.8 -25.407291412353516
		 49.6 -20.818841934204102 50.4 -15.435626029968262 51.2 -11.401817321777344 52 -10.869787216186523
		 52.8 -15.366557121276855 53.6 -23.412572860717773 54.4 -32.619655609130859 55.2 -40.761692047119141
		 56 -45.866924285888672 56.8 -46.054721832275391 57.6 -39.453483581542969 58.4 -27.146743774414063
		 59.2 -11.488065719604492 60 5.1369686126708984 60.8 19.966667175292969 61.6 32.484851837158203
		 62.4 44.202072143554688 63.2 54.990787506103516 64 64.955772399902344;
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
	setAttr -s 81 ".ktv[0:80]"  0 10.310267448425293 0.8 4.6950511932373047
		 1.6 -0.11136966943740845 2.4 -3.0499446392059326 3.2 -4.0325751304626465 4 -4.010162353515625
		 4.8 -4.4153132438659668 5.6 -5.0078215599060059 6.4 -4.9163665771484375 7.2 -4.3114891052246094
		 8 -2.7736885547637939 8.8 8.770319938659668 9.6 26.886667251586914 10.4 23.844276428222656
		 11.2 14.498893737792969 12 12.373003005981445 12.8 9.9576082229614258 13.6 8.9124040603637695
		 14.4 10.102783203125 15.2 10.025248527526855 16 9.4512672424316406 16.8 9.1109485626220703
		 17.6 8.9369029998779297 18.4 8.4892702102661133 19.2 8.1096677780151367 20 8.867854118347168
		 20.8 10.614219665527344 21.6 12.27756404876709 22.4 13.871380805969238 23.2 15.377131462097168
		 24 16.751182556152344 24.8 17.942346572875977 25.6 18.910032272338867 26.4 19.634899139404297
		 27.2 20.119035720825195 28 20.377908706665039 28.8 20.286890029907227 29.6 19.788637161254883
		 30.4 19.003236770629883 31.2 18.056289672851563 32 17.074985504150391 32.8 16.172819137573242
		 33.6 15.431167602539062 34.4 14.889022827148438 35.2 14.548576354980469 36 14.39870548248291
		 36.8 15.87128734588623 37.6 19.917085647583008 38.4 25.790342330932617 39.2 32.008609771728516
		 40 36.000316619873047 40.8 37.878517150878906 41.6 38.923141479492188 42.4 38.030941009521484
		 43.2 34.277259826660156 44 26.858522415161133 44.8 14.052483558654785 45.6 1.7389585971832275
		 46.4 -3.9453110694885258 47.2 -4.1942954063415527 48 -2.892836332321167 48.8 -3.2130906581878662
		 49.6 -4.4431524276733398 50.4 -4.500190258026123 51.2 -2.8184893131256104 52 -1.1352558135986328
		 52.8 -0.72791188955307007 53.6 -1.0638175010681152 54.4 -2.154144287109375 55.2 -3.8114385604858403
		 56 -5.6225814819335937 56.8 -7.016972541809082 57.6 -7.6939272880554208 58.4 -6.8034276962280273
		 59.2 -3.9205319881439209 60 0.061956044286489494 60.8 3.4676713943481445 61.6 4.7001791000366211
		 62.4 3.4669373035430908 63.2 0.23997321724891663 64 -4.0879888534545898;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.7638373374938965 0.8 6.7791433334350586
		 1.6 7.0981683731079102 2.4 8.7045812606811523 3.2 10.824579238891602 4 12.512688636779785
		 4.8 13.089324951171875 5.6 14.178279876708984 6.4 17.285493850708008 7.2 21.851339340209961
		 8 27.426979064941406 8.8 36.956531524658203 9.6 45.299396514892578 10.4 55.223560333251953
		 11.2 62.200603485107429 12 61.690090179443359 12.8 56.904048919677734 13.6 50.277004241943359
		 14.4 46.582511901855469 15.2 41.838260650634766 16 37.758659362792969 16.8 36.023414611816406
		 17.6 38.146503448486328 18.4 42.869979858398438 19.2 47.724014282226562 20 50.247722625732422
		 20.8 50.489879608154297 21.6 50.194633483886719 22.4 49.398681640625 23.2 48.157833099365234
		 24 46.555583953857422 24.8 44.710079193115234 25.6 42.775299072265625 26.4 40.934471130371094
		 27.2 39.386196136474609 28 38.325164794921875 28.8 37.683147430419922 29.6 37.237354278564453
		 30.4 36.907321929931641 31.2 36.614326477050781 32 36.316242218017578 32.8 36.026496887207031
		 33.6 35.816226959228516 34.4 35.802108764648438 35.2 36.124851226806641 36 36.922885894775391
		 36.8 39.394294738769531 37.6 43.620475769042969 38.4 48.006374359130859 39.2 51.301773071289062
		 40 52.953498840332031 40.8 53.099552154541016 41.6 52.303779602050781 42.4 51.120872497558594
		 43.2 49.939304351806641 44 48.550918579101563 44.8 44.560985565185547 45.6 34.668792724609375
		 46.4 21.08354377746582 47.2 8.7583017349243164 48 1.6984490156173706 48.8 1.091392993927002
		 49.6 5.0052814483642578 50.4 11.427070617675781 51.2 17.94025993347168 52 22.48255729675293
		 52.8 25.76500129699707 53.6 29.249225616455078 54.4 32.486263275146484 55.2 34.996959686279297
		 56 36.339363098144531 56.8 36.159797668457031 57.6 34.045333862304688 58.4 30.285846710205078
		 59.2 25.696855545043945 60 20.703813552856445 60.8 15.108000755310057 61.6 7.3771543502807608
		 62.4 -2.6955082416534424 63.2 -13.389171600341797 64 -23.220846176147461;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -96.563796997070313 0.8 -87.09515380859375
		 1.6 -75.382743835449219 2.4 -63.108493804931641 3.2 -52.104846954345703 4 -44.183769226074219
		 4.8 -41.14508056640625 5.6 -41.759014129638672 6.4 -42.045341491699219 7.2 -39.60650634765625
		 8 -31.955760955810547 8.8 -3.6487405300140385 9.6 28.683681488037106 10.4 36.091022491455078
		 11.2 29.768049240112305 12 19.709001541137695 12.8 7.436068058013916 13.6 -2.884164571762085
		 14.4 -0.50959211587905884 15.2 -0.10358325392007828 16 -0.50757807493209839 16.8 -0.81671369075775146
		 17.6 -1.6357088088989258 18.4 -3.2687368392944336 19.2 -4.3428502082824707 20 -2.9657509326934814
		 20.8 0.86744862794876099 21.6 5.5903453826904297 22.4 10.929698944091797 23.2 16.589391708374023
		 24 22.254077911376953 24.8 27.605056762695313 25.6 32.336776733398437 26.4 36.165153503417969
		 27.2 38.825237274169922 28 40.061660766601563 28.8 39.542259216308594 29.6 37.3839111328125
		 30.4 34.000724792480469 31.2 29.806781768798828 32 25.214704513549805 32.8 20.624305725097656
		 33.6 16.408445358276367 34.4 12.905773162841797 35.2 10.42673397064209 36 9.2745695114135742
		 36.8 11.341763496398926 37.6 17.433526992797852 38.4 26.137065887451172 39.2 35.125370025634766
		 40 40.788990020751953 40.8 43.565711975097656 41.6 45.328926086425781 42.4 44.293922424316406
		 43.2 38.906795501708984 44 27.718490600585938 44.8 7.0113716125488281 45.6 -17.636791229248047
		 46.4 -38.420188903808594 47.2 -53.711315155029297 48 -61.768344879150391 48.8 -60.332130432128913
		 49.6 -52.038936614990234 50.4 -40.705532073974609 51.2 -30.002395629882816 52 -24.166955947875977
		 52.8 -23.664068222045898 53.6 -25.469717025756836 54.4 -29.279142379760742 55.2 -34.678306579589844
		 56 -41.059066772460937 56.8 -47.639415740966797 57.6 -55.942726135253906 58.4 -66.060295104980469
		 59.2 -75.642677307128906 60 -83.077751159667969 60.8 -87.057708740234375 61.6 -86.029693603515625
		 62.4 -80.807502746582031 63.2 -73.266159057617188 64 -65.72802734375;
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
	setAttr -s 81 ".ktv[0:80]"  0 30.210954666137699 0.8 15.121766090393065
		 1.6 -0.60876929759979248 2.4 -16.169914245605469 3.2 -30.759101867675785 4 -43.613086700439453
		 4.8 -54.0406494140625 5.6 -61.017295837402337 6.4 -64.190864562988281 7.2 -63.927623748779297
		 8 -61.083599090576165 8.8 -48.824337005615234 9.6 -32.384269714355469 10.4 -24.053487777709961
		 11.2 -15.575921058654785 12 -1.2288851737976074 12.8 14.046923637390137 13.6 25.202804565429687
		 14.4 31.78493690490723 15.2 36.028118133544922 16 39.013439178466797 16.8 41.731372833251953
		 17.6 44.373279571533203 18.4 46.459609985351563 19.2 47.898590087890625 20 48.651771545410156
		 20.8 48.919078826904297 21.6 48.936069488525391 22.4 48.719841003417969 23.2 48.294971466064453
		 24 47.697593688964844 24.8 46.978572845458984 25.6 46.205165863037109 26.4 45.460948944091797
		 27.2 44.843204498291016 28 44.457355499267578 28.8 44.308841705322266 29.6 44.320953369140625
		 30.4 44.467952728271484 31.2 44.717815399169922 32 45.037952423095703 32.8 45.399009704589844
		 33.6 45.776706695556641 34.4 46.151836395263672 35.2 46.508544921875 36 46.831130981445313
		 36.8 47.282337188720703 37.6 47.896068572998047 38.4 48.462600708007813 39.2 48.793926239013672
		 40 48.735034942626953 40.8 47.812271118164063 41.6 46.114368438720703 42.4 44.406631469726563
		 43.2 43.517910003662109 44 44.284378051757813 44.8 47.266582489013672 45.6 51.683452606201172
		 46.4 55.912300109863281 47.2 58.644954681396484 48 59.352420806884766 48.8 58.250236511230469
		 49.6 55.886447906494141 50.4 52.607326507568359 51.2 48.976520538330078 52 45.843185424804688
		 52.8 43.378395080566406 53.6 40.890396118164063 54.4 38.093830108642578 55.2 35.203994750976562
		 56 32.727062225341797 56.8 31.019254684448242 57.6 30.259920120239258 58.4 30.359214782714844
		 59.2 31.057624816894531 60 31.955720901489258 60.8 32.596065521240234 61.6 33.009574890136719
		 62.4 33.540924072265625 63.2 34.228309631347656 64 35.010181427001953;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.7644171714782715 0.8 -3.8427319526672368
		 1.6 -2.8656468391418457 2.4 -1.7846084833145142 3.2 -0.63557291030883789 4 0.41427129507064819
		 4.8 1.0661944150924683 5.6 -0.69948166608810425 6.4 -5.0252304077148437 7.2 -9.1938180923461914
		 8 -10.932168960571289 8.8 -6.4051146507263184 9.6 -1.1462686061859131 10.4 1.1933776140213013
		 11.2 2.6437366008758545 12 0.71590894460678101 12.8 -3.9193453788757324 13.6 -8.2669267654418945
		 14.4 -11.802951812744141 15.2 -14.242318153381348 16 -15.73716926574707 16.8 -16.631267547607422
		 17.6 -16.505538940429688 18.4 -15.372946739196777 19.2 -14.296501159667969 20 -14.322061538696289
		 20.8 -15.432802200317383 21.6 -16.856500625610352 22.4 -18.498746871948242 23.2 -20.266176223754883
		 24 -22.067178726196289 24.8 -23.813005447387695 25.6 -25.418952941894531 26.4 -26.805244445800781
		 27.2 -27.897073745727539 28 -28.623390197753906 28.8 -28.954740524291992 29.6 -28.959957122802738
		 30.4 -28.712677001953121 31.2 -28.283517837524414 32 -27.742525100708008 32.8 -27.160797119140625
		 33.6 -26.611204147338867 34.4 -26.168272018432617 35.2 -25.907417297363281 36 -25.903633117675781
		 36.8 -26.410367965698242 37.6 -27.431631088256836 38.4 -28.670883178710938 39.2 -29.848522186279297
		 40 -30.706525802612305 40.8 -31.422126770019528 41.6 -32.159111022949219 42.4 -32.694793701171875
		 43.2 -32.836578369140625 44 -32.270599365234375 44.8 -30.58187103271484 45.6 -26.92509651184082
		 46.4 -20.838590621948242 47.2 -13.242068290710449 48 -5.9420533180236816 48.8 1.063709020614624
		 49.6 8.2338619232177734 50.4 14.49708366394043 51.2 18.948390960693359 52 20.856649398803711
		 52.8 19.779579162597656 53.6 16.194768905639648 54.4 10.877982139587402 55.2 4.9774336814880371
		 56 -0.11954692751169206 56.8 -3.0529458522796631 57.6 -3.0044255256652832 58.4 -0.74521273374557495
		 59.2 2.5561323165893555 60 5.631345272064209 60.8 7.2132353782653809 61.6 6.7854676246643066
		 62.4 5.2191572189331055 63.2 3.362076997756958 64 1.9316420555114746;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -67.169593811035156 0.8 -62.646640777587891
		 1.6 -57.679279327392585 2.4 -52.711483001708984 3.2 -48.201644897460938 4 -44.617862701416016
		 4.8 -42.443058013916016 5.6 -42.73431396484375 6.4 -45.382301330566406 7.2 -49.077381134033203
		 8 -51.775566101074219 8.8 -50.184558868408203 9.6 -48.245098114013672 10.4 -52.960647583007813
		 11.2 -56.452457427978516 12 -53.487937927246094 12.8 -48.869312286376953 13.6 -45.139896392822266
		 14.4 -41.425422668457031 15.2 -37.730274200439453 16 -34.350917816162109 16.8 -31.732883453369137
		 17.6 -30.273040771484375 18.4 -29.670328140258789 19.2 -29.327482223510746 20 -28.622381210327148
		 20.8 -27.426755905151367 21.6 -26.058475494384766 22.4 -24.557582855224609 23.2 -22.966663360595703
		 24 -21.332162857055664 24.8 -19.706329345703125 25.6 -18.149187088012695 26.4 -16.729766845703125
		 27.2 -15.525736808776855 28 -14.620871543884277 28.8 -14.098311424255371 29.6 -13.936152458190918
		 30.4 -14.055975914001465 31.2 -14.374782562255861 32 -14.809012413024904 32.8 -15.277177810668945
		 33.6 -15.700982093811035 34.4 -16.005168914794922 35.2 -16.116226196289063 36 -15.960191726684569
		 36.8 -15.19075870513916 37.6 -13.774027824401855 38.4 -12.104604721069336 39.2 -10.595619201660156
		 40 -9.6881475448608398 40.8 -8.6894931793212891 41.6 -7.3016109466552743 42.4 -6.6192941665649414
		 43.2 -7.7689452171325684 44 -11.814720153808594 44.8 -20.168308258056641 45.6 -31.343954086303711
		 46.4 -41.947662353515625 47.2 -49.698196411132813 48 -53.864887237548828 48.8 -55.124061584472656
		 49.6 -55.467334747314453 50.4 -55.976913452148438 51.2 -56.71539306640625 52 -57.182338714599609
		 52.8 -56.776851654052734 53.6 -55.954845428466797 54.4 -55.808803558349609 55.2 -56.814903259277344
		 56 -58.588920593261712 56.8 -60.043334960937493 57.6 -59.894111633300788 58.4 -58.429260253906257
		 59.2 -56.800403594970703 60 -55.818439483642578 60.8 -55.816146850585938 61.6 -56.931011199951172
		 62.4 -58.938869476318359 63.2 -61.44841384887696 64 -63.889873504638679;
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
	setAttr -s 74 ".ktv[0:73]"  0 7.9817037582397452 0.8 8.1887216567993164
		 1.6 8.4897546768188477 2.4 8.8128681182861328 3.2 9.0978460311889648 4 9.2970113754272461
		 4.8 9.3787422180175781 5.6 9.2250299453735352 6.4 8.9937458038330078 7.2 8.9292287826538086
		 8 9.0438470840454102 8.8 9.0812492370605469 9.6 9.1369180679321289 10.4 9.2820158004760742
		 11.2 9.6039619445800781 12 9.5245723724365234 12.8 8.1030216217041016 13.6 6.2169232368469238
		 14.4 5.2945685386657715 15.2 5.0675134658813477 16 5.2350940704345703 16.8 5.3839249610900879
		 17.6 5.5164432525634766 18.4 5.7997531890869141 19.2 6.0774483680725098 20 6.2169232368469238
		 20.8 6.2278237342834473 21.6 6.2109732627868652 22.4 6.1705708503723145 23.2 6.1106476783752441
		 24 6.0360651016235352 24.8 5.95318603515625 25.6 5.8701772689819336 26.4 5.7969379425048828
		 27.2 5.744621753692627 28 5.7247328758239746 28.8 5.7247328758239746 35.2 5.7247328758239746
		 36 5.7247328758239746 36.8 5.8607687950134277 37.6 6.1939740180969238 38.4 6.6115455627441406
		 39.2 6.9876828193664551 40 7.1768851280212402 40.8 7.0123414993286133 41.6 6.5599126815795898
		 42.4 6.0348248481750488 43.2 5.7068018913269043 44 5.8701400756835938 44.8 6.8131599426269531
		 45.6 8.1921072006225586 46.4 9.4215555191040039 47.2 10.135414123535156 48 10.173258781433105
		 48.8 9.5159387588500977 49.6 8.5243654251098633 50.4 7.5671930313110352 51.2 6.7997550964355469
		 52 6.2268514633178711 52.8 5.784144401550293 53.6 5.3885321617126465 54.4 5.033416748046875
		 55.2 4.7202091217041016 56 4.4373869895935059 56.8 4.1451630592346191 57.6 3.789994478225708
		 58.4 3.5393061637878418 59.2 3.5824756622314453 60 3.9799315929412837 60.8 4.6584982872009277
		 61.6 5.4958109855651855 62.4 6.3681926727294922 63.2 7.1949844360351554 64 7.9817037582397452;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -6.7713055610656738 0.8 -7.5368905067443848
		 1.6 -8.3351774215698242 2.4 -9.1706352233886719 3.2 -10.044417381286621 4 -10.95576286315918
		 4.8 -11.901660919189453 5.6 -12.907303810119629 6.4 -13.960070610046387 7.2 -15.016632080078123
		 8 -16.005086898803711 8.8 -16.746660232543945 9.6 -16.647592544555664 10.4 -16.089239120483398
		 11.2 -12.948844909667969 12 -4.5243968963623047 12.8 5.6120724678039551 13.6 12.72883415222168
		 14.4 15.724737167358397 15.2 16.943601608276367 16 17.136758804321289 16.8 17.036632537841797
		 17.6 16.382698059082031 18.4 14.931698799133301 19.2 13.454141616821289 20 12.72883415222168
		 20.8 12.744016647338867 21.6 12.939218521118164 22.4 13.272407531738281 23.2 13.701082229614258
		 24 14.182353973388672 24.8 14.673054695129395 25.6 15.129880905151365 26.4 15.509532928466797
		 27.2 15.768827438354492 28 15.86477565765381 28.8 15.86477565765381 35.2 15.86477565765381
		 36 15.86477565765381 36.8 15.516966819763182 37.6 14.693425178527832 38.4 13.724014282226563
		 39.2 12.933181762695313 40 12.636390686035156 40.8 13.22209644317627 41.6 14.468832969665527
		 42.4 15.778995513916016 43.2 16.574382781982422 44 16.285543441772461 44.8 14.317880630493164
		 45.6 10.989907264709473 46.4 7.1428241729736328 47.2 3.7125353813171387 48 1.7033699750900269
		 48.8 1.701189398765564 49.6 3.164334774017334 50.4 5.3489432334899902 51.2 7.4060430526733407
		 52 8.4215822219848633 52.8 8.3899974822998047 53.6 7.8018064498901358 54.4 6.8467679023742676
		 55.2 5.7197995185852051 56 4.6160998344421387 56.8 3.7263600826263432 57.6 3.1325020790100098
		 58.4 2.6647994518280029 59.2 2.173555850982666 60 1.5407381057739258 60.8 0.62592679262161255
		 61.6 -0.79426723718643188 62.4 -2.6734669208526611 63.2 -4.762601375579834 64 -6.7713055610656738;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -22.775846481323242 0.8 -20.164224624633789
		 1.6 -17.739067077636719 2.4 -15.322609901428224 3.2 -12.731083869934082 4 -9.7757787704467773
		 4.8 -6.2643489837646484 5.6 -1.2587862014770508 6.4 5.0772409439086914 7.2 11.270602226257324
		 8 15.865657806396484 8.8 16.214836120605469 9.6 13.85619068145752 10.4 10.976353645324707
		 11.2 7.5549883842468262 12 4.0198659896850586 12.8 0.35237935185432434 13.6 -2.2536571025848389
		 14.4 -2.8390355110168457 15.2 -2.2208638191223145 16 -1.2104713916778564 16.8 -0.68013787269592285
		 17.6 -0.80802309513092041 18.4 -1.1552193164825439 19.2 -1.6609911918640137 20 -2.2536571025848389
		 20.8 -2.9433212280273437 21.6 -3.7588803768157955 22.4 -4.6539120674133301 23.2 -5.5821232795715332
		 24 -6.4971508979797363 24.8 -7.3523616790771475 25.6 -8.1007051467895508 26.4 -8.6946544647216797
		 27.2 -9.0862741470336914 28 -9.2274770736694336 28.8 -9.2274770736694336 35.2 -9.2274770736694336
		 36 -9.2274770736694336 36.8 -9.5752038955688477 37.6 -10.446167945861816 38.4 -11.581006050109863
		 39.2 -12.717007637023926 40 -13.588613510131836 40.8 -14.401667594909668 41.6 -15.345456123352049
		 42.4 -16.119235992431641 43.2 -16.38932991027832 44 -15.804540634155273 44.8 -14.14478874206543
		 45.6 -11.745580673217773 46.4 -9.0149040222167969 47.2 -6.1943697929382324 48 -3.4307034015655518
		 48.8 -0.13639035820960999 49.6 3.8140449523925777 50.4 7.5833163261413574 51.2 10.390127182006836
		 52 11.503452301025391 52.8 11.299904823303223 53.6 10.214835166931152 54.4 8.4155826568603516
		 55.2 6.0646395683288574 56 3.3204841613769531 56.8 0.33847501873970032 57.6 -3.5379393100738525
		 58.4 -8.514409065246582 59.2 -13.763654708862305 60 -18.473297119140625 60.8 -21.862913131713867
		 61.6 -23.330390930175781 62.4 -23.385656356811523 63.2 -22.915292739868164 64 -22.775846481323242;
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
	setAttr ".ktv[0]"  0 2.7048190531786531e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3389745719177881e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1723640369609711e-007;
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
	setAttr ".ktv[0]"  0 -81.972785949707031;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.785987854003906;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -75.326606750488281;
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
	setAttr ".ktv[0]"  0 0.5092313289642334;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.10107421875;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.032647132873535;
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
	setAttr ".ktv[0]"  0 -3.6661162994278129e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3721291831388948e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5602007863435574e-007;
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
	setAttr ".ktv[0]"  0 -87.132919311523438;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.291374206542969;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.515045166015625;
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
	setAttr ".ktv[0]"  0 -3.8509492874145503;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.445589065551758;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3679242134094238;
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
	setAttr ".ktv[0]"  0 -1.6881456588180299e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1125152354907186e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.2418858937671757e-007;
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
	setAttr ".ktv[0]"  0 -14.244784355163574;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6736021041870117;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.891572952270508;
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
	setAttr ".ktv[0]"  0 15.828507423400879;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.164493560791016;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -57.097412109375;
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
	setAttr -s 80 ".ktv[0:79]"  0 -6.8582934886762822e-009 0.8 2.8395211696624756
		 1.6 6.1006574630737305 2.4 9.3739147186279297 3.2 12.244124412536621 4 14.285116195678711
		 4.8 15.06202220916748 5.6 15.06202220916748 7.2 15.06202220916748 8 15.06202220916748
		 8.8 20.674600601196289 9.6 30.410373687744141 10.4 35.932224273681641 11.2 32.929466247558594
		 12 15.312290191650389 12.8 -8.0177021026611328 13.6 -18.097633361816406 14.4 -4.5129766464233398
		 15.2 17.873945236206055 16 41.212467193603516 16.8 52.993759155273438 17.6 52.571723937988281
		 18.4 51.355125427246094 19.2 49.426006317138672 20 46.874835968017578 20.8 44.6390380859375
		 21.6 43.403514862060547 22.4 42.902881622314453 23.2 42.881111145019531 24 43.079578399658203
		 24.8 43.232505798339844 25.6 43.069126129150391 26.4 42.321365356445313 27.2 40.734836578369141
		 28 38.081089019775391 28.8 34.689750671386719 29.6 31.076080322265621 30.4 27.312612533569336
		 31.2 23.46733283996582 32 19.604578018188477 32.8 15.786061286926271 33.6 15.277584075927733
		 34.4 14.528428077697752 35.2 13.555987358093262 36 12.377403259277344 36.8 9.8354053497314453
		 37.6 5.5402274131774902 38.4 0.63109844923019409 39.2 -3.7629921436309814 40 -6.4631586074829102
		 40.8 -7.070310115814209 41.6 -6.31927490234375 42.4 -4.7106337547302246 43.2 -2.8203868865966797
		 44 -1.2751497030258179 44.8 0.23196026682853699 45.6 2.1006550788879395 46.4 3.8673579692840576
		 47.2 5.0653667449951172 48 5.1973161697387695 48.8 3.6643056869506836 49.6 0.81001406908035278
		 50.4 -2.5098190307617187 51.2 -5.4586601257324219 52 -7.1861662864685067 52.8 -7.8725671768188485
		 53.6 -8.0369186401367188 54.4 -7.7489519119262695 55.2 -7.0991439819335937 56 -6.2120213508605957
		 56.8 -5.2413654327392578 57.6 -3.6931376457214351 58.4 -1.493869423866272 59.2 0.59486168622970581
		 60 1.8320053815841677 60.8 2.0592424869537354 61.6 1.7638283967971802 62.4 1.1724003553390503
		 63.2 0.50977212190628052 64 -6.4338072647274203e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 7.7977972978260368e-005 0.8 -1.3790409564971924
		 1.6 -2.9915757179260254 2.4 -4.628899097442627 3.2 -6.0699591636657715 4 -7.0926914215087891
		 4.8 -7.4808015823364249 5.6 -7.4808015823364249 7.2 -7.4808015823364249 8 -7.4808015823364249
		 8.8 -10.162256240844727 9.6 -14.666254997253418 10.4 -18.143072128295898 11.2 -18.718477249145508
		 12 -8.8516664505004883 12.8 8.685420036315918 13.6 16.13701057434082 14.4 8.1100044250488281
		 15.2 -7.3153719902038583 16 -20.53302001953125 16.8 -24.826265335083008 17.6 -24.702384948730469
		 18.4 -24.333044052124023 19.2 -23.710090637207031 20 -22.815837860107422 20.8 -22.004533767700195
		 21.6 -21.575201034545898 22.4 -21.40678596496582 23.2 -21.372573852539063 24 -21.354438781738281
		 24.8 -21.249074935913086 25.6 -20.967039108276367 26.4 -20.424652099609375 27.2 -19.529447555541992
		 28 -18.161920547485352 28.8 -16.432340621948242 29.6 -14.580187797546387 30.4 -12.647528648376465
		 31.2 -10.67402172088623 32 -8.6962709426879883 32.8 -6.7472586631774902 33.6 -6.5119161605834961
		 34.4 -6.1126666069030762 35.2 -5.5595922470092773 36 -4.8627667427062988 36.8 -3.3146867752075195
		 37.6 -0.65865141153335571 38.4 2.407292366027832 39.2 5.2080340385437012 40 7.1399927139282227
		 40.8 8.3432025909423828 41.6 9.2258882522583008 42.4 9.6259479522705078 43.2 9.4206886291503906
		 44 8.5448665618896484 44.8 6.4927501678466797 45.6 3.3226985931396484 46.4 -0.17050653696060181
		 47.2 -3.1981270313262939 48 -4.9701137542724609 48.8 -5.1759071350097656 49.6 -4.367002010345459
		 50.4 -3.0215795040130615 51.2 -1.5886539220809937 52 -0.48304075002670283 52.8 0.48260539770126343
		 53.6 1.6332802772521973 54.4 2.7691900730133057 55.2 3.6921603679656987 56 4.2160921096801758
		 56.8 4.1711568832397461 57.6 2.7456803321838379 58.4 0.067336738109588623 59.2 -2.622967004776001
		 60 -4.0969338417053223 60.8 -4.0958623886108398 61.6 -3.3794980049133301 62.4 -2.2536032199859619
		 63.2 -1.024456262588501 64 7.797795842634514e-005;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0.00016257462266366929 0.8 0.50558358430862427
		 1.6 0.94170093536376953 2.4 1.2223235368728638 3.2 1.3381969928741455 4 1.3466973304748535
		 4.8 1.3338640928268433 5.6 1.3338640928268433 7.2 1.3338640928268433 8 1.3338640928268433
		 8.8 -2.2372198104858398 9.6 -11.02400016784668 10.4 -19.909021377563477 11.2 -22.041326522827148
		 12 -10.705443382263184 12.8 0.88168877363204956 13.6 5.3773255348205566 14.4 11.323919296264648
		 15.2 13.661525726318359 16 6.562589168548584 16.8 0.39495474100112915 17.6 0.63625830411911011
		 18.4 1.3240190744400024 19.2 2.389751672744751 20 3.7494125366210938 20.8 5.0084075927734375
		 21.6 5.8994355201721191 22.4 6.4804363250732422 23.2 6.7834563255310059 24 6.8421292304992676
		 24.8 6.7100529670715332 25.6 6.4688248634338379 26.4 6.2249541282653809 27.2 6.0957660675048828
		 28 6.1846394538879395 28.8 6.3308310508728027 29.6 6.3125743865966797 30.4 6.1208667755126953
		 31.2 5.7590618133544922 32 5.2421526908874512 32.8 4.5958547592163086 33.6 4.4336700439453125
		 34.4 4.3259725570678711 35.2 4.2685418128967285 36 4.2556934356689453 36.8 4.3125624656677246
		 37.6 4.3057446479797363 38.4 4.1029314994812012 39.2 3.8563213348388676 40 4.0068244934082031
		 40.8 5.3249173164367676 41.6 7.6741886138916016 42.4 10.207212448120117 43.2 12.042766571044922
		 44 12.314105987548828 44.8 10.433094024658203 45.6 6.9378867149353027 46.4 2.7281091213226318
		 47.2 -1.2499858140945435 48 -4.0305867195129395 48.8 -5.5641398429870605 49.6 -6.558509349822998
		 50.4 -7.1638941764831534 51.2 -7.3993997573852548 52 -7.1447639465332031 52.8 -6.2189960479736328
		 53.6 -4.554222583770752 54.4 -2.5250165462493896 55.2 -0.51646214723587036 56 1.0742074251174927
		 56.8 1.8407822847366335 57.6 0.89906936883926392 58.4 -1.5314722061157227 59.2 -4.1346931457519531
		 60 -5.4935522079467773 60.8 -5.2555127143859863 61.6 -4.2591238021850586 62.4 -2.8338639736175537
		 63.2 -1.3076407909393311 64 0.00016257484094239771;
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
	setAttr -s 80 ".ktv[0:79]"  0 22.308895111083984 0.8 29.808897018432617
		 1.6 38.659114837646484 2.4 47.927394866943359 3.2 56.487510681152344 4 62.873420715332031
		 4.8 65.375747680664063 5.6 65.375747680664063 7.2 65.375747680664063 8 65.375747680664063
		 8.8 68.766334533691406 9.6 71.833724975585937 10.4 71.06951904296875 11.2 69.314224243164062
		 12 69.576904296875 12.8 67.622413635253906 13.6 63.004467010498047 14.4 58.79217529296875
		 15.2 53.591537475585938 16 49.353195190429688 16.8 47.640720367431641 17.6 51.781440734863281
		 18.4 60.787929534912109 19.2 69.864631652832031 20 73.87286376953125 20.8 72.743667602539063
		 21.6 70.409461975097656 22.4 67.123519897460937 23.2 63.117046356201172 24 58.610252380371094
		 24.8 53.832298278808594 25.6 49.052223205566406 26.4 44.613147735595703 27.2 40.946914672851562
		 28 38.534202575683594 28.8 37.325019836425781 29.6 36.822513580322266 30.4 36.789119720458984
		 31.2 36.999958038330078 32 37.278495788574219 32.8 37.513084411621094 33.6 38.168422698974609
		 34.4 38.775581359863281 35.2 39.348953247070313 36 39.923835754394531 36.8 41.006568908691406
		 37.6 42.889335632324219 38.4 45.246978759765625 39.2 47.722457885742188 40 49.946285247802734
		 40.8 52.674892425537109 41.6 56.166698455810547 42.4 59.23499679565429 43.2 60.631664276123047
		 44 59.199958801269524 44.8 53.437313079833984 45.6 42.998821258544922 46.4 26.888517379760742
		 47.2 8.253849983215332 48 -1.983100414276123 48.8 2.9678447246551514 49.6 16.300178527832031
		 50.4 26.391433715820313 51.2 30.583654403686523 52 30.983131408691406 52.8 29.113639831542969
		 53.6 25.935117721557617 54.4 22.106264114379883 55.2 18.155427932739258 56 14.548349380493162
		 56.8 11.927606582641602 57.6 9.9974002838134766 58.4 7.8838729858398438 59.2 6.0323219299316406
		 60 5.5494832992553711 60.8 7.9096102714538565 61.6 12.420984268188477 62.4 17.229343414306641
		 63.2 20.876579284667969 64 22.308895111083984;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 16.200780868530273 0.8 19.817159652709961
		 1.6 24.118183135986328 2.4 28.424676895141602 3.2 32.038825988769531 4 34.434398651123047
		 4.8 35.295009613037109 5.6 35.295009613037109 7.2 35.295009613037109 8 35.295009613037109
		 8.8 28.14537239074707 9.6 11.084007263183594 10.4 -7.1148276329040527 11.2 -16.260931015014648
		 12 -6.0388317108154297 12.8 12.367701530456543 13.6 19.541370391845703 14.4 11.590411186218262
		 15.2 -1.6827846765518188 16 -14.253600120544434 16.8 -19.838190078735352 17.6 -16.280414581298828
		 18.4 -8.5808162689208984 19.2 -1.1357347965240479 20 2.419400691986084 20.8 2.1724963188171387
		 21.6 0.45133268833160406 22.4 -2.4535219669342041 23.2 -6.2422208786010742 24 -10.577759742736816
		 24.8 -15.078375816345215 25.6 -19.328714370727539 26.4 -22.903898239135742 27.2 -25.395242691040039
		 28 -26.422138214111328 28.8 -26.059780120849609 29.6 -24.771965026855469 30.4 -22.777641296386719
		 31.2 -20.301334381103516 32 -17.573160171508789 32.8 -14.821514129638672 33.6 -13.162532806396484
		 34.4 -11.720749855041504 35.2 -10.655155181884766 36 -10.106388092041016 36.8 -10.275174140930176
		 37.6 -11.022765159606934 38.4 -12.004365921020508 39.2 -12.898417472839355 40 -13.390786170959473
		 40.8 -14.584877014160156 41.6 -16.692840576171875 42.4 -18.098016738891602 43.2 -17.207454681396484
		 44 -12.420294761657715 44.8 -0.34758973121643066 45.6 16.959201812744141 46.4 31.942846298217773
		 47.2 38.796802520751953 48 39.509513854980469 48.8 38.061328887939453 49.6 29.968189239501953
		 50.4 13.152809143066406 51.2 -5.2613682746887207 52 -15.922046661376951 52.8 -18.274709701538086
		 53.6 -16.114339828491211 54.4 -10.912193298339844 55.2 -4.194542407989502 56 2.5512373447418213
		 56.8 8.0045499801635742 57.6 13.34557056427002 58.4 19.245851516723633 59.2 24.074455261230469
		 60 26.656332015991211 60.8 26.471183776855469 61.6 24.226402282714844 62.4 20.849594116210937
		 63.2 17.638540267944336 64 16.200780868530273;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -9.4570808410644531 0.8 -9.74652099609375
		 1.6 -9.1051025390625 2.4 -7.3230834007263192 3.2 -4.7490501403808594 4 -2.3143901824951172
		 4.8 -1.2530661821365356 5.6 -1.2530661821365356 7.2 -1.2530661821365356 8 -1.2530661821365356
		 8.8 5.3144721984863281 9.6 15.705551147460938 10.4 23.017826080322266 11.2 25.62822151184082
		 12 20.639804840087891 12.8 10.26633358001709 13.6 3.0224003791809082 14.4 3.2354066371917725
		 15.2 4.0354609489440918 16 4.5134115219116211 16.8 4.5794835090637207 17.6 5.1034822463989258
		 18.4 7.0779190063476563 19.2 10.078368186950684 20 11.62005615234375 20.8 11.747428894042969
		 21.6 12.621366500854492 22.4 14.126601219177246 23.2 16.153175354003906 24 18.581644058227539
		 24.8 21.262020111083984 25.6 23.9835205078125 26.4 26.440757751464844 27.2 28.216623306274414
		 28 28.813951492309567 28.8 28.089641571044922 29.6 26.371181488037109 30.4 23.881946563720703
		 31.2 20.846185684204102 32 17.46983528137207 32.8 13.938819885253906 33.6 10.64447021484375
		 34.4 7.5334010124206534 35.2 4.7823710441589355 36 2.5681025981903076 36.8 1.0065234899520874
		 37.6 -0.031117668375372887 38.4 -0.73095703125 39.2 -1.2637320756912231 40 -1.7848055362701416
		 40.8 -2.1366336345672607 41.6 -2.2688920497894287 42.4 -2.3538272380828857 43.2 -2.4140403270721436
		 44 -2.7340445518493652 44.8 -5.0594878196716309 45.6 -12.923042297363281 46.4 -28.495750427246094
		 47.2 -47.234775543212891 48 -56.089530944824219 48.8 -46.287910461425781 49.6 -25.802879333496094
		 50.4 -8.8664331436157227 51.2 0.10176509618759155 52 3.0925781726837158 52.8 3.5603148937225342
		 53.6 3.2578063011169434 54.4 2.1118123531341553 55.2 0.024424366652965546 56 -2.7935614585876465
		 56.8 -5.688084602355957 57.6 -9.1393957138061523 58.4 -13.812904357910156 59.2 -18.503047943115234
		 60 -21.281278610229492 60.8 -20.520620346069336 61.6 -17.315681457519531 62.4 -13.538241386413574
		 63.2 -10.611181259155273 64 -9.4570808410644531;
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
	setAttr -s 81 ".ktv[0:80]"  0 81.464836120605469 0.8 82.932540893554688
		 1.6 84.646987915039063 2.4 86.188194274902344 3.2 87.752120971679688 4 90.183219909667969
		 4.8 94.368003845214844 5.6 100.18511199951172 6.4 106.607421875 7.2 112.99266815185547
		 8 120.00272369384767 8.8 132.09991455078125 9.6 159.62034606933594 10.4 231.72640991210935
		 11.2 288.92022705078125 12 350.42828369140625 12.8 401.79824829101563 13.6 417.52920532226562
		 14.4 414.60760498046875 15.2 403.78482055664062 16 391.42367553710937 16.8 383.14797973632812
		 17.6 380.26544189453125 18.4 378.75003051757813 19.2 376.65142822265625 20 375.09078979492187
		 20.8 374.75283813476562 21.6 374.65191650390625 22.4 374.4398193359375 23.2 373.83230590820312
		 24 372.66818237304687 24.8 370.93710327148437 25.6 368.78195190429687 26.4 366.47918701171875
		 27.2 364.39865112304687 28 362.94378662109375 28.8 362.25482177734375 29.6 362.16714477539062
		 30.4 362.57049560546875 31.2 363.3267822265625 32 364.292236328125 32.8 365.33416748046875
		 33.6 366.16598510742187 34.4 366.89813232421875 35.2 367.48553466796875 36 367.912841796875
		 36.8 368.34469604492187 37.6 368.95175170898437 38.4 369.72213745117187 39.2 370.58963012695312
		 40 371.42919921875 40.8 371.92001342773437 41.6 372.12844848632812 42.4 372.40093994140625
		 43.2 373.00979614257812 44 374.296875 44.8 377.46197509765625 45.6 382.82162475585937
		 46.4 390.3809814453125 47.2 400.86932373046875 48 412.57928466796875 48.8 420.10354614257812
		 49.6 420.84567260742187 50.4 417.876708984375 51.2 416.18484497070312 52 418.80963134765625
		 52.8 425.76324462890625 53.6 435.75833129882812 54.4 446.25213623046875 55.2 454.42120361328125
		 56 458.864990234375 56.8 459.93005371093744 57.6 457.31448364257812 58.4 452.45700073242187
		 59.2 448.77487182617187 60 447.93988037109375 60.8 447.63870239257812 61.6 446.2381591796875
		 62.4 444.12835693359375 63.2 442.23944091796875 64 441.46484375;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -32.666568756103516 0.8 -35.869167327880859
		 1.6 -40.025707244873047 2.4 -44.345077514648438 3.2 -48.07427978515625 4 -50.561897277832031
		 4.8 -51.177070617675781 5.6 -49.325614929199219 6.4 -45.921241760253906 7.2 -43.433849334716797
		 8 -45.543327331542969 8.8 -56.403041839599609 9.6 -71.565773010253906 10.4 -78.598731994628906
		 11.2 -74.291786193847656 12 -71.414482116699219 12.8 -54.363536834716797 13.6 -34.955131530761719
		 14.4 -24.055604934692383 15.2 -18.224220275878906 16 -17.295454025268555 16.8 -17.890604019165039
		 17.6 -19.919042587280273 18.4 -24.295431137084961 19.2 -28.01434326171875 20 -28.618009567260742
		 20.8 -26.566734313964844 21.6 -23.723831176757813 22.4 -20.258102416992188 23.2 -16.374412536621094
		 24 -12.323259353637695 24.8 -8.3807268142700195 25.6 -4.8124732971191406 26.4 -1.8397178649902344
		 27.2 0.37707832455635071 28 1.7259750366210937 28.8 2.2263853549957275 29.6 2.0630626678466797
		 30.4 1.3685574531555176 31.2 0.26213806867599487 32 -1.1390776634216309 32.8 -2.7125098705291748
		 33.6 -4.4437403678894043 34.4 -6.0528216361999512 35.2 -7.3906078338623038 36 -8.3047380447387695
		 36.8 -8.4722890853881836 37.6 -7.9740986824035653 38.4 -7.2666902542114258 39.2 -6.8072710037231445
		 40 -7.0441560745239258 40.8 -7.5135502815246582 41.6 -7.8980798721313477 42.4 -8.8837432861328125
		 43.2 -11.183548927307129 44 -15.513330459594727 44.8 -23.010091781616211 45.6 -33.124065399169922
		 46.4 -43.593135833740234 47.2 -51.592617034912109 48 -54.489837646484375 48.8 -51.135086059570312
		 49.6 -44.879650115966797 50.4 -40.360134124755859 51.2 -38.376976013183594 52 -36.288864135742188
		 52.8 -32.755821228027344 53.6 -29.715988159179684 54.4 -28.951877593994144 55.2 -30.100851058959961
		 56 -31.621013641357422 56.8 -32.002323150634766 57.6 -32.30328369140625 58.4 -34.283199310302734
		 59.2 -37.139259338378906 60 -38.771385192871094 60.8 -37.956531524658203 61.6 -35.933406829833984
		 62.4 -34.012901306152344 63.2 -32.94873046875 64 -32.666572570800781;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -53.216529846191406 0.8 -48.886989593505859
		 1.6 -43.598445892333984 2.4 -38.223361968994141 3.2 -34.159282684326172 4 -33.398845672607422
		 4.8 -38.041141510009766 5.6 -47.455272674560547 6.4 -57.024604797363281 7.2 -63.349601745605469
		 8 -65.20526123046875 8.8 -67.54736328125 9.6 -86.884376525878906 10.4 -154.50605773925781
		 11.2 -206.79605102539062 12 -254.34674072265625 12.8 -286.59817504882812 13.6 -291.03076171875
		 14.4 -290.03802490234375 15.2 -289.30563354492187 16 -288.0765380859375 16.8 -285.13363647460937
		 17.6 -280.01220703125 18.4 -273.09823608398437 19.2 -266.34423828125 20 -262.58233642578125
		 20.8 -261.853271484375 21.6 -261.88839721679687 22.4 -262.44769287109375 23.2 -263.32516479492187
		 24 -264.35906982421875 24.8 -265.41921997070312 25.6 -266.38287353515625 26.4 -267.11489868164062
		 27.2 -267.46133422851562 28 -267.2578125 28.8 -266.58200073242187 29.6 -265.65130615234375
		 30.4 -264.51809692382812 31.2 -263.23599243164062 32 -261.85357666015625 32.8 -260.41094970703125
		 33.6 -259.29412841796875 34.4 -258.11776733398437 35.2 -256.90060424804687 36 -255.66383361816406
		 36.8 -254.02981567382812 37.6 -251.84732055664062 38.4 -249.47973632812497 39.2 -247.28517150878906
		 40 -245.62193298339844 40.8 -243.90960693359372 41.6 -241.90936279296875 42.4 -240.48944091796878
		 43.2 -240.51739501953125 44 -242.90510559082031 44.8 -248.46026611328122 45.6 -257.24652099609375
		 46.4 -269.7601318359375 47.2 -286.70242309570312 48 -305.86932373046875 48.8 -323.19534301757813
		 49.6 -337.35903930664062 50.4 -349.70550537109375 51.2 -361.13479614257812 52 -370.42059326171875
		 52.8 -377.65289306640625 53.6 -384.22164916992187 54.4 -391.39370727539062 55.2 -398.8465576171875
		 56 -404.69015502929687 56.8 -407.35943603515625 57.6 -406.00979614257812 58.4 -403.1124267578125
		 59.2 -401.94735717773437 60 -403.587890625 60.8 -406.27761840820312 61.6 -408.5498046875
		 62.4 -410.58941650390625 63.2 -412.38638305664062 64 -413.21652221679687;
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
	setAttr -s 74 ".ktv[0:73]"  0 6.2665829658508301 0.8 3.7687315940856938
		 1.6 0.42768794298171997 2.4 -3.1828014850616455 3.2 -6.4851341247558594 4 -8.9191751480102539
		 4.8 -9.9366016387939453 5.6 -8.8762111663818359 6.4 -6.3337135314941406 7.2 -3.3327770233154297
		 8 -0.70876824855804443 8.8 1.8406212329864504 9.6 5.2270927429199219 10.4 8.8290729522705078
		 11.2 11.780135154724121 12 12.933428764343262 12.8 12.082394599914551 13.6 10.314131736755371
		 14.4 8.409266471862793 15.2 6.6215500831604004 16 5.3029184341430664 16.8 4.7570972442626953
		 17.6 5.3624420166015625 18.4 6.4725756645202637 19.2 7.3422069549560547 20 7.5037040710449219
		 20.8 7.0436210632324219 21.6 6.404261589050293 22.4 5.638458251953125 23.2 4.7992081642150879
		 24 3.9401884078979492 24.8 3.1158335208892822 25.6 2.3810391426086426 26.4 1.7905622720718384
		 27.2 1.3982592821121216 28 1.2562820911407471 28.8 1.2562820911407471 35.2 1.2562820911407471
		 36 1.2562820911407471 36.8 0.97454935312271118 37.6 0.31206017732620239 38.4 -0.45852515101432806
		 39.2 -1.0682384967803955 40 -1.2499809265136719 40.8 -1.0272611379623413 41.6 -0.57534986734390259
		 42.4 0.15019452571868896 43.2 1.195097804069519 44 2.6014542579650879 44.8 4.8575053215026855
		 45.6 7.9351553916931161 46.4 11.095207214355469 47.2 13.608194351196289 48 14.750391960144043
		 48.8 13.775049209594727 49.6 11.117135047912598 50.4 7.8423562049865732 51.2 5.1169662475585938
		 52 4.2156615257263184 52.8 5.1434550285339355 53.6 7.1625833511352539 54.4 9.7247476577758789
		 55.2 12.34067440032959 56 14.581098556518553 56.8 16.05113410949707 57.6 16.584224700927734
		 58.4 16.412744522094727 59.2 15.739942550659181 60 14.756553649902344 60.8 13.460759162902832
		 61.6 11.826842308044434 62.4 9.9937715530395508 63.2 8.0964221954345703 64 6.2665829658508301;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -20.919118881225586 0.8 -22.669548034667969
		 1.6 -24.039459228515625 2.4 -25.337987899780273 3.2 -26.88410758972168 4 -29.034832000732422
		 4.8 -32.20538330078125 5.6 -36.878246307373047 6.4 -42.336357116699219 7.2 -47.159984588623047
		 8 -49.737224578857422 8.8 -48.795200347900391 9.6 -46.165573120117187 10.4 -43.998058319091797
		 11.2 -43.652259826660156 12 -46.142040252685547 12.8 -49.247188568115234 13.6 -49.564712524414063
		 14.4 -46.839206695556641 15.2 -43.205497741699219 16 -38.8275146484375 16.8 -33.834625244140625
		 17.6 -27.251501083374023 18.4 -19.251716613769531 19.2 -11.78150463104248 20 -6.8311724662780762
		 20.8 -3.9490969181060791 21.6 -1.3731889724731445 22.4 0.89474767446517944 23.2 2.8539791107177734
		 24 4.5048408508300781 24.8 5.8487486839294434 25.6 6.8881354331970215 26.4 7.6262402534484872
		 27.2 8.0666942596435547 28 8.2128982543945313 28.8 8.2128982543945313 36.8 8.2080612182617187
		 37.6 8.2205924987792969 38.4 8.2926254272460937 39.2 8.4722003936767578 40 8.8125514984130859
		 40.8 9.4416847229003906 41.6 10.323748588562012 42.4 11.264717102050781 43.2 12.06866455078125
		 44 12.53829288482666 44.8 12.425701141357422 45.6 11.825741767883301 46.4 11.08948802947998
		 47.2 10.613235473632813 48 10.816143989562988 48.8 12.383334159851074 49.6 15.042737007141113
		 50.4 17.774940490722656 51.2 19.594976425170898 52 19.574136734008789 52.8 17.847208023071289
		 53.6 14.905190467834473 54.4 11.176488876342773 55.2 7.1100311279296875 56 3.1754817962646484
		 56.8 -0.14664515852928162 57.6 -2.6612229347229004 58.4 -4.7066144943237305 59.2 -6.6060709953308105
		 60 -8.6918001174926758 60.8 -11.032065391540527 61.6 -13.454924583435059 62.4 -15.932922363281252
		 63.2 -18.433441162109375 64 -20.919118881225586;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0.238544762134552 0.8 -0.36955800652503967
		 1.6 -0.47675472497940063 2.4 -0.092449374496936798 3.2 0.69459676742553711 4 1.728985071182251
		 4.8 2.778195858001709 5.6 3.4619431495666504 6.4 3.6072359085083008 7.2 3.1794087886810303
		 8 2.2976875305175781 8.8 0.74458873271942139 9.6 -1.3658695220947266 10.4 -3.0703437328338623
		 11.2 -4.0193071365356445 12 -4.2023868560791016 12.8 -3.798488855361938 13.6 -3.3061394691467285
		 14.4 -3.0797617435455322 15.2 -3.1203551292419434 16 -3.378685474395752 16.8 -3.6954619884490962
		 17.6 -3.7835407257080074 18.4 -3.2239549160003662 19.2 -2.2105121612548828 20 -1.5215821266174316
		 20.8 -1.4211905002593994 21.6 -1.4959455728530884 22.4 -1.7231287956237793 23.2 -2.0724241733551025
		 24 -2.5062217712402344 24.8 -2.9802885055541992 25.6 -3.4448432922363281 26.4 -3.8460378646850581
		 27.2 -4.1277909278869629 28 -4.2339086532592773 28.8 -4.2339086532592773 35.2 -4.2339086532592773
		 36 -4.2339086532592773 36.8 -4.4187259674072266 37.6 -4.8565549850463867 38.4 -5.3715634346008301
		 39.2 -5.7824139595031738 40 -5.9007415771484375 40.8 -5.7785234451293945 41.6 -5.530797004699707
		 42.4 -5.0636873245239258 43.2 -4.2946710586547852 44 -3.158754825592041 44.8 -1.2551853656768799
		 45.6 1.2783553600311279 46.4 3.7546107769012451 47.2 5.6211328506469727 48 6.431694507598877
		 48.8 5.7688441276550293 49.6 3.8857488632202148 50.4 1.3953739404678345 51.2 -0.86919975280761719
		 52 -1.8507649898529053 52.8 -1.4406514167785645 53.6 -0.21933940052986145 54.4 1.3573030233383179
		 55.2 2.8988380432128906 56 4.0993442535400391 56.8 4.7161087989807129 57.6 4.5258069038391113
		 58.4 3.720058917999268 59.2 2.6932260990142822 60 1.8572678565979006 60.8 1.3152731657028198
		 61.6 0.8832593560218811 62.4 0.56499278545379639 63.2 0.35492914915084839 64 0.238544762134552;
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
	setAttr -s 81 ".ktv[0:80]"  0 1.7989646196365356 0.8 -15.65127468109131
		 1.6 -29.324213027954098 2.4 -27.566492080688477 3.2 -13.136269569396973 4 -19.951755523681641
		 4.8 -15.889351844787598 5.6 -15.808837890625 6.4 -13.943427085876465 7.2 -6.7039670944213867
		 8 -6.8630409240722656 8.8 -4.5151419639587402 9.6 23.813327789306641 10.4 48.820365905761719
		 11.2 43.270961761474609 12 29.377256393432617 12.8 17.682582855224609 13.6 12.719135284423828
		 14.4 10.445916175842285 15.2 9.8306484222412109 16 10.645908355712891 16.8 9.0763826370239258
		 17.6 3.9492104053497319 18.4 2.0914974212646484 19.2 13.158174514770508 20 20.8402099609375
		 20.8 6.8973226547241211 21.6 -16.072988510131836 22.4 -31.787628173828125 23.2 -37.628940582275391
		 24 -37.04888916015625 24.8 -30.864227294921875 25.6 -20.149637222290039 26.4 -7.6505618095397949
		 27.2 3.0992105007171631 28 9.5266542434692383 28.8 12.596640586853027 29.6 14.587497711181642
		 30.4 15.843255996704103 31.2 16.430152893066406 32 16.286125183105469 32.8 15.414432525634766
		 33.6 13.546867370605469 34.4 10.303773880004883 35.2 5.403839111328125 36 -1.0780308246612549
		 36.8 -9.5478935241699219 37.6 -17.223163604736328 38.4 -20.806718826293945 39.2 -20.303861618041992
		 40 -17.811580657958984 40.8 -16.123447418212891 41.6 -16.717155456542969 42.4 -18.763172149658203
		 43.2 -19.885406494140625 44 -17.372936248779297 44.8 -10.049842834472656 45.6 -1.1180473566055298
		 46.4 6.4844608306884766 47.2 12.351677894592285 48 17.993904113769531 48.8 26.284475326538086
		 49.6 35.606742858886719 50.4 42.400154113769531 51.2 45.371330261230469 52 43.477024078369141
		 52.8 28.180366516113281 53.6 4.2887086868286133 54.4 -11.964468002319336 55.2 -18.137481689453125
		 56 -23.051797866821289 56.8 -30.287076950073242 57.6 -40.311641693115234 58.4 -50.464088439941406
		 59.2 -54.546661376953125 60 -51.525627136230469 60.8 -46.443641662597656 61.6 -40.776420593261719
		 62.4 -35.426136016845703 63.2 -30.814502716064453 64 -27.160064697265625;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.3785903453826904 0.8 -4.4867634773254395
		 1.6 -12.035367012023926 2.4 -16.971027374267578 3.2 -30.465482711791992 4 -34.447017669677734
		 4.8 -15.50699043273926 5.6 -22.256114959716797 6.4 -32.173072814941406 7.2 -24.385055541992188
		 8 -12.891935348510742 8.8 -25.762126922607422 9.6 -44.153553009033203 10.4 -42.280471801757813
		 11.2 -36.033584594726562 12 -26.913276672363281 12.8 -15.019502639770508 13.6 -5.4468345642089844
		 14.4 -1.6106787919998169 15.2 -0.66502070426940918 16 -4.3098211288452148 16.8 -13.705493927001953
		 17.6 -29.53460693359375 18.4 -47.563129425048828 19.2 -58.900230407714844 20 -61.181465148925788
		 20.8 -61.531520843505859 21.6 -57.122001647949219 22.4 -47.073394775390625 23.2 -36.613910675048828
		 24 -31.027757644653324 24.8 -31.577791213989258 25.6 -33.927318572998047 26.4 -34.689205169677734
		 27.2 -33.163921356201172 28 -31.014900207519531 28.8 -29.634353637695313 29.6 -28.952281951904297
		 30.4 -29.248043060302734 31.2 -30.550199508666996 32 -32.420677185058594 32.8 -34.571613311767578
		 33.6 -37.105484008789063 34.4 -39.684764862060547 35.2 -41.758628845214844 36 -42.568279266357422
		 36.8 -40.515399932861328 37.6 -34.422821044921875 38.4 -26.025014877319336 39.2 -18.558597564697266
		 40 -15.085696220397949 40.8 -17.998199462890625 41.6 -25.165708541870117 42.4 -32.453395843505859
		 43.2 -36.829738616943359 44 -36.064254760742187 44.8 -28.153181076049805 45.6 -13.729216575622559
		 46.4 4.52728271484375 47.2 21.909379959106445 48 32.345363616943359 48.8 32.590362548828125
		 49.6 25.828720092773438 50.4 16.467536926269531 51.2 8.7680692672729492 52 5.301994800567627
		 52.8 6.4338030815124512 53.6 6.5914969444274902 54.4 7.4143705368041983 55.2 14.364036560058594
		 56 24.79182243347168 56.8 33.502498626708984 57.6 40.699951171875 58.4 47.516590118408203
		 59.2 50.082588195800781 60 48.036163330078125 60.8 44.126846313476562 61.6 38.747230529785156
		 62.4 32.501602172851563 63.2 26.119518280029297 64 20.33515739440918;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.8483297824859624 0.8 -2.8358724117279053
		 1.6 2.5773637294769287 2.4 7.437645912170411 3.2 4.0628170967102051 4 -14.017838478088379
		 4.8 -24.739557266235352 5.6 -17.243637084960937 6.4 0.15900427103042603 7.2 12.842303276062012
		 8 11.932864189147949 8.8 -8.0360279083251953 9.6 -50.278617858886719 10.4 -81.432716369628906
		 11.2 -78.097366333007812 12 -64.746261596679688 12.8 -48.3905029296875 13.6 -31.388168334960938
		 14.4 -7.3480620384216317 15.2 23.743999481201172 16 51.880332946777344 16.8 67.436576843261719
		 17.6 63.685081481933594 18.4 43.556381225585938 19.2 10.305705070495605 20 -10.604580879211426
		 20.8 0.82601469755172729 21.6 26.907747268676758 22.4 49.063796997070313 23.2 61.900192260742195
		 24 65.026870727539062 24.8 57.049728393554688 25.6 40.404296875 26.4 19.531137466430664
		 27.2 0.53221029043197632 28 -10.983397483825684 28.8 -14.312586784362793 29.6 -13.201626777648926
		 30.4 -9.6653347015380859 31.2 -5.5929727554321289 32 -2.7637755870819092 32.8 -1.1081711053848267
		 33.6 0.68935734033584595 34.4 2.7899806499481201 35.2 5.3511152267456055 36 8.3336763381958008
		 36.8 11.713866233825684 37.6 14.11658763885498 38.4 14.920979499816895 39.2 15.315499305725096
		 40 15.786344528198244 40.8 15.462840080261232 41.6 13.663558006286621 42.4 10.689347267150879
		 43.2 7.2934284210205078 44 4.4952435493469238 44.8 4.0369982719421387 45.6 6.3951587677001953
		 46.4 10.164071083068848 47.2 13.636087417602539 48 16.123907089233398 48.8 17.33375358581543
		 49.6 15.697448730468748 50.4 10.339707374572754 51.2 3.6818628311157227 52 -0.2723279595375061
		 52.8 1.5421684980392456 53.6 7.8627562522888184 54.4 15.429797172546385 55.2 16.679361343383789
		 56 13.196895599365234 56.8 9.7772493362426758 57.6 10.16312313079834 58.4 11.219095230102539
		 59.2 12.46844482421875 60 14.715744018554689 60.8 16.975923538208008 61.6 18.304534912109375
		 62.4 18.337181091308594 63.2 17.271930694580078 64 15.668941497802734;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.9987640380859375 0.8 5.7105283737182617
		 1.6 7.288973331451416 2.4 8.8386220932006836 3.2 10.473100662231445 4 12.263601303100586
		 4.8 14.236210823059082 5.6 17.170818328857422 6.4 21.022747039794922 7.2 23.985723495483398
		 8 24.042251586914062 8.8 16.450571060180664 9.6 6.845059871673584 10.4 7.7800889015197763
		 11.2 26.342874526977539 12 52.491477966308594 12.8 76.11798095703125 13.6 82.024398803710937
		 14.4 26.016921997070313 15.2 -54.563198089599609 16 -87.161140441894531 16.8 -107.63339233398438
		 17.6 -114.33657836914062 18.4 -168.76988220214844 19.2 -174.01799011230469 20 -182.51902770996094
		 20.8 -185.90699768066406 21.6 -185.98318481445312 22.4 -183.82763671875 23.2 -180.59956359863281
		 24 -177.48393249511719 24.8 -173.60862731933594 25.6 -168.32582092285156 26.4 -163.05076599121094
		 27.2 -159.05026245117187 28 -157.38209533691406 28.8 -158.62446594238281 29.6 -162.00729370117187
		 30.4 -166.48910522460938 31.2 -170.91171264648437 32 -174.01655578613281 32.8 -175.10087585449219
		 33.6 -174.96720886230469 34.4 -174.61570739746094 35.2 -175.01673889160156 36 -177.12449645996094
		 36.8 -181.38507080078125 37.6 -187.15396118164062 38.4 -193.85731506347656 39.2 -200.818359375
		 40 -207.29107666015625 40.8 -214.07763671875 41.6 -221.48175048828125 42.4 -228.19342041015625
		 43.2 -233.34230041503906 44 -235.913818359375 44.8 -233.83839416503906 45.6 -227.09336853027344
		 46.4 -217.78045654296875 47.2 -208.45030212402344 48 -201.63970947265625 48.8 -197.80049133300781
		 49.6 -195.41513061523437 50.4 -193.96726989746094 51.2 -192.93890380859375 52 -191.81903076171875
		 52.8 -190.80067443847656 53.6 -190.65672302246094 54.4 -191.54048156738281 55.2 -194.25396728515625
		 56 -198.17356872558594 56.8 -199.82106018066406 57.6 -197.46505737304687 58.4 -192.89883422851562
		 59.2 -188.07040405273437 60 -183.96881103515625 60.8 -179.98440551757812 61.6 -176.07643127441406
		 62.4 -172.20474243164062 63.2 -168.34739685058594 64 -164.48686218261719;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -25.749229431152344 0.8 -27.265974044799805
		 1.6 -28.854848861694336 2.4 -30.475027084350586 3.2 -32.080093383789063 4 -33.668239593505859
		 4.8 -35.296512603759766 5.6 -39.179412841796875 6.4 -44.292705535888672 7.2 -46.044132232666016
		 8 -40.083038330078125 8.8 -17.119937896728516 9.6 16.244976043701172 10.4 42.633411407470703
		 11.2 57.038097381591797 12 67.409187316894531 12.8 75.420516967773438 13.6 82.181846618652344
		 14.4 86.8284912109375 15.2 84.633132934570313 16 82.030540466308594 16.8 81.914649963378906
		 17.6 86.139732360839844 18.4 94.443572998046875 19.2 102.83594512939453 20 109.08642578125
		 20.8 112.99710845947266 21.6 116.22414398193361 22.4 118.64442443847658 23.2 120.14395904541017
		 24 120.68231201171875 24.8 119.69937896728517 25.6 117.23304748535158 26.4 114.15779876708984
		 27.2 111.34859466552734 28 109.68022155761719 28.8 109.41980743408203 29.6 109.95992279052734
		 30.4 110.89517211914062 31.2 111.82915496826172 32 112.38542938232422 32.8 112.47174835205078
		 33.6 112.34603881835938 34.4 112.18893432617187 35.2 112.19686889648437 36 112.56829071044922
		 36.8 113.45558929443359 37.6 114.71072387695312 38.4 116.03158569335939 39.2 117.22080993652344
		 40 118.06792449951173 40.8 117.40341186523439 41.6 115.33801269531251 42.4 113.65043640136719
		 43.2 114.16029357910156 44 118.70923614501953 44.8 129.21696472167969 45.6 144.38337707519531
		 46.4 161.2225341796875 47.2 176.88478088378906 48 188.79962158203125 48.8 196.72006225585937
		 49.6 202.47274780273438 50.4 206.73323059082031 51.2 210.15863037109375 52 213.40760803222656
		 52.8 215.52088928222656 53.6 215.95635986328125 54.4 216.126708984375 55.2 216.43251037597656
		 56 216.29888916015625 56.8 215.83160400390625 57.6 214.99531555175781 58.4 214.23187255859375
		 59.2 213.87446594238281 60 213.86943054199219 60.8 214.14204406738281 61.6 214.58157348632812
		 62.4 215.10995483398438 63.2 215.64794921875 64 216.12066650390625;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.4995412826538086 0.8 1.4840599298477173
		 1.6 2.0348606109619141 2.4 2.5830674171447754 3.2 2.5524241924285889 4 1.3537582159042358
		 4.8 -1.620099663734436 5.6 -9.1981801986694336 6.4 -21.060556411743164 7.2 -32.5377197265625
		 8 -38.590705871582031 8.8 -38.522918701171875 9.6 -34.239887237548828 10.4 -23.36506462097168
		 11.2 -2.1531059741973877 12 24.816276550292969 12.8 47.957561492919922 13.6 52.7445068359375
		 14.4 -5.2751460075378418 15.2 -88.619544982910156 16 -123.40928649902344 16.8 -144.49736022949219
		 17.6 -149.95455932617187 18.4 -202.09121704101563 19.2 -204.5797119140625 20 -210.23422241210937
		 20.8 -210.34146118164062 21.6 -206.50418090820312 22.4 -200.41629028320312 23.2 -193.87167358398437
		 24 -188.70098876953125 24.8 -184.43486022949219 25.6 -179.99703979492187 26.4 -176.25410461425781
		 27.2 -173.93020629882812 28 -173.51275634765625 28.8 -175.65141296386719 29.6 -179.94583129882812
		 30.4 -185.22602844238281 31.2 -190.209228515625 32 -193.49784851074219 32.8 -194.34161376953125
		 33.6 -193.63896179199219 34.4 -192.44660949707031 35.2 -191.80361938476562 36 -192.73219299316406
		 36.8 -195.59672546386719 37.6 -199.72439575195312 38.4 -204.62582397460937 39.2 -209.742431640625
		 40 -214.4600830078125 40.8 -219.82546997070312 41.6 -226.05990600585937 42.4 -231.51017761230469
		 43.2 -234.974609375 44 -235.10490417480469 44.8 -229.25285339355472 45.6 -217.579833984375
		 46.4 -202.96961975097656 47.2 -188.77510070800781 48 -178.55476379394531 48.8 -173.55746459960937
		 49.6 -171.68917846679687 50.4 -171.567138671875 51.2 -171.75399780273437 52 -170.78195190429688
		 52.8 -168.11930847167969 53.6 -164.8564453125 54.4 -161.95513916015625 55.2 -159.66448974609375
		 56 -157.72264099121094 56.8 -156.54261779785156 57.6 -156.20451354980469 58.4 -156.51510620117187
		 59.2 -157.55363464355469 60 -159.06623840332031 60.8 -160.78819274902344 61.6 -162.65730285644531
		 62.4 -164.60209655761719 63.2 -166.54241943359375 64 -168.39204406738281;
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
	setAttr -s 81 ".ktv[0:80]"  0 10.318328857421875 0.8 17.955778121948242
		 1.6 25.285539627075195 2.4 35.549694061279297 3.2 52.689369201660156 4 60.482650756835938
		 4.8 58.82255935668946 5.6 53.975803375244141 6.4 47.039337158203125 7.2 40.211231231689453
		 8 37.741912841796875 8.8 52.721794128417969 9.6 77.49127197265625 10.4 87.870094299316406
		 11.2 74.12225341796875 12 49.446739196777344 12.8 21.775079727172852 13.6 -1.2164950370788574
		 14.4 -21.15696907043457 15.2 -42.455734252929687 16 -59.965263366699219 16.8 -66.449020385742187
		 17.6 -52.670787811279297 18.4 -26.741901397705078 19.2 -1.7513740062713623 20 10.025362968444824
		 20.8 5.841644287109375 21.6 -8.2681159973144531 22.4 -26.767936706542969 23.2 -42.694728851318359
		 24 -49.859905242919922 24.8 -45.139480590820313 25.6 -33.033107757568359 26.4 -18.597066879272461
		 27.2 -6.0762457847595215 28 0.54123121500015259 28.8 0.049797486513853073 29.6 -4.8353691101074219
		 30.4 -12.268263816833496 31.2 -20.107044219970703 32 -26.126949310302734 32.8 -30.055616378784176
		 33.6 -33.276393890380859 34.4 -36.140785217285156 35.2 -39.039848327636719 36 -42.410999298095703
		 36.8 -47.2459716796875 37.6 -53.368495941162109 38.4 -59.409557342529297 39.2 -63.841541290283203
		 40 -65.042503356933594 40.8 -61.74836349487304 41.6 -55.127666473388672 42.4 -47.077293395996094
		 43.2 -39.332416534423828 44 -33.685150146484375 44.8 -30.935966491699219 45.6 -29.803190231323239
		 46.4 -29.046754837036133 47.2 -27.550935745239258 48 -24.232309341430664 48.8 -17.663385391235352
		 49.6 -8.4539699554443359 50.4 1.3589075803756714 51.2 9.5165281295776367 52 13.640862464904785
		 52.8 8.8024625778198242 53.6 -2.3475973606109619 54.4 -12.596135139465332 55.2 -19.519079208374023
		 56 -26.246438980102539 56.8 -35.416549682617188 57.6 -52.696140289306641 58.4 -71.199920654296875
		 59.2 -77.629035949707031 60 -75.164657592773438 60.8 -69.341651916503906 61.6 -60.432853698730462
		 62.4 -49.335155487060547 63.2 -37.619876861572266 64 -27.025304794311523;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 40.810859680175781 0.8 44.096454620361328
		 1.6 47.725246429443359 2.4 49.762161254882813 3.2 43.255767822265625 4 26.496921539306641
		 4.8 15.944814682006836 5.6 18.834465026855469 6.4 28.515710830688477 7.2 38.682754516601563
		 8 43.32562255859375 8.8 39.715602874755859 9.6 34.037631988525391 10.4 30.918586730957035
		 11.2 28.878814697265625 12 26.533058166503906 12.8 24.651027679443359 13.6 23.133474349975586
		 14.4 23.250236511230469 15.2 28.498537063598633 16 36.688663482666016 16.8 38.924655914306641
		 17.6 27.660053253173828 18.4 11.174448013305664 19.2 2.1059329509735107 20 -0.37967574596405029
		 20.8 -2.222374439239502 21.6 -1.3736875057220459 22.4 4.9808688163757324 23.2 14.904775619506838
		 24 22.223854064941406 24.8 23.530153274536133 25.6 21.14799690246582 26.4 17.04936408996582
		 27.2 13.242629051208496 28 10.962606430053711 28.8 9.4634494781494141 29.6 7.9771332740783683
		 30.4 7.2769083976745614 31.2 7.7608556747436523 32 9.1215906143188477 32.8 11.139908790588379
		 33.6 13.821418762207031 34.4 16.748523712158203 35.2 19.558465957641602 36 21.945655822753906
		 36.8 24.198387145996094 37.6 26.489408493041992 38.4 28.303577423095703 39.2 29.10546875
		 40 28.4366455078125 40.8 25.622943878173828 41.6 21.380392074584961 42.4 17.135992050170898
		 43.2 13.628696441650391 44 11.004306793212891 44.8 8.7215166091918945 45.6 6.7490324974060059
		 46.4 5.8917574882507324 47.2 6.4215264320373535 48 7.759157657623291 48.8 9.8708705902099609
		 49.6 12.716919898986816 50.4 15.432443618774414 51.2 17.380226135253906 52 17.985069274902344
		 52.8 14.782984733581543 53.6 8.1981353759765625 54.4 3.8041558265686035 55.2 6.3456134796142578
		 56 12.630359649658203 56.8 15.325582504272459 57.6 11.479126930236816 58.4 15.431427955627441
		 59.2 22.115335464477539 60 21.102079391479492 60.8 18.101537704467773 61.6 15.271464347839357
		 62.4 14.414277076721191 63.2 16.105110168457031 64 19.46000862121582;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.880602836608887 0.8 10.972152709960938
		 1.6 9.9093151092529297 2.4 13.03049373626709 3.2 23.887474060058594 4 26.964944839477539
		 4.8 24.776390075683594 5.6 28.518095016479492 6.4 34.606834411621094 7.2 37.522144317626953
		 8 35.640151977539062 8.8 29.545499801635742 9.6 20.301784515380859 10.4 10.096256256103516
		 11.2 -3.014397144317627 12 -17.264373779296875 12.8 -28.129787445068359 13.6 -32.296161651611328
		 14.4 -24.274667739868164 15.2 -9.7701730728149414 16 1.0203609466552734 16.8 4.3329010009765625
		 17.6 -1.2371964454650879 18.4 -19.577407836914063 19.2 -44.480201721191406 20 -57.5418701171875
		 20.8 -50.680217742919922 21.6 -33.480247497558594 22.4 -13.858654975891113 23.2 1.6074838638305664
		 24 10.822007179260254 24.8 16.471014022827148 25.6 20.025077819824219 26.4 20.460794448852539
		 27.2 18.539577484130859 28 16.430233001708984 28.8 14.800332069396973 29.6 12.473512649536133
		 30.4 9.0611600875854492 31.2 4.7748403549194336 32 0.72068703174591064 32.8 -2.4741859436035156
		 33.6 -5.1697225570678711 34.4 -7.3429622650146484 35.2 -9.1447362899780273 36 -10.872876167297363
		 36.8 -13.067068099975586 37.6 -15.783461570739746 38.4 -18.459159851074219 39.2 -20.194198608398437
		 40 -19.890300750732422 40.8 -15.982495307922365 41.6 -9.265106201171875 42.4 -2.2298457622528076
		 43.2 2.9601113796234131 44 4.6810803413391113 44.8 2.2252247333526611 45.6 -3.3315880298614502
		 46.4 -10.552873611450195 47.2 -17.592058181762695 48 -22.364282608032227 48.8 -24.35283088684082
		 49.6 -24.667062759399414 50.4 -23.97740364074707 51.2 -23.099103927612305 52 -22.891609191894531
		 52.8 -23.767301559448242 53.6 -23.781703948974609 54.4 -23.238254547119141 55.2 -27.299299240112305
		 56 -32.578060150146484 56.8 -31.016716003417965 57.6 -12.738236427307129 58.4 14.87406063079834
		 59.2 28.5146484375 60 25.323602676391602 60.8 17.352760314941406 61.6 6.2731723785400391
		 62.4 -6.0532641410827637 63.2 -17.57281494140625 64 -26.552640914916992;
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
	setAttr -s 81 ".ktv[0:80]"  0 -20.207918167114258 0.8 -19.707027435302734
		 1.6 -19.339151382446289 2.4 -19.020904541015625 3.2 -18.662124633789063 4 -18.243173599243164
		 4.8 -17.842966079711914 5.6 -18.784795761108398 6.4 -20.978565216064453 7.2 -21.313020706176758
		 8 -15.516480445861816 8.8 0.64435839653015137 9.6 14.601544380187988 10.4 20.561311721801758
		 11.2 18.877180099487305 12 17.05487060546875 12.8 30.659648895263672 13.6 75.332061767578125
		 14.4 78.086441040039063 15.2 70.848793029785156 16 70.176994323730469 16.8 72.890785217285156
		 17.6 74.376808166503906 18.4 76.065765380859375 19.2 82.52789306640625 20 92.099609375
		 20.8 96.186103820800781 21.6 92.335693359375 22.4 82.799934387207031 23.2 71.663612365722656
		 24 62.824405670166009 24.8 57.852287292480476 25.6 55.419643402099609 26.4 54.552398681640625
		 27.2 54.223396301269531 28 53.340778350830078 28.8 51.830497741699219 29.6 50.702003479003906
		 30.4 50.172706604003906 31.2 50.139862060546875 32 50.269184112548828 32.8 50.445701599121094
		 33.6 50.777584075927734 34.4 51.238227844238281 35.2 51.723007202148437 36 51.963371276855469
		 36.8 52.065753936767578 37.6 52.247573852539063 38.4 52.258838653564453 39.2 51.703807830810547
		 40 50.167133331298828 40.8 47.676139831542969 41.6 44.453392028808594 42.4 40.227073669433594
		 43.2 34.655616760253906 44 27.683721542358398 44.8 19.3021240234375 45.6 11.412879943847656
		 46.4 5.5280671119689941 47.2 1.3141738176345825 48 -1.7899967432022095 48.8 -3.8887784481048584
		 49.6 -5.1662521362304687 50.4 -5.8699588775634766 51.2 -6.2979216575622559 52 -6.7913351058959961
		 52.8 -7.1131844520568848 53.6 -7.0560598373413086 54.4 -7.0239429473876953 55.2 -6.4630999565124512
		 56 -5.9592437744140625 56.8 -6.7662897109985352 57.6 -10.570902824401855 58.4 -16.034385681152344
		 59.2 -19.482728958129883 60 -19.673728942871094 60.8 -19.041187286376953 61.6 -17.851860046386719
		 62.4 -16.413578033447266 63.2 -15.014760971069334 64 -13.923679351806641;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -25.898902893066406 0.8 -27.019266128540039
		 1.6 -28.000852584838867 2.4 -28.974706649780273 3.2 -30.074501037597653 4 -31.420923233032227
		 4.8 -33.125831604003906 5.6 -36.966377258300781 6.4 -42.197757720947266 7.2 -45.542224884033203
		 8 -44.0972900390625 8.8 -31.59499359130859 9.6 -8.1665573120117187 10.4 14.922860145568848
		 11.2 34.936241149902344 12 56.206333160400391 12.8 73.933189392089844 13.6 77.243118286132813
		 14.4 70.33966064453125 15.2 61.174133300781243 16 52.571613311767578 16.8 48.019115447998047
		 17.6 48.718147277832031 18.4 52.915943145751953 19.2 57.145050048828125 20 56.390476226806641
		 20.8 49.466571807861328 21.6 40.863208770751953 22.4 34.802120208740234 23.2 32.903121948242187
		 24 33.628318786621094 24.8 34.300830841064453 25.6 33.949783325195313 26.4 32.709316253662109
		 27.2 31.004863739013672 28 29.233192443847653 28.8 26.910333633422852 29.6 23.699741363525391
		 30.4 20.268375396728516 31.2 17.39756965637207 32 15.894660949707029 32.8 16.18364143371582
		 33.6 17.76671028137207 34.4 20.035964965820312 35.2 22.398054122924805 36 24.329864501953125
		 36.8 26.009378433227539 37.6 27.769927978515625 38.4 29.485124588012699 39.2 31.034120559692383
		 40 32.355281829833984 40.8 33.964134216308594 41.6 36.096405029296875 42.4 38.185932159423828
		 43.2 39.409690856933594 44 38.523784637451172 44.8 33.538066864013672 45.6 24.174417495727539
		 46.4 12.462931632995605 47.2 1.1792110204696655 48 -7.0517854690551758 48.8 -11.737531661987305
		 49.6 -14.394046783447264 50.4 -15.717985153198244 51.2 -16.390022277832031 52 -17.094074249267578
		 52.8 -17.440118789672852 53.6 -16.583498001098633 54.4 -14.754156112670898 55.2 -10.767215728759766
		 56 -5.4685473442077637 56.8 -3.5762894153594971 57.6 -8.5726594924926758 58.4 -16.049522399902344
		 59.2 -20.601068496704102 60 -21.96522331237793 60.8 -22.62397575378418 61.6 -22.775009155273438
		 62.4 -22.623306274414062 63.2 -22.397701263427734 64 -22.387435913085937;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.2511558532714844 0.8 6.8240509033203125
		 1.6 8.3927488327026367 2.4 9.9633846282958984 3.2 11.538165092468262 4 13.121119499206543
		 4.8 14.732645034790039 5.6 17.35786247253418 6.4 21.295839309692383 7.2 24.018272399902344
		 8 21.594249725341797 8.8 16.847724914550781 9.6 19.615133285522461 10.4 23.017885208129883
		 11.2 16.966686248779297 12 8.2462186813354492 12.8 13.973941802978516 13.6 53.165962219238281
		 14.4 53.543743133544922 15.2 43.690608978271484 16 38.394111633300781 16.8 34.956466674804687
		 17.6 28.735578536987305 18.4 21.111806869506836 19.2 18.743690490722656 20 23.239471435546875
		 20.8 28.306028366088867 21.6 30.800714492797852 22.4 31.517370223999023 23.2 31.057046890258789
		 24 29.492910385131836 24.8 27.520137786865234 25.6 25.85516357421875 26.4 24.754373550415039
		 27.2 24.272476196289063 28 24.451278686523438 28.8 25.898324966430664 29.6 28.81724739074707
		 30.4 32.414497375488281 31.2 35.606620788574219 32 37.172149658203125 32.8 36.582965850830078
		 33.6 34.555164337158203 34.4 31.769142150878906 35.2 28.827520370483398 36 26.185941696166992
		 36.8 23.782648086547852 37.6 21.322555541992188 38.4 18.803359985351562 39.2 16.080118179321289
		 40 12.948336601257324 40.8 8.8462638854980469 41.6 3.7296605110168457 42.4 -1.9151105880737305
		 43.2 -7.5583081245422363 44 -12.21563720703125 44.8 -13.968952178955078 45.6 -10.868537902832031
		 46.4 -3.1717793941497803 47.2 6.4041786193847656 48 13.808143615722656 48.8 16.772436141967773
		 49.6 16.702228546142578 50.4 14.786936759948729 51.2 12.432472229003906 52 11.134035110473633
		 52.8 10.630794525146484 53.6 10.237412452697754 54.4 10.883054733276367 55.2 15.958210945129395
		 56 22.299999237060547 56.8 20.409395217895508 57.6 0.25655031204223633 58.4 -27.714208602905273
		 59.2 -43.491256713867188 60 -44.454376220703125 60.8 -41.182716369628906 61.6 -35.113552093505859
		 62.4 -27.647302627563477 63.2 -20.190881729125977 64 -14.156712532043457;
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
	setAttr -s 81 ".ktv[0:80]"  0 6.7093453407287598 0.8 8.819096565246582
		 1.6 10.927090644836426 2.4 13.06438159942627 3.2 15.262231826782225 4 17.546169281005859
		 4.8 19.942745208740234 5.6 23.476352691650391 6.4 27.878902435302734 7.2 30.947139739990238
		 8 30.370090484619137 8.8 24.544206619262695 9.6 16.049739837646484 10.4 8.1555805206298828
		 11.2 3.5093483924865723 12 2.6745665073394775 12.8 3.5325102806091309 13.6 3.1558160781860352
		 14.4 0.39624661207199097 15.2 -3.2402830123901367 16 -6.5884909629821777 16.8 -8.7057418823242187
		 17.6 -9.3868532180786133 18.4 -9.2732658386230469 19.2 -8.7420320510864258 20 -8.353510856628418
		 20.8 -8.4097185134887695 21.6 -8.59710693359375 22.4 -8.6420040130615234 23.2 -8.2958250045776367
		 24 -7.4983429908752441 24.8 -6.4679174423217773 25.6 -5.373903751373291 26.4 -4.3499407768249512
		 27.2 -3.4856734275817871 28 -2.8575594425201416 28.8 -2.4059302806854248 29.6 -2.0159099102020264
		 30.4 -1.6833937168121338 31.2 -1.4056713581085205 32 -1.1838043928146362 32.8 -1.0140881538391113
		 33.6 -0.89362788200378418 34.4 -0.819072425365448 35.2 -0.77210009098052979 36 -0.72892999649047852
		 36.8 -0.76378411054611206 37.6 -0.94327837228775036 38.4 -1.2622401714324951 39.2 -1.6698249578475952
		 40 -2.1075458526611328 40.8 -2.5009720325469971 41.6 -2.7657310962677002 42.4 -2.816563606262207
		 43.2 -2.5639417171478271 44 -1.917146682739258 44.8 -0.17457683384418488 45.6 2.9286420345306396
		 46.4 6.7471175193786621 47.2 10.471590995788574 48 13.214550971984863 48.8 14.857081413269041
		 49.6 15.976143836975096 50.4 16.841682434082031 51.2 17.52488899230957 52 17.841053009033203
		 52.8 17.753320693969727 53.6 17.319498062133789 54.4 16.762079238891602 55.2 16.341737747192383
		 56 15.876430511474611 56.8 15.374571800231934 57.6 14.739530563354492 58.4 14.042966842651367
		 59.2 13.32369327545166 60 12.478846549987793 60.8 11.525416374206543 61.6 10.456214904785156
		 62.4 9.284912109375 63.2 8.0275506973266602 64 6.7093453407287598;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -31.536142349243164 0.8 -32.152675628662109
		 1.6 -32.736282348632813 2.4 -33.278594970703125 3.2 -33.767463684082031 4 -34.202999114990234
		 4.8 -34.598365783691406 5.6 -35.324325561523438 6.4 -36.099678039550781 7.2 -36.290969848632813
		 8 -35.542339324951172 8.8 -33.402950286865234 9.6 -29.62082672119141 10.4 -24.401788711547852
		 11.2 -18.83209228515625 12 -13.849490165710449 12.8 -9.1988964080810547 13.6 -5.1216526031494141
		 14.4 -1.0888998508453369 15.2 3.2161529064178467 16 7.0780029296875 16.8 9.4994029998779297
		 17.6 9.4197835922241211 18.4 7.4991445541381827 19.2 5.2087540626525879 20 4.0483622550964355
		 20.8 4.6169676780700684 21.6 6.0686535835266113 22.4 7.716552734375 23.2 8.8723258972167969
		 24 9.5420846939086914 24.8 10.17604923248291 25.6 10.722969055175781 26.4 11.11446475982666
		 27.2 11.278496742248535 28 11.130744934082031 28.8 10.713950157165527 29.6 10.148650169372559
		 30.4 9.4541397094726562 31.2 8.6564693450927734 32 7.7821555137634277 32.8 6.8507699966430664
		 33.6 5.8875932693481445 34.4 4.9205403327941895 35.2 3.9781222343444824 36 3.088953971862793
		 36.8 2.2510538101196289 37.6 1.4373608827590942 38.4 0.63970357179641724 39.2 -0.16367313265800476
		 40 -0.9868990182876588 40.8 -1.8420629501342771 41.6 -2.7379410266876221 42.4 -3.6919200420379639
		 43.2 -4.7202215194702148 44 -5.8337197303771973 44.8 -7.5174903869628897 45.6 -9.7469978332519531
		 46.4 -11.776368141174316 47.2 -12.934684753417969 48 -12.66701602935791 48.8 -10.151061058044434
		 49.6 -5.8425073623657227 50.4 -1.1564990282058716 51.2 2.5520143508911133 52 4.0005464553833008
		 52.8 3.4090542793273926 53.6 1.4921759366989136 54.4 -1.3019764423370361 55.2 -4.4405522346496582
		 56 -7.5990953445434579 56.8 -10.325483322143555 57.6 -12.756147384643555 58.4 -15.240617752075194
		 59.2 -17.629791259765625 60 -19.937999725341797 60.8 -22.260036468505859 61.6 -24.585878372192383
		 62.4 -26.909196853637695 63.2 -29.226484298706051 64 -31.536142349243164;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.2639970779418945 0.8 -7.3919496536254892
		 1.6 -9.5949668884277344 2.4 -11.846969604492188 3.2 -14.118583679199219 4 -16.405960083007813
		 4.8 -18.744394302368164 5.6 -22.031284332275391 6.4 -25.931222915649414 7.2 -28.507240295410156
		 8 -27.776679992675781 8.8 -22.140768051147461 9.6 -14.028491973876953 10.4 -6.0831561088562012
		 11.2 -0.3666611909866333 12 1.849133253097534 12.8 2.3382401466369629 13.6 3.3631622791290283
		 14.4 5.917966365814209 15.2 8.9047698974609375 16 11.41603946685791 16.8 12.765350341796875
		 17.6 12.628330230712891 18.4 11.532344818115234 19.2 10.092453956604004 20 8.8939342498779297
		 20.8 8.1312656402587891 21.6 7.4770922660827637 22.4 6.721705436706543 23.2 5.6520986557006836
		 24 4.0095491409301758 24.8 1.9058804512023926 25.6 -0.3476099967956543 26.4 -2.4253242015838623
		 27.2 -3.974178791046143 28 -4.6346516609191895 28.8 -4.5348334312438965 29.6 -4.0799703598022461
		 30.4 -3.3392307758331299 31.2 -2.3749701976776123 32 -1.2497791051864624 32.8 -0.037058427929878235
		 33.6 1.1970716714859009 34.4 2.3902347087860107 35.2 3.4796056747436523 36 4.4027738571166992
		 36.8 5.4072732925415039 37.6 6.6976065635681152 38.4 8.1518630981445313 39.2 9.624943733215332
		 40 10.985783576965332 40.8 12.110217094421387 41.6 12.882814407348633 42.4 13.178665161132812
		 43.2 12.870704650878906 44 11.82759952545166 44.8 8.3347158432006836 45.6 1.8751910924911501
		 46.4 -5.8798422813415527 47.2 -13.192761421203613 48 -18.281982421875 48.8 -20.766447067260742
		 49.6 -21.852422714233398 50.4 -22.093225479125977 51.2 -21.963127136230469 52 -21.924711227416992
		 52.8 -22.161626815795898 53.6 -22.352231979370117 54.4 -22.399480819702148 55.2 -22.132741928100586
		 56 -21.573698043823242 56.8 -20.620632171630859 57.6 -19.404563903808594 58.4 -18.105880737304688
		 59.2 -16.527725219726562 60 -14.678834915161133 60.8 -12.785236358642578 61.6 -10.863217353820801
		 62.4 -8.9451456069946289 63.2 -7.0657601356506348 64 -5.2639970779418945;
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
	setAttr -s 81 ".ktv[0:80]"  0 -10.125993728637695 0.8 -12.044978141784668
		 1.6 -14.163515090942383 2.4 -16.306600570678711 3.2 -18.30126953125 4 -20.024648666381836
		 4.8 -21.392934799194336 5.6 -22.968822479248047 6.4 -24.431177139282227 7.2 -24.40998649597168
		 8 -21.589599609375 8.8 -14.94034481048584 9.6 -6.3146576881408691 10.4 2.0374972820281982
		 11.2 9.5512075424194336 12 15.898314476013184 12.8 21.569656372070313 13.6 25.279924392700195
		 14.4 26.851734161376953 15.2 27.290420532226563 16 26.958099365234375 16.8 26.439401626586914
		 17.6 25.718568801879883 18.4 24.584236145019531 19.2 23.339557647705078 20 22.283586502075195
		 20.8 21.443246841430664 21.6 20.678781509399414 22.4 20.100639343261719 23.2 19.847244262695313
		 24 19.904521942138672 24.8 20.167625427246094 25.6 20.556131362915039 26.4 20.968708038330078
		 27.2 21.335041046142578 28 21.56861686706543 28.8 21.722875595092773 29.6 21.897928237915039
		 30.4 22.077680587768555 31.2 22.2598876953125 32 22.429218292236328 32.8 22.557262420654297
		 33.6 22.607889175415039 34.4 22.534637451171875 35.2 22.311801910400391 36 21.915016174316406
		 36.8 21.331111907958984 37.6 20.590484619140625 38.4 19.664209365844727 39.2 18.548501968383789
		 40 17.265274047851562 40.8 15.873042106628418 41.6 14.467471122741699 42.4 13.110531806945801
		 43.2 11.86259651184082 44 10.775467872619629 44.8 9.6716756820678711 45.6 8.3751754760742187
		 46.4 6.9723443984985352 47.2 5.7278017997741699 48 5.1174335479736328 48.8 5.9327101707458496
		 49.6 7.8840422630310067 50.4 9.9838829040527344 51.2 11.31156063079834 52 11.006527900695801
		 52.8 8.9816560745239258 53.6 5.6628117561340332 54.4 1.6856027841567993 55.2 -2.0158190727233887
		 56 -5.2491426467895508 56.8 -7.4017105102539054 57.6 -8.7654800415039062 58.4 -9.7867059707641602
		 59.2 -10.239835739135742 60 -10.278247833251953 60.8 -10.173801422119141 61.6 -10.016207695007324
		 62.4 -9.8966531753540039 63.2 -9.9062786102294922 64 -10.125993728637695;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.4898505210876456 0.8 7.8325591087341309
		 1.6 8.446507453918457 2.4 9.3125333786010742 3.2 10.34836483001709 4 11.474031448364258
		 4.8 12.59846019744873 5.6 13.488519668579102 6.4 13.837841987609863 7.2 13.627610206604004
		 8 12.820623397827148 8.8 10.463344573974609 9.6 6.7238249778747559 10.4 1.2693667411804199
		 11.2 -5.2695508003234863 12 -11.031883239746094 12.8 -16.139856338500977 13.6 -19.732303619384766
		 14.4 -21.634525299072266 15.2 -22.484294891357422 16 -22.695280075073242 16.8 -22.661808013916016
		 17.6 -22.333551406860352 18.4 -21.551778793334961 19.2 -20.54145622253418 20 -19.541248321533203
		 20.8 -18.438692092895508 21.6 -17.178747177124023 22.4 -16.066394805908203 23.2 -15.401705741882326
		 24 -15.158451080322266 24.8 -15.098684310913086 25.6 -15.189388275146484 26.4 -15.396316528320313
		 27.2 -15.689072608947754 28 -16.032426834106445 28.8 -16.41383171081543 29.6 -16.846269607543945
		 30.4 -17.32197380065918 31.2 -17.834598541259766 32 -18.37690544128418 32.8 -18.932168960571289
		 33.6 -19.489664077758789 34.4 -20.041923522949219 35.2 -20.578678131103516 36 -21.089408874511719
		 36.8 -21.699722290039063 37.6 -22.482002258300781 38.4 -23.354728698730469 39.2 -24.225339889526367
		 40 -25.011180877685547 40.8 -25.638814926147461 41.6 -26.046716690063477 42.4 -26.175762176513672
		 43.2 -25.971546173095703 44 -25.380941390991211 44.8 -23.596303939819336 45.6 -20.405557632446289
		 46.4 -16.606357574462891 47.2 -12.94007682800293 48 -10.080090522766113 48.8 -8.0040292739868164
		 49.6 -6.0739130973815918 50.4 -4.1567478179931641 51.2 -2.3090169429779053 52 -0.70891028642654419
		 52.8 0.62735855579376221 53.6 1.748570442199707 54.4 2.6405270099639893 55.2 3.0685961246490479
		 56 3.4294087886810303 56.8 3.6864619255065914 57.6 4.2092456817626953 58.4 5.1278953552246094
		 59.2 5.4893908500671387 60 5.4930586814880371 60.8 5.6812281608581543 61.6 6.0119929313659668
		 62.4 6.4498162269592285 63.2 6.9579024314880371 64 7.4898505210876456;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.5331606864929199 0.8 -3.5406160354614258
		 1.6 -0.32961288094520569 2.4 2.8483736515045166 3.2 5.7608551979064941 4 8.2278127670288086
		 4.8 10.096028327941895 5.6 10.516791343688965 6.4 9.6573953628540039 7.2 8.9705610275268555
		 8 9.8859577178955078 8.8 13.19154167175293 9.6 17.870025634765625 10.4 22.497676849365234
		 11.2 24.445999145507813 12 24.631309509277344 12.8 23.564601898193359 13.6 22.603710174560547
		 14.4 22.536731719970703 15.2 22.915105819702148 16 23.570697784423828 16.8 24.177949905395508
		 17.6 24.790102005004883 18.4 25.499286651611328 19.2 26.012012481689453 20 26.077213287353516
		 20.8 25.381488800048828 21.6 24.141815185546875 22.4 22.861944198608398 23.2 22.042510986328125
		 24 21.739816665649414 24.8 21.61094856262207 25.6 21.618988037109375 26.4 21.744060516357422
		 27.2 21.943809509277344 28 22.190361022949219 28.8 22.490232467651367 29.6 22.859357833862305
		 30.4 23.273086547851563 31.2 23.701955795288086 32 24.130966186523438 32.8 24.551540374755859
		 33.6 24.968353271484375 34.4 25.398963928222656 35.2 25.839252471923828 36 26.284149169921875
		 36.8 26.802467346191406 37.6 27.43256950378418 38.4 28.195362091064453 39.2 29.060575485229496
		 40 29.978719711303711 40.8 30.868354797363285 41.6 31.619131088256836 42.4 32.142311096191406
		 43.2 32.348594665527344 44 32.155242919921875 44.8 31.002853393554688 45.6 28.758634567260742
		 46.4 25.964056015014648 47.2 23.100805282592773 48 20.577201843261719 48.8 18.082635879516602
		 49.6 15.365262985229492 50.4 12.837348937988281 51.2 10.905723571777344 52 9.9562292098999023
		 52.8 10.085907936096191 53.6 11.084263801574707 54.4 12.229082107543945 55.2 12.660221099853516
		 56 12.643903732299805 56.8 11.903223037719727 57.6 10.773972511291504 58.4 9.4072818756103516
		 59.2 7.4908571243286142 60 5.2543497085571289 60.8 2.8891444206237793 61.6 0.46398007869720459
		 62.4 -1.9615219831466675 63.2 -4.316474437713623 64 -6.5331606864929199;
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
	setAttr ".ktv[0]"  0 -6.2643539244788826e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.763172688550867e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6350805154274894e-008;
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
	setAttr ".ktv[0]"  0 -8.9930249913550142e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6550173171102642e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3538475895913393e-009;
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
	setAttr -s 21 ".ktv[0:20]"  8 -6.1908922432962754e-009 8.8 -6.3115339621333533e-009
		 9.6 6.2893972396850586 10.4 13.795879364013672 11.2 -6.1201093082274838e-009 12 -6.5208429766983045e-009
		 52.8 -3.4883150590303558e-008 53.6 -3.4772899226709342e-008 54.4 10.075286865234375
		 55.2 20.125734329223633 56 7.6162304878234863 56.8 -4.7046627998352051 57.6 0.97837680578231823
		 58.4 10.481635093688965 59.2 8.0964479446411133 60 3.6626121997833256 60.8 2.4785246849060059
		 61.6 1.6876792907714844 62.4 1.1139322519302368 63.2 0.59980130195617676 64 -4.7731218977276058e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 9.4065049083269514e-009 8.8 8.8286915556068379e-009
		 9.6 -6.9068498611450195 10.4 -12.598063468933105 11.2 7.7060198222511644e-009 12 7.9962152454982061e-009
		 52.8 4.0400255585382183e-008 53.6 4.0362461817267103e-008 54.4 -5.6179780960083008
		 55.2 -8.4176206588745117 56 -4.0867719650268555 56.8 4.3199100494384766 57.6 -2.8825395107269287
		 58.4 -10.364198684692383 59.2 -8.4920330047607422 60 -4.3108220100402832 60.8 -3.0133717060089111
		 61.6 -2.0978589057922363 62.4 -1.4075034856796265 63.2 -0.76923173666000366 64 -3.131310100101814e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 8.3227895686377451e-009 8.8 7.7192794378788676e-009
		 9.6 -9.7176303863525391 10.4 -20.33021354675293 11.2 6.097705451679758e-009 12 6.366843940952549e-009
		 52.8 5.1045773830082908e-008 53.6 5.0995581091228814e-008 54.4 -10.571401596069336
		 55.2 -20.484220504760742 56 -1.1307418346405029 56.8 14.450459480285646 57.6 1.2259732484817505
		 58.4 -15.736410140991209 59.2 -12.345585823059082 60 -5.7844467163085937 60.8 -3.9582846164703369
		 61.6 -2.7168326377868652 62.4 -1.8041204214096069 63.2 -0.97694462537765492 64 1.8844119598071529e-009;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.0059958538040518761 0.8 0.5898127555847168
		 1.6 1.9286978244781494 2.4 3.5032343864440918 3.2 4.7385931015014648 4 5.4717063903808594
		 4.8 6.3575272560119629 5.6 5.1273493766784668 6.4 1.914475083351135 7.2 1.1938461065292358
		 8 6.4205827713012695 8.8 34.322410583496094 9.6 30.245166778564453 10.4 9.1577072143554687
		 11.2 17.580915451049805 12 15.720608711242674 12.8 7.4707555770874015 13.6 3.1614053249359131
		 14.4 4.5345869064331055 15.2 8.3362579345703125 16 12.395750045776367 16.8 14.117794990539551
		 17.6 15.080663681030273 18.4 14.541876792907715 19.2 12.898820877075195 20 11.573337554931641
		 20.8 11.551604270935059 21.6 12.14194393157959 22.4 12.991276741027832 23.2 13.782922744750977
		 24 14.274190902709961 24.8 14.381087303161621 25.6 14.260871887207031 26.4 13.987757682800293
		 27.2 13.634825706481934 28 13.295326232910156 28.8 12.764542579650879 29.6 11.835818290710449
		 30.4 10.65305233001709 31.2 9.3712520599365234 32 8.305455207824707 32.8 8.0662508010864258
		 33.6 8.7646398544311523 34.4 9.58270263671875 35.2 10.44101619720459 36 11.298663139343262
		 36.8 12.378046989440918 37.6 13.644282341003418 38.4 14.772138595581055 39.2 15.545196533203125
		 40 15.868751525878906 40.8 15.911227226257322 41.6 15.932129859924315 42.4 15.978991508483887
		 43.2 16.09898567199707 44 16.329275131225586 44.8 16.606101989746094 45.6 16.659906387329102
		 46.4 16.167848587036133 47.2 14.984644889831541 48 13.209606170654297 48.8 11.354181289672852
		 49.6 9.5641756057739258 50.4 7.9232048988342285 51.2 6.9352498054504395 52 7.3408222198486328
		 52.8 10.036108016967773 53.6 10.718575477600098 54.4 1.4400957822799683 55.2 1.4198454618453979
		 56 -1.5475997924804687 56.8 -4.8877639770507812 57.6 1.7198834419250488 58.4 0.27418515086174011
		 59.2 -1.1578519344329834 60 -0.4720400869846344 60.8 0.37179690599441528 61.6 0.51310676336288452
		 62.4 0.36774823069572449 63.2 0.16421681642532349 64 0.0059958538040518761;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.27869433164596558 0.8 -0.29204770922660828
		 1.6 3.0200324058532715 2.4 7.7699251174926758 3.2 13.100378036499023 4 18.472990036010742
		 4.8 23.608905792236328 5.6 27.017181396484375 6.4 26.974658966064453 7.2 24.588459014892578
		 8 23.386135101318359 8.8 21.546529769897461 9.6 22.581260681152344 10.4 16.146173477172852
		 11.2 28.54704475402832 12 21.120735168457031 12.8 8.533839225769043 13.6 1.8663904666900633
		 14.4 3.2192025184631348 15.2 8.298548698425293 16 15.991574287414551 16.8 22.138078689575195
		 17.6 26.409219741821289 18.4 28.708412170410156 19.2 28.938346862792969 20 28.358074188232422
		 20.8 28.473089218139648 21.6 29.12008094787598 22.4 29.96925163269043 23.2 30.732666015625
		 24 31.22654914855957 24.8 31.365970611572266 25.6 31.274162292480472 26.4 31.044918060302734
		 27.2 30.763330459594727 28 30.531484603881836 28.8 30.138891220092773 29.6 29.328683853149414
		 30.4 28.176132202148437 31.2 26.788888931274414 32 25.567367553710938 32.8 25.492448806762695
		 33.6 26.755191802978516 34.4 28.138032913208008 35.2 29.445585250854492 36 30.555925369262692
		 36.8 31.607347488403324 37.6 32.537117004394531 38.4 33.17779541015625 39.2 33.561027526855469
		 40 33.821929931640625 40.8 34.062679290771484 41.6 34.297222137451172 42.4 34.511756896972656
		 43.2 34.693473815917969 44 34.823959350585937 44.8 34.464401245117188 45.6 33.061702728271484
		 46.4 30.423412322998047 47.2 26.599014282226563 48 21.897048950195313 48.8 16.881189346313477
		 49.6 12.012332916259766 50.4 7.8075838088989249 51.2 5.0389947891235352 52 4.5083813667297363
		 52.8 9.696934700012207 53.6 19.666666030883789 54.4 16.464344024658203 55.2 11.808908462524414
		 56 19.217952728271484 56.8 25.490316390991211 57.6 12.735011100769043 58.4 -1.9522290229797363
		 59.2 1.2623294591903687 60 3.4012308120727539 60.8 1.9524103403091431 61.6 0.69195729494094849
		 62.4 -0.29517582058906555 63.2 -0.62302970886230469 64 -0.27869433164596558;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.74941235780715942 0.8 10.249588012695312
		 1.6 13.619970321655273 2.4 12.889421463012695 3.2 9.4402074813842773 4 5.199465274810791
		 4.8 3.2389342784881592 5.6 -3.0248944759368896 6.4 -12.773260116577148 7.2 -14.241037368774414
		 8 3.6232943534851074 8.8 74.965652465820313 9.6 73.047966003417969 10.4 24.94671630859375
		 11.2 29.312053680419922 12 32.851314544677734 12.8 27.352619171142578 13.6 23.565935134887695
		 14.4 27.609262466430664 15.2 32.351528167724609 16 31.000072479248043 16.8 26.351156234741211
		 17.6 23.799428939819336 18.4 20.478666305541992 19.2 16.751867294311523 20 14.177034378051758
		 20.8 14.007848739624023 21.6 14.941215515136717 22.4 16.302000045776367 23.2 17.537441253662109
		 24 18.257179260253906 24.8 18.379249572753906 25.6 18.17704963684082 26.4 17.734527587890625
		 27.2 17.139194488525391 28 16.518867492675781 28.8 15.559582710266113 29.6 13.939133644104004
		 30.4 11.868083000183105 31.2 9.5779323577880859 32 7.5775604248046866 32.8 6.9314560890197754
		 33.6 7.8740906715393075 34.4 8.9750909805297852 35.2 10.163098335266113 36 11.435667037963867
		 36.8 13.233628273010254 37.6 15.486780166625978 38.4 17.566892623901367 39.2 18.997146606445312
		 40 19.488254547119141 40.8 19.354856491088867 41.6 19.179765701293945 42.4 19.083484649658203
		 43.2 19.182748794555664 44 19.575363159179688 44.8 20.42161750793457 45.6 21.643508911132813
		 46.4 22.90941047668457 47.2 24.024406433105469 48 25.022748947143555 48.8 26.850906372070312
		 49.6 29.694440841674808 50.4 33.071186065673828 51.2 36.931282043457031 52 41.319141387939453
		 52.8 38.502460479736328 53.6 21.873039245605469 54.4 -14.724793434143066 55.2 -19.430675506591797
		 56 -25.692892074584961 56.8 -31.998332977294922 57.6 -12.467831611633301 58.4 -11.580517768859863
		 59.2 -21.189176559448242 60 -10.28394889831543 60.8 0.076956979930400848 61.6 3.995903491973877
		 62.4 4.5177278518676758 63.2 2.9032695293426514 64 0.74941235780715942;
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
	setAttr -s 81 ".ktv[0:80]"  0 -11.606939315795898 0.8 -42.795356750488281
		 1.6 -76.666275024414063 2.4 -105.33647918701172 3.2 -125.10511779785156 4 -139.42929077148437
		 4.8 -151.88552856445312 5.6 -160.00614929199219 6.4 -162.22401428222656 7.2 -159.52877807617187
		 8 -152.98826599121094 8.8 -127.21144866943358 9.6 -74.68511962890625 10.4 -14.515313148498533
		 11.2 -64.260536193847656 12 -94.340057373046875 12.8 -118.11466217041014 13.6 -129.7767333984375
		 14.4 -118.32684326171874 15.2 -82.515045166015625 16 -50.690631866455078 16.8 -37.998439788818359
		 17.6 -34.814311981201172 18.4 -30.887903213500977 19.2 -26.196590423583984 20 -23.202402114868164
		 20.8 -23.357423782348633 21.6 -24.653541564941406 22.4 -26.392467498779297 23.2 -27.995553970336914
		 24 -29.050548553466797 24.8 -29.391077041625973 25.6 -29.285957336425781 26.4 -28.898939132690433
		 27.2 -28.385217666625977 28 -27.941291809082031 28.8 -27.227121353149414 29.6 -25.85753059387207
		 30.4 -24.053798675537109 31.2 -21.998102188110352 32 -20.137443542480469 32.8 -19.676517486572266
		 33.6 -20.915166854858398 34.4 -22.171321868896484 35.2 -23.352359771728516 36 -24.459562301635742
		 36.8 -25.794055938720703 37.6 -27.314064025878906 38.4 -28.670209884643555 39.2 -29.619937896728516
		 40 -30.046197891235352 40.8 -30.14594841003418 41.6 -30.283575057983395 42.4 -30.594924926757812
		 43.2 -31.212406158447266 44 -32.252403259277344 44.8 -33.058338165283203 45.6 -32.869392395019531
		 46.4 -31.719099044799805 47.2 -29.845294952392578 48 -27.554767608642578 48.8 -27.039531707763672
		 49.6 -29.930353164672855 50.4 -35.950794219970703 51.2 -44.901103973388672 52 -55.689319610595703
		 52.8 -44.616477966308594 53.6 -15.218771934509277 54.4 1.828000545501709 55.2 -27.361297607421875
		 56 -57.226810455322266 56.8 -76.522064208984375 57.6 -54.900863647460937 58.4 -1.1567425727844238
		 59.2 7.8243336677551261 60 -13.635601997375488 60.8 -26.413105010986328 61.6 -29.128887176513668
		 62.4 -25.127349853515625 63.2 -18.069572448730469 64 -11.606939315795898;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 37.581935882568359 0.8 53.571208953857422
		 1.6 58.704879760742187 2.4 56.893264770507812 3.2 53.190563201904297 4 51.426567077636719
		 4.8 52.940673828125 5.6 55.083980560302734 6.4 55.185817718505859 7.2 53.960235595703125
		 8 52.188331604003906 8.8 38.192146301269531 9.6 34.170993804931641 10.4 4.6015539169311523
		 11.2 49.577915191650391 12 58.378421783447266 12.8 63.256130218505859 13.6 64.158218383789063
		 14.4 64.693603515625 15.2 61.828346252441406 16 47.040981292724609 16.8 30.637447357177731
		 17.6 20.345819473266602 18.4 10.830784797668457 19.2 2.2262744903564453 20 -3.1656203269958496
		 20.8 -3.9538373947143559 21.6 -3.0222611427307129 22.4 -1.3766920566558838 23.2 0.18841558694839478
		 24 1.1659176349639893 24.8 1.6189984083175659 25.6 1.9407645463943484 26.4 2.0470082759857178
		 27.2 1.8366583585739138 28 1.2536191940307617 28.8 -0.24013055860996244 29.6 -2.9469075202941895
		 30.4 -6.457099437713623 31.2 -10.349947929382324 32 -13.708531379699707 32.8 -14.645975112915039
		 33.6 -12.824545860290527 34.4 -10.709011077880859 35.2 -8.5117044448852539 36 -6.3051114082336426
		 36.8 -3.4245340824127197 37.6 0.062138453125953674 38.4 3.2835438251495361 39.2 5.5776448249816895
		 40 6.4645142555236816 40.8 6.4160709381103516 41.6 6.3319382667541504 42.4 6.3614611625671387
		 43.2 6.6482024192810059 44 7.31107473373413 44.8 9.0559988021850586 45.6 12.194033622741699
		 46.4 16.349588394165039 47.2 21.271865844726563 48 26.676155090332031 48.8 33.603324890136719
		 49.6 41.892803192138672 50.4 49.768833160400391 51.2 55.768291473388672 52 58.80224609375
		 52.8 52.643363952636719 53.6 26.865793228149414 54.4 -9.2404956817626953 55.2 11.815779685974121
		 56 26.667034149169922 56.8 30.271844863891602 57.6 25.796562194824219 58.4 -2.4564552307128906
		 59.2 -0.82270580530166626 60 30.522417068481445 60.8 42.701877593994141 61.6 46.115119934082031
		 62.4 45.263668060302734 63.2 41.752555847167969 64 37.581935882568359;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -19.748369216918945 0.8 -30.415182113647464
		 1.6 -51.438980102539063 2.4 -71.45819091796875 3.2 -86.454376220703125 4 -100.63076019287109
		 4.8 -118.20803833007812 5.6 -132.37532043457031 6.4 -135.8001708984375 7.2 -130.11030578613281
		 8 -118.70114135742189 8.8 -71.189254760742187 9.6 -17.802675247192383 10.4 9.1904630661010742
		 11.2 -33.159114837646484 12 -63.931240081787109 12.8 -92.778305053710937 13.6 -106.74688720703125
		 14.4 -95.164260864257813 15.2 -59.59710693359375 16 -25.365991592407227 16.8 -6.4944272041320801
		 17.6 4.4036145210266113 18.4 14.171232223510742 19.2 21.813423156738281 20 26.121583938598633
		 20.8 27.364063262939453 21.6 27.464057922363281 22.4 26.952075958251953 23.2 26.307775497436523
		 24 25.904666900634766 24.8 25.563724517822266 25.6 24.998569488525391 26.4 24.491739273071289
		 27.2 24.321252822875977 28 24.734991073608398 28.8 26.171361923217773 29.6 28.652948379516605
		 30.4 31.7314453125 31.2 34.911312103271484 32 37.392353057861328 32.8 38.144332885742188
		 33.6 37.160121917724609 34.4 35.685337066650391 35.2 33.921360015869141 36 31.998689651489258
		 36.8 29.287334442138672 37.6 25.830307006835938 38.4 22.552089691162109 39.2 20.187078475952148
		 40 19.314447402954102 40.8 19.455755233764648 41.6 19.674962997436523 42.4 19.872190475463867
		 43.2 19.944875717163086 44 19.792140960693359 44.8 17.925043106079102 45.6 13.602695465087891
		 46.4 7.8533902168273926 47.2 1.5210419893264771 48 -4.7758455276489258 48.8 -11.379918098449707
		 49.6 -18.355785369873047 50.4 -25.606742858886719 51.2 -33.213497161865234 52 -40.335941314697266
		 52.8 -29.872623443603516 53.6 -9.9875001907348633 54.4 6.0025863647460938 55.2 10.800164222717285
		 56 -0.98004812002181996 56.8 -12.649612426757812 57.6 0.48008200526237488 58.4 3.2322416305541992
		 59.2 -7.497377872467041 60 -13.612041473388672 60.8 -19.451251983642578 61.6 -22.147270202636719
		 62.4 -21.773809432983398 63.2 -20.42041015625 64 -19.748369216918945;
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
	setAttr -s 81 ".ktv[0:80]"  0 -46.340549468994141 0.8 -49.827522277832031
		 1.6 -52.958168029785156 2.4 -55.761566162109375 3.2 -56.776817321777344 4 -55.172462463378906
		 4.8 -53.195674896240234 5.6 -55.887813568115234 6.4 -61.455982208251953 7.2 -67.101829528808594
		 8 -71.061241149902344 8.8 -64.651992797851562 9.6 -32.598670959472656 10.4 -19.6263427734375
		 11.2 -30.323368072509766 12 -37.657360076904297 12.8 -51.438194274902344 13.6 -57.177833557128906
		 14.4 -51.366081237792969 15.2 -43.974212646484375 16 -32.691993713378906 16.8 -19.61488151550293
		 17.6 -8.9024496078491211 18.4 -1.089555025100708 19.2 3.8137261867523193 20 6.2717466354370117
		 20.8 6.8774771690368652 21.6 6.8203763961791992 22.4 6.4122276306152344 23.2 5.8837428092956543
		 24 5.3507485389709473 24.8 4.7264842987060547 25.6 3.9926695823669434 26.4 3.3762779235839844
		 27.2 3.0729923248291016 28 3.2544965744018555 28.8 4.350740909576416 29.6 6.4527139663696289
		 30.4 9.1704950332641602 31.2 12.033919334411621 32 14.243828773498535 32.8 14.800657272338867
		 33.6 13.812108039855957 34.4 12.49732780456543 35.2 11.055393218994141 36 9.6125450134277344
		 36.8 7.7704210281372079 37.6 5.5212392807006836 38.4 3.4220755100250244 39.2 1.8729996681213379
		 40 1.1958285570144653 40.8 1.0504653453826904 41.6 0.85290372371673584 42.4 0.58698922395706177
		 43.2 0.24184876680374146 44 -0.18454194068908691 44.8 -2.8648421764373779 45.6 -8.8351860046386719
		 46.4 -16.643180847167969 47.2 -25.392683029174805 48 -34.508617401123047 48.8 -43.886890411376953
		 49.6 -53.204109191894531 50.4 -61.407016754150398 51.2 -67.350761413574219 52 -69.968116760253906
		 52.8 -67.176498413085938 53.6 -58.196537017822266 54.4 -38.272846221923828 55.2 -33.264057159423828
		 56 -23.322399139404297 56.8 -12.60206127166748 57.6 -18.614635467529297 58.4 -22.334857940673828
		 59.2 -19.947145462036133 60 -23.850498199462891 60.8 -30.603719711303711 61.6 -36.602947235107422
		 62.4 -41.255176544189453 63.2 -44.370952606201172 64 -46.340549468994141;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 14.555850028991701 0.8 26.891109466552734
		 1.6 35.355495452880859 2.4 40.540828704833984 3.2 42.538379669189453 4 40.500820159912109
		 4.8 32.262676239013672 5.6 24.124378204345703 6.4 22.952640533447266 7.2 24.98936653137207
		 8 26.975687026977539 8.8 40.229049682617188 9.6 29.080966949462894 10.4 5.3004884719848633
		 11.2 19.684144973754883 12 29.79859733581543 12.8 41.795848846435547 13.6 47.455917358398438
		 14.4 38.838790893554687 15.2 21.029338836669922 16 2.612008810043335 16.8 -10.36575984954834
		 17.6 -16.903173446655273 18.4 -20.721113204956055 19.2 -23.095773696899414 20 -24.167507171630859
		 20.8 -24.428359985351563 21.6 -25.021814346313477 22.4 -25.75645637512207 23.2 -26.347433090209961
		 24 -26.388015747070313 24.8 -25.859210968017578 25.6 -25.083240509033203 26.4 -24.243978500366211
		 27.2 -23.578079223632812 28 -23.308855056762695 28.8 -23.469633102416992 29.6 -23.878427505493164
		 30.4 -24.448221206665039 31.2 -25.237518310546875 32 -26.325620651245117 32.8 -27.048179626464844
		 33.6 -26.98602294921875 34.4 -26.975133895874023 35.2 -27.079940795898438 36 -27.334699630737305
		 36.8 -27.747592926025391 37.6 -28.257213592529297 38.4 -28.760622024536129 39.2 -29.195152282714844
		 40 -29.517358779907223 40.8 -29.696516036987305 41.6 -29.644149780273441 42.4 -29.233909606933597
		 43.2 -28.339536666870117 44 -26.840631484985352 44.8 -23.647201538085938 45.6 -18.197759628295898
		 46.4 -11.29100227355957 47.2 -4.1126551628112793 48 1.7955090999603274 48.8 6.6888937950134277
		 49.6 11.108501434326172 50.4 14.468247413635254 51.2 16.688552856445313 52 17.939479827880859
		 52.8 13.467002868652344 53.6 -0.031210221350193024 54.4 -11.106616973876953 55.2 -0.067769281566143036
		 56 16.169448852539063 56.8 33.512382507324219 57.6 45.139503479003906 58.4 36.60986328125
		 59.2 33.131069183349609 60 40.284950256347656 60.8 41.133811950683594 61.6 37.110603332519531
		 62.4 30.262701034545898 63.2 22.228334426879883 64 14.555850028991701;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.5649843215942383 0.8 -4.893826961517334
		 1.6 -5.2353363037109375 2.4 -5.1079864501953125 3.2 -1.1730669736862183 4 8.2105064392089844
		 4.8 20.05720329284668 5.6 26.253385543823242 6.4 27.054431915283203 7.2 24.828147888183594
		 8 21.710535049438477 8.8 12.78250789642334 9.6 3.0420124530792236 10.4 -8.7951469421386719
		 11.2 24.110647201538086 12 38.917106628417969 12.8 43.167263031005859 13.6 45.327968597412109
		 14.4 46.458877563476562 15.2 39.213634490966797 16 28.900030136108395 16.8 19.251152038574219
		 17.6 12.217779159545898 18.4 5.1646366119384766 19.2 -1.112983226776123 20 -5.0943732261657715
		 20.8 -6.1470651626586914 21.6 -6.0031933784484863 22.4 -5.1827211380004883 23.2 -4.1017618179321289
		 24 -3.0596518516540527 24.8 -1.9295444488525393 25.6 -0.61261492967605591 26.4 0.4836131334304809
		 27.2 0.98922210931777954 28 0.57851755619049072 28.8 -1.5596746206283569 29.6 -5.4226126670837402
		 30.4 -10.035745620727539 31.2 -14.480014801025391 32 -17.642240524291992 32.8 -18.407873153686523
		 33.6 -17.042490005493164 34.4 -15.134173393249512 35.2 -12.935209274291992 36 -10.616641998291016
		 36.8 -7.4672946929931641 37.6 -3.3240089416503906 38.4 0.84617340564727783 39.2 4.1116118431091309
		 40 5.5792512893676758 40.8 5.8586249351501465 41.6 6.2173151969909668 42.4 6.7225942611694336
		 43.2 7.4377517700195304 44 8.4103460311889648 44.8 10.351133346557617 45.6 12.777670860290527
		 46.4 14.026247024536133 47.2 13.018244743347168 48 9.4646396636962891 48.8 5.066645622253418
		 49.6 0.99758303165435791 50.4 -2.4872391223907471 51.2 -4.8620123863220215 52 -5.6803092956542969
		 52.8 -7.1699008941650382 53.6 -15.198028564453125 54.4 -24.349666595458984 55.2 -9.0496759414672852
		 56 5.5110392570495605 56.8 19.902597427368164 57.6 16.341358184814453 58.4 -1.391112208366394
		 59.2 4.4994559288024902 60 16.133367538452148 60.8 14.679342269897461 61.6 9.6958341598510742
		 62.4 3.6031780242919917 63.2 -2.4259004592895508 64 -7.5649843215942383;
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
	setAttr ".ktv[0]"  0 1.3056633108021742e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5135347136995279e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0296382876099415e-009;
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
	setAttr ".ktv[0]"  0 -5.0328972100999181e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4742401722762679e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4251021170136369e-010;
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
	setAttr -s 15 ".ktv[0:14]"  0 7.3778033682359023e-010 0.8 -2.0062797069549561
		 1.6 -4.3186049461364746 2.4 -6.6263899803161621 3.2 -8.6213588714599609 4 -10.015254974365234
		 4.8 -10.539234161376953 5.6 -10.539234161376953 12.8 -10.539234161376953 13.6 -10.539234161376953
		 14.4 -8.9231643676757812 15.2 -5.3022785186767578 16 -1.6503793001174927 16.8 4.7529991054062748e-010
		 17.6 6.2419480695297125e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.8413364994150925e-009 0.8 -0.21546445786952972
		 1.6 -0.2686881422996521 2.4 -0.11449542641639709 3.2 0.18828767538070679 4 0.49593088030815125
		 4.8 0.63263028860092163 5.6 0.63263028860092163 12.8 0.63263028860092163 13.6 0.63263028860092163
		 14.4 0.24808569252490997 15.2 -0.22838793694972995 16 -0.18879692256450653 16.8 -3.1857323445905195e-009
		 17.6 -2.4248840713170239e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -6.8470346059612552e-010 0.8 4.4801931381225586
		 1.6 9.6216363906860352 2.4 14.761026382446291 3.2 19.236162185668945 4 22.393924713134766
		 4.8 23.589639663696289 5.6 23.589639663696289 12.8 23.589639663696289 13.6 23.589639663696289
		 14.4 19.917325973510742 15.2 11.809351921081543 16 3.6874549388885494 16.8 -1.6018673054674082e-009
		 17.6 -6.9384437084707429e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 -15.869477272033693 0.8 -11.158237457275391
		 1.6 -5.2054958343505859 2.4 1.0578428506851196 3.2 6.6339106559753418 4 10.616349220275879
		 4.8 12.600350379943848 5.6 12.757360458374023 6.4 11.992648124694824 7.2 11.118638038635254
		 8 10.528826713562012 8.8 8.2080287933349609 9.6 1.1707029342651367 10.4 -5.3510942459106445
		 11.2 -15.324261665344237 12 -16.897819519042969 12.8 -14.346837043762207 13.6 -11.27970027923584
		 14.4 -7.3938894271850577 15.2 -3.4898266792297363 16 -5.6545014381408691 16.8 -4.1037869453430176
		 17.6 -0.1851457953453064 18.4 0.3893875777721405 19.2 0.33123072981834412 20 0.16570411622524261
		 20.8 0.017301423475146294 21.6 0.39769214391708374 22.4 1.1101282835006714 23.2 1.9357696771621704
		 24 1.9191420078277588 24.8 1.8997057676315305 25.6 1.7915095090866089 26.4 1.2744289636611938
		 27.2 0.81812524795532227 28 0.45535406470298767 28.8 0.042699553072452545 29.6 -0.47407674789428716
		 30.4 -0.98690044879913319 31.2 -1.3947930335998535 32 -1.6454770565032959 32.8 -2.0802345275878906
		 33.6 -2.8610832691192627 34.4 -3.7151062488555908 35.2 -4.4172816276550293 36 -4.7611680030822754
		 36.8 -4.5599627494812012 37.6 -3.8647675514221191 38.4 -2.9156279563903809 39.2 -2.0256128311157227
		 40 -1.7284330129623413 40.8 -1.9859904050827029 41.6 -2.2936930656433105 42.4 -2.6093668937683105
		 43.2 -2.8886997699737549 44 -3.0815515518188477 44.8 -3.6430497169494629 45.6 -4.5006766319274902
		 46.4 -5.1170482635498047 47.2 -5.4289488792419434 48 -5.5437602996826172 48.8 -6.025665283203125
		 49.6 -7.1870532035827637 50.4 -8.6783113479614258 51.2 -10.111065864562988 52 -11.083107948303223
		 52.8 -11.179166793823242 53.6 -8.8587589263916016 54.4 -3.6812376976013184 55.2 -0.13364118337631226
		 56 -0.17453746497631073 56.8 -1.7813385725021362 57.6 -5.3783297538757324 58.4 -10.057862281799316
		 59.2 -14.902929306030273 60 -21.291675567626953 60.8 -25.109489440917969 61.6 -25.083051681518555
		 62.4 -22.541372299194336 63.2 -19.008661270141602 64 -15.869477272033693;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.628862380981447 0.8 -9.845789909362793
		 1.6 -1.9374564886093137 2.4 6.9485421180725098 3.2 15.570864677429199 4 22.719930648803711
		 4.8 27.178825378417969 5.6 28.459466934204102 6.4 28.376867294311523 7.2 27.725975036621094
		 8 26.451868057250977 8.8 21.39166259765625 9.6 2.7771072387695313 10.4 -12.411262512207031
		 11.2 -22.955415725708008 12 -23.069252014160156 12.8 -21.21174430847168 13.6 -18.559261322021484
		 14.4 -16.307849884033203 15.2 -12.780594825744629 16 -11.771583557128906 16.8 -2.8633313179016113
		 17.6 4.1321539878845215 18.4 4.9125566482543945 19.2 4.2699017524719238 20 3.6536819934844971
		 20.8 3.4337186813354492 21.6 3.9588696956634521 22.4 4.9965286254882812 23.2 6.2654881477355957
		 24 6.2379722595214844 24.8 6.2068009376525879 25.6 6.0358519554138184 26.4 5.2334671020507812
		 27.2 4.5444917678833008 28 4.006737232208252 28.8 3.4053239822387695 29.6 2.667421817779541
		 30.4 1.9429571628570557 31.2 1.3597249984741211 32 0.97797471284866344 32.8 0.33754649758338928
		 33.6 -0.75804144144058228 34.4 -1.9206084012985229 35.2 -2.8528604507446289 36 -3.3075790405273437
		 36.8 -3.0517098903656006 37.6 -2.1464416980743408 38.4 -0.89698296785354614 39.2 0.29293972253799438
		 40 0.68080615997314453 40.8 0.29746538400650024 41.6 -0.14795318245887756 42.4 -0.58674067258834839
		 43.2 -0.94797414541244496 44 -1.1550561189651489 44.8 -1.8627607822418215 45.6 -2.9861001968383789
		 46.4 -3.8173704147338872 47.2 -4.2858419418334961 48 -4.513946533203125 48.8 -5.100257396697998
		 49.6 -6.4143095016479492 50.4 -8.1371479034423828 51.2 -9.9629125595092773 52 -11.553295135498047
		 52.8 -12.390750885009766 53.6 -11.275019645690918 54.4 -5.8135495185852051 55.2 0.19651855528354645
		 56 0.61150425672531128 56.8 -3.3536002635955811 57.6 -9.8438005447387695 58.4 -14.380003929138182
		 59.2 -18.72296142578125 60 -22.762943267822266 60.8 -24.088315963745117 61.6 -23.232521057128906
		 62.4 -21.106842041015625 63.2 -18.332748413085937 64 -15.628862380981447;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 39.713817596435547 0.8 35.394371032714844
		 1.6 31.502534866333008 2.4 27.581892013549805 3.2 23.085700988769531 4 17.900934219360352
		 4.8 13.084203720092773 5.6 10.005915641784668 6.4 7.3401503562927246 7.2 5.3511719703674316
		 8 4.9180908203125 8.8 2.600940465927124 9.6 -0.12380398809909819 10.4 5.9019012451171875
		 11.2 22.994792938232422 12 26.692209243774414 12.8 22.375259399414063 13.6 17.978887557983398
		 14.4 8.9360532760620117 15.2 -1.6862258911132812 16 10.863553047180176 16.8 28.122146606445312
		 17.6 32.496189117431641 18.4 30.793796539306641 19.2 28.686405181884762 20 28.282417297363281
		 20.8 28.357986450195312 21.6 27.555850982666016 22.4 26.273614883422852 23.2 24.878513336181641
		 24 24.801807403564453 24.8 24.770742416381836 25.6 24.873504638671875 26.4 25.63245964050293
		 27.2 26.323001861572266 28 26.843032836914062 28.8 27.417387008666992 29.6 28.103185653686523
		 30.4 28.667068481445316 31.2 28.953063964843746 32 28.906251907348633 32.8 28.998449325561523
		 33.6 29.495340347290039 34.4 30.12046051025391 35.2 30.656951904296879 36 30.894462585449219
		 36.8 30.69891357421875 37.6 30.069156646728516 38.4 29.068845748901367 39.2 27.93659782409668
		 40 27.386260986328125 40.8 27.500024795532227 41.6 27.711957931518555 42.4 28.02813720703125
		 43.2 28.454490661621094 44 28.99357986450195 44.8 30.232904434204098 45.6 31.951047897338871
		 46.4 33.404045104980469 47.2 34.451831817626953 48 35.133285522460938 48.8 36.027755737304688
		 49.6 37.018398284912109 50.4 37.319492340087891 51.2 36.333808898925781 52 33.668743133544922
		 52.8 28.643590927124023 53.6 20.789665222167969 54.4 12.467370986938477 55.2 8.5169353485107422
		 56 7.0702433586120605 56.8 5.8295140266418457 57.6 8.8859004974365234 58.4 19.375102996826172
		 59.2 29.722932815551754 60 39.096565246582031 60.8 45.267948150634766 61.6 46.798873901367188
		 62.4 45.274539947509766 63.2 42.346664428710938 64 39.713817596435547;
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
	setAttr -s 81 ".ktv[0:80]"  0 38.171466827392578 0.8 35.024826049804688
		 1.6 31.031913757324219 2.4 25.816762924194336 3.2 18.594659805297852 4 8.9211845397949219
		 4.8 -1.0269509553909302 5.6 -7.8233709335327148 6.4 -13.213520050048828 7.2 -14.83960437774658
		 8 -10.656912803649902 8.8 5.0473151206970215 9.6 36.328590393066406 10.4 54.999725341796875
		 11.2 68.625831604003906 12 69.599647521972656 12.8 69.501754760742188 13.6 69.091361999511719
		 14.4 67.11480712890625 15.2 64.930633544921875 16 45.168750762939453 16.8 15.581570625305178
		 17.6 0.6937137246131897 18.4 -8.061945915222168 19.2 -11.874869346618652 20 -11.109073638916016
		 20.8 -9.930232048034668 21.6 -11.118400573730469 22.4 -13.806476593017578 23.2 -17.134552001953125
		 24 -16.910560607910156 24.8 -17.026866912841797 25.6 -17.057792663574219 26.4 -15.212347984313965
		 27.2 -13.365157127380371 28 -11.482409477233887 28.8 -8.726475715637207 29.6 -5.1260924339294434
		 30.4 -1.6035100221633911 31.2 1.0995502471923828 32 2.5011234283447266 32.8 3.7586543560028072
		 33.6 5.6711816787719727 34.4 7.4668283462524423 35.2 8.6052045822143555 36 8.6265392303466797
		 36.8 6.7350945472717285 37.6 2.8697373867034912 38.4 -2.0839524269104004 39.2 -6.7918620109558105
		 40 -8.6207981109619141 40.8 -7.7326641082763681 41.6 -6.5678882598876953 42.4 -5.1722092628479004
		 43.2 -3.5921328067779541 44 -1.885320782661438 44.8 2.2244734764099121 45.6 8.4369640350341797
		 46.4 14.225516319274902 47.2 18.850103378295898 48 22.0504150390625 48.8 25.686233520507813
		 49.6 30.862091064453125 50.4 36.339813232421875 51.2 41.459743499755859 52 45.987949371337891
		 52.8 44.913063049316406 53.6 35.370555877685547 54.4 21.060041427612305 55.2 11.711149215698242
		 56 11.018224716186523 56.8 13.507907867431641 57.6 18.375904083251953 58.4 27.445993423461914
		 59.2 37.826183319091797 60 45.370914459228516 60.8 49.110546112060547 61.6 49.088047027587891
		 62.4 46.324798583984375 63.2 42.085189819335938 64 38.171466827392578;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.8940596580505371 0.8 6.665825366973877
		 1.6 13.600625038146973 2.4 21.153345108032227 3.2 27.732763290405273 4 31.554304122924805
		 4.8 30.566724777221683 5.6 25.181161880493164 6.4 17.641164779663086 7.2 9.1176548004150391
		 8 1.6167199611663818 8.8 -5.3506035804748535 9.6 -22.605274200439453 10.4 -39.551731109619141
		 11.2 -63.556770324707031 12 -68.395957946777344 12.8 -69.631759643554688 13.6 -68.395401000976563
		 14.4 -63.544883728027337 15.2 -56.343399047851563 16 -33.634956359863281 16.8 2.5526823997497559
		 17.6 24.587997436523438 18.4 25.917757034301758 19.2 19.739179611206055 20 16.286861419677734
		 20.8 15.596411705017092 21.6 14.839978218078613 22.4 14.09547233581543 23.2 13.420215606689453
		 24 13.324419021606445 24.8 13.620761871337891 25.6 14.271880149841309 26.4 15.149648666381838
		 27.2 15.779886245727539 28 15.884409904479982 28.8 15.305974960327147 29.6 14.191686630249023
		 30.4 12.79252815246582 31.2 11.45198917388916 32 10.54996395111084 32.8 10.0980224609375
		 33.6 9.8446245193481445 34.4 9.7953033447265625 35.2 9.9805393218994141 36 10.438023567199707
		 36.8 11.506224632263184 37.6 13.139506340026855 38.4 14.744584083557129 39.2 15.847866058349611
		 40 16.179777145385742 40.8 16.080160140991211 41.6 15.990189552307129 42.4 15.915376663208006
		 43.2 15.863667488098146 44 15.848190307617186 44.8 15.696787834167482 45.6 15.090542793273926
		 46.4 14.049235343933105 47.2 12.59953498840332 48 10.697325706481934 48.8 7.564262866973877
		 49.6 2.4019348621368408 50.4 -4.4198818206787109 51.2 -12.38962459564209 52 -20.932533264160156
		 52.8 -22.207075119018555 53.6 -15.424897193908691 54.4 -9.7107410430908203 55.2 -8.3472576141357422
		 56 -8.1765384674072266 56.8 -7.3278527259826651 57.6 -4.6341547966003418 58.4 -2.3548572063446045
		 59.2 -6.5471920967102051 60 -11.673166275024414 60.8 -13.97832202911377 61.6 -12.394989013671875
		 62.4 -8.1134252548217773 63.2 -2.8035802841186523 64 1.8940596580505371;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 41.7530517578125 0.8 42.083419799804688
		 1.6 43.342922210693359 2.4 44.261871337890625 3.2 43.276920318603516 4 38.962421417236328
		 4.8 31.411813735961911 5.6 22.764368057250977 6.4 12.884196281433105 7.2 2.9111812114715576
		 8 -5.0374236106872559 8.8 -5.2469282150268555 9.6 10.748868942260742 10.4 28.908208847045898
		 11.2 37.816658020019531 12 36.974174499511719 12.8 32.768932342529297 13.6 28.934835433959961
		 14.4 22.003078460693359 15.2 3.2174229621887207 16 2.8341743946075439 16.8 18.74671745300293
		 17.6 27.713943481445313 18.4 23.243976593017578 19.2 15.605104446411133 20 12.730288505554199
		 20.8 12.724401473999023 21.6 11.26585578918457 22.4 9.0050363540649414 23.2 6.5970134735107422
		 24 6.6046342849731445 24.8 6.8614349365234375 25.6 7.5270996093750009 26.4 9.3549375534057617
		 27.2 10.968657493591309 28 12.117072105407715 28.8 13.150818824768066 29.6 14.287665367126465
		 30.4 15.243888854980467 31.2 15.807885169982912 32 15.916326522827148 32.8 16.421037673950195
		 33.6 17.701295852661133 34.4 19.146429061889648 35.2 20.304164886474609 36 20.789979934692383
		 36.8 20.298017501831055 37.6 18.893976211547852 38.4 16.905019760131836 39.2 14.890529632568359
		 40 14.089677810668945 40.8 14.534080505371094 41.6 15.173242568969725 42.4 15.995109558105469
		 43.2 16.98777961730957 44 18.133550643920898 44.8 20.917404174804688 45.6 25.117053985595703
		 46.4 28.951648712158203 47.2 31.712139129638675 48 32.995719909667969 48.8 33.801914215087891
		 49.6 34.694793701171875 50.4 34.979347229003906 51.2 34.382698059082031 52 32.906600952148438
		 52.8 29.881940841674801 53.6 22.130533218383789 54.4 7.616316795349122 55.2 -3.8195393085479732
		 56 -4.3945956230163574 56.8 1.0747232437133789 57.6 12.472474098205566 58.4 26.536813735961914
		 59.2 34.908748626708984 60 39.738910675048828 60.8 42.405292510986328 61.6 43.422439575195313
		 62.4 43.268863677978516 63.2 42.432300567626953 64 41.7530517578125;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.7420532703399658 0.8 -0.44891190528869623
		 1.6 -4.4946093559265137 2.4 -8.0952625274658203 3.2 -11.34788990020752 4 -14.516093254089354
		 4.8 -17.574865341186523 5.6 -16.823070526123047 6.4 -11.806785583496094 7.2 -7.7573409080505371
		 8 -10.381026268005371 8.8 -23.403961181640625 9.6 -39.839027404785156 10.4 -36.304443359375
		 11.2 -25.157320022583008 12 -26.252199172973633 12.8 -34.679542541503906 13.6 -40.3421630859375
		 14.4 -52.123626708984375 15.2 -76.694190979003906 16 -49.820915222167969 16.8 2.4140999317169189
		 17.6 20.136476516723633 18.4 25.070755004882813 19.2 24.384002685546875 20 22.705318450927734
		 20.8 22.136829376220703 21.6 22.347320556640625 22.4 23.036699295043945 23.2 23.866146087646484
		 24 23.303615570068359 24.8 22.740009307861328 25.6 22.182727813720703 26.4 21.103057861328125
		 27.2 20.215829849243164 28 19.565536499023437 28.8 19.142650604248047 29.6 18.937606811523438
		 30.4 18.862300872802734 31.2 18.815778732299805 32 18.665496826171875 32.8 18.136070251464844
		 33.6 17.315818786621094 34.4 16.490470886230469 35.2 15.861629486083984 36 15.615233421325685
		 36.8 16.020536422729492 37.6 17.023931503295898 38.4 18.313943862915039 39.2 19.470615386962891
		 40 19.748907089233398 40.8 19.143375396728516 41.6 18.302558898925781 42.4 17.25837516784668
		 43.2 16.044124603271484 44 14.699793815612791 44.8 11.753357887268066 45.6 7.0521326065063477
		 46.4 2.0980000495910645 47.2 -2.381826639175415 48 -6.0473155975341797 48.8 -10.040876388549805
		 49.6 -15.183501243591309 50.4 -20.803377151489258 51.2 -26.343009948730469 52 -31.331253051757813
		 52.8 -32.729984283447266 53.6 -30.311222076416016 54.4 -26.638771057128906 55.2 -23.751132965087891
		 56 -22.878168106079102 56.8 -22.945741653442383 57.6 -26.228433609008789 58.4 -32.071098327636719
		 59.2 -33.731361389160156 60 -26.574697494506836 60.8 -19.609546661376953 61.6 -13.436709403991699
		 62.4 -7.5770163536071777 63.2 -1.8248128890991211 64 3.7420532703399658;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.3318777084350586 0.8 12.570263862609863
		 1.6 17.067451477050781 2.4 22.114837646484375 3.2 27.816497802734375 4 33.663974761962891
		 4.8 38.338443756103516 5.6 41.507709503173828 6.4 44.821773529052734 7.2 48.352790832519531
		 8 52.068088531494141 8.8 48.012226104736328 9.6 37.719825744628906 10.4 27.973283767700195
		 11.2 24.86860466003418 12 26.117612838745117 12.8 29.722253799438473 13.6 33.874252319335938
		 14.4 41.852985382080078 15.2 54.046451568603516 16 60.788677215576172 16.8 33.413505554199219
		 17.6 9.1365346908569336 18.4 7.7670679092407227 19.2 14.621901512145998 20 18.281686782836914
		 20.8 18.291669845581055 21.6 18.118427276611328 22.4 17.809513092041016 23.2 17.415054321289063
		 24 17.072858810424805 24.8 16.872648239135742 25.6 16.719377517700195 26.4 16.612813949584961
		 27.2 16.585603713989258 28 16.654840469360352 28.8 16.973686218261719 29.6 17.505556106567383
		 30.4 18.013050079345703 31.2 18.346994400024414 32 18.404411315917969 32.8 18.147335052490234
		 33.6 17.72016716003418 34.4 17.266298294067383 35.2 16.888477325439453 36 16.655450820922852
		 36.8 16.556612014770508 37.6 16.389917373657227 38.4 15.990851402282715 39.2 15.417623519897461
		 40 15.044610023498535 40.8 14.941859245300293 41.6 14.842574119567869 42.4 14.746278762817383
		 43.2 14.645034790039064 44 14.52432441711426 44.8 14.227766990661621 45.6 13.436805725097656
		 46.4 12.253632545471191 47.2 11.158779144287109 48 10.872827529907227 48.8 10.917133331298828
		 49.6 10.190703392028809 50.4 8.6865386962890625 51.2 6.4252467155456543 52 3.4603557586669922
		 52.8 1.3722981214523315 53.6 3.2625963687896729 54.4 8.6750268936157227 55.2 12.211231231689453
		 56 12.337137222290039 56.8 11.843486785888672 57.6 14.584618568420408 58.4 20.166275024414063
		 59.2 23.868865966796875 60 22.142480850219727 60.8 20.035455703735352 61.6 17.410772323608398
		 62.4 14.658380508422853 63.2 11.686148643493652 64 8.3318777084350586;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -20.963588714599609 0.8 -23.371044158935547
		 1.6 -26.898702621459961 2.4 -31.38182258605957 3.2 -36.084510803222656 4 -40.195590972900391
		 4.8 -43.292751312255859 5.6 -43.253070831298828 6.4 -38.845684051513672 7.2 -34.293796539306641
		 8 -35.327476501464844 8.8 -42.978195190429687 9.6 -60.783042907714837 10.4 -66.947647094726563
		 11.2 -73.396446228027344 12 -69.290992736816406 12.8 -66.554672241210937 13.6 -63.548450469970703
		 14.4 -64.495285034179687 15.2 -73.681800842285156 16 -38.806602478027344 16.8 5.8581008911132812
		 17.6 10.645403861999512 18.4 11.801995277404785 19.2 12.774977684020996 20 11.433656692504883
		 20.8 10.22389030456543 21.6 11.29758358001709 22.4 13.619685173034668 23.2 16.132083892822266
		 24 16.21220588684082 24.8 15.832104682922363 25.6 15.340788841247559 26.4 13.936507225036621
		 27.2 12.520204544067383 28 11.085262298583984 28.8 9.0017251968383789 29.6 6.1391730308532715
		 30.4 3.1707394123077393 31.2 0.81425458192825317 32 -0.25460529327392578 32.8 -0.69061750173568726
		 33.6 -1.1770985126495361 34.4 -1.3070152997970581 35.2 -0.79411542415618896 36 0.59491646289825439
		 36.8 3.693446159362793 37.6 8.4348077774047852 38.4 13.59391975402832 39.2 17.876415252685547
		 40 19.601348876953125 40.8 19.204578399658203 41.6 18.397294998168945 42.4 17.151565551757813
		 43.2 15.437241554260252 44 13.226720809936523 44.8 8.6826839447021484 45.6 1.6415051221847534
		 46.4 -6.0348038673400879 47.2 -13.310013771057129 48 -19.434026718139648 48.8 -25.60993766784668
		 49.6 -33.19183349609375 50.4 -41.43865966796875 51.2 -49.770469665527344 52 -57.72979736328125
		 52.8 -56.775856018066406 53.6 -45.465370178222656 54.4 -32.440349578857422 55.2 -24.324398040771484
		 56 -22.722621917724609 56.8 -23.062267303466797 57.6 -24.846620559692383 58.4 -30.177530288696286
		 59.2 -34.970634460449219 60 -34.681667327880859 60.8 -33.177200317382812 61.6 -30.626699447631836
		 62.4 -27.160167694091797 63.2 -23.603513717651367 64 -20.963588714599609;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.4227828979492187 0.8 -12.079338073730469
		 1.6 -18.049274444580078 2.4 -25.237863540649414 3.2 -33.0396728515625 4 -40.266124725341797
		 4.8 -45.398899078369141 5.6 -48.497982025146484 6.4 -50.760501861572266 7.2 -52.845573425292969
		 8 -55.364681243896484 8.8 -53.499626159667969 9.6 -49.619831085205078 10.4 -44.707916259765625
		 11.2 -37.557476043701172 12 -28.244436264038086 12.8 -14.728274345397949 13.6 0.96451961994171143
		 14.4 10.922972679138184 15.2 13.41070556640625 16 10.297342300415039 16.8 5.2369904518127441
		 17.6 0.11558211594820021 18.4 -4.7915658950805664 19.2 -7.8031463623046875 20 -8.8840560913085938
		 20.8 -8.1931381225585938 21.6 -6.271212100982666 22.4 -3.8292508125305171 23.2 -1.6046510934829712
		 24 -0.46376579999923701 24.8 -0.5760534405708313 25.6 -1.3721369504928589 26.4 -2.564749002456665
		 27.2 -3.7561533451080322 28 -4.5097670555114746 28.8 -5.1613616943359375 29.6 -6.1350040435791016
		 30.4 -7.0913081169128418 31.2 -7.7144298553466797 32 -7.7058720588684073 32.8 -7.4256043434143066
		 33.6 -7.3153786659240723 34.4 -7.2326726913452148 35.2 -7.0106725692749023 36 -6.4597058296203613
		 36.8 -5.2635865211486816 37.6 -3.3403019905090332 38.4 -0.9807867407798766 39.2 1.2776907682418823
		 40 2.5319709777832031 40.8 2.7974607944488525 41.6 2.8220093250274658 42.4 2.6211214065551758
		 43.2 2.2151975631713867 44 1.6268391609191895 44.8 0.32605656981468201 45.6 -1.8084421157836912
		 46.4 -4.2071347236633301 47.2 -6.4674735069274902 48 -8.3834648132324219 48.8 -9.6371040344238281
		 49.6 -10.088339805603027 50.4 -9.9581403732299805 51.2 -9.5189657211303711 52 -9.0821495056152344
		 52.8 -8.9215307235717773 53.6 -9.0580339431762695 54.4 -9.2213592529296875 55.2 -9.0861501693725586
		 56 -9.2528858184814453 56.8 -9.2748613357543945 57.6 -9.2791757583618164 58.4 -9.4268150329589844
		 59.2 -8.9692020416259766 60 -8.2593803405761719 60.8 -7.8243966102600098 61.6 -7.5738301277160645
		 62.4 -7.374222755432128 63.2 -7.2979092597961417 64 -7.4227828979492187;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.758367538452148 0.8 4.4192304611206055
		 1.6 -3.5861339569091792 2.4 -10.984865188598633 3.2 -16.550912857055664 4 -19.479545593261719
		 4.8 -19.521860122680664 5.6 -18.693719863891602 6.4 -18.974605560302734 7.2 -19.991796493530273
		 8 -21.280765533447266 8.8 -27.052789688110352 9.6 -35.859897613525391 10.4 -45.246982574462891
		 11.2 -54.685379028320313 12 -62.932334899902344 12.8 -69.955223083496094 13.6 -73.915031433105469
		 14.4 -74.914451599121094 15.2 -74.245903015136719 16 -72.8223876953125 16.8 -71.250640869140625
		 17.6 -68.988052368164062 18.4 -65.473365783691406 19.2 -61.764488220214851 20 -59.117694854736328
		 20.8 -57.976970672607415 21.6 -57.662826538085938 22.4 -57.785793304443352 23.2 -58.0142822265625
		 24 -58.07525634765625 24.8 -58.249061584472649 25.6 -58.764419555664063 26.4 -59.292701721191406
		 27.2 -59.535015106201172 28 -59.205745697021484 28.8 -57.963996887207031 29.6 -55.982429504394531
		 30.4 -53.781139373779297 31.2 -51.884456634521484 32 -50.799419403076172 32.8 -50.499973297119141
		 33.6 -50.640777587890625 34.4 -51.1763916015625 35.2 -52.072864532470703 36 -53.296531677246094
		 36.8 -55.351779937744141 37.6 -58.264354705810547 38.4 -61.239265441894524 39.2 -63.515983581542976
		 40 -64.384178161621094 40.8 -64.2569580078125 41.6 -64.025566101074219 42.4 -63.704776763916016
		 43.2 -63.307079315185547 44 -62.842803955078125 44.8 -62.126529693603516 45.6 -61.007480621337891
		 46.4 -59.581966400146484 47.2 -57.998077392578125 48 -56.455947875976563 48.8 -54.888385772705078
		 49.6 -52.827857971191406 50.4 -50.287792205810547 51.2 -47.256072998046875 52 -43.695644378662109
		 52.8 -39.416297912597656 53.6 -34.344207763671875 54.4 -29.282644271850586 55.2 -24.389430999755859
		 56 -19.384670257568359 56.8 -14.922001838684082 57.6 -11.217874526977539 58.4 -8.1320400238037109
		 59.2 -5.2121672630310059 60 -2.2746424674987793 60.8 0.64206308126449585 61.6 3.5158576965332031
		 62.4 6.2845706939697266 63.2 9.0153160095214844 64 11.758367538452148;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.7578186988830566 0.8 -1.4242162704467773
		 1.6 5.0806493759155273 2.4 12.67076301574707 3.2 20.758583068847656 4 28.136455535888672
		 4.8 33.269321441650391 5.6 35.974155426025391 6.4 37.959022521972656 7.2 39.704296112060547
		 8 41.645183563232422 8.8 43.179500579833984 9.6 44.892459869384766 10.4 45.731090545654297
		 11.2 44.0616455078125 12 39.883224487304688 12.8 30.884611129760742 13.6 16.50068473815918
		 14.4 4.5867776870727539 15.2 -1.1496138572692871 16 -1.8618971109390261 16.8 -0.38686290383338928
		 17.6 3.1706619262695313 18.4 8.7430505752563477 19.2 13.270590782165527 20 15.289780616760256
		 20.8 14.607990264892578 21.6 12.492664337158203 22.4 9.8423776626586914 23.2 7.5808753967285156
		 24 6.7555909156799316 24.8 7.48586130142212 25.6 8.9361782073974609 26.4 10.678278923034668
		 27.2 12.18620777130127 28 12.890320777893066 28.8 12.821799278259277 29.6 12.440185546875
		 30.4 11.807665824890137 31.2 11.029323577880859 32 10.237791061401367 32.8 9.8165740966796875
		 33.6 9.8269205093383789 34.4 10.026386260986328 35.2 10.160002708435059 36 9.9508390426635742
		 36.8 9.1591701507568359 37.6 7.7683577537536621 38.4 5.9273428916931152 39.2 4.0721774101257324
		 40 3.0081396102905273 40.8 2.8801631927490234 41.6 3.1706929206848145 42.4 3.8644385337829594
		 43.2 4.9416661262512207 44 6.3810291290283203 44.8 9.2555484771728516 45.6 13.912829399108887
		 46.4 19.316827774047852 47.2 24.583532333374023 48 29.018472671508789 48.8 32.651035308837891
		 49.6 35.636192321777344 50.4 37.762168884277344 51.2 38.859840393066406 52 38.776535034179688
		 52.8 37.624912261962891 53.6 35.339580535888672 54.4 32.563438415527344 55.2 29.442047119140625
		 56 26.152872085571289 56.8 22.845895767211914 57.6 19.644338607788086 58.4 16.494485855102539
		 59.2 13.235159873962402 60 9.9309682846069336 60.8 6.6665239334106445 61.6 3.3734757900238037
		 62.4 0.023512603715062141 63.2 -3.3605647087097168 64 -6.7578186988830566;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.067317962646484 0.8 -13.173699378967285
		 1.6 -15.749773979187012 2.4 -18.439430236816406 3.2 -20.896852493286133 4 -22.746000289916992
		 4.8 -23.488109588623047 5.6 -23.412683486938477 6.4 -23.428447723388672 7.2 -23.709606170654297
		 8 -24.348659515380859 8.8 -27.776872634887695 9.6 -31.753299713134766 10.4 -35.835285186767578
		 11.2 -39.868522644042969 12 -41.759395599365234 12.8 -43.1744384765625 13.6 -44.122650146484375
		 14.4 -44.7293701171875 15.2 -45.058929443359375 16 -45.065265655517578 16.8 -44.759185791015625
		 17.6 -43.842926025390625 18.4 -42.395130157470703 19.2 -41.049976348876953 20 -40.445991516113281
		 20.8 -40.467815399169922 21.6 -40.547874450683594 22.4 -40.651145935058594 23.2 -40.744464874267578
		 24 -40.786933898925781 24.8 -40.761558532714844 25.6 -40.693794250488281 26.4 -40.617580413818359
		 27.2 -40.572013854980469 28 -40.593215942382813 28.8 -40.735912322998047 29.6 -40.975315093994141
		 30.4 -41.224853515625 31.2 -41.396327972412109 32 -41.396942138671875 32.8 -41.158546447753906
		 33.6 -40.737403869628906 34.4 -40.226451873779297 35.2 -39.72442626953125 36 -39.329483032226562
		 36.8 -39.046619415283203 37.6 -38.819694519042969 38.4 -38.633113861083984 39.2 -38.473735809326172
		 40 -38.33563232421875 40.8 -38.194561004638672 41.6 -38.073574066162109 42.4 -38.034053802490234
		 43.2 -38.137359619140625 44 -38.44464111328125 44.8 -38.979557037353516 45.6 -39.684139251708984
		 46.4 -40.518547058105469 47.2 -41.436740875244141 48 -42.391063690185547 48.8 -43.428329467773437
		 49.6 -44.567001342773438 50.4 -45.7344970703125 51.2 -46.860614776611328 52 -47.877521514892578
		 52.8 -46.343315124511719 53.6 -41.869918823242188 54.4 -37.684093475341797 55.2 -35.241706848144531
		 56 -33.026294708251953 56.8 -30.24493408203125 57.6 -26.47331428527832 58.4 -22.646598815917969
		 59.2 -18.682979583740234 60 -15.138210296630859 60.8 -12.873256683349609 61.6 -11.77481746673584
		 62.4 -11.211460113525391 63.2 -11.026651382446289 64 -11.067317962646484;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 56.611053466796875 0.8 60.019649505615234
		 1.6 63.782833099365234 2.4 67.592735290527344 3.2 71.178413391113281 4 74.273719787597656
		 4.8 76.570587158203125 5.6 77.89361572265625 6.4 78.514633178710938 7.2 78.697853088378906
		 8 78.697303771972656 8.8 77.793060302734375 9.6 70.083641052246094 10.4 57.052921295166016
		 11.2 40.268779754638672 12 35.762119293212891 12.8 34.202926635742187 13.6 34.153610229492187
		 14.4 37.457069396972656 15.2 44.680400848388672 16 52.344024658203125 16.8 56.918117523193359
		 17.6 58.467857360839844 18.4 59.539604187011719 19.2 60.180747985839844 20 60.401451110839844
		 20.8 60.385795593261719 21.6 60.329486846923828 22.4 60.258453369140625 23.2 60.195625305175781
		 24 60.151657104492188 24.8 60.157123565673828 25.6 60.194065093994141 26.4 60.241527557373047
		 27.2 60.294357299804687 28 60.338356018066406 28.8 60.3807373046875 29.6 60.430065155029297
		 30.4 60.461891174316406 31.2 60.478439331054688 32 60.486557006835938 32.8 60.418636322021484
		 33.6 60.246654510498047 34.4 60.034038543701172 35.2 59.829185485839844 36 59.678543090820313
		 36.8 59.585361480712891 37.6 59.507007598876953 38.4 59.426864624023438 39.2 59.36334228515625
		 40 59.323581695556641 40.8 59.300662994384766 41.6 59.284107208251953 42.4 59.265216827392578
		 43.2 59.235221862792969 44 59.185474395751953 44.8 59.055454254150391 45.6 58.806324005126953
		 46.4 58.480903625488281 47.2 58.112071990966797 48 57.733211517333984 48.8 56.947669982910156
		 49.6 55.478187561035156 50.4 53.536479949951172 51.2 51.33001708984375 52 49.062946319580078
		 52.8 50.816444396972656 53.6 57.294986724853516 54.4 63.460956573486328 55.2 66.142860412597656
		 56 66.688301086425781 56.8 66.428619384765625 57.6 65.114616394042969 58.4 62.085544586181641
		 59.2 57.9320068359375 60 53.957740783691406 60.8 51.585338592529297 61.6 51.465900421142578
		 62.4 52.869861602783203 63.2 54.889938354492188 64 56.611053466796875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.44756022095680237 0.8 1.5417311191558838
		 1.6 3.7941691875457764 2.4 5.9798488616943359 3.2 7.800330638885498 4 9.0400209426879883
		 4.8 9.558344841003418 5.6 9.5821208953857422 6.4 9.4188823699951172 7.2 9.1623592376708984
		 8 8.9426698684692383 8.8 10.889203071594238 9.6 11.386467933654785 10.4 11.423385620117187
		 11.2 9.6362018585205078 12 9.3595867156982422 12.8 9.0647716522216797 13.6 8.8630504608154297
		 14.4 7.7641115188598633 15.2 5.3116745948791504 16 2.3800485134124756 16.8 -0.1723828911781311
		 17.6 -2.5236999988555908 18.4 -5.0356941223144531 19.2 -7.0884308815002441 20 -8.0427150726318359
		 20.8 -8.1799468994140625 21.6 -8.2267532348632812 22.4 -8.212010383605957 23.2 -8.1641721725463867
		 24 -8.1036844253540039 24.8 -7.9857578277587891 25.6 -7.7752528190612793 26.4 -7.5265641212463379
		 27.2 -7.3024659156799316 28 -7.1612143516540527 28.8 -7.1306109428405762 29.6 -7.1699495315551758
		 30.4 -7.229403018951416 31.2 -7.2687568664550781 32 -7.248436450958252 32.8 -7.1376194953918457
		 33.6 -6.9574480056762695 34.4 -6.7487707138061523 35.2 -6.5499811172485352 36 -6.3987407684326172
		 36.8 -6.3128385543823242 37.6 -6.2664470672607422 38.4 -6.2240357398986816 39.2 -6.1653532981872559
		 40 -6.0711030960083008 40.8 -5.948336124420166 41.6 -5.8225173950195312 42.4 -5.6964049339294434
		 43.2 -5.572728157043457 44 -5.454218864440918 44.8 -5.0372676849365234 45.6 -4.2029757499694824
		 46.4 -3.2485549449920654 47.2 -2.4625301361083984 48 -2.1330602169036865 48.8 -2.122826099395752
		 49.6 -2.0792951583862305 50.4 -1.9806967973709106 51.2 -1.8062788248062134 52 -1.5353463888168335
		 52.8 -1.174206018447876 53.6 -0.70563030242919922 54.4 -0.26244282722473145 55.2 0.20242017507553101
		 56 0.67824959754943848 56.8 0.89115530252456665 57.6 0.87138611078262329 58.4 0.84595078229904175
		 59.2 0.65793538093566895 60 0.35085389018058777 60.8 0.097403690218925476 61.6 -0.069065101444721222
		 62.4 -0.20115114748477936 63.2 -0.32019692659378052 64 -0.44756022095680237;
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
	setAttr -s 81 ".ktv[0:80]"  0 -2.3355204348263217e-007 0.8 -0.15505187213420868
		 1.6 -0.30007666349411011 2.4 -0.45156925916671747 3.2 -0.64163756370544434 4 -0.85498708486557007
		 4.8 -1.0037845373153687 5.6 -1.0161999464035034 6.4 -0.99032729864120483 7.2 -0.9033159613609314
		 8 -0.78939110040664673 8.8 -0.57084470987319946 9.6 -0.16643190383911133 10.4 4.4088234901428223
		 11.2 13.528428077697754 12 22.554862976074219 12.8 27.647638320922852 13.6 28.847627639770508
		 14.4 28.405080795288086 15.2 27.379537582397461 16 26.780933380126953 16.8 26.961812973022461
		 17.6 26.936574935913086 18.4 26.392095565795898 19.2 25.759061813354492 20 25.167003631591797
		 20.8 24.668462753295898 21.6 24.312068939208984 22.4 24.138805389404297 23.2 25.033998489379883
		 24 26.485776901245117 24.8 26.757640838623047 25.6 26.745996475219727 26.4 26.602041244506836
		 27.2 26.489572525024414 28 26.593263626098633 28.8 27.113466262817383 29.6 28.960422515869137
		 30.4 31.606706619262695 31.2 33.273078918457031 32 33.648780822753906 32.8 33.604175567626953
		 33.6 33.343708038330078 34.4 33.071468353271484 35.2 32.969539642333984 36 33.215385437011719
		 36.8 34.509407043457031 37.6 36.365211486816406 38.4 37.334438323974609 39.2 37.493942260742188
		 40 37.730911254882813 40.8 37.888481140136719 41.6 37.810989379882813 42.4 37.358295440673828
		 43.2 36.348461151123047 44 34.505271911621094 44.8 27.840961456298828 45.6 15.052287101745607
		 46.4 5.1868033409118652 47.2 1.7286869287490845 48 -0.096842929720878601 48.8 -0.74783229827880859
		 49.6 -0.66364240646362305 50.4 -0.29510265588760376 51.2 -0.10227280855178833 52 0.10098908841609955
		 52.8 0.72025537490844727 53.6 1.6671775579452515 54.4 2.6585829257965088 55.2 3.1434783935546875
		 56 3.5291438102722168 56.8 3.6763970851898193 57.6 3.8294494152069092 58.4 3.929640531539917
		 59.2 3.578981876373291 60 2.9694890975952148 60.8 2.3384196758270264 61.6 1.7038382291793823
		 62.4 1.0827653408050537 63.2 0.50451332330703735 64 -2.3355292455562451e-007;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.6534218022788991e-007 0.8 0.084295846521854401
		 1.6 0.13499195873737335 2.4 0.17166276276111603 3.2 0.20973475277423859 4 0.24216665327548983
		 4.8 0.24781364202499387 5.6 0.1786516010761261 6.4 0.076164118945598602 7.2 0.019081428647041321
		 8 0.070798113942146301 8.8 0.28515127301216125 9.6 0.1791134774684906 10.4 -1.5892958641052246
		 11.2 -6.0243053436279297 12 -13.52806568145752 12.8 -19.715358734130859 13.6 -21.398735046386719
		 14.4 -20.451356887817383 15.2 -18.493709564208984 16 -17.143789291381836 16.8 -16.983474731445313
		 17.6 -16.391389846801758 18.4 -14.666013717651369 19.2 -12.487466812133789 20 -10.187771797180176
		 20.8 -8.0744476318359375 21.6 -6.4994816780090332 22.4 -5.8170356750488281 23.2 -10.361483573913574
		 24 -15.784624099731444 24.8 -17.046586990356445 25.6 -17.765983581542969 26.4 -18.1241455078125
		 27.2 -18.289751052856445 28 -18.425275802612305 28.8 -18.693056106567383 29.6 -19.152528762817383
		 30.4 -19.454193115234375 31.2 -19.10748291015625 32 -18.001865386962891 32.8 -16.524299621582031
		 33.6 -14.875265121459963 34.4 -13.260360717773438 35.2 -11.871561050415039 36 -10.897971153259277
		 36.8 -10.866694450378418 37.6 -11.733974456787109 38.4 -12.849818229675293 39.2 -14.311267852783203
		 40 -16.430849075317383 40.8 -18.761434555053711 41.6 -20.834321975708008 42.4 -22.186347961425781
		 43.2 -22.372072219848633 44 -21.006185531616211 44.8 -13.558335304260254 45.6 -4.8180532455444336
		 46.4 -1.9629179239273071 47.2 -1.4516303539276123 48 -1.0048390626907349 48.8 -0.54776304960250854
		 49.6 -0.1716780811548233 50.4 0.045465152710676193 51.2 0.10886250436306 52 -0.0086336750537157059
		 52.8 -0.3212171196937561 53.6 -0.77228677272796631 54.4 -1.2383882999420166 55.2 -1.4857383966445923
		 56 -1.6607096195220947 56.8 -1.7384430170059204 57.6 -1.8200279474258421 58.4 -1.8498808145523071
		 59.2 -1.6897639036178589 60 -1.4233150482177734 60.8 -1.126595139503479 61.6 -0.82410699129104614
		 62.4 -0.52458244562149048 63.2 -0.24421431124210355 64 -2.653432886745577e-007;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.7715811888338067e-006 0.8 0.26029026508331299
		 1.6 0.42310145497322083 2.4 0.52283608913421631 3.2 0.58980631828308105 4 0.61257964372634888
		 4.8 0.54680746793746948 5.6 0.52226024866104126 6.4 0.65743720531463623 7.2 0.85981577634811401
		 8 0.97330272197723378 8.8 1.0218274593353271 9.6 0.22348564863204956 10.4 6.7255649566650391
		 11.2 22.660312652587891 12 39.105648040771484 12.8 49.675682067871094 13.6 52.888954162597656
		 14.4 52.487232208251953 15.2 50.745384216308594 16 49.867271423339844 16.8 50.7418212890625
		 17.6 51.820056915283203 18.4 52.641895294189453 19.2 53.480060577392578 20 54.247447967529297
		 20.8 54.878582000732422 21.6 55.347400665283203 22.4 55.592754364013672 23.2 54.528476715087891
		 24 52.725852966308594 24.8 51.321937561035156 25.6 49.789783477783203 26.4 48.279884338378906
		 27.2 46.960689544677734 28 45.982273101806641 28.8 45.481636047363281 29.6 46.701686859130859
		 30.4 49.284519195556641 31.2 50.933933258056641 32 51.008438110351562 32.8 50.612190246582031
		 33.6 49.959880828857422 34.4 49.277198791503906 35.2 48.812030792236328 36 48.822315216064453
		 36.8 50.254623413085938 37.6 52.632663726806641 38.4 54.083934783935547 39.2 54.876205444335938
		 40 56.187164306640625 40.8 57.46092605590821 41.6 58.183917999267571 42.4 57.843204498291016
		 43.2 55.946319580078125 44 52.003810882568359 44.8 37.942214965820313 45.6 14.975963592529297
		 46.4 -0.97250032424926758 47.2 -5.2195611000061035 48 -6.3081564903259277 48.8 -5.2686271667480469
		 49.6 -3.1374983787536621 50.4 -0.97024160623550415 51.2 0.16443426907062531 52 0.48273316025733953
		 52.8 0.84780263900756836 53.6 1.2174326181411743 54.4 1.5104862451553345 55.2 1.7429568767547607
		 56 1.9741976261138914 56.8 2.1825630664825439 57.6 2.1706962585449219 58.4 1.7768740653991699
		 59.2 1.4743592739105225 60 1.3997607231140137 60.8 1.1919089555740356 61.6 0.91474986076354992
		 62.4 0.60163360834121704 63.2 0.28624975681304932 64 -4.7715807340864558e-006;
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
connectAttr "king_roarSource.cl" "clipLibrary1.sc[0]";
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
// End of king_roar.ma
