//Maya ASCII 2013 scene
//Name: king_idle_1.ma
//Last modified: Thu, Mar 27, 2014 01:19:55 PM
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
createNode animClip -n "king_idle_1Source";
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
	setAttr ".se" 57;
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
	setAttr -s 71 ".ktv[0:70]"  0 -1.8893084526062012 0.8 -2.2258274555206299
		 1.6 -2.5695309638977051 2.4 -2.9184706211090088 3.2 -3.2706973552703857 4 -3.6242616176605225
		 4.8 -3.9772136211395259 5.6 -4.3276042938232422 6.4 -4.6734833717346191 7.2 -5.0129003524780273
		 8 -5.3439040184020996 8.8 -5.6645426750183105 9.6 -5.9728655815124512 10.4 -6.2669210433959961
		 11.2 -6.5447554588317871 12 -6.8160519599914551 12.8 -7.089714527130127 13.6 -7.3626227378845215
		 14.4 -7.6316561698913574 15.2 -7.8936924934387216 16 -8.1456098556518555 16.8 -8.3842859268188477
		 17.6 -8.6065959930419922 18.4 -8.8094196319580078 19.2 -8.9896297454833984 20 -9.14410400390625
		 20.8 -9.2697153091430664 21.6 -9.3633403778076172 22.4 -9.4218530654907227 23.2 -9.4342508316040039
		 24 -9.3957529067993164 24.8 -9.3125715255737305 25.6 -9.1909122467041016 26.4 -9.0369911193847656
		 27.2 -8.8570232391357422 28 -8.6572380065917969 28.8 -8.4438686370849609 29.6 -8.2231540679931641
		 30.4 -8.0013399124145508 31.2 -7.7846775054931641 32 -7.579413414001464 32.8 -7.3755421638488761
		 33.6 -7.1600546836853027 34.4 -6.9346933364868164 35.2 -6.7011971473693848 36 -6.4613051414489746
		 36.8 -6.2167568206787109 37.6 -5.9692902565002441 38.4 -5.7206482887268066 39.2 -5.4725704193115234
		 40 -5.2267990112304687 40.8 -4.9850783348083496 41.6 -4.7491512298583984 42.4 -4.5207600593566895
		 43.2 -4.3016433715820313 44 -4.093538761138916 44.8 -3.8981759548187256 45.6 -3.7151243686676021
		 46.4 -3.5438559055328369 47.2 -3.3829405307769775 48 -3.2309470176696777 48.8 -3.0864465236663818
		 49.6 -2.9480111598968506 50.4 -2.8142185211181641 51.2 -2.6836507320404053 52 -2.5548949241638184
		 52.8 -2.4265451431274414 53.6 -2.2972018718719482 54.4 -2.1654717922210693 55.2 -2.0299677848815918
		 56 -1.8893084526062012;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.0405325889587402 0.8 -2.7525277137756348
		 1.6 -2.4591507911682129 2.4 -2.1618678569793701 3.2 -1.8621432781219482 4 -1.5614438056945801
		 4.8 -1.2612342834472656 5.6 -0.96298009157180797 6.4 -0.66814655065536499 7.2 -0.37819886207580566
		 8 -0.09460216760635376 8.8 0.18117871880531311 9.6 0.44767850637435913 10.4 0.70343279838562012
		 11.2 0.94697624444961559 12 1.1826717853546143 12.8 1.4151930809020996 13.6 1.6435408592224121
		 14.4 1.8667161464691162 15.2 2.0837199687957764 16 2.293553352355957 16.8 2.4952168464660645
		 17.6 2.6877117156982422 18.4 2.8700389862060547 19.2 3.0411992073059082 20 3.2001934051513672
		 20.8 3.3460221290588379 21.6 3.4776864051818848 22.4 3.5941870212554936 23.2 3.7027418613433838
		 24 3.8084003925323486 24.8 3.9069068431854252 25.6 3.9940090179443359 26.4 4.0654525756835937
		 27.2 4.1169862747192383 28 4.1443591117858887 28.8 4.1433191299438477 29.6 4.1096186637878418
		 30.4 4.0390067100524902 31.2 3.927234411239624 32 3.7700517177581783 32.8 3.5648705959320068
		 33.6 3.3158533573150635 34.4 3.0288751125335693 35.2 2.7098102569580078 36 2.3645331859588623
		 36.8 1.9989190101623537 37.6 1.6188431978225708 38.4 1.2301821708679199 39.2 0.83881288766860962
		 40 0.45061376690864563 40.8 0.071463927626609802 41.6 -0.29275640845298767 42.4 -0.63616633415222168
		 43.2 -0.95288461446762085 44 -1.2370293140411377 44.8 -1.482719898223877 45.6 -1.6937901973724365
		 46.4 -1.8753236532211306 47.2 -2.0308663845062256 48 -2.1639652252197266 48.8 -2.2781667709350586
		 49.6 -2.3770177364349365 50.4 -2.4640636444091797 51.2 -2.5428493022918701 52 -2.6169202327728271
		 52.8 -2.6898186206817627 53.6 -2.7650876045227051 54.4 -2.846268892288208 55.2 -2.936903715133667
		 56 -3.0405325889587402;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.5353302955627441 0.8 6.6682367324829102
		 1.6 6.8082332611083984 2.4 6.9533915519714355 3.2 7.1017780303955078 4 7.2514619827270508
		 4.8 7.4005117416381836 5.6 7.546994686126709 6.4 7.6889791488647461 7.2 7.824531078338623
		 8 7.9517188072204581 8.8 8.0686092376708984 9.6 8.1732673645019531 10.4 8.2637615203857422
		 11.2 8.3381586074829102 12 8.4002065658569336 12.8 8.454681396484375 13.6 8.5011911392211914
		 14.4 8.5393400192260742 15.2 8.5687332153320312 16 8.5889768600463867 16.8 8.5996761322021484
		 17.6 8.600438117980957 18.4 8.5908670425415039 19.2 8.5705699920654297 20 8.5391521453857422
		 20.8 8.4962215423583984 21.6 8.4413814544677734 22.4 8.374241828918457 23.2 8.2698125839233398
		 24 8.1119556427001953 24.8 7.9135541915893564 25.6 7.6874942779541016 26.4 7.4466576576232919
		 27.2 7.2039303779602051 28 6.9721980094909668 28.8 6.7643451690673828 29.6 6.5932550430297852
		 30.4 6.4718108177185059 31.2 6.412895679473877 32 6.4293899536132812 32.8 6.5211420059204102
		 33.6 6.6732997894287109 34.4 6.8766875267028809 35.2 7.1221323013305664 36 7.4004592895507821
		 36.8 7.702496051788331 37.6 8.0190706253051758 38.4 8.3410139083862305 39.2 8.6591587066650391
		 40 8.9643373489379883 40.8 9.2473878860473633 41.6 9.4991464614868164 42.4 9.7104549407958984
		 43.2 9.8721542358398437 44 9.9750862121582031 44.8 10.010092735290527 45.6 9.9788846969604492
		 46.4 9.8834762573242187 47.2 9.731572151184082 48 9.5308771133422852 48.8 9.289097785949707
		 49.6 9.0139350891113281 50.4 8.7130918502807617 51.2 8.3942737579345703 52 8.0651836395263672
		 52.8 7.7335257530212402 53.6 7.407005786895752 54.4 7.0933294296264648 55.2 6.8002018928527832
		 56 6.5353302955627441;
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
	setAttr -s 71 ".ktv[0:70]"  0 2.398543119430542 0.8 2.2998111248016357
		 1.6 2.1779854297637939 2.4 2.0326073169708252 3.2 1.8632369041442869 4 1.6694297790527344
		 4.8 1.4507197141647339 5.6 1.2066036462783813 6.4 0.93652957677841175 7.2 0.63988876342773438
		 8 0.31601044535636902 8.8 -0.035838793963193893 9.6 -0.4164547324180603 10.4 -0.82668989896774292
		 11.2 -1.2674474716186523 12 -1.7015533447265625 12.8 -2.0931813716888428 13.6 -2.4453246593475342
		 14.4 -2.7610235214233398 15.2 -3.0433526039123535 16 -3.2954115867614746 16.8 -3.5203170776367187
		 17.6 -3.7211933135986328 18.4 -3.9011650085449219 19.2 -4.0633487701416016 20 -4.2108511924743652
		 20.8 -4.3467612266540527 21.6 -4.474151611328125 22.4 -4.5960774421691895 23.2 -4.6971578598022461
		 24 -4.7620902061462402 24.8 -4.7939906120300293 25.6 -4.7959351539611816 26.4 -4.7709822654724121
		 27.2 -4.7221784591674805 28 -4.6525750160217285 28.8 -4.5652275085449219 29.6 -4.4632000923156738
		 30.4 -4.3495588302612305 31.2 -4.2273650169372559 32 -4.0996570587158203 32.8 -3.9161591529846191
		 33.6 -3.634160041809082 34.4 -3.2680075168609619 35.2 -2.8320658206939697 36 -2.3407485485076904
		 36.8 -1.8085402250289917 37.6 -1.2500153779983521 38.4 -0.67984360456466675 39.2 -0.11280029267072679
		 40 0.43624141812324524 40.8 0.95231014490127552 41.6 1.4203521013259888 42.4 1.8252434730529783
		 43.2 2.1518144607543945 44 2.3848781585693359 44.8 2.5092635154724121 45.6 2.5687649250030518
		 46.4 2.6174094676971436 47.2 2.6554489135742187 48 2.6831421852111816 48.8 2.7007119655609131
		 49.6 2.7083163261413574 50.4 2.706024169921875 51.2 2.6938016414642334 52 2.6715097427368164
		 52.8 2.6389076709747314 53.6 2.5956766605377197 54.4 2.5414471626281738 55.2 2.4758439064025879
		 56 2.398543119430542;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.0610451698303223 0.8 2.9658913612365723
		 1.6 2.8918042182922363 2.4 2.838489294052124 3.2 2.8056721687316895 4 2.793074369430542
		 4.8 2.8003976345062256 5.6 2.8273086547851562 6.4 2.8734240531921387 7.2 2.9383020401000977
		 8 3.021432638168335 8.8 3.1222333908081055 9.6 3.2400460243225098 10.4 3.374138355255127
		 11.2 3.5237078666687012 12 3.656212329864502 12.8 3.7427251338958736 13.6 3.7877762317657466
		 14.4 3.795846700668335 15.2 3.771370649337769 16 3.7187380790710449 16.8 3.6423022747039795
		 17.6 3.5463809967041016 18.4 3.4352612495422363 19.2 3.3132016658782959 20 3.1844382286071777
		 20.8 3.0531837940216064 21.6 2.9236323833465576 22.4 2.7999622821807861 23.2 2.6726589202880859
		 24 2.5314645767211914 24.8 2.3794136047363281 25.6 2.219508171081543 26.4 2.0547065734863281
		 27.2 1.8879131078720091 28 1.7219816446304321 28.8 1.5597199201583862 29.6 1.4038995504379272
		 30.4 1.2572754621505737 31.2 1.1226065158843994 32 1.0026830434799194 32.8 0.93141466379165649
		 33.6 0.9349040389060973 34.4 1.0042836666107178 35.2 1.1307370662689209 36 1.3055305480957031
		 36.8 1.5200388431549072 37.6 1.7657614946365356 38.4 2.0343270301818848 39.2 2.3174970149993896
		 40 2.6071546077728271 40.8 2.8952929973602295 41.6 3.1739938259124756 42.4 3.4354012012481689
		 43.2 3.6716866493225093 44 3.8750097751617427 44.8 4.0374679565429687 45.6 4.148226261138916
		 46.4 4.2059664726257324 47.2 4.2170848846435547 48 4.1880497932434082 48.8 4.1253237724304199
		 49.6 4.0353059768676758 50.4 3.9242901802062988 51.2 3.7984416484832768 52 3.6637835502624512
		 52.8 3.526202917098999 53.6 3.3914692401885986 54.4 3.2652668952941895 55.2 3.1532387733459473
		 56 3.0610451698303223;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.2593851089477539 0.8 -4.3054275512695313
		 1.6 -4.4370951652526855 2.4 -4.645322322845459 3.2 -4.9210481643676758 4 -5.2552275657653809
		 4.8 -5.6388282775878906 5.6 -6.062833309173584 6.4 -6.5182456970214844 7.2 -6.9960861206054687
		 8 -7.4873933792114267 8.8 -7.983227252960206 9.6 -8.4746646881103516 10.4 -8.9527969360351562
		 11.2 -9.4087343215942383 12 -9.8249988555908203 12.8 -10.191877365112305 13.6 -10.512282371520996
		 14.4 -10.789307594299316 15.2 -11.02620792388916 16 -11.226388931274414 16.8 -11.393374443054199
		 17.6 -11.530805587768555 18.4 -11.642411231994629 19.2 -11.732008934020996 20 -11.803486824035645
		 20.8 -11.860791206359863 21.6 -11.907926559448242 22.4 -11.948944091796875 23.2 -11.94343090057373
		 24 -11.85800838470459 24.8 -11.707406044006348 25.6 -11.506464004516602 26.4 -11.270106315612793
		 27.2 -11.013320922851563 28 -10.751129150390625 28.8 -10.498575210571289 29.6 -10.270693778991699
		 30.4 -10.082502365112305 31.2 -9.9489822387695313 32 -9.8850612640380859 32.8 -9.8509330749511719
		 33.6 -9.7991094589233398 34.4 -9.7327394485473633 35.2 -9.6547374725341797 36 -9.5678606033325195
		 36.8 -9.474761962890625 37.6 -9.3780574798583984 38.4 -9.2803659439086914 39.2 -9.1843461990356445
		 40 -9.0927419662475586 40.8 -9.0083942413330078 41.6 -8.9342765808105469 42.4 -8.8735008239746094
		 43.2 -8.8293304443359375 44 -8.8051862716674805 44.8 -8.8046379089355469 45.6 -8.7489223480224609
		 46.4 -8.5706405639648437 47.2 -8.290308952331543 48 -7.928227424621582 48.8 -7.5045638084411621
		 49.6 -7.0394349098205566 50.4 -6.5529670715332031 51.2 -6.0653457641601563 52 -5.5968475341796875
		 52.8 -5.1678657531738281 53.6 -4.798922061920166 54.4 -4.5106649398803711 55.2 -4.3238635063171387
		 56 -4.2593851089477539;
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
	setAttr ".ktv[0]"  0 -2.8639021820708876e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6918010576082452e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.2130775069799711e-008;
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
	setAttr ".ktv[0]"  0 -4.7457345431212161e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2380233367111941e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1983380804613262e-007;
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
	setAttr ".ktv[0]"  0 -1.0086502300055145e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7559447580169945e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2088058194167388e-007;
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
	setAttr ".ktv[0]"  0 0.12893933057785034;
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
	setAttr -s 71 ".ktv[0:70]"  0 -40.581817626953125 0.8 -40.914093017578125
		 1.6 -41.016654968261719 2.4 -40.911510467529297 3.2 -40.619880676269531 4 -40.162418365478516
		 4.8 -39.559490203857422 5.6 -38.831371307373047 6.4 -37.998420715332031 7.2 -37.081184387207031
		 8 -36.100444793701172 8.8 -35.077228546142578 9.6 -34.032745361328125 10.4 -32.988338470458984
		 11.2 -31.965311050415039 12 -30.916353225708011 12.8 -29.801912307739258 13.6 -28.639169692993164
		 14.4 -27.444719314575195 15.2 -26.234670639038086 16 -25.024684906005859 16.8 -23.830055236816406
		 17.6 -22.665798187255859 18.4 -21.54673957824707 19.2 -20.487583160400391 20 -19.503053665161133
		 20.8 -18.607955932617188 21.6 -17.817295074462891 22.4 -17.146413803100586 23.2 -16.580682754516602
		 24 -16.096958160400391 24.8 -15.696361541748045 25.6 -15.3802490234375 26.4 -15.149845123291016
		 27.2 -15.006037712097166 28 -14.949159622192385 28.8 -14.979027748107912 29.6 -15.094874382019045
		 30.4 -15.295468330383301 31.2 -15.579198837280273 32 -15.944261550903322 32.8 -16.411123275756836
		 33.6 -16.993415832519531 34.4 -17.679750442504883 35.2 -18.458459854125977 36 -19.317714691162109
		 36.8 -20.245584487915039 37.6 -21.230180740356445 38.4 -22.259693145751953 39.2 -23.322486877441406
		 40 -24.407155990600586 40.8 -25.502574920654297 41.6 -26.597904205322266 42.4 -27.682626724243164
		 43.2 -28.746423721313477 44 -29.779191970825195 44.8 -30.770843505859375 45.6 -31.742967605590824
		 46.4 -32.722064971923828 47.2 -33.695621490478516 48 -34.65069580078125 48.8 -35.574386596679688
		 49.6 -36.454116821289063 50.4 -37.277847290039062 51.2 -38.034145355224609 52 -38.712211608886719
		 52.8 -39.301803588867188 53.6 -39.793094635009766 54.4 -40.176528930664063 55.2 -40.442642211914063
		 56 -40.581817626953125;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.3496065139770508 0.8 -3.2622241973876953
		 1.6 -3.1413431167602539 2.4 -2.9924392700195313 3.2 -2.8221065998077393 4 -2.6375598907470703
		 4.8 -2.4461357593536377 5.6 -2.2548692226409912 6.4 -2.0700838565826416 7.2 -1.8970603942871094
		 8 -1.7397733926773071 8.8 -1.6007183790206909 9.6 -1.4808121919631958 10.4 -1.3793990612030029
		 11.2 -1.2943307161331177 12 -1.229244589805603 12.8 -1.1899263858795166 13.6 -1.1771042346954346
		 14.4 -1.1908265352249146 15.2 -1.2305431365966797 16 -1.2951565980911255 16.8 -1.3830935955047607
		 17.6 -1.4923878908157349 18.4 -1.6207518577575684 19.2 -1.7656844854354858 20 -1.9245809316635132
		 20.8 -2.0948481559753418 21.6 -2.2740497589111328 22.4 -2.4600369930267334 23.2 -2.6678481101989746
		 24 -2.9076521396636963 24.8 -3.169435977935791 25.6 -3.4435505867004395 26.4 -3.7207393646240239
		 27.2 -3.992146253585815 28 -4.2493038177490234 28.8 -4.4841470718383789 29.6 -4.6889548301696777
		 30.4 -4.8563098907470703 31.2 -4.9790549278259277 32 -5.0501751899719238 32.8 -5.0886015892028809
		 33.6 -5.1209902763366699 34.4 -5.1519503593444824 35.2 -5.185788631439209 36 -5.2262864112854004
		 36.8 -5.276458740234375 37.6 -5.3384013175964355 38.4 -5.4131374359130859 39.2 -5.5005216598510742
		 40 -5.5991754531860352 40.8 -5.7064690589904785 41.6 -5.8185329437255859 42.4 -5.9303264617919922
		 43.2 -6.0356988906860352 44 -6.1275420188903809 44.8 -6.1979174613952637 45.6 -6.2117729187011719
		 46.4 -6.1434040069580078 47.2 -6.0030121803283691 48 -5.801365852355957 48.8 -5.5499882698059082
		 49.6 -5.2612838745117187 50.4 -4.9485440254211426 51.2 -4.6259102821350098 52 -4.308258056640625
		 52.8 -4.0110692977905273 53.6 -3.750285387039185 54.4 -3.5421626567840576 55.2 -3.4031226634979248
		 56 -3.3496065139770508;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -28.837009429931644 0.8 -28.581806182861328
		 1.6 -28.322322845458984 2.4 -28.056402206420898 3.2 -27.783380508422852 4 -27.503896713256836
		 4.8 -27.219558715820313 5.6 -26.932765960693359 6.4 -26.646389007568359 7.2 -26.363491058349609
		 8 -26.08704948425293 8.8 -25.819646835327148 9.6 -25.563224792480469 10.4 -25.318851470947266
		 11.2 -25.086614608764648 12 -24.899065017700195 12.8 -24.781486511230469 13.6 -24.727884292602539
		 14.4 -24.732240676879883 15.2 -24.788509368896484 16 -24.890596389770508 16.8 -25.032331466674805
		 17.6 -25.20745849609375 18.4 -25.409551620483398 19.2 -25.632020950317383 20 -25.868062973022461
		 20.8 -26.110662460327148 21.6 -26.35252571105957 22.4 -26.586095809936523 23.2 -26.811601638793945
		 24 -27.03712272644043 24.8 -27.26092529296875 25.6 -27.480478286743164 26.4 -27.692832946777344
		 27.2 -27.894966125488281 28 -28.084138870239258 28.8 -28.25816535949707 29.6 -28.415573120117188
		 30.4 -28.555681228637695 31.2 -28.678516387939457 32 -28.784582138061523 32.8 -28.889923095703125
		 33.6 -29.0091667175293 34.4 -29.140878677368161 35.2 -29.283761978149411 36 -29.436424255371094
		 36.8 -29.597234725952148 37.6 -29.764238357543945 38.4 -29.935075759887699 39.2 -30.107002258300778
		 40 -30.276914596557621 40.8 -30.441368103027344 41.6 -30.596635818481442 42.4 -30.738723754882813
		 43.2 -30.863351821899414 44 -30.965946197509762 44.8 -31.041551589965817 45.6 -31.059719085693359
		 46.4 -30.994937896728519 47.2 -30.864694595336911 48 -30.685346603393555 48.8 -30.471933364868168
		 49.6 -30.23813629150391 50.4 -29.996158599853512 51.2 -29.756746292114254 52 -29.529281616210938
		 52.8 -29.321926116943356 53.6 -29.141988754272461 54.4 -28.996345520019531 55.2 -28.892044067382812
		 56 -28.837009429931644;
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
	setAttr -s 70 ".ktv[0:69]"  0 15.613075256347654 0.8 15.692552566528322
		 1.6 15.812634468078613 2.4 15.968728065490723 3.2 16.156465530395508 4 16.371576309204102
		 4.8 16.609685897827148 5.6 16.866178512573242 6.4 17.136024475097656 7.2 17.413658142089844
		 8 17.692893981933594 8.8 17.966863632202148 9.6 18.228002548217773 10.4 18.468080520629883
		 11.2 18.678289413452148 12 18.855253219604492 12.8 19.005853652954102 13.6 19.131996154785156
		 14.4 19.235692977905273 15.2 19.319046020507813 16 19.384252548217773 16.8 19.433591842651367
		 17.6 19.469448089599609 18.4 19.494302749633789 19.2 19.510761260986328 20 19.521562576293945
		 20.8 19.529623031616211 21.6 19.538034439086914 22.4 19.55012321472168 23.2 19.564811706542969
		 24 19.575708389282227 24.8 19.581537246704102 25.6 19.581325531005859 26.4 19.574472427368164
		 27.2 19.560766220092773 28 19.540407180786133 28.8 19.514020919799805 29.6 19.482578277587891
		 30.4 19.447307586669922 31.2 19.40953254699707 32 19.370458602905273 32.8 19.301309585571289
		 33.6 19.179384231567383 34.4 19.014219284057617 35.2 18.815389633178711 36 18.592174530029297
		 36.8 18.353279113769531 37.6 18.106664657592773 38.4 17.859384536743164 39.2 17.617532730102539
		 40 17.386207580566406 40.8 17.169546127319336 41.6 16.970802307128906 42.4 16.792469024658203
		 43.2 16.636405944824219 44 16.504072189331055 44.8 16.396732330322266 45.6 16.306758880615234
		 46.4 16.223567962646484 47.2 16.145259857177734 48 16.070371627807617 48.8 15.998002052307129
		 49.6 15.927931785583496 50.4 15.86061382293701 51.2 15.797142982482912 52 15.739181518554687
		 52.8 15.688815116882324 53.6 15.648448944091795 54.4 15.620654106140137 55.2 15.608030319213867;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 40.267963409423828 0.8 40.616909027099609
		 1.6 40.879161834716797 2.4 41.064506530761719 3.2 41.181800842285156 4 41.239044189453125
		 4.8 41.243568420410156 5.6 41.202114105224609 6.4 41.120967864990234 7.2 41.006065368652344
		 8 40.863086700439453 8.8 40.697513580322266 9.6 40.514720916748047 10.4 40.319984436035156
		 11.2 40.11846923828125 12 39.856098175048828 12.8 39.491878509521484 13.6 39.041526794433594
		 14.4 38.520175933837891 15.2 37.942428588867188 16 37.322414398193359 16.8 36.673870086669922
		 17.6 36.010234832763672 18.4 35.344692230224609 19.2 34.69024658203125 20 34.059833526611328
		 20.8 33.466354370117187 21.6 32.922760009765625 22.4 32.442157745361328 23.2 31.987157821655273
		 24 31.516021728515625 24.8 31.040369033813473 25.6 30.572696685791016 26.4 30.126422882080075
		 27.2 29.715909957885742 28 29.356357574462891 28.8 29.063758850097656 29.6 28.854675292968754
		 30.4 28.746047973632809 31.2 28.754930496215817 32 28.898153305053711 32.8 29.131834030151367
		 33.6 29.400398254394528 34.4 29.701162338256836 35.2 30.030921936035156 36 30.386173248291012
		 36.8 30.763271331787109 37.6 31.158571243286129 38.4 31.56844520568848 39.2 31.989343643188477
		 40 32.417762756347656 40.8 32.850238800048828 41.6 33.283344268798828 42.4 33.713672637939453
		 43.2 34.137794494628906 44 34.552352905273437 44.8 34.954048156738281 45.6 35.375572204589844
		 46.4 35.840370178222656 47.2 36.333793640136719 48 36.841495513916016 48.8 37.349826812744141
		 49.6 37.846149444580078 50.4 38.319053649902344 51.2 38.758449554443359 52 39.155593872070313
		 52.8 39.502933502197266 53.6 39.793876647949219 54.4 40.022407531738281 55.2 40.182598114013672
		 56 40.267963409423828;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -33.322788238525391 0.8 -33.432533264160156
		 1.6 -33.378158569335938 2.4 -33.174045562744141 3.2 -32.834602355957031 4 -32.374561309814453
		 4.8 -31.809209823608395 5.6 -31.15456390380859 6.4 -30.427547454833984 7.2 -29.646074295043942
		 8 -28.829122543334961 8.8 -27.996730804443359 9.6 -27.169961929321289 10.4 -26.370798110961914
		 11.2 -25.621971130371094 12 -24.916006088256836 12.8 -24.220293045043945 13.6 -23.534187316894531
		 14.4 -22.85755729675293 15.2 -22.190771102905273 16 -21.534669876098633 16.8 -20.890510559082031
		 17.6 -20.259876251220703 18.4 -19.644655227661133 19.2 -19.046915054321289 20 -18.468830108642578
		 20.8 -17.912551879882813 21.6 -17.380111694335938 22.4 -16.873292922973633 23.2 -16.348064422607422
		 24 -15.779891014099121 24.8 -15.19143009185791 25.6 -14.60427665710449 26.4 -14.038902282714844
		 27.2 -13.514646530151367 28 -13.049757957458496 28.8 -12.661443710327148 29.6 -12.366090774536133
		 30.4 -12.179485321044922 31.2 -12.117117881774902 32 -12.19461727142334 32.8 -12.461360931396484
		 33.6 -12.935690879821777 34.4 -13.589174270629883 35.2 -14.393834114074705 36 -15.322293281555174
		 36.8 -16.34794807434082 37.6 -17.44499397277832 38.4 -18.588552474975586 39.2 -19.75468635559082
		 40 -20.920431137084961 40.8 -22.063739776611328 41.6 -23.163423538208008 42.4 -24.199031829833984
		 43.2 -25.150703430175781 44 -25.998920440673828 44.8 -26.724254608154297 45.6 -27.380449295043945
		 46.4 -28.034725189208984 47.2 -28.684083938598636 48 -29.324861526489258 48.8 -29.952205657958984
		 49.6 -30.559604644775391 50.4 -31.13868522644043 51.2 -31.679044723510742 52 -32.168346405029297
		 52.8 -32.592555999755859 53.6 -32.936283111572266 54.4 -33.183330535888672 55.2 -33.317378997802734
		 56 -33.322788238525391;
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
	setAttr -s 71 ".ktv[0:70]"  0 12.604318618774414 0.8 12.59879207611084
		 1.6 12.582884788513184 2.4 12.557600021362305 3.2 12.52393627166748 4 12.482903480529785
		 4.8 12.435506820678711 5.6 12.382770538330078 6.4 12.325717926025391 7.2 12.265386581420898
		 8 12.202820777893066 8.8 12.139073371887207 9.6 12.075201034545898 10.4 12.012263298034668
		 11.2 11.95131778717041 12 11.888802528381348 12.8 11.821067810058594 13.6 11.749046325683594
		 14.4 11.673684120178223 15.2 11.595946311950684 16 11.516820907592773 16.8 11.437312126159668
		 17.6 11.358442306518555 18.4 11.281234741210938 19.2 11.20670223236084 20 11.135833740234375
		 20.8 11.06956958770752 21.6 11.00877857208252 22.4 10.954233169555664 23.2 10.901691436767578
		 24 10.846907615661621 24.8 10.79051399230957 25.6 10.733299255371094 26.4 10.676383018493652
		 27.2 10.621326446533203 28 10.57017707824707 28.8 10.525454521179199 29.6 10.490081787109375
		 30.4 10.467293739318848 31.2 10.460518836975098 32 10.473234176635742 32.8 10.504036903381348
		 33.6 10.548349380493164 34.4 10.60480785369873 35.2 10.672000885009766 36 10.748472213745117
		 36.8 10.832736968994141 37.6 10.923275947570801 38.4 11.018548011779785 39.2 11.11699104309082
		 40 11.217029571533203 40.8 11.317082405090332 41.6 11.41556453704834 42.4 11.510892868041992
		 43.2 11.60148811340332 44 11.685779571533203 44.8 11.762201309204102 45.6 11.836554527282715
		 46.4 11.914695739746094 47.2 11.995129585266113 48 12.076356887817383 48.8 12.156875610351563
		 49.6 12.235186576843262 50.4 12.30979061126709 51.2 12.379199981689453 52 12.441935539245605
		 52.8 12.496525764465332 53.6 12.541510581970215 54.4 12.575437545776367 55.2 12.596856117248535
		 56 12.604318618774414;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 26.942520141601563 0.8 26.946674346923828
		 1.6 26.958330154418945 2.4 26.976297378540039 3.2 26.999380111694336 4 27.026388168334961
		 4.8 27.056148529052734 5.6 27.087486267089844 6.4 27.119239807128906 7.2 27.150251388549805
		 8 27.179363250732422 8.8 27.205427169799805 9.6 27.227291107177734 10.4 27.243799209594727
		 11.2 27.253782272338867 12 27.264816284179688 12.8 27.283506393432617 13.6 27.307212829589844
		 14.4 27.333307266235352 15.2 27.359176635742188 16 27.382234573364258 16.8 27.399906158447266
		 17.6 27.409614562988281 18.4 27.408792495727539 19.2 27.394838333129883 20 27.365114212036133
		 20.8 27.316904067993164 21.6 27.247392654418945 22.4 27.153633117675781 23.2 27.01386833190918
		 24 26.81580924987793 24.8 26.570526123046875 25.6 26.289281845092773 26.4 25.983772277832031
		 27.2 25.66627311706543 28 25.349685668945313 28.8 25.04749870300293 29.6 24.773731231689453
		 30.4 24.542795181274414 31.2 24.369356155395508 32 24.268165588378906 32.8 24.2254638671875
		 33.6 24.215639114379883 34.4 24.235555648803711 35.2 24.282009124755859 36 24.35174560546875
		 36.8 24.441459655761719 37.6 24.547779083251953 38.4 24.667306900024414 39.2 24.796598434448242
		 40 24.932182312011719 40.8 25.070560455322266 41.6 25.208219528198242 42.4 25.341623306274414
		 43.2 25.467252731323242 44 25.581565856933594 44.8 25.6810302734375 45.6 25.777742385864258
		 46.4 25.884365081787109 47.2 25.998199462890625 48 26.116510391235352 48.8 26.236572265625
		 49.6 26.355621337890625 50.4 26.470922470092773 51.2 26.579715728759766 52 26.679252624511719
		 52.8 26.766796112060547 53.6 26.83961296081543 54.4 26.894979476928711 55.2 26.930183410644531
		 56 26.942520141601563;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -57.326839447021477 0.8 -57.337120056152344
		 1.6 -57.366561889648445 2.4 -57.413089752197266 3.2 -57.474605560302734 4 -57.549018859863281
		 4.8 -57.634235382080078 5.6 -57.7281494140625 6.4 -57.828659057617195 7.2 -57.933647155761712
		 8 -58.040985107421875 8.8 -58.148567199707031 9.6 -58.254264831542976 10.4 -58.355976104736328
		 11.2 -58.451587677001946 12 -58.549980163574219 12.8 -58.659652709960937 13.6 -58.777961730957038
		 14.4 -58.902236938476563 15.2 -59.029811859130852 16 -59.158020019531243 16.8 -59.284198760986328
		 17.6 -59.405666351318366 18.4 -59.519775390625 19.2 -59.623935699462884 20 -59.715606689453132
		 20.8 -59.792339324951172 21.6 -59.851848602294922 22.4 -59.891986846923828 23.2 -59.910202026367188
		 24 -59.908809661865234 24.8 -59.893161773681641 25.6 -59.868171691894531 26.4 -59.837924957275384
		 27.2 -59.80537033081054 28 -59.77216720581054 28.8 -59.738613128662109 29.6 -59.703796386718743
		 30.4 -59.665840148925774 31.2 -59.622310638427734 32 -59.570796966552734 32.8 -59.508457183837884
		 33.6 -59.434577941894524 34.4 -59.350521087646477 35.2 -59.257823944091804 36 -59.158172607421868
		 36.8 -59.053318023681641 37.6 -58.944976806640632 38.4 -58.83485412597657 39.2 -58.724540710449212
		 40 -58.615535736083984 40.8 -58.509181976318359 41.6 -58.406681060791023 42.4 -58.309059143066406
		 43.2 -58.217235565185547 44 -58.131969451904297 44.8 -58.053939819335945 45.6 -57.978809356689453
		 46.4 -57.902778625488281 47.2 -57.827224731445305 48 -57.75340652465821 48.8 -57.682525634765625
		 49.6 -57.615650177001953 50.4 -57.553779602050788 51.2 -57.497795104980476 52 -57.448482513427734
		 52.8 -57.406593322753906 53.6 -57.372802734375007 54.4 -57.347778320312507 55.2 -57.332210540771491
		 56 -57.326839447021477;
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
	setAttr ".ktv[0]"  0 10.292231559753418;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.342443466186523;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.14109502732753754;
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
	setAttr ".ktv[0]"  0 2.6913747319667891e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.486996539933898e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4445490137404704e-007;
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
	setAttr ".ktv[0]"  0 -3.8876987673575059e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.260285493273841e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4539483572661993e-007;
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
	setAttr ".ktv[0]"  0 -1.5799926700310607e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9523940864019096e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.8814093740220414e-007;
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
	setAttr -s 30 ".ktv[0:29]"  11.2 12.985770225524902 12 12.981375694274902
		 12.8 12.969073295593262 13.6 12.950178146362305 14.4 12.926010131835937 15.2 12.897889137268066
		 16 12.867131233215332 16.8 12.835053443908691 17.6 12.802976608276367 18.4 12.772219657897949
		 19.2 12.744097709655762 20 12.719930648803711 20.8 12.701035499572754 21.6 12.688733100891113
		 22.4 12.684338569641113 44.8 12.684338569641113 45.6 12.687305450439453 46.4 12.69576358795166
		 47.2 12.709054946899414 48 12.726521492004395 48.8 12.747503280639648 49.6 12.771340370178223
		 50.4 12.797375679016113 51.2 12.824947357177734 52 12.853398323059082 52.8 12.882070541381836
		 53.6 12.91030216217041 54.4 12.937435150146484 55.2 12.962811470031738 56 12.985770225524902;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  11.2 -5.3662934303283691 12 -5.3608212471008301
		 12.8 -5.3454995155334473 13.6 -5.321965217590332 14.4 -5.2918596267700195 15.2 -5.2568211555480957
		 16 -5.2184896469116211 16.8 -5.1785058975219727 17.6 -5.1385140419006348 18.4 -5.100156307220459
		 19.2 -5.0650796890258789 20 -5.0349302291870117 20.8 -5.0113544464111328 21.6 -4.996002197265625
		 22.4 -4.9905180931091309 44.8 -4.9905180931091309 45.6 -4.9942197799682617 46.4 -5.0047750473022461
		 47.2 -5.0213613510131836 48 -5.0431528091430664 48.8 -5.0693273544311523 49.6 -5.0990605354309082
		 50.4 -5.1315279006958008 51.2 -5.1659064292907715 52 -5.2013735771179199 52.8 -5.2371082305908203
		 53.6 -5.2722878456115723 54.4 -5.3060917854309082 55.2 -5.337700366973877 56 -5.3662934303283691;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  11.2 4.1023745536804199 12 4.1095614433288574
		 12.8 4.1296834945678711 13.6 4.1605806350708008 14.4 4.2000904083251953 15.2 4.2460536956787109
		 16 4.2963099479675293 16.8 4.3487029075622559 17.6 4.4010772705078125 18.4 4.4512829780578613
		 19.2 4.4971718788146973 20 4.536595344543457 20.8 4.5674114227294922 21.6 4.5874738693237305
		 22.4 4.5946388244628906 44.8 4.5946388244628906 45.6 4.5898022651672363 46.4 4.5760102272033691
		 47.2 4.5543332099914551 48 4.5258445739746094 48.8 4.4916152954101563 49.6 4.4527177810668945
		 50.4 4.4102234840393066 51.2 4.365206241607666 52 4.3187403678894043 52.8 4.2719016075134277
		 53.6 4.2257671356201172 54.4 4.1814146041870117 55.2 4.1399235725402832 56 4.1023745536804199;
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
	setAttr -s 71 ".ktv[0:70]"  0 29.568483352661129 0.8 29.716630935668945
		 1.6 30.110797882080082 2.4 30.707319259643551 3.2 31.462564468383789 4 32.332965850830078
		 4.8 33.275032043457031 5.6 34.245235443115234 6.4 35.199924468994141 7.2 36.095149993896484
		 8 36.886611938476562 8.8 37.529590606689453 9.6 37.97906494140625 10.4 38.189975738525391
		 11.2 38.117637634277344 12 37.682743072509766 12.8 36.878578186035156 13.6 35.770595550537109
		 14.4 34.424678802490234 15.2 32.906623840332031 16 31.281688690185547 16.8 29.614328384399414
		 17.6 27.967998504638672 18.4 26.405122756958008 19.2 24.987171173095703 20 23.774818420410156
		 20.8 22.828220367431641 21.6 22.207340240478516 22.4 21.972385406494141 23.2 21.956045150756836
		 24 21.950927734375 24.8 21.957595825195313 25.6 21.97661018371582 26.4 22.008535385131836
		 27.2 22.053924560546875 28 22.113340377807617 28.8 22.18733024597168 29.6 22.276437759399414
		 30.4 22.381198883056641 31.2 22.502141952514648 32 22.639780044555664 32.8 22.843097686767578
		 33.6 23.149049758911133 34.4 23.54011344909668 35.2 23.998794555664063 36 24.507631301879883
		 36.8 25.049160003662109 37.6 25.605920791625977 38.4 26.160404205322266 39.2 26.695062637329102
		 40 27.19227409362793 40.8 27.634349822998047 41.6 28.003532409667969 42.4 28.282037734985352
		 43.2 28.452095031738281 44 28.496025085449219 44.8 28.396310806274414 45.6 28.286708831787109
		 46.4 28.27678108215332 47.2 28.345252990722656 48 28.469173431396484 48.8 28.626434326171875
		 49.6 28.797590255737305 50.4 28.96697998046875 51.2 29.123176574707028 52 29.258880615234379
		 52.8 29.370357513427734 53.6 29.456558227539059 54.4 29.517997741699222 55.2 29.555459976196289
		 56 29.568483352661129;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.6178555488586426 0.8 7.7170925140380859
		 1.6 8.0122814178466797 2.4 8.4740676879882812 3.2 9.0730905532836914 4 9.7797527313232422
		 4.8 10.564067840576172 5.6 11.395626068115234 6.4 12.243633270263672 7.2 13.077013969421387
		 8 13.86454963684082 8.8 14.575005531311037 9.6 15.177219390869141 10.4 15.640213012695311
		 11.2 15.933234214782715 12 16.078645706176758 12.8 16.127729415893555 13.6 16.093708038330078
		 14.4 15.990365028381349 15.2 15.832036972045897 16 15.633420944213867 16.8 15.409268379211428
		 17.6 15.173968315124512 18.4 14.941137313842773 19.2 14.723337173461914 20 14.531928062438967
		 20.8 14.377231597900391 21.6 14.268925666809082 22.4 14.216737747192383 23.2 14.199410438537598
		 24 14.189826011657715 24.8 14.18947696685791 25.6 14.199857711791992 26.4 14.222465515136719
		 27.2 14.258794784545898 28 14.310348510742188 28.8 14.378626823425291 29.6 14.465127944946287
		 30.4 14.571352005004883 31.2 14.698803901672362 32 14.848979949951172 32.8 15.05367851257324
		 33.6 15.335759162902832 34.4 15.683344841003418 35.2 16.084526062011719 36 16.527313232421875
		 36.8 16.999580383300781 37.6 17.489046096801758 38.4 17.98326301574707 39.2 18.469633102416992
		 40 18.935426712036133 40.8 19.36781120300293 41.6 19.753894805908203 42.4 20.08076286315918
		 43.2 20.335542678833008 44 20.505447387695313 44.8 20.577848434448242 45.6 20.426265716552734
		 46.4 19.948844909667969 47.2 19.194248199462891 48 18.209714889526367 48.8 17.043172836303711
		 49.6 15.744741439819338 50.4 14.367622375488283 51.2 12.968416213989258 52 11.607021331787109
		 52.8 10.346173286437988 53.6 9.2507295608520508 54.4 8.3868017196655273 55.2 7.8207263946533203
		 56 7.6178555488586426;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -11.301481246948242 0.8 -11.340122222900391
		 1.6 -11.458176612854004 2.4 -11.64045524597168 3.2 -11.871218681335449 4 -12.135276794433594
		 4.8 -12.418830871582031 5.6 -12.71007251739502 6.4 -12.999523162841797 7.2 -13.280125617980957
		 8 -13.547050476074219 8.8 -13.797236442565918 9.6 -14.028606414794922 10.4 -14.238991737365723
		 11.2 -14.42472553253174 12 -14.619048118591309 12.8 -14.85023021697998 13.6 -15.102901458740234
		 14.4 -15.360668182373047 15.2 -15.608053207397461 16 -15.83197498321533 16.8 -16.022773742675781
		 17.6 -16.174766540527344 18.4 -16.286321640014648 19.2 -16.359542846679688 20 -16.399538040161133
		 20.8 -16.413366317749023 21.6 -16.408651351928711 22.4 -16.391910552978516 23.2 -16.373920440673828
		 24 -16.362941741943359 24.8 -16.359708786010742 25.6 -16.364940643310547 26.4 -16.379358291625977
		 27.2 -16.403667449951172 28 -16.438573837280273 28.8 -16.484767913818359 29.6 -16.542934417724609
		 30.4 -16.613754272460937 31.2 -16.697895050048828 32 -16.796018600463867 32.8 -16.924964904785156
		 33.6 -17.095991134643555 34.4 -17.301275253295898 35.2 -17.533016204833984 36 -17.783632278442383
		 36.8 -18.045892715454102 37.6 -18.313045501708984 38.4 -18.578861236572266 39.2 -18.837673187255859
		 40 -19.084354400634766 40.8 -19.314247131347656 41.6 -19.523061752319336 42.4 -19.706699371337891
		 43.2 -19.861049652099609 44 -19.981721878051758 44.8 -20.06373405456543 45.6 -19.971342086791992
		 46.4 -19.598087310791016 47.2 -18.998226165771484 48 -18.22831916809082 48.8 -17.344039916992188
		 49.6 -16.397819519042969 50.4 -15.437373161315918 51.2 -14.505008697509764 52 -13.63764762878418
		 52.8 -12.867415428161621 53.6 -12.222690582275391 54.4 -11.729533195495605 55.2 -11.413444519042969
		 56 -11.301481246948242;
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
	setAttr -s 71 ".ktv[0:70]"  0 67.239830017089844 0.8 66.685401916503906
		 1.6 65.884040832519531 2.4 64.916831970214844 3.2 63.861148834228523 4 62.787292480468757
		 4.8 61.755813598632813 5.6 60.815673828125 6.4 60.0035400390625 7.2 59.344070434570313
		 8 58.851200103759759 8.8 58.530235290527344 9.6 58.380622863769531 10.4 58.399379730224609
		 11.2 58.585163116455085 12 58.844535827636726 12.8 59.077312469482422 13.6 59.278560638427734
		 14.4 59.44622802734375 15.2 59.580699920654297 16 59.684303283691399 16.8 59.760906219482422
		 17.6 59.815467834472663 18.4 59.853622436523438 19.2 59.881294250488281 20 59.904293060302734
		 20.8 59.92793273925782 21.6 59.956672668457031 22.4 59.993789672851563 23.2 60.017604827880866
		 24 60.083900451660156 24.8 60.295803070068352 25.6 60.727935791015618 26.4 61.418441772460937
		 27.2 62.364517211914063 28 63.522518157958977 28.8 64.813484191894531 29.6 66.133567810058594
		 30.4 67.367561340332031 31.2 68.402412414550781 32 69.1383056640625 32.8 69.640190124511719
		 33.6 70.038482666015625 34.4 70.345756530761719 35.2 70.573822021484375 36 70.733985900878906
		 36.8 70.83746337890625 37.6 70.895736694335938 38.4 70.920684814453125 39.2 70.924606323242188
		 40 70.920074462890625 40.8 70.919471740722656 41.6 70.934463500976563 42.4 70.975257873535156
		 43.2 71.049789428710937 44 71.162757873535156 44.8 71.314804077148438 45.6 71.445785522460938
		 46.4 71.498779296875 47.2 71.476081848144531 48 71.380409240722656 48.8 71.214797973632812
		 49.6 70.982582092285156 50.4 70.6873779296875 51.2 70.333106994628906 52 69.924026489257813
		 52.8 69.464797973632812 53.6 68.9605712890625 54.4 68.417144775390625 55.2 67.841072082519531
		 56 67.239830017089844;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -30.090597152709961 0.8 -29.57952880859375
		 1.6 -28.904933929443359 2.4 -28.076356887817383 3.2 -27.107999801635742 4 -26.021230697631836
		 4.8 -24.84576416015625 5.6 -23.61967658996582 6.4 -22.388584136962891 7.2 -21.20417594909668
		 8 -20.122459411621094 8.8 -19.202003479003906 9.6 -18.50214958190918 10.4 -18.08154296875
		 11.2 -17.996688842773438 12 -18.141582489013672 12.8 -18.368398666381836 13.6 -18.668375015258789
		 14.4 -19.032804489135742 15.2 -19.453170776367188 16 -19.921232223510742 16.8 -20.429021835327148
		 17.6 -20.968833923339844 18.4 -21.533159255981445 19.2 -22.114679336547852 20 -22.706220626831055
		 20.8 -23.300786972045898 21.6 -23.891611099243164 22.4 -24.472291946411133 23.2 -25.283084869384766
		 24 -26.497077941894531 24.8 -28.000389099121094 25.6 -29.672840118408203 26.4 -31.394319534301761
		 27.2 -33.052787780761719 28 -34.552249908447266 28.8 -35.818645477294922 29.6 -36.801959991455078
		 30.4 -37.473606109619141 31.2 -37.819072723388672 32 -37.827045440673828 32.8 -37.699718475341797
		 33.6 -37.647251129150391 34.4 -37.661594390869141 35.2 -37.731231689453125 36 -37.842132568359375
		 36.8 -37.978584289550781 37.6 -38.123897552490234 38.4 -38.260944366455078 39.2 -38.372623443603516
		 40 -38.442138671875 40.8 -38.453151702880859 41.6 -38.389808654785156 42.4 -38.236621856689453
		 43.2 -37.978256225585938 44 -37.599262237548828 44.8 -37.083797454833984 45.6 -36.503776550292969
		 46.4 -35.940746307373047 47.2 -35.393272399902344 48 -34.860301971435547 48.8 -34.341033935546875
		 49.6 -33.834732055664063 50.4 -33.340621948242188 51.2 -32.857715606689453 52 -32.384742736816406
		 52.8 -31.920000076293942 53.6 -31.461290359497074 54.4 -31.005847930908207 55.2 -30.550289154052734
		 56 -30.090597152709961;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -33.440731048583984 0.8 -32.632728576660156
		 1.6 -31.493478775024418 2.4 -30.096261978149411 3.2 -28.51312255859375 4 -26.812620162963867
		 4.8 -25.058086395263672 5.6 -23.30653190612793 6.4 -21.608499526977539 7.2 -20.008638381958008
		 8 -18.54698371887207 8.8 -17.260578155517578 9.6 -16.18528938293457 10.4 -15.357590675354006
		 11.2 -14.816380500793457 12 -14.539351463317873 12.8 -14.468849182128908 13.6 -14.594290733337401
		 14.4 -14.905725479125977 15.2 -15.393813133239746 16 -16.049678802490234 16.8 -16.864912033081055
		 17.6 -17.831426620483398 18.4 -18.941410064697266 19.2 -20.18720817565918 20 -21.561239242553711
		 20.8 -23.055873870849609 21.6 -24.663328170776367 22.4 -26.375579833984375 23.2 -28.099067687988281
		 24 -29.764089584350586 24.8 -31.394107818603516 25.6 -33.005695343017578 26.4 -34.605697631835937
		 27.2 -36.188285827636719 28 -37.733409881591797 28.8 -39.208259582519531 29.6 -40.572006225585938
		 30.4 -41.782604217529297 31.2 -42.803081512451172 32 -43.604965209960938 32.8 -44.102550506591797
		 33.6 -44.258632659912109 34.4 -44.122234344482422 35.2 -43.740367889404297 36 -43.158607482910156
		 36.8 -42.421669006347656 37.6 -41.573944091796875 38.4 -40.659858703613281 39.2 -39.724102020263672
		 40 -38.811660766601563 40.8 -37.967647552490234 41.6 -37.236942291259766 42.4 -36.663761138916016
		 43.2 -36.291015625 44 -36.159652709960938 44.8 -36.308063507080078 45.6 -36.585109710693359
		 46.4 -36.810829162597656 47.2 -36.978599548339844 48 -37.082324981689453 48.8 -37.116310119628906
		 49.6 -37.075160980224609 50.4 -36.953697204589844 51.2 -36.746860504150391 52 -36.449722290039062
		 52.8 -36.057388305664062 53.6 -35.565029144287109 54.4 -34.967876434326172 55.2 -34.261287689208984
		 56 -33.440731048583984;
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
	setAttr -s 71 ".ktv[0:70]"  0 -9.8498630523681641 0.8 -9.7124557495117188
		 1.6 -9.7767448425292969 2.4 -10.015580177307129 3.2 -10.401096343994141 4 -10.904571533203125
		 4.8 -11.49630069732666 5.6 -12.145503044128418 6.4 -12.820277214050293 7.2 -13.487627029418945
		 8 -14.113581657409668 8.8 -14.66341018676758 9.6 -15.101955413818359 10.4 -15.39407253265381
		 11.2 -15.505181312561033 12 -15.517190933227537 12.8 -15.530330657958986 13.6 -15.538335800170897
		 14.4 -15.535038948059082 15.2 -15.51439380645752 16 -15.470522880554197 16.8 -15.397734642028809
		 17.6 -15.29056453704834 18.4 -15.143790245056152 19.2 -14.95246410369873 20 -14.71192455291748
		 20.8 -14.417818069458008 21.6 -14.066095352172852 22.4 -13.653035163879395 23.2 -13.148360252380371
		 24 -12.551656723022461 24.8 -11.903230667114258 25.6 -11.241870880126953 26.4 -10.604709625244141
		 27.2 -10.027190208435059 28 -9.5431003570556641 28.8 -9.1846504211425781 29.6 -8.9825544357299805
		 30.4 -8.9660978317260742 31.2 -9.1631584167480469 32 -9.6001920700073242 32.8 -10.174901962280273
		 33.6 -10.76313591003418 34.4 -11.357754707336426 35.2 -11.95194149017334 36 -12.539168357849121
		 36.8 -13.113165855407715 37.6 -13.667887687683105 38.4 -14.19746208190918 39.2 -14.696157455444336
		 40 -15.158328056335451 40.8 -15.578370094299318 41.6 -15.950677871704102 42.4 -16.269599914550781
		 43.2 -16.529394149780273 44 -16.724197387695313 44.8 -16.847991943359375 45.6 -16.827892303466797
		 46.4 -16.6162109375 47.2 -16.24354362487793 48 -15.73932933807373 48.8 -15.132168769836428
		 49.6 -14.450204849243166 50.4 -13.721588134765625 51.2 -12.974920272827148 52 -12.23967456817627
		 52.8 -11.546501159667969 53.6 -10.927367210388184 54.4 -10.415471076965332 55.2 -10.044875144958496
		 56 -9.8498630523681641;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.2252429723739624 0.8 -0.65766364336013794
		 1.6 0.0040833861567080021 2.4 0.73733985424041748 3.2 1.5186070203781128 4 2.3240773677825928
		 4.8 3.1300647258758545 5.6 3.9133696556091304 6.4 4.6515536308288574 7.2 5.3231143951416016
		 8 5.907555103302002 8.8 6.3853154182434082 9.6 6.7375569343566895 10.4 6.9457969665527344
		 11.2 6.9913802146911621 12 6.9203987121582031 12.8 6.7910699844360352 13.6 6.6024103164672852
		 14.4 6.3534393310546875 15.2 6.0431680679321289 16 5.6706013679504395 16.8 5.234713077545166
		 17.6 4.7344350814819336 18.4 4.1686372756958008 19.2 3.5361011028289795 20 2.8354980945587158
		 20.8 2.0653603076934814 21.6 1.2240532636642456 22.4 0.30974426865577698 23.2 -0.70389807224273682
		 24 -1.8273489475250244 24.8 -3.0382061004638672 25.6 -4.3130497932434082 26.4 -5.6273579597473145
		 27.2 -6.9555730819702148 28 -8.2713127136230469 28.8 -9.5476961135864258 29.6 -10.757763862609863
		 30.4 -11.874994277954102 31.2 -12.873908042907715 32 -13.730768203735352 32.8 -14.453413009643555
		 33.6 -15.069123268127441 34.4 -15.584982872009277 35.2 -16.007879257202148 36 -16.344488143920898
		 36.8 -16.601303100585937 37.6 -16.784635543823242 38.4 -16.900630950927734 39.2 -16.955284118652344
		 40 -16.954462051391602 40.8 -16.903913497924805 41.6 -16.809307098388672 42.4 -16.676246643066406
		 43.2 -16.510307312011719 44 -16.31706428527832 44.8 -16.102138519287109 45.6 -15.7144832611084
		 46.4 -15.030734062194822 47.2 -14.098769187927246 48 -12.96708869934082 48.8 -11.684490203857422
		 49.6 -10.29974365234375 50.4 -8.8613481521606445 51.2 -7.417271614074707 52 -6.0147738456726074
		 52.8 -4.7002906799316406 53.6 -3.5194189548492432 54.4 -2.5170285701751709 55.2 -1.7375185489654541
		 56 -1.2252429723739624;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.464118480682373 0.8 -4.3613839149475098
		 1.6 -4.3589563369750977 2.4 -4.4434013366699219 3.2 -4.6021699905395508 4 -4.8228878974914551
		 4.8 -5.0927529335021973 5.6 -5.398068904876709 6.4 -5.7239236831665039 7.2 -6.0540256500244141
		 8 -6.3707070350646973 8.8 -6.655095100402832 9.6 -6.8874545097351074 10.4 -7.0476856231689453
		 11.2 -7.1159896850585938 12 -7.1341071128845215 12.8 -7.1546344757080078 13.6 -7.1746964454650879
		 14.4 -7.1913914680480957 15.2 -7.201810359954834 16 -7.2030730247497567 16.8 -7.1923484802246085
		 17.6 -7.1668925285339364 18.4 -7.1240735054016113 19.2 -7.0614070892333984 20 -6.9765849113464355
		 20.8 -6.8675069808959961 21.6 -6.7323064804077148 22.4 -6.5693888664245605 23.2 -6.3850789070129395
		 24 -6.1954593658447266 24.8 -6.0128464698791504 25.6 -5.8480014801025391 26.4 -5.7099490165710449
		 27.2 -5.6060013771057129 28 -5.541994571685791 28.8 -5.5227146148681641 29.6 -5.5525007247924805
		 30.4 -5.6360130310058594 31.2 -5.7791337966918945 32 -5.9899735450744629 32.8 -6.2175636291503906
		 33.6 -6.4077157974243164 34.4 -6.5658316612243652 35.2 -6.6970171928405762 36 -6.8060522079467773
		 36.8 -6.8973770141601562 37.6 -6.9750866889953613 38.4 -7.0429387092590332 39.2 -7.1043667793273926
		 40 -7.1625022888183585 40.8 -7.2202000617980966 41.6 -7.2800717353820792 42.4 -7.3445215225219718
		 43.2 -7.4157857894897461 44 -7.4959759712219238 44.8 -7.5871272087097168 45.6 -7.6404118537902841
		 46.4 -7.6107430458068839 47.2 -7.5050625801086435 48 -7.3302698135375977 48.8 -7.0941042900085449
		 49.6 -6.8058128356933594 50.4 -6.4766392707824707 51.2 -6.1201462745666504 52 -5.7523846626281738
		 52.8 -5.3918972015380859 53.6 -5.059537410736084 54.4 -4.7780652046203613 55.2 -4.5714869499206543
		 56 -4.464118480682373;
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
	setAttr -s 71 ".ktv[0:70]"  0 -6.8617310523986816 0.8 -6.3858165740966797
		 1.6 -5.918330192565918 2.4 -5.4597458839416504 3.2 -5.0103011131286621 4 -4.5700163841247559
		 4.8 -4.138697624206543 5.6 -3.7158904075622554 6.4 -3.300797700881958 7.2 -2.8921937942504883
		 8 -2.4882810115814209 8.8 -2.0865645408630371 9.6 -1.6836720705032349 10.4 -1.2751783132553101
		 11.2 -0.8554036021232605 12 -0.40370869636535645 12.8 0.095843270421028137 13.6 0.6424679160118103
		 14.4 1.2343497276306152 15.2 1.8682008981704714 16 2.538928747177124 16.8 3.2393977642059326
		 17.6 3.9603207111358643 18.4 4.6902203559875488 19.2 5.4155125617980957 20 6.1206541061401367
		 20.8 6.7883648872375488 21.6 7.3998780250549308 22.4 7.9352245330810538 23.2 8.3913354873657227
		 24 8.7823896408081055 24.8 9.1130838394165039 25.6 9.3876991271972656 26.4 9.6102981567382812
		 27.2 9.7848873138427734 28 9.915593147277832 28.8 10.00678539276123 29.6 10.063175201416016
		 30.4 10.089862823486328 31.2 10.092347145080566 32 10.076470375061035 32.8 10.06141185760498
		 33.6 10.057459831237793 34.4 10.057435989379883 35.2 10.054338455200195 36 10.041281700134277
		 36.8 10.01148509979248 37.6 9.9582386016845703 38.4 9.8748807907104492 39.2 9.7547845840454102
		 40 9.591339111328125 40.8 9.3779411315917969 41.6 9.1079854965209961 42.4 8.7748746871948242
		 43.2 8.3720293045043945 44 7.8929014205932617 44.8 7.3309950828552246 45.6 6.6587257385253906
		 46.4 5.8655533790588379 47.2 4.9703927040100098 48 3.9916481971740718 48.8 2.9471006393432617
		 49.6 1.8537875413894653 50.4 0.72795778512954712 51.2 -0.41496241092681885 52 -1.5603480339050293
		 52.8 -2.6943378448486328 53.6 -3.8037748336791988 54.4 -4.8761038780212402 55.2 -5.8992986679077148
		 56 -6.8617310523986816;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.0582780838012695 0.8 6.4200234413146973
		 1.6 6.7715320587158203 2.4 7.1200656890869141 3.2 7.4722213745117179 4 7.8339695930480966
		 4.8 8.2106485366821289 5.6 8.6069784164428711 6.4 9.0271167755126953 7.2 9.4746408462524414
		 8 9.9526023864746094 8.8 10.46351432800293 9.6 11.009383201599121 10.4 11.591703414916992
		 11.2 12.211418151855469 12 12.87600040435791 12.8 13.584077835083008 13.6 14.323086738586426
		 14.4 15.080923080444338 15.2 15.846188545227051 16 16.60844612121582 16.8 17.358457565307617
		 17.6 18.088443756103516 18.4 18.792217254638672 19.2 19.465347290039063 20 20.105169296264648
		 20.8 20.710704803466797 21.6 21.282445907592773 22.4 21.822017669677734 23.2 22.374555587768555
		 24 22.972194671630859 24.8 23.597169876098633 25.6 24.2310791015625 26.4 24.854923248291016
		 27.2 25.449121475219727 28 25.993572235107422 28.8 26.467704772949219 29.6 26.850589752197266
		 30.4 27.121040344238281 31.2 27.257759094238281 32 27.239463806152344 32.8 27.09489631652832
		 33.6 26.871265411376953 34.4 26.575201034545898 35.2 26.213359832763672 36 25.792373657226562
		 36.8 25.318767547607422 37.6 24.798906326293945 38.4 24.238950729370117 39.2 23.644832611083984
		 40 23.022211074829102 40.8 22.376506805419922 41.6 21.712886810302734 42.4 21.036291122436523
		 43.2 20.351507186889648 44 19.663219451904297 44.8 18.976106643676758 45.6 18.262399673461914
		 46.4 17.493919372558594 47.2 16.675132751464844 48 15.810956001281738 48.8 14.906829833984375
		 49.6 13.968663215637207 50.4 13.002828598022461 51.2 12.016074180603027 52 11.015440940856934
		 52.8 10.008160591125488 53.6 9.0015430450439453 54.4 8.0029087066650391 55.2 7.0194644927978516
		 56 6.0582780838012695;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 17.386240005493164 0.8 16.483541488647461
		 1.6 15.510126113891603 2.4 14.486205101013185 3.2 13.432119369506836 4 12.368379592895508
		 4.8 11.315579414367676 5.6 10.294448852539062 6.4 9.3258590698242187 7.2 8.4307374954223633
		 8 7.630213737487793 8.8 6.9455223083496094 9.6 6.3980956077575684 10.4 6.0095820426940918
		 11.2 5.8019275665283203 12 5.7985019683837891 12.8 5.9933924674987793 13.6 6.3645234107971191
		 14.4 6.8893847465515137 15.2 7.5448384284973145 16 8.3069934844970703 16.8 9.151097297668457
		 17.6 10.051461219787598 18.4 10.981476783752441 19.2 11.913594245910645 20 12.819408416748047
		 20.8 13.669793128967285 21.6 14.434971809387207 22.4 15.084674835205078 23.2 15.665845870971678
		 24 16.239835739135742 24.8 16.797462463378906 25.6 17.32960319519043 26.4 17.827333450317383
		 27.2 18.282028198242188 28 18.685504913330078 28.8 19.030054092407227 29.6 19.308441162109375
		 30.4 19.513833999633789 31.2 19.639678955078125 32 19.679525375366211 32.8 19.634372711181641
		 33.6 19.515060424804688 34.4 19.329730987548828 35.2 19.086605072021484 36 18.793977737426758
		 36.8 18.460329055786133 37.6 18.094385147094727 38.4 17.705142974853516 39.2 17.301942825317383
		 40 16.894515991210937 40.8 16.492990493774414 41.6 16.10792350769043 42.4 15.750359535217287
		 43.2 15.431803703308104 44 15.164283752441406 44.8 14.960319519042969 45.6 14.817962646484375
		 46.4 14.728076934814453 47.2 14.692592620849611 48 14.712760925292969 48.8 14.788907051086426
		 49.6 14.920211791992187 50.4 15.104549407958986 51.2 15.338326454162598 52 15.616436004638674
		 52.8 15.932222366333008 53.6 16.27747917175293 54.4 16.642507553100586 55.2 17.016227722167969
		 56 17.386240005493164;
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
	setAttr -s 71 ".ktv[0:70]"  0 -15.405013084411621 0.8 -14.889307975769045
		 1.6 -14.384081840515135 2.4 -13.886554718017578 3.2 -13.39389705657959 4 -12.903271675109863
		 4.8 -12.411845207214355 5.6 -11.91671085357666 6.4 -11.414957046508789 7.2 -10.903780937194824
		 8 -10.38028621673584 8.8 -9.8415508270263672 9.6 -9.2846145629882812 10.4 -8.7065620422363281
		 11.2 -8.1045045852661133 12 -7.4583353996276855 12.8 -6.7576417922973633 13.6 -6.0137662887573242
		 14.4 -5.2380576133728027 15.2 -4.4418554306030273 16 -3.6364691257476811 16.8 -2.8331630229949951
		 17.6 -2.0431816577911377 18.4 -1.2778472900390625 19.2 -0.54841881990432739 20 0.13386592268943787
		 20.8 0.75776839256286621 21.6 1.312134861946106 22.4 1.7856886386871338 23.2 2.1814558506011963
		 24 2.5127859115600586 24.8 2.7838134765625 25.6 2.9986584186553955 26.4 3.1611640453338623
		 27.2 3.2751224040985107 28 3.3442285060882568 28.8 3.3720996379852295 29.6 3.362112283706665
		 30.4 3.3176743984222412 31.2 3.2422959804534912 32 3.1393604278564453 32.8 3.0234541893005371
		 33.6 2.9041173458099365 34.4 2.7773935794830322 35.2 2.6392958164215088 36 2.485849142074585
		 36.8 2.3131048679351807 37.6 2.1171383857727051 38.4 1.8938814401626585 39.2 1.6393715143203735
		 40 1.3496865034103394 40.8 1.0206588506698608 41.6 0.64827829599380493 42.4 0.22852145135402679
		 43.2 -0.24282190203666687 44 -0.76991778612136841 44.8 -1.3569537401199341 45.6 -2.0285253524780273
		 46.4 -2.7984392642974854 47.2 -3.6548707485198975 48 -4.5860095024108887 48.8 -5.5800127983093262
		 49.6 -6.6250834465026855 50.4 -7.7093787193298349 51.2 -8.8210954666137695 52 -9.948399543762207
		 52.8 -11.079484939575195 53.6 -12.202491760253906 54.4 -13.305625915527344 55.2 -14.377072334289549
		 56 -15.405013084411621;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -30.980976104736325 0.8 -31.064220428466797
		 1.6 -31.138381958007809 2.4 -31.205795288085934 3.2 -31.268756866455078 4 -31.329570770263668
		 4.8 -31.39051628112793 5.6 -31.453840255737305 6.4 -31.521762847900391 7.2 -31.596683502197266
		 8 -31.680881500244141 8.8 -31.776641845703125 9.6 -31.886161804199219 10.4 -32.011768341064453
		 11.2 -32.155811309814453 12 -32.316059112548828 12.8 -32.488563537597656 13.6 -32.672931671142578
		 14.4 -32.868785858154297 15.2 -33.075748443603516 16 -33.293430328369141 16.8 -33.521411895751953
		 17.6 -33.759197235107422 18.4 -34.006507873535156 19.2 -34.262931823730469 20 -34.528068542480469
		 20.8 -34.801483154296875 21.6 -35.082572937011719 22.4 -35.371074676513672 23.2 -35.70025634765625
		 24 -36.092338562011719 24.8 -36.530288696289063 25.6 -36.996898651123047 26.4 -37.475410461425781
		 27.2 -37.948936462402344 28 -38.400550842285156 28.8 -38.813323974609375 29.6 -39.170612335205078
		 30.4 -39.455604553222656 31.2 -39.65130615234375 32 -39.741008758544922 32.8 -39.745555877685547
		 33.6 -39.699874877929688 34.4 -39.608184814453125 35.2 -39.474708557128906 36 -39.303680419921875
		 36.8 -39.099296569824219 37.6 -38.86572265625 38.4 -38.607387542724609 39.2 -38.328559875488281
		 40 -38.033477783203125 40.8 -37.726715087890625 41.6 -37.412651062011719 42.4 -37.095634460449219
		 43.2 -36.780338287353516 44 -36.471267700195313 44.8 -36.172954559326172 45.6 -35.870735168457031
		 46.4 -35.548545837402344 47.2 -35.208747863769531 48 -34.853706359863281 48.8 -34.485774993896484
		 49.6 -34.107295989990234 50.4 -33.720623016357422 51.2 -33.328098297119141 52 -32.932056427001953
		 52.8 -32.534835815429688 53.6 -32.138736724853516 54.4 -31.746158599853519 55.2 -31.35944938659668
		 56 -30.980976104736325;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 14.014298439025879 0.8 13.602341651916504
		 1.6 13.187469482421875 2.4 12.770530700683594 3.2 12.352362632751465 4 11.933793067932129
		 4.8 11.515641212463379 5.6 11.098713874816895 6.4 10.683797836303711 7.2 10.271739959716797
		 8 9.8633251190185547 8.8 9.4593658447265625 9.6 9.0606346130371094 10.4 8.6679363250732422
		 11.2 8.282073974609375 12 7.9020795822143555 12.8 7.5264759063720712 13.6 7.1552009582519531
		 14.4 6.7881779670715332 15.2 6.4252805709838867 16 6.0663690567016602 16.8 5.7112445831298828
		 17.6 5.3596844673156738 18.4 5.011451244354248 19.2 4.6662788391113281 20 4.3238615989685059
		 20.8 3.9838950634002686 21.6 3.6460452079772945 22.4 3.3099970817565918 23.2 2.9430656433105469
		 24 2.5245635509490967 24.8 2.0722754001617432 25.6 1.6041246652603149 26.4 1.1382150650024414
		 27.2 0.69286620616912842 28 0.28659826517105103 28.8 -0.061885885894298553 29.6 -0.33372944593429565
		 30.4 -0.50996887683868408 31.2 -0.57163876295089722 32 -0.4998555183410644 32.8 -0.31248578429222107
		 33.6 -0.045464120805263519 34.4 0.29281076788902283 35.2 0.69390451908111572 36 1.1493675708770752
		 36.8 1.650757908821106 37.6 2.1896278858184814 38.4 2.757561206817627 39.2 3.3461740016937256
		 40 3.9471156597137447 40.8 4.5520815849304199 41.6 5.1528415679931641 42.4 5.7412052154541016
		 43.2 6.3090567588806152 44 6.848355770111084 44.8 7.3511338233947745 45.6 7.8320283889770508
		 46.4 8.3111495971679687 47.2 8.7887773513793945 48 9.2652168273925781 48.8 9.7407369613647461
		 49.6 10.215608596801758 50.4 10.690075874328613 51.2 11.164358139038086 52 11.638642311096191
		 52.8 12.113080024719238 53.6 12.587784767150879 54.4 13.062854766845703 55.2 13.538349151611328
		 56 14.014298439025879;
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
	setAttr -s 71 ".ktv[0:70]"  0 1.1080671548843384 0.8 0.22550629079341886
		 1.6 -0.71467936038970947 2.4 -1.703416109085083 3.2 -2.7302358150482178 4 -3.7833998203277592
		 4.8 -4.8501091003417969 5.6 -5.9166073799133301 6.4 -6.9685149192810059 7.2 -7.9909949302673349
		 8 -8.9688825607299805 8.8 -9.8869638442993164 9.6 -10.730015754699707 10.4 -11.482934951782227
		 11.2 -12.130823135375977 12 -12.623353004455566 12.8 -12.940079689025879 13.6 -13.111574172973633
		 14.4 -13.16904354095459 15.2 -13.144181251525879 16 -13.068963050842285 16.8 -12.97553825378418
		 17.6 -12.896001815795898 18.4 -12.86204719543457 19.2 -12.904746055603027 20 -13.054134368896484
		 20.8 -13.338932991027832 21.6 -13.786280632019043 22.4 -14.421627998352049 23.2 -15.323593139648437
		 24 -16.497543334960937 24.8 -17.861328125 25.6 -19.340616226196289 26.4 -20.870817184448242
		 27.2 -22.396318435668945 28 -23.86842155456543 28.8 -25.242546081542969 29.6 -26.47581672668457
		 30.4 -27.525344848632812 31.2 -28.347330093383789 32 -28.896852493286136 32.8 -29.286020278930661
		 33.6 -29.652021408081058 34.4 -29.986215591430664 35.2 -30.279495239257812 36 -30.522396087646488
		 36.8 -30.705255508422852 37.6 -30.81825065612793 38.4 -30.851472854614258 39.2 -30.79509162902832
		 40 -30.639339447021488 40.8 -30.374610900878906 41.6 -29.991481781005859 42.4 -29.480773925781254
		 43.2 -28.833566665649414 44 -28.041261672973633 44.8 -27.095645904541016 45.6 -25.929079055786133
		 46.4 -24.502344131469727 47.2 -22.849803924560547 48 -21.005403518676758 48.8 -19.002405166625977
		 49.6 -16.873159408569336 50.4 -14.649118423461912 51.2 -12.360711097717285 52 -10.03746223449707
		 52.8 -7.7081098556518555 53.6 -5.4008584022521973 54.4 -3.1436412334442139 55.2 -0.96449929475784302
		 56 1.1080671548843384;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 19.171792984008789 0.8 18.591922760009766
		 1.6 17.987754821777344 2.4 17.372804641723633 3.2 16.75969123840332 4 16.160022735595703
		 4.8 15.584162712097168 5.6 15.041115760803221 6.4 14.538491249084474 7.2 14.08255672454834
		 8 13.678264617919922 8.8 13.32952880859375 9.6 13.039481163024902 10.4 12.810853958129883
		 11.2 12.646445274353027 12 12.603803634643555 12.8 12.715095520019531 13.6 12.946356773376465
		 14.4 13.264667510986328 15.2 13.637847900390625 16 14.034138679504395 16.8 14.421952247619629
		 17.6 14.769615173339844 18.4 15.045104026794434 19.2 15.215898513793945 20 15.24884510040283
		 20.8 15.110087394714357 21.6 14.765117645263672 22.4 14.178906440734863 23.2 13.222283363342285
		 24 11.848145484924316 24.8 10.146810531616211 25.6 8.211970329284668 26.4 6.1393485069274902
		 27.2 4.0240573883056641 28 1.9575337171554563 28.8 0.024644378572702408 29.6 -1.6981484889984131
		 30.4 -3.143155574798584 31.2 -4.2500820159912109 32 -4.9627470970153809 32.8 -5.4064478874206543
		 33.6 -5.7480320930480957 34.4 -5.9934439659118652 35.2 -6.1478538513183594 36 -6.2157497406005859
		 36.8 -6.2009739875793457 37.6 -6.1068916320800781 38.4 -5.9364500045776367 39.2 -5.6922335624694824
		 40 -5.3765792846679687 40.8 -4.9916391372680664 41.6 -4.5394554138183594 42.4 -4.0220060348510742
		 43.2 -3.441237211227417 44 -2.7990889549255371 44.8 -2.097477912902832 45.6 -1.2758324146270752
		 46.4 -0.2812809944152832 47.2 0.87258064746856689 48 2.1717214584350586 48.8 3.6012094020843506
		 49.6 5.1449170112609863 50.4 6.7852821350097656 51.2 8.5031871795654297 52 10.277875900268555
		 52.8 12.086997032165527 53.6 13.906688690185547 54.4 15.711771011352539 55.2 17.475868225097656
		 56 19.171792984008789;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.2877264022827148 0.8 7.0306558609008789
		 1.6 6.7135434150695801 2.4 6.3401174545288086 3.2 5.9161462783813477 4 5.4495716094970703
		 4.8 4.9505314826965332 5.6 4.4312324523925781 6.4 3.9058971405029297 7.2 3.3905570507049561
		 8 2.9027016162872314 8.8 2.4610729217529297 9.6 2.0852398872375488 10.4 1.7951586246490479
		 11.2 1.6107138395309448 12 1.538215160369873 12.8 1.5665602684020996 13.6 1.6873306035995483
		 14.4 1.8903789520263672 15.2 2.1643345355987549 16 2.4971573352813721 16.8 2.8767731189727783
		 17.6 3.291694164276123 18.4 3.7316234111785893 19.2 4.1882038116455078 20 4.6556816101074219
		 20.8 5.1316184997558594 21.6 5.6175632476806641 22.4 6.1196322441101074 23.2 6.7265539169311523
		 24 7.5378837585449219 24.8 8.5768413543701172 25.6 9.8543300628662109 26.4 11.361706733703613
		 27.2 13.066888809204102 28 14.913355827331543 28.8 16.821332931518555 29.6 18.690826416015625
		 30.4 20.406288146972656 31.2 21.842666625976563 32 22.872894287109375 32.8 23.589788436889648
		 33.6 24.169208526611328 34.4 24.613407135009766 35.2 24.926158905029297 36 25.112533569335938
		 36.8 25.178834915161133 37.6 25.132341384887695 38.4 24.981161117553711 39.2 24.734148025512695
		 40 24.400651931762695 40.8 23.990406036376953 41.6 23.513313293457031 42.4 22.979215621948242
		 43.2 22.397754669189453 44 21.778125762939453 44.8 21.12884521484375 45.6 20.387104034423828
		 46.4 19.504222869873047 47.2 18.50927734375 48 17.431070327758789 48.8 16.297550201416016
		 49.6 15.135317802429199 50.4 13.969257354736328 51.2 12.822153091430664 52 11.714430809020996
		 52.8 10.663870811462402 53.6 9.6854572296142578 54.4 8.7911996841430664 55.2 7.990020751953125
		 56 7.2877264022827148;
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
	setAttr -s 71 ".ktv[0:70]"  0 -35.719512939453125 0.8 -35.232730865478516
		 1.6 -34.731273651123047 2.4 -34.2197265625 3.2 -33.70263671875 4 -33.184566497802734
		 4.8 -32.670066833496094 5.6 -32.163658142089844 6.4 -31.669874191284183 7.2 -31.193473815917972
		 8 -30.739120483398437 8.8 -30.311519622802738 9.6 -29.91529655456543 10.4 -29.555288314819336
		 11.2 -29.23637580871582 12 -28.942068099975586 12.8 -28.655611038208008 13.6 -28.381376266479492
		 14.4 -28.123889923095703 15.2 -27.887805938720703 16 -27.677938461303711 16.8 -27.499174118041992
		 17.6 -27.3564453125 18.4 -27.255090713500977 19.2 -27.200433731079102 20 -27.197896957397461
		 20.8 -27.25303840637207 21.6 -27.371322631835937 22.4 -27.558753967285156 23.2 -27.87359619140625
		 24 -28.352163314819336 24.8 -28.966552734375004 25.6 -29.68724250793457 26.4 -30.48356819152832
		 27.2 -31.322912216186523 28 -32.170795440673828 28.8 -32.991100311279297 29.6 -33.746849060058594
		 30.4 -34.400131225585937 31.2 -34.912757873535156 32 -35.247734069824219 32.8 -35.441226959228516
		 33.6 -35.558708190917969 34.4 -35.608142852783203 35.2 -35.597705841064453 36 -35.5357666015625
		 36.8 -35.430732727050781 37.6 -35.291107177734375 38.4 -35.125782012939453 39.2 -34.943435668945313
		 40 -34.75274658203125 40.8 -34.562763214111328 41.6 -34.382167816162109 42.4 -34.219528198242188
		 43.2 -34.083660125732422 44 -33.983001708984375 44.8 -33.925807952880859 45.6 -33.902156829833984
		 46.4 -33.898689270019531 47.2 -33.918079376220703 48 -33.962467193603516 48.8 -34.033321380615234
		 49.6 -34.131385803222656 50.4 -34.256587982177734 51.2 -34.408046722412109 52 -34.584064483642578
		 52.8 -34.782138824462891 53.6 -34.998973846435547 54.4 -35.230659484863281 55.2 -35.472576141357422
		 56 -35.719512939453125;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -21.657398223876953 0.8 -22.245805740356445
		 1.6 -22.8446044921875 2.4 -23.452037811279297 3.2 -24.066204071044922 4 -24.685081481933594
		 4.8 -25.306529998779297 5.6 -25.92828369140625 6.4 -26.547977447509766 7.2 -27.163135528564453
		 8 -27.771203994750977 8.8 -28.369550704956055 9.6 -28.955451965332028 10.4 -29.526140213012695
		 11.2 -30.078817367553711 12 -30.613155364990231 12.8 -31.131696701049801 13.6 -31.635923385620114
		 14.4 -32.127223968505859 15.2 -32.606918334960938 16 -33.076240539550781 16.8 -33.536361694335938
		 17.6 -33.988372802734375 18.4 -34.433326721191406 19.2 -34.872173309326172 20 -35.305805206298828
		 20.8 -35.735050201416016 21.6 -36.160602569580078 22.4 -36.583137512207031 23.2 -37.026878356933594
		 24 -37.503879547119141 24.8 -37.996814727783203 25.6 -38.489013671875 26.4 -38.964775085449219
		 27.2 -39.409496307373047 28 -39.80975341796875 28.8 -40.153339385986328 29.6 -40.429103851318359
		 30.4 -40.626632690429687 31.2 -40.735828399658203 32 -40.746334075927734 32.8 -40.688591003417969
		 33.6 -40.600028991699219 34.4 -40.480014801025391 35.2 -40.327747344970703 36 -40.142341613769531
		 36.8 -39.9228515625 37.6 -39.668285369873047 38.4 -39.377681732177734 39.2 -39.050094604492188
		 40 -38.684650421142578 40.8 -38.280586242675781 41.6 -37.83721923828125 42.4 -37.354019165039063
		 43.2 -36.830596923828125 44 -36.266735076904297 44.8 -35.662349700927734 45.6 -34.989166259765625
		 46.4 -34.225200653076172 47.2 -33.379970550537109 48 -32.463176727294922 48.8 -31.484762191772461
		 49.6 -30.454877853393555 50.4 -29.383937835693356 51.2 -28.282583236694336 52 -27.161697387695312
		 52.8 -26.032356262207031 53.6 -24.905799865722656 54.4 -23.793434143066406 55.2 -22.706766128540039
		 56 -21.657398223876953;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -17.691173553466797 0.8 -17.899187088012695
		 1.6 -18.119226455688477 2.4 -18.349599838256836 3.2 -18.588529586791992 4 -18.833961486816406
		 4.8 -19.083738327026367 5.6 -19.335428237915039 6.4 -19.58641242980957 7.2 -19.833868026733398
		 8 -20.07476806640625 8.8 -20.305892944335938 9.6 -20.523839950561523 10.4 -20.725095748901367
		 11.2 -20.905971527099609 12 -21.069858551025391 12.8 -21.222652435302734 13.6 -21.364032745361328
		 14.4 -21.493541717529297 15.2 -21.610485076904297 16 -21.714014053344727 16.8 -21.803096771240234
		 17.6 -21.876565933227539 18.4 -21.933000564575195 19.2 -21.970939636230469 20 -21.988697052001953
		 20.8 -21.984506607055664 21.6 -21.956493377685547 22.4 -21.902589797973633 23.2 -21.789012908935547
		 24 -21.591184616088867 24.8 -21.321874618530273 25.6 -20.995603561401367 26.4 -20.628885269165039
		 27.2 -20.240385055541992 28 -19.850868225097656 28.8 -19.482908248901367 29.6 -19.160390853881836
		 30.4 -18.90800666809082 31.2 -18.75047492980957 32 -18.711481094360352 32.8 -18.782367706298828
		 33.6 -18.932144165039063 34.4 -19.149646759033203 35.2 -19.423564910888672 36 -19.742387771606445
		 36.8 -20.094537734985352 37.6 -20.468311309814453 38.4 -20.851833343505859 39.2 -21.233339309692383
		 40 -21.600992202758789 40.8 -21.943002700805664 41.6 -22.247760772705078 42.4 -22.5037841796875
		 43.2 -22.699878692626953 44 -22.825065612792969 44.8 -22.868858337402344 45.6 -22.826639175415039
		 46.4 -22.704252243041992 47.2 -22.507366180419922 48 -22.242321014404297 48.8 -21.916038513183594
		 49.6 -21.536191940307617 50.4 -21.111093521118164 51.2 -20.649776458740234 52 -20.161800384521484
		 52.8 -19.657360076904297 53.6 -19.146995544433594 54.4 -18.641693115234375 55.2 -18.152626037597656
		 56 -17.691173553466797;
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
	setAttr -s 71 ".ktv[0:70]"  0 5.3352680206298828 0.8 5.4017429351806641
		 1.6 5.5335993766784668 2.4 5.7266120910644531 3.2 5.9767088890075684 4 6.279937744140625
		 4.8 6.6324591636657715 5.6 7.0305194854736328 6.4 7.4704198837280273 7.2 7.9485421180725089
		 8 8.4612941741943359 8.8 9.0051145553588867 9.6 9.5764427185058594 10.4 10.171727180480957
		 11.2 10.787428855895996 12 11.390119552612305 12.8 11.949414253234863 13.6 12.46599292755127
		 14.4 12.940200805664063 15.2 13.372095108032227 16 13.76154613494873 16.8 14.10828685760498
		 17.6 14.411980628967285 18.4 14.672292709350584 19.2 14.888906478881838 20 15.061545372009279
		 20.8 15.190022468566896 21.6 15.274207115173342 22.4 15.314112663269043 23.2 15.375140190124512
		 24 15.509976387023926 24.8 15.699527740478516 25.6 15.924695014953615 26.4 16.166587829589844
		 27.2 16.406518936157227 28 16.626056671142578 28.8 16.806999206542969 29.6 16.931354522705078
		 30.4 16.98118782043457 31.2 16.938478469848633 32 16.784965515136719 32.8 16.531715393066406
		 33.6 16.208095550537109 34.4 15.822968482971193 35.2 15.385234832763672 36 14.903847694396974
		 36.8 14.38785457611084 37.6 13.846406936645508 38.4 13.288843154907227 39.2 12.72467041015625
		 40 12.163614273071289 40.8 11.615694999694824 41.6 11.091219902038574 42.4 10.600812911987305
		 43.2 10.155527114868164 44 9.7667779922485352 44.8 9.4464340209960937 45.6 9.1388864517211914
		 46.4 8.7873668670654297 47.2 8.4052696228027344 48 8.0055332183837891 48.8 7.6003861427307129
		 49.6 7.2012486457824707 50.4 6.8186516761779785 51.2 6.4622631072998047 52 6.140955924987793
		 52.8 5.8629374504089355 53.6 5.6359200477600098 54.4 5.4673395156860352 55.2 5.3645744323730469
		 56 5.3352680206298828;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -37.753097534179688 0.8 -37.623439788818359
		 1.6 -37.517704010009766 2.4 -37.435009002685547 3.2 -37.374359130859375 4 -37.334686279296875
		 4.8 -37.314872741699219 5.6 -37.313751220703125 6.4 -37.330150604248047 7.2 -37.362949371337891
		 8 -37.411022186279297 8.8 -37.473285675048828 9.6 -37.548686981201172 10.4 -37.636264801025391
		 11.2 -37.735157012939453 12 -37.857734680175781 12.8 -38.012939453125 13.6 -38.194694519042969
		 14.4 -38.396862030029297 15.2 -38.61322021484375 16 -38.837459564208984 16.8 -39.063186645507813
		 17.6 -39.283905029296875 18.4 -39.493076324462891 19.2 -39.684051513671875 20 -39.850109100341797
		 20.8 -39.984439849853516 21.6 -40.08013916015625 22.4 -40.13031005859375 23.2 -40.102752685546875
		 24 -39.982395172119141 24.8 -39.787952423095703 25.6 -39.538116455078125 26.4 -39.251766204833984
		 27.2 -38.947910308837891 28 -38.645713806152344 28.8 -38.364475250244141 29.6 -38.1236572265625
		 30.4 -37.942684173583984 31.2 -37.840854644775391 32 -37.837265014648438 32.8 -37.942390441894531
		 33.6 -38.143722534179688 34.4 -38.425544738769531 35.2 -38.772163391113281 36 -39.167930603027344
		 36.8 -39.597301483154297 37.6 -40.044822692871094 38.4 -40.495258331298828 39.2 -40.933494567871094
		 40 -41.344589233398438 40.8 -41.713855743408203 41.6 -42.026748657226563 42.4 -42.268898010253906
		 43.2 -42.426166534423828 44 -42.484535217285156 44.8 -42.430130004882813 45.6 -42.27215576171875
		 46.4 -42.030483245849609 47.2 -41.718822479248047 48 -41.351036071777344 48.8 -40.941165924072266
		 49.6 -40.503452301025391 50.4 -40.05230712890625 51.2 -39.602302551269531 52 -39.168132781982422
		 52.8 -38.764583587646484 53.6 -38.406482696533203 54.4 -38.108684539794922 55.2 -37.885986328125
		 56 -37.753097534179688;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.5564732551574707 0.8 -5.5852856636047363
		 1.6 -5.6619300842285156 2.4 -5.7834639549255371 3.2 -5.9470510482788086 4 -6.1499452590942383
		 4.8 -6.3894872665405273 5.6 -6.6630382537841797 6.4 -6.9679851531982422 7.2 -7.3018307685852042
		 8 -7.6620187759399423 8.8 -8.0459833145141602 9.6 -8.4510936737060547 10.4 -8.8747520446777344
		 11.2 -9.3143405914306641 12 -9.7263631820678711 12.8 -10.073254585266113 13.6 -10.361013412475586
		 14.4 -10.595486640930176 15.2 -10.78237247467041 16 -10.927280426025391 16.8 -11.03572940826416
		 17.6 -11.113156318664551 18.4 -11.165114402770996 19.2 -11.197101593017578 20 -11.21463680267334
		 20.8 -11.223296165466309 21.6 -11.228610992431641 22.4 -11.23638916015625 23.2 -11.266955375671387
		 24 -11.331376075744629 24.8 -11.42149829864502 25.6 -11.529072761535645 26.4 -11.646140098571777
		 27.2 -11.764739990234375 28 -11.876955986022949 28.8 -11.974916458129883 29.6 -12.050951957702637
		 30.4 -12.097280502319336 31.2 -12.105965614318848 32 -12.069119453430176 32.8 -11.996084213256836
		 33.6 -11.902026176452637 34.4 -11.787593841552734 35.2 -11.653505325317383 36 -11.500523567199707
		 36.8 -11.329424858093262 37.6 -11.141012191772461 38.4 -10.936276435852051 39.2 -10.71616268157959
		 40 -10.481668472290039 40.8 -10.234075546264648 41.6 -9.9746618270874023 42.4 -9.7048330307006836
		 43.2 -9.4263572692871094 44 -9.1411113739013672 44.8 -8.8512153625488281 45.6 -8.5460338592529297
		 46.4 -8.2228145599365234 47.2 -7.8901810646057129 48 -7.5563926696777353 48.8 -7.229163646697998
		 49.6 -6.9155893325805664 50.4 -6.6220846176147461 51.2 -6.3544206619262695 52 -6.1177849769592285
		 52.8 -5.9168901443481445 53.6 -5.7560868263244629 54.4 -5.6395974159240723 55.2 -5.5715970993041992
		 56 -5.5564732551574707;
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
	setAttr -s 71 ".ktv[0:70]"  0 -11.732990264892578 0.8 -11.722764015197754
		 1.6 -11.695620536804199 2.4 -11.654284477233887 3.2 -11.601466178894043 4 -11.539863586425781
		 4.8 -11.47215461730957 5.6 -11.400931358337402 6.4 -11.328747749328613 7.2 -11.258247375488281
		 8 -11.191933631896973 8.8 -11.132270812988281 9.6 -11.081615447998047 10.4 -11.042407989501953
		 11.2 -11.017108917236328 12 -11.008805274963379 12.8 -11.01702880859375 13.6 -11.038744926452637
		 14.4 -11.070928573608398 15.2 -11.110553741455078 16 -11.154606819152832 16.8 -11.200048446655273
		 17.6 -11.243793487548828 18.4 -11.282950401306152 19.2 -11.314540863037109 20 -11.335600852966309
		 20.8 -11.343183517456055 21.6 -11.334225654602051 22.4 -11.305954933166504 23.2 -11.270734786987305
		 24 -11.242843627929687 24.8 -11.222161293029785 25.6 -11.208277702331543 26.4 -11.200896263122559
		 27.2 -11.199405670166016 28 -11.202949523925781 28.8 -11.210456848144531 29.6 -11.220931053161621
		 30.4 -11.233154296875 31.2 -11.245753288269043 32 -11.257631301879883 32.8 -11.252769470214844
		 33.6 -11.219139099121094 34.4 -11.161650657653809 35.2 -11.085262298583984 36 -10.994945526123047
		 36.8 -10.895615577697754 37.6 -10.792125701904297 38.4 -10.689446449279785 39.2 -10.592333793640137
		 40 -10.505438804626465 40.8 -10.433586120605469 41.6 -10.381353378295898 42.4 -10.353244781494141
		 43.2 -10.35399055480957 44 -10.388198852539062 44.8 -10.46054744720459 45.6 -10.560874938964844
		 46.4 -10.671035766601563 47.2 -10.788187980651855 48 -10.909430503845215 48.8 -11.031855583190918
		 49.6 -11.152579307556152 50.4 -11.268774032592773 51.2 -11.377681732177734 52 -11.476625442504883
		 52.8 -11.563010215759277 53.6 -11.634274482727051 54.4 -11.687994956970215 55.2 -11.721722602844238
		 56 -11.732990264892578;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 6.854151725769043 0.8 6.8574213981628418
		 1.6 6.8670711517333984 2.4 6.88226318359375 3.2 6.902163028717041 4 6.9259219169616699
		 4.8 6.952639102935791 5.6 6.9812822341918945 6.4 7.0107269287109375 7.2 7.0398917198181152
		 8 7.0674953460693359 8.8 7.092167854309082 9.6 7.1123929023742676 10.4 7.1267271041870117
		 11.2 7.1337475776672363 12 7.136385440826416 14.4 7.135582447052002 15.2 7.1297965049743652
		 16 7.1199679374694824 16.8 7.1053128242492676 17.6 7.0849976539611816 18.4 7.0583925247192383
		 19.2 7.0247702598571777 20 6.9834051132202148 20.8 6.9335651397705078 21.6 6.8743605613708496
		 22.4 6.8051705360412598 23.2 6.7243185043334961 24 6.6331276893615723 24.8 6.5354118347167969
		 25.6 6.4348139762878418 26.4 6.3351335525512695 27.2 6.2397847175598145 28 6.1517915725708008
		 28.8 6.0737929344177246 29.6 6.0083355903625488 30.4 5.9575824737548828 31.2 5.9234447479248047
		 32 5.9081549644470215 32.8 5.9064083099365234 33.6 5.9109125137329102 34.4 5.9211111068725586
		 35.2 5.9365496635437012 36 5.9567618370056152 36.8 5.9811410903930664 37.6 6.0088915824890137
		 38.4 6.039182186126709 39.2 6.0707993507385254 40 6.1022658348083496 40.8 6.1321167945861816
		 41.6 6.1585254669189453 42.4 6.1795134544372559 43.2 6.1932735443115234 44 6.1979074478149414
		 44.8 6.1916780471801758 45.6 6.1906542778015137 46.4 6.209228515625 47.2 6.2445530891418457
		 48 6.2937641143798828 48.8 6.3539361953735352 49.6 6.4220523834228516 50.4 6.4949817657470703
		 51.2 6.5694704055786133 52 6.642143726348877 52.8 6.7095170021057129 53.6 6.7679886817932129
		 54.4 6.813990592956543 55.2 6.843902587890625 56 6.854151725769043;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.8022069931030273 0.8 -5.8287496566772461
		 1.6 -5.9024429321289062 2.4 -6.0158820152282715 3.2 -6.1616849899291992 4 -6.3324766159057617
		 4.8 -6.5208806991577148 5.6 -6.719550609588623 6.4 -6.9211311340332031 7.2 -7.118159294128418
		 8 -7.3032288551330575 8.8 -7.46893310546875 9.6 -7.6079063415527353 10.4 -7.7127079963684082
		 11.2 -7.775895118713378 12 -7.8179273605346689 12.8 -7.8629035949707022 13.6 -7.9090094566345215
		 14.4 -7.9544267654418945 15.2 -7.9973278045654288 16 -8.0358829498291016 16.8 -8.0682744979858398
		 17.6 -8.0927114486694336 18.4 -8.1072845458984375 19.2 -8.1101408004760742 20 -8.0994234085083008
		 20.8 -8.0732803344726563 21.6 -8.0299491882324219 22.4 -7.9674930572509766 23.2 -7.8402485847473145
		 24 -7.6174845695495605 24.8 -7.3197970390319815 25.6 -6.9679040908813477 26.4 -6.5823063850402832
		 27.2 -6.183565616607666 28 -5.792266845703125 28.8 -5.4289937019348145 29.6 -5.1141400337219238
		 30.4 -4.8681859970092773 31.2 -4.7117142677307129 32 -4.6651177406311035 32.8 -4.7178010940551758
		 33.6 -4.8388657569885254 34.4 -5.0183897018432617 35.2 -5.2464466094970703 36 -5.5130910873413086
		 36.8 -5.8083834648132324 37.6 -6.1223750114440918 38.4 -6.4449243545532227 39.2 -6.7659792900085449
		 40 -7.0754790306091309 40.8 -7.3631372451782227 41.6 -7.6188039779663086 42.4 -7.8323440551757821
		 43.2 -7.9934434890747079 44 -8.0919303894042969 44.8 -8.1176729202270508 45.6 -8.0729818344116211
		 46.4 -7.9703598022460938 47.2 -7.8197188377380371 48 -7.6309537887573251 48.8 -7.4139337539672852
		 49.6 -7.1784987449645987 50.4 -6.9344525337219238 51.2 -6.6915640830993652 52 -6.459568977355957
		 52.8 -6.2481770515441895 53.6 -6.0670957565307617 54.4 -5.9259605407714844 55.2 -5.8344378471374512
		 56 -5.8022069931030273;
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
	setAttr ".ktv[0]"  0 -1.3561017198071568e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5501415140970494e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3010429945079522e-008;
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
	setAttr ".ktv[0]"  0 -1.5534620700918822e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4489508722640494e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4620800953556454e-009;
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
	setAttr ".ktv[0]"  0 -3.0946797208164512e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2018291068757208e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4794089265897128e-009;
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
	setAttr -s 71 ".ktv[0:70]"  0 0.62998825311660767 0.8 0.60744726657867432
		 1.6 0.58419615030288696 2.4 0.5600011944770813 3.2 0.53462487459182739 4 0.5079619288444519
		 4.8 0.48013442754745489 5.6 0.45156404376029968 6.4 0.42299449443817139 7.2 0.3954891562461853
		 8 0.37043419480323792 8.8 0.34949824213981628 9.6 0.33458217978477478 10.4 0.32775601744651794
		 11.2 0.33119091391563416 12 0.34598040580749512 12.8 0.37170583009719849 13.6 0.4074176549911499
		 14.4 0.4519197940826416 15.2 0.50382477045059204 16 0.56160247325897217 16.8 0.62362366914749146
		 17.6 0.6882014274597168 18.4 0.75360292196273804 19.2 0.8180961012840271 20 0.8799666166305542
		 20.8 0.93753504753112793 21.6 0.98918187618255604 22.4 1.0333105325698853 23.2 1.0670275688171387
		 24 1.0891044139862061 24.8 1.1008989810943604 25.6 1.1040745973587036 26.4 1.1005661487579346
		 27.2 1.0926017761230469 28 1.0826379060745239 28.8 1.073280930519104 29.6 1.067163348197937
		 30.4 1.0669012069702148 31.2 1.0750173330307007 32 1.0938102006912231 32.8 1.1107715368270874
		 33.6 1.1131618022918701 34.4 1.1019536256790161 35.2 1.077485203742981 36 1.0398991107940674
		 36.8 0.98951023817062378 37.6 0.92708373069763195 38.4 0.85401618480682373 39.2 0.7724645733833313
		 40 0.68535143136978149 40.8 0.59630638360977173 41.6 0.50956112146377563 42.4 0.42975863814353943
		 43.2 0.36171174049377441 44 0.31010866165161133 44.8 0.27915063500404358 45.6 0.27127161622047424
		 46.4 0.28213882446289063 47.2 0.30760636925697327 48 0.34336906671524048 48.8 0.38524597883224487
		 49.6 0.42941761016845703 50.4 0.4726240336894989 51.2 0.51231223344802856 52 0.54672873020172119
		 52.8 0.57494240999221802 53.6 0.59678661823272705 54.4 0.61269766092300415 55.2 0.62348455190658569
		 56 0.62998825311660767;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.9831620454788208 0.8 1.8546575307846069
		 1.6 1.6945837736129761 2.4 1.5090655088424683 3.2 1.3041726350784302 4 1.0859408378601074
		 4.8 0.8604390025138855 5.6 0.63374853134155273 6.4 0.412017822265625 7.2 0.20154649019241333
		 8 0.0086449757218360901 8.8 -0.16032417118549347 9.6 -0.29898396134376526 10.4 -0.4008888304233551
		 11.2 -0.45957821607589727 12 -0.4681423008441925 12.8 -0.42614072561264038 13.6 -0.33974543213844299
		 14.4 -0.21524149179458618 15.2 -0.058994259685277932 16 0.12259870767593384 16.8 0.3231213390827179
		 17.6 0.53615385293960571 18.4 0.75540757179260254 19.2 0.97459244728088368 20 1.1874752044677734
		 20.8 1.3878748416900635 21.6 1.5695875883102417 22.4 1.7265788316726685 23.2 1.8566213846206667
		 24 1.9651956558227539 24.8 2.0587887763977051 25.6 2.1443564891815186 26.4 2.2290718555450439
		 27.2 2.3195943832397461 28 2.4216032028198242 28.8 2.539372444152832 29.6 2.6756420135498047
		 30.4 2.8312361240386963 31.2 3.0051918029785156 32 3.1955931186676025 32.8 3.3323397636413574
		 33.6 3.355029821395874 34.4 3.2760062217712402 35.2 3.1081504821777344 36 2.8648612499237061
		 36.8 2.5600247383117676 37.6 2.2080042362213135 38.4 1.8237487077713013 39.2 1.4224889278411865
		 40 1.0197533369064331 40.8 0.63156270980834961 41.6 0.27396401762962341 42.4 -0.036934260278940201
		 43.2 -0.28483623266220093 44 -0.45373803377151489 44.8 -0.52796733379364014 45.6 -0.50601154565811157
		 46.4 -0.40850332379341125 47.2 -0.24879314005374908 48 -0.040467813611030579 48.8 0.20290888845920563
		 49.6 0.46801418066024786 50.4 0.74199104309082031 51.2 1.0126183032989502 52 1.2684470415115356
		 52.8 1.4988840818405151 53.6 1.6941860914230347 54.4 1.8454651832580569 55.2 1.9444316625595093
		 56 1.9831620454788208;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.2616221904754639 0.8 2.2898528575897217
		 1.6 2.3894524574279785 2.4 2.5505144596099854 3.2 2.7624878883361816 4 3.0148568153381348
		 4.8 3.2974855899810791 5.6 3.601132869720459 6.4 3.9174554347991948 7.2 4.2388033866882324
		 8 4.558751106262207 8.8 4.8718528747558594 9.6 5.1735553741455078 10.4 5.4597759246826172
		 11.2 5.7267751693725586 12 5.9608755111694336 12.8 6.1529784202575684 13.6 6.3073611259460449
		 14.4 6.4278788566589355 15.2 6.5181188583374023 16 6.5814671516418457 16.8 6.621241569519043
		 17.6 6.6408061981201172 18.4 6.6430883407592773 19.2 6.6312088966369629 20 6.6082911491394043
		 20.8 6.5774688720703125 21.6 6.5421576499938965 22.4 6.5051121711730957 23.2 6.4423542022705078
		 24 6.3296818733215332 24.8 6.1699619293212891 25.6 5.9660887718200684 26.4 5.7210025787353516
		 27.2 5.4395046234130859 28 5.1288285255432129 28.8 4.799039363861084 29.6 4.4624829292297363
		 30.4 4.1345248222351074 31.2 3.832982063293457 32 3.5759098529815674 32.8 3.4069192409515381
		 33.6 3.3486096858978271 34.4 3.3859937191009521 35.2 3.5024406909942627 36 3.6806504726409908
		 36.8 3.9034311771392822 37.6 4.1541790962219238 38.4 4.4168052673339844 39.2 4.6766653060913086
		 40 4.9203128814697266 40.8 5.134666919708252 41.6 5.3078832626342773 42.4 5.428708553314209
		 43.2 5.4854326248168945 44 5.4664816856384277 44.8 5.3596072196960449 45.6 5.1883149147033691
		 46.4 4.9758949279785156 47.2 4.7286396026611328 48 4.4525761604309082 48.8 4.1541924476623535
		 49.6 3.8410372734069824 50.4 3.5221304893493652 51.2 3.208282470703125 52 2.9122679233551025
		 52.8 2.6488089561462402 53.6 2.434384822845459 54.4 2.2864668369293213 55.2 2.2230730056762695
		 56 2.2616221904754639;
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
	setAttr -s 71 ".ktv[0:70]"  0 -15.11087703704834 0.8 -15.207984924316406
		 1.6 -15.436352729797365 2.4 -15.779411315917967 3.2 -16.220386505126953 4 -16.742748260498047
		 4.8 -17.330234527587891 5.6 -17.967283248901367 6.4 -18.638769149780273 7.2 -19.329475402832031
		 8 -20.024814605712891 8.8 -20.710483551025391 9.6 -21.372339248657227 10.4 -21.995912551879883
		 11.2 -22.566389083862305 12 -23.071792602539063 12.8 -23.510097503662109 13.6 -23.884681701660156
		 14.4 -24.198919296264648 15.2 -24.456272125244141 16 -24.660226821899414 16.8 -24.814393997192383
		 17.6 -24.922588348388672 18.4 -24.987899780273438 19.2 -25.013753890991211 20 -25.003528594970703
		 20.8 -24.960597991943359 21.6 -24.888809204101563 22.4 -24.790901184082031 23.2 -24.539934158325195
		 24 -24.034336090087891 24.8 -23.317623138427734 25.6 -22.433917999267578 26.4 -21.426614761352539
		 27.2 -20.340307235717773 28 -19.220844268798828 28.8 -18.115407943725586 29.6 -17.071443557739258
		 30.4 -16.137960433959961 31.2 -15.365181922912596 32 -14.802193641662598 32.8 -14.462926864624022
		 33.6 -14.313839912414551 34.4 -14.331917762756349 35.2 -14.493172645568846 36 -14.773294448852539
		 36.8 -15.148041725158691 37.6 -15.593373298645018 38.4 -16.084926605224609 39.2 -16.599086761474609
		 40 -17.112529754638672 40.8 -17.600973129272461 41.6 -18.040763854980469 42.4 -18.408258438110352
		 43.2 -18.678676605224609 44 -18.827816009521484 44.8 -18.831657409667969 45.6 -18.706056594848633
		 46.4 -18.475957870483398 47.2 -18.162445068359375 48 -17.786327362060547 48.8 -17.36810302734375
		 49.6 -16.928056716918945 50.4 -16.486318588256836 51.2 -16.063129425048828 52 -15.67910575866699
		 52.8 -15.355461120605469 53.6 -15.114211082458496 54.4 -14.977723121643066 55.2 -14.968955039978027
		 56 -15.11087703704834;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 33.557521820068359 0.8 33.590038299560547
		 1.6 33.793910980224609 2.4 34.144554138183594 3.2 34.616554260253906 4 35.184635162353516
		 4.8 35.824073791503906 5.6 36.511421203613281 6.4 37.224483489990234 7.2 37.942024230957031
		 8 38.644512176513672 8.8 39.313800811767578 9.6 39.9329833984375 10.4 40.485870361328125
		 11.2 40.956825256347656 12 41.331684112548828 12.8 41.611030578613281 13.6 41.806793212890625
		 14.4 41.930225372314453 15.2 41.992111206054687 16 42.002834320068359 16.8 41.972549438476562
		 17.6 41.911331176757813 18.4 41.828563690185547 19.2 41.733806610107422 20 41.636562347412109
		 20.8 41.546352386474609 21.6 41.473125457763672 22.4 41.426074981689453 23.2 41.328929901123047
		 24 41.110279083251953 24.8 40.786975860595703 25.6 40.375633239746094 26.4 39.892539978027344
		 27.2 39.356063842773438 28 38.787548065185547 28.8 38.212093353271484 29.6 37.658046722412109
		 30.4 37.158344268798828 31.2 36.750022888183594 32 36.471382141113281 32.8 36.379707336425781
		 33.6 36.491130828857422 34.4 36.780147552490234 35.2 37.217746734619141 36 37.772987365722656
		 36.8 38.414230346679688 37.6 39.109947204589844 38.4 39.828834533691406 39.2 40.541194915771484
		 40 41.218803405761719 40.8 41.833850860595703 41.6 42.360366821289063 42.4 42.773406982421875
		 43.2 43.047718048095703 44 43.158641815185547 44.8 43.081081390380859 45.6 42.802066802978516
		 46.4 42.331169128417969 47.2 41.699253082275391 48 40.937137603759766 48.8 40.076065063476563
		 49.6 39.148120880126953 50.4 38.18646240234375 51.2 37.225547790527344 52 36.301265716552734
		 52.8 35.450874328613281 53.6 34.712821960449219 54.4 34.125804901123047 55.2 33.728359222412109
		 56 33.557521820068359;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -15.24067974090576 0.8 -15.224053382873535
		 1.6 -15.283107757568358 2.4 -15.40907096862793 3.2 -15.593438148498533 4 -15.827825546264648
		 4.8 -16.103723526000977 5.6 -16.412467956542969 6.4 -16.745027542114258 7.2 -17.091730117797852
		 8 -17.442501068115234 8.8 -17.786731719970703 9.6 -18.113277435302734 10.4 -18.410293579101563
		 11.2 -18.665300369262695 12 -18.86555290222168 12.8 -19.008144378662109 13.6 -19.099027633666992
		 14.4 -19.144412994384766 15.2 -19.150794982910156 16 -19.124902725219727 16.8 -19.073715209960938
		 17.6 -19.004497528076172 18.4 -18.924320220947266 19.2 -18.840559005737305 20 -18.760677337646484
		 20.8 -18.692230224609375 21.6 -18.643064498901367 22.4 -18.62054443359375 23.2 -18.583534240722656
		 24 -18.494611740112305 24.8 -18.36876106262207 25.6 -18.221673965454102 26.4 -18.067813873291016
		 27.2 -17.920225143432617 28 -17.789693832397461 28.8 -17.684162139892578 29.6 -17.608112335205078
		 30.4 -17.563270568847656 31.2 -17.549190521240234 32 -17.5638427734375 32.8 -17.63368034362793
		 33.6 -17.777736663818359 34.4 -17.984386444091797 35.2 -18.242958068847656 36 -18.543302536010742
		 36.8 -18.875349044799805 37.6 -19.228687286376953 38.4 -19.592061996459961 39.2 -19.953506469726563
		 40 -20.300138473510742 40.8 -20.617694854736328 41.6 -20.891252517700195 42.4 -21.105253219604492
		 43.2 -21.243389129638672 44 -21.289724349975586 44.8 -21.229085922241211 45.6 -21.047527313232422
		 46.4 -20.748025894165039 47.2 -20.351802825927734 48 -19.8800048828125 48.8 -19.353351593017578
		 49.6 -18.791927337646484 50.4 -18.215047836303711 51.2 -17.641273498535156 52 -17.0885009765625
		 52.8 -16.5740966796875 53.6 -16.115119934082031 54.4 -15.728424072265625 55.2 -15.431084632873535
		 56 -15.24067974090576;
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
	setAttr -s 71 ".ktv[0:70]"  0 -39.554977416992188 0.8 -39.548202514648438
		 1.6 -39.593742370605469 2.4 -39.684734344482422 3.2 -39.814033508300781 4 -39.974514007568359
		 4.8 -40.159210205078125 5.6 -40.361549377441406 6.4 -40.575321197509766 7.2 -40.794536590576172
		 8 -41.013706207275391 8.8 -41.227680206298828 9.6 -41.431629180908203 10.4 -41.620830535888672
		 11.2 -41.7906494140625 12 -41.926494598388672 12.8 -42.019943237304687 13.6 -42.078437805175781
		 14.4 -42.109203338623047 15.2 -42.119319915771484 16 -42.115734100341797 16.8 -42.105308532714844
		 17.6 -42.094886779785156 18.4 -42.091033935546875 19.2 -42.100395202636719 20 -42.129589080810547
		 20.8 -42.185226440429687 21.6 -42.274101257324219 22.4 -42.402748107910156 23.2 -42.559680938720703
		 24 -42.724769592285156 24.8 -42.893428802490234 25.6 -43.061050415039063 26.4 -43.222927093505859
		 27.2 -43.375083923339844 28 -43.514652252197266 28.8 -43.640167236328125 29.6 -43.751537322998047
		 30.4 -43.850532531738281 31.2 -43.940662384033203 32 -44.026165008544922 32.8 -44.113162994384766
		 33.6 -44.204433441162109 34.4 -44.298892974853516 35.2 -44.394462585449219 36 -44.488414764404297
		 36.8 -44.577640533447266 37.6 -44.658798217773438 38.4 -44.728282928466797 39.2 -44.782611846923828
		 40 -44.818389892578125 40.8 -44.831932067871094 41.6 -44.819805145263672 42.4 -44.778644561767578
		 43.2 -44.704811096191406 44 -44.594879150390625 44.8 -44.445518493652344 45.6 -44.250286102294922
		 46.4 -43.998271942138672 47.2 -43.697483062744141 48 -43.356147766113281 48.8 -42.982650756835938
		 49.6 -42.585475921630859 50.4 -42.173118591308594 51.2 -41.754051208496094 52 -41.336677551269531
		 52.8 -40.929264068603516 53.6 -40.539920806884766 54.4 -40.17633056640625 55.2 -39.845794677734375
		 56 -39.554977416992188;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 11.918201446533203 0.8 12.134383201599121
		 1.6 12.451315879821777 2.4 12.853832244873047 3.2 13.326647758483887 4 13.8546142578125
		 4.8 14.422762870788572 5.6 15.016506195068359 6.4 15.621579170227051 7.2 16.223897933959961
		 8 16.809789657592773 8.8 17.365890502929687 9.6 17.879056930541992 10.4 18.336236953735352
		 11.2 18.724403381347656 12 19.050823211669922 12.8 19.332721710205078 13.6 19.572488784790039
		 14.4 19.772359848022461 15.2 19.934507369995117 16 20.061042785644531 16.8 20.154085159301758
		 17.6 20.215791702270508 18.4 20.248128890991211 19.2 20.253175735473633 20 20.233016967773438
		 20.8 20.189756393432617 21.6 20.125637054443359 22.4 20.04258918762207 23.2 19.859603881835937
		 24 19.510684967041016 24.8 19.024085998535156 25.6 18.428030014038086 26.4 17.7506103515625
		 27.2 17.020513534545898 28 16.267246246337891 28.8 15.521284103393553 29.6 14.813845634460449
		 30.4 14.177219390869141 31.2 13.644583702087402 32 13.249100685119629 32.8 12.958139419555664
		 33.6 12.71475887298584 34.4 12.51456356048584 35.2 12.352085113525391 36 12.22138786315918
		 36.8 12.116487503051758 37.6 12.031652450561523 38.4 11.961487770080566 39.2 11.901332855224609
		 40 11.847206115722656 40.8 11.795444488525391 41.6 11.743088722229004 42.4 11.687563896179199
		 43.2 11.626120567321777 44 11.556053161621094 44.8 11.474240303039551 45.6 11.396862030029297
		 46.4 11.342878341674805 47.2 11.309565544128418 48 11.294258117675781 48.8 11.294560432434082
		 49.6 11.308552742004395 50.4 11.334908485412598 51.2 11.373052597045898 52 11.423269271850586
		 52.8 11.486713409423828 53.6 11.565371513366699 54.4 11.661721229553223 55.2 11.778512001037598
		 56 11.918201446533203;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -1.7042742967605591 0.8 -1.754571795463562
		 1.6 -1.7374765872955322 2.4 -1.6624292135238647 3.2 -1.5389869213104248 4 -1.3764389753341675
		 4.8 -1.1835999488830566 5.6 -0.9684898853302002 6.4 -0.73837155103683472 7.2 -0.49996519088745117
		 8 -0.25905030965805054 8.8 -0.020667603239417076 9.6 0.21079981327056885 10.4 0.43126401305198669
		 11.2 0.63684141635894775 12 0.82547801733016968 12.8 0.99433284997940063 13.6 1.1438542604446411
		 14.4 1.2741514444351196 15.2 1.3850864171981812 16 1.4763083457946777 16.8 1.5473562479019165
		 17.6 1.5977520942687988 18.4 1.6266112327575684 19.2 1.6331784725189209 20 1.6166819334030151
		 20.8 1.5763813257217407 21.6 1.5118172168731689 22.4 1.4220942258834839 23.2 1.2424019575119019
		 24 0.92447477579116821 24.8 0.4950194656848908 25.6 -0.018947053700685501 26.4 -0.5906558632850647
		 27.2 -1.1926232576370239 28 -1.7964979410171507 28.8 -2.3728697299957275 29.6 -2.8916349411010742
		 30.4 -3.3213121891021729 31.2 -3.6292026042938232 32 -3.7826581001281738 32.8 -3.8240056037902836
		 33.6 -3.8193681240081792 34.4 -3.7729103565216069 35.2 -3.6902813911437988 36 -3.5779614448547363
		 36.8 -3.442730188369751 37.6 -3.2913196086883545 38.4 -3.1304535865783691 39.2 -2.9660928249359131
		 40 -2.8035447597503662 40.8 -2.6479804515838623 41.6 -2.503631591796875 42.4 -2.3741724491119385
		 43.2 -2.2634270191192627 44 -2.1747605800628662 44.8 -2.1116006374359131 45.6 -2.0685369968414307
		 46.4 -2.0412590503692627 47.2 -2.0261056423187256 48 -2.0194940567016602 50.4 -2.0167593955993652
		 51.2 -2.0107648372650146 52 -1.9970251321792605 52.8 -1.9724240303039551 53.6 -1.9337707757949829
		 54.4 -1.8780715465545652 55.2 -1.8024153709411619 56 -1.7042742967605591;
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
	setAttr ".ktv[0]"  0 2.3679533001086384e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.5311925019103683e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7998640799987697e-008;
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
	setAttr ".ktv[0]"  0 -8.1600122214808835e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0405588390938192e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2219054934536899e-010;
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
	setAttr ".ktv[0]"  0 1.2117792325128107e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.754621585334462e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7843458628757958e-010;
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
	setAttr -s 71 ".ktv[0:70]"  0 -12.400816917419434 0.8 -12.315454483032227
		 1.6 -12.288957595825195 2.4 -12.314359664916992 3.2 -12.384718894958496 4 -12.493257522583008
		 4.8 -12.633354187011719 5.6 -12.79866886138916 6.4 -12.983098030090332 7.2 -13.180728912353516
		 8 -13.385957717895508 8.8 -13.593441963195801 9.6 -13.798029899597168 10.4 -13.994687080383301
		 11.2 -14.178391456604004 12 -14.346285820007326 12.8 -14.501427650451662 13.6 -14.646202087402346
		 14.4 -14.783141136169434 15.2 -14.914944648742678 16 -15.044444084167482 16.8 -15.17459774017334
		 17.6 -15.308485984802246 18.4 -15.449113845825195 19.2 -15.599559783935547 20 -15.762855529785156
		 20.8 -15.941954612731934 21.6 -16.139749526977539 22.4 -16.358734130859375 23.2 -16.577211380004883
		 24 -16.771421432495117 24.8 -16.939071655273437 25.6 -17.078025817871094 26.4 -17.187431335449219
		 27.2 -17.26904296875 28 -17.327859878540039 28.8 -17.372371673583984 29.6 -17.414209365844727
		 30.4 -17.467878341674805 31.2 -17.549877166748047 32 -17.677200317382812 32.8 -17.836883544921875
		 33.6 -18.003005981445313 34.4 -18.172052383422852 35.2 -18.339658737182617 36 -18.500995635986328
		 36.8 -18.650976181030273 37.6 -18.784458160400391 38.4 -18.896364212036133 39.2 -18.981952667236328
		 40 -19.036895751953125 40.8 -19.057130813598633 41.6 -19.039165496826172 42.4 -18.979978561401367
		 43.2 -18.876703262329102 44 -18.726831436157227 44.8 -18.527982711791992 45.6 -18.257846832275391
		 46.4 -17.89484977722168 47.2 -17.456722259521484 48 -16.96082878112793 48.8 -16.424173355102539
		 49.6 -15.863429069519043 50.4 -15.294897079467773 51.2 -14.734554290771484 52 -14.198066711425781
		 52.8 -13.700807571411133 53.6 -13.25787353515625 54.4 -12.884006500244141 55.2 -12.593637466430664
		 56 -12.400816917419434;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -12.208370208740234 0.8 -12.068717956542969
		 1.6 -11.971213340759277 2.4 -11.91191291809082 3.2 -11.886386871337891 4 -11.890070915222168
		 4.8 -11.918468475341797 5.6 -11.967406272888184 6.4 -12.033119201660156 7.2 -12.112286567687988
		 8 -12.202163696289063 8.8 -12.300556182861328 9.6 -12.405742645263672 10.4 -12.516380310058594
		 11.2 -12.631366729736328 12 -12.741341590881348 12.8 -12.841085433959961 13.6 -12.934693336486816
		 14.4 -13.026294708251953 15.2 -13.120059013366699 16 -13.220180511474609 16.8 -13.330878257751465
		 17.6 -13.456401824951172 18.4 -13.600917816162109 19.2 -13.768632888793945 20 -13.963744163513184
		 20.8 -14.190454483032227 21.6 -14.453019142150879 22.4 -14.755577087402346 23.2 -15.101722717285156
		 24 -15.485343933105471 24.8 -15.894432067871094 25.6 -16.316577911376953 26.4 -16.739999771118164
		 27.2 -17.154720306396484 28 -17.553373336791992 28.8 -17.931695938110352 29.6 -18.288555145263672
		 30.4 -18.625785827636719 31.2 -18.947338104248047 32 -19.257591247558594 32.8 -19.541070938110352
		 33.6 -19.780746459960938 34.4 -19.977666854858398 35.2 -20.132627487182617 36 -20.246397018432617
		 36.8 -20.319841384887695 37.6 -20.354001998901367 38.4 -20.350143432617188 39.2 -20.309869766235352
		 40 -20.235099792480469 40.8 -20.127902984619141 41.6 -19.990633010864258 42.4 -19.825794219970703
		 43.2 -19.635766983032227 44 -19.422906875610352 44.8 -19.189348220825195 45.6 -18.909200668334961
		 46.4 -18.545083999633789 47.2 -18.108682632446289 48 -17.611656188964844 48.8 -17.065929412841797
		 49.6 -16.48393440246582 50.4 -15.87871837615967 51.2 -15.264019966125487 52 -14.654253959655762
		 52.8 -14.064396858215332 53.6 -13.509783744812012 54.4 -13.005751609802246 55.2 -12.567263603210449
		 56 -12.208370208740234;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 36.959445953369141 0.8 36.996967315673828
		 1.6 37.142765045166016 2.4 37.382606506347656 3.2 37.702217102050781 4 38.087345123291016
		 4.8 38.523689270019531 5.6 38.996990203857422 6.4 39.492950439453125 7.2 39.997146606445313
		 8 40.495185852050781 8.8 40.972709655761719 9.6 41.415294647216797 10.4 41.808475494384766
		 11.2 42.137672424316406 12 42.417152404785156 12.8 42.671630859375 13.6 42.90008544921875
		 14.4 43.101463317871094 15.2 43.274761199951172 16 43.419033050537109 16.8 43.533432006835938
		 17.6 43.617244720458984 18.4 43.669685363769531 19.2 43.69012451171875 20 43.677967071533203
		 20.8 43.632625579833984 21.6 43.553569793701172 22.4 43.439910888671875 23.2 43.217201232910156
		 24 42.832221984863281 24.8 42.314918518066406 25.6 41.695171356201172 26.4 41.002902984619141
		 27.2 40.268741607666016 28 39.524177551269531 28.8 38.801536560058594 29.6 38.133625030517578
		 30.4 37.553829193115234 31.2 37.095966339111328 32 36.793712615966797 32.8 36.638294219970703
		 33.6 36.589771270751953 34.4 36.634754180908203 35.2 36.759265899658203 36 36.949043273925781
		 36.8 37.189662933349609 37.6 37.466659545898438 38.4 37.765541076660156 39.2 38.072074890136719
		 40 38.372310638427734 40.8 38.652359008789063 41.6 38.898777008056641 42.4 39.098438262939453
		 43.2 39.238197326660156 44 39.30517578125 44.8 39.286544799804688 45.6 39.174686431884766
		 46.4 38.987026214599609 47.2 38.740577697753906 48 38.452037811279297 48.8 38.137912750244141
		 49.6 37.814643859863281 50.4 37.498706817626953 51.2 37.206794738769531 52 36.955997467041016
		 52.8 36.763965606689453 53.6 36.649013519287109 54.4 36.630107879638672 55.2 36.726886749267578
		 56 36.959445953369141;
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
	setAttr -s 71 ".ktv[0:70]"  0 33.998218536376953 0.8 33.949916839599609
		 1.6 34.031822204589844 2.4 34.228946685791016 3.2 34.525524139404297 4 34.905513763427734
		 4.8 35.352741241455078 5.6 35.851287841796875 6.4 36.385555267333984 7.2 36.940258026123047
		 8 37.500732421875 8.8 38.052921295166016 9.6 38.583263397216797 10.4 39.078681945800781
		 11.2 39.526432037353516 12 39.942581176757813 12.8 40.353458404541016 13.6 40.757400512695313
		 14.4 41.152542114257813 15.2 41.536949157714844 16 41.908592224121094 16.8 42.265438079833984
		 17.6 42.605499267578125 18.4 42.926654815673828 19.2 43.226966857910156 20 43.504589080810547
		 20.8 43.757843017578125 21.6 43.985336303710937 22.4 44.185596466064453 23.2 44.241676330566406
		 24 44.069263458251953 24.8 43.714111328125 25.6 43.220340728759766 26.4 42.630485534667969
		 27.2 41.986148834228516 28 41.328289031982422 28.8 40.69744873046875 29.6 40.133674621582031
		 30.4 39.676990509033203 31.2 39.367477416992188 32 39.244781494140625 32.8 39.248889923095703
		 33.6 39.289752960205078 34.4 39.361099243164062 35.2 39.455940246582031 36 39.567096710205078
		 36.8 39.687427520751953 37.6 39.810012817382813 38.4 39.928241729736328 39.2 40.036048889160156
		 40 40.127902984619141 40.8 40.198497772216797 41.6 40.243064880371094 42.4 40.257118225097656
		 43.2 40.235950469970703 44 40.174827575683594 44.8 40.068580627441406 45.6 39.884918212890625
		 46.4 39.587272644042969 47.2 39.191627502441406 48 38.713848114013672 48.8 38.170455932617188
		 49.6 37.579315185546875 50.4 36.960105895996094 51.2 36.334789276123047 52 35.727939605712891
		 52.8 35.166805267333984 53.6 34.681163787841797 54.4 34.302707672119141 55.2 34.064231872558594
		 56 33.998218536376953;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.1776232719421387 0.8 5.2184576988220215
		 1.6 5.2297987937927246 2.4 5.2131314277648926 3.2 5.1699028015136719 4 5.1014814376831055
		 4.8 5.009272575378418 5.6 4.8946256637573242 6.4 4.7589459419250488 7.2 4.6038408279418945
		 8 4.4308819770812988 8.8 4.2416563034057617 9.6 4.0377993583679199 10.4 3.8210444450378422
		 11.2 3.5932395458221436 12 3.3715710639953613 12.8 3.165916919708252 13.6 2.9705793857574463
		 14.4 2.7799134254455566 15.2 2.5883138179779053 16 2.3902621269226074 16.8 2.1803152561187744
		 17.6 1.9530673027038572 18.4 1.7034236192703247 19.2 1.4262531995773315 20 1.1164945363998413
		 20.8 0.76907747983932495 21.6 0.37875565886497498 22.4 -0.059467893093824387 23.2 -0.51442897319793701
		 24 -0.95207190513610851 24.8 -1.3725210428237915 25.6 -1.7758029699325562 26.4 -2.161081075668335
		 27.2 -2.52703857421875 28 -2.8718717098236084 28.8 -3.1933684349060059 29.6 -3.4887158870697021
		 30.4 -3.755050420761108 31.2 -3.9895257949829106 32 -4.1887593269348145 32.8 -4.3687429428100586
		 33.6 -4.5452656745910645 34.4 -4.7142057418823242 35.2 -4.8711967468261719 36 -5.0118923187255859
		 36.8 -5.1320738792419434 37.6 -5.2277102470397949 38.4 -5.2948746681213379 39.2 -5.3300590515136719
		 40 -5.3300938606262207 40.8 -5.2917981147766113 41.6 -5.2124238014221191 42.4 -5.0894336700439453
		 43.2 -4.9200325012207031 44 -4.7015438079833984 44.8 -4.4311161041259766 45.6 -4.082972526550293
		 46.4 -3.610187292098999 47.2 -3.030428409576416 48 -2.3612740039825439 48.8 -1.6204400062561035
		 49.6 -0.82596725225448608 50.4 0.0037501654587686062 51.2 0.84989380836486816 52 1.6932471990585327
		 52.8 2.5142529010772705 53.6 3.2930772304534912 54.4 4.0098471641540527 55.2 4.6446337699890137
		 56 5.1776232719421387;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 40.006721496582031 0.8 39.989795684814453
		 1.6 40.077987670898437 2.4 40.257671356201172 3.2 40.514503479003906 4 40.833881378173828
		 4.8 41.201152801513672 5.6 41.601932525634766 6.4 42.022235870361328 7.2 42.448581695556641
		 8 42.868095397949219 8.8 43.268566131591797 9.6 43.638301849365234 10.4 43.966178894042969
		 11.2 44.241436004638672 12 44.491195678710938 12.8 44.747188568115234 13.6 45.003829956054688
		 14.4 45.255477905273437 15.2 45.496543884277344 16 45.721511840820313 16.8 45.924991607666016
		 17.6 46.101718902587891 18.4 46.246566772460938 19.2 46.354560852050781 20 46.420864105224609
		 20.8 46.440753936767578 21.6 46.409580230712891 22.4 46.322673797607422 23.2 46.086711883544922
		 24 45.639007568359375 24.8 45.019084930419922 25.6 44.265274047851562 26.4 43.416027069091797
		 27.2 42.511001586914063 28 41.591793060302734 28.8 40.702430725097656 29.6 39.889423370361328
		 30.4 39.201580047607422 31.2 38.689388275146484 32 38.403854370117187 32.8 38.270786285400391
		 33.6 38.180484771728516 34.4 38.129566192626953 35.2 38.113922119140625 36 38.12908935546875
		 36.8 38.170440673828125 37.6 38.233333587646484 38.4 38.313343048095703 39.2 38.406253814697266
		 40 38.508193969726563 40.8 38.615535736083984 41.6 38.724964141845703 42.4 38.8333740234375
		 43.2 38.937686920166016 44 39.034805297851562 44.8 39.121437072753906 45.6 39.182151794433594
		 46.4 39.213447570800781 47.2 39.221076965332031 48 39.210781097412109 48.8 39.188697814941406
		 49.6 39.1617431640625 50.4 39.137866973876953 51.2 39.126327514648438 52 39.137840270996094
		 52.8 39.184623718261719 53.6 39.280242919921875 54.4 39.439258575439453 55.2 39.676609039306641
		 56 40.006721496582031;
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
	setAttr -s 71 ".ktv[0:70]"  0 7.7391858100891104 0.8 7.7663955688476563
		 1.6 7.7643265724182129 2.4 7.7362918853759766 3.2 7.6856365203857431 4 7.6156306266784659
		 4.8 7.5294094085693359 5.6 7.4298615455627433 6.4 7.3196282386779785 7.2 7.2011585235595703
		 8 7.0765743255615234 8.8 6.9477133750915527 9.6 6.8161492347717285 10.4 6.6832847595214844
		 11.2 6.5503616333007812 12 6.4315304756164551 12.8 6.3373479843139648 13.6 6.2616362571716309
		 14.4 6.1982121467590332 15.2 6.1408562660217285 16 6.0832991600036621 16.8 6.019202709197998
		 17.6 5.9421367645263672 18.4 5.8457155227661133 19.2 5.723447322845459 20 5.568812370300293
		 20.8 5.3752555847167969 21.6 5.1361560821533203 22.4 4.8450331687927246 23.2 4.4994058609008789
		 24 4.1094179153442383 24.8 3.6856858730316162 25.6 3.2396144866943359 26.4 2.7828571796417236
		 27.2 2.3265981674194336 28 1.8811316490173338 28.8 1.4555627107620239 29.6 1.0576893091201782
		 30.4 0.69381719827651978 31.2 0.36884164810180664 32 0.086639970541000366 32.8 -0.1140374317765236
		 33.6 -0.20361067354679108 34.4 -0.1922985166311264 35.2 -0.090222932398319244 36 0.092311114072799683
		 36.8 0.34462949633598328 37.6 0.65555036067962646 38.4 1.0133174657821655 39.2 1.405529260635376
		 40 1.8191950321197512 40.8 2.2408919334411621 41.6 2.6567983627319336 42.4 3.0529358386993408
		 43.2 3.4155104160308838 44 3.7310688495635986 44.8 3.986852884292603 45.6 4.1874957084655762
		 46.4 4.3672499656677246 47.2 4.5360679626464844 48 4.7040581703186035 48.8 4.8808102607727051
		 49.6 5.0748429298400879 50.4 5.2932343482971191 51.2 5.5413508415222168 52 5.8227229118347168
		 52.8 6.1390776634216309 53.6 6.4904770851135254 54.4 6.8757095336914062 55.2 7.2927041053771982
		 56 7.7391858100891104;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.1475749015808105 0.8 5.1591224670410156
		 1.6 5.1490545272827148 2.4 5.1192126274108887 3.2 5.0716285705566406 4 5.0084095001220703
		 4.8 4.9316778182983398 5.6 4.843468189239502 6.4 4.7456998825073242 7.2 4.6402039527893066
		 8 4.528594970703125 8.8 4.4122886657714844 9.6 4.2925028800964355 10.4 4.1703228950500488
		 11.2 4.0467052459716797 12 3.9024636745452885 12.8 3.7247209548950195 13.6 3.5227494239807129
		 14.4 3.3058199882507324 15.2 3.0831046104431152 16 2.8636569976806641 16.8 2.6563518047332764
		 17.6 2.4698750972747803 18.4 2.3128426074981689 19.2 2.1936964988708496 20 2.1208093166351318
		 20.8 2.1025502681732178 21.6 2.1473109722137451 22.4 2.263798713684082 23.2 2.5327639579772949
		 24 3.0053575038909912 24.8 3.6435155868530269 25.6 4.4090876579284668 26.4 5.2636232376098633
		 27.2 6.1679520606994629 28 7.0820622444152832 28.8 7.9650444984436035 29.6 8.7751979827880859
		 30.4 9.4700355529785156 31.2 10.00643253326416 32 10.340922355651855 32.8 10.582261085510254
		 33.6 10.861478805541992 34.4 11.168336868286133 35.2 11.492627143859863 36 11.824206352233887
		 36.8 12.153097152709961 37.6 12.469561576843262 38.4 12.764177322387695 39.2 13.027891159057617
		 40 13.252072334289551 40.8 13.42861270904541 41.6 13.549840927124023 42.4 13.608550071716309
		 43.2 13.598008155822754 44 13.511782646179199 44.8 13.343646049499512 45.6 13.072433471679688
		 46.4 12.686249732971191 47.2 12.202351570129395 48 11.637872695922852 48.8 11.009818077087402
		 49.6 10.335028648376465 50.4 9.6301202774047852 51.2 8.9113683700561523 52 8.1945762634277344
		 52.8 7.4949512481689444 53.6 6.8269953727722168 54.4 6.2044930458068848 55.2 5.6405186653137207
		 56 5.1475749015808105;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -17.418436050415039 0.8 -17.58033561706543
		 1.6 -17.766996383666992 2.4 -17.975917816162109 3.2 -18.204133987426758 4 -18.448526382446289
		 4.8 -18.705955505371094 5.6 -18.97346305847168 6.4 -19.248376846313477 7.2 -19.52838134765625
		 8 -19.811540603637695 8.8 -20.09636116027832 9.6 -20.381645202636719 10.4 -20.666557312011719
		 11.2 -20.950460433959961 12 -21.246028900146484 12.8 -21.568502426147461 13.6 -21.912908554077148
		 14.4 -22.274248123168945 15.2 -22.647533416748047 16 -23.027753829956055 16.8 -23.409889221191406
		 17.6 -23.788909912109375 18.4 -24.159816741943359 19.2 -24.517662048339844 20 -24.857570648193359
		 20.8 -25.174812316894531 21.6 -25.464836120605469 22.4 -25.723342895507813 23.2 -25.880704879760742
		 24 -25.885421752929688 24.8 -25.761846542358398 25.6 -25.53333854675293 26.4 -25.222530364990234
		 27.2 -24.851535797119141 28 -24.442262649536133 28.8 -24.016704559326172 29.6 -23.597188949584961
		 30.4 -23.206441879272461 31.2 -22.867527008056641 32 -22.603420257568359 32.8 -22.355518341064453
		 33.6 -22.056007385253906 34.4 -21.712345123291016 35.2 -21.331182479858398 36 -20.918878555297852
		 36.8 -20.481805801391602 37.6 -20.026630401611328 38.4 -19.560642242431641 39.2 -19.091754913330078
		 40 -18.628631591796875 40.8 -18.180673599243164 41.6 -17.757900238037109 42.4 -17.370805740356445
		 43.2 -17.030109405517578 44 -16.746494293212891 44.8 -16.530315399169922 45.6 -16.394123077392578
		 46.4 -16.318727493286133 47.2 -16.295412063598633 48 -16.315557479858398 48.8 -16.371004104614258
		 49.6 -16.454299926757813 50.4 -16.558738708496094 51.2 -16.67835807800293 52 -16.807794570922852
		 52.8 -16.942033767700195 53.6 -17.076086044311523 54.4 -17.204584121704102 55.2 -17.321268081665039
		 56 -17.418436050415039;
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
	setAttr -s 71 ".ktv[0:70]"  0 -4.3539600372314453 0.8 -4.3699045181274414
		 1.6 -4.3767647743225098 2.4 -4.3763265609741211 3.2 -4.3703551292419434 4 -4.3605833053588867
		 4.8 -4.348686695098877 5.6 -4.3362116813659668 6.4 -4.324620246887207 7.2 -4.3154201507568359
		 8 -4.309934139251709 8.8 -4.3094010353088379 9.6 -4.3149194717407227 10.4 -4.3276548385620117
		 11.2 -4.3487744331359863 12 -4.3889312744140625 12.8 -4.4601411819458008 13.6 -4.5588793754577637
		 14.4 -4.6816625595092773 15.2 -4.8250374794006348 16 -4.985562801361084 16.8 -5.1597738265991211
		 17.6 -5.344139575958252 18.4 -5.5353002548217773 19.2 -5.7297763824462891 20 -5.9240641593933105
		 20.8 -6.1146306991577148 21.6 -6.2977757453918457 22.4 -6.4700479507446289 23.2 -6.631495475769043
		 24 -6.7847757339477539 24.8 -6.9292182922363281 25.6 -7.0639820098876953 26.4 -7.1885080337524405
		 27.2 -7.3021106719970703 28 -7.4040327072143555 28.8 -7.4934678077697763 29.6 -7.569821834564209
		 30.4 -7.632354736328125 31.2 -7.680190086364747 32 -7.712705135345459 32.8 -7.70816993713379
		 33.6 -7.6495580673217782 34.4 -7.5428619384765625 35.2 -7.3940510749816895 36 -7.2091226577758789
		 36.8 -6.994102954864502 37.6 -6.755098819732666 38.4 -6.4985265731811523 39.2 -6.2308015823364258
		 40 -5.958465576171875 40.8 -5.6884570121765137 41.6 -5.4276700019836426 42.4 -5.1830921173095703
		 43.2 -4.9620351791381836 44 -4.7717146873474121 44.8 -4.6193504333496094 45.6 -4.5031013488769531
		 46.4 -4.4117069244384766 47.2 -4.3426294326782227 48 -4.2931337356567383 48.8 -4.2604451179504395
		 49.6 -4.2418780326843262 50.4 -4.2349300384521484 51.2 -4.2373461723327637 52 -4.2471470832824707
		 52.8 -4.262629508972168 53.6 -4.2822961807250977 54.4 -4.3049030303955078 55.2 -4.3292241096496582
		 56 -4.3539600372314453;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 13.853973388671875 0.8 13.851816177368164
		 1.6 13.801852226257324 2.4 13.712023735046387 3.2 13.590275764465332 4 13.444562911987305
		 4.8 13.282846450805664 5.6 13.113118171691895 6.4 12.943378448486328 7.2 12.781591415405273
		 8 12.635761260986328 8.8 12.513898849487305 9.6 12.424049377441406 10.4 12.374212265014648
		 11.2 12.372380256652832 12 12.412089347839355 12.8 12.480388641357422 13.6 12.573697090148926
		 14.4 12.68840503692627 15.2 12.820876121520996 16 12.967467308044434 16.8 13.124540328979492
		 17.6 13.288485527038574 18.4 13.455630302429199 19.2 13.622354507446289 20 13.78505802154541
		 20.8 13.940163612365723 21.6 14.084168434143066 22.4 14.213483810424805 23.2 14.329625129699707
		 24 14.434923171997069 24.8 14.528841018676758 25.6 14.610897064208984 26.4 14.680495262145996
		 27.2 14.737082481384276 28 14.780135154724121 28.8 14.809142112731932 29.6 14.823519706726076
		 30.4 14.822734832763672 31.2 14.806303024291994 32 14.773650169372557 32.8 14.694684982299806
		 33.6 14.54644775390625 34.4 14.338986396789553 35.2 14.08241081237793 36 13.786857604980469
		 36.8 13.462471008300781 37.6 13.119366645812988 38.4 12.767538070678711 39.2 12.416934967041016
		 40 12.07740592956543 40.8 11.75859546661377 41.6 11.470074653625488 42.4 11.22128963470459
		 43.2 11.021493911743164 44 10.879886627197266 44.8 10.805606842041016 45.6 10.823800086975098
		 46.4 10.930600166320801 47.2 11.11137580871582 48 11.351618766784668 48.8 11.636897087097168
		 49.6 11.952816009521484 50.4 12.284994125366211 51.2 12.619040489196777 52 12.940545082092285
		 52.8 13.235075950622559 53.6 13.488186836242676 54.4 13.685379028320313 55.2 13.812149047851563
		 56 13.853973388671875;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.6794948577880859 0.8 -9.5876312255859375
		 1.6 -9.466496467590332 2.4 -9.3205451965332031 3.2 -9.1542348861694336 4 -8.972020149230957
		 4.8 -8.7783336639404297 5.6 -8.5775632858276367 6.4 -8.3740644454956055 7.2 -8.1721944808959961
		 8 -7.9762516021728525 8.8 -7.7905044555664071 9.6 -7.6191830635070792 10.4 -7.4665441513061523
		 11.2 -7.3368592262268066 12 -7.2319149971008301 12.8 -7.1503252983093262 13.6 -7.0900626182556152
		 14.4 -7.0491280555725098 15.2 -7.0255317687988281 16 -7.0172767639160156 16.8 -7.0223355293273926
		 17.6 -7.0386314392089844 18.4 -7.0641026496887207 19.2 -7.096611499786377 20 -7.133969783782959
		 20.8 -7.1739387512207031 21.6 -7.2141919136047372 22.4 -7.2524352073669442 23.2 -7.2878513336181632
		 24 -7.32387399673462 24.8 -7.3603630065917978 25.6 -7.3971338272094727 26.4 -7.4340705871582031
		 27.2 -7.4710254669189453 28 -7.5078349113464355 28.8 -7.5443229675292969 29.6 -7.5803661346435547
		 30.4 -7.6158108711242676 31.2 -7.6504840850830078 32 -7.6842689514160156 32.8 -7.7478146553039551
		 33.6 -7.8672490119934073 34.4 -8.035792350769043 35.2 -8.2467489242553711 36 -8.4934473037719727
		 36.8 -8.7691774368286133 37.6 -9.0671539306640625 38.4 -9.3805170059204102 39.2 -9.7022533416748047
		 40 -10.025198936462402 40.8 -10.34210205078125 41.6 -10.645530700683594 42.4 -10.927932739257813
		 43.2 -11.181718826293945 44 -11.399213790893555 44.8 -11.572734832763672 45.6 -11.676212310791016
		 46.4 -11.691157341003418 47.2 -11.630368232727051 48 -11.506710052490234 48.8 -11.333111763000488
		 49.6 -11.122554779052734 50.4 -10.888072967529297 51.2 -10.642745971679687 52 -10.399696350097656
		 52.8 -10.172079086303711 53.6 -9.9730634689331055 54.4 -9.815852165222168 55.2 -9.713618278503418
		 56 -9.6794948577880859;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -11.675440788269043 0.8 -11.688611030578613
		 1.6 -11.697141647338867 2.4 -11.701501846313477 3.2 -11.702159881591797 4 -11.699582099914551
		 4.8 -11.694232940673828 5.6 -11.686553955078125 6.4 -11.676989555358887 7.2 -11.666013717651367
		 8 -11.654068946838379 8.8 -11.641592979431152 9.6 -11.628999710083008 10.4 -11.616725921630859
		 11.2 -11.605220794677734 12 -11.600662231445312 12.8 -11.607873916625977 13.6 -11.625165939331055
		 14.4 -11.650853157043457 15.2 -11.683253288269043 16 -11.720684051513672 16.8 -11.761458396911621
		 17.6 -11.803872108459473 18.4 -11.84627628326416 19.2 -11.886996269226074 20 -11.924351692199707
		 20.8 -11.956665992736816 21.6 -11.982218742370605 22.4 -11.999371528625488 23.2 -11.983283996582031
		 24 -11.91676139831543 24.8 -11.809419631958008 25.6 -11.670816421508789 26.4 -11.510607719421387
		 27.2 -11.338419914245605 28 -11.16387939453125 28.8 -10.996611595153809 29.6 -10.846343040466309
		 30.4 -10.722766876220703 31.2 -10.635540008544922 32 -10.594415664672852 32.8 -10.575143814086914
		 33.6 -10.548432350158691 34.4 -10.516439437866211 35.2 -10.48133373260498 36 -10.445284843444824
		 36.8 -10.410436630249023 37.6 -10.378914833068848 38.4 -10.352903366088867 39.2 -10.334513664245605
		 40 -10.325826644897461 40.8 -10.32900333404541 41.6 -10.346128463745117 42.4 -10.379263877868652
		 43.2 -10.430549621582031 44 -10.502069473266602 44.8 -10.595919609069824 45.6 -10.702619552612305
		 46.4 -10.81020450592041 47.2 -10.917324066162109 48 -11.022637367248535 48.8 -11.124801635742188
		 49.6 -11.222468376159668 50.4 -11.314276695251465 51.2 -11.398853302001953 52 -11.474808692932129
		 52.8 -11.540729522705078 53.6 -11.595182418823242 54.4 -11.636745452880859 55.2 -11.663975715637207
		 56 -11.675440788269043;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 57.300918579101563 0.8 57.299461364746094
		 1.6 57.253612518310547 2.4 57.168750762939453 3.2 57.050289154052734 4 56.903606414794922
		 4.8 56.734100341796875 5.6 56.547107696533203 6.4 56.347965240478516 7.2 56.142082214355469
		 8 55.934799194335938 8.8 55.731418609619141 9.6 55.537212371826172 10.4 55.357479095458984
		 11.2 55.197555541992188 12 55.056697845458984 12.8 54.929981231689453 13.6 54.816486358642578
		 14.4 54.715297698974609 15.2 54.625503540039063 16 54.546188354492187 16.8 54.476425170898438
		 17.6 54.415245056152344 18.4 54.361824035644531 19.2 54.315258026123047 20 54.274658203125
		 20.8 54.239128112792969 21.6 54.207672119140625 22.4 54.17950439453125 23.2 54.196121215820313
		 24 54.290138244628906 24.8 54.447315216064453 25.6 54.653289794921875 26.4 54.893898010253906
		 27.2 55.154876708984375 28 55.421875 28.8 55.680454254150391 29.6 55.916282653808594
		 30.4 56.114894866943359 31.2 56.261672973632812 32 56.342189788818359 32.8 56.362712860107422
		 33.6 56.342967987060547 34.4 56.288608551025391 35.2 56.205322265625 36 56.098796844482422
		 36.8 55.974689483642578 37.6 55.838661193847656 38.4 55.696468353271484 39.2 55.553779602050781
		 40 55.416225433349609 40.8 55.289630889892578 41.6 55.179679870605469 42.4 55.092029571533203
		 43.2 55.032535552978516 44 55.0069580078125 44.8 55.021049499511719 45.6 55.083675384521484
		 46.4 55.199703216552734 47.2 55.35968017578125 48 55.554153442382813 48.8 55.773666381835938
		 49.6 56.008705139160156 50.4 56.249755859375 51.2 56.487281799316406 52 56.711708068847656
		 52.8 56.913429260253906 53.6 57.082817077636719 54.4 57.210273742675781 55.2 57.286178588867187
		 56 57.300918579101563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.0329525470733643 0.8 -2.1478662490844727
		 1.6 -2.2510416507720947 2.4 -2.3428606986999512 3.2 -2.4237160682678223 4 -2.4940083026885986
		 4.8 -2.5541415214538574 5.6 -2.6045336723327637 6.4 -2.645606517791748 7.2 -2.6777503490447998
		 8 -2.7013778686523438 8.8 -2.7169034481048584 9.6 -2.7247543334960937 10.4 -2.7253358364105225
		 11.2 -2.7190487384796143 12 -2.7041699886322021 12.8 -2.6787717342376709 13.6 -2.6432766914367676
		 14.4 -2.5981037616729736 15.2 -2.5436713695526123 16 -2.4803967475891113 16.8 -2.4087028503417969
		 17.6 -2.3290231227874756 18.4 -2.2417516708374023 19.2 -2.1473026275634766 20 -2.046088695526123
		 20.8 -1.9385237693786621 21.6 -1.8250555992126465 22.4 -1.7060637474060059 23.2 -1.5796158313751221
		 24 -1.443635106086731 24.8 -1.2983460426330566 25.6 -1.1440210342407227 26.4 -0.98085767030715942
		 27.2 -0.80909711122512817 28 -0.62901514768600464 28.8 -0.4409177303314209 29.6 -0.24506324529647827
		 30.4 -0.04177398607134819 31.2 0.16856001317501068 32 0.38561487197875977 32.8 0.57424354553222656
		 33.6 0.7034069299697876 34.4 0.7788928747177124 35.2 0.80650752782821655 36 0.79206812381744385
		 36.8 0.74138087034225464 37.6 0.66024196147918701 38.4 0.55450552701950073 39.2 0.42996639013290405
		 40 0.29240068793296814 40.8 0.14765198528766632 41.6 0.0014951275661587715 42.4 -0.14031133055686951
		 43.2 -0.27194789052009583 44 -0.38764095306396484 44.8 -0.48161521553993225 45.6 -0.56690853834152222
		 46.4 -0.66150039434432983 47.2 -0.76405394077301025 48 -0.87322700023651123 48.8 -0.98767536878585815
		 49.6 -1.1060528755187988 50.4 -1.2270138263702393 51.2 -1.3492120504379272 52 -1.4713023900985718
		 52.8 -1.5919393301010132 53.6 -1.7097840309143066 54.4 -1.8234730958938599 55.2 -1.9316505193710327
		 56 -2.0329525470733643;
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
	setAttr -s 62 ".ktv[0:61]"  3.2 2.5611412525177002 4 2.5622153282165527
		 8.8 2.5711088180541992 9.6 2.5728452205657959 10.4 2.7384970188140869 11.2 3.131603479385376
		 12 3.6019377708435063 12.8 3.9995748996734624 13.6 4.174522876739502 14.4 4.086946964263916
		 15.2 3.8437604904174805 16 3.5151698589324951 16.8 3.1714847087860107 17.6 2.8831789493560791
		 18.4 2.7208993434906006 19.2 2.6562244892120361 20 2.6120619773864746 20.8 2.586082935333252
		 21.6 2.5759391784667969 22.4 2.5793278217315674 23.2 2.5935056209564209 24 2.6158983707427979
		 24.8 2.6444401741027832 25.6 2.6770446300506592 26.4 2.7116663455963135 27.2 2.7462365627288818
		 28 2.7786688804626465 28.8 2.8167355060577393 29.6 2.8679227828979492 30.4 2.9296493530273438
		 31.2 2.9993062019348145 32 3.0743398666381836 32.8 3.1512637138366699 33.6 3.2265865802764893
		 34.4 3.2977521419525146 35.2 3.3622241020202637 36 3.4174795150756836 36.8 3.4609851837158203
		 37.6 3.4901869297027588 38.4 3.5417335033416748 39.2 3.6039414405822754 40 3.6540865898132324
		 40.8 3.6695144176483154 41.6 3.6275453567504883 42.4 3.5055632591247559 43.2 3.290022611618042
		 44 2.9992985725402832 44.8 2.6588428020477295 45.6 2.2938365936279297 46.4 1.9291675090789795
		 47.2 1.5898741483688354 48 1.3009331226348877 48.8 1.087289571762085 49.6 0.97389465570449818
		 50.4 0.97815054655075084 51.2 1.0850355625152588 52 1.2709357738494873 52.8 1.5122480392456055
		 53.6 1.7853325605392456 54.4 2.0665252208709717 55.2 2.3320789337158203 56 2.5581772327423096;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  8.8 0.9335058331489563 9.6 0.9330727458000182
		 10.4 0.96613293886184692 11.2 1.0404665470123291 12 1.1179251670837402 12.8 1.1631218194961548
		 13.6 1.1437880992889404 14.4 1.0411685705184937 15.2 0.87819951772689819 16 0.68583011627197266
		 16.8 0.49569109082221979 17.6 0.34053042531013489 18.4 0.2538892924785614 19.2 0.21977068483829498
		 20 0.19882038235664368 20.8 0.18982625007629395 21.6 0.19163300096988678 22.4 0.20291866362094879
		 23.2 0.22261753678321838 24 0.24953392148017883 24.8 0.28223356604576111 25.6 0.3193778395652771
		 26.4 0.35946133732795715 27.2 0.40105760097503662 28 0.44278600811958313 28.8 0.49335438013076777
		 29.6 0.55961436033248901 30.4 0.63757479190826416 31.2 0.72331804037094116 32 0.81277334690093994
		 32.8 0.90265679359436035 33.6 0.9896225929260255 34.4 1.0695508718490601 35.2 1.1382925510406494
		 36 1.1916826963424683 36.8 1.2255716323852539 37.6 1.235821008682251 38.4 1.2360439300537109
		 39.2 1.1877685785293579 40 1.1147090196609497 40.8 1.0407462120056152 41.6 0.9901348352432251
		 42.4 0.98731225728988647 43.2 1.034058690071106 44 1.109815239906311 44.8 1.2052990198135376
		 45.6 1.3113777637481689 46.4 1.4189157485961914 47.2 1.5184061527252197 48 1.6002821922302246
		 48.8 1.6549609899520874 49.6 1.6729048490524292 50.4 1.6482751369476318 51.2 1.5872902870178223
		 52 1.4986264705657959 52.8 1.390946626663208 53.6 1.2728222608566284 54.4 1.1526380777359009
		 55.2 1.0386096239089966 56 0.9387708306312561;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0.8 -3.4833540916442871 1.6 -3.4811358451843262
		 4 -3.4702672958374023 4.8 -3.4656810760498047 5.6 -3.4607522487640381 6.4 -3.4555339813232422
		 7.2 -3.4502542018890381 8 -3.4450170993804932 8.8 -3.4399218559265137 9.6 -3.4349756240844727
		 10.4 -3.2428481578826904 11.2 -2.7896678447723389 12 -2.2463986873626709 12.8 -1.7852932214736938
		 13.6 -1.5791739225387573 14.4 -1.6738892793655396 15.2 -1.9456621408462524 16 -2.3129560947418213
		 16.8 -2.6952390670776367 17.6 -3.0133202075958252 18.4 -3.1893470287322998 19.2 -3.2530877590179443
		 20 -3.2888772487640381 20.8 -3.3008453845977783 21.6 -3.2929110527038574 22.4 -3.2693300247192383
		 23.2 -3.2347733974456787 24 -3.193897008895874 24.8 -3.1506893634796143 25.6 -3.1089274883270264
		 26.4 -3.0727839469909668 27.2 -3.0462894439697266 28 -3.0334024429321289 28.8 -3.0353155136108398
		 29.6 -3.0483567714691162 30.4 -3.0688223838806152 31.2 -3.0928256511688232 32 -3.1168310642242432
		 32.8 -3.13704514503479 33.6 -3.1499004364013672 34.4 -3.1520519256591797 35.2 -3.1401872634887695
		 36 -3.111018180847168 36.8 -3.0612218379974365 37.6 -2.9874563217163086 38.4 -2.8941440582275391
		 39.2 -2.7372918128967285 40 -2.5545415878295898 40.8 -2.3836879730224609 41.6 -2.2620806694030762
		 42.4 -2.2269911766052246 43.2 -2.2735822200775146 44 -2.3649938106536865 44.8 -2.490959644317627
		 45.6 -2.6404867172241211 46.4 -2.8022027015686035 47.2 -2.9649009704589844 48 -3.1171157360076904
		 48.8 -3.2471926212310791 49.6 -3.34342360496521 50.4 -3.4050388336181641 51.2 -3.4427709579467773
		 52 -3.4623587131500244 52.8 -3.4695611000061035 54.4 -3.4691774845123291 55.2 -3.4723684787750244
		 56 -3.4845993518829346;
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
connectAttr "king_idle_1Source.cl" "clipLibrary1.sc[0]";
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
// End of king_idle_1.ma
