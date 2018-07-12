//Maya ASCII 2013 scene
//Name: king_laugh.ma
//Last modified: Thu, Mar 27, 2014 02:50:33 PM
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
createNode animClip -n "king_laughSource";
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
	setAttr -s 81 ".ktv[0:80]"  0 -5.3247876167297363 0.8 2.3398358821868896
		 1.6 9.9927854537963867 2.4 13.944281578063965 3.2 13.411049842834473 4 10.807083129882813
		 4.8 7.2456488609313965 5.6 3.8397762775421143 6.4 1.7028878927230835 7.2 0.83083271980285645
		 8 0.39387935400009155 8.8 0.072407610714435577 9.6 -0.35224732756614685 10.4 -0.85312169790267944
		 11.2 -1.4029794931411743 12 -1.9744405746459961 12.8 -2.5760014057159424 13.6 -3.2085390090942383
		 14.4 -3.8333432674407963 15.2 -4.4118571281433105 16 -4.9056730270385742 16.8 -5.2803192138671875
		 17.6 -5.4898252487182617 18.4 -5.4788436889648437 19.2 -5.1922059059143066 20 -4.5988302230834961
		 20.8 -3.5586204528808594 21.6 -2.1490604877471924 22.4 -0.71867680549621582 23.2 0.3836047351360321
		 24 1.0177643299102783 24.8 1.3499091863632202 25.6 1.4899462461471558 26.4 1.5482949018478394
		 27.2 1.6358190774917603 28 1.7158007621765137 28.8 1.7182227373123169 29.6 1.7026487588882446
		 30.4 1.6750463247299194 31.2 1.6412872076034546 32 1.6131976842880249 32.8 1.6044055223464966
		 33.6 1.6234315633773804 34.4 1.6787182092666626 35.2 1.7786533832550049 36 1.9951092004776001
		 36.8 2.3459582328796387 37.6 2.758685827255249 38.4 3.1608107089996338 39.2 3.4797372817993164
		 40 3.6263558864593506 40.8 3.4690117835998535 41.6 3.0428957939147949 42.4 2.4935734272003174
		 43.2 1.9675570726394656 44 1.6122325658798218 44.8 1.4267163276672363 45.6 1.3054442405700684
		 46.4 1.2389253377914429 47.2 1.2172167301177979 48 1.2299966812133789 48.8 1.2672402858734131
		 49.6 1.3226515054702759 50.4 1.3913123607635498 51.2 1.4683228731155396 52 1.5488219261169434
		 52.8 1.5194882154464722 53.6 1.5754040479660034 54.4 1.7460293769836426 55.2 2.2814068794250488
		 56 3.2210700511932373 56.8 4.2786273956298828 57.6 5.1670737266540527 58.4 5.5984902381896973
		 59.2 5.2840523719787598 60 4.0794954299926758 60.8 2.1856298446655273 61.6 -0.16897951066493988
		 62.4 -2.7553451061248779 63.2 -5.3440213203430176 64 -7.705078125;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.127361297607422 0.8 -6.7346444129943848
		 1.6 -2.3418815135955811 2.4 0.39216640591621399 3.2 1.1926820278167725 4 1.1433683633804321
		 4.8 0.62325203418731689 5.6 0.01135980524122715 6.4 -0.31328067183494568 7.2 -0.3687603771686554
		 8 -0.4194391667842865 8.8 -0.44098827242851257 9.6 -0.41875928640365601 10.4 -0.35445332527160645
		 11.2 -0.24584546685218811 12 -0.089005760848522186 12.8 0.13907131552696228 13.6 0.44368335604667664
		 14.4 0.79978096485137939 15.2 1.1811593770980835 16 1.5610835552215576 16.8 1.912555456161499
		 17.6 2.2042217254638672 18.4 2.4028732776641846 19.2 2.4760873317718506 20 2.4228596687316895
		 20.8 2.246652364730835 21.6 1.9735589027404785 22.4 1.6729308366775513 23.2 1.4103002548217773
		 24 1.211512565612793 24.8 1.0524390935897827 25.6 0.92102724313735973 26.4 0.80888646841049194
		 27.2 0.71097636222839355 28 0.64179426431655884 28.8 0.60484224557876587 29.6 0.58077895641326904
		 30.4 0.56966209411621094 31.2 0.57124114036560059 32 0.58345514535903931 32.8 0.60068917274475098
		 33.6 0.61725026369094849 34.4 0.62759345769882202 35.2 0.62642675638198853 36 0.60301488637924194
		 36.8 0.5566481351852417 37.6 0.49786466360092169 38.4 0.43736311793327332 39.2 0.3849983811378479
		 40 0.35157939791679382 40.8 0.35043209791183472 41.6 0.36833065748214722 42.4 0.38069194555282593
		 43.2 0.37017115950584412 44 0.32900574803352356 44.8 0.26425346732139587 45.6 0.18895727396011353
		 46.4 0.11211480200290681 47.2 0.042441502213478088 48 -0.011893783695995808 48.8 -0.020037878304719925
		 49.6 0.027559857815504074 50.4 0.10538649559020996 51.2 0.18634317815303802 52 0.24199363589286807
		 52.8 0.23481409251689914 53.6 0.15090273320674896 54.4 -0.035113345831632614 55.2 -0.33116805553436279
		 56 -0.73037391901016235 56.8 -1.2358905076980591 57.6 -1.8509126901626589 58.4 -2.578641414642334
		 59.2 -3.4222407341003418 60 -4.4280943870544434 60.8 -5.6029419898986816 61.6 -6.89044189453125
		 62.4 -8.2342615127563477 63.2 -9.5780773162841797 64 -10.865578651428223;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.1645803451538086 0.8 6.0272884368896484
		 1.6 5.8927078247070312 2.4 5.7457633018493652 3.2 5.5760207176208496 4 5.3921637535095215
		 4.8 5.208193302154541 5.6 5.0380902290344238 6.4 4.8958249092102051 7.2 4.7345390319824219
		 8 4.5262765884399414 8.8 4.3148808479309082 9.6 4.1433439254760742 10.4 4.0518875122070313
		 11.2 4.0802435874938965 12 4.2686457633972168 12.8 4.5269284248352051 13.6 4.7789020538330078
		 14.4 5.087592601776123 15.2 5.5166015625 16 6.1297698020935059 16.8 6.952965259552002
		 17.6 7.8609929084777823 18.4 8.6909198760986328 19.2 9.2792291641235352 20 9.5274639129638672
		 20.8 9.5506191253662109 21.6 9.4858493804931641 22.4 9.3391866683959961 23.2 9.1234827041625977
		 24 8.8620338439941406 24.8 8.5842428207397461 25.6 8.3151493072509766 26.4 8.0774774551391602
		 27.2 7.892103672027587 28 7.6542987823486328 28.8 7.316241741180419 29.6 6.9719381332397461
		 30.4 6.7232928276062012 31.2 6.6723299026489258 32 6.8834419250488281 32.8 7.2699618339538574
		 33.6 7.707404136657714 34.4 8.0712680816650391 35.2 8.2370080947875977 36 8.2412557601928711
		 36.8 8.1954202651977539 37.6 8.087071418762207 38.4 7.903954505920411 39.2 7.634108066558837
		 40 7.2324280738830558 40.8 6.6805844306945801 41.6 6.007868766784668 42.4 5.2442479133605957
		 43.2 4.4199309349060059 44 3.565018892288208 44.8 2.5853819847106934 45.6 1.4617356061935425
		 46.4 0.33592888712882996 47.2 -0.65020537376403809 48 -1.3547976016998291 48.8 -1.7823905944824219
		 49.6 -2.0533034801483154 50.4 -2.1991846561431885 51.2 -2.2519311904907227 52 -2.2439095973968506
		 52.8 -2.387782096862793 53.6 -2.3846445083618164 54.4 -2.2100801467895508 55.2 -1.6965957880020142
		 56 -0.79605013132095337 56.8 0.33692961931228638 57.6 1.5476895570755005 58.4 2.6815814971923828
		 59.2 3.5840194225311275 60 4.2488741874694824 60.8 4.7987213134765625 61.6 5.2721285820007324
		 62.4 5.707639217376709 63.2 6.1437172889709473 64 6.6186814308166504;
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
	setAttr -s 81 ".ktv[0:80]"  0 4.5060229301452637 0.8 6.6215195655822754
		 1.6 8.4480495452880859 2.4 8.9473495483398437 3.2 8.0774240493774414 4 6.5726847648620605
		 4.8 4.7941036224365234 5.6 3.1217238903045654 6.4 1.9927374124526975 7.2 1.4255335330963135
		 8 1.0860366821289062 8.8 0.78474932909011841 9.6 0.39581578969955444 10.4 -0.044277600944042206
		 11.2 -0.50223022699356079 12 -0.94617938995361317 12.8 -1.414734959602356 13.6 -1.9262543916702271
		 14.4 -2.4168179035186768 15.2 -2.8232231140136719 16 -3.0840013027191162 16.8 -3.1570086479187012
		 17.6 -3.0444023609161377 18.4 -2.7524361610412598 19.2 -2.2874774932861328 20 -1.6584416627883911
		 20.8 -0.7570146918296814 21.6 0.37648162245750427 22.4 1.4873026609420776 23.2 2.3291654586791992
		 24 2.8162925243377686 24.8 3.0762319564819336 25.6 3.1864652633666992 26.4 3.2210359573364258
		 27.2 3.2512798309326172 28 3.2213354110717773 28.8 3.0912797451019287 29.6 2.9489965438842773
		 30.4 2.8361423015594482 31.2 2.7942979335784912 32 2.8569514751434326 32.8 3.0044331550598145
		 33.6 3.1985888481140137 34.4 3.4010584354400635 35.2 3.5731279850006104 36 3.7626094818115234
		 36.8 4.0091109275817871 37.6 4.2611207962036133 38.4 4.4673042297363281 39.2 4.5771389007568359
		 40 4.5131449699401855 40.8 4.1783871650695801 41.6 3.6103835105895992 42.4 2.9208500385284424
		 43.2 2.217789888381958 44 1.6041742563247681 44.8 1.058163046836853 45.6 0.52086293697357178
		 46.4 0.035169593989849091 47.2 -0.35610875487327576 48 -0.61010795831680298 48.8 -0.74320137500762939
		 49.6 -0.80942445993423462 50.4 -0.82152867317199707 51.2 -0.79171156883239746 52 -0.73190099000930786
		 52.8 -0.81446355581283569 53.6 -0.75538724660873413 54.4 -0.51594763994216919 55.2 0.10713259875774384
		 56 1.1483383178710937 56.8 2.394747257232666 57.6 3.6360881328582764 58.4 4.6628036499023437
		 59.2 5.2619366645812988 60 5.3697113990783691 60.8 5.130826473236084 61.6 4.6416683197021484
		 62.4 4.0053777694702148 63.2 3.3352463245391846 64 2.7566630840301514;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.019252777099609 0.8 3.6652395725250244
		 1.6 -4.6609301567077637 2.4 -9.2390623092651367 3.2 -9.3689413070678711 4 -7.4897150993347168
		 4.8 -4.6448159217834473 5.6 -1.8665108680725095 6.4 -0.17535242438316345 7.2 0.45035281777381897
		 8 0.76487630605697632 8.8 0.97594904899597168 9.6 1.2267465591430664 10.4 1.5037052631378174
		 11.2 1.7894774675369263 12 2.0643510818481445 12.8 2.3068943023681641 13.6 2.5080177783966064
		 14.4 2.6694595813751221 15.2 2.7966098785400391 16 2.8982584476470947 16.8 2.9825832843780518
		 17.6 3.0318946838378906 18.4 3.0148601531982422 19.2 2.8954794406890869 20 2.6366915702819824
		 20.8 2.1410362720489502 21.6 1.445885181427002 22.4 0.73770570755004883 23.2 0.2143794447183609
		 24 -0.038160424679517746 24.8 -0.11563166230916976 25.6 -0.087409861385822296 26.4 -0.026643373072147369
		 27.2 -0.0093477377668023109 28 -0.031555250287055969 28.8 -0.045258514583110809 29.6 -0.061770606786012656
		 30.4 -0.071195386350154877 31.2 -0.063265241682529449 32 -0.034479033201932907 32.8 0.0011115472298115492
		 33.6 0.027518430724740028 34.4 0.027994176372885704 35.2 -0.014982630498707294 36 -0.14346702396869659
		 36.8 -0.35785561800003052 37.6 -0.61364686489105225 38.4 -0.8659597635269165 39.2 -1.0688711404800415
		 40 -1.1689746379852295 40.8 -1.0853453874588013 41.6 -0.83432912826538086 42.4 -0.50128060579299927
		 43.2 -0.17542815208435059 44 0.049049459397792816 44.8 0.16374179720878601 45.6 0.23577627539634702
		 46.4 0.27797797322273254 47.2 0.30046236515045166 48 0.31135100126266479 48.8 0.30353868007659912
		 49.6 0.26956522464752197 50.4 0.21799007058143616 51.2 0.15927012264728546 52 0.10517480969429016
		 52.8 0.13042274117469788 53.6 0.13309334218502045 54.4 0.10457940399646759 55.2 -0.14167486131191254
		 56 -0.64384984970092773 56.8 -1.1859043836593628 57.6 -1.5455557107925415 58.4 -1.4938119649887085
		 59.2 -0.79745769500732422 60 0.68657535314559937 60.8 2.8075215816497803 61.6 5.3561396598815918
		 62.4 8.1213254928588867 63.2 10.891539573669434 64 13.455899238586426;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.4904574155807495 0.8 0.0070115053094923488
		 1.6 1.7646293640136719 2.4 2.7580902576446533 3.2 2.4932005405426025 4 1.5563982725143433
		 4.8 0.28857380151748657 5.6 -0.92946636676788341 6.4 -1.691555380821228 7.2 -1.9273056983947754
		 8 -1.9106481075286863 8.8 -1.8195434808731079 9.6 -1.7862249612808228 10.4 -1.8394275903701782
		 11.2 -2.0085525512695313 12 -2.3234004974365234 12.8 -2.7677857875823975 13.6 -3.3099105358123779
		 14.4 -3.9551424980163574 15.2 -4.7080044746398926 16 -5.572504997253418 16.8 -6.5280580520629883
		 17.6 -7.4558205604553223 18.4 -8.2129745483398437 19.2 -8.6582832336425781 20 -8.7292490005493164
		 20.8 -8.4151144027709961 21.6 -7.8169007301330566 22.4 -7.1231694221496582 23.2 -6.509819507598877
		 24 -6.0589423179626465 24.8 -5.7125983238220215 25.6 -5.4307165145874023 26.4 -5.1734714508056641
		 27.2 -4.9001326560974121 28 -4.5918097496032715 28.8 -4.285942554473877 29.6 -4.0162692070007324
		 30.4 -3.8441605567932124 31.2 -3.8312430381774902 32 -4.014007568359375 32.8 -4.3280348777770996
		 33.6 -4.6838335990905762 34.4 -4.9923014640808105 35.2 -5.1646385192871094 36 -5.1618404388427734
		 36.8 -5.0236649513244629 37.6 -4.7789163589477539 38.4 -4.4553952217102051 39.2 -4.0798721313476562
		 40 -3.652809619903564 40.8 -3.2104942798614502 41.6 -2.7559916973114014 42.4 -2.2480323314666748
		 43.2 -1.6439968347549438 44 -0.89909285306930531 44.8 0.0099360980093479156 45.6 1.0065172910690308
		 46.4 1.9870622158050537 47.2 2.8476805686950684 48 3.484119176864624 48.8 3.875952005386353
		 49.6 4.1017379760742187 50.4 4.2055492401123047 51.2 4.2318263053894043 52 4.225557804107666
		 52.8 4.3530354499816895 53.6 4.4371109008789062 54.4 4.4843645095825195 55.2 4.5007896423339844
		 56 4.4547114372253418 56.8 4.3006267547607422 57.6 4.0082616806030273 58.4 3.5664277076721191
		 59.2 2.9787650108337402 60 2.2175338268280029 60.8 1.301287055015564 61.6 0.29921826720237732
		 62.4 -0.72700744867324829 63.2 -1.7192696332931519 64 -2.6198244094848633;
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
	setAttr ".ktv[0]"  0 -5.3071096317580668e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0808186579633912e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7234146904884255e-007;
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
	setAttr ".ktv[0]"  0 -4.6058215730226948e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.826561799589399e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2061037441289955e-007;
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
	setAttr ".ktv[0]"  0 -1.2786230740857718e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2604971162727452e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0248881444094877e-007;
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
	setAttr ".ktv[0]"  0 0.93066990375518799;
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
	setAttr -s 81 ".ktv[0:80]"  0 -50.523357391357422 0.8 -64.899055480957031
		 1.6 -77.247123718261719 2.4 -76.896705627441406 3.2 -73.578117370605469 4 -65.752532958984375
		 4.8 -52.971851348876953 5.6 -35.136966705322266 6.4 -15.824165344238283 7.2 -0.70200181007385254
		 8 8.417576789855957 8.8 13.163399696350098 9.6 15.8236083984375 10.4 17.479963302612305
		 11.2 18.720155715942383 12 19.949037551879883 12.8 20.882501602172852 13.6 21.238126754760742
		 14.4 21.367338180541992 15.2 21.620113372802734 16 22.344797134399414 16.8 23.765457153320313
		 17.6 25.591516494750977 18.4 27.399175643920898 19.2 28.754621505737305 20 29.231893539428714
		 20.8 28.354248046875 21.6 26.443075180053711 22.4 24.337158203125 23.2 22.912700653076172
		 24 22.571506500244141 24.8 22.882238388061523 25.6 23.480951309204102 26.4 23.972646713256836
		 27.2 23.934700012207031 28 23.080303192138672 28.8 21.612834930419922 29.6 19.876855850219727
		 30.4 18.352165222167969 31.2 17.526762008666992 32 17.741844177246094 32.8 18.707559585571289
		 33.6 19.954355239868164 34.4 20.978958129882812 35.2 21.248706817626953 36 20.548923492431641
		 36.8 19.220993041992188 37.6 17.561653137207031 38.4 15.87917423248291 39.2 14.48542308807373
		 40 13.692667007446289 40.8 13.888144493103027 41.6 14.916917800903319 42.4 16.262058258056641
		 43.2 17.363336563110352 44 17.621841430664063 44.8 16.614072799682617 45.6 14.709260940551758
		 46.4 12.497432708740234 47.2 10.569670677185059 48 9.5000057220458984 48.8 10.537478446960449
		 49.6 13.394685745239258 50.4 16.216930389404297 51.2 16.980657577514648 52 13.595566749572754
		 52.8 4.2939915657043457 53.6 -8.0633726119995117 54.4 -18.568780899047852 55.2 -27.839963912963867
		 56 -37.147003173828125 56.8 -46.672084808349609 57.6 -57.099967956542969 58.4 -66.730758666992188
		 59.2 -73.173194885253906 60 -75.240898132324219 60.8 -73.643486022949219 61.6 -68.98968505859375
		 62.4 -62.487789154052741 63.2 -55.774730682373047 64 -50.523357391357422;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.9191818237304687 0.8 9.9752740859985352
		 1.6 3.9608161449432377 2.4 1.2790454626083374 3.2 8.2718591690063477 4 18.407203674316406
		 4.8 28.862451553344727 5.6 35.959339141845703 6.4 36.953804016113281 7.2 33.053119659423828
		 8 28.135643005371094 8.8 25.18815803527832 9.6 24.38627815246582 10.4 24.974916458129883
		 11.2 25.952291488647461 12 26.233978271484375 12.8 25.830560684204102 13.6 25.466299057006836
		 14.4 25.091327667236328 15.2 24.679929733276367 16 24.235635757446289 16.8 23.766841888427734
		 17.6 23.301082611083984 18.4 22.896099090576172 19.2 22.66596794128418 20 22.762273788452148
		 20.8 23.300460815429688 21.6 24.115886688232422 22.4 24.961189270019531 23.2 25.729217529296875
		 24 26.420660018920898 24.8 27.045368194580078 25.6 27.586849212646484 26.4 28.063348770141602
		 27.2 28.531394958496094 28 29.013092041015629 28.8 29.477056503295902 29.6 29.899229049682621
		 30.4 30.242671966552734 31.2 30.540634155273434 32 30.83970832824707 32.8 31.130298614501953
		 33.6 31.386343002319336 34.4 31.624298095703121 35.2 31.907070159912109 36 32.261882781982422
		 36.8 32.629947662353516 37.6 32.956291198730469 38.4 33.218978881835938 39.2 33.441390991210938
		 40 33.682224273681641 40.8 34.009410858154297 41.6 34.396800994873047 42.4 34.770282745361328
		 43.2 35.100784301757813 44 35.408962249755859 44.8 35.701278686523437 45.6 35.923244476318359
		 46.4 36.036857604980469 47.2 36.092514038085938 48 36.229087829589844 48.8 36.668685913085937
		 49.6 37.233242034912109 50.4 37.637504577636719 51.2 37.967666625976563 52 38.275753021240234
		 52.8 37.434501647949219 53.6 33.202037811279297 54.4 25.221122741699219 55.2 16.971492767333984
		 56 10.599750518798828 56.8 6.4121031761169434 57.6 3.1244475841522217 58.4 -0.4125005304813385
		 59.2 -1.975024342536926 60 -0.4748468399047851 60.8 2.7624242305755615 61.6 6.5631203651428223
		 62.4 9.5947141647338867 63.2 10.69410514831543 64 8.9191818237304687;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.5213901996612549 0.8 -1.8047699928283694
		 1.6 4.7004446983337402 2.4 10.458974838256836 3.2 11.28809642791748 4 14.27663516998291
		 4.8 21.99394416809082 5.6 35.848388671875 6.4 52.796119689941406 7.2 67.155441284179688
		 8 76.661865234375 8.8 82.356643676757813 9.6 86.061393737792969 10.4 88.486640930175781
		 11.2 90.082077026367188 12 91.204154968261719 12.8 91.336540222167969 13.6 90.25531005859375
		 14.4 88.715240478515625 15.2 87.464736938476562 16 87.244003295898438 16.8 88.529731750488281
		 17.6 90.789321899414062 18.4 93.257797241210938 19.2 95.194618225097656 20 95.879859924316406
		 20.8 94.438957214355469 21.6 91.412551879882812 22.4 88.244270324707031 23.2 86.442649841308594
		 24 86.647979736328125 24.8 87.984703063964844 25.6 89.716537475585937 26.4 91.091346740722656
		 27.2 91.346427917480469 28 89.969062805175781 28.8 87.434715270996094 29.6 84.475898742675781
		 30.4 81.892890930175781 31.2 80.499732971191406 32 80.847740173339844 32.8 82.412193298339844
		 33.6 84.389816284179688 34.4 85.96868896484375 35.2 86.332099914550781 36 85.179924011230469
		 36.8 83.065971374511719 37.6 80.455955505371094 38.4 77.8271484375 39.2 75.663833618164063
		 40 74.452041625976562 40.8 74.780525207519531 41.6 76.369468688964844 42.4 78.393714904785156
		 43.2 80.010696411132813 44 80.364372253417969 44.8 78.871849060058594 45.6 76.08575439453125
		 46.4 72.859642028808594 47.2 70.055046081542969 48 68.524940490722656 48.8 69.807487487792969
		 49.6 73.384956359863281 50.4 76.952911376953125 51.2 78.131668090820313 52 74.508552551269531
		 52.8 64.012664794921875 53.6 49.415512084960938 54.4 35.557270050048828 55.2 21.804450988769531
		 56 6.8134546279907227 56.8 -6.7449259757995605 57.6 -16.634590148925781 58.4 -21.72511100769043
		 59.2 -21.438671112060547 60 -17.620031356811523 60.8 -12.652750015258789 61.6 -7.726921558380127
		 62.4 -3.6905906200408936 63.2 -1.357623815536499 64 -1.5213901996612549;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.9410809874534608 0.8 -9.20281982421875
		 1.6 -12.117836952209473 2.4 -0.44725519418716431 3.2 24.048330307006836 4 54.227638244628906
		 4.8 69.084968566894531 5.6 74.247550964355469 6.4 75.751296997070313 7.2 76.115814208984375
		 8 77.027328491210937 8.8 81.582511901855469 9.6 91.638450622558594 10.4 105.98101806640625
		 11.2 119.67935180664061 12 125.39366912841797 12.8 118.74210357666014 13.6 105.05075073242187
		 14.4 91.985122680664063 15.2 83.480972290039063 16 80.758567810058594 16.8 84.946189880371094
		 17.6 96.106597900390625 18.4 113.44911956787109 19.2 130.71903991699219 20 138.27922058105469
		 20.8 126.65567779541016 21.6 102.37319946289062 22.4 84.120437622070313 23.2 77.383216857910156
		 24 79.985343933105469 24.8 89.383270263671875 25.6 105.68165588378906 26.4 123.74609374999999
		 27.2 129.75521850585937 28 113.57339477539062 28.8 88.338737487792969 29.6 71.176338195800781
		 30.4 62.165889739990234 31.2 58.002754211425788 32 57.033779144287109 32.8 57.756305694580078
		 33.6 58.996372222900398 34.4 59.422870635986328 35.2 57.700130462646491 36 54.359550476074219
		 36.8 51.119678497314453 37.6 48.455535888671875 38.4 46.400470733642578 39.2 44.957260131835937
		 40 44.210041046142578 40.8 44.322795867919922 41.6 45.096790313720703 42.4 46.133960723876953
		 43.2 47.053924560546875 44 47.509937286376953 44.8 47.230068206787109 45.6 46.311302185058594
		 46.4 45.0748291015625 47.2 43.93731689453125 48 43.286327362060547 48.8 43.576828002929687
		 49.6 44.540611267089844 50.4 45.416057586669922 51.2 45.531459808349609 52 44.589424133300781
		 52.8 42.581161499023438 53.6 39.727298736572266 54.4 36.311565399169922 55.2 22.836463928222656
		 56 2.2105677127838135 56.8 -6.4194059371948242 57.6 -1.6346077919006348 58.4 9.2246847152709961
		 59.2 17.544124603271484 60 19.454864501953125 60.8 17.196498870849609 61.6 12.627372741699219
		 62.4 7.5471668243408212 63.2 3.3600356578826904 64 0.9410809874534608;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 17.742204666137695 0.8 40.212547302246094
		 1.6 63.375404357910156 2.4 76.234077453613281 3.2 80.039169311523438 4 79.027984619140625
		 4.8 75.40142822265625 5.6 71.940093994140625 6.4 70.176536560058594 7.2 70.025314331054688
		 8 70.432334899902344 8.8 71.840362548828125 9.6 74.061790466308594 10.4 75.852676391601563
		 11.2 76.494010925292969 12 76.228973388671875 12.8 75.481697082519531 13.6 73.950042724609375
		 14.4 71.573028564453125 15.2 69.319755554199219 16 68.608451843261719 16.8 70.296234130859375
		 17.6 73.228179931640625 18.4 75.651435852050781 19.2 76.596321105957031 20 76.823539733886719
		 20.8 77.13665771484375 21.6 75.818817138671875 22.4 72.722702026367188 23.2 71.021934509277344
		 24 72.477165222167969 24.8 75.503089904785156 25.6 78.418830871582031 26.4 80.014350891113281
		 27.2 80.614051818847656 28 80.449745178222656 28.8 77.901344299316406 29.6 73.088409423828125
		 30.4 68.052093505859375 31.2 64.7998046875 32 64.598831176757813 32.8 66.583778381347656
		 33.6 69.31793212890625 34.4 71.334709167480469 35.2 71.129005432128906 36 68.123672485351563
		 36.8 63.404613494873047 37.6 57.944454193115241 38.4 52.729396820068359 39.2 48.741245269775391
		 40 47.008377075195312 40.8 48.663990020751953 41.6 53.074028015136719 42.4 58.567962646484368
		 43.2 63.463962554931641 44 66.080528259277344 44.8 65.292457580566406 45.6 62.089775085449219
		 46.4 57.967384338378899 47.2 54.415462493896484 48 52.918575286865234 48.8 54.646293640136719
		 49.6 58.718162536621094 50.4 63.551364898681641 51.2 67.585090637207031 52 69.2630615234375
		 52.8 68.095222473144531 53.6 64.995704650878906 54.4 60.588420867919922 55.2 58.082851409912116
		 56 53.300811767578125 56.8 44.494956970214844 57.6 38.102088928222656 58.4 36.644786834716797
		 59.2 36.795974731445313 60 35.095611572265625 60.8 31.671176910400391 61.6 27.500350952148437
		 62.4 23.611547470092773 63.2 20.471006393432617 64 17.742204666137695;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -82.855278015136719 0.8 -61.772815704345703
		 1.6 -38.546485900878906 2.4 -10.988917350769043 3.2 22.281085968017578 4 59.749557495117195
		 4.8 79.938949584960938 5.6 88.184654235839844 6.4 90.35791015625 7.2 89.840339660644531
		 8 89.854141235351563 8.8 94.0302734375 9.6 104.00415802001953 10.4 118.44279479980469
		 11.2 132.35798645019531 12 138.338134765625 12.8 132.17022705078125 13.6 119.20420837402345
		 14.4 106.78742218017578 15.2 98.638298034667969 16 95.891883850097656 16.8 99.650520324707031
		 17.6 110.03452301025391 18.4 126.36997222900391 19.2 142.66290283203125 20 149.6126708984375
		 20.8 138.13137817382812 21.6 114.38383483886719 22.4 96.427772521972656 23.2 89.494522094726562
		 24 91.457145690917969 24.8 99.920951843261719 25.6 115.09404754638672 26.4 132.08865356445312
		 27.2 137.46519470214844 28 121.35990142822266 28.8 96.639389038085938 29.6 80.051406860351563
		 30.4 71.448226928710938 31.2 67.428741455078125 32 66.287124633789063 32.8 66.552688598632812
		 33.6 67.148231506347656 34.4 66.968223571777344 35.2 65.006912231445313 36 61.936256408691413
		 36.8 59.247238159179688 37.6 57.211452484130859 38.4 55.698112487792969 39.2 54.596649169921875
		 40 53.910144805908203 40.8 53.687885284423828 41.6 53.738365173339844 42.4 53.805515289306641
		 43.2 53.762046813964844 44 53.619850158691406 44.8 53.378406524658203 45.6 52.921466827392578
		 46.4 52.237651824951172 47.2 51.488021850585937 48 50.898101806640625 48.8 50.280166625976563
		 49.6 49.405181884765625 50.4 48.450469970703125 51.2 47.854240417480469 52 48.568691253662109
		 52.8 51.788711547851563 53.6 56.934810638427734 54.4 62.536014556884759 55.2 52.349601745605469
		 56 21.784467697143555 56.8 -11.179364204406738 57.6 -40.200878143310547 58.4 -62.36988830566407
		 59.2 -76.670127868652344 60 -85.382469177246094 60.8 -90.8857421875 61.6 -92.93548583984375
		 62.4 -91.559562683105469 63.2 -87.65338134765625 64 -82.855278015136719;
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
	setAttr -s 81 ".ktv[0:80]"  0 30.210954666137699 0.8 23.696390151977539
		 1.6 19.245944976806641 2.4 19.551616668701172 3.2 24.654008865356445 4 32.254070281982422
		 4.8 40.157356262207031 5.6 46.61962890625 6.4 50.359375 7.2 51.381515502929687 8 50.489322662353516
		 8.8 46.843837738037109 9.6 40.764511108398438 10.4 34.123809814453125 11.2 28.735980987548828
		 12 26.327781677246094 12.8 28.025453567504883 13.6 32.52978515625 14.4 37.858470916748047
		 15.2 41.926338195800781 16 42.597606658935547 16.8 38.525932312011719 17.6 31.382871627807621
		 18.4 23.548576354980469 19.2 17.26820182800293 20 14.571531295776367 20.8 17.435949325561523
		 21.6 24.358552932739258 22.4 31.851892471313477 23.2 36.180221557617187 24 35.718029022216797
		 24.8 32.599071502685547 25.6 28.628198623657227 26.4 25.526058197021484 27.2 24.918600082397461
		 28 28.061794281005859 28.8 33.841983795166016 29.6 40.310699462890625 30.4 45.358062744140625
		 31.2 46.821445465087891 32 43.268192291259766 32.8 36.234554290771484 33.6 28.005001068115234
		 34.4 20.796796798706055 35.2 16.737865447998047 36 16.441511154174805 36.8 18.491867065429687
		 37.6 21.941034317016602 38.4 25.802143096923828 39.2 29.038423538208011 40 30.625368118286133
		 40.8 29.277620315551758 41.6 25.64509391784668 42.4 21.551227569580078 43.2 18.736989974975586
		 44 18.849002838134766 44.8 23.164871215820312 45.6 30.476715087890629 46.4 38.646678924560547
		 47.2 45.441177368164063 48 48.557048797607422 48.8 47.056480407714844 49.6 42.469730377197266
		 50.4 36.186397552490234 51.2 29.573488235473633 52 23.971790313720703 52.8 18.779306411743164
		 53.6 13.071389198303223 54.4 7.7619829177856445 55.2 4.3447403907775879 56 4.2640457153320312
		 56.8 8.4417457580566406 57.6 16.978017807006836 58.4 27.726215362548828 59.2 36.826313018798828
		 60 41.799652099609375 60.8 43.247180938720703 61.6 41.995079040527344 62.4 38.898097991943359
		 63.2 34.720146179199219 64 30.210954666137699;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.7644171714782715 0.8 -0.91375648975372314
		 1.6 6.2772650718688965 2.4 12.060397148132324 3.2 13.78016471862793 4 13.149560928344727
		 4.8 11.045353889465332 5.6 8.7983274459838867 6.4 7.9711151123046866 7.2 8.5320653915405273
		 8 9.2193975448608398 8.8 9.8314743041992187 9.6 10.214511871337891 10.4 10.263903617858887
		 11.2 10.141026496887207 12 10.234485626220703 12.8 10.924921035766602 13.6 11.895585060119629
		 14.4 12.618988037109375 15.2 12.877016067504883 16 12.688430786132812 16.8 12.006937980651855
		 17.6 10.69117546081543 18.4 8.7728137969970703 19.2 6.7049918174743652 20 5.2049756050109863
		 20.8 4.697446346282959 21.6 4.6648240089416504 22.4 4.5483546257019043 23.2 4.2583551406860352
		 24 3.9508521556854248 24.8 3.6632816791534424 25.6 3.405198335647583 26.4 3.2810168266296387
		 27.2 3.4743649959564209 28 4.2459335327148437 28.8 5.3404617309570313 29.6 6.25335693359375
		 30.4 6.7501869201660156 31.2 6.8297228813171387 32 6.4856648445129395 32.8 5.6511011123657227
		 33.6 4.3350858688354492 34.4 2.8327231407165527 35.2 1.7201347351074219 36 1.2138155698776245
		 36.8 1.0147354602813721 37.6 0.98926931619644165 38.4 1.0230154991149902 39.2 1.0564755201339722
		 40 1.1102631092071533 40.8 1.2072718143463135 41.6 1.3252211809158325 42.4 1.4634737968444824
		 43.2 1.7343357801437378 44 2.3434658050537109 44.8 3.5744035243988037 45.6 5.1322259902954102
		 46.4 6.4317517280578613 47.2 7.1724987030029306 48 7.3491148948669434 48.8 7.1844515800476074
		 49.6 6.9022889137268066 50.4 6.5430912971496582 51.2 6.061647891998291 52 5.3482489585876465
		 52.8 3.9811611175537114 53.6 1.4162259101867676 54.4 -2.6137852668762207 55.2 -9.0702371597290039
		 56 -17.637889862060547 56.8 -26.205026626586914 57.6 -32.580841064453125 58.4 -35.183563232421875
		 59.2 -33.5946044921875 60 -29.095460891723633 60.8 -23.246471405029297 61.6 -17.146249771118164
		 62.4 -11.622822761535645 63.2 -7.3193516731262207 64 -4.7644171714782715;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -67.169593811035156 0.8 -53.500560760498047
		 1.6 -40.525100708007813 2.4 -31.304771423339847 3.2 -24.634321212768555 4 -18.610328674316406
		 4.8 -13.759523391723633 5.6 -10.346377372741699 6.4 -8.2992277145385742 7.2 -7.2443490028381348
		 8 -6.6924166679382324 8.8 -6.2844843864440918 9.6 -5.8979692459106445 10.4 -5.5280418395996094
		 11.2 -5.1684374809265137 12 -4.8757996559143066 12.8 -4.8908181190490723 13.6 -5.2659587860107422
		 14.4 -5.8538427352905273 15.2 -6.5685057640075684 16 -7.2880449295043936 16.8 -7.8184642791748047
		 17.6 -8.0369911193847656 18.4 -7.8861722946166992 19.2 -7.4806361198425284 20 -7.2283773422241211
		 20.8 -7.8371272087097177 21.6 -9.0499467849731445 22.4 -10.066866874694824 23.2 -10.263739585876465
		 24 -9.4253549575805664 24.8 -7.9497513771057129 25.6 -6.1769051551818848 26.4 -4.547431468963623
		 27.2 -3.6040928363800053 28 -3.6770212650299072 28.8 -4.4051113128662109 29.6 -5.3615550994873047
		 30.4 -6.2304954528808594 31.2 -6.7067251205444336 32 -6.5563440322875977 32.8 -5.9460906982421875
		 33.6 -5.1329021453857422 34.4 -4.4334721565246582 35.2 -4.3079805374145508 36 -5.0332622528076172
		 36.8 -6.3075475692749023 37.6 -7.7897624969482413 38.4 -9.1600217819213867 39.2 -10.13834285736084
		 40 -10.478317260742187 40.8 -9.8841514587402344 41.6 -8.5125246047973633 42.4 -6.8128204345703125
		 43.2 -5.2758221626281738 44 -4.4381303787231445 44.8 -4.5647754669189453 45.6 -5.2128767967224121
		 46.4 -5.9431414604187012 47.2 -6.4738283157348633 48 -6.5738053321838379 48.8 -5.7168745994567871
		 49.6 -3.9373712539672852 50.4 -1.8202534914016724 51.2 0.081371180713176727 52 1.2904239892959595
		 52.8 1.6157072782516479 53.6 1.1826615333557129 54.4 0.095685750246047974 55.2 -1.9282759428024294
		 56 -5.1084785461425781 56.8 -10.159727096557617 57.6 -18.146858215332031 58.4 -28.407505035400391
		 59.2 -38.242481231689453 60 -45.936408996582031 60.8 -51.883674621582031 61.6 -56.532623291015625
		 62.4 -60.393264770507805 63.2 -63.862461090087898 64 -67.169593811035156;
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
	setAttr -s 81 ".ktv[0:80]"  0 7.9817037582397452 0.8 8.1871767044067383
		 1.6 8.7901887893676758 2.4 9.6189327239990234 3.2 10.444326400756836 4 11.278292655944824
		 4.8 12.068048477172852 5.6 12.725977897644043 6.4 13.088581085205078 7.2 13.108736991882324
		 8 12.918609619140625 8.8 12.096555709838867 9.6 10.776774406433105 10.4 9.6846866607666016
		 11.2 9.0811843872070312 12 8.8436918258666992 12.8 8.6848678588867187 13.6 8.6559000015258789
		 14.4 8.9848423004150391 15.2 9.5493135452270508 16 9.865208625793457 16.8 9.5464916229248047
		 17.6 8.9768743515014648 18.4 8.6447982788085938 19.2 8.6756792068481445 20 8.8584470748901367
		 20.8 9.094146728515625 21.6 9.8451642990112305 22.4 11.23193359375 23.2 12.257054328918457
		 24 12.007918357849121 24.8 11.135135650634766 25.6 10.288186073303223 26.4 9.7626171112060547
		 27.2 9.5213804244995117 28 9.4577245712280273 28.8 9.6752471923828125 29.6 10.312032699584961
		 30.4 11.135763168334961 31.2 11.529072761535645 32 11.024528503417969 32.8 10.113984107971191
		 33.6 9.412745475769043 34.4 9.1424999237060547 35.2 9.1632366180419922 36 9.3443450927734375
		 36.8 9.752934455871582 37.6 10.473298072814941 38.4 11.451367378234863 39.2 12.404522895812988
		 40 12.863142967224121 40.8 12.314035415649414 41.6 11.160157203674316 42.4 10.143741607666016
		 43.2 9.5660305023193359 44 9.3478240966796875 44.8 9.331547737121582 45.6 9.5975265502929687
		 46.4 10.278666496276855 47.2 11.147200584411621 48 11.582356452941895 48.8 11.108861923217773
		 49.6 10.220454216003418 50.4 9.5379934310913086 51.2 9.2510986328125 52 9.1310358047485352
		 52.8 8.9634037017822266 53.6 8.742762565612793 54.4 8.4408235549926758 55.2 7.9518327713012704
		 56 7.1106410026550293 56.8 5.8498954772949219 57.6 4.4863486289978027 58.4 3.6412327289581294
		 59.2 3.7038934230804443 60 4.6135497093200684 60.8 5.9016351699829102 61.6 7.1506028175354004
		 62.4 8.0352516174316406 63.2 8.3468942642211914 64 7.9817037582397452;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.7713055610656738 0.8 -8.0778865814208984
		 1.6 -9.6160383224487305 2.4 -11.461950302124023 3.2 -13.679834365844727 4 -16.154973983764648
		 4.8 -18.446220397949219 5.6 -20.161333084106445 6.4 -20.943334579467773 7.2 -20.70582389831543
		 8 -19.770711898803711 8.8 -16.559286117553711 9.6 -10.53819751739502 10.4 -3.5951781272888184
		 11.2 2.2942671775817871 12 5.135045051574707 12.8 4.2334537506103516 13.6 1.1405283212661743
		 14.4 -2.7405242919921875 15.2 -6.0266952514648437 16 -7.4057817459106445 16.8 -6.0150747299194336
		 17.6 -2.7056052684783936 18.4 1.1929872035980225 19.2 4.2801437377929687 20 4.9701485633850098
		 20.8 1.0921908617019653 21.6 -6.1466174125671387 22.4 -13.28397274017334 23.2 -17.002712249755859
		 24 -16.146661758422852 24.8 -12.669722557067871 25.6 -8.1134147644042969 26.4 -4.0983772277832031
		 27.2 -2.2843787670135498 28 -3.5453112125396729 28.8 -6.7710666656494141 29.6 -10.632820129394531
		 30.4 -13.778553009033203 31.2 -14.960125923156737 32 -13.389008522033691 32.8 -9.8947973251342773
		 33.6 -5.7484607696533203 34.4 -2.325448751449585 35.2 -1.0478969812393188 36 -2.5709228515625
		 36.8 -5.9635982513427734 37.6 -10.250605583190918 38.4 -14.463819503784181 39.2 -17.676065444946289
		 40 -19.023517608642578 40.8 -17.389583587646484 41.6 -13.23637580871582 42.4 -8.1151533126831055
		 43.2 -3.6827187538146973 44 -1.6407022476196289 44.8 -2.900348424911499 45.6 -6.2879319190979004
		 46.4 -10.35825252532959 47.2 -13.712555885314941 48 -15.055262565612795 48.8 -13.761359214782715
		 49.6 -10.695766448974609 50.4 -6.8969688415527344 51.2 -3.5172607898712158 52 -1.7518018484115601
		 52.8 -1.0410571098327637 53.6 0.00408970657736063 54.4 1.4447953701019287 55.2 3.8703043460845943
		 56 7.3789539337158194 56.8 11.288968086242676 57.6 14.318459510803223 58.4 15.51754093170166
		 59.2 14.723296165466309 60 12.072362899780273 60.8 8.2374715805053711 61.6 3.8065550327301021
		 62.4 -0.60648775100708008 63.2 -4.3548159599304199 64 -6.7713055610656738;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -22.775846481323242 0.8 -15.121314048767092
		 1.6 -7.4611382484436044 2.4 -2.7815589904785156 3.2 -1.6036741733551025 4 -2.0214400291442871
		 4.8 -3.3218457698822021 5.6 -4.7539114952087402 6.4 -5.531522274017334 7.2 -5.6061463356018066
		 8 -5.5040082931518555 8.8 -3.7442712783813477 9.6 0.04462287575006485 10.4 4.3189830780029297
		 11.2 7.8084416389465332 12 9.2825021743774414 12.8 7.9249567985534677 13.6 4.6418013572692871
		 14.4 0.69006240367889404 15.2 -2.6726067066192627 16 -4.1033816337585449 16.8 -2.6718366146087646
		 17.6 0.69201409816741943 18.4 4.6444010734558105 19.2 7.9272570610046378 20 9.1939973831176758
		 20.8 6.805544376373291 21.6 1.7252328395843506 22.4 -3.6338238716125488 23.2 -6.5401778221130371
		 24 -5.6182246208190918 24.8 -2.600156307220459 25.6 1.0414663553237915 26.4 4.0121636390686035
		 27.2 5.1065273284912109 28 3.5373885631561279 28.8 0.11652697622776033 29.6 -3.9912674427032471
		 30.4 -7.501744270324707 31.2 -8.9694118499755859 32 -7.3956155776977548 32.8 -3.8110511302947998
		 33.6 0.33137768507003784 34.4 3.7451829910278316 35.2 5.2090239524841309 36 4.2807550430297852
		 36.8 1.8237537145614626 37.6 -1.4674077033996582 38.4 -4.8868818283081055 39.2 -7.6382837295532218
		 40 -8.7974529266357422 40.8 -7.2550640106201172 41.6 -3.6461896896362305 42.4 0.48773884773254395
		 43.2 3.8409898281097417 44 5.2038722038269043 44.8 3.7710239887237544 45.6 0.38789665699005127
		 46.4 -3.7243332862854004 47.2 -7.2741756439208984 48 -8.8032445907592773 48.8 -7.1457161903381348
		 49.6 -3.2525556087493896 50.4 1.3001477718353271 51.2 5.0966033935546875 52 6.7936439514160156
		 52.8 6.808018684387207 53.6 6.3684468269348145 54.4 5.3288688659667969 55.2 3.0307388305664063
		 56 -0.66608250141143799 56.8 -5.1421523094177246 57.6 -10.15349006652832 58.4 -15.14425468444824
		 59.2 -19.040878295898437 60 -21.462652206420898 60.8 -22.898126602172852 61.6 -23.626394271850586
		 62.4 -23.813102722167969 63.2 -23.522005081176758 64 -22.775846481323242;
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
	setAttr ".ktv[0]"  0 3.7160535271141271e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7969441513705533e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3370186024985742e-007;
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
	setAttr ".ktv[0]"  0 -3.7444684153342678e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9721186340102577e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.7245673796587653e-008;
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
	setAttr ".ktv[0]"  0 57.291370391845703;
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
	setAttr ".ktv[0]"  0 -1.1084494389024256e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3685360045201378e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.6190468689674162e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 -5.3981707992534211e-009 0.8 -7.6358156204223633
		 1.6 -14.834160804748533 2.4 -21.219587326049805 3.2 -27.095521926879883 4 -32.524658203125
		 4.8 -37.092689514160156 5.6 -40.692501068115234 6.4 -43.461334228515625 7.2 -45.976295471191406
		 8 -48.613353729248047 8.8 -51.277347564697266 9.6 -53.699111938476563 10.4 -55.483341217041016
		 11.2 -56.226993560791016 12 -55.526382446289063 12.8 -53.117156982421875 13.6 -49.622547149658203
		 14.4 -45.969982147216797 15.2 -43.090648651123047 16 -41.922080993652344 16.8 -43.062767028808594
		 17.6 -45.886520385742187 18.4 -49.497638702392578 19.2 -53.006305694580078 20 -55.685443878173828
		 20.8 -57.407752990722649 21.6 -58.639659881591797 22.4 -59.595809936523438 23.2 -60.491493225097656
		 24 -61.477191925048828 24.8 -62.395610809326179 25.6 -62.998985290527344 26.4 -63.039951324462891
		 27.2 -62.272686004638679 28 -60.012348175048828 28.8 -56.501800537109375 29.6 -52.836658477783203
		 30.4 -49.950386047363281 31.2 -48.779777526855469 32 -49.973262786865234 32.8 -52.905204772949219
		 33.6 -56.604503631591797 34.4 -60.103584289550781 35.2 -62.435329437255866 36 -63.574958801269531
		 36.8 -64.22625732421875 37.6 -64.514060974121094 38.4 -64.563804626464844 39.2 -64.501327514648437
		 40 -64.452545166015625 40.8 -64.494003295898438 41.6 -64.496131896972656 42.4 -64.275474548339844
		 43.2 -63.649124145507813 44 -62.435329437255866 44.8 -60.012348175048828 45.6 -56.501800537109375
		 46.4 -52.836658477783203 47.2 -49.950386047363281 48 -48.779777526855469 48.8 -49.764507293701172
		 49.6 -52.279273986816406 50.4 -55.665821075439453 51.2 -59.268978118896484 52 -62.435329437255866
		 52.8 -62.435329437255866 53.6 -62.435329437255866 54.4 -62.435329437255866 55.2 -62.804500579833977
		 56 -61.937412261962884 56.8 -56.531856536865234 57.6 -44.936676025390625 58.4 -29.689777374267582
		 59.2 -17.421571731567383 60 -10.70491886138916 60.8 -7.0336165428161621 61.6 -5.077547550201416
		 62.4 -3.6344156265258789 63.2 -1.8336979150772093 64 0.8219565749168396;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.7977005275897682e-005 0.8 0.42554467916488647
		 1.6 0.34889048337936401 2.4 -0.11787890642881395 3.2 -1.0417094230651855 4 -2.4970314502716064
		 4.8 -4.1541681289672852 5.6 -5.5934796333312988 6.4 -6.4007577896118164 7.2 -6.4504818916320801
		 8 -6.0123357772827148 8.8 -5.335573673248291 9.6 -4.6502256393432617 10.4 -4.1220040321350098
		 11.2 -3.9260246753692631 12 -4.2471752166748047 12.8 -5.167116641998291 13.6 -6.4450483322143555
		 14.4 -7.7696423530578622 15.2 -8.8121156692504883 16 -9.2345399856567383 16.8 -8.8239908218383789
		 17.6 -7.8050079345703125 18.4 -6.4975113868713379 19.2 -5.2131690979003906 20 -4.213737964630127
		 20.8 -3.4827828407287598 21.6 -2.8671259880065918 22.4 -2.4056365489959717 23.2 -2.1382617950439453
		 24 -2.0458996295928955 24.8 -2.0901858806610107 25.6 -2.2790563106536865 26.4 -2.6171376705169678
		 27.2 -3.1091427803039551 28 -3.9622461795806885 28.8 -5.1765995025634766 29.6 -6.439842700958252
		 30.4 -7.4377841949462891 31.2 -7.8431282043457031 32 -7.4284076690673819 32.8 -6.4120116233825684
		 33.6 -5.1354851722717285 34.4 -3.9262938499450684 35.2 -3.0888001918792725 36 -2.5922567844390869
		 36.8 -2.2051424980163574 37.6 -1.9178949594497678 38.4 -1.7222321033477783 39.2 -1.6104220151901245
		 40 -1.5748473405838013 40.8 -1.6352130174636841 41.6 -1.816325306892395 42.4 -2.1182754039764404
		 43.2 -2.5416829586029053 44 -3.0888001918792725 44.8 -3.9622461795806885 45.6 -5.1765995025634766
		 46.4 -6.439842700958252 47.2 -7.4377841949462891 48 -7.8431282043457031 48.8 -7.4908294677734375
		 49.6 -6.5967836380004883 50.4 -5.4072341918945313 51.2 -4.162501335144043 52 -3.0888001918792725
		 52.8 -3.0888001918792725 53.6 -3.0888001918792725 54.4 -3.0888001918792725 55.2 -0.023600418120622635
		 56 8.0482454299926758 56.8 18.648372650146484 57.6 27.860345840454102 58.4 32.162479400634766
		 59.2 31.462223052978512 60 28.161794662475586 60.8 23.54096794128418 61.6 17.852615356445313
		 62.4 11.259564399719238 63.2 4.2423844337463379 64 -2.3829922676086426;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.00016257459355983883 0.8 -3.3941502571105957
		 1.6 -7.2972025871276855 2.4 -11.30023193359375 3.2 -15.623530387878418 4 -20.423591613769531
		 4.8 -25.133934020996094 5.6 -29.163185119628903 6.4 -31.9013671875 7.2 -33.324172973632812
		 8 -33.970958709716797 8.8 -34.105602264404297 9.6 -33.963645935058594 10.4 -33.707427978515625
		 11.2 -33.480892181396484 12 -33.433589935302734 12.8 -33.552528381347656 13.6 -33.712581634521484
		 14.4 -33.903568267822266 15.2 -34.077217102050781 16 -34.153781890869141 16.8 -34.080089569091797
		 17.6 -33.911407470703125 18.4 -33.722911834716797 19.2 -33.560531616210937 20 -33.456562042236328
		 20.8 -33.372291564941406 21.6 -33.287109375 22.4 -33.255561828613281 23.2 -33.335720062255859
		 24 -33.539436340332031 24.8 -33.808643341064453 25.6 -34.096111297607422 26.4 -34.353412628173828
		 27.2 -34.533889770507812 28 -34.633499145507812 28.8 -34.719676971435547 29.6 -34.829612731933594
		 30.4 -34.936740875244141 31.2 -34.985671997070313 32 -34.934928894042969 32.8 -34.824756622314453
		 33.6 -34.713462829589844 34.4 -34.628841400146484 35.2 -34.563282012939453 36 -34.480709075927734
		 36.8 -34.371280670166016 37.6 -34.252334594726563 38.4 -34.142898559570313 39.2 -34.062698364257813
		 40 -34.031570434570313 40.8 -34.076362609863281 41.6 -34.18701171875 42.4 -34.327945709228516
		 43.2 -34.464267730712891 44 -34.563282012939453 44.8 -34.633499145507812 45.6 -34.719676971435547
		 46.4 -34.829612731933594 47.2 -34.936740875244141 48 -34.985671997070313 48.8 -34.937397003173828
		 49.6 -34.827133178710938 50.4 -34.707542419433594 51.2 -34.615474700927734 52 -34.563282012939453
		 52.8 -34.563282012939453 53.6 -34.563282012939453 54.4 -34.563282012939453 55.2 -31.399049758911133
		 56 -23.293725967407227 56.8 -11.566723823547363 57.6 3.1403391361236572 58.4 18.031856536865234
		 59.2 27.07960319519043 60 28.325075149536133 60.8 24.911697387695313 61.6 18.848232269287109
		 62.4 11.834332466125488 63.2 5.1128191947937012 64 -0.46655374765396113;
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
	setAttr -s 81 ".ktv[0:80]"  0 22.308895111083984 0.8 37.207015991210938
		 1.6 52.298465728759766 2.4 63.63484191894532 3.2 70.491828918457031 4 75.220230102539062
		 4.8 78.401451110839844 5.6 80.665916442871094 6.4 82.497611999511719 7.2 84.007026672363281
		 8 85.129173278808594 8.8 85.972366333007813 9.6 86.639434814453125 10.4 87.2054443359375
		 11.2 87.738075256347656 12 88.298828125 12.8 88.373001098632812 13.6 87.750473022460938
		 14.4 86.918319702148438 15.2 86.275123596191406 16 86.129737854003906 16.8 86.682807922363281
		 17.6 87.728630065917969 18.4 88.916519165039063 19.2 89.786422729492188 20 89.811805725097656
		 20.8 89.240028381347656 21.6 88.674331665039063 22.4 88.124679565429687 23.2 87.601661682128906
		 24 87.096572875976563 24.8 86.606880187988281 25.6 86.153358459472656 26.4 85.757514953613281
		 27.2 85.441520690917969 28 84.683563232421875 28.8 83.281387329101563 29.6 81.7041015625
		 30.4 80.32568359375 31.2 79.382255554199219 32 78.9722900390625 32.8 78.915992736816406
		 33.6 78.978805541992188 34.4 78.850799560546875 35.2 78.148895263671875 36 77.089691162109375
		 36.8 76.158737182617188 37.6 75.359405517578125 38.4 74.69354248046875 39.2 74.161552429199219
		 40 73.766975402832031 40.8 73.516403198242188 41.6 73.423149108886719 42.4 73.490142822265625
		 43.2 73.720230102539063 44 74.116432189941406 44.8 74.213623046875 45.6 73.812858581542969
		 46.4 73.275810241699219 47.2 72.856216430664063 48 72.692176818847656 48.8 72.7427978515625
		 49.6 72.919685363769531 50.4 73.256629943847656 51.2 73.724990844726563 52 74.218643188476563
		 52.8 74.218643188476563 53.6 74.218643188476563 54.4 74.218643188476563 55.2 71.041267395019531
		 56 63.008659362792976 56.8 51.473232269287109 57.6 36.975589752197266 58.4 21.435464859008789
		 59.2 10.276642799377441 60 6.6277084350585938 60.8 7.7924575805664054 61.6 11.828853607177734
		 62.4 16.778863906860352 63.2 21.12211799621582 64 23.837963104248047;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 16.200780868530273 0.8 17.595169067382813
		 1.6 18.709499359130859 2.4 17.034976959228516 3.2 12.07780647277832 4 5.3843555450439453
		 4.8 -1.7240384817123413 5.6 -7.9873285293579102 6.4 -12.210289001464844 7.2 -14.475666046142578
		 8 -15.77138614654541 8.8 -16.363641738891602 9.6 -16.541772842407227 10.4 -16.550285339355469
		 11.2 -16.635936737060547 12 -17.047260284423828 12.8 -18.527141571044922 13.6 -21.072500228881836
		 14.4 -23.829616546630859 15.2 -25.984636306762695 16 -26.765106201171875 16.8 -25.685785293579102
		 17.6 -23.283828735351563 18.4 -20.337459564208984 19.2 -17.65510368347168 20 -16.065921783447266
		 20.8 -15.458192825317383 21.6 -15.157342910766602 22.4 -15.148031234741209 23.2 -15.414703369140625
		 24 -15.887442588806152 24.8 -16.517463684082031 25.6 -17.320472717285156 26.4 -18.311733245849609
		 27.2 -19.506158828735352 28 -21.652523040771484 28.8 -24.934389114379883 29.6 -28.502517700195312
		 30.4 -31.496973037719727 31.2 -33.091285705566406 32 -32.718955993652344 32.8 -30.893888473510742
		 33.6 -28.434253692626953 34.4 -26.216779708862305 35.2 -25.176082611083984 36 -25.127016067504883
		 36.8 -25.2210693359375 37.6 -25.421045303344727 38.4 -25.69025993347168 39.2 -25.992563247680664
		 40 -26.288543701171875 40.8 -26.585962295532227 41.6 -26.935487747192383 42.4 -27.371072769165039
		 43.2 -27.927146911621094 44 -28.638509750366211 44.8 -30.334962844848633 45.6 -33.19403076171875
		 46.4 -36.287967681884766 47.2 -38.742095947265625 48 -39.7386474609375 48.8 -38.957492828369141
		 49.6 -36.942287445068359 50.4 -34.185737609863281 51.2 -31.204505920410156 52 -28.548078536987305
		 52.8 -28.548078536987305 53.6 -28.548078536987305 54.4 -28.548078536987305 55.2 -23.686075210571289
		 56 -11.554610252380371 56.8 3.8395657539367676 57.6 18.254911422729492 58.4 28.146034240722656
		 59.2 32.328495025634766 60 32.69921875 60.8 31.182882308959964 61.6 28.10576057434082
		 62.4 23.795114517211914 63.2 19.008001327514648 64 14.890978813171387;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -9.4570808410644531 0.8 -6.44586181640625
		 1.6 -1.4656878709793091 2.4 4.0037684440612793 3.2 8.4279155731201172 4 11.931140899658203
		 4.8 14.402809143066404 5.6 16.042795181274414 6.4 17.205747604370117 7.2 18.133150100708008
		 8 18.840291976928711 8.8 19.394775390625 9.6 19.851873397827148 10.4 20.250528335571289
		 11.2 20.629737854003906 12 21.029136657714844 12.8 21.046329498291016 13.6 20.452400207519531
		 14.4 19.570331573486328 15.2 18.781978607177734 16 18.534830093383789 16.8 19.135002136230469
		 17.6 20.246425628662109 18.4 21.388139724731445 19.2 22.141233444213867 20 22.168149948120117
		 20.8 21.739494323730469 21.6 21.323476791381836 22.4 20.925743103027344 23.2 20.550325393676758
		 24 20.18684196472168 24.8 19.82975959777832 25.6 19.48829460144043 26.4 19.170162200927734
		 27.2 18.881305694580078 28 18.199226379394531 28.8 16.878618240356445 29.6 15.224427223205566
		 30.4 13.636284828186035 31.2 12.60399341583252 32 12.484463691711426 32.8 12.960509300231934
		 33.6 13.558796882629395 34.4 13.89338493347168 35.2 13.666263580322266 36 13.103940963745117
		 36.8 12.606358528137207 37.6 12.17347526550293 38.4 11.805261611938477 39.2 11.502105712890625
		 40 11.267810821533203 40.8 11.100580215454102 41.6 10.994540214538574 42.4 10.94227123260498
		 43.2 10.936124801635742 44 10.967605590820313 44.8 10.636433601379395 45.6 9.7153005599975586
		 46.4 8.4972095489501953 47.2 7.3825726509094229 48 6.8892364501953125 48.8 7.2497267723083505
		 49.6 8.1209783554077148 50.4 9.1918697357177734 51.2 10.217451095581055 52 11.034092903137207
		 52.8 11.034092903137207 53.6 11.034092903137207 54.4 11.034092903137207 55.2 10.474072456359863
		 56 7.9834313392639169 56.8 2.3582217693328857 57.6 -6.8193011283874512 58.4 -17.970428466796875
		 59.2 -26.086227416992188 60 -27.965259552001953 60.8 -25.702308654785156 61.6 -21.08226203918457
		 62.4 -15.893179893493651 63.2 -11.435323715209961 64 -8.4183950424194336;
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
	setAttr -s 81 ".ktv[0:80]"  0 81.464836120605469 0.8 75.615798950195312
		 1.6 70.936111450195312 2.4 66.49700927734375 3.2 61.494068145751953 4 57.627777099609382
		 4.8 55.745807647705078 5.6 55.501785278320313 6.4 55.856422424316406 7.2 55.684978485107422
		 8 54.636829376220703 8.8 51.962959289550781 9.6 47.458522796630859 10.4 42.187210083007813
		 11.2 37.569328308105469 12 35.293300628662109 12.8 36.306739807128906 13.6 39.337234497070313
		 14.4 42.814357757568359 15.2 45.443824768066406 16 46.215152740478516 16.8 44.491001129150391
		 17.6 40.875411987304688 18.4 36.365676879882813 19.2 32.277004241943359 20 30.262939453125
		 20.8 31.952587127685547 21.6 36.024528503417969 22.4 39.989543914794922 23.2 41.994838714599609
		 24 41.551467895507813 24.8 39.698650360107422 25.6 37.251712799072266 26.4 35.216739654541016
		 27.2 34.780597686767578 28 36.865211486816406 28.8 40.547195434570313 29.6 44.378768920898437
		 30.4 47.20574951171875 31.2 48.171169281005859 32 46.719520568847656 32.8 43.376018524169922
		 33.6 39.038394927978516 34.4 34.946529388427734 35.2 32.679126739501953 36 32.840206146240234
		 36.8 34.438449859619141 37.6 36.737018585205078 38.4 39.062984466552734 39.2 40.859287261962891
		 40 41.669574737548828 40.8 40.901298522949219 41.6 38.783531188964844 42.4 36.1519775390625
		 43.2 34.059585571289063 44 33.741943359375 44.8 36.164764404296875 45.6 40.367576599121094
		 46.4 44.802108764648438 47.2 48.227127075195312 48 49.696224212646484 48.8 49.030258178710937
		 49.6 46.953884124755859 50.4 43.908912658691406 51.2 40.372825622558594 52 36.952339172363281
		 52.8 36.862110137939453 53.6 36.491508483886719 54.4 35.824272155761719 55.2 34.914283752441406
		 56 34.001781463623047 56.8 33.431545257568359 57.6 33.603313446044922 58.4 34.952381134033203
		 59.2 37.721542358398437 60 41.902015686035156 60.8 47.396755218505859 61.6 53.527725219726563
		 62.4 59.574977874755859 63.2 65.167892456054688 64 70.377388000488281;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -32.666568756103516 0.8 -33.939041137695312
		 1.6 -33.127506256103516 2.4 -31.11766242980957 3.2 -27.659051895141602 4 -22.294137954711914
		 4.8 -15.846870422363281 5.6 -9.6580171585083008 6.4 -5.0995244979858398 7.2 -2.2753515243530273
		 8 -0.33129218220710754 8.8 1.8423142433166504 9.6 4.6118149757385254 10.4 7.0889105796813965
		 11.2 8.7386407852172852 12 9.4160318374633789 12.8 8.6646595001220703 13.6 6.5070514678955078
		 14.4 3.6838898658752441 15.2 1.1676898002624512 16 0.12592566013336182 16.8 1.3386540412902832
		 17.6 3.9947972297668461 18.4 6.9499874114990234 19.2 9.3048381805419922 20 10.412487030029297
		 20.8 9.56463623046875 21.6 7.1155376434326172 22.4 4.287865161895752 23.2 2.8036859035491943
		 24 3.5581071376800537 24.8 5.5381369590759277 25.6 7.8247199058532724 26.4 9.5825662612915039
		 27.2 10.071124076843262 28 8.6724033355712891 28.8 5.7636580467224121 29.6 2.205880880355835
		 30.4 -0.89517772197723389 31.2 -2.2692337036132813 32 -1.0747451782226562 32.8 1.7922334671020508
		 33.6 5.0350341796875 34.4 7.575389862060546 35.2 8.6173305511474609 36 8.0779838562011719
		 36.8 6.6035704612731934 37.6 4.5864672660827637 38.4 2.4565608501434326 39.2 0.71444571018218994
		 40 -0.09482043981552124 40.8 0.65334254503250122 41.6 2.5804929733276367 42.4 4.7601323127746582
		 43.2 6.3933172225952148 44 6.8019132614135742 44.8 5.4201278686523437 45.6 2.5954859256744385
		 46.4 -0.8717690110206604 47.2 -3.9255247116088867 48 -5.3157796859741211 48.8 -4.2035861015319824
		 49.6 -1.2247216701507568 50.4 2.6635124683380127 51.2 6.5216374397277832 52 9.4865083694458008
		 52.8 9.2935686111450195 53.6 8.0865974426269531 54.4 5.5483355522155762 55.2 0.59995543956756592
		 56 -6.9087953567504883 56.8 -15.896444320678711 57.6 -25.251350402832031 58.4 -33.805778503417969
		 59.2 -40.320159912109375 60 -44.437339782714844 60.8 -46.668972015380859 61.6 -47.146541595458984
		 62.4 -46.165897369384766 63.2 -44.123737335205078 64 -41.390048980712891;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -53.216529846191406 0.8 -43.4227294921875
		 1.6 -33.314125061035156 2.4 -22.0286865234375 3.2 -8.4715480804443359 4 5.655768871307373
		 4.8 18.18708610534668 5.6 27.831148147583008 6.4 33.684886932373047 7.2 36.282772064208984
		 8 37.113719940185547 8.8 35.802936553955078 9.6 32.452690124511719 10.4 28.348102569580078
		 11.2 24.789813995361328 12 23.012018203735352 12.8 23.318149566650391 13.6 24.716897964477539
		 14.4 26.454473495483398 15.2 27.848396301269531 16 28.29081916809082 16.8 27.383764266967773
		 17.6 25.551013946533203 18.4 23.442720413208008 19.2 21.791206359863281 20 21.435009002685547
		 20.8 23.435457229614258 21.6 27.168832778930664 22.4 30.938146591186523 23.2 33.077583312988281
		 24 32.953224182128906 24.8 31.548906326293949 25.6 29.648384094238281 26.4 28.030681610107422
		 27.2 27.468471527099609 28 28.379343032836914 28.8 30.156837463378906 29.6 32.086551666259766
		 30.4 33.538459777832031 31.2 33.967155456542969 32 33.024700164794922 32.8 31.113876342773434
		 33.6 28.819753646850586 34.4 26.801803588867188 35.2 25.817327499389648 36 26.216148376464844
		 36.8 27.529441833496094 37.6 29.313472747802734 38.4 31.128587722778317 39.2 32.542793273925781
		 40 33.121143341064453 40.8 32.314254760742187 41.6 30.390441894531254 42.4 28.117561340332031
		 43.2 26.248876571655273 44 25.51539421081543 44.8 26.302886962890625 45.6 28.018222808837891
		 46.4 29.952507019042969 47.2 31.506185531616214 48 32.156368255615234 48.8 31.945230484008789
		 49.6 31.274677276611328 50.4 30.154926300048828 51.2 28.6793212890625 52 27.10420036315918
		 52.8 26.950649261474609 53.6 26.545412063598633 54.4 25.833446502685547 55.2 24.958671569824219
		 56 23.966989517211914 56.8 22.569282531738281 57.6 20.307104110717773 58.4 16.559663772583008
		 59.2 10.751839637756348 60 2.4624772071838379 60.8 -8.1119318008422852 61.6 -19.980422973632813
		 62.4 -32.087905883789063 63.2 -43.668155670166016 64 -54.315948486328125;
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
	setAttr -s 81 ".ktv[0:80]"  0 6.2665829658508301 0.8 9.3716440200805664
		 1.6 12.489948272705078 2.4 15.02163887023926 3.2 16.961931228637695 4 18.546304702758789
		 4.8 19.62053108215332 5.6 20.194766998291016 6.4 20.29533576965332 7.2 19.845146179199219
		 8 18.910905838012695 8.8 16.031599044799805 9.6 10.869050025939941 10.4 5.2301654815673828
		 11.2 0.6674119234085083 12 -1.4843859672546387 12.8 -0.85434681177139282 13.6 1.4258671998977661
		 14.4 4.3980817794799805 15.2 7.0267333984375 16 8.1656780242919922 16.8 7.0164408683776855
		 17.6 4.3681240081787109 18.4 1.3826079368591309 19.2 -0.89157038927078247 20 -1.3124996423721313
		 20.8 1.7825807332992554 21.6 7.7337207794189453 22.4 14.010130882263184 23.2 17.558826446533203
		 24 16.981035232543945 24.8 14.090597152709961 25.6 10.403645515441895 26.4 7.2828254699707031
		 27.2 5.8912105560302734 28 6.7452292442321777 28.8 9.1335287094116211 29.6 12.251925468444824
		 30.4 15.017932891845705 31.2 16.218437194824219 32 15.026355743408203 32.8 12.276399612426758
		 33.6 9.1687746047973633 34.4 6.7754721641540527 35.2 6.0712108612060547 36 7.5028514862060547
		 36.8 10.430805206298828 37.6 14.18195629119873 38.4 17.989782333374023 39.2 20.972965240478516
		 40 22.178670883178711 40.8 20.478977203369141 41.6 16.488689422607422 42.4 11.836673736572266
		 43.2 7.958813190460206 44 6.0712108612060547 44.8 6.7452292442321777 45.6 9.1335287094116211
		 46.4 12.251925468444824 47.2 15.017932891845705 48 16.218437194824219 48.8 15.555039405822754
		 49.6 13.860759735107422 50.4 11.580368995666504 51.2 9.1174888610839844 52 6.817936897277832
		 52.8 6.4181632995605469 53.6 5.5534400939941406 54.4 4.1047635078430176 55.2 1.3269619941711426
		 56 -2.9301774501800537 56.8 -7.8922839164733878 57.6 -12.746541023254395 58.4 -16.620195388793945
		 59.2 -18.63787841796875 60 -18.596214294433594 60.8 -17.283714294433594 61.6 -15.3673038482666
		 62.4 -13.430100440979004 63.2 -11.939800262451172 64 -11.239324569702148;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -20.919118881225586 0.8 -24.28424072265625
		 1.6 -27.714826583862305 2.4 -28.079580307006836 3.2 -24.361566543579102 4 -18.573099136352539
		 4.8 -12.116891860961914 5.6 -6.4035024642944336 6.4 -2.8120400905609131 7.2 -1.2891694307327271
		 8 -0.70680814981460571 8.8 -1.7698259353637695 9.6 -4.7597651481628418 10.4 -8.6666469573974609
		 11.2 -12.183212280273438 12 -13.770785331726074 12.8 -12.692460060119629 13.6 -10.012604713439941
		 14.4 -6.8523883819580078 15.2 -4.2612853050231934 16 -3.192582368850708 16.8 -4.2620992660522461
		 17.6 -6.8556323051452637 18.4 -10.018851280212402 19.2 -12.698953628540039 20 -13.654779434204102
		 20.8 -11.465188026428223 21.6 -7.2337203025817871 22.4 -3.2454442977905273 23.2 -1.2448503971099854
		 24 -1.6714490652084351 24.8 -3.4917902946472168 25.6 -5.9537172317504883 26.4 -8.1679344177246094
		 27.2 -9.0650320053100586 28 -7.9105992317199716 28.8 -5.3509998321533203 29.6 -2.359264612197876
		 30.4 0.071995027363300323 31.2 1.0683735609054565 32 0.072145909070968628 32.8 -2.358025074005127
		 33.6 -5.3477859497070313 34.4 -7.9068098068237305 35.2 -8.9567403793334961 36 -8.0966949462890625
		 36.8 -6.1095728874206543 37.6 -3.677453756332397 38.4 -1.3945900201797485 39.2 0.26360127329826355
		 40 0.90347141027450562 40.8 0.0016936592292040586 41.6 -2.2567901611328125 42.4 -5.1561722755432129
		 43.2 -7.7701449394226074 44 -8.9567403793334961 44.8 -7.9105992317199716 45.6 -5.3509998321533203
		 46.4 -2.359264612197876 47.2 0.071995027363300323 48 1.0683735609054565 48.8 0.30935493111610413
		 49.6 -1.6511290073394775 50.4 -4.3390750885009766 51.2 -7.2421746253967294 52 -9.7934093475341797
		 52.8 -9.7570228576660156 53.6 -9.5000619888305664 54.4 -8.9652414321899414 55.2 -7.5317850112915048
		 56 -5.1770362854003906 56.8 -2.7306902408599854 57.6 -0.93062162399291981 58.4 -0.35841181874275208
		 59.2 -1.4553780555725098 60 -4.3985605239868164 60.8 -8.7839345932006836 61.6 -14.167210578918457
		 62.4 -20.078601837158203 63.2 -25.999635696411133 64 -31.37657356262207;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.238544762134552 0.8 1.0618268251419067
		 1.6 1.6925004720687866 2.4 1.8556680679321289 3.2 1.8278141021728513 4 2.144803524017334
		 4.8 2.914215087890625 5.6 3.8790225982666016 6.4 4.5292468070983887 7.2 4.5993032455444336
		 8 4.2770214080810547 8.8 2.9909424781799316 9.6 0.69388127326965332 10.4 -1.7413487434387207
		 11.2 -3.650022029876709 12 -4.5805296897888184 12.8 -4.4831714630126953 13.6 -3.7507143020629883
		 14.4 -2.6721749305725098 15.2 -1.6464688777923584 16 -1.1848812103271484 16.8 -1.6517647504806519
		 17.6 -2.6882410049438477 18.4 -3.7751102447509761 19.2 -4.505037784576416 20 -4.5144162178039551
		 20.8 -3.2082133293151855 21.6 -0.78678947687149048 22.4 1.8086678981781008 23.2 3.3482060432434082
		 24 3.1935651302337646 24.8 2.0188703536987305 25.6 0.41606733202934265 26.4 -1.0361999273300171
		 27.2 -1.7895057201385498 28 -1.5798128843307495 28.8 -0.67421466112136841 29.6 0.63065880537033081
		 30.4 1.8557851314544678 31.2 2.4033591747283936 32 1.8607537746429441 32.8 0.64571493864059448
		 33.6 -0.65139877796173096 34.4 -1.5594003200531006 35.2 -1.7225275039672852 36 -0.9858340620994569
		 36.8 0.38343644142150879 37.6 2.0829951763153076 38.4 3.7806417942047124 39.2 5.09857177734375
		 40 5.6287984848022461 40.8 4.8802676200866699 41.6 3.111008882522583 42.4 1.0193742513656616
		 43.2 -0.77308440208435059 44 -1.7225275039672852 44.8 -1.5798128843307495 45.6 -0.67421466112136841
		 46.4 0.63065880537033081 47.2 1.8557851314544678 48 2.4033591747283936 48.8 2.0128519535064697
		 49.6 1.0510209798812866 50.4 -0.16597297787666321 51.2 -1.3730145692825317 52 -2.3841447830200195
		 52.8 -2.5856993198394775 53.6 -2.7813031673431396 54.4 -2.9745440483093262 55.2 -3.2537593841552734
		 56 -3.8130643367767334 56.8 -4.7356014251708984 57.6 -5.8944039344787598 58.4 -6.9475221633911133
		 59.2 -7.4436631202697754 60 -7.1582169532775879 60.8 -6.2955026626586914 61.6 -5.0681867599487305
		 62.4 -3.6327962875366211 63.2 -2.0767753124237061 64 -0.45986825227737427;
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
	setAttr -s 81 ".ktv[0:80]"  0 -6.8617310523986816 0.8 -9.5083427429199219
		 1.6 -9.1368274688720703 2.4 -6.571129322052002 3.2 -4.4664154052734375 4 -6.3055415153503418
		 4.8 -11.417692184448242 5.6 -13.470489501953125 6.4 -7.8125572204589835 7.2 1.4260791540145874
		 8 4.6070642471313477 8.8 -3.0532376766204834 9.6 -17.963680267333984 10.4 -32.267009735107422
		 11.2 -39.071132659912109 12 -38.338527679443359 12.8 -33.459247589111328 13.6 -26.387859344482422
		 14.4 -18.425323486328125 15.2 -10.358019828796387 16 -2.573127269744873 16.8 4.6513633728027344
		 17.6 12.104767799377441 18.4 18.239187240600586 19.2 19.346700668334961 20 15.02280807495117
		 20.8 7.973783016204834 21.6 -0.81393623352050781 22.4 -10.075139045715332 23.2 -18.427286148071289
		 24 -24.700868606567383 24.8 -29.453214645385746 25.6 -33.503669738769531 26.4 -36.291210174560547
		 27.2 -37.173625946044922 28 -35.304611206054687 28.8 -27.455633163452148 29.6 -12.129186630249023
		 30.4 6.7840304374694824 31.2 22.468473434448242 32 29.095148086547852 32.8 23.20294189453125
		 33.6 8.237034797668457 34.4 -9.3342342376708984 35.2 -23.041000366210938 36 -28.905668258666992
		 36.8 -24.4468994140625 37.6 -10.742987632751465 38.4 6.8730936050415039 39.2 19.848873138427734
		 40 28.36268424987793 40.8 36.917549133300781 41.6 44.628391265869141 42.4 50.472972869873047
		 43.2 53.363006591796875 44 52.234912872314453 44.8 43.420879364013672 45.6 26.82649040222168
		 46.4 7.3712611198425293 47.2 -8.9181747436523437 48 -17.732532501220703 48.8 -19.701116561889648
		 49.6 -17.980354309082031 50.4 -13.769926071166992 51.2 -8.1928977966308594 52 -2.5684983730316162
		 52.8 5.3876438140869141 53.6 15.805459022521974 54.4 23.851230621337891 55.2 29.813735961914066
		 56 36.379810333251953 56.8 42.399612426757813 57.6 46.700042724609375 58.4 48.072566986083984
		 59.2 45.298877716064453 60 26.717784881591797 60.8 -6.8737993240356445 61.6 -29.437082290649414
		 62.4 -27.78717041015625 63.2 -16.474269866943359 64 -6.8617310523986816;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 6.0582780838012695 0.8 -2.2835323810577393
		 1.6 -11.324462890625 2.4 -15.870478630065916 3.2 -10.018665313720703 4 -0.24785836040973663
		 4.8 -1.1771979331970215 5.6 -18.076757431030273 6.4 -32.746189117431641 7.2 -32.499046325683594
		 8 -27.057231903076172 8.8 -26.908489227294922 9.6 -25.847068786621094 10.4 -18.704080581665039
		 11.2 -7.8960843086242667 12 -0.02512819692492485 12.8 2.140002965927124 13.6 0.84307223558425903
		 14.4 -2.8685708045959473 15.2 -7.6566028594970703 16 -12.252549171447754 16.8 -15.857881546020508
		 17.6 -19.349653244018555 18.4 -22.236398696899414 19.2 -22.064291000366211 20 -18.82130241394043
		 20.8 -14.791481018066406 21.6 -11.22116756439209 22.4 -8.9080438613891602 23.2 -7.7838683128356925
		 24 -7.1535129547119141 24.8 -6.2327651977539062 25.6 -4.8167619705200195 26.4 -3.0325644016265869
		 27.2 -1.0504491329193115 28 0.99682420492172252 28.8 3.6760551929473873 29.6 6.3118457794189453
		 30.4 5.5025081634521484 31.2 0.91595393419265758 32 -2.5526900291442871 32.8 -0.96752673387527466
		 33.6 2.9031229019165039 34.4 4.9570527076721191 35.2 5.2723016738891602 36 6.0122013092041016
		 36.8 8.0665292739868164 37.6 9.4445514678955078 38.4 6.4546055793762207 39.2 1.3640890121459961
		 40 -1.8411097526550293 40.8 -4.6298332214355469 41.6 -6.5339560508728027 42.4 -7.1954078674316406
		 43.2 -6.4297986030578613 44 -4.1973199844360352 44.8 1.1815348863601685 45.6 8.3204154968261719
		 46.4 12.640007972717285 47.2 13.205207824707031 48 12.354561805725098 48.8 11.511547088623047
		 49.6 10.713118553161621 50.4 9.8796758651733398 51.2 8.8775835037231445 52 7.6276926994323739
		 52.8 5.480588436126709 53.6 2.0327827930450439 54.4 -0.9798368215560912 55.2 -3.1733651161193848
		 56 -5.7724637985229492 56.8 -8.1027126312255859 57.6 -9.4726362228393555 58.4 -9.238922119140625
		 59.2 -6.6947331428527832 60 5.5102906227111816 60.8 19.756746292114258 61.6 22.779842376708984
		 62.4 20.064872741699219 63.2 13.672947883605957 64 6.0582780838012695;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 17.386240005493164 0.8 7.5921072959899893
		 1.6 -1.797243118286133 2.4 -10.708572387695312 3.2 -20.486005783081055 4 -29.30211067199707
		 4.8 -32.860725402832031 5.6 -25.553415298461914 6.4 -8.66314697265625 7.2 9.0855236053466797
		 8 21.379953384399414 8.8 30.522819519042969 9.6 39.321205139160156 10.4 43.164817810058594
		 11.2 40.554695129394531 12 36.261096954345703 12.8 32.190460205078125 13.6 27.441337585449219
		 14.4 21.795473098754883 15.2 15.171388626098633 16 8.0689916610717773 16.8 1.6369251012802124
		 17.6 -4.6381874084472656 18.4 -10.424935340881348 19.2 -11.793340682983398 20 -8.6086912155151367
		 20.8 -4.4006519317626953 21.6 -0.17374062538146973 22.4 3.8333220481872559 23.2 7.6213569641113281
		 24 10.771716117858887 24.8 13.525064468383789 25.6 16.098852157592773 26.4 17.658594131469727
		 27.2 17.498807907104492 28 15.159964561462401 28.8 9.5808916091918945 29.6 3.5846133232116699
		 30.4 -0.21704353392124176 31.2 -3.3949184417724609 32 -5.0385532379150391 32.8 -2.1061499118804932
		 33.6 3.2359049320220947 34.4 9.3952217102050781 35.2 16.295566558837891 36 20.792963027954102
		 36.8 19.946649551391602 37.6 17.601825714111328 38.4 16.357847213745117 39.2 14.588326454162598
		 40 11.968489646911621 40.8 8.3770599365234375 41.6 4.6282753944396973 42.4 1.642424464225769
		 43.2 0.26826027035713196 44 1.0252069234848022 44.8 4.8758330345153809 45.6 9.4099178314208984
		 46.4 12.90264892578125 47.2 16.829866409301758 48 20.3292236328125 48.8 21.367574691772461
		 49.6 20.534217834472656 50.4 18.526853561401367 51.2 16.134401321411133 52 13.956584930419922
		 52.8 11.229035377502441 53.6 7.6001815795898437 54.4 4.368344783782959 55.2 1.5103702545166016
		 56 -2.1320154666900635 56.8 -5.8259453773498535 57.6 -8.4702243804931641 58.4 -8.7688255310058594
		 59.2 -5.7378859519958496 60 6.163057804107666 60.8 15.001297950744631 61.6 20.132570266723633
		 62.4 22.005514144897461 63.2 20.490251541137695 64 17.386240005493164;
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
	setAttr -s 81 ".ktv[0:80]"  0 -15.486634254455565 0.8 -16.220470428466797
		 1.6 -17.015092849731445 2.4 -16.36284065246582 3.2 -12.689226150512695 4 -8.0332098007202148
		 4.8 -6.4789023399353027 5.6 -8.0607233047485352 6.4 -11.443924903869629 7.2 -14.21187686920166
		 8 -13.994465827941895 8.8 -11.004862785339355 9.6 -9.7645196914672852 10.4 -10.966752052307129
		 11.2 -12.744138717651367 12 -13.520973205566406 12.8 -12.60438060760498 13.6 -10.640071868896484
		 14.4 -8.5176210403442383 15.2 -7.0994434356689453 16 -6.9862613677978516 16.8 -7.9769530296325675
		 17.6 -8.7510089874267578 18.4 -11.189467430114746 19.2 -16.319177627563477 20 -23.457275390625
		 20.8 -31.925233840942383 21.6 -40.288135528564453 22.4 -47.217796325683594 23.2 -51.729434967041016
		 24 -53.509449005126953 24.8 -52.715423583984375 25.6 -48.891265869140625 26.4 -42.082027435302734
		 27.2 -33.709217071533203 28 -25.782398223876953 28.8 -18.383766174316406 29.6 -15.049717903137207
		 30.4 -40.763526916503906 31.2 -98.587509155273438 32 -108.74066925048828 32.8 -102.31558990478516
		 33.6 -63.726444244384766 34.4 -17.850791931152344 35.2 -11.448984146118164 36 -14.506187438964842
		 36.8 -20.054910659790039 37.6 -26.794479370117188 38.4 -32.295124053955078 39.2 -34.726016998291016
		 40 -34.854076385498047 40.8 -36.876731872558594 41.6 -48.953144073486328 42.4 -85.350997924804687
		 43.2 -116.44529724121094 44 -125.00131988525389 44.8 -124.52603912353516 45.6 -119.95316314697266
		 46.4 -112.44162750244141 47.2 -101.15685272216797 48 -83.965621948242188 48.8 -53.697139739990234
		 49.6 -25.1387939453125 50.4 -14.679003715515137 51.2 -13.375528335571289 52 -15.180178642272951
		 52.8 -20.147640228271484 53.6 -26.896738052368164 54.4 -26.6397705078125 55.2 -21.14549446105957
		 56 -16.825981140136719 56.8 -13.209300994873047 57.6 -10.224581718444824 58.4 -8.1015548706054687
		 59.2 -7.2044053077697754 60 -7.560117244720459 60.8 -8.7127475738525391 61.6 -10.356860160827637
		 62.4 -12.207212448120117 63.2 -14.011564254760742 64 -15.515594482421875;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -31.011531829833984 0.8 -24.483945846557617
		 1.6 -17.815576553344727 2.4 -6.5268664360046387 3.2 14.56278133392334 4 40.403152465820313
		 4.8 59.63970947265625 5.6 69.520187377929688 6.4 75.418930053710938 7.2 77.846778869628906
		 8 77.507621765136719 8.8 73.415695190429687 9.6 65.715690612792969 10.4 56.834812164306641
		 11.2 49.267215728759766 12 45.470592498779297 12.8 46.066822052001953 13.6 49.405120849609375
		 14.4 54.471885681152344 15.2 60.081542968750007 16 64.918556213378906 16.8 67.677574157714844
		 17.6 65.30242919921875 18.4 59.972610473632805 19.2 57.745067596435547 20 59.574867248535149
		 20.8 62.804210662841797 21.6 66.727836608886719 22.4 70.612136840820313 23.2 73.707107543945312
		 24 75.271209716796875 24.8 74.074958801269531 25.6 70.533653259277344 26.4 66.44757080078125
		 27.2 63.612983703613288 28 63.730716705322259 28.8 68.37335205078125 29.6 76.305862426757813
		 30.4 83.557510375976563 31.2 82.338905334472656 32 79.539154052734375 32.8 81.217147827148438
		 33.6 84.073532104492188 34.4 80.2027587890625 35.2 73.515731811523438 36 68.889015197753906
		 36.8 67.36663818359375 37.6 67.837226867675781 38.4 69.665504455566406 39.2 72.138008117675781
		 40 75.309684753417969 40.8 79.291053771972656 41.6 83.170341491699219 42.4 84.960334777832031
		 43.2 83.425910949707031 44 81.395790100097656 44.8 80.393997192382812 45.6 80.394729614257813
		 46.4 81.1925048828125 47.2 82.442031860351563 48 83.613639831542969 48.8 83.864639282226563
		 49.6 81.396568298339844 50.4 77.143684387207031 51.2 72.911643981933594 52 69.924163818359375
		 52.8 71.559249877929687 53.6 75.386398315429688 54.4 73.782249450683594 55.2 65.202301025390625
		 56 54.025955200195312 56.8 41.432704925537109 57.6 28.566493988037109 58.4 16.54240608215332
		 59.2 6.4580869674682617 60 -1.543864369392395 60.8 -8.3243722915649414 61.6 -14.265199661254883
		 62.4 -19.742761611938477 63.2 -25.174674987792969 64 -30.997127532958984;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 14.022006034851074 0.8 3.2462000846862793
		 1.6 -7.3736939430236825 2.4 -11.387171745300293 3.2 -3.8531622886657719 4 8.502039909362793
		 4.8 15.302948951721193 5.6 15.050084114074707 6.4 11.769922256469727 7.2 8.5690231323242187
		 8 8.4983491897583008 8.8 10.780421257019043 9.6 10.539152145385742 10.4 8.091766357421875
		 11.2 6.3979883193969727 12 8.1892299652099609 12.8 15.47819137573242 13.6 26.87013053894043
		 14.4 39.526401519775391 15.2 50.706947326660156 16 58.035854339599609 16.8 59.992099761962891
		 17.6 49.120304107666016 18.4 26.637802124023437 19.2 7.9870982170104972 20 -2.2456991672515869
		 20.8 -11.273889541625977 21.6 -18.468210220336914 22.4 -23.33544921875 23.2 -25.726539611816406
		 24 -26.15142822265625 24.8 -24.676885604858398 25.6 -20.150020599365234 26.4 -12.51197338104248
		 27.2 -3.0888257026672363 28 6.1543631553649902 28.8 15.341396331787111 29.6 20.794429779052734
		 30.4 -2.9294774532318115 31.2 -59.192119598388672 32 -68.397148132324219 32.8 -61.781417846679687
		 33.6 -23.604623794555664 34.4 21.524627685546875 35.2 27.172487258911133 36 23.781383514404297
		 36.8 18.604440689086914 37.6 12.714393615722656 38.4 8.2369298934936523 39.2 6.668339729309082
		 40 7.2236170768737793 40.8 5.8761734962463379 41.6 -5.5926566123962402 42.4 -41.49615478515625
		 43.2 -72.234840393066406 44 -80.5810546875 44.8 -80.072860717773438 45.6 -75.635871887207031
		 46.4 -68.373390197753906 47.2 -57.40167236328125 48 -40.544136047363281 48.8 -10.736452102661133
		 49.6 17.183280944824219 50.4 26.95610237121582 51.2 27.677394866943359 52 25.579380035400391
		 52.8 21.027378082275391 53.6 15.273934364318846 54.4 16.428869247436523 55.2 22.72386360168457
		 56 28.068838119506836 56.8 32.723140716552734 57.6 36.520748138427734 58.4 38.967929840087891
		 59.2 39.406063079833984 60 37.59393310546875 60.8 34.126750946044922 61.6 29.525901794433594
		 62.4 24.305536270141602 63.2 18.980031967163086 64 14.054766654968262;
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
	setAttr -s 81 ".ktv[0:80]"  0 1.1080671548843384 0.8 1.4510737657546997
		 1.6 1.8292111158370972 2.4 1.898642301559448 3.2 2.181675910949707 4 4.8180065155029297
		 4.8 7.9381370544433603 5.6 9.9985761642456055 6.4 11.757913589477539 7.2 12.334746360778809
		 8 11.04032039642334 8.8 6.9769077301025391 9.6 1.3501806259155273 10.4 -3.6521973609924321
		 11.2 -6.7813477516174316 12 -7.5201921463012695 12.8 -6.048586368560791 13.6 -2.9148786067962646
		 14.4 1.8492310047149658 15.2 7.7924480438232422 16 13.885788917541504 16.8 18.741237640380859
		 17.6 21.098691940307617 18.4 21.036361694335938 19.2 19.094554901123047 20 15.922362327575682
		 20.8 12.091946601867676 21.6 8.267765998840332 22.4 5.0420265197753906 23.2 2.765092134475708
		 24 1.4381246566772461 24.8 1.1907194852828979 25.6 1.9274328947067259 26.4 2.7656755447387695
		 27.2 2.5942728519439697 28 0.49716493487358099 28.8 -3.7951838970184326 29.6 -6.6273612976074219
		 30.4 -5.443519115447998 31.2 -2.6807098388671875 32 -1.9862455129623413 32.8 -5.3339028358459473
		 33.6 -10.770547866821289 34.4 -14.264805793762207 35.2 -14.105094909667969 36 -13.665792465209961
		 36.8 -17.453168869018555 37.6 -22.251495361328125 38.4 -23.645029067993164 39.2 -22.495994567871094
		 40 -20.918392181396484 40.8 -18.83110237121582 41.6 -16.613983154296875 42.4 -14.670651435852051
		 43.2 -13.278815269470215 44 -12.58195972442627 44.8 -13.180645942687988 45.6 -14.682430267333986
		 46.4 -14.580883026123045 47.2 -11.280667304992676 48 -7.3673758506774911 48.8 -5.541724681854248
		 49.6 -5.1920523643493652 50.4 -5.3231430053710938 51.2 -5.0803852081298828 52 -4.1893472671508789
		 52.8 -2.4919767379760742 53.6 0.30728769302368164 54.4 2.5183134078979492 55.2 3.6867573261260986
		 56 4.898221492767334 56.8 5.7993969917297363 57.6 5.8572344779968262 58.4 4.4243259429931641
		 59.2 1.2680152654647827 60 -3.5570127964019775 60.8 4.1549892425537109 61.6 5.2734255790710449
		 62.4 -1.6802395582199097 63.2 -2.4630849361419678 64 1.108073353767395;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 19.171792984008789 0.8 16.997203826904297
		 1.6 16.591709136962891 2.4 14.727250099182129 3.2 6.0417289733886719 4 -7.3832693099975586
		 4.8 -16.647415161132812 5.6 -18.246410369873047 6.4 -15.836098670959473 7.2 -11.783084869384766
		 8 -8.5486478805541992 8.8 -6.4459195137023926 9.6 -3.7698180675506592 10.4 -0.55774015188217163
		 11.2 2.3464581966400146 12 3.9004418849945068 12.8 3.7386665344238281 13.6 2.5291240215301514
		 14.4 1.0895242691040039 15.2 0.17616270482540131 16 0.10504910349845886 16.8 0.54337763786315918
		 17.6 0.22817723453044894 18.4 -1.0720031261444092 19.2 -2.6032364368438721 20 -3.9299118518829346
		 20.8 -4.905545711517334 21.6 -5.1250543594360352 22.4 -4.4791364669799805 23.2 -3.209604024887085
		 24 -1.804698586463928 24.8 -0.066057801246643066 25.6 2.1159048080444336 26.4 3.9372375011444096
		 27.2 4.5405964851379395 28 3.157221794128418 28.8 -1.5530036687850952 29.6 -7.205432415008544
		 30.4 -9.1811618804931641 31.2 -6.8387670516967773 32 -4.120018482208252 32.8 -3.7494769096374507
		 33.6 -2.3026058673858643 34.4 3.6285679340362549 35.2 12.034273147583008 36 17.519746780395508
		 36.8 16.52583122253418 37.6 11.999815940856934 38.4 8.4700860977172852 39.2 7.1128616333007812
		 40 5.933347225189209 40.8 5.0428171157836914 41.6 4.7452950477600098 42.4 4.7160253524780273
		 43.2 4.172755241394043 44 2.3511242866516113 44.8 -1.9600098133087156 45.6 -5.5053763389587402
		 46.4 -3.5104234218597412 47.2 2.8961005210876465 48 8.3755435943603516 48.8 10.044569969177246
		 49.6 9.2875099182128906 50.4 7.2359933853149414 51.2 5.0892829895019531 52 3.6920793056488037
		 52.8 3.062044620513916 53.6 3.7899835109710693 54.4 4.6830906867980957 55.2 3.0614228248596191
		 56 -0.46980249881744385 56.8 -4.227839469909668 57.6 -6.4270472526550293 58.4 -5.1746306419372559
		 59.2 1.3530292510986328 60 21.564888000488281 60.8 36.730667114257813 61.6 28.09758186340332
		 62.4 19.497020721435547 63.2 17.200838088989258 64 19.171789169311523;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.2877264022827148 0.8 -0.17787769436836243
		 1.6 -8.3219614028930664 2.4 -15.058448791503908 3.2 -18.993522644042969 4 -17.187021255493164
		 4.8 -10.772548675537109 5.6 -3.6665849685668945 6.4 3.616129875183105 7.2 10.494663238525391
		 8 17.427629470825195 8.8 26.509378433227539 9.6 37.586318969726562 10.4 48.269817352294922
		 11.2 56.147819519042969 12 58.804981231689446 12.8 55.483066558837891 13.6 48.151653289794922
		 14.4 38.468303680419922 15.2 28.091236114501953 16 18.642421722412109 16.8 11.573335647583008
		 17.6 6.854949951171875 18.4 4.3685288429260254 19.2 5.536618709564209 20 10.400554656982422
		 20.8 17.376516342163086 21.6 25.70062255859375 22.4 34.421634674072266 23.2 42.506404876708984
		 24 48.942886352539063 24.8 54.496280670166016 25.6 59.730525970458991 26.4 63.413017272949219
		 27.2 64.346153259277344 28 61.309543609619148 28.8 50.729846954345703 29.6 32.81964111328125
		 30.4 12.894952774047852 31.2 -2.2587602138519287 32 -7.5502648353576651 32.8 -0.41067120432853699
		 33.6 16.055055618286133 34.4 35.669960021972656 35.2 52.070709228515625 36 59.987232208251953
		 36.8 54.939697265625 37.6 40.813430786132813 38.4 24.566398620605469 39.2 12.7384033203125
		 40 4.4559593200683594 40.8 -4.3809685707092285 41.6 -12.767753601074219 42.4 -19.554649353027344
		 43.2 -23.54051399230957 44 -23.423976898193359 44.8 -15.150026321411131 45.6 2.1056210994720459
		 46.4 22.616010665893555 47.2 39.483448028564453 48 48.322456359863281 48.8 49.234195709228516
		 49.6 45.591663360595703 50.4 39.073356628417969 51.2 31.26322174072266 52 23.768404006958008
		 52.8 14.094167709350586 53.6 2.7517387866973877 54.4 -5.2653837203979492 55.2 -10.390460968017578
		 56 -15.457974433898926 56.8 -20.241786956787109 57.6 -24.412757873535156 58.4 -27.560075759887695
		 59.2 -28.818403244018558 60 -17.119455337524414 60.8 19.082515716552734 61.6 43.332557678222656
		 62.4 36.813865661621094 63.2 20.537361145019531 64 7.2877244949340829;
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
	setAttr -s 81 ".ktv[0:80]"  0 -35.7808837890625 0.8 -30.616889953613278
		 1.6 -25.343296051025391 2.4 -17.688005447387695 3.2 -6.2062125205993652 4 6.7725296020507812
		 4.8 18.800701141357422 5.6 29.537044525146484 6.4 42.596061706542969 7.2 54.905242919921875
		 8 61.222370147705078 8.8 59.405540466308594 9.6 52.365314483642578 10.4 44.701789855957031
		 11.2 39.623725891113281 12 37.643848419189453 12.8 37.5809326171875 13.6 38.330982208251953
		 14.4 39.897808074951172 15.2 42.181880950927734 16 44.700527191162109 16.8 46.528572082519531
		 17.6 45.765178680419922 18.4 43.770908355712891 19.2 43.552619934082031 20 45.905776977539063
		 20.8 49.942119598388672 21.6 55.252304077148438 22.4 60.780075073242187 23.2 65.099479675292969
		 24 66.968177795410156 24.8 64.467208862304688 25.6 58.172290802001953 26.4 51.344551086425781
		 27.2 46.671039581298828 28 45.276565551757813 28.8 48.423870086669922 29.6 57.338706970214844
		 30.4 69.868026733398438 31.2 79.217079162597656 32 82.416168212890625 32.8 80.14019775390625
		 33.6 72.855033874511719 34.4 62.22245788574218 35.2 53.311962127685547 36 49.255802154541016
		 36.8 49.298542022705078 37.6 51.511566162109375 38.4 54.773807525634766 39.2 58.19329833984375
		 40 62.222702026367188 40.8 67.859100341796875 41.6 74.293991088867188 42.4 80.013885498046875
		 43.2 83.878143310546875 44 85.65521240234375 44.8 85.567657470703125 45.6 84.194778442382812
		 46.4 81.953216552734375 47.2 79.10760498046875 48 75.932159423828125 48.8 71.591964721679688
		 49.6 65.679763793945313 50.4 59.610069274902337 51.2 54.773319244384766 52 51.901462554931641
		 52.8 54.141838073730469 53.6 59.300876617431648 54.4 57.342033386230476 55.2 45.401630401611328
		 56 30.835700988769531 56.8 17.355325698852539 57.6 6.8017435073852539 58.4 -1.1486238241195679
		 59.2 -7.3318371772766113 60 -12.496679306030273 60.8 -17.234098434448242 61.6 -21.747156143188477
		 62.4 -26.189390182495117 63.2 -30.773681640624996 64 -35.787956237792969;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -21.621452331542969 0.8 -21.67803955078125
		 1.6 -21.886737823486328 2.4 -17.798803329467773 3.2 -5.2687954902648926 4 11.982146263122559
		 4.8 26.248359680175781 5.6 36.893890380859375 6.4 44.657310485839844 7.2 47.530998229980469
		 8 47.234199523925781 8.8 45.999343872070313 9.6 43.325431823730469 10.4 38.146514892578125
		 11.2 32.0242919921875 12 28.415538787841797 12.8 28.647773742675781 13.6 31.003652572631836
		 14.4 34.471046447753906 15.2 38.050563812255859 16 40.923393249511719 16.8 42.553298950195313
		 17.6 41.723800659179688 18.4 39.363338470458984 19.2 38.811660766601563 20 41.077922821044922
		 20.8 43.967079162597656 21.6 46.432224273681641 22.4 47.882213592529297 23.2 48.394390106201172
		 24 48.487575531005859 24.8 48.406093597412109 25.6 47.348163604736328 26.4 44.742008209228516
		 27.2 41.914253234863281 28 41.508472442626953 28.8 45.409198760986328 29.6 50.554222106933594
		 30.4 52.505958557128906 31.2 51.021095275878906 32 49.604366302490234 32.8 50.428180694580078
		 33.6 51.817703247070313 34.4 50.970668792724609 35.2 47.226554870605469 36 43.379692077636719
		 36.8 41.550106048583984 37.6 41.264141082763672 38.4 42.133831024169922 39.2 43.715251922607422
		 40 45.960968017578125 40.8 48.084945678710937 41.6 49.073635101318359 42.4 48.712795257568359
		 43.2 47.563594818115234 44 46.431556701660156 44.8 45.723331451416016 45.6 45.365901947021484
		 46.4 45.199985504150391 47.2 45.086841583251953 48 45.067028045654297 48.8 45.182132720947266
		 49.6 44.643745422363281 50.4 42.991390228271484 51.2 40.683467864990234 52 38.847919464111328
		 52.8 40.378532409667969 53.6 43.432697296142578 54.4 45.401454925537109 55.2 45.545726776123047
		 56 42.460609436035156 56.8 35.570281982421875 57.6 26.134616851806641 58.4 16.18798828125
		 59.2 7.6642761230468741 60 1.0943958759307861 60.8 -4.3230757713317871 61.6 -8.946141242980957
		 62.4 -13.140688896179199 63.2 -17.254482269287109 64 -21.591958999633789;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -17.718147277832031 0.8 -19.133939743041992
		 1.6 -20.791936874389648 2.4 -25.737722396850586 3.2 -33.665794372558594 4 -38.452659606933594
		 4.8 -37.606613159179688 5.6 -33.209220886230469 6.4 -24.254531860351563 7.2 -13.857354164123535
		 8 -7.7333068847656259 8.8 -7.8793253898620597 9.6 -11.500991821289063 10.4 -14.949108123779297
		 11.2 -16.349010467529297 12 -16.822299957275391 12.8 -18.09986686706543 13.6 -20.214954376220703
		 14.4 -22.412717819213867 15.2 -24.040472030639648 16 -24.853864669799805 16.8 -25.091833114624023
		 17.6 -24.774087905883789 18.4 -23.557781219482422 19.2 -22.183006286621094 20 -20.844398498535156
		 20.8 -18.576194763183594 21.6 -15.320655822753904 22.4 -11.725788116455078 23.2 -8.9022111892700195
		 24 -7.8508477210998526 24.8 -10.181894302368164 25.6 -15.387276649475098 26.4 -20.640724182128906
		 27.2 -23.966264724731445 28 -25.116256713867187 28.8 -23.53776741027832 29.6 -17.31292724609375
		 30.4 -7.2891817092895508 31.2 0.61919325590133667 32 3.4985828399658203 32.8 1.8077470064163208
		 33.6 -3.9575309753417969 34.4 -12.18626594543457 35.2 -18.45123291015625 36 -20.682491302490234
		 36.8 -20.076200485229492 37.6 -18.140970230102539 38.4 -15.732769012451172 39.2 -13.493668556213379
		 40 -11.033692359924316 40.8 -7.3322482109069824 41.6 -2.8547308444976807 42.4 1.191045880317688
		 43.2 3.8438770771026616 44 4.9093656539916992 44.8 4.5453567504882812 45.6 3.1772480010986328
		 46.4 1.1415578126907349 47.2 -1.3372085094451904 48 -4.0389041900634766 48.8 -7.6354703903198233
		 49.6 -12.352681159973145 50.4 -16.950632095336914 51.2 -20.340488433837891 52 -22.149265289306641
		 52.8 -20.907207489013672 53.6 -17.425027847290039 54.4 -17.945716857910156 55.2 -24.770196914672852
		 56 -32.533275604248047 56.8 -37.806930541992188 57.6 -39.119098663330078 58.4 -37.396530151367187
		 59.2 -34.520286560058594 60 -31.780452728271484 60.8 -29.210674285888668 61.6 -26.798196792602539
		 62.4 -24.340957641601563 63.2 -21.479999542236328 64 -17.700412750244141;
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
	setAttr -s 81 ".ktv[0:80]"  0 6.7093453407287598 0.8 8.641514778137207
		 1.6 10.48842716217041 2.4 9.2405223846435547 3.2 4.452812671661377 4 -1.3829261064529419
		 4.8 -6.794459342956543 5.6 -10.895807266235352 6.4 -13.180361747741699 7.2 -14.063481330871582
		 8 -14.405329704284666 8.8 -13.856295585632324 9.6 -12.292181968688965 10.4 -10.248798370361328
		 11.2 -8.4238014221191406 12 -7.684934139251709 12.8 -8.5136051177978516 13.6 -10.281158447265625
		 14.4 -12.257346153259277 15.2 -13.825201034545898 16 -14.484211921691895 16.8 -13.932962417602539
		 17.6 -12.512408256530762 18.4 -10.731448173522949 19.2 -9.1935405731201172 20 -8.6056203842163086
		 20.8 -9.7133388519287109 21.6 -11.863837242126465 22.4 -13.840511322021484 23.2 -14.762649536132813
		 24 -14.405930519104006 24.8 -13.295186996459961 25.6 -11.839288711547852 26.4 -10.556913375854492
		 27.2 -10.076763153076172 28 -10.877285003662109 28.8 -12.536750793457031 29.6 -14.381043434143066
		 30.4 -15.84044361114502 31.2 -16.457769393920898 32 -15.952798843383791 32.8 -14.628883361816406
		 33.6 -12.945756912231445 34.4 -11.459814071655273 35.2 -10.828437805175781 36 -11.276724815368652
		 36.8 -12.325984001159668 37.6 -13.606446266174316 38.4 -14.800126075744631 39.2 -15.658992767333983
		 40 -15.976790428161621 40.8 -15.472697257995605 41.6 -14.228007316589355 42.4 -12.612518310546875
		 43.2 -11.130910873413086 44 -10.423125267028809 44.8 -11.004218101501465 45.6 -12.486248970031738
		 46.4 -14.205014228820801 47.2 -15.574117660522463 48 -16.08110237121582 48.8 -15.679498672485352
		 49.6 -14.763775825500488 50.4 -13.495941162109375 51.2 -12.050724029541016 52 -10.620265007019043
		 52.8 -10.399521827697754 53.6 -9.7855844497680664 54.4 -8.6535406112670898 55.2 -6.250697135925293
		 56 -2.2995362281799316 56.8 2.6119937896728516 57.6 7.8100509643554687 58.4 12.50904655456543
		 59.2 15.819216728210449 60 17.444381713867188 60.8 18.004878997802734 61.6 17.879270553588867
		 62.4 17.47216796875 63.2 17.267107009887695 64 17.855117797851563;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -31.536142349243164 0.8 -28.185724258422852
		 1.6 -24.808307647705078 2.4 -21.151599884033203 3.2 -16.593093872070313 4 -10.934329032897949
		 4.8 -4.7641620635986328 5.6 0.91387468576431274 6.4 4.8720479011535645 7.2 6.975895881652832
		 8 8.1227998733520508 8.8 7.6371846199035636 9.6 5.4613585472106934 10.4 2.7277309894561768
		 11.2 0.46631574630737305 12 -0.42865091562271118 12.8 0.31674900650978088 13.6 2.0309669971466064
		 14.4 4.1137876510620117 15.2 5.8439712524414062 16 6.3961048126220703 16.8 5.2143387794494629
		 17.6 2.9138295650482178 18.4 0.39327093958854675 19.2 -1.5357439517974854 20 -2.2112150192260742
		 20.8 -0.75852233171463013 21.6 2.387096643447876 22.4 5.7205743789672852 23.2 7.513665199279786
		 24 7.0104036331176758 24.8 5.2509288787841797 25.6 3.1124546527862549 26.4 1.4064230918884277
		 27.2 0.86661672592163086 28 1.9089421033859253 28.8 4.0492124557495117 29.6 6.6216888427734375
		 30.4 8.8333816528320312 31.2 9.798828125 32 8.9145412445068359 32.8 6.7839088439941406
		 33.6 4.301152229309082 34.4 2.2811126708984375 35.2 1.44358229637146 36 2.0600728988647461
		 36.8 3.6582012176513672 37.6 5.8098669052124023 38.4 8.0503177642822266 39.2 9.8724431991577148
		 40 10.752612113952637 40.8 10.067024230957031 41.6 8.1580972671508789 42.4 5.9358634948730469
		 43.2 4.2355623245239258 44 3.7990138530731201 44.8 5.0288910865783691 45.6 7.392436981201171
		 46.4 10.176701545715332 47.2 12.582502365112305 48 13.734282493591309 48.8 13.525227546691895
		 49.6 12.613345146179199 50.4 11.259263038635254 51.2 9.7167749404907227 52 8.2246980667114258
		 52.8 8.1913633346557617 53.6 7.6168355941772461 54.4 6.3754091262817383 55.2 4.0684709548950195
		 56 0.84423685073852539 56.8 -2.6428427696228027 57.6 -5.9482979774475098 58.4 -8.9400796890258789
		 59.2 -11.783510208129883 60 -14.940731048583983 60.8 -18.629938125610352 61.6 -22.711278915405273
		 62.4 -26.998050689697266 63.2 -31.303411483764645 64 -35.439483642578125;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -5.2639970779418945 0.8 -6.8114213943481445
		 1.6 -8.3482561111450195 2.4 -6.8690052032470703 3.2 -1.6047650575637817 4 5.1876087188720703
		 4.8 12.017375946044922 5.6 17.748023986816406 6.4 21.408344268798828 7.2 23.142648696899414
		 8 23.964153289794922 8.8 23.171110153198242 9.6 20.625322341918945 10.4 17.398948669433594
		 11.2 14.642888069152832 12 13.614835739135742 12.8 14.94650936126709 13.6 17.709815979003906
		 14.4 20.882257461547852 15.2 23.520151138305664 16 24.741580963134766 16.8 23.951736450195313
		 17.6 21.711513519287109 18.4 18.9014892578125 19.2 16.499496459960937 20 15.579609870910645
		 20.8 17.341711044311523 21.6 20.915769577026367 22.4 24.390079498291016 23.2 26.048820495605469
		 24 25.287397384643555 24.8 23.176204681396484 25.6 20.579025268554688 26.4 18.400379180908203
		 27.2 17.599599838256836 28 18.85649299621582 28.8 21.516485214233398 29.6 24.573883056640625
		 30.4 27.098217010498047 31.2 28.23127555847168 32 27.405553817749023 32.8 25.18278694152832
		 33.6 22.417987823486328 34.4 20.03887939453125 35.2 19.058008193969727 36 19.835172653198242
		 36.8 21.657505035400391 37.6 23.955240249633789 38.4 26.187196731567383 39.2 27.846015930175781
		 40 28.419017791748047 40.8 27.302196502685547 41.6 24.81376838684082 42.4 21.821823120117188
		 43.2 19.228733062744141 44 17.982688903808594 44.8 18.750375747680664 45.6 20.886512756347656
		 46.4 23.414009094238281 47.2 25.455768585205078 48 26.219612121582031 48.8 25.680698394775391
		 49.6 24.489532470703125 50.4 22.875099182128906 51.2 21.066474914550781 52 19.305446624755859
		 52.8 19.308795928955078 53.6 18.679145812988281 54.4 17.209718704223633 55.2 14.162431716918945
		 56 9.3083715438842773 56.8 3.2524909973144531 57.6 -3.2435553073883057 58.4 -9.2488021850585937
		 59.2 -13.729557037353516 60 -16.415727615356445 60.8 -17.997091293334961 61.6 -18.857397079467773
		 62.4 -19.390987396240234 63.2 -20.032726287841797 64 -21.264677047729492;
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
	setAttr -s 81 ".ktv[0:80]"  0 -10.125993728637695 0.8 -8.6826992034912109
		 1.6 -7.2704181671142578 2.4 -4.5915365219116211 3.2 -0.15130592882633209 4 4.8821930885314941
		 4.8 9.3851127624511719 5.6 12.67020320892334 6.4 14.39533042907715 7.2 14.85565757751465
		 8 14.711545944213867 8.8 14.14443302154541 9.6 13.31657886505127 10.4 12.39344310760498
		 11.2 11.57124137878418 12 11.070428848266602 12.8 10.775745391845703 13.6 10.452462196350098
		 14.4 10.148910522460937 15.2 9.9139251708984375 16 9.7964811325073242 16.8 9.8254213333129883
		 17.6 9.9516048431396484 18.4 10.108209609985352 19.2 10.231698989868164 20 10.276810646057129
		 20.8 10.279938697814941 21.6 10.298958778381348 22.4 10.33069896697998 23.2 10.372987747192383
		 24 10.421542167663574 24.8 10.473569869995117 25.6 10.52592658996582 26.4 10.57429027557373
		 27.2 10.613807678222656 28 10.58212947845459 28.8 10.457742691040039 29.6 10.298037528991699
		 30.4 10.158492088317871 31.2 10.095532417297363 32 10.147562980651855 32.8 10.280091285705566
		 33.6 10.439205169677734 34.4 10.572259902954102 35.2 10.627613067626953 36 10.629019737243652
		 36.8 10.635711669921875 37.6 10.64968204498291 38.4 10.672783851623535 39.2 10.706882476806641
		 40 10.760031700134277 40.8 10.83575439453125 41.6 10.928770065307617 42.4 11.033623695373535
		 43.2 11.144590377807617 44 11.25586986541748 44.8 11.304219245910645 45.6 11.262311935424805
		 46.4 11.17839527130127 47.2 11.101944923400879 48 11.083283424377441 48.8 11.190058708190918
		 49.6 11.409414291381836 50.4 11.670695304870605 51.2 11.905111312866211 52 12.042845726013184
		 52.8 11.935834884643555 53.6 11.677036285400391 54.4 11.227441787719727 55.2 10.466903686523437
		 56 9.3437747955322266 56.8 7.9131698608398429 57.6 6.2464590072631836 58.4 4.4421219825744629
		 59.2 2.6318449974060059 60 0.79509979486465454 60.8 -1.1934604644775391 61.6 -3.3116841316223145
		 62.4 -5.5218496322631836 63.2 -7.8059673309326163 64 -10.148044586181641;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.4898505210876456 0.8 6.4753060340881348
		 1.6 5.4230647087097168 2.4 3.5967879295349121 3.2 0.33574226498603821 4 -4.152348518371582
		 4.8 -9.1897792816162109 5.6 -13.743145942687988 6.4 -16.642023086547852 7.2 -17.708820343017578
		 8 -17.748264312744141 8.8 -17.066411972045898 9.6 -15.976777076721193 10.4 -14.791152954101563
		 11.2 -13.804635047912598 12 -13.296426773071289 12.8 -13.111048698425293 13.6 -12.934359550476074
		 14.4 -12.80034065246582 15.2 -12.742384910583496 16 -12.793976783752441 16.8 -12.970672607421875
		 17.6 -13.212862968444824 18.4 -13.441440582275391 19.2 -13.57578182220459 20 -13.561369895935059
		 20.8 -13.447891235351563 21.6 -13.308050155639648 22.4 -13.149876594543457 23.2 -12.979787826538086
		 24 -12.804274559020996 24.8 -12.631759643554688 25.6 -12.471158981323242 26.4 -12.331779479980469
		 27.2 -12.223276138305664 28 -12.088199615478516 28.8 -11.895565986633301 29.6 -11.693892478942871
		 30.4 -11.540196418762207 31.2 -11.490983009338379 32 -11.582985877990723 32.8 -11.773090362548828
		 33.6 -11.999819755554199 34.4 -12.199932098388672 35.2 -12.309404373168945 36 -12.350903511047363
		 36.8 -12.387837409973145 37.6 -12.416377067565918 38.4 -12.43272876739502 39.2 -12.433117866516113
		 40 -12.41502571105957 40.8 -12.379878997802734 41.6 -12.331300735473633 42.4 -12.273487091064453
		 43.2 -12.210420608520508 44 -12.145977020263672 44.8 -12.017007827758789 45.6 -11.800552368164063
		 46.4 -11.560425758361816 47.2 -11.359578132629395 48 -11.260103225708008 48.8 -11.367291450500488
		 49.6 -11.675792694091797 50.4 -12.08297061920166 51.2 -12.484299659729004 52 -12.771799087524414
		 52.8 -12.744879722595215 53.6 -12.477567672729492 54.4 -11.893337249755859 55.2 -10.840129852294922
		 56 -9.3268375396728516 56.8 -7.5185155868530273 57.6 -5.5768074989318848 58.4 -3.6518530845642094
		 59.2 -1.8760472536087034 60 -0.18600402772426605 60.8 1.513735294342041 61.6 3.1592197418212891
		 62.4 4.7086143493652344 63.2 6.1501526832580566 64 7.473665714263916;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.5331606864929199 0.8 -6.1172070503234863
		 1.6 -5.7060146331787109 2.4 -3.6609046459197994 3.2 0.69625639915466309 4 6.193446159362793
		 4.8 11.741412162780762 5.6 16.388738632202148 6.4 19.174484252929687 7.2 20.071693420410156
		 8 19.941078186035156 8.8 19.095537185668945 9.6 17.854337692260742 10.4 16.515285491943359
		 11.2 15.38514995574951 12 14.774386405944826 12.8 14.525507926940918 13.6 14.296265602111816
		 14.4 14.12340259552002 15.2 14.043774604797363 16 14.093865394592285 16.8 14.29261302947998
		 17.6 14.591044425964355 18.4 14.922976493835451 19.2 15.221632957458496 20 15.459694862365721
		 20.8 15.685179710388185 21.6 15.941961288452147 22.4 16.219863891601563 23.2 16.510137557983398
		 24 16.803482055664062 24.8 17.088592529296875 25.6 17.354330062866211 26.4 17.58990478515625
		 27.2 17.784469604492188 28 17.870645523071289 28.8 17.836481094360352 29.6 17.753002166748047
		 30.4 17.675384521484375 31.2 17.658815383911133 32 17.740644454956055 32.8 17.889326095581055
		 33.6 18.052465438842773 34.4 18.179889678955078 35.2 18.22174072265625 36 18.202302932739258
		 36.8 18.180454254150391 37.6 18.158538818359375 38.4 18.138992309570313 39.2 18.124242782592773
		 40 18.105772018432617 40.8 18.075372695922852 41.6 18.035367965698242 42.4 17.987825393676758
		 43.2 17.935134887695312 44 17.879810333251953 44.8 17.767751693725586 45.6 17.579477310180664
		 46.4 17.369829177856445 47.2 17.194013595581055 48 17.107738494873047 48.8 17.226570129394531
		 49.6 17.556188583374023 50.4 17.984035491943359 51.2 18.398788452148437 52 18.69481086730957
		 52.8 18.669059753417969 53.6 18.360172271728516 54.4 17.694623947143555 55.2 16.449466705322266
		 56 14.593015670776367 56.8 12.341896057128906 57.6 9.9075260162353516 58.4 7.4999737739562997
		 59.2 5.3290972709655762 60 3.3745005130767822 60.8 1.4509991407394409 61.6 -0.47704535722732544
		 62.4 -2.440648078918457 63.2 -4.4502782821655273 64 -6.5134305953979492;
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
	setAttr ".ktv[0]"  0 -6.3024949703560651e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5314851305231514e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6504506206160841e-008;
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
	setAttr ".ktv[0]"  0 -8.9898026800483422e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8253090977869988e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2196027521227393e-009;
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
	setAttr ".ktv[0]"  0 -4.9504378374365388e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1405831268926931e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9641832604833098e-009;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.0059958538040518761 0.8 -1.5900024175643921
		 1.6 -3.8830113410949707 2.4 -4.9994559288024902 3.2 -4.7922458648681641 4 -3.3166756629943848
		 4.8 -0.83342421054840088 5.6 1.4242888689041138 6.4 1.4252595901489258 7.2 1.0851924419403076
		 8 0.82973074913024902 8.8 0.49184015393257141 9.6 -0.033564794808626175 10.4 -0.65738463401794434
		 11.2 -1.1960581541061401 12 -1.4641118049621582 12.8 -1.4571623802185059 13.6 -1.3051865100860596
		 14.4 -1.0602490901947021 15.2 -0.77792662382125854 16 -0.51252174377441406 16.8 -0.30496311187744141
		 17.6 -0.16686782240867615 18.4 -0.095084153115749359 19.2 -0.07699207216501236 20 -0.078498817980289459
		 20.8 -0.070621319115161896 21.6 -0.057458158582448959 22.4 -0.048298098146915436
		 23.2 -0.056430578231811523 24 -0.091390512883663177 24.8 -0.14633987843990326 25.6 -0.21090137958526611
		 26.4 -0.27242058515548706 27.2 -0.31675857305526733 28 -0.33003315329551697 28.8 -0.31846579909324646
		 29.6 -0.29743838310241699 30.4 -0.27909159660339355 31.2 -0.27923420071601868 32 -0.3104628324508667
		 32.8 -0.36410191655158997 33.6 -0.42449197173118591 34.4 -0.47706723213195806 35.2 -0.50894337892532349
		 36 -0.51645064353942871 36.8 -0.5075107216835022 37.6 -0.48802176117897034 38.4 -0.4648707509040832
		 39.2 -0.44621169567108154 40 -0.43887621164321899 40.8 -0.45052921772003168 41.6 -0.47504782676696777
		 42.4 -0.49882307648658758 43.2 -0.51102560758590698 44 -0.50362086296081543 44.8 -0.47156724333763128
		 45.6 -0.42334160208702087 46.4 -0.37184640765190125 47.2 -0.3304544985294342 48 -0.31265348196029663
		 48.8 -0.3132961094379425 49.6 -0.32112666964530945 50.4 -0.34001439809799194 51.2 -0.37213483452796936
		 52 -0.40966150164604187 52.8 -0.42040058970451355 53.6 -0.42512485384941101 54.4 -0.46506565809249878
		 55.2 -0.65188604593276978 56 -1.0511758327484131 56.8 -1.5270669460296631 57.6 -1.9175904989242554
		 58.4 -2.1150016784667969 59.2 -2.0835072994232178 60 -1.6321015357971191 60.8 -0.93253678083419789
		 61.6 -0.50270259380340576 62.4 -0.34972929954528809 63.2 -0.23264402151107788 64 -0.10816473513841629;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.27869433164596558 0.8 -7.6661024093627921
		 1.6 -15.656111717224119 2.4 -19.640018463134766 3.2 -18.078540802001953 4 -13.309540748596191
		 4.8 -7.1782855987548828 5.6 -0.36160251498222351 6.4 4.5420665740966797 7.2 4.6792278289794922
		 8 3.4767599105834961 8.8 1.3586928844451904 9.6 -1.2556083202362061 10.4 -3.8856863975524907
		 11.2 -5.985572338104248 12 -6.9750337600708008 12.8 -6.8828568458557129 13.6 -6.2105569839477539
		 14.4 -5.0929713249206543 15.2 -3.6844561100006099 16 -2.1517724990844727 16.8 -0.64165651798248291
		 17.6 0.75362741947174072 18.4 1.9131982326507568 19.2 2.639387845993042 20 2.9494128227233887
		 20.8 3.0815255641937256 21.6 3.0698494911193848 22.4 2.9020357131958008 23.2 2.5540800094604492
		 24 2.0436303615570068 24.8 1.4578148126602173 25.6 0.86659729480743408 26.4 0.33522853255271912
		 27.2 -0.075300499796867371 28 -0.31630724668502808 28.8 -0.44813457131385803 29.6 -0.55525034666061401
		 30.4 -0.66785353422164917 31.2 -0.8330923318862915 32 -1.0888444185256958 32.8 -1.4036965370178223
		 33.6 -1.7248283624649048 34.4 -2.0065412521362305 35.2 -2.211376428604126 36 -2.3215794563293457
		 36.8 -2.3622348308563232 37.6 -2.3498308658599854 38.4 -2.3043761253356934 39.2 -2.250493049621582
		 40 -2.200014591217041 40.8 -2.1761081218719482 41.6 -2.1647639274597168 42.4 -2.1219394207000732
		 43.2 -2.0132415294647217 44 -1.8144192695617676 44.8 -1.520641565322876 45.6 -1.1706769466400146
		 46.4 -0.80997532606124878 47.2 -0.49013191461563105 48 -0.26859387755393982 48.8 0.021927064284682274
		 49.6 0.54845565557479858 50.4 1.2478969097137451 51.2 1.9937847852706911 52 2.5229287147521973
		 52.8 2.4956774711608887 53.6 1.6715888977050781 54.4 0.15067841112613678 55.2 -2.3785152435302734
		 56 -5.1776518821716309 56.8 -7.405153751373291 57.6 -8.8401165008544922 58.4 -9.4792938232421875
		 59.2 -9.4022455215454102 60 -8.0083408355712891 60.8 -5.2082405090332031 61.6 -2.445812463760376
		 62.4 -1.3286783695220947 63.2 -1.0252062082290649 64 -0.702717125415802;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.74941235780715942 0.8 5.1085214614868164
		 1.6 4.6514267921447754 2.4 4.3890666961669922 3.2 9.102879524230957 4 15.543084144592285
		 4.8 19.338222503662109 5.6 14.619319915771484 6.4 2.8258926868438721 7.2 0.68656909465789795
		 8 1.2912089824676514 8.8 3.0132818222045898 9.6 4.5117545127868652 10.4 5.3124737739562988
		 11.2 5.403080940246582 12 4.9239187240600586 12.8 4.1255998611450195 13.6 3.1999106407165527
		 14.4 2.1470558643341064 15.2 0.94866180419921886 16 -0.41386198997497559 16.8 -1.9303902387619016
		 17.6 -3.4952585697174072 18.4 -4.917475700378418 19.2 -5.9155120849609375 20 -6.391779899597168
		 20.8 -6.5268254280090332 21.6 -6.4190406799316406 22.4 -6.1174826622009277 23.2 -5.6717658042907715
		 24 -5.1586875915527344 24.8 -4.6430177688598633 25.6 -4.1496763229370117 26.4 -3.6913177967071533
		 27.2 -3.2715685367584229 28 -2.8747777938842773 28.8 -2.4479222297668457 29.6 -1.9687061309814453
		 30.4 -1.4957578182220459 31.2 -1.0832767486572266 32 -0.77069985866546631 32.8 -0.541922926902771
		 33.6 -0.36170384287834167 34.4 -0.1889672726392746 35.2 0.021152010187506676 36 0.25378835201263428
		 36.8 0.48143449425697327 37.6 0.678031325340271 38.4 0.81763654947280884 39.2 0.87506788969039917
		 40 0.80408173799514771 40.8 0.58499813079833984 41.6 0.25059255957603455 42.4 -0.1650778204202652
		 43.2 -0.62692081928253174 44 -1.0995055437088013 44.8 -1.5245683193206787 45.6 -1.8885378837585449
		 46.4 -2.2210607528686523 47.2 -2.5457561016082764 48 -2.8782505989074707 48.8 -3.5361893177032471
		 49.6 -4.6947569847106934 50.4 -6.145380973815918 51.2 -7.6148505210876456 52 -8.6764402389526367
		 52.8 -8.7233963012695313 53.6 -7.5825376510620117 54.4 -5.3746533393859863 55.2 -1.5492563247680664
		 56 2.9416937828063965 56.8 6.8702850341796875 57.6 9.806370735168457 58.4 11.599696159362793
		 59.2 12.235345840454102 60 10.328519821166992 60.8 5.5086135864257813 61.6 0.64178234338760376
		 62.4 -0.66880565881729126 63.2 0.002319037914276123 64 0.67178595066070557;
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
	setAttr -s 81 ".ktv[0:80]"  0 -11.606939315795898 0.8 -26.331340789794922
		 1.6 -48.720108032226563 2.4 -74.433723449707031 3.2 -75.349822998046875 4 -58.216587066650391
		 4.8 -40.849235534667969 5.6 -18.080087661743164 6.4 0.60915404558181763 7.2 2.6078026294708252
		 8 1.136502742767334 8.8 -1.9480363130569458 9.6 -5.1787948608398438 10.4 -7.8953328132629395
		 11.2 -9.7000751495361328 12 -10.140889167785645 12.8 -9.4396219253540039 13.6 -8.2516155242919922
		 14.4 -6.6625313758850098 15.2 -4.7317428588867187 16 -2.5054218769073486 16.8 -0.055071879178285599
		 17.6 2.4133269786834717 18.4 4.5915699005126953 19.2 6.0699124336242676 20 6.7666606903076172
		 20.8 6.9893994331359863 21.6 6.869936466217041 22.4 6.482264518737793 23.2 5.9130535125732422
		 24 5.2836823463439941 24.8 4.6642260551452637 25.6 4.0657539367675781 26.4 3.4911019802093506
		 27.2 2.9387423992156982 28 2.3861961364746094 28.8 1.7622823715209961 29.6 1.0392822027206421
		 30.4 0.3105519711971283 31.2 -0.32719576358795166 32 -0.80398178100585938 32.8 -1.1615422964096069
		 33.6 -1.4624536037445068 34.4 -1.7698279619216919 35.2 -2.1406345367431641 36 -2.5413637161254883
		 36.8 -2.9348609447479248 37.6 -3.2795867919921875 38.4 -3.5329959392547607 39.2 -3.6508727073669438
		 40 -3.5505421161651611 40.8 -3.1994221210479736 41.6 -2.6605551242828369 42.4 -1.9976450204849243
		 43.2 -1.2709897756576538 44 -0.53717434406280518 44.8 0.11474683880805971 45.6 0.65546977519989014
		 46.4 1.1189230680465698 47.2 1.5425788164138794 48 1.9646450281143186 48.8 2.892735481262207
		 49.6 4.5703630447387695 50.4 6.6434168815612793 51.2 8.6868982315063477 52 10.090046882629395
		 52.8 9.9865713119506836 53.6 8.1210079193115234 54.4 4.5405206680297852 55.2 -2.0896186828613281
		 56 -11.434017181396484 56.8 -22.572027206420898 57.6 -34.881114959716797 58.4 -46.123676300048828
		 59.2 -52.245361328125 60 -42.348621368408203 60.8 -24.360860824584961 61.6 -12.767645835876465
		 62.4 -9.9686355590820312 63.2 -10.647903442382813 64 -11.340695381164551;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 37.581935882568359 0.8 56.857887268066406
		 1.6 71.225486755371094 2.4 76.39862060546875 3.2 75.5789794921875 4 71.105911254882813
		 4.8 62.127838134765625 5.6 42.792396545410156 6.4 18.71116828918457 7.2 15.798234939575195
		 8 18.831464767456055 8.8 24.91557502746582 9.6 31.589401245117188 10.4 37.444820404052734
		 11.2 41.64971923828125 12 43.510501861572266 12.8 43.486835479736328 13.6 42.643650054931641
		 14.4 41.109958648681641 15.2 39.033588409423828 16 36.604095458984375 16.8 34.031986236572266
		 17.6 31.512454986572262 18.4 29.3311882019043 19.2 27.930532455444336 20 27.297403335571289
		 20.8 26.920871734619141 21.6 26.728944778442383 22.4 26.803861618041992 23.2 27.259347915649414
		 24 28.073968887329102 24.8 29.044544219970703 25.6 30.033996582031246 26.4 30.931196212768555
		 27.2 31.645940780639645 28 32.132919311523437 28.8 32.521377563476563 29.6 32.940006256103516
		 30.4 33.418533325195313 31.2 34.011009216308594 32 34.7529296875 32.8 35.581626892089844
		 33.6 36.402290344238281 34.4 37.144973754882813 35.2 37.759506225585937 36 38.197307586669922
		 36.8 38.48956298828125 37.6 38.649085998535156 38.4 38.692699432373047 39.2 38.644107818603516
		 40 38.492099761962891 40.8 38.276813507080078 41.6 38.00445556640625 42.4 37.620685577392578
		 43.2 37.084632873535156 44 36.367961883544922 44.8 35.491142272949219 45.6 34.538967132568359
		 46.4 33.589157104492188 47.2 32.741256713867188 48 32.116878509521484 48.8 31.197942733764648
		 49.6 29.571537017822266 50.4 27.524826049804688 51.2 25.472362518310547 52 24.112829208374023
		 52.8 24.288965225219727 53.6 26.62596321105957 54.4 30.964544296264648 55.2 38.536361694335937
		 56 47.622737884521484 56.8 55.653945922851563 57.6 61.52275466918946 58.4 64.840629577636719
		 59.2 65.816871643066406 60 62.325431823730476 60.8 52.724178314208984 61.6 42.559219360351563
		 62.4 38.862834930419922 63.2 38.568267822265625 64 38.273014068603516;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -19.748369216918945 0.8 -31.574159622192379
		 1.6 -52.806541442871094 2.4 -76.934463500976563 3.2 -75.923881530761719 4 -57.260051727294922
		 4.8 -38.696788787841797 5.6 -21.152528762817383 6.4 -14.712538719177246 7.2 -14.497841835021973
		 8 -15.318724632263184 8.8 -16.969715118408203 9.6 -19.198146820068359 10.4 -21.539079666137695
		 11.2 -23.499538421630859 12 -24.577285766601562 12.8 -24.875862121582031 13.6 -24.891668319702148
		 14.4 -24.726682662963867 15.2 -24.507625579833984 16 -24.393196105957031 16.8 -24.53300666809082
		 17.6 -24.934148788452148 18.4 -25.491195678710937 19.2 -26.010410308837891 20 -26.292514801025391
		 20.8 -26.260883331298828 21.6 -25.99372673034668 22.4 -25.630821228027344 23.2 -25.34925651550293
		 24 -25.263900756835938 24.8 -25.307285308837891 25.6 -25.396890640258789 26.4 -25.459983825683594
		 27.2 -25.434148788452148 28 -25.271762847900391 28.8 -24.99778938293457 29.6 -24.675069808959961
		 30.4 -24.402620315551758 31.2 -24.288471221923828 32 -24.400466918945313 32.8 -24.659242630004883
		 33.6 -24.954465866088867 34.4 -25.196216583251953 35.2 -25.315910339355469 36 -25.307588577270508
		 36.8 -25.214960098266602 37.6 -25.07447624206543 38.4 -24.924154281616211 39.2 -24.807069778442383
		 40 -24.770015716552734 40.8 -24.865774154663086 41.6 -25.06425666809082 42.4 -25.293621063232422
		 43.2 -25.489994049072266 44 -25.594911575317383 44.8 -25.55463981628418 45.6 -25.394981384277344
		 46.4 -25.182207107543945 47.2 -25.003856658935547 48 -24.966009140014648 48.8 -25.179546356201172
		 49.6 -25.657253265380859 50.4 -26.349857330322266 51.2 -27.143671035766602 52 -27.793394088745117
		 52.8 -27.793874740600586 53.6 -27.275064468383789 54.4 -26.471246719360352 55.2 -25.850898742675781
		 56 -26.867748260498047 56.8 -30.534610748291016 57.6 -36.763557434082031 58.4 -43.599006652832031
		 59.2 -47.305778503417969 60 -39.527481079101563 60.8 -28.088306427001953 61.6 -22.871381759643555
		 62.4 -21.498920440673828 63.2 -20.975681304931641 64 -20.452093124389648;
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
	setAttr -s 81 ".ktv[0:80]"  0 -46.340549468994141 0.8 -59.513820648193359
		 1.6 -73.170059204101563 2.4 -78.951774597167969 3.2 -72.36572265625 4 -59.908489227294922
		 4.8 -46.964412689208984 5.6 -34.305915832519531 6.4 -24.078365325927734 7.2 -22.850713729858398
		 8 -24.814357757568359 8.8 -28.527448654174805 9.6 -32.801776885986328 10.4 -36.916938781738281
		 11.2 -40.259323120117187 12 -42.228816986083984 12.8 -43.201183319091797 13.6 -43.902217864990234
		 14.4 -44.252853393554688 15.2 -44.214511871337891 16 -43.791084289550781 16.8 -43.026466369628906
		 17.6 -42.0843505859375 18.4 -41.169189453125 19.2 -40.539222717285156 20 -40.305110931396484
		 20.8 -40.386997222900391 21.6 -40.640285491943359 22.4 -40.915294647216797 23.2 -41.108489990234375
		 24 -41.161014556884766 24.8 -41.107418060302734 25.6 -41.008407592773438 26.4 -40.941272735595703
		 27.2 -40.998374938964844 28 -41.268363952636719 28.8 -41.699642181396484 29.6 -42.1741943359375
		 30.4 -42.587947845458984 31.2 -42.867095947265625 32 -42.966838836669922 32.8 -42.929084777832031
		 33.6 -42.8157958984375 34.4 -42.715065002441406 35.2 -42.74114990234375 36 -42.904277801513672
		 36.8 -43.147228240966797 37.6 -43.408622741699219 38.4 -43.632114410400391 39.2 -43.769634246826172
		 40 -43.766666412353516 40.8 -43.591655731201172 41.6 -43.283039093017578 42.4 -42.897266387939453
		 43.2 -42.506999969482422 44 -42.200885772705078 44.8 -42.079597473144531 45.6 -42.106990814208984
		 46.4 -42.177131652832031 47.2 -42.208938598632813 48 -42.144737243652344 48.8 -41.789619445800781
		 49.6 -41.068733215332031 50.4 -40.105697631835938 51.2 -39.080326080322266 52 -38.300918579101563
		 52.8 -38.416648864746094 53.6 -39.285820007324219 54.4 -40.808807373046875 55.2 -43.305145263671875
		 56 -46.186607360839844 56.8 -48.812107086181641 57.6 -51.020668029785156 58.4 -52.707187652587891
		 59.2 -53.694511413574219 60 -52.832378387451172 60.8 -49.890285491943359 61.6 -46.785995483398438
		 62.4 -45.687953948974609 63.2 -45.657066345214844 64 -45.624698638916016;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 14.555850028991701 0.8 21.468761444091797
		 1.6 27.153526306152344 2.4 30.058845520019535 3.2 28.542793273925781 4 22.526260375976563
		 4.8 14.764729499816895 5.6 2.7878568172454834 6.4 -8.6344089508056641 7.2 -9.7031736373901367
		 8 -8.2051124572753906 8.8 -5.8674049377441406 9.6 -3.9543499946594234 10.4 -2.6580395698547363
		 11.2 -1.888550281524658 12 -1.4892992973327637 12.8 -0.88675892353057861 13.6 0.12246445566415785
		 14.4 1.0731155872344971 15.2 1.4794682264328003 16 0.86105889081954956 16.8 -1.0735198259353638
		 17.6 -3.8367359638214111 18.4 -6.6891269683837891 19.2 -8.8443222045898437 20 -9.7543907165527344
		 20.8 -9.1804008483886719 21.6 -7.6091723442077628 22.4 -5.8620033264160156 23.2 -4.766486644744873
		 24 -4.7896718978881836 24.8 -5.5353312492370605 25.6 -6.5363540649414062 26.4 -7.3180408477783203
		 27.2 -7.4023766517639151 28 -6.4497585296630859 28.8 -4.7456989288330078 29.6 -2.772864818572998
		 30.4 -1.078788161277771 31.2 -0.21271154284477234 32 -0.54436630010604858 32.8 -1.7153496742248535
		 33.6 -3.1907470226287842 34.4 -4.4324145317077637 35.2 -4.9081497192382812 36 -4.5253219604492187
		 36.8 -3.5430245399475098 37.6 -2.2699344158172607 38.4 -1.015779972076416 39.2 -0.091627277433872223
		 40 0.16828367114067078 40.8 -0.52368408441543579 41.6 -1.9210031032562254 42.4 -3.5572195053100586
		 43.2 -4.9674825668334961 44 -5.689511775970459 44.8 -5.3492593765258789 45.6 -4.2236180305480957
		 46.4 -2.8272111415863037 47.2 -1.6791325807571411 48 -1.2983720302581787 48.8 -2.1703104972839355
		 49.6 -4.1080937385559082 50.4 -6.623499870300293 51.2 -9.1847963333129883 52 -11.167461395263672
		 52.8 -10.992465019226074 53.6 -9.7509326934814453 54.4 -7.4110274314880371 55.2 -3.1920468807220459
		 56 2.3968720436096191 56.8 8.2288093566894531 57.6 13.643734931945801 58.4 18.033182144165039
		 59.2 20.709138870239258 60 19.031671524047852 60.8 13.779693603515625 61.6 9.4206809997558594
		 62.4 8.5508518218994141 63.2 9.2103748321533203 64 9.8873395919799805;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.5649843215942383 0.8 -5.8505496978759766
		 1.6 -6.925633430480957 2.4 -6.3778018951416016 3.2 -0.93262511491775513 4 4.6964273452758789
		 4.8 7.0478878021240234 5.6 2.1163392066955566 6.4 -7.2354526519775382 7.2 -8.733612060546875
		 8 -8.4882850646972656 8.8 -7.7305960655212402 9.6 -7.248176097869873 10.4 -7.0852055549621582
		 11.2 -7.1048436164855957 12 -7.1914520263671875 12.8 -7.1746840476989755 13.6 -6.9889440536499023
		 14.4 -6.714625358581543 15.2 -6.4514431953430176 16 -6.3433899879455566 16.8 -6.5418906211853027
		 17.6 -7.0452671051025391 18.4 -7.7147221565246582 19.2 -8.2915315628051758 20 -8.568272590637207
		 20.8 -8.5703239440917969 21.6 -8.4040699005126953 22.4 -8.1607322692871094 23.2 -7.9583277702331543
		 24 -7.8951821327209473 24.8 -7.9306364059448233 25.6 -7.9898395538330087 26.4 -8.0059576034545898
		 27.2 -7.9202795028686523 28 -7.6499958038330078 28.8 -7.1948566436767578 29.6 -6.6429343223571777
		 30.4 -6.1125764846801758 31.2 -5.7275600433349609 32 -5.5672388076782227 32.8 -5.5468645095825195
		 33.6 -5.5584621429443359 34.4 -5.5150604248046875 35.2 -5.3510293960571289 36 -5.104973316192627
		 36.8 -4.8399786949157715 37.6 -4.5903787612915039 38.4 -4.3893566131591797 39.2 -4.2734827995300293
		 40 -4.3009920120239258 40.8 -4.5077834129333496 41.6 -4.8516836166381836 42.4 -5.2746133804321289
		 43.2 -5.7241678237915039 44 -6.1475181579589844 44.8 -6.4428057670593262 45.6 -6.5802645683288574
		 46.4 -6.6179490089416504 47.2 -6.6370558738708496 48 -6.7412858009338379 48.8 -7.198967456817627
		 49.6 -8.0973711013793945 50.4 -9.2769832611083984 51.2 -10.511983871459961 52 -11.419389724731445
		 52.8 -11.262412071228027 53.6 -10.129055023193359 54.4 -8.1640119552612305 55.2 -4.8662195205688477
		 56 -1.0313259363174438 56.8 2.3507726192474365 57.6 4.9711995124816895 58.4 6.6447205543518066
		 59.2 7.1456384658813477 60 4.6998071670532227 60.8 -0.40425106883049011 61.6 -5.0896048545837402
		 62.4 -6.9504528045654297 63.2 -7.4418678283691406 64 -7.9123868942260751;
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
	setAttr ".ktv[0]"  0 1.2987826814025993e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3162922691000176e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1417841357733778e-009;
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
	setAttr ".ktv[0]"  0 -5.0258615047482635e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4622115719382691e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7129123653965053e-010;
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
	setAttr -s 68 ".ktv[0:67]"  1.6 3.39520633829693e-010 2.4 1.9060050759911462e-010
		 3.2 -0.62194299697875977 4 -2.1116707324981689 4.8 -3.8962574005126953 5.6 -5.3910365104675293
		 6.4 -6.0164594650268555 7.2 -5.7130331993103027 8 -4.9220361709594727 8.8 -3.8231980800628667
		 9.6 -2.5989277362823486 10.4 -1.4330286979675293 11.2 -0.50736236572265625 12 -2.3617230393568889e-009
		 12.8 0.11584518104791643 13.6 0.019860353320837021 14.4 -0.23526830971241 15.2 -0.59704822301864624
		 16 -1.0127637386322021 16.8 -1.4293085336685181 17.6 -1.7932339906692507 18.4 -2.0509102344512939
		 19.2 -2.1487026214599609 20 -2.098482608795166 20.8 -1.9608122110366824 21.6 -1.7552059888839722
		 22.4 -1.5011965036392212 23.2 -1.2183088064193726 24 -0.92602747678756714 24.8 -0.64376574754714966
		 25.6 -0.39084139466285706 26.4 -0.1864749938249588 27.2 -0.04981544241309166 28 -1.2041139196838913e-009
		 28.8 -1.049126452379312e-009 38.4 -5.3420456946895456e-010 39.2 -3.5041861079498915e-010
		 40 -0.017815066501498222 40.8 -0.06781274825334549 41.6 -0.14482977986335754 42.4 -0.24370670318603516
		 43.2 -0.35928070545196533 44 -0.48638048768043513 44.8 -0.61982327699661255 45.6 -0.7544134259223938
		 46.4 -0.88494312763214111 47.2 -1.0061936378479004 48 -1.112938404083252 48.8 -1.2395579814910889
		 49.6 -1.4071183204650879 50.4 -1.590380072593689 51.2 -1.7640445232391357 52 -1.9027600288391116
		 52.8 -1.9811488389968872 53.6 -1.9738397598266604 54.4 -1.8555154800415039 55.2 -1.4402539730072021
		 56 -0.70539963245391846 56.8 0.12961733341217041 57.6 0.84776556491851807 58.4 1.2358914613723755
		 59.2 1.3014414310455322 60 1.2195487022399902 60.8 1.0302146673202515 61.6 0.77335089445114136
		 62.4 0.48905205726623535 63.2 0.21771159768104553 64 1.7671618335324268e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1.6 -2.1744752665142641e-009 2.4 -2.0468693406883176e-009
		 3.2 -0.08295091986656189 4 -0.21957720816135406 4.8 -0.26925754547119141 5.6 -0.21569636464118958
		 6.4 -0.16744863986968994 7.2 -0.19279347360134125 8 -0.24194253981113434 8.8 -0.26980641484260559
		 9.6 -0.24563261866569516 10.4 -0.16835549473762512 11.2 -0.068980410695075989 12 -2.6201865677144554e-010
		 12.8 0.0174405537545681 13.6 0.0035949733573943372 14.4 -0.032014317810535431 15.2 -0.07823675125837326
		 16 -0.12503477931022644 16.8 -0.16514351963996887 17.6 -0.19463983178138733 18.4 -0.21240487694740295
		 19.2 -0.21847163140773773 20 -0.21543276309967041 20.8 -0.20659767091274261 21.6 -0.19202502071857452
		 22.4 -0.17173926532268524 23.2 -0.14617152512073517 24 -0.116452194750309 24.8 -0.084555767476558685
		 25.6 -0.053298059850931168 26.4 -0.026187451556324959 27.2 -0.0071314843371510506
		 28 -1.5969451316877326e-009 39.2 -2.1476140865672733e-009 40 -0.002529605058953166
		 40.8 -0.009562196210026741 41.6 -0.020202178508043289 42.4 -0.033518768846988678
		 43.2 -0.048595421016216278 44 -0.06456882506608963 44.8 -0.080657504498958588 45.6 -0.096179917454719543
		 46.4 -0.11056210845708847 47.2 -0.12333472073078157 48 -0.13411954045295715 48.8 -0.146450474858284
		 49.6 -0.16191932559013367 50.4 -0.17762488126754761 51.2 -0.19130295515060425 52 -0.20135653018951416
		 52.8 -0.20663636922836304 53.6 -0.20597134530544281 54.4 -0.19744904339313507 55.2 -0.16354995965957642
		 56 -0.087085925042629242 56.8 0.025642357766628265 57.6 0.14476326107978821 58.4 0.21754105389118195
		 59.2 0.2299053221940994 60 0.21299757063388824 60.8 0.17582675814628601 61.6 0.12797009944915771
		 62.4 0.078192368149757385 63.2 0.033694889396429062 64 -2.4722479619043725e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1.6 -1.8572244853132249e-009 2.4 -2.211519189998512e-009
		 3.2 1.3804965019226074 4 4.6755013465881348 4.8 8.611328125 5.6 11.908836364746094
		 6.4 13.291050910949707 7.2 12.620335578918457 8 10.873997688293457 8.8 8.4511117935180664
		 9.6 5.7519469261169434 10.4 3.1773693561553955 11.2 1.127318263053894 12 -5.5301736523460931e-009
		 12.8 -0.25918257236480713 13.6 -0.048093955963850021 14.4 0.51594960689544678 15.2 1.3157194852828979
		 16 2.2338855266571045 16.8 3.152935266494751 17.6 3.955196857452393 18.4 4.5229091644287109
		 19.2 4.7383079528808594 20 4.6278653144836426 20.8 4.3250522613525391 21.6 3.8726587295532227
		 22.4 3.3134810924530029 23.2 2.6903109550476074 24 2.0459210872650146 24.8 1.4230489730834961
		 25.6 0.86438709497451782 26.4 0.41258284449577332 27.2 0.11025062948465347 28 -4.0880339113869013e-009
		 28.8 -3.9651752992142519e-009 38.4 -3.9106415883338741e-009 39.2 -3.9457486167293609e-009
		 40 0.039207231253385544 40.8 0.1492302417755127 41.6 0.31867477297782898 42.4 0.53614848852157593
		 43.2 0.79025739431381226 44 1.0696035623550415 44.8 1.3627834320068359 45.6 1.6583876609802246
		 46.4 1.9450006484985352 47.2 2.2112014293670654 48 2.4455654621124268 48.8 2.7244062423706055
		 49.6 3.0942273139953613 50.4 3.4988691806793213 51.2 3.8821456432342529 52 4.1878437995910645
		 52.8 4.3597407341003418 53.6 4.3416147232055664 54.4 4.0772690773010254 55.2 3.1529514789581299
		 56 1.515904426574707 56.8 -0.34864965081214905 57.6 -1.9565813541412354 58.4 -2.8254995346069336
		 59.2 -2.9674801826477051 60 -2.7762422561645508 60.8 -2.3425753116607666 61.6 -1.7572271823883057
		 62.4 -1.1110246181488037 63.2 -0.49492320418357844 64 -6.7686972693437042e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 -15.869477272033693 0.8 -24.398906707763672
		 1.6 -33.582912445068359 2.4 -39.06890869140625 3.2 -37.653617858886719 4 -30.181547164916992
		 4.8 -20.843000411987305 5.6 -8.4814167022705078 6.4 0.94912719726562489 7.2 1.5262274742126465
		 8 0.26399174332618713 8.8 -2.1055660247802734 9.6 -4.9999070167541504 10.4 -7.837944507598877
		 11.2 -10.109234809875488 12 -11.306251525878906 12.8 -11.52538013458252 13.6 -11.280913352966309
		 14.4 -10.683089256286621 15.2 -9.8413019180297852 16 -8.8662729263305664 16.8 -7.8623151779174805
		 17.6 -6.9229679107666016 18.4 -6.1552181243896484 19.2 -5.680999755859375 20 -5.4614825248718262
		 20.8 -5.3508162498474121 21.6 -5.2973546981811523 22.4 -5.2756900787353516 23.2 -5.3336443901062012
		 24 -5.5013728141784668 24.8 -5.7136893272399902 25.6 -5.9169397354125977 26.4 -6.0787520408630371
		 27.2 -6.1935539245605469 28 -6.2453551292419434 28.8 -6.2941713333129883 29.6 -6.4190802574157715
		 30.4 -6.6151108741760254 31.2 -6.8794560432434082 32 -7.206550121307373 32.8 -7.5768365859985343
		 33.6 -7.9571762084960937 34.4 -8.3238077163696289 35.2 -8.654353141784668 36 -8.9331951141357422
		 36.8 -9.1670713424682617 37.6 -9.3351478576660156 38.4 -9.4275140762329102 39.2 -9.4493160247802734
		 40 -9.3845224380493164 40.8 -9.249114990234375 41.6 -9.0453929901123047 42.4 -8.7468929290771484
		 43.2 -8.3578939437866211 44 -7.9053382873535156 44.8 -7.4165735244750968 45.6 -6.9187064170837402
		 46.4 -6.4482026100158691 47.2 -6.0422391891479492 48 -5.7407007217407227 48.8 -5.2092757225036621
		 49.6 -4.2414031028747559 50.4 -3.0559184551239014 51.2 -1.9212502241134641 52 -1.2447813749313354
		 52.8 -1.4793918132781982 53.6 -2.817826509475708 54.4 -5.1693825721740723 55.2 -9.3541164398193359
		 56 -14.908143043518066 56.8 -20.527996063232422 57.6 -25.433618545532227 58.4 -29.169815063476563
		 59.2 -31.194017410278324 60 -28.727870941162109 60.8 -22.862789154052734 61.6 -18.329214096069336
		 62.4 -17.034828186035156 63.2 -16.977163314819336 64 -16.907974243164063;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -15.628862380981447 0.8 -25.800420761108398
		 1.6 -35.844783782958984 2.4 -40.674957275390625 3.2 -38.031906127929688 4 -30.727756500244141
		 4.8 -21.284259796142578 5.6 -8.2872819900512695 6.4 4.7675094604492187 7.2 6.4900641441345215
		 8 4.9005985260009766 8.8 1.5155215263366699 9.6 -2.461226224899292 10.4 -6.1765484809875488
		 11.2 -9.0462589263916016 12 -10.580384254455566 12.8 -11.016388893127441 13.6 -10.993062973022461
		 14.4 -10.603318214416504 15.2 -9.9335803985595703 16 -9.0759496688842773 16.8 -8.1259126663208008
		 17.6 -7.1730618476867676 18.4 -6.3489069938659668 19.2 -5.8283472061157227 20 -5.585087776184082
		 20.8 -5.4325556755065918 21.6 -5.3456535339355469 22.4 -5.327303409576416 23.2 -5.4136128425598145
		 24 -5.6136016845703125 24.8 -5.8682117462158203 25.6 -6.1332383155822754 26.4 -6.3671507835388184
		 27.2 -6.5325508117675781 28 -6.5871376991271973 28.8 -6.617009162902832 29.6 -6.7277841567993164
		 30.4 -6.9222102165222168 31.2 -7.2060918807983407 32 -7.5780196189880371 32.8 -8.0059795379638672
		 33.6 -8.439763069152832 34.4 -8.841761589050293 35.2 -9.1786556243896484 36 -9.4295339584350586
		 36.8 -9.6166677474975586 37.6 -9.7418308258056641 38.4 -9.8067436218261719 39.2 -9.8171176910400391
		 40 -9.7465076446533203 40.8 -9.6016397476196289 41.6 -9.3903055191040039 42.4 -9.0937023162841797
		 43.2 -8.708125114440918 44 -8.2296428680419922 44.8 -7.6673345565795898 45.6 -7.0635495185852051
		 46.4 -6.4717907905578613 47.2 -5.9500565528869629 48 -5.5612459182739258 48.8 -4.956212043762207
		 49.6 -3.8677136898040771 50.4 -2.472867488861084 51.2 -1.0545303821563721 52 -0.17018988728523254
		 52.8 -0.48797965049743652 53.6 -2.1826062202453613 54.4 -4.8407301902770996 55.2 -8.7342090606689453
		 56 -12.963387489318848 56.8 -16.634952545166016 57.6 -19.485132217407227 58.4 -21.351997375488281
		 59.2 -22.277088165283203 60 -21.889204025268555 60.8 -19.794702529907227 61.6 -17.381038665771484
		 62.4 -16.567279815673828 63.2 -16.626293182373047 64 -16.776248931884766;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 39.713817596435547 0.8 42.820590972900391
		 1.6 42.894916534423828 2.4 44.1270751953125 3.2 47.165935516357422 4 47.706859588623047
		 4.8 46.246837615966797 5.6 38.075897216796875 6.4 26.944143295288086 7.2 25.704877853393555
		 8 26.936819076538086 8.8 29.441089630126953 9.6 32.220573425292969 10.4 34.757980346679688
		 11.2 36.662097930908203 12 37.463794708251953 12.8 37.214012145996094 13.6 36.407176971435547
		 14.4 35.159133911132812 15.2 33.596767425537109 16 31.860605239868164 16.8 30.099752426147461
		 17.6 28.467632293701172 18.4 27.120849609375 19.2 26.227434158325195 20 25.727645874023438
		 20.8 25.409372329711914 21.6 25.238780975341797 22.4 25.183006286621094 23.2 25.244960784912109
		 24 25.435962677001953 24.8 25.687381744384766 25.6 25.952898025512695 26.4 26.20599365234375
		 27.2 26.438087463378906 28 26.608123779296875 28.8 26.777431488037109 29.6 27.04399299621582
		 30.4 27.399116516113281 31.2 27.833385467529297 32 28.330743789672852 32.8 28.861837387084957
		 33.6 29.386940002441403 34.4 29.882186889648438 35.2 30.328857421875 36 30.718034744262692
		 36.8 31.076606750488285 37.6 31.37418174743652 38.4 31.586397171020508 39.2 31.696765899658207
		 40 31.665163040161136 40.8 31.494852066040039 41.6 31.206001281738281 42.4 30.801582336425781
		 43.2 30.309171676635742 44 29.777902603149414 44.8 29.229047775268555 45.6 28.674385070800785
		 46.4 28.149532318115234 47.2 27.694726943969727 48 27.356372833251953 48.8 26.695705413818359
		 49.6 25.441673278808594 50.4 23.875362396240234 51.2 22.349220275878906 52 21.450651168823242
		 52.8 21.850347518920898 53.6 23.755901336669922 54.4 26.886962890625 55.2 32.091468811035156
		 56 38.973499298095703 56.8 46.317691802978516 57.6 53.130435943603516 58.4 58.264331817626953
		 59.2 60.648853302001946 60 56.870956420898437 60.8 48.501461029052734 61.6 41.961391448974609
		 62.4 40.063232421875 63.2 40.027751922607422 64 39.99346923828125;
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
	setAttr -s 81 ".ktv[0:80]"  0 38.171466827392578 0.8 48.841213226318359
		 1.6 56.393894195556641 2.4 58.974353790283203 3.2 56.496044158935547 4 51.149620056152344
		 4.8 43.969810485839844 5.6 26.226961135864258 6.4 -2.1531820297241211 7.2 -5.8874177932739258
		 8 -3.1176924705505371 8.8 2.7762572765350342 9.6 9.0579080581665039 10.4 14.328112602233887
		 11.2 17.99223518371582 12 19.558893203735352 12.8 19.495506286621094 13.6 18.781938552856445
		 14.4 17.532016754150391 15.2 15.851757049560545 16 13.865119934082031 16.8 11.714213371276855
		 17.6 9.542027473449707 18.4 7.5497841835021973 19.2 6.0149192810058594 20 4.8231244087219238
		 20.8 3.5952382087707515 21.6 2.3307297229766846 22.4 1.0935910940170288 23.2 0.055268827825784683
		 24 -0.64515060186386108 24.8 -1.1264479160308838 25.6 -1.4580668210983276 26.4 -1.6715661287307739
		 27.2 -1.759882926940918 28 -1.7463960647583008 28.8 -1.5616635084152222 29.6 -1.1250976324081421
		 30.4 -0.44016754627227783 31.2 0.48643261194229126 32 1.6261546611785889 32.8 2.8940401077270508
		 33.6 4.1640729904174805 34.4 5.3514242172241211 35.2 6.3834147453308105 36 7.2169175148010254
		 36.8 7.9081439971923828 37.6 8.4245672225952148 38.4 8.7452602386474609 39.2 8.8662033081054687
		 40 8.7798347473144531 40.8 8.5667905807495117 41.6 8.2357187271118164 42.4 7.7272500991821298
		 43.2 7.0369501113891602 44 6.1982693672180176 44.8 5.2342157363891602 45.6 4.2069492340087891
		 46.4 3.2215421199798584 47.2 2.3970649242401123 48 1.8682479858398438 48.8 0.69954252243041992
		 49.6 -1.7712638378143311 50.4 -5.0349392890930176 51.2 -8.3198423385620117 52 -10.128408432006836
		 52.8 -8.6897687911987305 53.6 -3.5584039688110352 54.4 4.0880346298217773 55.2 14.991959571838381
		 56 26.816034317016602 56.8 37.24188232421875 57.6 45.696079254150391 58.4 51.934150695800781
		 59.2 55.512966156005859 60 53.258895874023438 60.8 45.545112609863281 61.6 38.614246368408203
		 62.4 37.499721527099609 63.2 38.879371643066406 64 40.112445831298828;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 1.8940596580505371 0.8 -14.853541374206545
		 1.6 -33.224273681640625 2.4 -42.236240386962891 3.2 -37.604629516601563 4 -26.010469436645508
		 4.8 -12.128647804260254 5.6 5.515167236328125 6.4 15.816994667053223 7.2 16.788444519042969
		 8 16.913005828857422 8.8 16.118236541748047 9.6 14.408619880676271 10.4 12.428328514099121
		 11.2 10.834343910217285 12 10.143853187561035 12.8 10.21277904510498 13.6 10.546551704406738
		 14.4 11.041167259216309 15.2 11.600550651550293 16 12.135601043701172 16.8 12.586978912353516
		 17.6 12.965150833129883 18.4 13.266057014465332 19.2 13.467558860778809 20 13.637906074523926
		 20.8 13.885682106018066 21.6 14.219057083129883 22.4 14.570100784301758 23.2 14.820733070373537
		 24 14.92400074005127 24.8 14.925905227661135 25.6 14.87330150604248 26.4 14.818424224853514
		 27.2 14.811824798583984 28 14.866144180297852 28.8 14.952951431274416 29.6 15.049345016479492
		 30.4 15.11175537109375 31.2 15.088181495666504 32 14.940659523010254 32.8 14.702010154724119
		 33.6 14.42926025390625 34.4 14.176836967468262 35.2 13.995784759521484 36 13.917680740356445
		 36.8 13.932881355285645 37.6 14.015362739562988 38.4 14.137972831726074 39.2 14.264134407043457
		 40 14.347952842712404 40.8 14.32779598236084 41.6 14.229823112487793 42.4 14.12701416015625
		 43.2 14.073914527893066 44 14.130176544189453 44.8 14.307879447937012 45.6 14.552215576171877
		 46.4 14.810997962951658 47.2 15.029238700866697 48 15.149046897888184 48.8 15.226552963256836
		 49.6 15.307180404663084 50.4 15.316451072692869 51.2 15.21760082244873 52 15.106688499450682
		 52.8 15.201148986816408 53.6 15.231386184692385 54.4 14.684167861938478 55.2 12.719015121459961
		 56 9.0241098403930664 56.8 4.3566246032714844 57.6 -0.53500336408615112 58.4 -5.1639466285705566
		 59.2 -8.5888156890869141 60 -6.8934006690979004 60.8 -1.1017882823944092 61.6 2.9405269622802734
		 62.4 2.8767261505126953 63.2 1.2959038019180298 64 -0.16355955600738525;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 41.7530517578125 0.8 40.977626800537109
		 1.6 37.5631103515625 2.4 35.616676330566406 3.2 36.753894805908203 4 38.340888977050781
		 4.8 39.275535583496094 5.6 33.170207977294922 6.4 17.920455932617188 7.2 16.274679183959961
		 8 18.115791320800781 8.8 21.552356719970703 9.6 25.029830932617188 10.4 27.759994506835937
		 11.2 29.533393859863278 12 30.295051574707031 12.8 30.331594467163086 13.6 30.019842147827152
		 14.4 29.383253097534183 15.2 28.445615768432617 16 27.243246078491211 16.8 25.840841293334961
		 17.6 24.371341705322266 18.4 23.013784408569336 19.2 21.977214813232422 20 21.220964431762695
		 20.8 20.554248809814453 21.6 19.930156707763672 22.4 19.312257766723633 23.2 18.750942230224609
		 24 18.292881011962891 24.8 17.914718627929688 25.6 17.620983123779297 26.4 17.429527282714844
		 27.2 17.376737594604492 28 17.456125259399414 28.8 17.687240600585938 29.6 18.099115371704102
		 30.4 18.650588989257813 31.2 19.294563293457031 32 19.984424591064453 32.8 20.696905136108398
		 33.6 21.39415168762207 34.4 22.059762954711914 35.2 22.676889419555664 36 23.22602653503418
		 36.8 23.741085052490234 37.6 24.180795669555664 38.4 24.506298065185547 39.2 24.688606262207031
		 40 24.689903259277344 40.8 24.530479431152344 41.6 24.236932754516602 42.4 23.814563751220703
		 43.2 23.305168151855469 44 22.760292053222656 44.8 22.211606979370117 45.6 21.677675247192383
		 46.4 21.196586608886719 47.2 20.804281234741211 48 20.539089202880859 48.8 19.769359588623047
		 49.6 18.102670669555664 50.4 15.912795066833496 51.2 13.735345840454102 52 12.543819427490234
		 52.8 13.50749397277832 53.6 16.842128753662109 54.4 21.832002639770508 55.2 28.917087554931637
		 56 36.458576202392578 56.8 42.850502014160156 57.6 47.634384155273438 58.4 50.617652893066406
		 59.2 51.867469787597656 60 50.624210357666016 60.8 46.662956237792969 61.6 42.498271942138672
		 62.4 41.233772277832031 63.2 41.336353302001953 64 41.397235870361328;
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
	setAttr -s 81 ".ktv[0:80]"  0 3.7420532703399658 0.8 -7.904292106628418
		 1.6 -18.417942047119141 2.4 -20.858587265014648 3.2 -13.727910041809082 4 -3.0016908645629883
		 4.8 7.1919646263122567 5.6 17.574472427368164 6.4 28.422386169433594 7.2 30.130598068237305
		 8 29.2899284362793 8.8 27.464153289794922 9.6 25.738216400146484 10.4 24.294837951660156
		 11.2 23.123100280761719 12 22.216831207275391 12.8 21.037710189819336 13.6 19.318876266479492
		 14.4 17.527873992919922 15.2 16.126399993896484 16 15.555188179016113 16.8 16.108579635620117
		 17.6 17.472225189208984 18.4 19.138086318969727 19.2 20.567470550537109 20 21.30560302734375
		 20.8 21.053594589233398 21.6 20.177759170532227 22.4 19.321992874145508 23.2 19.106094360351563
		 24 19.818300247192383 24.8 21.10413932800293 25.6 22.559803009033203 26.4 23.762165069580078
		 27.2 24.272800445556641 28 23.766410827636719 28.8 22.508447647094727 29.6 20.964046478271484
		 30.4 19.597082138061523 31.2 18.863737106323242 32 19.073715209960938 32.8 19.950820922851562
		 33.6 21.079940795898438 34.4 22.022872924804687 35.2 22.332069396972656 36 21.931577682495117
		 36.8 21.048364639282227 37.6 19.947429656982422 38.4 18.88740348815918 39.2 18.119056701660156
		 40 17.893522262573242 40.8 18.418060302734375 41.6 19.50859260559082 42.4 20.81022834777832
		 43.2 21.946926116943359 44 22.522296905517578 44.8 22.210287094116211 45.6 21.241115570068359
		 46.4 20.048639297485352 47.2 19.055715560913086 48 18.670387268066406 48.8 19.324672698974609
		 49.6 20.923971176147461 50.4 23.093147277832031 51.2 25.356590270996094 52 26.996606826782227
		 52.8 26.418741226196289 53.6 24.686437606811523 54.4 22.205270767211914 55.2 18.835323333740234
		 56 15.342496871948242 56.8 12.363853454589844 57.6 9.983642578125 58.4 8.1584959030151367
		 59.2 6.8368306159973145 60 6.1115117073059082 60.8 6.4311709403991699 61.6 7.1409759521484375
		 62.4 6.8557801246643066 63.2 6.1235694885253906 64 5.4022121429443359;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.3318777084350586 0.8 16.599668502807617
		 1.6 25.639320373535156 2.4 31.125555038452148 3.2 31.769952774047848 4 28.543468475341797
		 4.8 22.083353042602539 5.6 15.79816246032715 6.4 11.904983520507813 7.2 10.543045997619629
		 8 10.552581787109375 8.8 11.436755180358887 9.6 12.84019947052002 10.4 14.389650344848635
		 11.2 15.685818672180176 12 16.319646835327148 12.8 16.338979721069336 13.6 16.105339050292969
		 14.4 15.696081161499025 15.2 15.228200912475588 16 14.848546981811525 16.8 14.657272338867189
		 17.6 14.576293945312498 18.4 14.519260406494141 19.2 14.478402137756348 20 14.430724143981932
		 20.8 14.322368621826172 21.6 14.194462776184082 22.4 14.098918914794922 23.2 14.09711742401123
		 24 14.208813667297363 24.8 14.374683380126953 25.6 14.541271209716797 26.4 14.675318717956543
		 27.2 14.760457992553709 28 14.775559425354002 28.8 14.713229179382326 29.6 14.586435317993164
		 30.4 14.440041542053221 31.2 14.364555358886719 32 14.435121536254885 32.8 14.596668243408203
		 33.6 14.761857032775879 34.4 14.871564865112306 35.2 14.901374816894531 36 14.860179901123047
		 36.8 14.76641845703125 37.6 14.63661479949951 38.4 14.495941162109375 39.2 14.382349967956543
		 40 14.342329025268556 40.8 14.412527084350586 41.6 14.556085586547852 42.4 14.710228919982908
		 43.2 14.828471183776855 44 14.878491401672362 44.8 14.837337493896483 45.6 14.709088325500487
		 46.4 14.518048286437988 47.2 14.324159622192381 48 14.219546318054199 48.8 14.288785934448242
		 49.6 14.458290100097654 50.4 14.586112022399902 51.2 14.586585998535156 52 14.50522994995117
		 52.8 14.493423461914063 53.6 14.512835502624512 54.4 14.370914459228517 55.2 13.680352210998535
		 56 12.390233039855957 56.8 11.007016181945801 57.6 9.885223388671875 58.4 9.0409059524536133
		 59.2 8.4073963165283203 60 8.4169883728027344 60.8 9.1741962432861328 61.6 9.9809226989746094
		 62.4 10.185660362243652 63.2 10.107016563415527 64 10.023723602294922;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -20.963588714599609 0.8 -26.538248062133789
		 1.6 -33.714008331298828 2.4 -35.454425811767578 3.2 -28.496404647827148 4 -17.921100616455078
		 4.8 -7.622797966003418 5.6 4.9812436103820801 6.4 17.939386367797852 7.2 18.957529067993164
		 8 17.330881118774414 8.8 14.813563346862795 9.6 12.566757202148438 10.4 10.842245101928711
		 11.2 9.6838483810424805 12 9.1222038269042969 12.8 8.6982688903808594 13.6 8.133392333984375
		 14.4 7.7662935256958008 15.2 7.938654899597168 16 8.9859409332275391 16.8 11.106956481933594
		 17.6 13.885011672973633 18.4 16.701671600341797 19.2 18.910276412963867 20 20.111017227172852
		 20.8 20.118946075439453 21.6 19.343318939208984 22.4 18.487398147583008 23.2 18.196943283081055
		 24 18.789613723754883 24.8 19.922599792480469 25.6 21.200016021728516 26.4 22.212364196777344
		 27.2 22.536151885986328 28 21.892374038696289 28.8 20.533294677734375 29.6 18.864208221435547
		 30.4 17.349349975585938 31.2 16.453884124755859 32 16.49516487121582 32.8 17.197591781616211
		 33.6 18.150384902954102 34.4 18.928056716918945 35.2 19.107423782348633 36 18.61140251159668
		 36.8 17.638839721679688 37.6 16.461860656738281 38.4 15.348540306091309 39.2 14.558021545410154
		 40 14.350865364074707 40.8 14.931446075439455 41.6 16.105997085571289 42.4 17.514101028442383
		 43.2 18.767248153686523 44 19.465879440307617 44.8 19.297660827636719 45.6 18.491632461547852
		 46.4 17.453804016113281 47.2 16.592920303344727 48 16.314737319946289 48.8 17.280542373657227
		 49.6 19.512302398681641 50.4 22.471269607543945 51.2 25.493885040283203 52 27.588506698608398
		 52.8 26.883493423461914 53.6 24.295421600341797 54.4 20.290746688842773 55.2 14.489213943481447
		 56 7.9775729179382324 56.8 1.8061827421188354 57.6 -3.7780733108520508 58.4 -8.6882572174072266
		 59.2 -12.572954177856445 60 -13.83513355255127 60.8 -12.48542594909668 61.6 -11.377528190612793
		 62.4 -12.900703430175781 63.2 -15.56352424621582 64 -18.161907196044922;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.4227828979492187 0.8 -5.8344869613647461
		 1.6 -4.3273496627807617 2.4 -3.0379705429077148 3.2 -1.9654315710067751 4 -1.0399385690689087
		 4.8 -0.24808476865291595 5.6 0.41160497069358826 6.4 0.81796246767044067 7.2 0.95060592889785755
		 8 0.94081038236618031 8.8 0.94482237100601196 9.6 1.0539593696594238 10.4 1.2205665111541748
		 11.2 1.3917927742004395 12 1.5120300054550171 12.8 1.5312210321426392 13.6 1.49323570728302
		 14.4 1.4803645610809326 15.2 1.5634770393371582 16 1.8009457588195801 16.8 2.2243094444274902
		 17.6 2.758150577545166 18.4 3.2959015369415283 19.2 3.7226860523223881 20 3.9397125244140625
		 20.8 3.8483188152313232 21.6 3.536447286605835 22.4 3.1980209350585937 23.2 3.011991024017334
		 24 3.0651683807373047 24.8 3.2694408893585205 25.6 3.5302727222442627 26.4 3.7456068992614746
		 27.2 3.8067882061004639 28 3.6656460762023926 28.8 3.4062385559082031 29.6 3.1164441108703613
		 30.4 2.8850717544555664 31.2 2.7904098033905029 32 2.8835458755493164 32.8 3.1144123077392578
		 33.6 3.4051828384399414 34.4 3.6662366390228267 35.2 3.7971568107604976 36 3.7547779083251949
		 36.8 3.5736677646636963 37.6 3.3246519565582275 38.4 3.0762608051300049 39.2 2.8929173946380615
		 40 2.8347494602203369 40.8 2.9585449695587158 41.6 3.2212278842926025 42.4 3.5303983688354492
		 43.2 3.7866795063018799 44 3.8849871158599854 44.8 3.7705144882202148 45.6 3.5281937122344971
		 46.4 3.2586534023284912 47.2 3.0520782470703125 48 2.9876546859741211 48.8 3.1394226551055908
		 49.6 3.4751181602478027 50.4 3.9133870601654053 51.2 4.3679084777832031 52 4.740992546081543
		 52.8 4.7714800834655762 53.6 4.6652994155883789 54.4 4.3802032470703125 55.2 3.8782839775085449
		 56 3.1884157657623291 56.8 2.3632864952087402 57.6 1.4551304578781128 58.4 0.51560741662979126
		 59.2 -0.40260666608810425 60 -1.3459970951080322 60.8 -2.3655245304107666 61.6 -3.4014146327972412
		 62.4 -4.4274325370788574 63.2 -5.4585208892822266 64 -6.4843225479125977;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 11.758367538452148 0.8 9.2319345474243164
		 1.6 6.6802434921264648 2.4 4.7890801429748535 3.2 3.9685423374176021 4 3.8368704319000244
		 4.8 3.8819620609283452 5.6 4.0416970252990723 6.4 4.2772836685180664 7.2 4.3618917465209961
		 8 4.4023065567016602 8.8 4.3117928504943848 9.6 4.0600461959838867 10.4 3.7520675659179687
		 11.2 3.4804017543792725 12 3.3316688537597656 12.8 3.3675484657287598 13.6 3.5321218967437744
		 14.4 3.732166051864624 15.2 3.8640627861022949 16 3.8149006366729741 16.8 3.5077199935913086
		 17.6 3.0348381996154785 18.4 2.5348501205444336 19.2 2.1394915580749512 20 1.9598013162612915
		 20.8 2.0602552890777588 21.6 2.3439502716064453 22.4 2.6621444225311279 23.2 2.8475503921508789
		 24 2.8075065612792969 24.8 2.6296069622039795 25.6 2.4097652435302734 26.4 2.2364420890808105
		 27.2 2.1899604797363281 28 2.3433761596679687 28.8 2.6551949977874756 29.6 3.0268690586090088
		 30.4 3.3408730030059814 31.2 3.472090482711792 32 3.3362648487091064 32.8 3.0157957077026367
		 33.6 2.6362020969390869 34.4 2.3139839172363281 35.2 2.1560988426208496 36 2.1722350120544434
		 36.8 2.2963418960571289 37.6 2.4775905609130859 38.4 2.6621890068054199 39.2 2.7914972305297852
		 40 2.8014039993286133 40.8 2.6348633766174316 41.6 2.340564489364624 42.4 2.0109179019927979
		 43.2 1.7309278249740601 44 1.5784927606582642 44.8 1.6332093477249146 45.6 1.855016827583313
		 46.4 2.1385531425476074 47.2 2.3690962791442871 48 2.424077033996582 48.8 2.211470365524292
		 49.6 1.7906793355941772 50.4 1.2674318552017212 51.2 0.7443576455116272 52 0.31820979714393616
		 52.8 0.26793909072875977 53.6 0.3474712073802948 54.4 0.58654695749282837 55.2 1.0255579948425293
		 56 1.6525686979293823 56.8 2.418431282043457 57.6 3.2732100486755371 58.4 4.1635599136352539
		 59.2 5.0321722030639648 60 5.8999190330505371 60.8 6.8232417106628418 61.6 7.7835164070129395
		 62.4 8.7758388519287109 63.2 9.799468994140625 64 10.827826499938965;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.7578186988830566 0.8 -5.3293976783752441
		 1.6 -3.9883968830108647 2.4 -3.5791897773742676 3.2 -4.6149764060974121 4 -6.5091137886047363
		 4.8 -8.4289388656616211 5.6 -10.310733795166016 6.4 -11.824348449707031 7.2 -12.540800094604492
		 8 -12.917296409606934 8.8 -13.52764892578125 9.6 -14.639956474304199 10.4 -15.868824005126955
		 11.2 -16.82960319519043 12 -17.136159896850586 12.8 -16.390110015869141 13.6 -14.814324378967285
		 14.4 -12.953348159790039 15.2 -11.352361679077148 16 -10.556096076965332 16.8 -10.951375007629395
		 17.6 -12.201876640319824 18.4 -13.764984130859375 19.2 -15.093666076660156 20 -15.616368293762209
		 20.8 -14.851764678955076 21.6 -13.251222610473633 22.4 -11.631147384643555 23.2 -10.805220603942871
		 24 -11.18437385559082 24.8 -12.309690475463867 25.6 -13.686976432800293 26.4 -14.821023941040039
		 27.2 -15.216326713562013 28 -14.515180587768553 28.8 -13.049866676330566 29.6 -11.356005668640137
		 30.4 -9.9638566970825195 31.2 -9.4018745422363281 32 -10.023135185241699 32.8 -11.473857879638672
		 33.6 -13.219265937805176 34.4 -14.722655296325682 35.2 -15.44639778137207 36 -15.279568672180176
		 36.8 -14.489883422851563 37.6 -13.375237464904785 38.4 -12.233555793762207 39.2 -11.362118721008301
		 40 -11.060122489929199 40.8 -11.60697078704834 41.6 -12.783430099487305 42.4 -14.142325401306152
		 43.2 -15.234825134277344 44 -15.611005783081055 44.8 -14.91316032409668 45.6 -13.440408706665039
		 46.4 -11.726720809936523 47.2 -10.305932998657227 48 -9.7104597091674805 48.8 -10.146684646606445
		 49.6 -11.269350051879883 50.4 -12.781648635864258 51.2 -14.384920120239258 52 -15.779351234436035
		 52.8 -15.763318061828615 53.6 -15.684200286865234 54.4 -15.527576446533205 55.2 -15.27702522277832
		 56 -14.945463180541992 56.8 -14.564253807067871 57.6 -14.161850929260254 58.4 -13.762381553649902
		 59.2 -13.384208679199219 60 -13.004960060119629 60.8 -12.612298965454102 61.6 -12.230657577514648
		 62.4 -11.863365173339844 63.2 -11.506549835205078 64 -11.167376518249512;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.067317962646484 0.8 -11.063014030456543
		 1.6 -11.069681167602539 2.4 -10.369099617004395 3.2 -8.4033021926879883 4 -5.7251467704772949
		 4.8 -3.2834901809692383 5.6 -1.2140027284622192 6.4 -0.30357420444488525 7.2 -0.84813737869262695
		 8 -1.690455436706543 8.8 -2.7339820861816406 9.6 -3.878598690032959 10.4 -4.9723200798034668
		 11.2 -5.8743338584899902 12 -6.4440064430236816 12.8 -6.6954188346862793 13.6 -6.7723350524902344
		 14.4 -6.7282590866088867 15.2 -6.615875244140625 16 -6.4868927001953125 16.8 -6.3851604461669922
		 17.6 -6.3212051391601562 18.4 -6.2960762977600098 19.2 -6.3095688819885254 20 -6.3138341903686523
		 20.8 -6.2486863136291504 21.6 -6.1376628875732422 22.4 -6.0224881172180176 23.2 -5.9451489448547363
		 24 -5.9252176284790039 24.8 -5.9412612915039062 25.6 -5.971916675567627 26.4 -5.9954123497009277
		 27.2 -5.9894604682922363 28 -5.9378728866577148 28.8 -5.855504035949707 29.6 -5.7663249969482422
		 30.4 -5.6953134536743164 31.2 -5.6664743423461914 32 -5.6956543922424316 32.8 -5.7685484886169434
		 33.6 -5.857698917388916 34.4 -5.936924934387207 35.2 -5.9791059494018555 36 -5.977597713470459
		 36.8 -5.946251392364502 37.6 -5.8988585472106934 38.4 -5.8491182327270508 39.2 -5.8104162216186523
		 40 -5.7946619987487793 40.8 -5.8148913383483887 41.6 -5.862828254699707 42.4 -5.9187002182006836
		 43.2 -5.9623985290527344 44 -5.9734935760498047 44.8 -5.935882568359375 45.6 -5.8658924102783203
		 46.4 -5.7915797233581543 47.2 -5.7401385307312012 48 -5.7378778457641602 48.8 -5.7746710777282715
		 49.6 -5.8273706436157227 50.4 -5.8980131149291992 51.2 -5.989403247833252 52 -6.1025204658508301
		 52.8 -6.1991839408874512 53.6 -6.3600153923034668 54.4 -6.6030731201171875 55.2 -6.9983115196228027
		 56 -7.5453090667724609 56.8 -8.1861743927001953 57.6 -8.8641986846923828 58.4 -9.5233449935913086
		 59.2 -10.105808258056641 60 -10.617087364196777 60.8 -11.058662414550781 61.6 -11.357364654541016
		 62.4 -11.430862426757812 63.2 -11.353193283081055 64 -11.275508880615234;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 56.611053466796875 0.8 51.525833129882813
		 1.6 46.493934631347656 2.4 43.738544464111328 3.2 44.405567169189453 4 47.304641723632812
		 4.8 51.126182556152344 5.6 57.848625183105469 6.4 63.196929931640625 7.2 63.580619812011719
		 8 63.162933349609375 8.8 62.197452545166016 9.6 60.941200256347656 10.4 59.686264038085938
		 11.2 58.710071563720703 12 58.289203643798828 12.8 58.39111328125 13.6 58.742580413818359
		 14.4 59.261528015136719 15.2 59.868183135986328 16 60.48468017578125 16.8 61.042514801025391
		 17.6 61.506561279296875 18.4 61.848396301269531 19.2 62.039623260498047 20 62.139373779296875
		 20.8 62.255527496337891 21.6 62.374595642089844 22.4 62.451038360595703 23.2 62.441341400146484
		 24 62.337100982666016 24.8 62.179134368896484 25.6 61.999420166015625 26.4 61.830757141113281
		 27.2 61.707096099853516 28 61.655876159667969 28.8 61.642650604248047 29.6 61.619235992431641
		 30.4 61.562362670898437 31.2 61.450534820556641 32 61.270961761474609 32.8 61.043312072753906
		 33.6 60.800178527832031 34.4 60.574050903320313 35.2 60.399616241455078 36 60.292823791503906
		 36.8 60.235260009765625 37.6 60.216140747070313 38.4 60.225086212158203 39.2 60.252506256103516
		 40 60.298465728759766 40.8 60.349308013916016 41.6 60.403396606445313 42.4 60.476760864257813
		 43.2 60.586391448974609 44 60.750324249267578 44.8 60.979091644287109 45.6 61.244411468505859
		 46.4 61.506660461425781 47.2 61.728302001953125 48 61.87347412109375 48.8 62.056148529052734
		 49.6 62.3560791015625 50.4 62.69000244140625 51.2 62.972263336181641 52 63.110363006591797
		 52.8 63.066055297851563 53.6 62.666027069091797 54.4 61.814460754394531 55.2 59.993621826171875
		 56 57.159683227539063 56.8 53.876197814941406 57.6 50.682010650634766 58.4 48.109600067138672
		 59.2 46.694412231445313 60 48.388076782226563 60.8 52.545841217041016 61.6 55.781684875488281
		 62.4 56.612964630126953 63.2 56.490158081054687 64 56.367820739746094;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.44756022095680237 0.8 0.30694228410720825
		 1.6 1.0543591976165771 2.4 1.4531382322311401 3.2 1.2995387315750122 4 0.81508398056030273
		 4.8 0.30593004822731018 5.6 -0.20005762577056885 6.4 -0.67522227764129639 7.2 -1.0739239454269409
		 8 -1.5376112461090088 8.8 -2.0113775730133057 9.6 -2.4347922801971436 10.4 -2.7595393657684326
		 11.2 -2.9319379329681396 12 -2.8985590934753418 12.8 -2.6316418647766113 13.6 -2.1756863594055176
		 14.4 -1.5852466821670532 15.2 -0.91471743583679199 16 -0.21851812303066254 16.8 0.44919571280479431
		 17.6 1.0361294746398926 18.4 1.4900236129760742 19.2 1.7578665018081665 20 1.8590406179428101
		 20.8 1.8636469841003418 21.6 1.7887650728225708 22.4 1.6476829051971436 23.2 1.4546428918838501
		 24 1.225841760635376 24.8 0.98220986127853394 25.6 0.7446674108505249 26.4 0.53426063060760498
		 27.2 0.37206050753593445 28 0.27697470784187317 28.8 0.22965243458747864 29.6 0.19813178479671478
		 30.4 0.17905114591121674 31.2 0.16897726058959961 32 0.16507123410701752 32.8 0.16786302626132965
		 33.6 0.17602847516536713 34.4 0.18938885629177094 35.2 0.20766535401344299 36 0.23031829297542572
		 36.8 0.25515282154083252 37.6 0.27869194746017456 38.4 0.29751691222190857 39.2 0.30827271938323975
		 40 0.31118157505989075 40.8 0.30802202224731445 41.6 0.30043748021125793 42.4 0.29146108031272888
		 43.2 0.2842269241809845 44 0.28187301754951477 44.8 0.28546631336212158 45.6 0.29346674680709839
		 46.4 0.30516278743743896 47.2 0.31985741853713989 48 0.33691519498825073 48.8 0.36464512348175049
		 49.6 0.40871110558509827 50.4 0.46217080950737 51.2 0.51843339204788208 52 0.56969732046127319
		 52.8 0.61197823286056519 53.6 0.63448721170425415 54.4 0.63187295198440552 55.2 0.59334039688110352
		 56 0.51364040374755859 56.8 0.40934261679649353 57.6 0.29638060927391052 58.4 0.19096978008747101
		 59.2 0.10779394954442978 60 0.063345037400722504 60.8 0.033009737730026245 61.6 -0.03070339560508728
		 62.4 -0.1565830260515213 63.2 -0.31730097532272339 64 -0.47822627425193787;
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
	setAttr -s 81 ".ktv[0:80]"  0 2.4089281558990479 0.8 0.086028791964054108
		 1.6 -1.3238638639450073 2.4 -1.5159101486206055 3.2 -1.5320898294448853 4 -0.57067281007766724
		 4.8 2.1333274841308594 5.6 8.283447265625 6.4 16.326858520507812 7.2 22.59123420715332
		 8 25.142433166503906 8.8 23.868463516235352 9.6 19.956653594970703 10.4 14.484051704406738
		 11.2 9.374969482421875 12 7.1383600234985352 12.8 9.1914825439453125 13.6 13.904041290283203
		 14.4 19.18354606628418 15.2 23.334619522094727 16 25.364789962768555 16.8 25.206817626953125
		 17.6 23.659528732299805 18.4 21.343877792358398 19.2 19.073785781860352 20 17.89708137512207
		 20.8 18.705303192138672 21.6 20.73051643371582 22.4 22.682380676269531 23.2 23.515956878662109
		 24 22.937587738037109 24.8 21.553604125976563 25.6 19.817243576049805 26.4 18.277191162109375
		 27.2 17.569036483764648 28 18.129007339477539 28.8 19.529386520385742 29.6 21.141202926635742
		 30.4 22.413602828979492 31.2 22.880367279052734 32 22.235870361328125 32.8 20.767152786254883
		 33.6 18.940237045288086 34.4 17.321342468261719 35.2 16.563932418823242 36 16.884586334228516
		 36.8 17.839744567871094 37.6 19.107105255126953 38.4 20.383295059204102 39.2 21.400487899780273
		 40 21.922933578491211 40.8 21.71551513671875 41.6 20.93687629699707 42.4 19.955730438232422
		 43.2 19.177379608154297 44 19.039131164550781 44.8 19.886470794677734 45.6 21.388677597045898
		 46.4 22.995491027832031 47.2 24.243080139160156 48 24.753177642822266 48.8 24.505077362060547
		 49.6 23.772172927856445 50.4 22.620447158813477 51.2 21.116634368896484 52 19.34614372253418
		 52.8 17.157936096191406 53.6 14.428059577941895 54.4 11.335160255432129 55.2 8.091526985168457
		 56 4.9435877799987793 56.8 2.1711649894714355 57.6 0.094359442591667175 58.4 -1.1374716758728027
		 59.2 -1.521692156791687 60 -1.1964637041091919 60.8 -0.44736260175704956 61.6 0.50029510259628296
		 62.4 1.429282546043396 63.2 2.1389029026031494 64 2.4309353828430176;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.26830467581748962 0.8 0.042545955628156662
		 1.6 0.17126333713531494 2.4 0.19602809846401215 3.2 0.19309033453464508 4 0.14871595799922943
		 4.8 -0.12087466567754745 5.6 -1.5983428955078125 6.4 -5.5592308044433594 7.2 -10.758786201477051
		 8 -13.656099319458008 8.8 -12.133970260620117 9.6 -8.2828121185302734 10.4 -4.4131660461425781
		 11.2 -1.985131621360779 12 -1.2221170663833618 12.8 -1.9162436723709106 13.6 -4.0841178894042969
		 14.4 -7.6358318328857422 15.2 -11.528757095336914 16 -13.918614387512207 16.8 -13.717872619628906
		 17.6 -11.886932373046875 18.4 -9.5214862823486328 19.2 -7.5559697151184082 20 -6.6536979675292969
		 20.8 -7.2650737762451172 21.6 -8.9604806900024414 22.4 -10.845364570617676 23.2 -11.740039825439453
		 24 -11.120306015014648 24.8 -9.7337837219238281 25.6 -8.1763019561767578 26.4 -6.9446392059326172
		 27.2 -6.4211030006408691 28 -6.8325009346008301 28.8 -7.9353389739990234 29.6 -9.3470630645751953
		 30.4 -10.582098007202148 31.2 -11.063867568969727 32 -10.399702072143555 32.8 -8.9998846054077148
		 33.6 -7.4515805244445801 34.4 -6.2366242408752441 35.2 -5.714266300201416 36 -5.9322671890258789
		 36.8 -6.6114544868469238 37.6 -7.5859923362731934 38.4 -8.6591062545776367 39.2 -9.5869417190551758
		 40 -10.091053009033203 40.8 -9.8901729583740234 41.6 -9.1593179702758789 42.4 -8.2939109802246094
		 43.2 -7.6487007141113272 44 -7.5380058288574219 44.8 -8.2359743118286133 45.6 -9.5804767608642578
		 46.4 -11.188959121704102 47.2 -12.578051567077637 48 -13.185951232910156 48.8 -12.886558532714844
		 49.6 -12.035800933837891 50.4 -10.792756080627441 51.2 -9.322138786315918 52 -7.7827267646789551
		 52.8 -6.1254358291625977 53.6 -4.3879051208496094 54.4 -2.8040409088134766 55.2 -1.5318504571914673
		 56 -0.64023840427398682 56.8 -0.11857589334249498 57.6 0.11425146460533142 58.4 0.18624845147132874
		 59.2 0.19302158057689667 60 0.16951262950897217 60.8 0.11559913307428359 61.6 0.025491328909993172
		 62.4 -0.091240733861923218 63.2 -0.20449376106262207 64 -0.2700124979019165;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 4.0794034004211426 0.8 0.20811600983142853
		 1.6 -2.0935025215148926 2.4 -2.3038601875305176 3.2 -2.2239491939544678 4 -0.54155188798904419
		 4.8 4.0514321327209473 5.6 14.619288444519041 6.4 29.252601623535156 7.2 42.034862518310547
		 8 47.949234008789063 8.8 44.93560791015625 9.6 36.441436767578125 10.4 25.770526885986328
		 11.2 16.516389846801758 12 12.592621803283691 12.8 16.181972503662109 13.6 24.673883438110352
		 14.4 34.836696624755859 15.2 43.674186706542969 16 48.45074462890625 16.8 48.050636291503906
		 17.6 44.380622863769531 18.4 39.264812469482422 19.2 34.566558837890625 20 32.230632781982422
		 20.8 33.844928741455078 21.6 38.00244140625 22.4 42.227020263671875 23.2 44.128574371337891
		 24 42.848011016845703 24.8 39.841846466064453 25.6 36.223514556884766 26.4 33.134735107421875
		 27.2 31.751592636108398 28 32.863010406494141 28.8 35.681949615478516 29.6 39.0379638671875
		 30.4 41.791305541992188 31.2 42.8287353515625 32 41.401660919189453 32.8 38.248458862304688
		 33.6 34.489921569824219 34.4 31.280231475830082 35.2 29.810098648071289 36 30.425966262817383
		 36.8 32.286445617675781 37.6 34.809551239013672 38.4 37.422080993652344 39.2 39.564952850341797
		 40 40.689243316650391 40.8 40.240154266357422 41.6 38.579196929931641 42.4 36.534442901611328
		 43.2 34.945571899414063 44 34.664154052734375 44.8 36.386157989501953 45.6 39.529754638671875
		 46.4 43.042736053466797 47.2 45.903324127197266 48 47.11065673828125 48.8 46.511539459228516
		 49.6 44.782718658447266 50.4 42.163898468017578 51.2 38.891716003417969 52 35.201938629150391
		 52.8 30.855997085571289 53.6 25.680746078491211 54.4 20.032482147216797 55.2 14.284305572509766
		 56 8.8311252593994141 56.8 4.0864672660827637 57.6 0.54463064670562744 58.4 -1.5690221786499023
		 59.2 -2.2560722827911377 60 -1.7730334997177124 60.8 -0.61010801792144775 61.6 0.8985830545425415
		 62.4 2.4262158870697021 63.2 3.6111538410186768 64 4.089378833770752;
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
	setAttr ".o" 44;
	setAttr ".unw" 44;
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
connectAttr "king_laughSource.cl" "clipLibrary1.sc[0]";
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
// End of king_laugh.ma
