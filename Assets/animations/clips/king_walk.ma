//Maya ASCII 2013 scene
//Name: king_walk.ma
//Last modified: Thu, Mar 27, 2014 03:15:54 PM
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
createNode animClip -n "king_walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.4113621711730948 0.8 -7.4040675163269052
		 1.6 -7.3770236968994141 2.4 -7.3415656089782715 3.2 -7.3089728355407715 4 -7.2905368804931641
		 4.8 -7.2975726127624521 5.6 -7.3413810729980469 6.4 -7.4331645965576172 7.2 -7.6574892997741699
		 8 -8.0348072052001953 8.8 -8.4798469543457031 9.6 -8.9076900482177734 10.4 -9.2340335845947266
		 11.2 -9.3751802444458008 12 -9.2479343414306641 12.8 -8.7759008407592773 13.6 -8.0083541870117188
		 14.4 -7.0512166023254395 15.2 -6.0106315612792969 16 -4.9928059577941895 16.8 -4.1038765907287598
		 17.6 -3.4497959613800049 18.4 -3.1362607479095459 19.2 -3.2205231189727783 20 -3.704308032989502
		 20.8 -4.4518771171569824 21.6 -5.3270077705383301 22.4 -6.1937742233276367 23.2 -6.9172024726867676
		 24 -7.4113621711730948;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5084455013275146 0.8 -1.2494983673095703
		 1.6 -0.93315613269805908 2.4 -0.59089994430541992 3.2 -0.25392505526542664 4 0.046873718500137329
		 4.8 0.28091970086097717 5.6 0.41798150539398193 6.4 0.42820808291435242 7.2 0.24575275182723999
		 8 -0.12809519469738007 8.8 -0.62410902976989746 9.6 -1.1762228012084961 10.4 -1.7216798067092896
		 11.2 -2.2004752159118652 12 -2.5540552139282227 12.8 -2.8176119327545166 13.6 -3.0625009536743164
		 14.4 -3.283818244934082 15.2 -3.4761476516723633 16 -3.6337656974792476 16.8 -3.750816822052002
		 17.6 -3.8214762210845947 18.4 -3.8400998115539551 19.2 -3.7809858322143555 20 -3.6050829887390137
		 20.8 -3.3361709117889404 21.6 -3.0005373954772949 22.4 -2.6276938915252686 23.2 -2.2504866123199463
		 24 -1.5084455013275146;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.795232772827148 0.8 24.768129348754883
		 1.6 23.833261489868164 2.4 22.932540893554688 3.2 22.00773811340332 4 21.000494003295898
		 4.8 19.852293014526367 5.6 18.504436492919922 6.4 16.897985458374023 7.2 14.740023612976076
		 8 11.977573394775391 8.8 8.9118270874023437 9.6 5.8449363708496094 10.4 3.0802521705627441
		 11.2 0.92227876186370861 12 -0.32366600632667542 12.8 -0.7508050799369812 13.6 -0.69280862808227539
		 14.4 -0.20486973226070404 15.2 0.6577143669128418 16 1.8395298719406128 16.8 3.285041332244873
		 17.6 4.9385900497436523 18.4 6.7443933486938477 19.2 8.9104928970336914 20 11.683130264282227
		 20.8 14.834991455078127 21.6 18.13909912109375 22.4 21.369106292724609 23.2 24.299432754516602
		 24 25.795232772827148;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.0980381965637207 0.8 6.9872274398803711
		 1.6 6.6737394332885742 2.4 6.1857247352600098 3.2 5.5509786605834961 4 4.7965493202209473
		 4.8 3.9487457275390629 5.6 3.0334720611572266 6.4 2.0766654014587402 7.2 0.87766444683074951
		 8 -0.64692193269729614 8.8 -2.2965822219848633 9.6 -3.8742856979370113 10.4 -5.1874070167541504
		 11.2 -6.0473432540893555 12 -6.2674837112426758 12.8 -5.8716826438903809 13.6 -5.0704169273376465
		 14.4 -3.9559464454650879 15.2 -2.618340015411377 16 -1.144556999206543 16.8 0.38140949606895447
		 17.6 1.8775538206100464 18.4 3.2624118328094482 19.2 4.4182662963867187 20 5.2606649398803711
		 20.8 5.8763270378112793 21.6 6.3554997444152832 22.4 6.7914271354675293 23.2 7.2793698310852042
		 24 7.0980381965637207;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.553611755371094 0.8 13.317784309387207
		 1.6 12.814599990844727 2.4 12.123517036437988 3.2 11.324318885803223 4 10.497398376464844
		 4.8 9.7239284515380859 5.6 9.0859670639038086 6.4 8.6665248870849609 7.2 8.4822912216186523
		 8 8.4594287872314453 8.8 8.5437383651733398 9.6 8.6795291900634766 10.4 8.8114213943481445
		 11.2 8.8854045867919922 12 8.8483648300170898 12.8 8.6126890182495117 13.6 8.1812543869018555
		 14.4 7.6362791061401376 15.2 7.0622262954711914 16 6.5475640296936035 16.8 6.1855497360229492
		 17.6 6.0741310119628906 18.4 6.3151969909667969 19.2 6.9988284111022949 20 8.1139717102050781
		 20.8 9.4957275390625 21.6 10.980466842651367 22.4 12.406034469604492 23.2 13.611723899841309
		 24 13.553611755371094;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.366008758544922 0.8 -21.412708282470703
		 1.6 -21.356607437133789 2.4 -21.149013519287109 3.2 -20.741466522216797 4 -20.088035583496094
		 4.8 -19.146808624267578 5.6 -17.880630493164063 6.4 -16.257158279418945 7.2 -14.178338050842285
		 8 -11.73576831817627 8.8 -9.182469367980957 9.6 -6.7650146484375 10.4 -4.7224550247192383
		 11.2 -3.2882931232452393 12 -2.6949684619903564 12.8 -2.7160792350769043 13.6 -2.9982790946960449
		 14.4 -3.5879447460174556 15.2 -4.5290694236755371 16 -5.8591985702514648 16.8 -7.6066398620605478
		 17.6 -9.7888126373291016 18.4 -12.4117431640625 19.2 -14.925152778625488 20 -16.887109756469727
		 20.8 -18.426631927490234 21.6 -19.683248519897461 22.4 -20.80348014831543 23.2 -21.938915252685547
		 24 -21.366008758544922;
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
	setAttr ".ktv[0]"  0 -4.4425800638236979e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1056856641953345e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.397949275400606e-008;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 99.78851318359375 6.4 99.78851318359375
		 7.2 98.895927429199219 8 96.555412292480469 8.8 93.267501831054688 9.6 89.576217651367188
		 10.4 86.09716796875 11.2 83.503791809082031 12 82.488258361816406 12.8 82.488258361816406
		 17.6 82.488258361816406 18.4 82.488258361816406 19.2 83.183662414550781 20 85.043312072753906
		 20.8 87.717071533203125 21.6 90.852584838867188 22.4 94.111083984375 23.2 97.181739807128906
		 24 99.78851318359375;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -30.251001358032227 6.4 -30.251001358032227
		 7.2 -30.61025428771973 8 -31.492050170898437 8.8 -32.589061737060547 9.6 -33.633392333984375
		 10.4 -34.445804595947266 11.2 -34.947612762451172 12 -35.120639801025391 12.8 -35.120639801025391
		 17.6 -35.120639801025391 18.4 -35.120639801025391 19.2 -35.003566741943359 20 -34.660213470458984
		 20.8 -34.087738037109375 21.6 -33.294017791748047 22.4 -32.322959899902344 23.2 -31.264490127563477
		 24 -30.251001358032227;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -76.402503967285156 6.4 -76.402503967285156
		 7.2 -75.6949462890625 8 -73.82867431640625 8.8 -71.182952880859375 9.6 -68.184226989746094
		 10.4 -65.335319519042969 11.2 -63.200031280517578 12 -62.361583709716797 12.8 -62.361583709716797
		 17.6 -62.361583709716797 18.4 -62.361583709716797 19.2 -62.935855865478523 20 -64.46868896484375
		 20.8 -66.664253234863281 21.6 -69.22418212890625 22.4 -71.864227294921875 23.2 -74.329582214355469
		 24 -76.402503967285156;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 65.786125183105469 6.4 65.786125183105469
		 7.2 66.649917602539062 8 68.852348327636719 8.8 71.805732727050781 9.6 74.948875427246094
		 10.4 77.76708984375 11.2 79.789077758789063 12 80.564437866210937 12.8 80.564437866210937
		 17.6 80.564437866210937 18.4 80.564437866210937 19.2 80.034439086914063 20 78.5963134765625
		 20.8 76.470924377441406 21.6 73.881095886230469 22.4 71.062652587890625 23.2 68.271560668945313
		 24 65.786125183105469;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -1.4569548368453979 6.4 -1.4569548368453979
		 7.2 -0.98255121707916271 8 0.26720625162124634 8.8 2.0349290370941162 9.6 4.0338606834411621
		 10.4 5.9309349060058594 11.2 7.353752613067627 12 7.9131174087524414 12.8 7.9131174087524414
		 17.6 7.9131174087524414 18.4 7.9131174087524414 19.2 7.5299406051635733 20 6.508176326751709
		 20.8 5.0460314750671387 21.6 3.3410549163818359 22.4 1.5801613330841064 23.2 -0.067994795739650726
		 24 -1.4569548368453979;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -34.517364501953125 6.4 -34.517364501953125
		 7.2 -34.782154083251953 8 -35.450931549072266 8.8 -36.332393646240234 9.6 -37.249565124511719
		 10.4 -38.052169799804688 11.2 -38.615837097167969 12 -38.829193115234375 12.8 -38.829193115234375
		 17.6 -38.829193115234375 18.4 -38.829193115234375 19.2 -38.683525085449219 20 -38.284591674804687
		 20.8 -37.685432434082031 21.6 -36.940513610839844 22.4 -36.112346649169922 23.2 -35.275485992431641
		 24 -34.517364501953125;
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
	setAttr ".ktv[0]"  0 -4.3122514625792974e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5642896162025863e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7851128575330222e-008;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 99.544113159179688 6.4 99.544113159179688
		 7.2 98.655670166015625 8 96.325950622558594 8.8 93.052955627441406 9.6 89.378028869628906
		 10.4 85.913917541503906 11.2 83.331336975097656 12 82.319931030273437 12.8 82.319931030273437
		 17.6 82.319931030273437 18.4 82.319931030273437 19.2 83.01251220703125 20 84.864486694335938
		 20.8 87.526931762695313 21.6 90.648796081542969 22.4 93.892745971679688 23.2 96.94940185546875
		 24 99.544113159179688;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -30.053325653076172 6.4 -30.053325653076172
		 7.2 -30.413997650146484 8 -31.299612045288089 8.8 -32.402225494384766 9.6 -33.453182220458984
		 10.4 -34.27215576171875 11.2 -34.779052734375 12 -34.954120635986328 12.8 -34.954120635986328
		 17.6 -34.954120635986328 18.4 -34.954120635986328 19.2 -34.835647583007813 20 -34.488613128662109
		 20.8 -33.910995483398437 21.6 -33.111476898193359 22.4 -32.134658813476563 23.2 -31.071016311645511
		 24 -30.053325653076172;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -76.628753662109375 6.4 -76.628753662109375
		 7.2 -75.921852111816406 8 -74.057388305664063 8.8 -71.41436767578125 9.6 -68.418754577636719
		 10.4 -65.572677612304688 11.2 -63.439342498779297 12 -62.60160827636718 12.8 -62.60160827636718
		 17.6 -62.60160827636718 18.4 -62.60160827636718 19.2 -63.175395965576172 20 -64.706863403320313
		 20.8 -66.900314331054688 21.6 -69.457633972167969 22.4 -72.094940185546875 23.2 -74.55780029296875
		 24 -76.628753662109375;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 66.871337890625 6.4 66.871337890625
		 7.2 68.062400817871094 8 71.146697998046875 8.8 75.390029907226563 9.6 80.041328430175781
		 10.4 84.329750061035156 11.2 87.474464416503906 12 88.695228576660156 12.8 88.695228576660156
		 17.6 88.695228576660156 18.4 88.695228576660156 19.2 87.859893798828125 20 85.61260986328125
		 20.8 82.343635559082031 21.6 78.445579528808594 22.4 74.310791015625 23.2 70.326713562011719
		 24 66.871337890625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -5.4989113807678223 6.4 -5.4989113807678223
		 7.2 -5.689697265625 8 -6.1394767761230469 8.8 -6.6575603485107422 9.6 -7.098320484161377
		 10.4 -7.3939766883850089 11.2 -7.5473041534423837 12 -7.5930233001708984 12.8 -7.5930233001708984
		 17.6 -7.5930233001708984 18.4 -7.5930233001708984 19.2 -7.5625576972961426 20 -7.4628176689147949
		 20.8 -7.2698020935058594 21.6 -6.9615936279296875 22.4 -6.5365586280822754 23.2 -6.0260472297668457
		 24 -5.4989118576049805;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -25.670400619506836 6.4 -25.670400619506836
		 7.2 -25.973712921142578 8 -26.741191864013672 8.8 -27.751035690307617 9.6 -28.789754867553707
		 10.4 -29.677118301391602 11.2 -30.280990600585938 12 -30.50408935546875 12.8 -30.50408935546875
		 17.6 -30.50408935546875 18.4 -30.50408935546875 19.2 -30.352127075195313 20 -29.928434371948242
		 20.8 -29.274982452392578 21.6 -28.441934585571289 22.4 -27.499549865722656 23.2 -26.539770126342773
		 24 -25.670400619506836;
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
	setAttr ".ktv[0]"  0 -6.9466472041312954e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5056329983926844e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3332959143735934e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 23.447799682617188 6.4 23.447799682617188
		 7.2 22.467832565307617 8 19.698915481567383 8.8 15.39554977416992 9.6 10.156393051147461
		 10.4 5.031407356262207 11.2 1.2225860357284546 12 -0.24489541351795197 12.8 -0.24489544332027438
		 17.6 -0.24489542841911316 18.4 -0.24489541351795197 19.2 0.75802755355834961 20 3.4763140678405762
		 20.8 7.4261922836303711 21.6 12.003275871276855 22.4 16.539260864257813 23.2 20.466531753540039
		 24 23.447799682617188;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -14.264687538146973 6.4 -14.264687538146973
		 7.2 -15.466346740722654 8 -18.312719345092773 8.8 -21.553985595703125 9.6 -24.130781173706055
		 10.4 -25.549360275268555 11.2 -25.997831344604492 12 -26.039007186889648 12.8 -26.039007186889648
		 17.6 -26.039007186889648 18.4 -26.039007186889648 19.2 -26.018762588500977 20 -25.79243278503418
		 20.8 -25.008306503295898 21.6 -23.36634635925293 22.4 -20.807399749755859 23.2 -17.594598770141602
		 24 -14.264687538146973;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 4.8830509185791016 6.4 4.8830509185791016
		 7.2 7.3258247375488281 8 13.819756507873535 8.8 23.151182174682617 9.6 33.858631134033203
		 10.4 44.062519073486328 11.2 51.657939910888672 12 54.615692138671875 12.8 54.615692138671875
		 17.6 54.615692138671875 18.4 54.615692138671875 19.2 52.591644287109375 20 47.154167175292969
		 20.8 39.306526184082031 21.6 30.135158538818356 22.4 20.735408782958984 23.2 12.069378852844238
		 24 4.8830509185791016;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 27.844551086425781 6.4 27.844551086425781
		 7.2 29.188224792480469 8 32.728824615478516 8.8 37.729171752929687 9.6 43.355560302734375
		 10.4 48.651371002197266 11.2 52.586383819580078 12 54.123313903808594 12.8 54.123313903808594
		 17.6 54.123313903808594 18.4 54.123313903808594 19.2 53.071132659912109 20 50.252033233642578
		 20.8 46.187400817871094 21.6 41.410026550292969 22.4 36.444370269775391 23.2 31.779304504394535
		 24 27.844551086425781;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 5.2939934730529785 6.4 5.2939934730529785
		 7.2 5.0041251182556152 8 4.2940492630004883 8.8 3.3944056034088135 9.6 2.4728348255157471
		 10.4 1.6398522853851318 11.2 1.013288140296936 12 0.76206988096237183 12.8 0.76206988096237183
		 17.6 0.76206988096237183 18.4 0.76206988096237183 19.2 0.93455952405929565 20 1.3871183395385742
		 20.8 2.0265107154846191 21.6 2.7843368053436279 22.4 3.6163070201873779 23.2 4.4775404930114746
		 24 5.2939934730529785;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 53.169906616210938 6.4 53.169906616210938
		 7.2 52.204021453857422 8 49.833534240722656 8.8 46.880561828613281 9.6 44.052959442138672
		 10.4 41.821811676025391 11.2 40.411075592041016 12 39.913890838623047 12.8 39.913890838623047
		 17.6 39.913890838623047 18.4 39.913890838623047 19.2 40.251075744628906 20 41.223529815673828
		 20.8 42.810657501220703 21.6 44.974967956542969 22.4 47.597763061523438 23.2 50.445327758789063
		 24 53.169906616210938;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.7306127548217773 0.8 -10.243437767028809
		 1.6 -11.896929740905762 2.4 -13.558629989624023 3.2 -15.14609432220459 4 -16.619731903076172
		 4.8 -17.99738883972168 5.6 -19.317251205444336 6.4 -20.592136383056641 7.2 -20.992382049560547
		 8 -20.289815902709961 8.8 -19.630722045898437 9.6 -18.983638763427734 10.4 -18.540195465087891
		 11.2 -19.61762809753418 12 -21.198053359985352 12.8 -22.172523498535156 13.6 -22.438247680664063
		 14.4 -21.909093856811523 15.2 -20.938167572021484 16 -19.71684455871582 16.8 -18.590211868286133
		 17.6 -17.607475280761719 18.4 -16.375205993652344 19.2 -14.965238571166994 20 -13.548148155212402
		 20.8 -12.284887313842773 21.6 -10.989677429199219 22.4 -9.6377906799316406 23.2 -8.7290878295898437
		 24 -8.7306127548217773;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4041310548782349 0.8 -1.766893744468689
		 1.6 -2.1371982097625732 2.4 -2.4334409236907959 3.2 -2.5759086608886719 4 -2.5516722202301025
		 4.8 -2.3638718128204346 5.6 -2.018613338470459 6.4 -1.5122123956680298 7.2 -1.1393523216247559
		 8 -0.86521905660629272 8.8 -0.29160541296005249 9.6 0.60139018297195435 10.4 1.5335167646408081
		 11.2 2.2338910102844238 12 2.3026483058929443 12.8 1.8803110122680664 13.6 1.3905841112136841
		 14.4 0.94837641716003407 15.2 0.6373286247253418 16 0.54382079839706421 16.8 0.53023791313171387
		 17.6 0.42655453085899353 18.4 0.10492584854364395 19.2 -0.49371767044067377 20 -1.2116413116455078
		 20.8 -1.7803430557250977 21.6 -2.0735602378845215 22.4 -2.0635673999786377 23.2 -1.8225444555282593
		 24 -1.4041310548782349;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.580539703369141 0.8 -24.215728759765625
		 1.6 -25.473968505859375 2.4 -25.965602874755859 3.2 -25.461585998535156 4 -24.124542236328125
		 4.8 -22.135026931762695 5.6 -19.65330696105957 6.4 -16.783489227294922 7.2 -14.88631534576416
		 8 -13.75721549987793 8.8 -11.792201042175293 9.6 -9.0679702758789062 10.4 -6.8522682189941406
		 11.2 -6.4303731918334961 12 -7.8959474563598633 12.8 -9.8549098968505859 13.6 -11.297425270080566
		 14.4 -12.014276504516602 15.2 -12.143445014953613 16 -11.680403709411621 16.8 -11.26749324798584
		 17.6 -11.618476867675781 18.4 -13.152616500854492 19.2 -16.080791473388672 20 -19.855751037597656
		 20.8 -23.303567886352539 21.6 -25.531122207641602 22.4 -26.115945816040039 23.2 -25.063796997070313
		 24 -22.580539703369141;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6830441951751709 0.8 -2.7410130500793457
		 1.6 -2.7741656303405762 2.4 -2.6546986103057861 3.2 -2.3986554145812988 4 -1.9263787269592285
		 4.8 -1.1442033052444458 5.6 0.046008273959159851 6.4 1.7414493560791016 7.2 3.9866065979003906
		 8 6.2236204147338867 8.8 7.8380846977233896 9.6 8.3253717422485352 10.4 6.9373235702514648
		 11.2 4.7456345558166504 12 3.2315857410430908 12.8 2.5577723979949951 13.6 2.1836605072021484
		 14.4 2.119840145111084 15.2 2.1877360343933105 16 2.089078426361084 16.8 1.742251992225647
		 17.6 1.0985369682312012 18.4 0.19506651163101196 19.2 -0.51368522644042969 20 -0.91003704071044911
		 20.8 -1.3239763975143433 21.6 -1.8057451248168943 22.4 -2.2790689468383789 23.2 -2.6422443389892578
		 24 -2.6830441951751709;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.398005485534668 0.8 8.0777835845947266
		 1.6 8.6647710800170898 2.4 9.4386253356933594 3.2 10.398368835449219 4 11.703264236450195
		 4.8 13.506187438964844 5.6 15.92589282989502 6.4 19.030624389648437 7.2 23.602670669555664
		 8 29.192893981933594 8.8 34.290443420410156 9.6 38.726936340332031 10.4 42.245494842529297
		 11.2 44.605274200439453 12 45.903957366943359 12.8 46.588001251220703 13.6 47.193447113037109
		 14.4 47.743015289306641 15.2 48.030719757080078 16 47.699642181396484 16.8 46.575313568115234
		 17.6 44.442527770996094 18.4 41.101856231689453 19.2 36.852241516113281 20 32.037124633789063
		 20.8 26.589384078979492 21.6 20.896505355834961 22.4 15.516024589538576 23.2 10.874366760253906
		 24 7.398005485534668;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.871986389160156 0.8 -19.537891387939453
		 1.6 -19.134878158569336 2.4 -18.397674560546875 3.2 -17.445941925048828 4 -16.165712356567383
		 4.8 -14.428956985473635 5.6 -12.119428634643555 6.4 -9.1425514221191406 7.2 -6.1660747528076172
		 8 -4.0936551094055176 8.8 -2.9091081619262695 9.6 -3.2317965030670166 10.4 -6.709867000579834
		 11.2 -11.375222206115723 12 -14.541094779968263 12.8 -15.987514495849609 13.6 -16.756473541259766
		 14.4 -16.812412261962891 15.2 -16.559526443481445 16 -16.812351226806641 16.8 -17.827032089233398
		 17.6 -19.666427612304688 18.4 -22.268831253051758 19.2 -24.356101989746094 20 -25.224832534790039
		 20.8 -25.605550765991211 21.6 -25.46875 22.4 -24.537605285644531 23.2 -22.712890625
		 24 -19.871986389160156;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.525419235229492 0.8 -19.49176025390625
		 1.6 -20.453140258789063 2.4 -21.31260871887207 3.2 -22.033559799194336 4 -22.622945785522461
		 4.8 -23.10236930847168 5.6 -23.481590270996094 6.4 -23.744819641113281 7.2 -23.743881225585938
		 8 -23.071714401245117 8.8 -21.649389266967773 9.6 -19.472991943359375 10.4 -16.34611701965332
		 11.2 -12.608585357666016 12 -9.0059585571289062 12.8 -5.952052116394043 13.6 -3.3081583976745605
		 14.4 -1.4748353958129883 15.2 -0.5704272985458374 16 -0.53688055276870728 16.8 -1.1474591493606567
		 17.6 -2.2129435539245605 18.4 -3.6075277328491211 19.2 -5.4268732070922852 20 -7.684863567352294
		 20.8 -10.180353164672852 21.6 -12.62840747833252 22.4 -14.853840827941895 23.2 -16.806428909301758
		 24 -18.525419235229492;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.1307368278503418 0.8 3.8996129035949707
		 1.6 1.6028525829315186 2.4 -0.51236754655838013 3.2 -2.2830281257629395 4 -3.642176628112793
		 4.8 -4.606013298034668 5.6 -5.2388405799865723 6.4 -5.6093316078186035 7.2 -5.0630650520324707
		 8 -3.1276311874389648 8.8 -0.7896648645401001 9.6 1.5752778053283691 10.4 3.6133217811584477
		 11.2 3.9893686771392822 12 3.3037443161010742 12.8 2.9844422340393066 13.6 3.3036885261535645
		 14.4 4.397125244140625 15.2 6.3371891975402832 16 9.135554313659668 16.8 12.120536804199219
		 17.6 14.560930252075197 18.4 16.095876693725586 19.2 16.147403717041016 20 14.694635391235352
		 20.8 12.627198219299316 21.6 10.426054954528809 22.4 8.4819145202636719 23.2 7.0355982780456543
		 24 6.1307368278503418;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -65.140663146972656 0.8 -65.843254089355469
		 1.6 -66.743019104003906 2.4 -67.73309326171875 3.2 -68.664390563964844 4 -69.372291564941406
		 4.8 -69.712806701660156 5.6 -69.590492248535156 6.4 -68.967880249023438 7.2 -66.88250732421875
		 8 -63.979255676269531 8.8 -61.883602142333984 9.6 -60.995624542236328 10.4 -61.56492996215821
		 11.2 -61.860385894775391 12 -60.029693603515618 12.8 -56.272090911865234 13.6 -51.788009643554688
		 14.4 -46.970539093017578 15.2 -42.42138671875 16 -38.962371826171875 16.8 -36.850822448730469
		 17.6 -36.163249969482422 18.4 -36.937454223632813 19.2 -38.70001220703125 20 -41.220016479492188
		 20.8 -44.856269836425781 21.6 -49.396743774414063 22.4 -54.541084289550781 23.2 -59.921588897705078
		 24 -65.140663146972656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.39577582478523254 0.8 -0.37260258197784424
		 1.6 -0.29429507255554199 2.4 -0.19395062327384949 3.2 -0.10013199597597122 4 -0.036663074046373367
		 4.8 -0.022576712071895599 5.6 -0.072188906371593475 6.4 -0.1952885240316391 7.2 -0.66107600927352905
		 8 -1.4269307851791382 8.8 -2.1263608932495117 9.6 -2.7689003944396973 10.4 -3.4273734092712402
		 11.2 -4.0015935897827148 12 -4.4572930335998535 12.8 -4.8336749076843262 13.6 -5.1861042976379395
		 14.4 -5.4636449813842773 15.2 -5.6227664947509766 16 -5.6371269226074219 16.8 -5.5022134780883789
		 17.6 -5.2355856895446777 18.4 -4.8742437362670898 19.2 -4.3958849906921387 20 -3.7856121063232422
		 20.8 -3.1020538806915283 21.6 -2.3948516845703125 22.4 -1.6990199089050293 23.2 -1.0323629379272461
		 24 -0.39577582478523254;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.7551274299621586 0.8 3.3392212390899658
		 1.6 2.8493196964263916 2.4 2.3277773857116699 3.2 1.8201396465301514 4 1.3748624324798584
		 4.8 1.043010950088501 5.6 0.87799137830734253 6.4 0.93532431125640869 7.2 1.8984907865524292
		 8 3.8701241016387935 8.8 5.9825925827026367 9.6 8.1674404144287109 10.4 10.616169929504395
		 11.2 12.763622283935547 12 14.01404857635498 12.8 14.522254943847654 13.6 14.845182418823242
		 14.4 15.000067710876465 15.2 15.007452011108398 16 14.884902000427248 16.8 14.640091896057129
		 17.6 14.265374183654785 18.4 13.73591136932373 19.2 12.912559509277344 20 11.735262870788574
		 20.8 10.289294242858887 21.6 8.6660270690917969 22.4 6.9641423225402832 23.2 5.289614200592041
		 24 3.7551274299621586;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.056636810302736 0.8 -13.310947418212891
		 1.6 -11.574026107788086 2.4 -9.8412075042724609 3.2 -8.1062650680541992 4 -6.3615279197692871
		 4.8 -4.5983271598815918 5.6 -2.8077356815338135 6.4 -0.98150336742401112 7.2 1.1123560667037964
		 8 3.3172633647918701 8.8 5.0907363891601562 9.6 6.7168855667114258 10.4 8.3186168670654297
		 11.2 9.1878156661987305 12 8.6397428512573242 12.8 6.7712903022766113 13.6 4.2682676315307617
		 14.4 1.3431262969970703 15.2 -1.7915128469467163 16 -4.9248647689819336 16.8 -7.8496394157409677
		 17.6 -10.363015174865723 18.4 -12.266791343688965 19.2 -13.483515739440918 20 -14.172725677490234
		 20.8 -14.492981910705566 21.6 -14.597752571105957 22.4 -14.63383674621582 23.2 -14.741665840148924
		 24 -15.056636810302736;
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
	setAttr ".ktv[0]"  0 3.298754336356069e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9871292630050448e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5635520251607886e-008;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -77.834335327148438 6.4 -77.834335327148438
		 7.2 -78.841499328613281 8 -81.40716552734375 8.8 -84.832649230957031 9.6 -88.443000793457031
		 10.4 -91.634742736816406 11.2 -93.891403198242188 12 -94.748405456542969 12.8 -94.748405456542969
		 17.6 -94.748405456542969 18.4 -94.748405456542969 19.2 -94.163131713867188 20 -92.563880920410156
		 20.8 -90.172943115234375 21.6 -87.2216796875 22.4 -83.973167419433594 23.2 -80.731155395507813
		 24 -77.834335327148438;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 37.655162811279297 6.4 37.655162811279297
		 7.2 37.466548919677734 8 36.919666290283203 8.8 36.034996032714844 9.6 34.8994140625
		 10.4 33.708675384521484 11.2 32.753108978271484 12 32.364192962646484 12.8 32.364192962646484
		 17.6 32.364192962646484 18.4 32.364192962646484 19.2 32.631378173828125 20 33.327037811279297
		 20.8 34.276695251464844 21.6 35.307842254638672 22.4 36.274082183837891 23.2 37.073154449462891
		 24 37.655162811279297;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -71.421676635742188 6.4 -71.421676635742188
		 7.2 -72.372779846191406 8 -74.793426513671875 8.8 -78.019386291503906 9.6 -81.410377502441406
		 10.4 -84.398651123046875 11.2 -86.504997253417969 12 -87.303337097167969 12.8 -87.303337097167969
		 17.6 -87.303337097167969 18.4 -87.303337097167969 19.2 -86.758224487304688 20 -85.2666015625
		 20.8 -83.031272888183594 21.6 -80.264442443847656 22.4 -77.210678100585938 23.2 -74.155960083007813
		 24 -71.421676635742188;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -86.756004333496094 6.4 -86.756004333496094
		 7.2 -85.707901000976563 8 -82.942245483398438 8.8 -79.019416809082031 9.6 -74.572090148925781
		 10.4 -70.348365783691406 11.2 -67.185211181640625 12 -65.944038391113281 12.8 -65.944038391113281
		 17.6 -65.944038391113281 18.4 -65.944038391113281 19.2 -66.794090270996094 20 -69.064231872558594
		 20.8 -72.318260192871094 21.6 -76.1143798828125 22.4 -80.029731750488281 23.2 -83.6846923828125
		 24 -86.756004333496094;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -31.457912445068359 6.4 -31.457912445068359
		 7.2 -31.866851806640625 8 -32.862617492675781 8.8 -34.079986572265625 9.6 -35.204799652099609
		 10.4 -36.041332244873047 11.2 -36.529384613037109 12 -36.689826965332031 12.8 -36.689826965332031
		 17.6 -36.689826965332031 18.4 -36.689826965332031 19.2 -36.581806182861328 20 -36.253372192382813
		 20.8 -35.678192138671875 21.6 -34.844062805175781 22.4 -33.787406921386719 23.2 -32.60687255859375
		 24 -31.457912445068359;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 57.48890686035157 6.4 57.48890686035157
		 7.2 56.737514495849609 8 54.760757446289062 8.8 51.972084045410156 9.6 48.834011077880859
		 10.4 45.880241394042969 11.2 43.687824249267578 12 42.832714080810547 12.8 42.832714080810547
		 17.6 42.832714080810547 18.4 42.832714080810547 19.2 43.41802978515625 20 44.988010406494141
		 20.8 47.254352569580078 21.6 49.919246673583984 22.4 52.68853759765625 23.2 55.290569305419922
		 24 57.48890686035157;
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
	setAttr ".ktv[0]"  0 -7.7541969289995905e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4350099532030072e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4029381506807113e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -84.712448120117188 6.4 -84.712448120117188
		 7.2 -86.331649780273438 8 -90.465888977050781 8.8 -95.973930358886719 9.6 -101.71062469482422
		 10.4 -106.67882537841797 11.2 -110.11396789550781 12 -111.39931488037109 12.8 -111.39931488037109
		 17.6 -111.39931488037109 18.4 -111.39931488037109 19.2 -110.522705078125 20 -108.10170745849609
		 20.8 -104.41790771484375 21.6 -99.781463623046875 22.4 -94.595741271972656 23.2 -89.376113891601563
		 24 -84.712448120117188;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 57.411762237548821 6.4 57.411762237548821
		 7.2 57.336986541748054 8 57.039478302001953 8.8 56.395263671875 9.6 55.398216247558594
		 10.4 54.233715057373047 11.2 53.244232177734375 12 52.831462860107422 12.8 52.831462860107422
		 17.6 52.831462860107422 18.4 52.831462860107422 19.2 53.115585327148437 20 53.843257904052734
		 20.8 54.800712585449219 21.6 55.772884368896484 22.4 56.584018707275391 23.2 57.132972717285156
		 24 57.411762237548821;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -70.270767211914062 6.4 -70.270767211914062
		 7.2 -71.772247314453125 8 -75.602630615234375 8.8 -80.694198608398438 9.6 -85.97515869140625
		 10.4 -90.522605895996094 11.2 -93.648147583007813 12 -94.812950134277344 12.8 -94.812950134277344
		 17.6 -94.812950134277344 18.4 -94.812950134277344 19.2 -94.018844604492187 20 -91.819328308105469
		 20.8 -88.456703186035156 21.6 -84.202354431152344 22.4 -79.421829223632812 23.2 -74.593521118164063
		 24 -70.270767211914062;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -91.008651733398438 6.4 -91.008651733398438
		 7.2 -89.214813232421875 8 -84.696304321289062 8.8 -78.795967102050781 9.6 -72.763595581054688
		 10.4 -67.601631164550781 11.2 -64.050582885742187 12 -62.723243713378899 12.8 -62.723243713378899
		 17.6 -62.723243713378899 18.4 -62.723243713378899 19.2 -63.628475189208984 20 -66.129692077636719
		 20.8 -69.94549560546875 21.6 -74.781707763671875 22.4 -80.260986328125 23.2 -85.879219055175781
		 24 -91.008651733398438;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -51.565654754638672 6.4 -51.565654754638672
		 7.2 -51.228492736816406 8 -50.244842529296875 8.8 -48.646350860595703 9.6 -46.597488403320312
		 10.4 -44.462894439697266 11.2 -42.763168334960938 12 -42.075004577636719 12.8 -42.075004577636719
		 17.6 -42.075004577636719 18.4 -42.075004577636719 19.2 -42.547554016113281 20 -43.782562255859375
		 20.8 -45.479019165039062 21.6 -47.333263397216797 22.4 -49.078563690185547 23.2 -50.521549224853516
		 24 -51.565654754638672;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 42.424968719482422 6.4 42.424968719482422
		 7.2 41.345756530761719 8 38.647632598876953 8.8 35.185279846191406 9.6 31.744955062866211
		 10.4 28.905933380126953 11.2 27.021364212036133 12 26.333110809326172 12.8 26.333110809326172
		 17.6 26.333110809326172 18.4 26.333110809326172 19.2 26.801496505737305 20 28.117420196533203
		 20.8 30.181491851806644 21.6 32.882717132568359 22.4 36.037166595458984 23.2 39.350723266601563
		 24 42.424968719482422;
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
	setAttr ".ktv[0]"  0 -5.2948156081811248e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8973823279775388e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7162031440420833e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -15.082977294921875 6.4 -15.082977294921875
		 7.2 -14.389737129211426 8 -12.881765365600586 8.8 -11.492037773132324 9.6 -10.89283275604248
		 10.4 -11.212708473205566 11.2 -11.990118026733398 12 -12.417422294616699 12.8 -12.417422294616699
		 17.6 -12.417422294616699 18.4 -12.417422294616699 19.2 -12.117412567138672 20 -11.473845481872559
		 20.8 -10.959321975708008 21.6 -10.988479614257813 22.4 -11.769740104675293 23.2 -13.24201488494873
		 24 -15.082977294921875;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -3.4135618209838867 6.4 -3.4135618209838867
		 7.2 -2.325371265411377 8 0.61744272708892822 8.8 4.8778276443481445 9.6 9.6795520782470703
		 10.4 14.078749656677246 11.2 17.203018188476563 12 18.378448486328125 12.8 18.378448486328125
		 17.6 18.378448486328125 18.4 18.378448486328125 19.2 17.576755523681641 20 15.36771774291992
		 20.8 12.054103851318359 21.6 8.0272493362426758 22.4 3.7775323390960693 23.2 -0.1804630309343338
		 24 -3.4135618209838867;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 58.629447937011719 6.4 58.629447937011719
		 7.2 56.264106750488281 8 50.216690063476562 8.8 42.015743255615234 9.6 33.051406860351562
		 10.4 24.664772033691406 11.2 18.359079360961914 12 15.862964630126953 12.8 15.862964630126953
		 17.6 15.862964630126953 18.4 15.862964630126953 19.2 17.574192047119141 20 22.112094879150391
		 20.8 28.572690963745117 21.6 36.133975982666016 22.4 44.094024658203125 23.2 51.814945220947266
		 24 58.629447937011719;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -6.1310849189758301 6.4 -6.1310849189758301
		 7.2 -5.7142562866210937 8 -4.4930691719055176 8.8 -2.5138993263244629 9.6 0.001712871016934514
		 10.4 2.6041388511657715 11.2 4.6711649894714355 12 5.5083131790161133 12.8 5.5083131790161133
		 17.6 5.5083131790161133 18.4 5.5083131790161133 19.2 4.9334011077880859 20 3.4316136837005615
		 20.8 1.3669009208679199 21.6 -0.89912796020507801 22.4 -3.0476505756378174 23.2 -4.8367571830749512
		 24 -6.1310849189758301;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -16.339460372924805 6.4 -16.339460372924805
		 7.2 -14.881251335144041 8 -11.081401824951172 8.8 -5.8101983070373535 9.6 0.0079210503026843071
		 10.4 5.3968935012817383 11.2 9.3589591979980469 12 10.898781776428223 12.8 10.898781776428223
		 17.6 10.898781776428223 18.4 10.898781776428223 19.2 9.8450384140014648 20 7.0123052597045898
		 20.8 2.8987128734588623 21.6 -1.9918737411499021 22.4 -7.1547732353210449 23.2 -12.094610214233398
		 24 -16.339460372924805;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -63.164840698242188 6.4 -63.164840698242188
		 7.2 -62.637794494628913 8 -61.40570068359375 8.8 -59.979633331298821 9.6 -58.704673767089844
		 10.4 -57.73698806762696 11.2 -57.125656127929688 12 -56.906513214111328 12.8 -56.906513214111328
		 17.6 -56.906513214111328 18.4 -56.906513214111328 19.2 -57.055469512939453 20 -57.478801727294922
		 20.8 -58.163703918457024 21.6 -59.112541198730469 22.4 -60.316001892089844 23.2 -61.715702056884759
		 24 -63.164840698242188;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4631452560424805 0.8 8.6352224349975586
		 1.6 8.8562736511230469 2.4 9.101872444152832 3.2 9.3455047607421875 4 9.5585184097290039
		 4.8 9.7105073928833008 5.6 9.7700891494750977 6.4 9.7060794830322266 7.2 9.432957649230957
		 8 8.9479532241821289 8.8 8.3458700180053711 9.6 7.7180132865905753 10.4 7.148618221282959
		 11.2 6.7140522003173828 12 6.4850893020629883 12.8 6.4499549865722656 13.6 6.5320005416870117
		 14.4 6.7044463157653809 15.2 6.9410805702209473 16 7.2155480384826651 16.8 7.5008959770202637
		 17.6 7.7693843841552734 18.4 7.9925317764282235 19.2 8.1079339981079102 20 8.193598747253418
		 20.8 8.2577676773071289 21.6 8.3087148666381836 22.4 8.3546180725097656 23.2 8.4034852981567383
		 24 8.4631452560424805;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.128242015838623 0.8 -5.7643475532531738
		 1.6 -5.3614058494567871 2.4 -4.945124626159668 3.2 -4.5402398109436035 4 -4.1703853607177734
		 4.8 -3.8582148551940922 5.6 -3.625812292098999 6.4 -3.4953968524932861 7.2 -3.5141754150390625
		 8 -3.6840929985046387 8.8 -3.9602601528167725 9.6 -4.295048713684082 10.4 -4.6363043785095215
		 11.2 -4.9274964332580566 12 -5.1094679832458496 12.8 -5.1886663436889648 13.6 -5.2185578346252441
		 14.4 -5.2107324600219727 15.2 -5.177067756652832 16 -5.1293482780456543 16.8 -5.0790066719055176
		 17.6 -5.0370063781738281 18.4 -5.0138487815856934 19.2 -5.1067447662353516 20 -5.2401852607727051
		 20.8 -5.4030885696411133 21.6 -5.5844192504882812 22.4 -5.7731289863586426 23.2 -5.9581198692321777
		 24 -6.128242015838623;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3497393131256104 0.8 -2.3444874286651611
		 1.6 -1.1985633373260498 2.4 0.0041131931357085705 3.2 1.1795194149017334 4 2.2434735298156738
		 4.8 3.1115889549255371 5.6 3.6992588043212895 6.4 3.9216799736022949 7.2 3.5789039134979248
		 8 2.6649019718170166 8.8 1.3860886096954346 9.6 -0.050390452146530151 10.4 -1.4365969896316528
		 11.2 -2.5638773441314697 12 -3.2231631278991699 12.8 -3.4415531158447266 13.6 -3.4221501350402832
		 14.4 -3.2200963497161865 15.2 -2.8905935287475586 16 -2.4887387752532959 16.8 -2.06941819190979
		 17.6 -1.6872564554214478 18.4 -1.3966233730316162 19.2 -1.4773977994918823 20 -1.6793655157089233
		 20.8 -1.9694105386734009 21.6 -2.314462423324585 22.4 -2.6815016269683838 23.2 -3.0375645160675049
		 24 -3.3497393131256104;
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
	setAttr -s 31 ".ktv[0:30]"  0 27.586721420288086 0.8 28.819023132324215
		 1.6 30.412284851074215 2.4 32.154228210449219 3.2 33.82989501953125 4 35.221126556396484
		 4.8 36.105842590332031 5.6 36.257038116455078 6.4 35.441768646240234 7.2 32.950523376464844
		 8 28.657308578491207 8.8 23.235641479492188 9.6 17.428884506225586 10.4 12.043171882629395
		 11.2 7.9104857444763184 12 5.8385229110717773 12.8 5.7607059478759766 13.6 6.8576889038085938
		 14.4 8.7584676742553711 15.2 11.116972923278809 16 13.630557060241699 16.8 16.044933319091797
		 17.6 18.147365570068359 18.4 19.752708435058594 19.2 20.960273742675781 20 22.134069442749023
		 20.8 23.275552749633789 21.6 24.381399154663086 22.4 25.45506477355957 23.2 26.513164520263672
		 24 27.586721420288086;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.309384346008301 0.8 11.204449653625488
		 1.6 12.091124534606934 2.4 12.979152679443359 3.2 13.875297546386719 4 14.784685134887694
		 4.8 15.711494445800781 5.6 16.657991409301758 6.4 17.621530532836914 7.2 18.843564987182617
		 8 20.347675323486328 8.8 21.825130462646484 9.6 23.034759521484375 10.4 23.809637069702148
		 11.2 24.024265289306641 12 23.53404426574707 12.8 22.280738830566406 13.6 20.380802154541016
		 14.4 17.898218154907227 15.2 14.922390937805174 16 11.581777572631836 16.8 8.0443286895751953
		 17.6 4.5099544525146484 18.4 1.199885368347168 19.2 0.75714051723480225 20 1.3775635957717896
		 20.8 2.7753350734710693 21.6 4.6577105522155762 22.4 6.7320661544799805 23.2 8.7101669311523437
		 24 10.309384346008301;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4345545768737793 0.8 -5.6240782737731934
		 1.6 -5.7117962837219238 2.4 -5.7295236587524414 3.2 -5.7254533767700195 4 -5.7651519775390625
		 4.8 -5.9292540550231934 5.6 -6.3078017234802246 6.4 -6.991157054901123 7.2 -8.330235481262207
		 8 -10.400044441223145 8.8 -12.834111213684082 9.6 -15.228832244873045 10.4 -17.170154571533203
		 11.2 -18.268321990966797 12 -18.192146301269531 12.8 -16.994407653808594 13.6 -15.098814964294434
		 14.4 -12.791152954101563 15.2 -10.328731536865234 16 -7.9203653335571289 16.8 -5.7179837226867676
		 17.6 -3.8185393810272217 18.4 -2.2725532054901123 19.2 -2.0442044734954834 20 -2.2395546436309814
		 20.8 -2.7325780391693115 21.6 -3.414412260055542 22.4 -4.175572395324707 23.2 -4.8946323394775391
		 24 -5.4345545768737793;
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
	setAttr -s 31 ".ktv[0:30]"  0 39.513233184814453 0.8 40.919578552246094
		 1.6 42.522068023681641 2.4 44.1981201171875 3.2 45.826984405517578 4 47.288726806640625
		 4.8 48.464252471923828 5.6 49.237525939941406 6.4 49.500980377197266 7.2 49.032005310058594
		 8 47.890357971191406 8.8 46.389438629150391 9.6 44.791213989257813 10.4 43.287101745605469
		 11.2 42.005107879638672 12 41.038379669189453 12.8 40.297401428222656 13.6 39.610893249511719
		 14.4 38.957500457763672 15.2 38.321144104003906 16 37.684085845947266 16.8 37.022666931152344
		 17.6 36.305507659912109 18.4 35.494113922119141 19.2 35.510177612304688 20 35.864044189453125
		 20.8 36.462650299072266 21.6 37.213336944580078 22.4 38.026702880859375 23.2 38.818923950195313
		 24 39.513233184814453;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.120723724365234 0.8 -24.770416259765625
		 1.6 -23.11964225769043 2.4 -21.294282913208008 3.2 -19.439056396484375 4 -17.714681625366211
		 4.8 -16.293766021728516 5.6 -15.357061386108397 6.4 -15.090960502624512 7.2 -15.909663200378418
		 8 -17.855470657348633 8.8 -20.537151336669922 9.6 -23.537490844726563 10.4 -26.42987060546875
		 11.2 -28.799455642700199 12 -30.254276275634762 12.8 -30.85774993896484 13.6 -30.995962142944336
		 14.4 -30.772113800048828 15.2 -30.288414001464844 16 -29.647905349731445 16.8 -28.955476760864261
		 17.6 -28.317962646484375 18.4 -27.843441009521484 19.2 -27.48036003112793 20 -27.130954742431641
		 20.8 -26.819791793823242 21.6 -26.56464958190918 22.4 -26.371257781982422 23.2 -26.230899810791016
		 24 -26.120723724365234;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.555910110473633 0.8 16.090747833251953
		 1.6 14.518236160278319 2.4 13.005948066711426 3.2 11.696125030517578 4 10.705390930175781
		 4.8 10.128696441650391 5.6 10.046418190002441 6.4 10.533721923828125 7.2 11.793514251708984
		 8 13.785483360290527 8.8 16.242271423339844 9.6 18.898021697998047 10.4 21.466955184936523
		 11.2 23.632843017578125 12 25.049610137939453 12.8 25.735879898071289 13.6 25.996213912963867
		 14.4 25.899276733398437 15.2 25.516618728637695 16 24.923160552978516 16.8 24.197484970092773
		 17.6 23.422029495239258 18.4 22.683530807495117 19.2 21.917917251586914 20 21.117359161376953
		 20.8 20.311071395874023 21.6 19.526660919189453 22.4 18.790012359619141 23.2 18.125446319580078
		 24 17.555910110473633;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3662059307098389 0.8 -0.017702644690871239
		 1.6 -1.4827694892883301 2.4 -2.9565870761871338 3.2 -4.375938892364502 4 -5.6822090148925781
		 4.8 -6.8173346519470215 5.6 -7.7224063873291007 6.4 -8.3399734497070312 7.2 -8.5478839874267578
		 8 -8.3726491928100586 8.8 -7.9732093811035165 9.6 -7.488288402557373 10.4 -7.0416474342346191
		 11.2 -6.7561964988708496 12 -6.7649059295654297 12.8 -7.0497756004333496 13.6 -7.4786829948425302
		 14.4 -8.0193319320678711 15.2 -8.6388921737670898 16 -9.3050937652587891 16.8 -9.9871416091918945
		 17.6 -10.656244277954102 18.4 -11.285670280456543 19.2 -10.32599925994873 20 -8.7790842056274414
		 20.8 -6.8423171043395996 21.6 -4.7021627426147461 22.4 -2.5258691310882568 23.2 -0.45998209714889526
		 24 1.3662059307098389;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.6309709548950195 0.8 6.6559844017028809
		 1.6 4.3284111022949219 2.4 1.8439710140228271 3.2 -0.59605216979980469 4 -2.7866554260253906
		 4.8 -4.5210118293762207 5.6 -5.5917401313781738 6.4 -5.7912650108337402 7.2 -4.7024402618408203
		 8 -2.3305549621582031 8.8 0.89414036273956299 9.6 4.5368719100952148 10.4 8.1625089645385742
		 11.2 11.34068489074707 12 13.648120880126953 12.8 15.167874336242676 13.6 16.319351196289063
		 14.4 17.186677932739258 15.2 17.853527069091797 16 18.403667449951172 16.8 18.921350479125977
		 17.6 19.491489410400391 18.4 20.199617385864258 19.2 19.571792602539063 20 18.360301971435547
		 20.8 16.701173782348633 21.6 14.737972259521483 22.4 12.625777244567871 23.2 10.531366348266602
		 24 8.6309709548950195;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6086881160736084 0.8 0.68207389116287231
		 1.6 -0.25656726956367493 2.4 -1.1447737216949463 3.2 -1.9443367719650269 4 -2.6401877403259277
		 4.8 -3.2355732917785645 5.6 -3.7435910701751713 6.4 -4.174685001373291 7.2 -4.4946303367614746
		 8 -4.6623597145080566 8.8 -4.6594467163085938 9.6 -4.4925675392150879 10.4 -4.219141960144043
		 11.2 -3.9561722278594971 12 -3.8726296424865723 12.8 -4.0087485313415527 13.6 -4.2676548957824707
		 14.4 -4.6300077438354492 15.2 -5.0702500343322754 16 -5.5592365264892578 16.8 -6.0660538673400879
		 17.6 -6.5589542388916016 18.4 -7.00537109375 19.2 -6.3043413162231445 20 -5.1979513168334961
		 20.8 -3.8387978076934819 21.6 -2.368077278137207 22.4 -0.90715295076370228 23.2 0.44481047987937927
		 24 1.6086881160736084;
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
	setAttr -s 31 ".ktv[0:30]"  0 28.827732086181641 0.8 32.149044036865234
		 1.6 33.789554595947266 2.4 34.19232177734375 3.2 34.0123291015625 4 34.035007476806641
		 4.8 35.692569732666016 5.6 38.952930450439453 6.4 42.417030334472656 7.2 44.637027740478516
		 8 44.165634155273438 8.8 39.992786407470703 9.6 33.091243743896484 10.4 24.785757064819336
		 11.2 16.457592010498047 12 9.9074563980102539 12.8 5.2949590682983398 13.6 1.474340558052063
		 14.4 -1.5242596864700317 15.2 -3.8368229866027836 16 -5.8014769554138184 16.8 -8.0353631973266602
		 17.6 -12.19105339050293 18.4 -20.035259246826172 19.2 -29.738431930541996 20 -31.208675384521488
		 20.8 -17.320577621459961 21.6 0.32049471139907837 22.4 13.259464263916016 23.2 22.118215560913086
		 24 28.827732086181641;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 36.827213287353516 0.8 28.815372467041016
		 1.6 20.160305023193359 2.4 11.942540168762207 3.2 5.0279388427734375 4 0.05217524990439415
		 4.8 -3.3305301666259766 5.6 -5.8932809829711914 6.4 -7.4715237617492667 7.2 -7.5822405815124512
		 8 -5.5973916053771973 8.8 -0.34190592169761658 9.6 7.6922354698181161 10.4 16.478109359741211
		 11.2 24.300203323364258 12 30.175823211669925 12.8 34.283939361572266 13.6 37.475151062011719
		 14.4 40.300918579101563 15.2 43.283740997314453 16 46.923660278320313 16.8 52.632556915283203
		 17.6 60.12297058105468 18.4 67.143814086914063 19.2 71.681175231933594 20 72.984260559082031
		 20.8 70.73736572265625 21.6 64.384529113769531 22.4 55.023006439208984 23.2 45.090358734130859
		 24 36.827213287353516;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.400669097900391 0.8 19.529500961303711
		 1.6 21.5377197265625 2.4 22.919036865234375 3.2 24.105936050415039 4 25.348400115966797
		 4.8 26.447006225585938 5.6 27.26701545715332 6.4 28.215822219848633 7.2 29.839149475097653
		 8 32.631072998046875 8.8 36.946887969970703 9.6 41.805946350097656 10.4 45.919677734375
		 11.2 48.742618560791016 12 50.300228118896484 12.8 50.973361968994141 13.6 51.073673248291016
		 14.4 50.610187530517578 15.2 49.444904327392578 16 47.286296844482422 16.8 43.431331634521484
		 17.6 36.530517578125 18.4 25.229623794555664 19.2 11.391371726989746 20 4.8796348571777344
		 20.8 12.02303409576416 21.6 20.958806991577148 22.4 23.665199279785156 23.2 21.237586975097656
		 24 16.400669097900391;
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
	setAttr -s 31 ".ktv[0:30]"  0 -26.119470596313477 0.8 -26.190746307373047
		 1.6 -26.437278747558594 2.4 -26.585332870483398 3.2 -26.35474967956543 4 -25.491130828857422
		 4.8 -23.772100448608398 5.6 -21.40550422668457 6.4 -18.756763458251953 7.2 -16.1575927734375
		 8 -13.959768295288086 8.8 -12.001858711242676 9.6 -10.055309295654297 10.4 -8.3876466751098633
		 11.2 -7.2495121955871573 12 -6.9296650886535645 12.8 -7.7874159812927237 13.6 -9.6302051544189453
		 14.4 -11.859820365905762 15.2 -13.850194931030273 16 -15.003289222717283 16.8 -14.990853309631348
		 17.6 -14.244935989379883 18.4 -13.393393516540527 19.2 -13.027714729309082 20 -13.634990692138672
		 20.8 -15.366944313049316 21.6 -17.813274383544922 22.4 -20.633020401000977 23.2 -23.504722595214844
		 24 -26.119470596313477;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2339293956756592 0.8 -1.116740345954895
		 1.6 1.3150330781936646 2.4 3.5783519744873047 3.2 5.1782894134521484 4 5.6519899368286133
		 4.8 4.6343092918395996 5.6 2.4967880249023437 6.4 -0.12560601532459259 7.2 -2.6640989780426025
		 8 -4.5909647941589355 8.8 -6.0272154808044434 9.6 -7.3884315490722665 10.4 -8.5889863967895508
		 11.2 -9.5132369995117187 12 -10.02195930480957 12.8 -9.8771429061889648 13.6 -9.19036865234375
		 14.4 -8.3182640075683594 15.2 -7.6113052368164062 16 -7.4007515907287607 16.8 -7.9103851318359375
		 17.6 -8.8745241165161133 18.4 -9.8876504898071289 19.2 -10.610994338989258 20 -10.662656784057617
		 20.8 -9.8721418380737305 21.6 -8.4944162368774414 22.4 -6.7609138488769531 23.2 -4.9162249565124512
		 24 -3.2339293956756592;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.041326522827148 0.8 8.6556854248046875
		 1.6 5.9033946990966797 2.4 3.3592259883880615 3.2 1.5932520627975464 4 1.153468132019043
		 4.8 2.5346736907958984 5.6 5.3483715057373047 6.4 8.8263683319091797 7.2 12.215200424194336
		 8 14.747001647949219 8.8 16.19219970703125 9.6 17.07023811340332 10.4 17.718435287475586
		 11.2 18.473939895629883 12 19.679170608520508 12.8 21.59257698059082 13.6 23.987133026123047
		 14.4 26.476570129394531 15.2 28.675073623657227 16 30.191785812377926 16.8 31.144166946411129
		 17.6 31.784658432006832 18.4 31.923305511474613 19.2 31.377162933349609 20 29.942764282226559
		 20.8 27.318225860595703 21.6 23.652389526367188 22.4 19.413984298706055 23.2 15.060817718505858
		 24 11.041326522827148;
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
	setAttr -s 31 ".ktv[0:30]"  0 -37.706356048583984 0.8 -35.809684753417969
		 1.6 -32.950664520263672 2.4 -29.437896728515625 3.2 -26.201114654541016 4 -24.25602912902832
		 4.8 -24.011415481567383 5.6 -23.710142135620117 6.4 -15.90833568572998 7.2 24.541507720947266
		 8 57.676551818847656 8.8 51.218589782714844 9.6 27.699790954589844 10.4 1.8977072238922119
		 11.2 -16.597614288330078 12 -29.199569702148441 12.8 -41.931118011474609 13.6 -55.420917510986328
		 14.4 -66.857574462890625 15.2 -75.403999328613281 16 -81.136322021484375 16.8 -85.875114440917969
		 17.6 -90.487197875976562 18.4 -93.103622436523438 19.2 -91.963218688964844 20 -86.979507446289062
		 20.8 -79.05267333984375 21.6 -69.006034851074219 22.4 -58.059494018554695 23.2 -47.26434326171875
		 24 -37.706356048583984;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -50.979022979736328 0.8 -48.649757385253906
		 1.6 -45.014083862304688 2.4 -41.593372344970703 3.2 -40.148723602294922 4 -42.481899261474609
		 4.8 -50.954677581787109 5.6 -63.82506179809571 6.4 -76.404777526855469 7.2 -83.009452819824219
		 8 -81.971664428710937 8.8 -81.014480590820313 9.6 -79.9361572265625 10.4 -77.060592651367188
		 11.2 -72.7728271484375 12 -69.109672546386719 12.8 -66.417800903320312 13.6 -63.118633270263672
		 14.4 -59.444812774658203 15.2 -56.328365325927734 16 -54.862819671630859 16.8 -56.316505432128906
		 17.6 -60.181461334228509 18.4 -64.774726867675781 19.2 -68.447303771972656 20 -69.714126586914063
		 20.8 -68.207298278808594 21.6 -64.901016235351563 22.4 -60.475128173828132 23.2 -55.587509155273437
		 24 -50.979022979736328;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.712518692016602 0.8 32.433383941650391
		 1.6 39.445022583007812 2.4 45.012966156005859 3.2 48.183517456054688 4 48.148105621337891
		 4.8 43.210697174072266 5.6 32.229000091552734 6.4 10.152559280395508 7.2 -44.767787933349609
		 8 -87.9088134765625 8.8 -85.031692504882813 9.6 -61.259990692138679 10.4 -33.205852508544922
		 11.2 -12.196649551391602 12 1.7499246597290039 12.8 15.307366371154783 13.6 30.136350631713867
		 14.4 42.778373718261719 15.2 51.648548126220703 16 55.931407928466797 16.8 55.688560485839844
		 17.6 52.287738800048828 18.4 46.377132415771484 19.2 38.808834075927734 20 32.157112121582031
		 20.8 28.53045654296875 21.6 26.876726150512695 22.4 26.395965576171875 23.2 26.212047576904297
		 24 25.712518692016602;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.2428898811340332 0.8 -6.3040409088134766
		 1.6 -6.5327587127685547 2.4 -6.7043366432189941 3.2 -6.5867538452148437 4 -5.9275369644165039
		 4.8 -4.3862214088439941 5.6 -2.1227545738220215 6.4 0.3746468722820282 7.2 2.6289081573486328
		 8 4.1885242462158203 8.8 4.9334368705749512 9.6 5.1362218856811523 10.4 4.9510288238525391
		 11.2 4.5708613395690918 12 4.1986551284790039 12.8 3.6453897953033447 13.6 2.7570059299468994
		 14.4 1.8555884361267088 15.2 1.2951236963272095 16 1.4403725862503052 16.8 2.9069969654083252
		 17.6 5.4844789505004883 18.4 8.2397317886352539 19.2 10.187494277954102 20 10.42728328704834
		 20.8 8.582972526550293 21.6 5.3335833549499512 22.4 1.3723770380020142 23.2 -2.6713581085205078
		 24 -6.2428898811340332;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.264829158782959 0.8 5.4139924049377441
		 1.6 4.4377641677856445 2.4 3.51806640625 3.2 2.8145794868469238 4 2.5223762989044189
		 4.8 2.8432512283325195 5.6 3.7440893650054932 6.4 5.0261726379394531 7.2 6.374363899230957
		 8 7.430288791656495 8.8 8.0327444076538086 9.6 8.3683719635009766 10.4 8.6135282516479492
		 11.2 8.9449043273925781 12 9.5733127593994141 12.8 10.571298599243164 13.6 11.785243034362793
		 14.4 13.050956726074219 15.2 14.184731483459473 16 15.036314964294434 16.8 15.846444129943849
		 17.6 16.756942749023437 18.4 17.554088592529297 19.2 17.978214263916016 20 17.727193832397461
		 20.8 16.524150848388672 21.6 14.465475082397461 22.4 11.837669372558594 23.2 8.9784069061279297
		 24 6.264829158782959;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -51.929088592529297 0.8 -48.81646728515625
		 1.6 -45.017635345458984 2.4 -41.543251037597656 3.2 -39.417503356933594 4 -39.68048095703125
		 4.8 -43.635486602783203 5.6 -50.598274230957031 6.4 -58.617633819580071 7.2 -65.746421813964844
		 8 -70.056571960449219 8.8 -70.777732849121094 9.6 -69.198097229003906 10.4 -66.487083435058594
		 11.2 -63.812152862548835 12 -62.33135986328125 12.8 -62.40643310546875 13.6 -63.277671813964844
		 14.4 -64.408294677734375 15.2 -65.23907470703125 16 -65.19287109375 16.8 -63.940467834472663
		 17.6 -61.849071502685547 18.4 -59.397373199462891 19.2 -57.078346252441406 20 -55.399261474609375
		 20.8 -54.475685119628906 21.6 -53.908527374267578 22.4 -53.421791076660156 23.2 -52.802581787109375
		 24 -51.929088592529297;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.1594219207763672 0.8 7.370370864868165
		 1.6 7.6853022575378409 2.4 8.1345672607421875 3.2 8.7527885437011719 4 9.5445241928100586
		 4.8 10.489644050598145 5.6 11.556425094604492 6.4 12.727300643920898 7.2 14.012871742248535
		 8 15.390770912170408 8.8 16.792079925537109 9.6 18.117660522460938 10.4 19.256000518798828
		 11.2 20.099538803100586 12 20.529720306396484 12.8 20.616552352905273 13.6 20.514923095703125
		 14.4 20.263401031494141 15.2 19.909862518310547 16 19.476232528686523 16.8 18.93604850769043
		 17.6 18.250131607055664 18.4 17.354509353637695 19.2 16.081220626831055 20 14.425283432006834
		 20.8 12.564133644104004 21.6 10.68356990814209 22.4 8.9907159805297852 23.2 7.7260723114013663
		 24 7.1594219207763672;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -41.526134490966797 0.8 -41.253391265869141
		 1.6 -40.372608184814453 2.4 -38.826469421386719 3.2 -36.5582275390625 4 -33.506202697753906
		 4.8 -29.608299255371094 5.6 -24.794300079345703 6.4 -18.989463806152344 7.2 -12.44697380065918
		 8 -5.7270479202270508 8.8 0.77946668863296509 9.6 6.6853532791137695 10.4 11.616536140441895
		 11.2 15.211497306823729 12 17.104776382446289 12.8 17.660268783569336 13.6 17.42738151550293
		 14.4 16.328580856323242 15.2 14.291305541992188 16 11.238219261169434 16.8 7.0843162536621094
		 17.6 1.7394633293151855 18.4 -4.897273063659668 19.2 -12.308919906616211 20 -19.642890930175781
		 20.8 -26.503084182739258 21.6 -32.497013092041016 22.4 -37.242984771728516 23.2 -40.371974945068359
		 24 -41.526134490966797;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.18828809261322021 0.8 -0.23402446508407593
		 1.6 -0.28443083167076111 2.4 -0.41944459080696106 3.2 -0.71882355213165283 4 -1.2313699722290039
		 4.8 -1.9911180734634402 5.6 -3.0168342590332031 6.4 -4.3406610488891602 7.2 -5.8437905311584473
		 8 -7.3428735733032227 8.8 -8.8041591644287109 9.6 -10.183841705322266 10.4 -11.415939331054688
		 11.2 -12.411431312561035 12 -13.07933235168457 12.8 -13.543645858764648 13.6 -13.949196815490723
		 14.4 -14.204521179199219 15.2 -14.211305618286133 16 -13.887510299682617 16.8 -13.169507026672363
		 17.6 -12.013643264770508 18.4 -10.400053977966309 19.2 -8.5288782119750977 20 -6.6478209495544434
		 20.8 -4.8260703086853027 21.6 -3.1408076286315918 22.4 -1.698750376701355 23.2 -0.65054112672805786
		 24 -0.18828809261322021;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.6977195739746094 0.8 -6.9831485748291016
		 1.6 -5.1464405059814453 2.4 -3.2942447662353516 3.2 -1.5729219913482666 4 -0.072400003671646118
		 4.8 1.1418918371200562 5.6 2.0448343753814697 6.4 2.6185977458953857 7.2 3.0190563201904297
		 8 3.3862061500549316 8.8 3.647929430007935 9.6 3.7133474349975586 10.4 3.4786438941955566
		 11.2 2.8248536586761475 12 1.5704021453857422 12.8 -0.18380427360534668 13.6 -2.1731069087982178
		 14.4 -4.3031978607177734 15.2 -6.4277610778808594 16 -8.4101324081420898 16.8 -10.146549224853516
		 17.6 -11.527628898620605 18.4 -12.461905479431152 19.2 -12.917621612548828 20 -12.967557907104492
		 20.8 -12.674836158752441 21.6 -12.08710765838623 22.4 -11.227642059326172 23.2 -10.097491264343262
		 24 -8.6977195739746094;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.961421012878418 0.8 -6.2065548896789551
		 1.6 -7.2976016998291016 2.4 -8.1115293502807617 3.2 -8.5718555450439453 4 -8.6413421630859375
		 4.8 -8.2876224517822266 5.6 -7.5114398002624521 6.4 -6.3306188583374023 7.2 -4.8115782737731934
		 8 -3.1115672588348389 8.8 -1.3609834909439087 9.6 0.34810957312583923 10.4 1.9408626556396484
		 11.2 3.3568496704101562 12 4.593501091003418 12.8 5.7569699287414551 13.6 6.8908991813659668
		 14.4 7.8586201667785653 15.2 8.5488014221191406 16 8.8800382614135742 16.8 8.8004398345947266
		 17.6 8.2590150833129883 18.4 7.2574787139892578 19.2 5.8296079635620117 20 4.0797605514526367
		 20.8 2.1447336673736572 21.6 0.14139783382415771 22.4 -1.8114491701126099 23.2 -3.5740146636962891
		 24 -4.961421012878418;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.16368758678436279 0.8 -1.9081699848175049
		 1.6 -3.9364395141601567 2.4 -6.0845017433166504 3.2 -8.1704254150390625 4 -10.041169166564941
		 4.8 -11.544093132019043 5.6 -12.551543235778809 6.4 -12.959831237792969 7.2 -12.784689903259277
		 8 -12.180145263671875 8.8 -11.236026763916016 9.6 -10.016427040100098 10.4 -8.5847415924072266
		 11.2 -7.0124726295471191 12 -5.3333916664123535 12.8 -3.8107056617736821 13.6 -2.6408095359802246
		 14.4 -1.8121290206909177 15.2 -1.3200423717498779 16 -1.1136513948440552 16.8 -1.0791510343551636
		 17.6 -1.1136566400527954 18.4 -1.1118019819259644 19.2 -0.85244274139404297 20 -0.29962608218193054
		 20.8 0.34936138987541199 21.6 0.8986130952835083 22.4 1.1425817012786865 23.2 0.86243611574172974
		 24 -0.16368758678436279;
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
	setAttr ".ktv[0]"  0 -5.8691855819859029e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2808062166413947e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8856159300639774e-008;
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
	setAttr ".ktv[0]"  0 -1.1035331759501332e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1899007879587771e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0507589222092975e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 6.3803091049194336 0.8 2.2458012104034424
		 1.6 -1.2733668286468713e-010 2.4 8.6383868808104225e-012 5.6 7.1979133764443759e-010
		 6.4 7.8880302289974225e-010 7.2 0.4800187349319458 8 1.7735882997512817 8.8 3.6738030910491943
		 9.6 5.9421720504760742 10.4 8.2706232070922852 11.2 10.273228645324707 12 11.50926685333252
		 12.8 10.974510192871094 13.6 8.6583147048950195 14.4 5.6315031051635742 15.2 1.8253854513168335
		 16 -2.4158804416656494 16.8 -5.9023942947387695 17.6 -8.046483039855957 18.4 -8.6179609298706055
		 19.2 -7.9923672676086426 20 -6.7538995742797852 20.8 -4.9196481704711914 21.6 -2.5339577198028564
		 22.4 0.29351544380187988 23.2 3.3638732433319092 24 6.3803091049194336;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -6.990297794342041 0.8 -2.7481768131256104
		 1.6 -4.4038515056854521e-009 2.4 -4.2923860021915061e-009 5.6 -3.7800238494867244e-009
		 6.4 -3.693364947210398e-009 7.2 -0.61776721477508545 8 -2.1992936134338379 8.8 -4.3226737976074219
		 9.6 -6.5843591690063477 10.4 -8.636906623840332 11.2 -10.20991325378418 12 -11.100141525268555
		 12.8 -10.72222900390625 13.6 -8.9546489715576172 14.4 -6.290705680847168 15.2 -2.260202169418335
		 16 3.3974604606628418 16.8 9.3767814636230469 17.6 13.976247787475586 18.4 15.375357627868654
		 19.2 13.848176002502441 20 11.096930503845215 20.8 7.5344390869140625 21.6 3.5771074295043945
		 22.4 -0.37981602549552917 23.2 -3.9914388656616211 24 -6.990297794342041;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -9.8512210845947266 0.8 -3.594871044158936
		 1.6 2.212769079079635e-009 2.4 2.2520267872749855e-009 5.6 1.2715221098247298e-009
		 6.4 1.1971703628432806e-009 7.2 -0.78290057182312012 8 -2.8525993824005127 8.8 -5.8015356063842773
		 9.6 -9.2059640884399414 10.4 -12.596019744873047 11.2 -15.443268775939941 12 -17.174026489257813
		 12.8 -16.427536010742188 13.6 -13.151762962341309 14.4 -8.746185302734375 15.2 -2.9343616962432861
		 16 4.0882048606872559 16.8 10.604086875915527 17.6 15.217286109924316 18.4 16.573060989379883
		 19.2 15.092234611511229 20 12.361398696899414 20.8 8.670680046081543 21.6 4.2953381538391113
		 22.4 -0.47974357008934021 23.2 -5.3271727561950684 24 -9.8512210845947266;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.9909497499465942 0.8 -5.1303353309631348
		 1.6 -5.8343124389648438 2.4 -5.8548369407653809 3.2 -5.3449430465698242 4 -4.3085064888000488
		 4.8 -2.8969016075134277 5.6 -1.4137489795684814 6.4 -0.22289609909057617 7.2 0.6137847900390625
		 8 1.2613980770111084 8.8 1.7305033206939697 9.6 2.0319664478302002 10.4 2.2339582443237305
		 11.2 2.4875028133392334 12 3.0269308090209961 12.8 4.4261870384216309 13.6 5.6954965591430664
		 14.4 4.8127155303955078 15.2 2.9561216831207275 16 1.2209197282791138 16.8 -0.16514541208744049
		 17.6 -1.1448701620101929 18.4 -1.6056032180786133 19.2 -1.0402853488922119 20 -0.020315337926149368
		 20.8 1.1133763790130615 21.6 1.7872837781906128 22.4 1.3692405223846436 23.2 -0.16473475098609924
		 24 -1.9909497499465942;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2573308944702148 0.8 -16.12702751159668
		 1.6 -20.874139785766602 2.4 -20.717519760131836 3.2 -19.23790168762207 4 -16.858610153198242
		 4.8 -14.097570419311523 5.6 -11.526819229125977 6.4 -9.6250486373901367 7.2 -8.1973333358764648
		 8 -6.8328866958618164 8.8 -5.6010274887084961 9.6 -4.6517758369445801 10.4 -3.9870696067810059
		 11.2 -3.4006750583648682 12 -2.4479529857635498 12.8 -0.49753668904304504 13.6 1.8950346708297729
		 14.4 2.441359281539917 15.2 0.79940134286880493 16 -2.1037607192993164 16.8 -4.2993998527526855
		 17.6 -4.7977933883666992 18.4 -4.442723274230957 19.2 -4.7180137634277344 20 -4.6065011024475098
		 20.8 -4.7953977584838867 21.6 -5.7912120819091797 22.4 -7.4379839897155753 23.2 -8.9629220962524414
		 24 -9.2573308944702148;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.265789031982422 0.8 7.9315733909606925
		 1.6 1.9399476051330566 2.4 6.4306869506835937 3.2 10.360419273376465 4 13.681463241577148
		 4.8 16.326322555541992 5.6 18.256336212158203 6.4 19.406038284301758 7.2 19.615682601928711
		 8 19.074426651000977 8.8 18.383642196655273 9.6 18.066076278686523 10.4 18.305574417114258
		 11.2 19.293849945068359 12 20.899082183837891 12.8 24.400518417358398 13.6 23.326103210449219
		 14.4 13.326224327087402 15.2 1.6948050260543823 16 -7.6390004158020011 16.8 -16.729049682617188
		 17.6 -26.235927581787109 18.4 -34.700981140136719 19.2 -38.138198852539063 20 -34.000347137451172
		 20.8 -23.651412963867188 21.6 -9.6847877502441406 22.4 4.0172500610351562 23.2 14.002137184143066
		 24 18.265789031982422;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.2651863098144531 0.8 -7.0371279716491699
		 1.6 -14.069090843200684 2.4 -18.529125213623047 3.2 -21.022603988647461 4 -21.740604400634766
		 4.8 -21.11414909362793 5.6 -19.69281005859375 6.4 -17.815092086791992 7.2 -14.912357330322266
		 8 -11.28077220916748 8.8 -8.4906606674194336 9.6 -7.7550659179687509 10.4 -9.4682941436767578
		 11.2 -13.903755187988281 12 -20.882640838623047 12.8 -31.042770385742191 13.6 -36.517726898193359
		 14.4 -36.592765808105469 15.2 -44.404888153076172 16 -64.968711853027344 16.8 -90.007209777832031
		 17.6 -105.70142364501953 18.4 -108.57881927490234 19.2 -98.973983764648438 20 -83.859931945800781
		 20.8 -64.885894775390625 21.6 -45.562358856201172 22.4 -28.148811340332031 23.2 -12.580617904663086
		 24 2.2651863098144531;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.254379272460937 0.8 44.878070831298828
		 1.6 52.053421020507813 2.4 53.37158203125 3.2 52.344017028808594 4 49.655876159667969
		 4.8 46.025394439697266 5.6 42.297428131103516 6.4 39.255748748779297 7.2 36.404026031494141
		 8 33.240242004394531 8.8 30.654405593872074 9.6 29.646211624145511 10.4 30.574024200439457
		 11.2 33.347145080566406 12 37.178741455078125 12.8 42.292549133300781 13.6 45.381172180175781
		 14.4 47.096694946289063 15.2 52.345985412597656 16 58.821659088134759 16.8 60.515789031982429
		 17.6 58.333763122558594 18.4 56.613243103027344 19.2 56.788974761962891 20 57.159793853759766
		 20.8 56.076850891113281 21.6 52.656497955322266 22.4 47.114845275878906 23.2 39.817935943603516
		 24 30.254379272460937;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.925910949707031 0.8 -28.786636352539063
		 1.6 -33.586555480957031 2.4 -36.619091033935547 3.2 -38.162994384765625 4 -38.073486328125
		 4.8 -36.761569976806641 5.6 -34.944297790527344 6.4 -33.339160919189453 7.2 -31.711477279663089
		 8 -29.777896881103516 8.8 -27.994537353515625 9.6 -26.629196166992188 10.4 -25.717967987060547
		 11.2 -25.378856658935547 12 -25.920797348022461 12.8 -29.978101730346676 13.6 -34.848724365234375
		 14.4 -37.379421234130859 15.2 -44.065872192382813 16 -59.520702362060547 16.8 -77.775619506835938
		 17.6 -87.301040649414063 18.4 -86.546875 19.2 -76.542190551757812 20 -63.488239288330085
		 20.8 -48.861442565917969 21.6 -35.982460021972656 22.4 -27.225217819213867 23.2 -23.138776779174805
		 24 -23.925910949707031;
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
	setAttr -s 31 ".ktv[0:30]"  0 -39.685043334960938 0.8 -51.132732391357422
		 1.6 -56.848369598388672 2.4 -54.700954437255859 3.2 -50.242359161376953 4 -44.367073059082031
		 4.8 -38.238349914550781 5.6 -33.013511657714844 6.4 -29.378416061401367 7.2 -26.743125915527344
		 8 -24.445720672607422 8.8 -22.623701095581055 9.6 -21.164499282836914 10.4 -19.874748229980469
		 11.2 -18.751876831054688 12 -17.642547607421875 12.8 -16.614770889282227 13.6 -15.999254226684572
		 14.4 -16.911664962768555 15.2 -19.792888641357422 16 -23.466211318969727 16.8 -27.083574295043945
		 17.6 -30.546453475952148 18.4 -33.6990966796875 19.2 -36.211177825927734 20 -38.432773590087891
		 20.8 -39.909812927246094 21.6 -40.783542633056641 22.4 -41.347892761230469 23.2 -41.267749786376953
		 24 -39.685043334960938;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 39.367904663085938 0.8 40.076438903808594
		 1.6 38.916816711425781 2.4 38.484306335449219 3.2 37.601749420166016 4 35.842048645019531
		 4.8 32.901432037353516 5.6 29.020391464233402 6.4 24.870782852172852 7.2 20.90507698059082
		 8 17.046730041503906 8.8 13.500125885009766 9.6 11.066573143005371 10.4 9.939082145690918
		 11.2 9.2556495666503906 12 7.7658390998840341 12.8 4.1148743629455566 13.6 -1.5906127691268921
		 14.4 -5.681708812713623 15.2 -4.2027463912963867 16 2.774071216583252 16.8 12.879024505615234
		 17.6 24.044988632202148 18.4 32.907127380371094 19.2 37.583370208740234 20 40.596588134765625
		 20.8 41.944290161132813 21.6 42.345462799072266 22.4 42.302627563476562 23.2 41.495506286621094
		 24 39.367904663085938;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.399394989013674 0.8 -19.914146423339844
		 1.6 -21.203390121459961 2.4 -16.530559539794922 3.2 -10.168524742126465 4 -2.9774320125579834
		 4.8 3.90239429473877 5.6 9.4045639038085938 6.4 12.849917411804199 7.2 14.441038131713869
		 8 15.091575622558592 8.8 15.420127868652342 9.6 16.027135848999023 10.4 17.121196746826172
		 11.2 18.61046028137207 12 20.074686050415039 12.8 20.726161956787109 13.6 18.761083602905273
		 14.4 15.349062919616699 15.2 13.867156982421875 16 14.270074844360352 16.8 14.518575668334959
		 17.6 13.434886932373047 18.4 10.954653739929199 19.2 6.844261646270752 20 2.3329298496246338
		 20.8 -2.0067291259765625 21.6 -5.7556548118591309 22.4 -9.0252113342285156 23.2 -12.108566284179687
		 24 -15.399394989013674;
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
	setAttr ".ktv[0]"  0 8.967924181035869e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1985826188836208e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5565226015660301e-009;
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
	setAttr ".ktv[0]"  0 5.3560826884790913e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8552238634228502e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2527220612860219e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 -9.22802734375 0.8 -7.3272638320922852
		 1.6 -5.4065284729003906 2.4 -3.203143835067749 3.2 -0.2099880576133728 4 3.3346436023712158
		 4.8 6.5924315452575684 5.6 8.8492708206176758 6.4 9.5304470062255859 7.2 8.5613746643066406
		 8 6.4433465003967285 8.8 3.4904849529266357 9.6 0.098722681403160095 10.4 -3.2500641345977783
		 11.2 -6.0474123954772949 12 -7.8207015991210938 12.8 -4.1948103904724121 13.6 -5.6406967985367373e-009
		 14.4 -5.2897286551001343e-009 17.6 -4.5648129720632369e-009 18.4 -4.3136676453059408e-009
		 19.2 -0.34843391180038452 20 -1.289492130279541 20.8 -2.6663599014282227 21.6 -4.3169665336608887
		 22.4 -6.0731091499328613 23.2 -7.7650036811828613 24 -9.22802734375;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.31228682398796082 0.8 -0.026267210021615028
		 1.6 -0.22192031145095825 2.4 -0.26895371079444885 3.2 -0.030034635215997699 4 0.71778303384780884
		 4.8 1.8858076333999636 5.6 2.9988422393798828 6.4 3.3893229961395264 7.2 2.8417239189147949
		 8 1.8214843273162842 8.8 0.76276510953903198 9.6 0.014707969501614572 10.4 -0.26990029215812683
		 11.2 -0.17274543642997742 12 0.047607231885194778 12.8 -0.27109238505363464 13.6 4.8010195818903867e-010
		 14.4 6.9814548586677461e-010 17.6 1.1061430660319616e-009 18.4 1.4602205000713298e-009
		 19.2 -0.048840273171663284 20 -0.1566905677318573 20.8 -0.25185045599937439 21.6 -0.26873025298118591
		 22.4 -0.17045238614082336 23.2 0.03876480832695961 24 0.31228682398796082;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 20.606794357299805 0.8 16.328569412231445
		 1.6 12.041438102722168 2.4 7.1424880027770996 3.2 0.47051241993904119 4 -7.5511145591735831
		 4.8 -15.158271789550783 5.6 -20.641511917114258 6.4 -22.342832565307617 7.2 -19.929557800292969
		 8 -14.803186416625977 8.8 -7.9088101387023926 9.6 -0.2213369607925415 10.4 7.2467436790466309
		 11.2 13.469085693359375 12 17.434926986694336 12.8 9.346470832824707 13.6 -9.0305168898296973e-010
		 14.4 -7.1112432609155007e-010 17.6 -9.0572653543841142e-011 18.4 -6.986088096905263e-011
		 19.2 0.78042155504226685 20 2.8828854560852051 20.8 5.9490041732788086 21.6 9.6180257797241211
		 22.4 13.52641487121582 23.2 17.309947967529297 24 20.606794357299805;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.0921444892883301 0.8 -6.7943120002746582
		 1.6 -3.6039783954620361 2.4 0.54881554841995239 3.2 2.1762394905090332 4 2.4568743705749512
		 4.8 2.9825024604797363 5.6 4.6682519912719727 6.4 7.6773324012756357 7.2 10.144556045532227
		 8 9.7245063781738281 8.8 5.2878208160400391 9.6 -2.098724365234375 10.4 -9.8778457641601562
		 11.2 -14.715096473693849 12 -15.360262870788574 12.8 -10.885170936584473 13.6 -6.2874965667724609
		 14.4 -6.0330371856689453 15.2 -5.7487335205078125 16 -5.5781488418579102 16.8 -5.6416215896606445
		 17.6 -5.9703254699707031 18.4 -6.5110807418823242 19.2 -6.8957710266113281 20 -6.8888921737670898
		 20.8 -6.6821393966674805 21.6 -6.5576753616333008 22.4 -6.6739559173583984 23.2 -6.9215435981750488
		 24 -7.0921444892883301;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.839221954345703 0.8 -14.557811737060545
		 1.6 -8.0415105819702148 2.4 0.93150961399078369 3.2 5.5479245185852051 4 9.0220127105712891
		 4.8 14.609977722167971 5.6 22.248846054077148 6.4 29.493324279785156 7.2 31.753982543945309
		 8 26.335704803466797 8.8 12.402200698852539 9.6 -6.2846550941467285 10.4 -21.437736511230469
		 11.2 -28.856939315795902 12 -30.115291595458984 12.8 -23.532512664794922 13.6 -14.988332748413084
		 14.4 -16.299816131591797 15.2 -17.837619781494141 16 -19.274919509887695 16.8 -20.457534790039063
		 17.6 -21.263347625732422 18.4 -21.641263961791992 19.2 -20.956621170043945 20 -19.510091781616211
		 20.8 -17.850057601928711 21.6 -16.662284851074219 22.4 -16.089069366455078 23.2 -15.609454154968262
		 24 -14.839221954345703;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7295303344726563 0.8 10.620366096496582
		 1.6 11.187378883361816 2.4 10.575072288513184 3.2 8.6187725067138672 4 5.7533445358276367
		 4.8 4.226259708404541 5.6 4.7761383056640625 6.4 6.1135945320129395 7.2 7.543912410736084
		 8 8.8280925750732422 8.8 9.8878622055053711 9.6 12.582439422607422 10.4 16.577066421508789
		 11.2 18.448415756225586 12 16.141788482666016 12.8 5.9099516868591309 13.6 -3.2882955074310303
		 14.4 -4.0412969589233398 15.2 -4.4283533096313477 16 -4.3820877075195313 16.8 -3.8257677555084229
		 17.6 -2.7314586639404297 18.4 -1.2050095796585083 19.2 0.47312852740287781 20 1.7225192785263062
		 20.8 2.6636316776275635 21.6 3.424452543258667 22.4 4.4536843299865723 23.2 6.2302732467651367
		 24 8.7295303344726563;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.102185249328615 0.8 23.00208854675293
		 1.6 23.436983108520508 2.4 23.972423553466797 3.2 33.69610595703125 4 45.904426574707031
		 4.8 54.713184356689453 5.6 59.566200256347656 6.4 61.129878997802741 7.2 59.910743713378913
		 8 56.000225067138672 8.8 49.699192047119141 9.6 41.555740356445312 10.4 32.745033264160156
		 11.2 26.181835174560547 12 26.701030731201172 12.8 38.051338195800781 13.6 46.8441162109375
		 14.4 48.042694091796875 15.2 48.455318450927734 16 48.003158569335938 16.8 46.62518310546875
		 17.6 44.220359802246094 18.4 40.755283355712891 19.2 35.830448150634766 20 30.691974639892578
		 20.8 25.903852462768555 21.6 22.184295654296875 22.4 19.674289703369141 23.2 17.61967658996582
		 24 15.102185249328615;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.098628044128418 0.8 -14.162009239196777
		 1.6 -16.369203567504883 2.4 -18.044538497924805 3.2 -25.201803207397461 4 -36.729190826416016
		 4.8 -47.725063323974609 5.6 -55.373817443847656 6.4 -58.199180603027351 7.2 -55.532283782958984
		 8 -48.330944061279297 8.8 -38.712944030761719 9.6 -28.682107925415039 10.4 -20.121456146240234
		 11.2 -15.153972625732422 12 -15.584961891174316 12.8 -24.652780532836914 13.6 -30.064479827880859
		 14.4 -30.440532684326172 15.2 -30.549152374267582 16 -30.415288925170902 16.8 -29.965671539306641
		 17.6 -29.041816711425785 18.4 -27.551513671875 19.2 -25.323959350585938 20 -23.043462753295898
		 20.8 -20.766626358032227 21.6 -18.6787109375 22.4 -16.424932479858398 23.2 -13.298784255981445
		 24 -9.098628044128418;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.54345637559890747 0.8 3.7740211486816406
		 1.6 -0.088629640638828278 2.4 -5.4069581031799316 3.2 -2.2196071147918701 4 5.4626708030700684
		 4.8 13.321786880493164 5.6 19.890529632568359 6.4 24.269296646118164 7.2 26.278940200805664
		 8 26.095586776733398 8.8 23.994897842407227 9.6 20.343950271606445 10.4 15.788144111633303
		 11.2 11.88868236541748 12 12.142796516418457 12.8 9.7015132904052734 13.6 4.9085707664489746
		 14.4 1.2547094821929932 15.2 -2.7162749767303467 16 -6.8980197906494141 16.8 -11.154502868652344
		 17.6 -15.294533729553223 18.4 -18.975471496582031 19.2 -21.02641487121582 20 -20.696811676025391
		 20.8 -18.35089111328125 21.6 -14.149202346801758 22.4 -8.8808555603027344 23.2 -3.9903419017791748
		 24 -0.54345637559890747;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.5509142875671387 0.8 -2.1451272964477539
		 1.6 4.5118060111999512 2.4 9.4465713500976563 3.2 5.4922270774841309 4 -5.2524690628051758
		 4.8 -18.089801788330078 5.6 -30.235078811645508 6.4 -39.848541259765625 7.2 -47.275836944580078
		 8 -52.944068908691406 8.8 -56.195972442626953 9.6 -57.371753692626953 10.4 -57.353851318359368
		 11.2 -57.434623718261726 12 -59.426937103271484 12.8 -67.846893310546875 13.6 -74.760719299316406
		 14.4 -74.147018432617188 15.2 -72.230178833007812 16 -69.069389343261719 16.8 -64.590850830078125
		 17.6 -58.650447845458977 18.4 -51.282131195068359 19.2 -42.355430603027344 20 -33.691352844238281
		 20.8 -25.782962799072266 21.6 -19.298952102661133 22.4 -14.304091453552246 23.2 -9.6884536743164062
		 24 -4.5509142875671387;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.972301483154297 0.8 27.98798942565918
		 1.6 30.26182746887207 2.4 31.878164291381836 3.2 33.893463134765625 4 34.104324340820313
		 4.8 30.838464736938473 5.6 25.205656051635742 6.4 19.865083694458008 7.2 15.903096199035645
		 8 13.058180809020996 8.8 11.837456703186035 9.6 11.870936393737793 10.4 12.565699577331543
		 11.2 13.400528907775879 12 13.431642532348633 12.8 14.484436988830566 13.6 16.978788375854492
		 14.4 20.555822372436523 15.2 25.246332168579102 16 30.538942337036133 16.8 35.936912536621094
		 17.6 40.840908050537109 18.4 44.428115844726562 19.2 45.820278167724609 20 44.938892364501953
		 20.8 42.59423828125 21.6 39.023563385009766 22.4 34.606395721435547 23.2 30.08986854553223
		 24 25.972301483154297;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.4358453750610352 0.8 9.3464336395263672
		 1.6 18.233854293823242 2.4 26.165431976318359 3.2 22.380447387695313 4 9.9954986572265625
		 4.8 -4.414879322052002 5.6 -17.644857406616211 6.4 -27.661716461181641 7.2 -33.814548492431641
		 8 -36.349185943603516 8.8 -35.609378814697266 9.6 -33.065498352050781 10.4 -30.412233352661136
		 11.2 -29.211297988891602 12 -31.922807693481442 12.8 -38.041919708251953 13.6 -41.694862365722656
		 14.4 -41.371612548828125 15.2 -40.518405914306641 16 -38.996040344238281 16.8 -36.419368743896484
		 17.6 -32.248165130615234 18.4 -26.184663772583008 19.2 -18.567771911621094 20 -11.77490234375
		 20.8 -6.2467617988586426 21.6 -2.4062333106994629 22.4 0.10651759058237076 23.2 2.9658293724060059
		 24 7.4358453750610352;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.6018567085266104 0.8 -5.5300254821777344
		 1.6 -3.1860954761505127 2.4 -0.59578073024749756 3.2 2.3034934997558594 4 5.2076573371887207
		 4.8 7.8003993034362793 5.6 9.7788658142089844 6.4 10.834102630615234 7.2 10.692749977111816
		 8 9.6848306655883789 8.8 8.2930383682250977 9.6 6.512690544128418 10.4 4.2490839958190918
		 11.2 1.9266033172607424 12 -0.05054880678653717 12.8 -1.5634168386459351 13.6 -2.8866817951202393
		 14.4 -4.2395071983337402 15.2 -5.6767268180847168 16 -7.0782098770141602 16.8 -8.3412837982177734
		 17.6 -9.3373069763183594 18.4 -9.9569234848022461 19.2 -10.383865356445312 20 -10.808990478515625
		 20.8 -10.997692108154297 21.6 -10.714040756225586 22.4 -9.9628086090087891 23.2 -8.8613710403442383
		 24 -7.6018567085266104;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1379507780075073 0.8 -0.087681449949741364
		 1.6 -2.0440411567687988 2.4 -4.2503151893615723 3.2 -6.6849279403686523 4 -9.2178153991699219
		 4.8 -11.753716468811035 5.6 -14.210227012634277 6.4 -16.490041732788086 7.2 -18.634735107421875
		 8 -20.636177062988281 8.8 -22.340860366821289 9.6 -23.835241317749023 10.4 -25.106012344360352
		 11.2 -25.941560745239258 12 -26.192031860351563 12.8 -25.836540222167969 13.6 -24.900680541992188
		 14.4 -23.515769958496094 15.2 -21.909711837768555 16 -20.144315719604492 16.8 -18.231996536254883
		 17.6 -16.164541244506836 18.4 -13.939067840576172 19.2 -11.446123123168945 20 -8.6587028503417969
		 20.8 -5.9827256202697754 21.6 -3.4697656631469727 22.4 -1.1647810935974121 23.2 0.50550055503845215
		 24 1.1379507780075073;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.631608963012695 0.8 20.048696517944336
		 1.6 20.459047317504883 2.4 20.805049896240234 3.2 20.998210906982422 4 21.091709136962891
		 4.8 21.176530838012695 5.6 21.375251770019531 6.4 21.83137321472168 7.2 22.940092086791992
		 8 24.608156204223633 8.8 26.31056022644043 9.6 28.20252799987793 10.4 30.360033035278324
		 11.2 32.064590454101562 12 32.580360412597656 12.8 31.659744262695313 13.6 30.077199935913086
		 14.4 28.094367980957031 15.2 25.659799575805664 16 23.040206909179688 16.8 20.500053405761719
		 17.6 18.306028366088867 18.4 16.739337921142578 19.2 15.941374778747559 20 15.890782356262207
		 20.8 16.153213500976563 21.6 16.8345947265625 22.4 17.984369277954102 23.2 19.094942092895508
		 24 19.631608963012695;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.029810624197125435 0.8 -0.12098993360996246
		 1.6 -0.080138318240642548 2.4 0.001907618367113173 3.2 0.05897192656993866 4 0.07433725893497467
		 4.8 0.10296304523944855 5.6 0.17443656921386719 6.4 0.25513565540313721 7.2 0.3250637948513031
		 8 0.37673181295394897 8.8 0.33505252003669739 9.6 0.19560569524765015 10.4 0.018740866333246231
		 11.2 -0.13732016086578369 12 -0.18689174950122833 12.8 0.15551656484603882 13.6 0.50668305158615112
		 14.4 0.53893083333969116 15.2 0.48848071694374084 16 0.36399701237678528 16.8 0.26629701256752014
		 17.6 0.266827791929245 18.4 0.3528418242931366 19.2 0.45189768075942993 20 0.52442389726638794
		 20.8 0.54200202226638794 21.6 0.49982878565788269 22.4 0.39471530914306641 23.2 0.22187390923500061
		 24 -0.029810624197125435;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.090885162353516 0.8 60.055652618408203
		 1.6 59.041110992431641 2.4 59.205181121826172 3.2 59.867446899414063 4 60.847347259521484
		 4.8 61.969932556152344 5.6 63.037403106689453 6.4 63.880783081054688 7.2 64.577949523925781
		 8 65.177284240722656 8.8 65.485061645507813 9.6 65.334724426269531 10.4 64.669197082519531
		 11.2 63.443885803222656 12 61.633625030517578 12.8 59.058563232421875 13.6 57.745292663574219
		 14.4 58.408115386962891 15.2 59.454704284667969 16 60.687534332275391 16.8 61.946437835693359
		 17.6 63.097297668457031 18.4 64.021514892578125 19.2 64.797676086425781 20 65.333229064941406
		 20.8 65.550384521484375 21.6 65.310226440429687 22.4 64.586006164550781 23.2 63.476650238037109
		 24 62.090885162353516;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.40704327821731567 0.8 0.48503738641738892
		 1.6 0.51847106218338013 2.4 0.52660810947418213 3.2 0.54229742288589478 4 0.57466191053390503
		 4.8 0.6272273063659668 5.6 0.69174081087112427 6.4 0.7380715012550354 7.2 0.66671478748321533
		 8 0.45753633975982666 8.8 0.20871402323246002 9.6 -0.03975054994225502 10.4 -0.29344964027404785
		 11.2 -0.51765602827072144 12 -0.67086708545684814 12.8 -0.72212839126586914 13.6 -0.70234155654907227
		 14.4 -0.65893089771270752 15.2 -0.61115318536758423 16 -0.5706181526184082 16.8 -0.53713458776473999
		 17.6 -0.50406378507614136 18.4 -0.44559884071350098 19.2 -0.32275399565696716 20 -0.15045107901096344
		 20.8 0.019697878509759903 21.6 0.15982808172702789 22.4 0.27304840087890625 23.2 0.35627466440200806
		 24 0.40704327821731567;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4550356864929199 0.8 -1.4658050537109375
		 1.6 -1.4797968864440918 2.4 -1.4886676073074341 3.2 -1.489586353302002 4 -1.4763308763504028
		 4.8 -1.4278000593185425 5.6 -1.338697075843811 6.4 -1.2365418672561646 7.2 -1.1624045372009277
		 8 -1.1434811353683472 8.8 -1.1855428218841553 9.6 -1.267322301864624 10.4 -1.3657243251800537
		 11.2 -1.4606029987335205 12 -1.4959704875946045 12.8 -1.489830493927002 13.6 -1.490623950958252
		 14.4 -1.5107599496841431 15.2 -1.5791891813278198 16 -1.7016688585281372 16.8 -1.8353399038314817
		 17.6 -1.946642279624939 18.4 -1.9851690530776978 19.2 -1.9290772676467896 20 -1.8244519233703616
		 20.8 -1.7109260559082031 21.6 -1.6131352186203003 22.4 -1.5403362512588501 23.2 -1.4913578033447266
		 24 -1.4550356864929199;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.18982122838497162 0.8 0.20058152079582214
		 1.6 0.21664117276668549 2.4 0.23060265183448789 3.2 0.23482702672481537 4 0.22078628838062286
		 4.8 0.17298130691051483 5.6 0.094501353800296783 6.4 0.012965409085154533 7.2 -0.044095221906900406
		 8 -0.058574080467224114 8.8 -0.023279156535863876 9.6 0.047429122030735016 10.4 0.13554207980632782
		 11.2 0.22401641309261319 12 0.25853043794631958 12.8 0.25517949461936951 13.6 0.25072631239891052
		 14.4 0.25601160526275635 15.2 0.29507201910018921 16 0.36860594153404236 16.8 0.44708150625228882
		 17.6 0.51222705841064453 18.4 0.53734672069549561 19.2 0.50873690843582153 20 0.45012161135673529
		 20.8 0.3789764940738678 21.6 0.31058564782142639 22.4 0.25515693426132202 23.2 0.21651089191436768
		 24 0.18982122838497162;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1239380836486816 0.8 -2.0504870414733887
		 1.6 -1.9766792058944702 2.4 -1.9308500289916992 3.2 -1.949146032333374 4 -2.0228710174560547
		 4.8 -2.1189150810241699 5.6 -2.1780266761779785 6.4 -2.1673173904418945 7.2 -2.1138935089111328
		 8 -2.0506372451782227 8.8 -2.0107746124267578 9.6 -2.0061583518981934 10.4 -2.0242538452148437
		 11.2 -2.0407121181488037 12 -2.038571834564209 12.8 -2.0169932842254639 13.6 -2.0167694091796875
		 14.4 -2.0429351329803467 15.2 -2.0833151340484619 16 -2.1178832054138184 16.8 -2.1023645401000977
		 17.6 -2.0203762054443359 18.4 -1.9008156061172485 19.2 -1.8104084730148318 20 -1.7676184177398682
		 20.8 -1.7795829772949219 21.6 -1.8349159955978394 22.4 -1.9174978733062742 23.2 -2.0143704414367676
		 24 -2.1239380836486816;
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
connectAttr "king_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of king_walk.ma
