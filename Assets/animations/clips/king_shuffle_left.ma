//Maya ASCII 2013 scene
//Name: king_shuffle_left.ma
//Last modified: Thu, Mar 27, 2014 03:00:00 PM
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
createNode animClip -n "king_shuffle_leftSource";
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
	setAttr ".se" 16;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.6403756141662598 0.8 6.4525041580200195
		 1.6 6.2389845848083496 2.4 6.0140519142150879 3.2 5.7949352264404297 4 5.6021318435668945
		 4.8 5.404508113861084 5.6 5.1994233131408691 6.4 5.051569938659668 7.2 5.0219936370849609
		 8 5.1683950424194336 8.8 5.6159725189208984 9.6 6.3550319671630859 10.4 7.215473175048829
		 11.2 7.9809961318969735 12 8.3982086181640625 12.8 8.3521184921264648 13.6 8.0043344497680664
		 14.4 7.5152678489685059 15.2 7.0249857902526855 16 6.6403756141662598;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.9669418334960938 0.8 -2.4436378479003906
		 1.6 -1.9006922245025635 2.4 -1.389837384223938 3.2 -0.95515382289886486 4 -0.63299107551574707
		 4.8 -0.38779395818710327 5.6 -0.18750664591789246 6.4 -0.071974955499172211 7.2 -0.081918604671955109
		 8 -0.25710484385490417 8.8 -0.70804095268249512 9.6 -1.4136290550231934 10.4 -2.2131884098052979
		 11.2 -2.9395439624786377 12 -3.4158267974853516 12.8 -3.5735042095184326 13.6 -3.5216867923736572
		 14.4 -3.3451352119445801 15.2 -3.1302735805511475 16 -2.9669418334960938;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 13.024954795837402 0.8 12.284260749816895
		 1.6 11.486055374145508 2.4 10.697806358337402 3.2 9.9947052001953125 4 9.4565010070800781
		 4.8 9.0976018905639648 5.6 8.8689842224121094 6.4 8.7550926208496094 7.2 8.74127197265625
		 8 8.8145685195922852 8.8 9.0075788497924805 9.6 9.3219623565673828 10.4 9.7067861557006836
		 11.2 10.121758460998535 12 10.534380912780762 12.8 10.967256546020508 13.6 11.452683448791504
		 14.4 11.972897529602051 15.2 12.505064010620117 16 13.024954795837402;
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
	setAttr -s 21 ".ktv[0:20]"  0 11.846186637878418 0.8 10.894815444946289
		 1.6 9.7839231491088867 2.4 8.6874485015869141 3.2 7.8066577911376962 4 7.3553385734558105
		 4.8 7.4148879051208505 5.6 7.8562002182006836 6.4 8.571014404296875 7.2 9.4535226821899414
		 8 10.40825080871582 8.8 11.683356285095215 9.6 13.32386302947998 10.4 14.949752807617186
		 11.2 16.20814323425293 12 16.776744842529297 12.8 16.504587173461914 13.6 15.616657257080076
		 14.4 14.36390972137451 15.2 13.013528823852539 16 11.846186637878418;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.2159112691879272 0.8 -1.719501256942749
		 1.6 -2.1962573528289795 2.4 -2.5591518878936768 3.2 -2.7768502235412598 4 -2.8575069904327393
		 4.8 -2.8249702453613281 5.6 -2.70674729347229 6.4 -2.5093882083892822 7.2 -2.2494711875915527
		 8 -1.9756972789764404 8.8 -1.6665189266204834 9.6 -1.3060836791992187 10.4 -0.96752196550369252
		 11.2 -0.69141441583633423 12 -0.49562749266624456 12.8 -0.40611779689788818 13.6 -0.44392016530036926
		 14.4 -0.61754477024078369 15.2 -0.90043830871582031 16 -1.2159112691879272;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.2985162734985352 0.8 -8.8352136611938477
		 1.6 -8.350041389465332 2.4 -7.8744645118713388 3.2 -7.4409890174865723 4 -7.0837864875793457
		 4.8 -6.8155632019042969 5.6 -6.6151719093322754 6.4 -6.4672689437866211 7.2 -6.3536572456359863
		 8 -6.2515959739685059 8.8 -6.1005635261535645 9.6 -5.9037718772888184 10.4 -5.7385153770446777
		 11.2 -5.6912541389465332 12 -5.8525509834289551 12.8 -6.290013313293457 13.6 -6.949620246887207
		 14.4 -7.7368159294128409 15.2 -8.5523595809936523 16 -9.2985162734985352;
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
	setAttr ".ktv[0]"  0 -2.6025324473266664e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6153250587412913e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9344696025127632e-008;
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
	setAttr ".ktv[0]"  0 -4.6113592588881147e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1874920952977845e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3188358966308442e-007;
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
	setAttr ".ktv[0]"  0 -9.6417153372385656e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6901553218958725e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1795928495957924e-007;
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
	setAttr -s 21 ".ktv[0:20]"  0 -15.282848358154299 0.8 -14.285582542419434
		 1.6 -12.736787796020508 2.4 -11.209775924682617 3.2 -10.374683380126953 4 -10.945655822753906
		 4.8 -12.874154090881348 5.6 -16.061065673828125 6.4 -19.681039810180664 7.2 -23.008935928344727
		 8 -25.358741760253906 8.8 -26.894153594970703 9.6 -27.977933883666992 10.4 -28.317266464233398
		 11.2 -27.799076080322266 12 -26.450511932373047 12.8 -24.576940536499023 13.6 -22.485725402832031
		 14.4 -20.209606170654297 15.2 -17.788801193237305 16 -15.282848358154299;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.14955399930477142 0.8 0.042054250836372375
		 1.6 -0.131768599152565 2.4 -0.31358933448791504 3.2 -0.43714100122451782 4 -0.44623371958732605
		 4.8 -0.32366740703582764 5.6 -0.12750996649265289 6.4 0.058867353945970535 7.2 0.21614161133766174
		 8 0.39965596795082092 8.8 0.75082594156265259 9.6 1.2504775524139404 10.4 1.7193291187286377
		 11.2 2.009213924407959 12 2.0452547073364258 12.8 1.8185083866119385 13.6 1.4176571369171143
		 14.4 0.95044803619384777 15.2 0.50696372985839844 16 0.14955399930477142;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.506792068481445 0.8 -13.708540916442871
		 1.6 -14.147027969360352 2.4 -14.780090332031252 3.2 -15.426861763000488 4 -15.81500244140625
		 4.8 -15.809556007385254 5.6 -15.643574714660645 6.4 -15.451056480407715 7.2 -15.20705509185791
		 8 -14.738808631896971 8.8 -13.697529792785645 9.6 -12.25789737701416 10.4 -10.880090713500977
		 11.2 -9.8502569198608398 12 -9.3019304275512695 12.8 -9.3843927383422852 13.6 -10.055217742919922
		 14.4 -11.123819351196289 15.2 -12.367271423339844 16 -13.506792068481445;
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
	setAttr -s 21 ".ktv[0:20]"  0 27.116939544677734 0.8 27.966011047363281
		 1.6 28.803380966186523 2.4 29.597347259521484 3.2 30.36054801940918 4 31.144922256469727
		 4.8 31.856939315795898 5.6 32.505298614501953 6.4 33.016952514648438 7.2 33.384574890136719
		 8 33.574150085449219 8.8 33.580539703369141 9.6 33.395328521728516 10.4 32.988639831542969
		 11.2 32.375373840332031 12 31.590202331542972 12.8 30.71458625793457 13.6 29.833925247192386
		 14.4 28.962232589721683 15.2 28.075874328613281 16 27.116939544677734;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 30.596839904785156 0.8 30.803955078125004
		 1.6 30.510456085205075 2.4 30.053890228271484 3.2 29.970340728759766 4 30.894626617431644
		 4.8 33.244564056396484 5.6 36.558521270751953 6.4 39.929347991943359 7.2 42.743614196777344
		 8 44.599063873291016 8.8 45.859943389892578 9.6 46.755176544189453 10.4 46.871891021728516
		 11.2 46.008903503417969 12 44.138984680175781 12.8 41.741874694824219 13.6 39.250324249267578
		 14.4 36.585533142089844 15.2 33.699092864990234 16 30.596839904785156;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.7057366371154785 0.8 -3.885196447372437
		 1.6 -0.64426314830780029 2.4 2.4312746524810791 3.2 4.7489819526672363 4 5.7503437995910645
		 4.8 4.8032979965209961 5.6 2.4866890907287598 6.4 -0.43494948744773865 7.2 -3.3036282062530518
		 8 -5.5155067443847656 8.8 -7.2864646911621094 9.6 -8.9934844970703125 10.4 -10.311313629150391
		 11.2 -11.036632537841797 12 -11.051515579223633 12.8 -10.545951843261719 13.6 -9.8196344375610352
		 14.4 -8.9033098220825195 15.2 -7.8455262184143066 16 -6.7057366371154785;
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
	setAttr -s 21 ".ktv[0:20]"  0 4.4607558250427246 0.8 3.2467656135559082
		 1.6 1.575250506401062 2.4 -0.29296186566352844 3.2 -1.8234637975692751 4 -2.353492259979248
		 4.8 -1.0887306928634644 5.6 1.2551398277282715 6.4 4.0982494354248047 7.2 7.0176124572753906
		 8 9.8601665496826172 8.8 14.031697273254395 9.6 19.398645401000977 10.4 23.843070983886719
		 11.2 25.915056228637695 12 24.741266250610352 12.8 21.302221298217773 13.6 17.321916580200195
		 14.4 13.009623527526855 15.2 8.6238088607788086 16 4.4607558250427246;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 55.706947326660156 0.8 57.128463745117188
		 1.6 58.517677307128899 2.4 59.700843811035163 3.2 60.617340087890618 4 61.276042938232429
		 4.8 62.459522247314446 5.6 63.668464660644531 6.4 64.590423583984375 7.2 65.09295654296875
		 8 65.163482666015625 8.8 64.706344604492187 9.6 63.50384521484375 10.4 61.679893493652344
		 11.2 59.831089019775391 12 58.782875061035149 12.8 58.377861022949212 13.6 57.944465637207038
		 14.4 57.401706695556641 15.2 56.673828125 16 55.706947326660156;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -47.037673950195313 0.8 -49.066268920898437
		 1.6 -51.561946868896484 2.4 -54.216194152832031 3.2 -56.459266662597656 4 -57.59696960449218
		 4.8 -57.285598754882812 5.6 -56.077350616455078 6.4 -54.299156188964844 7.2 -52.129169464111328
		 8 -49.460769653320313 8.8 -44.548358917236328 9.6 -37.625850677490234 10.4 -31.258192062377933
		 11.2 -27.444417953491211 12 -27.67097282409668 12.8 -30.842624664306641 13.6 -34.661949157714844
		 14.4 -38.847621917724609 15.2 -43.083919525146484 16 -47.037673950195313;
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
	setAttr -s 17 ".ktv[0:16]"  0 -3.2123602822925479e-012 0.8 -0.023366553708910942
		 1.6 -0.056009087711572647 2.4 -0.082170821726322174 3.2 -0.092750087380409241 4 -0.083794869482517242
		 4.8 -0.051588606089353561 5.6 -0.018286339938640594 6.4 -3.6913141229888424e-005
		 7.2 0.014183937571942806 8 0.04730561375617981 8.8 0.1215975433588028 9.6 0.18075349926948547
		 10.4 0.15289324522018433 11.2 0.058165237307548516 12 -4.7135819553068004e-012 12.8 -4.3319154686971562e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.4082489394914326e-012 0.8 -0.46805718541145325
		 1.6 -0.90346354246139526 2.4 -1.3508625030517578 3.2 -1.8566564321517942 4 -2.4681947231292725
		 4.8 -3.3962569236755371 5.6 -4.6113576889038086 6.4 -5.7992596626281738 7.2 -6.6449093818664551
		 8 -6.8332276344299316 8.8 -5.9654707908630371 9.6 -4.2492198944091797 10.4 -2.2835252285003662
		 11.2 -0.66913539171218872 12 9.1027472018390121e-012 12.8 7.4106927192008065e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.290568334647249e-012 0.8 1.4329884052276611
		 1.6 2.9395668506622314 2.4 4.4105944633483887 3.2 5.736687183380127 4 6.8083662986755371
		 4.8 7.7339053153991708 5.6 8.5859518051147461 6.4 9.2016735076904297 7.2 9.4173660278320312
		 8 9.0685510635375977 8.8 7.6831417083740234 9.6 5.3770942687988281 10.4 2.8602914810180664
		 11.2 0.83325618505477905 12 3.3077767955247421e-012 12.8 5.9826232509663235e-012;
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
	setAttr ".ktv[0]"  0 4.0677676200866699;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2503516674041748;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.125324249267578;
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
	setAttr ".ktv[0]"  0 -11.837187767028809;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.035558700561523;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9152450561523437;
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
	setAttr ".ktv[0]"  0 -10.581999778747559;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8531246185302734;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7843339443206787;
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
	setAttr ".ktv[0]"  0 -16.980659484863281;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8528199195861816;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8859784603118896;
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
	setAttr ".ktv[0]"  0 -8.4118385314941406;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.134584426879883;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2898092269897461;
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
	setAttr ".ktv[0]"  0 -12.161986351013184;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.572986602783203;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.851128101348877;
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
	setAttr ".ktv[0]"  0 1.3260267905934597e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6188995033417086e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.555483160283984e-008;
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
	setAttr ".ktv[0]"  0 -3.7965834140777583;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.6760549545288086;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.04533576965332;
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
	setAttr ".ktv[0]"  0 14.889060020446779;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6591253280639648;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8136129379272459;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.35946452617645264 0.8 0.75479745864868164
		 1.6 0.98843848705291759 2.4 1.0826650857925415 3.2 1.0748157501220703 4 1.0072987079620361
		 4.8 0.88918864727020264 5.6 0.58938360214233398 6.4 0.019337667152285576 7.2 -0.73391991853713989
		 8 -1.3828893899917603 8.8 -1.810147285461426 9.6 -2.2843492031097412 10.4 -3.0180234909057617
		 11.2 -4.0236530303955078 12 -4.6980834007263184 12.8 -4.1800827980041504 13.6 -2.929157018661499
		 14.4 -1.5742172002792358 15.2 -0.42826226353645325 16 0.35946452617645264;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.65553176403045654 0.8 0.88993889093399048
		 1.6 0.93482351303100575 2.4 0.84247273206710815 3.2 0.70056730508804321 4 0.59955215454101563
		 4.8 0.71165156364440918 5.6 0.94278573989868153 6.4 1.0582653284072876 7.2 0.9381045103073119
		 8 0.50478166341781616 8.8 -0.48996281623840332 9.6 -1.9654347896575926 10.4 -3.5389854907989502
		 11.2 -4.8321089744567871 12 -5.3903946876525879 12.8 -4.9083943367004395 13.6 -3.7309694290161137
		 14.4 -2.2052907943725586 15.2 -0.63630574941635132 16 0.65553176403045654;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.4944117069244385 0.8 2.3039603233337402
		 1.6 2.6216888427734375 2.4 2.5564799308776855 3.2 2.3007669448852539 4 2.0602831840515137
		 4.8 2.1329362392425537 5.6 2.2143220901489258 6.4 1.8235502243041994 7.2 0.86783808469772339
		 8 -0.48122787475585938 8.8 -2.5385501384735107 9.6 -5.4828948974609375 10.4 -8.8579139709472656
		 11.2 -11.931381225585938 12 -13.385838508605957 12.8 -12.08997631072998 13.6 -8.968928337097168
		 14.4 -5.1141171455383301 15.2 -1.380455493927002 16 1.4944117069244385;
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
	setAttr -s 21 ".ktv[0:20]"  0 -7.2887668609619141 0.8 -5.3954415321350098
		 1.6 -3.7708790302276611 2.4 -2.2902259826660156 3.2 -0.88918572664260864 4 0.35072660446166992
		 4.8 1.5117192268371582 5.6 2.0606706142425537 6.4 1.4114766120910645 7.2 -0.25852268934249878
		 8 -2.4032931327819824 8.8 -5.3464422225952148 9.6 -9.4354047775268555 10.4 -14.150668144226074
		 11.2 -18.627471923828125 12 -21.129587173461914 12.8 -20.116714477539063 13.6 -16.944177627563477
		 14.4 -13.115767478942871 15.2 -9.64556884765625 16 -7.2887668609619141;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 28.257797241210938 0.8 30.290962219238278
		 1.6 32.061317443847656 2.4 33.429325103759766 3.2 34.390121459960937 4 35.013065338134766
		 4.8 35.459228515625 5.6 35.563179016113281 6.4 35.007297515869141 7.2 33.835742950439453
		 8 32.507301330566406 8.8 31.146032333374023 9.6 29.623302459716793 10.4 28.117313385009766
		 11.2 26.803630828857422 12 26.004852294921875 12.8 26.045019149780273 13.6 26.630561828613281
		 14.4 27.397371292114258 15.2 28.032426834106445 16 28.257797241210938;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -25.959707260131836 0.8 -28.652141571044922
		 1.6 -30.920322418212891 2.4 -32.525917053222656 3.2 -33.447116851806641 4 -33.853832244873047
		 4.8 -33.986640930175781 5.6 -33.877857208251953 6.4 -33.351020812988281 7.2 -32.320472717285156
		 8 -31.131195068359379 8.8 -29.978225708007813 9.6 -28.532255172729492 10.4 -26.638229370117187
		 11.2 -24.34608268737793 12 -22.615961074829102 12.8 -22.818302154541016 13.6 -24.091978073120117
		 14.4 -25.317108154296875 15.2 -25.981729507446289 16 -25.959707260131836;
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
	setAttr -s 21 ".ktv[0:20]"  0 64.83502197265625 0.8 63.749790191650391
		 1.6 62.179561614990227 2.4 60.599895477294929 3.2 59.547973632812493 4 59.61750411987304
		 4.8 61.521251678466804 5.6 64.935798645019531 6.4 68.90301513671875 7.2 72.45159912109375
		 8 74.661865234375 8.8 75.363609313964844 9.6 75.214408874511719 10.4 74.526260375976563
		 11.2 73.573692321777344 12 72.636741638183594 12.8 71.596153259277344 13.6 70.208122253417969
		 14.4 68.558250427246094 15.2 66.728446960449219 16 64.83502197265625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -31.189268112182617 0.8 -29.766824722290043
		 1.6 -28.850158691406246 2.4 -28.196029663085938 3.2 -27.416831970214844 4 -26.068428039550781
		 4.8 -23.481168746948242 5.6 -20.153919219970703 6.4 -17.202375411987305 7.2 -15.311954498291016
		 8 -14.839503288269043 8.8 -16.020757675170898 9.6 -18.594152450561523 10.4 -22.06512451171875
		 11.2 -25.759334564208984 12 -28.513483047485352 12.8 -29.555810928344723 13.6 -29.787103652954105
		 14.4 -29.903760910034176 15.2 -30.296825408935543 16 -31.189268112182617;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -44.004207611083984 0.8 -42.046707153320312
		 1.6 -40.103309631347656 2.4 -38.486545562744141 3.2 -37.388889312744141 4 -36.917942047119141
		 4.8 -37.166305541992188 5.6 -37.958457946777344 6.4 -39.116310119628906 7.2 -40.488040924072266
		 8 -41.707321166992188 8.8 -42.620979309082031 9.6 -43.452632904052734 10.4 -44.246013641357422
		 11.2 -45.086235046386719 12 -45.751075744628906 12.8 -45.653945922851563 13.6 -45.085323333740234
		 14.4 -44.537513732910156 15.2 -44.181270599365234 16 -44.004207611083984;
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
	setAttr -s 21 ".ktv[0:20]"  0 4.6785960522433001e-012 0.8 0.0087923817336559296
		 1.6 0.014269402250647543 2.4 0.018323978409171104 3.2 0.022873705253005028 4 0.029866494238376614
		 4.8 0.059319455176591873 5.6 0.10722699761390686 6.4 0.14363822340965271 7.2 0.1443926990032196
		 8 0.087398231029510498 8.8 -0.078328758478164673 9.6 -0.35238328576087952 10.4 -0.67336636781692505
		 11.2 -0.9563254714012146 12 -1.0944288969039917 12.8 -1.0324469804763794 13.6 -0.83090537786483765
		 14.4 -0.55155360698699951 15.2 -0.25542068481445313 16 4.831262560150984e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.1222832399278051e-012 0.8 -0.7137376070022583
		 1.6 -1.429568886756897 2.4 -2.1443841457366943 3.2 -2.8550727367401123 4 -3.5585258007049561
		 4.8 -4.4442853927612305 5.6 -5.5143003463745117 6.4 -6.4841670989990234 7.2 -7.0697250366210937
		 8 -6.9870233535766602 8.8 -5.8829998970031738 9.6 -3.9469826221466064 10.4 -1.708954930305481
		 11.2 0.30109238624572754 12 1.5541741847991943 12.8 1.8896870613098147 13.6 1.6603087186813354
		 14.4 1.1075719594955444 15.2 0.47332030534744257 16 5.0713942593982875e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.0912147068261749e-013 0.8 -0.015632759779691696
		 1.6 -0.026328161358833313 2.4 -0.033776521682739258 3.2 -0.039806369692087173 4 -0.046383939683437347
		 4.8 -0.047412727028131485 5.6 -0.038526292890310287 6.4 -0.029506441205739978 7.2 -0.037084195762872696
		 8 -0.080754734575748444 8.8 -0.18947994709014893 9.6 -0.33793312311172485 10.4 -0.46927061676979065
		 11.2 -0.54759085178375244 12 -0.55689656734466553 12.8 -0.49786016345024109 13.6 -0.39210960268974304
		 14.4 -0.26069959998130798 15.2 -0.12333337217569351 16 -7.1562479791835443e-014;
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
	setAttr -s 21 ".ktv[0:20]"  0 -20.712919235229492 0.8 -9.8967828750610352
		 1.6 2.4780457019805908 2.4 14.274369239807129 3.2 23.628982543945313 4 29.105327606201168
		 4.8 30.128524780273438 5.6 27.549436569213867 6.4 22.619035720825195 7.2 17.217552185058594
		 8 12.71410083770752 8.8 7.3918805122375488 9.6 -1.410391092300415 10.4 -13.567207336425781
		 11.2 -25.655977249145508 12 -33.297008514404297 12.8 -35.340145111083984 13.6 -33.618972778320313
		 14.4 -29.714605331420895 15.2 -25.003841400146484 16 -20.712919235229492;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.22248363494873 0.8 -7.8869123458862305
		 1.6 -5.3972163200378418 2.4 -4.016362190246582 3.2 -3.8652145862579346 4 -5.0416808128356934
		 4.8 -7.748863697052002 5.6 -10.85318660736084 6.4 -12.098624229431152 7.2 -10.228100776672363
		 8 -5.7589726448059082 8.8 1.3981349468231201 9.6 9.7498416900634766 10.4 14.973082542419434
		 11.2 14.894628524780273 12 11.394368171691895 12.8 6.8788185119628906 13.6 1.9522777795791626
		 14.4 -2.8581013679504395 15.2 -7.2890925407409659 16 -11.22248363494873;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.149617195129395 0.8 -19.947654724121094
		 1.6 -26.940202713012695 2.4 -33.079105377197266 3.2 -37.191867828369141 4 -37.464313507080078
		 4.8 -31.438236236572266 5.6 -19.865962982177734 6.4 -5.5557861328125 7.2 7.9173498153686515
		 8 16.809123992919922 8.8 20.430227279663086 9.6 19.8721923828125 10.4 15.646183967590332
		 11.2 10.585451126098633 12 7.2716479301452628 12.8 4.751164436340332 13.6 1.4276783466339111
		 14.4 -2.9164061546325684 15.2 -7.9983386993408212 16 -13.149617195129395;
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
	setAttr -s 21 ".ktv[0:20]"  0 -13.140742301940918 0.8 -11.759734153747559
		 1.6 -10.113592147827148 2.4 -8.5917387008666992 3.2 -7.5899963378906259 4 -7.5054807662963876
		 4.8 -8.7823476791381836 5.6 -11.162561416625977 6.4 -13.988555908203125 7.2 -16.59794807434082
		 8 -18.324779510498047 8.8 -19.05000114440918 9.6 -19.212015151977539 10.4 -18.968793869018555
		 11.2 -18.487199783325195 12 -17.938705444335938 12.8 -17.253583908081055 13.6 -16.322395324707031
		 14.4 -15.258950233459473 15.2 -14.165483474731445 16 -13.140742301940918;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.35650590062141418 0.8 2.7641780376434326
		 1.6 5.4566807746887207 2.4 8.0138998031616211 3.2 10.013921737670898 4 11.032674789428711
		 4.8 10.739914894104004 5.6 9.416651725769043 6.4 7.555351734161377 7.2 5.6482100486755371
		 8 4.187690258026123 8.8 3.1431014537811279 9.6 2.1955025196075439 10.4 1.3803261518478394
		 11.2 0.72676461935043335 12 0.25738734006881714 12.8 0.028673583641648289 13.6 0.019753674045205116
		 14.4 0.13679033517837524 15.2 0.28124821186065674 16 0.35650590062141418;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.66174173355102539 0.8 0.31650066375732422
		 1.6 -0.073338992893695831 2.4 -0.44077956676483154 3.2 -0.72060716152191162 4 -0.84799230098724365
		 4.8 -0.77014464139938354 5.6 -0.52580976486206055 6.4 -0.18880018591880798 7.2 0.16066496074199677
		 8 0.43525061011314392 8.8 0.64463126659393311 9.6 0.84109336137771606 10.4 1.0062255859375
		 11.2 1.1236635446548462 12 1.1783883571624756 12.8 1.1520695686340332 13.6 1.0568431615829468
		 14.4 0.92267763614654541 15.2 0.7808803915977478 16 0.66174173355102539;
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
	setAttr -s 21 ".ktv[0:20]"  0 -20.712921142578125 0.8 -9.4956474304199219
		 1.6 2.7650415897369385 2.4 14.291260719299316 3.2 23.524822235107422 4 29.105344772338867
		 4.8 30.556360244750977 5.6 28.60114860534668 6.4 24.135583877563477 7.2 18.596336364746094
		 8 12.714095115661621 8.8 4.3145899772644043 9.6 -6.8915610313415527 10.4 -18.27882194519043
		 11.2 -27.668632507324219 12 -33.297004699707031 12.8 -34.500102996826172 13.6 -32.580432891845703
		 14.4 -28.789306640625004 15.2 -24.384185791015625 16 -20.712921142578125;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.222501754760742 0.8 -10.789673805236816
		 1.6 -9.3513469696044922 2.4 -7.2177252769470215 3.2 -5.3673524856567383 4 -5.0416874885559082
		 4.8 -7.3065929412841797 5.6 -10.22821044921875 6.4 -10.954405784606934 7.2 -8.8652944564819336
		 8 -5.7589917182922363 8.8 -2.6023037433624268 9.6 1.3190380334854126 10.4 5.7717976570129395
		 11.2 9.7129306793212891 12 11.394360542297363 12.8 9.6079902648925781 13.6 5.2712893486022949
		 14.4 -0.44591760635375977 15.2 -6.3443684577941895 16 -11.222501754760742;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.149612426757813 0.8 -19.066143035888672
		 1.6 -26.474124908447266 2.4 -33.214588165283203 3.2 -37.424034118652344 4 -37.464305877685547
		 4.8 -31.287492752075195 5.6 -19.463762283325195 6.4 -4.9001240730285645 7.2 8.4454936981201172
		 8 16.809131622314453 8.8 19.644416809082031 9.6 18.996706008911133 10.4 15.765036582946777
		 11.2 11.304690361022949 12 7.2716388702392578 12.8 3.874112606048584 13.6 0.16453015804290771
		 14.4 -3.914283275604248 15.2 -8.3869571685791016 16 -13.149612426757813;
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
	setAttr -s 21 ".ktv[0:20]"  0 -7.5732922554016113 0.8 -4.8011660575866699
		 1.6 -1.6334748268127441 2.4 1.3537873029708862 3.2 3.5822925567626953 4 4.4738082885742187
		 4.8 3.4951460361480713 5.6 1.0099964141845703 6.4 -2.2119071483612061 7.2 -5.3749151229858398
		 8 -7.649202823638916 8.8 -8.9626016616821289 9.6 -9.8402557373046875 10.4 -10.350257873535156
		 11.2 -10.575947761535645 12 -10.610051155090332 12.8 -10.365975379943848 13.6 -9.7946500778198242
		 14.4 -9.0444927215576172 15.2 -8.2583093643188477 16 -7.5732922554016113;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.768956184387207 0.8 11.111769676208496
		 1.6 11.388270378112793 2.4 11.664335250854492 3.2 12.020824432373047 4 12.539400100708008
		 4.8 13.391913414001465 5.6 14.537490844726563 6.4 15.725808143615723 7.2 16.697370529174805
		 8 17.208093643188477 8.8 17.159568786621094 9.6 16.718095779418945 10.4 16.033296585083008
		 11.2 15.256282806396484 12 14.536447525024414 12.8 13.853006362915039 13.6 13.106673240661621
		 14.4 12.329729080200195 15.2 11.54348087310791 16 10.768956184387207;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.092238157987594604 0.8 0.087024517357349396
		 1.6 0.033173255622386932 2.4 -0.068269453942775726 3.2 -0.16328729689121246 4 -0.17113596200942993
		 4.8 -0.045530587434768677 5.6 0.10624759644269943 6.4 0.14410115778446198 7.2 0.037980005145072937
		 8 -0.10618140548467636 8.8 -0.17436379194259644 9.6 -0.17300786077976227 10.4 -0.11765838414430618
		 11.2 -0.039572611451148987 12 0.021612897515296936 12.8 0.059094842523336417 13.6 0.087825208902359009
		 14.4 0.10038694739341736;
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
	setAttr -s 21 ".ktv[0:20]"  0 2.8427615165710449 0.8 3.8499119281768799
		 1.6 4.9727802276611328 2.4 6.0141143798828125 3.2 6.7758321762084961 4 7.0658740997314453
		 4.8 6.753239631652832 5.6 5.9753360748291016 6.4 4.9494876861572266 7.2 3.8920648097991943
		 8 3.0110502243041992 8.8 2.2114057540893555 9.6 1.3436335325241089 10.4 0.53847897052764893
		 11.2 -0.06269412487745285 12 -0.30551567673683167 12.8 -0.07498188316822052 13.6 0.52263247966766357
		 14.4 1.3155143260955811 15.2 2.1408011913299561 16 2.8427615165710449;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.7462291717529297 0.8 8.5266609191894531
		 1.6 11.524696350097656 2.4 14.395093917846681 3.2 16.802719116210937 4 18.420171737670898
		 4.8 19.091985702514648 5.6 19.03404426574707 6.4 18.474575042724609 7.2 17.656742095947266
		 8 16.846895217895508 8.8 16.012393951416016 9.6 14.999406814575197 10.4 13.900498390197754
		 11.2 12.785608291625977 12 11.695711135864258 12.8 10.591325759887695 13.6 9.4235200881958008
		 14.4 8.2096843719482422 15.2 6.9745521545410156 16 5.7462291717529297;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.5325574874877921 0.8 -8.5494098663330078
		 1.6 -9.6496515274047852 2.4 -10.734070777893066 3.2 -11.688311576843262 4 -12.385972023010254
		 4.8 -12.743807792663574 5.6 -12.849793434143066 6.4 -12.833945274353027 7.2 -12.805184364318848
		 8 -12.842275619506836 8.8 -13.001229286193848 9.6 -13.178489685058594 10.4 -13.223876953125
		 11.2 -13.040129661560059 12 -12.578709602355957 12.8 -11.810027122497559 13.6 -10.808547019958496
		 14.4 -9.6913433074951172 15.2 -8.5655946731567383 16 -7.5325574874877921;
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
	setAttr -s 21 ".ktv[0:20]"  0 0.65375024080276489 0.8 1.1597404479980469
		 1.6 1.6822313070297241 2.4 2.175337553024292 3.2 2.5942173004150391 4 2.9013631343841553
		 4.8 3.1799709796905518 5.6 3.4685389995574951 6.4 3.6633567810058589 7.2 3.6512973308563228
		 8 3.3089215755462646 8.8 2.398930549621582 9.6 0.99372541904449463 10.4 -0.5388445258140564
		 11.2 -1.8375767469406128 12 -2.5446763038635254 12.8 -2.5126016139984131 13.6 -1.9694104194641113
		 14.4 -1.1208161115646362 15.2 -0.17232467234134674 16 0.65375024080276489;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.0387961864471436 0.8 2.4816792011260986
		 1.6 2.9312028884887695 2.4 3.3858578205108643 3.2 3.844374418258667 4 4.303492546081543
		 4.8 4.7969260215759277 5.6 5.3234515190124512 6.4 5.826988697052002 7.2 6.2560930252075195
		 8 6.5678191184997559 8.8 6.8069114685058594 9.6 7.0255169868469238 10.4 7.1633243560791025
		 11.2 7.1417741775512695 12 6.8651037216186523 12.8 6.2286438941955566 13.6 5.2887735366821289
		 14.4 4.1915531158447266 15.2 3.068122386932373 16 2.0387961864471436;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.96773207187652588 0.8 -1.315576434135437
		 1.6 -1.7093164920806885 2.4 -2.0842576026916504 3.2 -2.372084379196167 4 -2.5074357986450195
		 4.8 -2.5097134113311768 5.6 -2.4166336059570313 6.4 -2.1949644088745117 7.2 -1.8212820291519163
		 8 -1.278389573097229 8.8 -0.39109799265861511 9.6 0.83832746744155884 10.4 2.1100859642028809
		 11.2 3.1240932941436768 12 3.5735831260681152 12.8 3.2982473373413086 13.6 2.4884195327758789
		 14.4 1.363525390625 15.2 0.13608726859092712 16 -0.96773207187652588;
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
	setAttr ".ktv[0]"  0 -1.5868954150732861e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.454232911868303e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0561899677650217e-008;
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
	setAttr ".ktv[0]"  0 -2.1777257330768407e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7361320138227256e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7576412547626319e-009;
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
	setAttr ".ktv[0]"  0 -9.2746565982793072e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.828815817845225e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.961579591622467e-009;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.966575145721436 0.8 4.8035783767700195
		 1.6 5.7196645736694336 2.4 6.6563520431518555 3.2 7.5562310218811035 4 8.4255285263061523
		 4.8 9.6500091552734375 5.6 11.287038803100586 6.4 12.866521835327148 7.2 13.891075134277344
		 8 13.795578956604004 8.8 11.618576049804688 9.6 7.40279197692871 10.4 2.9159832000732422
		 11.2 0.031704302877187729 12 -0.72371166944503784 12.8 -0.054087642580270767 13.6 1.2058243751525879
		 14.4 2.568120002746582 15.2 3.6025235652923588 16 3.966575145721436;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.182913780212402 0.8 12.325638771057129
		 1.6 12.953945159912109 2.4 13.998026847839355 3.2 15.31441593170166 4 16.737844467163086
		 4.8 18.702991485595703 5.6 21.222723007202148 6.4 23.4659423828125 7.2 24.559778213500977
		 8 23.596967697143555 8.8 19.150825500488281 9.6 11.74275016784668 10.4 3.8075938224792476
		 11.2 -2.1525380611419678 12 -4.4829239845275879 12.8 -3.2752349376678467 13.6 0.031024234369397163
		 14.4 4.3542242050170898 15.2 8.7048444747924805 16 12.182913780212402;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.79254150390625 0.8 10.228564262390137
		 1.6 13.901405334472656 2.4 16.613498687744141 3.2 18.376838684082031 4 19.532186508178711
		 4.8 20.756973266601563 5.6 22.061452865600586 6.4 23.289358139038086 7.2 24.53126335144043
		 8 25.799270629882813 8.8 26.733308792114258 9.6 25.886276245117188 10.4 22.461986541748047
		 11.2 17.440389633178711 12 13.148038864135742 12.8 10.989790916442871 13.6 10.032388687133789
		 14.4 9.3584375381469727 15.2 8.1190109252929687 16 5.79254150390625;
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
	setAttr -s 21 ".ktv[0:20]"  0 -10.981183052062988 0.8 -13.61674976348877
		 1.6 -15.002379417419435 2.4 -15.255395889282227 3.2 -14.77333450317383 4 -14.260785102844238
		 4.8 -14.546557426452637 5.6 -15.503888130187988 6.4 -16.755420684814453 7.2 -18.091014862060547
		 8 -19.332904815673828 8.8 -20.503484725952148 9.6 -21.361362457275391 10.4 -21.477521896362305
		 11.2 -20.77558708190918 12 -19.568035125732422 12.8 -18.1827392578125 13.6 -16.617586135864258
		 14.4 -15.005914688110352 15.2 -13.229960441589355 16 -10.981183052062988;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 26.239370346069336 0.8 26.37713623046875
		 1.6 25.094898223876953 2.4 22.71263313293457 3.2 19.779861450195313 4 17.205041885375977
		 4.8 15.413976669311523 5.6 14.239405632019043 6.4 14.071297645568848 7.2 15.338282585144043
		 8 18.396238327026367 8.8 24.494197845458984 9.6 32.909420013427734 10.4 41.294425964355469
		 11.2 47.710731506347656 12 50.581047058105469 12.8 49.453731536865234 13.6 45.458583831787109
		 14.4 39.623409271240234 15.2 32.912220001220703 16 26.239370346069336;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.782185554504395 0.8 -10.42809009552002
		 1.6 -8.681340217590332 2.4 -6.6049389839172363 3.2 -4.4391646385192871 4 -2.5720212459564209
		 4.8 -0.83902347087860107 5.6 0.8347165584564209 6.4 1.8113833665847778 7.2 1.4884814023971558
		 8 -0.6064687967300415 8.8 -5.4996771812438965 9.6 -12.372149467468262 10.4 -19.180374145507812
		 11.2 -24.396938323974609 12 -26.83795166015625 12.8 -26.236001968383789 13.6 -23.619195938110352
		 14.4 -19.822175979614258 15.2 -15.596991539001465 16 -11.782185554504395;
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
	setAttr -s 21 ".ktv[0:20]"  0 -54.000255584716797 0.8 -52.447662353515625
		 1.6 -50.536346435546875 2.4 -48.373104095458984 3.2 -46.142635345458984 4 -44.193447113037109
		 4.8 -42.736412048339844 5.6 -41.768215179443359 6.4 -41.397296905517578 7.2 -41.603153228759766
		 8 -42.244216918945313 8.8 -43.436119079589844 9.6 -45.191001892089844 10.4 -47.400310516357422
		 11.2 -49.803993225097656 12 -51.77532958984375 12.8 -52.947307586669922 13.6 -53.575809478759766
		 14.4 -53.842994689941406 15.2 -53.935928344726562 16 -54.000255584716797;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -5.260502815246582 0.8 -7.3887853622436523
		 1.6 -10.279596328735352 2.4 -13.58769416809082 3.2 -16.889604568481445 4 -19.680164337158203
		 4.8 -21.949016571044922 5.6 -23.936784744262695 6.4 -25.358976364135742 7.2 -25.820882797241211
		 8 -24.910633087158203 8.8 -21.91874885559082 9.6 -17.368377685546875 10.4 -12.565325736999512
		 11.2 -8.4827299118041992 12 -5.776308536529541 12.8 -4.4209818840026855 13.6 -3.9083750247955322
		 14.4 -4.0177006721496582 15.2 -4.543694019317627 16 -5.260502815246582;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4415178298950195 0.8 -2.4405131340026855
		 1.6 -4.2441697120666504 2.4 -6.6472792625427246 3.2 -9.3171138763427734 4 -11.696977615356445
		 4.8 -13.412887573242188 5.6 -14.566204071044922 6.4 -15.045923233032227 7.2 -14.73448371887207
		 8 -13.639009475708008 8.8 -11.542268753051758 9.6 -8.9924411773681641 10.4 -6.7696189880371094
		 11.2 -5.1614627838134766 12 -4.1044363975524902 12.8 -3.2724988460540771 13.6 -2.5146450996398926
		 14.4 -1.8881020545959473 15.2 -1.494099497795105 16 -1.4415178298950195;
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
	setAttr ".ktv[0]"  0 1.6803332059112108e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2427048541071599e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6995294060961896e-010;
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
	setAttr ".ktv[0]"  0 2.0287675983610143e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7361884152578002e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4718526638383206e-010;
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
	setAttr ".ktv[0]"  0 -1.238714908424754e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4628762090573844e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4831545153425338e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 -5.8426008224487305 0.8 -5.7642025947570801
		 1.6 -5.392369270324707 2.4 -4.9861845970153809 3.2 -4.8110713958740234 4 -5.1266450881958008
		 4.8 -6.1867585182189941 5.6 -7.9326434135437021 6.4 -10.147353172302246 7.2 -12.528164863586426
		 8 -14.713715553283691 8.8 -15.950236320495607 9.6 -15.872676849365233 10.4 -14.78352737426758
		 11.2 -13.284357070922852 12 -12.118096351623535 12.8 -11.255236625671387 13.6 -10.149103164672852
		 14.4 -8.8035526275634766 15.2 -7.3200654983520508 16 -5.8426008224487305;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.1319103240966797 0.8 -9.0698719024658203
		 1.6 -8.5381851196289062 2.4 -7.9694395065307608 3.2 -7.8114962577819824 4 -8.4938116073608398
		 4.8 -10.302019119262695 5.6 -12.839408874511719 6.4 -15.626141548156738 7.2 -18.307788848876953
		 8 -20.549236297607422 8.8 -22.14837646484375 9.6 -23.113908767700195 10.4 -23.275930404663086
		 11.2 -22.667896270751953 12 -21.717079162597656 12.8 -20.39747428894043 13.6 -18.285984039306641
		 14.4 -15.519593238830566 15.2 -12.35975456237793 16 -9.1319103240966797;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 15.803655624389647 0.8 15.511786460876467
		 1.6 14.792434692382813 2.4 13.981605529785156 3.2 13.526126861572266 4 13.87857723236084
		 4.8 15.477810859680178 5.6 18.022121429443359 6.4 20.814754486083984 7.2 23.355401992797852
		 8 25.529682159423828 8.8 25.939966201782227 9.6 23.894289016723633 10.4 20.565231323242187
		 11.2 17.324771881103516 12 15.517209053039549 12.8 15.171300888061522 13.6 15.240717887878416
		 14.4 15.448019981384277 15.2 15.658912658691406 16 15.803655624389647;
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
	setAttr -s 21 ".ktv[0:20]"  0 25.197212219238281 0.8 29.672433853149414
		 1.6 33.654182434082031 2.4 36.703136444091797 3.2 38.57696533203125 4 39.072654724121094
		 4.8 37.584735870361328 5.6 34.020225524902344 6.4 28.970623016357422 7.2 23.779993057250977
		 8 21.235647201538086 8.8 19.936819076538086 9.6 17.194913864135742 10.4 14.377856254577638
		 11.2 12.753783226013184 12 13.435752868652344 12.8 16.429162979125977 13.6 20.011009216308594
		 14.4 23.005290985107422 15.2 24.783449172973633 16 25.197212219238281;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 7.1439599990844727 0.8 5.3896627426147461
		 1.6 3.4184820652008057 2.4 2.0256319046020508 3.2 1.8788126707077029 4 3.5080373287200928
		 4.8 7.8724422454833984 5.6 14.318236351013184 6.4 20.922534942626953 7.2 25.957847595214844
		 8 28.14447021484375 8.8 27.753814697265625 9.6 26.026786804199219 10.4 23.559604644775391
		 11.2 20.99159049987793 12 18.900650024414063 12.8 17.12031364440918 13.6 15.025357246398926
		 14.4 12.534607887268066 15.2 9.8095369338989258 16 7.1439599990844727;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 32.97406005859375 0.8 35.923290252685547
		 1.6 38.355968475341797 2.4 40.381290435791016 3.2 42.147216796875 4 43.758171081542969
		 4.8 45.309650421142578 5.6 46.465045928955078 6.4 46.702404022216797 7.2 46.036026000976563
		 8 45.606723785400391 8.8 44.31231689453125 9.6 40.912216186523438 10.4 36.858074188232422
		 11.2 33.571464538574219 12 32.412921905517578 12.8 33.395717620849609 13.6 34.730503082275391
		 14.4 35.365558624267578 15.2 34.79248046875 16 32.97406005859375;
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
	setAttr -s 21 ".ktv[0:20]"  0 -21.744421005249023 0.8 -25.529104232788086
		 1.6 -29.163391113281246 2.4 -32.256786346435547 3.2 -34.564094543457031 4 -35.966991424560547
		 4.8 -36.415641784667969 5.6 -36.092121124267578 6.4 -35.268627166748047 7.2 -34.35028076171875
		 8 -34.012496948242188 8.8 -33.656036376953125 9.6 -32.447853088378906 10.4 -30.820478439331055
		 11.2 -29.256391525268551 12 -28.235450744628906 12.8 -27.642440795898438 13.6 -26.801406860351562
		 14.4 -25.496685028076172 15.2 -23.755962371826172 16 -21.744421005249023;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 14.286639213562012 0.8 15.823620796203612
		 1.6 17.956357955932617 2.4 20.378696441650391 3.2 22.69499397277832 4 24.475214004516602
		 4.8 25.503198623657227 5.6 25.976190567016602 6.4 26.081855773925781 7.2 25.984601974487305
		 8 25.81884765625 8.8 25.865066528320313 9.6 26.097339630126953 10.4 26.181625366210938
		 11.2 25.790796279907227 12 24.591899871826172 12.8 22.431425094604492 13.6 19.806241989135742
		 14.4 17.320779800415039 15.2 15.418258666992188 16 14.286639213562012;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.840411186218262 0.8 -15.261830329895018
		 1.6 -14.40926456451416 2.4 -13.169827461242676 3.2 -11.468502044677734 4 -9.2752685546875
		 4.8 -6.1444687843322754 5.6 -2.1513941287994385 6.4 1.9423308372497561 7.2 5.2654752731323242
		 8 6.6374421119689941 8.8 6.7044811248779297 9.6 6.7228255271911621 10.4 6.3890810012817383
		 11.2 5.3023509979248047 12 3.0005252361297607 12.8 -0.66387027502059937 13.6 -4.945866584777832
		 14.4 -9.1697025299072266 15.2 -12.893803596496582 16 -15.840411186218262;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.0028568506240845 0.8 1.6195781230926514
		 1.6 2.311392068862915 2.4 2.9613766670227051 3.2 3.4496665000915527 4 3.6602754592895512
		 4.8 3.5374412536621094 5.6 3.1565203666687012 6.4 2.6030275821685791 7.2 1.9683315753936765
		 8 1.3462502956390381 8.8 0.65141618251800537 9.6 -0.19110791385173798 10.4 -1.0174324512481689
		 11.2 -1.6631594896316528 12 -1.9552326202392578 12.8 -1.7797284126281738 13.6 -1.244154691696167
		 14.4 -0.50561743974685669 15.2 0.29320415854454041 16 1.0028568506240845;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.8483180999755859 0.8 -9.6930465698242187
		 1.6 -10.548737525939941 2.4 -11.393833160400391 3.2 -12.209349632263184 4 -12.978861808776855
		 4.8 -13.827143669128418 5.6 -14.766145706176758 6.4 -15.610228538513184 7.2 -16.175315856933594
		 8 -16.280458450317383 8.8 -15.756241798400879 9.6 -14.719931602478029 10.4 -13.433877944946289
		 11.2 -12.165831565856934 12 -11.185245513916016 12.8 -10.538165092468262 13.6 -10.047344207763672
		 14.4 -9.6466197967529297 15.2 -9.2693042755126953 16 -8.8483180999755859;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6163605451583862 0.8 1.6700314283370972
		 1.6 1.6943228244781494 2.4 1.7177879810333252 3.2 1.7735192775726318 4 1.8986499309539795
		 4.8 2.1625230312347412 5.6 2.5505812168121338 6.4 2.9729440212249756 7.2 3.3323469161987305
		 8 3.5240473747253418 8.8 3.4931297302246094 9.6 3.2946500778198242 10.4 2.9900450706481934
		 11.2 2.6561806201934814 12 2.3826467990875244 12.8 2.1884770393371582 13.6 2.0252695083618164
		 14.4 1.883196949958801 15.2 1.7509118318557739 16 1.6163605451583862;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.2130870819091797 0.8 -8.4372549057006836
		 1.6 -8.6644449234008789 2.4 -8.8892412185668945 3.2 -9.1058282852172852 4 -9.3106985092163086
		 4.8 -9.5578470230102539 5.6 -9.8507757186889648 6.4 -10.113568305969238 7.2 -10.270041465759277
		 8 -10.241711616516113 8.8 -9.9319801330566406 9.6 -9.3826379776000977 10.4 -8.7332210540771484
		 11.2 -8.1375131607055664 12 -7.7595524787902832 12.8 -7.655181884765625 13.6 -7.7211356163024902
		 14.4 -7.8841071128845215 15.2 -8.0718355178833008 16 -8.2130870819091797;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 60.146286010742188 0.8 60.562057495117187
		 1.6 61.082668304443359 2.4 61.580783843994141 3.2 61.927181243896484 4 61.987537384033203
		 4.8 61.565258026123047 5.6 60.746604919433594 6.4 59.8155517578125 7.2 59.050422668457031
		 8 58.724540710449219 8.8 59.039722442626953 9.6 59.820068359375 10.4 60.788951873779297
		 11.2 61.654102325439453 12 62.1082763671875 12.8 62.054527282714844 13.6 61.696277618408203
		 14.4 61.164218902587891 15.2 60.601207733154297 16 60.146286010742188;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.44178295135498 0.8 11.262112617492676
		 1.6 9.9717779159545898 2.4 8.7283906936645508 3.2 7.6946735382080078 4 7.0379204750061035
		 4.8 6.7955102920532227 5.6 6.8666472434997559 6.4 7.2093238830566406 7.2 7.7727961540222168
		 8 8.4990444183349609 8.8 9.6102142333984375 9.6 11.133651733398438 10.4 12.731831550598145
		 11.2 14.075554847717285 12 14.843057632446289 12.8 14.901891708374023 13.6 14.47857666015625
		 14.4 13.788677215576172 15.2 13.041796684265137 16 12.44178295135498;
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
	setAttr -s 21 ".ktv[0:20]"  0 2.3369896411895752 0.8 2.3633203506469727
		 1.6 2.391789436340332 2.4 2.4126334190368652 3.2 2.4215879440307617 4 2.4145350456237793
		 4.8 2.3887584209442139 5.6 2.3530709743499756 6.4 2.3182926177978516 7.2 2.2901899814605713
		 8 2.2720108032226562 8.8 2.2465710639953613 9.6 2.2084307670593262 10.4 2.1635961532592773
		 11.2 2.125002384185791 12 2.1096351146697998 12.8 2.1240181922912598 13.6 2.1606316566467285
		 14.4 2.2175137996673584 15.2 2.2815823554992676 16 2.3369896411895752;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.18126863241195679 0.8 -0.18872316181659698
		 1.6 -0.19647644460201263 2.4 -0.20155352354049683 3.2 -0.20290839672088623 4 -0.19981639087200165
		 4.8 -0.19199281930923462 5.6 -0.1819436103105545 6.4 -0.1726556271314621 7.2 -0.16554565727710724
		 8 -0.16107097268104553 8.8 -0.15435624122619629 9.6 -0.14328569173812866 10.4 -0.13036750257015228
		 11.2 -0.12040052562952042 12 -0.11735858023166655 12.8 -0.1215330958366394 13.6 -0.13105869293212891
		 14.4 -0.14637497067451477 15.2 -0.1645955890417099 16 -0.18126863241195679;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.1916637420654297 0.8 4.1962132453918457
		 1.6 4.2051663398742676 2.4 4.2163372039794922 3.2 4.2269682884216309 4 4.2324514389038086
		 4.8 4.2280235290527344 5.6 4.2142939567565918 6.4 4.1939830780029297 7.2 4.1713485717773437
		 8 4.1535944938659668 8.8 4.1287965774536133 9.6 4.1023225784301758 10.4 4.0853214263916016
		 11.2 4.0822567939758301 12 4.0917630195617676 12.8 4.1095218658447266 13.6 4.1311182975769043
		 14.4 4.1554617881774902 15.2 4.1769180297851562 16 4.1916637420654297;
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
connectAttr "king_shuffle_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of king_shuffle_left.ma
