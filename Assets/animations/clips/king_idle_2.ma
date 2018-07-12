//Maya ASCII 2013 scene
//Name: king_idle_2.ma
//Last modified: Thu, Mar 27, 2014 01:36:36 PM
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
createNode animClip -n "king_idle_2Source";
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
	setAttr ".se" 96;
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
	setAttr -s 121 ".ktv[0:120]"  0 -5.3247876167297363 0.8 -5.2536029815673828
		 1.6 -5.1984829902648926 2.4 -5.1198058128356934 3.2 -4.9747381210327148 4 -4.6997513771057129
		 4.8 -4.3330621719360352 5.6 -3.9819462299346924 6.4 -3.7509799003601079 7.2 -3.7176194190979008
		 8 -3.8188321590423584 8.8 -3.9420928955078125 9.6 -3.9584650993347164 10.4 -3.7769429683685303
		 11.2 -3.480396032333374 12 -3.1899430751800537 12.8 -3.0144433975219727 13.6 -3.0416791439056396
		 14.4 -3.1956369876861572 15.2 -3.3287918567657471 16 -3.2836313247680664 16.8 -2.9510946273803711
		 17.6 -2.4603514671325684 18.4 -1.9923256635665896 19.2 -1.7015613317489624 20 -1.6773451566696167
		 20.8 -1.8159716129302981 21.6 -1.9754581451416018 22.4 -2.0128045082092285 23.2 -1.8893084526062012
		 24 -1.700677752494812 24.8 -1.5021690130233765 25.6 -1.342769980430603 26.4 -1.2696733474731445
		 27.2 -1.3235836029052734 28 -1.4637467861175537 28.8 -1.615058422088623 29.6 -1.7015725374221802
		 30.4 -1.6569260358810425 31.2 -1.5308699607849121 32 -1.4211499691009521 32.8 -1.4277893304824829
		 33.6 -1.6237578392028809 34.4 -1.9382815361022949 35.2 -2.257434606552124 36 -2.4651217460632324
		 36.8 -2.4941937923431396 37.6 -2.424957275390625 38.4 -2.3618075847625732 39.2 -2.413111686706543
		 40 -2.671074390411377 40.8 -3.0616748332977295 41.6 -3.4435122013092041 42.4 -3.6656250953674321
		 43.2 -3.6071441173553467 44 -3.3650896549224854 44.8 -3.1104366779327393 45.6 -3.0176897048950195
		 46.4 -3.2012081146240234 47.2 -3.5499653816223145 48 -3.9004037380218501 48.8 -4.0794806480407715
		 49.6 -3.9107573032379146 50.4 -3.5397717952728271 51.2 -3.2713873386383057 52 -3.2335395812988281
		 52.8 -3.2884447574615479 53.6 -3.3419597148895264 54.4 -3.2974445819854736 55.2 -3.0761775970458984
		 56 -2.7509200572967529 56.8 -2.4523632526397705 57.6 -2.3124039173126221 58.4 -2.4223570823669434
		 59.2 -2.6909019947052002 60 -2.9792919158935547 60.8 -3.1542341709136963 61.6 -3.1402368545532227
		 62.4 -3.0357518196105957 63.2 -2.9611761569976807 64 -3.0130796432495117 64.8 -3.2434654235839844
		 65.6 -3.5582830905914307 66.4 -3.8380594253540039 67.2 -3.9881970882415771 68 -3.9635419845581055
		 68.8 -3.8639180660247803 69.6 -3.7970380783081055 70.4 -3.8294522762298584 71.2 -3.975835800170898
		 72 -4.1812982559204102 72.8 -4.4057188034057617 73.6 -4.6033844947814941 74.4 -4.6995291709899902
		 75.2 -4.7395486831665039 76 -4.752079963684082 76.8 -4.772984504699707 77.6 -4.7921590805053711
		 78.4 -4.7906413078308105 79.2 -4.8055753707885742 80 -4.8843812942504883 80.8 -5.1101160049438477
		 81.6 -5.467015266418457 82.4 -5.8333296775817871 83.2 -6.0460610389709473 84 -5.9640016555786133
		 84.8 -5.6896276473999023 85.6 -5.4058961868286133 86.4 -5.2808089256286621 87.2 -5.4122905731201172
		 88 -5.6982145309448242 88.8 -5.9948215484619141 89.6 -6.1462554931640625 90.4 -6.0814099311828613
		 91.2 -5.8995428085327148 92 -5.6914634704589844 92.8 -5.5378398895263672 93.6 -5.4555425643920898
		 94.4 -5.4021849632263184 95.2 -5.3631458282470703 96 -5.3247876167297363;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.127361297607422 0.8 -11.94731616973877
		 1.6 -12.959088325500488 2.4 -13.79695987701416 3.2 -14.095507621765137 4 -13.325289726257324
		 4.8 -11.791463851928711 5.6 -10.380638122558594 6.4 -9.9795169830322266 7.2 -11.210068702697754
		 8 -13.435935974121094 8.8 -15.656863212585451 9.6 -16.874040603637695 10.4 -16.451095581054688
		 11.2 -15.010564804077147 12 -13.442851066589355 12.8 -12.618342399597168 13.6 -13.267687797546387
		 14.4 -14.771087646484375 15.2 -15.988707542419435 16 -15.781592369079588 16.8 -13.314054489135742
		 17.6 -9.423828125 18.4 -5.4836015701293945 19.2 -2.8683826923370361 20 -2.4628348350524902
		 20.8 -3.4162862300872803 21.6 -4.5014619827270508 22.4 -4.4911465644836426 23.2 -3.0405328273773193
		 24 -0.95178753137588501 24.8 1.353731632232666 25.6 3.4774765968322754 26.4 4.9602184295654297
		 27.2 5.4045734405517578 28 5.1585431098937988 28.8 4.8809285163879395 29.6 5.2304301261901855
		 30.4 6.7732224464416504 31.2 9.0350093841552734 32 11.113643646240234 32.8 12.106980323791504
		 33.6 11.37755298614502 34.4 9.546360969543457 35.2 7.5988917350769043 36 6.5201468467712402
		 36.8 6.8918356895446777 37.6 8.0405035018920898 38.4 9.0681953430175781 39.2 9.0773086547851562
		 40 7.3438835144042978 40.8 4.5320730209350586 41.6 1.8261235952377319 42.4 0.4088711142539978
		 43.2 1.1581230163574219 44 3.2773735523223877 44.8 5.4373965263366699 45.6 6.3092689514160156
		 46.4 5.0630698204040527 47.2 2.5899462699890137 48 0.14224064350128174 48.8 -1.003497838973999
		 49.6 0.41006433963775635 50.4 3.2989120483398438 51.2 5.4202837944030762 52 5.8434901237487793
		 52.8 5.5843801498413086 53.6 5.3196907043457031 54.4 5.7258100509643555 55.2 7.3455462455749512
		 56 9.6520233154296875 56.8 11.716948509216309 57.6 12.611766815185547 58.4 11.670936584472656
		 59.2 9.4827871322631836 60 6.9995846748352051 60.8 5.1533961296081543 61.6 4.5589323043823242
		 62.4 4.6151566505432129 63.2 4.4512624740600586 64 3.1936323642730713 64.8 0.13929441571235657
		 65.6 -4.0244789123535156 66.4 -8.085719108581543 67.2 -10.829953193664551 68 -11.346036911010742
		 68.8 -10.405861854553223 69.6 -9.3204593658447266 70.4 -9.4034309387207031 71.2 -11.350749015808105
		 72 -14.279874801635742 72.8 -17.197259902954102 73.6 -19.146888732910156 74.4 -19.1048583984375
		 75.2 -18.043582916259766 76 -16.560680389404297 76.8 -15.253330230712891 77.6 -14.017510414123535
		 78.4 -12.654654502868652 79.2 -11.619027137756348 80 -11.363931655883789 80.8 -12.56513786315918
		 81.6 -14.824299812316896 82.4 -16.985424041748047 83.2 -17.896549224853516 84 -16.711894989013672
		 84.8 -14.210786819458008 85.6 -11.693129539489746 86.4 -10.502260208129883 87.2 -11.454156875610352
		 88 -13.679967880249023 88.8 -15.996823310852051 89.6 -17.222702026367188 90.4 -16.835470199584961
		 91.2 -15.534493446350096 92 -13.970601081848145 92.8 -12.795586585998535 93.6 -12.183493614196777
		 94.4 -11.787441253662109 95.2 -11.478429794311523 96 -11.127361297607422;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.1645803451538086 0.8 6.2641763687133789
		 1.6 6.3788700103759766 2.4 6.4867696762084961 3.2 6.5630478858947754 4 6.5728492736816406
		 4.8 6.5382184982299805 5.6 6.5139298439025879 6.4 6.5454931259155273 7.2 6.6654520034790039
		 8 6.8484592437744141 8.8 7.0423183441162109 9.6 7.1744742393493661 10.4 7.1885404586791983
		 11.2 7.1301922798156738 12 7.0654945373535156 12.8 7.0472822189331055 13.6 7.1158237457275391
		 14.4 7.2363815307617187 15.2 7.3367185592651376 16 7.3318262100219735 16.8 7.1697688102722168
		 17.6 6.9378132820129395 18.4 6.7335472106933594 19.2 6.6089768409729004 20 6.5759472846984863
		 20.8 6.5950403213500977 21.6 6.6220130920410156 22.4 6.6058559417724609 23.2 6.5353298187255859
		 24 6.453770637512207 24.8 6.3802237510681152 25.6 6.3247137069702148 26.4 6.2959451675415039
		 27.2 6.2976479530334473 28 6.3187785148620605 28.8 6.3438453674316406 29.6 6.3569111824035645
		 30.4 6.3472981452941895 31.2 6.333244800567627 32 6.3344812393188477 32.8 6.3569707870483398
		 33.6 6.4006328582763672 34.4 6.4626560211181641 35.2 6.535367488861084 36 6.598759651184082
		 36.8 6.6393308639526367 37.6 6.6748442649841309 38.4 6.7223773002624512 39.2 6.792172908782959
		 40 6.894777774810791 40.8 7.0305547714233398 41.6 7.180710792541503 42.4 7.3021607398986825
		 43.2 7.3534584045410165 44 7.3646707534790039 44.8 7.3809442520141593 45.6 7.4255871772766122
		 46.4 7.5069541931152344 47.2 7.6157126426696777 48 7.7279973030090332 48.8 7.8062915802001953
		 49.6 7.8059067726135245 50.4 7.7757940292358398 51.2 7.7837624549865723 52 7.8318767547607413
		 52.8 7.8889961242675781 53.6 7.9379553794860849 54.4 7.9613437652587882 55.2 7.9489264488220224
		 56 7.9169316291809073 56.8 7.8773407936096191 57.6 7.8246812820434579 58.4 7.751385211944581
		 59.2 7.6610836982727051 60 7.5528907775878915 60.8 7.3869442939758301 61.6 7.1256279945373535
		 62.4 6.786900520324707 63.2 6.4018106460571289 64 6.0060181617736816 64.8 5.6434736251831055
		 65.6 5.3255877494812012 66.4 5.0256915092468262 67.2 4.6899991035461426 68 4.272977352142334
		 68.8 3.8276588916778569 69.6 3.4342741966247559 70.4 3.1612648963928223 71.2 3.0493597984313965
		 72 3.0790889263153076 72.8 3.2179358005523682 73.6 3.4076414108276367 74.4 3.5724258422851563
		 75.2 3.7473592758178711 76 3.9524564743041988 76.8 4.2078089714050293 77.6 4.4953432083129883
		 78.4 4.7925281524658203 79.2 5.1114325523376465 80 5.4636354446411133 80.8 5.8768167495727539
		 81.6 6.330345630645752 82.4 6.7511253356933594 83.2 7.0380921363830566 84 7.1029129028320313
		 84.8 7.0233125686645508 85.6 6.9216413497924805 86.4 6.8757801055908203 87.2 6.9256401062011719
		 88 7.0333733558654785 88.8 7.1395993232727051 89.6 7.1619744300842285 90.4 7.0568499565124512
		 91.2 6.8817462921142578 92 6.6914949417114258 92.8 6.5315136909484863 93.6 6.4118084907531738
		 94.4 6.313392162322998 95.2 6.232142448425293 96 6.1645803451538086;
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
	setAttr -s 121 ".ktv[0:120]"  0 4.5060229301452637 0.8 5.0480446815490723
		 1.6 5.6792993545532227 2.4 6.2229857444763184 3.2 6.4962773323059082 4 6.2326269149780273
		 4.8 5.5852775573730469 5.6 4.997164249420166 6.4 4.9097919464111328 7.2 5.6425571441650391
		 8 6.8969578742980957 8.8 8.1803302764892578 9.6 8.974299430847168 10.4 8.927337646484375
		 11.2 8.3662319183349609 12 7.7727832794189444 12.8 7.5159831047058097 13.6 7.958178997039794
		 14.4 8.7717714309692383 15.2 9.3475866317749023 16 9.0971565246582031 16.8 7.6516313552856454
		 17.6 5.5438051223754883 18.4 3.4992730617523193 19.2 2.1548357009887695 20 1.8782724142074585
		 20.8 2.2507641315460205 21.6 2.7293026447296143 22.4 2.8123385906219482 23.2 2.3985433578491211
		 24 1.8656564950942995 24.8 1.1934248208999634 25.6 0.47384867072105408 26.4 -0.074319444596767426
		 27.2 -0.26942345499992371 28 -0.24971181154251101 28.8 -0.27500581741333008 29.6 -0.59341633319854736
		 30.4 -1.3989616632461548 31.2 -2.4811427593231201 32 -3.4822547435760498 32.8 -4.0502214431762695
		 33.6 -3.9382672309875493 34.4 -3.3818559646606445 35.2 -2.7372381687164307 36 -2.3422465324401855
		 36.8 -2.5278084278106689 37.6 -2.9899125099182129 38.4 -3.3908200263977051 39.2 -3.3898324966430664
		 40 -2.7067313194274902 40.8 -1.6037650108337402 41.6 -0.5417211651802063 42.4 0.024298332631587982
		 43.2 -0.2524406909942627 44 -1.0713061094284058 44.8 -1.9168268442153931 45.6 -2.2596983909606934
		 46.4 -1.7606426477432251 47.2 -0.77632111310958862 48 0.1913512796163559 48.8 0.58431661128997803
		 49.6 0.050719704478979111 50.4 -0.98950356245040894 51.2 -1.6789991855621338 52 -1.6783332824707031
		 52.8 -1.4016875028610229 53.6 -1.1212936639785767 54.4 -1.1075700521469116 55.2 -1.5755857229232788
		 56 -2.3488752841949463 56.8 -3.1069064140319824 57.6 -3.5194973945617676 58.4 -3.3524069786071777
		 59.2 -2.8488814830780029 60 -2.3837687969207764 60.8 -1.9112058877944944 61.6 -1.8600494861602783
		 62.4 -2.0390479564666748 63.2 -2.1391751766204834 64 -1.8050006628036499 64.8 -0.68856585025787354
		 65.6 0.98678255081176758 66.4 2.7121684551239014 67.2 3.8757593631744385 68 3.9110345840454102
		 68.8 3.1227211952209473 69.6 2.1918883323669434 70.4 1.864454984664917 71.2 2.5774233341217041
		 72 3.873091459274292 72.8 5.1854019165039062 73.6 6.1214542388916016 74.4 6.0457367897033691
		 75.2 5.5156698226928711 76 4.8726401329040527 76.8 4.4379992485046387 77.6 4.129364013671875
		 78.4 3.8112766742706294 79.2 3.6957893371582027 80 3.9818768501281734 80.8 4.9831585884094238
		 81.6 6.4707036018371582 82.4 7.8298907279968262 83.2 8.4307928085327148 84 7.7993388175964347
		 84.8 6.5078535079956055 85.6 5.209805965423584 86.4 4.5842204093933105 87.2 5.0363411903381348
		 88 6.1364049911499023 88.8 7.291943073272706 89.6 7.8815708160400391 90.4 7.6157894134521484
		 91.2 6.8713335990905762 92 6.0036725997924805 92.8 5.3559761047363281 93.6 5.0165524482727051
		 94.4 4.8057255744934082 95.2 4.657376766204834 96 4.5060229301452637;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.019252777099609 0.8 12.53474235534668
		 1.6 13.15070915222168 2.4 13.58473014831543 3.2 13.55677318572998 4 12.657567024230957
		 4.8 11.152243614196777 5.6 9.7678823471069336 6.4 9.2209014892578125 7.2 10.011371612548828
		 8 11.642765998840332 8.8 13.332601547241211 9.6 14.30009651184082 10.4 14.056718826293945
		 11.2 13.112156867980957 12 12.182336807250977 12.8 11.771292686462402 13.6 12.345332145690918
		 14.4 13.464558601379395 15.2 14.273785591125488 16 13.890205383300781 16.8 11.642365455627441
		 17.6 8.2031660079956055 18.4 4.7091336250305176 19.2 2.3244693279266357 20 1.8280478715896606
		 20.8 2.575122594833374 21.6 3.5837657451629639 22.4 3.839667797088623 23.2 3.0610454082489014
		 24 1.9465913772583006 24.8 0.67988550662994385 25.6 -0.60539478063583374 26.4 -1.5089870691299438
		 27.2 -1.6788753271102905 28 -1.3831448554992676 28.8 -1.1534966230392456 29.6 -1.5287071466445923
		 30.4 -2.9769494533538818 31.2 -5.0748224258422852 32 -7.0272822380065918 32.8 -8.0416297912597656
		 33.6 -7.5485363006591806 34.4 -6.04998779296875 35.2 -4.3699517250061035 36 -3.3455336093902588
		 36.8 -3.7192273139953613 37.6 -4.7415041923522949 38.4 -5.638282299041748 39.2 -5.6395654678344727
		 40 -4.1258645057678223 40.8 -1.6656783819198608 41.6 0.71926188468933105 42.4 1.9963489770889282
		 43.2 1.3985413312911987 44 -0.38032069802284241 44.8 -2.1902735233306885 45.6 -2.89797043800354
		 46.4 -1.8044490814208984 47.2 0.32782354950904846 48 2.4269399642944336 48.8 3.3105831146240234
		 49.6 2.1236498355865479 50.4 -0.22643059492111206 51.2 -1.8354789018630981 52 -1.9346630573272705
		 52.8 -1.4227205514907837 53.6 -0.90978139638900757 54.4 -1.008216381072998 55.2 -2.2169961929321289
		 56 -4.1035242080688477 56.8 -5.8881845474243164 57.6 -6.8007287979125977 58.4 -6.2983722686767578
		 59.2 -4.9106097221374512 60 -3.4840409755706787 60.8 -2.2985975742340088 61.6 -2.0698950290679932
		 62.4 -2.281832218170166 63.2 -2.1908011436462402 64 -1.0777477025985718 64.8 1.598597526550293
		 65.6 5.2052135467529297 66.4 8.6972856521606445 67.2 11.069549560546875 68 11.615994453430176
		 68.8 10.987105369567871 69.6 10.202129364013672 70.4 10.222043037414551 71.2 11.507992744445801
		 72 13.342550277709961 72.8 15.068025588989256 73.6 16.237649917602539 74.4 16.055170059204102
		 75.2 15.226200103759767 76 14.173587799072266 76.8 13.328631401062012 77.6 12.589016914367676
		 78.4 11.783099174499512 79.2 11.25042724609375 80 11.336508750915527 80.8 12.567276000976563
		 81.6 14.617259979248047 82.4 16.544319152832031 83.2 17.393781661987305 84 16.453994750976563
		 84.8 14.476729393005371 85.6 12.472779273986816 86.4 11.522507667541504 87.2 12.280470848083496
		 88 14.053943634033203 88.8 15.897947311401369 89.6 16.865518569946289 90.4 16.540431976318359
		 91.2 15.485620498657225 92 14.22388744354248 92.8 13.278679847717285 93.6 12.790733337402344
		 94.4 12.485034942626953 95.2 12.261297225952148 96 12.019252777099609;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.4904574155807495 0.8 -1.0612946748733521
		 1.6 -0.55606228113174438 2.4 -0.14572136104106903 3.2 -0.0067522600293159485 4 -0.38923588395118713
		 4.8 -1.1232298612594604 5.6 -1.7766902446746826 6.4 -1.954508304595947 7.2 -1.3841384649276733
		 8 -0.32385435700416565 8.8 0.79262518882751465 9.6 1.4781481027603149 10.4 1.4009513854980469
		 11.2 0.87373977899551392 12 0.33748903870582581 12.8 0.12011516094207764 13.6 0.49396443367004389
		 14.4 1.1929641962051392 15.2 1.6991549730300903 16 1.4775028228759766 16.8 0.19366396963596344
		 17.6 -1.6364676952362061 18.4 -3.3488309383392334 19.2 -4.4386777877807617 20 -4.6591296195983887
		 20.8 -4.3453679084777832 21.6 -3.9295835494995122 22.4 -3.8605055809020996 23.2 -4.2593851089477539
		 24 -4.8042240142822266 24.8 -5.2521843910217285 25.6 -5.7695388793945313 26.4 -6.1771340370178223
		 27.2 -6.3232631683349609 28 -6.3128352165222168 28.8 -6.3601202964782715 29.6 -6.6812458038330078
		 30.4 -7.4491233825683585 31.2 -8.4519786834716797 32 -9.3520040512084961 32.8 -9.8533782958984375
		 33.6 -9.7563056945800781 34.4 -9.2278766632080078 35.2 -8.5494804382324219 36 -8.0363903045654297
		 36.8 -8.2530555725097656 37.6 -8.7197208404541016 38.4 -9.13916015625 39.2 -9.2311611175537109
		 40 -8.7638664245605469 40.8 -7.9121303558349609 41.6 -7.0437250137329102 42.4 -6.5925788879394531
		 43.2 -6.9060001373291016 44 -7.6876754760742179 44.8 -8.4529685974121094 45.6 -8.7680768966674805
		 46.4 -8.3714046478271484 47.2 -7.5325789451599121 48 -6.6654448509216309 48.8 -6.4308915138244629
		 49.6 -7.0521249771118164 50.4 -8.1104602813720703 51.2 -8.7989692687988281 52 -8.8378629684448242
		 52.8 -8.6054925918579102 53.6 -8.3569116592407227 54.4 -8.3532171249389648 55.2 -8.8025608062744141
		 56 -9.5122642517089844 56.8 -10.163021087646484 57.6 -10.471963882446289 58.4 -10.254942893981934
		 59.2 -9.7112617492675781 60 -9.1598405838012695 60.8 -8.609619140625 61.6 -8.3050518035888672
		 62.4 -8.0704021453857422 63.2 -7.6396198272705087 64 -6.7431588172912598 64.8 -5.1331806182861328
		 65.6 -2.9963021278381348 66.4 -0.7644810676574707 67.2 0.9943203330039978 68 1.7479995489120483
		 68.8 1.755200982093811 69.6 1.5781261920928955 70.4 1.7777501344680786 71.2 2.6573247909545898
		 72 3.8350517749786377 72.8 4.9169936180114746 73.6 5.5304121971130371 74.4 5.1300158500671387
		 75.2 4.2169008255004883 76 3.112933874130249 76.8 2.1191370487213135 77.6 1.1872249841690063
		 78.4 0.22790080308914185 79.2 -0.54832518100738525 80 -0.93974155187606823 80.8 -0.63132184743881226
		 81.6 0.23782216012477875 82.4 1.1520541906356812 83.2 1.5228796005249023 84 0.90204894542694092
		 84.8 -0.29020684957504272 85.6 -1.4454154968261719 86.4 -1.9651882648468018 87.2 -1.5119919776916504
		 88 -0.45582017302513123 88.8 0.67979776859283447 89.6 1.3036104440689087 90.4 1.1250444650650024
		 91.2 0.49923577904701238 92 -0.23846197128295898 92.8 -0.77718406915664673 93.6 -1.0479207038879395
		 94.4 -1.2175596952438354 95.2 -1.3457143306732178 96 -1.4904574155807495;
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
	setAttr ".ktv[0]"  0 -1.9116383498385403e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6858984369937389e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1417544243386146e-008;
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
	setAttr -s 121 ".ktv[0:120]"  0 41.765644073486328 0.8 42.761016845703125
		 1.6 43.782512664794922 2.4 44.779132843017578 3.2 45.698135375976562 4 46.950294494628906
		 4.8 48.428897857666016 5.6 49.278572082519531 6.4 48.629543304443359 7.2 45.367263793945313
		 8 40.415702819824219 8.8 35.824695587158203 9.6 33.317283630371094 10.4 33.525730133056641
		 11.2 35.391822814941406 12 37.945301055908203 12.8 40.136245727539062 13.6 41.952335357666016
		 14.4 43.868415832519531 15.2 45.465278625488281 16 46.303348541259766 16.8 46.147895812988281
		 17.6 45.261432647705078 18.4 43.950119018554688 19.2 42.515216827392578 20 40.641147613525391
		 20.8 38.335968017578125 21.6 36.334484100341797 22.4 35.313014984130859 23.2 35.489841461181641
		 24 36.389850616455078 24.8 39.286048889160156 25.6 44.949600219726563 26.4 52.127540588378906
		 27.2 59.443721771240234 28 65.854133605957031 28.8 74.769332885742187 29.6 84.397796630859375
		 30.4 86.349098205566406 31.2 79.459396362304688 32 68.754951477050781 32.8 55.799034118652344
		 33.6 42.52520751953125 34.4 31.17411994934082 35.2 23.283300399780273 36 19.628988265991211
		 36.8 20.575952529907227 37.6 25.083759307861328 38.4 31.955530166625977 39.2 39.673408508300781
		 40 46.860828399658203 40.8 52.562301635742188 41.6 55.36492919921875 42.4 55.324260711669922
		 43.2 53.120315551757813 44 49.282958984375 44.8 45.205951690673828 45.6 42.15679931640625
		 46.4 40.921432495117188 47.2 41.170883178710938 48 42.4345703125 48.8 43.643276214599609
		 49.6 43.808860778808594 50.4 43.4273681640625 51.2 43.155872344970703 52 43.213554382324219
		 52.8 43.349925994873047 53.6 43.512958526611328 54.4 43.650398254394531 55.2 43.761142730712891
		 56 43.868766784667969 56.8 43.957756042480469 57.6 44.012546539306641 58.4 43.994003295898437
		 59.2 43.922065734863281 60 43.869731903076172 60.8 42.995735168457031 61.6 40.815685272216797
		 62.4 37.831741333007812 63.2 34.478736877441406 64 31.150222778320313 64.8 28.367729187011719
		 65.6 26.502695083618164 66.4 25.689968109130859 67.2 32.893882751464844 68 42.997966766357422
		 68.8 47.555538177490234 69.6 52.312450408935547 70.4 56.869110107421875 71.2 60.158760070800781
		 72 60.595092773437493 72.8 58.354564666748054 73.6 54.793003082275391 74.4 51.138324737548828
		 75.2 47.723453521728516 76 43.860828399658203 76.8 38.958164215087891 77.6 32.960170745849609
		 78.4 27.199493408203125 79.2 22.96217155456543 80 21.89984130859375 80.8 24.049448013305664
		 81.6 28.023515701293945 82.4 32.839908599853516 83.2 37.271682739257813 84 40.166683197021484
		 84.8 42.061916351318359 85.6 43.975307464599609 86.4 45.185256958007813 87.2 45.428325653076172
		 88 45.096256256103516 88.8 44.431941986083984 89.6 43.677616119384766 90.4 42.656929016113281
		 91.2 41.333286285400391 92 40.142002105712891 92.8 39.499641418457031 93.6 39.614471435546875
		 94.4 40.226699829101562 95.2 41.043529510498047 96 41.765644073486328;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -31.711427688598633 0.8 -32.051300048828125
		 1.6 -32.384674072265625 2.4 -32.695125579833984 3.2 -32.968654632568359 4 -33.321971893310547
		 4.8 -33.710964202880859 5.6 -33.920909881591797 6.4 -33.761428833007813 7.2 -32.871570587158203
		 8 -31.226325988769531 8.8 -29.359579086303711 9.6 -28.190837860107422 10.4 -28.292194366455078
		 11.2 -29.165578842163082 12 -30.264488220214844 12.8 -31.122375488281246 13.6 -31.776315689086914
		 14.4 -32.412006378173828 15.2 -32.900493621826172 16 -33.142192840576172 16.8 -33.098114013671875
		 17.6 -32.840187072753906 18.4 -32.437900543212891 19.2 -31.968759536743164 20 -31.309299468994144
		 20.8 -30.423105239868164 21.6 -29.583974838256832 22.4 -29.129917144775391 23.2 -29.20978927612305
		 24 -29.608081817626953 24.8 -30.798572540283203 25.6 -32.746784210205078 26.4 -34.554191589355469
		 27.2 -35.703094482421875 28 -36.172634124755859 28.8 -36.019294738769531 29.6 -34.784427642822266
		 30.4 -34.392398834228516 31.2 -35.560028076171875 32 -36.225296020507813 32.8 -35.214630126953125
		 33.6 -31.972131729125977 34.4 -27.103288650512695 35.2 -22.335788726806641 36 -19.685184478759766
		 36.8 -20.400640487670898 37.6 -23.534917831420898 38.4 -27.509510040283203 39.2 -30.947517395019528
		 40 -33.297462463378906 40.8 -34.641429901123047 41.6 -35.145469665527344 42.4 -35.138870239257813
		 43.2 -34.749805450439453 44 -33.921966552734375 44.8 -32.823673248291016 45.6 -31.846773147583008
		 46.4 -31.41135406494141 47.2 -31.50115966796875 48 -31.94148063659668 48.8 -32.340141296386719
		 49.6 -32.393070220947266 50.4 -32.270523071289063 51.2 -32.182003021240234 52 -32.200901031494141
		 52.8 -32.245384216308594 53.6 -32.298206329345703 54.4 -32.342426300048828 55.2 -32.377857208251953
		 56 -32.412117004394531 56.8 -32.440315246582031 57.6 -32.457618713378906 58.4 -32.451766967773438
		 59.2 -32.429019927978516 60 -32.412422180175781 60.8 -32.129276275634766 61.6 -31.372991561889648
		 62.4 -30.217914581298828 63.2 -28.745809555053711 64 -27.090686798095703 64.8 -25.549629211425781
		 65.6 -24.432228088378906 66.4 -23.923345565795898 67.2 -27.982576370239258 68 -32.130012512207031
		 68.8 -33.48486328125 69.6 -34.591594696044922 70.4 -35.375053405761719 71.2 -35.77984619140625
		 72 -35.823646545410156 72.8 -35.574234008789063 73.6 -35.050731658935547 74.4 -34.346492767333984
		 75.2 -33.529151916503906 76 -32.409595489501953 76.8 -30.670629501342777 77.6 -28.01539421081543
		 78.4 -24.85783576965332 79.2 -22.114645004272461 80 -21.367097854614258 80.8 -22.854455947875977
		 81.6 -25.348604202270508 82.4 -27.955799102783203 83.2 -29.98513031005859 84 -31.133758544921875
		 84.8 -31.814155578613281 85.6 -32.44586181640625 86.4 -32.817501068115234 87.2 -32.889606475830078
		 88 -32.790885925292969 88.8 -32.588619232177734 89.6 -32.351154327392578 90.4 -32.016456604003906
		 91.2 -31.559112548828121 92 -31.124528884887699 92.8 -30.880996704101566 93.6 -30.925006866455078
		 94.4 -31.156156539916992 95.2 -31.455429077148437 96 -31.711427688598633;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -28.721408843994144 0.8 -29.52113151550293
		 1.6 -30.344339370727536 2.4 -31.149814605712891 3.2 -31.894477844238281 4 -32.911888122558594
		 4.8 -34.117176055908203 5.6 -34.811557769775391 6.4 -34.281036376953125 7.2 -31.626167297363281
		 8 -27.640872955322266 8.8 -24.005498886108398 9.6 -22.049530029296875 10.4 -22.211250305175781
		 11.2 -23.666213989257813 12 -25.676639556884766 12.8 -27.41779899597168 13.6 -28.8712158203125
		 14.4 -30.413681030273441 15.2 -31.70562744140625 16 -32.385837554931641 16.8 -32.259559631347656
		 17.6 -31.540395736694336 18.4 -30.479646682739261 19.2 -29.323417663574219 20 -27.820989608764648
		 20.8 -25.986066818237305 21.6 -24.405889511108398 22.4 -23.604516983032227 23.2 -23.742986679077148
		 24 -24.449428558349609 24.8 -26.740480422973633 25.6 -31.287807464599606 26.4 -37.148330688476563
		 27.2 -43.196052551269531 28 -48.529209136962891 28.8 -55.957763671875 29.6 -63.93712234497071
		 30.4 -65.542259216308594 31.2 -59.854461669921875 32 -50.946941375732422 32.8 -40.176174163818359
		 33.6 -29.331449508666992 34.4 -20.396816253662109 35.2 -14.496796607971193 36 -11.886013984680176
		 36.8 -12.553937911987305 37.6 -15.814005851745605 38.4 -20.99724006652832 39.2 -27.048820495605469
		 40 -32.839096069335938 40.8 -37.5059814453125 41.6 -39.817340850830078 42.4 -39.783733367919922
		 43.2 -37.965396881103516 44 -34.815143585205078 44.8 -31.495441436767578 45.6 -29.035383224487305
		 46.4 -28.045108795166016 47.2 -28.244752883911133 48 -29.258579254150394 48.8 -30.231986999511719
		 49.6 -30.365608215332031 50.4 -30.057857513427731 51.2 -29.839048385620114 52 -29.885520935058594
		 52.8 -29.995424270629883 53.6 -30.126874923706055 54.4 -30.237733840942379 55.2 -30.327095031738281
		 56 -30.41396522521973 56.8 -30.485811233520511 57.6 -30.530057907104492 58.4 -30.515081405639648
		 59.2 -30.456995010375977 60 -30.414743423461911 60.8 -29.71006965637207 61.6 -27.960527420043945
		 62.4 -25.586784362792969 63.2 -22.952707290649414 64 -20.378494262695313 64.8 -18.26255989074707
		 65.6 -16.86503791809082 66.4 -16.261690139770508 67.2 -21.721561431884766 68 -29.711868286132812
		 68.8 -33.404766082763672 69.6 -37.300411224365234 70.4 -41.061538696289063 71.2 -43.789806365966797
		 72 -44.152301788330078 72.8 -42.292385101318359 73.6 -39.344902038574219 74.4 -36.335559844970703
		 75.2 -33.5416259765625 76 -30.407556533813473 76.8 -26.479822158813477 77.6 -21.772861480712891
		 78.4 -17.385101318359375 79.2 -14.263896942138672 80 -13.498039245605469 80.8 -15.054979324340822
		 81.6 -18.003318786621094 82.4 -21.679803848266602 83.2 -25.144220352172852 84 -27.442087173461914
		 84.8 -28.959188461303714 85.6 -30.499984741210941 86.4 -31.478673934936523 87.2 -31.675666809082031
		 88 -31.406574249267578 88.8 -30.868961334228516 89.6 -30.259695053100586 90.4 -29.437387466430664
		 91.2 -28.374813079833984 92 -27.422389984130859 92.8 -26.910449981689453 93.6 -27.001876831054688
		 94.4 -27.489980697631836 95.2 -28.142805099487305 96 -28.721408843994144;
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
	setAttr -s 121 ".ktv[0:120]"  0 27.206504821777344 0.8 28.10645866394043
		 1.6 29.02168083190918 2.4 29.906766891479492 3.2 30.716312408447266 4 31.809549331665039
		 4.8 33.086696624755859 5.6 33.814189910888672 6.4 33.258903503417969 7.2 30.425565719604489
		 8 25.972585678100586 8.8 21.651153564453125 9.6 19.201595306396484 10.4 19.407812118530273
		 11.2 21.233011245727539 12 23.672286987304688 12.8 25.715160369873047 13.6 27.375925064086914
		 14.4 29.098272323608402 15.2 30.511775970458988 16 31.246091842651364 16.8 31.110263824462891
		 17.6 30.3323974609375 18.4 29.171066284179688 19.2 27.884981155395508 20 26.179752349853516
		 20.8 24.039834976196289 21.6 22.141128540039063 22.4 21.15667724609375 23.2 21.327865600585938
		 24 22.194185256958008 24.8 23.37419319152832 25.6 24.48558235168457 26.4 25.145135879516602
		 27.2 25.143581390380859 28 24.731842041015625 28.8 24.216739654541016 29.6 23.904888153076172
		 30.4 23.944536209106445 31.2 24.149978637695313 32 24.326705932617188 32.8 24.2801513671875
		 33.6 23.668388366699219 34.4 22.692295074462891 35.2 21.970794677734375 36 22.121818542480469
		 36.8 23.694910049438477 37.6 26.234752655029297 38.4 28.848976135253906 39.2 30.64213752746582
		 40 31.422224044799805 40.8 31.650299072265629 41.6 31.410694122314453 42.4 30.787685394287109
		 43.2 29.383502960205078 44 27.293636322021484 44.8 25.34233283996582 45.6 24.352155685424805
		 46.4 24.819108963012695 47.2 26.212383270263672 48 27.812206268310547 48.8 28.897417068481445
		 49.6 29.045181274414063 50.4 28.704425811767578 51.2 28.461219787597656 52 28.512939453125
		 52.8 28.635110855102539 53.6 28.780977249145504 54.4 28.903779983520508 55.2 29.002624511718754
		 56 29.098588943481445 56.8 29.17786979675293 57.6 29.226652145385746 58.4 29.210144042968754
		 59.2 29.14608001708984 60 29.099449157714844 60.8 29.135236740112305 61.6 29.313249588012692
		 62.4 29.584678649902347 63.2 29.851562500000004 64 30.015947341918949 64.8 30.174697875976562
		 65.6 30.339057922363281 66.4 30.282642364501957 67.2 29.779067993164063 68 28.484140396118164
		 68.8 26.613704681396484 69.6 24.781351089477539 70.4 23.599313735961914 71.2 23.167339324951172
		 72 23.179393768310547 72.8 23.637912750244141 73.6 24.545654296875 74.4 26.430288314819336
		 75.2 29.116390228271484 76 31.549453735351559 76.8 32.674430847167969 77.6 31.809667587280273
		 78.4 29.650655746459957 79.2 27.210582733154297 80 25.502532958984375 80.8 24.689336776733398
		 81.6 24.266181945800781 82.4 24.242834091186523 83.2 24.6292724609375 84 25.743232727050781
		 84.8 27.47523307800293 85.6 29.193494796752933 86.4 30.265289306640629 87.2 30.479280471801761
		 88 30.186822891235355 88.8 29.59929084777832 89.6 28.928079605102539 90.4 28.012729644775391
		 91.2 26.813009262084961 92 25.720470428466797 92.8 25.126140594482422 93.6 25.232654571533203
		 94.4 25.798563003540039 95.2 26.548406600952148 96 27.206504821777344;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 -6.5575027465820313 0.8 -6.5772700309753418
		 1.6 -6.5905289649963379 2.4 -6.5967869758605957 3.2 -6.5968589782714844 4 -6.5883855819702148
		 4.8 -6.5660157203674316 5.6 -6.5472655296325684 6.4 -6.5619711875915527 7.2 -6.5974545478820801
		 8 -6.5195555686950684 8.8 -6.2878232002258301 9.6 -6.088254451751709 10.4 -6.1069560050964355
		 11.2 -6.2572474479675293 12 -6.4153375625610352 12.8 -6.5100574493408203 13.6 -6.5617341995239258
		 14.4 -6.5913257598876953 15.2 -6.5973505973815918 17.6 -6.5974979400634766 18.4 -6.5920381546020508
		 19.2 -6.5730242729187012 20 -6.5268025398254395 20.8 -6.4349136352539062 21.6 -6.3218216896057129
		 22.4 -6.2515106201171875 23.2 -6.2643094062805176 24 -6.3253850936889648 24.8 -6.3986434936523437
		 25.6 -6.4571633338928223 26.4 -6.487083911895752 27.2 -6.4870176315307617 28 -6.4687538146972656
		 28.8 -6.4439396858215332 29.6 -6.4278554916381836 30.4 -6.4299445152282715 31.2 -6.4405636787414551
		 32 -6.4494204521179199 32.8 -6.4471120834350586 33.6 -6.415123462677002 34.4 -6.3577060699462891
		 35.2 -6.3102264404296875 36 -6.320518970489502 36.8 -6.4165740013122559 37.6 -6.5286669731140137
		 38.4 -6.5885553359985352 39.2 -6.5970768928527832 42.4 -6.5966062545776367 43.2 -6.593867301940918
		 44 -6.5597085952758789 44.8 -6.4953341484069824 45.6 -6.4506745338439941 46.4 -6.4727411270141602
		 47.2 -6.5279116630554199 48 -6.5715413093566895 48.8 -6.5891337394714355 49.6 -6.5907788276672363
		 55.2 -6.5903234481811523 66.4 -6.5974917411804199 67.2 -6.5962824821472168 68 -6.5835781097412109
		 68.8 -6.540837287902832 69.6 -6.4710235595703125 70.4 -6.411318302154541 71.2 -6.386629581451416
		 72 -6.3873391151428223 72.8 -6.4134492874145508 73.6 -6.4600367546081543 74.4 -6.5350947380065918
		 75.2 -6.5915069580078125 76 -6.5912942886352539 76.8 -6.5747056007385254 77.6 -6.5883841514587402
		 78.4 -6.595639705657959 79.2 -6.5576076507568359 80 -6.5018010139465332 80.8 -6.4667887687683105
		 81.6 -6.4464163780212402 82.4 -6.4452495574951172 83.2 -6.463986873626709 84 -6.5111198425292969
		 84.8 -6.5641040802001953 85.6 -6.5922489166259766 86.4 -6.5974850654602051 88.8 -6.5953445434570313
		 89.6 -6.5894899368286133 90.4 -6.5755224227905273 91.2 -6.5467634201049805 92 -6.510258674621582
		 92.8 -6.4862723350524902 93.6 -6.4907851219177246 94.4 -6.5131945610046387 95.2 -6.5388245582580566
		 96 -6.5575027465820313;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -17.031116485595703 0.8 -17.458463668823242
		 1.6 -17.893266677856445 2.4 -18.313869476318359 3.2 -18.6986083984375 4 -19.218114852905273
		 4.8 -19.82475471496582 5.6 -20.170097351074219 6.4 -19.906517028808594 7.2 -18.560430526733398
		 8 -16.445663452148437 8.8 -14.40253162384033 9.6 -13.251910209655762 10.4 -13.348508834838867
		 11.2 -14.205658912658691 12 -15.356390953063967 12.8 -16.323610305786133 13.6 -17.111547470092773
		 14.4 -17.929660797119141 15.2 -18.601402282714844 16 -18.950376510620117 16.8 -18.885828018188477
		 17.6 -18.516151428222656 18.4 -17.964250564575195 19.2 -17.353273391723633 20 -16.543910980224609
		 20.8 -15.530208587646483 21.6 -14.63344097137451 22.4 -14.169737815856934 23.2 -14.250303268432617
		 24 -14.658458709716797 24.8 -15.215494155883789 25.6 -15.741133689880371 26.4 -16.053466796875
		 27.2 -16.052730560302734 28 -15.857719421386719 28.8 -15.61390209197998 29.6 -15.466379165649414
		 30.4 -15.48513126373291 31.2 -15.582315444946291 32 -15.665938377380373 32.8 -15.643907546997072
		 33.6 -15.354547500610352 34.4 -14.893451690673828 35.2 -14.55314254760742 36 -14.624336242675779
		 36.8 -15.367087364196777 37.6 -16.569997787475586 38.4 -17.811206817626953 39.2 -18.663356781005859
		 40 -19.034072875976563 40.8 -19.142448425292969 41.6 -19.028594970703125 42.4 -18.732528686523438
		 43.2 -18.06519889831543 44 -17.072481155395508 44.8 -16.146902084350586 45.6 -15.67798328399658
		 46.4 -15.899043083190916 47.2 -16.55938720703125 48 -17.318710327148437 48.8 -17.834222793579102
		 49.6 -17.904434204101563 50.4 -17.742527008056641 51.2 -17.626983642578125 52 -17.651554107666016
		 52.8 -17.709596633911133 53.6 -17.778898239135742 54.4 -17.837245941162109 55.2 -17.884212493896484
		 56 -17.929811477661133 56.8 -17.967483520507813 57.6 -17.990663528442383 58.4 -17.982820510864258
		 59.2 -17.952377319335937 60 -17.930219650268555 60.8 -17.947223663330078 61.6 -18.031814575195312
		 62.4 -18.160800933837891 63.2 -18.287633895874023 64 -18.365756988525391 64.8 -18.441204071044922
		 65.6 -18.519315719604492 66.4 -18.492504119873047 67.2 -18.253181457519531 68 -17.637872695922852
		 68.8 -16.749774932861328 69.6 -15.881162643432617 70.4 -15.321892738342285 71.2 -15.117762565612793
		 72 -15.123456954956056 72.8 -15.340140342712404 73.6 -15.769569396972656 74.4 -16.662752151489258
		 75.2 -17.938268661499023 76 -19.09453010559082 76.8 -19.628973007202148 77.6 -19.218170166015625
		 78.4 -18.192155838012695 79.2 -17.033052444458008 80 -16.222822189331055 80.8 -15.837593078613279
		 81.6 -15.637297630310059 82.4 -15.62625026702881 83.2 -15.80915641784668 84 -16.336917877197266
		 84.8 -17.158699035644531 85.6 -17.974908828735352 86.4 -18.484258651733398 87.2 -18.585958480834961
		 88 -18.446966171264648 88.8 -18.167745590209961 89.6 -17.848791122436523 90.4 -17.413946151733398
		 91.2 -16.844348907470703 92 -16.326126098632812 92.8 -16.044467926025391 93.6 -16.094932556152344
		 94.4 -16.363149642944336 95.2 -16.718791961669922 96 -17.031116485595703;
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
	setAttr ".ktv[0]"  0 -4.0469177520208177e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6114494150751852e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7729342377824651e-007;
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
	setAttr -s 121 ".ktv[0:120]"  0 17.271987915039063 0.8 18.000120162963867
		 1.6 18.748683929443359 2.4 19.480546951293945 3.2 20.156948089599609 4 21.081256866455078
		 4.8 22.177312850952148 5.6 22.80967903137207 6.4 22.326467514038086 7.2 19.913236618041992
		 8 16.286096572875977 8.8 12.939745903015137 9.6 11.110430717468262 10.4 11.262683868408203
		 11.2 12.624202728271484 12 14.484968185424805 12.8 16.082191467285156 13.6 17.408468246459961
		 14.4 18.811704635620117 15.2 19.985410690307617 16 20.603286743164063 16.8 20.488571166992188
		 17.6 19.835330963134766 18.4 18.871654510498047 19.2 17.820201873779297 20 16.45063591003418
		 20.8 14.769642829895018 21.6 13.31126880645752 22.4 12.566743850708008 23.2 12.695657730102539
		 24 13.351616859436035 24.8 14.25493049621582 25.6 15.116454124450684 26.4 15.632805824279785
		 27.2 15.631585121154785 28 15.308796882629393 28.8 14.907077789306642 29.6 14.664990425109862
		 30.4 14.695722579956056 31.2 14.855181694030763 32 14.992644309997557 32.8 14.956406593322754
		 33.6 14.481954574584961 34.4 13.731523513793945 35.2 13.181896209716797 36 13.296592712402344
		 36.8 14.502457618713379 37.6 16.494384765625 38.4 18.606794357299805 39.2 20.094690322875977
		 40 20.75233268737793 40.8 20.945825576782227 41.6 20.74256706237793 42.4 20.216909408569336
		 43.2 19.046913146972656 44 17.342145919799805 44.8 15.787938117980957 45.6 15.012462615966799
		 46.4 15.377085685729979 47.2 16.476587295532227 48 17.761186599731445 48.8 18.646560668945313
		 49.6 18.768013000488281 50.4 18.488264083862305 51.2 18.289302825927734 52 18.331563949584961
		 52.8 18.431499481201172 53.6 18.551010131835938 54.4 18.651784896850586 55.2 18.733011245727539
		 56 18.81196403503418 56.8 18.87725830078125 57.6 18.917469024658203 58.4 18.903860092163086
		 59.2 18.851072311401367 60 18.812673568725586 60.8 18.911333084106445 61.6 19.248977661132813
		 62.4 19.761619567871094 63.2 20.343648910522461 64 20.886320114135742 64.8 21.444025039672852
		 65.6 21.999069213867188 66.4 22.326906204223633 67.2 22.316184997558594 68 21.673055648803711
		 68.8 20.53691291809082 69.6 19.465433120727539 70.4 18.936811447143555 71.2 18.998655319213867
		 72 19.374698638916016 72.8 20.090187072753906 73.6 21.18995475769043 74.4 23.150453567504883
		 75.2 25.880542755126953 76 28.460466384887695 76.8 29.842510223388672 77.6 29.300870895385742
		 78.4 27.518407821655273 79.2 25.491506576538086 80 24.165985107421875 80.8 23.647281646728516
		 81.6 23.423974990844727 82.4 23.454412460327148 83.2 23.699953079223633 84 24.397930145263672
		 84.8 25.522138595581055 85.6 26.606664657592773 86.4 27.065963745117188 87.2 26.698215484619141
		 88 25.840055465698242 88.8 24.702869415283203 89.6 23.490943908691406 90.4 22.074527740478516
		 91.2 20.437145233154297 92 18.921943664550781 92.8 17.84324836730957 93.6 17.348569869995117
		 94.4 17.234733581542969 95.2 17.281763076782227 96 17.271987915039063;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -17.823518753051758 0.8 -18.413919448852539
		 1.6 -19.007896423339844 2.4 -19.576019287109375 3.2 -20.090127944946289 4 -20.775844573974609
		 4.8 -21.564165115356445 5.6 -22.006916046142578 6.4 -21.66938591003418 7.2 -19.906097412109375
		 8 -17.004035949707031 8.8 -14.046768188476562 9.6 -12.313125610351563 10.4 -12.460610389709473
		 11.2 -13.753686904907227 12 -15.44640064239502 12.8 -16.831640243530273 13.6 -17.935138702392578
		 14.4 -19.057304382324219 15.2 -19.960739135742187 16 -20.423664093017578 16.8 -20.338371276855469
		 17.6 -19.846982955932617 18.4 -19.104221343994141 19.2 -18.269199371337891 20 -17.142419815063477
		 20.8 -15.697845458984377 21.6 -14.388676643371582 22.4 -13.700055122375488 23.2 -13.82027530670166
		 24 -14.425601959228516 24.8 -15.241765975952148 25.6 -16.001493453979492 26.4 -16.448160171508789
		 27.2 -16.447111129760742 28 -16.168636322021484 28.8 -15.818525314331055 29.6 -15.60563850402832
		 30.4 -15.632742881774904 31.2 -15.773009300231934 32 -15.893428802490236 32.8 -15.861728668212892
		 33.6 -15.443727493286133 34.4 -14.771306991577147 35.2 -14.270003318786621 36 -14.375232696533203
		 36.8 -15.461904525756836 37.6 -17.179103851318359 38.4 -18.896312713623047 39.2 -20.043245315551758
		 40 -20.534036636352539 40.8 -20.676576614379883 41.6 -20.526821136474609 42.4 -20.135196685791016
		 43.2 -19.240898132324219 44 -17.880952835083008 44.8 -16.581092834472656 45.6 -15.910752296447756
		 46.4 -16.227760314941406 47.2 -17.164186477661133 48 -18.221563339233398 48.8 -18.927635192871094
		 49.6 -19.023061752319336 50.4 -18.802742004394531 51.2 -18.644935607910156 52 -18.678533554077148
		 52.8 -18.7578125 53.6 -18.852315902709961 54.4 -18.931745529174805 55.2 -18.99559211730957
		 56 -19.05750846862793 56.8 -19.108602523803711 57.6 -19.140018463134766 58.4 -19.129388809204102
		 59.2 -19.08812141418457 60 -19.058063507080078 60.8 -19.135225296020508 61.6 -19.39759635925293
		 62.4 -19.790924072265625 63.2 -20.230192184448242 64 -20.632829666137695 64.8 -21.039716720581055
		 65.6 -21.437776565551758 66.4 -21.669692993164063 67.2 -21.662145614624023 68 -21.204797744750977
		 68.8 -20.374347686767578 69.6 -19.564409255981445 70.4 -19.155113220214844 71.2 -19.203330993652344
		 72 -19.49461555480957 72.8 -20.039848327636719 73.6 -20.855216979980469 74.4 -22.241891860961914
		 75.2 -24.034912109375 76 -25.588069915771484 76.8 -26.365974426269531 77.6 -26.065505981445313
		 78.4 -25.036411285400391 79.2 -23.788970947265625 80 -22.927286148071289 80.8 -22.579973220825195
		 81.6 -22.428676605224609 82.4 -22.449361801147461 83.2 -22.615505218505859 84 -23.080739974975586
		 84.8 -23.808450698852539 85.6 -24.485630035400391 86.4 -24.76518440246582 87.2 -24.541694641113281
		 88 -24.009464263916016 88.8 -23.280754089355469 89.6 -22.474164962768555 90.4 -21.491371154785156
		 91.2 -20.300041198730469 92 -19.143512725830078 92.8 -18.287778854370117 93.6 -17.886205673217773
		 94.4 -17.792974472045898 95.2 -17.831527709960937 96 -17.823518753051758;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -10.387236595153809 0.8 -10.892058372497559
		 1.6 -11.415248870849609 2.4 -11.930751800537109 3.2 -12.410579681396484 4 -13.071354866027832
		 4.8 -13.862215995788574 5.6 -14.321964263916016 6.4 -13.970431327819824 7.2 -12.237326622009277
		 8 -9.7103767395019531 8.8 -7.4747142791748056 9.6 -6.2968020439147949 10.4 -6.3935561180114746
		 11.2 -7.269179344177247 12 -8.4947042465209961 12.8 -9.5713710784912109 13.6 -10.481546401977539
		 14.4 -11.459485054016113 15.2 -12.288590431213379 16 -12.728940010070801 16.8 -12.64698600769043
		 17.6 -12.182029724121094 18.4 -11.501594543457031 19.2 -10.766940116882324 20 -9.8227949142456055
		 20.8 -8.6849822998046875 21.6 -7.717933177947998 22.4 -7.2318596839904794 23.2 -7.3156423568725595
		 24 -7.7444248199462891 24.8 -8.3414745330810547 25.6 -8.9177522659301758 26.4 -9.266240119934082
		 27.2 -9.2654132843017578 28 -9.0472984313964844 28.8 -8.7770977020263672 29.6 -8.6149473190307617
		 30.4 -8.6355037689208984 31.2 -8.7422943115234375 32 -8.83453369140625 32.8 -8.8102016448974609
		 33.6 -8.4926929473876953 34.4 -7.9946093559265146 35.2 -7.6330890655517578 36 -7.7082977294921875
		 36.8 -8.5063724517822266 37.6 -9.85272216796875 38.4 -11.315757751464844 39.2 -12.366281509399414
		 40 -12.835551261901855 40.8 -12.974177360534668 41.6 -12.828560829162598 42.4 -12.453268051147461
		 43.2 -11.624844551086426 44 -10.435698509216309 44.8 -9.3713827133178711 45.6 -8.8478450775146484
		 46.4 -9.0933685302734375 47.2 -9.8405466079711914 48 -10.725955009460449 48.8 -11.343629837036133
		 49.6 -11.428815841674805 50.4 -11.232760429382324 51.2 -11.093677520751953 52 -11.123195648193359
		 52.8 -11.193049430847168 53.6 -11.27668285369873 54.4 -11.347288131713867 55.2 -11.404251098632813
		 56 -11.459667205810547 56.8 -11.505531311035156 57.6 -11.533790588378906 58.4 -11.524224281311035
		 59.2 -11.487133026123047 60 -11.460165023803711 60.8 -11.529477119445801 61.6 -11.767221450805664
		 62.4 -12.129749298095703 63.2 -12.543580055236816 64 -12.931516647338867 64.8 -13.332247734069824
		 65.6 -13.733076095581055 66.4 -13.970747947692871 67.2 -13.962964057922363 68 -13.497403144836426
		 68.8 -12.68150806427002 69.6 -11.920063972473145 70.4 -11.547386169433594 71.2 -11.59088134765625
		 72 -11.855955123901367 72.8 -12.363077163696289 73.6 -13.149435997009277 74.4 -14.570735931396484
		 75.2 -16.588100433349609 76 -18.531034469604492 76.8 -19.585020065307617 77.6 -19.170913696289063
		 78.4 -17.817729949951172 79.2 -16.298089981079102 80 -15.316196441650389 80.8 -14.934679031372072
		 81.6 -14.770918846130371 82.4 -14.793223381042482 83.2 -14.973350524902346 84 -15.487301826477051
		 84.8 -16.320896148681641 85.6 -17.131542205810547 86.4 -17.476692199707031 87.2 -17.200254440307617
		 88 -16.557884216308594 88.8 -15.712719917297363 89.6 -14.820002555847166 90.4 -13.787726402282715
		 91.2 -12.610279083251953 92 -11.536937713623047 92.8 -10.782952308654785 93.6 -10.44013786315918
		 94.4 -10.361519813537598 95.2 -10.393986701965332 96 -10.387236595153809;
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
	setAttr -s 121 ".ktv[0:120]"  0 12.03502368927002 0.8 12.927464485168457
		 1.6 13.836228370666504 2.4 14.716255187988283 3.2 15.522235870361326 4 16.612329483032227
		 4.8 17.888343811035156 5.6 18.616456985473633 6.4 18.060611724853516 7.2 15.23264789581299
		 8 10.813189506530762 8.8 6.5483527183532715 9.6 4.1389622688293457 10.4 4.3416142463684082
		 11.2 6.1367092132568359 12 8.54046630859375 12.8 10.558533668518066 13.6 12.202943801879883
		 14.4 13.912334442138672 15.2 15.318501472473143 16 16.050247192382812 16.8 15.914829254150391
		 17.6 15.139883041381836 18.4 13.984677314758301 19.2 12.707730293273926 20 11.018189430236816
		 20.8 8.9031953811645508 21.6 7.0309195518493652 22.4 6.0615787506103516 23.2 6.2300748825073242
		 24 7.0831880569458008 24.8 8.2463884353637695 25.6 9.3433027267456055 26.4 9.9949331283569336
		 27.2 9.9933967590332031 28 9.5865440368652344 28.8 9.0778341293334961 29.6 8.7700004577636719
		 30.4 8.8091316223144531 31.2 9.0119247436523437 32 9.1864109039306641 32.8 9.1404428482055664
		 33.6 8.5366191864013672 34.4 7.5740289688110343 35.2 6.8631353378295898 36 7.0118966102600098
		 36.8 8.5627889633178711 37.6 11.072623252868652 38.4 13.664648056030273 39.2 15.448344230651854
		 40 16.225893020629883 40.8 16.453414916992187 41.6 16.214393615722656 42.4 15.593344688415527
		 43.2 14.19583797454834 44 12.121380805969238 44.8 10.189864158630371 45.6 9.2115421295166016
		 46.4 9.672760009765625 47.2 11.050483703613281 48 12.635543823242187 48.8 13.668103218078613
		 49.6 13.686315536499023 50.4 13.143703460693359 51.2 12.630782127380371 52 12.351223945617676
		 52.8 12.090368270874023 53.6 11.809989929199219 54.4 11.471938133239746 55.2 11.08353328704834
		 56 10.67380428314209 56.8 10.237244606018066 57.6 9.7683687210083008 58.4 9.2410202026367187
		 59.2 8.6808958053588867 60 8.1601095199584961 60.8 7.6988720893859863 61.6 7.3165187835693359
		 62.4 6.9793806076049805 63.2 6.605647087097168 64 6.1137228012084961 64.8 5.613224983215332
		 65.6 5.1295833587646484 66.4 4.4556794166564941 67.2 3.3457076549530029 68 1.5447759628295898
		 68.8 -0.74809116125106812 69.6 -3.0193657875061035 70.4 -4.6133480072021484 71.2 -5.3723397254943848
		 72 -5.5284285545349121 72.8 -5.1149840354919434 73.6 -4.2126212120056152 74.4 -2.3166601657867432
		 75.2 0.40250372886657715 76 2.9193921089172363 76.8 4.1927947998046875 77.6 3.5409247875213623
		 78.4 1.6396675109863281 79.2 -0.52513003349304199 80 -1.9742822647094724 80.8 -2.5369958877563477
		 81.6 -2.680741548538208 82.4 -2.3731381893157959 83.2 -1.5808390378952026 84 0.029525386169552803
		 84.8 2.3226132392883301 85.6 4.635683536529541 86.4 6.3455309867858887 87.2 7.2366533279418945
		 88 7.6479277610778809 88.8 7.7833752632141122 89.6 7.847855567932128 90.4 7.6806192398071289
		 91.2 7.2392959594726554 92 6.9060630798339844 92.8 7.062403678894043 93.6 7.9057421684265146
		 94.4 9.1977901458740234 95.2 10.665870666503906 96 12.03502368927002;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.2398347854614258 0.8 -3.4435980319976807
		 1.6 -3.6457147598266602 2.4 -3.8362424373626709 3.2 -4.0062284469604492 4 -4.2292380332946777
		 4.8 -4.4801497459411621 5.6 -4.618401050567627 6.4 -4.5131831169128418 7.2 -3.9456503391265869
		 8 -2.9524414539337158 8.8 -1.8742390871047971 9.6 -1.2147207260131836 10.4 -1.2715641260147095
		 11.2 -1.7640992403030396 12 -2.3922519683837891 12.8 -2.8913240432739258 13.6 -3.2785723209381104
		 14.4 -3.6623942852020268 15.2 -3.9636678695678715 16 -4.1152405738830566 16.8 -4.0874600410461426
		 17.6 -3.9261269569396973 18.4 -3.6782135963439941 19.2 -3.3939120769500732 20 -3.0013368129730225
		 20.8 -2.4838740825653076 21.6 -2.0020089149475098 22.4 -1.7438821792602539 23.2 -1.7891714572906494
		 24 -2.015761137008667 24.8 -2.3173563480377197 25.6 -2.593916654586792 26.4 -2.7545721530914307
		 27.2 -2.7541966438293457 28 -2.6542048454284668 28.8 -2.5276885032653809 29.6 -2.4503278732299805
		 30.4 -2.4601953029632568 31.2 -2.5111756324768066 32 -2.5548300743103027 32.8 -2.5433485507965088
		 33.6 -2.3912758827209473 34.4 -2.1440665721893311 35.2 -1.9577503204345703 36 -1.9970009326934814
		 36.8 -2.3979146480560303 37.6 -3.0142745971679687 38.4 -3.6079704761505127 39.2 -3.9908244609832759
		 40 -4.1510910987854004 40.8 -4.1972227096557617 41.6 -4.1487507820129395 42.4 -4.0210180282592773
		 43.2 -3.7241907119750977 44 -3.2597794532775879 44.8 -2.8021016120910645 45.6 -2.5611019134521484
		 46.4 -2.6754827499389648 47.2 -3.009014368057251 48 -3.3775196075439453 48.8 -3.6087317466735844
		 49.6 -3.6127471923828125 50.4 -3.4921839237213135 51.2 -3.3764376640319824 52 -3.3126261234283447
		 52.8 -3.2526223659515381 53.6 -3.1876327991485596 54.4 -3.1085941791534424 55.2 -3.0168652534484863
		 56 -2.9190409183502197 56.8 -2.813617467880249 57.6 -2.6990232467651367 58.4 -2.5684530735015869
		 59.2 -2.4278228282928467 60 -2.2952795028686523 60.8 -2.1764585971832275 61.6 -2.0769429206848145
		 62.4 -1.9884334802627563 63.2 -1.8894854784011841 64 -1.7579182386398315 64.8 -1.6225166320800781
		 65.6 -1.4902055263519287 66.4 -1.3034493923187256 67.2 -0.98981994390487671 68 -0.46521684527397156
		 68.8 0.23025231063365936 69.6 0.94871914386749268 70.4 1.4699394702911377 71.2 1.7229211330413818
		 72 1.7753255367279053 72.8 1.6367995738983154 73.6 1.337612509727478 74.4 0.72335481643676758
		 75.2 -0.12255313992500307 76 -0.86738449335098267 76.8 -1.2298452854156494 77.6 -1.0455200672149658
		 78.4 -0.49333864450454712 79.2 0.16129249334335327 80 0.61454302072525024 80.8 0.79372400045394897
		 81.6 0.83977806568145752 82.4 0.74136626720428467 83.2 0.49031311273574824 84 -0.0090218810364603996
		 84.8 -0.69416546821594238 85.6 -1.3536049127578735 86.4 -1.8201035261154175 87.2 -2.0560398101806641
		 88 -2.1632518768310547 88.8 -2.1983275413513184 89.6 -2.214984655380249 90.4 -2.1717281341552734
		 91.2 -2.0567319393157959 92 -1.9690908193588259 92.8 -2.0102956295013428 93.6 -2.2299172878265381
		 94.4 -2.5576703548431396 95.2 -2.9171361923217773 96 -3.2398347854614258;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.9548771381378174 0.8 -4.2709035873413086
		 1.6 -4.595527172088623 2.4 -4.9125185012817383 3.2 -5.205045223236084 4 -5.603945255279541
		 4.8 -6.0754599571228027 5.6 -6.3466463088989258 6.4 -6.1394839286804199 7.2 -5.0997014045715332
		 8 -3.5267951488494873 8.8 -2.0768413543701172 9.6 -1.2904360294342041 10.4 -1.3556170463562012
		 11.2 -1.9407403469085693 12 -2.7452630996704102 12.8 -3.4382579326629639 13.6 -4.0141267776489258
		 14.4 -4.6228399276733398 15.2 -5.1309046745300293 16 -5.3978009223937988 16.8 -5.3482823371887207
		 17.6 -5.0660123825073242 18.4 -4.6488199234008789 19.2 -4.1928348541259766 20 -3.5982410907745361
		 20.8 -2.8686697483062744 21.6 -2.237281322479248 22.4 -1.9159729480743408 23.2 -1.9715447425842287
		 24 -2.2547173500061035 24.8 -2.6455891132354736 25.6 -3.0190901756286621 26.4 -3.2431647777557373
		 27.2 -3.2426345348358154 28 -3.1025443077087402 28.8 -2.9282698631286621 29.6 -2.823296070098877
		 30.4 -2.8366196155548096 31.2 -2.9057631492614746 32 -2.9653825759887695 32.8 -2.9496645927429199
		 33.6 -2.7439572811126709 34.4 -2.4189934730529785 35.2 -2.1813910007476807 36 -2.2309412956237793
		 36.8 -2.752842903137207 37.6 -3.6172387599945064 38.4 -4.534022331237793 39.2 -5.1781406402587891
		 40 -5.4621148109436035 40.8 -5.5455646514892578 41.6 -5.4579014778137207 42.4 -5.2309532165527344
		 43.2 -4.7247519493103027 44 -3.9853353500366215 44.8 -3.3105068206787109 45.6 -2.9739792346954346
		 46.4 -3.1321780681610107 47.2 -3.6095089912414555 48 -4.1672215461730957 48.8 -4.5352563858032227
		 49.6 -4.5417814254760742 50.4 -4.3478918075561523 51.2 -4.1655354499816895 52 -4.0665297508239746
		 52.8 -3.9743940830230713 53.6 -3.8756313323974614 54.4 -3.7569260597229004 55.2 -3.6210474967956547
		 56 -3.4783048629760742 56.8 -3.3268969058990479 57.6 -3.1650741100311279 58.4 -2.9840660095214844
		 59.2 -2.7929792404174805 60 -2.6164119243621826 60.8 -2.4609310626983643 61.6 -2.3326888084411621
		 62.4 -2.2201032638549805 63.2 -2.0958406925201416 64 -1.9331616163253786 64.8 -1.7686871290206909
		 65.6 -1.6107609272003174 66.4 -1.3923846483230591 67.2 -1.0370410680770874 68 -0.47232210636138922
		 68.8 0.2245979309082031 69.6 0.88941895961761475 70.4 1.340143084526062 71.2 1.5500227212905884
		 72 1.5928008556365967 72.8 1.4792071580886841 73.6 1.2280933856964111 74.4 0.68652456998825073
		 75.2 -0.12196798622608183 76 -0.90202242136001598 76.8 -1.3077338933944702 77.6 -1.0991408824920654
		 78.4 -0.50170373916625977 79.2 0.1579451858997345 80 0.58675140142440796 80.8 0.75041383504867554
		 81.6 0.79196256399154663 82.4 0.70292335748672485 83.2 0.4713683128356933 84 -0.0089203612878918648
		 84.8 -0.71440225839614868 85.6 -1.4505212306976318 86.4 -2.0096945762634277 87.2 -2.3059756755828857
		 88 -2.4438087940216064 88.8 -2.4893503189086914 89.6 -2.511056661605835 90.4 -2.4547929763793945
		 91.2 -2.3068580627441406 92 -2.1956799030303955 92.8 -2.2477850914001465 93.6 -2.5305609703063965
		 94.4 -2.9692747592926025 95.2 -3.4755473136901855 96 -3.9548771381378174;
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
	setAttr ".ktv[0]"  0 -1.6123946977586456e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9219674969644984e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4726678538609121e-007;
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
	setAttr -s 75 ".ktv[0:74]"  0 0.12893924117088318 0.8 0.12119653820991516
		 1.6 0.11130175739526749 2.4 0.099797464907169342 3.2 0.087611153721809387 4 0.068635061383247375
		 4.8 0.042806081473827362 5.6 0.026332585141062737 6.4 0.039022132754325867 7.2 0.092170953750610352
		 8 0.13634698092937469 8.8 0.13293550908565521 9.6 0.11062610894441605 10.4 0.11307475715875627
		 11.2 0.13017366826534271 12 0.14022749662399292 12.8 0.13742397725582123 13.6 0.12763205170631409
		 14.4 0.11038137972354889 15.2 0.090840250253677368 16 0.07877686619758606 16.8 0.081106685101985931
		 17.6 0.093588583171367645 18.4 0.10949349403381348 19.2 0.12328474223613739 20 0.13536259531974792
		 20.8 0.14047659933567047 36.8 0.14025227725505829 37.6 0.13508352637290955 38.4 0.1133245602250099
		 39.2 0.088793851435184479 40 0.075689062476158142 40.8 0.071579277515411377 41.6 0.075893469154834747
		 42.4 0.086460597813129425 43.2 0.10682851076126099 44 0.12827545404434204 44.8 0.13869693875312805
		 45.6 0.14042821526527405 46.4 0.13991056382656097 47.2 0.13519786298274994 48 0.1239446848630905
		 48.8 0.11276443302631377 49.6 0.11102075129747391 61.6 0.10772184282541275 62.4 0.10420387238264084
		 64 0.098246388137340546 66.4 0.094336628913879395 67.2 0.10157432407140732 68 0.11735948175191881
		 68.8 0.13296088576316833 69.6 0.13997192680835724 73.6 0.14027795195579529 74.4 0.13403178751468658
		 75.2 0.11016121506690979 76 0.073411889374256134 76.8 0.051574412733316422 77.6 0.06863287091255188
		 78.4 0.10332175344228745 79.2 0.12890809774398804 80 0.13819138705730438 80.8 0.14010781049728394
		 83.2 0.14018526673316956 84 0.13731443881988525 84.8 0.12683351337909698 85.6 0.1092173159122467
		 86.4 0.094596758484840393 87.2 0.091343924403190613 88 0.095761574804782867 88.8 0.10400956124067307
		 89.6 0.11240705847740173 90.4 0.12209466844797136 91.2 0.13170453906059265 92 0.13740344345569611
		 95.2 0.13335222005844116;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.93066978454589844 0.8 0.81084716320037842
		 1.6 0.68916028738021851 2.4 0.57166534662246704 3.2 0.46437782049179083 4 0.31979712843894958
		 4.8 0.15138931572437286 5.6 0.055723886936903 6.4 0.12872645258903503 7.2 0.50288963317871094
		 8 1.095179557800293 8.8 1.6724922657012939 9.6 1.9997911453247073 10.4 1.972253203392029
		 11.2 1.7283825874328613 12 1.4023493528366089 12.8 1.1295274496078491 13.6 0.90810096263885498
		 14.4 0.6789853572845459 15.2 0.49146783351898193 16 0.39426895976066589 16.8 0.41223594546318054
		 17.6 0.51523512601852417 18.4 0.66931599378585815 19.2 0.84032100439071655 20 1.0675435066223145
		 20.8 1.3532390594482422 21.6 1.6069973707199097 22.4 1.7385852336883545 23.2 1.7157044410705566
		 24 1.599905252456665 24.8 1.4421851634979248 25.6 1.2936923503875732 26.4 1.2056140899658203
		 27.2 1.2058215141296387 28 1.2608013153076172 28.8 1.3296045064926147 29.6 1.3712687492370605
		 30.4 1.3659713268280029 31.2 1.3385233879089355 32 1.314914345741272 32.8 1.3211334943771362
		 33.6 1.4028704166412354 34.4 1.5333240032196045 35.2 1.6297658681869507 36 1.6095786094665527
		 36.8 1.3993263244628906 37.6 1.0602074861526489 38.4 0.7121087908744812 39.2 0.47420063614845276
		 40 0.37097898125648499 40.8 0.34083506464958191 41.6 0.37250319123268127 42.4 0.4549278318881988
		 43.2 0.64110523462295532 44 0.91906177997589111 44.8 1.1792877912521362 45.6 1.3115146160125732
		 46.4 1.2491469383239746 47.2 1.0631911754608154 48 0.85000795125961304 48.8 0.70567148923873901
		 49.6 0.68603819608688354 50.4 0.73132145404815674 51.2 0.76365697383880615 52 0.75677943229675293
		 52.8 0.7405356764793396 53.6 0.72114592790603638 54.4 0.7048259973526001 55.2 0.69169241189956665
		 56 0.67894339561462402 56.8 0.66841274499893188 57.6 0.66193360090255737 58.4 0.66412603855133057
		 59.2 0.67263501882553101 60 0.67882925271987915 60.8 0.67407554388046265 61.6 0.65043354034423828
		 62.4 0.61440032720565796 63.2 0.57898789644241333 64 0.55718529224395752 64.8 0.53613710403442383
		 65.6 0.51435226202011108 66.4 0.52182894945144653 67.2 0.58860522508621216 68 0.76060843467712402
		 68.8 1.0096738338470459 69.6 1.2541890144348145 70.4 1.4121005535125732 71.2 1.4698300361633301
		 72 1.4682188034057617 72.8 1.40694260597229 73.6 1.2856680154800415 74.4 1.0341300964355469
		 75.2 0.6765785813331604 76 0.35416162014007568 76.8 0.20568989217281342 77.6 0.31978192925453186
		 78.4 0.60564404726028442 79.2 0.93012607097625721 80 1.1579042673110962 80.8 1.2664778232574463
		 81.6 1.3229994773864746 82.4 1.3261185884475708 83.2 1.2744996547698975 84 1.1257812976837158
		 84.8 0.89487433433532715 85.6 0.66633701324462891 86.4 0.52412909269332886 87.2 0.49577257037162786
		 88 0.53452986478805542 88.8 0.61246055364608765 89.6 0.70159679651260376 90.4 0.8233191967010498
		 91.2 0.98310589790344238 92 1.1288189888000488 92.8 1.2081500291824341 93.6 1.1939295530319214
		 94.4 1.1183985471725464 95.2 1.0183805227279663 96 0.93066978454589844;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.0889129638671875 0.8 -5.1453447341918945
		 1.6 -4.1859450340270996 2.4 -3.2582299709320068 3.2 -2.4097154140472412 4 -1.2637896537780762
		 4.8 0.075165435671806335 5.6 0.83806306123733521 6.4 0.25573527812957764 7.2 -2.7144618034362793
		 8 -7.3830389976501465 8.8 -11.921648979187012 9.6 -14.500862121582029 10.4 -14.283498764038086
		 11.2 -12.361522674560547 12 -9.7974452972412109 12.8 -7.653100013732911 13.6 -5.9112663269042969
		 14.4 -4.1056632995605469 15.2 -2.6240997314453125 16 -1.8544198274612427 16.8 -1.9967919588088987
		 17.6 -2.8121123313903809 18.4 -4.0293598175048828 19.2 -5.377537727355957 20 -7.165722370147706
		 20.8 -9.4114646911621094 21.6 -11.406399726867676 22.4 -12.441840171813965 23.2 -12.261725425720215
		 24 -11.350616455078125 24.8 -10.110552787780762 25.6 -8.9434728622436523 26.4 -8.2512130737304687
		 27.2 -8.2528438568115234 28 -8.6849737167358398 28.8 -9.2257175445556641 29.6 -9.5531673431396484
		 30.4 -9.5115337371826172 31.2 -9.2958126068115234 32 -9.1102638244628906 32.8 -9.1591405868530273
		 33.6 -9.8015403747558594 34.4 -10.827031135559082 35.2 -11.585495948791504 36 -11.426701545715332
		 36.8 -9.7736845016479492 37.6 -7.1080312728881836 38.4 -4.3669776916503906 39.2 -2.487462043762207
		 40 -1.6697990894317627 40.8 -1.4307248592376709 41.6 -1.6818834543228149 42.4 -2.3349053859710693
		 43.2 -3.8066892623901367 44 -5.9975471496582031 44.8 -8.0442800521850586 45.6 -9.0835437774658203
		 46.4 -8.5933771133422852 47.2 -7.1314959526062012 48 -5.4538369178771973 48.8 -4.3162007331848145
		 49.6 -4.1613121032714844 50.4 -4.5184988975524902 51.2 -4.7734417915344238 52 -4.7192254066467285
		 52.8 -4.5911579132080078 53.6 -4.4382553100585938 54.4 -4.3095331192016602 55.2 -4.2059245109558105
		 56 -4.1053328514099121 56.8 -4.0222325325012207 57.6 -3.9710984230041504 58.4 -3.9884014129638676
		 59.2 -4.0555520057678223 60 -4.1044306755065918 60.8 -4.0669193267822266 61.6 -3.8803277015686031
		 62.4 -3.5958278179168706 63.2 -3.3160912990570068 64 -3.1437926292419434 64.8 -2.9774026870727539
		 65.6 -2.8051314353942871 66.4 -2.8642623424530029 67.2 -3.3920764923095703 68 -4.7494134902954102
		 68.8 -6.7105650901794434 69.6 -8.6330060958862305 70.4 -9.8740882873535156 71.2 -10.327861785888672
		 72 -10.31519603729248 72.8 -9.8335485458374023 73.6 -8.8804121017456055 74.4 -6.9029374122619629
		 75.2 -4.0866727828979492 76 -1.5364359617233276 76.8 -0.35709583759307861 77.6 -1.2636681795120239
		 78.4 -3.5266718864440918 79.2 -6.0846371650695801 80 -7.8761868476867676 80.8 -8.7295894622802734
		 81.6 -9.1738071441650391 82.4 -9.1983203887939453 83.2 -8.7926368713378906 84 -7.6236472129821786
		 84.8 -5.8071384429931641 85.6 -4.0058507919311523 86.4 -2.8824508190155029 87.2 -2.6581583023071289
		 88 -2.9646930694580078 88.8 -3.580507755279541 89.6 -4.2840585708618164 90.4 -5.2436075210571289
		 91.2 -6.5015482902526855 92 -7.6475286483764648 92.8 -8.2711467742919922 93.6 -8.1593704223632812
		 94.4 -7.565600872039794 95.2 -6.7790513038635254 96 -6.0889129638671875;
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
	setAttr -s 121 ".ktv[0:120]"  0 4.8886055946350098 0.8 4.1005063056945801
		 1.6 3.3002312183380127 2.4 2.5273456573486328 3.2 1.821233868598938 4 0.86876755952835083
		 4.8 -0.24256427586078644 5.6 -0.87504935264587402 6.4 -0.3923126757144928 7.2 2.0747511386871338
		 8 5.9712491035461426 8.8 9.7859039306640625 9.6 11.967638969421387 10.4 11.783343315124512
		 11.2 10.157222747802734 12 7.9969034194946289 12.8 6.1974430084228516 13.6 4.7401494979858398
		 14.4 3.233311653137207 15.2 1.9995696544647217 16 1.3595248460769653 16.8 1.4778732061386108
		 17.6 2.1560060977935791 18.4 3.1697139739990234 19.2 4.2943449020385742 20 5.7893004417419434
		 20.8 7.6725373268127433 21.6 9.3513402938842773 22.4 10.225056648254395 23.2 10.072954177856445
		 24 9.304316520690918 24.8 8.2601852416992187 25.6 7.2795305252075195 26.4 6.6987366676330566
		 27.2 6.7001042366027832 28 7.0625786781311035 28.8 7.5165157318115234 29.6 7.7915964126586923
		 30.4 7.7566118240356445 31.2 7.5753879547119141 32 7.4195623397827148 32.8 7.4606046676635751
		 33.6 8.0003452301025391 34.4 8.8631801605224609 35.2 9.5023441314697266 36 9.3684549331665039
		 36.8 7.9769296646118155 37.6 5.7410082817077637 38.4 3.4511594772338867 39.2 1.8859021663665774
		 40 1.2060867547988892 40.8 1.0074412822723389 41.6 1.2161293029785156 42.4 1.7590146064758301
		 43.2 2.9841597080230713 44 4.8122477531433105 44.8 6.5252470970153809 45.6 7.3971261978149414
		 46.4 6.985724925994873 47.2 5.7606487274169922 48 4.3580541610717773 48.8 3.408822774887085
		 49.6 3.2796974182128906 50.4 3.5775115489959717 51.2 3.7901639938354488 52 3.7449347972869869
		 52.8 3.6381103992462158 53.6 3.510594367980957 54.4 3.4032642841339111 55.2 3.3168866634368896
		 56 3.2330360412597656 56.8 3.1637742519378662 57.6 3.1211588382720947 58.4 3.1355788707733154
		 59.2 3.1915445327758789 60 3.2322845458984375 60.8 3.2010190486907959 61.6 3.045518159866333
		 62.4 2.8084945678710938 63.2 2.5755240917205811 64 2.4320709705352783 64.8 2.2935669422149658
		 65.6 2.1501975059509277 66.4 2.1994044780731201 67.2 2.6387979984283447 68 3.7701184749603276
		 68.8 5.4084105491638184 69.6 7.018974781036377 70.4 8.0613365173339844 71.2 8.4429941177368164
		 72 8.432337760925293 72.8 8.0272550582885742 73.6 7.2265973091125488 74.4 5.5693631172180176
		 75.2 3.2174835205078125 76 1.0952695608139038 76.8 0.11603360623121262 77.6 0.8686671257019043
		 78.4 2.7508919239044189 79.2 4.8850317001342773 80 6.3843622207641602 80.8 7.1000165939331055
		 81.6 7.4729208946228027 82.4 7.493506908416748 83.2 7.152925968170166 84 6.1727690696716309
		 84.8 4.6531481742858887 85.6 3.1501202583312988 86.4 2.2145404815673828 87.2 2.0279052257537842
		 88 2.2829883098602295 88.8 2.795734167098999 89.6 3.3820254802703857 90.4 4.182530403137207
		 91.2 5.2335848808288574 92 6.1927742958068848 92.8 6.7154507637023926 93.6 6.6217293739318848
		 94.4 6.1241455078125 95.2 5.465705394744873 96 4.8886055946350098;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 30.801965713500977 0.8 30.532651901245117
		 1.6 30.261373519897461 2.4 30.00155067443848 3.2 29.76609992980957 4 29.451505661010746
		 4.8 29.088949203491211 5.6 28.884849548339844 6.4 29.040477752685547 7.2 29.850418090820313
		 8 31.175294876098633 8.8 32.518943786621094 9.6 33.304718017578125 10.4 33.2379150390625
		 11.2 32.651866912841797 12 31.88361740112305 12.8 31.253768920898437 13.6 30.75107383728027
		 14.4 30.238790512084961 15.2 29.825387954711914 16 29.613161087036136 16.8 29.652284622192383
		 17.6 29.877494812011719 18.4 30.217344284057621 19.2 30.598695755004883 20 31.112287521362301
		 20.8 31.769374847412113 21.6 32.363826751708984 22.4 32.676185607910156 23.2 32.621669769287109
		 24 32.347072601318359 24.8 31.976566314697266 25.6 31.631364822387695 26.4 31.428251266479496
		 27.2 31.428728103637695 28 31.555374145507812 28.8 31.714529037475586 29.6 31.811269760131836
		 30.4 31.798955917358402 31.2 31.73521614074707 32 31.680486679077148 32.8 31.694894790649414
		 33.6 31.884830474853516 34.4 32.190174102783203 35.2 32.417671203613281 36 32.369926452636719
		 36.8 31.87657356262207 37.6 31.095582962036133 38.4 30.312360763549805 39.2 29.78758430480957
		 40 29.562517166137695 40.8 29.497089385986328 41.6 29.565830230712894 42.4 29.745441436767582
		 43.2 30.154857635498043 44 30.77577972412109 44.8 31.367776870727543 45.6 31.672611236572266
		 46.4 31.528488159179688 47.2 31.102375030517575 48 30.620429992675781 48.8 30.298051834106445
		 49.6 30.254442214965817 50.4 30.355110168457031 51.2 30.427185058593746 52 30.41184234619141
		 52.8 30.375633239746094 53.6 30.332464218139648 54.4 30.296173095703125 55.2 30.266996383666989
		 56 30.238698959350586 56.8 30.215343475341797 57.6 30.200981140136719 58.4 30.205841064453121
		 59.2 30.224704742431641 60 30.238445281982422 60.8 30.227901458740234 61.6 30.175506591796875
		 62.4 30.0958137512207 63.2 30.017683029174805 64 29.969673156738281 64.8 29.923391342163089
		 65.6 29.875558853149418 66.4 29.8919677734375 67.2 30.038883209228516 68 30.420383453369144
		 68.8 30.980733871459957 69.6 31.540117263793949 70.4 31.906345367431641 71.2 32.041217803955078
		 72 32.037448883056641 72.8 31.894321441650391 73.6 31.612812042236328 74.4 31.036268234252926
		 75.2 30.233451843261719 76 29.525999069213864 76.8 29.205394744873047 77.6 29.451471328735355
		 78.4 30.07647705078125 79.2 30.800739288330075 80 31.318737030029293 80.8 31.568475723266605
		 81.6 31.699218750000004 82.4 31.706447601318363 83.2 31.587001800537109 84 31.245199203491207
		 84.8 30.721282958984375 85.6 30.210741043090817 86.4 29.897016525268555 87.2 29.834819793701172
		 88 29.919858932495117 88.8 30.09152984619141 89.6 30.288995742797855 90.4 30.560583114624027
		 91.2 30.920511245727539 92 31.252145767211918 92.8 31.43408203125 93.6 31.401397705078125
		 94.4 31.228321075439457 95.2 31.000494003295902 96 30.801965713500977;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 45.534187316894531 0.8 45.742881774902344
		 1.6 45.958869934082031 2.4 46.171306610107422 3.2 46.368640899658203 4 46.639671325683594
		 4.8 46.96282958984375 5.6 47.150016784667969 6.4 47.006935119628906 7.2 46.297435760498047
		 8 45.254081726074219 8.8 44.329780578613281 9.6 43.846630096435547 10.4 43.886127471923828
		 11.2 44.245166778564453 12 44.750907897949219 12.8 45.196533203125 13.6 45.573196411132812
		 14.4 45.977115631103516 15.2 46.318511962890625 16 46.499332427978516 16.8 46.465709686279297
		 17.6 46.274696350097656 18.4 45.994480133056641 19.2 45.691181182861328 20 45.300617218017578
		 20.8 44.829620361328125 21.6 44.430038452148438 22.4 44.229816436767578 23.2 44.264286041259766
		 24 44.440963745117188 24.8 44.687549591064453 25.6 44.925945281982422 26.4 45.070205688476563
		 27.2 45.069862365722656 28 44.979568481445313 28.8 44.86773681640625 29.6 44.800643920898438
		 30.4 44.809150695800781 31.2 44.85333251953125 32 44.891506195068359 32.8 44.881435394287109
		 33.6 44.750076293945313 34.4 44.544223785400391 35.2 44.395050048828125 36 44.426063537597656
		 36.8 44.7557373046875 37.6 45.313007354736328 38.4 45.917823791503906 39.2 46.350440979003906
		 40 46.543052673339844 40.8 46.599868774414062 41.6 46.540187835693359 42.4 46.386177062988281
		 43.2 46.045291900634766 44 45.554233551025391 44.8 45.113735198974609 45.6 44.897014617919922
		 46.4 44.998638153076172 47.2 45.307968139648438 48 45.674240112304688 48.8 45.929325103759766
		 49.6 45.964466094970703 50.4 45.883575439453125 51.2 45.826156616210937 52 45.838344573974609
		 52.8 45.867183685302734 53.6 45.901702880859375 54.4 45.930835723876953 55.2 45.954334259033203
		 56 45.977191925048828 56.8 45.996105194091797 57.6 46.007755279541016 58.4 46.003814697265625
		 59.2 45.988517761230469 60 45.977397918701172 60.8 45.985931396484375 61.6 46.028469085693359
		 62.4 46.093597412109375 63.2 46.157955169677734 64 46.197750091552734 64.8 46.236297607421875
		 65.6 46.276321411132813 66.4 46.262569427490234 67.2 46.14044189453125 68 45.831558227539063
		 68.8 45.39874267578125 69.6 44.990383148193359 70.4 44.735355377197266 71.2 44.643829345703125
		 72 44.646373748779297 72.8 44.743579864501953 73.6 44.938999176025391 74.4 45.357162475585938
		 75.2 45.981433868408203 76 46.574718475341797 76.8 46.857749938964844 77.6 46.639701843261719
		 78.4 46.109477996826172 79.2 45.535125732421875 80 45.14923095703125 80.8 44.970291137695313
		 81.6 44.878414154052734 82.4 44.873371124267578 83.2 44.957199096679688 84 45.202793121337891
		 84.8 45.596118927001953 85.6 45.999835968017578 86.4 46.258342742919922 87.2 46.310562133789063
		 88 46.239246368408203 88.8 46.097110748291016 89.6 45.936607360839844 90.4 45.720973968505859
		 91.2 45.444099426269531 92 45.197715759277344 92.8 45.066020965576172 93.6 45.089500427246094
		 94.4 45.215145111083984 95.2 45.383922576904297 96 45.534187316894531;
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
	setAttr -s 121 ".ktv[0:120]"  0 -29.804679870605465 0.8 -32.182670593261719
		 1.6 -34.652622222900391 2.4 -36.778652191162109 3.2 -38.278141021728516 4 -39.256805419921875
		 4.8 -39.608421325683594 5.6 -38.924839019775391 6.4 -37.263359069824219 7.2 -34.400161743164063
		 8 -30.49993896484375 8.8 -26.480712890625 9.6 -23.367895126342773 10.4 -21.435811996459961
		 11.2 -19.885726928710938 12 -18.363927841186523 12.8 -16.94244384765625 13.6 -15.890251159667969
		 14.4 -15.158195495605469 15.2 -14.618089675903322 16 -14.314117431640625 16.8 -14.793343544006346
		 17.6 -15.937950134277344 18.4 -16.871288299560547 19.2 -16.688404083251953 20 -14.436824798583984
		 20.8 -10.796731948852539 21.6 -7.4157009124755859 22.4 -6.0062227249145508 23.2 -7.0884532928466797
		 24 -9.5887126922607422 24.8 -12.725202560424805 25.6 -15.724348068237305 26.4 -17.971048355102539
		 27.2 -19.61833381652832 28 -20.947738647460938 28.8 -21.735580444335938 29.6 -21.837959289550781
		 30.4 -21.266469955444336 31.2 -19.84990119934082 32 -17.380325317382813 32.8 -14.193229675292969
		 33.6 -10.303375244140625 34.4 -5.7635560035705566 35.2 -1.2565414905548096 36 2.3826978206634521
		 36.8 4.9730010032653809 37.6 7.173670768737793 38.4 9.1540861129760742 39.2 10.673671722412109
		 40 11.412576675415039 40.8 11.546330451965332 41.6 11.32343578338623 42.4 10.823469161987305
		 43.2 9.5815610885620117 44 7.6731228828430185 44.8 5.9307460784912109 45.6 5.2117924690246582
		 46.4 6.392890453338623 47.2 8.8390645980834961 48 11.080790519714355 48.8 11.646995544433594
		 49.6 8.9671268463134766 50.4 4.9532995223999023 51.2 0.12145446985960007 52 -4.9605131149291992
		 52.8 -9.7388858795166016 53.6 -13.743986129760742 54.4 -16.59637451171875 55.2 -17.607473373413086
		 56 -16.532012939453125 56.8 -13.904781341552734 57.6 -11.025840759277344 58.4 -8.3247318267822266
		 59.2 -5.2433333396911621 60 -2.0341072082519531 60.8 0.74760836362838745 61.6 2.9693136215209961
		 62.4 5.0592122077941895 63.2 6.9762148857116699 64 8.2948522567749023 64.8 8.6079730987548828
		 65.6 8.2274236679077148 66.4 7.5548319816589355 67.2 6.8353800773620605 68 5.7018170356750488
		 68.8 4.141808032989502 69.6 2.8887248039245605 70.4 2.6843295097351074 71.2 4.4087529182434082
		 72 7.4094467163085938 72.8 9.784815788269043 73.6 9.862544059753418 74.4 6.6878829002380371
		 75.2 1.6480145454406738 76 -3.1402268409729004 76.8 -6.2588286399841309 77.6 -7.4419293403625497
		 78.4 -7.4919004440307617 79.2 -7.1485800743103027 80 -7.437541961669921 80.8 -8.5904083251953125
		 81.6 -9.848637580871582 82.4 -11.035634994506836 83.2 -12.233687400817871 84 -13.995328903198242
		 84.8 -16.324428558349609 85.6 -18.504360198974609 86.4 -19.595129013061523 87.2 -18.889177322387695
		 88 -16.924118041992188 88.8 -14.803570747375488 89.6 -13.798032760620117 90.4 -14.219009399414063
		 91.2 -15.084486007690428 92 -16.031833648681641 92.8 -17.345993041992188 93.6 -19.659397125244141
		 94.4 -22.864444732666016 95.2 -26.421283721923828 96 -29.804679870605465;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 5.1253108978271484 0.8 3.5780830383300781
		 1.6 1.6746424436569214 2.4 0.16638617217540741 3.2 -0.069736965000629425 4 1.8408874273300171
		 4.8 5.2978973388671875 5.6 8.837310791015625 6.4 10.92109489440918 7.2 10.644363403320313
		 8 9.0660009384155273 8.8 7.5692572593688965 9.6 7.1521992683410645 10.4 8.2918186187744141
		 11.2 10.28553295135498 12 12.209416389465332 12.8 13.109240531921387 13.6 12.543595314025879
		 14.4 11.196098327636719 15.2 9.7559223175048828 16 8.8639183044433594 16.8 8.7760000228881836
		 17.6 9.1138515472412109 18.4 9.6313886642456055 19.2 10.113883972167969 20 10.714398384094238
		 20.8 11.345006942749023 21.6 11.633077621459961 22.4 11.617866516113281 23.2 11.323835372924805
		 24 10.597423553466797 24.8 9.3361301422119141 25.6 7.6732878684997559 26.4 6.0394735336303711
		 27.2 4.3815426826477051 28 2.5937709808349609 28.8 1.2896548509597778 29.6 1.1421844959259033
		 30.4 2.9724125862121582 31.2 6.2284665107727051 32 9.3799152374267578 32.8 10.894941329956055
		 33.6 9.8391666412353516 34.4 7.2886328697204581 35.2 4.7827854156494141 36 3.5143585205078125
		 36.8 4.0339632034301758 37.6 5.5405559539794922 38.4 7.0838689804077148 39.2 7.7658329010009757
		 40 7.1996617317199707 40.8 6.0317935943603516 41.6 4.9041309356689453 42.4 4.4403433799743652
		 43.2 4.9781246185302734 44 6.1228103637695312 44.8 7.4587073326110849 45.6 8.5687980651855469
		 46.4 9.348362922668457 47.2 9.8277626037597656 48 9.9771203994750977 48.8 10.197441101074219
		 49.6 10.743525505065918 50.4 11.117825508117676 51.2 11.065993309020996 52 10.505031585693359
		 52.8 9.6014490127563477 53.6 8.7561616897583008 54.4 8.5106105804443359 55.2 10.237907409667969
		 56 13.723785400390625 56.8 16.961616516113281 57.6 18.215576171875 58.4 16.619104385375977
		 59.2 13.330245018005371 60 10.002322196960449 60.8 8.0642690658569336 61.6 8.1512556076049805
		 62.4 9.3124237060546875 63.2 10.564083099365234 64 11.064996719360352 64.8 10.50871467590332
		 65.6 9.4845352172851562 66.4 8.5471954345703125 67.2 8.2730779647827148 68 9.0948524475097656
		 68.8 10.628615379333496 69.6 12.27508544921875 70.4 13.403964996337891 71.2 13.799040794372559
		 72 13.551201820373535 72.8 12.859137535095215 73.6 12.393892288208008 74.4 12.111235618591309
		 75.2 11.120379447937012 76 9.4002447128295898 76.8 8.0969381332397461 77.6 8.4005184173583984
		 78.4 9.7263765335083008 79.2 11.024713516235352 80 11.423183441162109 80.8 10.528810501098633
		 81.6 8.9409580230712891 82.4 7.3668246269226083 83.2 6.478248119354248 84 6.5298981666564941
		 84.8 7.0903959274291992 85.6 7.8687286376953134 86.4 8.7001924514770508 87.2 9.8755502700805664
		 88 11.237929344177246 88.8 12.048862457275391 89.6 11.901097297668457 90.4 10.277079582214355
		 91.2 7.5942578315734872 92 4.936211109161377 92.8 3.282618522644043 93.6 2.9814081192016602
		 94.4 3.4859127998352051 95.2 4.3893833160400391 96 5.1253108978271484;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.97389936447143555 0.8 -3.6076343059539795
		 1.6 -6.4967336654663086 2.4 -8.6689071655273437 3.2 -9.2103004455566406 4 -7.2076492309570321
		 4.8 -3.4069118499755859 5.6 0.70630526542663574 6.4 3.6326608657836914 7.2 4.4713459014892578
		 8 4.041999340057373 8.8 3.4227566719055176 9.6 3.9202632904052734 10.4 6.564028263092041
		 11.2 10.529541015625 12 14.391592025756838 12.8 16.597417831420898 13.6 16.230247497558594
		 14.4 14.255819320678711 15.2 11.878896713256836 16 10.271491050720215 16.8 9.5954065322875977
		 17.6 9.2924013137817383 18.4 9.4426641464233398 19.2 10.158270835876465 20 12.286290168762207
		 20.8 15.548728942871092 21.6 18.354557037353516 22.4 19.104518890380859 23.2 17.396175384521484
		 24 14.367444992065431 24.8 10.760870933532715 25.6 7.2786335945129395 26.4 4.5417485237121582
		 27.2 2.0509073734283447 28 -0.45737332105636597 28.8 -2.1331245899200439 29.6 -2.1626725196838379
		 30.4 0.34848985075950623 31.2 4.7076077461242676 32 9.416041374206543 32.8 12.889785766601563
		 33.6 14.121830940246582 34.4 13.906087875366211 35.2 13.348714828491211 36 13.816930770874023
		 36.8 16.406965255737305 37.6 20.299449920654297 38.4 24.071142196655273 39.2 26.21605110168457
		 40 25.871526718139648 40.8 24.015287399291992 41.6 21.84843635559082 42.4 20.544139862060547
		 43.2 20.290098190307617 44 20.484212875366211 44.8 21.13410758972168 45.6 22.322452545166016
		 46.4 24.819622039794922 47.2 28.405290603637695 48 31.683662414550785 48.8 33.300281524658203
		 49.6 31.448736190795902 50.4 28.198772430419922 51.2 24.121414184570313 52 19.836027145385742
		 52.8 15.961174011230471 53.6 13.06002140045166 54.4 11.633612632751465 55.2 13.244828224182129
		 56 17.781646728515625 56.8 23.233448028564453 57.6 27.209865570068359 58.4 28.413583755493164
		 59.2 28.041776657104492 60 27.227127075195313 60.8 27.413736343383789 61.6 29.784927368164059
		 62.4 33.541736602783203 63.2 37.288944244384766 64 39.509071350097656 64.8 39.314743041992188
		 65.6 37.675018310546875 66.4 35.778160095214844 67.2 34.768287658691406 68 34.834419250488281
		 68.8 35.352802276611328 69.6 36.278610229492188 70.4 37.651630401611328 71.2 40.424430847167969
		 72 44.259151458740234 72.8 46.933692932128906 73.6 46.421928405761719 74.4 41.077907562255859
		 75.2 32.386360168457031 76 23.496206283569336 76.8 17.396945953369141 77.6 15.691566467285156
		 78.4 16.659032821655273 79.2 18.136566162109375 80 17.880344390869141 80.8 15.009295463562012
		 81.6 11.032628059387207 82.4 7.2373619079589835 83.2 4.868382453918457 84 4.1800084114074707
		 84.8 4.2683725357055664 85.6 4.7821483612060547 86.4 5.7948603630065918 87.2 8.1529369354248047
		 88 11.607975006103516 88.8 14.553546905517578 89.6 15.294574737548828 90.4 12.521025657653809
		 91.2 7.4721298217773446 92 2.2103776931762695 92.8 -1.2826837301254272 93.6 -2.3146140575408936
		 94.4 -2.0631966590881348 95.2 -1.3622958660125732 96 -0.97389936447143555;
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
	setAttr -s 121 ".ktv[0:120]"  0 4.933659553527832 0.8 9.185053825378418
		 1.6 14.439851760864258 2.4 19.665611267089844 3.2 23.708309173583984 4 25.740455627441406
		 4.8 26.369213104248047 5.6 26.656833648681641 6.4 27.592212677001953 7.2 29.420743942260742
		 8 31.593912124633786 8.8 33.85760498046875 9.6 35.883331298828125 10.4 37.342731475830078
		 11.2 38.387599945068359 12 39.364418029785156 12.8 40.178508758544922 13.6 42.053882598876953
		 14.4 44.636116027832031 15.2 46.811206817626953 16 47.452827453613281 16.8 45.699054718017578
		 17.6 42.404148101806641 18.4 39.000709533691406 19.2 36.927871704101563 20 37.596519470214844
		 20.8 39.962448120117187 21.6 41.744907379150391 22.4 40.616561889648437 23.2 35.312156677246094
		 24 27.47703742980957 24.8 19.198898315429687 25.6 12.151701927185059 26.4 8.0776586532592773
		 27.2 8.7320556640625 28 13.374224662780762 28.8 19.413124084472656 29.6 23.59869384765625
		 30.4 24.61168098449707 31.2 24.111722946166992 32 23.16712760925293 32.8 22.846189498901367
		 33.6 23.491458892822266 34.4 24.575704574584961 35.2 25.821664810180664 36 26.840034484863281
		 36.8 27.479129791259766 37.6 27.668390274047852 38.4 27.877981185913086 39.2 28.614700317382813
		 40 30.552335739135742 40.8 33.291427612304688 41.6 35.770645141601563 42.4 36.920257568359375
		 43.2 35.937179565429687 44 33.619838714599609 44.8 31.275054931640629 45.6 30.218906402587891
		 46.4 31.325603485107422 47.2 33.769287109375 48 36.327156066894531 48.8 37.331783294677734
		 49.6 36.117160797119141 50.4 34.300724029541016 51.2 32.145912170410156 52 29.916898727416992
		 52.8 27.870588302612305 53.6 26.247537612915039 54.4 25.267326354980469 55.2 25.163415908813477
		 56 25.843664169311523 56.8 26.992593765258789 57.6 28.289762496948242 58.4 29.759223937988285
		 59.2 31.489053726196289 60 33.241020202636719 60.8 34.359958648681641 61.6 35.196128845214844
		 62.4 35.876796722412109 63.2 36.665775299072266 64 37.878036499023438 64.8 40.143074035644531
		 65.6 43.136566162109375 66.4 45.746166229248047 67.2 46.832286834716797 68 45.462257385253906
		 68.8 42.447395324707031 69.6 39.244216918945313 70.4 37.272335052490234 71.2 37.232597351074219
		 72 38.251903533935547 72.8 39.147422790527344 73.6 39.038288116455078 74.4 37.282840728759766
		 75.2 34.623760223388672 76 32.021633148193359 76.8 30.204660415649418 77.6 29.186849594116207
		 78.4 28.560897827148438 79.2 28.36102294921875 80 28.603229522705078 80.8 29.863077163696289
		 81.6 32.019515991210938 82.4 34.024391174316406 83.2 34.845077514648437 84 33.73248291015625
		 84.8 31.885807037353516 85.6 29.890171051025391 86.4 29.035037994384766 87.2 30.32053184509277
		 88 32.882125854492187 88.8 35.222942352294922 89.6 35.811405181884766 90.4 34.033966064453125
		 91.2 30.826591491699215 92 26.908588409423828 92.8 22.885005950927734 93.6 18.674453735351563
		 94.4 14.066459655761719 95.2 9.4002113342285156 96 4.933659553527832;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.944703102111816 0.8 11.274656295776367
		 1.6 10.792535781860352 2.4 11.426339149475098 3.2 12.262724876403809 4 12.148811340332031
		 4.8 11.091638565063477 5.6 9.7928342819213867 6.4 9.0401544570922852 7.2 9.1809206008911133
		 8 9.8266420364379883 8.8 10.546065330505371 9.6 10.847796440124512 10.4 10.363777160644531
		 11.2 9.3747797012329102 12 8.3062524795532227 12.8 7.5845656394958496 13.6 7.0930867195129395
		 14.4 6.5340800285339355 15.2 6.0286569595336914 16 5.8586769104003906 16.8 6.4601912498474121
		 17.6 7.726747989654541 18.4 9.1590747833251953 19.2 10.25776195526123 20 10.80321216583252
		 20.8 10.980813026428223 21.6 11.058696746826172 22.4 11.521700859069824 23.2 12.649101257324219
		 24 14.018770217895508 24.8 15.106891632080078 25.6 15.338099479675293 26.4 14.69078254699707
		 27.2 13.369935989379883 28 12.49105167388916 28.8 12.746295928955078 29.6 13.084559440612793
		 30.4 12.157849311828613 31.2 10.29106616973877 32 8.2333536148071289 32.8 6.7109136581420898
		 33.6 6.004030704498291 34.4 5.7654109001159668 35.2 5.6123566627502441 36 5.1439266204833984
		 36.8 4.2056889533996582 37.6 2.8892166614532471 38.4 1.5535190105438232 39.2 0.4980333149433136
		 40 -0.45710137486457819 40.8 -1.5098191499710083 41.6 -2.3193447589874268 42.4 -2.4360907077789307
		 43.2 -1.3427510261535645 44 0.66652774810791016 44.8 2.8416340351104736 45.6 4.4677538871765137
		 46.4 5.3246417045593262 47.2 5.7917075157165527 48 6.1417665481567383 48.8 6.0569133758544922
		 49.6 6.1437563896179199 50.4 6.1488966941833496 51.2 5.9264740943908691 52 5.3646745681762695
		 52.8 4.4052205085754395 53.6 3.0470952987670898 54.4 1.3389151096343994 55.2 -1.0253139734268188
		 56 -3.9702010154724117 56.8 -6.8665266036987305 57.6 -9.1416139602661133 58.4 -10.450017929077148
		 59.2 -11.025253295898438 60 -11.279726982116699 60.8 -11.210517883300781 61.6 -11.984455108642578
		 62.4 -13.268891334533691 63.2 -14.546166419982912 64 -15.324741363525391 64.8 -15.51216506958008
		 65.6 -15.387722015380861 66.4 -14.991654396057127 67.2 -14.348183631896973 68 -13.345261573791504
		 68.8 -11.984224319458008 69.6 -10.46323299407959 70.4 -8.9614620208740234 71.2 -7.1433825492858887
		 72 -5.0351214408874512 72.8 -2.9943821430206299 73.6 -1.9448583126068115 74.4 -2.3594286441802979
		 75.2 -3.6455345153808594 76 -4.9348812103271484 76.8 -5.5640630722045898 77.6 -5.6298880577087402
		 78.4 -5.5249266624450684 79.2 -5.2078375816345215 80 -4.7560439109802246 80.8 -4.4627518653869629
		 81.6 -4.4371223449707031 82.4 -4.3568916320800781 83.2 -3.7354717254638676 84 -2.0033636093139648
		 84.8 -0.053919650614261627 85.6 2.0672538280487061 86.4 3.620693445205688 87.2 4.4352917671203613
		 88 4.8905348777770996 88.8 5.1527009010314941 89.6 5.4507665634155273 90.4 5.5820512771606445
		 91.2 5.4157390594482422 92 5.2907190322875977 92.8 5.6508817672729492 93.6 6.8560309410095215
		 94.4 8.7057991027832031 95.2 10.888676643371582 96 12.944703102111816;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -88.935256958007813 0.8 -99.113700866699219
		 1.6 -109.6558837890625 2.4 -118.78334045410158 3.2 -125.07438659667969 4 -128.07215881347656
		 4.8 -128.72804260253906 5.6 -127.89560699462891 6.4 -126.57250213623047 7.2 -124.60157775878906
		 8 -121.59822845458984 8.8 -118.32845306396486 9.6 -115.50083923339844 10.4 -113.12143707275391
		 11.2 -110.79366302490234 12 -108.63321685791016 12.8 -106.30694580078125 13.6 -104.65393829345703
		 14.4 -103.58354949951172 15.2 -102.77850341796875 16 -101.87606811523437 16.8 -100.74372863769531
		 17.6 -99.610191345214844 18.4 -98.618057250976563 19.2 -97.826034545898437 20 -97.344718933105469
		 20.8 -97.111587524414063 21.6 -96.908226013183594 22.4 -96.524398803710938 23.2 -95.486351013183594
		 24 -94.041610717773438 24.8 -93.166023254394531 25.6 -93.352325439453125 26.4 -95.482192993164062
		 27.2 -101.68004608154297 28 -110.92515563964844 28.8 -119.61578369140626 29.6 -124.91542816162108
		 30.4 -126.33956909179687 31.2 -125.45891571044922 32 -123.11350250244142 32.8 -120.33324432373047
		 33.6 -117.01072692871094 34.4 -112.78054809570312 35.2 -108.42189025878906 36 -104.63395690917969
		 36.8 -101.70985412597656 37.6 -98.866065979003906 38.4 -96.29510498046875 39.2 -94.263473510742187
		 40 -93.122489929199219 40.8 -92.753562927246094 41.6 -92.687309265136719 42.4 -92.388847351074219
		 43.2 -91.615287780761719 44 -90.758537292480469 44.8 -90.175277709960937 45.6 -90.081497192382813
		 46.4 -90.294845581054687 47.2 -90.77606201171875 48 -91.868476867675781 48.8 -93.515220642089844
		 49.6 -97.111785888671875 50.4 -101.85026550292969 51.2 -107.37290954589844 52 -113.28173828125
		 52.8 -119.13928985595705 53.6 -124.48488616943359 54.4 -128.85702514648437 55.2 -131.388427734375
		 56 -131.99067687988281 56.8 -131.39630126953125 57.6 -130.35569763183594 58.4 -128.63214111328125
		 59.2 -125.96025848388672 60 -122.99063110351561 60.8 -119.54915618896483 61.6 -116.74288940429689
		 62.4 -114.222900390625 63.2 -112.12000274658203 64 -110.63353729248047 64.8 -110.15397644042969
		 65.6 -110.48251342773437 66.4 -110.93191528320312 67.2 -110.80908966064453 68 -109.72586822509766
		 68.8 -108.14152526855469 69.6 -106.61693572998047 70.4 -105.62568664550781 71.2 -105.008544921875
		 72 -104.54309844970703 72.8 -103.92290496826172 73.6 -103.84291076660156 74.4 -105.31357574462891
		 75.2 -108.1527099609375 76 -110.86170959472656 76.8 -111.57161712646484 77.6 -108.98516082763672
		 78.4 -104.25771331787109 79.2 -99.059860229492188 80 -95.103302001953125 80.8 -92.983985900878906
		 81.6 -91.805381774902344 82.4 -91.039413452148438 83.2 -90.165870666503906 84 -89.001167297363281
		 84.8 -88.637237548828125 85.6 -88.407203674316406 86.4 -88.523887634277344 87.2 -88.944160461425781
		 88 -89.5345458984375 88.8 -90.315322875976563 89.6 -91.323989868164063 90.4 -93.168807983398438
		 91.2 -95.770095825195313 92 -98.088523864746094 92.8 -98.950843811035156 93.6 -97.668205261230469
		 94.4 -94.978813171386719 95.2 -91.780624389648438 96 -88.935256958007813;
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
	setAttr -s 121 ".ktv[0:120]"  0 30.210954666137699 0.8 30.660903930664063
		 1.6 31.237668991088867 2.4 31.403833389282227 3.2 30.648632049560547 4 28.445549011230469
		 4.8 25.265056610107422 5.6 22.082880020141602 6.4 19.803152084350586 7.2 18.962528228759766
		 8 18.94141960144043 8.8 18.860774993896484 9.6 17.852117538452148 10.4 15.231719970703127
		 11.2 11.720987319946289 12 8.5365390777587891 12.8 6.4731736183166504 13.6 5.7845954895019531
		 14.4 5.8720870018005371 15.2 6.0453729629516602 16 5.544464111328125 16.8 4.3932466506958008
		 17.6 3.0993499755859375 18.4 1.6048507690429687 19.2 -0.21486416459083557 20 -3.4329426288604736
		 20.8 -7.4408926963806152 21.6 -10.101698875427246 22.4 -9.6131200790405273 23.2 -5.0515074729919434
		 24 2.3950119018554687 24.8 10.667567253112793 25.6 18.940700531005859 26.4 25.256219863891602
		 27.2 28.435802459716797 28 29.303262710571289 28.8 28.924819946289066 29.6 28.509376525878906
		 30.4 27.925392150878906 31.2 26.587091445922852 32 25.076129913330078 32.8 23.984046936035156
		 33.6 23.685039520263672 34.4 23.605550765991211 35.2 22.945894241333008 36 20.963165283203125
		 36.8 18.529468536376953 37.6 15.224148750305178 38.4 11.965124130249023 39.2 9.6945466995239258
		 40 8.7919549942016602 40.8 8.6940517425537109 41.6 8.8605251312255859 42.4 8.7851171493530273
		 43.2 8.6097545623779297 44 8.5859546661376953 44.8 8.4128818511962891 45.6 7.7590150833129874
		 46.4 5.8830208778381348 47.2 3.2211141586303711 48 1.1709496974945068 48.8 0.75357699394226074
		 49.6 3.6290922164916997 50.4 7.8472151756286621 51.2 12.887701034545898 52 18.135810852050781
		 52.8 22.931873321533203 53.6 26.663875579833984 54.4 28.80732536315918 55.2 27.981143951416016
		 56 24.433862686157227 56.8 20.065212249755859 57.6 16.801124572753906 58.4 15.313689231872559
		 59.2 14.537664413452148 60 13.869020462036133 60.8 12.653812408447266 61.6 10.253792762756348
		 62.4 6.9221210479736328 63.2 3.4537606239318848 64 0.88291406631469727 64.8 -0.21598440408706665
		 65.6 -0.20643626153469086 66.4 0.43604934215545654 67.2 1.001848578453064 68 1.2708233594894409
		 68.8 1.4311498403549194 69.6 1.2982580661773682 70.4 0.81887221336364746 71.2 -0.41420421004295349
		 72 -1.9622774124145508 72.8 -3.438800573348999 73.6 -3.8740017414093018 74.4 -1.9594287872314455
		 75.2 2.9530842304229736 76 9.40386962890625 76.8 13.546383857727051 77.6 12.998229026794434
		 78.4 9.7063083648681641 79.2 6.1258149147033691 80 4.259303092956543 80.8 4.5013856887817383
		 81.6 5.7462549209594727 82.4 7.2792181968688965 83.2 8.2607765197753906 84 8.5640964508056641
		 84.8 7.9806108474731445 85.6 7.1388893127441406 86.4 5.9846134185791016 87.2 3.8656008243560791
		 88 1.3791439533233643 88.8 -0.17112955451011658 89.6 -0.25708171725273132 90.4 1.5063632726669312
		 91.2 5.7485976219177246 92 11.854233741760254 92.8 17.488584518432617 93.6 21.594503402709961
		 94.4 24.900814056396484 95.2 27.629201889038086 96 30.210954666137699;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.7644171714782715 0.8 -2.5715467929840088
		 1.6 -0.15699915587902069 2.4 2.0411198139190674 3.2 3.4830405712127686 4 3.6785004138946533
		 4.8 3.1533815860748291 5.6 2.7446708679199219 6.4 2.9323999881744385 7.2 3.7896349430084229
		 8 5.0028238296508789 8.8 6.2180142402648926 9.6 6.9405760765075684 10.4 6.8992857933044434
		 11.2 6.9043803215026855 12 7.6182045936584464 12.8 8.7349777221679687 13.6 10.10515022277832
		 14.4 11.684958457946777 15.2 13.211238861083984 16 14.140819549560547 16.8 14.042092323303223
		 17.6 13.30179500579834 18.4 12.391549110412598 19.2 11.796506881713867 20 11.816850662231445
		 20.8 12.500265121459961 21.6 13.326851844787598 22.4 13.053054809570313 23.2 11.127304077148438
		 24 8.6381044387817383 24.8 6.8013010025024414 25.6 6.295325756072998 26.4 7.0013155937194824
		 27.2 8.884185791015625 28 11.53289794921875 28.8 13.821245193481445 29.6 14.937645912170412
		 30.4 14.35438346862793 31.2 12.738133430480957 32 11.204707145690918 32.8 10.532424926757812
		 33.6 10.999011039733887 34.4 12.108722686767578 35.2 13.23158073425293 36 13.611115455627441
		 36.8 12.50279712677002 37.6 11.225556373596191 38.4 10.782204627990723 39.2 11.318962097167969
		 40 12.751145362854004 40.8 14.807973861694336 41.6 16.940793991088867 42.4 18.313905715942383
		 43.2 18.497125625610352 44 17.987188339233398 44.8 17.166975021362305 45.6 16.442754745483398
		 46.4 15.846871376037598 47.2 15.568419456481932 48 15.702382087707521 48.8 15.754262924194338
		 49.6 14.858414649963381 50.4 13.989455223083496 51.2 13.754880905151367 52 14.475949287414551
		 52.8 16.019956588745117 53.6 17.813564300537109 54.4 19.011266708374023 55.2 18.054374694824219
		 56 15.161145210266113 56.8 12.18714714050293 57.6 10.479928970336914 58.4 10.372339248657227
		 59.2 11.146428108215332 60 12.113735198974609 60.8 12.122774124145508 61.6 10.159115791320801
		 62.4 7.4957680702209464 63.2 5.5370974540710449 64 4.7063655853271484 64.8 4.9462590217590332
		 65.6 5.9338259696960449 66.4 7.1318435668945313 67.2 7.8566293716430664 68 7.7449111938476563
		 68.8 7.1865687370300293 69.6 6.6025247573852539 70.4 6.4218535423278809 71.2 6.964256763458252
		 72 7.9864592552185059 72.8 9.5243654251098633 73.6 9.9880552291870117 74.4 6.8516445159912109
		 75.2 3.1169953346252441 76 1.8655853271484375 76.8 2.604719877243042 77.6 3.0333037376403809
		 78.4 3.4604096412658691 79.2 4.8400301933288574 80 6.6997942924499512 80.8 8.5077505111694336
		 81.6 10.42109203338623 82.4 12.141061782836914 83.2 13.128978729248047 84 12.963421821594238
		 84.8 12.205981254577637 85.6 11.25582218170166 86.4 10.66309928894043 87.2 10.957582473754883
		 88 12.181792259216309 88.8 13.420823097229004 89.6 13.068437576293945 90.4 10.230307579040527
		 91.2 7.0528149604797363 92 5.7687654495239258 92.8 5.7232747077941895 93.6 4.6348567008972168
		 94.4 2.1449234485626221 95.2 -1.2478761672973633 96 -4.7644171714782715;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -67.169593811035156 0.8 -70.583717346191406
		 1.6 -74.258491516113281 2.4 -77.337265014648438 3.2 -79.031143188476563 4 -78.492912292480469
		 4.8 -76.282157897949219 5.6 -73.820449829101563 6.4 -72.712211608886719 7.2 -74.188056945800781
		 8 -77.154098510742187 8.8 -79.824234008789063 9.6 -80.466644287109375 10.4 -77.628448486328125
		 11.2 -72.475616455078125 12 -67.349365234375 12.8 -64.907363891601562 13.6 -67.021728515625
		 14.4 -72.009536743164063 15.2 -77.474990844726563 16 -81.094497680664063 16.8 -82.066078186035156
		 17.6 -81.526748657226563 18.4 -80.108665466308594 19.2 -78.452674865722656 20 -75.690223693847656
		 20.8 -71.711097717285156 21.6 -68.333328247070313 22.4 -67.308517456054688 23.2 -69.073127746582031
		 24 -72.533836364746094 24.8 -76.788589477539063 25.6 -81.380035400390625 26.4 -85.240707397460938
		 27.2 -88.727157592773438 28 -92.395332336425781 28.8 -95.690078735351563 29.6 -97.776626586914062
		 30.4 -97.704643249511719 31.2 -96.005615234375 32 -93.979866027832031 32.8 -93.148414611816406
		 33.6 -94.71966552734375 34.4 -97.6842041015625 35.2 -100.33885955810547 36 -101.00124359130859
		 36.8 -98.393104553222656 37.6 -93.766693115234375 38.4 -89.373641967773438 39.2 -87.615890502929688
		 40 -90.047866821289063 40.8 -95.044174194335938 41.6 -100.22556304931641 42.4 -103.25791168212891
		 43.2 -103.31943511962891 44 -101.62149047851562 44.8 -98.914176940917969 45.6 -95.9434814453125
		 46.4 -92.006927490234375 47.2 -86.930213928222656 48 -82.291526794433594 48.8 -79.77508544921875
		 49.6 -81.611717224121094 50.4 -85.146308898925781 51.2 -89.768539428710938 52 -94.763877868652344
		 52.8 -99.420364379882813 53.6 -103.16683959960937 54.4 -105.6163330078125 55.2 -105.88496398925781
		 56 -104.12879943847656 56.8 -101.69731903076172 57.6 -100.46804809570312 58.4 -101.86991882324219
		 59.2 -104.74871826171875 60 -107.40834045410156 60.8 -108.07161712646484 61.6 -104.67880249023437
		 62.4 -98.310394287109375 63.2 -91.239692687988281 64 -86.001594543457031 64.8 -84.358383178710938
		 65.6 -84.819320678710937 66.4 -85.138099670410156 67.2 -83.143684387207031 68 -78.325111389160156
		 68.8 -72.192520141601563 69.6 -65.660064697265625 70.4 -59.606925964355476 71.2 -53.331741333007813
		 72 -46.974143981933594 72.8 -41.808300018310547 73.6 -39.693172454833984 74.4 -46.020923614501953
		 75.2 -57.551986694335938 76 -69.338890075683594 76.8 -76.190696716308594 77.6 -75.664390563964844
		 78.4 -70.790542602539063 79.2 -65.167823791503906 80 -62.507221221923821 80.8 -64.508880615234375
		 81.6 -68.866813659667969 82.4 -73.201492309570313 83.2 -75.236976623535156 84 -74.253082275390625
		 84.8 -71.596092224121094 85.6 -68.074630737304688 86.4 -64.370338439941406 87.2 -59.244804382324219
		 88 -52.777332305908203 88.8 -47.662620544433594 89.6 -46.590587615966797 90.4 -52.397403717041016
		 91.2 -63.082145690917962 92 -73.91156005859375 92.8 -80.037506103515625 93.6 -79.785049438476563
		 94.4 -76.062210083007812 95.2 -71.139564514160156 96 -67.169593811035156;
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
	setAttr -s 115 ".ktv[0:114]"  0 7.9817037582397452 0.8 7.9560399055480957
		 1.6 7.9399595260620117 2.4 7.9334597587585449 5.6 7.9440865516662598 8.8 7.946253776550293
		 9.6 7.946253776550293 10.4 7.9616189002990732 11.2 7.9953784942626953 12 8.0291566848754883
		 12.8 8.0643644332885742 13.6 8.1085233688354492 14.4 8.171544075012207 15.2 8.2633256912231445
		 16 8.3925819396972656 16.8 8.5680227279663086 17.6 8.7848167419433594 18.4 9.0283641815185547
		 19.2 9.2775487899780273 20 9.5191354751586914 20.8 9.7623224258422852 21.6 9.9950275421142578
		 22.4 10.182374954223633 23.2 10.292231559753418 24 10.314290046691895 24.8 10.292826652526855
		 25.6 10.275834083557129 26.4 10.257827758789062 27.2 10.222441673278809 28 10.176093101501465
		 28.8 10.143638610839844 29.6 10.131033897399902 30.4 10.118584632873535 31.2 10.101856231689453
		 32 10.090785026550293 32.8 10.092371940612793 33.6 10.097456932067871 34.4 10.090094566345215
		 35.2 10.067444801330566 36 10.026670455932617 36.8 9.9671115875244141 37.6 9.8974084854125977
		 38.4 9.828831672668457 39.2 9.7723770141601562 40 9.7210865020751953 40.8 9.6725063323974609
		 41.6 9.6405773162841797 42.4 9.6355934143066406 43.2 9.6686019897460937 44 9.7315521240234375
		 44.8 9.805851936340332 45.6 9.8707952499389648 46.4 9.9293088912963867 47.2 9.9995126724243164
		 48 10.066200256347656 48.8 10.108484268188477 49.6 10.089800834655762 50.4 10.052613258361816
		 51.2 9.9990787506103516 52 9.9330511093139648 52.8 9.8600244522094727 53.6 9.7869186401367188
		 54.4 9.7217044830322266 55.2 9.6501665115356445 56 9.5729188919067383 56.8 9.5135898590087891
		 57.6 9.485163688659668 58.4 9.4743576049804687 59.2 9.4608268737792969 60 9.4431400299072266
		 60.8 9.4258279800415039 61.6 9.3837299346923828 62.4 9.3110713958740234 63.2 9.2397966384887695
		 64 9.1919879913330078 64.8 9.155787467956543 65.6 9.1210203170776367 66.4 9.0977878570556641
		 67.2 9.0911798477172852 68 9.105137825012207 68.8 9.1260213851928711 69.6 9.1344194412231445
		 70.4 9.1133842468261719 71.2 9.0556058883666992 72 8.9773015975952148 72.8 8.8866024017333984
		 73.6 8.7870082855224609 74.4 8.6985969543457031 75.2 8.6334590911865234 76 8.5908060073852539
		 76.8 8.5454425811767578 77.6 8.4805908203125 78.4 8.408543586730957 79.2 8.3312664031982422
		 80 8.2526922225952148 80.8 8.1692037582397461 81.6 8.0832643508911133 82.4 8.0064506530761719
		 83.2 7.9476585388183603 84 7.9149436950683594 84.8 7.8954014778137207 85.6 7.8705997467041016
		 86.4 7.8318324089050293 87.2 7.7599196434020987 88 7.6772212982177725 88.8 7.6212811470031729
		 89.6 7.6119852066040039 90.4 7.6617283821105957 91.2 7.7595229148864746 92 7.8742489814758301
		 92.8 7.946253776550293 93.6 7.9491481781005868 94.4 7.9346337318420419 95.2 7.9417295455932617
		 96 7.9817037582397452;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -6.7713055610656738 0.8 -6.8703041076660156
		 1.6 -6.9606385231018066 2.4 -7.0453085899353027 3.2 -7.1288652420043945 4 -7.2326312065124512
		 4.8 -7.3488788604736319 5.6 -7.4425158500671396 6.4 -7.4809741973876953 7.2 -7.4809741973876953
		 8.8 -7.4809741973876953 9.6 -7.4809741973876953 10.4 -7.5558366775512695 11.2 -7.7269845008850098
		 12 -7.914691925048829 12.8 -8.1427240371704102 13.6 -8.4896154403686523 14.4 -8.9665908813476562
		 15.2 -9.540043830871582 16 -10.180013656616211 16.8 -10.852551460266113 17.6 -11.541797637939453
		 18.4 -12.242108345031738 19.2 -12.943941116333008 20 -13.561567306518555 20.8 -14.056319236755371
		 21.6 -14.488363265991211 22.4 -14.921117782592775 23.2 -15.342443466186523 24 -15.629476547241209
		 24.8 -15.837160110473633 25.6 -16.049623489379883 26.4 -16.212318420410156 27.2 -16.314319610595703
		 28 -16.389080047607422 28.8 -16.450441360473633 29.6 -16.516532897949219 30.4 -16.609495162963867
		 31.2 -16.71485710144043 32 -16.800128936767578 32.8 -16.834390640258789 33.6 -16.833642959594727
		 34.4 -16.834724426269531 35.2 -16.838048934936523 36 -16.844026565551758 36.8 -16.932159423828125
		 37.6 -17.126705169677734 38.4 -17.345798492431641 39.2 -17.509740829467773 40 -17.609041213989258
		 40.8 -17.680454254150391 41.6 -17.716983795166016 42.4 -17.712944030761719 43.2 -17.658180236816406
		 44 -17.556652069091797 44.8 -17.423530578613281 45.6 -17.274856567382813 46.4 -17.070552825927734
		 47.2 -16.810882568359375 48 -16.576333999633789 48.8 -16.482475280761719 49.6 -16.659473419189453
		 50.4 -16.946464538574219 51.2 -17.309446334838867 52 -17.71415901184082 52.8 -18.126605987548828
		 53.6 -18.513349533081055 54.4 -18.841567993164063 55.2 -19.106081008911133 56 -19.306428909301758
		 56.8 -19.419134140014648 57.6 -19.421899795532227 58.4 -19.319890975952148 59.2 -19.125715255737305
		 60 -18.828760147094727 60.8 -18.405307769775391 61.6 -17.924480438232422 62.4 -17.430627822875977
		 63.2 -16.870719909667969 64 -16.190158843994141 64.8 -15.399712562561035 65.6 -14.556352615356447
		 66.4 -13.672264099121094 67.2 -12.758007049560547 68 -11.817289352416992 68.8 -10.869052886962891
		 69.6 -9.9466562271118164 70.4 -9.0871114730834961 71.2 -8.2646236419677734 72 -7.4927291870117196
		 72.8 -6.845583438873291 73.6 -6.3961153030395508 74.4 -6.3860573768615723 75.2 -6.6422581672668457
		 76 -6.9881834983825684 76.8 -7.2650985717773437 77.6 -7.4459981918334961 78.4 -7.6042938232421875
		 79.2 -7.7435727119445792 80 -7.8659343719482431 80.8 -7.9720454216003418 81.6 -8.0483894348144531
		 82.4 -8.0771265029907227 83.2 -8.0426397323608398 84 -7.9248266220092765 84.8 -7.7377190589904794
		 85.6 -7.514327049255372 86.4 -7.2782936096191406 87.2 -6.9702329635620117 88 -6.5881428718566895
		 88.8 -6.2586932182312012 89.6 -6.1291069984436035 90.4 -6.3458285331726074 91.2 -6.7894182205200195
		 92 -7.2323241233825684 92.8 -7.4809741973876953 93.6 -7.4673852920532235 94.4 -7.292487621307373
		 95.2 -7.0292963981628418 96 -6.7713055610656738;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -22.775846481323242 0.8 -21.466741561889648
		 1.6 -20.130327224731445 2.4 -18.850631713867188 3.2 -17.711345672607422 4 -16.614599227905273
		 4.8 -15.555598258972168 5.6 -14.757070541381836 6.4 -14.441457748413088 7.2 -14.441457748413088
		 8.8 -14.441457748413088 9.6 -14.441457748413088 10.4 -14.132143020629883 11.2 -13.394511222839355
		 12 -12.514054298400879 12.8 -11.489331245422363 13.6 -10.015439987182617 14.4 -8.0699930191040039
		 15.2 -5.9719138145446777 16 -4.0406284332275391 16.8 -2.4639425277709961 17.6 -1.1849044561386108
		 18.4 -0.15554912388324738 19.2 0.67456018924713135 20 1.0339463949203491 20.8 0.84822368621826172
		 21.6 0.47138148546218872 22.4 0.26418662071228027 23.2 0.14109498262405396 24 -0.25458842515945435
		 24.8 -0.67041462659835815 25.6 -0.80310970544815063 26.4 -0.62043672800064087 27.2 0.1789209395647049
		 28 1.5842323303222656 28.8 3.160271167755127 29.6 4.476557731628418 30.4 5.5783419609069824
		 31.2 6.643852710723877 32 7.4472312927246094 32.8 7.7634100914001465 33.6 7.7621960639953613
		 34.4 7.7639536857604989 35.2 7.7693614959716806 36 7.7791004180908212 36.8 8.1577463150024414
		 37.6 9.0682220458984375 38.4 10.208582878112793 39.2 11.276638031005859 40 12.333566665649414
		 40.8 13.473672866821289 41.6 14.445439338684082 42.4 14.998596191406248 43.2 15.015297889709473
		 44 14.626537322998047 44.8 13.955380439758301 45.6 13.125438690185547 46.4 11.896945953369141
		 47.2 10.272672653198242 48 8.744938850402832 48.8 7.9003105163574228 49.6 8.319819450378418
		 50.4 9.1636667251586914 51.2 10.322857856750488 52 11.687893867492676 52.8 13.148608207702637
		 53.6 14.594100952148438 54.4 15.912820816040041 55.2 17.346513748168945 56 18.922721862792969
		 56.8 20.21014404296875 57.6 20.780941009521484 58.4 20.750333786010742 59.2 20.499608993530273
		 60 20.001348495483398 60.8 19.202966690063477 61.6 18.418298721313477 62.4 17.80879020690918
		 63.2 17.11747932434082 64 16.091463088989258 64.8 14.846350669860838 65.6 13.531537055969238
		 66.4 11.950455665588379 67.2 9.9085550308227539 68 7.3445076942443848 68.8 4.443448543548584
		 69.6 1.3793748617172241 70.4 -1.6754609346389771 71.2 -4.9401755332946777 72 -8.3468160629272461
		 72.8 -11.408995628356934 73.6 -13.665360450744629 74.4 -13.922693252563477 75.2 -13.012935638427734
		 76 -11.73483943939209 76.8 -10.885354042053223 77.6 -10.662042617797852 78.4 -10.639318466186523
		 79.2 -10.677437782287598 80 -10.637025833129883 80.8 -10.373882293701172 81.6 -9.9936914443969727
		 82.4 -9.7317314147949219 83.2 -9.8227424621582031 84 -10.368660926818848 84.8 -11.274874687194824
		 85.6 -12.459010124206543 86.4 -13.791608810424805 87.2 -15.635788917541502 88 -17.929729461669922
		 88.8 -19.904083251953125 89.6 -20.787891387939453 90.4 -19.795166015625 91.2 -17.530508041381836
		 92 -15.308755874633787 92.8 -14.441457748413088 93.6 -15.489815711975098 94.4 -17.686199188232422
		 95.2 -20.344770431518555 96 -22.775846481323242;
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
	setAttr ".ktv[0]"  0 2.128530667278028e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3063382665641257e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.619202265601416e-007;
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
	setAttr -s 121 ".ktv[0:120]"  0 -8.5406074523925781 0.8 -9.1041746139526367
		 1.6 -9.6849298477172852 2.4 -10.254083633422852 3.2 -10.781310081481934 4 -11.503660202026367
		 4.8 -12.36309814453125 5.6 -12.860381126403809 6.4 -12.48029613494873 7.2 -10.591215133666992
		 8 -7.7796182632446289 8.8 -5.2142496109008789 9.6 -3.8232617378234863 10.4 -3.9387273788452144
		 11.2 -4.9737410545349121 12 -6.3954801559448242 12.8 -7.6225228309631348 13.6 -8.6461420059204102
		 14.4 -9.7338857650756836 15.2 -10.647494316101074 16 -11.129851341247559 16.8 -11.04022216796875
		 17.6 -10.530477523803711 18.4 -9.7804679870605469 19.2 -8.9647989273071289 20 -7.906456470489502
		 20.8 -6.6137256622314453 21.6 -5.4977335929870605 22.4 -4.9299740791320801 23.2 -5.0281858444213867
		 24 -5.5285396575927734 24.8 -6.219266414642334 25.6 -4.8420705795288086 26.4 -1.0588303804397583
		 27.2 2.6489734649658203 28 4.0222043991088867 28.8 2.2276251316070557 29.6 -2.8189897537231445
		 30.4 -9.8780279159545898 31.2 -20.291994094848633 32 -36.456012725830078 32.8 -55.706485748291016
		 33.6 -70.727531433105469 34.4 -75.68206787109375 35.2 -74.798477172851563 36 -74.983787536621094
		 36.8 -76.902511596679688 37.6 -79.9517822265625 38.4 -83.019676208496094 39.2 -85.078483581542969
		 40 -85.961929321289062 40.8 -86.218788146972656 41.6 -85.948928833007813 42.4 -85.243888854980469
		 43.2 -83.637405395507813 44 -81.203536987304688 44.8 -78.887649536132813 45.6 -77.697608947753906
		 46.4 -78.260009765625 47.2 -79.925209045410156 48 -81.812095642089844 48.8 -83.075798034667969
		 49.6 -83.246810913085937 50.4 -82.85205078125 51.2 -82.569480895996094 52 -82.629631042480469
		 52.8 -82.771591186523437 53.6 -82.94085693359375 54.4 -83.083160400390625 55.2 -83.197578430175781
		 56 -83.308555603027344 56.8 -83.400161743164062 57.6 -83.456489562988281 58.4 -83.437431335449219
		 59.2 -83.363441467285156 60 -83.309555053710938 60.8 -83.350914001464844 61.6 -83.556411743164063
		 62.4 -83.8690185546875 63.2 -81.863189697265625 64 -75.58038330078125 64.8 -65.86883544921875
		 65.6 -53.991168975830078 66.4 -41.524879455566406 67.2 -30.04542350769043 68 -20.358243942260742
		 68.8 -13.005997657775879 69.6 -8.2732658386230469 70.4 -6.3522777557373047 71.2 -6.0974006652832031
		 72 -6.1044931411743164 72.8 -6.3751235008239746 73.6 -6.9158620834350586 74.4 -8.0603427886962891
		 75.2 -9.7454748153686523 76 -11.330704689025879 76.8 -12.083799362182617 77.6 -11.503738403320313
		 78.4 -10.088619232177734 79.2 -8.5431442260742187 80 -7.4931912422180167 80.8 -7.0020670890808105
		 81.6 -6.7486710548400879 82.4 -6.7347316741943359 83.2 -6.966010570526123 84 -7.6396274566650391
		 84.8 -8.7081241607666016 85.6 -9.794830322265625 86.4 -10.486783027648926 87.2 -10.626274108886719
		 88 -10.435747146606445 88.8 -10.055511474609375 89.6 -9.6251764297485352 90.4 -9.0451364517211914
		 91.2 -8.296478271484375 92 -7.6257581710815421 92.8 -7.2651858329772949 93.6 -7.3295884132385254
		 94.4 -7.6733579635620126 95.2 -8.1330842971801758 96 -8.5406074523925781;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.207842826843262 0.8 12.894579887390137
		 1.6 13.588013648986816 2.4 14.253785133361816 3.2 14.858503341674806 4 15.66859722137451
		 4.8 16.605239868164062 5.6 17.133975982666016 6.4 16.730714797973633 7.2 14.641788482666016
		 8 11.258559226989746 8.8 7.866145133972168 9.6 5.8981165885925293 10.4 6.0650172233581543
		 11.2 7.5324602127075204 12 9.4656753540039063 12.8 11.059408187866211 13.6 12.337489128112793
		 14.4 13.645814895629883 15.2 14.70610237121582 16 15.25201892852783 16.8 15.15129566192627
		 17.6 14.572232246398926 18.4 13.700718879699707 19.2 12.726017951965332 20 11.418554306030273
		 20.8 9.7541399002075195 21.6 8.2559547424316406 22.4 7.4714426994323722 23.2 7.6082367897033683
		 24 8.2980880737304687 24.8 9.2311697006225586 25.6 7.3486175537109366 26.4 1.7066274881362915
		 27.2 -4.518928050994873 28 -6.9940800666809082 28.8 -3.7763104438781738 29.6 4.4191036224365234
		 30.4 13.815413475036621 31.2 23.979501724243164 32 33.507453918457031 32.8 38.3773193359375
		 33.6 38.587516784667969 34.4 38.010311126708984 35.2 38.137531280517578 36 38.111736297607422
		 36.8 37.816867828369141 37.6 37.241718292236328 38.4 36.525772094726563 39.2 35.964450836181641
		 40 35.702903747558594 40.8 35.624477386474609 41.6 35.706844329833984 42.4 35.916439056396484
		 43.2 36.364326477050781 44 36.966617584228516 44.8 37.457557678222656 45.6 37.679656982421875
		 46.4 37.577213287353516 47.2 37.247310638427734 48 36.824455261230469 48.8 36.511348724365234
		 49.6 36.467098236083984 50.4 36.568565368652344 51.2 36.639724731445313 52 36.624679565429687
		 52.8 36.588951110839844 53.6 36.545948028564453 54.4 36.509452819824219 55.2 36.479881286621094
		 56 36.451007843017578 56.8 36.427032470703125 57.6 36.412223815917969 58.4 36.417240142822266
		 59.2 36.436660766601563 60 36.450748443603516 60.8 36.439937591552734 61.6 36.385833740234375
		 62.4 36.302265167236328 63.2 36.812267303466797 64 38.025497436523438 64.8 38.839073181152344
		 65.6 38.165393829345703 66.4 35.359790802001953 67.2 30.460422515869141 68 24.032342910766602
		 68.8 17.286994934082031 69.6 11.877249717712402 70.4 9.4083127975463867 71.2 9.0681524276733398
		 72 9.0776596069335938 72.8 9.4386568069458008 73.6 10.149896621704102 74.4 11.611710548400879
		 75.2 13.659482002258301 76 15.476552009582521 76.8 16.304050445556641 77.6 15.668683052062987
		 78.4 14.061628341674805 79.2 12.210965156555176 80 10.894627571105957 80.8 10.262053489685059
		 81.6 9.9314136505126953 82.4 9.9131402969360352 83.2 10.215183258056641 84 11.081145286560059
		 84.8 12.413406372070313 85.6 13.717629432678223 86.4 14.522099494934082 87.2 14.681867599487303
		 88 14.463444709777834 88.8 14.023043632507324 89.6 13.517327308654785 90.4 12.823281288146973
		 91.2 11.906079292297363 92 11.063520431518555 92.8 10.602302551269531 93.6 10.68510913848877
		 94.4 11.123971939086914 95.2 11.702652931213379 96 12.207842826843262;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.0596294403076172 0.8 -7.5436954498291007
		 1.6 -8.0443859100341797 2.4 -8.536839485168457 3.2 -8.9945163726806641 4 -9.6238279342651367
		 4.8 -10.375805854797363 5.6 -10.812446594238281 6.4 -10.478612899780273 7.2 -8.8293342590332031
		 8 -6.4089412689208984 8.8 -4.2427496910095215 9.6 -3.0879101753234863 10.4 -3.1831960678100586
		 11.2 -4.0420150756835938 12 -5.2346744537353516 12.8 -6.275052547454834 13.6 -7.1501383781433105
		 14.4 -8.0866775512695313 15.2 -8.8782186508178711 16 -9.297846794128418 16.8 -9.2197856903076172
		 17.6 -8.7765960693359375 18.4 -8.1269283294677734 19.2 -7.4238123893737784 20 -6.5171527862548828
		 20.8 -5.4189996719360352 21.6 -4.4798989295959473 22.4 -4.0055322647094727 23.2 -4.0874180793762207
		 24 -4.5057048797607422 24.8 -5.086082935333252 25.6 -3.9323017597198486 26.4 -0.84116697311401367
		 27.2 2.0490777492523193 28 3.0708174705505371 28.8 1.728898286819458 29.6 -2.2638225555419922
		 30.4 -8.2112693786621094 31.2 -17.449739456176758 32 -32.349678039550781 32.8 -50.474102020263672
		 33.6 -64.700080871582031 34.4 -69.387786865234375 35.2 -68.55230712890625 36 -68.727546691894531
		 36.8 -70.541328430175781 37.6 -73.420722961425781 38.4 -76.312942504882813 39.2 -78.250602722167969
		 40 -79.081153869628906 40.8 -79.322525024414063 41.6 -79.068931579589844 42.4 -78.406150817871094
		 43.2 -76.894615173339844 44 -74.601432800292969 44.8 -72.416351318359375 45.6 -71.292518615722656
		 46.4 -71.823707580566406 47.2 -73.395645141601562 48 -75.175148010253906 48.8 -76.365791320800781
		 49.6 -76.526847839355469 50.4 -76.155059814453125 51.2 -75.888862609863281 52 -75.945533752441406
		 52.8 -76.079261779785156 53.6 -76.238700866699219 54.4 -76.372734069824219 55.2 -76.480484008789063
		 56 -76.584991455078125 56.8 -76.671249389648437 57.6 -76.724281311035156 58.4 -76.706336975097656
		 59.2 -76.636672973632813 60 -76.585929870605469 60.8 -76.624870300292969 61.6 -76.818359375
		 62.4 -77.112648010253906 63.2 -75.223312377929688 64 -69.291648864746094 64.8 -60.098415374755859
		 65.6 -48.851371765136719 66.4 -37.097381591796875 67.2 -26.387002944946289 68 -17.509708404541016
		 68.8 -10.940511703491211 69.6 -6.8306431770324707 70.4 -5.1982235908508301 71.2 -4.9834432601928711
		 72 -4.9894142150878906 72.8 -5.2174973487854004 73.6 -5.6746988296508789 74.4 -6.6485714912414551
		 75.2 -8.0966892242431641 76 -9.4729175567626953 76.8 -10.131054878234863 77.6 -9.6238956451416016
		 78.4 -8.3934974670410156 79.2 -7.0618042945861816 80 -6.1649408340454102 80.8 -5.747765064239502
		 81.6 -5.5331301689147949 82.4 -5.5213356018066406 83.2 -5.717198371887207 84 -6.2896227836608887
		 84.8 -7.2033247947692871 85.6 -8.1393423080444336 86.4 -8.7386665344238281 87.2 -8.8597850799560547
		 88 -8.6943778991699219 88.8 -8.364832878112793 89.6 -7.9927849769592285 90.4 -7.4929013252258301
		 91.2 -6.8505096435546875 92 -6.2778081893920898 92.8 -5.9710750579833984 93.6 -6.0258011817932129
		 94.4 -6.3183612823486328 95.2 -6.7107434272766113 96 -7.0596294403076172;
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
	setAttr -s 121 ".ktv[0:120]"  0 -14.175695419311523 0.8 -14.984557151794435
		 1.6 -15.813152313232422 2.4 -16.620412826538086 3.2 -17.364044189453125 4 -18.376497268676758
		 4.8 -19.571643829345703 5.6 -20.258565902709961 6.4 -19.733837127685547 7.2 -17.096380233764648
		 8 -13.075861930847168 8.8 -9.3011837005615234 9.6 -7.2091312408447275 10.4 -7.3840551376342773
		 11.2 -8.9418048858642578 12 -11.052363395690918 12.8 -12.847710609436035 13.6 -14.327527046203613
		 14.4 -15.882774353027344 15.2 -17.175678253173828 16 -17.853477478027344 16.8 -17.727781295776367
		 17.6 -17.010751724243164 18.4 -15.94898796081543 19.2 -14.784959793090819 20 -13.259792327880859
		 20.8 -11.373434066772461 21.6 -9.7235403060913086 22.4 -8.8763017654418945 23.2 -9.0232429504394531
		 24 -9.7693567276000977 24.8 -10.792569160461426 25.6 -10.343546867370605 26.4 -7.5637292861938477
		 27.2 -3.6257479190826416 28 0.027876948937773705 28.8 5.4083046913146973 29.6 10.365457534790039
		 30.4 7.4561734199523935 31.2 -7.0446667671203613 32 -30.193992614746097 32.8 -57.98472595214843
		 33.6 -79.690834045410156 34.4 -87.057144165039063 35.2 -86.257026672363281 36 -86.424858093261719
		 36.8 -88.161895751953125 37.6 -90.92352294921875 38.4 -93.711174011230469 39.2 -95.591651916503906
		 40 -96.401832580566406 40.8 -96.637809753417969 41.6 -96.389892578125 42.4 -95.743179321289063
		 43.2 -94.274398803710938 44 -92.059310913085938 44.8 -89.959197998046875 45.6 -88.881607055664063
		 46.4 -89.390785217285156 47.2 -90.899429321289063 48 -92.612220764160156 48.8 -93.762306213378906
		 49.6 -93.918174743652344 50.4 -93.5584716796875 51.2 -93.301170349121094 52 -93.355926513671875
		 52.8 -93.485183715820313 53.6 -93.639358520507813 54.4 -93.769020080566406 55.2 -93.873298645019531
		 56 -93.974464416503906 56.8 -94.057991027832031 57.6 -94.109359741210937 58.4 -94.09197998046875
		 59.2 -94.024505615234375 60 -93.975372314453125 60.8 -94.013084411621094 61.6 -94.20050048828125
		 62.4 -94.48577880859375 63.2 -90.251220703125 64 -78.3687744140625 64.8 -61.840011596679695
		 65.6 -45.538856506347656 66.4 -34.060295104980469 67.2 -26.892126083374023 68 -20.861118316650391
		 68.8 -15.96959114074707 69.6 -12.572881698608398 70.4 -10.988715171813965 71.2 -10.612607002258301
		 72 -10.623087882995605 72.8 -11.022377014160156 73.6 -11.816664695739746 74.4 -13.482612609863281
		 75.2 -15.899250030517576 76 -18.134748458862305 76.8 -19.184362411499023 77.6 -18.376607894897461
		 78.4 -16.386209487915039 79.2 -14.179347991943359 80 -12.659595489501953 80.8 -11.942862510681152
		 81.6 -11.571577072143555 82.4 -11.55112361907959 83.2 -11.890091896057129 84 -12.872570037841797
		 84.8 -14.416621208190918 85.6 -15.969397544860838 86.4 -16.949113845825195 87.2 -17.145782470703125
		 88 -16.877090454101563 88.8 -16.339302062988281 89.6 -15.728128433227539 90.4 -14.900045394897461
		 91.2 -13.823824882507324 92 -12.852414131164551 92.8 -12.327320098876953 93.6 -12.421257019042969
		 94.4 -12.921581268310547 95.2 -13.587814331054687 96 -14.175695419311523;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -16.480747222900391 0.8 -17.013751983642578
		 1.6 -17.550395965576172 2.4 -18.064079284667969 3.2 -18.529277801513672 4 -19.150302886962891
		 4.8 -19.865072250366211 5.6 -20.266923904418945 6.4 -19.960544586181641 7.2 -18.36271858215332
		 8 -15.741574287414551 8.8 -13.079931259155273 9.6 -11.523576736450195 10.4 -11.655868530273437
		 11.2 -12.816619873046875 12 -14.338549613952637 12.8 -15.586165428161619 13.6 -16.581485748291016
		 14.4 -17.595052719116211 15.2 -18.412166595458984 16 -18.831266403198242 16.8 -18.7540283203125
		 17.6 -18.309223175048828 18.4 -17.637462615966797 19.2 -16.883064270019531 20 -15.86634349822998
		 20.8 -14.56486701965332 21.6 -13.387214660644531 22.4 -12.768444061279297 23.2 -12.876436233520508
		 24 -13.420407295227051 24.8 -14.154411315917969 25.6 -13.681962966918945 26.4 -11.302447319030762
		 27.2 -7.9123973846435556 28 -4.7875399589538574 28.8 -0.66656136512756348 29.6 2.9617617130279541
		 30.4 0.54103904962539673 31.2 -10.172416687011719 32 -22.882930755615234 32.8 -29.402084350585938
		 33.6 -28.141998291015625 34.4 -26.353073120117188 35.2 -26.593826293945313 36 -26.543912887573242
		 36.8 -26.008968353271484 37.6 -25.088838577270508 38.4 -24.07185173034668 39.2 -23.334953308105469
		 40 -23.004701614379883 40.8 -22.90705680847168 41.6 -23.009624481201172 42.4 -23.273775100708008
		 43.2 -23.855470657348633 44 -24.685270309448242 44.8 -25.419933319091797 45.6 -25.777458190917969
		 46.4 -25.61015510559082 47.2 -25.097240447998047 48 -24.483453750610352 48.8 -24.052356719970703
		 49.6 -23.992752075195313 50.4 -24.129880905151367 51.2 -24.227046966552734 52 -24.206432342529297
		 52.8 -24.157632827758789 53.6 -24.099174499511719 54.4 -24.049797058105469 55.2 -24.009943008422852
		 56 -23.971157073974609 56.8 -23.939046859741211 57.6 -23.919258117675781 58.4 -23.925956726074219
		 59.2 -23.951929092407227 60 -23.970808029174805 60.8 -23.956321716308594 61.6 -23.884071350097656
		 62.4 -23.773307800292969 63.2 -25.405900955200195 64 -28.514476776123047 64.8 -29.788900375366214
		 65.6 -27.940011978149414 66.4 -24.826467514038086 67.2 -22.20294189453125 68 -19.601119995117188
		 68.8 -17.170183181762695 69.6 -15.273956298828125 70.4 -14.293520927429199 71.2 -14.026327133178711
		 72 -14.033798217773437 72.8 -14.317341804504395 73.6 -14.875009536743164 74.4 -16.016874313354492
		 75.2 -17.605611801147461 76 -19.003311157226563 76.8 -19.635623931884766 77.6 -19.150369644165039
		 78.4 -17.915979385375977 79.2 -16.483173370361328 80 -15.457492828369141 80.8 -14.962828636169434
		 81.6 -14.703842163085938 82.4 -14.689520835876465 83.2 -14.926133155822754 84 -15.603133201599121
		 84.8 -16.640449523925781 85.6 -17.650522232055664 86.4 -18.270654678344727 87.2 -18.393535614013672
		 88 -18.225519180297852 88.8 -17.886224746704102 89.6 -17.495765686035156 90.4 -16.958484649658203
		 91.2 -16.246068954467773 92 -15.589375495910646 92.8 -15.229035377502441 93.6 -15.293774604797363
		 94.4 -15.636560440063475 95.2 -16.087709426879883 96 -16.480747222900391;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.765188217163086 0.8 13.142963409423828
		 1.6 13.536251068115234 2.4 13.925395965576172 3.2 14.288972854614258 4 14.791656494140627
		 4.8 15.39609909057617 5.6 15.748766899108887 6.4 15.479028701782228 7.2 14.157549858093262
		 8 12.261515617370605 8.8 10.625300407409668 9.6 9.7840614318847656 10.4 9.8525180816650391
		 11.2 10.477340698242187 12 11.366079330444336 12.8 12.158505439758301 13.6 12.835631370544434
		 14.4 13.569581985473633 15.2 14.196419715881348 16 14.530886650085449 16.8 14.468562126159666
		 17.6 14.115636825561523 18.4 13.601321220397949 19.2 13.049172401428223 20 12.344931602478027
		 20.8 11.505388259887695 21.6 10.80097770690918 22.4 10.450525283813477 23.2 10.510746955871582
		 24 10.820150375366211 24.8 11.25413990020752 25.6 11.120820999145508 26.4 10.175043106079102
		 27.2 9.0693626403808594 28 8.3768672943115234 28.8 7.9617681503295907 29.6 8.2527132034301758
		 30.4 8.8985576629638672 31.2 12.169896125793457 32 23.422758102416992 32.8 42.708232879638672
		 33.6 59.978645324707031 34.4 66.303230285644531 35.2 65.83026123046875 36 65.929672241210938
		 36.8 66.952171325683594 37.6 68.552238464355469 38.4 70.132453918457031 39.2 71.176727294921875
		 40 71.620895385742187 40.8 71.749588012695313 41.6 71.614372253417969 42.4 71.26007080078125
		 43.2 70.447135925292969 44 69.200515747070313 44.8 67.997245788574219 45.6 67.372283935546875
		 46.4 67.668205261230469 47.2 68.538421630859375 48 69.513923645019531 48.8 70.161087036132812
		 49.6 70.248298645019531 50.4 70.046867370605469 51.2 69.902381896972656 52 69.933158874511719
		 52.8 70.005744934082031 53.6 70.092216491699219 54.4 70.164848327636719 55.2 70.223197937011719
		 56 70.279762268066406 56.8 70.326416015625 57.6 70.355094909667969 58.4 70.345390319824219
		 59.2 70.307716369628906 60 70.280265808105469 60.8 70.30133056640625 61.6 70.405937194824219
		 62.4 70.5648193359375 63.2 67.121681213378906 64 57.739856719970703 64.8 45.122978210449219
		 65.6 33.436481475830078 66.4 25.863336563110352 67.2 21.272172927856445 68 17.431877136230469
		 68.8 14.359387397766113 69.6 12.258953094482422 70.4 11.338590621948242 71.2 11.177009582519531
		 72 11.181492805480957 72.8 11.353123664855957 73.6 11.699437141418457 74.4 12.446427345275879
		 75.2 13.577475547790527 76 14.670836448669435 76.8 15.198945999145508 77.6 14.791711807250977
		 78.4 13.811897277832031 79.2 12.766880035400391 80 12.073957443237305 80.8 11.75505256652832
		 81.6 11.591888427734375 82.4 11.582941055297852 83.2 11.731777191162109 84 12.169704437255859
		 84.8 12.877068519592285 85.6 13.611112594604492 86.4 14.085508346557617 87.2 14.181759834289551
		 88 14.05034351348877 88.8 13.789222717285156 89.6 13.49560546875 90.4 13.103206634521484
		 91.2 12.602781295776367 92 12.160623550415039 92.8 11.925475120544434 93.6 11.967340469360352
		 94.4 12.191802024841309 95.2 12.494513511657715 96 12.765188217163086;
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
	setAttr ".ktv[0]"  0 -3.7829283883183962e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8800897073087981e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6617657411520668e-008;
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
	setAttr -s 121 ".ktv[0:120]"  0 -11.772830963134766 0.8 -12.291793823242188
		 1.6 -12.828413963317871 2.4 -13.356225967407227 3.2 -13.846938133239746 4 -14.522198677062987
		 4.8 -15.330300331115723 5.6 -15.800336837768553 6.4 -15.440910339355469 7.2 -13.669804573059082
		 8 -11.074655532836914 8.8 -8.7394943237304687 9.6 -7.4824295043945313 10.4 -7.5865983963012695
		 11.2 -8.5217704772949219 12 -9.8115596771240234 12.8 -10.930875778198242 13.6 -11.869884490966797
		 14.4 -12.873737335205078 15.2 -13.722222328186035 16 -14.172323226928711 16.8 -14.088571548461914
		 17.6 -13.613258361816406 18.4 -12.916876792907715 19.2 -12.163290023803711 20 -11.190827369689941
		 20.8 -10.010189056396484 21.6 -8.9963493347167969 22.4 -8.4821672439575195 23.2 -8.5710420608520508
		 24 -9.0242776870727539 24.8 -9.6513175964355469 25.6 -10.252669334411621 26.4 -11.397500991821289
		 27.2 -13.667513847351074 28 -17.165702819824219 28.8 -22.191038131713867 29.6 -29.290273666381836
		 30.4 -39.1514892578125 31.2 -51.954322814941406 32 -66.667274475097656 32.8 -80.629852294921875
		 33.6 -90.722702026367188 34.4 -96.111717224121094 35.2 -97.34375 36 -97.616783142089844
		 36.8 -100.41892242431641 37.6 -104.77031707763672 38.4 -109.00937652587891 39.2 -111.77091979980469
		 40 -112.93483734130859 40.8 -113.27085113525391 41.6 -112.91780090332031 42.4 -111.98980712890625
		 43.2 -109.84511566162109 44 -106.51742553710937 44.8 -103.26675415039062 45.6 -101.56607055664062
		 46.4 -102.37227630615234 47.2 -104.73297119140625 48 -107.35816955566406 48.8 -109.08555603027344
		 49.6 -109.3173828125 50.4 -108.78154754638672 51.2 -108.39647674560547 52 -108.47854614257813
		 52.8 -108.67202758789062 53.6 -108.90229797363281 54.4 -109.09555053710937 55.2 -109.25069427490234
		 56 -109.40097045898437 56.8 -109.52485656738281 57.6 -109.60097503662109 58.4 -109.57523345947266
		 59.2 -109.47521209716797 60 -109.40231323242187 60.8 -108.20468902587891 61.6 -104.76556396484375
		 62.4 -98.901535034179688 63.2 -90.240966796875 64 -78.637184143066406 64.8 -65.156951904296875
		 65.6 -51.586677551269531 66.4 -39.313449859619141 67.2 -19.779712677001953 68 -7.9359488487243661
		 68.8 -4.4728469848632812 69.6 -2.2134077548980713 70.4 -0.99528443813323975 71.2 -0.61979585886001587
		 72 -0.75871264934539795 72.8 -1.2831631898880005 73.6 -2.1881005764007568 74.4 -3.7386133670806885
		 75.2 -5.8829517364501953 76 -8.0605525970458984 76.8 -9.5799808502197266 77.6 -9.9279689788818359
		 78.4 -9.5126638412475586 79.2 -8.9438915252685547 80 -8.7570371627807617 80.8 -8.9859199523925781
		 81.6 -9.3212509155273437 82.4 -9.742579460144043 83.2 -10.232298851013184 84 -10.946524620056152
		 84.8 -11.926912307739258 85.6 -12.930180549621582 86.4 -13.572591781616211 87.2 -13.702455520629883
		 88 -13.525110244750977 88.8 -13.171855926513672 89.6 -12.773111343383789 90.4 -12.237347602844238
		 91.2 -11.548540115356445 92 -10.933835983276367 92.8 -10.604246139526367 93.6 -10.663071632385254
		 94.4 -10.977389335632324 95.2 -11.398591041564941 96 -11.772830963134766;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 22.780204772949219 0.8 23.589870452880859
		 1.6 24.410064697265625 2.4 25.200115203857422 3.2 25.919977188110352 4 26.887821197509766
		 4.8 28.012067794799805 5.6 28.649278640747074 6.4 28.163114547729492 7.2 25.661745071411133
		 8 21.66510009765625 8.8 17.716043472290039 9.6 15.448445320129396 10.4 15.640135765075682
		 11.2 17.330427169799805 12 19.571334838867188 12.8 21.431747436523438 13.6 22.932863235473633
		 14.4 24.478553771972656 15.2 25.738351821899414 16 26.389614105224609 16.8 26.269315719604492
		 17.6 25.578924179077148 18.4 24.543628692626953 19.2 23.390899658203125 20 21.852716445922852
		 20.8 19.90716552734375 21.6 18.167131423950195 22.4 17.259963989257813 23.2 17.417953491210938
		 24 18.215927124023438 24.8 19.298606872558594 25.6 20.313800811767578 26.4 22.184442520141602
		 27.2 25.658391952514648 28 30.432460784912109 28.8 36.193347930908203 29.6 42.523750305175781
		 30.4 48.717884063720703 31.2 53.718910217285156 32 56.681747436523437 32.8 57.498130798339844
		 33.6 57.015850067138672 34.4 56.375347137451172 35.2 56.188713073730469 36 56.145244598388672
		 36.8 55.653636932373047 37.6 54.716518402099609 38.4 53.580009460449219 39.2 52.70758056640625
		 40 52.305953979492188 40.8 52.186088562011719 41.6 52.311981201171875 42.4 52.633636474609375
		 43.2 53.327545166015625 44 54.276332855224609 44.8 55.065299987792969 45.6 55.427730560302734
		 46.4 55.260082244873047 47.2 54.725509643554688 48 54.050624847412109 48.8 53.557399749755859
		 49.6 53.488101959228516 50.4 53.647144317626953 51.2 53.758998870849609 52 53.735328674316406
		 52.8 53.679164886474609 53.6 53.611652374267578 54.4 53.554428100585938 55.2 53.508113861083984
		 56 53.462932586669922 56.8 53.425445556640625 57.6 53.402309417724609 58.4 53.410144805908203
		 59.2 53.440494537353516 60 53.462528228759766 60.8 53.986701965332031 61.6 55.34393310546875
		 62.4 57.1884765625 63.2 59.045661926269524 64 60.274135589599602 64.8 60.206459045410156
		 65.6 58.48743820190429 66.4 55.067073822021484 67.2 42.247356414794922 68 27.193979263305664
		 68.8 22.224496841430664 69.6 19.549848556518555 70.4 18.906352996826172 71.2 19.453168869018555
		 72 19.918281555175781 72.8 20.234930038452148 73.6 20.986669540405273 74.4 22.652631759643555
		 75.2 25.042312622070312 76 27.170684814453125 76.8 28.099399566650391 77.6 27.245172500610352
		 78.4 25.232940673828125 79.2 22.963766098022461 80 21.358930587768555 80.8 20.576066970825195
		 81.6 20.157272338867188 82.4 20.112224578857422 83.2 20.449844360351563 84 21.457206726074219
		 84.8 23.022296905517578 85.6 24.563674926757813 86.4 25.519248962402344 87.2 25.709482192993164
		 88 25.449447631835938 88.8 24.926010131835938 89.6 24.326333999633789 90.4 23.50568962097168
		 91.2 22.425220489501953 92 21.436565399169922 92.8 20.896892547607422 93.6 20.993707656860352
		 94.4 21.507377624511719 95.2 22.186185836791992 96 22.780204772949219;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.4567108154296875 0.8 -6.8087797164916992
		 1.6 -7.1772756576538095 2.4 -7.5439820289611808 3.2 -7.8885703086853027 4 -8.3683004379272461
		 4.8 -8.9504880905151367 5.6 -9.2929983139038086 6.4 -9.0308370590209961 7.2 -7.7637844085693359
		 8 -5.9900045394897461 8.8 -4.4917206764221191 9.6 -3.7291283607482915 10.4 -3.7910606861114502
		 11.2 -4.3573117256164551 12 -5.1670646667480469 12.8 -5.8949127197265625 13.6 -6.5222249031066895
		 14.4 -7.2086014747619629 15.2 -7.8006649017333984 16 -8.1189479827880859 16.8 -8.05950927734375
		 17.6 -7.724043369293212 18.4 -7.2384462356567383 19.2 -6.7212018966674805 20 -6.0670957565307617
		 20.8 -5.2945775985717773 21.6 -4.6515002250671387 22.4 -4.3329658508300781 23.2 -4.3876457214355469
		 24 -4.6689515113830566 24.8 -5.0647273063659668 25.6 -5.4512200355529785 26.4 -6.204805850982666
		 27.2 -7.7621736526489258 28 -10.303169250488281 28.8 -14.189719200134277 29.6 -20.02079963684082
		 30.4 -28.546165466308594 31.2 -40.038169860839844 32 -53.544780731201172 32.8 -66.483299255371094
		 33.6 -75.840370178222656 34.4 -80.821342468261719 35.2 -81.957588195800781 36 -82.209243774414063
		 36.8 -84.788536071777344 37.6 -88.779129028320313 38.4 -92.645011901855469 39.2 -95.149185180664063
		 40 -96.200714111328125 40.8 -96.503814697265625 41.6 -96.185340881347656 42.4 -95.347122192382812
		 43.2 -93.404159545898438 44 -90.375343322753906 44.8 -87.402511596679688 45.6 -85.842445373535156
		 46.4 -86.582359313964844 47.2 -88.744972229003906 48 -91.142066955566406 48.8 -92.714256286621094
		 49.6 -92.924919128417969 50.4 -92.437881469726563 51.2 -92.087608337402344 52 -92.162277221679688
		 52.8 -92.338272094726563 53.6 -92.54766845703125 54.4 -92.723335266113281 55.2 -92.864326477050781
		 56 -93.0008544921875 56.8 -93.113380432128906 57.6 -93.182510375976563 58.4 -93.159126281738281
		 59.2 -93.068290710449219 60 -93.0020751953125 60.8 -91.863258361816406 61.6 -88.593048095703125
		 62.4 -83.029510498046875 63.2 -74.831283569335938 64 -63.872261047363288 64.8 -51.20257568359375
		 65.6 -38.585556030273438 66.4 -27.385763168334961 67.2 -10.156588554382324 68 -1.2476514577865601
		 68.8 0.13585048913955688 69.6 0.33886739611625671 70.4 -0.13923023641109467 71.2 -0.87555652856826782
		 72 -1.4378677606582642 72.8 -1.8848247528076172 73.6 -2.4971714019775391 74.4 -3.476801872253418
		 75.2 -4.8195571899414062 76 -6.1509132385253906 76.8 -6.9663448333740234 77.6 -6.8918404579162598
		 78.4 -6.2675924301147461 79.2 -5.571502685546875 80 -5.1795902252197266 80.8 -5.1002955436706543
		 81.6 -5.126798152923584 82.4 -5.251737117767334 83.2 -5.4726557731628418 84 -5.9052448272705078
		 84.8 -6.5607905387878418 85.6 -7.2476558685302734 86.4 -7.6954913139343262 87.2 -7.7867527008056632
		 88 -7.6621842384338388 88.8 -7.4154171943664551 89.6 -7.1390953063964844 90.4 -6.7716422080993652
		 91.2 -6.3058972358703613 92 -5.8968667984008789 92.8 -5.6802153587341309 93.6 -5.718745231628418
		 94.4 -5.9256367683410645 95.2 -6.2055339813232422 96 -6.4567108154296875;
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
	setAttr -s 121 ".ktv[0:120]"  0 -4.0682821273803711 0.8 -4.6900930404663086
		 1.6 -5.3237419128417969 2.4 -5.9380040168762207 3.2 -6.501312255859375 4 -7.2645831108093262
		 4.8 -8.1605319976806641 5.6 -8.6732053756713867 6.4 -8.2817258834838867 7.2 -6.298825740814209
		 8 -3.2173247337341309 8.8 -0.24317215383052829 9.6 1.4457753896713257 10.4 1.3033384084701538
		 11.2 0.044754285365343094 12 -1.6339080333709717 12.8 -3.0399775505065918 13.6 -4.1852555274963379
		 14.4 -5.376835823059082 15.2 -6.3588452339172363 16 -6.8708000183105469 16.8 -6.7760009765625
		 17.6 -6.2339839935302734 18.4 -5.4273090362548828 19.2 -4.5369582176208496 20 -3.3600890636444092
		 20.8 -1.8867752552032471 21.6 -0.58043462038040161 22.4 0.097329951822757721 23.2 -0.020570380613207817
		 24 -0.61694884300231934 24.8 -1.4288334846496582 25.6 -2.1934828758239746 26.4 -1.8870973587036133
		 27.2 -0.51499295234680176 28 0.38458696007728577 28.8 0.80182260274887085 29.6 0.33440801501274109
		 30.4 -3.0709996223449707 31.2 -10.238232612609863 32 -19.981840133666992 32.8 -31.333848953247067
		 33.6 -42.763595581054688 34.4 -51.751041412353516 35.2 -55.148056030273437 36 -55.300045013427734
		 36.8 -56.904697418212891 37.6 -59.582057952880859 38.4 -62.457111358642571 39.2 -64.503646850585938
		 40 -65.413688659667969 40.8 -65.68206787109375 41.6 -65.400154113769531 42.4 -64.672523498535156
		 43.2 -63.060661315917969 44 -60.73151779174804 44.8 -58.628734588623054 45.6 -57.587043762207031
		 46.4 -58.076213836669922 47.2 -59.557991027832031 48 -61.301860809326172 48.8 -62.51158142089843
		 49.6 -62.678016662597656 50.4 -62.294830322265625 51.2 -62.022686004638665 52 -62.080463409423828
		 52.8 -62.217155456542969 53.6 -62.380722045898437 54.4 -62.51873779296875 55.2 -62.630035400390625
		 56 -62.738273620605469 56.8 -62.827823638916009 57.6 -62.882987976074219 58.4 -62.864315032958977
		 59.2 -62.791904449462891 60 -62.739246368408203 60.8 -59.423736572265625 61.6 -51.068790435791016
		 62.4 -40.134227752685547 63.2 -28.682456970214844 64 -17.901025772094727 64.8 -8.3899831771850586
		 65.6 -0.48588162660598749 66.4 5.4189438819885254 67.2 0.93335413932800293 68 -4.9514074325561523
		 68.8 -1.7849434614181519 69.6 3.1260607242584229 70.4 8.124171257019043 71.2 11.9427490234375
		 72 13.434055328369141 72.8 12.957694053649902 73.6 11.856139183044434 74.4 9.8639545440673828
		 75.2 7.1443037986755371 76 4.3778824806213379 76.8 2.253983736038208 77.6 1.2788263559341431
		 78.4 1.1201173067092896 79.2 1.213887095451355 80 0.95241355895996083 80.8 0.25470918416976929
		 81.6 -0.51144850254058838 82.4 -1.3106541633605957 83.2 -2.1040065288543701 84 -3.0593149662017822
		 84.8 -4.2538394927978516 85.6 -5.4428625106811523 86.4 -6.1872906684875488 87.2 -6.3362212181091309
		 88 -6.1327075958251953 88.8 -5.7244324684143066 89.6 -5.2588701248168945 90.4 -4.625277042388916
		 91.2 -3.7967362403869629 92 -3.043635368347168 92.8 -2.6343653202056885 93.6 -2.7076973915100098
		 94.4 -3.0974299907684326 95.2 -3.6142361164093018 96 -4.0682821273803711;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.2753996849060059 0.8 -4.997093677520752
		 1.6 -5.730309009552002 2.4 -6.4386544227600098 3.2 -7.0858860015869141 4 -7.9588809013366708
		 4.8 -8.9771232604980469 5.6 -9.5563163757324219 6.4 -9.1142787933349609 7.2 -6.8535060882568359
		 8 -3.2848167419433594 8.8 0.19295932352542877 9.6 2.1691188812255859 10.4 2.0026469230651855
		 11.2 0.5300787091255188 12 -1.4351198673248291 12.8 -3.0780081748962402 13.6 -4.411313533782959
		 14.4 -5.7916336059570313 15.2 -6.9224185943603516 16 -7.5090899467468262 16.8 -7.4006133079528809
		 17.6 -6.7790255546569824 18.4 -5.8499150276184082 19.2 -4.8195486068725586 20 -3.4512135982513428
		 20.8 -1.7309153079986572 21.6 -0.20195029675960541 22.4 0.59163236618041992 23.2 0.45359683036804199
		 24 -0.24470554292201996 24.8 -1.1951546669006348 25.6 -2.089524507522583 26.4 -1.3969351053237915
		 27.2 1.119382381439209 28 3.5332581996917725 28.8 6.1702394485473633 29.6 8.2136201858520508
		 30.4 6.0812625885009766 31.2 -1.2663475275039673 32 -11.135466575622559 32.8 -21.127933502197266
		 33.6 -28.943794250488281 34.4 -33.50201416015625 35.2 -34.832454681396484 36 -34.932811737060547
		 36.8 -35.966094970703125 37.6 -37.585803985595703 38.4 -39.185638427734375 39.2 -40.240440368652344
		 40 -40.6878662109375 40.8 -40.817329406738281 41.6 -40.681304931640625 42.4 -40.324459075927734
		 43.2 -39.503818511962891 44 -38.242362976074219 44.8 -37.023761749267578 45.6 -36.391124725341797
		 46.4 -36.690631866455078 47.2 -37.571811676025391 48 -38.559700012207031 48.8 -39.214603424072266
		 49.6 -39.30279541015625 50.4 -39.09906005859375 51.2 -38.952884674072266 52 -38.984024047851562
		 52.8 -39.057464599609375 53.6 -39.144939422607422 54.4 -39.218402862548828 55.2 -39.277416229248047
		 56 -39.334609985351563 56.8 -39.381782531738281 57.6 -39.410774230957031 58.4 -39.400966644287109
		 59.2 -39.362876892089844 60 -39.335121154785156 60.8 -38.372104644775391 61.6 -35.389095306396484
		 62.4 -30.096673965454102 63.2 -22.646221160888672 64 -13.804561614990234 64.8 -4.8568506240844727
		 65.6 2.9243118762969971 66.4 8.5842428207397461 67.2 2.4149959087371826 68 -5.2997584342956543
		 68.8 -2.459087610244751 69.6 2.5367195606231689 70.4 7.7345952987670907 71.2 11.598379135131836
		 72 13.039685249328613 72.8 12.467100143432617 73.6 11.189199447631836 74.4 8.797454833984375
		 75.2 5.4995193481445312 76 2.2669644355773926 76.8 0.056939542293548584 77.6 -0.5233989953994751
		 78.4 -0.055047322064638138 79.2 0.63552314043045044 80 0.75534987449645996 80.8 0.23948983848094937
		 81.6 -0.42996677756309509 82.4 -1.2008730173110962 83.2 -2.0237143039703369 84 -3.1005635261535645
		 84.8 -4.4909710884094238 85.6 -5.8678712844848633 86.4 -6.7253718376159668 87.2 -6.8964457511901855
		 88 -6.6626319885253906 88.8 -6.1926612854003906 89.6 -5.6553559303283691 90.4 -4.921961784362793
		 91.2 -3.9596366882324219 92 -3.0822746753692627 92.8 -2.6046185493469238 93.6 -2.6902425289154053
		 94.4 -3.1450169086456299 95.2 -3.7472336292266846 96 -4.2753996849060059;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -3.9484667778015137 0.8 -3.8988275527954102
		 1.6 -3.8402268886566162 2.4 -3.7757287025451656 3.2 -3.7099575996398926 4 -3.6107871532440186
		 4.8 -3.4797282218933105 5.6 -3.3976738452911377 6.4 -3.4607927799224854 7.2 -3.7343270778656006
		 8 -4.0037174224853516 8.8 -4.0810132026672363 9.6 -4.0444917678833008 10.4 -4.0498194694519043
		 11.2 -4.0789060592651367 12 -4.0673375129699707 12.8 -4.0133814811706543 13.6 -3.939725399017334
		 14.4 -3.8349504470825195 15.2 -3.7271888256072994 16 -3.6633908748626713 16.8 -3.6755967140197754
		 17.6 -3.7419586181640625 18.4 -3.8298819065093999 19.2 -3.9117767810821529 20 -3.9954733848571777
		 20.8 -4.0606069564819336 21.6 -4.081326961517334 22.4 -4.078338623046875 24 -4.0812211036682129
		 24.8 -4.0718379020690918 25.6 -4.050692081451416 26.4 -4.2883419990539551 27.2 -4.8437237739562988
		 28 -5.4308977127075195 28.8 -5.9265966415405273 29.6 -6.5386834144592285 30.4 -7.3730330467224112
		 31.2 -7.8711166381835937 32 -7.0001931190490723 32.8 -4.0970478057861328 33.6 0.4124908447265625
		 34.4 4.7675890922546387 35.2 6.546271800994873 36 6.6330900192260742 36.8 7.5627522468566903
		 37.6 9.1642417907714844 38.4 10.94810676574707 39.2 12.25462532043457 40 12.84468936920166
		 40.8 13.019728660583496 41.6 12.835872650146484 42.4 12.363712310791016 43.2 11.330382347106934
		 44 9.8698539733886719 44.8 8.5870780944824219 45.6 7.9650940895080558 46.4 8.2560234069824219
		 47.2 9.1495800018310547 48 10.223773002624512 48.8 10.982501029968262 49.6 11.087723731994629
		 50.4 10.845767974853516 51.2 10.674572944641113 52 10.710874557495117 52.8 10.796850204467773
		 53.6 10.899909973144531 54.4 10.987020492553711 55.2 11.057369232177734 56 11.125866889953613
		 56.8 11.182600975036621 57.6 11.217578887939453 58.4 11.205737113952637 59.2 11.15983772277832
		 60 11.126482009887695 60.8 9.2491540908813477 61.6 4.7807860374450684 62.4 -0.33013516664505005
		 63.2 -4.4299097061157227 64 -6.7006978988647461 64.8 -7.0975742340087891 65.6 -6.1181058883666992
		 66.4 -4.5364809036254883 67.2 -3.894189834594727 68 -3.8756392002105708 68.8 -5.4559073448181152
		 69.6 -7.3093423843383789 70.4 -8.7562665939331055 71.2 -9.5936374664306641 72 -9.8720922470092773
		 72.8 -9.8850889205932617 73.6 -9.8530845642089844 74.4 -9.8064050674438477 75.2 -9.6514101028442383
		 76 -9.2743558883666992 76.8 -8.7021636962890625 77.6 -8.0418720245361328 78.4 -7.3545074462890634
		 79.2 -6.6591224670410156 80 -5.9908428192138672 80.8 -5.3828010559082031 81.6 -4.8555059432983398
		 82.4 -4.434974193572998 83.2 -4.1481094360351562 84 -4.0123586654663086 84.8 -3.9344711303710933
		 85.6 -3.8283097743988042 86.4 -3.7474019527435303 87.2 -3.729887962341309 88 -3.7537102699279781
		 88.8 -3.7990102767944336 89.6 -3.8465971946716313 90.4 -3.9043660163879399 91.2 -3.9676923751831055
		 92 -4.0131888389587402 92.8 -4.0330801010131836 93.6 -4.0297665596008301 94.4 -4.0103206634521484
		 95.2 -3.979773998260498 96 -3.9484667778015137;
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
	setAttr ".ktv[0]"  0 -9.8234416157083615e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9049896649601123e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3275882666857797e-007;
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
	setAttr -s 121 ".ktv[0:120]"  0 -14.244784355163574 0.8 -14.594554901123047
		 1.6 -14.956280708312987 2.4 -15.311863899230957 3.2 -15.642057418823244 4 -16.095466613769531
		 4.8 -16.636051177978516 5.6 -16.949222564697266 6.4 -16.7098388671875 7.2 -15.522923469543457
		 8 -13.7747802734375 8.8 -12.216253280639648 9.6 -11.393630027770996 10.4 -11.461177825927734
		 11.2 -12.072705268859863 12 -12.928187370300293 12.8 -13.678121566772461 13.6 -14.3101806640625
		 14.4 -14.98682689666748 15.2 -15.558183670043945 16 -15.860700607299805 16.8 -15.804450035095215
		 17.6 -15.484877586364746 18.4 -15.015898704528809 19.2 -14.507931709289553 20 -13.852917671203613
		 20.8 -13.060866355895996 21.6 -12.38609504699707 22.4 -12.046637535095215 23.2 -12.105154991149902
		 24 -12.404592514038086 24.8 -12.821305274963379 25.6 -13.223098754882813 26.4 -13.465806007385254
		 27.2 -13.465229988098145 28 -13.313347816467285 28.8 -13.125078201293945 29.6 -13.012038230895996
		 30.4 -13.026371002197266 31.2 -13.100818634033203 32 -13.165108680725098 32.8 -13.148150444030762
		 33.6 -12.926785469055176 34.4 -12.579253196716309 35.2 -12.326852798461914 36 -12.379368782043457
		 36.8 -12.936326026916504 37.6 -13.873714447021484 38.4 -14.887557983398436 39.2 -15.611606597900389
		 40 -15.933840751647947 40.8 -16.02888298034668 41.6 -15.929045677185059 42.4 -15.671395301818848
		 43.2 -15.100957870483398 44 -14.27839183807373 44.8 -13.53898811340332 45.6 -13.174386024475098
		 46.4 -13.345436096191406 47.2 -13.865253448486328 48 -14.479545593261719 48.8 -14.906811714172365
		 49.6 -14.965648651123045 50.4 -14.830204010009767 51.2 -14.734047889709471 52 -14.754461288452148
		 52.8 -14.802755355834961 53.6 -14.86055850982666 54.4 -14.909340858459471 55.2 -14.948685646057129
		 56 -14.986952781677244 56.8 -15.018616676330566 57.6 -15.038122177124022 58.4 -15.031519889831541
		 59.2 -15.005915641784668 60 -14.987296104431154 60.8 -15.001584053039549 61.6 -15.072792053222656
		 62.4 -15.181808471679687 63.2 -15.289520263671873 64 -15.356120109558105 64.8 -15.420621871948244
		 65.6 -15.487595558166506 66.4 -15.464585304260254 67.2 -15.260210990905763 68 -14.74309253692627
		 68.8 -14.017604827880859 69.6 -13.331545829772949 70.4 -12.901962280273438 71.2 -12.747519493103027
		 72 -12.751811027526855 72.8 -12.915828704833984 73.6 -13.245073318481445 74.4 -13.947829246520996
		 75.2 -14.994058609008789 76 -15.986811637878418 76.8 -16.46026611328125 77.6 -16.095514297485352
		 78.4 -15.208388328552244 79.2 -14.246356010437012 80 -13.598648071289063 80.8 -13.297739028930664
		 81.6 -13.143065452575684 82.4 -13.13456916809082 83.2 -13.275704383850098 84 -13.688638687133789
		 84.8 -14.348611831665041 85.6 -15.024864196777344 86.4 -15.457511901855471 87.2 -15.544887542724611
		 88 -15.425556182861328 88.8 -15.187693595886232 89.6 -14.919008255004883 90.4 -14.557852745056152
		 91.2 -14.09369945526123 92 -13.680110931396484 92.8 -13.458771705627441 93.6 -13.498250007629395
		 94.4 -13.709384918212891 95.2 -13.992734909057617 96 -14.244784355163574;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.6736021041870117 0.8 -5.0735282897949219
		 1.6 -5.4750065803527832 2.4 -5.8581786155700684 3.2 -6.2042088508605957 4 -6.6646718978881836
		 4.8 -7.1924953460693359 5.6 -7.4882092475891122 6.4 -7.2628202438354492 7.2 -6.0804233551025391
		 8 -4.1171035766601562 8.8 -2.096041202545166 9.6 -0.90255206823348999 10.4 -1.0043188333511353
		 11.2 -1.8947057723999023 12 -3.0550088882446289 12.8 -3.9998281002044678 13.6 -4.7492761611938477
		 14.4 -5.5083627700805664 15.2 -6.117185115814209 16 -6.4283337593078613 16.8 -6.3710474967956543
		 17.6 -6.0406408309936523 18.4 -5.5400314331054687 19.2 -4.9755768775939941 20 -4.2111892700195313
		 20.8 -3.2268333435058594 21.6 -2.3306906223297119 22.4 -1.8578426837921143 23.2 -1.9404644966125486
		 24 -2.3560168743133545 24.8 -2.9150679111480713 25.6 -3.4341418743133545 26.4 -3.7387111186981197
		 27.2 -3.7379965782165527 28 -3.5481653213500977 28.8 -3.3092503547668457 29.6 -3.1638407707214355
		 30.4 -3.1823594570159912 31.2 -3.2781691551208496 32 -3.3603870868682861 32.8 -3.3387467861175537
		 33.6 -3.0531816482543945 34.4 -2.5929925441741943 35.2 -2.2492744922637939 36 -2.3214695453643799
		 36.8 -3.0656082630157471 37.6 -4.2361240386962891 38.4 -5.3996529579162598 39.2 -6.1726813316345215
		 40 -6.5024371147155762 40.8 -6.5980892181396484 41.6 -6.4975929260253906 42.4 -6.2345113754272461
		 43.2 -5.6322546005249023 44 -4.7125439643859863 44.8 -3.8292660713195801 45.6 -3.3722128868103027
		 46.4 -3.5884847640991206 47.2 -4.225985050201416 48 -4.943324089050293 48.8 -5.4208078384399414
		 49.6 -5.4852452278137207 50.4 -5.3364386558532715 51.2 -5.2297806739807129 52 -5.2524938583374023
		 52.8 -5.3060793876647949 53.6 -5.3699331283569336 54.4 -5.4235844612121582 55.2 -5.4666996002197266
		 56 -5.5085000991821289 56.8 -5.5429878234863281 57.6 -5.5641894340515137 58.4 -5.5570168495178223
		 59.2 -5.5291643142700195 60 -5.5088744163513184 60.8 -5.524446964263916 61.6 -5.6017880439758301
		 62.4 -5.7193222045898437 63.2 -5.8344273567199707 64 -5.9050955772399902 64.8 -5.9731745719909668
		 65.6 -6.0434870719909668 66.4 -6.0193724632263184 67.2 -5.8032064437866211 68 -5.2398490905761719
		 68.8 -4.4074196815490723 69.6 -3.5710451602935791 70.4 -3.020798921585083 71.2 -2.8176534175872803
		 72 -2.8233373165130615 72.8 -3.0388977527618408 73.6 -3.4619898796081543 74.4 -4.324620246887207
		 75.2 -5.5162472724914551 76 -6.5558376312255859 76.8 -7.0233135223388672 77.6 -6.6647200584411621
		 78.4 -5.7478208541870117 79.2 -4.6754255294799805 80 -3.9026575088500977 80.8 -3.5285103321075439
		 81.6 -3.3322513103485107 82.4 -3.3213915824890137 83.2 -3.500718355178833 84 -4.0126371383666992
		 84.8 -4.7935514450073242 85.6 -5.5497817993164062 86.4 -6.0119504928588867 87.2 -6.103334903717041
		 88 -5.978367805480957 88.8 -5.7256374359130859 89.6 -5.4341907501220703 90.4 -5.0321125984191895
		 91.2 -4.497154712677002 92 -4.002251148223877 92.8 -3.7299759387969971 93.6 -3.7789294719696045
		 94.4 -4.037867546081543 95.2 -4.3779654502868652 96 -4.6736021041870117;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 20.891572952270508 0.8 21.710952758789063
		 1.6 22.547124862670898 2.4 23.358640670776367 3.2 24.103448867797852 4 25.11326789855957
		 4.8 26.29899787902832 5.6 26.977415084838867 6.4 26.459384918212891 7.2 23.835664749145508
		 8 19.772529602050781 8.8 15.889702796936037 9.6 13.710432052612305 10.4 13.893370628356934
		 11.2 15.516695976257324 12 17.699087142944336 12.8 19.539690017700195 13.6 21.045614242553711
		 14.4 22.61723518371582 15.2 23.915033340454102 16 24.592220306396484 16.8 24.466802597045898
		 17.6 23.749923706054688 18.4 22.683891296386719 19.2 21.509044647216797 20 19.960063934326172
		 20.8 18.029331207275391 21.6 16.327348709106445 22.4 15.448646545410156 23.2 15.601271629333496
		 24 16.374776840209961 24.8 17.431526184082031 25.6 18.430364608764648 26.4 19.024839401245117
		 27.2 19.0234375 28 18.65217399597168 28.8 18.188421249389648 29.6 17.908035278320313
		 30.4 17.943668365478516 31.2 18.128372192382812 32 18.287359237670898 32.8 18.24547004699707
		 33.6 17.695585250854492 34.4 16.820398330688477 35.2 16.175138473510742 36 16.310091018676758
		 36.8 17.719402313232422 37.6 20.009876251220703 38.4 22.389106750488281 39.2 24.035102844238281
		 40 24.754961013793945 40.8 24.965877532958984 41.6 24.744304656982422 42.4 24.169235229492187
		 43.2 22.878522872924805 44 20.970785140991211 44.8 19.202836990356445 45.6 18.310264587402344
		 46.4 18.73082160949707 47.2 19.989616394042969 48 21.442737579345703 48.8 22.433418273925781
		 49.6 22.568634033203125 50.4 22.256933212280273 51.2 22.034719467163086 52 22.081958770751953
		 52.8 22.193580627441406 53.6 22.326921463012695 54.4 22.439235687255859 55.2 22.529680252075195
		 56 22.617523193359375 56.8 22.690118789672852 57.6 22.734800338745117 58.4 22.71967887878418
		 59.2 22.661008834838867 60 22.618310928344727 60.8 22.651079177856445 61.6 22.814140319824219
		 62.4 23.06298828125 63.2 23.307939529418945 64 23.458946228027344 64.8 23.60487174987793
		 65.6 23.756053924560547 66.4 23.70414924621582 67.2 23.241376876831055 68 22.055654525756836
		 68.8 20.353343963623047 69.6 18.696788787841797 70.4 17.633562088012695 71.2 17.246006011962891
		 72 17.256813049316406 72.8 17.668218612670898 73.6 18.484455108642578 74.4 20.187042236328125
		 75.2 22.633821487426758 76 24.872591018676758 76.8 25.91551399230957 77.6 25.113374710083008
		 78.4 23.123519897460938 79.2 20.895278930664063 80 19.347524642944336 80.8 18.613876342773438
		 81.6 18.232902526855469 82.4 18.211896896362305 83.2 18.559768676757812 84 19.565071105957031
		 84.8 21.135951995849609 85.6 22.704431533813477 86.4 23.688186645507813 87.2 23.885114669799805
		 88 23.616020202636719 88.8 23.076395034790039 89.6 22.461469650268555 90.4 21.625484466552734
		 91.2 20.534170150756836 92 19.544488906860352 92.8 19.007699966430664 93.6 19.103822708129883
		 94.4 19.615102767944336 95.2 20.294124603271484 96 20.891572952270508;
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
	setAttr -s 121 ".ktv[0:120]"  0 -2.9547109603881836 0.8 -2.0811450481414795
		 1.6 -1.1925687789916992 2.4 -0.33293309807777405 3.2 0.45371764898300171 4 1.5167979001998901
		 4.8 2.7601237297058105 5.6 3.4691693782806396 6.4 2.9279038906097412 7.2 0.17114228010177612
		 8 -4.1523904800415039 8.8 -8.3511209487915039 9.6 -10.738054275512695 10.4 -10.536826133728027
		 11.2 -8.7580976486206055 12 -6.3860588073730469 12.8 -4.4022750854492188 13.6 -2.7902669906616211
		 14.4 -1.1181954145431519 15.2 0.25492402911186218 16 0.96876049041748047 16.8 0.83669006824493408
		 17.6 0.080606892704963684 18.4 -1.0475043058395386 19.2 -2.2961416244506836 20 -3.9512991905212402
		 20.8 -6.0290083885192871 21.6 -7.8744411468505859 22.4 -8.8324127197265625 23.2 -8.6657619476318359
		 24 -7.8228359222412118 24.8 -6.675696849822998 25.6 -5.5960831642150879 26.4 -4.7444896697998047
		 27.2 -4.1664071083068848 28 -3.6914076805114751 28.8 -3.0965127944946289 29.6 -2.172630786895752
		 30.4 -0.87353575229644775 31.2 0.54709404706954956 32 1.8491601943969724 32.8 2.8138861656188965
		 33.6 3.1181719303131104 34.4 2.8732142448425293 35.2 2.4953911304473877 36 2.6154873371124268
		 36.8 3.8601734638214116 37.6 5.8480215072631836 38.4 7.870779514312745 39.2 9.2474279403686523
		 40 9.8441057205200195 40.8 10.018339157104492 41.6 9.8352975845336914 42.4 9.3588495254516602
		 43.2 8.2819595336914062 44 6.6698746681213379 44.8 5.1523680686950684 45.6 4.377009391784668
		 46.4 4.7431340217590332 47.2 5.8306183815002441 48 7.0710544586181641 48.8 7.9080724716186532
		 49.6 8.021794319152832 50.4 7.7594585418701163 51.2 7.5720324516296387 52 7.6119041442871085
		 52.8 7.7060580253601065 53.6 7.8184194564819345 54.4 7.9129691123962411 55.2 7.9890451431274414
		 56 8.0628824234008789 56.8 8.1238622665405273 57.6 8.1613779067993164 58.4 8.1486835479736328
		 59.2 8.0994138717651367 60 8.0635433197021484 60.8 7.981956958770752 61.6 7.813136100769043
		 62.4 7.5529131889343271 63.2 7.1566081047058105 64 6.5727972984313965 64.8 5.9055919647216797
		 65.6 5.1918497085571289 66.4 4.258944034576416 67.2 2.9173707962036133 68 0.85667920112609863
		 68.8 -1.7184913158416748 69.6 -4.1957545280456543 70.4 -5.9250736236572266 71.2 -6.7359561920166016
		 72 -6.8650007247924805 72.8 -6.419456958770752 73.6 -5.5377459526062012 74.4 -3.7081193923950195
		 75.2 -1.1006017923355103 76 1.2637841701507568 76.8 2.358586311340332 77.6 1.5169107913970947
		 78.4 -0.58172053098678589 79.2 -2.9507534503936768 80 -4.6086854934692383 80.8 -5.3982205390930176
		 81.6 -5.8091602325439453 82.4 -5.8318371772766113 83.2 -5.4565448760986328 84 -4.3750238418579102
		 84.8 -2.6938731670379639 85.6 -1.0257233381271362 86.4 0.015397713519632816 87.2 0.22334514558315277
		 88 -0.060844250023365021 88.8 -0.63161081075668335 89.6 -1.2834581136703491 90.4 -2.1721329689025879
		 91.2 -3.3366427421569824 92 -4.3971199989318848 92.8 -4.9740991592407227 93.6 -4.8706865310668945
		 94.4 -4.321314811706543 95.2 -3.5934700965881348 96 -2.9547109603881836;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.0049424171447754 0.8 4.3780121803283691
		 1.6 4.7575850486755371 2.4 5.1247677803039551 3.2 5.4606542587280273 4 5.9142293930053711
		 4.8 6.4439482688903809 5.6 6.7455477714538574 6.4 6.5153512954711914 7.2 5.3400182723999023
		 8 3.4938199520111084 8.8 1.7094974517822266 9.6 0.70393818616867065 10.4 0.78838330507278442
		 11.2 1.5374882221221924 12 2.5426812171936035 12.8 3.387256383895874 13.6 4.075157642364502
		 14.4 4.7893548011779785 15.2 5.3757882118225098 16 5.6804623603820801 16.8 5.6241073608398437
		 17.6 5.3013615608215332 18.4 4.819551944732666 19.2 4.2861804962158203 20 3.5795965194702148
		 20.8 2.6944756507873535 21.6 1.9112247228622434 22.4 1.5061026811599731 23.2 1.5764966011047363
		 24 1.9330799579620364 24.8 2.4196300506591797 25.6 2.8786673545837402 26.4 2.9895658493041992
		 27.2 2.5347809791564941 28 1.6374752521514893 28.8 0.44898971915245056 29.6 -0.83853036165237427
		 30.4 -2.0660030841827393 31.2 -3.2430093288421631 32 -4.4018468856811523 32.8 -5.5902547836303711
		 33.6 -6.9650254249572754 34.4 -8.303126335144043 35.2 -9.0555086135864258 36 -8.9489431381225586
		 36.8 -7.8356552124023429 37.6 -6.0262761116027832 38.4 -4.1498556137084961 39.2 -2.8552606105804443
		 40 -2.2902915477752686 40.8 -2.1249139308929443 41.6 -2.2986485958099365 42.4 -2.7499275207519531
		 43.2 -3.7645590305328369 44 -5.2678718566894531 44.8 -6.6636390686035156 45.6 -7.3688030242919931
		 46.4 -7.0365276336669922 47.2 -6.0422725677490234 48 -4.8956351280212402 48.8 -4.114959716796875
		 49.6 -4.0084881782531738 50.4 -4.2539567947387695 51.2 -4.4290194511413574 52 -4.3918004035949707
		 52.8 -4.3038616180419922 53.6 -4.1988310813903809 54.4 -4.1103777885437012 55.2 -4.0391592979431152
		 56 -3.9699969291687012 56.8 -3.9128472805023189 57.6 -3.8776752948760986 58.4 -3.8895776271820073
		 59.2 -3.9357631206512451 60 -3.969376802444458 60.8 -3.8062608242034912 61.6 -3.2972819805145264
		 62.4 -2.5300884246826172 63.2 -1.6280231475830078 64 -0.70697790384292603 64.8 0.2532411515712738
		 65.6 1.2172409296035767 66.4 2.0195465087890625 67.2 2.5300829410552979 68 2.5934135913848877
		 68.8 2.3594532012939453 69.6 2.1178958415985107 70.4 2.0845451354980469 71.2 2.2208757400512695
		 72 2.3392462730407715 72.8 2.5284891128540039 73.6 2.9034972190856934 74.4 3.6833522319793701
		 75.2 4.7968711853027344 76 5.8063230514526367 76.8 6.2729816436767578 77.6 5.9142770767211914
		 78.4 5.0185108184814453 79.2 4.0066328048706055 80 3.2992594242095947 80.8 2.9628961086273193
		 81.6 2.7879936695098877 82.4 2.7783455848693848 83.2 2.9380640983581543 84 3.3988769054412842
		 84.8 4.1163215637207031 85.6 4.828857421875 86.4 5.2735195159912109 87.2 5.362307071685791
		 88 5.2409634590148926 88.8 4.9972019195556641 89.6 4.7187600135803223 90.4 4.339148998260498
		 91.2 3.8418922424316406 92 3.3894555568695068 92.8 3.1435337066650391 93.6 3.1875958442687988
		 94.4 3.4217791557312012 95.2 3.7322769165039062 96 4.0049424171447754;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 117 ".ktv[0:116]"  0 -37.815357208251953 0.8 -37.833610534667969
		 1.6 -37.846324920654297 2.4 -37.853004455566406 3.2 -37.854270935058594 4 -37.848625183105469
		 4.8 -37.831295013427734 5.6 -37.816238403320313 6.4 -37.828071594238281 7.2 -37.854347229003906
		 8 -37.781074523925781 8.8 -37.576713562011719 9.6 -37.402626037597656 10.4 -37.418907165527344
		 11.2 -37.549983978271484 12 -37.688613891601563 12.8 -37.772575378417969 13.6 -37.819229125976563
		 14.4 -37.847122192382813 15.2 -37.854389190673828 17.6 -37.854248046875 18.4 -37.84783935546875
		 19.2 -37.829647064208984 20 -37.787578582763672 20.8 -37.705883026123047 21.6 -37.606475830078125
		 22.4 -37.544971466064453 23.2 -37.556156158447266 24 -37.609600067138672 24.8 -37.673915863037109
		 25.6 -37.725551605224609 26.4 -38.15911865234375 27.2 -39.280445098876953 28 -40.937202453613281
		 28.8 -42.976776123046875 29.6 -45.267086029052734 30.4 -47.687679290771484 31.2 -50.089820861816406
		 32 -52.318523406982422 32.8 -54.216293334960937 33.6 -55.596771240234375 34.4 -56.371608734130859
		 35.2 -56.564060211181641 36 -56.596664428710937 36.8 -56.922153472900391 37.6 -57.39405441284179
		 38.4 -57.812034606933587 39.2 -58.05970382690429 40 -58.157634735107422 40.8 -58.185146331787102
		 41.6 -58.156227111816406 42.4 -58.078422546386719 43.2 -57.889163970947266 44 -57.571552276611328
		 44.8 -57.235710144042969 45.6 -57.050575256347656 46.4 -57.139125823974609 47.2 -57.390182495117188
		 48 -57.654396057128913 48.8 -57.819141387939446 49.6 -57.840671539306641 50.4 -57.790691375732429
		 51.2 -57.754322052001953 52 -57.762104034423821 52.8 -57.780387878417969 53.6 -57.802021026611328
		 54.4 -57.820072174072266 55.2 -57.834491729736328 56 -57.848400115966804 56.8 -57.859821319580078
		 57.6 -57.8668212890625 58.4 -57.864456176757813 59.2 -57.855251312255852 60 -57.848526000976555
		 60.8 -57.618709564208991 61.6 -56.978599548339844 62.4 -55.975608825683594 63.2 -54.650276184082031
		 64 -53.048885345458984 64.8 -51.243762969970703 65.6 -49.300434112548828 66.4 -47.274723052978516
		 67.2 -45.237709045410156 68 -43.261447906494141 68.8 -41.438827514648437 69.6 -39.875011444091797
		 70.4 -38.677562713623047 71.2 -37.92315673828125 72 -37.663970947265625 72.8 -37.68695068359375
		 73.6 -37.728096008300781 74.4 -37.795040130615234 75.2 -37.847301483154297 76 -37.850734710693359
		 76.8 -37.838153839111328 77.6 -37.848621368408203 78.4 -37.851638793945313 79.2 -37.815456390380859
		 80 -37.765201568603516 80.8 -37.734077453613281 81.6 -37.716045379638672 82.4 -37.715011596679687
		 83.2 -37.731594085693359 84 -37.773525238037109 84.8 -37.821407318115234 85.6 -37.848052978515625
		 86.4 -37.854137420654297 88.8 -37.851310729980469 89.6 -37.845294952392578 90.4 -37.831974029541016
		 91.2 -37.805587768554688 92 -37.772754669189453 92.8 -37.751373291015625 93.6 -37.755386352539063
		 94.4 -37.775379180908203 95.2 -37.798404693603516 96 -37.815357208251953;
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
	setAttr -s 119 ".ktv[0:118]"  0 -4.748428317213893e-009 0.8 1.2606263160705566
		 1.6 2.6239721775054932 2.4 3.772442102432251 3.2 4.3794136047363281 4 4.298363208770752
		 4.8 3.7555110454559326 5.6 2.9520106315612793 6.4 2.0251510143280029 7.2 0.60702323913574219
		 8 -1.2609305381774902 8.8 -2.8419806957244873 9.6 -3.3912167549133301 10.4 -2.4134259223937988
		 11.2 -0.40386435389518738 12 1.8935291767120364 12.8 3.7429521083831792 13.6 4.8718776702880859
		 14.4 5.6920022964477539 15.2 6.4975662231445312 16 7.5785017013549796 16.8 9.3784418106079102
		 17.6 11.657289505004883 18.4 13.640996932983398 19.2 14.492606163024904 20 14.492607116699219
		 21.6 14.492609024047853 22.4 14.492609024047853 23.2 12.985770225524902 24 9.349329948425293
		 24.8 5.5749244689941406 25.6 3.3578774929046631 26.4 3.4826030731201172 27.2 6.253720760345459
		 28 10.395191192626953 28.8 14.796594619750978 29.6 18.630746841430664 30.4 21.554323196411133
		 31.2 24.47564697265625 32 27.638734817504883 32.8 30.811100006103512 33.6 33.119152069091797
		 34.4 34.239856719970703 35.2 34.796257019042969 36 35.486827850341797 36.8 37.21893310546875
		 37.6 39.892597198486328 38.4 42.668735504150391 39.2 44.687519073486328 40 45.673629760742188
		 40.8 46.147296905517578 41.6 46.439804077148438 42.4 46.891735076904297 43.2 48.031665802001953
		 44 49.660678863525391 44.8 50.991321563720703 45.6 51.16558837890625 46.4 50.546409606933594
		 47.2 50.114204406738281 48 49.915897369384766 48.8 50.025966644287109 49.6 46.123619079589844
		 50.4 38.740753173828125 51.2 34.485248565673828 52 35.231472015380859 52.8 37.977817535400391
		 53.6 41.275058746337891 54.4 43.591762542724609 55.2 44.498546600341797 56 44.721778869628906
		 56.8 44.367317199707031 57.6 43.486759185791016 58.4 41.614219665527344 59.2 38.843128204345703
		 60 35.992279052734375 60.8 33.322368621826172 61.6 31.012763977050785 62.4 28.812290191650391
		 63.2 26.260461807250977 64 22.949668884277344 64.8 18.923223495483398 65.6 14.857683181762695
		 66.4 11.311478614807129 67.2 8.8261947631835938 68 8.0873003005981445 68.8 10.089202880859375
		 69.6 14.241001129150391 70.4 18.376434326171875 71.2 21.419595718383789 72 22.8360595703125
		 72.8 22.864986419677734 73.6 22.698184967041016 74.4 19.795661926269531 75.2 13.605775833129883
		 76 7.0335350036621094 76.8 2.8815348148345947 77.6 2.2971646785736084 78.4 3.6787970066070561
		 79.2 5.7316594123840332 80 7.1677289009094247 80.8 7.6496286392211905 81.6 7.913701057434082
		 82.4 8.2835378646850586 83.2 9.0783901214599609 84 10.769641876220703 84.8 13.038880348205566
		 85.6 15.016375541687013 86.4 15.865745544433594 87.2 15.865745544433594 88.8 15.865747451782228
		 89.6 15.865748405456543 90.4 13.449995040893555 91.2 7.9648628234863281 92 1.9945324659347534
		 92.8 -1.9002330303192141 93.6 -2.8065931797027588 94.4 -2.1723587512969971 95.2 -0.93181270360946655
		 96 -5.3316369097444749e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 7.7976190368644893e-005 0.8 -0.5097842812538147
		 1.6 -1.0198298692703247 2.4 -1.5403158664703369 3.2 -2.0740857124328613 4 -2.8684422969818115
		 4.8 -3.8542113304138188 5.6 -4.5471105575561523 6.4 -4.4339532852172852 7.2 -2.8839964866638184
		 8 -0.32781752943992615 8.8 2.1677787303924561 9.6 3.5339469909667969 10.4 3.2861876487731934
		 11.2 2.0551655292510986 12 0.45281592011451721 12.8 -0.90134841203689564 13.6 -1.9388161897659302
		 14.4 -2.9506087303161621 15.2 -3.8580677509307857 16 -4.584406852722168 16.8 -5.1281814575195313
		 17.6 -5.5499610900878906 18.4 -5.8414311408996582 19.2 -5.9526410102844238 20 -5.9526405334472656
		 21.6 -5.952639102935791 22.4 -5.9526386260986328 23.2 -5.3662934303283691 24 -3.959296703338623
		 24.8 -2.5126841068267822 25.6 -1.6126216650009155 26.4 -1.5863186120986938 27.2 -2.6577181816101074
		 28 -4.4978494644165039 28.8 -6.9370474815368652 29.6 -9.5552740097045898 30.4 -12.21721363067627
		 31.2 -15.129132270812988 32 -17.952856063842773 32.8 -20.004182815551758 33.6 -20.562290191650391
		 34.4 -19.950515747070312 35.2 -18.978757858276367 36 -18.404628753662109 36.8 -18.752513885498047
		 37.6 -19.733726501464844 38.4 -20.896448135375977 39.2 -21.808982849121094 40 -22.49261474609375
		 40.8 -23.170473098754883 41.6 -23.723421096801758 42.4 -24.043174743652344 43.2 -24.082929611206055
		 44 -23.966524124145508 44.8 -23.814348220825195 45.6 -23.69032096862793 46.4 -23.600921630859375
		 47.2 -23.546703338623047 48 -23.542036056518555 48.8 -23.614843368530273 49.6 -22.580532073974609
		 50.4 -20.35816764831543 51.2 -19.003826141357422 52 -19.259929656982422 52.8 -20.135295867919922
		 53.6 -21.238107681274414 54.4 -22.204240798950195 55.2 -23.232673645019531 56 -24.403907775878906
		 56.8 -25.200008392333984 57.6 -25.073291778564453 58.4 -23.373893737792969 59.2 -20.47144889831543
		 60 -17.36680793762207 60.8 -14.913187026977539 61.6 -13.50440788269043 62.4 -12.65034294128418
		 63.2 -11.84723949432373 64 -10.567173957824707 64.8 -8.8602256774902344 65.6 -7.2009315490722656
		 66.4 -5.7013883590698242 67.2 -4.4644432067871094 68 -3.6556630134582524 68.8 -4.0105423927307129
		 69.6 -5.5744500160217285 70.4 -7.4978799819946298 71.2 -9.121668815612793 72 -9.869715690612793
		 72.8 -9.8907594680786133 73.6 -9.8138809204101562 74.4 -8.2088994979858398 75.2 -4.7240118980407715
		 76 -1.0526466369628906 76.8 1.1533095836639404 77.6 1.3340681791305542 78.4 0.40237075090408325
		 79.2 -0.9629001021385194 80 -2.0583870410919189 80.8 -2.8045492172241211 81.6 -3.5620155334472656
		 82.4 -4.2746920585632324 83.2 -4.8876752853393555 84 -5.4249439239501953 84.8 -5.9011621475219727
		 85.6 -6.2395987510681152 86.4 -6.3708333969116211 87.2 -6.3708329200744629 88.8 -6.3708314895629883
		 89.6 -6.3708310127258301 90.4 -4.9483428001403809 91.2 -1.7410862445831299 92 1.615287184715271
		 92.8 3.5472207069396973 93.6 3.5722701549530029 94.4 2.5838603973388672 95.2 1.1913352012634277
		 96 7.7976954344194382e-005;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 0.00016257385141216218 0.8 0.40064865350723267
		 1.6 0.88472098112106323 2.4 1.0986379384994507 3.2 0.70731902122497559 4 -0.87288910150527954
		 4.8 -3.2740123271942139 5.6 -5.4076218605041504 6.4 -6.1967239379882812 7.2 -4.8825492858886719
		 8 -2.2332170009613037 8.8 0.58896434307098389 9.6 2.4866392612457275 10.4 3.1575450897216797
		 11.2 3.1672217845916748 12 2.7564749717712402 12.8 2.2386343479156494 13.6 1.4288614988327026
		 14.4 0.26859375834465027 15.2 -0.69508397579193115 16 -0.93066531419754028 16.8 0.10831598192453384
		 17.6 1.9654147624969482 18.4 3.7101984024047852 19.2 4.4797229766845703 20 4.4797229766845703
		 21.6 4.4797215461730957 22.4 4.4797210693359375 23.2 4.1023740768432617 24 3.0492281913757324
		 24.8 1.8743594884872434 25.6 1.1560888290405273 26.4 1.1438620090484619 27.2 2.0001876354217529
		 28 2.932664155960083 28.8 2.6300685405731201 29.6 0.73335748910903931 30.4 -2.3619551658630371
		 31.2 -6.074211597442627 32 -9.799285888671875 32.8 -12.331447601318359 33.6 -12.53917121887207
		 34.4 -10.906618118286133 35.2 -8.6493864059448242 36 -7.0145821571350098 36.8 -6.7332863807678223
		 37.6 -7.3609704971313485 38.4 -8.3484830856323242 39.2 -9.0665550231933594 40 -9.6118345260620117
		 40.8 -10.254631042480469 41.6 -10.584781646728516 42.4 -10.204328536987305 43.2 -8.7548837661743164
		 44 -6.6356253623962402 44.8 -4.5457754135131836 45.6 -3.1180603504180908 46.4 -2.2945332527160645
		 47.2 -1.6293838024139404 48 -1.1570471525192261 48.8 -0.88775908946990967 49.6 -0.4930372536182403
		 50.4 -0.58139663934707642 51.2 -1.2305536270141602 52 -1.4939118623733521 52.8 -1.5976873636245728
		 53.6 -1.9409604072570801 54.4 -2.7614696025848389 55.2 -4.5081167221069336 56 -6.8436684608459473
		 56.8 -8.7030715942382812 57.6 -9.0190401077270508 58.4 -6.871373176574707 59.2 -3.0856595039367676
		 60 0.8657117486000061 60.8 3.7649750709533691 61.6 5.2089371681213379 62.4 5.8290247917175293
		 63.2 5.965970516204834 64 5.9627628326416016 64.8 5.5315322875976562 65.6 4.4680724143981934
		 66.4 3.3218162059783936 67.2 2.7317886352539062 68 3.4115865230560303 68.8 5.0088191032409668
		 69.6 6.4393196105957031 70.4 6.6862978935241699 71.2 6.0911526679992676 72 5.7276110649108887
		 72.8 5.6288647651672363 73.6 5.5695786476135254 74.4 5.7267665863037109 75.2 5.7255253791809082
		 76 5.1008391380310059 76.8 4.3177046775817871 77.6 4.0442614555358887 78.4 4.0762605667114258
		 79.2 4.0577578544616699 80 3.7439823150634766 80.8 2.8877158164978027 81.6 1.6967971324920654
		 82.4 0.71216076612472534 83.2 0.46296435594558716 84 1.4919784069061279 84.8 3.3371970653533936
		 85.6 5.069732666015625 86.4 5.833470344543457 87.2 5.833470344543457 88.8 5.8334684371948242
		 89.6 5.8334684371948242 90.4 5.9353890419006348 91.2 5.7767033576965332 92 4.9412436485290527
		 92.8 3.7962582111358643 93.6 2.8084719181060791 94.4 1.8781092166900633 95.2 0.95064914226531971
		 96 0.00016257456445600837;
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
	setAttr -s 120 ".ktv[0:119]"  0 22.308895111083984 0.8 25.333683013916016
		 1.6 28.818624496459961 2.4 31.726478576660156 3.2 32.981555938720703 4 31.318857192993164
		 4.8 27.630821228027344 5.6 24.026416778564453 6.4 22.490846633911133 7.2 24.054651260375977
		 8 27.437219619750977 8.8 31.106382369995114 9.6 33.463817596435547 10.4 35.171463012695312
		 11.2 37.298397064208984 12 38.856346130371094 12.8 38.961898803710937 13.6 36.610725402832031
		 14.4 32.463359832763672 15.2 28.290658950805664 16 26.094017028808594 16.8 27.563318252563477
		 17.6 31.325294494628906 18.4 34.892440795898438 19.2 35.830284118652344 20 34.674953460693359
		 20.8 33.576229095458984 21.6 32.561473846435547 22.4 31.658184051513672 23.2 29.568483352661129
		 24 25.831878662109375 24.8 22.130508422851563 25.6 19.825359344482422 26.4 19.615079879760742
		 27.2 22.249555587768555 28 26.7109375 28.8 31.473846435546875 29.6 34.843341827392578
		 30.4 35.134441375732422 31.2 33.846611022949219 32 33.146324157714844 32.8 34.698410034179688
		 33.6 39.23052978515625 34.4 45.17840576171875 35.2 50.652114868164063 36 53.766246795654297
		 36.8 55.392520904541016 37.6 57.174388885498047 38.4 58.420906066894531 39.2 58.49278259277343
		 40 56.564487457275391 40.8 53.198711395263672 41.6 49.881740570068359 42.4 48.235248565673828
		 43.2 49.718986511230469 44 53.345531463623047 44.8 57.039211273193359 45.6 58.53154373168946
		 46.4 58.2347412109375 47.2 58.144001007080085 48 58.300807952880859 48.8 58.737434387207031
		 49.6 56.14227294921875 50.4 51.089263916015625 51.2 48.695014953613281 52 50.591426849365234
		 52.8 54.416919708251953 53.6 58.409034729003913 54.4 60.589885711669922 55.2 59.512462615966797
		 56 56.472496032714844 56.8 53.456264495849609 57.6 52.318450927734375 58.4 54.134967803955078
		 59.2 57.640129089355476 60 61.135219573974602 60.8 62.775348663330078 61.6 63.180595397949219
		 62.4 63.717872619628906 63.2 63.625404357910149 64 62.153938293457031 64.8 58.274612426757813
		 65.6 52.484683990478516 66.4 46.56414794921875 67.2 42.764030456542969 68 43.049678802490234
		 68.8 45.303329467773438 69.6 46.395645141601563 70.4 44.567291259765625 71.2 41.253402709960938
		 72 39.346351623535156 72.8 38.508930206298828 73.6 37.833847045898437 74.4 35.710269927978516
		 75.2 31.874538421630863 76 28.234209060668945 76.8 26.501474380493164 77.6 27.185234069824219
		 78.4 28.943218231201168 79.2 30.646879196166989 80 31.173757553100586 80.8 29.400522232055661
		 81.6 25.973117828369141 82.4 22.574268341064453 83.2 21.23259162902832 84 23.747655868530273
		 84.8 28.733814239501957 85.6 33.593608856201172 86.4 35.774314880371094 87.2 35.774314880371094
		 88.8 35.774314880371094 89.6 35.774314880371094 90.4 34.405914306640625 91.2 31.260650634765629
		 92 27.75811767578125 92.8 25.225421905517578 93.6 23.995828628540039 94.4 23.329788208007813
		 95.2 22.877403259277344 96 22.308895111083984;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 16.200780868530273 0.8 15.30968189239502
		 1.6 14.417124748229982 2.4 13.712286949157715 3.2 13.355236053466797 4 13.338940620422363
		 4.8 13.625982284545898 5.6 14.279891967773437 6.4 15.218234062194824 7.2 16.807388305664063
		 8 18.932731628417969 8.8 20.687795639038086 9.6 21.087549209594727 10.4 19.917385101318359
		 11.2 18.115470886230469 12 16.443153381347656 12.8 15.691113471984865 13.6 16.448148727416992
		 14.4 17.992361068725586 15.2 19.249847412109375 16 19.384902954101563 16.8 17.973363876342773
		 17.6 15.640497207641603 18.4 13.231826782226562 19.2 11.599535942077637 20 10.661316871643066
		 20.8 9.7698135375976562 21.6 8.9477653503417969 22.4 8.2175912857055664 23.2 7.6178560256957999
		 24 7.2172808647155762 24.8 7.0113329887390137 25.6 6.9285001754760742 26.4 6.821864128112793
		 27.2 6.3518199920654297 28 5.8196611404418945 28.8 7.2087273597717276 29.6 10.198837280273437
		 30.4 11.654189109802246 31.2 11.069459915161133 32 10.329951286315918 32.8 9.4220972061157227
		 33.6 8.5745983123779297 34.4 7.8752198219299316 35.2 6.9687690734863281 36 5.5965452194213867
		 36.8 3.2790465354919434 37.6 0.3270992636680603 38.4 -2.3143472671508789 39.2 -3.6597387790679932
		 40 -2.908585786819458 40.8 -0.85227680206298828 41.6 1.1371880769729614 42.4 1.7904618978500366
		 43.2 0.31729066371917725 44 -2.2939577102661133 44.8 -4.6847734451293945 45.6 -5.707129955291748
		 46.4 -5.6139340400695801 47.2 -5.3657221794128418 48 -4.9525337219238281 48.8 -4.3128752708435059
		 49.6 -2.9279820919036865 50.4 -0.6703716516494751 51.2 1.2112272977828979 52 1.6664625406265259
		 52.8 1.5128555297851563 53.6 1.5573686361312866 54.4 2.4486103057861328 55.2 4.4171981811523437
		 56 7.0856547355651855 56.8 10.0428466796875 57.6 12.736214637756348 58.4 15.313262939453127
		 59.2 17.960487365722656 60 20.094058990478516 60.8 21.151836395263672 61.6 20.886713027954102
		 62.4 19.996173858642578 63.2 19.323064804077148 64 19.708963394165039 64.8 21.71851921081543
		 65.6 24.366155624389648 66.4 26.343954086303711 67.2 26.777873992919922 68 25.314992904663086
		 68.8 21.099184036254883 69.6 14.354193687438967 70.4 7.5993599891662598 71.2 2.5823626518249512
		 72 0.35356166958808899 72.8 0.36846673488616943 73.6 0.83187472820281982 74.4 2.1741433143615723
		 75.2 4.4686574935913086 76 7.0310406684875488 76.8 9.0328102111816406 77.6 9.6710748672485352
		 78.4 9.3846578598022461 79.2 9.1922626495361328 80 10.118569374084473 80.8 12.721758842468262
		 81.6 16.001543045043945 82.4 18.777894973754883 83.2 20.203475952148437 84 19.907543182373047
		 84.8 18.63787841796875 85.6 17.315620422363281 86.4 16.698188781738281 87.2 16.698188781738281
		 88.8 16.698188781738281 89.6 16.698188781738281 90.4 17.034643173217773 91.2 17.79942512512207
		 92 18.605844497680664 92.8 18.982721328735352 93.6 18.673583984375 94.4 17.940204620361328
		 95.2 17.029102325439453 96 16.200780868530273;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -9.4570808410644531 0.8 -9.4596166610717773
		 1.6 -9.4432172775268555 2.4 -9.4068174362182617 3.2 -9.3841848373413086 4 -9.3409357070922852
		 4.8 -9.1849403381347656 5.6 -8.9980707168579102 6.4 -9.0745506286621094 7.2 -9.8789491653442383
		 8 -11.074341773986816 8.8 -11.878188133239746 9.6 -11.760116577148437 10.4 -10.593353271484375
		 11.2 -9.0294647216796875 12 -7.7832994461059561 12.8 -7.4279317855834952 13.6 -8.647648811340332
		 14.4 -11.088523864746094 15.2 -13.655592918395996 16 -15.128924369812012 16.8 -14.944399833679199
		 17.6 -13.941544532775879 18.4 -12.891837120056152 19.2 -12.380618095397949 20 -12.278929710388184
		 20.8 -12.164534568786621 21.6 -12.043674468994141 22.4 -11.923898696899414 23.2 -11.301482200622559
		 24 -9.8591728210449219 24.8 -7.9171586036682129 25.6 -5.9742488861083984 26.4 -4.7052755355834961
		 27.2 -4.6147055625915527 28 -5.3591403961181641 28.8 -6.7994537353515625 29.6 -8.0565452575683594
		 30.4 -8.0417194366455078 31.2 -6.5733213424682617 32 -4.4105362892150879 32.8 -2.2124330997467041
		 33.6 -1.0161153078079224 34.4 -0.87140339612960815 35.2 -1.0766348838806152 36 -0.77861899137496948
		 36.8 0.30080556869506836 37.6 1.4888064861297607 38.4 2.3818778991699219 39.2 2.702333927154541
		 40 2.1199357509613037 40.8 0.78706985712051392 41.6 -0.79130345582962036 42.4 -2.0157880783081055
		 43.2 -2.7828612327575684 44 -3.4565320014953613 44.8 -4.0041775703430176 45.6 -4.2430553436279297
		 46.4 -4.2449684143066406 47.2 -4.2297258377075195 48 -4.1926174163818359 48.8 -4.1285228729248047
		 49.6 -2.0441117286682129 50.4 1.8875926733016968 51.2 4.4190702438354492 52 4.4250125885009766
		 52.8 3.5370032787322998 53.6 2.6005346775054932 54.4 2.2569189071655273 55.2 2.65547776222229
		 56 3.2523078918457031 56.8 3.5713496208190918 57.6 3.2462406158447266 58.4 1.9925713539123535
		 59.2 0.33166694641113281 60 -0.95104819536209106 60.8 -1.4988192319869995 61.6 -1.2910079956054688
		 62.4 -0.82460784912109375 63.2 -0.71424949169158936 64 -1.540737509727478 64.8 -4.1145896911621094
		 65.6 -8.1302299499511719 66.4 -12.269521713256836 67.2 -14.858111381530762 68 -14.906823158264158
		 68.8 -12.933051109313965 69.6 -10.473052978515625 70.4 -8.8124837875366211 71.2 -7.7162423133850098
		 72 -7.2269816398620597 72.8 -7.283362865447998 73.6 -7.4587354660034189 74.4 -7.149538516998291
		 75.2 -6.3088822364807129 76 -5.699495792388916 76.8 -5.9483704566955566 77.6 -6.2830243110656738
		 78.4 -6.0113925933837891 79.2 -5.7746009826660156 80 -6.2178621292114258 80.8 -8.0829076766967773
		 81.6 -11.14760684967041 82.4 -14.423432350158691 83.2 -16.5609130859375 84 -16.699136734008789
		 84.8 -15.662137031555174 85.6 -14.434552192687988 86.4 -13.843542098999023 87.2 -13.843542098999023
		 88.8 -13.843542098999023 89.6 -13.843542098999023 90.4 -13.766387939453125 91.2 -13.526576995849609
		 92 -13.118873596191406 92.8 -12.582530975341797 93.6 -11.914558410644531 94.4 -11.117995262145996
		 95.2 -10.277833938598633 96 -9.4570808410644531;
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
	setAttr -s 121 ".ktv[0:120]"  0 81.464836120605469 0.8 82.525260925292969
		 1.6 83.6729736328125 2.4 84.818679809570313 3.2 85.878120422363281 4 87.013816833496094
		 4.8 88.211296081542969 5.6 89.090888977050781 6.4 89.221420288085938 7.2 87.971145629882813
		 8 85.764511108398437 8.8 83.681884765625 9.6 82.663917541503906 10.4 82.415573120117188
		 11.2 82.050689697265625 12 81.552406311035156 12.8 80.911262512207031 13.6 79.410552978515625
		 14.4 76.961227416992188 15.2 74.521720886230469 16 73.0498046875 16.8 73.355812072753906
		 17.6 74.740936279296875 18.4 75.896965026855469 19.2 75.544960021972656 20 73.998634338378906
		 20.8 72.420928955078125 21.6 70.832778930664063 22.4 69.257575988769531 23.2 67.239830017089844
		 24 64.626762390136719 24.8 61.360305786132813 25.6 57.889755249023437 26.4 55.432720184326172
		 27.2 55.069374084472656 28 57.119602203369141 28.8 63.769218444824226 29.6 72.633460998535156
		 30.4 78.362571716308594 31.2 81.194679260253906 32 83.629051208496094 32.8 85.378982543945313
		 33.6 85.785629272460938 34.4 85.013633728027344 35.2 83.938972473144531 36 83.316917419433594
		 36.8 83.018020629882812 37.6 82.483802795410156 38.4 81.733604431152344 39.2 80.79156494140625
		 40 78.888534545898437 40.8 75.969154357910156 41.6 73.122077941894531 42.4 71.403793334960937
		 43.2 71.758682250976563 44 73.5809326171875 44.8 75.484931945800781 45.6 75.907203674316406
		 46.4 75.111885070800781 47.2 74.453788757324219 48 73.926055908203125 48.8 73.461784362792969
		 49.6 71.453170776367188 50.4 68.109977722167969 51.2 66.082191467285156 52 66.336921691894531
		 52.8 67.611175537109375 53.6 69.172309875488281 54.4 70.290061950683594 55.2 70.864418029785156
		 56 71.224655151367188 56.8 71.283363342285156 57.6 70.969451904296875 58.4 69.9884033203125
		 59.2 68.664710998535156 60 67.62921142578125 60.8 67.218391418457031 61.6 67.198692321777344
		 62.4 67.1304931640625 63.2 67.000640869140625 64 66.798301696777344 64.8 65.838310241699219
		 65.6 64.060928344726563 66.4 62.35615158081054 67.2 61.572395324707031 68 62.490951538085937
		 68.8 64.262420654296875 69.6 65.8994140625 70.4 66.73455810546875 71.2 67.289718627929688
		 72 68.721076965332031 72.8 70.711067199707031 73.6 73.000946044921875 74.4 74.841354370117188
		 75.2 76.020004272460938 76 77.318901062011719 76.8 79.550102233886719 77.6 82.555465698242188
		 78.4 85.57672119140625 79.2 88.560279846191406 80 91.444252014160156 80.8 93.202682495117188
		 81.6 93.561080932617187 82.4 93.66845703125 83.2 94.758575439453125 84 97.937614440917969
		 84.8 102.22580718994141 85.6 105.7237548828125 86.4 106.65496063232422 87.2 105.59361267089844
		 88 104.20284271240234 88.8 102.56188201904297 89.6 100.74281311035156 90.4 98.19403076171875
		 91.2 94.826828002929688 92 91.349403381347656 92.8 88.410873413085938 93.6 86.204475402832031
		 94.4 84.408302307128906 95.2 82.871711730957031 96 81.464836120605469;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -32.666568756103516 0.8 -32.192089080810547
		 1.6 -31.63957595825195 2.4 -31.203256607055664 3.2 -31.067687988281254 4 -31.488447189331051
		 4.8 -32.285060882568359 5.6 -33.01416015625 6.4 -33.263938903808594 7.2 -32.707221984863281
		 8 -31.562616348266598 8.8 -30.330537796020504 9.6 -29.680011749267575 10.4 -29.570318222045898
		 11.2 -29.469232559204102 12 -29.376504898071289 12.8 -29.290019989013672 13.6 -29.165445327758789
		 14.4 -28.933095932006836 15.2 -28.640171051025391 16 -28.489957809448242 16.8 -28.730621337890621
		 17.6 -29.202287673950192 18.4 -29.622509002685547 19.2 -29.850053787231442 20 -29.940895080566406
		 20.8 -30.027986526489254 21.6 -30.099842071533203 22.4 -30.142555236816406 23.2 -30.090595245361332
		 24 -29.868488311767575 24.8 -29.353887557983398 25.6 -28.449338912963867 26.4 -27.341920852661133
		 27.2 -26.351625442504883 28 -25.870922088623047 28.8 -26.47307014465332 29.6 -28.618354797363281
		 30.4 -31.604921340942383 31.2 -34.642837524414063 32 -37.588348388671875 32.8 -39.822105407714844
		 33.6 -40.780307769775391 34.4 -40.713047027587891 35.2 -40.266029357910156 36 -40.192821502685547
		 36.8 -40.503215789794922 37.6 -40.692348480224609 38.4 -40.804271697998047 39.2 -40.883953094482422
		 40 -40.786773681640625 40.8 -40.478843688964844 41.6 -40.234584808349609 42.4 -40.441383361816406
		 43.2 -41.432460784912109 44 -42.821945190429687 44.8 -44.068225860595703 45.6 -44.919563293457031
		 46.4 -45.522312164306641 47.2 -46.077434539794922 48 -46.542877197265625 48.8 -46.917831420898437
		 49.6 -47.109043121337891 50.4 -47.034870147705078 51.2 -46.908313751220703 52 -46.869392395019531
		 52.8 -46.880142211914063 53.6 -47.048088073730469 54.4 -47.426593780517578 55.2 -48.272769927978516
		 56 -49.45343017578125 56.8 -50.406871795654297 57.6 -50.573013305664063 58.4 -49.361072540283203
		 59.2 -47.129810333251953 60 -44.816421508789063 60.8 -43.331218719482422 61.6 -42.429653167724609
		 62.4 -41.307868957519531 63.2 -40.035690307617187 64 -38.686264038085938 64.8 -37.006614685058594
		 65.6 -35.036285400390625 66.4 -33.294254302978516 67.2 -32.323326110839844 68 -32.537200927734375
		 68.8 -33.703216552734375 69.6 -35.274375915527344 70.4 -36.689254760742187 71.2 -37.850971221923828
		 72 -38.691555023193359 72.8 -39.332809448242188 73.6 -40.0584716796875 74.4 -40.746517181396484
		 75.2 -41.356163024902344 76 -42.0416259765625 76.8 -43.018688201904297 77.6 -44.25311279296875
		 78.4 -45.531864166259766 79.2 -46.809360504150391 80 -48.031078338623047 80.8 -49.025608062744141
		 81.6 -49.710533142089844 82.4 -50.176891326904297 83.2 -50.581436157226563 84 -50.994461059570313
		 84.8 -51.052654266357422 85.6 -50.540813446044922 86.4 -49.629329681396484 87.2 -48.518932342529297
		 88 -47.226696014404297 88.8 -45.785800933837891 89.6 -44.230472564697266 90.4 -42.562412261962891
		 91.2 -40.793750762939453 92 -39.004169464111328 92.8 -37.337879180908203 93.6 -35.907112121582031
		 94.4 -34.681442260742188 95.2 -33.615192413330078 96 -32.666568756103516;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -53.216529846191406 0.8 -52.981575012207031
		 1.6 -52.753059387207031 2.4 -52.59820556640625 3.2 -52.598972320556641 4 -52.985973358154297
		 4.8 -53.660747528076172 5.6 -54.183605194091797 6.4 -54.068283081054687 7.2 -52.767597198486328
		 8 -50.724094390869141 8.8 -48.842334747314453 9.6 -47.849067687988281 10.4 -47.456592559814453
		 11.2 -46.934597015380859 12 -46.266769409179688 12.8 -45.460823059082031 13.6 -43.575588226318359
		 14.4 -40.517414093017578 15.2 -37.557697296142578 16 -35.889225006103516 16.8 -36.515289306640625
		 17.6 -38.654815673828125 18.4 -40.692989349365234 19.2 -40.840488433837891 20 -39.411167144775391
		 20.8 -37.955520629882813 21.6 -36.4774169921875 22.4 -34.979820251464844 23.2 -33.440727233886719
		 24 -31.848899841308597 24.8 -29.604751586914063 25.6 -26.597957611083984 26.4 -23.526510238647461
		 27.2 -20.931049346923828 28 -19.344753265380859 28.8 -20.48004150390625 29.6 -24.420646667480469
		 30.4 -28.215566635131836 31.2 -30.518505096435547 32 -32.694217681884766 32.8 -34.257831573486328
		 33.6 -34.50177001953125 34.4 -33.656581878662109 35.2 -32.605960845947266 36 -32.139835357666016
		 36.8 -32.145187377929687 37.6 -32.037986755371094 38.4 -31.844882965087891 39.2 -31.596010208129879
		 40 -30.185256958007816 40.8 -27.519277572631836 41.6 -25.09453010559082 42.4 -24.300638198852539
		 43.2 -26.356145858764648 44 -30.426044464111325 44.8 -34.575710296630859 45.6 -36.493114471435547
		 46.4 -36.43450927734375 47.2 -36.270278930664063 48 -35.944770812988281 48.8 -35.350910186767578
		 49.6 -33.842922210693359 50.4 -31.500217437744141 51.2 -29.400815963745117 52 -27.968551635742187
		 52.8 -26.773981094360352 53.6 -25.639776229858398 54.4 -24.414457321166992 55.2 -23.257400512695313
		 56 -22.257892608642578 56.8 -21.157249450683594 57.6 -19.703912734985352 58.4 -17.528774261474609
		 59.2 -15.143530845642088 60 -13.394291877746582 60.8 -12.86370849609375 61.6 -13.277624130249023
		 62.4 -13.98900032043457 63.2 -14.930144309997559 64 -16.038228988647461 64.8 -16.232025146484375
		 65.6 -15.407126426696777 66.4 -14.844009399414063 67.2 -15.645641326904295 68 -18.739358901977539
		 68.8 -23.811517715454102 69.6 -29.599508285522464 70.4 -33.858379364013672 71.2 -36.2362060546875
		 72 -37.647178649902344 72.8 -38.246959686279297 73.6 -38.719188690185547 74.4 -38.185134887695312
		 75.2 -36.492115020751953 76 -34.802845001220703 76.8 -34.283802032470703 77.6 -34.8203125
		 78.4 -35.513065338134766 79.2 -36.373638153076172 80 -37.392925262451172 80.8 -37.205394744873047
		 81.6 -35.522144317626953 82.4 -34.009284973144531 83.2 -34.366420745849609 84 -38.092933654785156
		 84.8 -43.944011688232422 85.6 -49.364616394042969 86.4 -51.793781280517578 87.2 -51.872962951660156
		 88 -51.857387542724609 88.8 -51.800846099853516 89.6 -51.749385833740234 90.4 -50.798015594482422
		 91.2 -48.852638244628906 92 -47.072185516357422 92.8 -46.472560882568359 93.6 -47.371315002441406
		 94.4 -49.125026702880859 95.2 -51.233196258544922 96 -53.216529846191406;
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
	setAttr -s 121 ".ktv[0:120]"  0 6.2665829658508301 0.8 6.0145268440246582
		 1.6 5.7304468154907227 2.4 5.5101604461669922 3.2 5.4498019218444824 4 5.7103495597839355
		 4.8 6.190371036529541 5.6 6.5985040664672852 6.4 6.6536526679992676 7.2 6.078890323638916
		 8 5.0815939903259277 8.8 4.1234245300292969 9.6 3.6930346488952637 10.4 3.6930346488952637
		 11.2 3.6930346488952637 12 3.6930346488952637 12.8 3.5628612041473389 13.6 2.893934965133667
		 14.4 1.6635506153106689 15.2 0.2758442759513855 16 -0.83977514505386353 16.8 -1.2859821319580078
		 17.6 -1.3447102308273315 18.4 -1.5771353244781494 19.2 -2.5108606815338135 20 -3.9939696788787846
		 20.8 -5.5081024169921875 21.6 -7.0242829322814941 22.4 -8.5108270645141602 23.2 -9.8498640060424805
		 24 -10.971179962158203 24.8 -12.316088676452637 25.6 -14.068161010742188 26.4 -15.844745635986328
		 27.2 -17.25579833984375 28 -17.69593620300293 28.8 -15.010440826416014 29.6 -10.250903129577637
		 30.4 -6.7563962936401367 31.2 -4.9251036643981934 32 -3.4592535495758057 32.8 -2.6280262470245361
		 33.6 -2.7085325717926025 34.4 -3.4521467685699463 35.2 -4.3244996070861816 36 -4.7566356658935547
		 36.8 -4.82073974609375 37.6 -4.9679465293884277 38.4 -5.1867461204528809 39.2 -5.4659533500671387
		 40 -6.1302676200866699 40.8 -7.2226095199584952 41.6 -8.2953319549560547 42.4 -8.8713788986206055
		 43.2 -8.5230417251586914 44 -7.5949368476867676 44.8 -6.7335033416748047 45.6 -6.5354804992675781
		 46.4 -6.8361105918884277 47.2 -7.0773797035217285 48 -7.2458324432373047 48.8 -7.3738532066345206
		 49.6 -7.289771556854248 50.4 -7.0194511413574219 51.2 -6.9189190864562988 52 -7.1570868492126465
		 52.8 -7.5381336212158203 53.6 -7.8696880340576172 54.4 -7.9571642875671387 55.2 -7.5958380699157715
		 56 -6.9411458969116211 56.8 -6.3278613090515137 57.6 -6.0688686370849609 58.4 -6.4618434906005859
		 59.2 -7.2598624229431152 60 -7.9325594902038574 60.8 -7.8412671089172354 61.6 -7.0460796356201172
		 62.4 -6.0673027038574219 63.2 -4.9414172172546387 64 -3.7063300609588623 64.8 -2.6834089756011963
		 65.6 -1.926281213760376 66.4 -1.1040836572647095 67.2 0.088217280805110931 68 1.8617486953735352
		 68.8 3.9788060188293457 69.6 5.9800701141357422 70.4 7.3720741271972647 71.2 8.1695413589477539
		 72 8.5601902008056641 72.8 8.658940315246582 73.6 8.6862058639526367 74.4 8.4386272430419922
		 75.2 7.8495316505432138 76 7.1625995635986328 76.8 6.6750035285949707 77.6 6.3755369186401367
		 78.4 6.039006233215332 79.2 5.6752018928527832 80 5.2957763671875 80.8 4.6262474060058594
		 81.6 3.6250948905944824 82.4 2.6903336048126221 83.2 2.2543492317199707 84 2.7123594284057617
		 84.8 3.7709410190582275 85.6 4.8280553817749023 86.4 5.2880363464355469 87.2 5.2649846076965332
		 88 5.2672476768493652 88.8 5.2879252433776855 89.6 5.3202934265136719 90.4 5.0512890815734863
		 91.2 4.4322981834411621 92 3.8440859317779537 92.8 3.6590847969055176 93.6 4.0340700149536133
		 94.4 4.7345075607299805 95.2 5.5469436645507812 96 6.2665829658508301;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -20.919118881225586 0.8 -20.511014938354492
		 1.6 -20.020545959472656 2.4 -19.695207595825195 3.2 -19.782329559326172 4 -20.721225738525391
		 4.8 -22.255922317504883 5.6 -23.590089797973633 6.4 -23.926607131958008 7.2 -22.503398895263672
		 8 -19.930187225341797 8.8 -17.466262817382812 9.6 -16.366626739501953 10.4 -16.366626739501953
		 11.2 -16.366626739501953 12 -16.366626739501953 12.8 -16.178215026855469 13.6 -14.821028709411623
		 14.4 -12.228777885437012 15.2 -9.5078887939453125 16 -7.7561731338500977 16.8 -7.9073638916015625
		 17.6 -9.2300100326538086 18.4 -10.318063735961914 19.2 -9.7667551040649414 20 -7.9289097785949707
		 20.8 -6.1150712966918945 21.6 -4.3628911972045898 22.4 -2.7080299854278564 23.2 -1.2252429723739624
		 24 0.046395841985940933 24.8 1.5640947818756104 25.6 3.4324901103973389 26.4 5.16168212890625
		 27.2 6.4156351089477539 28 6.6580967903137207 28.8 3.5158605575561523 29.6 -2.6334290504455566
		 30.4 -8.1352434158325195 31.2 -11.809262275695801 32 -14.979239463806152 32.8 -16.853630065917969
		 33.6 -16.678956985473633 34.4 -15.054446220397949 35.2 -13.219099044799805 36 -12.40589427947998
		 36.8 -12.438259124755859 37.6 -12.331856727600098 38.4 -12.104457855224609 39.2 -11.773903846740723
		 40 -10.556236267089844 40.8 -8.3646697998046875 41.6 -6.2578096389770508 42.4 -5.2835912704467773
		 43.2 -6.3331480026245117 44 -8.6745853424072266 44.8 -10.91034984588623 45.6 -11.63206958770752
		 46.4 -11.15544605255127 47.2 -10.747634887695313 48 -10.425113677978516 48.8 -10.173713684082031
		 49.6 -10.058272361755371 50.4 -10.037055015563965 51.2 -9.9087991714477539 52 -9.4831790924072266
		 52.8 -8.8993635177612305 53.6 -8.4488039016723633 54.4 -8.4214324951171875 55.2 -9.2465496063232422
		 56 -10.643248558044434 56.8 -11.833316802978516 57.6 -12.033341407775879 58.4 -10.491324424743652
		 59.2 -7.7934279441833496 60 -5.1587257385253906 60.8 -3.7776861190795898 61.6 -3.3874659538269043
		 62.4 -2.9437844753265381 63.2 -2.4721376895904541 64 -1.9969356060028074 64.8 -0.72117012739181519
		 65.6 1.455120325088501 66.4 3.4508547782897949 67.2 4.1727705001831055 68 2.6704239845275879
		 68.8 -0.235926479101181 69.6 -3.0971648693084717 70.4 -4.5476555824279785 71.2 -5.0290508270263672
		 72 -5.9948639869689941 72.8 -7.3569021224975586 73.6 -8.9101772308349609 74.4 -9.9378108978271484
		 75.2 -10.272135734558105 76 -10.691974639892578 76.8 -11.965023994445801 77.6 -13.911664009094238
		 78.4 -15.820407867431641 79.2 -17.653835296630859 80 -19.375120162963867 80.8 -20.124300003051758
		 81.6 -19.757833480834961 82.4 -19.308826446533203 83.2 -19.805231094360352 84 -22.117666244506836
		 84.8 -25.466747283935547 85.6 -28.429925918579102 86.4 -29.575441360473636 87.2 -29.242515563964847
		 88 -28.741806030273438 88.8 -28.100736618041992 89.6 -27.34675407409668 90.4 -25.83953857421875
		 91.2 -23.47711181640625 92 -21.094888687133789 92.8 -19.528034210205078 93.6 -19.144922256469727
		 94.4 -19.503454208374023 95.2 -20.222482681274414 96 -20.919118881225586;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.238544762134552 0.8 0.21142730116844177
		 1.6 0.18150608241558075 2.4 0.15514229238033295 3.2 0.13931377232074738 4 0.14917528629302979
		 4.8 0.18307803571224213 5.6 0.21620543301105499 6.4 0.21211741864681244 7.2 0.13179916143417358
		 8 0.010866877622902393 8.8 -0.090327344834804535 9.6 -0.13154004514217377 10.4 -0.13154003024101257
		 11.2 -0.13153998553752899 12 -0.1315399557352066 12.8 -0.16087742149829865 13.6 -0.31301355361938477
		 14.4 -0.60340666770935059 15.2 -0.95671015977859497 16 -1.2846883535385132 16.8 -1.4738490581512451
		 17.6 -1.5338358879089355 18.4 -1.5868865251541138 19.2 -1.8425658941268921 20 -2.3127434253692627
		 20.8 -2.8245055675506592 21.6 -3.3688747882843018 22.4 -3.9339063167572021 23.2 -4.464118480682373
		 24 -4.9197344779968262 24.8 -5.5255947113037109 25.6 -6.3912749290466309 26.4 -7.3358664512634277
		 27.2 -8.1534709930419922 28 -8.5081253051757812 28.8 -7.3560400009155273 29.6 -5.3017396926879883
		 30.4 -3.947250127792358 31.2 -3.4034280776977539 32 -3.0321884155273438 32.8 -2.8507564067840576
		 33.6 -2.8603622913360596 34.4 -2.9653584957122803 35.2 -3.0681188106536865 36 -3.1091852188110352
		 36.8 -3.1173412799835205 37.6 -3.1548106670379639 38.4 -3.2180521488189697 39.2 -3.3035609722137451
		 40 -3.4877922534942627 40.8 -3.7833125591278081 41.6 -4.0869274139404297 42.4 -4.2876324653625488
		 43.2 -4.2742781639099121 44 -4.096229076385498 44.8 -3.8935601711273193 45.6 -3.8441004753112793
		 46.4 -3.9298655986785884 47.2 -3.9946384429931641 48 -4.0334062576293945 48.8 -4.0657501220703125
		 49.6 -4.041778564453125 50.4 -3.9649302959442134 51.2 -3.9465372562408443 52 -4.0304503440856934
		 52.8 -4.1541428565979004 53.6 -4.2666459083557129 54.4 -4.313654899597168 55.2 -4.241849422454834
		 56 -4.0767784118652344 56.8 -3.8856885433197026 57.6 -3.7457990646362305 58.4 -3.7427783012390132
		 59.2 -3.8117778301239014 60 -3.8102819919586182 60.8 -3.5408802032470703 61.6 -2.9980676174163818
		 62.4 -2.3401656150817871 63.2 -1.5982484817504883 64 -0.80322057008743286 64.8 -0.12380623072385787
		 65.6 0.38893792033195496 66.4 0.88735800981521606 67.2 1.5228825807571411 68 2.422457218170166
		 68.8 3.5411701202392578 69.6 4.6555385589599609 70.4 5.3733921051025391 71.2 5.6194324493408203
		 72 5.5282697677612305 72.8 5.1961112022399902 73.6 4.7952885627746582 74.4 4.2478375434875488
		 75.2 3.5825269222259521 76 2.9488937854766846 76.8 2.4448530673980713 77.6 2.037304162979126
		 78.4 1.6607685089111328 79.2 1.3227739334106445 80 1.0279289484024048 80.8 0.73522144556045532
		 81.6 0.46938574314117426 82.4 0.28117913007736206 83.2 0.16434210538864136 84 0.085137926042079926
		 84.8 0.017255127429962158 85.6 -0.040033746510744095 86.4 -0.090012185275554657 87.2 -0.13536106050014496
		 88 -0.16614058613777161 88.8 -0.18193778395652771 89.6 -0.18249291181564331 90.4 -0.17731080949306488
		 91.2 -0.1858680248260498 92 -0.2033701092004776 92.8 -0.19885250926017761 93.6 -0.13925744593143463
		 94.4 -0.030319197103381157 95.2 0.10681182146072388 96 0.238544762134552;
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
	setAttr -s 121 ".ktv[0:120]"  0 5.7745742797851563 0.8 5.5105705261230469
		 1.6 5.2488384246826172 2.4 4.9880514144897461 3.2 4.7270607948303223 4 4.4649291038513184
		 4.8 4.200925350189209 5.6 3.9345545768737793 6.4 3.6655311584472661 7.2 3.3937873840332031
		 8 3.1194429397583008 8.8 2.8428082466125488 9.6 2.5643343925476074 10.4 2.2845900058746338
		 11.2 2.0042083263397217 12 1.7238539457321167 12.8 1.4538829326629639 13.6 1.202290415763855
		 14.4 0.96601176261901855 15.2 0.74133074283599854 16 0.52322334051132202 16.8 0.3046405017375946
		 17.6 0.075677655637264252 18.4 -0.17733305692672729 19.2 -0.47288575768470764 20 -0.83548897504806519
		 20.8 -1.2969927787780762 21.6 -2.7254414558410645 22.4 -5.6517419815063477 23.2 -8.4709415435791016
		 24 -5.5543866157531738 24.8 -1.7220574617385864 25.6 2.9171168804168701 26.4 7.9312419891357422
		 27.2 12.663615226745605 28 16.351654052734375 28.8 17.349300384521484 29.6 16.008640289306641
		 30.4 14.556816101074217 31.2 13.58736515045166 32 12.404763221740723 32.8 11.18120002746582
		 33.6 10.073519706726074 34.4 9.2243108749389648 35.2 8.7655019760131836 36 8.8235654830932617
		 36.8 9.6036949157714844 37.6 11.050022125244141 38.4 12.909120559692383 39.2 14.926713943481445
		 40 16.827787399291992 40.8 18.303436279296875 41.6 19.017143249511719 42.4 18.791990280151367
		 43.2 17.851367950439453 44 16.480329513549805 44.8 14.96932792663574 45.6 13.588003158569336
		 46.4 12.569761276245117 47.2 12.112845420837402 48 12.398050308227539 48.8 14.749765396118164
		 49.6 18.909999847412109 50.4 22.950447082519531 51.2 25.561223983764648 52 26.406700134277344
		 52.8 26.146614074707031 53.6 25.430950164794922 54.4 25.492015838623047 55.2 26.726716995239258
		 56 28.374887466430664 56.8 30.350536346435547 57.6 32.545993804931641 58.4 34.842830657958984
		 59.2 37.122318267822266 60 39.272609710693359 60.8 41.631950378417969 61.6 44.442142486572266
		 62.4 47.439849853515625 63.2 50.349567413330078 64 52.894969940185547 64.8 54.808090209960938
		 65.6 55.830657958984375 66.4 55.706413269042969 67.2 54.053443908691406 68 50.948036193847656
		 68.8 46.824447631835938 69.6 42.112945556640625 70.4 37.215389251708984 71.2 32.476646423339844
		 72 28.156436920166016 72.8 22.264362335205078 73.6 14.552373886108398 74.4 9.9842796325683594
		 75.2 10.048007011413574 76 11.52187442779541 76.8 13.743114471435547 77.6 16.142127990722656
		 78.4 18.287618637084961 79.2 19.87248420715332 80 21.32258415222168 80.8 23.105562210083008
		 81.6 24.959819793701172 82.4 26.533012390136719 83.2 27.402034759521484 84 27.137172698974609
		 84.8 26.080663681030273 85.6 24.850515365600586 86.4 23.486848831176758 87.2 22.025905609130859
		 88 20.499458312988281 88.8 18.934675216674805 89.6 17.354280471801758 90.4 15.77691650390625
		 91.2 14.217638969421387 92 12.688468933105469 92.8 11.198986053466797 93.6 9.7568740844726562
		 94.4 8.3684825897216797 95.2 7.0393242835998535 96 5.7745742797851563;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.62933814525604248 0.8 -0.77109533548355103
		 1.6 -0.9467102885246278 2.4 -1.1471718549728394 3.2 -1.3634498119354248 4 -1.5865017175674438
		 4.8 -1.8072959184646609 5.6 -2.0168013572692871 6.4 -2.2060096263885498 7.2 -2.3659083843231201
		 8 -2.4874870777130127 8.8 -2.5616888999938965 9.6 -2.5793991088867187 10.4 -2.5314035415649414
		 11.2 -2.4083521366119385 12 -2.2006857395172119 12.8 -1.9116833209991455 13.6 -1.5465434789657593
		 14.4 -1.0988495349884033 15.2 -0.56247764825820923 16 0.068616770207881927 16.8 0.80052590370178223
		 17.6 1.6393342018127441 18.4 2.5909304618835449 19.2 3.6605267524719238 20 4.8518590927124023
		 20.8 6.165900707244873 21.6 8.8796234130859375 22.4 12.687535285949707 23.2 15.655068397521971
		 24 16.07557487487793 24.8 18.380657196044922 25.6 20.530122756958008 26.4 22.073745727539063
		 27.2 22.809188842773438 28 22.796869277954102 28.8 22.29478645324707 29.6 21.600313186645508
		 30.4 20.822013854980469 31.2 19.90214729309082 32 18.717756271362305 32.8 17.441370010375977
		 33.6 16.253688812255859 34.4 15.343021392822267 35.2 14.903930664062502 36 15.135518074035645
		 36.8 16.336578369140625 37.6 18.445644378662109 38.4 21.116483688354492 39.2 23.998668670654297
		 40 26.743230819702148 40.8 29.005386352539062 41.6 30.440505981445313 42.4 31.125457763671875
		 43.2 31.392251968383789 44 31.271360397338871 44.8 30.815206527709961 45.6 30.111576080322262
		 46.4 29.280347824096683 47.2 28.456727981567383 48 27.764442443847656 48.8 26.623388290405273
		 49.6 24.497526168823242 50.4 22.024049758911133 51.2 20.748086929321289 52 22.06239128112793
		 52.8 25.136280059814453 53.6 28.549205780029297 54.4 30.948719024658207 55.2 32.238758087158203
		 56 33.217185974121094 56.8 33.918506622314453 57.6 34.388797760009766 58.4 34.694015502929687
		 59.2 34.924205780029297 60 35.193496704101562 60.8 35.503292083740234 61.6 35.7215576171875
		 62.4 35.804355621337891 63.2 35.751346588134766 64 35.607028961181641 64.8 35.450218200683594
		 65.6 35.373695373535156 66.4 35.45562744140625 67.2 35.521087646484375 68 35.389457702636719
		 68.8 35.078220367431641 69.6 34.618999481201172 70.4 34.094932556152344 71.2 33.66204833984375
		 72 33.556427001953125 72.8 35.652542114257813 73.6 38.415565490722656 74.4 39.196842193603516
		 75.2 38.515331268310547 76 37.433280944824219 76.8 36.078022003173828 77.6 34.618816375732422
		 78.4 33.327255249023438 79.2 32.570102691650391 80 32.789573669433594 80.8 33.788700103759766
		 81.6 35.047866821289062 82.4 36.078590393066406 83.2 36.415580749511719 84 35.59686279296875
		 84.8 33.938938140869141 85.6 32.0880126953125 86.4 30.06057167053223 87.2 27.87376594543457
		 88 25.545812606811523 88.8 23.096214294433594 89.6 20.545797348022461 90.4 17.916671752929688
		 91.2 15.232127189636229 92 12.516462326049805 92.8 9.7948179244995117 93.6 7.0929884910583496
		 94.4 4.4372639656066895 95.2 1.8542319536209106 96 -0.62933814525604248;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.4048943519592285 0.8 7.7739729881286612
		 1.6 8.1259145736694336 2.4 8.465428352355957 3.2 8.7971735000610352 4 9.1257667541503906
		 4.8 9.4557971954345703 5.6 9.791778564453125 6.4 10.138199806213379 7.2 10.49950122833252
		 8 10.880041122436523 8.8 11.284015655517578 9.6 11.715514183044434 10.4 12.178394317626953
		 11.2 12.676252365112305 12 13.212386131286621 12.8 13.845614433288574 13.6 14.608713150024414
		 14.4 15.465506553649902 15.2 16.379520416259766 16 17.313859939575195 16.8 18.231105804443359
		 17.6 19.093046188354492 18.4 19.860446929931641 19.2 20.492612838745117 20 20.94694709777832
		 20.8 21.178295135498047 21.6 19.75126838684082 22.4 16.528434753417969 23.2 13.901955604553223
		 24 17.440074920654297 24.8 20.522937774658203 25.6 24.117071151733398 26.4 27.915891647338867
		 27.2 31.433345794677738 28 34.109901428222656 28.8 34.640586853027344 29.6 33.292362213134766
		 30.4 31.866085052490231 31.2 30.893415451049808 32 29.812103271484371 32.8 28.713155746459957
		 33.6 27.673748016357422 34.4 26.758405685424805 35.2 26.024423599243164 36 25.53087043762207
		 36.8 25.394811630249023 37.6 25.626228332519531 38.4 26.132001876831055 39.2 26.795988082885742
		 40 27.458015441894531 40.8 27.90434455871582 41.6 27.878702163696289 42.4 27.142234802246094
		 43.2 25.791271209716797 44 24.083776473999023 44.8 22.28941535949707 45.6 20.669410705566406
		 46.4 19.462932586669922 47.2 18.885503768920898 48 19.139110565185547 48.8 22.054712295532227
		 49.6 27.383724212646484 50.4 32.424816131591797 51.2 35.014606475830078 52 34.201183319091797
		 52.8 31.369001388549805 53.6 28.17799186706543 54.4 26.593135833740234 55.2 26.908220291137695
		 56 27.83521842956543 56.8 29.219532012939453 57.6 30.89505767822266 58.4 32.694129943847656
		 59.2 34.457366943359375 60 36.040420532226563 60.8 37.739536285400391 61.6 39.797519683837891
		 62.4 41.993995666503906 63.2 44.105396270751953 64 45.917362213134766 64.8 47.23236083984375
		 65.6 47.866348266601563 66.4 47.633041381835938 67.2 46.286746978759766 68 43.884033203125
		 68.8 40.681083679199219 69.6 36.926319122314453 70.4 32.841072082519531 71.2 28.599258422851563
		 72 24.31224250793457 72.8 16.999391555786133 73.6 6.9109954833984375 74.4 0.99092966318130482
		 75.2 1.1014763116836548 76 3.0700962543487549 76.8 6.0944170951843262 77.6 9.4421939849853516
		 78.4 12.490440368652344 79.2 14.716093063354492 80 16.505077362060547 80.8 18.452541351318359
		 81.6 20.35035514831543 82.4 21.920061111450195 83.2 22.821161270141602 84 22.708791732788086
		 84.8 21.906581878662109 85.6 20.956201553344727 86.4 19.896177291870117 87.2 18.761133193969727
		 88 17.581380844116211 88.8 16.382896423339844 89.6 15.18761730194092 90.4 14.013852119445801
		 91.2 12.876762390136719 92 11.788905143737793 92.8 10.760772705078125 93.6 9.8011903762817383
		 94.4 8.9177179336547852 95.2 8.1169891357421875 96 7.4048943519592285;
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
	setAttr -s 120 ".ktv[0:119]"  0 -2.1865158081054687 0.8 -2.6074240207672119
		 1.6 -3.0245225429534912 2.4 -3.4394261837005615 3.2 -3.8539078235626221 4 -4.2681474685668945
		 4.8 -4.6820230484008789 5.6 -5.096921443939209 6.4 -5.5140681266784668 7.2 -5.9346542358398437
		 8 -6.3592538833618164 8.8 -6.7882061004638672 9.6 -7.2216944694519043 10.4 -7.660022258758544
		 11.2 -8.1044530868530273 12 -8.5565614700317383 12.8 -9.0161590576171875 13.6 -9.4798393249511719
		 14.4 -9.9477443695068359 15.2 -10.418000221252441 16 -10.889021873474121 16.8 -11.361709594726563
		 17.6 -11.839309692382812 18.4 -12.322677612304687 19.2 -12.812528610229492 20 -13.307882308959961
		 20.8 -13.809548377990723 21.6 -14.321310997009277 22.4 -14.846468925476072 23.2 -15.386136054992676
		 24 -15.939419746398924 24.8 -16.586780548095703 25.6 -17.348041534423828 26.4 -18.159521102905273
		 27.2 -18.958023071289063 28 -19.682186126708984 28.8 -20.406312942504883 29.6 -21.047220230102539
		 30.4 -21.306619644165039 31.2 -21.196699142456055 32 -20.958498001098633 32.8 -20.637119293212891
		 33.6 -20.277585983276367 34.4 -19.924003601074219 35.2 -19.619930267333984 36 -19.4085693359375
		 36.8 -19.25672721862793 37.6 -19.115402221679687 38.4 -19.001190185546875 39.2 -18.930686950683594
		 40 -18.920291900634766 40.8 -18.984014511108398 41.6 -19.135763168334961 42.4 -19.425655364990234
		 43.2 -19.858301162719727 44 -20.380029678344727 44.8 -20.936120986938477 45.6 -21.471809387207031
		 46.4 -21.931795120239258 47.2 -22.261611938476563 48 -22.407567977905273 48.8 -22.430553436279297
		 49.6 -22.426277160644531 50.4 -22.395503997802734 51.2 -22.337392807006836 52 -22.251890182495117
		 52.8 -22.139427185058594 53.6 -22.000455856323242 54.4 -21.836175918579102 55.2 -21.647354125976563
		 56 -21.435054779052734 56.8 -21.201292037963867 57.6 -20.947818756103516 58.4 -20.6761474609375
		 59.2 -20.386722564697266 60 -20.079444885253906 60.8 -19.704971313476562 61.6 -19.224666595458984
		 62.4 -18.660411834716797 63.2 -18.034547805786133 64 -17.368440628051758 64.8 -16.685174942016602
		 65.6 -16.00555419921875 66.4 -15.349334716796875 67.2 -14.668758392333983 68 -13.923854827880859
		 68.8 -13.147900581359863 69.6 -12.372218132019043 70.4 -11.627017974853516 71.2 -10.940210342407227
		 72 -10.340764999389648 72.8 -9.8216829299926758 73.6 -9.3742122650146484 74.4 -8.9829807281494141
		 75.2 -8.6272182464599609 76 -8.2868118286132812 76.8 -7.9422454833984375 77.6 -7.575798511505127
		 78.4 -7.1698021888732919 79.2 -6.7067737579345703 80 -6.1070032119750977 80.8 -5.3685598373413086
		 81.6 -4.5862827301025391 82.4 -3.8530840873718262 83.2 -3.262333869934082 84 -2.9097301959991455
		 84.8 -2.7339701652526855 85.6 -2.5950028896331787 86.4 -2.4879546165466309 87.2 -2.4056351184844971
		 88 -2.343127965927124 88.8 -2.2995104789733887 89.6 -2.2742397785186768 90.4 -2.2636916637420654
		 91.2 -2.261979341506958 92.8 -2.2656197547912598 93.6 -2.2625555992126465 94.4 -2.2508609294891357
		 95.2 -2.2267091274261475 96 -2.1865158081054687;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -27.247394561767578 0.8 -27.234718322753906
		 1.6 -27.207210540771484 2.4 -27.168008804321289 3.2 -27.120193481445313 4 -27.06736946105957
		 4.8 -27.013912200927734 5.6 -26.963981628417969 6.4 -26.92156982421875 7.2 -26.890663146972656
		 8 -26.874773025512695 8.8 -26.877166748046875 9.6 -26.900959014892578 10.4 -26.949403762817383
		 11.2 -27.026588439941406 12 -27.136837005615234 12.8 -27.292547225952148 13.6 -27.491405487060547
		 14.4 -27.726686477661133 15.2 -27.993093490600586 16 -28.285320281982422 16.8 -28.596832275390625
		 17.6 -28.920185089111325 18.4 -29.249013900756836 19.2 -29.576749801635742 20 -29.897356033325199
		 20.8 -30.204183578491211 21.6 -30.490875244140621 22.4 -30.751457214355469 23.2 -30.980381011962891
		 24 -31.170991897583008 24.8 -31.247375488281254 25.6 -31.162527084350589 26.4 -30.974431991577148
		 27.2 -30.742649078369141 28 -30.528371810913089 28.8 -30.270254135131839 29.6 -29.956253051757816
		 30.4 -29.721113204956051 31.2 -29.553203582763672 32 -29.367300033569332 32.8 -29.188724517822269
		 33.6 -29.042768478393555 34.4 -28.954029083251957 35.2 -28.946683883666992 36 -29.044700622558597
		 36.8 -29.277318954467773 37.6 -29.632556915283203 38.4 -30.072011947631832 39.2 -30.557220458984379
		 40 -31.048921585083004 40.8 -31.506938934326172 41.6 -31.891319274902344 42.4 -32.251472473144531
		 43.2 -32.644329071044922 44 -33.041164398193359 44.8 -33.413013458251953 45.6 -33.730907440185547
		 46.4 -33.964473724365234 47.2 -34.084678649902344 48 -34.064849853515625 48.8 -33.930728912353516
		 49.6 -33.733840942382813 50.4 -33.4825439453125 51.2 -33.182846069335938 52 -32.844364166259766
		 52.8 -32.479530334472656 53.6 -32.098957061767578 54.4 -31.713134765625 55.2 -31.332166671752933
		 56 -30.966947555541992 56.8 -30.628913879394535 57.6 -30.329282760620117 58.4 -30.079076766967777
		 59.2 -29.888465881347653 60 -29.767171859741207 60.8 -29.811153411865238 61.6 -30.06525993347168
		 62.4 -30.462762832641602 63.2 -30.937179565429684 64 -31.420698165893558 64.8 -31.844760894775387
		 65.6 -32.140712738037109 66.4 -32.241725921630859 67.2 -32.108802795410156 68 -31.787115097045898
		 68.8 -31.336622238159183 69.6 -30.818710327148437 70.4 -30.293767929077148 71.2 -29.823207855224609
		 72 -29.467756271362305 72.8 -29.196548461914059 73.6 -28.956073760986332 74.4 -28.742200851440433
		 75.2 -28.551143646240234 76 -28.378017425537109 76.8 -28.217996597290039 77.6 -28.066183090209961
		 78.4 -27.918544769287109 79.2 -27.770954132080078 80 -27.624889373779297 80.8 -27.487619400024414
		 81.6 -27.36650276184082 82.4 -27.272058486938477 83.2 -27.215608596801758 84 -27.205785751342773
		 84.8 -27.226837158203125 85.6 -27.252614974975586 86.4 -27.280887603759766 87.2 -27.310420989990234
		 88 -27.339313507080078 88.8 -27.364839553833008 89.6 -27.385059356689453 90.4 -27.399747848510742
		 91.2 -27.407752990722656 92 -27.406986236572266 92.8 -27.395797729492188 93.6 -27.373519897460937
		 94.4 -27.340787887573242 95.2 -27.298347473144531 96 -27.247394561767578;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.0736184120178223 0.8 4.5263042449951172
		 1.6 4.9900474548339844 2.4 5.4623160362243652 3.2 5.940678596496582 4 6.4222750663757324
		 4.8 6.9039716720581055 5.6 7.3830294609069833 6.4 7.8567256927490225 7.2 8.3223514556884766
		 8 8.7771892547607422 8.8 9.2185192108154297 9.6 9.6436033248901367 10.4 10.049697875976562
		 11.2 10.434114456176758 12 10.794167518615723 12.8 11.111457824707031 13.6 11.37602424621582
		 14.4 11.597774505615234 15.2 11.786084175109863 16 11.950390815734863 16.8 12.100728034973145
		 17.6 12.24747371673584 18.4 12.400600433349609 19.2 12.570082664489746 20 12.766103744506836
		 20.8 12.998776435852051 21.6 13.278117179870605 22.4 13.614115715026855 23.2 14.016820907592773
		 24 14.496341705322267 24.8 15.328817367553711 25.6 16.634042739868164 26.4 18.193088531494141
		 27.2 19.787605285644531 28 21.200183868408203 28.8 22.390228271484375 29.6 23.478536605834961
		 30.4 24.490947723388672 31.2 25.487016677856445 32 26.495208740234375 32.8 27.496555328369141
		 33.6 28.472124099731445 34.4 29.402765274047852 35.2 30.269231796264652 36 31.052217483520508
		 36.8 31.755033493041992 37.6 32.396175384521484 38.4 32.978656768798828 39.2 33.505329132080078
		 40 33.978477478027344 40.8 34.400211334228516 41.6 34.773094177246094 42.4 35.079349517822266
		 43.2 35.312656402587891 44 35.492809295654297 44.8 35.639774322509766 45.6 35.773479461669922
		 46.4 35.914455413818359 47.2 36.082656860351562 48 36.297073364257813 48.8 36.557407379150391
		 49.6 36.844814300537109 50.4 37.15411376953125 51.2 37.481826782226563 52 37.822593688964844
		 52.8 38.167976379394531 53.6 38.509796142578125 54.4 38.840282440185547 55.2 39.153396606445313
		 56 39.444183349609375 56.8 39.706729888916016 57.6 39.935077667236328 58.4 40.123214721679688
		 59.2 40.264854431152344 60 40.35357666015625 60.8 40.303592681884766 61.6 40.068515777587891
		 62.4 39.701202392578125 63.2 39.254611968994141 64 38.781639099121094 64.8 38.335655212402344
		 65.6 37.970439910888672 66.4 37.740016937255859 67.2 37.648159027099609 68 37.646755218505859
		 68.8 37.712074279785156 69.6 37.820163726806641 70.4 37.946880340576172 71.2 38.068511962890625
		 72 38.161113739013672 72.8 38.22100830078125 73.6 38.269519805908203 74.4 38.312419891357422
		 75.2 38.356719970703125 76 38.409706115722656 76.8 38.478645324707031 77.6 38.569900512695313
		 78.4 38.689373016357422 79.2 38.843772888183594 80 39.337047576904297 80.8 40.233718872070313
		 81.6 41.180538177490234 82.4 41.823474884033203 83.2 41.808387756347656 84 40.78167724609375
		 84.8 39.029350280761719 85.6 37.086414337158203 86.4 34.973720550537109 87.2 32.712211608886719
		 88 30.322896957397464 88.8 27.826810836791992 89.6 25.245029449462891 90.4 22.598312377929688
		 91.2 19.908199310302734 92 17.196737289428711 92.8 14.485909461975099 93.6 11.797263145446777
		 94.4 9.1516599655151367 95.2 6.5700926780700684 96 4.0736184120178223;
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
	setAttr -s 121 ".ktv[0:120]"  0 -9.8618812561035156 0.8 -10.743029594421387
		 1.6 -11.714959144592285 2.4 -12.753881454467773 3.2 -13.836174964904785 4 -14.938382148742678
		 4.8 -16.03715705871582 5.6 -17.109359741210937 6.4 -18.13191032409668 7.2 -19.081882476806641
		 8 -19.93638801574707 8.8 -20.672660827636719 9.6 -21.267929077148438 10.4 -21.699541091918945
		 11.2 -21.944845199584961 12 -21.981306076049805 12.8 -21.644569396972656 13.6 -20.847555160522461
		 14.4 -19.68345832824707 15.2 -18.245988845825195 16 -16.629961013793945 16.8 -14.931242942810059
		 17.6 -13.246027946472168 18.4 -11.669536590576172 19.2 -10.294336318969727 20 -9.2085123062133789
		 20.8 -8.4940347671508789 21.6 -9.64093017578125 22.4 -12.101937294006348 23.2 -13.363759994506836
		 24 -9.6007013320922852 24.8 -7.8675241470336923 25.6 -6.6560969352722168 26.4 -5.3944001197814941
		 27.2 -3.5583539009094238 28 -0.71319252252578735 28.8 4.680943489074707 29.6 8.4794511795043945
		 30.4 8.3520793914794922 31.2 8.4853172302246094 32 8.9979085922241211 32.8 9.8554325103759766
		 33.6 10.923760414123535 34.4 12.028759002685547 35.2 12.992974281311035 36 13.663369178771973
		 36.8 14.098671913146973 37.6 14.24451732635498 38.4 13.853591918945313 39.2 12.809835433959961
		 40 11.172173500061035 40.8 9.1547317504882812 41.6 7.0639181137084961 42.4 4.8085594177246094
		 43.2 2.2853691577911377 44 -0.23073001205921176 44.8 -2.5323047637939453 45.6 -4.4884023666381836
		 46.4 -6.0372376441955566 47.2 -7.1598696708679199 48 -7.8307251930236816 48.8 -7.0904150009155273
		 49.6 -3.7869982719421382 50.4 1.5291070938110352 51.2 6.3141851425170898 52 8.6719446182250977
		 52.8 9.3273439407348633 53.6 8.9529123306274414 54.4 8.6765537261962891 55.2 9.2359371185302734
		 56 10.277856826782227 56.8 11.541703224182129 57.6 12.718984603881836 58.4 13.448936462402344
		 59.2 13.348413467407227 60 12.066580772399902 60.8 9.5185890197753906 61.6 6.247614860534668
		 62.4 2.9814462661743164 63.2 0.4533405601978302 64 -0.75352704524993896 64.8 -0.41400977969169617
		 65.6 1.1652072668075562 66.4 3.2124874591827393 67.2 4.9116353988647461 68 5.9370946884155273
		 68.8 6.1854948997497559 69.6 5.636624813079834 70.4 4.3850588798522949 71.2 2.6785712242126465
		 72 0.91379076242446899 72.8 -2.8339831829071045 73.6 -8.5208663940429687 74.4 -8.3089084625244141
		 75.2 1.2269024848937988 76 13.63850212097168 76.8 22.052938461303711 77.6 24.870222091674805
		 78.4 24.799991607666016 79.2 24.523143768310547 80 25.911413192749023 80.8 28.972023010253906
		 81.6 32.552745819091797 82.4 35.179740905761719 83.2 35.338844299316406 84 32.325599670410156
		 84.8 27.784923553466797 85.6 23.292121887207031 86.4 19.048835754394531 87.2 15.159645080566406
		 88 11.652019500732422 88.8 8.5056238174438477 89.6 5.677849292755127 90.4 3.1207315921783447
		 91.2 0.79027855396270752 92 -1.3495638370513916 92.8 -3.3258838653564453 93.6 -5.1572933197021484
		 94.4 -6.8549127578735352 95.2 -8.4234533309936523 96 -9.8618812561035156;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.4932112693786621 0.8 -3.0114707946777344
		 1.6 -2.5204613208770752 2.4 -2.0201499462127686 3.2 -1.5110769271850586 4 -0.99428379535675049
		 4.8 -0.47141882777214045 5.6 0.055200487375259399 6.4 0.58279120922088623 7.2 1.1080505847930908
		 8 1.6274039745330811 8.8 2.1370398998260498 9.6 2.6331493854522705 10.4 3.1120369434356689
		 11.2 3.5705001354217529 12 4.0058407783508301 12.8 4.3719773292541504 13.6 4.649355411529541
		 14.4 4.8772664070129395 15.2 5.093104362487793 16 5.3289337158203125 16.8 5.6094202995300293
		 17.6 5.9513335227966309 18.4 6.364314079284668 19.2 6.8528728485107422 20 7.41977882385254
		 20.8 8.0703811645507813 21.6 9.4036951065063477 22.4 11.813083648681641 23.2 14.214427947998047
		 24 14.130615234375 24.8 14.633788108825684 25.6 15.150582313537599 26.4 15.733178138732912
		 27.2 16.528905868530273 28 17.898691177368164 28.8 22.149637222290039 29.6 29.103553771972656
		 30.4 32.671421051025391 31.2 33.229713439941406 32 33.315052032470703 32.8 33.101955413818359
		 33.6 32.666168212890625 34.4 32.042091369628906 35.2 31.272590637207031 36 30.439832687377926
		 36.8 29.319110870361328 37.6 27.630123138427734 38.4 25.482542037963867 39.2 23.101545333862305
		 40 20.79734992980957 40.8 18.902698516845703 41.6 17.715742111206055 42.4 17.331653594970703
		 43.2 17.632987976074219 44 18.498106002807617 44.8 19.73048210144043 45.6 21.075088500976562
		 46.4 22.24791145324707 47.2 22.965091705322266 48 22.961639404296875 48.8 20.724752426147461
		 49.6 16.908611297607422 50.4 14.428781509399414 51.2 14.63619899749756 52 17.34124755859375
		 52.8 21.305797576904297 53.6 25.08369255065918 54.4 27.462993621826172 55.2 28.524919509887695
		 56 29.201503753662109 56.8 29.674402236938477 57.6 30.048398971557617 58.4 30.336315155029297
		 59.2 30.510061264038089 60 30.621969223022464 60.8 30.834920883178711 61.6 31.54426383972168
		 62.4 33.166790008544922 63.2 35.755023956298828 64 38.935451507568359 64.8 42.071876525878906
		 65.6 44.615550994873047 66.4 46.425010681152344 67.2 47.804885864257813 68 49.11279296875
		 68.8 50.464958190917969 69.6 51.822208404541016 70.4 53.098972320556641 71.2 54.267574310302734
		 72 55.435276031494141 72.8 57.08062744140625 73.6 57.858573913574212 74.4 58.596458435058594
		 75.2 59.651737213134759 76 57.898105621337898 76.8 52.873989105224609 77.6 46.919918060302734
		 78.4 42.217739105224609 79.2 39.719997406005859 80 39.576869964599609 80.8 41.325992584228516
		 81.6 44.620101928710937 82.4 48.733112335205078 83.2 52.243232727050781 84 53.270946502685547
		 84.8 52.091228485107422 85.6 50.214378356933594 86.4 47.705001831054687 87.2 44.64605712890625
		 88 41.126323699951172 88.8 37.232158660888672 89.6 33.043537139892578 90.4 28.633106231689453
		 91.2 24.066617965698242 92 19.404129028320312 92.8 14.701254844665529 93.6 10.010375022888184
		 94.4 5.3817005157470703 95.2 0.8642621636390686 96 -3.4932112693786621;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.187962532043457 0.8 6.1827678680419922
		 1.6 6.1517281532287598 2.4 6.098538875579834 3.2 6.0274138450622559 4 5.9432487487792969
		 4.8 5.8517026901245117 5.6 5.7592506408691406 6.4 5.6731510162353516 7.2 5.6013679504394531
		 8 5.5524253845214844 8.8 5.5352034568786621 9.6 5.5586605072021484 10.4 5.6315116882324219
		 11.2 5.761836051940918 12 5.9566102027893066 12.8 6.333707332611084 13.6 6.9505667686462402
		 14.4 7.7210321426391593 15.2 8.5606298446655273 16 9.3902854919433594 16.8 10.139156341552734
		 17.6 10.746455192565918 18.4 11.162141799926758 19.2 11.346489906311035 20 11.268584251403809
		 20.8 10.903988838195801 21.6 8.4199180603027344 22.4 4.2092018127441406 23.2 1.3660209178924561
		 24 4.3804411888122559 24.8 5.3193497657775879 25.6 5.5864682197570801 26.4 5.9850292205810547
		 27.2 7.1811771392822266 28 9.5853958129882812 28.8 14.364223480224608 29.6 16.279092788696289
		 30.4 14.69472026824951 31.2 14.159822463989258 32 14.08472728729248 32.8 14.449603080749512
		 33.6 15.156229019165037 34.4 16.077274322509766 35.2 17.081697463989258 36 18.055139541625977
		 36.8 19.143610000610352 37.6 20.321331024169922 38.4 21.263540267944336 39.2 21.741971969604492
		 40 21.674772262573242 40.8 21.129642486572266 41.6 20.290735244750977 42.4 19.115497589111328
		 43.2 17.581193923950195 44 15.953524589538574 44.8 14.465497016906738 45.6 13.286381721496582
		 46.4 12.507938385009766 47.2 12.163091659545898 48 12.285273551940918 48.8 14.181854248046875
		 49.6 19.023204803466797 50.4 25.260869979858398 51.2 29.532238006591797 52 29.939048767089844
		 52.8 27.881830215454102 53.6 24.943511962890625 54.4 22.932746887207031 55.2 22.427453994750977
		 56 22.507728576660156 56.8 22.915075302124023 57.6 23.37556266784668 58.4 23.600162506103516
		 59.2 23.293588638305664 60 22.1578369140625 60.8 20.158657073974609 61.6 17.668222427368164
		 62.4 15.163702964782713 63.2 13.314322471618652 64 12.77945613861084 64.8 13.85060977935791
		 65.6 16.139894485473633 66.4 18.612146377563477 67.2 20.236722946166992 68 20.700592041015625
		 68.8 19.943447113037109 69.6 18.042675018310547 70.4 15.205549240112306 71.2 11.779367446899414
		 72 8.2342729568481445 72.8 1.3860063552856445 73.6 -8.2583065032958984 74.4 -10.507037162780762
		 75.2 -1.4501270055770874 76 11.410801887512207 76.8 20.912313461303711 77.6 24.917694091796875
		 78.4 25.668527603149414 79.2 25.673835754394531 80 26.952041625976562 80.8 29.638711929321293
		 81.6 32.492851257324219 82.4 34.152458190917969 83.2 33.488838195800781 84 30.284854888916016
		 84.8 26.087188720703125 85.6 22.089128494262695 86.4 18.482198715209961 87.2 15.360981941223145
		 88 12.743747711181641 88.8 10.602309226989746 89.6 8.8879117965698242 90.4 7.5485930442810059
		 91.2 6.538663387298584 92 5.8229584693908691 92.8 5.377903938293457 93.6 5.1909637451171875
		 94.4 5.2592816352844238 95.2 5.5879487991333008 96 6.187962532043457;
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
	setAttr -s 121 ".ktv[0:120]"  0 -26.582130432128906 0.8 -26.767255783081055
		 1.6 -26.939010620117188 2.4 -27.100761413574219 3.2 -27.25592041015625 4 -27.407590866088867
		 4.8 -27.559358596801758 5.6 -27.715261459350586 6.4 -27.879055023193359 7.2 -28.054464340209961
		 8 -28.24443244934082 8.8 -28.451572418212891 9.6 -28.678260803222653 10.4 -28.926986694335938
		 11.2 -29.201360702514652 12 -29.505325317382809 12.8 -29.84901237487793 13.6 -30.228570938110352
		 14.4 -30.638244628906246 15.2 -31.072683334350589 16 -31.526729583740238 16.8 -31.995388031005863
		 17.6 -32.473987579345703 18.4 -32.957775115966797 19.2 -33.441844940185547 20 -33.921184539794922
		 20.8 -34.391021728515625 21.6 -34.848140716552734 22.4 -35.289543151855469 23.2 -35.711811065673828
		 24 -36.109905242919922 24.8 -36.437946319580078 25.6 -36.669200897216797 26.4 -36.857784271240234
		 27.2 -37.057807922363281 28 -37.323348999023438 28.8 -37.835506439208984 29.6 -38.436534881591797
		 30.4 -38.669563293457031 31.2 -38.447917938232422 32 -38.055389404296875 32.8 -37.584110260009766
		 33.6 -37.120861053466797 34.4 -36.747207641601563 35.2 -36.541435241699219 36 -36.580516815185547
		 36.8 -36.937591552734375 37.6 -37.562629699707031 38.4 -38.348068237304688 39.2 -39.187843322753906
		 40 -39.975456237792969 40.8 -40.601669311523438 41.6 -40.955619812011719 42.4 -41.043411254882813
		 43.2 -40.974163055419922 44 -40.788658142089844 44.8 -40.525020599365234 45.6 -40.219272613525391
		 46.4 -39.904499053955078 47.2 -39.614170074462891 48 -39.383777618408203 48.8 -39.185779571533203
		 49.6 -38.971721649169922 50.4 -38.745532989501953 51.2 -38.509048461914063 52 -38.266933441162109
		 52.8 -38.025665283203125 53.6 -37.790248870849609 54.4 -37.565898895263672 55.2 -37.357513427734375
		 56 -37.170764923095703 56.8 -37.011882781982422 57.6 -36.886627197265625 58.4 -36.800338745117187
		 59.2 -36.757038116455078 60 -36.759994506835938 60.8 -36.904972076416016 61.6 -37.245113372802734
		 62.4 -37.722347259521484 63.2 -38.278587341308594 64 -38.8538818359375 64.8 -39.388446807861328
		 65.6 -39.821620941162109 66.4 -40.094524383544922 67.2 -40.165454864501953 68 -40.077205657958984
		 68.8 -39.899044036865234 69.6 -39.696147918701172 70.4 -39.525978088378906 71.2 -39.439353942871094
		 72 -39.4822998046875 72.8 -39.633560180664063 73.6 -39.859710693359375 74.4 -40.141197204589844
		 75.2 -40.457115173339844 76 -40.786346435546875 76.8 -41.108409881591797 77.6 -41.403663635253906
		 78.4 -41.653404235839844 79.2 -41.838958740234375 80 -42.033985137939453 80.8 -42.272785186767578
		 81.6 -42.4716796875 82.4 -42.533767700195313 83.2 -42.348915100097656 84 -41.803352355957031
		 84.8 -41.007186889648437 85.6 -40.138187408447266 86.4 -39.207027435302734 87.2 -38.223934173583984
		 88 -37.199100494384766 88.8 -36.143074035644531 89.6 -35.066387176513672 90.4 -33.978832244873047
		 91.2 -32.887496948242188 92 -31.798122406005856 92.8 -30.716323852539063 93.6 -29.647861480712894
		 94.4 -28.598922729492188 95.2 -27.57513427734375 96 -26.582130432128906;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -29.199550628662106 0.8 -28.926263809204102
		 1.6 -28.653871536254883 2.4 -28.381320953369141 3.2 -28.107429504394531 4 -27.832529067993164
		 4.8 -27.557645797729492 5.6 -27.282638549804688 6.4 -27.007450103759766 7.2 -26.732109069824219
		 8 -26.456869125366211 8.8 -26.182073593139648 9.6 -25.908138275146484 10.4 -25.635498046875
		 11.2 -25.364433288574219 12 -25.095188140869141 12.8 -24.831930160522461 13.6 -24.575368881225586
		 14.4 -24.32435417175293 15.2 -24.079912185668945 16 -23.842794418334961 16.8 -23.611223220825195
		 17.6 -23.381227493286133 18.4 -23.151103973388672 19.2 -22.919078826904297 20 -22.684759140014648
		 20.8 -22.44611930847168 21.6 -22.199295043945313 22.4 -21.940927505493164 23.2 -21.669321060180664
		 24 -21.383342742919922 24.8 -21.048049926757812 25.6 -20.6365966796875 26.4 -20.154176712036133
		 27.2 -19.607021331787109 28 -19.001764297485352 28.8 -18.226055145263672 29.6 -17.277610778808594
		 30.4 -16.315773010253906 31.2 -15.304934501647947 32 -14.16547679901123 32.8 -12.982806205749512
		 33.6 -11.84571361541748 34.4 -10.845789909362793 35.2 -10.076569557189941 36 -9.6326093673706055
		 36.8 -9.5711393356323242 37.6 -9.8295993804931641 38.4 -10.323526382446289 39.2 -10.967648506164551
		 40 -11.676296234130859 40.8 -12.36545467376709 41.6 -12.952467918395996 42.4 -13.524989128112793
		 43.2 -14.190101623535156 44 -14.895668029785158 44.8 -15.590726852416992 45.6 -16.224987030029297
		 46.4 -16.74798583984375 47.2 -17.109771728515625 48 -17.261125564575195 48.8 -17.254428863525391
		 49.6 -17.182126998901367 50.4 -17.050601959228516 51.2 -16.865720748901367 52 -16.635122299194336
		 52.8 -16.368032455444336 53.6 -16.072549819946289 54.4 -15.756288528442383 55.2 -15.426999092102053
		 56 -15.09280490875244 56.8 -14.761696815490724 57.6 -14.441759109497072 58.4 -14.14122486114502
		 59.2 -13.868573188781738 60 -13.632420539855957 60.8 -13.379817008972168 61.6 -13.079868316650391
		 62.4 -12.770736694335938 63.2 -12.489827156066895 64 -12.273079872131348 64.8 -12.153385162353516
		 65.6 -12.163647651672363 66.4 -12.337750434875488 67.2 -12.795024871826172 68 -13.551651000976563
		 68.8 -14.486680984497072 69.6 -15.481510162353514 70.4 -16.417537689208984 71.2 -17.178190231323242
		 72 -17.646387100219727 72.8 -17.877239227294922 73.6 -18.002710342407227 74.4 -18.032939910888672
		 75.2 -17.981252670288086 76 -17.859586715698242 76.8 -17.679107666015625 77.6 -17.449575424194336
		 78.4 -17.180782318115234 79.2 -16.881725311279297 80 -16.299362182617188 80.8 -15.338888168334961
		 81.6 -14.251795768737793 82.4 -13.296795845031738 83.2 -12.738577842712402 84 -12.844724655151367
		 84.8 -13.437219619750977 85.6 -14.15573787689209 86.4 -14.988732337951662 87.2 -15.92628288269043
		 88 -16.95643424987793 88.8 -18.063913345336914 89.6 -19.233078002929688 90.4 -20.450798034667969
		 91.2 -21.704568862915039 92 -22.980550765991211 92.8 -24.264448165893555 93.6 -25.542123794555664
		 94.4 -26.799884796142578 95.2 -28.023752212524414 96 -29.199550628662106;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -18.240444183349609 0.8 -17.915397644042969
		 1.6 -17.562299728393555 2.4 -17.188318252563477 3.2 -16.800615310668945 4 -16.4061279296875
		 4.8 -16.011831283569336 5.6 -15.624999046325684 6.4 -15.253010749816895 7.2 -14.903301239013674
		 8 -14.583238601684569 8.8 -14.300243377685547 9.6 -14.061838150024414 10.4 -13.875596046447754
		 11.2 -13.749346733093262 12 -13.691033363342285 12.8 -13.710138320922852 13.6 -13.80579948425293
		 14.4 -13.969507217407227 15.2 -14.192008972167969 16 -14.463934898376467 16.8 -14.776487350463865
		 17.6 -15.121715545654295 18.4 -15.490678787231445 19.2 -15.874244689941406 20 -16.262115478515625
		 20.8 -16.644878387451172 21.6 -17.014463424682617 22.4 -17.362480163574219 23.2 -17.679227828979492
		 24 -17.953973770141602 24.8 -18.106571197509766 25.6 -18.120433807373047 26.4 -18.085485458374023
		 27.2 -18.092685699462891 28 -18.235321044921875 28.8 -18.838972091674805 29.6 -19.656085968017578
		 30.4 -19.903879165649414 31.2 -19.511312484741211 32 -18.953193664550781 32.8 -18.256155014038086
		 33.6 -17.454933166503906 34.4 -16.591531753540039 35.2 -15.713297843933104 36 -14.869500160217285
		 36.8 -13.941621780395508 37.6 -12.852216720581055 38.4 -11.706987380981445 39.2 -10.611384391784668
		 40 -9.6744394302368164 40.8 -9.0093679428100586 41.6 -8.7343044281005859 42.4 -8.9265785217285156
		 43.2 -9.5026226043701172 44 -10.3441162109375 44.8 -11.33270263671875 45.6 -12.34979248046875
		 46.4 -13.275562286376953 47.2 -13.989995956420898 48 -14.373259544372559 48.8 -14.521063804626463
		 49.6 -14.613623619079588 50.4 -14.654598236083986 51.2 -14.645022392272947 52 -14.58810615539551
		 52.8 -14.490344047546387 53.6 -14.358262062072754 54.4 -14.198636054992676 55.2 -14.016449928283691
		 56 -13.815942764282227 56.8 -13.60300350189209 57.6 -13.383695602416992 58.4 -13.164244651794434
		 59.2 -12.950832366943359 60 -12.749763488769531 60.8 -12.545153617858887 61.6 -12.314179420471191
		 62.4 -12.055388450622559 63.2 -11.766380310058594 64 -11.442846298217773 64.8 -11.079286575317383
		 65.6 -10.667139053344727 66.4 -10.195815086364746 67.2 -9.5880756378173828 68 -8.8174810409545898
		 68.8 -7.9516706466674805 69.6 -7.0586919784545898 70.4 -6.2083568572998047 71.2 -5.4708099365234375
		 72 -4.9196200370788574 72.8 -4.5693855285644531 73.6 -4.3629121780395508 74.4 -4.2624650001525879
		 75.2 -4.2258510589599609 76 -4.2108392715454102 76.8 -4.17498779296875 77.6 -4.0772013664245605
		 78.4 -3.8760559558868404 79.2 -3.5290603637695313 80 -2.7623565196990967 80.8 -1.5381040573120117
		 81.6 -0.16602164506912231 82.4 1.0418198108673096 83.2 1.7679743766784668 84 1.6866368055343628
		 84.8 1.0078139305114746 85.6 0.17519904673099518 86.4 -0.79854345321655273 87.2 -1.8987100124359131
		 88 -3.1116745471954346 88.8 -4.4255838394165039 89.6 -5.8278493881225586 90.4 -7.3034572601318359
		 91.2 -8.8354730606079102 92 -10.406807899475098 92.8 -12.00013542175293 93.6 -13.597885131835938
		 94.4 -15.182582855224609 95.2 -16.736221313476563 96 -18.240444183349609;
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
	setAttr -s 121 ".ktv[0:120]"  0 6.7093453407287598 0.8 5.409121036529541
		 1.6 3.9800457954406738 2.4 2.7712547779083252 3.2 2.1408710479736328 4 1.919727563858032
		 4.8 1.6986511945724487 5.6 1.4782675504684448 6.4 1.259245753288269 7.2 1.042322039604187
		 8 0.82836347818374634 8.8 0.61828845739364624 9.6 0.41304010152816772 10.4 0.21351230144500732
		 11.2 0.02043948695063591 12 -0.16555730998516083 12.8 -0.35267695784568787 13.6 -0.30001527070999146
		 14.4 0.046890798956155777 15.2 0.39487627148628235 16 0.45070666074752808 16.8 0.26391378045082092
		 17.6 0.082904823124408722 18.4 -0.089841976761817932 19.2 -0.25171235203742981 20 -0.86519759893417358
		 20.8 -2.0118012428283691 21.6 -3.0936741828918457 22.4 -3.47593092918396 23.2 -2.8451557159423828
		 24 -1.6050000190734863 24.8 -0.17425419390201569 25.6 1.0447168350219727 26.4 1.6629409790039063
		 27.2 1.1963118314743042 28 -0.062658600509166718 28.8 -1.3280352354049683 29.6 -1.8054980039596555
		 30.4 -1.6241840124130249 31.2 -1.4425915479660034 32 -1.2671877145767212 32.8 -1.1044319868087769
		 33.6 -0.96078187227249146 34.4 -0.84256577491760254 35.2 -0.75601941347122192 36 -0.70731717348098755
		 36.8 -0.69852554798126221 37.6 -0.72471058368682861 38.4 -0.78039026260375977 39.2 -0.86011499166488647
		 40 -0.71360564231872559 40.8 -0.28787565231323242 41.6 0.12860392034053802 42.4 0.25307807326316833
		 43.2 0.1411530077457428 44 0.039171107113361359 44.8 -0.047425482422113419 45.6 -0.11320721358060837
		 46.4 -0.59817349910736084 47.2 -1.5548439025878906 48 -2.3924953937530518 48.8 -2.5326745510101318
		 49.6 -1.1148808002471924 50.4 1.1152036190032959 51.2 2.3903071880340576 52 1.9917341470718382
		 52.8 0.83200812339782715 53.6 -0.34796378016471863 54.4 -0.79156553745269775 55.2 -0.605632483959198
		 56 -0.40359652042388916 56.8 -0.18586614727973938 57.6 0.047115527093410492 58.4 0.29489448666572571
		 59.2 0.55714833736419678 60 0.83363574743270874 60.8 1.1515852212905884 61.6 1.5314569473266602
		 62.4 1.9604307413101196 63.2 2.4257433414459229 64 2.9148032665252686 64.8 3.6419210433959961
		 65.6 4.6329498291015625 66.4 5.601344108581543 67.2 6.2756991386413574 68 6.6972527503967285
		 68.8 7.0746665000915527 69.6 7.3975138664245597 70.4 7.6554837226867676 71.2 7.5863261222839355
		 72 7.1098103523254395 72.8 6.4765520095825195 73.6 5.9323740005493164 74.4 5.730320930480957
		 75.2 5.6740045547485352 76 5.6239466667175293 76.8 5.4066171646118164 77.6 5.026547908782959
		 78.4 4.6261920928955078 79.2 4.2182950973510742 80 3.8157591819763188 80.8 3.6623322963714604
		 81.6 3.8207635879516597 82.4 4.0282559394836426 83.2 4.0219283103942871 84 3.8602430820465088
		 84.8 3.7601084709167485 85.6 3.6993815898895264 86.4 3.6739363670349117 87.2 3.3525283336639404
		 88 2.6421384811401367 88.8 1.8993630409240725 89.6 1.4845894575119019 90.4 1.4672427177429199
		 91.2 1.6739655733108521 92 2.0961523056030273 92.8 2.701427698135376 93.6 3.5327849388122559
		 94.4 4.569091796875 95.2 5.6725363731384277 96 6.7093453407287598;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -31.536142349243164 0.8 -32.123722076416016
		 1.6 -32.739917755126953 2.4 -33.268573760986328 3.2 -33.599971771240234 4 -33.795497894287109
		 4.8 -33.991359710693359 5.6 -34.189197540283203 6.4 -34.39056396484375 7.2 -34.596988677978516
		 8 -34.809780120849609 8.8 -35.0301513671875 9.6 -35.259239196777344 10.4 -35.498214721679688
		 11.2 -35.748554229736328 12 -36.011837005615234 12.8 -36.311992645263672 13.6 -36.540760040283203
		 14.4 -36.661323547363281 15.2 -36.808891296386719 16 -37.123451232910156 16.8 -37.570301055908203
		 17.6 -38.013557434082031 18.4 -38.44232177734375 19.2 -38.845645904541016 20 -39.704753875732422
		 20.8 -41.102870941162109 21.6 -42.431362152099609 22.4 -43.075756072998047 23.2 -42.818817138671875
		 24 -42.026416778564453 24.8 -40.953536987304688 25.6 -39.869403839111328 26.4 -39.061191558837891
		 27.2 -38.765377044677734 28 -38.800918579101563 28.8 -38.839939117431641 29.6 -38.578834533691406
		 30.4 -38.062629699707031 31.2 -37.544715881347656 32 -37.0404052734375 32.8 -36.564964294433594
		 33.6 -36.133598327636719 34.4 -35.761199951171875 35.2 -35.462455749511719 36 -35.251945495605469
		 36.8 -35.126003265380859 37.6 -35.065555572509766 38.4 -35.0615234375 39.2 -35.104835510253906
		 40 -35.065639495849609 40.8 -34.907272338867188 41.6 -34.763740539550781 42.4 -34.775909423828125
		 43.2 -34.912014007568359 44 -35.038036346435547 44.8 -35.144397735595703 45.6 -35.221515655517578
		 46.4 -35.760902404785156 47.2 -36.851352691650391 48 -37.872550964355469 48.8 -38.200851440429688
		 49.6 -37.111343383789063 50.4 -35.217933654785156 51.2 -33.903842926025391 52 -33.677791595458984
		 52.8 -33.882179260253906 53.6 -34.141277313232422 54.4 -34.102363586425781 55.2 -33.799903869628906
		 56 -33.502376556396484 56.8 -33.216079711914063 57.6 -32.947177886962891 58.4 -32.701709747314453
		 59.2 -32.485336303710938 60 -32.30352783203125 60.8 -32.141368865966797 61.6 -31.980670928955082
		 62.4 -31.823068618774414 63.2 -31.67043495178223 64 -31.524402618408203 64.8 -31.256622314453125
		 65.6 -30.835372924804688 66.4 -30.416690826416016 67.2 -30.170743942260742 68 -30.080741882324215
		 68.8 -30.013612747192386 69.6 -29.973270416259766 70.4 -29.963380813598636 71.2 -30.437088012695313
		 72 -31.529403686523438 72.8 -32.771694183349609 73.6 -33.681034088134766 74.4 -33.60504150390625
		 75.2 -33.051101684570313 76 -32.512096405029297 76.8 -32.46539306640625 77.6 -32.825721740722656
		 78.4 -33.188125610351563 79.2 -33.5421142578125 80 -33.877536773681641 80.8 -34.050674438476562
		 81.6 -34.025779724121094 82.4 -33.953548431396484 83.2 -33.985622406005859 84 -34.084236145019531
		 84.8 -34.120414733886719 85.6 -34.107765197753906 86.4 -34.05194091796875 87.2 -34.433746337890625
		 88 -35.365951538085938 88.8 -36.299362182617188 89.6 -36.67547607421875 90.4 -36.249538421630859
		 91.2 -35.365573883056641 92 -34.345729827880859 92.8 -33.503852844238281 93.6 -32.916107177734375
		 94.4 -32.422725677490234 95.2 -31.976644515991207 96 -31.536142349243164;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -5.2639970779418945 0.8 -5.0318045616149902
		 1.6 -4.7578754425048828 2.4 -4.5618796348571777 3.2 -4.5740094184875488 4 -4.7357358932495117
		 4.8 -4.8965892791748047 5.6 -5.053398609161377 6.4 -5.202934741973877 7.2 -5.3420195579528809
		 8 -5.4672732353210449 8.8 -5.5752162933349609 9.6 -5.6623373031616211 10.4 -5.7251853942871094
		 11.2 -5.7607212066650391 12 -5.766016960144043 12.8 -5.7339377403259277 13.6 -5.8500127792358398
		 14.4 -6.1642551422119141 15.2 -6.4583063125610352 16 -6.5057859420776367 16.8 -6.3446040153503418
		 17.6 -6.1727437973022461 18.4 -5.9959559440612793 19.2 -5.819922924041748 20 -5.5877232551574707
		 20.8 -5.2730193138122559 21.6 -4.962254524230957 22.4 -4.7969722747802734 23.2 -4.8919124603271484
		 24 -5.1618614196777344 24.8 -5.4659929275512695 25.6 -5.6746816635131836 26.4 -5.7010807991027832
		 27.2 -5.3870692253112793 28 -4.8284697532653809 28.8 -4.3268446922302246 29.6 -4.1773004531860352
		 30.4 -4.2990632057189941 31.2 -4.4241013526916504 32 -4.5490221977233887 32.8 -4.670346736907959
		 33.6 -4.7845420837402344 34.4 -4.8876585960388184 35.2 -4.9755043983459473 36 -5.0437302589416504
		 36.8 -5.0953769683837891 37.6 -5.1375589370727539 38.4 -5.1718416213989258 39.2 -5.1997647285461426
		 40 -5.4055070877075195 40.8 -5.826934814453125 41.6 -6.2459521293640137 42.4 -6.4444961547851562
		 43.2 -6.458928108215332 44 -6.4722905158996582 44.8 -6.4852476119995117 45.6 -6.4984536170959473
		 46.4 -6.4920921325683594 47.2 -6.4592165946960449 48 -6.4344425201416016 48.8 -6.4617819786071777
		 49.6 -6.6480193138122559 50.4 -6.8311724662780762 51.2 -6.7739152908325195 52 -6.4135618209838867
		 52.8 -5.9028291702270508 53.6 -5.4425053596496582 54.4 -5.2391023635864258 55.2 -5.239290714263916
		 56 -5.2574315071105957 56.8 -5.2983889579772949 57.6 -5.3669118881225586 58.4 -5.4676790237426758
		 59.2 -5.6049613952636719 60 -5.7828354835510254 60.8 -6.0238876342773437 61.6 -6.3396735191345215
		 62.4 -6.7178640365600586 63.2 -7.1462416648864746 64 -7.6118574142456064 64.8 -8.2616205215454102
		 65.6 -9.1090335845947266 66.4 -9.9474077224731445 67.2 -10.579220771789551 68 -11.028107643127441
		 68.8 -11.437458992004395 69.6 -11.795001029968262 70.4 -12.08790111541748 71.2 -12.372276306152344
		 72 -12.642537117004395 72.8 -12.80229663848877 73.6 -12.78423023223877 74.4 -12.396414756774902
		 75.2 -11.785121917724609 76 -11.165072441101074 76.8 -10.740239143371582 77.6 -10.462749481201172
		 78.4 -10.159669876098633 79.2 -9.8387260437011719 80 -9.5077991485595703 80.8 -9.3459501266479492
		 81.6 -9.3996877670288086 82.4 -9.4713506698608398 83.2 -9.3581714630126953 84 -9.0985193252563477
		 84.8 -8.8531093597412109 85.6 -8.6021814346313477 86.4 -8.3462295532226563 87.2 -8.1213150024414062
		 88 -7.9138422012329093 88.8 -7.6574521064758301 89.6 -7.3019609451293936 90.4 -6.7617835998535156
		 91.2 -6.097813606262207 92 -5.4815940856933594 92.8 -5.0764899253845215 93.6 -4.9622611999511719
		 94.4 -5.0317859649658203 95.2 -5.1699872016906738 96 -5.2639970779418945;
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
	setAttr -s 121 ".ktv[0:120]"  0 -10.125993728637695 0.8 -10.186864852905273
		 1.6 -10.248147964477539 2.4 -10.309528350830078 3.2 -10.370736122131348 4 -10.431362152099609
		 4.8 -10.491489410400391 5.6 -10.55156135559082 6.4 -10.611850738525391 7.2 -10.672589302062988
		 8 -10.733401298522949 8.8 -10.793648719787598 9.6 -10.852554321289063 10.4 -10.909480094909668
		 11.2 -10.964724540710449 12 -11.018918037414551 12.8 -11.079817771911621 13.6 -11.133929252624512
		 14.4 -11.176426887512207 15.2 -11.22169303894043 16 -11.283913612365723 16.8 -11.358608245849609
		 17.6 -11.430732727050781 18.4 -11.498581886291504 19.2 -11.56031322479248 20 -11.61375617980957
		 20.8 -11.657145500183105 21.6 -11.689911842346191 22.4 -11.711540222167969 23.2 -11.730071067810059
		 24 -11.746756553649902 24.8 -11.758686065673828 25.6 -11.749505996704102 26.4 -11.712088584899902
		 27.2 -11.651784896850586 28 -11.580029487609863 28.8 -11.498065948486328 29.6 -11.407625198364258
		 30.4 -11.310144424438477 31.2 -11.208063125610352 32 -11.10405445098877 32.8 -11.000659942626953
		 33.6 -10.900310516357422 34.4 -10.804543495178223 35.2 -10.714369773864746 36 -10.630522727966309
		 36.8 -10.538022994995117 37.6 -10.426310539245605 38.4 -10.301799774169922 39.2 -10.170890808105469
		 40 -10.026677131652832 40.8 -9.8715724945068359 41.6 -9.7247095108032227 42.4 -9.6029739379882812
		 43.2 -9.5063238143920898 44 -9.4267902374267578 44.8 -9.3672990798950195 45.6 -9.3305463790893555
		 46.4 -9.3184595108032227 47.2 -9.3338327407836914 48 -9.3808841705322266 48.8 -9.4568967819213867
		 49.6 -9.5720949172973633 50.4 -9.7243490219116211 51.2 -9.8825807571411133 52 -10.043093681335449
		 52.8 -10.223889350891113 53.6 -10.424594879150391 54.4 -10.644878387451172 55.2 -10.884096145629883
		 56 -11.142191886901855 56.8 -11.419366836547852 57.6 -11.715353012084961 58.4 -12.029452323913574
		 59.2 -12.359771728515625 60 -12.703762054443359 60.8 -13.106107711791992 61.6 -13.599594116210937
		 62.4 -14.167842864990234 63.2 -14.794599533081053 64 -15.46207332611084 64.8 -16.137468338012695
		 65.6 -16.797613143920898 66.4 -17.440471649169922 67.2 -18.064924240112305 68 -18.649398803710937
		 68.8 -19.160055160522461 69.6 -19.577762603759766 70.4 -19.882591247558594 71.2 -20.053932189941406
		 72 -20.071638107299805 72.8 -19.905588150024414 73.6 -19.57603645324707 74.4 -19.124204635620117
		 75.2 -18.575067520141602 76 -17.93147087097168 76.8 -17.196989059448242 77.6 -16.398124694824219
		 78.4 -15.57412624359131 79.2 -14.747839927673342 80 -13.942038536071777 80.8 -13.164376258850098
		 81.6 -12.433266639709473 82.4 -11.78589916229248 83.2 -11.257865905761719 84 -10.865682601928711
		 84.8 -10.579339027404785 85.6 -10.357030868530273 86.4 -10.191267967224121 87.2 -10.07395076751709
		 88 -9.9977598190307617 88.8 -9.9568233489990234 89.6 -9.9457473754882812 90.4 -9.9719142913818359
		 91.2 -10.029709815979004 92 -10.094581604003906 92.8 -10.142204284667969 93.6 -10.167751312255859
		 94.4 -10.178024291992187 95.2 -10.166260719299316 96 -10.125993728637695;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.4898505210876456 0.8 7.4980049133300781
		 1.6 7.5099234580993643 2.4 7.5243549346923828 3.2 7.5400290489196777 4 7.5557851791381827
		 4.8 7.5711002349853516 5.6 7.5855941772460929 6.4 7.5987048149108878 7.2 7.609839916229248
		 8 7.6178359985351563 8.8 7.6212759017944336 9.6 7.6185989379882813 10.4 7.6083784103393555
		 11.2 7.5900964736938468 12 7.5635204315185538 12.8 7.5279555320739746 13.6 7.5176796913146982
		 14.4 7.5420327186584473 15.2 7.5569591522216797 16 7.5182380676269522 16.8 7.4355349540710449
		 17.6 7.3501830101013184 18.4 7.2645416259765625 19.2 7.1808242797851563 20 7.1011857986450195
		 20.8 7.0279226303100586 21.6 6.9642562866210937 22.4 6.9135117530822754 23.2 6.8529443740844727
		 24 6.7748589515686035 24.8 6.7064981460571289 25.6 6.6578969955444336 26.4 6.6520624160766602
		 27.2 6.679008960723877 28 6.7129993438720703 28.8 6.753014087677002 29.6 6.7986421585083008
		 30.4 6.8492765426635742 31.2 6.9052958488464355 32 6.9672713279724121 32.8 7.0356531143188477
		 33.6 7.1107969284057617 34.4 7.1921892166137704 35.2 7.2788057327270517 36 7.3693461418151855
		 36.8 7.4720425605773917 37.6 7.5964241027832031 38.4 7.7404398918151855 39.2 7.9019160270690918
		 40 8.1169576644897461 40.8 8.3887825012207031 41.6 8.6655406951904297 42.4 8.8942031860351562
		 43.2 9.0766363143920898 44 9.2470579147338867 44.8 9.3993988037109375 45.6 9.5273818969726562
		 46.4 9.6237688064575195 47.2 9.6824026107788086 48 9.6989107131958008 48.8 9.6738176345825195
		 49.6 9.5478057861328125 50.4 9.3345298767089844 51.2 9.1486530303955078 52 9.0038518905639648
		 52.8 8.8408031463623047 53.6 8.6647062301635742 54.4 8.4806613922119141 55.2 8.2930459976196289
		 56 8.1066818237304687 56.8 7.9268527030944833 57.6 7.7583060264587393 58.4 7.6052770614624023
		 59.2 7.4707255363464355 60 7.3568005561828622 60.8 7.2534685134887695 61.6 7.1505985260009766
		 62.4 7.051447868347168 63.2 6.9593243598937988 64 6.8758606910705566 64.8 6.8408279418945313
		 65.6 6.861302375793457 66.4 6.8914675712585449 67.2 6.8859233856201172 68 6.8523845672607422
		 68.8 6.8297462463378906 69.6 6.818392276763916 70.4 6.8176560401916504 71.2 6.8263359069824219
		 72 6.8434920310974121 72.8 6.8664593696594238 73.6 6.9133830070495605 74.4 6.9452242851257324
		 75.2 6.9509267807006836 76 6.9717040061950684 76.8 7.0492315292358398 77.6 7.1734657287597656
		 78.4 7.303767204284668 79.2 7.4370555877685547 80 7.570136547088623 80.8 7.7374029159545898
		 81.6 7.9410042762756348 82.4 8.1295242309570312 83.2 8.2507305145263672 84 8.3058738708496094
		 84.8 8.3382234573364258 85.6 8.3514881134033203 86.4 8.3474826812744141 87.2 8.3277082443237305
		 88 8.2941551208496094 88.8 8.249751091003418 89.6 8.1978664398193359 90.4 8.1027164459228516
		 91.2 7.9581608772277832 92 7.8114018440246573 92.8 7.7098674774169913 93.6 7.6474757194519043
		 94.4 7.5882253646850586 95.2 7.5347371101379403 96 7.4898505210876456;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -6.5331606864929199 0.8 -6.4819822311401367
		 1.6 -6.429079532623291 2.4 -6.3749256134033203 3.2 -6.3199310302734375 4 -6.2649674415588379
		 4.8 -6.2105674743652344 5.6 -6.1566610336303711 6.4 -6.1033453941345215 7.2 -6.0507674217224121
		 8 -5.9996738433837891 8.8 -5.9510674476623535 9.6 -5.9060688018798828 10.4 -5.8656668663024902
		 11.2 -5.8299551010131836 12 -5.7986879348754883 12.8 -5.7678589820861816 13.6 -5.7736573219299316
		 14.4 -5.8239450454711914 15.2 -5.8769311904907227 16 -5.8906702995300293 16.8 -5.8724112510681152
		 17.6 -5.857029914855957 18.4 -5.8445534706115723 19.2 -5.8351411819458008 20 -5.8295321464538574
		 21.6 -5.8287358283996582 22.4 -5.8306064605712891 23.2 -5.8089828491210938 24 -5.755375862121582
		 24.8 -5.6766786575317383 25.6 -5.5981535911560059 26.4 -5.545900821685791 27.2 -5.5143523216247559
		 28 -5.4828453063964844 28.8 -5.4549093246459961 29.6 -5.4336581230163574 30.4 -5.4230637550354004
		 31.2 -5.4266443252563477 32 -5.4472408294677734 32.8 -5.4878401756286621 33.6 -5.5515575408935547
		 34.4 -5.6423864364624023 35.2 -5.7648329734802246 36 -5.9237074851989746 36.8 -6.1456089019775391
		 37.6 -6.4432582855224609 38.4 -6.8024911880493164 39.2 -7.2090024948120108 40 -7.684288978576661
		 40.8 -8.2232847213745117 41.6 -8.7711477279663086 42.4 -9.2729740142822266 43.2 -9.722895622253418
		 44 -10.142552375793457 44.8 -10.518789291381836 45.6 -10.838457107543945 46.4 -11.089356422424316
		 47.2 -11.258234024047852 48 -11.330183029174805 48.8 -11.302443504333496 49.6 -11.129696846008301
		 50.4 -10.831107139587402 51.2 -10.521658897399902 52 -10.220283508300781 52.8 -9.876011848449707
		 53.6 -9.498082160949707 54.4 -9.0955133438110352 55.2 -8.6781673431396484 56 -8.2555723190307617
		 56.8 -7.8362431526184073 57.6 -7.4289126396179199 58.4 -7.0424900054931641 59.2 -6.6867666244506836
		 60 -6.3719215393066406 60.8 -6.0645623207092285 61.6 -5.7326474189758301 62.4 -5.3831996917724609
		 63.2 -5.0227775573730469 64 -4.6585040092468262 64.8 -4.3326454162597656 65.6 -4.0602478981018066
		 66.4 -3.806055068969727 67.2 -3.5342066287994385 68 -3.2578375339508057 68.8 -3.0172483921051025
		 69.6 -2.8175048828125 70.4 -2.6642675399780273 71.2 -2.5640261173248291 72 -2.5231938362121582
		 72.8 -2.5588259696960449 73.6 -2.6614518165588379 74.4 -2.7855682373046875 75.2 -2.9173245429992676
		 76 -3.0928835868835449 76.8 -3.3477580547332764 77.6 -3.6663312911987309 78.4 -4.003814697265625
		 79.2 -4.3505373001098633 80 -4.6958870887756348 80.8 -5.0640406608581543 81.6 -5.4520711898803711
		 82.4 -5.8073229789733887 83.2 -6.0769104957580566 84 -6.2568693161010742 84.8 -6.3881702423095703
		 85.6 -6.4930200576782227 86.4 -6.5742816925048828 87.2 -6.6357712745666504 88 -6.6806302070617676
		 88.8 -6.71044921875 89.6 -6.726318359375 90.4 -6.6945962905883789 91.2 -6.6123571395874023
		 92 -6.527076244354248 92.8 -6.4856100082397461 93.6 -6.4841642379760742 94.4 -6.4897665977478027
		 95.2 -6.5052485466003418 96 -6.5331606864929199;
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
	setAttr ".ktv[0]"  0 -6.7503456158135577e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7807550685472506e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6285794046666524e-008;
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
	setAttr ".ktv[0]"  0 -9.0082119541534666e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9383571131802455e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1562875101844838e-009;
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
	setAttr ".ktv[0]"  0 -5.559513960307072e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1530205113483589e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9720169941450649e-009;
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
	setAttr -s 121 ".ktv[0:120]"  0 0.0059958538040518761 0.8 -0.14101433753967285
		 1.6 -0.30924803018569946 2.4 -0.43657040596008301 3.2 -0.46270439028739929 4 -0.29056739807128906
		 4.8 0.049889180809259415 5.6 0.39868772029876709 6.4 0.54709190130233765 7.2 0.31293770670890808
		 8 -0.15326607227325439 8.8 -0.59161835908889771 9.6 -0.79224157333374023 10.4 -0.62457394599914551
		 11.2 -0.18611106276512146 12 0.32073640823364258 12.8 0.59258562326431274 13.6 0.47761860489845276
		 14.4 0.14408808946609497 15.2 -0.22065082192420959 16 -0.45616281032562256 16.8 -0.56252461671829224
		 17.6 -0.61246472597122192 18.4 -0.60041147470474243 19.2 -0.5177951455116272 20 -0.28421419858932495
		 20.8 0.096975408494472504 21.6 0.48116651177406305 22.4 0.68125349283218384 23.2 0.63018172979354858
		 24 0.44613370299339294 24.8 0.23118051886558533 25.6 0.0011620420264080167 26.4 -0.20037209987640381
		 27.2 -0.42177051305770874 28 -0.69423240423202515 28.8 -0.92912685871124256 29.6 -1.0317169427871704
		 30.4 -0.84986263513565063 31.2 -0.41252419352531433 32 0.052213571965694427 32.8 0.22250209748744965
		 33.6 -0.19589757919311523 34.4 -0.96967798471450795 35.2 -1.681364893913269 36 -2.002389669418335
		 36.8 -1.8034758567810056 37.6 -1.2292828559875488 38.4 -0.57778656482696533 39.2 -0.27184328436851501
		 40 -0.54987382888793945 40.8 -1.1605056524276733 41.6 -1.8193444013595581 42.4 -2.2847673892974854
		 43.2 -2.5544073581695557 44 -2.7332723140716553 44.8 -2.8030006885528564 45.6 -2.7383074760437012
		 46.4 -2.3993806838989258 47.2 -1.7712281942367554 48 -1.0800232887268066 48.8 -0.65902018547058105
		 49.6 -0.90258264541625977 50.4 -1.5480842590332031 51.2 -2.0710532665252686 52 -2.4037985801696777
		 52.8 -2.7200894355773926 53.6 -2.923443078994751 54.4 -2.9194879531860352 55.2 -2.5243964195251465
		 56 -1.7939451932907104 56.8 -1.0497103929519653 57.6 -0.69964009523391724 58.4 -1.079565167427063
		 59.2 -1.864508390426636 60 -2.541679859161377 60.8 -2.7114341259002686 61.6 -2.1515636444091797
		 62.4 -1.134405255317688 63.2 -0.069165319204330444 64 0.58569341897964478 64.8 0.66630256175994873
		 65.6 0.4734218418598175 66.4 0.26842731237411499 67.2 0.20900906622409821 68 0.25156301259994507
		 68.8 0.30562514066696167 69.6 0.35231718420982361 70.4 0.37712568044662476 71.2 0.39753347635269165
		 72 0.41538003087043762 72.8 0.4881255030632019 73.6 0.51215744018554688 74.4 0.39254233241081238
		 75.2 0.19800493121147156 76 0.026370499283075333 76.8 -0.057269565761089325 77.6 -0.027087278664112091
		 78.4 0.079444706439971924 79.2 0.2055051326751709 80 0.26436620950698853 80.8 0.21121874451637268
		 81.6 0.093135103583335876 82.4 -0.032460808753967285 83.2 -0.11496502161026001 84 -0.15211841464042664
		 84.8 -0.16267238557338715 85.6 -0.15596692264080048 86.4 -0.13153398036956787 87.2 -0.047039631754159927
		 88 0.12203533947467804 88.8 0.31211501359939575 89.6 0.40224331617355347 90.4 0.24842689931392672
		 91.2 -0.070122711360454559 92 -0.37916839122772217 92.8 -0.54587459564208984 93.6 -0.53664714097976685
		 94.4 -0.40773683786392212 95.2 -0.20170111954212189 96 0.0059958538040518761;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.27869433164596558 0.8 -0.91426986455917358
		 1.6 -1.6276928186416626 2.4 -2.1746010780334473 3.2 -2.3098680973052979 4 -1.6723440885543823
		 4.8 -0.46371343731880182 5.6 0.68944758176803589 6.4 1.1173677444458008 7.2 0.25980985164642334
		 8 -1.4141895771026611 8.8 -3.0485587120056152 9.6 -3.8165433406829834 10.4 -3.1667814254760742
		 11.2 -1.6129916906356812 12 0.017098383978009224 12.8 0.89011126756668091 13.6 0.52491867542266846
		 14.4 -0.54606539011001587 15.2 -1.739402174949646 16 -2.5046632289886475 16.8 -2.8287906646728516
		 17.6 -2.9584572315216064 18.4 -2.835413932800293 19.2 -2.402008056640625 20 -1.3514176607131958
		 20.8 0.18081781268119812 21.6 1.5857055187225342 22.4 2.2463271617889404 23.2 1.9842647314071655
		 24 1.2134555578231812 24.8 0.32955697178840637 25.6 -0.66678231954574585 26.4 -1.5626294612884521
		 27.2 -2.4417338371276855 28 -3.42148756980896 28.8 -4.2607913017272949 29.6 -4.6981124877929687
		 30.4 -4.3011207580566406 31.2 -3.2317571640014648 32 -2.1732268333435059 32.8 -1.8989869356155393
		 33.6 -3.0820982456207275 34.4 -5.1923136711120605 35.2 -7.211409568786622 36 -8.1415109634399414
		 36.8 -7.5199422836303711 37.6 -5.9128975868225098 38.4 -4.2690043449401855 39.2 -3.605650901794434
		 40 -4.4120950698852539 40.8 -6.0872631072998047 41.6 -7.9528641700744638 42.4 -9.3401432037353516
		 43.2 -10.200851440429687 44 -10.803360939025879 44.8 -11.04729175567627 45.6 -10.828207015991211
		 46.4 -9.7317237854003906 47.2 -7.8892879486083984 48 -6.0494909286499023 48.8 -5.0258054733276367
		 49.6 -5.7593250274658203 50.4 -7.5964674949645996 51.2 -9.0880374908447266 52 -9.9052619934082031
		 52.8 -10.60569953918457 53.6 -10.985202789306641 54.4 -10.84086799621582 55.2 -9.7323122024536133
		 56 -7.8885917663574228 56.8 -6.1366739273071289 57.6 -5.3346538543701172 58.4 -6.1781735420227051
		 59.2 -8.0456962585449219 60 -9.8434667587280273 60.8 -10.453840255737305 61.6 -9.0498437881469727
		 62.4 -6.3843369483947754 63.2 -3.5662436485290527 64 -1.6898994445800781 64.8 -1.2036556005477905
		 65.6 -1.4585919380187988 66.4 -1.7959748506546018 67.2 -1.6569693088531494 68 -1.0855269432067871
		 68.8 -0.38372772932052612 69.6 0.45065605640411377 70.4 1.4105651378631592 71.2 2.680063009262085
		 72 4.1078486442565918 72.8 5.3118829727172852 73.6 5.9746713638305664 74.4 5.0477805137634277
		 75.2 3.2217350006103516 76 1.3957468271255493 76.8 0.42337688803672791 77.6 0.7888481616973877
		 78.4 1.9454511404037478 79.2 3.1862006187438965 80 3.7717354297637935 80.8 3.3736119270324707
		 81.6 2.4264185428619385 82.4 1.3747130632400513 83.2 0.64535033702850342 84 0.25652703642845154
		 84.8 0.057630687952041626 85.6 0.038566164672374725 86.4 0.26744970679283142 87.2 1.0888952016830444
		 88 2.4126396179199219 88.8 3.6113524436950684 89.6 3.9918079376220708 90.4 2.9277820587158203
		 91.2 0.90450167655944824 92 -1.1746959686279297 92.8 -2.4292986392974854 93.6 -2.5299913883209229
		 94.4 -1.9543484449386599 95.2 -1.069292426109314 96 -0.27869433164596558;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.74941235780715942 0.8 0.74901378154754639
		 1.6 0.70051562786102295 2.4 0.70683771371841431 3.2 0.88496047258377075 4 1.3825961351394653
		 4.8 2.0567567348480225 5.6 2.6410770416259766 6.4 2.9690308570861816 7.2 2.9211764335632324
		 8 2.5712611675262451 8.8 2.1512167453765869 9.6 2.0485475063323975 10.4 2.5633049011230469
		 11.2 3.3916699886322021 12 4.146120548248291 12.8 4.3060479164123535 13.6 4.1036586761474609
		 14.4 3.6576130390167236 15.2 3.0896639823913574 16 2.5915858745574951 16.8 2.2072486877441406
		 17.6 1.8884671926498411 18.4 1.6736905574798584 19.2 1.5952377319335937 20 1.7609748840332031
		 20.8 2.0683715343475342 21.6 2.3015868663787842 22.4 2.362729549407959 23.2 2.2610034942626953
		 24 2.1016714572906494 24.8 1.9064871072769165 25.6 1.8662451505661011 26.4 2.0169754028320313
		 27.2 2.3047785758972168 28 2.6291768550872803 28.8 3.0514662265777588 29.6 3.6623392105102539
		 30.4 4.6161046028137207 31.2 5.7676534652709961 32 6.8036060333251953 32.8 7.4890365600585946
		 33.6 7.6238226890563956 34.4 7.2677326202392587 35.2 6.7047085762023926 36 6.4173531532287598
		 36.8 6.7726302146911621 37.6 7.5514488220214853 38.4 8.2696657180786133 39.2 8.6081686019897461
		 40 8.4986553192138672 40.8 8.085968017578125 41.6 7.5369601249694824 42.4 7.1181845664978027
		 43.2 6.889859676361084 44 6.7699193954467773 44.8 6.812589168548584 45.6 7.0645713806152344
		 46.4 7.6881833076477051 47.2 8.5345754623413086 48 9.251042366027832 48.8 9.6845083236694336
		 49.6 9.567413330078125 50.4 9.065556526184082 51.2 8.6520547866821289 52 8.5097618103027344
		 52.8 8.3951349258422852 53.6 8.3979358673095703 54.4 8.6113405227661133 55.2 9.2053842544555664
		 56 9.9997854232788086 56.8 10.630630493164063 57.6 10.864398956298828 58.4 10.535211563110352
		 59.2 9.751551628112793 60 8.8154964447021484 60.8 8.3566675186157227 61.6 8.5264978408813477
		 62.4 8.9008970260620117 63.2 8.9774436950683594 64 8.5095939636230469 64.8 7.5445570945739737
		 65.6 6.2667040824890137 66.4 4.8285260200500488 67.2 3.4161615371704102 68 2.0714468955993652
		 68.8 0.77818781137466431 69.6 -0.39591479301452637 70.4 -1.3688728809356689 71.2 -1.9979017972946167
		 72 -2.2482705116271973 72.8 -1.7913669347763062 73.6 -1.5348957777023315 74.4 -1.6098666191101074
		 75.2 -2.025331974029541 76 -2.665107250213623 76.8 -3.1559090614318848 77.6 -3.1506829261779785
		 78.4 -2.8864731788635254 79.2 -2.654102087020874 80 -2.6330986022949219 80.8 -2.8273975849151611
		 81.6 -3.1519174575805664 82.4 -3.5110499858856201 83.2 -3.737299919128418 84 -3.7812314033508305
		 84.8 -3.7596440315246582 85.6 -3.585608959197998 86.4 -3.2426607608795166 87.2 -2.6210808753967285
		 88 -1.8365581035614014 88.8 -1.1421382427215576 89.6 -0.67713338136672974 90.4 -0.6008952260017395
		 91.2 -0.9003547430038451 92 -1.3764594793319702 92.8 -1.5811296701431274 93.6 -1.2368528842926025
		 94.4 -0.59236884117126465 95.2 0.1331181675195694 96 0.74941235780715942;
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
	setAttr -s 121 ".ktv[0:120]"  0 -11.606939315795898 0.8 -11.468945503234863
		 1.6 -11.259515762329102 2.4 -11.187438011169434 3.2 -11.456423759460449 4 -12.369306564331055
		 4.8 -13.766003608703613 5.6 -15.123161315917971 6.4 -15.857741355895994 7.2 -15.486262321472166
		 8 -14.447070121765137 8.8 -13.48285961151123 9.6 -13.257086753845215 10.4 -14.193666458129883
		 11.2 -15.884333610534668 12 -17.67127799987793 12.8 -18.267667770385742 13.6 -17.73773193359375
		 14.4 -16.538017272949219 15.2 -15.166474342346191 16 -14.08705997467041 16.8 -13.331939697265625
		 17.6 -12.726776123046875 18.4 -12.339229583740234 19.2 -12.241731643676758 20 -12.726097106933594
		 20.8 -13.734378814697266 21.6 -14.775866508483885 22.4 -15.293581962585449 23.2 -15.10947799682617
		 24 -14.622824668884277 24.8 -13.97898006439209 25.6 -13.641106605529785 26.4 -13.74461555480957
		 27.2 -14.145597457885742 28 -14.687607765197756 28.8 -15.524541854858398 29.6 -16.803260803222656
		 30.4 -18.781051635742188 31.2 -21.238626480102539 32 -23.583362579345703 32.8 -25.184192657470703
		 33.6 -25.532024383544922 34.4 -25.028453826904297 35.2 -24.347436904907227 36 -24.061660766601563
		 36.8 -24.735809326171875 37.6 -26.201057434082031 38.4 -27.805896759033203 39.2 -28.828290939331051
		 40 -28.925712585449222 40.8 -28.5196533203125 41.6 -28.055452346801758 42.4 -27.927186965942383
		 43.2 -28.122417449951172 44 -28.453166961669922 44.8 -28.945919036865231 45.6 -29.629364013671875
		 46.4 -30.713798522949222 47.2 -32.119762420654297 48 -33.416778564453125 48.8 -34.302913665771484
		 49.6 -34.148082733154297 50.4 -33.354816436767578 51.2 -32.772495269775391 52 -32.554039001464844
		 52.8 -32.355766296386719 53.6 -32.284671783447266 54.4 -32.444053649902344 55.2 -33.071956634521484
		 56 -34.049571990966797 56.8 -34.909767150878906 57.6 -35.116596221923828 58.4 -34.20489501953125
		 59.2 -32.542991638183594 60 -30.790649414062496 60.8 -29.808324813842773 61.6 -29.341754913330075
		 62.4 -29.158802032470703 63.2 -28.76201057434082 64 -27.5030517578125 64.8 -25.059310913085938
		 65.6 -21.900264739990234 66.4 -18.56005859375 67.2 -15.555404663085936 68 -12.973549842834473
		 68.8 -10.685068130493164 69.6 -8.7990856170654297 70.4 -7.4490542411804208 71.2 -6.9950175285339355
		 72 -7.4932746887207031 72.8 -9.0470561981201172 73.6 -9.9095344543457031 74.4 -9.0011711120605469
		 75.2 -7.1521749496459961 76 -5.3303384780883789 76.8 -4.3327655792236328 77.6 -4.5830888748168945
		 78.4 -5.5739822387695312 79.2 -6.6626601219177246 80 -7.1261062622070313 80.8 -6.650080680847168
		 81.6 -5.7007565498352051 82.4 -4.7421722412109375 83.2 -4.1880669593811035 84 -4.0556282997131348
		 84.8 -4.0413055419921875 85.6 -4.3094034194946289 86.4 -4.9007978439331055 87.2 -6.1115899085998535
		 88 -7.8552665710449219 88.8 -9.5416345596313477 89.6 -10.49343204498291 90.4 -10.106383323669434
		 91.2 -8.9037895202636719 92 -7.7444324493408203 92.8 -7.3541035652160645 93.6 -7.9410266876220703
		 94.4 -9.0624065399169922 95.2 -10.40028190612793 96 -11.606939315795898;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 37.581935882568359 0.8 38.450363159179688
		 1.6 39.399051666259766 2.4 40.137500762939453 3.2 40.3720703125 4 39.688491821289063
		 4.8 38.373722076416016 5.6 37.173744201660156 6.4 36.807086944580078 7.2 37.852893829345703
		 8 39.820178985595703 8.8 41.787303924560547 9.6 42.791305541992188 10.4 42.185237884521484
		 11.2 40.623523712158203 12 39.070468902587891 12.8 38.046298980712891 13.6 38.263988494873047
		 14.4 39.193614959716797 15.2 40.252567291259766 16 40.836330413818359 16.8 40.895156860351563
		 17.6 40.72637939453125 18.4 40.270011901855469 19.2 39.467647552490234 20 37.976459503173828
		 20.8 35.980731964111328 21.6 34.201225280761719 22.4 33.331764221191406 23.2 33.554615020751953
		 24 34.442665100097656 24.8 35.482852935791016 25.6 36.938079833984375 26.4 38.505931854248047
		 27.2 40.238655090332031 28 42.190727233886719 28.8 44.024066925048828 29.6 45.401748657226563
		 30.4 45.847576141357422 31.2 45.585433959960938 32 45.334892272949219 32.8 45.813720703125
		 33.6 47.608421325683594 34.4 50.168434143066406 35.2 52.490242004394531 36 53.5484619140625
		 36.8 52.933513641357422 37.6 51.37689208984375 38.4 49.846282958984375 39.2 49.306671142578125
		 40 50.206981658935547 40.8 51.954608917236328 41.6 53.8983154296875 42.4 55.375396728515625
		 43.2 56.3087158203125 44 56.974079132080078 44.8 57.278690338134766 45.6 57.129684448242187
		 46.4 56.149040222167969 47.2 54.476669311523438 48 52.802490234375 48.8 51.916580200195313
		 49.6 52.582538604736328 50.4 54.241058349609375 51.2 55.637832641601563 52 56.492729187011719
		 52.8 57.258857727050781 53.6 57.71678543090821 54.4 57.647537231445305 55.2 56.62359619140625
		 56 54.881706237792969 56.8 53.202396392822266 57.6 52.364044189453125 58.4 52.997848510742188
		 59.2 54.543838500976563 60 55.986324310302734 60.8 56.313568115234375 61.6 54.476375579833984
		 62.4 51.230281829833984 63.2 47.637882232666016 64 44.711742401123047 64.8 42.898574829101563
		 65.6 41.648311614990234 66.4 40.400516510009766 67.2 38.618061065673828 68 36.322757720947266
		 68.8 33.883937835693359 69.6 31.357172012329098 70.4 28.825534820556641 71.2 26.157094955444336
		 72 23.697677612304688 72.8 22.826713562011719 73.6 22.564735412597656 74.4 24.066415786743164
		 75.2 26.606504440307617 76 29.189945220947266 76.8 30.696626663208008 77.6 30.395420074462891
		 78.4 29.016223907470707 79.2 27.546501159667969 80 26.928178787231445 80.8 27.592584609985352
		 81.6 29.005073547363281 82.4 30.601152420043949 83.2 31.779628753662106 84 32.469261169433594
		 84.8 32.743427276611328 85.6 32.851276397705078 86.4 32.705509185791016 87.2 31.870662689208984
		 88 30.524444580078125 88.8 29.473661422729492 89.6 29.480182647705075 90.4 31.170328140258793
		 91.2 34.001663208007813 92 36.944889068603516 92.8 38.888339996337891 93.6 39.358047485351562
		 94.4 38.969348907470703 95.2 38.215431213378906 96 37.581935882568359;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -19.748369216918945 0.8 -20.42930793762207
		 1.6 -21.195280075073242 2.4 -21.747505187988281 3.2 -21.793279647827148 4 -20.914775848388672
		 4.8 -19.38670539855957 5.6 -17.96076774597168 6.4 -17.402303695678711 7.2 -18.328569412231445
		 8 -20.176179885864258 8.8 -21.969221115112305 9.6 -22.775081634521484 10.4 -21.993083953857422
		 11.2 -20.252613067626953 12 -18.487083435058594 12.8 -17.50462532043457 13.6 -17.845584869384766
		 14.4 -18.957191467285156 15.2 -20.228473663330078 16 -21.052680969238281 16.8 -21.384992599487305
		 17.6 -21.505363464355469 18.4 -21.339672088623047 19.2 -20.809123992919922 20 -19.531574249267578
		 20.8 -17.643121719360352 21.6 -15.871024131774902 22.4 -14.990643501281738 23.2 -15.239081382751467
		 24 -16.118404388427734 24.8 -17.170543670654297 25.6 -18.387031555175781 26.4 -19.490718841552734
		 27.2 -20.596563339233398 28 -21.821952819824219 28.8 -22.885593414306641 29.6 -23.52711296081543
		 30.4 -23.361993789672852 31.2 -22.64215087890625 32 -22.044118881225586 32.8 -22.223480224609375
		 33.6 -23.681392669677734 34.4 -25.851465225219727 35.2 -27.817436218261719 36 -28.706960678100586
		 36.8 -28.16203498840332 37.6 -26.792398452758789 38.4 -25.431285858154297 39.2 -24.938196182250977
		 40 -25.721975326538086 40.8 -27.24662971496582 41.6 -28.934114456176758 42.4 -30.220157623291019
		 43.2 -31.046867370605469 44 -31.651823043823246 44.8 -31.953420639038086 45.6 -31.868017196655273
		 46.4 -31.066144943237301 47.2 -29.658254623413086 48 -28.227527618408203 48.8 -27.480716705322266
		 49.6 -28.085573196411133 50.4 -29.548999786376953 51.2 -30.78272819519043 52 -31.551511764526364
		 52.8 -32.242153167724609 53.6 -32.662853240966797 54.4 -32.620391845703125 55.2 -31.739501953125
		 56 -30.222227096557617 56.8 -28.741224288940426 57.6 -27.976448059082031 58.4 -28.477455139160156
		 59.2 -29.746059417724609 60 -30.908754348754883 60.8 -31.135698318481442 61.6 -29.484308242797855
		 62.4 -26.630495071411133 63.2 -23.500520706176758 64 -21.043611526489258 64.8 -19.805408477783203
		 65.6 -19.37470817565918 66.4 -19.245719909667969 67.2 -18.866870880126953 68 -18.197443008422852
		 68.8 -17.520818710327148 69.6 -16.75178337097168 70.4 -15.77830696105957 71.2 -14.173855781555176
		 72 -12.063612937927246 72.8 -10.394906997680664 73.6 -9.6424131393432617 74.4 -11.358378410339355
		 75.2 -14.405556678771973 76 -17.421432495117188 76.8 -19.118751525878906 77.6 -18.731992721557617
		 78.4 -17.117767333984375 79.2 -15.379391670227051 80 -14.645029067993166 80.8 -15.425448417663574
		 81.6 -17.036462783813477 82.4 -18.774843215942383 83.2 -19.953563690185547 84 -20.512138366699219
		 84.8 -20.706411361694336 85.6 -20.596208572387695 86.4 -20.104278564453125 87.2 -18.755958557128906
		 88 -16.745353698730469 88.8 -15.003640174865723 89.6 -14.470041275024414 90.4 -15.911290168762209
		 91.2 -18.581838607788086 92 -21.25633430480957 92.8 -22.79296875 93.6 -22.793220520019531
		 94.4 -21.945089340209961 95.2 -20.761985778808594 96 -19.748369216918945;
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
	setAttr -s 121 ".ktv[0:120]"  0 -46.340549468994141 0.8 -47.567924499511719
		 1.6 -48.945487976074219 2.4 -49.927944183349609 3.2 -49.984470367431641 4 -48.350849151611328
		 4.8 -45.511775970458984 5.6 -42.842563629150391 6.4 -41.768062591552734 7.2 -43.444229125976563
		 8 -46.823528289794922 8.8 -50.084445953369141 9.6 -51.524566650390625 10.4 -50.052291870117187
		 11.2 -46.772407531738281 12 -43.387222290039063 12.8 -41.5546875 13.6 -42.359291076660156
		 14.4 -44.678707122802734 15.2 -47.295986175537109 16 -49.044826507568359 16.8 -49.828086853027344
		 17.6 -50.222724914550781 18.4 -50.087291717529297 19.2 -49.274036407470703 20 -47.088516235351563
		 20.8 -43.788459777832031 21.6 -40.692726135253906 22.4 -39.167758941650391 23.2 -39.553516387939453
		 24 -40.972492218017578 24.8 -42.811935424804688 25.6 -44.888950347900391 26.4 -46.729583740234375
		 27.2 -48.552749633789063 28 -50.53955078125 28.8 -52.167343139648437 29.6 -52.906707763671875
		 30.4 -51.921234130859375 31.2 -49.627937316894531 32 -47.432163238525391 32.8 -46.826999664306641
		 33.6 -49.060203552246094 34.4 -53.064342498779297 35.2 -56.883186340332031 36 -58.611972808837898
		 36.8 -57.092636108398438 37.6 -53.595680236816406 38.4 -49.974380493164063 39.2 -48.188072204589844
		 40 -49.259220123291016 40.8 -51.996963500976563 41.6 -55.086761474609375 42.4 -57.226161956787109
		 43.2 -58.279281616210938 44 -58.861461639404304 44.8 -58.798587799072273 45.6 -57.910621643066399
		 46.4 -55.431747436523438 47.2 -51.637577056884766 48 -47.965621948242188 48.8 -45.926856994628906
		 49.6 -47.133075714111328 50.4 -50.428108215332031 51.2 -53.186588287353516 52 -54.874893188476563
		 52.8 -56.384727478027344 53.6 -57.318737030029297 54.4 -57.292098999023437 55.2 -55.498527526855469
		 56 -52.371067047119141 56.8 -49.410057067871094 57.6 -48.152931213378906 58.4 -49.835102081298828
		 59.2 -53.306976318359375 60 -56.584995269775391 60.8 -57.770828247070305 61.6 -55.5322265625
		 62.4 -51.151329040527344 63.2 -46.546863555908203 64 -43.683795928955078 64.8 -43.524604797363281
		 65.6 -44.849628448486328 66.4 -46.378849029541016 67.2 -46.947139739990234 68 -46.513187408447266
		 68.8 -45.717063903808594 69.6 -44.494434356689453 70.4 -42.783901214599609 71.2 -40.0606689453125
		 72 -36.626888275146484 72.8 -34.064182281494141 73.6 -32.724617004394531 74.4 -35.086555480957031
		 75.2 -39.466041564941406 76 -43.733451843261719 76.8 -45.911872863769531 77.6 -44.88775634765625
		 78.4 -41.895286560058594 79.2 -38.654285430908203 80 -37.012691497802734 80.8 -37.918106079101563
		 81.6 -40.261898040771484 82.4 -42.9044189453125 83.2 -44.746879577636719 84 -45.694480895996094
		 84.8 -46.114368438720703 85.6 -46.089637756347656 86.4 -45.466487884521484 87.2 -43.42169189453125
		 88 -40.205284118652344 88.8 -37.354618072509766 89.6 -36.517951965332031 90.4 -39.025653839111328
		 91.2 -43.699558258056641 92 -48.449432373046875 92.8 -51.297744750976563 93.6 -51.498947143554688
		 94.4 -50.151809692382813 95.2 -48.125450134277344 96 -46.340549468994141;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 14.555850028991701 0.8 14.18039608001709
		 1.6 13.703282356262207 2.4 13.280899047851562 3.2 13.109700202941895 4 13.454002380371094
		 4.8 14.125278472900391 5.6 14.702936172485353 6.4 14.87852096557617 7.2 14.38288688659668
		 8 13.32015323638916 8.8 12.130868911743164 9.6 11.536454200744629 10.4 12.097557067871094
		 11.2 13.30034065246582 12 14.431804656982422 12.8 14.883490562438965 13.6 14.550631523132326
		 14.4 13.718615531921387 15.2 12.687766075134277 16 11.851897239685059 16.8 11.296472549438477
		 17.6 10.871108055114746 18.4 10.630681037902832 19.2 10.614034652709961 20 10.976280212402344
		 20.8 11.523890495300293 21.6 11.906182289123535 22.4 12.004807472229004 23.2 11.91843318939209
		 24 11.81695556640625 24.8 11.605650901794434 25.6 11.507828712463379 26.4 11.587554931640625
		 27.2 11.788619995117188 28 12.03532600402832 28.8 12.421473503112793 29.6 13.059650421142578
		 30.4 14.10786247253418 31.2 15.355285644531252 32 16.442766189575195 32.8 17.174465179443359
		 33.6 17.417171478271484 34.4 17.19645881652832 35.2 16.737712860107422 36 16.519685745239258
		 36.8 17.091238021850586 37.6 18.108806610107422 38.4 19.048444747924805 39.2 19.656877517700195
		 40 19.92426872253418 40.8 19.963602066040039 41.6 19.884223937988281 42.4 19.919597625732422
		 43.2 20.141622543334961 44 20.432783126831055 44.8 20.822160720825195 45.6 21.327142715454102
		 46.4 22.043483734130859 47.2 22.786619186401367 48 23.266916275024414 48.8 23.450408935546875
		 49.6 23.315553665161133 50.4 22.850254058837891 51.2 22.268310546875 52 21.739006042480469
		 52.8 21.155101776123047 53.6 20.629987716674805 54.4 20.297788619995117 55.2 20.380674362182617
		 56 20.732490539550781 56.8 20.992046356201172 57.6 20.922111511230469 58.4 20.319614410400391
		 59.2 19.252464294433594 60 18.08319091796875 60.8 17.454067230224609 61.6 17.576261520385742
		 62.4 18.030605316162109 63.2 18.243715286254883 64 17.871095657348633 64.8 16.842960357666016
		 65.6 15.367849349975586 66.4 13.692845344543457 67.2 12.212311744689941 68 11.060142517089844
		 68.8 10.125364303588867 69.6 9.4998159408569336 70.4 9.2725143432617187 71.2 9.684544563293457
		 72 10.617103576660156 72.8 11.688713073730469 73.6 12.336576461791992 74.4 12.01533317565918
		 75.2 10.984334945678711 76 9.7375965118408203 76.8 9.1525325775146484 77.6 9.8883523941040039
		 78.4 11.312213897705078 79.2 12.644350051879883 80 13.370791435241699 80.8 13.391729354858398
		 81.6 12.976279258728027 82.4 12.384274482727051 83.2 11.988208770751953 84 11.866317749023438
		 84.8 11.783200263977051 85.6 11.913676261901855 86.4 12.299857139587402 87.2 13.170169830322266
		 88 14.277223587036133 88.8 15.103854179382322 89.6 15.406247138977049 90.4 15.020724296569824
		 91.2 14.048144340515137 92 12.861814498901367 92.8 12.182076454162598 93.6 12.410856246948242
		 94.4 13.116113662719727 95.2 13.92497730255127 96 14.555850028991701;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.5649843215942383 0.8 -8.6801776885986328
		 1.6 -9.9459819793701172 2.4 -10.959036827087402 3.2 -11.338799476623535 4 -10.54365062713623
		 4.8 -8.8996295928955078 5.6 -7.3620390892028809 6.4 -6.936713695526123 7.2 -8.4266300201416016
		 8 -11.035347938537598 8.8 -13.445527076721191 9.6 -14.503899574279785 10.4 -13.505727767944336
		 11.2 -11.172243118286133 12 -8.6293821334838867 12.8 -7.3782310485839844 13.6 -7.8699979782104492
		 14.4 -9.3310070037841797 15.2 -10.912124633789063 16 -11.83063793182373 16.8 -12.053367614746094
		 17.6 -11.967731475830078 18.4 -11.490528106689453 19.2 -10.532497406005859 20 -8.6365203857421875
		 20.8 -5.9672751426696777 21.6 -3.4118199348449707 22.4 -1.9082406759262085 23.2 -1.7070423364639282
		 24 -2.2100028991699219 24.8 -3.3274245262145996 25.6 -4.3243865966796875 26.4 -4.9268922805786133
		 27.2 -5.3240985870361328 28 -5.6936492919921875 28.8 -5.7390079498291016 29.6 -5.1656737327575684
		 30.4 -3.475506067276001 31.2 -0.96527451276779175 32 1.4245591163635254 32.8 2.6773476600646973
		 33.6 1.9404900074005125 34.4 -0.093568183481693268 35.2 -2.1599202156066895 36 -3.0758035182952881
		 36.8 -1.9964545965194702 37.6 0.46172216534614563 38.4 3.1076412200927734 39.2 4.6155266761779785
		 40 4.2734627723693848 40.8 2.8416030406951904 41.6 1.1811423301696777 42.4 0.13859367370605469
		 43.2 -0.22369042038917542 44 -0.30755928158760071 44.8 -0.0057192784734070301 45.6 0.79655230045318604
		 46.4 2.6143190860748291 47.2 5.2706871032714844 48 7.7765827178955087 48.8 9.0690793991088867
		 49.6 8.0329170227050781 50.4 5.509397029876709 51.2 3.3328673839569092 52 1.8779040575027466
		 52.8 0.51866567134857178 53.6 -0.4819396436214447 54.4 -0.88012033700942993 55.2 -0.1616303026676178
		 56 1.399448037147522 56.8 2.8421335220336914 57.6 3.1677467823028564 58.4 1.584234356880188
		 59.2 -1.1217095851898193 60 -3.6523375511169429 60.8 -4.9666590690612793 61.6 -4.4863500595092773
		 62.4 -2.9298655986785889 63.2 -1.4464019536972046 64 -1.3024101257324219 64.8 -3.1396498680114746
		 65.6 -6.1417465209960938 66.4 -9.4179782867431641 67.2 -12.141324996948242 68 -14.227699279785156
		 68.8 -16.016427993774414 69.6 -17.35740852355957 70.4 -18.069347381591797 71.2 -17.596822738647461
		 72 -15.978947639465332 72.8 -13.37883472442627 73.6 -11.824511528015137 74.4 -13.245198249816895
		 75.2 -16.293615341186523 76 -19.298578262329102 76.8 -20.76141357421875 77.6 -19.833274841308594
		 78.4 -17.410493850708008 79.2 -14.758193016052246 80 -13.316219329833984 80.8 -13.822139739990234
		 81.6 -15.413963317871092 82.4 -17.182741165161133 83.2 -18.258560180664063 84 -18.569725036621094
		 84.8 -18.719499588012695 85.6 -18.34654426574707 86.4 -17.356313705444336 87.2 -15.136625289916994
		 88 -11.901589393615723 88.8 -8.8710594177246094 89.6 -7.3523526191711417 90.4 -8.3967084884643555
		 91.2 -11.028091430664063 92 -13.613339424133301 92.8 -14.714171409606935 93.6 -13.881394386291504
		 94.4 -11.975539207458496 95.2 -9.6427192687988281 96 -7.5649843215942383;
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
	setAttr ".ktv[0]"  0 1.3140883048379237e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8380648114657563e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.257069694650454e-009;
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
	setAttr ".ktv[0]"  0 -4.7634851618738594e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6522750924159482e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6197219100440066e-010;
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
	setAttr ".ktv[0]"  0 6.1037447318668114e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8176854183215028e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9279176012339008e-010;
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
	setAttr -s 121 ".ktv[0:120]"  0 -15.869477272033693 0.8 -16.465869903564453
		 1.6 -17.045318603515625 2.4 -17.536222457885742 3.2 -17.91053581237793 4 -18.165424346923828
		 4.8 -18.339803695678711 5.6 -18.482698440551758 6.4 -18.659610748291016 7.2 -18.916961669921875
		 8 -19.183444976806641 8.8 -19.388311386108398 9.6 -19.508108139038086 10.4 -19.493448257446289
		 11.2 -19.275861740112305 12 -18.916711807250977 12.8 -18.610574722290039 13.6 -18.573511123657227
		 14.4 -18.619159698486328 15.2 -18.525632858276367 16 -18.216508865356445 16.8 -17.778961181640625
		 17.6 -17.284631729125977 18.4 -16.736679077148437 19.2 -16.128623962402344 20 -15.382242202758787
		 20.8 -14.444359779357912 21.6 -13.45366096496582 22.4 -12.72901439666748 23.2 -12.401385307312012
		 24 -12.32679271697998 24.8 -12.540481567382813 25.6 -12.875808715820313 26.4 -13.266448974609375
		 27.2 -13.750197410583496 28 -14.297833442687988 28.8 -14.805690765380861 29.6 -15.237542152404787
		 30.4 -15.604193687438965 31.2 -15.925589561462401 32 -16.210052490234375 32.8 -16.481136322021484
		 33.6 -16.752597808837891 34.4 -16.969076156616211 35.2 -17.085872650146484 36 -17.095930099487305
		 36.8 -17.034870147705078 37.6 -16.843374252319336 38.4 -16.533060073852539 39.2 -16.307254791259766
		 40 -16.363142013549805 40.8 -16.568050384521484 41.6 -16.748569488525391 42.4 -16.828165054321289
		 43.2 -16.854156494140625 44 -16.870389938354492 44.8 -16.850944519042969 45.6 -16.754064559936523
		 46.4 -16.449977874755859 47.2 -15.849887847900391 48 -15.096111297607422 48.8 -14.636237144470217
		 49.6 -14.820176124572754 50.4 -15.478373527526855 51.2 -16.195945739746094 52 -16.886978149414062
		 52.8 -17.582569122314453 53.6 -18.170082092285156 54.4 -18.603481292724609 55.2 -18.883892059326172
		 56 -19.056301116943359 56.8 -19.166118621826172 57.6 -19.27253532409668 58.4 -19.4140625
		 59.2 -19.514968872070312 60 -19.504863739013672 60.8 -19.523496627807617 61.6 -19.346452713012695
		 62.4 -18.924131393432617 63.2 -18.344326019287109 64 -17.883211135864258 64.8 -17.744735717773437
		 65.6 -17.725288391113281 66.4 -17.613826751708984 67.2 -17.359268188476562 68 -17.058645248413086
		 68.8 -16.775283813476562 69.6 -16.519874572753906 70.4 -16.290679931640625 71.2 -16.011356353759766
		 72 -15.574526786804199 72.8 -15.114378929138184 73.6 -14.841989517211916 74.4 -15.482427597045898
		 75.2 -16.495820999145508 76 -17.321681976318359 76.8 -17.838809967041016 77.6 -18.134397506713867
		 78.4 -18.15191650390625 79.2 -17.897121429443359 80 -17.739431381225586 80.8 -18.019035339355469
		 81.6 -18.519069671630859 82.4 -18.98155403137207 83.2 -19.230558395385742 84 -19.29620361328125
		 84.8 -19.272329330444336 85.6 -19.15522575378418 86.4 -18.896856307983398 87.2 -18.29585075378418
		 88 -17.285188674926758 88.8 -16.214359283447266 89.6 -15.702661514282227 90.4 -16.215963363647461
		 91.2 -17.15049934387207 92 -17.769126892089844 92.8 -17.876352310180664 93.6 -17.639579772949219
		 94.4 -17.186601638793945 95.2 -16.545436859130859 96 -15.869477272033693;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -15.628862380981447 0.8 -16.791229248046875
		 1.6 -18.0025634765625 2.4 -19.064569473266602 3.2 -19.803302764892578 4 -20.074420928955078
		 4.8 -20.013765335083008 5.6 -19.878591537475586 6.4 -19.940032958984375 7.2 -20.410009384155273
		 8 -21.08415412902832 8.8 -21.631986618041992 9.6 -21.74809455871582 10.4 -21.10270881652832
		 11.2 -19.879289627075195 12 -18.61652946472168 12.8 -17.896333694458008 13.6 -18.174610137939453
		 14.4 -19.013519287109375 15.2 -19.866428375244141 16 -20.274503707885742 16.8 -20.259025573730469
		 17.6 -20.061130523681641 18.4 -19.60955810546875 19.2 -18.835092544555664 20 -17.468696594238281
		 20.8 -15.601748466491701 21.6 -13.767231941223145 22.4 -12.593979835510254 23.2 -12.208803176879883
		 24 -12.244571685791016 24.8 -12.70270824432373 25.6 -13.35112476348877 26.4 -14.065980911254883
		 27.2 -15.007285118103029 28 -16.191463470458984 28.8 -17.332698822021484 29.6 -18.177894592285156
		 30.4 -18.577968597412109 31.2 -18.67650032043457 32 -18.682130813598633 32.8 -18.828296661376953
		 33.6 -19.304128646850586 34.4 -19.922565460205078 35.2 -20.376388549804688 36 -20.378677368164063
		 36.8 -19.625816345214844 37.6 -18.342559814453125 38.4 -17.021137237548828 39.2 -16.267810821533203
		 40 -16.486419677734375 40.8 -17.284370422363281 41.6 -18.164390563964844 42.4 -18.688634872436523
		 43.2 -18.856184005737305 44 -18.893840789794922 44.8 -18.710643768310547 45.6 -18.206016540527344
		 46.4 -17.072698593139648 47.2 -15.372344970703125 48 -13.638104438781738 48.8 -12.579099655151367
		 49.6 -12.718506813049316 50.4 -13.716300010681152 51.2 -14.873843193054197 52 -16.072551727294922
		 52.8 -17.414276123046875 53.6 -18.634449005126953 54.4 -19.500335693359375 55.2 -19.854223251342773
		 56 -19.849752426147461 56.8 -19.737796783447266 57.6 -19.781826019287109 58.4 -20.183698654174805
		 59.2 -20.729238510131836 60 -21.081996917724609 60.8 -21.088418960571289 61.6 -20.333744049072266
		 62.4 -19.008071899414062 63.2 -17.654350280761719 64 -16.917255401611328 64.8 -17.199979782104492
		 65.6 -18.066257476806641 66.4 -18.982816696166992 67.2 -19.503629684448242 68 -19.651636123657227
		 68.8 -19.661972045898438 69.6 -19.458000183105469 70.4 -18.955032348632813 71.2 -17.835472106933594
		 72 -16.147867202758789 72.8 -14.58236026763916 73.6 -13.6768798828125 74.4 -14.871954917907713
		 75.2 -17.165847778320313 76 -19.362424850463867 76.8 -20.523111343383789 77.6 -20.235937118530273
		 78.4 -19.001991271972656 79.2 -17.530025482177734 80 -16.734277725219727 80.8 -17.123544692993164
		 81.6 -18.156023025512695 82.4 -19.285137176513672 83.2 -20.011032104492188 84 -20.324178695678711
		 84.8 -20.45979118347168 85.6 -20.337844848632812 86.4 -19.848026275634766 87.2 -18.537069320678711
		 88 -16.513362884521484 88.8 -14.623469352722168 89.6 -13.852400779724121 90.4 -14.976814270019533
		 91.2 -17.220046997070312 92 -19.307683944702148 92.8 -20.270149230957031 93.6 -19.877422332763672
		 94.4 -18.681974411010742 95.2 -17.099386215209961 96 -15.628862380981447;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 39.713817596435547 0.8 38.831272125244141
		 1.6 37.801528930664063 2.4 36.852443695068359 3.2 36.264297485351563 4 36.318370819091797
		 4.8 36.847373962402344 5.6 37.465164184570313 6.4 37.777393341064453 7.2 37.468143463134766
		 8 36.781394958496094 8.8 36.194927215576172 9.6 36.237030029296875 10.4 37.439052581787109
		 11.2 39.343212127685547 12 41.062904357910156 12.8 41.811569213867188 13.6 41.088005065917969
		 14.4 39.398548126220703 15.2 37.379867553710938 16 35.748466491699219 16.8 34.607223510742187
		 17.6 33.647598266601563 18.4 33.055831909179687 19.2 32.99652099609375 20 33.875129699707031
		 20.8 35.361400604248047 21.6 36.646659851074219 22.4 37.15496826171875 23.2 36.960292816162109
		 24 36.543609619140625 24.8 36.051387786865234 25.6 35.524604797363281 26.4 35.063529968261719
		 27.2 34.424785614013672 28 33.498268127441406 28.8 32.608169555664063 29.6 32.150241851806641
		 30.4 32.413295745849609 31.2 33.145591735839844 32 33.956348419189453 32.8 34.448543548583984
		 33.6 34.307487487792969 34.4 33.764873504638672 35.2 33.268810272216797 36 33.299602508544922
		 36.8 34.510406494140625 37.6 36.410507202148438 38.4 38.17095947265625 39.2 39.110263824462891
		 40 38.870307922363281 40.8 37.890754699707031 41.6 36.720100402832031 42.4 35.981201171875
		 43.2 35.745464324951172 44 35.699836730957031 44.8 35.999668121337891 45.6 36.789497375488281
		 46.4 38.428802490234375 47.2 40.608287811279297 48 42.564182281494141 48.8 43.842319488525391
		 49.6 44.021018981933594 50.4 43.411064147949219 51.2 42.616893768310547 52 41.721843719482422
		 52.8 40.550777435302734 53.6 39.395442962646484 54.4 38.619770050048828 55.2 38.543735504150391
		 56 38.960334777832031 56.8 39.459426879882812 57.6 39.623664855957031 58.4 39.127750396728516
		 59.2 38.246757507324219 60 37.491832733154297 60.8 37.528797149658203 61.6 38.602317810058594
		 62.4 40.255409240722656 63.2 41.621677398681641 64 41.986064910888672 64.8 40.98052978515625
		 65.6 39.108116149902344 66.4 37.002117156982422 67.2 35.380512237548828 68 34.351306915283203
		 68.8 33.608848571777344 69.6 33.355331420898438 70.4 33.783107757568359 71.2 35.364082336425781
		 72 37.7867431640625 72.8 40.015037536621094 73.6 41.386524200439453 74.4 40.540424346923828
		 75.2 38.331340789794922 76 35.911514282226562 76.8 34.803043365478516 77.6 35.957962036132812
		 78.4 38.34674072265625 79.2 40.708263397216797 80 42.03692626953125 80.8 41.972938537597656
		 81.6 41.093128204345703 82.4 39.918914794921875 83.2 39.048397064208984 84 38.537551879882812
		 84.8 38.150108337402344 85.6 38.094261169433594 86.4 38.526027679443359 87.2 39.960109710693359
		 88 41.990158081054687 88.8 43.574954986572266 89.6 43.977828979492188 90.4 42.651439666748047
		 91.2 40.015514373779297 92 37.100902557373047 92.8 35.362525939941406 93.6 35.557735443115234
		 94.4 36.834461212158203 95.2 38.4306640625 96 39.713817596435547;
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
	setAttr -s 121 ".ktv[0:120]"  0 38.171466827392578 0.8 38.578273773193359
		 1.6 39.062538146972656 2.4 39.61541748046875 3.2 40.193508148193359 4 40.745170593261719
		 4.8 41.264972686767578 5.6 41.768779754638672 6.4 42.255050659179688 7.2 42.715728759765625
		 8 43.152244567871094 8.8 43.548130035400391 9.6 43.857769012451172 10.4 44.057941436767578
		 11.2 44.237827301025391 12 44.435642242431641 12.8 44.375431060791016 13.6 44.029098510742187
		 14.4 43.501594543457031 15.2 42.912578582763672 16 42.264133453369141 16.8 41.504741668701172
		 17.6 40.668128967285156 18.4 39.741264343261719 19.2 38.713050842285156 20 37.570331573486328
		 20.8 36.452045440673828 21.6 35.500965118408203 22.4 34.700977325439453 23.2 33.999973297119141
		 24 33.478668212890625 24.8 33.448467254638672 25.6 33.626594543457031 26.4 33.987087249755859
		 27.2 34.521202087402344 28 35.199939727783203 28.8 35.966220855712891 29.6 36.713436126708984
		 30.4 37.347679138183594 31.2 37.890804290771484 32 38.387641906738281 32.8 38.857810974121094
		 33.6 39.299972534179688 34.4 39.675689697265625 35.2 39.921340942382812 36 39.948268890380859
		 36.8 39.742591857910156 37.6 39.519412994384766 38.4 39.388195037841797 39.2 39.308506011962891
		 40 39.224079132080078 40.8 39.157299041748047 41.6 39.145771026611328 42.4 39.142974853515625
		 43.2 39.096328735351563 44 39.045185089111328 44.8 38.973152160644531 45.6 38.876384735107422
		 46.4 38.778369903564453 47.2 38.816337585449219 48 39.051105499267578 48.8 39.509788513183594
		 49.6 39.842395782470703 50.4 40.099605560302734 51.2 40.452266693115234 52 40.924457550048828
		 52.8 41.451961517333984 53.6 42.031288146972656 54.4 42.612495422363281 55.2 43.131954193115234
		 56 43.572593688964844 56.8 43.937980651855469 57.6 44.216896057128906 58.4 44.394214630126953
		 59.2 44.464267730712891 60 44.398426055908203 60.8 44.456611633300781 61.6 44.374641418457031
		 62.4 44.256317138671875 63.2 44.154827117919922 64 43.984210968017578 64.8 43.684009552001953
		 65.6 43.342044830322266 66.4 43.050918579101563 67.2 42.795425415039062 68 42.526283264160156
		 68.8 42.277256011962891 69.6 42.041652679443359 70.4 41.825321197509766 71.2 41.659862518310547
		 72 41.710201263427734 72.8 42.047988891601563 73.6 42.404056549072266 74.4 42.378993988037109
		 75.2 42.264530181884766 76 42.325305938720703 76.8 42.455177307128906 77.6 42.466445922851563
		 78.4 42.478916168212891 79.2 42.616107940673828 80 42.739738464355469 80.8 42.679950714111328
		 81.6 42.510746002197266 82.4 42.3416748046875 83.2 42.203212738037109 84 42.047386169433594
		 84.8 41.933631896972656 85.6 41.785709381103516 86.4 41.606826782226563 87.2 41.454910278320313
		 88 41.465282440185547 88.8 41.581768035888672 89.6 41.465736389160156 90.4 40.820713043212891
		 91.2 40.0782470703125 92 39.639320373535156 92.8 39.388416290283203 93.6 39.044170379638672
		 94.4 38.658187866210938 95.2 38.361232757568359 96 38.171466827392578;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.8940596580505371 0.8 -0.70683145523071289
		 1.6 -3.483806848526001 2.4 -6.0187053680419922 3.2 -7.8957643508911133 4 -8.7467012405395508
		 4.8 -8.8643980026245117 5.6 -8.8280200958251953 6.4 -9.2202377319335938 7.2 -10.479848861694336
		 8 -12.181445121765137 8.8 -13.616330146789551 9.6 -14.083629608154297 10.4 -12.864597320556641
		 11.2 -10.477983474731445 12 -8.1011447906494141 12.8 -6.6813998222351074 13.6 -7.1903519630432129
		 14.4 -8.8478574752807617 15.2 -10.660909652709961 16 -11.654749870300293 16.8 -11.796507835388184
		 17.6 -11.594866752624512 18.4 -10.822650909423828 19.2 -9.2525300979614258 20 -6.2111091613769531
		 20.8 -2.0454285144805908 21.6 1.9303648471832278 22.4 4.3972349166870117 23.2 5.1764121055603027
		 24 5.0738058090209961 24.8 4.0532674789428711 25.6 2.6429088115692139 26.4 1.115315318107605
		 27.2 -0.90856564044952393 28 -3.4973156452178955 28.8 -6.0002784729003906 29.6 -7.7787613868713379
		 30.4 -8.4351930618286133 31.2 -8.3626852035522461 32 -8.1171236038208008 32.8 -8.2593917846679687
		 33.6 -9.2105255126953125 34.4 -10.549525260925293 35.2 -11.581977844238281 36 -11.622613906860352
		 36.8 -9.9067840576171875 37.6 -7.0882916450500488 38.4 -4.326016902923584 39.2 -2.8097567558288574
		 40 -3.2898280620574951 40.8 -4.9963760375976563 41.6 -6.9501729011535645 42.4 -8.1831188201904297
		 43.2 -8.644404411315918 44 -8.8298921585083008 44.8 -8.498387336730957 45.6 -7.4052248001098633
		 46.4 -4.9027495384216309 47.2 -1.3084467649459839 48 2.1545543670654297 48.8 4.126305103302002
		 49.6 3.7231488227844238 50.4 1.62441086769104 51.2 -0.83839702606201172 52 -3.432560920715332
		 52.8 -6.3701543807983398 53.6 -9.1157197952270508 54.4 -11.139480590820313 55.2 -12.041592597961426
		 56 -12.14564323425293 56.8 -12.012042999267578 57.6 -12.204806327819824 58.4 -13.143303871154785
		 59.2 -14.384827613830568 60 -15.206441879272463 60.8 -15.246550559997559 61.6 -13.621554374694824
		 62.4 -10.871294975280762 63.2 -8.1886491775512695 64 -6.7840423583984375 64.8 -7.3904671669006348
		 65.6 -9.2059860229492187 66.4 -11.23521900177002 67.2 -12.520343780517578 68 -13.032079696655273
		 68.8 -13.258557319641113 69.6 -12.971126556396484 70.4 -11.94096851348877 71.2 -9.4962329864501953
		 72 -5.959223747253418 72.8 -2.5733509063720703 73.6 -0.51243060827255249 74.4 -2.3042371273040771
		 75.2 -6.2565712928771973 76 -10.27275276184082 76.8 -12.247664451599121 77.6 -11.028972625732422
		 78.4 -7.8747601509094247 79.2 -4.433445930480957 80 -2.4303228855133057 80.8 -2.7385010719299316
		 81.6 -4.3608651161193848 82.4 -6.3140201568603516 83.2 -7.6002306938171387 84 -8.1678409576416016
		 84.8 -8.5656547546386719 85.6 -8.3709335327148438 86.4 -7.3295974731445313 87.2 -4.5252532958984375
		 88 -0.39192843437194824 88.8 3.2970256805419922 89.6 4.8109230995178223 90.4 2.8145678043365479
		 91.2 -1.4857085943222046 92 -5.844393253326416 92.8 -8.0247344970703125 93.6 -7.1382184028625488
		 94.4 -4.470524787902832 95.2 -1.0983482599258423 96 1.8940596580505371;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 41.7530517578125 0.8 40.299560546875 1.6 38.752452850341797
		 2.4 37.413120269775391 3.2 36.586658477783203 4 36.549781799316406 4.8 37.068634033203125
		 5.6 37.686504364013672 6.4 37.947509765625 7.2 37.507442474365234 8 36.680728912353516
		 8.8 36.002029418945313 9.6 36.009323120117187 10.4 37.248558044433594 11.2 39.291912078857422
		 12 41.228534698486328 12.8 42.149246215820313 13.6 41.424633026123047 14.4 39.653263092041016
		 15.2 37.594928741455078 16 36.006767272949219 16.8 34.934829711914063 17.6 34.043094635009766
		 18.4 33.541019439697266 19.2 33.638500213623047 20 34.882915496826172 20.8 37.019313812255859
		 21.6 39.081642150878906 22.4 40.117141723632812 23.2 40.007549285888672 24 39.424922943115234
		 24.8 38.629638671875 25.6 37.730121612548828 26.4 36.908027648925781 27.2 35.852214813232422
		 28 34.451892852783203 28.8 33.170680999755859 29.6 32.477901458740234 30.4 32.667594909667969
		 31.2 33.406627655029297 32 34.231033325195313 32.8 34.679885864257813 33.6 34.403964996337891
		 34.4 33.703025817871094 35.2 33.092739105224609 36 33.091300964355469 36.8 34.351593017578125
		 37.6 36.438625335693359 38.4 38.455177307128906 39.2 39.508750915527344 40 39.062000274658203
		 40.8 37.688674926757813 41.6 36.124080657958984 42.4 35.1029052734375 43.2 34.65814208984375
		 44 34.439235687255859 44.8 34.637870788574219 45.6 35.445140838623047 46.4 37.353961944580078
		 47.2 40.113983154296875 48 42.811252593994141 48.8 44.5975341796875 49.6 44.643589019775391
		 50.4 43.474555969238281 51.2 42.128780364990234 52 40.782615661621094 52.8 39.205127716064453
		 53.6 37.773162841796875 54.4 36.866119384765625 55.2 36.774574279785156 56 37.229904174804688
		 56.8 37.77740478515625 57.6 37.963554382324219 58.4 37.446002960205078 59.2 36.538520812988281
		 60 35.774211883544922 60.8 35.81646728515625 61.6 37.040904998779297 62.4 39.023036956787109
		 63.2 40.860759735107422 64 41.661212921142578 64.8 40.908527374267578 65.6 39.205791473388672
		 66.4 37.306591033935547 67.2 35.950859069824219 68 35.178115844726563 68.8 34.661041259765625
		 69.6 34.604290008544922 70.4 35.211307525634766 71.2 37.016563415527344 72 39.77508544921875
		 72.8 42.536273956298828 73.6 44.28741455078125 74.4 43.060001373291016 75.2 40.169708251953125
		 76 37.199863433837891 76.8 35.755142211914063 77.6 36.765083312988281 78.4 39.215545654296875
		 79.2 41.838359832763672 80 43.338863372802734 80.8 43.073467254638672 81.6 41.789173126220703
		 82.4 40.227085113525391 83.2 39.133270263671875 84 38.532878875732422 84.8 38.100704193115234
		 85.6 38.081607818603516 86.4 38.673099517822266 87.2 40.573856353759766 88 43.463478088378906
		 88.8 46.019935607910156 89.6 46.889316558837891 90.4 44.973236083984375 91.2 41.287242889404297
		 92 37.572151184082031 92.8 35.523277282714844 93.6 35.848873138427734 94.4 37.545543670654297
		 95.2 39.784164428710937 96 41.7530517578125;
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
	setAttr -s 121 ".ktv[0:120]"  0 3.7420532703399658 0.8 2.2104628086090088
		 1.6 0.54178965091705322 2.4 -0.93559169769287098 3.2 -1.8585679531097412 4 -1.8765352964401247
		 4.8 -1.2371379137039185 5.6 -0.4683157205581665 6.4 -0.10639505088329315 7.2 -0.57406139373779297
		 8 -1.5238323211669922 8.8 -2.3146421909332275 9.6 -2.2672019004821777 10.4 -0.6968388557434082
		 11.2 1.8231686353683474 12 4.1426043510437012 12.8 5.2806210517883301 13.6 4.5625066757202148
		 14.4 2.6845390796661377 15.2 0.52555781602859497 16 -0.98770135641098034 16.8 -1.761155366897583
		 17.6 -2.2391369342803955 18.4 -2.2012531757354736 19.2 -1.446657657623291 20 0.57769668102264404
		 20.8 3.4782307147979736 21.6 6.139404296875 22.4 7.5818076133728036 23.2 7.7397642135620117
		 24 7.2851710319519034 24.8 6.4536347389221191 25.6 5.3179965019226074 26.4 4.0896363258361816
		 27.2 2.4670443534851074 28 0.38098758459091187 28.8 -1.6567239761352539 29.6 -3.1089773178100586
		 30.4 -3.6222901344299321 31.2 -3.5286238193511963 32 -3.3031699657440186 32.8 -3.4070696830749512
		 33.6 -4.1833829879760742 34.4 -5.3013510704040527 35.2 -6.196021556854248 36 -6.2874541282653809
		 36.8 -4.952949047088623 37.6 -2.8117954730987549 38.4 -0.83130502700805664 39.2 0.11742354184389114
		 40 -0.4558829665184021 40.8 -1.9515581130981445 41.6 -3.6421859264373784 42.4 -4.7793159484863281
		 43.2 -5.2935824394226074 44 -5.5639386177062988 44.8 -5.4129185676574707 45.6 -4.6728420257568359
		 46.4 -2.907578706741333 47.2 -0.40202844142913818 48 2.0006663799285889 48.8 3.5499417781829834
		 49.6 3.6286895275115971 50.4 2.6723334789276123 51.2 1.5386989116668701 52 0.34148135781288147
		 52.8 -1.115688681602478 53.6 -2.4839980602264404 54.4 -3.3651366233825684 55.2 -3.4196617603302002
		 56 -2.8882532119750977 56.8 -2.2305543422698975 57.6 -1.9208378791809082 58.4 -2.3351635932922363
		 59.2 -3.1608607769012451 60 -3.818210363388062 60.8 -3.6912958621978755 61.6 -2.1368749141693115
		 62.4 0.37211868166923523 63.2 2.8373544216156006 64 4.2751574516296387 64.8 4.0283308029174805
		 65.6 2.647669792175293 66.4 0.92179769277572632 67.2 -0.22503809630870819 68 -0.66292279958724976
		 68.8 -0.82969117164611816 69.6 -0.46412092447280884 70.4 0.6975477933883667 71.2 3.3653523921966553
		 72 7.1406955718994141 72.8 10.312145233154297 73.6 12.038817405700684 74.4 9.9035100936889648
		 75.2 5.5975914001464844 76 1.1605656147003174 76.8 -1.2242888212203979 77.6 -0.29883956909179688
		 78.4 2.4901008605957031 79.2 5.3743815422058105 80 6.7807116508483887 80.8 6.050102710723877
		 81.6 4.1437716484069824 82.4 1.9508016109466553 83.2 0.39755937457084656 84 -0.44093117117881775
		 84.8 -0.90406388044357289 85.6 -0.86736243963241577 86.4 -0.10375239700078964 87.2 2.1821186542510986
		 88 5.5053067207336426 88.8 8.3071727752685547 89.6 9.2022819519042969 90.4 7.1227879524230957
		 91.2 3.0837068557739258 92 -1.0709185600280762 92.8 -3.3606350421905518 93.6 -2.9044504165649414
		 94.4 -0.91113388538360596 95.2 1.6034864187240601 96 3.7420532703399658;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.3318777084350586 0.8 10.456867218017578
		 1.6 12.697976112365723 2.4 14.661217689514162 3.2 15.975152969360352 4 16.327651977539063
		 4.8 16.01310920715332 5.6 15.572431564331055 6.4 15.535796165466309 7.2 16.294025421142578
		 8 17.453744888305664 8.8 18.382381439208984 9.6 18.477287292480469 10.4 17.121498107910156
		 11.2 14.759724617004395 12 12.42121410369873 12.8 11.277928352355957 13.6 11.869584083557129
		 14.4 13.533884048461914 15.2 15.405657768249512 16 16.646486282348633 16.8 17.263053894042969
		 17.6 17.611366271972656 18.4 17.47071647644043 19.2 16.603572845458984 20 14.329802513122559
		 20.8 10.896011352539063 21.6 7.5242176055908203 22.4 5.5173048973083496 23.2 5.1479949951171875
		 24 5.6060757637023926 24.8 6.6620917320251465 25.6 7.9407157897949219 26.4 9.1804189682006836
		 27.2 10.753395080566406 28 12.813911437988281 28.8 14.730673789978029 29.6 15.883840560913086
		 30.4 15.895639419555666 31.2 15.185798645019529 32 14.338883399963379 32.8 13.946581840515137
		 33.6 14.464521408081055 34.4 15.488675117492676 35.2 16.329669952392578 36 16.307088851928711
		 36.8 14.758681297302246 37.6 12.095409393310547 38.4 9.4964380264282227 39.2 8.1963539123535156
		 40 8.9027004241943359 40.8 10.866341590881348 41.6 13.09648323059082 42.4 14.607642173767088
		 43.2 15.378181457519531 44 15.829323768615723 44.8 15.708259582519533 45.6 14.7567081451416
		 46.4 12.288402557373047 47.2 8.6118917465209961 48 4.998410701751709 48.8 2.7647883892059326
		 49.6 3.0076756477355957 50.4 4.9491353034973145 51.2 7.1262526512145996 52 9.2376651763916016
		 52.8 11.633044242858887 53.6 13.778509140014648 54.4 15.169265747070312 55.2 15.453789710998535
		 56 15.009486198425291 56.8 14.431325912475586 57.6 14.300477027893066 58.4 15.048254013061523
		 59.2 16.257776260375977 60 17.248147964477539 60.8 17.30499267578125 61.6 15.789047241210938
		 62.4 13.241920471191406 63.2 10.830586433410645 64 9.7165460586547852 64.8 10.477626800537109
		 65.6 12.329215049743652 66.4 14.327365875244139 67.2 15.639019966125488 68 16.318687438964844
		 68.8 16.72846794128418 69.6 16.696582794189453 70.4 16.056461334228516 71.2 14.27412223815918
		 72 11.577114105224609 72.8 8.595341682434082 73.6 6.8411345481872559 74.4 8.5123004913330078
		 75.2 12.12955379486084 76 15.868932723999022 76.8 17.979244232177734 77.6 17.483121871948242
		 78.4 15.404844284057619 79.2 13.036456108093262 80 11.84212589263916 80.8 12.524917602539062
		 81.6 14.245353698730469 82.4 16.142816543579102 83.2 17.372320175170898 84 17.919765472412109
		 84.8 18.231410980224609 85.6 18.035598754882813 86.4 17.123106002807617 87.2 14.688953399658203
		 88 11.016230583190918 88.8 7.6180505752563477 89.6 6.1132464408874512 90.4 7.8992180824279785
		 91.2 11.845691680908203 92 15.840673446655273 92.8 17.818227767944336 93.6 16.979303359985352
		 94.4 14.477009773254395 95.2 11.254158973693848 96 8.3318777084350586;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -20.963588714599609 0.8 -21.820285797119141
		 1.6 -22.849298477172852 2.4 -23.951065063476563 3.2 -24.964427947998047 4 -25.706518173217773
		 4.8 -26.219322204589844 5.6 -26.669696807861328 6.4 -27.230920791625977 7.2 -28.048019409179688
		 8 -29.007711410522457 8.8 -29.8572883605957 9.6 -30.285665512084961 10.4 -29.993337631225586
		 11.2 -29.262340545654297 12 -28.55816650390625 12.8 -28.057577133178711 13.6 -28.019479751586914
		 14.4 -28.220046997070312 15.2 -28.390020370483398 16 -28.180225372314453 16.8 -27.515132904052734
		 17.6 -26.652820587158203 18.4 -25.543478012084961 19.2 -24.165678024291992 20 -22.44085693359375
		 20.8 -20.672992706298828 21.6 -19.238927841186523 22.4 -18.218561172485352 23.2 -17.422529220581055
		 24 -16.790256500244141 24.8 -16.759698867797852 25.6 -16.8343505859375 26.4 -17.011240005493164
		 27.2 -17.37464714050293 28 -17.907495498657227 28.8 -18.514280319213867 29.6 -19.016815185546875
		 30.4 -19.253145217895508 31.2 -19.297811508178711 32 -19.294107437133789 32.8 -19.375944137573242
		 33.6 -19.645238876342773 34.4 -20.017097473144531 35.2 -20.312198638916016 36 -20.314495086669922
		 36.8 -19.670034408569336 37.6 -18.756891250610352 38.4 -17.918441772460938 39.2 -17.327964782714844
		 40 -17.112640380859375 40.8 -17.142654418945312 41.6 -17.269012451171875 42.4 -17.253192901611328
		 43.2 -17.012067794799805 44 -16.732097625732422 44.8 -16.363262176513672 45.6 -15.869057655334474
		 46.4 -15.169113159179688 47.2 -14.464569091796875 48 -14.028501510620117 48.8 -14.026673316955566
		 49.6 -14.262544631958008 50.4 -14.743819236755371 51.2 -15.467427253723145 52 -16.470998764038086
		 52.8 -17.678316116333008 53.6 -18.973987579345703 54.4 -20.166620254516602 55.2 -21.056339263916016
		 56 -21.679534912109375 56.8 -22.178861618041992 57.6 -22.700080871582031 58.4 -23.355924606323242
		 59.2 -24.017572402954102 60 -24.433385848999023 60.8 -24.807531356811523 61.6 -24.784023284912109
		 62.4 -24.609443664550781 63.2 -24.675640106201172 64 -25.214282989501953 64.8 -26.391645431518555
		 65.6 -27.99803352355957 66.4 -29.773721694946286 67.2 -31.343738555908207 68 -32.567008972167969
		 68.8 -33.639133453369141 69.6 -34.440456390380859 70.4 -34.861572265625 71.2 -34.679981231689453
		 72 -34.111534118652344 72.8 -33.214511871337891 73.6 -32.641269683837891 74.4 -32.691814422607422
		 75.2 -33.275703430175781 76 -34.116157531738281 76.8 -34.421245574951172 77.6 -33.540645599365234
		 78.4 -31.968450546264648 79.2 -30.437751770019531 80 -29.428930282592773 80.8 -29.161264419555668
		 81.6 -29.354217529296875 82.4 -29.74807167053223 83.2 -29.979534149169925 84 -29.951475143432617
		 84.8 -30.041669845581058 85.6 -29.819644927978512 86.4 -29.221643447875977 87.2 -28.034248352050781
		 88 -26.602025985717773 88.8 -25.463685989379883 89.6 -24.79010009765625 90.4 -24.5531005859375
		 91.2 -24.775783538818359 92 -25.250055313110352 92.8 -25.307531356811523 93.6 -24.469661712646484
		 94.4 -23.190235137939453 95.2 -21.930484771728516 96 -20.963588714599609;
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
	setAttr -s 121 ".ktv[0:120]"  0 -7.4227828979492187 0.8 -7.6871175765991211
		 1.6 -7.9906907081604013 2.4 -8.3235073089599609 3.2 -8.6755590438842773 4 -9.0369529724121094
		 4.8 -9.3985109329223633 5.6 -9.7511663436889648 6.4 -10.085622787475586 7.2 -10.392497062683105
		 8 -10.661690711975098 8.8 -10.882795333862305 9.6 -11.045243263244629 10.4 -11.138603210449219
		 11.2 -11.153480529785156 12 -11.080818176269531 12.8 -11.018970489501953 13.6 -10.860834121704102
		 14.4 -10.604764938354492 15.2 -10.25162410736084 16 -9.8025989532470703 16.8 -9.2572689056396484
		 17.6 -8.6608781814575195 18.4 -8.0289211273193359 19.2 -7.3768720626831046 20 -6.7205233573913574
		 20.8 -6.075721263885498 21.6 -5.4590568542480469 22.4 -4.887455940246582 23.2 -4.3571300506591797
		 24 -3.8953468799591069 24.8 -3.8079414367675781 25.6 -3.65867018699646 26.4 -3.4635214805603027
		 27.2 -3.2428734302520752 28 -2.9862189292907715 28.8 -2.7021341323852539 29.6 -2.3997139930725098
		 30.4 -2.0880856513977051 31.2 -1.7776583433151245 32 -1.4788371324539185 32.8 -1.2018375396728516
		 33.6 -0.95670408010482788 34.4 -0.75241130590438843 35.2 -0.59730327129364014 36 -0.49937397241592407
		 36.8 -0.3424193263053894 37.6 -0.11821538954973221 38.4 0.15976457297801971 39.2 0.47798740863800049
		 40 0.80075722932815552 40.8 1.1303744316101074 41.6 1.4669345617294312 42.4 1.8101325035095217
		 43.2 2.1603412628173828 44 2.4837124347686768 44.8 2.7695214748382568 45.6 3.0071647167205811
		 46.4 3.1863481998443604 47.2 3.2961926460266113 48 3.3249611854553223 48.8 3.2179639339447021
		 49.6 3.0452766418457031 50.4 2.8014590740203857 51.2 2.4769971370697021 52 2.0633113384246826
		 52.8 1.6052950620651245 53.6 1.1167943477630615 54.4 0.61178457736968994 55.2 0.10433968901634216
		 56 -0.39235511422157288 56.8 -0.86511093378067017 57.6 -1.3002262115478516 58.4 -1.6836173534393311
		 59.2 -2.0000598430633545 60 -2.2339043617248535 60.8 -2.6264030933380127 61.6 -3.2350878715515137
		 62.4 -4.0306792259216309 63.2 -4.9844779968261719 64 -6.0663251876831055 64.8 -7.274660587310791
		 65.6 -8.5622549057006836 66.4 -9.8826236724853516 67.2 -11.18772029876709 68 -12.425300598144531
		 68.8 -13.591314315795898 69.6 -14.650661468505861 70.4 -15.567176818847656 71.2 -16.304641723632812
		 72 -16.827060699462891 72.8 -16.683805465698242 73.6 -16.545465469360352 74.4 -16.380840301513672
		 75.2 -16.207094192504883 76 -16.037378311157227 76.8 -15.883976936340332 77.6 -15.760171890258789
		 78.4 -15.632870674133301 79.2 -15.499839782714844 80 -15.358870506286623 80.8 -15.234460830688477
		 81.6 -15.10590934753418 82.4 -14.955653190612793 83.2 -14.766887664794922 84 -14.521615982055664
		 84.8 -14.404169082641603 85.6 -14.191393852233887 86.4 -13.893617630004883 87.2 -13.520936965942383
		 88 -13.083724021911621 88.8 -12.593138694763184 89.6 -12.060967445373535 90.4 -11.471199035644531
		 91.2 -10.848239898681641 92 -10.218161582946777 92.8 -9.6072816848754883 93.6 -9.0208053588867188
		 94.4 -8.4538087844848633 95.2 -7.9173383712768564 96 -7.4227828979492187;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 11.758367538452148 0.8 11.852007865905762
		 1.6 11.945816993713379 2.4 12.03878116607666 3.2 12.13005542755127 4 12.219159126281738
		 4.8 12.305754661560059 5.6 12.389543533325195 6.4 12.470511436462402 7.2 12.548855781555176
		 8 12.62513256072998 8.8 12.700126647949219 9.6 12.774764060974121 10.4 12.849937438964844
		 11.2 12.926152229309082 12 13.003641128540039 12.8 12.970962524414063 13.6 13.050057411193848
		 14.4 13.195544242858887 15.2 13.367570877075195 16 13.526111602783203 16.8 13.625178337097168
		 17.6 13.72758674621582 18.4 13.825692176818848 19.2 13.911977767944336 20 13.979099273681641
		 20.8 14.019728660583496 21.6 14.026349067687988 22.4 13.991657257080078 23.2 13.854968070983887
		 24 13.637882232666016 24.8 13.557075500488281 25.6 13.481236457824707 26.4 13.427657127380371
		 27.2 13.425000190734863 28 13.419548034667969 28.8 13.41166877746582 29.6 13.401687622070313
		 30.4 13.390249252319336 31.2 13.37785816192627 32 13.36505126953125 32.8 13.352538108825684
		 33.6 13.341175079345703 34.4 13.332141876220703 35.2 13.326813697814941 36 13.326669692993164
		 36.8 13.130290031433105 37.6 12.884146690368652 38.4 12.596599578857422 39.2 12.276071548461914
		 40 12.004461288452148 40.8 11.751691818237305 41.6 11.493316650390625 42.4 11.204879760742188
		 43.2 10.856077194213867 44 10.529690742492676 44.8 10.235337257385254 45.6 9.9826879501342773
		 46.4 9.7814817428588867 47.2 9.6412572860717773 48 9.5713262557983398 48.8 9.5754814147949219
		 49.6 9.5526762008666992 50.4 9.5572872161865234 51.2 9.6569633483886719 52 9.9052715301513672
		 52.8 10.182028770446777 53.6 10.474627494812012 54.4 10.770706176757812 55.2 11.058287620544434
		 56 11.32554817199707 56.8 11.560893058776855 57.6 11.753128051757813 58.4 11.89138126373291
		 59.2 11.965216636657715 60 11.964361190795898 60.8 12.007442474365234 61.6 12.168128967285156
		 62.4 12.425585746765137 63.2 12.758713722229004 64 13.147011756896973 64.8 13.641060829162598
		 65.6 14.18268871307373 66.4 14.720647811889648 67.2 15.205270767211912 68 15.583024024963377
		 68.8 15.909029006958006 69.6 16.169240951538086 70.4 16.350879669189453 71.2 16.44190788269043
		 72 16.430191040039063 72.8 16.427845001220703 73.6 16.269403457641602 74.4 15.908060073852541
		 75.2 15.404754638671873 76 14.815391540527344 76.8 14.196099281311035 77.6 13.608772277832031
		 78.4 13.006829261779785 79.2 12.413677215576172 80 11.852648735046387 80.8 11.418333053588867
		 81.6 11.096482276916504 82.4 10.878178596496582 83.2 10.754199981689453 84 10.709261894226074
		 84.8 10.77927303314209 85.6 10.857962608337402 86.4 10.944090843200684 87.2 11.036565780639648
		 88 11.134091377258301 88.8 11.235049247741699 89.6 11.337801933288574 90.4 11.360265731811523
		 91.2 11.343188285827637 92 11.335973739624023 92.8 11.388274192810059 93.6 11.485698699951172
		 94.4 11.580191612243652 95.2 11.671236991882324 96 11.758367538452148;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.7578186988830566 0.8 -7.1057443618774414
		 1.6 -7.4856133460998535 2.4 -7.8896031379699707 3.2 -8.3098611831665039 4 -8.7384490966796875
		 4.8 -9.1675739288330078 5.6 -9.5895099639892578 6.4 -9.9964494705200195 7.2 -10.380518913269043
		 8 -10.733600616455078 8.8 -11.047460556030273 9.6 -11.313799858093262 10.4 -11.524341583251953
		 11.2 -11.671111106872559 12 -11.746233940124512 12.8 -11.705490112304688 13.6 -11.634068489074707
		 14.4 -11.538601875305176 15.2 -11.424678802490234 16 -11.297810554504395 16.8 -11.164545059204102
		 17.6 -11.01551342010498 18.4 -10.852005958557129 19.2 -10.675539970397949 20 -10.487856864929199
		 20.8 -10.290982246398926 21.6 -10.087434768676758 22.4 -9.8800287246704102 23.2 -9.6796979904174805
		 24 -9.4846782684326172 24.8 -9.4538307189941406 25.6 -9.3774404525756836 26.4 -9.2590160369873047
		 27.2 -9.1003007888793945 28 -8.9160690307617187 28.8 -8.7123699188232422 29.6 -8.4954376220703125
		 30.4 -8.2713603973388672 31.2 -8.0465259552001953 32 -7.8274135589599618 32.8 -7.6204195022583008
		 33.6 -7.4318647384643555 34.4 -7.2677073478698722 35.2 -7.1337056159973145 36 -7.0355195999145508
		 36.8 -6.9453916549682617 37.6 -6.8231034278869629 38.4 -6.6760401725769043 39.2 -6.51153564453125
		 40 -6.3236169815063477 40.8 -6.1249547004699707 41.6 -5.9271907806396484 42.4 -5.7420487403869629
		 43.2 -5.5827188491821289 44 -5.4414286613464355 44.8 -5.3232002258300781 45.6 -5.2328739166259766
		 46.4 -5.1750869750976562 47.2 -5.1546483039855957 48 -5.1767549514770508 48.8 -5.2930431365966797
		 49.6 -5.4996895790100098 50.4 -5.7729744911193848 51.2 -6.086543083190918 52 -6.4175653457641602
		 52.8 -6.776613712310791 53.6 -7.1530861854553223 54.4 -7.53605079650879 55.2 -7.9140291213989258
		 56 -8.2753496170043945 56.8 -8.6081991195678711 57.6 -8.9003963470458984 58.4 -9.1394815444946289
		 59.2 -9.3125677108764648 60 -9.4066619873046875 60.8 -9.5203123092651367 61.6 -9.7138576507568359
		 62.4 -9.9774045944213867 63.2 -10.301504135131836 64 -10.676016807556152 64.8 -11.079411506652832
		 65.6 -11.50584888458252 66.4 -11.94645881652832 67.2 -12.390153884887695 68 -12.824451446533203
		 68.8 -13.221758842468262 69.6 -13.56298828125 70.4 -13.828326225280762 71.2 -13.997740745544434
		 72 -14.051509857177734 72.8 -13.789464950561523 73.6 -13.481861114501953 74.4 -13.146091461181641
		 75.2 -12.78621768951416 76 -12.406112670898438 76.8 -12.00890064239502 77.6 -11.595868110656738
		 78.4 -11.183801651000977 79.2 -10.780057907104492 80 -10.392024993896484 80.8 -10.014923095703125
		 81.6 -9.660984992980957 82.4 -9.3420991897583008 83.2 -9.0704059600830078 84 -8.8590421676635742
		 84.8 -8.8072643280029297 85.6 -8.731410026550293 86.4 -8.6338376998901367 87.2 -8.5168313980102539
		 88 -8.3827657699584961 88.8 -8.2343235015869141 89.6 -8.0744743347167969 90.4 -7.9201459884643564
		 91.2 -7.7664628028869629 92 -7.6068997383117667 92.8 -7.4351706504821768 93.6 -7.2564573287963867
		 94.4 -7.0819911956787109 95.2 -6.9147377014160156 96 -6.7578186988830566;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.067317962646484 0.8 -11.101284027099609
		 1.6 -11.137640953063965 2.4 -11.175633430480957 3.2 -11.214524269104004 4 -11.253552436828613
		 4.8 -11.292330741882324 5.6 -11.330648422241211 6.4 -11.368165016174316 7.2 -11.404500007629395
		 8 -11.43886661529541 8.8 -11.47028923034668 9.6 -11.497690200805664 10.4 -11.52008056640625
		 11.2 -11.537130355834961 12 -11.548722267150879 12.8 -11.54656982421875 13.6 -11.548333168029785
		 14.4 -11.552964210510254 15.2 -11.561161041259766 16 -11.573674201965332 16.8 -11.589756011962891
		 17.6 -11.60666561126709 18.4 -11.623514175415039 19.2 -11.639335632324219 20 -11.653091430664063
		 20.8 -11.663874626159668 21.6 -11.671239852905273 22.4 -11.674806594848633 23.2 -11.675321578979492
		 24 -11.671704292297363 24.8 -11.67366886138916 25.6 -11.665961265563965 26.4 -11.648802757263184
		 27.2 -11.623686790466309 28 -11.593429565429688 28.8 -11.559050559997559 29.6 -11.521714210510254
		 30.4 -11.482471466064453 31.2 -11.442887306213379 32 -11.404736518859863 32.8 -11.369724273681641
		 33.6 -11.339485168457031 34.4 -11.31510066986084 35.2 -11.297286987304687 36 -11.28654956817627
		 36.8 -11.285495758056641 37.6 -11.283683776855469 38.4 -11.281932830810547 39.2 -11.281105995178223
		 40 -11.279755592346191 40.8 -11.277525901794434 41.6 -11.27578067779541 42.4 -11.275854110717773
		 43.2 -11.27778148651123 44 -11.279844284057617 44.8 -11.281935691833496 45.6 -11.283926963806152
		 46.4 -11.285356521606445 47.2 -11.286270141601563 48 -11.287397384643555 48.8 -11.288215637207031
		 49.6 -11.296764373779297 50.4 -11.311164855957031 51.2 -11.325098991394043 52 -11.336844444274902
		 52.8 -11.349582672119141 53.6 -11.362610816955566 54.4 -11.375311851501465 55.2 -11.386957168579102
		 56 -11.397404670715332 56.8 -11.406837463378906 57.6 -11.415247917175293 58.4 -11.422465324401855
		 59.2 -11.427669525146484 60 -11.429719924926758 60.8 -11.42835807800293 61.6 -11.443574905395508
		 62.4 -11.473358154296875 63.2 -11.515944480895996 64 -11.569106101989746 64.8 -11.628314018249512
		 65.6 -11.690369606018066 66.4 -11.753993034362793 67.2 -11.818129539489746 68 -11.880209922790527
		 68.8 -11.935859680175781 69.6 -11.982596397399902 70.4 -12.017438888549805 71.2 -12.037168502807617
		 72 -12.038558959960938 72.8 -12.021008491516113 73.6 -11.987453460693359 74.4 -11.943248748779297
		 75.2 -11.890336990356445 76 -11.82868480682373 76.8 -11.758416175842285 77.6 -11.681640625
		 78.4 -11.603065490722656 79.2 -11.525424957275391 80 -11.451703071594238 80.8 -11.382539749145508
		 81.6 -11.320213317871094 82.4 -11.268747329711914 83.2 -11.23221492767334 84 -11.213217735290527
		 84.8 -11.211721420288086 85.6 -11.207620620727539 86.4 -11.201136589050293 87.2 -11.192229270935059
		 88 -11.181130409240723 88.8 -11.168680191040039 89.6 -11.155998229980469 90.4 -11.146295547485352
		 91.2 -11.138937950134277 92 -11.131017684936523 92.8 -11.120025634765625 93.6 -11.106487274169922
		 94.4 -11.092826843261719 95.2 -11.079550743103027 96 -11.067317962646484;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 56.611053466796875 0.8 56.471324920654297
		 1.6 56.32470703125 2.4 56.172924041748047 3.2 56.017486572265625 4 55.859760284423828
		 4.8 55.70172119140625 5.6 55.545604705810547 6.4 55.393474578857422 7.2 55.247337341308594
		 8 55.108963012695313 8.8 54.979785919189453 9.6 54.860889434814453 10.4 54.753532409667969
		 11.2 54.660263061523438 12 54.583564758300781 12.8 54.632102966308594 13.6 54.736923217773437
		 14.4 54.890235900878906 15.2 55.084129333496094 16 55.310169219970703 16.8 55.56005859375
		 17.6 55.823390960693359 18.4 56.091342926025391 19.2 56.354999542236328 20 56.605533599853516
		 20.8 56.834316253662109 21.6 57.032669067382813 22.4 57.190959930419922 23.2 57.301059722900391
		 24 57.353466033935547 24.8 57.336223602294922 25.6 57.239315032958984 26.4 57.074440002441406
		 27.2 56.852947235107422 28 56.588272094726562 28.8 56.292106628417969 29.6 55.976184844970703
		 30.4 55.651870727539062 31.2 55.331508636474609 32 55.027725219726563 32.8 54.752944946289063
		 33.6 54.519416809082031 34.4 54.338779449462891 35.2 54.222133636474609 36 54.180130004882813
		 36.8 54.156337738037109 37.6 54.116653442382812 38.4 54.064308166503906 39.2 54.001762390136719
		 40 53.929645538330078 40.8 53.850818634033203 41.6 53.76812744140625 42.4 53.683956146240234
		 43.2 53.600997924804687 44 53.520263671875 44.8 53.443767547607422 45.6 53.373584747314453
		 46.4 53.311737060546875 47.2 53.261081695556641 48 53.224479675292969 48.8 53.145896911621094
		 49.6 53.047164916992188 50.4 52.932563781738281 51.2 52.805931091308594 52 52.671276092529297
		 52.8 52.536220550537109 53.6 52.406070709228516 54.4 52.285961151123047 55.2 52.180675506591797
		 56 52.095901489257812 56.8 52.037956237792969 57.6 52.012874603271484 58.4 52.026596069335938
		 59.2 52.084293365478516 60 52.190505981445312 60.8 52.253952026367188 61.6 52.423500061035156
		 62.4 52.684070587158203 63.2 53.020492553710937 64 53.415748596191406 64.8 53.851325988769531
		 65.6 54.311397552490234 66.4 54.780441284179688 67.2 55.242904663085938 68 55.683509826660156
		 68.8 56.085002899169922 69.6 56.431636810302734 70.4 56.707038879394531 71.2 56.894729614257813
		 72 56.978446960449219 72.8 56.908271789550781 73.6 56.843620300292969 74.4 56.784709930419922
		 75.2 56.732151031494141 76 56.686473846435547 76.8 56.646518707275391 77.6 56.610378265380859
		 78.4 56.580471038818359 79.2 56.557361602783203 80 56.540493011474609 80.8 56.527118682861328
		 81.6 56.518547058105469 82.4 56.516056060791016 83.2 56.520545959472656 84 56.532855987548828
		 84.8 56.552349090576172 85.6 56.5677490234375 86.4 56.579563140869141 87.2 56.588489532470703
		 88 56.59552001953125 88.8 56.600811004638672 89.6 56.603385925292969 90.4 56.604583740234375
		 91.2 56.605365753173828 92 56.606491088867187 92.8 56.606807708740234 93.6 56.606037139892578
		 94.4 56.60595703125 95.2 56.607463836669922 96 56.611053466796875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.44756022095680237 0.8 -0.53664612770080566
		 1.6 -0.62893486022949219 2.4 -0.72375386953353882 3.2 -0.82041674852371216 4 -0.91824370622634888
		 4.8 -1.0162639617919922 5.6 -1.1133850812911987 6.4 -1.2086031436920166 7.2 -1.3009476661682129
		 8 -1.3897660970687866 8.8 -1.4745463132858276 9.6 -1.554844856262207 10.4 -1.6301509141921997
		 11.2 -1.6994810104370117 12 -1.7616698741912842 12.8 -1.7608573436737061 13.6 -1.7648979425430298
		 14.4 -1.7752852439880371 15.2 -1.7897001504898071 16 -1.8057533502578735 16.8 -1.8246626853942871
		 17.6 -1.8462542295455933 18.4 -1.8700634241104126 19.2 -1.8956841230392456 20 -1.9227633476257324
		 20.8 -1.9508658647537231 21.6 -1.9791775941848755 22.4 -2.006782054901123 23.2 -2.0328962802886963
		 24 -2.0557260513305664 24.8 -2.0589187145233154 25.6 -2.06490159034729 26.4 -2.0747766494750977
		 27.2 -2.0868175029754639 28 -2.1007821559906006 28.8 -2.1168479919433594 29.6 -2.1350553035736084
		 30.4 -2.155501127243042 31.2 -2.1778948307037354 32 -2.2018132209777832 32.8 -2.2268848419189453
		 33.6 -2.2527875900268555 34.4 -2.2796173095703125 35.2 -2.3077208995819092 36 -2.3375935554504395
		 36.8 -2.3788845539093018 37.6 -2.4294497966766357 38.4 -2.4874708652496338 39.2 -2.5510692596435547
		 40 -2.619025707244873 40.8 -2.6921682357788086 41.6 -2.7675220966339111 42.4 -2.8420896530151367
		 43.2 -2.9163637161254883 44 -2.9892947673797607 44.8 -3.0596823692321777 45.6 -3.1263370513916016
		 46.4 -3.1882877349853516 47.2 -3.2442657947540283 48 -3.2925469875335693 48.8 -3.3334271907806396
		 49.6 -3.3699700832366943 50.4 -3.4008808135986328 51.2 -3.431873083114624 52 -3.4615116119384766
		 52.8 -3.4882247447967529 53.6 -3.5119960308074951 54.4 -3.532726526260376 55.2 -3.5503373146057129
		 56 -3.5643584728240967 56.8 -3.5741231441497803 57.6 -3.579066276550293 58.4 -3.5787155628204346
		 59.2 -3.5730407238006592 60 -3.5622150897979736 60.8 -3.5485725402832031 61.6 -3.5033068656921387
		 62.4 -3.4308004379272461 63.2 -3.3352279663085938 64 -3.220975399017334 64.8 -3.0930356979370117
		 65.6 -2.9583978652954102 66.4 -2.8201398849487305 67.2 -2.6811232566833496 68 -2.5477907657623291
		 68.8 -2.42502760887146 69.6 -2.3173296451568604 70.4 -2.2295846939086914 71.2 -2.1668941974639893
		 72 -2.1344046592712402 72.8 -2.0229065418243408 73.6 -1.8845324516296387 74.4 -1.7231054306030273
		 75.2 -1.5427281856536865 76 -1.3514338731765747 76.8 -1.1568998098373413 77.6 -0.96270829439163208
		 78.4 -0.77332818508148193 79.2 -0.59362030029296875 80 -0.42818576097488403 80.8 -0.28235280513763428
		 81.6 -0.16313046216964722 82.4 -0.073674649000167847 83.2 -0.017078574746847153 84 -2.5832448955043219e-005
		 84.8 -0.044881872832775116 85.6 -0.085805714130401611 86.4 -0.12328673154115677 87.2 -0.15801984071731567
		 88 -0.1904914379119873 88.8 -0.22070887684822083 89.6 -0.24843762814998627 90.4 -0.2732464075088501
		 91.2 -0.29445233941078186 92 -0.31505513191223145 92.8 -0.33769005537033081 93.6 -0.36278602480888367
		 94.4 -0.38930168747901917 95.2 -0.41751077771186829 96 -0.44756022095680237;
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
	setAttr -s 121 ".ktv[0:120]"  0 -0.62415462732315063 0.8 -0.54017621278762817
		 1.6 -0.5012553334236145 2.4 -0.43847432732582092 3.2 -0.28243884444236755 4 0.03470490500330925
		 4.8 0.69134420156478882 5.6 1.6343379020690918 6.4 2.5868861675262451 7.2 3.2836647033691406
		 8 3.468970775604248 8.8 2.8982224464416504 9.6 1.7397255897521973 10.4 0.36143377423286438
		 11.2 -0.8558695912361145 12 -1.5190393924713135 12.8 -1.3983147144317627 13.6 -0.75476449728012085
		 14.4 0.073797643184661865 15.2 0.75724786520004272 16 0.9757058620452882 16.8 0.48278409242630005
		 17.6 -0.51301878690719604 18.4 -1.6425545215606689 19.2 -2.519524097442627 20 -2.7449827194213867
		 20.8 -1.9984115362167358 21.6 -0.55077165365219116 22.4 1.1164703369140625 23.2 2.5424506664276123
		 24 3.2899808883666992 24.8 3.3701746463775635 25.6 3.2306745052337646 26.4 3.1140098571777344
		 27.2 3.2797176837921143 28 4.006744384765625 28.8 5.4275932312011719 29.6 7.1481709480285645
		 30.4 8.6629838943481445 31.2 9.7277231216430664 32 10.197318077087402 32.8 9.8263235092163086
		 33.6 8.8471508026123047 34.4 7.6299176216125479 35.2 6.5556416511535645 36 6.0160322189331055
		 36.8 6.2402791976928711 37.6 6.9646205902099609 38.4 7.8430981636047372 39.2 8.5394105911254883
		 40 8.7270307540893555 40.8 8.1496143341064453 41.6 7.0188970565795898 42.4 5.7177619934082031
		 43.2 4.6455512046813965 44 4.2107148170471191 44.8 4.7310948371887207 45.6 5.9224414825439453
		 46.4 7.244534969329834 47.2 8.078486442565918 48 8.0509214401245117 48.8 6.9946193695068359
		 49.6 5.2743687629699707 50.4 3.3232226371765137 51.2 1.5869296789169312 52 0.53160148859024048
		 52.8 0.47924122214317327 53.6 1.2269909381866455 54.4 2.2783184051513672 55.2 3.1050434112548828
		 56 3.3559184074401855 56.8 2.7873013019561768 57.6 1.6306440830230713 58.4 0.25471088290214539
		 59.2 -0.959625244140625 60 -1.6194064617156982 60.8 -1.4926258325576782 61.6 -0.83989238739013672
		 62.4 0.00012736362987197936 63.2 0.69791924953460693 64 0.93360328674316406 64.8 0.46083828806877136
		 65.6 -0.51271772384643555 66.4 -1.6175169944763184 67.2 -2.46787428855896 68 -2.6638803482055664
		 68.8 -1.9423782825469971 69.6 -0.96908372640609741 70.4 -0.3749157190322876 71.2 -0.30343914031982422
		 72 -0.87925314903259277 72.8 -1.8674405813217163 73.6 -2.7622241973876953 74.4 -3.2991878986358643
		 75.2 -3.6248958110809331 76 -4.0527539253234863 76.8 -4.7927913665771484 77.6 -5.8702712059020996
		 78.4 -6.9951353073120117 79.2 -7.8687214851379395 80 -8.1864290237426758 80.8 -7.7222294807434082
		 81.6 -6.6936249732971191 82.4 -5.4575800895690918 83.2 -4.3613195419311523 84 -3.7397575378417973
		 84.8 -3.8512670993804927 85.6 -4.493009090423584 86.4 -5.2873444557189941 87.2 -5.6903667449951172
		 88 -5.2012209892272949 88.8 -3.5866959095001221 89.6 -1.2316325902938843 90.4 1.2599319219589233
		 91.2 2.6774840354919434 92 3.3786783218383789 92.8 3.22129225730896 93.6 2.5112242698669434
		 94.4 1.4764599800109863 95.2 0.35031893849372864 96 -0.62415462732315063;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.041321694850921631 0.8 0.2846372127532959
		 1.6 0.53053402900695801 2.4 0.76601135730743408 3.2 0.98167461156845104 4 1.1719571352005005
		 4.8 1.3438541889190674 5.6 1.5095274448394775 6.4 1.6665099859237671 7.2 1.8035634756088259
		 8 1.9054403305053709 8.8 1.9435319900512693 9.6 1.9365322589874265 10.4 1.9365394115447998
		 11.2 1.9764173030853271 12 2.0696990489959717 12.8 2.2685558795928955 13.6 2.5578303337097168
		 14.4 2.8443493843078613 15.2 3.0290060043334961 16 3.0050110816955566 16.8 2.6601080894470215
		 17.6 2.0703489780426025 18.4 1.4056614637374878 19.2 0.82136619091033936 20 0.46193066239356995
		 20.8 0.37442073225975037 21.6 0.47201961278915405 22.4 0.69278532266616821 23.2 0.95046877861022949
		 24 1.1313174962997437 24.8 1.1126582622528076 25.6 0.91929513216018688 26.4 0.64223676919937134
		 27.2 0.35308966040611267 28 0.090408973395824432 28.8 -0.13044102489948273 29.6 -0.28616198897361755
		 30.4 -0.32904934883117676 31.2 -0.2934010922908783 32 -0.26012033224105835 32.8 -0.24055576324462891
		 33.6 -0.21801012754440308 34.4 -0.16833692789077759 35.2 -0.087524570524692535 36 0.0076637780293822289
		 36.8 0.15557874739170074 37.6 0.36301052570343018 38.4 0.56357234716415405 39.2 0.68087095022201538
		 40 0.62722963094711304 40.8 0.31085124611854553 41.6 -0.20272158086299896 42.4 -0.76594889163970947
		 43.2 -1.2471723556518555 44 -1.5345637798309326 44.8 -1.6054298877716064 45.6 -1.5248404741287231
		 46.4 -1.3041665554046631 47.2 -0.93909305334091175 48 -0.53739851713180542 48.8 -0.1572977602481842
		 49.6 0.21721838414669037 50.4 0.56854599714279175 51.2 0.88404381275177002 52 1.1636967658996582
		 52.8 1.4147118330001831 53.6 1.6144036054611206 54.4 1.7849348783493042 55.2 1.954306960105896
		 56 2.079002857208252 56.8 2.1238992214202881 57.6 2.1193864345550537 58.4 2.1133565902709961
		 59.2 2.1410543918609619 60 2.2201144695281982 60.8 2.4028427600860596 61.6 2.6775908470153809
		 62.4 2.9499902725219727 63.2 3.1172311305999756 64 3.0694403648376465 64.8 2.6930885314941406
		 65.6 2.0693778991699219 66.4 1.3725568056106567 67.2 0.76142221689224243 68 0.38110184669494629
		 68.8 0.26690119504928589 69.6 0.38253816962242126 70.4 0.6917654275894165 71.2 1.0873706340789795
		 72 1.4654502868652344 72.8 1.8112467527389526 73.6 2.1250686645507812 74.4 2.3349952697753906
		 75.2 2.4426939487457275 76 2.4887285232543945 76.8 2.4756953716278076 77.6 2.4364013671875
		 78.4 2.3971762657165527 79.2 2.3659112453460693 80 2.3340873718261719 80.8 2.33510422706604
		 81.6 2.3743419647216797 82.4 2.3983974456787109 83.2 2.3479740619659424 84 2.1520330905914307
		 84.8 1.7217843532562256 85.6 1.1179097890853882 86.4 0.47665551304817194 87.2 -0.018413666635751724
		 88 -0.23109778761863706 88.8 -0.13469506800174713 89.6 0.20551079511642456 90.4 0.68886923789978027
		 91.2 0.93781584501266468 92 1.0392392873764038 92.8 0.94584459066391002 93.6 0.74790936708450317
		 94.4 0.50019758939743042 95.2 0.25189083814620972 96 0.041321691125631332;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.0541145801544189 0.8 -0.25466054677963257
		 1.6 0.66578274965286255 2.4 1.5277253389358521 3.2 2.1529240608215332 4 2.362807035446167
		 4.8 1.9267231225967407 5.6 0.95378965139389038 6.4 -0.22096280753612518 7.2 -1.2474874258041382
		 8 -1.7628411054611206 8.8 -1.558772087097168 9.6 -0.87994766235351563 10.4 -0.038082443177700043
		 11.2 0.67039394378662109 12 0.96806037425994862 12.8 0.69931942224502563 13.6 0.057487379759550102
		 14.4 -0.71647185087203979 15.2 -1.3766437768936157 16 -1.6690288782119751 16.8 -1.3953649997711182
		 17.6 -0.72392070293426514 18.4 0.053705569356679916 19.2 0.65119528770446777 20 0.78457832336425781
		 20.8 0.16903617978096008 21.6 -1.0244168043136597 22.4 -2.3868706226348877 23.2 -3.4795660972595215
		 24 -3.8382210731506348 24.8 -2.9314196109771729 25.6 -0.94170981645584106 26.4 1.5029757022857666
		 27.2 3.7924551963806157 28 5.3346085548400879 28.8 5.769686222076416 29.6 5.3350238800048828
		 30.4 4.3517780303955078 31.2 3.3332390785217285 32 2.8651490211486816 32.8 3.1699762344360352
		 33.6 3.9508790969848628 34.4 4.8807773590087891 35.2 5.6485872268676758 36 5.9635930061340332
		 36.8 5.6691431999206543 37.6 4.9651074409484863 38.4 4.1041874885559082 39.2 3.3470919132232666
		 40 2.9638171195983887 40.8 3.1625075340270996 41.6 3.7639801502227783 42.4 4.4603643417358398
		 43.2 4.9490580558776855 44 4.931971549987793 44.8 4.117070198059082 45.6 2.6917567253112793
		 46.4 1.0591670274734497 47.2 -0.39517650008201599 48 -1.1673018932342529 48.8 -0.86950206756591797
		 49.6 0.19485516846179962 50.4 1.5037404298782349 51.2 2.576486349105835 52 2.9660024642944336
		 52.8 2.4581012725830078 53.6 1.419098973274231 54.4 0.17788587510585785 55.2 -0.94130653142929088
		 56 -1.5085736513137817 56.8 -1.314458966255188 57.6 -0.64686661958694458 58.4 0.1848883330821991
		 59.2 0.88462698459625244 60 1.1747162342071533 60.8 0.90094608068466187 61.6 0.2481108158826828
		 62.4 -0.54327547550201416 63.2 -1.22687828540802 64 -1.547338604927063 64.8 -1.3058325052261353
		 65.6 -0.6694454550743103 66.4 0.071697056293487549 67.2 0.63186299800872803 68 0.72750377655029297
		 68.8 0.13764367997646332 69.6 -0.72412395477294922 70.4 -1.3976923227310181 71.2 -1.6929495334625244
		 72 -1.3996987342834473 72.8 -0.53088957071304321 73.6 0.54231476783752441 74.4 1.5477112531661987
		 75.2 2.4319226741790771 76 3.2196714878082275 76.8 4.0056862831115723 77.6 4.8827834129333496
		 78.4 5.6999697685241699 79.2 6.317194938659668 80 6.6029787063598633 80.8 6.3986587524414063
		 81.6 5.7869033813476563 82.4 5.0014443397521973 83.2 4.2876114845275879 84 3.9053878784179692
		 84.8 4.0572915077209473 85.6 4.5771088600158691 86.4 5.1648025512695313 87.2 5.2582802772521973
		 88 4.4227466583251953 88.8 2.6144235134124756 89.6 0.20906490087509155 90.4 -2.2602899074554443
		 91.2 -3.3822038173675537 92 -3.9656641483306889 92.8 -3.8713207244873047 93.6 -3.3419120311737061
		 94.4 -2.57065749168396 95.2 -1.747374415397644 96 -1.0541145801544189;
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
connectAttr "king_idle_2Source.cl" "clipLibrary1.sc[0]";
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
// End of king_idle_2.ma
