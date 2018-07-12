//Maya ASCII 2013 scene
//Name: king_jump.ma
//Last modified: Thu, Mar 27, 2014 01:42:17 PM
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
createNode animClip -n "king_jumpSource";
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
	setAttr -s 38 ".ktv[0:37]"  0 -6.9118151664733887 0.8 -9.8564481735229492
		 1.6 -12.799429893493652 2.4 -14.797721862792969 3.2 -15.641812324523928 4 -15.887003898620604
		 4.8 -15.738495826721191 5.6 -15.40149974822998 6.4 -14.859843254089355 7.2 -14.027605056762695
		 8 -13.005599021911621 8.8 -11.894783973693848 9.6 -10.837893486022949 10.4 -9.8646306991577148
		 11.2 -8.9064626693725586 12 -7.8948497772216797 12.8 -6.7612557411193848 13.6 -5.4371523857116699
		 14.4 -3.8540136814117432 15.2 -1.9433215856552124 16 1.9905756711959837 16.8 7.4415364265441903
		 17.6 11.175396919250488 18.4 12.742620468139648 19.2 12.592734336853027 20 8.8402490615844727
		 20.8 -2.9186851978302002 21.6 -18.279743194580078 22.4 -25.916868209838867 23.2 -25.916868209838867
		 26.4 -25.916868209838867 27.2 -25.916868209838867 28 -26.210535049438477 28.8 -26.984745025634766
		 29.6 -28.079296112060547 30.4 -29.334001541137699 31.2 -30.588680267333981 32 -31.683162689208984;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0.87196230888366699 0.8 0.11901044100522996
		 1.6 -0.6338125467300415 2.4 -1.0878924131393433 3.2 -1.145354151725769 4 -0.99233710765838612
		 4.8 -0.75625276565551758 5.6 -0.56451201438903809 6.4 -0.4209093451499939 7.2 -0.2675493061542511
		 8 -0.13931372761726379 8.8 -0.071090847253799438 9.6 -0.054271414875984192 10.4 -0.054860528558492661
		 11.2 -0.06967104971408844 12 -0.095515765249729156 12.8 -0.12920764088630676 13.6 -0.16755984723567963
		 14.4 -0.2073858380317688 15.2 -0.24549928307533264 16 -0.29711386561393738 16.8 -0.37431967258453369
		 17.6 -0.46924501657485967 18.4 -0.63039869070053101 19.2 -0.80927157402038574 20 -0.85246396064758301
		 20.8 -0.60154420137405396 21.6 -0.21493810415267944 22.4 -0.014539101161062716 23.2 -0.014539101161062716
		 26.4 -0.014539101161062716 27.2 -0.014539101161062716 28 -0.048366814851760864 28.8 -0.13754913210868835
		 29.6 -0.26363492012023926 30.4 -0.40817320346832275 31.2 -0.55271261930465698 32 -0.67880111932754517;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -5.4875369071960449 0.8 -3.6202499866485596
		 1.6 -1.7528542280197144 2.4 -0.57750421762466431 3.2 -0.30009821057319641 4 -0.49636191129684448
		 4.8 -0.91317683458328247 5.6 -1.2974256277084351 6.4 -1.6880028247833252 7.2 -2.1844387054443359
		 8 -2.6245729923248291 8.8 -2.8462469577789307 9.6 -2.8640878200531006 10.4 -2.8122560977935791
		 11.2 -2.7078945636749268 12 -2.568145751953125 12.8 -2.4101531505584717 13.6 -2.2510595321655273
		 14.4 -2.1080079078674316 15.2 -1.998141884803772 16 -1.9515429735183716 16.8 -1.9377521276474001
		 17.6 -1.8831015825271606 18.4 -1.8128200769424438 19.2 -1.7016779184341431 20 -1.4003204107284546
		 20.8 -0.63299334049224854 21.6 0.32453900575637817 22.4 0.7943645715713501 23.2 0.7943645715713501
		 26.4 0.7943645715713501 27.2 0.7943645715713501 28 0.85655248165130615 28.8 1.0205024480819702
		 29.6 1.2522931098937988 30.4 1.5180032253265381 31.2 1.7837121486663818 32 2.0154995918273926;
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
	setAttr -s 38 ".ktv[0:37]"  0 -8.6108427047729492 0.8 -9.1611604690551758
		 1.6 -9.7882318496704102 2.4 -10.345504760742187 3.2 -10.792959213256836 4 -11.177593231201172
		 4.8 -11.441020011901855 5.6 -11.529894828796387 6.4 -11.457284927368164 7.2 -11.248283386230469
		 8 -10.86623477935791 8.8 -10.271709442138672 9.6 -9.580439567565918 10.4 -8.9088897705078125
		 11.2 -8.2169828414916992 12 -7.4662904739379892 12.8 -6.6199331283569336 13.6 -5.6427044868469238
		 14.4 -4.5013513565063477 15.2 -3.1649086475372314 16 -0.51023143529891968 16.8 3.0957322120666504
		 17.6 5.5844812393188477 18.4 6.724947452545166 19.2 6.8120074272155762 20 4.631767749786377
		 20.8 -2.7692756652832031 21.6 -13.329954147338867 22.4 -19.09062385559082 23.2 -19.09062385559082
		 26.4 -19.09062385559082 27.2 -19.09062385559082 28 -19.287382125854492 28.8 -19.809898376464844
		 29.6 -20.558149337768555 30.4 -21.429925918579102 31.2 -22.317047119140625 32 -23.103761672973633;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 2.4771857261657715 0.8 5.5247535705566406
		 1.6 8.58941650390625 2.4 10.582303047180176 3.2 11.204237937927246 4 11.105656623840332
		 4.8 10.61528491973877 5.6 10.061522483825684 6.4 9.4338083267211914 7.2 8.5909557342529297
		 8 7.6620254516601563 8.8 6.7732195854187012 9.6 5.9996490478515625 10.4 5.3016724586486816
		 11.2 4.6305723190307617 12 3.9366066455841064 12.8 3.168895959854126 13.6 2.2752137184143066
		 14.4 1.2017329931259155 15.2 -0.10723493248224258 16 -2.8045566082000732 16.8 -6.5947599411010742
		 17.6 -9.2145509719848633 18.4 -10.251931190490723 19.2 -10.03123664855957 20 -7.2942643165588388
		 20.8 0.79894924163818359 21.6 10.562724113464355 22.4 14.961908340454103 23.2 14.961908340454103
		 26.4 14.961908340454103 27.2 14.961908340454103 28 15.167497634887694 28.8 15.707528114318848
		 29.6 16.466012954711914 30.4 17.328044891357422 31.2 18.181808471679688 32 18.919572830200195;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 1.1825646162033081 0.8 -0.61623692512512207
		 1.6 -2.3579065799713135 2.4 -3.5360386371612549 3.2 -4.0782356262207031 4 -4.296757698059082
		 4.8 -4.2919149398803711 5.6 -4.1679902076721191 6.4 -3.8718013763427739 7.2 -3.3717396259307861
		 8 -2.8157291412353516 8.8 -2.3581137657165527 9.6 -2.0561997890472412 10.4 -1.8365745544433594
		 11.2 -1.6626273393630981 12 -1.4995197057723999 12.8 -1.3144923448562622 13.6 -1.0773913860321045
		 14.4 -0.76138758659362793 15.2 -0.34384098649024963 16 0.65696293115615845 16.8 1.9184925556182861
		 17.6 2.5867347717285156 18.4 2.7838399410247803 19.2 2.62503981590271 20 1.5136150121688843
		 20.8 -2.4234786033630371 21.6 -9.0970935821533203 22.4 -13.138944625854492 23.2 -13.138944625854492
		 26.4 -13.138944625854492 27.2 -13.138944625854492 28 -13.303120613098145 28.8 -13.738870620727539
		 29.6 -14.362293243408201 30.4 -15.087845802307127 31.2 -15.825386047363281 32 -16.478851318359375;
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
	setAttr ".ktv[0]"  0 -4.7684242332479698e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1066567620146088e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3866064086396364e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 16.226160049438477 0.8 -4.7826972007751465
		 1.6 14.008588790893555 2.4 35.860389709472656 3.2 37.17462158203125 4 35.694850921630859
		 4.8 32.325157165527344 5.6 28.019195556640625 6.4 23.631017684936523 7.2 19.848566055297852
		 8 17.217397689819336 8.8 16.226160049438477 9.6 16.966291427612305 10.4 18.957572937011719
		 11.2 21.876718521118164 12 25.382120132446289 12.8 29.067306518554684 13.6 32.434890747070313
		 14.4 34.904548645019531 15.2 35.860389709472656 16 35.860389709472656 19.2 35.860389709472656
		 20 35.860389709472656 20.8 25.14164924621582 21.6 6.9747772216796875 22.4 -4.7826972007751465
		 23.2 -6.6629805564880371 24 -6.3974413871765137 24.8 -6.0711956024169922 25.6 -6.0711956024169922
		 26.4 -6.0711956024169922 27.2 -6.0711956024169922 28 1.5404025316238403 28.8 20.428995132446289
		 29.6 35.860389709472656 30.4 34.295585632324219 31.2 24.694524765014648 32 16.226160049438477;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -16.943231582641602 0.8 1.3885653018951416
		 1.6 -16.942359924316406 2.4 -29.375434875488281 3.2 -29.944263458251953 4 -29.301721572875977
		 4.8 -27.697763442993164 5.6 -25.346065521240234 6.4 -22.57274055480957 7.2 -19.852893829345703
		 8 -17.770008087158203 8.8 -16.943231582641602 9.6 -17.562768936157227 10.4 -19.165519714355469
		 11.2 -21.350551605224609 12 -23.727045059204102 12.8 -25.951051712036133 13.6 -27.753171920776367
		 14.4 -28.943357467651367 15.2 -29.375434875488281 16 -29.375434875488281 19.2 -29.375434875488281
		 20 -29.375434875488281 20.8 -24.342161178588867 21.6 -10.868711471557617 22.4 1.3885653018951416
		 23.2 2.7963790893554687 24 2.3428733348846436 24.8 2.2613816261291504 25.6 2.2613816261291504
		 26.4 2.2613816261291504 27.2 2.2613816261291504 28 -5.1753015518188477 28.8 -21.188940048217773
		 29.6 -29.375434875488281 30.4 -28.659870147705082 31.2 -23.281484603881836 32 -16.943231582641602;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -9.5412607192993164 0.8 7.6800684928894043
		 1.6 -5.1066751480102539 2.4 -24.033506393432617 3.2 -25.067621231079102 4 -23.903657913208008
		 4.8 -21.282135009765625 5.6 -18.000068664550781 6.4 -14.749691009521484 7.2 -12.040323257446289
		 8 -10.214883804321289 8.8 -9.5412616729736328 9.6 -10.043478012084961 10.4 -11.416342735290527
		 11.2 -13.481450080871582 12 -16.034090042114258 12.8 -18.791200637817383 13.6 -21.3668212890625
		 14.4 -23.285074234008789 15.2 -24.033506393432617 16 -24.033506393432617 19.2 -24.033506393432617
		 20 -24.033506393432617 20.8 -14.69379997253418 21.6 -0.23490035533905029 22.4 7.6800684928894043
		 23.2 10.215531349182129 24 12.153594970703125 24.8 13.07863712310791 25.6 13.07863712310791
		 26.4 13.07863712310791 27.2 13.07863712310791 28 7.3290667533874512 28.8 -9.5158147811889648
		 29.6 -24.033506393432617 30.4 -22.809947967529297 31.2 -15.527646064758301 32 -9.5412616729736328;
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
	setAttr -s 38 ".ktv[0:37]"  0 48.805919647216797 0.8 11.920248031616211
		 1.6 37.94549560546875 2.4 61.586250305175781 3.2 62.560707092285156 4 61.069553375244141
		 4.8 57.828132629394531 5.6 53.526996612548828 6.4 48.871364593505859 7.2 44.597332000732422
		 8 41.467132568359375 8.8 40.252956390380859 9.6 41.177474975585937 10.4 43.613307952880859
		 11.2 47.051456451416016 12 50.980995178222656 12.8 54.89373779296875 13.6 58.290134429931641
		 14.4 60.681648254394538 15.2 61.586250305175781 16 61.586250305175781 19.2 61.586250305175781
		 20 61.586250305175781 20.8 51.542709350585938 21.6 29.876895904541016 22.4 11.920248031616211
		 23.2 4.7093796730041504 24 2.1730499267578125 24.8 1.8693125247955322 25.6 1.8693126440048218
		 26.4 1.8693126440048218 27.2 1.8693126440048218 28 16.441411972045898 28.8 44.228507995605469
		 29.6 61.586250305175781 30.4 60.191749572753906 31.2 50.300628662109375 32 40.252956390380859;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 2.0415613651275635 0.8 -6.6221156120300293
		 1.6 -6.2070727348327637 2.4 0.34991031885147095 3.2 1.1369751691818237 4 1.1059306859970093
		 4.8 0.54269868135452271 5.6 -0.23982071876525879 6.4 -0.98560851812362682 7.2 -1.5430901050567627
		 8 -1.868364095687866 8.8 -1.976205587387085 9.6 -1.9574116468429565 10.4 -1.8724043369293215
		 11.2 -1.6647096872329712 12 -1.3013820648193359 12.8 -0.80600494146347046 13.6 -0.26798251271247864
		 14.4 0.17096182703971863 15.2 0.34991028904914856 16 0.34991031885147095 19.2 0.34991031885147095
		 20 0.34991031885147095 20.8 -2.8840334415435791 21.6 -6.6111598014831543 22.4 -6.6221156120300293
		 23.2 -5.7159042358398438 24 -5.0688343048095703 24.8 -4.8645644187927246 25.6 -4.8645644187927246
		 26.4 -4.8645644187927246 27.2 -4.8645644187927246 28 -6.3982815742492676 28.8 -4.5868573188781738
		 29.6 0.34991028904914856 30.4 0.69845098257064819 31.2 -1.06801438331604 32 -1.976205587387085;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -24.690996170043945 0.8 -7.7613492012023926
		 1.6 -18.212629318237305 2.4 -28.756990432739258 3.2 -29.361202239990234 4 -28.927957534790036
		 4.8 -27.728672027587891 5.6 -26.033205032348633 6.4 -24.139543533325195 7.2 -22.374191284179688
		 8 -21.073863983154297 8.8 -20.568643569946289 9.6 -20.929952621459961 10.4 -21.882133483886719
		 11.2 -23.223905563354492 12 -24.748407363891602 12.8 -26.249637603759766 13.6 -27.533359527587891
		 14.4 -28.423616409301758 15.2 -28.756990432739258 16 -28.756990432739258 19.2 -28.756990432739258
		 20 -28.756990432739258 20.8 -24.387083053588867 21.6 -15.006256103515623 22.4 -7.7613492012023926
		 23.2 -4.7146263122558594 24 -3.2028448581695557 24.8 -2.766460657119751 25.6 -2.766460657119751
		 26.4 -2.766460657119751 27.2 -2.766460657119751 28 -8.2357120513916016 28.8 -20.499198913574219
		 29.6 -28.756990432739258 30.4 -28.637702941894531 31.2 -24.674570083618164 32 -20.568643569946289;
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
	setAttr ".ktv[0]"  0 1.3354316763525276e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3017965835097129e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0292384306230815e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 16.193412780761719 0.8 4.8245816230773926
		 1.6 17.636844635009766 2.4 34.043033599853516 3.2 35.110877990722656 4 33.727272033691406
		 4.8 30.68773078918457 5.6 26.822946548461914 6.4 22.879655838012695 7.2 19.469978332519531
		 8 17.091043472290039 8.8 16.193412780761719 9.6 16.639919281005859 10.4 17.880905151367188
		 11.2 19.781362533569336 12 22.21082878112793 12.8 25.029335021972656 13.6 28.075071334838867
		 14.4 31.155303955078129 15.2 34.043033599853516 16 38.028167724609375 16.8 43.791732788085937
		 17.6 49.959037780761719 18.4 54.843959808349609 19.2 56.622108459472656 20 53.568084716796875
		 20.8 34.217742919921875 21.6 12.875089645385742 22.4 4.8245816230773926 23.2 4.8245816230773926
		 26.4 4.8245816230773926 27.2 4.8245816230773926 28 9.9720592498779297 28.8 22.757495880126953
		 29.6 34.043033599853516 30.4 32.1973876953125 31.2 23.744029998779297 32 16.193412780761719;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -16.925798416137695 0.8 7.2356882095336923
		 1.6 -12.634795188903809 2.4 -28.510457992553711 3.2 -29.005109786987305 4 -28.36036491394043
		 4.8 -26.823686599731445 5.6 -24.617801666259766 6.4 -22.055374145507813 7.2 -19.567901611328125
		 8 -17.67485237121582 8.8 -16.925798416137695 9.6 -17.300807952880859 10.4 -18.318111419677734
		 11.2 -19.805950164794922 12 -21.587848663330078 12.8 -23.492712020874023 13.6 -25.364509582519531
		 14.4 -27.071111679077148 15.2 -28.510457992553711 16 -30.2574577331543 16.8 -32.330402374267578
		 17.6 -34.006698608398437 18.4 -34.969154357910156 19.2 -35.2435302734375 20 -34.747627258300781
		 20.8 -26.155361175537109 21.6 -5.3678011894226074 22.4 7.2356882095336923 23.2 7.2356882095336923
		 26.4 7.2356882095336923 27.2 7.2356882095336923 28 -2.2711431980133057 28.8 -19.281049728393555
		 29.6 -28.510457992553711 30.4 -27.607967376708984 31.2 -22.645191192626953 32 -16.925798416137695;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -9.6471490859985352 0.8 -0.71173930168151855
		 1.6 -10.389492034912109 2.4 -22.838224411010742 3.2 -23.676006317138672 4 -22.591278076171875
		 4.8 -20.233814239501953 5.6 -17.293937683105469 6.4 -14.37299156188965 7.2 -11.92327880859375
		 8 -10.262426376342773 8.8 -9.6471490859985352 9.6 -9.9523906707763672 10.4 -10.809124946594238
		 11.2 -12.14374828338623 12 -13.886518478393555 12.8 -15.95462226867676 13.6 -18.238706588745117
		 14.4 -20.594038009643555 15.2 -22.838224411010742 16 -25.984294891357422 16.8 -30.616525650024418
		 17.6 -35.655284881591797 18.4 -39.689804077148438 19.2 -41.165493011474609 20 -38.633071899414063
		 20.8 -23.108057022094727 21.6 -6.7101550102233887 22.4 -0.71173930168151855 23.2 -0.71173930168151855
		 26.4 -0.71173930168151855 27.2 -0.71173930168151855 28 -4.7038335800170898 28.8 -14.264841079711914
		 29.6 -22.838224411010742 30.4 -21.400119781494141 31.2 -15.005721092224119 32 -9.6471490859985352;
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
	setAttr -s 26 ".ktv[0:25]"  0 22.785182952880859 0.8 -5.3496294021606445
		 1.6 8.7462854385375977 2.4 22.785182952880859 3.2 22.785182952880859 14.4 22.785182952880859
		 15.2 22.785182952880859 16 24.495536804199219 16.8 28.666107177734375 17.6 33.847282409667969
		 18.4 38.561328887939453 19.2 41.313179016113281 20 40.610450744628906 20.8 29.285343170166016
		 21.6 9.6379308700561523 22.4 -5.3496294021606445 23.2 -10.437295913696289 24 -11.062215805053711
		 24.8 -10.530153274536133 25.6 -10.530153274536133 26.4 -10.530153274536133 27.2 -10.530153274536133
		 28 -1.7965173721313477 28.8 14.276993751525879 29.6 22.785182952880859 30.4 22.785182952880859;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.3404345512390137 0.8 -3.8874416351318364
		 1.6 -5.1758222579956055 2.4 -5.3404345512390137 3.2 -5.3404345512390137 14.4 -5.3404345512390137
		 15.2 -5.3404345512390137 16 -5.6021385192871094 16.8 -6.1551356315612793 17.6 -6.6724228858947754
		 18.4 -6.9783673286437988 19.2 -7.0840821266174316 20 -7.0622029304504395 20.8 -7.2967448234558097
		 21.6 -6.079185962677002 22.4 -3.8874416351318364 23.2 -3.6403040885925289 24 -4.6247735023498535
		 24.8 -5.3086233139038086 25.6 -5.3086233139038086 26.4 -5.3086233139038086 27.2 -5.3086233139038086
		 28 -5.8937797546386719 28.8 -5.9453978538513184 29.6 -5.3404345512390137 30.4 -5.3404345512390137;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.9268455505371094 0.8 -3.1780202388763428
		 1.6 -5.1678152084350586 2.4 -7.9268455505371094 3.2 -7.9268455505371094 14.4 -7.9268455505371094
		 15.2 -7.9268455505371094 16 -8.5875539779663086 16.8 -10.22443675994873 17.6 -12.299419403076172
		 18.4 -14.215693473815918 19.2 -15.342283248901367 20 -15.054203033447266 20.8 -11.530535697937012
		 21.6 -6.3250842094421387 22.4 -3.1780202388763428 23.2 -1.8082245588302615 24 -0.93953144550323486
		 24.8 -0.62174612283706665 25.6 -0.62174612283706665 26.4 -0.62174612283706665 27.2 -0.62174612283706665
		 28 -2.0731723308563232 28.8 -5.6521449089050293 29.6 -7.9268455505371094 30.4 -7.9268455505371094;
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
	setAttr ".ktv[0]"  0 2.3555357131499477e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4180936836492037e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5181500973303628e-007;
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
	setAttr -s 17 ".ktv[0:16]"  0 4.9805336743702355e-008 0.8 -22.591083526611328
		 1.6 -11.420239448547363 2.4 2.0503468078914011e-007 3.2 1.8555027736510965e-007 19.2 1.923732497743913e-007
		 20 1.9611306356637215e-007 20.8 -5.9207406044006348 21.6 -16.862052917480469 22.4 -22.591083526611328
		 23.2 -22.591083526611328 26.4 -22.591083526611328 27.2 -22.591083526611328 28 -16.862052917480469
		 28.8 -5.9207401275634766 29.6 2.0138554646109696e-007 30.4 1.948132677398462e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.1164190400213556e-007 0.8 -1.9107880592346191
		 1.6 0.34460097551345825 2.4 -2.3355117662049452e-007 3.2 -2.3306682805923629e-007
		 19.2 -2.3158152373525811e-007 20 -2.3458279940768989e-007 20.8 0.49523350596427912
		 21.6 -0.41336265206336975 22.4 -1.9107880592346191 23.2 -1.9107880592346191 26.4 -1.9107880592346191
		 27.2 -1.9107880592346191 28 -0.41336247324943542 28.8 0.49523350596427912 29.6 -2.2786389308748769e-007
		 30.4 -2.5322702867924818e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.4923547427042649e-008 0.8 -14.464466094970701
		 1.6 -6.9039311408996582 2.4 3.5280297794315629e-008 3.2 3.4671920445816795e-008 19.2 2.4213973048858861e-008
		 20 2.0116381449497567e-008 20.8 -3.4509294033050537 21.6 -10.508503913879395 22.4 -14.464466094970701
		 23.2 -14.464466094970701 26.4 -14.464466094970701 27.2 -14.464466094970701 28 -10.508502960205078
		 28.8 -3.4509291648864746 29.6 8.723475275473902e-008 30.4 6.008885833352906e-008;
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
	setAttr -s 35 ".ktv[0:34]"  0 2.0036582946777344 0.8 -16.790138244628906
		 1.6 -6.7951288223266602 2.4 4.6031584739685059 3.2 6.0899472236633301 4 6.5783438682556152
		 4.8 6.2941060066223145 5.6 5.4742436408996582 6.4 4.3682904243469238 7.2 3.238670825958252
		 8 2.3581719398498535 8.8 2.0036582946777344 9.6 2.1250541210174561 10.4 2.440767765045166
		 11.2 2.876554012298584 12 3.3611845970153809 12.8 3.8302361965179443 13.6 4.2269868850708008
		 14.4 4.5007715225219727 15.2 4.6031584739685059 16 4.6031584739685059 19.2 4.6031584739685059
		 20 4.6031584739685059 20.8 -1.2763001918792725 21.6 -11.64873218536377 22.4 -16.790138244628906
		 23.2 -16.790138244628906 26.4 -16.790138244628906 27.2 -16.790138244628906 28 -12.289875030517578
		 28.8 -2.7232301235198975 29.6 4.6031584739685059 30.4 5.7007288932800293 31.2 3.8995866775512691
		 32 2.0036582946777344;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 3.8522181510925293 0.8 -0.58374381065368652
		 1.6 -0.65677958726882935 2.4 -2.3936095237731934 3.2 -2.174741268157959 4 -1.4667532444000244
		 4.8 -0.42253729701042175 5.6 0.77539300918579102 6.4 1.9465875625610352 7.2 2.9325935840606689
		 8 3.6041681766510014 8.8 3.8522181510925293 9.6 3.5920326709747319 10.4 2.9023866653442383
		 11.2 1.9183804988861084 12 0.77776002883911133 12.8 -0.37591886520385742 13.6 -1.3926562070846558
		 14.4 -2.1174740791320801 15.2 -2.3936095237731934 16 -2.3936095237731934 19.2 -2.3936095237731934
		 20 -2.3936095237731934 20.8 -0.89879828691482555 21.6 -0.0084053101018071175 22.4 -0.58374381065368652
		 23.2 -0.58374381065368652 26.4 -0.58374381065368652 27.2 -0.58374381065368652 28 -0.21094782650470734
		 28.8 -1.0194519758224487 29.6 -2.3936095237731934 30.4 -1.2452294826507568 31.2 1.3671331405639648
		 32 3.8522181510925293;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 11.20737361907959 0.8 -12.300949096679688
		 1.6 0.91103911399841309 2.4 13.055957794189453 3.2 14.472210884094238 4 14.991946220397949
		 4.8 14.840816497802736 5.6 14.209582328796387 6.4 13.293695449829102 7.2 12.315760612487793
		 8 11.529601097106934 8.8 11.20737361907959 9.6 11.296220779418945 10.4 11.526250839233398
		 11.2 11.841207504272461 12 12.187761306762695 12.8 12.51918888092041 13.6 12.796245574951172
		 14.4 12.985566139221191 15.2 13.055957794189453 16 13.055957794189453 19.2 13.055957794189453
		 20 13.055957794189453 20.8 7.2195124626159659 21.6 -5.0971956253051758 22.4 -12.300949096679688
		 23.2 -12.300949096679688 26.4 -12.300949096679688 27.2 -12.300949096679688 28 -5.9941577911376953
		 28.8 5.6095175743103027 29.6 13.055957794189453 30.4 14.206076622009277 31.2 12.777260780334473
		 32 11.20737361907959;
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
	setAttr -s 41 ".ktv[0:40]"  0 32.842960357666016 0.8 5.5415534973144531
		 1.6 -2.2575278282165527 2.4 -0.00017433744505979121 3.2 2.9123280048370361 4 6.1908621788024902
		 4.8 7.0299282073974609 5.6 3.3089826107025146 6.4 -2.8743629455566406 7.2 -7.7604184150695801
		 8 -10.578950881958008 8.8 -12.976263046264648 9.6 -14.878916740417479 10.4 -16.199165344238281
		 11.2 -16.8389892578125 12 -16.677549362182617 12.8 -15.616079330444336 13.6 -13.70902156829834
		 14.4 -11.199153900146484 15.2 -8.4469842910766602 16 -5.2572202682495117 16.8 -1.5127320289611816
		 17.6 2.3703017234802246 18.4 5.9939155578613281 19.2 8.9327917098999023 20 10.728543281555176
		 20.8 9.5548038482666016 21.6 5.7405257225036621 22.4 2.0024917125701904 23.2 0.94725686311721802
		 24 0.85178899765014648 24.8 -1.2681384086608887 25.6 -8.8952674865722656 26.4 -20.875955581665039
		 27.2 -28.904624938964847 28 -23.745338439941406 28.8 -11.913397789001465 29.6 -4.1953644752502441
		 30.4 -6.4912996292114258 31.2 -14.068814277648926 32 -21.937164306640625;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.27032470703125 0.8 -0.65136325359344482
		 1.6 0.73331314325332642 2.4 2.4090512695806865e-008 3.2 -0.29864460229873657 4 -0.87617379426956177
		 4.8 -1.2050908803939819 5.6 -1.0822246074676514 6.4 -1.4625155925750732 7.2 -1.9671297073364258
		 8 -2.0523643493652344 8.8 -1.8526829481124878 9.6 -1.3584161996841431 10.4 -0.58724939823150635
		 11.2 0.40208595991134644 12 1.6363723278045654 12.8 3.0028166770935059 13.6 4.1299419403076172
		 14.4 4.6924753189086914 15.2 4.5636940002441406 16 3.7210087776184082 16.8 2.3001346588134766
		 17.6 0.65220838785171509 18.4 -0.9118371605873109 19.2 -2.1785049438476562 20 -3.0234115123748779
		 20.8 -2.6376821994781494 21.6 -0.97574424743652333 22.4 0.77722638845443726 23.2 0.43265378475189209
		 24 -0.96927154064178467 24.8 0.55846834182739258 25.6 8.5238809585571289 26.4 17.171104431152344
		 27.2 19.458877563476563 28 14.298447608947754 28.8 6.9313187599182129 29.6 3.5791468620300293
		 30.4 4.816042423248291 31.2 6.7496919631958008 32 7.3691601753234863;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 50.998222351074219 0.8 59.678684234619141
		 1.6 28.130252838134766 2.4 -4.5194898490308333e-008 3.2 -9.0702047348022461 4 -11.408116340637207
		 4.8 -12.909467697143555 5.6 -15.863578796386721 6.4 -18.196935653686523 7.2 -18.805730819702148
		 8 -17.8822021484375 8.8 -16.338037490844727 9.6 -14.125741004943848 10.4 -11.198391914367676
		 11.2 -7.503955841064454 12 -2.308861255645752 12.8 4.3649487495422363 13.6 11.439691543579102
		 14.4 17.80683708190918 15.2 22.319841384887695 16 24.77284049987793 16.8 25.920066833496094
		 17.6 26.100254058837891 18.4 25.738435745239258 19.2 25.334085464477539 20 25.428987503051758
		 20.8 26.420450210571289 21.6 27.845037460327148 22.4 29.080938339233398 23.2 35.740535736083984
		 24 47.643531799316406 24.8 55.690692901611328 25.6 54.864181518554688 26.4 47.3983154296875
		 27.2 39.721942901611328 28 37.191608428955078 28.8 34.138172149658203 29.6 29.006071090698242
		 30.4 23.956432342529297 31.2 18.655393600463867 32 12.99871826171875;
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
	setAttr -s 41 ".ktv[0:40]"  0 31.031564712524418 0.8 25.777204513549805
		 1.6 11.915633201599121 2.4 0.63868933916091919 3.2 0.68995815515518188 4 3.901518583297729
		 4.8 5.0488557815551758 5.6 0.7677384614944458 6.4 -5.4239039421081543 7.2 -8.5676898956298828
		 8 -7.5056591033935538 8.8 -4.9176225662231445 9.6 -1.7276160717010498 10.4 1.1745049953460693
		 11.2 2.8750472068786621 12 3.3982603549957275 12.8 3.4388244152069092 13.6 3.1027016639709473
		 14.4 2.4636764526367187 15.2 1.4794745445251465 16 0.055078547447919846 16.8 -1.4778413772583008
		 17.6 -2.8359618186950684 18.4 -3.9453663825988774 19.2 -4.7855801582336426 20 -5.1796689033508301
		 20.8 0.18486632406711578 21.6 13.602522850036621 22.4 28.062580108642578 23.2 55.708438873291016
		 24 90.296821594238281 24.8 83.579864501953125 25.6 87.834007263183594 26.4 59.862739562988288
		 27.2 38.962100982666016 28 25.813884735107422 28.8 18.628217697143555 29.6 18.349355697631836
		 30.4 22.100461959838867 31.2 29.950769424438477 32 38.822319030761719;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 39.485416412353516 0.8 0.25507727265357971
		 1.6 -2.4581031799316406 2.4 3.7080211639404297 3.2 1.7271751165390015 4 -1.9339973926544189
		 4.8 -4.2913212776184082 5.6 -4.201533317565918 6.4 -2.4758279323577881 7.2 0.35571539402008057
		 8 4.0630660057067871 8.8 8.6176614761352539 9.6 13.506717681884766 10.4 18.125057220458984
		 11.2 21.758569717407227 12 24.461515426635742 12.8 26.634294509887695 13.6 27.971534729003906
		 14.4 28.202503204345703 15.2 27.124092102050781 16 24.273977279663086 16.8 19.777570724487305
		 17.6 14.439267158508299 18.4 9.1206874847412109 19.2 4.6929259300231934 20 1.9825060367584229
		 20.8 1.9620202779769897 21.6 1.6231603622436523 22.4 -1.1359854936599731 23.2 -3.5719923973083496
		 24 15.021369934082033 24.8 -3.3856382369995117 25.6 7.527040958404541 26.4 3.3022925853729248
		 27.2 25.931524276733398 28 27.944860458374023 28.8 21.193794250488281 29.6 16.801750183105469
		 30.4 19.329189300537109 31.2 24.590620040893555 32 29.865512847900391;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 36.427978515625 0.8 -24.692470550537109
		 1.6 -18.187759399414063 2.4 -2.6046931743621826 3.2 1.159695029258728 4 1.4895992279052734
		 4.8 1.3889771699905396 5.6 2.309694766998291 6.4 2.8605797290802002 7.2 2.8411445617675781
		 8 3.0239267349243164 8.8 3.7061343193054199 9.6 4.5733480453491211 10.4 5.0587906837463379
		 11.2 4.3013038635253906 12 1.468415379524231 12.8 -2.9753527641296387 13.6 -8.110224723815918
		 14.4 -13.030895233154297 15.2 -16.884706497192383 16 -20.467529296875 16.8 -24.398796081542969
		 17.6 -27.746896743774414 18.4 -29.745943069458011 19.2 -29.701251983642578 20 -26.92835807800293
		 20.8 -16.622463226318359 21.6 -1.3910325765609741 22.4 9.8859519958496094 23.2 8.0244874954223633
		 24 0.41494426131248474 24.8 -53.652503967285156 25.6 -23.341215133666992 26.4 -23.835872650146484
		 27.2 -39.114120483398438 28 -43.463535308837891 28.8 -28.88234710693359 29.6 -15.467307090759277
		 30.4 -16.063385009765625 31.2 -20.213125228881836 32 -21.841482162475586;
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
	setAttr -s 41 ".ktv[0:40]"  0 5.3192071914672852 0.8 7.8436427116394043
		 1.6 9.8600311279296875 2.4 7.0819945335388184 3.2 10.611612319946289 4 15.486083030700684
		 4.8 18.427427291870117 5.6 18.276243209838867 6.4 15.483817100524902 7.2 9.8201990127563477
		 8 -0.3116697371006012 8.8 -12.425570487976074 9.6 -20.570390701293945 10.4 -21.840158462524414
		 11.2 -19.204086303710938 12 -16.342790603637695 12.8 -13.832170486450195 13.6 -11.745059013366699
		 14.4 -10.100295066833496 15.2 -9.5032196044921875 16 -11.339053153991699 16.8 -15.295845985412598
		 17.6 -19.725801467895508 18.4 -23.101022720336914 19.2 -24.063053131103516 20 -21.354681015014648
		 20.8 -8.8727941513061523 21.6 12.509768486022949 22.4 34.352504730224609 23.2 39.964336395263672
		 24 32.351108551025391 24.8 18.288581848144531 25.6 1.5374869108200073 26.4 -12.826779365539551
		 27.2 -23.481975555419922 28 -35.061550140380859 28.8 -46.394966125488281 29.6 -53.653186798095703
		 30.4 -54.120944976806641 31.2 -51.039501190185547 32 -48.547534942626953;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 70.345268249511719 0.8 37.912822723388672
		 1.6 27.059715270996094 2.4 18.027753829956055 3.2 17.694149017333984 4 20.297483444213867
		 4.8 19.720380783081055 5.6 11.831295013427734 6.4 -0.068007379770278931 7.2 -9.938023567199707
		 8 -15.181215286254881 8.8 -14.859585762023926 9.6 -7.6926689147949219 10.4 2.1761879920959473
		 11.2 9.0844011306762695 12 11.30919361114502 12.8 10.856647491455078 13.6 8.9654560089111328
		 14.4 6.8938174247741699 15.2 5.9308815002441406 16 6.864708423614502 16.8 8.9153556823730469
		 17.6 11.029143333435059 18.4 12.293200492858887 19.2 11.924500465393066 20 9.1040220260620117
		 20.8 -1.2799890041351318 21.6 -21.329132080078125 22.4 -44.407264709472656 23.2 -56.307716369628906
		 24 -52.554275512695313 24.8 -43.038578033447266 25.6 -28.546079635620117 26.4 -6.5028023719787598
		 27.2 9.2134008407592773 28 7.6185693740844727 28.8 -3.1200947761535645 29.6 -10.546257972717285
		 30.4 -8.1735191345214844 31.2 -1.6115061044692993 32 4.7577590942382812;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -22.570062637329102 0.8 -55.35162353515625
		 1.6 -55.280296325683594 2.4 -55.039688110351563 3.2 -57.571216583251953 4 -59.515155792236328
		 4.8 -60.04307556152343 5.6 -60.273586273193359 6.4 -62.873275756835945 7.2 -62.84699630737304
		 8 -53.309726715087891 8.8 -36.690567016601563 9.6 -18.262941360473633 10.4 -2.5577166080474854
		 11.2 7.9903912544250488 12 11.851064682006836 12.8 10.876856803894043 13.6 7.4051084518432617
		 14.4 3.7789740562438965 15.2 2.215421199798584 16 2.9184672832489014 16.8 4.3875865936279297
		 17.6 6.2542624473571777 18.4 8.1335372924804687 19.2 9.5870523452758789 20 10.168163299560547
		 20.8 8.8305435180664062 21.6 5.8634767532348633 22.4 1.5667303800582886 23.2 -13.738796234130859
		 24 -40.312160491943359 24.8 -52.9903564453125 25.6 -42.801139831542969 26.4 -30.402839660644528
		 27.2 -25.005620956420898 28 -23.672765731811523 28.8 -23.317739486694336 29.6 -24.237157821655273
		 30.4 -26.553916931152344 31.2 -30.100629806518551 32 -33.778297424316406;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.8767111301422121 0.8 -0.99915313720703125
		 1.6 -0.041140962392091751 2.4 0.2219325453042984 3.2 0.33156275749206543 4 0.11118362098932266
		 4.8 -0.32677045464515686 5.6 -0.96408754587173473 6.4 -1.7417551279067993 7.2 -2.3429720401763916
		 8 -2.7407073974609375 8.8 -3.0642259120941162 9.6 -3.3461678028106689 10.4 -3.6169815063476563
		 11.2 -3.904243946075439 12 -4.194127082824707 12.8 -4.4676260948181152 13.6 -4.7375035285949707
		 14.4 -5.010859489440918 15.2 -5.2882771492004395 16 -5.6046938896179199 16.8 -5.9194722175598145
		 17.6 -6.1480751037597656 18.4 -6.2685799598693848 19.2 -6.3145432472229004 20 -6.3331561088562012
		 20.8 -6.2053956985473633 21.6 -5.4124794006347656 22.4 -3.996455192565918 23.2 -3.7684645652770996
		 24 -1.4617965221405029 24.8 2.5912871360778809 25.6 3.7133269309997563 26.4 2.2910473346710205
		 27.2 -0.62545675039291382 28 -5.1320910453796387 28.8 -8.1408748626708984 29.6 -8.3191337585449219
		 30.4 -8.1381959915161133 31.2 -7.800405979156495 32 -6.9087600708007813;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.40068778395652771 0.8 7.6165723800659189
		 1.6 10.924065589904785 2.4 11.552949905395508 3.2 10.426227569580078 4 8.1123533248901367
		 4.8 5.7980070114135742 5.6 3.8105776309967041 6.4 2.0174901485443115 7.2 0.66466128826141357
		 8 -0.35364273190498352 8.8 -1.2242642641067505 9.6 -1.9994316101074219 10.4 -2.717764139175415
		 11.2 -3.4078423976898193 12 -4.0800919532775879 12.8 -4.7215380668640137 13.6 -5.316004753112793
		 14.4 -5.8440465927124023 15.2 -6.2837376594543457 16 -6.6851863861083984 16.8 -7.0677924156188965
		 17.6 -7.3843564987182626 18.4 -7.6061367988586426 19.2 -7.7031812667846671 20 -7.6371512413024902
		 20.8 -7.0751919746398926 21.6 -5.9231142997741699 22.4 -4.3918838500976563 23.2 -5.5296273231506348
		 24 -9.7105617523193359 24.8 -12.116739273071289 25.6 -12.763933181762695 26.4 -13.138331413269043
		 27.2 -11.797458648681641 28 -6.5154261589050293 28.8 1.6727530956268311 29.6 7.3324570655822745
		 30.4 7.263155460357666 31.2 4.238304615020752 32 1.3434902429580688;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 42.592384338378906 0.8 1.1919687986373901
		 1.6 -12.340692520141602 2.4 -17.475250244140625 3.2 -18.790849685668945 4 -17.389595031738281
		 4.8 -14.658714294433596 5.6 -10.293686866760254 6.4 -4.5643677711486816 7.2 0.19450271129608154
		 8 3.3738291263580322 8.8 6.0687441825866699 9.6 8.4648942947387695 10.4 10.751341819763184
		 11.2 13.119386672973633 12 15.519162178039549 12.8 17.821361541748047 13.6 20.099258422851563
		 14.4 22.425651550292969 15.2 24.872270584106445 16 28.01130485534668 16.8 31.891689300537106
		 17.6 35.801921844482422 18.4 39.042499542236328 19.2 40.929763793945313 20 40.786449432373047
		 20.8 34.91619873046875 21.6 23.563201904296875 22.4 12.156448364257813 23.2 -2.5765535831451416
		 24 -20.951416015625 24.8 -33.102508544921875 25.6 -34.781196594238281 26.4 -30.459190368652347
		 27.2 -23.656393051147461 28 -13.48029899597168 28.8 -1.4442604780197144 29.6 6.011786937713623
		 30.4 5.2683348655700684 31.2 0.0037672468461096291 32 -5.2720861434936523;
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
	setAttr ".ktv[0]"  0 -7.2360812453098333e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7706046991133917e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.28364689544469e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 -8.4867448806762695 0.8 6.2314190864562988
		 1.6 -3.0607576370239258 2.4 -14.15562629699707 3.2 -15.135588645935059 4 -15.025039672851561
		 4.8 -14.123029708862305 5.6 -12.758296012878418 6.4 -11.246075630187988 7.2 -9.8676691055297852
		 8 -8.8709611892700195 8.8 -8.4867448806762695 9.6 -8.715632438659668 10.4 -9.3250217437744141
		 11.2 -10.201643943786621 12 -11.228991508483887 12.8 -12.281195640563965 13.6 -13.22010612487793
		 14.4 -13.896405220031738 15.2 -14.15562629699707 16 -14.15562629699707 19.2 -14.15562629699707
		 20 -14.15562629699707 20.8 -9.1026315689086914 21.6 -0.17558754980564117 22.4 6.2314190864562988
		 23.2 7.8800530433654785 24 9.6443662643432617 24.8 10.549439430236816 25.6 10.549439430236816
		 26.4 10.549439430236816 27.2 10.549439430236816 28 6.3663463592529297 28.8 -5.2980999946594238
		 29.6 -14.15562629699707 30.4 -14.400388717651365 31.2 -11.343372344970703 32 -8.4867448806762695;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 12.141488075256348 0.8 -8.1023054122924805
		 1.6 5.9617552757263184 2.4 18.466854095458984 3.2 19.433944702148438 4 19.326589584350586
		 4.8 18.434080123901367 5.6 17.026212692260742 6.4 15.382143974304199 7.2 13.803253173828125
		 8 12.612060546875 8.8 12.141488075256348 9.6 12.422591209411621 10.4 13.159966468811035
		 11.2 14.193008422851563 12 15.36305046081543 12.8 16.517234802246094 13.6 17.510515213012695
		 14.4 18.205142974853516 15.2 18.466854095458984 16 18.466854095458984 19.2 18.466854095458984
		 20 18.466854095458984 20.8 13.067108154296875 21.6 1.3438020944595337 22.4 -8.1023054122924805
		 23.2 -8.4117012023925781 24 -7.49581003189087 24.8 -6.9353580474853516 25.6 -6.9353580474853516
		 26.4 -6.9353580474853516 27.2 -6.9353580474853516 28 -1.9723101854324341 28.8 10.599288940429688
		 29.6 18.466854095458984 30.4 18.711685180664063 31.2 15.490657806396484 32 12.141488075256348;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -7.0134611129760742 0.8 -4.2558751106262207
		 1.6 -6.7941079139709473 2.4 -11.954729080200195 3.2 -12.823476791381836 4 -12.725287437438965
		 4.8 -11.925896644592285 5.6 -10.722721099853516 6.4 -9.3991279602050781 7.2 -8.2023124694824219
		 8 -7.34316110610962 8.8 -7.0134611129760742 9.6 -7.2097697257995605 10.4 -7.7338767051696768
		 11.2 -8.4913949966430664 12 -9.3842363357543945 12.8 -10.303997993469238 13.6 -11.12898063659668
		 14.4 -11.72556209564209 15.2 -11.954729080200195 16 -11.954729080200195 19.2 -11.954729080200195
		 20 -11.954729080200195 20.8 -9.2901802062988281 21.6 -5.6285114288330078 22.4 -4.2558751106262207
		 23.2 -5.3383655548095703 24 -6.0572047233581543 24.8 -6.2299933433532715 25.6 -6.2299933433532715
		 26.4 -6.2299933433532715 27.2 -6.2299933433532715 28 -5.2454285621643066 28.8 -7.6221661567687979
		 29.6 -11.954729080200195 30.4 -12.171360969543457 31.2 -9.4839649200439453 32 -7.0134611129760742;
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
	setAttr -s 38 ".ktv[0:37]"  0 -52.074794769287109 0.8 -4.6381525993347168
		 1.6 -24.248340606689453 2.4 -55.428245544433594 3.2 -57.670505523681634 4 -55.858150482177734
		 4.8 -51.291091918945312 5.6 -45.409477233886719 6.4 -39.488395690917969 7.2 -34.480583190917969
		 8 -31.057523727416992 8.8 -29.781030654907227 9.6 -30.704788208007812 10.4 -33.208526611328125
		 11.2 -36.926799774169922 12 -41.464275360107422 12.8 -46.313449859619141 13.6 -50.807044982910156
		 14.4 -54.134342193603516 15.2 -55.428245544433594 16 -55.428245544433594 19.2 -55.428245544433594
		 20 -55.428245544433594 20.8 -40.282497406005859 21.6 -17.591327667236328 22.4 -4.6381525993347168
		 23.2 -1.5654809474945068 24 -2.1861121654510498 24.8 -3.1197099685668945 25.6 -3.1197099685668945
		 26.4 -3.1197099685668945 27.2 -3.1197099685668945 28 -11.788381576538086 28.8 -33.672592163085937
		 29.6 -55.428245544433594 30.4 -53.791728973388672 31.2 -40.727706909179688 32 -29.781030654907227;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -37.696880340576172 0.8 -2.6071786880493164
		 1.6 -24.91389274597168 2.4 -42.382709503173828 3.2 -43.187599182128906 4 -42.785263061523438
		 4.8 -41.383571624755859 5.6 -39.116527557373047 6.4 -36.287643432617187 7.2 -33.420864105224609
		 8 -31.186101913452145 8.8 -30.291458129882813 9.6 -30.918792724609371 10.4 -32.536685943603516
		 11.2 -34.726310729980469 12 -37.075859069824219 12.8 -39.227439880371094 13.6 -40.919277191162109
		 14.4 -41.999835968017578 15.2 -42.382709503173828 16 -42.382709503173828 19.2 -42.382709503173828
		 20 -42.382709503173828 20.8 -36.03216552734375 21.6 -18.494453430175781 22.4 -2.6071786880493164
		 23.2 3.3119146823883057 24 4.7212967872619629 24.8 4.5441455841064453 25.6 4.5441455841064453
		 26.4 4.5441455841064453 27.2 4.5441455841064453 28 -7.9715752601623535 28.8 -30.5240478515625
		 29.6 -42.382709503173828 30.4 -42.341152191162109 31.2 -36.959465026855469 32 -30.291458129882813;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 33.760822296142578 0.8 1.1523797512054443
		 1.6 15.736148834228516 2.4 40.967456817626953 3.2 42.673618316650391 4 40.879318237304688
		 4.8 36.731891632080078 5.6 31.511203765869144 6.4 26.342700958251953 7.2 22.041545867919922
		 8 19.144739151000977 8.8 18.075193405151367 9.6 18.880210876464844 10.4 21.072807312011719
		 11.2 24.354207992553711 12 28.391838073730469 12.8 32.7381591796875 13.6 36.787452697753906
		 14.4 39.795783996582031 15.2 40.967456817626953 16 40.967456817626953 19.2 40.967456817626953
		 20 40.967456817626953 20.8 28.346311569213867 21.6 10.473505020141602 22.4 1.1523797512054443
		 23.2 -2.1883256435394287 24 -3.7687737941741948 24.8 -4.1668858528137207 25.6 -4.1668858528137207
		 26.4 -4.1668858528137207 27.2 -4.1668858528137207 28 2.9575948715209961 28.8 21.843986511230469
		 29.6 40.967456817626953 30.4 39.353912353515625 31.2 27.682826995849609 32 18.075193405151367;
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
	setAttr ".ktv[0]"  0 -1.4503702061574586e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7010087317621589e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8578105094065904e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 -6.8453822135925293 0.8 4.6786160469055176
		 1.6 -2.8342189788818359 2.4 -11.30465030670166 3.2 -12.084736824035645 4 -11.999630928039551
		 4.8 -11.28668212890625 5.6 -10.209492683410645 6.4 -9.0181884765625 7.2 -7.9331350326538077
		 8 -7.1481947898864746 8.8 -6.8453822135925293 9.6 -6.9054965972900391 10.4 -7.0894646644592285
		 11.2 -7.4037985801696786 12 -7.8566856384277335 12.8 -8.4584054946899414 13.6 -9.2219142913818359
		 14.4 -10.163650512695312 15.2 -11.30465030670166 16 -13.45573616027832 16.8 -17.077180862426758
		 17.6 -21.576459884643555 18.4 -25.951400756835937 19.2 -28.574243545532227 20 -27.589811325073242
		 20.8 -15.223413467407228 21.6 -1.3206847906112671 22.4 4.6786160469055176 23.2 4.6786160469055176
		 26.4 4.6786160469055176 27.2 4.6786160469055176 28 1.2435545921325684 28.8 -5.8528876304626465
		 29.6 -11.30465030670166 30.4 -11.364121437072754 31.2 -9.0280971527099609 32 -6.8453822135925293;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 14.261322975158691 0.8 -5.8298368453979492
		 1.6 8.5076999664306641 2.4 22.035732269287109 3.2 23.268777847290039 4 23.136049270629883
		 4.8 22.006895065307617 5.6 20.241659164428711 6.4 18.205291748046875 7.2 16.272912979125977
		 8 14.828780174255373 8.8 14.261322021484375 9.6 14.374430656433104 10.4 14.71917152404785
		 11.2 15.303295135498049 12 16.133966445922852 12.8 17.217634201049805 13.6 18.559841156005859
		 14.4 20.164941787719727 15.2 22.035732269287109 16 25.34722900390625 16.8 30.31984710693359
		 17.6 35.551769256591797 18.4 39.779373168945313 19.2 41.967002868652344 20 41.173881530761719
		 20.8 28.797397613525394 21.6 6.4284353256225586 22.4 -5.8298368453979492 23.2 -5.8298368453979492
		 26.4 -5.8298368453979492 27.2 -5.8298368453979492 28 0.77935582399368286 28.8 13.48345947265625
		 29.6 22.035732269287109 30.4 22.13104248046875 31.2 18.222597122192383 32 14.261322021484375;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -3.3555428981781006 0.8 5.5715141296386719
		 1.6 0.86982268095016479 2.4 -6.1428484916687012 3.2 -6.6677942276000977 4 -6.6100430488586426
		 4.8 -6.1308755874633789 5.6 -5.4232492446899414 6.4 -4.6651449203491211 7.2 -3.9987590312957764
		 8 -3.5320041179656982 8.8 -3.3555426597595215 9.6 -3.3904106616973877 10.4 -3.4976201057434082
		 11.2 -3.682533979415894 12 -3.9527199268341064 12.8 -4.3183727264404297 13.6 -4.7928814888000488
		 14.4 -5.393589973449707 15.2 -6.1428484916687012 16 -7.6135783195495597 16.8 -10.237013816833496
		 17.6 -13.701889038085938 18.4 -17.237422943115234 19.2 -19.418542861938477 20 -18.595146179199219
		 20.8 -7.7432570457458505 21.6 2.562814474105835 22.4 5.5715141296386719 23.2 5.5715141296386719
		 26.4 5.5715141296386719 27.2 5.5715141296386719 28 3.5394585132598877 28.8 -1.6955515146255493
		 29.6 -6.1428484916687012 30.4 -6.1825156211853027 31.2 -4.6713390350341797 32 -3.3555426597595215;
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
	setAttr -s 26 ".ktv[0:25]"  0 -11.366596221923828 0.8 7.5466818809509268
		 1.6 -1.8372987508773801 2.4 -11.366596221923828 3.2 -11.366596221923828 14.4 -11.366596221923828
		 15.2 -11.366596221923828 16 -12.873669624328613 16.8 -16.654609680175781 17.6 -21.62336540222168
		 18.4 -26.579830169677734 19.2 -30.046667098999023 20 -30.333780288696289 20.8 -20.840105056762695
		 21.6 -4.8550806045532227 22.4 7.5466818809509268 23.2 14.092540740966797 24 18.039941787719727
		 24.8 19.350109100341797 25.6 19.350109100341797 26.4 19.350109100341797 27.2 19.350109100341797
		 28 11.334481239318848 28.8 -3.3735439777374268 29.6 -11.366596221923828 30.4 -11.366596221923828;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -11.311990737915039 0.8 -3.6126163005828862
		 1.6 -7.5008416175842285 2.4 -11.311991691589355 3.2 -11.311991691589355 14.4 -11.311991691589355
		 15.2 -11.311991691589355 16 -12.742771148681641 16.8 -16.220670700073242 17.6 -20.509941101074219
		 18.4 -24.430021286010742 19.2 -26.946475982666016 20 -27.146434783935547 20.8 -22.073375701904297
		 21.6 -12.107852935791016 22.4 -3.6126163005828862 23.2 0.77455484867095947 24 3.2539258003234863
		 24.8 4.0332388877868652 25.6 4.0332388877868652 26.4 4.0332388877868652 27.2 4.0332388877868652
		 28 0.14019477367401123 28.8 -7.3785066604614267 29.6 -11.311991691589355 30.4 -11.311991691589355;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.1188595294952393 0.8 3.6948704719543457
		 1.6 1.7564845085144043 2.4 1.1188596487045288 3.2 1.1188596487045288 14.4 1.1188596487045288
		 15.2 1.1188596487045288 16 1.4315993785858154 16.8 2.3745536804199219 17.6 3.9378871917724609
		 18.4 5.8304133415222168 19.2 7.3313064575195312 20 7.4616484642028809 20.8 4.6665792465209961
		 21.6 2.8480782508850098 22.4 3.6948704719543457 23.2 3.2692146301269531 24 1.7619748115539551
		 24.8 0.83081048727035522 25.6 0.83081048727035522 26.4 0.83081048727035522 27.2 0.83081048727035522
		 28 -0.46591082215309149 28.8 -0.332389235496521 29.6 1.1188596487045288 30.4 1.1188596487045288;
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
	setAttr ".ktv[0]"  0 -5.7844438572374202e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0709663317575178e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2014576472884073e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 5.3230877483656514e-008 0.8 8.3267230987548828
		 1.6 -0.45990940928459167 2.4 -6.7996196746826172 3.2 -7.1089596748352051 4 -6.8095498085021973
		 4.8 -5.9791707992553711 5.6 -4.7098088264465332 6.4 -3.1755566596984863 7.2 -1.6480681896209717
		 8 -0.46903765201568604 8.8 4.1187402644027316e-007 9.6 -0.37520235776901245 10.4 -1.3326218128204346
		 11.2 -2.6036422252655029 12 -3.9337582588195796 12.8 -5.1193466186523437 13.6 -6.0289821624755859
		 14.4 -6.5994348526000977 15.2 -6.7996196746826172 16 -6.7996196746826172 19.2 -6.7996196746826172
		 20 -6.7996196746826172 20.8 -3.5612273216247559 21.6 3.8845973014831547 22.4 8.3267230987548828
		 23.2 8.3267230987548828 26.4 8.3267230987548828 27.2 8.3267230987548828 28 4.1802873611450195
		 28.8 -3.0137526988983154 29.6 -6.7996196746826172 30.4 -6.3941349983215332 31.2 -3.5753531455993652
		 32 5.5880360605442547e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -4.5860041097967041e-008 0.8 6.7426495552062988
		 1.6 3.3481621742248535 2.4 2.9403285980224609 3.2 2.623624324798584 4 2.069486141204834
		 4.8 1.4039231538772583 5.6 0.78013134002685547 6.4 0.32219591736793518 7.2 0.078134350478649139
		 8 0.0041143824346363544 8.8 2.1107799952346795e-008 9.6 0.05715903639793396 10.4 0.24227935075759885
		 11.2 0.58527570962905884 12 1.0868035554885864 12.8 1.6922581195831299 13.6 2.2949039936065674
		 14.4 2.7577033042907715 15.2 2.9403285980224609 16 2.9403285980224609 19.2 2.9403285980224609
		 20 2.9403285980224609 20.8 2.6445765495300293 21.6 4.3935408592224121 22.4 6.7426495552062988
		 23.2 6.7426495552062988 26.4 6.7426495552062988 27.2 6.7426495552062988 28 4.6388053894042969
		 28.8 2.8960394859313965 29.6 2.9403285980224609 30.4 2.0226707458496094 31.2 0.69115298986434937
		 32 -1.3295687040226767e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -9.7158256551210798e-008 0.8 -12.917831420898437
		 1.6 3.5850663185119624 2.4 18.812994003295898 3.2 19.092071533203125 4 17.445892333984375
		 4.8 14.464350700378416 5.6 10.740335464477539 6.4 6.8632717132568359 7.2 3.4112594127655029
		 8 0.94295632839202881 8.8 6.278676067950073e-008 9.6 0.79221129417419434 10.4 2.8896450996398926
		 11.2 5.8747310638427734 12 9.3211650848388672 12.8 12.789951324462891 13.6 15.831950187683105
		 14.4 17.991941452026367 15.2 18.812994003295898 16 18.812994003295898 19.2 18.812994003295898
		 20 18.812994003295898 20.8 10.204105377197266 21.6 -5.1746826171875 22.4 -12.917831420898437
		 23.2 -12.917831420898437 26.4 -12.917831420898437 27.2 -12.917831420898437 28 -5.6522846221923828
		 28.8 9.1670360565185547 29.6 18.812994003295898 30.4 16.342250823974609 31.2 8.1023740768432617
		 32 -1.2423055295585073e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 15.580038070678711 0.8 -11.221141815185547
		 1.6 -3.0121750831604004 2.4 6.3286347389221191 3.2 8.3259925842285156 4 10.021480560302734
		 4.8 11.49769115447998 5.6 12.791890144348145 6.4 13.899335861206055 7.2 14.779736518859863
		 8 15.366599082946777 8.8 15.580038070678711 9.6 15.21284770965576 10.4 14.231303215026855
		 11.2 12.810632705688477 12 11.135442733764648 12.8 9.4114665985107422 13.6 7.8684892654418954
		 14.4 6.755462646484375 15.2 6.3286347389221191 16 6.3286347389221191 19.2 6.3286347389221191
		 20 6.3286347389221191 20.8 2.8424742221832275 21.6 -5.6762547492980957 22.4 -11.221141815185547
		 23.2 -11.221141815185547 26.4 -11.221141815185547 27.2 -11.221141815185547 28 -6.9890480041503906
		 28.8 0.79300427436828613 29.6 6.3286347389221191 30.4 9.5874929428100586 31.2 12.602511405944824
		 32 15.580038070678711;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -3.0153520107269287 0.8 -7.6158690452575692
		 1.6 -10.885872840881348 2.4 -11.495138168334961 3.2 -10.693655967712402 4 -9.542271614074707
		 4.8 -8.1712112426757812 5.6 -6.7166414260864258 6.4 -5.3231468200683594 7.2 -4.1409125328063965
		 8 -3.3215608596801758 8.8 -3.0153520107269287 9.6 -3.3806660175323486 10.4 -4.3437995910644531
		 11.2 -5.7051081657409668 12 -7.264244556427002 12.8 -8.8209095001220703 13.6 -10.176085472106934
		 14.4 -11.132730484008789 15.2 -11.495138168334961 16 -11.495138168334961 19.2 -11.495138168334961
		 20 -11.495138168334961 20.8 -10.835172653198242 21.6 -9.145848274230957 22.4 -7.6158690452575692
		 23.2 -7.6158690452575692 26.4 -7.6158690452575692 27.2 -7.6158690452575692 28 -9.2264070510864258
		 28.8 -11.241559028625488 29.6 -11.495138168334961 30.4 -9.5088577270507813 31.2 -6.270538330078125
		 32 -3.0153520107269287;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -21.915386199951172 0.8 23.734964370727539
		 1.6 6.792943000793457 2.4 -13.869270324707031 3.2 -17.645040512084961 4 -20.13885498046875
		 4.8 -21.613620758056641 5.6 -22.315010070800781 6.4 -22.473960876464844 7.2 -22.312915802001953
		 8 -22.052400588989258 8.8 -21.915386199951172 9.6 -21.560182571411133 10.4 -20.62867546081543
		 11.2 -19.3231201171875 12 -17.841266632080078 12.8 -16.373157501220703 13.6 -15.102075576782225
		 14.4 -14.207647323608398 15.2 -13.869270324707031 16 -13.869270324707031 19.2 -13.869270324707031
		 20 -13.869270324707031 20.8 -4.1456036567687988 21.6 14.063277244567871 22.4 23.734964370727539
		 23.2 23.734964370727539 26.4 23.734964370727539 27.2 23.734964370727539 28 15.756127357482908
		 28.8 -0.74847328662872314 29.6 -13.869270324707031 30.4 -18.652902603149414 31.2 -20.24839973449707
		 32 -21.915386199951172;
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
	setAttr -s 41 ".ktv[0:40]"  0 -12.87195873260498 0.8 -39.943511962890625
		 1.6 -19.928859710693359 2.4 0.36010643839836121 3.2 3.3945949077606201 4 1.3938344717025757
		 4.8 0.17489819228649139 5.6 1.8971030712127688 6.4 4.3490872383117676 7.2 6.682591438293457
		 8 9.2328310012817383 8.8 12.304446220397949 9.6 15.024669647216797 10.4 16.538938522338867
		 11.2 15.996890068054201 12 12.458401679992676 12.8 6.4589333534240723 13.6 -0.68323743343353271
		 14.4 -7.6321978569030771 15.2 -12.87195873260498 16 -16.234989166259766 16.8 -18.730693817138672
		 17.6 -20.399341583251953 18.4 -21.372095108032227 19.2 -21.930435180664062 20 -22.49699592590332
		 20.8 -20.305940628051758 21.6 -17.228401184082031 22.4 -19.765140533447266 23.2 -35.074012756347656
		 24 -57.045845031738281 24.8 -69.76788330078125 25.6 -65.353179931640625 26.4 -52.278491973876953
		 27.2 -40.665302276611328 28 -34.377182006835938 28.8 -29.6353645324707 29.6 -25.3165283203125
		 30.4 -21.129077911376953 31.2 -17.307619094848633 32 -13.607646942138672;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.34194040298462 0.8 16.148454666137695
		 1.6 9.8773698806762695 2.4 -0.12553864717483521 3.2 -2.4363312721252441 4 -2.1522758007049561
		 4.8 -2.1449642181396484 5.6 -3.3818597793579102 6.4 -4.8649630546569824 7.2 -6.3780927658081055
		 8 -8.2873477935791016 8.8 -10.633882522583008 9.6 -12.726512908935547 10.4 -13.916915893554688
		 11.2 -13.575778007507324 12 -11.281835556030273 12.8 -7.3968534469604483 13.6 -2.5240461826324463
		 14.4 2.6247060298919678 15.2 7.34194040298462 16 12.048955917358398 16.8 17.192649841308594
		 17.6 22.194450378417969 18.4 26.545997619628906 19.2 29.84610557556152 20 31.792684555053707
		 20.8 29.130414962768555 21.6 22.866842269897461 22.4 19.544855117797852 23.2 22.559431076049805
		 24 24.487560272216797 24.8 23.092996597290039 25.6 23.145797729492187 26.4 23.129995346069336
		 27.2 21.288019180297852 28 18.97191047668457 28.8 16.43055534362793 29.6 13.745853424072266
		 30.4 10.927342414855957 31.2 8.0351896286010742 32 5.0611119270324707;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.64433687925338745 0.8 -10.557397842407227
		 1.6 -2.8625998497009277 2.4 0.13767941296100616 3.2 -0.97976475954055786 4 -2.3689992427825928
		 4.8 -3.6309864521026616 5.6 -4.4340863227844238 6.4 -5.1560506820678711 7.2 -6.1955394744873047
		 8 -7.9999976158142081 8.8 -10.443007469177246 9.6 -12.864750862121582 10.4 -14.466509819030762
		 11.2 -14.418712615966797 12 -12.324710845947266 12.8 -9.0796623229980469 13.6 -5.7467031478881836
		 14.4 -2.9318623542785645 15.2 -0.64433687925338745 16 1.8790243864059448 16.8 5.0133886337280273
		 17.6 8.5243644714355469 18.4 12.059388160705566 19.2 15.086699485778807 20 16.908796310424805
		 20.8 16.074316024780273 21.6 12.351515769958496 22.4 7.5575451850891122 23.2 -0.62029290199279785
		 24 -13.560783386230469 24.8 -22.144474029541016 25.6 -19.984077453613281 26.4 -12.53166389465332
		 27.2 -6.8062920570373535 28 -4.8171372413635254 28.8 -4.0538439750671387 29.6 -3.7016358375549316
		 30.4 -3.5720863342285156 31.2 -3.796692848205566 32 -4.2303314208984375;
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
	setAttr -s 41 ".ktv[0:40]"  0 27.860239028930664 0.8 12.70934009552002
		 1.6 12.109408378601074 2.4 15.090192794799803 3.2 13.680676460266113 4 11.53067684173584
		 4.8 10.174814224243164 5.6 11.894801139831543 6.4 17.774509429931641 7.2 23.653831481933594
		 8 25.990457534790039 8.8 27.452447891235352 9.6 28.784061431884766 10.4 30.431941986083984
		 11.2 32.349636077880859 12 34.526714324951172 12.8 36.927738189697266 13.6 39.082981109619141
		 14.4 40.429603576660156 15.2 40.371364593505859 16 38.075099945068359 16.8 33.855079650878906
		 17.6 28.935579299926758 18.4 24.548851013183594 19.2 21.687538146972656 20 20.812664031982422
		 20.8 23.233402252197266 21.6 27.702404022216797 22.4 42.81085205078125 23.2 57.95335388183593
		 24 55.571342468261719 24.8 50.246196746826172 25.6 44.513816833496094 26.4 29.407215118408203
		 27.2 17.886869430541992 28 21.412101745605469 28.8 30.565774917602539 29.6 39.941532135009766
		 30.4 45.767421722412109 31.2 50.735630035400391 32 55.8795166015625;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 26.556552886962891 0.8 -1.5069447755813599
		 1.6 4.4494853019714355 2.4 10.840146064758301 3.2 11.838979721069336 4 14.341738700866699
		 4.8 16.27641487121582 5.6 21.440513610839844 6.4 29.537996292114258 7.2 34.236217498779297
		 8 35.54827880859375 8.8 35.813587188720703 9.6 35.407382965087891 10.4 34.828407287597656
		 11.2 34.695137023925781 12 35.255725860595703 12.8 36.093677520751953 13.6 36.879844665527344
		 14.4 37.317272186279297 15.2 37.134071350097656 16 36.741470336914063 16.8 36.255790710449219
		 17.6 35.036861419677734 18.4 32.561683654785156 19.2 28.270685195922852 20 21.279525756835938
		 20.8 0.89178347587585449 21.6 -30.721473693847656 22.4 -48.007926940917969 23.2 -35.650409698486328
		 24 -18.919692993164063 24.8 -13.676780700683594 25.6 -24.07972526550293 26.4 -34.289627075195313
		 27.2 -30.778118133544922 28 -21.884201049804688 28.8 -15.777311325073242 29.6 -13.768670082092285
		 30.4 -13.162417411804199 31.2 -13.468873977661133 32 -13.847285270690918;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -14.52310085296631 0.8 -39.122509002685547
		 1.6 -23.038043975830078 2.4 -7.2275681495666504 3.2 -7.9314413070678711 4 -9.7299327850341797
		 4.8 -11.231317520141602 5.6 -4.5346412658691406 6.4 10.142083168029785 7.2 19.775299072265625
		 8 18.952726364135742 8.8 14.669151306152344 9.6 8.7250041961669922 10.4 2.7934508323669434
		 11.2 -1.7351377010345459 12 -5.461512565612793 12.8 -9.3201103210449219 13.6 -12.700419425964355
		 14.4 -15.108268737792969 15.2 -16.095394134521484 16 -17.046899795532227 16.8 -18.893915176391602
		 17.6 -20.403514862060547 18.4 -20.383682250976563 19.2 -17.982095718383789 20 -13.025554656982422
		 20.8 -4.0942597389221191 21.6 -4.1893696784973145 22.4 -25.181852340698242 23.2 -54.725296020507812
		 24 -80.346382141113281 24.8 -94.263252258300781 25.6 -81.555046081542969 26.4 -48.815738677978516
		 27.2 -26.437889099121094 28 -35.254947662353516 28.8 -55.835025787353516 29.6 -70.362892150878906
		 30.4 -73.455795288085938 31.2 -72.673332214355469 32 -72.38714599609375;
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
	setAttr -s 41 ".ktv[0:40]"  0 27.432048797607422 0.8 45.292240142822266
		 1.6 57.441246032714844 2.4 63.020538330078132 3.2 62.167037963867188 4 58.665512084960938
		 4.8 54.033088684082031 5.6 47.737659454345703 6.4 40.4400634765625 7.2 35.413719177246094
		 8 33.282962799072266 8.8 32.811611175537109 9.6 33.514495849609375 10.4 34.649898529052734
		 11.2 35.206996917724609 12 34.645290374755859 12.8 33.221023559570313 13.6 31.117427825927734
		 14.4 28.547073364257813 15.2 25.633537292480469 16 21.650915145874023 16.8 16.371906280517578
		 17.6 10.69709587097168 18.4 5.5790133476257324 19.2 1.9492490291595459 20 0.76147711277008057
		 20.8 9.8012142181396484 21.6 29.903327941894531 22.4 37.136501312255859 23.2 15.879632949829102
		 24 -1.4726798534393311 24.8 3.9099683761596684 25.6 15.087836265563965 26.4 6.2142624855041504
		 27.2 -7.3132987022399911 28 -9.7320032119750977 28.8 -4.4597072601318359 29.6 0.31386587023735046
		 30.4 1.1652861833572388 31.2 1.0697271823883057 32 0.97245401144027699;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -29.750274658203121 0.8 -47.823467254638672
		 1.6 -44.468387603759766 2.4 -38.724246978759766 3.2 -39.315567016601563 4 -41.769420623779297
		 4.8 -43.706325531005859 5.6 -43.949542999267578 6.4 -42.436344146728516 7.2 -38.563323974609375
		 8 -32.426734924316406 8.8 -24.535594940185547 9.6 -15.980574607849123 10.4 -8.0293493270874023
		 11.2 -2.0158696174621582 12 1.3768552541732788 12.8 2.8519287109375 13.6 3.1659700870513916
		 14.4 3.1120247840881348 15.2 3.5395586490631104 16 4.3783206939697266 16.8 4.761143684387207
		 17.6 4.6488833427429199 18.4 4.4319701194763184 19.2 4.8575572967529297 20 6.7769598960876465
		 20.8 16.40791130065918 21.6 24.825281143188477 22.4 22.883224487304688 23.2 8.0612621307373047
		 24 -22.831666946411133 24.8 -44.701957702636719 25.6 -36.702552795410156 26.4 -12.507797241210937
		 27.2 3.6464061737060547 28 2.7062618732452393 28.8 -4.1009840965270996 29.6 -9.2343435287475586
		 30.4 -10.425998687744141 31.2 -10.542551040649414 32 -10.659470558166504;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -12.148058891296387 0.8 -2.7376754283905029
		 1.6 -12.601020812988281 2.4 -20.706598281860352 3.2 -21.648885726928711 4 -20.239532470703125
		 4.8 -17.188652038574219 5.6 -11.161155700683594 6.4 -3.7080507278442383 7.2 0.2475707083940506
		 8 0.0061858478002250195 8.8 -1.7014127969741821 9.6 -3.8886661529541016 10.4 -5.8650450706481934
		 11.2 -7.3248400688171378 12 -8.7160167694091797 12.8 -10.40058708190918 13.6 -12.11603832244873
		 14.4 -13.56568431854248 15.2 -14.481794357299805 16 -15.873108863830568 16.8 -18.112857818603516
		 17.6 -20.048662185668945 18.4 -20.658105850219727 19.2 -19.122982025146484 20 -14.722208976745604
		 20.8 2.2748143672943115 21.6 31.529546737670898 22.4 48.480026245117188 23.2 42.346019744873047
		 24 33.902481079101563 24.8 12.871481895446777 25.6 -25.074943542480469 26.4 -54.405097961425781
		 27.2 -73.147865295410156 28 -79.017494201660156 28.8 -78.102348327636719 29.6 -77.467369079589844
		 30.4 -78.536003112792969 31.2 -79.230628967285156 32 -79.925239562988281;
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
	setAttr -s 38 ".ktv[0:37]"  0 11.309867858886719 0.8 -7.5288186073303223
		 1.6 -6.4769392013549805 2.4 -1.5196669101715088 3.2 -3.2973053455352783 4 -6.3994007110595703
		 4.8 -7.7759742736816406 5.6 -6.3794870376586914 6.4 -3.7578775882720947 7.2 -0.6749001145362854
		 8 2.9410104751586914 8.8 7.135216236114502 9.6 11.507872581481934 10.4 15.606970787048342
		 11.2 18.892290115356445 12 21.290809631347656 12.8 23.136173248291016 13.6 24.427543640136719
		 14.4 25.178012847900391 15.2 25.418754577636719 16 25.418754577636719 19.2 25.418754577636719
		 20 25.418754577636719 20.8 22.059494018554687 21.6 14.917195320129393 22.4 8.3146066665649414
		 23.2 4.5854697227478027 24 1.792925238609314 24.8 -1.0171036720275879 25.6 -4.1211943626403809
		 26.4 -7.0066022872924805 27.2 -9.3035345077514648 28 -10.058267593383789 28.8 -9.7867879867553711
		 29.6 -10.092016220092773 30.4 -10.362229347229004 31.2 -10.331239700317383 32 -10.377159118652344;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -44.130790710449219 0.8 4.5182995796203613
		 1.6 11.192318916320801 2.4 9.0989084243774414 3.2 8.8312759399414062 4 7.5187835693359384
		 4.8 4.6815462112426758 5.6 -0.55727106332778931 6.4 -7.3051242828369132 7.2 -13.185201644897461
		 8 -17.734292984008789 8.8 -22.112859725952148 9.6 -26.289211273193359 10.4 -30.170803070068359
		 11.2 -33.633632659912109 12 -36.810371398925781 12.8 -39.737289428710937 13.6 -42.148605346679688
		 14.4 -43.784053802490234 15.2 -44.386276245117188 16 -44.386276245117188 19.2 -44.386276245117188
		 20 -44.386276245117188 20.8 -36.490997314453125 21.6 -19.635086059570312 22.4 -4.1840906143188477
		 23.2 6.8717021942138672 24 16.60716438293457 24.8 23.974802017211914 25.6 29.736412048339844
		 26.4 33.220787048339844 27.2 31.255168914794922 28 19.035263061523438 28.8 0.9601111412048341
		 29.6 -11.756157875061035 30.4 -13.386839866638184 31.2 -9.4886102676391602 32 -5.5846066474914551;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.9046462774276733 0.8 -4.4906096458435059
		 1.6 -2.3138704299926758 2.4 -0.52702349424362183 3.2 -2.0783967971801758 4 -4.7511138916015625
		 4.8 -6.5744051933288574 5.6 -6.6779694557189941 6.4 -5.9358267784118652 7.2 -5.0210652351379395
		 8 -4.2922325134277344 8.8 -3.7707965373992924 9.6 -3.6160752773284917 10.4 -3.8357894420623784
		 11.2 -4.268712043762207 12 -4.7443146705627441 12.8 -5.2129507064819336 13.6 -5.5925917625427246
		 14.4 -5.8315038681030273 15.2 -5.9109287261962891 16 -5.9109287261962891 19.2 -5.9109287261962891
		 20 -5.9109287261962891 20.8 -5.1947031021118164 21.6 -4.2571649551391602 22.4 -4.3776969909667969
		 23.2 -5.5558762550354004 24 -6.949164867401123 24.8 -8.3315935134887695 25.6 -9.6013870239257812
		 26.4 -11.245624542236328 27.2 -14.318333625793457 28 -19.218955993652344 28.8 -23.075313568115234
		 29.6 -24.358545303344727 30.4 -24.198266983032227 31.2 -23.46129035949707 32 -22.638668060302734;
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
	setAttr -s 41 ".ktv[0:40]"  0 -13.339028358459473 0.8 -5.6917195320129395
		 1.6 2.0318739414215088 2.4 5.2608857154846191 3.2 4.7495369911193848 4 3.832856416702271
		 4.8 2.799335241317749 5.6 1.8785985708236694 6.4 1.2639279365539551 7.2 1.1108293533325195
		 8 1.5185885429382324 8.8 2.4981353282928467 9.6 3.9189758300781254 10.4 5.7324185371398926
		 11.2 7.8713450431823722 12 10.140231132507324 12.8 12.236235618591309 13.6 13.787638664245605
		 14.4 14.421975135803223 15.2 13.869796752929688 16 12.008244514465332 16.8 9.5802927017211914
		 17.6 7.763735294342041 18.4 7.2385621070861825 19.2 7.8099441528320313 20 8.3176059722900391
		 20.8 7.4631767272949219 21.6 5.1578869819641113 22.4 3.3904786109924316 23.2 4.6656460762023926
		 24 11.042323112487793 24.8 22.876766204833984 25.6 35.620254516601563 26.4 42.078941345214844
		 27.2 40.508861541748047 28 27.810400009155273 28.8 13.590498924255371 29.6 13.831214904785156
		 30.4 13.637455940246582 31.2 9.0735044479370117 32 6.5345988273620605;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 32.572803497314453 0.8 33.456596374511719
		 1.6 32.699230194091797 2.4 30.622909545898438 3.2 28.62464714050293 4 26.872682571411133
		 4.8 25.209142684936523 5.6 23.500829696655273 6.4 21.645750045776367 7.2 19.564565658569336
		 8 17.177337646484375 8.8 14.368356704711914 9.6 10.514499664306641 10.4 5.5582790374755859
		 11.2 0.13793990015983582 12 -5.2042126655578613 12.8 -10.053251266479492 13.6 -14.118247032165527
		 14.4 -17.177087783813477 15.2 -18.970893859863281 16 -18.57951545715332 16.8 -15.801797866821289
		 17.6 -11.447884559631348 18.4 -6.6090693473815918 19.2 -2.4792900085449219 20 0.155894935131073
		 20.8 1.3732870817184448 21.6 4.0965480804443359 22.4 12.416650772094727 23.2 24.670192718505859
		 24 35.929439544677734 24.8 42.861125946044922 25.6 43.059360504150391 26.4 38.12982177734375
		 27.2 32.377910614013672 28 29.635334014892578 28.8 42.016761779785156 29.6 54.702671051025391
		 30.4 47.381717681884766 31.2 28.089120864868164 32 10.176835060119629;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 41.14251708984375 0.8 50.070335388183594
		 1.6 59.188205718994141 2.4 61.054523468017578 3.2 55.969470977783203 4 49.138992309570313
		 4.8 41.16314697265625 5.6 32.606990814208984 6.4 24.010086059570313 7.2 15.883621215820313
		 8 8.7026090621948242 8.8 2.8971331119537354 9.6 -2.4131631851196289 10.4 -8.2462978363037109
		 11.2 -14.366206169128416 12 -20.404575347900391 12.8 -25.812009811401367 13.6 -29.857957839965824
		 14.4 -31.684305191040036 15.2 -30.408620834350582 16 -24.398727416992188 16.8 -13.648683547973633
		 17.6 0.21823446452617645 18.4 15.877371788024902 19.2 32.343276977539063 20 48.801380157470703
		 20.8 69.777908325195313 21.6 96.099411010742187 22.4 122.02683258056641 23.2 146.82281494140625
		 24 175.21546936035156 24.8 209.47163391113281 25.6 246.72515869140625 26.4 281.1248779296875
		 27.2 311.66717529296875 28 347.24899291992187 28.8 384.45761108398437 29.6 411.7891845703125
		 30.4 415.24456787109375 31.2 402.89654541015625 32 390.17132568359375;
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
	setAttr -s 41 ".ktv[0:40]"  0 26.172266006469727 0.8 12.458695411682129
		 1.6 -0.97642308473587036 2.4 -8.3747854232788086 3.2 -10.137598991394043 4 -10.767414093017578
		 4.8 -10.440609931945801 5.6 -9.3317289352416992 6.4 -7.63531494140625 7.2 -5.5329408645629883
		 8 -3.1978914737701416 8.8 -0.79640698432922363 9.6 2.03350830078125 10.4 5.6204814910888672
		 11.2 9.7491550445556641 12 14.197477340698242 12.8 18.737310409545898 13.6 23.13679313659668
		 14.4 27.162511825561523 15.2 30.579246520996094 16 33.444664001464844 16.8 35.897876739501953
		 17.6 37.866683959960938 18.4 39.304798126220703 19.2 40.310943603515625 20 40.488258361816406
		 20.8 39.915084838867188 21.6 37.322963714599609 22.4 32.805526733398438 23.2 26.522071838378906
		 24 18.800870895385742 24.8 10.654505729675293 25.6 3.0999448299407959 26.4 -2.4037141799926758
		 27.2 -4.7638778686523437 28 3.2484025955200195 28.8 18.690385818481445 29.6 26.719594955444336
		 30.4 20.471027374267578 31.2 7.9931445121765128 32 -2.074793815612793;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.86663395166397095 0.8 -10.071969032287598
		 1.6 -19.106266021728516 2.4 -23.568471908569336 3.2 -23.730720520019531 4 -23.039093017578125
		 4.8 -21.608074188232422 5.6 -19.577545166015625 6.4 -17.088485717773437 7.2 -14.286252021789551
		 8 -11.320801734924316 8.8 -8.3427286148071289 9.6 -5.2561168670654297 10.4 -1.8811284303665163
		 11.2 1.7581784725189209 12 5.6394071578979492 12.8 9.7445869445800781 13.6 14.060162544250488
		 14.4 18.574924468994141 15.2 23.278219223022461 16 29.377113342285156 16.8 37.238964080810547
		 17.6 45.538780212402344 18.4 52.917961120605469 19.2 57.996307373046875 20 59.41062927246093
		 20.8 49.481315612792969 21.6 30.475130081176754 22.4 15.847078323364258 23.2 8.2788352966308594
		 24 1.9872353076934817 24.8 -3.2424631118774414 25.6 -7.6903352737426767 26.4 -11.798715591430664
		 27.2 -16.00605583190918 28 -18.110218048095703 28.8 -18.857667922973633 29.6 -23.707225799560547
		 30.4 -36.224929809570313 31.2 -53.139259338378906 32 -70.019729614257812;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.95024299621582 0.8 19.428888320922852
		 1.6 27.213891983032227 2.4 31.646427154541019 3.2 32.665786743164062 4 32.87060546875
		 4.8 32.442863464355469 5.6 31.574296951293949 6.4 30.456087112426754 7.2 29.278739929199222
		 8 28.228786468505859 8.8 27.487438201904297 9.6 26.837194442749023 10.4 26.014993667602539
		 11.2 25.127004623413086 12 24.274587631225586 12.8 23.554975509643555 13.6 23.062429428100586
		 14.4 22.888301849365234 15.2 23.119800567626953 16 24.481088638305664 16.8 27.034095764160156
		 17.6 29.881105422973633 18.4 32.207511901855469 19.2 33.373157501220703 20 32.590602874755859
		 20.8 25.614776611328125 21.6 13.31041145324707 22.4 6.3714985847473145 23.2 8.5653495788574219
		 24 14.222382545471191 24.8 21.716842651367188 25.6 29.273269653320313 26.4 34.873325347900391
		 27.2 36.609565734863281 28 27.444101333618164 28.8 10.309394836425781 29.6 -1.9503047466278076
		 30.4 -3.8920872211456303 31.2 -1.7475975751876831 32 -1.8745443820953369;
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
	setAttr -s 41 ".ktv[0:40]"  0 -22.191473007202148 0.8 -42.875656127929688
		 1.6 -62.537681579589837 2.4 -70.24871826171875 3.2 -66.660667419433594 4 -60.160667419433587
		 4.8 -51.551082611083984 5.6 -41.498916625976562 6.4 -30.578588485717773 7.2 -19.406885147094727
		 8 -8.8285312652587891 8.8 -0.029664522036910057 9.6 7.7497954368591317 10.4 15.725328445434569
		 11.2 23.174846649169922 12 29.460306167602543 12.8 34.075611114501953 13.6 36.620025634765625
		 14.4 36.72833251953125 15.2 33.99432373046875 16 26.883094787597656 16.8 14.645159721374512
		 17.6 -1.5592129230499268 18.4 -19.649927139282227 19.2 -37.348457336425781 20 -53.334396362304688
		 20.8 -70.428871154785156 21.6 -93.602325439453125 22.4 -123.04839324951173 23.2 -152.56842041015625
		 24 -178.94387817382812 24.8 -202.19563293457031 25.6 -224.41218566894531 26.4 -248.5290222167969
		 27.2 -278.20614624023437 28 -328.26519775390625 28.8 -382.841064453125 29.6 -415.40237426757812
		 30.4 -421.508544921875 31.2 -411.3077392578125 32 -399.62100219726562;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -12.769378662109375 0.8 -8.4829416275024414
		 1.6 -3.5656044483184814 2.4 -2.5513217449188232 3.2 -5.4037256240844727 4 -9.5047903060913086
		 4.8 -14.563220977783203 5.6 -20.159297943115234 6.4 -25.743362426757813 7.2 -30.707174301147461
		 8 -34.502346038818359 8.8 -36.756137847900391 9.6 -37.640403747558594 10.4 -37.512241363525391
		 11.2 -36.531330108642578 12 -34.974422454833984 12.8 -33.197528839111328 13.6 -31.577251434326168
		 14.4 -30.447854995727543 15.2 -30.035860061645511 16 -30.966646194458008 16.8 -32.516452789306641
		 17.6 -32.736881256103516 18.4 -30.234766006469723 19.2 -24.699121475219727 20 -16.609460830688477
		 20.8 -0.92389672994613659 21.6 19.827909469604492 22.4 32.323009490966797 23.2 32.573825836181641
		 24 26.64506721496582 24.8 16.691122055053711 25.6 4.388206958770752 26.4 -8.7249298095703125
		 27.2 -20.068004608154297 28 -24.388954162597656 28.8 -7.3357748985290527 29.6 11.083106994628906
		 30.4 14.796632766723631 31.2 12.159735679626465 32 11.196098327636719;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 32.082832336425781 0.8 26.349281311035156
		 1.6 16.892492294311523 2.4 9.6953697204589844 3.2 6.9638781547546387 4 5.0488009452819824
		 4.8 3.3808383941650391 5.6 1.4236186742782593 6.4 -1.2288074493408203 7.2 -4.750483512878418
		 8 -8.975377082824707 8.8 -13.357584953308105 9.6 -17.927789688110352 10.4 -22.855510711669922
		 11.2 -27.562994003295898 12 -31.539108276367187 12.8 -34.399295806884766 13.6 -35.86962890625
		 14.4 -35.725925445556641 15.2 -33.725593566894531 16 -28.563514709472656 16.8 -19.681406021118164
		 17.6 -8.4449806213378906 18.4 2.7075793743133545 19.2 11.005978584289551 20 14.622119903564451
		 20.8 10.256645202636719 21.6 -0.024274330586194992 22.4 -12.740493774414062 23.2 -25.301055908203125
		 24 -35.405086517333984 24.8 -41.429580688476562 25.6 -43.059593200683594 26.4 -39.390632629394531
		 27.2 -28.253520965576172 28 2.2865338325500488 28.8 34.875720977783203 29.6 44.094104766845703
		 30.4 37.134956359863281 31.2 25.245405197143555 32 14.211536407470703;
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
	setAttr -s 41 ".ktv[0:40]"  0 3.1021504402160645 0.8 2.7843277454376221
		 1.6 3.2309360504150391 2.4 3.8156411647796631 3.2 5.0176224708557129 4 6.3951778411865234
		 4.8 7.8226389884948722 5.6 9.1885814666748047 6.4 10.433233261108398 7.2 11.552284240722656
		 8 12.556036949157715 8.8 13.432803153991699 9.6 14.235825538635254 10.4 15.061079025268555
		 11.2 15.92982006072998 12 16.869941711425781 12.8 17.924152374267578 13.6 19.158773422241211
		 14.4 20.673357009887695 15.2 22.612693786621094 16 26.107425689697266 16.8 32.609516143798828
		 17.6 41.901897430419922 18.4 51.462940216064453 19.2 57.495998382568366 20 56.9019775390625
		 20.8 33.322887420654297 21.6 6.5854825973510742 22.4 -2.0618433952331543 23.2 -5.6664614677429199
		 24 -8.419795036315918 24.8 -11.071551322937012 25.6 -14.138656616210937 26.4 -17.864433288574219
		 27.2 -22.616048812866211 28 -30.606756210327148 28.8 -40.075859069824219 29.6 -45.988407135009766
		 30.4 -46.574291229248047 31.2 -48.354545593261719 32 -56.638454437255859;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 19.966094970703125 0.8 1.7058714628219604
		 1.6 -16.832784652709961 2.4 -26.091461181640625 3.2 -26.505271911621094 4 -24.889667510986328
		 4.8 -21.653318405151367 5.6 -17.236703872680664 6.4 -12.082979202270508 7.2 -6.6607661247253418
		 8 -1.4467129707336426 8.8 3.0917515754699707 9.6 7.1056218147277832 10.4 11.071563720703125
		 11.2 15.026659965515137 12 19.009273529052734 12.8 23.056468963623047 13.6 27.197998046875
		 14.4 31.447937011718746 15.2 35.795635223388672 16 41.229869842529297 16.8 47.302394866943359
		 17.6 51.964096069335937 18.4 54.306831359863281 19.2 55.207633972167969 20 56.482555389404297
		 20.8 56.177574157714844 21.6 39.187435150146484 22.4 20.378253936767578 23.2 9.9742231369018555
		 24 1.0170853137969971 24.8 -6.3687267303466797 25.6 -12.216878890991211 26.4 -17.018545150756836
		 27.2 -20.916519165039063 28 -18.951309204101563 28.8 -13.741236686706543 29.6 -14.455935478210451
		 30.4 -24.380470275878906 31.2 -37.916431427001953 32 -48.368629455566406;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.41258880496025085 0.8 -7.6514143943786621
		 1.6 -12.912466049194336 2.4 -14.707673072814943 3.2 -15.125997543334959 4 -15.09019947052002
		 4.8 -14.613903045654297 5.6 -13.718109130859375 6.4 -12.498629570007324 7.2 -11.148114204406738
		 8 -9.9549322128295898 8.8 -9.2970790863037109 9.6 -9.1209869384765625 10.4 -9.0604095458984375
		 11.2 -9.0761127471923828 12 -9.1125106811523437 12.8 -9.0933341979980469 13.6 -8.9156656265258789
		 14.4 -8.4412527084350586 15.2 -7.4834070205688485 16 -5.7407379150390625 16.8 -1.8567725419998169
		 17.6 4.9554486274719238 18.4 12.952902793884277 19.2 18.870138168334961 20 20.392599105834961
		 20.8 6.4540915489196777 21.6 -2.5990617275238037 22.4 3.5956721305847168 23.2 5.9042973518371582
		 24 6.8142013549804687 24.8 6.6953606605529785 25.6 6.2917332649230957 26.4 6.4800424575805664
		 27.2 8.3196992874145508 28 11.445269584655762 28.8 12.511496543884277 29.6 11.467012405395508
		 30.4 10.181027412414551 31.2 11.33670711517334 32 18.300588607788086;
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
	setAttr -s 41 ".ktv[0:40]"  0 14.431174278259277 0.8 13.048355102539063
		 1.6 11.689899444580078 2.4 10.694055557250977 3.2 10.025846481323242 4 9.4340887069702148
		 4.8 8.9040985107421875 5.6 8.4277381896972656 6.4 7.9852147102355966 7.2 7.5587105751037598
		 8 7.1308794021606445 8.8 6.6852006912231445 9.6 6.3060746192932129 10.4 6.0483393669128418
		 11.2 5.8516321182250977 12 5.6534209251403809 12.8 5.3890504837036133 13.6 4.9925103187561035
		 14.4 4.3971409797668457 15.2 3.5351085662841797 16 1.7280987501144409 16.8 -1.1163287162780762
		 17.6 -4.1848711967468262 18.4 -6.7406458854675293 19.2 -8.1054582595825195 20 -7.7208514213562012
		 20.8 -0.64153742790222168 21.6 13.657195091247559 22.4 24.940982818603516 23.2 29.599758148193359
		 24 32.778678894042969 24.8 34.763874053955078 25.6 35.900035858154297 26.4 36.708305358886719
		 27.2 37.565906524658203 28 38.181720733642578 28.8 38.190494537353516 29.6 37.696746826171875
		 30.4 36.917568206787109 31.2 36.144828796386719 32 35.582489013671875;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.5356478691101074 0.8 7.4982385635375977
		 1.6 7.5793528556823722 2.4 7.4558563232421875 3.2 7.0603289604187012 4 6.5426859855651855
		 4.8 5.9481487274169922 5.6 5.3224859237670898 6.4 4.7107334136962891 7.2 4.162989616394043
		 8 3.7328190803527832 8.8 3.4770736694335937 9.6 3.4082503318786621 10.4 3.4822258949279785
		 11.2 3.6728024482727055 12 3.9533498287200932 12.8 4.2979731559753418 13.6 4.683262825012207
		 14.4 5.0903759002685547 15.2 5.5073928833007813 16 6.3759908676147461 16.8 7.9637784957885742
		 17.6 9.9016876220703125 18.4 11.596003532409668 19.2 12.264508247375488 20 10.995394706726074
		 20.8 4.0590300559997559 21.6 -3.7687716484069824 22.4 -6.3985657691955566 23.2 -6.9550108909606934
		 24 -7.1895565986633301 24.8 -7.4133901596069336 25.6 -7.7689661979675293 26.4 -8.2119169235229492
		 27.2 -8.7346267700195313 28 -9.46563720703125 28.8 -10.446699142456055 29.6 -11.635712623596191
		 30.4 -12.914715766906738 31.2 -14.156463623046875 32 -15.314297676086426;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.0632867813110352 0.8 -7.4758462905883789
		 1.6 -5.7869420051574707 2.4 -4.9260153770446777 3.2 -4.8930935859680176 4 -5.1128067970275879
		 4.8 -5.493992805480957 5.6 -5.9552335739135742 6.4 -6.4225945472717285 7.2 -6.8223085403442383
		 8 -7.0818443298339844 8.8 -7.1284265518188477 9.6 -7.054102897644043 10.4 -6.967524528503418
		 11.2 -6.8210158348083496 12 -6.5679535865783691 12.8 -6.1619219779968262 13.6 -5.556666374206543
		 14.4 -4.7070388793945313 15.2 -3.5708091259002686 16 -1.2914925813674927 16.8 2.2664437294006348
		 17.6 6.0952763557434082 18.4 9.2784566879272461 19.2 11.000536918640137 20 10.352123260498047
		 20.8 2.0056016445159912 21.6 -13.662937164306641 22.4 -25.832386016845703 23.2 -30.917152404785156
		 24 -34.423137664794922 24.8 -36.706512451171875 25.6 -38.163120269775391 26.4 -39.12286376953125
		 27.2 -39.977504730224609 28 -40.563526153564453 28.8 -40.495246887207031 29.6 -40.015869140625
		 30.4 -39.292129516601563 31.2 -38.534320831298828 32 -38.014827728271484;
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
	setAttr -s 41 ".ktv[0:40]"  0 -21.970399856567383 0.8 -22.500547409057617
		 1.6 -22.814193725585938 2.4 -22.588655471801758 3.2 -21.777873992919922 4 -20.817964553833008
		 4.8 -19.767168045043945 5.6 -18.659923553466797 6.4 -17.593584060668945 7.2 -16.633354187011719
		 8 -15.835300445556642 8.8 -15.252189636230469 9.6 -15.071479797363281 10.4 -15.319661140441896
		 11.2 -15.798819541931152 12 -16.309045791625977 12.8 -16.654285430908203 13.6 -16.645009994506836
		 14.4 -16.097028732299805 15.2 -14.827114105224609 16 -12.19472599029541 16.8 -8.1403608322143555
		 17.6 -3.3848512172698975 18.4 1.3004257678985596 19.2 5.2837886810302734 20 7.6579346656799325
		 20.8 7.2060337066650382 21.6 4.4494585990905762 22.4 1.5322196483612061 23.2 -1.4080710411071777
		 24 -4.9539632797241211 24.8 -8.875732421875 25.6 -12.877005577087402 26.4 -16.27894401550293
		 27.2 -18.628011703491211 28 -19.918586730957031 28.8 -20.341640472412109 29.6 -20.340156555175781
		 30.4 -20.091192245483398 31.2 -19.749465942382813 32 -19.712114334106445;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.8790018558502197 0.8 -2.5821723937988281
		 1.6 -2.1758797168731689 2.4 -1.5827889442443848 3.2 -0.92729562520980835 4 -0.21033830940723419
		 4.8 0.5385204553604126 5.6 1.2828218936920166 6.4 2.0079302787780762 7.2 2.6806516647338867
		 8 3.2576529979705811 8.8 3.6852705478668213 9.6 3.9471573829650879 10.4 4.0746569633483887
		 11.2 4.0794892311096191 12 3.9813723564147945 12.8 3.8088090419769283 13.6 3.5924103260040283
		 14.4 3.3531832695007324 15.2 3.0870487689971924 16 2.5924513339996338 16.8 1.6052566766738892
		 17.6 0.025931386277079582 18.4 -2.0141732692718506 19.2 -4.1358847618103027 20 -5.344576358795166
		 20.8 -4.5627155303955078 21.6 -2.5522902011871338 22.4 -0.78955966234207153 23.2 1.0345433950424194
		 24 2.9530160427093506 24.8 4.7924165725708008 25.6 6.359194278717041 26.4 7.1564416885375977
		 27.2 7.3842749595642099 28 7.37715721130371 28.8 7.1723432540893546 29.6 6.9724340438842773
		 30.4 6.7410922050476074 31.2 6.4268913269042969 32 6.2013640403747559;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -43.331466674804688 0.8 -37.087787628173828
		 1.6 -30.907598495483395 2.4 -27.122350692749023 3.2 -25.655790328979492 4 -24.681493759155273
		 4.8 -24.091665267944336 5.6 -23.808174133300781 6.4 -23.697835922241211 7.2 -23.65156364440918
		 8 -23.566192626953125 8.8 -23.339698791503906 9.6 -23.346748352050781 10.4 -23.855735778808594
		 11.2 -24.605623245239258 12 -25.332370758056641 12.8 -25.768661499023438 13.6 -25.645029067993164
		 14.4 -24.69196891784668 15.2 -22.642454147338867 16 -18.505466461181641 16.8 -12.219949722290039
		 17.6 -4.9307432174682617 18.4 2.2949726581573486 19.2 8.4015750885009766 20 12.92795467376709
		 20.8 13.685611724853516 21.6 10.778560638427734 22.4 7.0102701187133789 23.2 3.7629539966583252
		 24 -0.041018825024366379 24.8 -3.9157686233520512 25.6 -7.4316067695617685 26.4 -10.50495719909668
		 27.2 -12.635584831237793 28 -13.384750366210937 28.8 -13.075150489807129 29.6 -11.896378517150879
		 30.4 -10.296880722045898 31.2 -8.7938337326049805 32 -7.6467633247375488;
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
	setAttr ".ktv[0]"  0 -5.2583568610486964e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6281972154151845e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6128033070449419e-009;
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
	setAttr ".ktv[0]"  0 -3.6735852138036766e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2078681911946774e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9198127249330241e-010;
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
	setAttr ".ktv[0]"  0 -1.0248796256107084e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.054745069062335e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7869199976987602e-010;
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
	setAttr -s 41 ".ktv[0:40]"  0 -10.337577819824219 0.8 -6.1786460876464844
		 1.6 2.8361680507659912 2.4 -4.0959763526916504 3.2 -4.7740020751953125 4 -3.7905058860778809
		 4.8 -1.710737943649292 5.6 0.80139410495758057 6.4 3.1681993007659912 7.2 5.0953741073608398
		 8 6.5279669761657715 8.8 7.517533302307128 9.6 8.1210794448852539 10.4 8.3603019714355469
		 11.2 8.244023323059082 12 7.8565163612365723 12.8 7.3308882713317871 13.6 6.8057208061218262
		 14.4 6.39276123046875 15.2 6.1646203994750977 16 6.7606120109558105 16.8 6.7034358978271484
		 17.6 3.4594857692718506 18.4 -2.3955228328704834 19.2 -6.0842618942260742 20 -2.2453124523162842
		 20.8 11.06697940826416 21.6 -9.7749166488647461 22.4 -12.277597427368164 23.2 -12.542241096496582
		 24 -11.082273483276367 24.8 -8.7909812927246094 25.6 -6.2814602851867676 26.4 1.0885837078094482
		 27.2 -1.1873598098754883 28 -2.6769037246704102 28.8 -2.4473025798797607 29.6 -1.6341553926467896
		 30.4 -0.99792325496673584 31.2 -0.60447996854782104 32 -0.13555264472961426;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -23.091129302978516 0.8 -17.229637145996094
		 1.6 -1.3549294471740723 2.4 -0.030039446428418159 3.2 3.2614727020263672 4 6.4824833869934082
		 4.8 8.4334554672241211 5.6 9.1510028839111328 6.4 8.8833293914794922 7.2 8.0584716796875
		 8 7.1215710639953613 8.8 6.4802517890930176 9.6 6.3707642555236816 10.4 6.6417722702026367
		 11.2 7.0792384147644043 12 7.5061507225036621 12.8 7.7832703590393075 13.6 7.7999067306518555
		 14.4 7.4673576354980469 15.2 6.7182235717773437 16 8.8003406524658203 16.8 15.295590400695799
		 17.6 22.968551635742188 18.4 28.090768814086914 19.2 28.57783317565918 20 24.957046508789063
		 20.8 4.3464012145996094 21.6 -18.265796661376953 22.4 -18.838510513305664 23.2 -20.121864318847656
		 24 -20.714977264404297 24.8 -20.449398040771484 25.6 -19.432544708251953 26.4 -12.90381908416748
		 27.2 -3.591553926467896 28 -1.7535799741744995 28.8 -2.5977835655212402 29.6 -4.1773619651794434
		 30.4 -5.1047611236572266 31.2 -5.127464771270752 32 -4.5864214897155762;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 35.106597900390625 0.8 29.250696182250977
		 1.6 -10.879700660705566 2.4 -45.795055389404297 3.2 -35.314884185791016 4 -23.18646240234375
		 4.8 -11.357387542724609 5.6 0.19508139789104462 6.4 11.119499206542969 7.2 21.107027053833008
		 8 29.647348403930664 8.8 35.72998046875 9.6 38.950019836425781 10.4 40.073738098144531
		 11.2 39.464111328125 12 37.600704193115234 12.8 35.014743804931641 13.6 32.227828979492188
		 14.4 29.712224960327152 15.2 27.881275177001953 16 21.979368209838867 16.8 9.2183380126953125
		 17.6 -7.3331661224365225 18.4 -23.796625137329102 19.2 -33.04022216796875 20 -25.678142547607422
		 20.8 16.12248420715332 21.6 56.884838104248047 22.4 69.659347534179687 23.2 63.168872833251953
		 24 51.008235931396484 24.8 36.095340728759766 25.6 18.487953186035156 26.4 3.374535083770752
		 27.2 -6.1056809425354004 28 -7.4256372451782218 28.8 -5.4542379379272461 29.6 -2.9700849056243896
		 30.4 3.7768211364746094 31.2 12.062898635864258 32 17.306100845336914;
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
	setAttr -s 41 ".ktv[0:40]"  0 43.55010986328125 0.8 127.82980346679687
		 1.6 165.38143920898437 2.4 177.85346984863281 3.2 168.11941528320312 4 155.12861633300781
		 4.8 139.88079833984375 5.6 121.05168914794922 6.4 99.657989501953125 7.2 79.492164611816406
		 8 64.416893005371094 8.8 55.802879333496094 9.6 51.7293701171875 10.4 49.472305297851563
		 11.2 48.322845458984375 12 47.848663330078125 12.8 47.7105712890625 13.6 47.553939819335938
		 14.4 46.973175048828125 15.2 45.550827026367188 16 41.689529418945313 16.8 35.20819091796875
		 17.6 27.812225341796875 18.4 21.832199096679688 19.2 20.075225830078125 20 23.137008666992188
		 20.8 60.097518920898437 21.6 69.432289123535156 22.4 46.546234130859375 23.2 51.743057250976562
		 24 70.201133728027344 24.8 107.52435302734375 25.6 149.24322509765625 26.4 139.74551391601562
		 27.2 117.68254089355467 28 131.36235046386719 28.8 151.43133544921875 29.6 166.61769104003906
		 30.4 164.7130126953125 31.2 151.47085571289062 32 141.20428466796875;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 125.89870452880858 0.8 118.50282287597656
		 1.6 163.68377685546875 2.4 187.91438293457031 3.2 174.50593566894531 4 159.06649780273437
		 4.8 145.99508666992187 5.6 136.33131408691406 6.4 131.275146484375 7.2 130.68682861328125
		 8 132.87954711914063 8.8 135.7747802734375 9.6 138.03721618652344 10.4 139.43807983398437
		 11.2 140.07075500488281 12 140.14617919921875 12.8 139.93704223632812 13.6 139.74124145507812
		 14.4 139.86500549316406 15.2 140.63430786132812 16 141.97080993652344 16.8 143.06822204589844
		 17.6 143.48667907714844 18.4 143.470703125 19.2 143.62063598632812 20 145.09489440917969
		 20.8 141.80540466308594 21.6 128.52894592285156 22.4 143.21781921386719 23.2 138.78738403320312
		 24 129.623291015625 24.8 125.86165618896483 25.6 137.32695007324219 26.4 138.53373718261719
		 27.2 130.7066650390625 28 133.6900634765625 28.8 143.94760131835937 29.6 156.72663879394531
		 30.4 155.49273681640625 31.2 145.38005065917969 32 140.18409729003906;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 79.598716735839844 0.8 137.97750854492187
		 1.6 178.4224853515625 2.4 189.16114807128906 3.2 186.13076782226562 4 179.78411865234375
		 4.8 170.03837585449219 5.6 156.08006286621094 6.4 139.02511596679687 7.2 122.74057006835937
		 8 111.08808898925781 8.8 105.35935974121094 9.6 103.38080596923828 10.4 102.35076904296875
		 11.2 101.70866394042969 12 101.23435211181641 12.8 100.84128570556641 13.6 100.44134521484375
		 14.4 99.894287109375 15.2 99.051521301269531 16 95.854240417480469 16.8 89.071342468261719
		 17.6 80.255134582519531 18.4 72.583465576171875 19.2 70.448875427246094 20 75.938926696777344
		 20.8 117.16915893554687 21.6 110.67354583740234 22.4 103.02235412597656 23.2 104.23819732666016
		 24 112.80144500732422 24.8 136.96650695800781 25.6 161.00225830078125 26.4 162.21415710449219
		 27.2 148.03981018066406 28 155.93156433105469 28.8 166.72079467773437 29.6 171.89022827148437
		 30.4 171.9403076171875 31.2 168.01795959472656 32 163.94528198242187;
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
	setAttr -s 41 ".ktv[0:40]"  0 -31.899332046508793 0.8 -32.825328826904297
		 1.6 3.4139640331268311 2.4 28.522747039794922 3.2 26.117647171020508 4 21.96357536315918
		 4.8 17.819307327270508 5.6 14.027043342590332 6.4 10.97966194152832 7.2 8.8941650390625
		 8 7.7748107910156241 8.8 7.3466196060180655 9.6 7.1901092529296875 10.4 7.0298309326171875
		 11.2 6.7096915245056152 12 6.1570858955383301 12.8 5.3268938064575195 13.6 4.1591439247131348
		 14.4 2.5658543109893799 15.2 0.43952199816703796 16 -1.8551534414291382 16.8 -3.6125340461730953
		 17.6 -4.613609790802002 18.4 -5.5648941993713379 19.2 -8.2645797729492187 20 -14.411438941955568
		 20.8 -36.503559112548828 21.6 -62.187824249267571 22.4 -86.416336059570313 23.2 -84.514419555664063
		 24 -70.370437622070313 24.8 -55.712184906005859 25.6 -44.233707427978516 26.4 -44.419761657714844
		 27.2 -47.868667602539063 28 -45.238349914550781 28.8 -41.590904235839844 29.6 -38.161674499511719
		 30.4 -39.629165649414063 31.2 -44.467235565185547 32 -47.238006591796875;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 46.606498718261719 0.8 8.8492975234985352
		 1.6 -13.246054649353027 2.4 -16.411478042602539 3.2 -11.297760009765625 4 -5.7469601631164551
		 4.8 -0.9447321891784668 5.6 3.0704002380371094 6.4 6.2103447914123535 7.2 8.4746475219726562
		 8 10.002243995666504 8.8 11.215633392333984 9.6 12.255508422851563 10.4 13.035576820373535
		 11.2 13.754667282104492 12 14.541649818420408 12.8 15.53504753112793 13.6 16.936540603637695
		 14.4 19.038660049438477 15.2 22.231758117675781 16 27.196670532226563 16.8 33.658458709716797
		 17.6 40.550525665283203 18.4 47.097675323486328 19.2 52.994720458984375 20 58.310371398925781
		 20.8 56.716945648193359 21.6 50.983604431152344 22.4 59.017467498779297 23.2 58.895915985107415
		 24 54.779457092285156 24.8 45.049961090087891 25.6 31.578334808349609 26.4 28.271883010864258
		 27.2 29.611616134643555 28 24.580715179443359 28.8 17.730518341064453 29.6 12.246703147888184
		 30.4 13.481132507324219 31.2 18.589998245239258 32 22.266319274902344;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 35.989627838134766 0.8 15.062584877014158
		 1.6 -4.7004265785217285 2.4 -20.9393310546875 3.2 -18.018739700317383 4 -13.984086990356445
		 4.8 -10.486879348754883 5.6 -7.4401082992553711 6.4 -5.0212345123291016 7.2 -3.4246211051940918
		 8 -2.9121074676513672 8.8 -3.6623895168304443 9.6 -4.8198733329772949 10.4 -5.3507294654846191
		 11.2 -5.1365494728088379 12 -4.2334465980529785 12.8 -2.7805976867675781 13.6 -0.92552816867828358
		 14.4 1.2076537609100342 15.2 3.4921853542327881 16 8.1064033508300781 16.8 16.917516708374023
		 17.6 29.143013000488278 18.4 42.184432983398438 19.2 50.878456115722656 20 50.094490051269531
		 20.8 11.006974220275879 21.6 -21.513971328735352 22.4 -44.252384185791016 23.2 -41.249538421630859
		 24 -28.383916854858398 24.8 -20.089532852172852 25.6 -20.47736930847168 26.4 -17.258777618408203
		 27.2 -11.211891174316406 28 -11.529582023620605 28.8 -15.314636230468748 29.6 -20.703390121459961
		 30.4 -21.270143508911133 31.2 -18.807947158813477 32 -17.53349494934082;
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
	setAttr ".ktv[0]"  0 1.1315594683480867e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6648198898965347e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2662487725023652e-009;
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
	setAttr ".ktv[0]"  0 2.6503148564671619e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5516384256957281e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9211975888520101e-009;
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
	setAttr -s 11 ".ktv[0:10]"  0 13.677924156188965 0.8 8.3391380310058594
		 1.6 2.2744729518890381 2.4 -0.62933534383773804 3.2 -0.62933534383773804 26.4 -0.62933534383773804
		 27.2 -0.62933534383773804 28 -0.79912477731704712 28.8 -1.9894375801086424 29.6 -3.1370086669921875
		 30.4 -3.1370086669921875;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 6.4185914993286133 0.8 2.7236008644104004
		 1.6 0.43947905302047729 2.4 -0.08469727635383606 3.2 -0.08469727635383606 26.4 -0.084697283804416656
		 27.2 -0.084697283804416656 28 -2.1045703887939453 28.8 -6.1982412338256836 29.6 -8.5069360733032227
		 30.4 -8.5069360733032227;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -33.376045227050781 0.8 -19.382720947265625
		 1.6 -5.130953311920166 2.4 1.4087487459182739 3.2 1.4087487459182739 26.4 1.4087487459182739
		 27.2 1.4087487459182739 28 6.6630897521972656 28.8 16.242576599121094 29.6 21.338649749755859
		 30.4 21.338649749755859;
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.76205569505691528 0.8 0.8939204216003418
		 1.6 2.3728487491607666 2.4 2.7458133697509766 3.2 2.4753804206848145 4 2.2666382789611816
		 4.8 2.221869945526123 5.6 2.3909175395965576 6.4 2.6397483348846436 7.2 2.794703483581543
		 8 2.7004528045654297 8.8 2.247931957244873 9.6 1.7167942523956299 10.4 1.3874680995941162
		 11.2 1.2035638093948364 12 1.1230472326278687 12.8 1.107536792755127 13.6 1.1105121374130249
		 14.4 1.0652182102203369 15.2 0.87233179807662964 16 0.93248337507247914 16.8 2.0583395957946777
		 17.6 4.1357579231262207 18.4 6.6828413009643555 19.2 10.690719604492188 20 0.7312961220741272
		 20.8 -15.106608390808104 21.6 -42.949512481689453 22.4 -66.064971923828125 23.2 -52.886722564697266
		 24 -34.297977447509766 24.8 -20.248106002807617 25.6 -11.085357666015625 26.4 -5.9025106430053711
		 27.2 -3.758842945098877 28 -2.6204354763031006 28.8 -1.4483745098114014 29.6 -1.7954767942428589
		 30.4 -4.9327120780944824 31.2 -8.002471923828125 32 -10.166704177856445;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.2603151798248291 0.8 1.9538183212280271
		 1.6 6.1544399261474609 2.4 7.6231651306152335 3.2 7.3357753753662109 4 7.0553097724914551
		 4.8 6.9693646430969238 5.6 7.2073125839233398 6.4 7.587493896484375 7.2 7.8205060958862305
		 8 7.5867552757263184 8.8 6.6219186782836914 9.6 5.4904642105102539 10.4 4.7997860908508301
		 11.2 4.4462203979492188 12 4.3316020965576172 12.8 4.345247745513916 13.6 4.3471293449401855
		 14.4 4.1540217399597168 15.2 3.5312581062316895 16 3.1975550651550293 16.8 5.383760929107666
		 17.6 10.769830703735352 18.4 18.066371917724609 19.2 27.346515655517578 20 2.3705687522888184
		 20.8 -31.418325424194336 21.6 -52.83782958984375 22.4 -56.136634826660156 23.2 -54.606254577636719
		 24 -48.993053436279297 24.8 -37.9564208984375 25.6 -23.216745376586914 26.4 -10.690224647521973
		 27.2 -3.4853384494781494 28 -0.49519822001457209 28.8 0.23733040690422058 29.6 -1.6681312322616577
		 30.4 -7.1315159797668457 31.2 -11.874768257141113 32 -15.321534156799318;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.9469072818756104 0.8 3.8064033985137939
		 1.6 9.9946498870849609 2.4 14.428747177124025 3.2 16.847602844238281 4 18.132297515869141
		 4.8 18.235483169555664 5.6 17.319097518920898 6.4 15.778859138488771 7.2 14.077919960021973
		 8 12.600593566894531 8.8 11.599343299865723 9.6 10.952785491943359 10.4 10.433740615844727
		 11.2 10.040216445922852 12 9.7559871673583984 12.8 9.5618209838867187 13.6 9.4516401290893555
		 14.4 9.4493751525878906 15.2 9.620081901550293 16 9.5112266540527344 16.8 8.2098350524902344
		 17.6 6.2400364875793457 18.4 4.9708333015441895 19.2 5.8307600021362305 20 2.3074870109558105
		 20.8 10.569254875183105 21.6 35.921375274658203 22.4 60.84587097167968 23.2 46.386909484863281
		 24 28.161577224731445 24.8 19.236759185791016 25.6 18.501947402954102 26.4 20.661056518554688
		 27.2 22.256338119506836 28 21.029563903808594 28.8 15.770401000976561 29.6 13.311382293701172
		 30.4 16.646038055419922 31.2 19.400596618652344 32 20.490007400512695;
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
	setAttr -s 41 ".ktv[0:40]"  0 83.963188171386719 0.8 87.74127197265625
		 1.6 83.720664978027344 2.4 80.465972900390625 3.2 79.93896484375 4 79.89654541015625
		 4.8 79.719551086425781 5.6 79.0635986328125 6.4 77.860420227050781 7.2 76.361610412597656
		 8 74.944534301757813 8.8 73.920829772949219 9.6 73.158935546875 10.4 72.379852294921875
		 11.2 71.506866455078125 12 70.450874328613281 12.8 69.138015747070313 13.6 67.527351379394531
		 14.4 65.616928100585937 15.2 63.440048217773437 16 59.759273529052741 16.8 53.272613525390625
		 17.6 44.149234771728516 18.4 32.461933135986328 19.2 13.690261840820312 20 24.313724517822266
		 20.8 42.649539947509766 21.6 73.473953247070312 22.4 91.606941223144531 23.2 86.848899841308594
		 24 75.698738098144531 24.8 69.003913879394531 25.6 69.039657592773438 26.4 69.487342834472656
		 27.2 66.770431518554688 28 56.531883239746094 28.8 38.231922149658203 29.6 29.869264602661133
		 30.4 39.424369812011719 31.2 47.015995025634766 32 52.013816833496094;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -75.734970092773438 0.8 -59.716045379638679
		 1.6 -47.528911590576172 2.4 -42.209815979003906 3.2 -41.868099212646484 4 -42.518325805664063
		 4.8 -43.809711456298828 5.6 -45.296199798583984 6.4 -46.604179382324219 7.2 -47.458713531494141
		 8 -47.733421325683594 8.8 -47.366466522216797 9.6 -46.705741882324219 10.4 -46.143524169921875
		 11.2 -45.616592407226563 12 -45.051326751708984 12.8 -44.381511688232422 13.6 -43.560558319091797
		 14.4 -42.566314697265625 15.2 -41.397014617919922 16 -38.770835876464844 16.8 -33.653240203857422
		 17.6 -27.054443359375 18.4 -20.061309814453125 19.2 -12.544863700866699 20 -14.467926025390625
		 20.8 -17.874721527099609 21.6 -43.765796661376953 22.4 -51.285026550292969 23.2 -49.496265411376953
		 24 -41.822353363037109 24.8 -36.319820404052734 25.6 -39.924346923828125 26.4 -47.453475952148438
		 27.2 -48.221416473388672 28 -32.009162902832031 28.8 -11.165714263916016 29.6 -4.7132863998413086
		 30.4 -11.172821998596191 31.2 -18.257795333862305 32 -24.576478958129883;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 53.559844970703125 0.8 54.25885009765625
		 1.6 56.010959625244141 2.4 56.202552795410156 3.2 56.05157470703125 4 55.824748992919922
		 4.8 55.342414855957031 5.6 54.569953918457031 6.4 53.54608154296875 7.2 52.417652130126953
		 8 51.410964965820312 8.8 50.7926025390625 9.6 50.425941467285156 10.4 49.997348785400391
		 11.2 49.458721160888672 12 48.743701934814453 12.8 47.779056549072266 13.6 46.493782043457031
		 14.4 44.827442169189453 15.2 42.740554809570313 16 39.164485931396484 16.8 32.434360504150391
		 17.6 21.702611923217773 18.4 6.9147677421569824 19.2 -13.860320091247559 20 2.6429829597473145
		 20.8 30.882488250732422 21.6 51.626289367675781 22.4 57.060680389404297 23.2 56.487472534179687
		 24 53.733070373535156 24.8 50.824951171875 25.6 49.440200805664062 26.4 46.944202423095703
		 27.2 43.491886138916016 28 39.279476165771484 28.8 31.272222518920895 29.6 27.006675720214844
		 30.4 32.832477569580078 31.2 36.723056793212891 32 38.491886138916016;
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
	setAttr -s 41 ".ktv[0:40]"  0 -40.844684600830078 0.8 -52.956951141357422
		 1.6 -56.854129791259766 2.4 -56.290428161621094 3.2 -55.369453430175781 4 -53.894115447998047
		 4.8 -51.488780975341797 5.6 -48.320541381835938 6.4 -44.885776519775391 7.2 -41.944877624511719
		 8 -39.967723846435547 8.8 -39.056938171386719 9.6 -38.796394348144531 10.4 -38.609760284423828
		 11.2 -38.256103515625 12 -37.560882568359375 12.8 -36.444667816162109 13.6 -34.919425964355469
		 14.4 -33.068038940429687 15.2 -31.016286849975586 16 -28.29949951171875 16.8 -24.717527389526367
		 17.6 -20.62129020690918 18.4 -16.087985992431641 19.2 -9.2640781402587891 20 -19.637166976928711
		 20.8 -36.245311737060547 21.6 -49.577018737792969 22.4 -56.817352294921875 23.2 -56.538040161132812
		 24 -52.552291870117188 24.8 -46.899139404296875 25.6 -40.233253479003906 26.4 -32.561683654785156
		 27.2 -25.832801818847656 28 -20.232318878173828 28.8 -13.521782875061035 29.6 -10.630309104919434
		 30.4 -13.657061576843262 31.2 -15.962764739990234 32 -17.916154861450195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.3279352188110352 0.8 -5.739933967590332
		 1.6 -13.441571235656738 2.4 -19.299568176269531 3.2 -24.47108268737793 4 -29.645969390869144
		 4.8 -34.125381469726562 5.6 -37.415916442871094 6.4 -39.215728759765625 7.2 -39.699302673339844
		 8 -39.327495574951172 8.8 -38.52813720703125 9.6 -36.944683074951172 10.4 -34.255599975585938
		 11.2 -30.738346099853516 12 -26.67193603515625 12.8 -22.354742050170898 13.6 -18.099525451660156
		 14.4 -14.217535018920898 15.2 -11.006002426147461 16 -7.6123313903808585 16.8 -3.5037126541137695
		 17.6 1.0310626029968262 18.4 5.9275264739990234 19.2 10.999826431274414 20 8.8635063171386719
		 20.8 5.067986011505127 21.6 -10.812908172607422 22.4 -19.882268905639648 23.2 -21.336935043334961
		 24 -17.109210968017578 24.8 -10.085480690002441 25.6 -3.3531198501586914 26.4 3.5394124984741211
		 27.2 9.2976589202880859 28 14.857672691345217 28.8 21.523580551147461 29.6 23.628562927246094
		 30.4 20.648139953613281 31.2 18.06035041809082 32 16.588029861450195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -38.671287536621094 0.8 -30.877349853515621
		 1.6 -23.015520095825195 2.4 -20.951255798339844 3.2 -24.399055480957031 4 -30.361394882202148
		 4.8 -38.493785858154297 5.6 -47.963825225830078 6.4 -57.376289367675788 7.2 -65.136833190917969
		 8 -70.050048828125 8.8 -71.386383056640625 9.6 -69.871757507324219 10.4 -66.964485168457031
		 11.2 -63.116790771484375 12 -58.700237274169915 12.8 -54.018318176269531 13.6 -49.335174560546875
		 14.4 -44.903217315673828 15.2 -40.984329223632813 16 -35.188491821289063 16.8 -26.78129768371582
		 17.6 -17.646608352661133 18.4 -8.152587890625 19.2 4.5588178634643555 20 -5.7392086982727051
		 20.8 -23.263280868530273 21.6 -39.8056640625 22.4 -40.586376190185547 23.2 -42.800399780273438
		 24 -42.788551330566406 24.8 -41.387096405029297 25.6 -42.093730926513672 26.4 -42.007728576660156
		 27.2 -39.146255493164063 28 -31.056501388549805 28.8 -19.151248931884766 29.6 -15.477348327636719
		 30.4 -23.607677459716797 31.2 -30.691093444824219 32 -36.438713073730469;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6598685205244692e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.993466286076e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0 20.526279449462891 0.8 17.7813720703125
		 1.6 15.20201301574707 2.4 13.220046043395996 3.2 11.949716567993164 4 10.90069580078125
		 4.8 10.044130325317383 5.6 9.3816204071044922 6.4 8.8385677337646484 7.2 8.3753986358642578
		 8 7.9614973068237305 8.8 7.569434642791748 9.6 7.3965926170349121 10.4 7.5666613578796387
		 11.2 7.9414982795715323 12 8.3808012008666992 12.8 8.7439775466918945 13.6 8.8909816741943359
		 14.4 8.6821346282958984 15.2 7.9775366783142081 16 6.6130633354187012 16.8 4.7236371040344238
		 17.6 2.6043620109558105 18.4 0.48102575540542603 19.2 -1.3516244888305664 20 -3.1570882797241211
		 20.8 -4.9215431213378906 21.6 -6.3531746864318848 22.4 -6.7416419982910156 23.2 -6.770449161529541
		 24 -6.487574577331543 24.8 -6.1005754470825195 25.6 -5.7562994956970215 26.4 -5.1796269416809082
		 27.2 -4.7769908905029297 28 -4.9331111907958984 28.8 -5.3757853507995605 29.6 -6.1844310760498047
		 30.4 -7.1167359352111816 31.2 -7.9091601371765137 32 -8.6308727264404297;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.8099589347839355 0.8 -5.8222866058349609
		 1.6 -4.7798771858215332 2.4 -4.1824102401733398 3.2 -4.1457452774047852 4 -4.3891911506652832
		 4.8 -4.8376312255859375 5.6 -5.4224934577941895 6.4 -6.0685501098632812 7.2 -6.6984615325927734
		 8 -7.2298760414123535 8.8 -7.572308063507081 9.6 -7.7560367584228525 10.4 -7.86549997329712
		 11.2 -7.8910503387451163 12 -7.8339977264404306 12.8 -7.7053360939025888 13.6 -7.5183534622192392
		 14.4 -7.2775459289550781 15.2 -6.9650516510009766 16 -6.4488077163696289 16.8 -5.6203517913818359
		 17.6 -4.4573845863342285 18.4 -3.0133507251739502 19.2 -1.4638568162918091 20 -0.12094011157751082
		 20.8 1.0450630187988281 21.6 2.2325334548950195 22.4 2.8908698558807373 23.2 2.5715816020965576
		 24 1.5767000913619995 24.8 0.25096866488456726 25.6 -1.0257267951965332 26.4 -1.772148609161377
		 27.2 -1.7975975275039673 28 -1.1167470216751099 28.8 0.078416548669338226 29.6 1.6009331941604614
		 30.4 3.3050239086151123 31.2 5.0354585647583008 32 6.580437183380127;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.3031415939331055 0.8 -12.190577507019043
		 1.6 -15.179573059082033 2.4 -17.350074768066406 3.2 -18.493209838867188 4 -19.118553161621094
		 4.8 -19.344125747680664 5.6 -19.280683517456055 6.4 -19.053731918334961 7.2 -18.784795761108398
		 8 -18.595829010009766 8.8 -18.610977172851563 9.6 -19.028335571289063 10.4 -19.816459655761719
		 11.2 -20.754636764526367 12 -21.621309280395508 12.8 -22.196308135986328 13.6 -22.261846542358398
		 14.4 -21.601446151733398 15.2 -19.99749755859375 16 -17.095417022705078 16.8 -12.997014045715332
		 17.6 -8.1694173812866211 18.4 -3.077613353729248 19.2 1.8682875633239746 20 6.2685699462890625
		 20.8 10.951903343200684 21.6 15.454726219177246 22.4 17.697809219360352 23.2 16.860952377319336
		 24 14.074790000915527 24.8 10.115079879760742 25.6 5.7860660552978516 26.4 1.9682505130767822
		 27.2 -0.49432590603828436 28 -1.5463755130767822 28.8 -1.843177795410156 29.6 -1.6912142038345337
		 30.4 -1.3463115692138672 31.2 -1.0030912160873413 32 -0.92256504297256459;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.049072265625 0.8 -14.891386032104492
		 1.6 -9.5924406051635742 2.4 -6.2162604331970215 3.2 -4.7122259140014648 4 -3.6214573383331299
		 4.8 -2.8558933734893799 5.6 -2.359699010848999 6.4 -2.0439934730529785 7.2 -1.8238327503204346
		 8 -1.6096394062042236 8.8 -1.307499885559082 9.6 -1.0173511505126953 10.4 -0.86628955602645874
		 11.2 -0.80170047283172607 12 -0.77113401889801025 12.8 -0.72006738185882568 13.6 -0.59089642763137817
		 14.4 -0.32296192646026611 15.2 0.14709824323654175 16 0.96064502000808716 16.8 2.1815154552459717
		 17.6 3.713961124420166 18.4 5.3730006217956543 19.2 6.8600916862487793 20 7.7760381698608398
		 20.8 7.7870659828186035 21.6 7.5197725296020508 22.4 6.887514591217041 23.2 5.5979676246643066
		 24 3.8453059196472168 24.8 1.8662735223770142 25.6 -0.12912766635417938 26.4 -1.8163735866546631
		 27.2 -2.9487156867980957 28 -3.55177903175354 28.8 -3.769850492477417 29.6 -3.8076200485229492
		 30.4 -3.7484302520751953 31.2 -3.6467034816741943 32 -3.6733572483062744;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 35.315196990966797 0.8 54.304790496826172
		 1.6 73.385673522949219 2.4 84.948112487792969 3.2 89.188735961914063 4 91.819229125976563
		 4.8 93.20660400390625 5.6 93.645065307617188 6.4 93.493804931640625 7.2 93.079696655273437
		 8 92.723243713378906 8.8 92.745452880859375 9.6 93.044822692871094 10.4 93.265525817871094
		 11.2 93.3538818359375 12 93.259262084960937 12.8 92.929756164550781 13.6 92.3095703125
		 14.4 91.338798522949219 15.2 89.953880310058594 16 88.286300659179688 16.8 86.316230773925781
		 17.6 83.775810241699219 18.4 80.427131652832031 19.2 76.0372314453125 20 69.798469543457031
		 20.8 56.084026336669922 21.6 37.364776611328125 22.4 27.47136116027832 23.2 29.819112777709961
		 24 36.421604156494141 24.8 45.2518310546875 25.6 54.413154602050781 26.4 61.963718414306641
		 27.2 66.3341064453125 28 67.589057922363281 28.8 66.935050964355469 29.6 64.725234985351562
		 30.4 61.446041107177734 31.2 58.094814300537109 32 55.494300842285156;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.039691686630249 0.8 -1.1222318410873413
		 1.6 -1.2160557508468628 2.4 -1.2663511037826538 3.2 -1.2141636610031128 4 -1.1666193008422852
		 4.8 -1.1390261650085449 5.6 -1.1249126195907593 6.4 -1.1325949430465698 7.2 -1.1588660478591919
		 8 -1.1927133798599243 8.8 -1.2192476987838745 9.6 -1.23834228515625 10.4 -1.2592179775238037
		 11.2 -1.2817959785461426 12 -1.3034557104110718 12.8 -1.3192422389984131 13.6 -1.3229113817214966
		 14.4 -1.3079224824905396 15.2 -1.2674120664596558 16 -1.1940076351165771 16.8 -1.1052426099777222
		 17.6 -1.0598232746124268 18.4 -1.0944966077804565 19.2 -1.1507023572921753 20 -1.0918875932693481
		 20.8 -0.79575043916702271 21.6 -1.0905262231826782 22.4 -1.2261378765106201 23.2 -1.2412468194961548
		 24 -1.200331449508667 24.8 -1.1695487499237061 25.6 -1.1413305997848511 26.4 -1.0798720121383667
		 27.2 -1.1649156808853149 28 -1.4538305997848511 28.8 -1.8565080165863037 29.6 -2.2857372760772705
		 30.4 -2.7166485786437988 31.2 -3.1594736576080322 32 -3.5670018196105957;
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
	setAttr -s 41 ".ktv[0:40]"  0 -1.144169807434082 0.8 -1.4600005149841309
		 1.6 -1.6896510124206543 2.4 -1.7363225221633911 3.2 -1.740538477897644 4 -1.7313463687896729
		 4.8 -1.2758306264877319 5.6 -0.19232076406478882 6.4 1.1650394201278687 7.2 2.4392094612121582
		 8 3.2678442001342773 8.8 3.6702470779418945 9.6 3.9278707504272456 10.4 4.0741100311279297
		 11.2 4.1341710090637207 12 4.1370477676391602 12.8 4.1160545349121094 13.6 4.1069869995117187
		 14.4 4.1452455520629883 15.2 4.2642784118652344 16 4.6013498306274414 16.8 5.1661386489868164
		 17.6 5.7660112380981445 18.4 6.2251443862915039 19.2 6.3481245040893555 20 6.2228755950927734
		 20.8 4.5325727462768555 21.6 1.1317479610443115 22.4 -1.3286064863204956 23.2 -1.992271900177002
		 24 -1.9612429141998293 24.8 -1.5298266410827637 25.6 -0.43965798616409302 26.4 0.89575177431106567
		 27.2 1.4965859651565552 28 1.2939177751541138 28.8 0.82374107837677002 29.6 0.2956710159778595
		 30.4 -0.26001432538032532 31.2 -0.86746513843536377 32 -1.3924517631530762;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.0083205141127109528 0.8 -0.11594253778457643
		 1.6 -0.092413492500782013 2.4 -0.046469807624816895 3.2 -0.021268134936690331 4 -0.012058829888701439
		 4.8 -0.032171517610549927 5.6 -0.10284201055765152 6.4 -0.24972571432590485 7.2 -0.44486227631568909
		 8 -0.60602778196334839 8.8 -0.6949734091758728 9.6 -0.74500221014022827 10.4 -0.76006662845611572
		 11.2 -0.74311453104019165 12 -0.70238512754440308 12.8 -0.64956128597259521 13.6 -0.5971677303314209
		 14.4 -0.55661314725875854 15.2 -0.53832262754440308 16 -0.56751024723052979 16.8 -0.68279612064361572
		 17.6 -0.84679669141769409 18.4 -0.97875720262527466 19.2 -0.98371303081512451 20 -0.82905226945877075
		 20.8 -0.4256330132484436 21.6 -0.075536414980888367 22.4 0.091931208968162537 23.2 0.32652446627616882
		 24 0.679179847240448 24.8 0.69654864072799683 25.6 0.073450580239295959 26.4 -0.60442632436752319
		 27.2 -0.8426092267036438 28 -0.75349438190460205 28.8 -0.55429762601852417 29.6 -0.4473131000995636
		 30.4 -0.36877009272575378 31.2 -0.19350741803646088 32 -0.071648456156253815;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.0569405555725098 0.8 -2.6879270076751709
		 1.6 -2.8681528568267822 2.4 -2.7919442653656006 3.2 -2.7464630603790283 4 -2.7351059913635254
		 4.8 -2.0039865970611572 5.6 -0.22337757050991058 6.4 1.9996536970138548 7.2 4.0573720932006836
		 8 5.3521323204040527 8.8 5.9436020851135254 9.6 6.3271675109863281 10.4 6.5588369369506836
		 11.2 6.6871852874755859 12 6.7587118148803711 12.8 6.8208527565002441 13.6 6.9238247871398926
		 14.4 7.1207523345947266 15.2 7.4667868614196786 16 8.2655391693115234 16.8 9.5941982269287109
		 17.6 11.132347106933594 18.4 12.503077507019043 19.2 13.281534194946289 20 12.716693878173828
		 20.8 8.4769992828369141 21.6 2.1413004398345947 22.4 -2.0121991634368896 23.2 -2.2125308513641357
		 24 -0.41407117247581482 24.8 1.2405601739883423 25.6 2.1998167037963867 26.4 3.0242748260498047
		 27.2 3.2062718868255615 28 2.6543717384338379 28.8 1.8162685632705686 29.6 0.78856056928634644
		 30.4 -0.2600492537021637 31.2 -1.2733582258224487 32 -2.2151286602020264;
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
connectAttr "king_jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of king_jump.ma
