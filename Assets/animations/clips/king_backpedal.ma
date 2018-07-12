//Maya ASCII 2013 scene
//Name: king_backpedal.ma
//Last modified: Thu, Mar 27, 2014 09:35:04 AM
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
createNode animClip -n "king_backpedalSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 17.645633697509766 0.8 18.046134948730469
		 1.6 18.066490173339844 2.4 18.004367828369141 3.2 17.90092658996582 4 17.628139495849609
		 4.8 17.284999847412109 5.6 16.981220245361328 6.4 16.68718147277832 7.2 16.370319366455078
		 8 16.147472381591797 8.8 16.134532928466797 9.6 16.398767471313477 10.4 16.754505157470703
		 11.2 17.163022994995117 12 17.623939514160156 12.8 18.264667510986328 13.6 18.976037979125977
		 14.4 19.419719696044922 15.2 19.202211380004883 16 18.41319465637207 16.8 17.488548278808594
		 17.6 16.9725341796875 18.4 16.556760787963867 19.2 15.806105613708494 20 15.142894744873047
		 20.8 14.997044563293457 21.6 15.614264488220215 22.4 16.609399795532227 23.2 17.445247650146484
		 24 17.645633697509766;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2215592861175537 0.8 -3.9794633388519292
		 1.6 -4.2578859329223633 2.4 -4.1689071655273437 3.2 -3.7465505599975581 4 -3.0582830905914307
		 4.8 -2.3019387722015381 5.6 -1.6493494510650635 6.4 -1.1077461242675781 7.2 -0.56225699186325073
		 8 0.023061648011207581 8.8 0.69716989994049072 9.6 1.498913049697876 10.4 2.4073169231414795
		 11.2 3.3508806228637695 12 4.2533926963806152 12.8 4.7967281341552734 13.6 4.7597250938415527
		 14.4 4.2432913780212402 15.2 3.4832479953765869 16 2.7140653133392334 16.8 2.0723516941070557
		 17.6 1.6498938798904419 18.4 1.450401782989502 19.2 1.3932347297668457 20 1.3644896745681763
		 20.8 1.1860311031341553 21.6 0.60317468643188477 22.4 -0.3993314802646637 23.2 -1.6912308931350708
		 24 -3.2215592861175537;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2706360816955566 0.8 4.6013932228088379
		 1.6 4.8594555854797363 2.4 5.0429315567016602 3.2 5.0104155540466309 4 4.636357307434082
		 4.8 4.0222125053405762 5.6 3.2684149742126465 6.4 2.4350183010101318 7.2 1.5225003957748413
		 8 0.54151946306228638 8.8 -0.48859083652496338 9.6 -1.5351067781448364 10.4 -2.5360684394836426
		 11.2 -3.3538391590118408 12 -3.8531813621521001 12.8 -4.136439323425293 13.6 -4.3179664611816406
		 14.4 -4.2974977493286133 15.2 -4.1717081069946289 16 -4.0186014175415039 16.8 -3.7555947303771973
		 17.6 -3.2688577175140381 18.4 -2.5781266689300537 19.2 -1.8129258155822752 20 -0.98031073808670033
		 20.8 -0.058537773787975304 21.6 1.0507596731185913 22.4 2.2533421516418457 23.2 3.3642597198486328
		 24 4.2706360816955566;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.20134925842285 0.8 14.176300048828125
		 1.6 13.323701858520508 2.4 12.363554000854492 3.2 11.858755111694336 4 12.279675483703613
		 4.8 12.900261878967285 5.6 13.021749496459961 6.4 12.187506675720215 7.2 10.725381851196289
		 8 9.1125764846801758 8.8 7.8078770637512207 9.6 6.7004961967468262 10.4 5.8408684730529785
		 11.2 5.3019752502441406 12 5.0939455032348633 12.8 4.842677116394043 13.6 4.404365062713623
		 14.4 4.1070570945739746 15.2 4.6134247779846191 16 5.9650487899780273 16.8 7.6082353591918936
		 17.6 8.8748912811279297 18.4 10.117007255554199 19.2 11.915632247924805 20 13.835294723510742
		 20.8 15.415492057800295 21.6 16.301830291748047 22.4 16.505731582641602 23.2 16.139371871948242
		 24 15.20134925842285;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.88872241973877 0.8 -10.971511840820312
		 1.6 -10.990238189697266 2.4 -10.844300270080566 3.2 -10.691082954406738 4 -10.753702163696289
		 4.8 -11.046998977661133 5.6 -11.500574111938477 6.4 -12.041698455810547 7.2 -12.715982437133789
		 8 -13.602340698242188 8.8 -14.880809783935547 9.6 -15.951058387756349 10.4 -16.39402961730957
		 11.2 -16.305620193481445 12 -15.767647743225098 12.8 -14.520251274108885 13.6 -12.978693008422852
		 14.4 -12.127553939819336 15.2 -12.172440528869629 16 -12.579885482788086 16.8 -12.875494956970215
		 17.6 -12.57520866394043 18.4 -11.790730476379395 19.2 -10.871851921081543 20 -9.7986478805541992
		 20.8 -8.6480398178100586 21.6 -8.0124921798706055 22.4 -8.1869029998779297 23.2 -9.1321725845336914
		 24 -10.88872241973877;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.57888388633728027 0.8 -0.80808979272842407
		 1.6 -1.0452356338500977 2.4 -1.2977606058120728 3.2 -1.3762038946151733 4 -1.0812476873397827
		 4.8 -0.49297365546226501 5.6 0.29594114422798157 6.4 1.2320972681045532 7.2 2.3302631378173828
		 8 3.5982391834259029 8.8 5.0308694839477539 9.6 6.4192523956298828 10.4 7.5654749870300293
		 11.2 8.3388385772705078 12 8.6225395202636719 12.8 8.5403766632080078 13.6 8.3606538772583008
		 14.4 8.1967411041259766 15.2 8.1377239227294922 16 8.0948553085327148 16.8 7.8750615119934091
		 17.6 7.2681512832641602 18.4 6.3045501708984375 19.2 5.1994528770446777 20 4.0120835304260254
		 20.8 2.7900798320770264 21.6 1.5914331674575806 22.4 0.53528904914855957 23.2 -0.23580412566661837
		 24 -0.57888388633728027;
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
	setAttr ".ktv[0]"  0 -2.6817482989827113e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.630566768857534e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8213483568088122e-008;
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
	setAttr ".ktv[0]"  0 -4.6336003833857831e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1898917402249936e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3298790097214808e-007;
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
	setAttr ".ktv[0]"  0 -1.0115864057524959e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8466694124726928e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1984313270404527e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.6682662963867187 0.8 -11.996559143066406
		 1.6 -12.51648998260498 2.4 -11.941564559936523 3.2 -11.081414222717285 4 -10.30197811126709
		 4.8 -9.5599575042724609 5.6 -9.0334129333496094 6.4 -7.1171054840087891 7.2 -4.222869873046875
		 8 -0.82301712036132813 8.8 2.6377999782562256 9.6 5.7530050277709961 10.4 8.2269268035888672
		 11.2 9.6898536682128906 12 9.8499965667724609 12.8 8.4617061614990234 13.6 5.9648256301879883
		 14.4 3.0951118469238281 15.2 0.44060242176055908 16 -1.7996642589569092 16.8 -3.7519073486328125
		 17.6 -5.9743285179138184 18.4 -7.8630042076110849 19.2 -8.5466995239257812 20 -8.5847616195678711
		 20.8 -8.7153711318969727 21.6 -9.4747505187988281 22.4 -10.372073173522949 23.2 -10.679299354553223
		 24 -9.6682662963867187;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.209966778755188 0.8 -1.0140577554702759
		 1.6 -0.57045078277587891 2.4 -0.03802042081952095 3.2 0.39741611480712891 4 0.63045400381088257
		 4.8 0.60703134536743164 5.6 0.31820669770240784 6.4 0.043144617229700089 7.2 -0.36532989144325256
		 8 -0.74425715208053589 8.8 -0.9548107385635376 9.6 -0.9558153748512267 10.4 -0.85065901279449463
		 11.2 -0.83753669261932373 12 -1.1098763942718506 12.8 -1.3927385807037354 13.6 -1.3269065618515015
		 14.4 -1.0263888835906982 15.2 -0.71324640512466431 16 -0.54128450155258179 16.8 -0.53191697597503662
		 17.6 -0.59600365161895752 18.4 -0.65688872337341309 19.2 -0.69948762655258179 20 -0.71229404211044312
		 20.8 -0.69250726699829102 21.6 -0.67485123872756958 22.4 -0.73986685276031494 23.2 -0.92784118652343761
		 24 -1.209966778755188;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.01258659362793 0.8 -21.138172149658203
		 1.6 -20.013004302978516 2.4 -18.07093620300293 3.2 -15.779213905334474 4 -13.545857429504395
		 4.8 -11.792644500732422 5.6 -10.911029815673828 6.4 -10.517934799194336 7.2 -11.262717247009277
		 8 -12.962362289428711 8.8 -15.329412460327147 9.6 -17.732603073120117 10.4 -19.525815963745117
		 11.2 -19.99481201171875 12 -18.474424362182617 12.8 -15.713186264038088 13.6 -13.333525657653809
		 14.4 -12.084675788879395 15.2 -12.248238563537598 16 -13.442069053649902 16.8 -14.992351531982422
		 17.6 -16.018600463867188 18.4 -16.46556282043457 19.2 -16.719593048095703 20 -16.778575897216797
		 20.8 -16.712398529052734 21.6 -16.84617805480957 22.4 -17.576570510864258 23.2 -18.987907409667969
		 24 -21.01258659362793;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.5144975185394287 0.8 4.1779775619506836
		 1.6 6.0217080116271973 2.4 8.7493152618408203 3.2 11.890131950378418 4 15.024454116821287
		 4.8 17.860042572021484 5.6 19.933265686035156 6.4 22.170146942138672 7.2 24.990211486816406
		 8 27.847953796386719 8.8 30.231946945190426 9.6 32.248847961425781 10.4 34.089599609375
		 11.2 35.726131439208984 12 37.079673767089844 12.8 37.801380157470703 13.6 37.395870208740234
		 14.4 35.486289978027344 15.2 32.380985260009766 16 28.836030960083008 16.8 25.266124725341797
		 17.6 21.893972396850586 18.4 18.566423416137695 19.2 15.313382148742676 20 12.339362144470215
		 20.8 9.6677331924438477 21.6 7.146812915802002 22.4 4.9578499794006348 23.2 3.5827777385711674
		 24 3.5144975185394287;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.537689208984375 0.8 36.215808868408203
		 1.6 37.958057403564453 2.4 39.423126220703125 3.2 41.304538726806641 4 43.502574920654297
		 4.8 45.108577728271484 5.6 45.533481597900391 6.4 46.060680389404297 7.2 45.089874267578125
		 8 43.020458221435547 8.8 40.299362182617188 9.6 37.763473510742187 10.4 36.014026641845703
		 11.2 35.9197998046875 12 38.226432800292969 12.8 42.593685150146484 13.6 46.816112518310547
		 14.4 48.671531677246094 15.2 47.317253112792969 16 43.873870849609375 16.8 40.145645141601563
		 17.6 38.606498718261719 18.4 38.060359954833984 19.2 36.351032257080078 20 34.570137023925781
		 20.8 33.920551300048828 21.6 34.884716033935547 22.4 36.193058013916016 23.2 36.298725128173828
		 24 33.537689208984375;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.908263206481934 0.8 -12.801939010620117
		 1.6 -9.8150634765625 2.4 -5.0259242057800293 3.2 0.21335126459598541 4 5.0401496887207031
		 4.8 9.1995296478271484 5.6 12.11994743347168 6.4 15.465256690979002 7.2 20.115262985229492
		 8 25.110637664794922 8.8 29.556255340576175 9.6 33.401279449462891 10.4 36.773891448974609
		 11.2 39.371662139892578 12 40.916374206542969 12.8 41.155563354492188 13.6 40.118919372558594
		 14.4 37.793849945068359 15.2 34.566074371337891 16 30.921512603759769 16.8 26.852188110351562
		 17.6 21.967264175415039 18.4 16.443111419677734 19.2 11.110308647155762 20 6.0210685729980469
		 20.8 0.87432730197906494 21.6 -4.7250614166259766 22.4 -9.9076662063598633 23.2 -13.167386054992676
		 24 -12.908263206481934;
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
	setAttr -s 31 ".ktv[0:30]"  0 34.626171112060547 0.8 33.526355743408203
		 1.6 31.429580688476566 2.4 29.084915161132816 3.2 29.035249710083011 4 33.149436950683594
		 4.8 39.124412536621094 5.6 43.636421203613281 6.4 55.221527099609375 7.2 63.996017456054688
		 8 72.04840087890625 8.8 80.899971008300781 9.6 89.558189392089844 10.4 96.665969848632812
		 11.2 102.05299377441406 12 105.37977600097656 12.8 104.63059234619141 13.6 98.927085876464844
		 14.4 88.518608093261719 15.2 72.377296447753906 16 52.070182800292969 16.8 34.567096710205078
		 17.6 25.869472503662109 18.4 22.10601806640625 19.2 19.132989883422852 20 17.97416877746582
		 20.8 19.745143890380859 21.6 25.216602325439453 22.4 32.167030334472656 23.2 36.656150817871094
		 24 34.626171112060547;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 61.717269897460938 0.8 61.16148757934571
		 1.6 62.071197509765625 2.4 63.869338989257805 3.2 65.980262756347656 4 67.939582824707031
		 4.8 69.316627502441406 5.6 69.826126098632813 6.4 68.421340942382813 7.2 67.209663391113281
		 8 66.323280334472656 8.8 65.616020202636719 9.6 64.891036987304688 10.4 64.247901916503906
		 11.2 63.736469268798828 12 63.466915130615241 12.8 63.564300537109375 13.6 64.537940979003906
		 14.4 66.897308349609375 15.2 69.549697875976563 16 70.431983947753906 16.8 68.862144470214844
		 17.6 66.000640869140625 18.4 63.535289764404297 19.2 62.002628326416009 20 61.301338195800788
		 20.8 61.318965911865234 21.6 61.867755889892585 22.4 62.197597503662109 23.2 62.012367248535149
		 24 61.717269897460938;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2345719337463379 0.8 -4.7510581016540527
		 1.6 -5.2986712455749512 2.4 -6.1869840621948242 3.2 -4.885587215423584 4 0.22272568941116333
		 4.8 6.350069522857666 5.6 9.893275260925293 6.4 19.430826187133789 7.2 26.469266891479492
		 8 32.889137268066406 8.8 39.900707244873047 9.6 46.770561218261719 10.4 52.473613739013672
		 11.2 56.813259124755859 12 59.426376342773445 12.8 58.902587890625007 13.6 54.395889282226562
		 14.4 45.187160491943359 15.2 29.924810409545898 16 10.285991668701172 16.8 -6.7022876739501953
		 17.6 -14.796184539794922 18.4 -18.236030578613281 19.2 -21.41139030456543 20 -22.906389236450195
		 20.8 -21.269502639770508 21.6 -15.704926490783693 22.4 -8.4387445449829102 23.2 -3.5057761669158936
		 24 -5.2345719337463379;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.7270411446432266e-012 0.8 0.031271606683731079
		 1.6 0.14288996160030365 2.4 0.3676612377166748 3.2 0.70721161365509033 4 1.1054149866104126
		 4.8 1.4488691091537476 5.6 1.5938740968704224 6.4 2.0988380908966064 7.2 2.5135414600372314
		 8 2.8121566772460938 8.8 2.9858608245849609 9.6 3.0406534671783447 10.4 2.9947865009307861
		 11.2 2.8759818077087402 12 2.7185051441192627 12.8 2.4854428768157959 13.6 2.1501073837280273
		 14.4 1.7710138559341431 15.2 1.4054079055786133 16 1.0956130027770996 16.8 0.85411679744720459
		 17.6 0.64872980117797852 18.4 0.46773967146873474 19.2 0.3341139554977417 20 0.23166802525520325
		 20.8 0.15100172162055969 21.6 0.087638944387435913 22.4 0.040480803698301315 23.2 0.010547693818807602
		 24 -1.8892493906103036e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8827205219890156e-012 0.8 -0.31236609816551208
		 1.6 -1.1158592700958252 2.4 -2.2074370384216309 3.2 -3.38338303565979 4 -4.4462947845458984
		 4.8 -5.211461067199707 5.6 -5.5050220489501953 6.4 -6.1034908294677734 7.2 -6.3502950668334961
		 8 -6.3300590515136719 8.8 -6.1239957809448242 9.6 -5.8088164329528809 10.4 -5.4564375877380371
		 11.2 -5.1344156265258789 12 -4.9070916175842285 12.8 -4.9350910186767578 13.6 -5.2137932777404785
		 14.4 -5.5614457130432129 15.2 -5.8072991371154785 16 -5.7927060127258301 16.8 -5.3652286529541016
		 17.6 -4.3716325759887695 18.4 -3.1663634777069092 19.2 -2.1931445598602295 20 -1.4303386211395264
		 20.8 -0.85598623752593994 21.6 -0.44799515604972845 22.4 -0.18419098854064941 23.2 -0.042311392724514008
		 24 -6.4787897269269479e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0729845671448892e-012 0.8 -0.61597973108291626
		 1.6 -2.2038464546203613 2.4 -4.3744440078735352 3.2 -6.7406353950500488 4 -8.9153261184692383
		 4.8 -10.508545875549316 5.6 -11.127101898193359 6.4 -14.043134689331055 7.2 -16.5367431640625
		 8 -18.602405548095703 8.8 -20.237960815429688 9.6 -21.442914962768555 10.4 -22.216648101806641
		 11.2 -22.557008743286133 12 -22.459630966186523 12.8 -21.372865676879883 13.6 -19.034002304077148
		 14.4 -15.872123718261719 15.2 -12.324258804321289 16 -8.8369970321655273 16.8 -5.8631820678710937
		 17.6 -3.8576054573059082 18.4 -2.6435716152191162 19.2 -1.7147893905639648 20 -1.0329283475875854
		 20.8 -0.56002706289291382 21.6 -0.2581951916217804 22.4 -0.08952002227306366 23.2 -0.016079550608992577
		 24 -5.3496929108831637e-012;
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
	setAttr ".ktv[0]"  0 -1.223127839011795e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8727412023436045e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2432235381493228e-008;
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
	setAttr ".ktv[0]"  0 6.4155088352890743e-008;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6145330284398369e-008;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8149689386464161e-008;
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
	setAttr ".ktv[0]"  0 2.0833139657838728e-008;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1404755301546174e-008;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.809033183837073e-008;
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
	setAttr ".ktv[0]"  0 7.4936670202419009e-009;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3368070028718648e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.7513612356815429e-008;
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
	setAttr ".ktv[0]"  0 1.225074153232697e-009;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4084668360255819e-008;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9969227562723972e-008;
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
	setAttr ".ktv[0]"  0 2.3010372274256952e-008;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9675916007599881e-008;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.548794775236729e-008;
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
	setAttr ".ktv[0]"  0 6.5226572587562259e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5451301749180857e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9660834494934534e-008;
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
	setAttr ".ktv[0]"  0 -1.9517445437600145e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5185069786366512e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5766409085863415e-008;
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
	setAttr ".ktv[0]"  0 3.2866484644955563e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5743090386877157e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.870962051953029e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.767997264862061 0.8 -3.3414602279663086
		 1.6 -2.246746301651001 2.4 -0.76135313510894775 3.2 0.84133726358413696 4 2.2938838005065918
		 4.8 3.3333029747009277 5.6 3.6978359222412114 6.4 2.9372982978820801 7.2 1.2877171039581299
		 8 -0.91346114873886108 8.8 -3.3300275802612305 9.6 -5.6246013641357422 10.4 -7.4558916091918945
		 11.2 -8.4773788452148437 12 -8.3389225006103516 12.8 -6.6063432693481445 13.6 -3.4482421875
		 14.4 0.57370877265930176 15.2 4.8779425621032715 16 8.8545494079589844 16.8 11.860764503479004
		 17.6 13.229488372802734 18.4 12.72650146484375 19.2 10.866949081420898 20 8.1125907897949219
		 20.8 4.9179739952087402 21.6 1.7202664613723755 22.4 -1.0619908571243286 23.2 -3.024404764175415
		 24 -3.767997264862061;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3695341348648071 0.8 -1.6260510683059692
		 1.6 -2.2909464836120605 2.4 -3.2069854736328125 3.2 -4.2152848243713379 4 -5.1555743217468262
		 4.8 -5.8675246238708496 5.6 -6.1913809776306152 6.4 -5.9421415328979492 7.2 -5.2830014228820801
		 8 -4.3515019416809082 8.8 -3.285022497177124 9.6 -2.2159457206726074 10.4 -1.2669405937194824
		 11.2 -0.55081164836883545 12 -0.17836028337478638 12.8 -0.39653146266937256 13.6 -1.2660109996795654
		 14.4 -2.6096632480621338 15.2 -4.1994352340698242 16 -5.7523665428161621 16.8 -6.9550557136535645
		 17.6 -7.4935951232910165 18.4 -7.2910189628601074 19.2 -6.5862884521484375 20 -5.5571508407592773
		 20.8 -4.3842220306396484 21.6 -3.2396421432495117 22.4 -2.2746212482452393 23.2 -1.6146247386932373
		 24 -1.3695341348648071;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.7828574180603027 0.8 -5.8924894332885742
		 1.6 -6.1863737106323242 2.4 -6.6142477989196777 3.2 -7.1128716468811035 4 -7.5955414772033683
		 4.8 -7.9526829719543457 5.6 -8.0630779266357422 6.4 -8.0271587371826172 7.2 -7.8691997528076181
		 8 -7.6842575073242188 8.8 -7.54559326171875 9.6 -7.4863157272338867 10.4 -7.4971895217895499
		 11.2 -7.5398826599121094 12 -7.5750107765197754 12.8 -7.0904054641723633 13.6 -5.8791780471801758
		 14.4 -4.3815159797668457 15.2 -2.9644303321838379 16 -1.8642494678497317 16.8 -1.1785013675689697
		 17.6 -0.92059051990509033 18.4 -1.0143283605575562 19.2 -1.3574649095535278 20 -1.9522039890289304
		 20.8 -2.779155969619751 21.6 -3.756426095962524 22.4 -4.7287073135375977 23.2 -5.4825682640075684
		 24 -5.7828574180603027;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.876636505126953 0.8 24.69508171081543
		 1.6 24.209133148193359 2.4 23.506927490234375 3.2 22.676361083984375 4 21.8055419921875
		 4.8 20.983062744140625 5.6 20.296411514282227 6.4 18.309267044067383 7.2 14.828202247619629
		 8 10.207233428955078 8.8 4.8387870788574219 9.6 -0.76174908876419067 10.4 -5.9146904945373535
		 11.2 -9.8325910568237305 12 -11.794384002685547 12.8 -12.814858436584473 13.6 -14.038715362548828
		 14.4 -15.176542282104492 15.2 -15.972820281982424 16 -16.196046829223633 16.8 -15.630740165710449
		 17.6 -14.069357872009277 18.4 -10.843172073364258 19.2 -5.8036613464355469 20 0.44733670353889465
		 20.8 7.2398166656494141 21.6 13.839046478271484 22.4 19.480621337890625 23.2 23.4061279296875
		 24 24.876636505126953;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0201330184936523 0.8 -4.6845917701721191
		 1.6 -3.8325943946838379 2.4 -2.6960108280181885 3.2 -1.5063556432723999 4 -0.49437907338142395
		 4.8 0.1100405752658844 5.6 0.076990298926830292 6.4 1.3236099481582642 7.2 4.2087163925170898
		 8 7.9485526084899911 8.8 11.794181823730469 9.6 15.098949432373049 10.4 17.360223770141602
		 11.2 18.184724807739258 12 17.135969161987305 12.8 15.227210998535156 13.6 13.78925895690918
		 14.4 12.655552864074707 15.2 11.629818916320801 16 10.4976806640625 16.8 9.0367021560668945
		 17.6 7.0259261131286621 18.4 4.5479822158813477 19.2 2.0233492851257324 20 -0.26623257994651794
		 20.8 -2.125934362411499 21.6 -3.4850871562957764 22.4 -4.3736386299133301 23.2 -4.8644261360168457
		 24 -5.0201330184936523;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.96277850866317749 0.8 -1.0131744146347046
		 1.6 -1.145258903503418 2.4 -1.3311840295791626 3.2 -1.5346378087997437 4 -1.7046929597854614
		 4.8 -1.7766163349151611 5.6 -1.6798015832901001 6.4 -2.2351682186126709 7.2 -3.6782755851745605
		 8 -5.8412060737609863 8.8 -8.465306282043457 9.6 -11.111807823181152 10.4 -13.142246246337891
		 11.2 -13.799118995666504 12 -12.394417762756348 12.8 -10.050699234008789 13.6 -8.1066093444824219
		 14.4 -6.4452953338623047 15.2 -4.9828705787658691 16 -3.6549985408782959 16.8 -2.4128131866455078
		 17.6 -1.2263185977935791 18.4 -0.42637911438941956 19.2 -0.22561068832874295 20 -0.39369082450866699
		 20.8 -0.68829458951950073 21.6 -0.92007803916931141 22.4 -1.0077333450317383 23.2 -0.98827636241912842
		 24 -0.96277850866317749;
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
	setAttr -s 31 ".ktv[0:30]"  0 69.738983154296875 0.8 70.39263916015625
		 1.6 72.048721313476563 2.4 74.240882873535156 3.2 76.529495239257813 4 78.534538269042969
		 4.8 79.94140625 5.6 80.473190307617188 6.4 82.153411865234375 7.2 83.33843994140625
		 8 83.966056823730469 8.8 83.992156982421875 9.6 83.471702575683594 10.4 82.571548461914063
		 11.2 81.53192138671875 12 80.625350952148437 12.8 79.869537353515625 13.6 79.163040161132813
		 14.4 78.539100646972656 15.2 77.959571838378906 16 77.3826904296875 16.8 76.821495056152344
		 17.6 76.324623107910156 18.4 75.726188659667969 19.2 74.872489929199219 20 73.827552795410156
		 20.8 72.692764282226563 21.6 71.588478088378906 22.4 70.642784118652344 23.2 69.984703063964844
		 24 69.738983154296875;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5833168029785156 0.8 -6.9737772941589355
		 1.6 -8.0352697372436523 2.4 -9.60809326171875 3.2 -11.470654487609863 4 -13.3060302734375
		 4.8 -14.718751907348631 5.6 -15.281624794006349 6.4 -16.820350646972656 7.2 -19.007204055786133
		 8 -21.506591796875 8.8 -23.967435836791992 9.6 -26.095306396484375 10.4 -27.719894409179688
		 11.2 -28.819917678833008 12 -29.478496551513672 12.8 -29.304744720458981 13.6 -28.119045257568359
		 14.4 -26.272129058837891 15.2 -24.099456787109375 16 -21.998119354248047 16.8 -20.454185485839844
		 17.6 -20.00688362121582 18.4 -19.629684448242188 19.2 -18.185773849487305 20 -16.032861709594727
		 20.8 -13.518850326538086 21.6 -10.983625411987305 22.4 -8.761444091796875 23.2 -7.1838293075561523
		 24 -6.5833168029785156;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.86395263671875 0.8 -34.452472686767578
		 1.6 -33.424831390380859 2.4 -32.097721099853516 3.2 -30.752901077270511 4 -29.608589172363281
		 4.8 -28.823942184448246 5.6 -28.531097412109375 6.4 -25.818349838256836 7.2 -20.750045776367188
		 8 -14.122633934020996 8.8 -6.729924201965332 9.6 0.59192150831222534 10.4 6.9410371780395508
		 11.2 11.362117767333984 12 12.869526863098145 12.8 10.30927562713623 13.6 4.0793628692626953
		 14.4 -4.4305062294006348 15.2 -13.760741233825684 16 -22.431423187255859 16.8 -28.982183456420898
		 17.6 -31.967985153198242 18.4 -32.630538940429688 19.2 -33.189682006835937 20 -33.659767150878906
		 20.8 -34.055988311767578 21.6 -34.384517669677734 22.4 -34.639411926269531 23.2 -34.805305480957031
		 24 -34.86395263671875;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.4055410623550415 0.8 0.85262829065322876
		 1.6 1.9902350902557371 2.4 3.5117366313934326 3.2 5.1281847953796387 4 6.5771303176879883
		 4.8 7.6175355911254892 5.6 8.0168485641479492 6.4 7.5237569808959952 7.2 7.8386693000793448
		 8 8.8107814788818359 8.8 10.370677947998047 9.6 12.454776763916016 10.4 14.853078842163086
		 11.2 17.043567657470703 12 18.190435409545898 12.8 17.350273132324219 13.6 14.942066192626953
		 14.4 12.105055809020996 15.2 9.5955524444580078 16 7.7560892105102539 16.8 6.7495503425598145
		 17.6 6.7812891006469727 18.4 7.0242042541503906 19.2 6.5326042175292969 20 5.5118699073791504
		 20.8 4.1959309577941895 21.6 2.8194944858551025 22.4 1.6003227233886719 23.2 0.73472386598587036
		 24 0.4055410623550415;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.01788330078125 0.8 22.540328979492188
		 1.6 21.302349090576172 2.4 19.595531463623047 3.2 17.718816757202148 4 15.982074737548828
		 4.8 14.703975677490233 5.6 14.206689834594727 6.4 14.178922653198242 7.2 16.90826416015625
		 8 21.517986297607422 8.8 27.096607208251953 9.6 32.744415283203125 10.4 37.642982482910156
		 11.2 41.126628875732422 12 42.683383941650391 12.8 41.806957244873047 13.6 38.781192779541016
		 14.4 34.322296142578125 15.2 29.346187591552731 16 24.975435256958008 16.8 22.426359176635742
		 17.6 22.898231506347656 18.4 24.709793090820313 19.2 25.585426330566406 20 25.739349365234375
		 20.8 25.373872756958008 21.6 24.695098876953125 22.4 23.921247482299805 23.2 23.283075332641602
		 24 23.01788330078125;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.6236957311630249 0.8 0.87871664762496948
		 1.6 1.5194282531738281 2.4 2.3573760986328125 3.2 3.2227351665496826 4 3.9755785465240479
		 4.8 4.50225830078125 5.6 4.7012248039245605 6.4 4.1815996170043945 7.2 4.0554590225219727
		 8 4.4942336082458496 8.8 5.7167859077453613 9.6 7.7939867973327628 10.4 10.476974487304687
		 11.2 13.070053100585938 12 14.50316333770752 12.8 13.703475952148438 13.6 11.24246883392334
		 14.4 8.4929113388061523 15.2 6.3542289733886719 16 5.1264486312866211 16.8 4.7395181655883789
		 17.6 5.1057991981506348 18.4 5.5545816421508789 19.2 5.3609857559204102 20 4.6714997291564941
		 20.8 3.6801083087921138 21.6 2.5932004451751709 22.4 1.6064215898513794 23.2 0.89600670337676991
		 24 0.6236957311630249;
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
	setAttr -s 31 ".ktv[0:30]"  0 -39.289112091064453 0.8 -27.068643569946289
		 1.6 -12.933917045593262 2.4 2.0627057552337646 3.2 16.448902130126953 4 28.49915885925293
		 4.8 36.781772613525391 5.6 40.378864288330078 6.4 39.017070770263672 7.2 33.462303161621094
		 8 24.586444854736328 8.8 13.917462348937988 9.6 3.5581498146057129 10.4 -4.7705011367797852
		 11.2 -10.362465858459473 12 -13.329520225524902 12.8 -14.484014511108397 13.6 -14.763052940368651
		 14.4 -14.638405799865721 15.2 -14.412067413330076 16 -14.287214279174805 16.8 -14.45265007019043
		 17.6 -15.165351867675779 18.4 -16.523857116699219 19.2 -18.433610916137695 20 -20.939037322998047
		 20.8 -24.02838134765625 21.6 -27.609363555908203 22.4 -31.506177902221676 23.2 -35.483413696289063
		 24 -39.289112091064453;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.868158340454102 0.8 17.665903091430664
		 1.6 10.406206130981445 2.4 4.6352615356445313 3.2 1.312324047088623 4 0.27085524797439575
		 4.8 0.24012562632560733 5.6 -0.43290558457374573 6.4 -2.6439833641052246 7.2 -5.5096597671508789
		 8 -7.2151756286621085 8.8 -6.0892171859741211 9.6 -1.6061009168624878 10.4 5.2477602958679199
		 11.2 12.534773826599121 12 18.142818450927734 12.8 21.237798690795898 13.6 22.541816711425781
		 14.4 22.53913688659668 15.2 21.782386779785156 16 20.848428726196289 16.8 20.311193466186523
		 17.6 20.719747543334961 18.4 21.871603012084961 19.2 23.12452507019043 20 24.319345474243164
		 20.8 25.289018630981445 21.6 25.884580612182617 22.4 26.008377075195312 23.2 25.643678665161133
		 24 24.868158340454102;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 29.62589263916016 0.8 21.453407287597656
		 1.6 10.73592472076416 2.4 -1.8659998178482056 3.2 -15.010275840759279 4 -26.773477554321289
		 4.8 -35.159954071044922 5.6 -38.376358032226563 6.4 -35.342208862304688 7.2 -26.794408798217773
		 8 -13.903966903686523 8.8 1.5193182229995728 9.6 17.172695159912109 10.4 31.141027450561523
		 11.2 42.338222503662109 12 50.047801971435547 12.8 54.66937255859375 13.6 57.403411865234375
		 14.4 58.586711883544929 15.2 58.569301605224616 16 57.732456207275391 16.8 56.471168518066406
		 17.6 55.162384033203125 18.4 53.51336669921875 19.2 51.082859039306641 20 47.9970703125
		 20.8 44.413482666015625 21.6 40.534488677978516 22.4 36.605037689208984 23.2 32.88836669921875
		 24 29.62589263916016;
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
	setAttr -s 31 ".ktv[0:30]"  0 -11.597949981689453 0.8 -12.168867111206055
		 1.6 -13.066801071166992 2.4 -13.982560157775879 3.2 -14.684663772583006 4 -15.025942802429199
		 4.8 -14.783183097839355 5.6 -13.776727676391602 6.4 -11.804935455322266 7.2 -8.980560302734375
		 8 -5.5850167274475098 8.8 -1.9150391817092893 9.6 1.7477248907089233 10.4 5.0178766250610352
		 11.2 7.6089291572570801 12 9.2253761291503906 12.8 9.7291765213012695 13.6 9.2831869125366211
		 14.4 7.9684062004089355 15.2 6.0344977378845215 16 3.7916431427001949 16.8 1.5858231782913208
		 17.6 -0.21160410344600677 18.4 -1.64045250415802 19.2 -3.0196902751922607 20 -4.4032306671142578
		 20.8 -5.8034210205078125 21.6 -7.2512245178222647 22.4 -8.6883058547973633 23.2 -10.138319969177246
		 24 -11.597949981689453;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.624462127685547 0.8 39.499610900878906
		 1.6 40.318340301513672 2.4 41.223911285400391 3.2 42.259506225585937 4 43.266548156738281
		 4.8 44.271213531494141 5.6 45.304237365722656 6.4 46.666973114013672 7.2 48.536163330078125
		 8 50.723674774169922 8.8 52.921527862548828 9.6 54.829170227050781 10.4 56.137378692626953
		 11.2 56.726638793945313 12 56.367244720458984 12.8 54.52020263671875 13.6 51.162494659423828
		 14.4 46.960693359375 15.2 42.501277923583984 16 38.265590667724609 16.8 34.766483306884766
		 17.6 32.598354339599609 18.4 31.770824432373047 19.2 31.807508468627933 20 32.552520751953125
		 20.8 33.766445159912109 21.6 35.163734436035156 22.4 36.492710113525391 23.2 37.709175109863281
		 24 38.624462127685547;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8584413528442381 0.8 -2.215322732925415
		 1.6 -2.7742283344268799 2.4 -3.3926918506622314 3.2 -3.9347546100616455 4 -4.208564281463623
		 4.8 -4.0576786994934082 5.6 -3.3388197422027588 6.4 -1.8884925842285156 7.2 0.18965940177440643
		 8 2.6567273139953613 8.8 5.2931785583496094 9.6 7.8727540969848633 10.4 10.142392158508301
		 11.2 11.915596961975098 12 12.994909286499023 12.8 13.274222373962402 13.6 12.827484130859375
		 14.4 11.768628120422363 15.2 10.265355110168457 16 8.5272283554077148 16.8 6.8270626068115234
		 17.6 5.4670467376708984 18.4 4.4162840843200684 19.2 3.4372901916503906 20 2.5091967582702637
		 20.8 1.6128771305084229 21.6 0.73631525039672852 22.4 -0.11824848502874373 23.2 -0.97860431671142567
		 24 -1.8584413528442381;
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
	setAttr -s 31 ".ktv[0:30]"  0 -39.289115905761719 0.8 -27.730081558227539
		 1.6 -14.101224899291992 2.4 0.71884810924530029 3.2 15.23582649230957 4 27.619852066040039
		 4.8 36.349864959716797 5.6 40.378864288330078 6.4 39.302680969238281 7.2 33.884326934814453
		 8 25.03367805480957 8.8 14.311951637268066 9.6 3.8342297077178951 10.4 -4.6450963020324707
		 11.2 -10.353139877319336 12 -13.329525947570801 12.8 -14.317072868347168 13.6 -14.283681869506836
		 14.4 -13.803235054016113 15.2 -13.309860229492188 16 -13.155935287475586 16.8 -13.664595603942871
		 17.6 -15.165365219116211 18.4 -17.632274627685547 19.2 -20.651748657226562 20 -23.989450454711914
		 20.8 -27.429962158203125 21.6 -30.793142318725586 22.4 -33.943458557128906 23.2 -36.791534423828125
		 24 -39.289115905761719;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.868158340454102 0.8 16.634590148925781
		 1.6 8.7969636917114258 2.4 2.9846551418304443 3.2 0.035437602549791336 4 -0.4837813675403595
		 4.8 -0.064780376851558685 5.6 -0.43291008472442627 6.4 -2.4479594230651855 7.2 -5.1729178428649902
		 8 -6.803473949432373 8.8 -5.6991372108459473 9.6 -1.3311079740524292 10.4 5.3692231178283691
		 11.2 12.540627479553223 12 18.142829895019531 12.8 21.409330368041992 13.6 23.016719818115234
		 14.4 23.337482452392578 15.2 22.804473876953125 16 21.875967025756836 16.8 21.021814346313477
		 17.6 20.719762802124023 18.4 20.83348274230957 19.2 20.956747055053711 20 21.166698455810547
		 20.8 21.528181076049805 21.6 22.083908081054687 22.4 22.846584320068359 23.2 23.793888092041016
		 24 24.868158340454102;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 29.625883102416992 0.8 21.438480377197266
		 1.6 10.369600296020508 2.4 -2.6560063362121582 3.2 -16.008190155029297 4 -27.622838973999023
		 4.8 -35.599113464355469 5.6 -38.3763427734375 6.4 -35.057937622070312 7.2 -26.403799057006836
		 8 -13.561304092407227 8.8 1.7289620637893677 9.6 17.254720687866211 10.4 31.15244293212891
		 11.2 42.331211090087891 12 50.047794342041016 12.8 54.686489105224609 13.6 57.446376800537109
		 14.4 58.664325714111321 15.2 58.68098068237304 16 57.857261657714837 16.8 56.563591003417969
		 17.6 55.162380218505859 18.4 53.382678985595703 19.2 50.831577301025391 20 47.679767608642578
		 20.8 44.112159729003906 21.6 40.325698852539062 22.4 36.522075653076172 23.2 32.896556854248047
		 24 29.625883102416992;
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
	setAttr -s 31 ".ktv[0:30]"  0 27.600887298583984 0.8 28.274763107299805
		 1.6 28.787248611450192 2.4 29.412906646728516 3.2 30.286243438720703 4 31.283302307128906
		 4.8 32.491218566894531 5.6 33.982341766357422 6.4 36.136989593505859 7.2 39.083248138427734
		 8 42.492656707763672 8.8 45.928554534912109 9.6 48.996009826660156 10.4 51.289199829101562
		 11.2 52.634414672851563 12 52.744724273681641 12.8 51.074905395507812 13.6 47.702606201171875
		 14.4 43.315231323242187 15.2 38.519046783447266 16 33.823894500732422 16.8 29.787862777709961
		 17.6 27.071592330932617 18.4 25.664327621459961 19.2 25.021682739257813 20 25.009777069091797
		 20.8 25.44219970703125 21.6 26.072139739990234 22.4 26.701601028442383 23.2 27.277151107788086
		 24 27.600887298583984;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.363378524780273 0.8 31.159114837646481
		 1.6 32.135669708251953 2.4 33.142250061035156 3.2 34.037342071533203 4 34.661872863769531
		 4.8 34.887248992919922 5.6 34.624679565429687 6.4 33.887104034423828 7.2 32.86016845703125
		 8 31.707954406738285 8.8 30.53928184509277 9.6 29.411342620849609 10.4 28.366127014160156
		 11.2 27.424434661865234 12 26.535243988037109 12.8 25.43785285949707 13.6 23.98675537109375
		 14.4 22.474153518676758 15.2 21.12226676940918 16 20.071643829345703 16.8 19.4425048828125
		 17.6 19.357694625854492 18.4 19.842096328735352 19.2 20.81312370300293 20 22.198869705200195
		 20.8 23.850254058837891 21.6 25.614522933959961 22.4 27.307350158691406 23.2 28.919315338134766
		 24 30.363378524780273;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.7340645790100089 0.8 8.0336112976074219
		 1.6 8.2810220718383789 2.4 8.5562496185302734 3.2 8.9142322540283203 4 9.3819351196289062
		 4.8 9.995549201965332 5.6 10.788527488708496 6.4 11.940178871154785 7.2 13.42823600769043
		 8 14.988096237182617 8.8 16.376945495605469 9.6 17.409469604492187 10.4 18.002313613891602
		 11.2 18.188722610473633 12 17.955057144165039 12.8 17.138587951660156 13.6 15.768072128295897
		 14.4 14.179625511169434 15.2 12.531007766723633 16 10.910170555114746 16.8 9.4615993499755859
		 17.6 8.4081811904907227 18.4 7.7464423179626456 19.2 7.300135612487793 20 7.077023983001709
		 20.8 7.0513181686401367 21.6 7.1789360046386719 22.4 7.3717508316040048 23.2 7.5934748649597168
		 24 7.7340645790100089;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.53384685516357422 0.8 0.97541338205337524
		 1.6 2.1425633430480957 2.4 3.9939758777618408 3.2 5.6886820793151855 4 6.4268245697021484
		 4.8 6.4983410835266113 5.6 6.1819853782653809 6.4 5.7263116836547852 7.2 5.0164146423339844
		 8 3.8515579700469971 8.8 2.1261265277862549 9.6 0.57223904132843018 10.4 -0.3423711359500885
		 11.2 -0.58547544479370117 12 -0.038403719663619995 12.8 1.2832705974578857 13.6 3.0614674091339111
		 14.4 4.9502406120300293 15.2 6.3757643699645996 16 7.190371036529541 16.8 7.6830687522888184
		 17.6 8.1091556549072266 18.4 8.3521890640258789 19.2 8.0914707183837891 20 7.260024070739747
		 20.8 5.8159241676330566 21.6 4.0496072769165039 22.4 2.4479515552520752 23.2 1.1945946216583252
		 24 0.53384685516357422;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.623868942260742 0.8 -14.089680671691895
		 1.6 -14.11454963684082 2.4 -13.817732810974121 3.2 -13.132920265197754 4 -12.036529541015625
		 4.8 -10.550695419311523 5.6 -8.6852235794067383 6.4 -6.4081392288208008 7.2 -3.6780483722686768
		 8 -0.47063025832176214 8.8 3.2472741603851318 9.6 6.8497700691223145 10.4 9.7341651916503906
		 11.2 11.863408088684082 12 13.192218780517578 12.8 13.036777496337891 13.6 11.442063331604004
		 14.4 9.4294004440307617 15.2 7.3045430183410645 16 4.9394044876098633 16.8 2.4682037830352783
		 17.6 0.045044329017400742 18.4 -2.3635852336883545 19.2 -4.8169450759887695 20 -7.178701400756835
		 20.8 -9.2938251495361328 21.6 -10.981450080871582 22.4 -12.211574554443359 23.2 -13.057155609130859
		 24 -13.623868942260742;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9099416732788095 0.8 6.3332371711730957
		 1.6 3.9543101787567134 2.4 1.1176731586456299 3.2 -1.5845953226089478 4 -3.8392281532287598
		 4.8 -5.7151656150817871 5.6 -7.2813253402709961 6.4 -8.6396598815917969 7.2 -9.6599206924438477
		 8 -10.074872970581055 8.8 -9.6506195068359375 9.6 -9.0875606536865234 10.4 -8.9580478668212891
		 11.2 -8.9588794708251953 12 -8.8139410018920898 12.8 -8.9087514877319336 13.6 -9.5221138000488281
		 14.4 -10.162459373474121 15.2 -10.577824592590332 16 -10.727483749389648 16.8 -10.499221801757812
		 17.6 -9.7447233200073242 18.4 -8.4749612808227539 19.2 -6.772092342376709 20 -4.5809187889099121
		 20.8 -1.8696147203445435 21.6 1.2600107192993164 22.4 4.2128491401672363 23.2 6.573544979095459
		 24 7.9099416732788095;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4028311967849731 0.8 -2.6266837120056152
		 1.6 -3.8814573287963863 2.4 -4.9825067520141602 3.2 -5.6604385375976563 4 -6.0139474868774414
		 4.8 -6.0449862480163574 5.6 -5.7929377555847168 6.4 -5.3626046180725098 7.2 -4.7125368118286133
		 8 -3.6476230621337891 8.8 -1.9661222696304319 9.6 -0.11874207109212874 10.4 1.4498614072799683
		 11.2 2.7492852210998535 12 3.8676431179046631 12.8 4.4933204650878906 13.6 4.6547441482543945
		 14.4 4.8359932899475098 15.2 4.9858689308166504 16 4.8643879890441895 16.8 4.4919877052307129
		 17.6 3.9032168388366699 18.4 3.110227108001709 19.2 2.1672875881195068 20 1.1967862844467163
		 20.8 0.33383944630622864 21.6 -0.28038015961647034 22.4 -0.7509644627571106 23.2 -1.0870007276535034
		 24 -1.4028311967849731;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8217346668243408 0.8 -3.2254049777984619
		 1.6 -2.1403982639312744 2.4 -0.93420356512069702 3.2 0.15662184357643127 4 1.1662015914916992
		 4.8 2.0709433555603027 5.6 2.8644518852233887 6.4 3.5435876846313477 7.2 4.0017566680908203
		 8 4.1129121780395508 8.8 3.8488266468048096 9.6 3.4340653419494629 10.4 3.1510663032531738
		 11.2 2.8418290615081787 12 2.4135189056396484 12.8 1.8866646289825442 13.6 1.3095465898513794
		 14.4 0.7813301682472229 15.2 0.30730333924293518 16 -0.15979428589344025 16.8 -0.67395699024200439
		 17.6 -1.2806360721588135 18.4 -1.9031999111175535 19.2 -2.4195029735565186 20 -2.8178200721740723
		 20.8 -3.1602671146392822 21.6 -3.5522191524505615 22.4 -3.9252688884735112 23.2 -4.0644030570983887
		 24 -3.8217346668243408;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5100202560424805 0.8 2.3016307353973389
		 1.6 2.780268669128418 2.4 2.7192966938018799 3.2 2.5595760345458984 4 2.9199821949005127
		 4.8 3.4049868583679199 5.6 3.6588034629821777 6.4 3.4293925762176514 7.2 2.934481143951416
		 8 2.5167067050933838 8.8 2.506434440612793 9.6 2.4164829254150391 10.4 1.8778016567230227
		 11.2 1.0396620035171509 12 -0.037889447063207626 12.8 -1.5315443277359009 13.6 -3.394777774810791
		 14.4 -5.0481348037719727 15.2 -6.0427579879760742 16 -6.3972306251525879 16.8 -6.4051675796508789
		 17.6 -6.3480463027954102 18.4 -6.191431999206543 19.2 -5.6595091819763184 20 -4.7039189338684082
		 20.8 -3.3464183807373047 21.6 -1.7400145530700684 22.4 -0.25656729936599731 23.2 0.883647620677948
		 24 1.5100202560424805;
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
	setAttr ".ktv[0]"  0 -2.2811033062453134e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1021049345648635e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2240746194436269e-009;
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
	setAttr ".ktv[0]"  0 -8.2478462948287756e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.7500079404279063e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5505362549461665e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0692388641153627e-010 0.8 1.0371015071868896
		 1.6 2.1131186485290527 2.4 3.4030508995056152 3.2 4.7182660102844238 4 6.0310730934143066
		 4.8 7.8313241004943848 5.6 10.704718589782715 6.4 15.888016700744629 7.2 23.134422302246094
		 8 30.205373764038082 8.8 34.178192138671875 9.6 33.680702209472656 10.4 30.244737625122067
		 11.2 25.309745788574219 12 20.245922088623047 12.8 14.041244506835938 13.6 7.6336426734924308
		 14.4 4.0452003479003906 15.2 3.7680013179779053 16 5.070709228515625 16.8 6.7245173454284668
		 17.6 7.341667652130127 18.4 6.8058428764343262 19.2 6.0301251411437988 20 5.0846781730651855
		 20.8 4.0374431610107422 21.6 2.9517090320587158 22.4 1.8845460414886472 23.2 0.88613814115524292
		 24 -1.3818556021671924e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.5254429344215907e-011 0.8 -1.3133226633071899
		 1.6 -2.5954253673553467 2.4 -4.033623218536377 3.2 -5.398582935333252 4 -6.667510986328125
		 4.8 -8.2688894271850586 5.6 -10.527430534362793 6.4 -13.903765678405762 7.2 -17.287979125976562
		 8 -19.297796249389648 8.8 -19.913867950439453 9.6 -19.777334213256836 10.4 -19.112148284912109
		 11.2 -17.782299041748047 12 -15.909778594970703 12.8 -12.747946739196777 13.6 -8.1005487442016602
		 14.4 -4.7124333381652832 15.2 -4.4223732948303223 16 -5.7481660842895508 16.8 -7.3026242256164542
		 17.6 -7.8484091758728027 18.4 -7.3755574226379403 19.2 -6.6666269302368164 20 -5.761812686920166
		 20.8 -4.7042326927185059 21.6 -3.5420775413513184 22.4 -2.3295888900756836 23.2 -1.1270488500595093
		 24 1.3061106363121411e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.4209338674080527e-010 0.8 -1.6810843944549561
		 1.6 -3.3869819641113281 2.4 -5.3872747421264648 3.2 -7.3831324577331534 4 -9.3371953964233398
		 4.8 -11.963486671447754 5.6 -16.049610137939453 6.4 -23.651121139526367 7.2 -34.254825592041016
		 8 -44.331466674804688 8.8 -49.809993743896484 9.6 -48.745258331298828 10.4 -43.40545654296875
		 11.2 -36.069496154785156 12 -28.989017486572262 12.8 -20.665773391723633 13.6 -11.677899360656738
		 14.4 -6.3669686317443848 15.2 -5.9453325271606445 16 -7.9113106727600098 16.8 -10.355668067932129
		 17.6 -11.254752159118652 18.4 -10.474516868591309 19.2 -9.3358020782470703 20 -7.9321384429931641
		 20.8 -6.3550944328308105 21.6 -4.6925239562988281 22.4 -3.0276181697845459 23.2 -1.438748836517334
		 24 6.1318550237388081e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.52356457710266113 0.8 0.83931928873062134
		 1.6 -0.067300178110599518 2.4 -0.36763083934783936 3.2 -0.15879049897193909 4 -1.6048465967178345
		 4.8 -2.5924801826477051 5.6 -2.7055377960205078 6.4 -2.7179033756256104 7.2 -3.0527479648590088
		 8 -3.6894316673278809 8.8 -4.0807132720947266 9.6 -2.5778183937072754 10.4 0.25238266587257385
		 11.2 1.9133678674697876 12 2.6244111061096191 12.8 3.1851053237915039 13.6 3.4103384017944336
		 14.4 3.1219205856323242 15.2 2.1721339225769043 16 0.91121935844421398 16.8 -0.016109492629766464
		 17.6 -0.39529925584793091 18.4 -0.45415323972702026 19.2 -0.45074400305747986 20 -0.3890051543712616
		 20.8 -0.22478027641773221 21.6 0.074008628726005554 22.4 0.41904005408287048 23.2 0.63653856515884399
		 24 0.52356457710266113;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2579567432403564 0.8 1.907201886177063
		 1.6 1.9486730098724367 2.4 1.2752875089645386 3.2 0.67210721969604492 4 -0.88945096731185913
		 4.8 -3.1182732582092285 5.6 -4.2642183303833008 6.4 -3.253572940826416 7.2 -0.25113219022750854
		 8 4.1033115386962891 8.8 7.2834763526916513 9.6 7.0304827690124512 10.4 4.8319106101989746
		 11.2 3.0338120460510254 12 2.2192769050598145 12.8 1.5326051712036133 13.6 0.46861895918846125
		 14.4 -0.52467572689056396 15.2 -1.59867262840271 16 -2.9133203029632568 16.8 -3.9852974414825439
		 17.6 -4.3239588737487793 18.4 -3.9348247051239014 19.2 -3.1392679214477539 20 -2.1874713897705078
		 20.8 -1.4034559726715088 21.6 -0.89088046550750732 22.4 -0.38726916909217834 23.2 0.24866873025894165
		 24 1.2579567432403564;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2485947608947754 0.8 4.2729334831237793
		 1.6 -3.3316981792449951 2.4 -4.202021598815918 3.2 0.073225744068622589 4 -13.312773704528809
		 4.8 -28.381980895996094 5.6 -34.236461639404297 6.4 -32.568885803222656 7.2 -31.384517669677734
		 8 -33.249237060546875 8.8 -36.358154296875 9.6 -31.530143737792969 10.4 -14.50922679901123
		 11.2 3.5718653202056885 12 17.9107666015625 12.8 28.345430374145508 13.6 36.004314422607422
		 14.4 39.475734710693359 15.2 37.050369262695313 16 28.748378753662109 16.8 17.992692947387695
		 17.6 9.9293460845947266 18.4 5.3989806175231934 19.2 1.5132969617843628 20 -0.80299609899520874
		 20.8 -0.65828770399093628 21.6 1.8776016235351562 22.4 4.708712100982666 23.2 5.5592656135559082
		 24 2.2485947608947754;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.7416286468505859 0.8 -6.3282546997070313
		 1.6 9.0613250732421875 2.4 8.4248237609863281 3.2 -16.156427383422852 4 -36.635696411132812
		 4.8 -55.618492126464844 5.6 -65.7662353515625 6.4 -59.373104095458984 7.2 -38.379768371582031
		 8 -15.502976417541502 8.8 1.2195435762405396 9.6 6.4788556098937988 10.4 -1.2747956514358521
		 11.2 -10.241287231445312 12 -16.345911026000977 12.8 -17.816936492919922 13.6 -16.373727798461914
		 14.4 -15.428005218505859 15.2 -16.419235229492188 16 -16.243017196655273 16.8 -14.280092239379883
		 17.6 -11.953634262084961 18.4 -9.673893928527832 19.2 -6.6898937225341797 20 -4.6154041290283203
		 20.8 -5.1925449371337891 21.6 -8.6708545684814453 22.4 -12.426616668701172 23.2 -13.731736183166504
		 24 -9.7416286468505859;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.159185409545898 0.8 15.208027839660643
		 1.6 -5.9953680038452148 2.4 -6.6621179580688477 3.2 20.443168640136719 4 36.204753875732422
		 4.8 45.308235168457031 5.6 49.485038757324219 6.4 50.730548858642578 7.2 46.116130828857422
		 8 31.820638656616211 8.8 12.884486198425293 9.6 3.0435781478881836 10.4 8.0933303833007812
		 11.2 15.162431716918945 12 19.786478042602539 12.8 20.810714721679688 13.6 20.187868118286133
		 14.4 20.586004257202148 15.2 23.412261962890625 16 25.475753784179687 16.8 25.375566482543945
		 17.6 24.16087532043457 18.4 22.49738883972168 19.2 19.834115982055664 20 17.910566329956055
		 20.8 18.726520538330078 21.6 22.509128570556641 22.4 26.306930541992187 23.2 27.47749137878418
		 24 23.159185409545898;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.202186584472656 0.8 -6.5097088813781738
		 1.6 -4.7927231788635254 2.4 -3.5378100872039795 3.2 -4.1986651420593262 4 -12.448199272155762
		 4.8 -24.786523818969727 5.6 -33.740402221679688 6.4 -32.439720153808594 7.2 -22.295558929443359
		 8 -13.738698959350586 8.8 -11.102153778076172 9.6 -9.0039424896240234 10.4 -5.2489275932312012
		 11.2 -3.5769457817077637 12 -3.5276713371276855 12.8 -3.598655223846436 13.6 -3.8590190410614014
		 14.4 -4.7364649772644043 15.2 -6.5601406097412109 16 -8.3543262481689453 16.8 -9.2889652252197266
		 17.6 -9.6365900039672852 18.4 -9.753331184387207 19.2 -9.7645635604858398 20 -9.8688802719116211
		 20.8 -10.028494834899902 21.6 -10.396655082702637 22.4 -11.013723373413086 23.2 -11.221611976623535
		 24 -10.202186584472656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32.824302673339844 0.8 -27.510887145996094
		 1.6 -17.342857360839844 2.4 -13.889302253723145 3.2 -19.761430740356445 4 -20.931282043457031
		 4.8 -19.69970703125 5.6 -15.960074424743654 6.4 -8.724879264831543 7.2 2.5714809894561768
		 8 17.223943710327148 8.8 31.766170501708981 9.6 39.261123657226563 10.4 37.5201416015625
		 11.2 33.654178619384766 12 29.811830520629883 12.8 25.820959091186523 13.6 20.907474517822266
		 14.4 14.955521583557127 15.2 7.029695987701416 16 -1.3234843015670776 16.8 -8.0884361267089844
		 17.6 -12.756006240844727 18.4 -15.871638298034668 19.2 -18.081132888793945 20 -20.110694885253906
		 20.8 -22.873970031738281 21.6 -26.45562744140625 22.4 -29.801380157470703 23.2 -32.246673583984375
		 24 -32.824302673339844;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4433622360229492 0.8 8.4915399551391602
		 1.6 2.7090234756469727 2.4 1.7871731519699097 3.2 8.2013349533081055 4 11.267210006713867
		 4.8 10.66618537902832 5.6 5.4104523658752441 6.4 -4.8299674987792969 7.2 -16.64158821105957
		 8 -25.394670486450195 8.8 -29.435876846313477 9.6 -30.641695022583008 10.4 -31.211278915405273
		 11.2 -31.550416946411133 12 -31.990108489990231 12.8 -32.556304931640625 13.6 -33.068145751953125
		 14.4 -32.964786529541016 15.2 -30.93707275390625 16 -27.156436920166016 16.8 -22.960727691650391
		 17.6 -19.437234878540039 18.4 -16.775360107421875 19.2 -14.528728485107422 20 -11.789856910705566
		 20.8 -7.4223089218139648 21.6 -1.6414576768875122 22.4 3.7566020488739018 23.2 7.8123364448547363
		 24 9.4433622360229492;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.324333190917969 0.8 -15.55929660797119
		 1.6 -23.358203887939453 2.4 -25.131864547729492 3.2 -17.240188598632813 4 -13.348530769348145
		 4.8 -11.825431823730469 5.6 -12.810504913330078 6.4 -17.51893424987793 7.2 -26.893089294433594
		 8 -40.241661071777344 8.8 -53.510951995849609 9.6 -58.215557098388672 10.4 -51.961269378662109
		 11.2 -44.195621490478516 12 -37.923721313476562 12.8 -34.230327606201172 13.6 -31.835561752319336
		 14.4 -28.323766708374023 15.2 -22.286340713500977 16 -16.457859039306641 16.8 -12.782047271728516
		 17.6 -11.096072196960449 18.4 -10.691826820373535 19.2 -11.36725902557373 20 -12.117365837097168
		 20.8 -11.832347869873047 21.6 -10.62563419342041 22.4 -9.9467973709106445 23.2 -10.580947875976562
		 24 -13.324333190917969;
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
	setAttr ".ktv[0]"  0 2.3244925428933527e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0607599243428467e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0461745065556443e-010;
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
	setAttr ".ktv[0]"  0 5.6723920005552486e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6985660074347919e-011;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3878032056879874e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -14.598645210266113 0.8 -9.9786720275878906
		 1.6 -5.1377558708190918 2.4 -2.2318110466003418 3.2 -2.190748929977417 4 -3.6994071006774898
		 4.8 -5.4723105430603027 5.6 -6.2223320007324219 6.4 -5.8634252548217773 7.2 -5.2147302627563477
		 8 -4.3602695465087891 8.8 -3.385263204574585 9.6 -2.3759727478027344 10.4 -1.418753981590271
		 11.2 -0.59890115261077881 12 1.6294358917701146e-010 12.8 0.19268949329853058 13.6 -0.16679120063781738
		 14.4 -1.1056892871856689 15.2 -2.5218305587768555 16 -4.2768726348876953 16.8 -6.3407220840454102
		 17.6 -8.6730098724365234 18.4 -11.758942604064941 19.2 -15.320895195007322 20 -18.281425476074219
		 20.8 -19.826986312866211 21.6 -19.643428802490234 22.4 -18.278106689453125 23.2 -16.352432250976563
		 24 -14.598645210266113;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1077611446380615 0.8 0.48681837320327759
		 1.6 -0.23775096237659454 2.4 -0.22980649769306183 3.2 -0.2273450493812561 4 -0.27479112148284912
		 4.8 -0.21760638058185577 5.6 -0.15654702484607697 6.4 -0.18851384520530701 7.2 -0.23350411653518677
		 8 -0.26774847507476807 8.8 -0.27219629287719727 9.6 -0.23793393373489377 10.4 -0.16877642273902893
		 11.2 -0.080963999032974243 12 3.2912358949310772e-010 12.8 0.029090367257595062 13.6 -0.023984314873814583
		 14.4 -0.13837113976478577 15.2 -0.2453320771455765 16 -0.26956886053085327 16.8 -0.14488890767097473
		 17.6 0.19825965166091919 18.4 0.99676376581192005 19.2 2.453357458114624 20 4.1719036102294922
		 20.8 5.2880039215087891 21.6 5.1466012001037598 22.4 4.169675350189209 23.2 2.9949367046356201
		 24 2.1077611446380615;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.083938598632812 0.8 22.310583114624023
		 1.6 11.443081855773926 2.4 4.9820160865783691 3.2 4.8906612396240234 4 8.2453269958496094
		 4.8 12.187809944152832 5.6 13.859160423278809 6.4 13.058990478515625 7.2 11.614518165588379
		 8 9.7142543792724609 8.8 7.5472488403320313 9.6 5.3030261993408203 10.4 3.1711516380310059
		 11.2 1.3407061100006104 12 -5.9772797822432722e-010 12.8 -0.43211451172828674 13.6 0.37372666597366333
		 14.4 2.472771167755127 15.2 5.6275172233581543 16 9.528874397277832 16.8 14.123290061950684
		 17.6 19.352649688720703 18.4 26.395301818847656 19.2 34.829784393310547 20 42.248191833496094
		 20.8 46.340362548828125 21.6 45.844535827636719 22.4 42.239578247070312 23.2 37.362476348876953
		 24 33.083938598632812;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.7588891983032227 0.8 -11.254304885864258
		 1.6 -14.307552337646484 2.4 -15.132356643676758 3.2 -13.541232109069824 4 -9.9216442108154297
		 4.8 -5.9267458915710449 5.6 -3.2276749610900879 6.4 -1.7025014162063599 7.2 -0.49114879965782171
		 8 0.20742820203304291 8.8 0.25319743156433105 9.6 -0.013721777126193047 10.4 -0.33054825663566589
		 11.2 -0.55969780683517456 12 -0.44231250882148743 12.8 -0.85582476854324341 13.6 -1.1849406957626343
		 14.4 -3.4634273052215576 15.2 -4.173497200012207 16 2.1546893119812012 16.8 7.707592010498046
		 17.6 9.2323808670043945 18.4 8.1562347412109375 19.2 7.1354360580444336 20 7.4290499687194824
		 20.8 9.1893100738525391 21.6 8.3256025314331055 22.4 3.0206117630004883 23.2 -2.4272992610931396
		 24 -6.7588891983032227;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.755209922790526 0.8 -22.985633850097656
		 1.6 -27.736602783203125 2.4 -29.104494094848629 3.2 -27.518209457397461 4 -22.708793640136719
		 4.8 -15.887703895568846 5.6 -10.096692085266113 6.4 -6.137260913848877 7.2 -2.6583552360534668
		 8 -0.48859003186225891 8.8 -0.17752771079540253 9.6 -0.70934081077575684 10.4 -1.2705713510513306
		 11.2 -1.526090145111084 12 -0.86239099502563477 12.8 -1.4552546739578247 13.6 -1.908575177192688
		 14.4 -6.8822097778320313 15.2 -8.2914638519287109 16 7.5776662826538086 16.8 25.401971817016602
		 17.6 31.361591339111328 18.4 27.610355377197266 19.2 23.523956298828125 20 22.602479934692383
		 20.8 24.911952972412109 21.6 21.042816162109375 22.4 6.3057208061218262 23.2 -6.7227678298950195
		 24 -14.755209922790526;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.4024047851562491 0.8 10.763684272766113
		 1.6 13.009965896606445 2.4 13.144782066345215 3.2 10.59998607635498 4 5.9919114112854004
		 4.8 1.3494399785995483 5.6 -1.3874291181564331 6.4 -2.3676300048828125 7.2 -2.7307157516479492
		 8 -2.5083639621734619 8.8 -1.8731275796890261 9.6 -1.0642653703689575 10.4 -0.042463213205337524
		 11.2 0.99084216356277477 12 1.7701008319854736 12.8 3.276439905166626 13.6 4.655646800994873
		 14.4 6.1918387413024902 15.2 5.4340276718139648 16 -0.95193839073181163 16.8 -6.8196959495544434
		 17.6 -9.3862752914428711 18.4 -8.7553987503051758 19.2 -5.8151369094848633 20 -1.4307397603988647
		 20.8 1.8592993021011353 21.6 2.3620369434356689 22.4 3.1697878837585449 23.2 5.3221392631530762
		 24 7.4024047851562491;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.312307357788086 0.8 21.050926208496094
		 1.6 17.977619171142578 2.4 15.496323585510254 3.2 17.657627105712891 4 20.895601272583008
		 4.8 22.785579681396484 5.6 22.885503768920898 6.4 22.058134078979492 7.2 21.343561172485352
		 8 21.579681396484375 8.8 23.410787582397461 9.6 25.286172866821289 10.4 25.798015594482422
		 11.2 24.667394638061523 12 21.048969268798828 12.8 11.352739334106445 13.6 -2.7984864711761475
		 14.4 1.0746959447860718 15.2 22.625226974487305 16 37.333946228027344 16.8 47.563732147216797
		 17.6 52.277503967285156 18.4 50.350700378417969 19.2 42.453159332275391 20 29.24043083190918
		 20.8 11.750855445861816 21.6 3.5042381286621094 22.4 11.079830169677734 23.2 17.837093353271484
		 24 19.312307357788086;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3745059967041016 0.8 -5.763031005859375
		 1.6 -5.5454378128051758 2.4 -5.6475248336791992 3.2 -7.048372745513916 4 -8.8137063980102539
		 4.8 -10.103899955749512 5.6 -10.584141731262207 6.4 -10.720717430114746 7.2 -10.989772796630859
		 8 -11.547732353210449 8.8 -12.535382270812988 9.6 -13.42106819152832 10.4 -13.530082702636719
		 11.2 -12.71294116973877 12 -10.725423812866211 12.8 -7.0672216415405273 13.6 -4.9852814674377441
		 14.4 -4.4374260902404785 15.2 -7.6082878112792969 16 -12.769855499267578 16.8 -18.75126838684082
		 17.6 -23.757757186889648 18.4 -25.652202606201172 19.2 -22.786293029785156 20 -15.624820709228516
		 20.8 -8.5944614410400391 21.6 -5.893913745880127 22.4 -5.3051018714904785 23.2 -5.4414072036743164
		 24 -4.3745059967041016;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.058539390563965 0.8 14.296102523803711
		 1.6 10.520929336547852 2.4 7.0559659004211426 3.2 7.5068049430847168 4 9.0528430938720703
		 4.8 9.6354999542236328 5.6 8.8777351379394531 6.4 7.2150626182556152 7.2 5.4295454025268555
		 8 4.6134858131408691 8.8 5.7275681495666504 9.6 7.3021445274353036 10.4 8.0464534759521484
		 11.2 7.6769824028015146 12 5.5083489418029785 12.8 -1.3117679357528687 13.6 -12.099546432495117
		 14.4 -7.3767294883728027 15.2 13.66552734375 16 28.406679153442383 16.8 37.058643341064453
		 17.6 39.460712432861328 18.4 35.215045928955078 19.2 24.723871231079102 20 10.35853099822998
		 20.8 -4.3887748718261719 21.6 -8.1923379898071289 22.4 1.9973654747009277 23.2 10.505776405334473
		 24 14.058539390563965;
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
	setAttr -s 31 ".ktv[0:30]"  0 36.736896514892578 0.8 33.787384033203125
		 1.6 32.366649627685547 2.4 30.671026229858398 3.2 26.197027206420898 4 19.880252838134766
		 4.8 13.405447006225586 5.6 8.1043186187744141 6.4 3.8265414237976074 7.2 -0.6837419867515564
		 8 -6.126258373260498 8.8 -13.210785865783691 9.6 -19.933837890625 10.4 -24.662036895751953
		 11.2 -27.812126159667969 12 -29.519935607910153 12.8 -27.146343231201172 13.6 -20.633245468139648
		 14.4 -20.163515090942383 15.2 -25.447059631347656 16 -25.960987091064453 16.8 -22.73805046081543
		 17.6 -15.661435127258301 18.4 -3.4030117988586426 19.2 12.496335983276367 20 27.565141677856445
		 20.8 39.071304321289063 21.6 43.284248352050781 22.4 40.472824096679688 23.2 37.54595947265625
		 24 36.736896514892578;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2116672992706299 0.8 6.3060097694396973
		 1.6 9.9097118377685547 2.4 13.283087730407715 3.2 16.777250289916992 4 20.029870986938477
		 4.8 22.516433715820313 5.6 24.177011489868164 6.4 25.376256942749023 7.2 26.233926773071289
		 8 26.372640609741211 8.8 25.231441497802734 9.6 23.431182861328125 10.4 22.007568359375
		 11.2 20.921171188354492 12 20.064029693603516 12.8 19.602235794067383 13.6 19.497793197631836
		 14.4 18.324594497680664 15.2 15.160990715026857 16 12.232697486877441 16.8 11.292603492736816
		 17.6 12.723701477050781 18.4 15.544700622558594 19.2 16.384632110595703 20 13.141973495483398
		 20.8 7.0150022506713867 21.6 3.0928397178649902 22.4 3.1675424575805664 23.2 3.1018803119659424
		 24 2.2116672992706299;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.363353729248047 0.8 33.685394287109375
		 1.6 32.732334136962891 2.4 31.90022087097168 3.2 27.731399536132813 4 21.151050567626953
		 4.8 14.683619499206543 5.6 10.120774269104004 6.4 7.3171572685241699 7.2 4.7799930572509766
		 8 1.5618318319320679 8.8 -3.2672340869903564 9.6 -7.4082646369934082 10.4 -9.1794967651367188
		 11.2 -8.9783725738525391 12 -6.6978316307067871 12.8 0.24405673146247867 13.6 11.428682327270508
		 14.4 12.550137519836426 15.2 3.3466813564300537 16 -0.64024055004119873 16.8 -0.52742338180541992
		 17.6 3.4492988586425781 18.4 12.144087791442871 19.2 24.983312606811523 20 38.756221771240234
		 20.8 50.124561309814453 21.6 52.619861602783203 22.4 46.110542297363281 23.2 40.236701965332031
		 24 37.363353729248047;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.246274471282959 0.8 0.52216100692749023
		 1.6 -0.77922838926315308 2.4 -1.4412895441055298 3.2 -1.6662851572036743 4 -2.0209298133850098
		 4.8 -2.2531886100769043 5.6 -2.1550321578979492 6.4 -1.6494566202163696 7.2 -0.89304095506668091
		 8 -0.014522457495331764 8.8 0.86690568923950195 9.6 2.0279932022094727 10.4 3.6145546436309814
		 11.2 5.4784460067749023 12 7.5678081512451172 12.8 9.6350240707397461 13.6 11.53923511505127
		 14.4 13.267544746398926 15.2 14.413254737854004 16 14.756043434143065 16.8 14.555173873901367
		 17.6 14.051765441894531 18.4 13.328309059143066 19.2 12.283469200134277 20 10.896368980407715
		 20.8 9.1688289642333984 21.6 7.2767815589904794 22.4 5.450535774230957 23.2 3.7826356887817378
		 24 2.246274471282959;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9004652500152588 0.8 1.3883503675460815
		 1.6 -0.96484905481338512 2.4 -3.5346298217773437 3.2 -5.9573311805725098 4 -8.1574850082397461
		 4.8 -10.02977466583252 5.6 -11.475096702575684 6.4 -12.447921752929688 7.2 -12.962543487548828
		 8 -13.044923782348633 8.8 -12.803229331970215 9.6 -12.407703399658203 10.4 -12.049674987792969
		 11.2 -11.546455383300781 12 -10.802118301391602 12.8 -9.318598747253418 13.6 -7.0741844177246094
		 14.4 -4.8537726402282715 15.2 -2.9549124240875244 16 -1.3092935085296631 16.8 0.079822100698947906
		 17.6 1.23487389087677 18.4 2.0988423824310303 19.2 2.6333322525024414 20 2.9155142307281494
		 20.8 3.0984025001525879 21.6 3.3183009624481201 22.4 3.4550080299377441 23.2 3.3365306854248047
		 24 2.9004652500152588;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.08180046081543 0.8 -23.735475540161133
		 1.6 -24.586250305175781 2.4 -25.786882400512695 3.2 -26.911809921264648 4 -27.444101333618164
		 4.8 -27.519800186157227 5.6 -27.299833297729492 6.4 -27.006954193115234 7.2 -26.520221710205078
		 8 -25.479913711547852 8.8 -23.501615524291992 9.6 -21.654335021972656 10.4 -20.701156616210937
		 11.2 -20.293092727661133 12 -20.048131942749023 12.8 -20.533941268920898 13.6 -21.96601676940918
		 14.4 -23.489267349243164 15.2 -24.633571624755859 16 -25.401700973510742 16.8 -25.883716583251953
		 17.6 -26.162094116210938 18.4 -26.322160720825195 19.2 -26.307783126831055 20 -25.970926284790039
		 20.8 -25.153875350952148 21.6 -24.166288375854492 22.4 -23.489953994750977 23.2 -23.120166778564453
		 24 -23.08180046081543;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6519355773925781 0.8 -5.9547538757324219
		 1.6 -6.5067992210388184 2.4 -6.9812841415405273 3.2 -7.1983709335327148 4 -7.3793168067932129
		 4.8 -7.5673413276672363 5.6 -7.7776670455932617 6.4 -7.9603261947631836 7.2 -7.9826998710632324
		 8 -7.7792696952819824 8.8 -7.4391317367553711 9.6 -6.9816293716430664 10.4 -6.3742413520812988
		 11.2 -5.857053279876709 12 -5.6747245788574219 12.8 -5.8039789199829102 13.6 -5.987757682800293
		 14.4 -6.1444220542907715 15.2 -6.3265423774719238 16 -6.7326273918151855 16.8 -7.2765769958496094
		 17.6 -7.7783656120300293 18.4 -8.103205680847168 19.2 -8.2080888748168945 20 -8.0737514495849609
		 20.8 -7.809229850769043 21.6 -7.3336615562438965 22.4 -6.5778317451477051 23.2 -5.9030575752258301
		 24 -5.6519355773925781;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.437633514404297 0.8 56.903518676757813
		 1.6 58.162361145019531 2.4 59.629508972167969 3.2 60.9053955078125 4 62.045932769775391
		 4.8 62.916347503662109 5.6 63.364940643310547 6.4 63.410430908203125 7.2 63.124469757080078
		 8 62.386383056640625 8.8 61.048770904541016 9.6 59.458396911621094 10.4 58.099464416503906
		 11.2 57.069835662841797 12 56.447456359863281 12.8 56.451725006103516 13.6 57.102130889892578
		 14.4 58.225154876708984 15.2 59.699638366699219 16 61.362735748291016 16.8 62.739704132080078
		 17.6 63.363475799560547 18.4 63.476646423339844 19.2 63.500720977783203 20 63.167919158935547
		 20.8 62.173309326171875 21.6 60.445762634277344 22.4 58.523368835449219 23.2 56.995090484619141
		 24 56.437633514404297;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.34259870648384094 0.8 -0.32178026437759399
		 1.6 -0.34989103674888611 2.4 -0.36333915591239929 3.2 -0.32197192311286926 4 -0.25540393590927124
		 4.8 -0.1887800544500351 5.6 -0.15244558453559875 6.4 -0.16625882685184479 7.2 -0.22819097340106964
		 8 -0.32680097222328186 8.8 -0.43242782354354858 9.6 -0.50352221727371216 10.4 -0.55132424831390381
		 11.2 -0.5978163480758667 12 -0.65586620569229126 12.8 -0.7095070481300354 13.6 -0.7545282244682312
		 14.4 -0.79809218645095825 15.2 -0.84481221437454224 16 -0.87821215391159058 16.8 -0.8983272910118103
		 17.6 -0.89640796184539795 18.4 -0.85587060451507568 19.2 -0.78069770336151123 20 -0.68820607662200928
		 20.8 -0.5899006724357605 21.6 -0.50716614723205566 22.4 -0.44183316826820374 23.2 -0.38834714889526367
		 24 -0.34259870648384094;
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
	setAttr -s 30 ".ktv[0:29]"  0 2.2192521095275879 0.8 2.2301516532897949
		 1.6 2.2735247611999512 2.4 2.2851040363311768 3.2 2.2452688217163086 4 2.1945564746856689
		 4.8 2.1280407905578613 5.6 2.0715737342834473 6.4 2.0709433555603027 7.2 2.1389579772949219
		 8 2.24953293800354 8.8 2.3585617542266846 9.6 2.4012222290039062 10.4 2.3666238784790039
		 11.2 2.3137197494506836 12 2.2472245693206787 12.8 2.1780567169189453 13.6 2.0903708934783936
		 14.4 2.1125650405883789 15.2 2.230222225189209 16 2.3483114242553711 16.8 2.4068739414215088
		 17.6 2.3899178504943848 18.4 2.3133435249328613 19.2 2.24603271484375 20 2.2318148612976074
		 20.8 2.2410717010498047 21.6 2.2593309879302979 22.4 2.2274935245513916 23.2 2.2163751125335693;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.15474234521389008 0.8 -0.1470794677734375
		 1.6 -0.1354457288980484 2.4 -0.13910877704620361 3.2 -0.16040953993797302 4 -0.17385202646255493
		 4.8 -0.18148437142372131 5.6 -0.18028540909290314 6.4 -0.17055459320545197 7.2 -0.16187216341495514
		 8 -0.15712904930114746 8.8 -0.15151488780975342 10.4 -0.15019932389259338 11.2 -0.15459811687469482
		 12 -0.15999352931976318 12.8 -0.16416327655315399 13.6 -0.16825936734676361 14.4 -0.16545547544956207
		 15.2 -0.15829122066497803 16 -0.15010902285575867 16.8 -0.13918775320053101 17.6 -0.12791025638580322
		 18.4 -0.12410461902618408 19.2 -0.13050250709056854 20 -0.14756405353546143 20.8 -0.17067068815231323
		 21.6 -0.18261514604091644 22.4 -0.17241059243679047 23.2 -0.16324129700660706 24 -0.15474234521389008;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.1214447021484375 0.8 4.0649285316467285
		 1.6 3.9777715206146245 2.4 3.9979860782623291 3.2 4.1504373550415039 4 4.2313761711120605
		 4.8 4.2427473068237305 5.6 4.1815304756164551 6.4 4.0857229232788086 7.2 4.0421547889709473
		 8 4.0909900665283203 8.8 4.1616039276123047 9.6 4.2150812149047852 10.4 4.1709542274475098
		 11.2 4.127070426940918 12 4.0848140716552734 12.8 4.059089183807373 13.6 4.0509066581726074
		 14.4 4.0617170333862305 15.2 4.1062650680541992 16 4.1273078918457031 16.8 4.082639217376709
		 17.6 3.9990689754486084 18.4 3.9432628154754634 19.2 3.9693233966827397 20 4.0757489204406738
		 20.8 4.2136392593383789 21.6 4.2802796363830566 22.4 4.2285504341125488 23.2 4.1770815849304199
		 24 4.1214447021484375;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "king_backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of king_backpedal.ma
