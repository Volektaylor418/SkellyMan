//Maya ASCII 2013 scene
//Name: mage_attack_2.ma
//Last modified: Fri, Mar 28, 2014 05:04:56 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 450 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 459 "cape_left_01.scaleZ" 0 
		1 "cape_left_01.scaleY" 0 2 "cape_left_01.scaleX" 0 3 "cape_left_01.rotateZ" 
		2 1 "cape_left_01.rotateY" 2 2 "cape_left_01.rotateX" 2 
		3 "cape_left_01.translateZ" 1 1 "cape_left_01.translateY" 1 2 "cape_left_01.translateX" 
		1 3 "cape_right_02.scaleZ" 0 4 "cape_right_02.scaleY" 0 
		5 "cape_right_02.scaleX" 0 6 "cape_right_02.rotateZ" 2 4 "cape_right_02.rotateY" 
		2 5 "cape_right_02.rotateX" 2 6 "cape_right_02.translateZ" 1 
		4 "cape_right_02.translateY" 1 5 "cape_right_02.translateX" 1 
		6 "cape_right_01.scaleZ" 0 7 "cape_right_01.scaleY" 0 8 "cape_right_01.scaleX" 
		0 9 "cape_right_01.rotateZ" 2 7 "cape_right_01.rotateY" 2 
		8 "cape_right_01.rotateX" 2 9 "cape_right_01.translateZ" 1 7 "cape_right_01.translateY" 
		1 8 "cape_right_01.translateX" 1 9 "hood_02.scaleZ" 0 10 "hood_02.scaleY" 
		0 11 "hood_02.scaleX" 0 12 "hood_02.rotateZ" 2 10 "hood_02.rotateY" 
		2 11 "hood_02.rotateX" 2 12 "hood_02.translateZ" 1 10 "hood_02.translateY" 
		1 11 "hood_02.translateX" 1 12 "hood_01.scaleZ" 0 13 "hood_01.scaleY" 
		0 14 "hood_01.scaleX" 0 15 "hood_01.rotateZ" 2 13 "hood_01.rotateY" 
		2 14 "hood_01.rotateX" 2 15 "hood_01.translateZ" 1 13 "hood_01.translateY" 
		1 14 "hood_01.translateX" 1 15 "jaw.scaleZ" 0 16 "jaw.scaleY" 
		0 17 "jaw.scaleX" 0 18 "jaw.rotateZ" 2 16 "jaw.rotateY" 
		2 17 "jaw.rotateX" 2 18 "jaw.translateZ" 1 16 "jaw.translateY" 
		1 17 "jaw.translateX" 1 18 "Character1_Head|eyes.scaleZ" 0 
		19 "Character1_Head|eyes.scaleY" 0 20 "Character1_Head|eyes.scaleX" 
		0 21 "Character1_Head|eyes.rotateZ" 2 19 "Character1_Head|eyes.rotateY" 
		2 20 "Character1_Head|eyes.rotateX" 2 21 "Character1_Head|eyes.translateZ" 
		1 19 "Character1_Head|eyes.translateY" 1 20 "Character1_Head|eyes.translateX" 
		1 21 "Character1_Head.scaleZ" 0 22 "Character1_Head.scaleY" 0 
		23 "Character1_Head.scaleX" 0 24 "Character1_Head.rotateZ" 2 22 "Character1_Head.rotateY" 
		2 23 "Character1_Head.rotateX" 2 24 "Character1_Head.translateZ" 
		1 22 "Character1_Head.translateY" 1 23 "Character1_Head.translateX" 
		1 24 "Character1_Neck.scaleZ" 0 25 "Character1_Neck.scaleY" 0 
		26 "Character1_Neck.scaleX" 0 27 "Character1_Neck.rotateZ" 2 25 "Character1_Neck.rotateY" 
		2 26 "Character1_Neck.rotateX" 2 27 "Character1_Neck.translateZ" 
		1 25 "Character1_Neck.translateY" 1 26 "Character1_Neck.translateX" 
		1 27 "Character1_RightHandRing3.scaleZ" 0 28 "Character1_RightHandRing3.scaleY" 
		0 29 "Character1_RightHandRing3.scaleX" 0 30 "Character1_RightHandRing3.rotateZ" 
		2 28 "Character1_RightHandRing3.rotateY" 2 29 "Character1_RightHandRing3.rotateX" 
		2 30 "Character1_RightHandRing3.translateZ" 1 28 "Character1_RightHandRing3.translateY" 
		1 29 "Character1_RightHandRing3.translateX" 1 30 "Character1_RightHandRing2.scaleZ" 
		0 31 "Character1_RightHandRing2.scaleY" 0 32 "Character1_RightHandRing2.scaleX" 
		0 33 "Character1_RightHandRing2.rotateZ" 2 31 "Character1_RightHandRing2.rotateY" 
		2 32 "Character1_RightHandRing2.rotateX" 2 33 "Character1_RightHandRing2.translateZ" 
		1 31 "Character1_RightHandRing2.translateY" 1 32 "Character1_RightHandRing2.translateX" 
		1 33 "Character1_RightHandRing1.scaleZ" 0 34 "Character1_RightHandRing1.scaleY" 
		0 35 "Character1_RightHandRing1.scaleX" 0 36 "Character1_RightHandRing1.rotateZ" 
		2 34 "Character1_RightHandRing1.rotateY" 2 35 "Character1_RightHandRing1.rotateX" 
		2 36 "Character1_RightHandRing1.translateZ" 1 34 "Character1_RightHandRing1.translateY" 
		1 35 "Character1_RightHandRing1.translateX" 1 36 "Character1_RightHandIndex3.scaleZ" 
		0 37 "Character1_RightHandIndex3.scaleY" 0 38 "Character1_RightHandIndex3.scaleX" 
		0 39 "Character1_RightHandIndex3.rotateZ" 2 37 "Character1_RightHandIndex3.rotateY" 
		2 38 "Character1_RightHandIndex3.rotateX" 2 39 "Character1_RightHandIndex3.translateZ" 
		1 37 "Character1_RightHandIndex3.translateY" 1 38 "Character1_RightHandIndex3.translateX" 
		1 39 "Character1_RightHandIndex2.scaleZ" 0 40 "Character1_RightHandIndex2.scaleY" 
		0 41 "Character1_RightHandIndex2.scaleX" 0 42 "Character1_RightHandIndex2.rotateZ" 
		2 40 "Character1_RightHandIndex2.rotateY" 2 41 "Character1_RightHandIndex2.rotateX" 
		2 42 "Character1_RightHandIndex2.translateZ" 1 40 "Character1_RightHandIndex2.translateY" 
		1 41 "Character1_RightHandIndex2.translateX" 1 42 "Character1_RightHandIndex1.scaleZ" 
		0 43 "Character1_RightHandIndex1.scaleY" 0 44 "Character1_RightHandIndex1.scaleX" 
		0 45 "Character1_RightHandIndex1.rotateZ" 2 43 "Character1_RightHandIndex1.rotateY" 
		2 44 "Character1_RightHandIndex1.rotateX" 2 45 "Character1_RightHandIndex1.translateZ" 
		1 43 "Character1_RightHandIndex1.translateY" 1 44 "Character1_RightHandIndex1.translateX" 
		1 45 "Character1_RightHandThumb3.scaleZ" 0 46 "Character1_RightHandThumb3.scaleY" 
		0 47 "Character1_RightHandThumb3.scaleX" 0 48 "Character1_RightHandThumb3.rotateZ" 
		2 46 "Character1_RightHandThumb3.rotateY" 2 47 "Character1_RightHandThumb3.rotateX" 
		2 48 "Character1_RightHandThumb3.translateZ" 1 46 "Character1_RightHandThumb3.translateY" 
		1 47 "Character1_RightHandThumb3.translateX" 1 48 "Character1_RightHandThumb2.scaleZ" 
		0 49 "Character1_RightHandThumb2.scaleY" 0 50 "Character1_RightHandThumb2.scaleX" 
		0 51 "Character1_RightHandThumb2.rotateZ" 2 49 "Character1_RightHandThumb2.rotateY" 
		2 50 "Character1_RightHandThumb2.rotateX" 2 51 "Character1_RightHandThumb2.translateZ" 
		1 49 "Character1_RightHandThumb2.translateY" 1 50 "Character1_RightHandThumb2.translateX" 
		1 51 "Character1_RightHandThumb1.scaleZ" 0 52 "Character1_RightHandThumb1.scaleY" 
		0 53 "Character1_RightHandThumb1.scaleX" 0 54 "Character1_RightHandThumb1.rotateZ" 
		2 52 "Character1_RightHandThumb1.rotateY" 2 53 "Character1_RightHandThumb1.rotateX" 
		2 54 "Character1_RightHandThumb1.translateZ" 1 52 "Character1_RightHandThumb1.translateY" 
		1 53 "Character1_RightHandThumb1.translateX" 1 54 "Character1_RightHand.scaleZ" 
		0 55 "Character1_RightHand.scaleY" 0 56 "Character1_RightHand.scaleX" 
		0 57 "Character1_RightHand.rotateZ" 2 55 "Character1_RightHand.rotateY" 
		2 56 "Character1_RightHand.rotateX" 2 57 "Character1_RightHand.translateZ" 
		1 55 "Character1_RightHand.translateY" 1 56 "Character1_RightHand.translateX" 
		1 57 "Character1_RightForeArm.scaleZ" 0 58 "Character1_RightForeArm.scaleY" 
		0 59 "Character1_RightForeArm.scaleX" 0 60 "Character1_RightForeArm.rotateZ" 
		2 58 "Character1_RightForeArm.rotateY" 2 59 "Character1_RightForeArm.rotateX" 
		2 60 "Character1_RightForeArm.translateZ" 1 58 "Character1_RightForeArm.translateY" 
		1 59 "Character1_RightForeArm.translateX" 1 60 "Character1_RightArm.scaleZ" 
		0 61 "Character1_RightArm.scaleY" 0 62 "Character1_RightArm.scaleX" 
		0 63 "Character1_RightArm.rotateZ" 2 61 "Character1_RightArm.rotateY" 
		2 62 "Character1_RightArm.rotateX" 2 63 "Character1_RightArm.translateZ" 
		1 61 "Character1_RightArm.translateY" 1 62 "Character1_RightArm.translateX" 
		1 63 "Character1_RightShoulder.scaleZ" 0 64 "Character1_RightShoulder.scaleY" 
		0 65 "Character1_RightShoulder.scaleX" 0 66 "Character1_RightShoulder.rotateZ" 
		2 64 "Character1_RightShoulder.rotateY" 2 65 "Character1_RightShoulder.rotateX" 
		2 66 "Character1_RightShoulder.translateZ" 1 64 "Character1_RightShoulder.translateY" 
		1 65 "Character1_RightShoulder.translateX" 1 66 "Character1_LeftHandRing3.scaleZ" 
		0 67 "Character1_LeftHandRing3.scaleY" 0 68 "Character1_LeftHandRing3.scaleX" 
		0 69 "Character1_LeftHandRing3.rotateZ" 2 67 "Character1_LeftHandRing3.rotateY" 
		2 68 "Character1_LeftHandRing3.rotateX" 2 69 "Character1_LeftHandRing3.translateZ" 
		1 67 "Character1_LeftHandRing3.translateY" 1 68 "Character1_LeftHandRing3.translateX" 
		1 69 "Character1_LeftHandRing2.scaleZ" 0 70 "Character1_LeftHandRing2.scaleY" 
		0 71 "Character1_LeftHandRing2.scaleX" 0 72 "Character1_LeftHandRing2.rotateZ" 
		2 70 "Character1_LeftHandRing2.rotateY" 2 71 "Character1_LeftHandRing2.rotateX" 
		2 72 "Character1_LeftHandRing2.translateZ" 1 70 "Character1_LeftHandRing2.translateY" 
		1 71 "Character1_LeftHandRing2.translateX" 1 72 "Character1_LeftHandRing1.scaleZ" 
		0 73 "Character1_LeftHandRing1.scaleY" 0 74 "Character1_LeftHandRing1.scaleX" 
		0 75 "Character1_LeftHandRing1.rotateZ" 2 73 "Character1_LeftHandRing1.rotateY" 
		2 74 "Character1_LeftHandRing1.rotateX" 2 75 "Character1_LeftHandRing1.translateZ" 
		1 73 "Character1_LeftHandRing1.translateY" 1 74 "Character1_LeftHandRing1.translateX" 
		1 75 "Character1_LeftHandIndex3.scaleZ" 0 76 "Character1_LeftHandIndex3.scaleY" 
		0 77 "Character1_LeftHandIndex3.scaleX" 0 78 "Character1_LeftHandIndex3.rotateZ" 
		2 76 "Character1_LeftHandIndex3.rotateY" 2 77 "Character1_LeftHandIndex3.rotateX" 
		2 78 "Character1_LeftHandIndex3.translateZ" 1 76 "Character1_LeftHandIndex3.translateY" 
		1 77 "Character1_LeftHandIndex3.translateX" 1 78 "Character1_LeftHandIndex2.scaleZ" 
		0 79 "Character1_LeftHandIndex2.scaleY" 0 80 "Character1_LeftHandIndex2.scaleX" 
		0 81 "Character1_LeftHandIndex2.rotateZ" 2 79 "Character1_LeftHandIndex2.rotateY" 
		2 80 "Character1_LeftHandIndex2.rotateX" 2 81 "Character1_LeftHandIndex2.translateZ" 
		1 79 "Character1_LeftHandIndex2.translateY" 1 80 "Character1_LeftHandIndex2.translateX" 
		1 81 "Character1_LeftHandIndex1.scaleZ" 0 82 "Character1_LeftHandIndex1.scaleY" 
		0 83 "Character1_LeftHandIndex1.scaleX" 0 84 "Character1_LeftHandIndex1.rotateZ" 
		2 82 "Character1_LeftHandIndex1.rotateY" 2 83 "Character1_LeftHandIndex1.rotateX" 
		2 84 "Character1_LeftHandIndex1.translateZ" 1 82 "Character1_LeftHandIndex1.translateY" 
		1 83 "Character1_LeftHandIndex1.translateX" 1 84 "Character1_LeftHandThumb3.scaleZ" 
		0 85 "Character1_LeftHandThumb3.scaleY" 0 86 "Character1_LeftHandThumb3.scaleX" 
		0 87 "Character1_LeftHandThumb3.rotateZ" 2 85 "Character1_LeftHandThumb3.rotateY" 
		2 86 "Character1_LeftHandThumb3.rotateX" 2 87 "Character1_LeftHandThumb3.translateZ" 
		1 85 "Character1_LeftHandThumb3.translateY" 1 86 "Character1_LeftHandThumb3.translateX" 
		1 87 "Character1_LeftHandThumb2.scaleZ" 0 88 "Character1_LeftHandThumb2.scaleY" 
		0 89 "Character1_LeftHandThumb2.scaleX" 0 90 "Character1_LeftHandThumb2.rotateZ" 
		2 88 "Character1_LeftHandThumb2.rotateY" 2 89 "Character1_LeftHandThumb2.rotateX" 
		2 90 "Character1_LeftHandThumb2.translateZ" 1 88 "Character1_LeftHandThumb2.translateY" 
		1 89 "Character1_LeftHandThumb2.translateX" 1 90 "Character1_LeftHandThumb1.scaleZ" 
		0 91 "Character1_LeftHandThumb1.scaleY" 0 92 "Character1_LeftHandThumb1.scaleX" 
		0 93 "Character1_LeftHandThumb1.rotateZ" 2 91 "Character1_LeftHandThumb1.rotateY" 
		2 92 "Character1_LeftHandThumb1.rotateX" 2 93 "Character1_LeftHandThumb1.translateZ" 
		1 91 "Character1_LeftHandThumb1.translateY" 1 92 "Character1_LeftHandThumb1.translateX" 
		1 93 "Character1_LeftHand.scaleZ" 0 94 "Character1_LeftHand.scaleY" 
		0 95 "Character1_LeftHand.scaleX" 0 96 "Character1_LeftHand.rotateZ" 
		2 94 "Character1_LeftHand.rotateY" 2 95 "Character1_LeftHand.rotateX" 
		2 96 "Character1_LeftHand.translateZ" 1 94 "Character1_LeftHand.translateY" 
		1 95 "Character1_LeftHand.translateX" 1 96 "Character1_LeftForeArm.scaleZ" 
		0 97 "Character1_LeftForeArm.scaleY" 0 98 "Character1_LeftForeArm.scaleX" 
		0 99 "Character1_LeftForeArm.rotateZ" 2 97 "Character1_LeftForeArm.rotateY" 
		2 98 "Character1_LeftForeArm.rotateX" 2 99 "Character1_LeftForeArm.translateZ" 
		1 97 "Character1_LeftForeArm.translateY" 1 98 "Character1_LeftForeArm.translateX" 
		1 99 "Character1_LeftArm.scaleZ" 0 100 "Character1_LeftArm.scaleY" 
		0 101 "Character1_LeftArm.scaleX" 0 102 "Character1_LeftArm.rotateZ" 
		2 100 "Character1_LeftArm.rotateY" 2 101 "Character1_LeftArm.rotateX" 
		2 102 "Character1_LeftArm.translateZ" 1 100 "Character1_LeftArm.translateY" 
		1 101 "Character1_LeftArm.translateX" 1 102 "Character1_LeftShoulder.scaleZ" 
		0 103 "Character1_LeftShoulder.scaleY" 0 104 "Character1_LeftShoulder.scaleX" 
		0 105 "Character1_LeftShoulder.rotateZ" 2 103 "Character1_LeftShoulder.rotateY" 
		2 104 "Character1_LeftShoulder.rotateX" 2 105 "Character1_LeftShoulder.translateZ" 
		1 103 "Character1_LeftShoulder.translateY" 1 104 "Character1_LeftShoulder.translateX" 
		1 105 "Character1_Spine1.scaleZ" 0 106 "Character1_Spine1.scaleY" 
		0 107 "Character1_Spine1.scaleX" 0 108 "Character1_Spine1.rotateZ" 
		2 106 "Character1_Spine1.rotateY" 2 107 "Character1_Spine1.rotateX" 
		2 108 "Character1_Spine1.translateZ" 1 106 "Character1_Spine1.translateY" 
		1 107 "Character1_Spine1.translateX" 1 108 "Character1_Spine.scaleZ" 
		0 109 "Character1_Spine.scaleY" 0 110 "Character1_Spine.scaleX" 0 
		111 "Character1_Spine.rotateZ" 2 109 "Character1_Spine.rotateY" 2 
		110 "Character1_Spine.rotateX" 2 111 "Character1_Spine.translateZ" 1 
		109 "Character1_Spine.translateY" 1 110 "Character1_Spine.translateX" 
		1 111 "Character1_RightFootMiddle2.scaleZ" 0 112 "Character1_RightFootMiddle2.scaleY" 
		0 113 "Character1_RightFootMiddle2.scaleX" 0 114 "Character1_RightFootMiddle2.rotateZ" 
		2 112 "Character1_RightFootMiddle2.rotateY" 2 113 "Character1_RightFootMiddle2.rotateX" 
		2 114 "Character1_RightFootMiddle2.translateZ" 1 112 "Character1_RightFootMiddle2.translateY" 
		1 113 "Character1_RightFootMiddle2.translateX" 1 114 "Character1_RightFootMiddle1.scaleZ" 
		0 115 "Character1_RightFootMiddle1.scaleY" 0 116 "Character1_RightFootMiddle1.scaleX" 
		0 117 "Character1_RightFootMiddle1.rotateZ" 2 115 "Character1_RightFootMiddle1.rotateY" 
		2 116 "Character1_RightFootMiddle1.rotateX" 2 117 "Character1_RightFootMiddle1.translateZ" 
		1 115 "Character1_RightFootMiddle1.translateY" 1 116 "Character1_RightFootMiddle1.translateX" 
		1 117 "Character1_RightToeBase.scaleZ" 0 118 "Character1_RightToeBase.scaleY" 
		0 119 "Character1_RightToeBase.scaleX" 0 120 "Character1_RightToeBase.rotateZ" 
		2 118 "Character1_RightToeBase.rotateY" 2 119 "Character1_RightToeBase.rotateX" 
		2 120 "Character1_RightToeBase.translateZ" 1 118 "Character1_RightToeBase.translateY" 
		1 119 "Character1_RightToeBase.translateX" 1 120 "Character1_RightFoot.scaleZ" 
		0 121 "Character1_RightFoot.scaleY" 0 122 "Character1_RightFoot.scaleX" 
		0 123 "Character1_RightFoot.rotateZ" 2 121 "Character1_RightFoot.rotateY" 
		2 122 "Character1_RightFoot.rotateX" 2 123 "Character1_RightFoot.translateZ" 
		1 121 "Character1_RightFoot.translateY" 1 122 "Character1_RightFoot.translateX" 
		1 123 "Character1_RightLeg.scaleZ" 0 124 "Character1_RightLeg.scaleY" 
		0 125 "Character1_RightLeg.scaleX" 0 126 "Character1_RightLeg.rotateZ" 
		2 124 "Character1_RightLeg.rotateY" 2 125 "Character1_RightLeg.rotateX" 
		2 126 "Character1_RightLeg.translateZ" 1 124 "Character1_RightLeg.translateY" 
		1 125 "Character1_RightLeg.translateX" 1 126 "Character1_RightUpLeg.scaleZ" 
		0 127 "Character1_RightUpLeg.scaleY" 0 128 "Character1_RightUpLeg.scaleX" 
		0 129 "Character1_RightUpLeg.rotateZ" 2 127 "Character1_RightUpLeg.rotateY" 
		2 128 "Character1_RightUpLeg.rotateX" 2 129 "Character1_RightUpLeg.translateZ" 
		1 127 "Character1_RightUpLeg.translateY" 1 128 "Character1_RightUpLeg.translateX" 
		1 129 "Character1_LeftFootMiddle2.scaleZ" 0 130 "Character1_LeftFootMiddle2.scaleY" 
		0 131 "Character1_LeftFootMiddle2.scaleX" 0 132 "Character1_LeftFootMiddle2.rotateZ" 
		2 130 "Character1_LeftFootMiddle2.rotateY" 2 131 "Character1_LeftFootMiddle2.rotateX" 
		2 132 "Character1_LeftFootMiddle2.translateZ" 1 130 "Character1_LeftFootMiddle2.translateY" 
		1 131 "Character1_LeftFootMiddle2.translateX" 1 132 "Character1_LeftFootMiddle1.scaleZ" 
		0 133 "Character1_LeftFootMiddle1.scaleY" 0 134 "Character1_LeftFootMiddle1.scaleX" 
		0 135 "Character1_LeftFootMiddle1.rotateZ" 2 133 "Character1_LeftFootMiddle1.rotateY" 
		2 134 "Character1_LeftFootMiddle1.rotateX" 2 135 "Character1_LeftFootMiddle1.translateZ" 
		1 133 "Character1_LeftFootMiddle1.translateY" 1 134 "Character1_LeftFootMiddle1.translateX" 
		1 135 "Character1_LeftToeBase.scaleZ" 0 136 "Character1_LeftToeBase.scaleY" 
		0 137 "Character1_LeftToeBase.scaleX" 0 138 "Character1_LeftToeBase.rotateZ" 
		2 136 "Character1_LeftToeBase.rotateY" 2 137 "Character1_LeftToeBase.rotateX" 
		2 138 "Character1_LeftToeBase.translateZ" 1 136 "Character1_LeftToeBase.translateY" 
		1 137 "Character1_LeftToeBase.translateX" 1 138 "Character1_LeftFoot.scaleZ" 
		0 139 "Character1_LeftFoot.scaleY" 0 140 "Character1_LeftFoot.scaleX" 
		0 141 "Character1_LeftFoot.rotateZ" 2 139 "Character1_LeftFoot.rotateY" 
		2 140 "Character1_LeftFoot.rotateX" 2 141 "Character1_LeftFoot.translateZ" 
		1 139 "Character1_LeftFoot.translateY" 1 140 "Character1_LeftFoot.translateX" 
		1 141 "Character1_LeftLeg.scaleZ" 0 142 "Character1_LeftLeg.scaleY" 
		0 143 "Character1_LeftLeg.scaleX" 0 144 "Character1_LeftLeg.rotateZ" 
		2 142 "Character1_LeftLeg.rotateY" 2 143 "Character1_LeftLeg.rotateX" 
		2 144 "Character1_LeftLeg.translateZ" 1 142 "Character1_LeftLeg.translateY" 
		1 143 "Character1_LeftLeg.translateX" 1 144 "Character1_LeftUpLeg.scaleZ" 
		0 145 "Character1_LeftUpLeg.scaleY" 0 146 "Character1_LeftUpLeg.scaleX" 
		0 147 "Character1_LeftUpLeg.rotateZ" 2 145 "Character1_LeftUpLeg.rotateY" 
		2 146 "Character1_LeftUpLeg.rotateX" 2 147 "Character1_LeftUpLeg.translateZ" 
		1 145 "Character1_LeftUpLeg.translateY" 1 146 "Character1_LeftUpLeg.translateX" 
		1 147 "Character1_Hips.scaleZ" 0 148 "Character1_Hips.scaleY" 0 
		149 "Character1_Hips.scaleX" 0 150 "Character1_Hips.rotateZ" 2 148 "Character1_Hips.rotateY" 
		2 149 "Character1_Hips.rotateX" 2 150 "Character1_Hips.translateZ" 
		1 148 "Character1_Hips.translateY" 1 149 "Character1_Hips.translateX" 
		1 150 "cape_left_02.scaleZ" 0 151 "cape_left_02.scaleY" 0 152 "cape_left_02.scaleX" 
		0 153 "cape_left_02.rotateZ" 2 151 "cape_left_02.rotateY" 2 
		152 "cape_left_02.rotateX" 2 153 "cape_left_02.translateZ" 1 151 "cape_left_02.translateY" 
		1 152 "cape_left_02.translateX" 1 153  ;
	setAttr ".cd[0].cim" -type "Int32Array" 459 0 1 2 3 4
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
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 ;
createNode animClip -n "mage_attack_2Source";
	setAttr ".ihi" 0;
	setAttr -s 450 ".ac";
	setAttr ".ac[0]" yes;
	setAttr ".ac[1]" yes;
	setAttr ".ac[2]" yes;
	setAttr ".ac[3]" yes;
	setAttr ".ac[4]" yes;
	setAttr ".ac[5]" yes;
	setAttr ".ac[6]" yes;
	setAttr ".ac[7]" yes;
	setAttr ".ac[8]" yes;
	setAttr ".ac[9]" yes;
	setAttr ".ac[10]" yes;
	setAttr ".ac[11]" yes;
	setAttr ".ac[12]" yes;
	setAttr ".ac[13]" yes;
	setAttr ".ac[14]" yes;
	setAttr ".ac[15]" yes;
	setAttr ".ac[16]" yes;
	setAttr ".ac[17]" yes;
	setAttr ".ac[18]" yes;
	setAttr ".ac[19]" yes;
	setAttr ".ac[20]" yes;
	setAttr ".ac[21]" yes;
	setAttr ".ac[22]" yes;
	setAttr ".ac[23]" yes;
	setAttr ".ac[24]" yes;
	setAttr ".ac[25]" yes;
	setAttr ".ac[26]" yes;
	setAttr ".ac[27]" yes;
	setAttr ".ac[28]" yes;
	setAttr ".ac[29]" yes;
	setAttr ".ac[30]" yes;
	setAttr ".ac[31]" yes;
	setAttr ".ac[32]" yes;
	setAttr ".ac[33]" yes;
	setAttr ".ac[34]" yes;
	setAttr ".ac[35]" yes;
	setAttr ".ac[36]" yes;
	setAttr ".ac[37]" yes;
	setAttr ".ac[38]" yes;
	setAttr ".ac[39]" yes;
	setAttr ".ac[40]" yes;
	setAttr ".ac[41]" yes;
	setAttr ".ac[42]" yes;
	setAttr ".ac[43]" yes;
	setAttr ".ac[44]" yes;
	setAttr ".ac[45]" yes;
	setAttr ".ac[46]" yes;
	setAttr ".ac[47]" yes;
	setAttr ".ac[48]" yes;
	setAttr ".ac[49]" yes;
	setAttr ".ac[50]" yes;
	setAttr ".ac[51]" yes;
	setAttr ".ac[52]" yes;
	setAttr ".ac[53]" yes;
	setAttr ".ac[63]" yes;
	setAttr ".ac[64]" yes;
	setAttr ".ac[65]" yes;
	setAttr ".ac[66]" yes;
	setAttr ".ac[67]" yes;
	setAttr ".ac[68]" yes;
	setAttr ".ac[69]" yes;
	setAttr ".ac[70]" yes;
	setAttr ".ac[71]" yes;
	setAttr ".ac[72]" yes;
	setAttr ".ac[73]" yes;
	setAttr ".ac[74]" yes;
	setAttr ".ac[75]" yes;
	setAttr ".ac[76]" yes;
	setAttr ".ac[77]" yes;
	setAttr ".ac[78]" yes;
	setAttr ".ac[79]" yes;
	setAttr ".ac[80]" yes;
	setAttr ".ac[81]" yes;
	setAttr ".ac[82]" yes;
	setAttr ".ac[83]" yes;
	setAttr ".ac[84]" yes;
	setAttr ".ac[85]" yes;
	setAttr ".ac[86]" yes;
	setAttr ".ac[87]" yes;
	setAttr ".ac[88]" yes;
	setAttr ".ac[89]" yes;
	setAttr ".ac[90]" yes;
	setAttr ".ac[91]" yes;
	setAttr ".ac[92]" yes;
	setAttr ".ac[93]" yes;
	setAttr ".ac[94]" yes;
	setAttr ".ac[95]" yes;
	setAttr ".ac[96]" yes;
	setAttr ".ac[97]" yes;
	setAttr ".ac[98]" yes;
	setAttr ".ac[99]" yes;
	setAttr ".ac[100]" yes;
	setAttr ".ac[101]" yes;
	setAttr ".ac[102]" yes;
	setAttr ".ac[103]" yes;
	setAttr ".ac[104]" yes;
	setAttr ".ac[105]" yes;
	setAttr ".ac[106]" yes;
	setAttr ".ac[107]" yes;
	setAttr ".ac[108]" yes;
	setAttr ".ac[109]" yes;
	setAttr ".ac[110]" yes;
	setAttr ".ac[111]" yes;
	setAttr ".ac[112]" yes;
	setAttr ".ac[113]" yes;
	setAttr ".ac[114]" yes;
	setAttr ".ac[115]" yes;
	setAttr ".ac[116]" yes;
	setAttr ".ac[117]" yes;
	setAttr ".ac[118]" yes;
	setAttr ".ac[119]" yes;
	setAttr ".ac[120]" yes;
	setAttr ".ac[121]" yes;
	setAttr ".ac[122]" yes;
	setAttr ".ac[123]" yes;
	setAttr ".ac[124]" yes;
	setAttr ".ac[125]" yes;
	setAttr ".ac[126]" yes;
	setAttr ".ac[127]" yes;
	setAttr ".ac[128]" yes;
	setAttr ".ac[129]" yes;
	setAttr ".ac[130]" yes;
	setAttr ".ac[131]" yes;
	setAttr ".ac[132]" yes;
	setAttr ".ac[133]" yes;
	setAttr ".ac[134]" yes;
	setAttr ".ac[135]" yes;
	setAttr ".ac[136]" yes;
	setAttr ".ac[137]" yes;
	setAttr ".ac[138]" yes;
	setAttr ".ac[139]" yes;
	setAttr ".ac[140]" yes;
	setAttr ".ac[141]" yes;
	setAttr ".ac[142]" yes;
	setAttr ".ac[143]" yes;
	setAttr ".ac[144]" yes;
	setAttr ".ac[145]" yes;
	setAttr ".ac[146]" yes;
	setAttr ".ac[147]" yes;
	setAttr ".ac[148]" yes;
	setAttr ".ac[149]" yes;
	setAttr ".ac[150]" yes;
	setAttr ".ac[151]" yes;
	setAttr ".ac[152]" yes;
	setAttr ".ac[153]" yes;
	setAttr ".ac[154]" yes;
	setAttr ".ac[155]" yes;
	setAttr ".ac[156]" yes;
	setAttr ".ac[157]" yes;
	setAttr ".ac[158]" yes;
	setAttr ".ac[159]" yes;
	setAttr ".ac[160]" yes;
	setAttr ".ac[161]" yes;
	setAttr ".ac[162]" yes;
	setAttr ".ac[163]" yes;
	setAttr ".ac[164]" yes;
	setAttr ".ac[165]" yes;
	setAttr ".ac[166]" yes;
	setAttr ".ac[167]" yes;
	setAttr ".ac[168]" yes;
	setAttr ".ac[169]" yes;
	setAttr ".ac[170]" yes;
	setAttr ".ac[171]" yes;
	setAttr ".ac[172]" yes;
	setAttr ".ac[173]" yes;
	setAttr ".ac[174]" yes;
	setAttr ".ac[175]" yes;
	setAttr ".ac[176]" yes;
	setAttr ".ac[177]" yes;
	setAttr ".ac[178]" yes;
	setAttr ".ac[179]" yes;
	setAttr ".ac[180]" yes;
	setAttr ".ac[181]" yes;
	setAttr ".ac[182]" yes;
	setAttr ".ac[183]" yes;
	setAttr ".ac[184]" yes;
	setAttr ".ac[185]" yes;
	setAttr ".ac[186]" yes;
	setAttr ".ac[187]" yes;
	setAttr ".ac[188]" yes;
	setAttr ".ac[189]" yes;
	setAttr ".ac[190]" yes;
	setAttr ".ac[191]" yes;
	setAttr ".ac[192]" yes;
	setAttr ".ac[193]" yes;
	setAttr ".ac[194]" yes;
	setAttr ".ac[195]" yes;
	setAttr ".ac[196]" yes;
	setAttr ".ac[197]" yes;
	setAttr ".ac[198]" yes;
	setAttr ".ac[199]" yes;
	setAttr ".ac[200]" yes;
	setAttr ".ac[201]" yes;
	setAttr ".ac[202]" yes;
	setAttr ".ac[203]" yes;
	setAttr ".ac[204]" yes;
	setAttr ".ac[205]" yes;
	setAttr ".ac[206]" yes;
	setAttr ".ac[207]" yes;
	setAttr ".ac[208]" yes;
	setAttr ".ac[209]" yes;
	setAttr ".ac[210]" yes;
	setAttr ".ac[211]" yes;
	setAttr ".ac[212]" yes;
	setAttr ".ac[213]" yes;
	setAttr ".ac[214]" yes;
	setAttr ".ac[215]" yes;
	setAttr ".ac[216]" yes;
	setAttr ".ac[217]" yes;
	setAttr ".ac[218]" yes;
	setAttr ".ac[219]" yes;
	setAttr ".ac[220]" yes;
	setAttr ".ac[221]" yes;
	setAttr ".ac[222]" yes;
	setAttr ".ac[223]" yes;
	setAttr ".ac[224]" yes;
	setAttr ".ac[225]" yes;
	setAttr ".ac[226]" yes;
	setAttr ".ac[227]" yes;
	setAttr ".ac[228]" yes;
	setAttr ".ac[229]" yes;
	setAttr ".ac[230]" yes;
	setAttr ".ac[231]" yes;
	setAttr ".ac[232]" yes;
	setAttr ".ac[233]" yes;
	setAttr ".ac[234]" yes;
	setAttr ".ac[235]" yes;
	setAttr ".ac[236]" yes;
	setAttr ".ac[237]" yes;
	setAttr ".ac[238]" yes;
	setAttr ".ac[239]" yes;
	setAttr ".ac[240]" yes;
	setAttr ".ac[241]" yes;
	setAttr ".ac[242]" yes;
	setAttr ".ac[243]" yes;
	setAttr ".ac[244]" yes;
	setAttr ".ac[245]" yes;
	setAttr ".ac[246]" yes;
	setAttr ".ac[247]" yes;
	setAttr ".ac[248]" yes;
	setAttr ".ac[249]" yes;
	setAttr ".ac[250]" yes;
	setAttr ".ac[251]" yes;
	setAttr ".ac[252]" yes;
	setAttr ".ac[253]" yes;
	setAttr ".ac[254]" yes;
	setAttr ".ac[255]" yes;
	setAttr ".ac[256]" yes;
	setAttr ".ac[257]" yes;
	setAttr ".ac[258]" yes;
	setAttr ".ac[259]" yes;
	setAttr ".ac[260]" yes;
	setAttr ".ac[261]" yes;
	setAttr ".ac[262]" yes;
	setAttr ".ac[263]" yes;
	setAttr ".ac[264]" yes;
	setAttr ".ac[265]" yes;
	setAttr ".ac[266]" yes;
	setAttr ".ac[267]" yes;
	setAttr ".ac[268]" yes;
	setAttr ".ac[269]" yes;
	setAttr ".ac[270]" yes;
	setAttr ".ac[271]" yes;
	setAttr ".ac[272]" yes;
	setAttr ".ac[273]" yes;
	setAttr ".ac[274]" yes;
	setAttr ".ac[275]" yes;
	setAttr ".ac[276]" yes;
	setAttr ".ac[277]" yes;
	setAttr ".ac[278]" yes;
	setAttr ".ac[279]" yes;
	setAttr ".ac[280]" yes;
	setAttr ".ac[281]" yes;
	setAttr ".ac[282]" yes;
	setAttr ".ac[283]" yes;
	setAttr ".ac[284]" yes;
	setAttr ".ac[285]" yes;
	setAttr ".ac[286]" yes;
	setAttr ".ac[287]" yes;
	setAttr ".ac[288]" yes;
	setAttr ".ac[289]" yes;
	setAttr ".ac[290]" yes;
	setAttr ".ac[291]" yes;
	setAttr ".ac[292]" yes;
	setAttr ".ac[293]" yes;
	setAttr ".ac[294]" yes;
	setAttr ".ac[295]" yes;
	setAttr ".ac[296]" yes;
	setAttr ".ac[297]" yes;
	setAttr ".ac[298]" yes;
	setAttr ".ac[299]" yes;
	setAttr ".ac[300]" yes;
	setAttr ".ac[301]" yes;
	setAttr ".ac[302]" yes;
	setAttr ".ac[303]" yes;
	setAttr ".ac[304]" yes;
	setAttr ".ac[305]" yes;
	setAttr ".ac[306]" yes;
	setAttr ".ac[307]" yes;
	setAttr ".ac[308]" yes;
	setAttr ".ac[309]" yes;
	setAttr ".ac[310]" yes;
	setAttr ".ac[311]" yes;
	setAttr ".ac[312]" yes;
	setAttr ".ac[313]" yes;
	setAttr ".ac[314]" yes;
	setAttr ".ac[315]" yes;
	setAttr ".ac[316]" yes;
	setAttr ".ac[317]" yes;
	setAttr ".ac[318]" yes;
	setAttr ".ac[319]" yes;
	setAttr ".ac[320]" yes;
	setAttr ".ac[321]" yes;
	setAttr ".ac[322]" yes;
	setAttr ".ac[323]" yes;
	setAttr ".ac[324]" yes;
	setAttr ".ac[325]" yes;
	setAttr ".ac[326]" yes;
	setAttr ".ac[327]" yes;
	setAttr ".ac[328]" yes;
	setAttr ".ac[329]" yes;
	setAttr ".ac[330]" yes;
	setAttr ".ac[331]" yes;
	setAttr ".ac[332]" yes;
	setAttr ".ac[333]" yes;
	setAttr ".ac[334]" yes;
	setAttr ".ac[335]" yes;
	setAttr ".ac[336]" yes;
	setAttr ".ac[337]" yes;
	setAttr ".ac[338]" yes;
	setAttr ".ac[339]" yes;
	setAttr ".ac[340]" yes;
	setAttr ".ac[341]" yes;
	setAttr ".ac[342]" yes;
	setAttr ".ac[343]" yes;
	setAttr ".ac[344]" yes;
	setAttr ".ac[345]" yes;
	setAttr ".ac[346]" yes;
	setAttr ".ac[347]" yes;
	setAttr ".ac[348]" yes;
	setAttr ".ac[349]" yes;
	setAttr ".ac[350]" yes;
	setAttr ".ac[351]" yes;
	setAttr ".ac[352]" yes;
	setAttr ".ac[353]" yes;
	setAttr ".ac[354]" yes;
	setAttr ".ac[355]" yes;
	setAttr ".ac[356]" yes;
	setAttr ".ac[357]" yes;
	setAttr ".ac[358]" yes;
	setAttr ".ac[359]" yes;
	setAttr ".ac[360]" yes;
	setAttr ".ac[361]" yes;
	setAttr ".ac[362]" yes;
	setAttr ".ac[363]" yes;
	setAttr ".ac[364]" yes;
	setAttr ".ac[365]" yes;
	setAttr ".ac[366]" yes;
	setAttr ".ac[367]" yes;
	setAttr ".ac[368]" yes;
	setAttr ".ac[369]" yes;
	setAttr ".ac[370]" yes;
	setAttr ".ac[371]" yes;
	setAttr ".ac[372]" yes;
	setAttr ".ac[373]" yes;
	setAttr ".ac[374]" yes;
	setAttr ".ac[375]" yes;
	setAttr ".ac[376]" yes;
	setAttr ".ac[377]" yes;
	setAttr ".ac[378]" yes;
	setAttr ".ac[379]" yes;
	setAttr ".ac[380]" yes;
	setAttr ".ac[381]" yes;
	setAttr ".ac[382]" yes;
	setAttr ".ac[383]" yes;
	setAttr ".ac[384]" yes;
	setAttr ".ac[385]" yes;
	setAttr ".ac[386]" yes;
	setAttr ".ac[387]" yes;
	setAttr ".ac[388]" yes;
	setAttr ".ac[389]" yes;
	setAttr ".ac[390]" yes;
	setAttr ".ac[391]" yes;
	setAttr ".ac[392]" yes;
	setAttr ".ac[393]" yes;
	setAttr ".ac[394]" yes;
	setAttr ".ac[395]" yes;
	setAttr ".ac[396]" yes;
	setAttr ".ac[397]" yes;
	setAttr ".ac[398]" yes;
	setAttr ".ac[399]" yes;
	setAttr ".ac[400]" yes;
	setAttr ".ac[401]" yes;
	setAttr ".ac[402]" yes;
	setAttr ".ac[403]" yes;
	setAttr ".ac[404]" yes;
	setAttr ".ac[405]" yes;
	setAttr ".ac[406]" yes;
	setAttr ".ac[407]" yes;
	setAttr ".ac[408]" yes;
	setAttr ".ac[409]" yes;
	setAttr ".ac[410]" yes;
	setAttr ".ac[411]" yes;
	setAttr ".ac[412]" yes;
	setAttr ".ac[413]" yes;
	setAttr ".ac[414]" yes;
	setAttr ".ac[415]" yes;
	setAttr ".ac[416]" yes;
	setAttr ".ac[417]" yes;
	setAttr ".ac[418]" yes;
	setAttr ".ac[419]" yes;
	setAttr ".ac[420]" yes;
	setAttr ".ac[421]" yes;
	setAttr ".ac[422]" yes;
	setAttr ".ac[423]" yes;
	setAttr ".ac[424]" yes;
	setAttr ".ac[425]" yes;
	setAttr ".ac[426]" yes;
	setAttr ".ac[427]" yes;
	setAttr ".ac[428]" yes;
	setAttr ".ac[429]" yes;
	setAttr ".ac[430]" yes;
	setAttr ".ac[431]" yes;
	setAttr ".ac[432]" yes;
	setAttr ".ac[433]" yes;
	setAttr ".ac[434]" yes;
	setAttr ".ac[435]" yes;
	setAttr ".ac[436]" yes;
	setAttr ".ac[437]" yes;
	setAttr ".ac[438]" yes;
	setAttr ".ac[439]" yes;
	setAttr ".ac[440]" yes;
	setAttr ".ac[441]" yes;
	setAttr ".ac[442]" yes;
	setAttr ".ac[443]" yes;
	setAttr ".ac[444]" yes;
	setAttr ".ac[445]" yes;
	setAttr ".ac[446]" yes;
	setAttr ".ac[447]" yes;
	setAttr ".ac[448]" yes;
	setAttr ".ac[449]" yes;
	setAttr ".ac[450]" yes;
	setAttr ".ac[451]" yes;
	setAttr ".ac[452]" yes;
	setAttr ".ac[453]" yes;
	setAttr ".ac[454]" yes;
	setAttr ".ac[455]" yes;
	setAttr ".ac[456]" yes;
	setAttr ".ac[457]" yes;
	setAttr ".ac[458]" yes;
	setAttr ".se" 36;
	setAttr ".ci" no;
createNode animCurveTU -n "cape_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cape_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -33.553600311279297 0.8 -29.91855621337891
		 1.6 -22.513608932495117 2.4 -16.622303009033203 3.2 -13.807555198669434 4 -11.954103469848633
		 4.8 -10.927836418151855 5.6 -10.609922409057617 6.4 -11.020832061767578 7.2 -12.079022407531738
		 8 -13.508857727050781 8.8 -15.032039642333984 9.6 -16.357677459716797 10.4 -17.168327331542969
		 11.2 -17.102577209472656 12 -15.936121940612791 12.8 -13.684032440185547 13.6 -10.007431030273437
		 14.4 -4.8191070556640625 15.2 0.99177730083465587 16 5.999140739440918 16.8 9.6686420440673828
		 17.6 12.695853233337402 18.4 15.490389823913574 19.2 18.304265975952148 20 21.09071159362793
		 20.8 23.546665191650391 21.6 25.214920043945312 22.4 26.149810791015625 23.2 26.748001098632812
		 24 27.114925384521484 24.8 27.248758316040039 25.6 26.861984252929688 26.4 25.320503234863281
		 27.2 21.816875457763672 28 14.109854698181152 28.8 3.135066032409668 29.6 -7.6616215705871582
		 30.4 -16.546829223632812 31.2 -22.618951797485352 32 -26.420402526855469 32.8 -29.255548477172852
		 33.6 -31.281778335571289 34.4 -32.618568420410156 35.2 -33.341415405273437 36 -33.553600311279297;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.5931563377380371 0.8 -2.7440629005432129
		 1.6 0.86282461881637573 2.4 3.3811228275299072 3.2 3.5938413143157959 4 2.9235415458679199
		 4.8 2.4669120311737061 5.6 3.4124226570129395 6.4 5.6938281059265137 7.2 8.3949699401855469
		 8 11.439918518066406 8.8 14.756503105163574 9.6 18.279209136962891 10.4 21.949436187744141
		 11.2 25.708757400512695 12 30.539211273193363 12.8 36.409263610839844 13.6 42.261337280273438
		 14.4 47.019416809082031 15.2 49.785160064697266 16 49.78424072265625 16.8 46.652683258056641
		 17.6 41.084388732910156 18.4 34.13275146484375 19.2 26.80885124206543 20 20.129148483276367
		 20.8 15.102469444274902 21.6 12.704695701599121 22.4 13.527113914489746 23.2 16.806240081787109
		 24 21.473062515258789 24.8 26.534650802612305 25.6 31.136224746704105 26.4 34.562469482421875
		 27.2 36.081649780273437 28 34.359874725341797 28.8 28.902017593383793 29.6 20.847726821899414
		 30.4 12.502073287963867 31.2 6.4535465240478516 32 2.7784073352813721 32.8 -0.071655847132205963
		 33.6 -2.1628298759460449 34.4 -3.5599050521850586 35.2 -4.3448977470397949 36 -4.5931563377380371;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.49284553527832 0.8 12.735315322875977
		 1.6 12.502981185913086 2.4 9.9584779739379883 3.2 3.5754215717315674 4 -5.1068806648254395
		 4.8 -13.663134574890137 5.6 -19.661334991455078 6.4 -22.891529083251953 7.2 -25.052181243896484
		 8 -26.556278228759766 8.8 -27.779767990112305 9.6 -29.044433593749996 10.4 -30.608066558837887
		 11.2 -32.660404205322266 12 -35.840927124023438 12.8 -39.551799774169922 13.6 -42.348472595214844
		 14.4 -43.173385620117188 15.2 -41.821758270263672 16 -38.972270965576172 16.8 -35.176609039306641
		 17.6 -30.676177978515621 18.4 -25.650087356567383 19.2 -20.390668869018555 20 -15.399646759033203
		 20.8 -11.267580032348633 21.6 -8.5549077987670898 22.4 -7.5518980026245126 23.2 -7.7070674896240225
		 24 -8.2747678756713867 24.8 -8.6575784683227539 25.6 -8.5471248626708984 26.4 -7.9743413925170898
		 27.2 -7.1038656234741211 28 -5.2927451133728027 28.8 -1.2002710103988647 29.6 5.6631779670715332
		 30.4 13.63294506072998 31.2 19.256746292114258 32 20.94495964050293 32.8 20.364879608154297
		 33.6 18.336091995239258 34.4 15.726897239685057 35.2 13.461552619934082 36 12.49284553527832;
createNode animCurveTL -n "cape_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.323858261108398;
createNode animCurveTL -n "cape_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8467903137207031;
createNode animCurveTL -n "cape_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.087627410888672;
createNode animCurveTU -n "cape_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cape_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.34156569838523865 0.8 1.7527834177017212
		 1.6 8.1936779022216797 2.4 20.192766189575195 3.2 34.908496856689453 4 46.135871887207031
		 4.8 50.37615966796875 5.6 53.433567047119141 6.4 58.365756988525384 7.2 60.954315185546868
		 8 59.012847900390618 8.8 50.893863677978516 9.6 29.355730056762695 10.4 -30.559064865112308
		 11.2 -76.964378356933594 12 -74.069160461425781 12.8 -65.010108947753906 13.6 -58.082706451416009
		 14.4 -48.043891906738281 15.2 -36.257011413574219 16 -31.272535324096676 16.8 -35.785812377929688
		 17.6 -42.58154296875 18.4 -49.472190856933594 19.2 -54.902503967285156 20 -57.628757476806648
		 20.8 -56.041454315185547 21.6 -47.66412353515625 22.4 -29.259641647338864 23.2 -7.2713570594787607
		 24 4.1473169326782227 24.8 4.3279943466186523 25.6 -3.1928505897521973 26.4 -15.782044410705565
		 27.2 -29.901481628417972 28 -43.294960021972656 28.8 -53.056308746337891 29.6 -56.207244873046875
		 30.4 -51.7066650390625 31.2 -38.058399200439453 32 -9.7674026489257812 32.8 18.267484664916992
		 33.6 20.250751495361328 34.4 0.81314164400100708 35.2 -2.6755588054656982 36 0.34156569838523865;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 18.505716323852539 0.8 9.9834060668945313
		 1.6 -6.0349178314208984 2.4 -14.434500694274901 3.2 -6.4564871788024902 4 11.378228187561035
		 4.8 27.147642135620117 5.6 30.891918182373043 6.4 21.972297668457031 7.2 5.8378500938415527
		 8 -15.789144515991211 8.8 -39.927810668945313 9.6 -62.317058563232415 10.4 -72.343528747558594
		 11.2 -62.113494873046868 12 -31.927574157714844 12.8 -5.7967205047607422 13.6 -10.214492797851562
		 14.4 -23.102113723754883 15.2 -34.475978851318359 16 -36.560489654541016 16.8 -30.902070999145508
		 17.6 -22.786407470703125 18.4 -12.072697639465332 19.2 0.83481675386428833 20 15.011146545410156
		 20.8 29.000101089477543 21.6 40.473300933837891 22.4 46.333969116210938 23.2 41.155445098876953
		 24 25.82365608215332 24.8 6.8002009391784668 25.6 -10.917379379272461 26.4 -24.098123550415039
		 27.2 -31.09431266784668 28 -30.934864044189457 28.8 -25.305578231811523 29.6 -18.791601181030273
		 30.4 -15.332564353942871 31.2 -16.63377571105957 32 -15.974764823913576 32.8 3.6277298927307133
		 33.6 30.911003112792965 34.4 35.038249969482422 35.2 23.463960647583008 36 18.505716323852539;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 8.8180303573608398 0.8 2.6935141086578369
		 1.6 -9.3330202102661133 2.4 -18.250131607055664 3.2 -20.067058563232422 4 -17.066394805908203
		 4.8 -11.843593597412109 5.6 -3.074052095413208 6.4 10.41519832611084 7.2 23.542215347290039
		 8 33.689670562744141 8.8 41.868133544921875 9.6 55.992462158203125 10.4 102.01702880859375
		 11.2 129.63449096679687 12 78.234016418457031 12.8 29.840541839599609 13.6 14.981485366821289
		 14.4 4.8344035148620605 15.2 -6.1048336029052734 16 -18.799602508544922 16.8 -32.933872222900391
		 17.6 -49.408245086669922 18.4 -67.477920532226562 19.2 -85.440414428710938 20 -100.550537109375
		 20.8 -109.00972747802734 21.6 -106.03153228759766 22.4 -86.461151123046875 23.2 -56.369235992431641
		 24 -30.17535400390625 24.8 -8.7953243255615234 25.6 10.968988418579102 26.4 30.096809387207031
		 27.2 46.642860412597656 28 58.711566925048828 28.8 65.974494934082031 29.6 69.951316833496094
		 30.4 73.271537780761719 31.2 75.8831787109375 32 72.974052429199219 32.8 66.545654296875
		 33.6 54.018619537353516 34.4 26.733352661132812 35.2 12.350762367248535 36 8.8180303573608398;
createNode animCurveTL -n "cape_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8286708792820718e-015;
createNode animCurveTL -n "cape_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4224732503009818e-015;
createNode animCurveTL -n "cape_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.017467498779297;
createNode animCurveTU -n "cape_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cape_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -34.285942077636719 0.8 -33.6632080078125
		 1.6 -32.818729400634766 2.4 -32.407501220703125 3.2 -32.057918548583984 4 -31.757629394531246
		 4.8 -31.480350494384762 5.6 -30.959980010986328 6.4 -30.424276351928711 7.2 -30.199863433837891
		 8 -30.267545700073239 8.8 -30.595544815063477 9.6 -31.077190399169922 10.4 -31.449987411499023
		 11.2 -31.221576690673832 12 -20.62030029296875 12.8 -12.670306205749512 13.6 -27.195796966552734
		 14.4 -53.320247650146484 15.2 -74.02288818359375 16 -78.372901916503906 16.8 -67.487998962402344
		 17.6 -45.47265625 18.4 -13.437030792236328 19.2 16.160648345947266 20 34.928863525390625
		 20.8 45.066051483154297 21.6 48.919155120849609 22.4 47.476070404052734 23.2 42.151329040527344
		 24 33.922576904296875 24.8 23.913009643554687 25.6 13.482179641723633 26.4 4.0795574188232422
		 27.2 -2.8398892879486084 28 -7.0414333343505859 28.8 -9.7188739776611328 29.6 -11.534528732299805
		 30.4 -13.134592056274414 31.2 -15.189964294433594 32 -18.034185409545898 32.8 -21.350030899047852
		 33.6 -25.08622932434082 34.4 -29.12509918212891 35.2 -32.709484100341797 36 -34.285942077636719;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 27.130947113037109 0.8 23.92845344543457
		 1.6 16.92656135559082 2.4 10.411226272583008 3.2 4.9276371002197266 4 -0.84941661357879639
		 4.8 -4.9454760551452637 5.6 -5.2776684761047363 6.4 -1.9995146989822388 7.2 2.9695949554443359
		 8 9.0323028564453125 8.8 15.598105430603027 9.6 22.118871688842773 10.4 28.135675430297852
		 11.2 33.317588806152344 12 37.080177307128906 12.8 41.193588256835938 13.6 47.359844207763672
		 14.4 49.059741973876953 15.2 45.106834411621094 16 43.882343292236328 16.8 48.637741088867188
		 17.6 54.311840057373047 18.4 55.290302276611328 19.2 48.056400299072266 20 35.921894073486328
		 20.8 23.782339096069336 21.6 15.057925224304201 22.4 10.29438591003418 23.2 7.6115322113037118
		 24 5.6919150352478027 24.8 3.5527853965759277 25.6 0.8579024076461792 26.4 -2.1882896423339844
		 27.2 -5.2504568099975586 28 -8.4380207061767578 28.8 -11.471804618835449 29.6 -13.595659255981445
		 30.4 -14.095856666564941 31.2 -12.286848068237305 32 -6.9416074752807617 32.8 1.3940361738204956
		 33.6 10.733322143554687 34.4 19.133577346801758 35.2 24.970691680908203 36 27.130947113037109;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -30.192607879638668 0.8 -24.330060958862305
		 1.6 -12.973315238952637 2.4 -4.5010499954223633 3.2 -0.64869564771652222 4 1.5990471839904785
		 4.8 2.4767847061157227 5.6 2.404710054397583 6.4 1.8659812211990359 7.2 0.94060772657394409
		 8 -0.60079395771026611 8.8 -2.9384217262268066 9.6 -6.1261558532714844 10.4 -10.010390281677246
		 11.2 -14.160331726074219 12 -15.244939804077148 12.8 -20.867473602294922 13.6 -46.722267150878906
		 14.4 -85.291419982910156 15.2 -116.54454040527344 16 -126.46030426025391 16.8 -116.82835388183595
		 17.6 -94.024223327636719 18.4 -59.040046691894524 19.2 -24.768331527709961 20 -0.48569369316101069
		 20.8 14.981847763061523 21.6 23.294353485107422 22.4 26.487323760986328 23.2 27.183080673217773
		 24 26.545034408569336 24.8 25.631603240966797 25.6 25.241104125976562 26.4 25.607141494750977
		 27.2 26.281675338745117 28 25.514427185058594 28.8 22.554819107055664 29.6 18.197910308837891
		 30.4 13.409076690673828 31.2 9.1717710494995117 32 4.5079808235168457 32.8 -2.1424891948699951
		 33.6 -10.476329803466797 34.4 -19.45298957824707 35.2 -27.006650924682617 36 -30.192607879638668;
createNode animCurveTL -n "cape_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.922697067260742;
createNode animCurveTL -n "cape_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.789997100830078;
createNode animCurveTL -n "cape_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8591785430908203;
createNode animCurveTU -n "hood_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hood_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hood_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "hood_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hood_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hood_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hood_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0357660829594124e-018;
createNode animCurveTL -n "hood_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5520200610683243e-015;
createNode animCurveTL -n "hood_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.277212142944336;
createNode animCurveTU -n "hood_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hood_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hood_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "hood_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hood_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "hood_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "hood_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 38.251499176025391;
createNode animCurveTL -n "hood_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.648687362670898;
createNode animCurveTL -n "hood_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.945405960083008;
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
	setAttr -s 46 ".ktv[0:45]"  0 -0.019957344979047775 0.8 -0.34316781163215637
		 1.6 -0.70406311750411987 2.4 -0.98830068111419667 3.2 -1.1349517107009888 4 -1.3307586908340454
		 4.8 -1.6076823472976685 5.6 -1.9603458642959595 6.4 -2.3627529144287109 7.2 -2.7565193176269531
		 8 -3.1033036708831787 8.8 -3.3661165237426758 9.6 -3.5089874267578125 10.4 -3.4965732097625732
		 11.2 -3.2937865257263184 12 -2.9577836990356445 12.8 -2.2326858043670654 13.6 1.3725557327270508
		 14.4 7.4872975349426278 15.2 11.558233261108398 16 12.290010452270508 16.8 11.708925247192383
		 17.6 10.485292434692383 18.4 9.2892169952392578 19.2 8.0284214019775391 20 6.4010076522827148
		 20.8 4.763329029083252 21.6 3.4719760417938232 22.4 2.8858530521392822 23.2 3.6115653514862061
		 24 5.3847193717956543 24.8 7.2589387893676758 25.6 8.2878808975219727 26.4 8.0895824432373047
		 27.2 7.2112364768981925 28 6.0878405570983887 28.8 5.1576447486877441 29.6 4.4747452735900879
		 30.4 3.8140468597412109 31.2 3.2110068798065186 32 2.6562662124633789 32.8 2.1334445476531982
		 33.6 1.6138874292373657 34.4 1.0741877555847168 35.2 0.53147953748703003 36 -0.019957344979047775;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.00024604395730420947 0.8 -0.45703938603401184
		 1.6 -0.98352676630020153 2.4 -1.3742166757583618 3.2 -1.4141299724578857 4 -1.1958028078079224
		 4.8 -0.94490444660186779 5.6 -0.66081684827804565 6.4 -0.34572422504425049 7.2 0.001834159018471837
		 8 0.38201528787612915 8.8 0.79457664489746094 9.6 1.238865852355957 10.4 1.7139378786087036
		 11.2 2.2187409400939941 12 2.7310774326324463 12.8 3.34230637550354 13.6 4.6968345642089844
		 14.4 6.4677510261535645 15.2 7.2199368476867685 16 6.2948403358459473 16.8 4.5380282402038574
		 17.6 2.6691334247589111 18.4 1.4041846990585327 19.2 0.84916508197784424 20 0.58063560724258423
		 20.8 0.51984566450119019 21.6 0.58808249235153198 22.4 0.70619505643844604 23.2 0.97629129886627197
		 24 1.4556986093521118 24.8 1.9978665113449094 25.6 2.455902099609375 26.4 2.8828964233398437
		 27.2 3.3264632225036621 28 3.6335058212280278 28.8 3.6542658805847164 29.6 3.4426021575927734
		 30.4 3.1511795520782471 31.2 2.7764337062835693 32 2.3390367031097412 32.8 1.8640562295913694
		 33.6 1.3770512342453003 34.4 0.8957989215850829 35.2 0.43144479393959045 36 0.00024604395730420947;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.9736065864562988 0.8 -6.5817723274230957
		 1.6 -7.2399921417236337 2.4 -7.8103532791137695 3.2 -8.1855611801147461 4 -8.6757087707519531
		 4.8 -9.5052890777587891 5.6 -10.567578315734863 6.4 -11.741604804992676 7.2 -12.904232025146484
		 8 -13.935973167419434 8.8 -14.71663761138916 9.6 -15.125475883483887 10.4 -15.041479110717772
		 11.2 -14.343575477600096 12 -12.90446949005127 12.8 -10.666433334350586 13.6 0.74947088956832886
		 14.4 20.11381721496582 15.2 33.055137634277344 16 34.793102264404297 16.8 31.995601654052734
		 17.6 27.533666610717773 18.4 24.286937713623047 19.2 22.756816864013672 20 21.455606460571289
		 20.8 20.27961540222168 21.6 19.125335693359375 22.4 17.892112731933594 23.2 16.882129669189453
		 24 16.060256958007813 24.8 14.821413040161133 25.6 12.560546875 26.4 8.2709236145019531
		 27.2 2.5566103458404541 28 -2.7783694267272949 28.8 -5.9247026443481445 29.6 -7.074702262878418
		 30.4 -7.6943283081054687 31.2 -7.8740544319152832 32 -7.7260069847106934 32.8 -7.3621959686279297
		 33.6 -6.9026036262512207 34.4 -6.4531950950622559 35.2 -6.1082711219787598 36 -5.9736065864562988;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3812615871429443;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.475279808044434;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9665031433105469;
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
	setAttr -s 46 ".ktv[0:45]"  0 2.5799131393432617 0.8 -5.0028805732727051
		 1.6 -12.634182929992676 2.4 -17.619823455810547 3.2 -18.890144348144531 4 -18.104232788085938
		 4.8 -16.597679138183594 5.6 -15.767971038818359 6.4 -16.005588531494141 7.2 -16.619537353515625
		 8 -17.400020599365234 8.8 -18.128982543945313 9.6 -18.582439422607422 10.4 -18.53643798828125
		 11.2 -17.77593994140625 12 -15.557281494140623 12.8 -11.195370674133301 13.6 -4.7531437873840332
		 14.4 5.1674795150756836 15.2 15.98574161529541 16 23.325714111328125 16.8 27.452903747558594
		 17.6 30.999246597290043 18.4 34.032928466796875 19.2 36.617034912109375 20 38.816951751708984
		 20.8 40.700263977050781 21.6 42.334590911865234 22.4 43.556327819824219 23.2 44.2532958984375
		 24 44.568363189697266 24.8 44.643890380859375 25.6 44.622276306152344 26.4 44.6463623046875
		 27.2 44.859619140625 28 41.232532501220703 28.8 35.350196838378906 29.6 28.43336296081543
		 30.4 21.747846603393555 31.2 16.602445602416992 32 13.137971878051758 32.8 10.452677726745605
		 33.6 8.3056869506835937 34.4 6.4480810165405273 35.2 4.6254653930664062 36 2.5799131393432617;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.45324322581291199 0.8 3.7543907165527339
		 1.6 7.8897409439086905 2.4 11.533477783203125 3.2 14.096293449401855 4 16.018623352050781
		 4.8 17.359016418457031 5.6 18.251382827758789 6.4 18.972082138061523 7.2 19.634523391723633
		 8 20.163871765136719 8.8 20.486785888671875 9.6 20.534299850463867 10.4 20.241125106811523
		 11.2 19.54150390625 12 17.340002059936523 12.8 13.485785484313965 13.6 9.0704994201660156
		 14.4 2.6846663951873779 15.2 -5.274505615234375 16 -10.179112434387207 16.8 -11.334267616271973
		 17.6 -11.511207580566406 18.4 -10.981670379638672 19.2 -10.013643264770508 20 -8.8635978698730469
		 20.8 -7.7740592956542969 21.6 -6.9742579460144043 22.4 -6.379450798034668 23.2 -5.7649974822998047
		 24 -5.1385016441345215 24.8 -4.5052399635314941 25.6 -3.8697266578674312 26.4 -3.2365527153015137
		 27.2 -2.6105470657348633 28 -1.8930083513259888 28.8 -1.0533759593963623 29.6 -0.13553440570831299
		 30.4 0.69556790590286255 31.2 1.2552812099456787 32 1.5091806650161743 32.8 1.5385546684265137
		 33.6 1.4047188758850098 34.4 1.1606637239456177 35.2 0.84003275632858276 36 0.45324322581291199;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -6.1360116004943848 0.8 -0.84648412466049194
		 1.6 3.2596697807312012 2.4 5.4810075759887695 3.2 6.5443158149719238 4 7.2810258865356445
		 4.8 7.846120834350585 5.6 8.2038421630859375 6.4 8.3501186370849609 7.2 8.3628301620483398
		 8 8.2717504501342773 8.8 8.1197566986083984 9.6 7.9572610855102539 10.4 7.8311610221862793
		 11.2 7.7689285278320304 12 7.1886844635009766 12.8 6.0983071327209473 13.6 5.4985651969909668
		 14.4 5.8735733032226563 15.2 4.9148364067077637 16 2.7620987892150879 16.8 0.95667684078216564
		 17.6 -0.64413750171661377 18.4 -1.9471510648727419 19.2 -2.9417369365692139 20 -3.6796178817749028
		 20.8 -4.2568397521972656 21.6 -4.7992596626281738 22.4 -5.2459053993225098 23.2 -5.481900691986084
		 24 -5.5679717063903809 24.8 -5.5629010200500488 25.6 -5.521484375 26.4 -5.4934015274047852
		 27.2 -5.5230708122253418 28 -4.2970385551452637 28.8 -2.5154688358306885 29.6 -0.84308844804763794
		 30.4 0.24376969039440152 31.2 0.46621596813201904 32 -0.070820413529872894 32.8 -1.0215302705764771
		 33.6 -2.2333543300628662 34.4 -3.5730915069580078 35.2 -4.9152712821960449 36 -6.1360116004943848;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.3334512710571289;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.883554458618164;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.017815589904785;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.3207664489746094 0.8 1.312372088432312
		 1.6 -0.40654408931732178 2.4 -2.0060670375823975 3.2 -3.8883850574493404 4 -5.7925453186035156
		 4.8 -7.2956237792968759 5.6 -7.9838895797729492 6.4 -8.1275730133056641 7.2 -8.2565288543701172
		 8 -8.348515510559082 8.8 -8.3809871673583984 9.6 -8.3309669494628906 10.4 -8.1750450134277344
		 11.2 -7.8895206451416016 12 -7.1681199073791504 12.8 -6.5732026100158691 13.6 -7.2498068809509277
		 14.4 -9.7256059646606445 15.2 -12.406123161315918 16 -15.281072616577148 16.8 -18.271242141723633
		 17.6 -20.428192138671875 18.4 -21.855876922607422 19.2 -22.677543640136719 20 -23.051206588745117
		 20.8 -23.168140411376953 21.6 -23.243535995483398 22.4 -23.343645095825195 23.2 -23.378948211669922
		 24 -23.341602325439453 24.8 -23.223709106445313 25.6 -23.018104553222656 26.4 -22.71875
		 27.2 -22.320747375488281 28 -20.661289215087891 28.8 -17.381135940551758 29.6 -13.713654518127441
		 30.4 -10.525005340576172 31.2 -8.2724599838256836 32 -6.4288439750671387 32.8 -4.3642730712890625
		 33.6 -2.2047545909881592 34.4 -0.094375334680080414 35.2 1.8056187629699705 36 3.3207664489746094;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.0259864330291748 0.8 -8.5793113708496094
		 1.6 -19.340124130249023 2.4 -24.805049896240234 3.2 -25.506631851196289 4 -25.818801879882813
		 4.8 -26.003032684326172 5.6 -26.345024108886719 6.4 -26.809469223022461 7.2 -27.183673858642578
		 8 -27.492116928100586 8.8 -27.759153366088867 9.6 -28.008882522583008 10.4 -28.265090942382813
		 11.2 -28.551307678222656 12 -26.281457901000977 12.8 -20.143278121948242 13.6 -12.092612266540527
		 14.4 -0.62889862060546875 15.2 12.564343452453613 16 21.06776237487793 16.8 24.513381958007813
		 17.6 26.771673202514648 18.4 28.099386215209961 19.2 28.763898849487305 20 29.023296356201172
		 20.8 29.115230560302734 21.6 29.254096984863281 22.4 29.395902633666992 23.2 29.38547515869141
		 24 29.256105422973633 24.8 29.04243087768555 25.6 28.780218124389648 26.4 28.505886077880859
		 27.2 28.255809783935547 28 26.721309661865234 28.8 23.01934814453125 29.6 17.975728988647461
		 30.4 12.838762283325195 31.2 9.2607650756835938 32 7.1178984642028809 32.8 5.1783018112182617
		 33.6 3.5838851928710942 34.4 2.4602603912353516 35.2 1.9128867387771609 36 2.0259864330291748;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.9351599216461182 0.8 -0.30287504196166992
		 1.6 1.9737669229507444 2.4 2.6435892581939697 3.2 2.5199592113494873 4 2.7530982494354248
		 4.8 3.0852627754211426 5.6 3.2808053493499756 6.4 3.2812552452087402 7.2 3.2007043361663818
		 8 3.0680215358734131 8.8 2.9113621711730957 9.6 2.7582550048828125 10.4 2.6356892585754395
		 11.2 2.5702080726623535 12 2.1535232067108154 12.8 1.171394944190979 13.6 -0.13975901901721954
		 14.4 -1.6280839443206787 15.2 -4.0595598220825195 16 -8.1553726196289062 16.8 -13.150277137756348
		 17.6 -17.775236129760742 18.4 -21.856990814208984 19.2 -25.27617073059082 20 -27.961559295654297
		 20.8 -29.875362396240231 21.6 -30.997816085815433 22.4 -31.773200988769531 23.2 -32.616977691650391
		 24 -33.473201751708984 24.8 -34.286823272705078 25.6 -35.004116058349609 26.4 -35.572654724121094
		 27.2 -35.940837860107422 28 -33.653800964355469 28.8 -27.938695907592773 29.6 -21.10435676574707
		 30.4 -14.916551589965819 31.2 -10.552685737609863 32 -7.7566089630126953 32.8 -5.6283378601074219
		 33.6 -4.1249141693115234 34.4 -3.2028298377990723 35.2 -2.8191626071929932 36 -2.9351599216461182;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.661571502685547;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3835916519165039;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6290750503540039;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5677719034101756e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9054393141668697e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0413330048540956e-007;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7641818523406982;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0241327285766602;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.456945538520813;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.476848602294922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0074436664581299;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.533042907714844;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9157924652099609;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.1970481276512146;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2389345169067383;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2995920181274414;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.461219787597656;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.140519142150879;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1603326797485352;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2994203567504883;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2378313541412354;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6091726113008917e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0343963898267248e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6778897200283609e-008;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9725885391235352;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1446771621704102;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4256410598754883;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.079750061035156;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.890373229980469;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.259854316711426;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1933803558349609;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0798666477203369;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8828418254852295;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8588113784790039;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -50.420932769775391;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.291801929473877;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4597725868225098;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2192540168762207;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6309061050415039;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.092833485927258e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9849472105734094e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1908041238420992e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.50170958042144775;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.1082324981689453;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.98962372541427612;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.723943710327148;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5254261493682861;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.049234233796596527;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5820088386535645;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.218925952911377;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.7879486083984375;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.579504013061523;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.087032318115234;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 86.469131469726563;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4262058734893799;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.183377742767334;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8350429534912109;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999964237213135;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.272754669189453 0.8 15.913646697998047
		 1.6 13.137839317321777 2.4 0.70509612560272217 3.2 -3.4461019039154053 4 -3.7061488628387456
		 4.8 -2.7411212921142578 5.6 -0.5033678412437439 6.4 3.0615577697753906 7.2 5.1028170585632324
		 8 6.5790095329284668 8.8 7.6381087303161621 9.6 6.7664856910705566 10.4 5.0268492698669434
		 11.2 4.0050697326660156 12 13.021738052368164 12.8 2.2642624378204346 13.6 -7.6741471290588379
		 14.4 4.7867980003356934 15.2 14.697859764099121 16 32.213966369628906 16.8 34.191623687744141
		 17.6 34.517520904541016 18.4 34.084171295166016 19.2 33.919166564941406 20 34.221290588378906
		 20.8 34.481739044189453 21.6 34.705760955810547 22.4 34.897220611572266 23.2 35.059219360351562
		 24 35.194644927978516 24.8 35.306556701660156 25.6 35.398456573486328 26.4 35.474437713623047
		 27.2 35.539192199707031 28 31.647661209106442 28.8 24.008533477783203 29.6 15.768454551696777
		 30.4 8.8615007400512695 31.2 4.9544501304626465 32 4.0868048667907715 32.8 4.6864938735961914
		 33.6 6.2039766311645508 34.4 8.115997314453125 35.2 9.9480810165405273 36 11.272754669189453;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.789262771606445 0.8 -18.7049560546875
		 1.6 -14.924912452697756 2.4 -3.6347484588623051 3.2 1.1666998863220215 4 1.3939871788024902
		 4.8 -0.41880232095718384 5.6 -3.3247816562652588 6.4 -10.566736221313477 7.2 -20.72015380859375
		 8 -26.855010986328125 8.8 -25.543493270874023 9.6 -20.408187866210937 10.4 -15.004903793334961
		 11.2 -12.566125869750977 12 -23.573640823364258 12.8 -13.116288185119629 13.6 -0.62084770202636719
		 14.4 -17.739170074462891 15.2 -21.064365386962891 16 -32.977222442626953 16.8 -36.772083282470703
		 17.6 -39.714916229248047 18.4 -41.749423980712891 19.2 -42.894020080566406 20 -43.512760162353516
		 20.8 -43.951736450195313 21.6 -44.234775543212891 22.4 -44.385932922363281 23.2 -44.42938232421875
		 24 -44.389301300048828 24.8 -44.289817810058594 25.6 -44.154949188232422 26.4 -44.008583068847656
		 27.2 -43.874454498291016 28 -40.762275695800781 28.8 -33.000778198242187 29.6 -23.100208282470703
		 30.4 -13.92317008972168 31.2 -8.3932075500488281 32 -6.8082246780395508 32.8 -7.1696314811706543
		 33.6 -8.8877792358398437 34.4 -11.345382690429688 35.2 -13.88054370880127 36 -15.789262771606445;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 9.2112035751342773 0.8 -1.592883825302124
		 1.6 1.1683672666549683 2.4 15.876815795898438 3.2 28.480955123901367 4 29.151302337646484
		 4.8 27.941503524780273 5.6 22.830533981323242 6.4 31.327968597412106 7.2 39.166000366210938
		 8 42.303501129150391 8.8 40.768966674804687 9.6 37.725364685058594 10.4 33.178947448730469
		 11.2 27.661741256713867 12 13.503853797912598 12.8 12.278761863708496 13.6 15.607582092285158
		 14.4 11.083712577819824 15.2 5.7717018127441406 16 0.60752147436141968 16.8 2.2602152824401855
		 17.6 4.0909056663513184 18.4 5.7305693626403809 19.2 6.601191520690918 20 6.8066616058349609
		 20.8 6.8900208473205566 21.6 6.8691153526306152 22.4 6.762509822845459 23.2 6.5891828536987305
		 24 6.3682336807250977 24.8 6.1186637878417969 25.6 5.8592319488525391 26.4 5.6083779335021973
		 27.2 5.3842267990112305 28 6.211817741394043 28.8 6.3365435600280762 29.6 5.0109062194824219
		 30.4 2.853320837020874 31.2 1.4601390361785889 32 1.6188217401504517 32.8 2.6532483100891113
		 33.6 4.2436065673828125 34.4 6.0483379364013672 35.2 7.7774424552917489 36 9.2112035751342773;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2806351184844971;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.994390487670898;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8760499954223633;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 15.666130065917967 0.8 13.801661491394043
		 1.6 10.526001930236816 2.4 11.145491600036621 3.2 9.0078649520874023 4 9.2758274078369141
		 4.8 10.389168739318848 5.6 9.1428794860839844 6.4 10.615574836730957 7.2 18.322177886962891
		 8 22.380115509033203 8.8 19.86407470703125 9.6 15.477118492126463 10.4 11.735746383666992
		 11.2 10.193713188171387 12 13.617835998535156 12.8 7.0652327537536621 13.6 -1.9630944728851318
		 14.4 -6.8806214332580566 15.2 -5.8297505378723145 16 -4.0218629837036133 16.8 -4.5809478759765625
		 17.6 -5.1668710708618164 18.4 -4.6644530296325684 19.2 -4.0169954299926758 20 -4.014594554901123
		 22.4 -4.0160422325134277 23.2 -4.0201711654663086 24 -4.0264906883239746 24.8 -4.0352082252502441
		 25.6 -4.0465188026428223 26.4 -4.0606017112731934 27.2 -4.0776185989379883 28 -2.1544394493103027
		 28.8 3.3016633987426758 29.6 11.485295295715332 30.4 20.011676788330078 31.2 24.980390548706055
		 32 25.583072662353516 32.8 24.307270050048828 33.6 22.140720367431641 34.4 19.749490737915039
		 35.2 17.514823913574219 36 15.666130065917967;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -10.736501693725586 0.8 -22.886163711547852
		 1.6 -22.224220275878906 2.4 -32.831047058105469 3.2 -34.369106292724609 4 -29.370595932006836
		 4.8 -20.434392929077148 5.6 -20.394447326660156 6.4 -19.634195327758789 7.2 -25.471216201782227
		 8 -30.367731094360352 8.8 -31.850852966308594 9.6 -33.759590148925781 10.4 -34.284976959228516
		 11.2 -31.097219467163086 12 1.7983531951904297 12.8 16.758785247802734 13.6 25.678184509277344
		 14.4 26.881141662597656 15.2 -8.0856733322143555 16 -14.46955394744873 16.8 -9.1612730026245117
		 17.6 3.8716864585876465 18.4 17.165340423583984 19.2 23.242225646972656 20 23.260446548461914
		 20.8 23.268890380859375 21.6 23.265811920166016 22.4 23.249460220336914 23.2 23.218086242675781
		 24 23.16993522644043 24.8 23.103260040283203 25.6 23.016302108764648 26.4 22.907312393188477
		 27.2 22.774532318115234 28 24.757635116577148 28.8 29.274528503417969 29.6 33.667259216308594
		 30.4 35.753215789794922 31.2 34.345222473144531 32 29.761745452880859 32.8 23.185266494750977
		 33.6 15.175137519836428 34.4 6.3617291450500488 35.2 -2.5342326164245605 36 -10.736501693725586;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 16.419801712036133 0.8 17.213321685791016
		 1.6 12.985304832458496 2.4 19.133214950561523 3.2 17.005205154418945 4 14.03824520111084
		 4.8 12.32160758972168 5.6 10.665266036987305 6.4 12.428042411804199 7.2 22.944536209106445
		 8 28.893144607543942 8.8 27.90226936340332 9.6 25.23670768737793 10.4 21.148090362548828
		 11.2 16.496980667114258 12 14.128713607788086 12.8 10.00482177734375 13.6 4.1533169746398926
		 14.4 -0.3936898410320282 15.2 -12.536284446716309 16 -13.851463317871094 16.8 -11.860720634460449
		 17.6 -7.2292280197143564 18.4 -2.4411344528198242 19.2 -0.069581970572471619 20 -0.062186650931835168
		 20.8 -0.058758467435836785 21.6 -0.060008089989423759 22.4 -0.066645525395870209
		 23.2 -0.079376719892024994 24 -0.098903670907020569 24.8 -0.12592150270938873 25.6 -0.161118283867836
		 26.4 -0.20517118275165558 27.2 -0.25874686241149902 28 2.042219877243042 28.8 8.0061378479003906
		 29.6 15.957699775695801 30.4 23.376031875610352 31.2 26.951333999633789 32 26.39654541015625
		 32.8 24.236480712890625 33.6 21.563783645629883 34.4 19.110651016235352 35.2 17.31085205078125
		 36 16.419801712036133;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.677583694458008;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.713055610656738;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.084319114685059;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 70.944198608398438 0.8 45.001552581787109
		 1.6 46.741558074951172 2.4 36.227619171142578 3.2 24.595453262329102 4 6.5958347320556641
		 4.8 -11.588233947753906 5.6 -22.342214584350586 6.4 -23.969301223754883 7.2 -24.716751098632813
		 8 -24.262319564819336 8.8 -23.009719848632813 9.6 -21.241571426391602 10.4 -18.898109436035156
		 11.2 -15.994399070739748 12 -41.759574890136719 12.8 -26.192071914672852 13.6 -5.4150376319885254
		 14.4 -4.4060549736022949 15.2 -6.8540067672729492 16 -9.0784778594970703 16.8 -4.7877697944641113
		 17.6 5.4705114364624023 18.4 23.36100959777832 19.2 43.599636077880859 20 45.128974914550781
		 20.8 46.334403991699219 21.6 47.255382537841797 22.4 47.953899383544922 23.2 48.496788024902344
		 24 48.944786071777344 24.8 49.347827911376953 25.6 49.74456787109375 26.4 50.164039611816406
		 27.2 50.627925872802734 28 54.172901153564453 28.8 59.236560821533203 29.6 64.17431640625
		 30.4 67.8109130859375 31.2 69.507316589355469 32 69.319511413574219 32.8 68.372428894042969
		 33.6 67.672393798828125 34.4 67.739799499511719 35.2 68.802833557128906 36 70.944198608398438;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -17.140642166137695 0.8 -26.219396591186523
		 1.6 -37.816547393798828 2.4 -37.402149200439453 3.2 -41.892486572265625 4 -45.526157379150391
		 4.8 -43.870098114013672 5.6 -38.258449554443359 6.4 -34.534690856933594 7.2 -30.54460334777832
		 8 -28.061176300048828 8.8 -27.859647750854492 9.6 -28.746999740600589 10.4 -29.928318023681641
		 11.2 -30.63883018493652 12 -15.918962478637695 12.8 -24.112689971923828 13.6 -22.396421432495117
		 14.4 -9.0580339431762695 15.2 -13.103545188903809 16 -2.6002883911132813 16.8 12.640359878540039
		 17.6 37.933799743652344 18.4 61.561935424804688 19.2 70.106185913085938 20 69.350151062011719
		 20.8 68.196945190429688 21.6 66.676849365234375 22.4 64.818611145019531 23.2 62.650547027587884
		 24 60.201488494873054 24.8 57.501670837402337 25.6 54.583202362060547 26.4 51.480381011962891
		 27.2 48.229701995849609 28 45.351066589355469 28.8 42.752704620361328 29.6 40.586467742919922
		 30.4 38.632289886474609 31.2 36.200172424316406 32 31.535511016845703 32.8 23.952568054199219
		 33.6 14.265422821044922 34.4 3.4575660228729248 35.2 -7.3890728950500497 36 -17.140642166137695;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -42.949985504150391 0.8 -33.138130187988281
		 1.6 -29.942285537719723 2.4 -38.419349670410156 3.2 -28.071601867675781 4 -9.2180871963500977
		 4.8 11.923127174377441 5.6 25.954233169555664 6.4 30.074102401733398 7.2 32.975410461425781
		 8 34.31640625 8.8 34.565422058105469 9.6 33.862236022949219 10.4 32.628204345703125
		 11.2 31.376174926757816 12 67.148002624511719 12.8 55.134296417236328 13.6 31.331953048706058
		 14.4 19.304828643798828 15.2 4.3493800163269043 16 -10.969120025634766 16.8 -16.681474685668945
		 17.6 -13.708707809448242 18.4 2.4189119338989258 19.2 22.33818244934082 20 22.88014030456543
		 20.8 23.53057861328125 21.6 24.244091033935547 22.4 24.998497009277344 23.2 25.776473999023438
		 24 26.554037094116211 24.8 27.295427322387695 25.6 27.952251434326172 26.4 28.464885711669922
		 27.2 28.764524459838871 28 26.044075012207031 28.8 20.527528762817383 29.6 12.91402530670166
		 30.4 4.47918701171875 31.2 -2.9980788230895996 32 -9.7644748687744141 32.8 -16.822765350341797
		 33.6 -23.571496963500977 34.4 -29.951356887817383 35.2 -36.264850616455078 36 -42.949985504150391;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.9859004020690918;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4446182250976563;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4517321586608887;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.1853103637695313 0.8 6.8146710395812988
		 1.6 7.1815671920776367 2.4 5.7966165542602539 3.2 4.0999879837036133 4 2.5380613803863525
		 4.8 1.2975919246673584 5.6 0.85030972957611084 6.4 0.85030972957611084 10.4 0.85030972957611084
		 11.2 0.85030972957611084 12 -45.622154235839844 12.8 -11.607198715209961 13.6 22.595558166503906
		 14.4 30.017482757568356 15.2 36.899688720703125 16 38.939205169677734 16.8 26.211675643920898
		 17.6 10.635483741760254 18.4 -5.3851938247680664 19.2 -16.002538681030273 20 -20.436117172241211
		 20.8 -24.028602600097656 21.6 -26.883163452148438 22.4 -29.10236740112305 23.2 -30.780818939208984
		 24 -32.002025604248047 24.8 -32.837326049804688 25.6 -33.345523834228516 26.4 -33.572536468505859
		 27.2 -33.550617218017578 28 -32.200843811035156 28.8 -29.99884033203125 29.6 -27.438005447387695
		 30.4 -24.919879913330078 31.2 -22.719142913818359 32 -19.919565200805664 32.8 -15.73396682739258
		 33.6 -10.570843696594238 34.4 -4.8745017051696777 35.2 0.87859237194061279 36 6.1853103637695313;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.0094153881072998 0.8 2.8968973159790039
		 1.6 4.78564453125 2.4 6.7385573387145996 3.2 8.679234504699707 4 10.552406311035156
		 4.8 12.20223331451416 5.6 12.830484390258789 6.4 12.830484390258789 10.4 12.830484390258789
		 11.2 12.830484390258789 12 3.471322774887085 12.8 11.690667152404785 13.6 23.250713348388672
		 14.4 26.052433013916016 15.2 10.126946449279785 16 7.92484426498413 16.8 8.4017524719238281
		 17.6 17.466989517211914 18.4 28.993251800537109 19.2 33.563282012939453 20 31.018728256225586
		 20.8 28.400890350341797 21.6 25.830890655517578 22.4 23.408672332763672 23.2 21.216215133666992
		 24 19.320709228515625 24.8 17.777242660522461 25.6 16.630847930908203 26.4 15.917921066284178
		 27.2 15.66696834564209 28 14.79640483856201 28.8 13.578395843505859 29.6 12.058982849121094
		 30.4 10.35419750213623 31.2 8.6494293212890625 32 7.0435891151428223 32.8 5.5383524894714355
		 33.6 4.1898369789123535 34.4 3.0169527530670166 35.2 1.9862743616104126 36 1.0094153881072998;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -1.5839595794677734 0.8 0.84552252292633057
		 1.6 3.4169180393218994 2.4 6.7152295112609863 3.2 10.234055519104004 4 13.782002449035645
		 4.8 17.045322418212891 5.6 18.333883285522461 6.4 18.333883285522461 10.4 18.333883285522461
		 11.2 18.333883285522461 12 7.6572256088256836 12.8 21.99348258972168 13.6 47.644321441650391
		 14.4 68.451004028320313 15.2 54.103740692138672 16 50.782718658447266 16.8 43.571216583251953
		 17.6 33.343700408935547 18.4 23.48023796081543 19.2 15.376301765441895 20 9.614405632019043
		 20.8 4.6522231101989746 21.6 0.41871878504753113 22.4 -3.1526117324829102 23.2 -6.1168966293334961
		 24 -8.5154848098754883 24.8 -10.375871658325195 25.6 -11.712578773498535 26.4 -12.528223037719727
		 27.2 -12.814269065856934 28 -11.481078147888184 28.8 -8.9670209884643555 29.6 -5.9540057182312012
		 30.4 -3.1128802299499512 31.2 -1.097469687461853 32 -0.1869073361158371 32.8 -0.044270887970924377
		 33.6 -0.38480731844902039 34.4 -0.92757570743560791 35.2 -1.4066327810287476 36 -1.5839595794677734;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.325469017028809;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7128192186355591;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4255561828613281;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.6865472452518588e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7999341152026318e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4962759564696171e-007;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4072699546813965;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3251516819000244;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6246654987335205;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 9.7899580001831055 0.8 14.534902572631836
		 1.6 19.228847503662109 2.4 22.276687622070313 3.2 22.637996673583984 4 21.481008529663086
		 4.8 20.628549575805664 5.6 21.93365478515625 6.4 27.291242599487305 7.2 34.763103485107422
		 8 40.897689819335938 8.8 43.356559753417969 9.6 43.356559753417969 12 43.356559753417969
		 12.8 43.356559753417969 13.6 39.013050079345703 14.4 30.075750350952148 15.2 25.158805847167969
		 16 26.544559478759766 16.8 29.214939117431641 17.6 32.696556091308594 18.4 36.520336151123047
		 19.2 40.263828277587891 20 43.585102081298828 20.8 46.233867645263672 21.6 48.035068511962891
		 22.4 49.437335968017578 23.2 50.807254791259766 24 51.916542053222656 24.8 52.578914642333984
		 25.6 52.620342254638672 26.4 51.823272705078125 27.2 49.849895477294922 28 45.224761962890625
		 28.8 36.572315216064453 29.6 24.498569488525391 30.4 11.814933776855469 31.2 2.9044091701507568
		 32 0.98317134380340576 32.8 3.8667562007904053 33.6 7.8409519195556641 34.4 9.7899580001831055
		 35.2 9.7899580001831055;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1.1924866437911987 0.8 0.97919893264770508
		 1.6 0.25698861479759216 2.4 -0.49345505237579351 3.2 -0.57613110542297363 4 -0.20704039931297302
		 4.8 0.056168850511312485 5.6 -0.25915184617042542 6.4 -2.1178200244903564 7.2 -6.0766129493713379
		 8 -10.752861022949219 8.8 -13.073190689086914 9.6 -13.073190689086914 12 -13.073190689086914
		 12.8 -13.073190689086914 13.6 -9.2041492462158203 14.4 -3.5031096935272217 15.2 -1.4165816307067871
		 16 -1.9374169111251831 16.8 -3.0888633728027344 17.6 -4.900665283203125 18.4 -7.3360109329223642
		 19.2 -10.233663558959961 20 -13.300990104675293 20.8 -16.144004821777344 21.6 -18.314977645874023
		 22.4 -20.16023063659668 23.2 -22.114177703857422 24 -23.822677612304688 24.8 -24.904376983642578
		 25.6 -24.973695755004883 26.4 -23.674228668212891 27.2 -20.731952667236328 28 -14.466165542602537
		 28.8 -5.8198342323303223 29.6 1.364568829536438 30.4 4.5994758605957031 31.2 4.5066080093383789
		 32 3.5050997734069824 32.8 2.5959126949310303 33.6 1.6854735612869263 34.4 1.1924866437911987
		 35.2 1.1924866437911987;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 12.812643051147461 0.8 19.002128601074219
		 1.6 25.152307510375977 2.4 29.175203323364258 3.2 29.75206184387207 4 28.437192916870117
		 4.8 27.530244827270508 5.6 29.348043441772457 6.4 36.384757995605469 7.2 46.445095062255859
		 8 55.153038024902344 8.8 58.828723907470703 9.6 58.828723907470703 12 58.828723907470703
		 12.8 58.828723907470703 13.6 52.272891998291016 14.4 39.656772613525391 15.2 33.011283874511719
		 16 34.869659423828125 16.8 38.482147216796875 17.6 43.269100189208984 18.4 48.659637451171875
		 19.2 54.122772216796875 20 59.185169219970703 20.8 63.424987792968757 21.6 66.446571350097656
		 22.4 68.899063110351562 23.2 71.401168823242188 24 73.522628784179688 24.8 74.838691711425781
		 25.6 74.922386169433594 26.4 73.340469360351563 27.2 69.640464782714844 28 60.229259490966797
		 28.8 44.191066741943359 29.6 24.978853225708008 30.4 6.9500546455383301 31.2 -4.6805620193481445
		 32 -5.8036670684814453 32.8 0.58880376815795898 33.6 8.7620449066162109 34.4 12.812643051147461
		 35.2 12.812643051147461;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8498916625976563;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.11638418585062027;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.340580940246582;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 7.6334714889526376 0.8 -0.1280883401632309
		 1.6 -8.5474424362182617 2.4 -12.118311882019043 3.2 -9.1098203659057617 4 -2.6015198230743408
		 4.8 5.8381800651550293 5.6 14.424312591552734 6.4 23.569295883178711 7.2 30.874103546142578
		 8 34.080955505371094 8.8 34.822261810302734 9.6 34.822261810302734 12 34.822261810302734
		 12.8 34.822261810302734 13.6 32.119796752929688 14.4 25.422418594360352 15.2 21.013156890869141
		 16 21.013156890869141 20.8 21.013156890869141 21.6 21.013156890869141 22.4 20.555370330810547
		 23.2 19.23406982421875 24 17.100210189819336 24.8 14.230134010314941 25.6 10.779996871948242
		 26.4 7.011894702911377 27.2 3.2887046337127686 28 -1.3306546211242676 28.8 -6.9189248085021973
		 29.6 -11.909543991088867 30.4 -15.200804710388184 31.2 -16.123012542724609 32 -12.585248947143555
		 32.8 -4.7381210327148437 33.6 3.6835861206054687 34.4 7.6334714889526376 35.2 7.6334714889526376;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -3.6302425861358647 0.8 -0.88138347864151001
		 1.6 0.41452416777610779 2.4 0.50319284200668335 3.2 0.81148642301559448 4 1.5799999237060547
		 4.8 1.8620766401290896 5.6 -0.065215840935707092 6.4 -7.0095405578613281 7.2 -17.821628570556641
		 8 -26.700342178344727 8.8 -30.09834098815918 9.6 -30.09834098815918 12 -30.09834098815918
		 12.8 -30.09834098815918 13.6 -24.970407485961914 14.4 -16.362306594848633 15.2 -12.384839057922363
		 16 -12.384839057922363 20.8 -12.384839057922363 21.6 -12.384839057922363 22.4 -11.823819160461426
		 23.2 -10.355687141418457 24 -8.3344306945800781 24.8 -6.1381354331970215 25.6 -4.1376371383666992
		 26.4 -2.6553475856781006 27.2 -1.9251844882965088 28 -2.2249317169189453 28.8 -3.791050910949707
		 29.6 -6.2245173454284668 30.4 -8.5316276550292969 31.2 -9.500605583190918 32 -7.6953673362731934
		 32.8 -4.8595480918884277 33.6 -3.6257553100585938 34.4 -3.6302425861358647;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 22.33416748046875 0.8 13.075963973999023
		 1.6 3.7629325389862061 2.4 -2.7378711700439453 3.2 -7.4091129302978516 4 -11.272046089172363
		 4.8 -11.902957916259766 5.6 -7.2472290992736808 6.4 7.7242965698242196 7.2 30.7833251953125
		 8 53.060100555419922 8.8 63.226818084716797 9.6 63.226818084716797 12 63.226818084716797
		 12.8 63.226818084716797 13.6 57.306205749511719 14.4 46.427509307861328 15.2 40.466583251953125
		 16 40.466583251953125 20.8 40.466583251953125 21.6 40.466583251953125 22.4 39.697761535644531
		 23.2 37.587482452392578 24 34.421314239501953 24.8 30.471750259399418 25.6 26.009695053100586
		 26.4 21.323268890380859 27.2 16.727060317993164 28 10.759320259094238 28.8 2.9893698692321777
		 29.6 -4.6890034675598145 30.4 -10.416979789733887 31.2 -12.342531204223633 32 -6.6074738502502441
		 32.8 5.3020782470703125 33.6 17.065240859985352 34.4 22.33416748046875 35.2 22.33416748046875;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4822771549224854;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.6317043304443359;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1136931180953979;
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
	setAttr ".ktv[0]"  0 -5.8557014881444047e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.716330899625973e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4829316203067719e-007;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3243257999420166;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3576860427856445;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.922783374786377;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 22.670806884765625 0.8 16.989913940429688
		 1.6 11.269537925720215 2.4 8.6599330902099609 3.2 8.6599330902099609 4.8 8.6599330902099609
		 5.6 8.6599330902099609 6.4 19.181116104125977 7.2 41.745334625244141 8 63.460578918457038
		 8.8 73.266128540039062 9.6 73.266128540039062 12 73.266128540039062 12.8 73.266128540039062
		 13.6 61.01722717285157 14.4 37.457973480224609 15.2 22.670806884765625 16 21.256654739379883
		 16.8 22.461225509643555 17.6 25.525154113769531 18.4 29.679828643798825 19.2 34.165821075439453
		 20 38.246280670166016 20.8 41.208641052246094 21.6 42.352447509765625 22.4 42.352447509765625
		 26.4 42.352447509765625 27.2 42.352447509765625 28 37.074069976806641 28.8 24.125038146972656
		 29.6 7.9983954429626465 30.4 -6.2640948295593262 31.2 -13.579513549804687 32 -9.1953439712524414
		 32.8 3.4488399028778076 33.6 16.633768081665039 34.4 22.670806884765625 35.2 22.670806884765625;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.9829342365264893 0.8 -1.0401203632354736
		 1.6 -0.39126542210578918 2.4 -0.19584907591342926 3.2 -0.19584909081459045 4.8 -0.19584910571575165
		 5.6 -0.19584913551807404 6.4 -1.368658185005188 7.2 -7.2708230018615723 8 -16.809717178344727
		 8.8 -21.966789245605469 9.6 -21.966789245605469 12 -21.966789245605469 12.8 -21.966789245605469
		 13.6 -15.586925506591799 14.4 -5.8057208061218262 15.2 -1.9829347133636472 16 -1.720557689666748
		 16.8 -1.9428950548171997 17.6 -2.5681123733520508 18.4 -3.5517644882202148 19.2 -4.7870273590087891
		 20 -6.0634822845458984 20.8 -7.0790152549743652 21.6 -7.4906511306762695 22.4 -7.4906511306762695
		 26.4 -7.4906511306762695 27.2 -7.4906511306762695 28 -5.6821131706237793 28.8 -2.2718005180358887
		 29.6 -0.1563408374786377 30.4 -0.29211133718490601 31.2 -1.0933276414871216 32 -0.55373376607894897
		 32.8 0.0053996364586055279 33.6 -0.99090033769607555 34.4 -1.9829342365264893 35.2 -1.9829342365264893;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 11.881729125976563 0.8 8.9688434600830078
		 1.6 5.9774909019470215 2.4 4.5995817184448242 3.2 4.5995817184448242 4.8 4.5995817184448242
		 5.6 4.5995817184448242 6.4 10.100449562072754 7.2 20.93292236328125 8 28.891202926635742
		 8.8 31.270601272583008 9.6 31.270601272583008 12 31.270601272583008 12.8 31.270601272583008
		 13.6 28.166275024414063 14.4 19.025707244873047 15.2 11.881729125976563 16 11.163244247436523
		 16.8 11.775553703308105 17.6 13.316365242004395 18.4 15.362061500549315 19.2 17.504419326782227
		 20 19.382932662963867 20.8 20.699102401733398 21.6 21.195636749267578 22.4 21.195636749267578
		 26.4 21.195636749267578 27.2 21.195636749267578 28 18.85072135925293 28.8 12.615372657775879
		 29.6 4.2493438720703125 30.4 -3.3211157321929932 31.2 -7.1501641273498535 32 -4.8641290664672852
		 32.8 1.8340350389480591 33.6 8.7840747833251953 34.4 11.881729125976563 35.2 11.881729125976563;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6850247383117676;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.89152896404266357;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8367290496826172;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 6.2866997718811035 0.8 0.049460113048553467
		 1.6 -5.7378792762756348 2.4 -7.7474231719970703 3.2 -5.1816644668579102 4 0.83164900541305542
		 4.8 9.4302845001220703 5.6 17.895721435546875 6.4 25.223112106323242 7.2 30.464221954345703
		 8 32.332366943359375 8.8 32.421516418457031 9.6 32.421516418457031 12 32.421516418457031
		 12.8 32.421516418457031 13.6 27.71661376953125 14.4 16.283945083618164 15.2 6.2866997718811035
		 16 1.2836389541625977 16.8 -3.3932468891143799 17.6 -7.6408705711364746 18.4 -11.37141227722168
		 19.2 -14.508365631103514 20 -16.98137092590332 20.8 -18.723493576049805 21.6 -19.67182731628418
		 22.4 -19.242431640625 23.2 -17.252630233764648 24 -14.253190040588379 24.8 -10.819648742675781
		 25.6 -7.5309090614318848 26.4 -4.9101948738098145 27.2 -3.3644781112670898 28 -3.1443734169006348
		 28.8 -3.4013726711273193 29.6 -3.1928009986877441 30.4 -2.4096701145172119 31.2 -1.4066247940063477
		 32 -0.10877349227666855 32.8 2.0526077747344971 33.6 4.8080205917358398 34.4 6.2866997718811035
		 35.2 6.2866997718811035;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1.4068738222122192 0.8 0.85362148284912109
		 1.6 -0.63515597581863403 2.4 -0.62830483913421631 3.2 2.7676916122436523 4 7.4807529449462882
		 4.8 10.508894920349121 5.6 9.7162914276123047 6.4 3.4050986766815186 7.2 -6.594667911529541
		 8 -15.329997062683105 8.8 -18.8848876953125 9.6 -18.8848876953125 12 -18.8848876953125
		 12.8 -18.8848876953125 13.6 -12.816638946533203 14.4 -3.1417102813720703 15.2 1.4068738222122192
		 16 2.7133216857910156 16.8 3.518967866897583 17.6 3.9606299400329594 18.4 4.1663818359375
		 19.2 4.2355122566223145 20 4.2255673408508301 20.8 4.1461830139160156 21.6 3.9587740898132329
		 22.4 3.8578624725341801 23.2 3.9259972572326656 24 3.8615932464599605 24.8 3.4071593284606934
		 25.6 2.4505448341369629 26.4 1.0500879287719727 27.2 -0.61298990249633789 28 -3.0187461376190186
		 28.8 -6.0408821105957031 29.6 -8.561945915222168 30.4 -9.7853031158447266 31.2 -9.5642290115356445
		 32 -7.3178596496582022 32.8 -3.5534934997558594 33.6 -0.083135932683944702 34.4 1.4068738222122192
		 35.2 1.4068738222122192;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 3.2575592994689941 0.8 -4.909571647644043
		 1.6 -13.155492782592773 2.4 -16.384159088134766 3.2 -13.370407104492188 4 -6.9094123840332031
		 4.8 1.7694594860076904 5.6 10.757856369018555 6.4 21.524452209472656 7.2 34.338935852050781
		 8 45.830894470214844 8.8 51.055763244628906 9.6 51.055763244628906 12 51.055763244628906
		 12.8 51.055763244628906 13.6 40.475818634033203 14.4 18.785539627075195 15.2 3.2575592994689941
		 16 -1.6370406150817871 16.8 -5.1903533935546875 17.6 -7.5581579208374023 18.4 -8.9126119613647461
		 19.2 -9.4360847473144531 20 -9.3134822845458984 20.8 -8.7261018753051758 21.6 -7.8496060371398926
		 22.4 -5.6748485565185547 23.2 -1.6081525087356567 24 3.5548961162567139 24.8 8.9886007308959961
		 25.6 13.83165168762207 26.4 17.209178924560547 27.2 18.250171661376953 28 14.93772506713867
		 28.8 7.3103532791137695 29.6 -2.2683906555175781 30.4 -11.027946472167969 31.2 -15.869771957397459
		 32 -13.775579452514648 32.8 -6.962653636932373 33.6 0.058230720460414886 34.4 3.2575592994689941
		 35.2 3.2575592994689941;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.057608962059021;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8332796096801758;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.7670831680297852;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
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
	setAttr ".ktv[0]"  0 6.519134103655233e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0045046628401906e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8070885232646106e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.35637611150741577;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.79720228910446167;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1538925170898437;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -3.7900972366333008 0.8 10.468597412109375
		 1.6 25.540554046630859 2.4 34.035697937011719 3.2 31.045711517333984 4 22.321678161621094
		 4.8 12.83367919921875 5.6 6.1318554878234863 6.4 2.296191930770874 7.2 -0.74276143312454224
		 8 -2.9270603656768799 8.8 -3.7900972366333008 9.6 -3.7900972366333008 12 -3.7900972366333008
		 12.8 -3.7900972366333008 13.6 -3.2348716259002686 14.4 -1.780082106590271 15.2 -0.080929890275001526
		 16 1.427521824836731 16.8 3.2112452983856201 17.6 5.1728487014770508 18.4 7.1828727722167978
		 19.2 9.0800094604492187 20 10.679468154907227 20.8 11.78955078125 21.6 12.233651161193848
		 22.4 11.706067085266113 23.2 10.245838165283203 24 8.2421360015869141 24.8 6.0755152702331543
		 25.6 4.0769386291503906 26.4 2.5068869590759277 27.2 1.5572893619537354 28 1.4353607892990112
		 28.8 1.9845679998397827 29.6 2.8210132122039795 30.4 3.5353648662567139 31.2 3.614925622940063
		 32 2.2163705825805664 32.8 -0.2841629683971405 33.6 -2.69093918800354 34.4 -3.7900972366333008
		 35.2 -3.7900972366333008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 21.986902236938477 0.8 5.3991923332214355
		 1.6 -8.103912353515625 2.4 -12.556728363037109 3.2 -10.734978675842285 4 -4.7076988220214844
		 4.8 4.2489414215087891 5.6 11.843008041381836 6.4 16.321937561035156 7.2 19.521024703979492
		 8 21.386713027954102 8.8 21.986902236938477 9.6 21.986902236938477 12 21.986902236938477
		 12.8 21.986902236938477 13.6 25.960819244384766 14.4 33.844215393066406 15.2 39.600177764892578
		 16 42.208126068115234 16.8 44.581424713134766 17.6 46.656478881835938 18.4 48.379074096679688
		 19.2 49.706947326660156 20 50.609821319580078 20.8 51.065639495849609 21.6 51.052719116210938
		 22.4 50.513286590576172 23.2 49.409038543701172 24 47.734794616699219 24.8 45.498294830322266
		 25.6 42.734462738037109 26.4 39.505382537841797 27.2 35.891368865966797 28 30.652683258056637
		 28.8 23.562908172607422 29.6 16.209304809570313 30.4 10.122241973876953 31.2 6.7589778900146484
		 32 8.2354660034179687 32.8 13.533926963806152 33.6 19.286640167236328 34.4 21.986902236938477
		 35.2 21.986902236938477;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 11.054034233093262 0.8 7.4674057960510245
		 1.6 -4.1466994285583496 2.4 -14.389324188232422 3.2 -15.985738754272461 4 -13.840614318847656
		 4.8 -11.719755172729492 5.6 -10.163338661193848 6.4 -5.5991678237915039 7.2 1.6087177991867065
		 8 8.1807222366333008 8.8 11.054034233093262 9.6 11.054034233093262 12 11.054034233093262
		 12.8 11.054034233093262 13.6 11.278067588806152 14.4 12.097456932067871 15.2 13.463489532470703
		 16 15.068087577819822 16.8 17.069517135620117 17.6 19.348779678344727 18.4 21.744922637939453
		 19.2 24.056615829467773 20 26.052736282348633 20.8 27.49201774597168 21.6 28.149051666259766
		 22.4 27.683687210083008 23.2 26.164512634277344 24 24.036542892456055 24.8 21.73149299621582
		 25.6 19.615177154541016 26.4 17.958187103271484 27.2 16.932394027709961 28 16.611763000488281
		 28.8 16.599027633666992 29.6 16.436822891235352 30.4 15.979345321655275 31.2 15.354513168334961
		 32 14.586412429809569 32.8 13.399988174438477 33.6 11.885799407958984 34.4 11.054034233093262
		 35.2 11.054034233093262;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7509346008300781;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2005857229232788;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2422244548797607;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 31.254179000854496 0.8 32.109188079833984
		 1.6 33.452548980712891 2.4 34.691558837890625 3.2 35.030799865722656 4 34.794414520263672
		 4.8 34.776622772216797 5.6 35.746356964111328 6.4 38.404247283935547 7.2 41.875446319580078
		 8 45.141044616699219 8.8 46.745716094970703 9.6 46.745716094970703 12 46.745716094970703
		 12.8 46.745716094970703 13.6 36.860576629638672 14.4 3.2709002494812012 15.2 -29.562795639038086
		 16 -41.164756774902344 16.8 -49.292049407958984 17.6 -54.330181121826172 18.4 -56.863048553466797
		 19.2 -57.598613739013679 20 -57.376392364501946 20.8 -57.145259857177734 21.6 -57.871494293212884
		 22.4 -59.003902435302741 23.2 -59.270244598388665 24 -58.561923980712898 24.8 -56.928958892822266
		 25.6 -54.581371307373047 26.4 -51.828750610351563 27.2 -48.984428405761719 28 -46.39874267578125
		 28.8 -43.755302429199219 29.6 -40.139747619628906 30.4 -34.654819488525391 31.2 -26.554447174072266
		 32 -10.881280899047852 32.8 9.7646141052246094 33.6 25.424068450927734 34.4 31.254179000854496
		 35.2 31.254179000854496;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -13.347367286682129 0.8 -5.0450568199157715
		 1.6 3.2873549461364746 2.4 9.1998815536499023 3.2 12.827838897705078 4 15.393230438232424
		 4.8 16.064277648925781 5.6 13.961925506591797 6.4 6.2138676643371582 7.2 -6.0370187759399414
		 8 -17.370933532714844 8.8 -22.32097053527832 9.6 -22.32097053527832 12 -22.32097053527832
		 12.8 -22.32097053527832 13.6 -19.615550994873047 14.4 -25.812265396118164 15.2 -32.837982177734375
		 16 -33.774681091308594 16.8 -34.245361328125 17.6 -34.697471618652344 18.4 -35.229866027832031
		 19.2 -35.707366943359375 20 -35.920169830322266 20.8 -35.695453643798828 21.6 -34.904426574707031
		 22.4 -33.214317321777344 23.2 -30.492635726928711 24 -26.931093215942383 24.8 -22.805500030517578
		 25.6 -18.469099044799805 26.4 -14.330574035644531 27.2 -10.833617210388184 28 -7.7432875633239737
		 28.8 -4.7391023635864258 29.6 -1.9046899080276489 30.4 1.0198050737380981 31.2 4.0810713768005371
		 32 5.7399578094482422 32.8 1.5155375003814697 33.6 -7.8965783119201669 34.4 -13.347367286682129
		 35.2 -13.347367286682129;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 14.095383644104004 0.8 17.511514663696289
		 1.6 20.791009902954102 2.4 23.376001358032227 3.2 25.104314804077148 4 26.338232040405273
		 4.8 27.346586227416992 5.6 28.379932403564453 6.4 29.167013168334961 7.2 28.512069702148438
		 8 26.434036254882813 8.8 25.044668197631836 9.6 25.044668197631836 12 25.044668197631836
		 12.8 25.044668197631836 13.6 14.449245452880859 14.4 5.4798874855041504 15.2 14.61552143096924
		 16 18.358890533447266 16.8 20.069963455200195 17.6 19.770538330078125 18.4 17.912796020507812
		 19.2 15.166462898254393 20 12.342775344848633 20.8 10.338890075683594 21.6 10.050451278686523
		 22.4 11.694442749023438 23.2 14.37897300720215 24 17.348842620849609 24.8 20.000934600830078
		 25.6 21.877140045166016 26.4 22.603181838989258 27.2 21.810806274414063 28 18.411035537719727
		 28.8 12.543170928955078 29.6 5.749021053314209 30.4 -0.18561552464962006 31.2 -3.1754939556121826
		 32 -0.53903669118881226 32.8 6.6679182052612305 33.6 12.354510307312012 34.4 14.095383644104004
		 35.2 14.095383644104004;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.28034383058547974;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0846915245056152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4530973434448242;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0.00015090503438841552 0.8 2.5722823143005371
		 1.6 5.0745582580566406 2.4 6.1838183403015137 3.2 5.2491254806518555 4 3.1478049755096436
		 4.8 0.99363470077514648 5.6 0.0001508939458290115 6.4 0.0001508952263975516 10.4 0.00015090371016412973
		 11.2 0.00015090516535565257 12 1.9744535684585571 12.8 7.8515596389770508 13.6 13.569252967834473
		 14.4 18.293819427490234 15.2 21.713163375854492 16 21.883363723754883 16.8 18.996795654296875
		 17.6 14.517241477966309 18.4 9.21221923828125 19.2 3.9563112258911133 20 -0.45791998505592352
		 20.8 -3.4348866939544678 21.6 -4.5243563652038574 22.4 -4.5243563652038574 26.4 -4.5243563652038574
		 27.2 -4.5243563652038574 28 -7.0360536575317383 28.8 -10.245872497558594 29.6 -15.156890869140625
		 30.4 -25.503168106079102 31.2 -31.418144226074222 32 -29.754985809326168 32.8 -25.499618530273438
		 33.6 -19.526153564453125 34.4 -12.682122230529785 35.2 -5.8520011901855469 36 0.0001509049761807546;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -1.7118524375803192e-009 0.8 -0.79810798168182373
		 1.6 -1.8543769121170046 2.4 -2.4177932739257813 3.2 -1.9390208721160886 4 -1.0157493352890015
		 4.8 -0.27516081929206848 5.6 -1.3184407343658222e-008 6.4 -1.6125586199677855e-008
		 10.4 -2.6646365114402215e-008 11.2 -2.5480389354015642e-008 12 -0.19409996271133423
		 12.8 -1.9042544364929199 13.6 -5.6047816276550293 14.4 -10.772907257080078 15.2 -17.055551528930664
		 16 -22.125402450561523 16.8 -25.343389511108398 17.6 -27.735179901123047 18.4 -29.028964996337891
		 19.2 -29.266782760620121 20 -28.793167114257813 20.8 -28.131723403930664 21.6 -27.814393997192383
		 22.4 -27.814393997192383 26.4 -27.814393997192383 27.2 -27.814393997192383 28 -24.004055023193359
		 28.8 -16.696050643920898 29.6 -8.1838750839233398 30.4 -4.0632667541503906 31.2 -5.3399930000305176
		 32 -5.9772753715515137 32.8 -5.563878059387207 33.6 -4.4167008399963379 34.4 -2.9981062412261963
		 35.2 -1.5620882511138916 36 -1.8857397865446046e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -4.476490733651417e-009 0.8 2.9454038143157959
		 1.6 5.8611555099487305 2.4 7.1731967926025391 3.2 6.0667667388916016 4 3.6111686229705811
		 4.8 1.1322363615036011 5.6 -8.8694857014459682e-010 6.4 4.4415839894895726e-009 10.4 3.2363253410494508e-008
		 11.2 3.3014575961942683e-008 12 2.6780226230621338 12.8 10.750509262084961 13.6 19.203296661376953
		 14.4 26.972679138183594 15.2 34.168071746826172 16 39.893608093261719 16.8 45.139835357666016
		 17.6 51.073108673095703 18.4 57.166267395019531 19.2 62.740612030029304 20 67.175300598144531
		 20.8 70.0401611328125 21.6 71.054031372070313 22.4 71.054031372070313 26.4 71.054031372070313
		 27.2 71.054031372070313 28 68.80523681640625 28.8 59.691982269287109 29.6 42.090473175048828
		 30.4 22.801553726196289 31.2 11.141963005065918 32 6.4847993850708008 32.8 3.6806092262268062
		 33.6 2.2162666320800781 34.4 1.5793933868408203 35.2 1.1020524501800537 36 -5.3739381833395328e-009;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.6570000648498535;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.933103561401367;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0237237215042114;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 35.786811828613281 0.8 34.921302795410156
		 1.6 34.094528198242187 2.4 37.794635772705078 3.2 50.197723388671875 4 68.466796875
		 4.8 85.291587829589844 5.6 92.588790893554688 6.4 92.588790893554688 10.4 92.588790893554688
		 11.2 92.588790893554688 12 85.35455322265625 12.8 14.768128395080566 13.6 -50.205051422119141
		 14.4 -50.047126770019531 15.2 -39.394767761230469 16 -31.123861312866214 16.8 -24.862255096435547
		 17.6 -18.167146682739258 18.4 -11.58586311340332 19.2 -5.5917148590087891 20 -0.65849393606185913
		 20.8 2.7104198932647705 21.6 3.9655985832214355 22.4 3.9655985832214355 26.4 3.9655985832214355
		 27.2 3.9655985832214355 28 19.77302360534668 28.8 35.857433319091797 29.6 42.996612548828125
		 30.4 50.740550994873047 31.2 56.291130065917969 32 56.550605773925781 32.8 54.58148193359375
		 33.6 51.04656982421875 34.4 46.457141876220703 35.2 41.221065521240234 36 35.786811828613281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -15.128123283386232 0.8 -13.050657272338867
		 1.6 -10.970759391784668 2.4 -11.23142147064209 3.2 -14.721640586853027 4 -17.916179656982422
		 4.8 -18.487529754638672 5.6 -18.04692268371582 6.4 -18.04692268371582 10.4 -18.04692268371582
		 11.2 -18.04692268371582 12 -20.880464553833008 12.8 -41.672702789306641 13.6 -35.689090728759766
		 14.4 -39.351028442382813 15.2 -38.691593170166016 16 -34.542404174804688 16.8 -30.895942687988278
		 17.6 -26.245010375976563 18.4 -21.165834426879883 19.2 -16.226661682128906 20 -11.993523597717285
		 20.8 -9.0378808975219727 21.6 -7.9294767379760751 22.4 -7.9294767379760751 26.4 -7.9294767379760751
		 27.2 -7.9294767379760751 28 0.88019269704818726 28.8 16.777566909790039 29.6 30.447826385498047
		 30.4 42.941261291503906 31.2 46.175189971923828 32 40.365806579589844 32.8 31.22430419921875
		 33.6 19.936069488525391 34.4 7.6802845001220694 35.2 -4.381831169128418 36 -15.128123283386232;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -11.632436752319336 0.8 -10.978143692016602
		 1.6 -10.318840980529785 2.4 -11.794124603271484 3.2 -17.690467834472656 4 -26.968603134155273
		 4.8 -35.51629638671875 5.6 -39.082206726074219 6.4 -39.082206726074219 10.4 -39.082206726074219
		 11.2 -39.082206726074219 12 -36.542762756347656 12.8 2.986602783203125 13.6 21.722536087036133
		 14.4 17.633037567138672 15.2 5.6938381195068359 16 -2.9872205257415771 16.8 -6.186037540435791
		 17.6 -8.5379962921142578 18.4 -10.171805381774902 19.2 -11.246735572814941 20 -11.900745391845703
		 20.8 -12.238615036010742 21.6 -12.337530136108398 22.4 -12.337530136108398 26.4 -12.337530136108398
		 27.2 -12.337530136108398 28 -18.760848999023437 28.8 -26.988056182861328 29.6 -26.192403793334961
		 30.4 -21.27052116394043 31.2 -16.614343643188477 32 -15.541354179382324 32.8 -15.222415924072266
		 33.6 -15.032546997070313 34.4 -14.530652046203613 35.2 -13.444043159484863 36 -11.632436752319336;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.695792198181152;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9416818618774414;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.674362182617188;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -52.409961700439453 0.8 -51.301406860351562
		 1.6 -57.641845703125 2.4 -64.484214782714844 3.2 -59.922927856445305 4 -49.313274383544922
		 4.8 -41.611320495605469 5.6 -38.405216217041016 6.4 -37.810638427734375 7.2 -38.009227752685547
		 8 -38.7010498046875 8.8 -39.641132354736328 9.6 -40.572834014892578 10.4 -41.189216613769531
		 11.2 -41.135379791259766 12 -34.450004577636719 12.8 -22.967313766479492 13.6 -14.969152450561523
		 14.4 -18.221467971801758 15.2 -27.372941970825195 16 -34.748268127441406 16.8 -37.229869842529297
		 17.6 -39.153415679931641 18.4 -40.900058746337891 19.2 -42.857200622558594 20 -45.368511199951172
		 20.8 -48.618328094482422 21.6 -52.382549285888672 22.4 -55.201770782470703 23.2 -55.966049194335938
		 24 -55.079765319824219 24.8 -53.332782745361328 25.6 -51.462104797363281 26.4 -49.971328735351563
		 27.2 -49.171852111816406 28 -47.043842315673828 28.8 -45.185810089111328 29.6 -44.189952850341797
		 30.4 -44.010211944580078 31.2 -44.70697021484375 32 -45.846702575683594 32.8 -47.101875305175781
		 33.6 -48.429718017578125 34.4 -49.791709899902344 35.2 -51.139041900634766 36 -52.409961700439453;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 37.32373046875 0.8 8.1583738327026367
		 1.6 -22.599607467651367 2.4 -41.236812591552734 3.2 -42.973896026611328 4 -32.835201263427734
		 4.8 -17.212978363037109 5.6 -6.9947586059570313 6.4 -4.7899832725524902 7.2 -4.9072284698486328
		 8 -6.6148605346679687 8.8 -9.1332254409790039 9.6 -11.687211036682129 10.4 -13.53675651550293
		 11.2 -13.981831550598145 12 -3.1489696502685547 12.8 8.5003480911254883 13.6 19.016921997070313
		 14.4 29.349153518676758 15.2 38.140724182128906 16 43.549335479736328 16.8 47.879253387451172
		 17.6 52.245815277099609 18.4 56.653045654296875 19.2 60.981887817382813 20 64.992637634277344
		 20.8 68.34375 21.6 70.637260437011719 22.4 71.687774658203125 23.2 71.794364929199219
		 24 71.230216979980469 24.8 70.228157043457031 25.6 69.028007507324219 26.4 67.894889831542969
		 27.2 67.112358093261719 28 63.640666961669915 28.8 58.23225402832032 29.6 52.030597686767578
		 30.4 45.559345245361328 31.2 41.358283996582031 32 39.611198425292969 32.8 38.670711517333984
		 33.6 38.244491577148437 34.4 38.052558898925781 35.2 37.829063415527344 36 37.32373046875;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.6902284622192383 0.8 17.570154190063477
		 1.6 39.304134368896484 2.4 49.824954986572266 3.2 38.3597412109375 4 16.654439926147461
		 4.8 -1.4155808687210083 5.6 -10.643454551696777 6.4 -13.113978385925293 7.2 -13.52951717376709
		 8 -12.46071720123291 8.8 -10.434980392456055 9.6 -8.0063467025756836 10.4 -5.7890000343322754
		 11.2 -4.4437379837036133 12 -4.4221940040588379 12.8 0.73274004459381104 13.6 7.2883672714233407
		 14.4 5.3485631942749023 15.2 -3.1029062271118164 16 -9.5873699188232422 16.8 -10.074429512023926
		 17.6 -9.4006710052490234 18.4 -8.1012487411499023 19.2 -6.8049359321594238 20 -6.1707000732421875
		 20.8 -6.7419233322143555 21.6 -8.668095588684082 22.4 -10.489816665649414 23.2 -10.745317459106445
		 24 -9.700164794921875 24.8 -8.0164728164672852 25.6 -6.3034758567810059 26.4 -4.9312582015991211
		 27.2 -4.0714974403381348 28 -1.9464340209960935 28.8 -0.30830079317092896 29.6 0.29386347532272339
		 30.4 0.057763256132602692 31.2 -0.81511062383651733 32 -1.8977411985397339 32.8 -3.0244350433349609
		 33.6 -4.1924829483032227 34.4 -5.3896856307983398 35.2 -6.5779576301574707 36 -7.6902284622192383;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0008144378662109;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1507096290588379;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.5640296936035156;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -16.588159561157227 0.8 -13.666610717773437
		 1.6 -10.420536994934082 2.4 -9.7773532867431641 3.2 -13.922163963317871 4 -19.284694671630859
		 4.8 -24.641948699951172 5.6 -28.950429916381839 6.4 -31.523252487182617 7.2 -33.606990814208984
		 8 -35.266456604003906 8.8 -36.661079406738281 9.6 -38.0318603515625 10.4 -39.696262359619141
		 11.2 -42.061641693115234 12 -46.921543121337891 12.8 -36.299457550048828 13.6 -32.406600952148438
		 14.4 -34.477611541748047 15.2 -37.404228210449219 16 -37.333370208740234 16.8 -33.737663269042969
		 17.6 -28.78031158447266 18.4 -23.028049468994141 19.2 -17.075901031494141 20 -11.520430564880371
		 20.8 -6.9386262893676758 21.6 -3.8854327201843257 22.4 -2.4887642860412598 23.2 -2.2934386730194092
		 24 -2.9722638130187988 24.8 -4.199002742767334 25.6 -5.6467242240905762 26.4 -6.9870166778564453
		 27.2 -7.8900446891784668 28 -12.467142105102539 28.8 -19.141031265258789 29.6 -26.584623336791992
		 30.4 -34.126502990722656 31.2 -37.415889739990234 32 -36.169273376464844 32.8 -33.335670471191406
		 33.6 -29.436067581176754 34.4 -24.992317199707031 35.2 -20.531316757202148 36 -16.588159561157227;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.6374349594116211 0.8 -23.130863189697266
		 1.6 -36.818595886230469 2.4 -41.671260833740234 3.2 -33.851043701171875 4 -19.169723510742188
		 4.8 -3.9505231380462642 5.6 6.178678035736084 6.4 11.518898010253906 7.2 15.463968276977537
		 8 18.52271842956543 8.8 21.113191604614258 9.6 23.573257446289063 10.4 26.163373947143555
		 11.2 29.042854309082031 12 35.338321685791016 12.8 20.708988189697266 13.6 2.1280114650726318
		 14.4 -4.8636045455932617 15.2 -7.3460116386413574 16 -8.4673786163330078 16.8 -9.8066949844360352
		 17.6 -10.738330841064453 18.4 -11.21949291229248 19.2 -11.298413276672363 20 -11.122482299804688
		 20.8 -10.898871421813965 21.6 -10.843657493591309 22.4 -10.943613052368164 23.2 -11.053481101989746
		 24 -11.17144775390625 24.8 -11.29258918762207 25.6 -11.41185474395752 26.4 -11.52652645111084
		 27.2 -11.63763427734375 28 -10.56251335144043 28.8 -8.8089637756347656 29.6 -6.818361759185791
		 30.4 -4.7135467529296875 31.2 -3.7845954895019531 32 -4.1703042984008789 32.8 -5.0081262588500977
		 33.6 -6.13177490234375 34.4 -7.3780007362365714 35.2 -8.5931644439697266 36 -9.6374349594116211;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -15.51935863494873 0.8 -15.705206871032717
		 1.6 -18.286638259887695 2.4 -19.282150268554688 3.2 -15.759465217590332 4 -13.318384170532227
		 4.8 -14.316695213317871 5.6 -16.664422988891602 6.4 -18.001136779785156 7.2 -19.017845153808594
		 8 -19.647743225097656 8.8 -19.994770050048828 9.6 -20.2899169921875 10.4 -20.873804092407227
		 11.2 -22.212648391723633 12 -24.995386123657227 12.8 -17.825223922729492 13.6 -17.92561149597168
		 14.4 -19.546976089477539 15.2 -20.594467163085938 16 -21.290224075317383 16.8 -21.975881576538086
		 17.6 -22.672100067138672 18.4 -23.227386474609375 19.2 -23.516401290893555 20 -23.513654708862305
		 20.8 -23.328289031982422 21.6 -23.179315567016602 22.4 -23.13606071472168 23.2 -23.106121063232422
		 24 -23.085166931152344 24.8 -23.059267044067383 25.6 -23.018253326416016 26.4 -22.962825775146484
		 27.2 -22.905376434326172 28 -22.308086395263672 28.8 -21.487398147583008 29.6 -20.767948150634766
		 30.4 -20.183746337890625 31.2 -19.607307434082031 32 -18.898519515991211 32.8 -18.152149200439453
		 33.6 -17.417770385742187 34.4 -16.731834411621094 35.2 -16.104831695556641 36 -15.51935863494873;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.144130706787109;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1636614799499512;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.399195671081543;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -7.5337624549865723 0.8 -4.3988409042358398
		 1.6 -1.3169646263122559 2.4 1.3256989717483521 3.2 3.8598899841308594 4 6.4849576950073242
		 4.8 8.4576530456542969 5.6 8.9184284210205078 6.4 8.3375997543334961 7.2 7.8101539611816406
		 8 7.3370118141174316 8.8 6.9161653518676758 9.6 6.5427651405334473 10.4 6.2093310356140137
		 11.2 5.906104564666748 12 5.8918190002441406 12.8 1.1548640727996826 13.6 -5.061039924621582
		 14.4 -11.705842018127441 15.2 -17.083127975463867 16 -19.222787857055664 16.8 -19.158430099487305
		 17.6 -19.168939590454102 18.4 -19.245311737060547 19.2 -19.380123138427734 20 -19.568181991577148
		 20.8 -19.806468963623047 21.6 -20.093410491943359 22.4 -20.456403732299805 23.2 -20.903617858886719
		 24 -21.404943466186523 24.8 -21.930212020874023 25.6 -22.449224472045898 26.4 -22.931779861450195
		 27.2 -23.347681045532227 28 -23.226594924926758 28.8 -22.299289703369141 29.6 -20.839567184448242
		 30.4 -19.133354187011719 31.2 -17.483585357666016 32 -15.889329910278322 32.8 -14.190561294555664
		 33.6 -12.451406478881836 34.4 -10.730192184448242 35.2 -9.0805292129516602 36 -7.5337624549865723;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0.079599045217037201 0.8 4.5352663993835449
		 1.6 9.2327461242675781 2.4 13.711162567138672 3.2 18.141647338867188 4 22.591228485107422
		 4.8 26.484725952148438 5.6 29.206129074096676 6.4 30.957691192626953 7.2 32.378086090087891
		 8 33.481407165527344 8.8 34.281650543212891 9.6 34.792778015136719 10.4 35.028846740722656
		 11.2 35.004142761230469 12 24.049411773681641 12.8 15.05080509185791 13.6 6.2246460914611816
		 14.4 -0.48104900121688843 15.2 -4.2739357948303223 16 -5.3584117889404297 16.8 -5.0715537071228027
		 17.6 -4.5810599327087402 18.4 -3.9656810760498051 19.2 -3.3037118911743164 20 -2.6738705635070801
		 20.8 -2.1558539867401123 21.6 -1.8307063579559326 22.4 -1.6286139488220215 23.2 -1.4298475980758667
		 24 -1.241295337677002 24.8 -1.0691012144088745 25.6 -0.91869235038757324 26.4 -0.79486638307571411
		 27.2 -0.70194876194000244 28 -0.95521801710128784 28.8 -1.6907565593719482 29.6 -2.6390888690948486
		 30.4 -3.5109543800354004 31.2 -3.9712691307067871 32 -3.9303765296936035 32.8 -3.5562050342559814
		 33.6 -2.8883013725280762 34.4 -1.996726393699646 35.2 -0.96937173604965199 36 0.079599045217037201;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.973728179931641 0.8 9.2124404907226562
		 1.6 6.917597770690918 2.4 5.1485371589660645 3.2 3.8072006702423091 4 2.8780465126037598
		 4.8 2.2039439678192139 5.6 1.4109547138214111 6.4 0.47720116376876831 7.2 -0.30385199189186096
		 8 -0.93931859731674205 8.8 -1.4364902973175049 9.6 -1.8030674457550051 10.4 -2.0471205711364746
		 11.2 -2.1768879890441895 12 2.7352292537689209 12.8 6.9625134468078613 13.6 13.224074363708496
		 14.4 20.4835205078125 15.2 26.673046112060547 16 29.137138366699222 16.8 28.992326736450192
		 17.6 28.943975448608402 18.4 28.951389312744141 19.2 28.972768783569336 20 28.96634483337402
		 20.8 28.89130973815918 21.6 28.708646774291989 22.4 28.475522994995117 23.2 28.272747039794922
		 24 28.098997116088867 24.8 27.953601837158203 25.6 27.836538314819336 26.4 27.74835205078125
		 27.2 27.690000534057617 28 27.714296340942383 28.8 27.742633819580078 29.6 27.563375473022461
		 30.4 26.967174530029297 31.2 25.783319473266602 32 23.997735977172852 32.8 21.783010482788086
		 33.6 19.320978164672852 34.4 16.777185440063477 35.2 14.285617828369141 36 11.973728179931641;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.25610455870628357;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4904007911682129;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.348867416381836;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.0658400058746338 0.8 1.3224167823791504
		 1.6 -3.1989994049072266 2.4 -6.1695356369018555 3.2 -5.2627134323120117 4 -2.7499008178710938
		 4.8 -0.34733027219772339 5.6 0.90783101320266713 6.4 1.1379207372665405 7.2 0.98706239461898804
		 8 0.43403834104537964 8.8 -0.54286754131317139 9.6 -1.9652408361434934 10.4 -3.8535468578338623
		 11.2 -6.2256865501403809 12 -8.3387441635131836 12.8 -5.6815156936645508 13.6 -2.6787471771240234
		 14.4 0.11558166891336441 15.2 2.3549447059631348 16 3.5619230270385742 16.8 3.8754818439483638
		 17.6 3.9053640365600581 18.4 3.8165240287780762 19.2 3.6986389160156254 20 3.5953445434570308
		 20.8 3.5239109992980957 21.6 3.4877009391784668 22.4 3.3891434669494629 23.2 3.1207325458526611
		 24 2.664757251739502 24.8 2.0030596256256104 25.6 1.1172624826431274 26.4 -0.010919892229139805
		 27.2 -1.3992496728897095 28 -2.7458841800689697 28.8 -3.9853298664093018 29.6 -5.4847931861877441
		 30.4 -7.1177363395690918 31.2 -8.0147829055786133 32 -7.53139305114746 32.8 -6.0565557479858398
		 33.6 -3.9100456237792969 34.4 -1.4192618131637573 35.2 1.0258122682571411 36 3.0658400058746338;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -4.7898397445678711 0.8 -9.4996747970581055
		 1.6 -14.392097473144533 2.4 -16.878879547119141 3.2 -15.875012397766115 4 -12.968941688537598
		 4.8 -9.8508329391479492 5.6 -8.240443229675293 6.4 -8.0756521224975586 7.2 -8.1459989547729492
		 8 -8.3909931182861328 8.8 -8.7488317489624023 9.6 -9.1553201675415039 10.4 -9.5430002212524414
		 11.2 -9.8408269882202148 12 -9.8871726989746094 12.8 -7.1939997673034668 13.6 -4.2002472877502441
		 14.4 -1.0571600198745728 15.2 2.0409224033355713 16 4.9022984504699707 16.8 7.2757701873779297
		 17.6 9.1333513259887695 18.4 10.609715461730957 19.2 11.807723045349121 20 12.796637535095215
		 20.8 13.619222640991211 21.6 14.30119800567627 22.4 14.935676574707031 23.2 15.590236663818359
		 24 16.244924545288086 24.8 16.879583358764648 25.6 17.473487854003906 26.4 18.004962921142578
		 27.2 18.451011657714844 28 16.751636505126953 28.8 11.711875915527344 29.6 4.8800086975097656
		 30.4 -1.4846378564834595 31.2 -4.7538108825683594 32 -5.4568338394165039 32.8 -5.8472623825073242
		 33.6 -5.9482779502868652 34.4 -5.7828564643859863 35.2 -5.3818097114562988 36 -4.7898397445678711;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.314739465713501 0.8 8.754939079284668
		 1.6 20.487613677978516 2.4 26.755340576171875 3.2 24.039459228515625 4 16.569419860839844
		 4.8 9.057581901550293 5.6 5.8932676315307617 6.4 6.5351510047912598 7.2 7.5600895881652823
		 8 8.9370088577270508 8.8 10.637471199035645 9.6 12.632316589355469 10.4 14.887615203857422
		 11.2 17.3599853515625 12 24.726560592651367 12.8 18.221630096435547 13.6 10.66712474822998
		 14.4 2.3280353546142578 15.2 -6.712949275970459 16 -16.296371459960937 16.8 -24.939935684204102
		 17.6 -31.471311569213867 18.4 -36.162834167480469 19.2 -39.297939300537109 20 -41.170902252197266
		 20.8 -42.083980560302734 21.6 -42.344448089599609 22.4 -42.379608154296875 23.2 -42.409435272216797
		 24 -42.433132171630859 24.8 -42.450229644775391 25.6 -42.459819793701172 26.4 -42.459758758544922
		 27.2 -42.445590972900391 28 -37.683322906494141 28.8 -26.348966598510742 29.6 -12.796261787414551
		 30.4 -1.198830246925354 31.2 4.1928253173828125 32 4.6406283378601074 32.8 4.3899850845336914
		 33.6 3.4859719276428223 34.4 2.0067703723907471 35.2 0.046115901321172714 36 -2.314739465713501;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2705749273300171;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.23935604095459;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1234798431396484;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8088909803946081e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4712975544314304e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9084831492932608e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7147146864954266e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283384962269338e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
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
	setAttr ".ktv[0]"  0 -2.7363051824380591e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2495238135370528e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0972466813494748e-009;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.9748201370239258;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.00050527119310572743;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0066953254863619804;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.401431859449076e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7616061376866128e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7376407524547517e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.1958141326904297;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7074184417724609;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8503756523132324;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.69884353876113892 0.8 8.6089725494384766
		 1.6 17.725406646728516 2.4 23.885334014892578 3.2 30.391672134399414 4 37.838905334472656
		 4.8 44.203044891357422 5.6 47.991447448730469 6.4 49.815364837646484 7.2 51.020835876464844
		 8 51.682468414306641 8.8 51.88427734375 9.6 51.71600341796875 10.4 51.269969940185547
		 11.2 50.634414672851562 12 64.912933349609375 12.8 60.865081787109382 13.6 49.032768249511719
		 14.4 17.755714416503906 15.2 -9.5332098007202148 16 -15.885668754577638 16.8 -16.684026718139648
		 17.6 -16.563108444213867 18.4 -15.847270011901855 19.2 -14.86018753051758 20 -13.905216217041016
		 20.8 -13.257198333740234 21.6 -13.169220924377441 22.4 -13.352748870849609 23.2 -13.390875816345215
		 24 -13.336380958557129 24.8 -13.254021644592285 25.6 -13.218398094177246 26.4 -13.310585975646973
		 27.2 -13.613595008850098 28 -13.465263366699219 28.8 -12.315404891967773 29.6 -10.476001739501953
		 30.4 -8.4105396270751953 31.2 -5.7319021224975586 32 -4.8829927444458008 32.8 -4.6016449928283691
		 33.6 -4.060157299041748 34.4 -3.2032160758972168 35.2 -2.0470707416534424 36 -0.69884353876113892;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0096404552459717 0.8 -7.1190605163574219
		 1.6 -17.353910446166992 2.4 -21.038423538208008 3.2 -15.438230514526367 4 -12.422590255737305
		 4.8 -11.487242698669434 5.6 -11.652827262878418 6.4 -12.207639694213867 7.2 -12.995720863342285
		 8 -13.99451732635498 8.8 -15.174777030944824 9.6 -16.464908599853516 10.4 -17.751308441162109
		 11.2 -18.91560173034668 12 -1.6616289615631104 12.8 6.6499366760253906 13.6 16.562307357788086
		 14.4 24.932321548461914 15.2 20.806123733520508 16 18.330961227416992 16.8 17.518741607666016
		 17.6 17.038434982299805 18.4 16.700777053833008 19.2 16.384166717529297 20 16.031669616699219
		 20.8 15.632957458496092 21.6 15.201549530029297 22.4 14.743974685668947 23.2 14.26637077331543
		 24 13.78459358215332 24.8 13.319679260253906 25.6 12.895251274108887 26.4 12.535423278808594
		 27.2 12.263407707214355 28 10.744487762451172 28.8 6.9837121963500977 29.6 1.5003129243850708
		 30.4 -5.675938606262207 31.2 -10.076375961303711 32 -9.82012939453125 32.8 -8.2359495162963867
		 33.6 -6.3735995292663574 34.4 -4.4200038909912109 35.2 -2.5782845020294189 36 -1.0096404552459717;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.17540572583675385 0.8 -2.6624534130096436
		 1.6 -8.1494598388671875 2.4 -11.536199569702148 3.2 -10.782258033752441 4 -11.415864944458008
		 4.8 -13.019511222839355 5.6 -14.717696189880371 6.4 -16.066707611083984 7.2 -17.297178268432617
		 8 -18.362695693969727 8.8 -19.246591567993164 9.6 -19.973442077636719 10.4 -20.606409072875977
		 11.2 -21.229530334472656 12 -11.805959701538086 12.8 -2.8874907493591309 13.6 7.3957090377807617
		 14.4 8.1270103454589844 15.2 4.4428238868713379 16 3.7531912326812744 16.8 3.7348020076751709
		 17.6 3.7337682247161865 18.4 3.7058925628662109 19.2 3.6404166221618652 20 3.5431544780731201
		 20.8 3.431469202041626 21.6 3.3349106311798096 22.4 3.2620017528533936 23.2 3.1938838958740234
		 24 3.1299340724945068 24.8 3.0703787803649902 25.6 3.0161442756652832 26.4 2.9686679840087891
		 27.2 2.9295907020568848 28 2.7303266525268555 28.8 2.1962041854858398 29.6 1.2745367288589478
		 30.4 0.32863092422485352 31.2 -0.92768961191177368 32 -1.5082088708877563 32.8 -1.4565452337265015
		 33.6 -1.1986039876937866 34.4 -0.8304145336151123 35.2 -0.46196833252906799 36 -0.17540572583675385;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9883849620819092;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.26893424987793;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.395256042480469;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
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
	setAttr -s 46 ".ktv[0:45]"  0 17.321725845336914 0.8 7.5771279335021982
		 1.6 0.22760625183582306 2.4 -2.9914207458496094 3.2 -7.7550268173217773 4 -13.84192943572998
		 4.8 -19.886579513549805 5.6 -24.110469818115234 6.4 -26.649971008300781 7.2 -28.842555999755859
		 8 -30.734844207763668 8.8 -32.384696960449219 9.6 -33.835807800292969 10.4 -35.113868713378906
		 11.2 -36.248973846435547 12 -27.244071960449219 12.8 -17.975288391113281 13.6 0.49826341867446905
		 14.4 32.021778106689453 15.2 51.179618835449219 16 53.618907928466797 16.8 51.533245086669922
		 17.6 48.924880981445313 18.4 46.092414855957031 19.2 43.310295104980469 20 40.824363708496094
		 20.8 38.847583770751953 21.6 37.563568115234375 22.4 36.749752044677734 23.2 36.085628509521484
		 24 35.570648193359375 24.8 35.214038848876953 25.6 35.031139373779297 26.4 35.039813995361328
		 27.2 35.257133483886719 28 33.152355194091797 28.8 27.110469818115234 29.6 19.041250228881836
		 30.4 14.700831413269041 31.2 13.983543395996094 32 16.077215194702148 32.8 17.112394332885742
		 33.6 17.846200942993164 34.4 18.137676239013672 35.2 17.915206909179687 36 17.321725845336914;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -38.176532745361328 0.8 -25.006738662719727
		 1.6 -6.17462158203125 2.4 7.5909914970397949 3.2 9.0494394302368164 4 11.237278938293457
		 4.8 13.373346328735352 5.6 15.028576850891112 6.4 16.43433952331543 7.2 17.910001754760742
		 8 19.470878601074219 8.8 21.113384246826172 9.6 22.815923690795898 10.4 24.550729751586914
		 11.2 26.306259155273437 12 -12.448801040649414 12.8 -22.959039688110352 13.6 -32.384021759033203
		 14.4 -38.012603759765625 15.2 -38.775585174560547 16 -38.796798706054688 16.8 -39.004318237304688
		 17.6 -39.163204193115234 18.4 -39.23297119140625 19.2 -39.203163146972656 20 -39.094326019287109
		 20.8 -38.951816558837891 21.6 -38.833850860595703 22.4 -38.750164031982422 23.2 -38.675167083740234
		 24 -38.613559722900391 24.8 -38.570812225341797 25.6 -38.552650451660156 26.4 -38.564289093017578
		 27.2 -38.609519958496094 28 -38.52154541015625 28.8 -37.628894805908203 29.6 -34.971446990966797
		 30.4 -35.794719696044922 31.2 -44.392341613769531 32 -49.814731597900391 32.8 -48.126472473144531
		 33.6 -45.774116516113281 34.4 -43.130916595458984 35.2 -40.515651702880859 36 -38.176532745361328;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -19.07647705078125 0.8 -15.475151062011721
		 1.6 -10.370236396789551 2.4 -13.341524124145508 3.2 -26.764442443847656 4 -38.101753234863281
		 4.8 -46.871761322021484 5.6 -52.185737609863281 6.4 -55.079715728759766 7.2 -57.459938049316406
		 8 -59.437633514404297 8.8 -61.117191314697266 9.6 -62.573009490966797 10.4 -63.848255157470703
		 11.2 -64.982795715332031 12 -68.152046203613281 12.8 -69.478065490722656 13.6 -72.373725891113281
		 14.4 -77.183464050292969 15.2 -80.728790283203125 16 -80.9658203125 16.8 -79.656288146972656
		 17.6 -78.089347839355469 18.4 -76.381805419921875 19.2 -74.665031433105469 20 -73.079345703125
		 20.8 -71.765113830566406 21.6 -70.856605529785156 22.4 -70.231346130371094 23.2 -69.704513549804688
		 24 -69.274147033691406 24.8 -68.940422058105469 25.6 -68.705093383789063 26.4 -68.571052551269531
		 27.2 -68.541603088378906 28 -63.799175262451172 28.8 -51.590763092041016 29.6 -35.320732116699219
		 30.4 -16.793840408325195 31.2 -2.1999702453613281 32 -0.34645399451255798 32.8 -3.8422858715057373
		 33.6 -7.9175782203674316 34.4 -12.116593360900879 35.2 -15.923229217529299 36 -19.07647705078125;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4977188110351562;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1787424087524414;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.008306503295898;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -18.307085037231445 0.8 -20.497367858886719
		 1.6 -23.218751907348633 2.4 -25.973104476928711 3.2 -28.378911972045898 4 -28.693983078002926
		 4.8 -27.620548248291016 5.6 -26.264896392822266 6.4 -25.13377571105957 7.2 -24.070619583129883
		 8 -23.09869384765625 8.8 -22.224061965942383 9.6 -21.434057235717773 10.4 -20.699926376342773
		 11.2 -19.983102798461914 12 -18.430484771728516 12.8 -15.671590805053709 13.6 -17.374837875366211
		 14.4 -36.168144226074219 15.2 -58.760746002197259 16 -63.838222503662109 16.8 -64.752166748046875
		 17.6 -63.630809783935554 18.4 -61.062023162841797 19.2 -57.578586578369134 20 -53.782634735107422
		 20.8 -50.425743103027344 21.6 -48.414562225341797 22.4 -47.075126647949219 23.2 -45.262210845947266
		 24 -43.172580718994141 24.8 -41.08294677734375 25.6 -39.375175476074219 26.4 -38.531051635742188
		 27.2 -39.084014892578125 28 -36.128326416015625 28.8 -29.465362548828125 29.6 -23.816486358642578
		 30.4 -19.843452453613281 31.2 -18.671005249023438 32 -19.461444854736328 32.8 -19.750314712524414
		 33.6 -19.634437561035156 34.4 -19.26338005065918 35.2 -18.767221450805664 36 -18.307085037231445;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 35.15631103515625 0.8 33.62255859375 1.6 27.311573028564453
		 2.4 20.050483703613281 3.2 16.518667221069336 4 11.926201820373535 4.8 7.4872236251831064
		 5.6 4.2912101745605469 6.4 1.9105988740921021 7.2 -0.65276312828063965 8 -3.2136852741241455
		 8.8 -5.5920295715332031 9.6 -7.6179695129394531 10.4 -9.1353836059570312 11.2 -10.004360198974609
		 12 7.2638206481933594 12.8 16.886297225952148 13.6 30.246044158935543 14.4 45.869064331054688
		 15.2 50.042800903320313 16 52.928604125976563 16.8 54.002548217773438 17.6 55.650276184082031
		 18.4 57.631687164306634 19.2 59.671649932861328 20 61.531379699707024 20.8 63.046928405761719
		 21.6 64.129402160644531 22.4 65.085456848144531 23.2 66.189888000488281 24 67.331405639648438
		 24.8 68.410163879394531 25.6 69.345367431640625 26.4 70.074234008789063 27.2 70.536354064941406
		 28 68.194648742675781 28.8 61.728309631347656 29.6 53.033031463623047 30.4 44.603492736816406
		 31.2 40.010974884033203 32 38.930995941162109 32.8 37.992107391357422 33.6 37.240234375
		 34.4 36.621128082275391 35.2 35.964218139648438 36 35.15631103515625;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.615827560424805 0.8 -26.007648468017578
		 1.6 -24.993284225463867 2.4 -24.004705429077148 3.2 -21.478269577026367 4 -18.865821838378906
		 4.8 -16.568296432495117 5.6 -14.516870498657225 6.4 -12.528279304504395 7.2 -10.708769798278809
		 8 -9.0767688751220703 8.8 -7.6260805130004892 9.6 -6.3257160186767578 10.4 -5.1258234977722168
		 11.2 -3.9670825004577632 12 3.24342942237854 12.8 7.927483558654786 13.6 6.8275976181030273
		 14.4 -23.860195159912109 15.2 -60.123893737792962 16 -68.805381774902344 16.8 -72.445671081542969
		 17.6 -73.587295532226563 18.4 -72.819633483886719 19.2 -70.724418640136719 20 -67.970695495605469
		 20.8 -65.379035949707031 21.6 -63.923881530761726 22.4 -62.85298156738282 23.2 -60.930305480957024
		 24 -58.449195861816406 24.8 -55.793708801269531 25.6 -53.460601806640625 26.4 -52.050285339355469
		 27.2 -52.214473724365234 28 -49.348182678222656 28.8 -43.705326080322266 29.6 -40.261764526367188
		 30.4 -39.342220306396484 31.2 -39.796344757080078 32 -39.410469055175781 32.8 -37.885242462158203
		 33.6 -35.597099304199219 34.4 -32.901157379150391 35.2 -30.142084121704102 36 -27.615827560424805;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9246983528137207;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2081053256988525;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.517029762268066;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5221947842530881e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7608082748572542e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.435389762605155e-008;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.63905280828475952;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.3357157707214355;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0220483541488647;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.18641243682805e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8025791404550091e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.4624663136639811e-009;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2478388547897339;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9940285682678223;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4839696884155273;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  12 -1.9695418629339656e-008 12.8 -1.9683778162971066e-008
		 13.6 9.4677133560180664 14.4 27.140888214111328 15.2 36.568351745605469 16 36.568351745605469
		 26.4 36.568351745605469 27.2 36.568351745605469 28 32.957370758056641 28.8 24.080816268920898
		 29.6 12.975953102111816 30.4 2.8387143611907959 31.2 -3.20538330078125 32 -4.382422924041748
		 32.8 -1.8364580869674685 33.6 -3.9609293622788755e-009 34.4 -3.9025565001793439e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  12 -3.1055942262270264e-009 12.8 -3.0800646477757709e-009
		 13.6 1.3835659027099609 14.4 1.7579895257949829 15.2 0.76570397615432739 16 0.76570397615432739
		 26.4 0.76570397615432739 27.2 0.76570397615432739 28 1.299159049987793 28.8 2.0780322551727295
		 29.6 1.9965877532958987 30.4 0.9026697874069215 31.2 -0.23785501718521115 32 -0.61384594440460205
		 32.8 -0.25945642590522766 33.6 2.1601977984175846e-009 34.4 2.1401356242733982e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  12 -5.254803703280686e-009 12.8 -5.1834643244319523e-009
		 13.6 5.9214367866516113 14.4 17.345333099365234 15.2 23.466304779052734 16 23.466304779052734
		 26.4 23.466304779052734 27.2 23.466304779052734 28 21.447355270385742 28.8 16.424188613891602
		 29.6 10.10991096496582 30.4 4.3716621398925781 31.2 0.80433255434036255 32 -0.61490637063980103
		 32.8 -0.4064640998840332 33.6 4.2812173250972307e-010 34.4 4.1302125608488893e-010;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.745817184448242;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.334195613861084;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.38477796316146851;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -27.767509460449219 0.8 -27.531658172607422
		 1.6 -28.335428237915039 2.4 -31.846954345703129 3.2 -37.507831573486328 4 -46.777076721191406
		 4.8 -54.873340606689453 5.6 -55.767890930175781 6.4 -52.133441925048828 7.2 -47.221836090087891
		 8 -41.616226196289063 8.8 -35.940883636474609 9.6 -30.759376525878906 10.4 -26.543268203735352
		 11.2 -23.693517684936523 12 -39.128646850585937 12.8 -55.674003601074219 13.6 -47.383495330810547
		 14.4 -18.730815887451172 15.2 -6.3014278411865234 16 -7.1534552574157715 16.8 -6.2306423187255859
		 17.6 -5.1515259742736816 18.4 -4.0362238883972168 19.2 -2.9659523963928223 20 -2.020991325378418
		 20.8 -1.2930659055709839 21.6 -0.87909722328186035 22.4 -0.87709420919418335 23.2 -1.2130763530731201
		 24 -1.7492945194244385 24.8 -2.372727632522583 25.6 -2.9918413162231445 26.4 -3.5300741195678711
		 27.2 -3.9155192375183105 28 -3.2607204914093018 28.8 -2.2852227687835693 29.6 -2.3651924133300781
		 30.4 -3.9722733497619624 31.2 -7.4800252914428711 32 -14.566356658935547 32.8 -21.504598617553711
		 33.6 -23.860063552856445 34.4 -25.14979362487793 35.2 -26.476089477539063 36 -27.767509460449219;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9268369674682617 0.8 -0.8438909649848938
		 1.6 -0.67554008960723877 2.4 -3.200545072555542 3.2 -7.0731616020202637 4 -12.166712760925293
		 4.8 -13.403226852416992 5.6 -12.10399341583252 6.4 -11.284361839294434 7.2 -10.004252433776855
		 8 -8.3203840255737305 8.8 -6.4721493721008301 9.6 -4.7587933540344238 10.4 -3.400444507598877
		 11.2 -2.4931721687316895 12 -6.901707649230957 12.8 -12.288448333740234 13.6 -12.020801544189453
		 14.4 2.4430813789367676 15.2 8.8685617446899414 16 7.6313748359680185 16.8 8.0368261337280273
		 17.6 8.4942512512207031 18.4 8.9398899078369141 19.2 9.3289337158203125 20 9.6194896697998047
		 20.8 9.7697286605834961 21.6 9.7390718460083008 22.4 9.5578413009643555 23.2 9.3044319152832031
		 24 9.0071897506713867 24.8 8.6890802383422852 25.6 8.3710908889770508 26.4 8.0725908279418945
		 27.2 7.811330795288085 28 8.4183349609375 28.8 9.4610738754272461 29.6 9.7707147598266602
		 30.4 9.2242441177368164 31.2 8.1362104415893555 32 5.4203424453735352 32.8 1.4251093864440918
		 33.6 -0.1537807285785675 34.4 -0.65018165111541748 35.2 -1.2548850774765015 36 -1.9268369674682617;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -35.560977935791016 0.8 -42.143764495849609
		 1.6 -46.123741149902344 2.4 -43.232425689697266 3.2 -37.365177154541016 4 -30.078727722167972
		 4.8 -16.589218139648437 5.6 -11.662001609802246 6.4 -14.749325752258299 7.2 -17.320663452148437
		 8 -18.830686569213867 8.8 -19.085533142089844 9.6 -18.281070709228516 10.4 -16.910820007324219
		 11.2 -15.608609199523926 12 -18.500202178955078 12.8 -12.880867004394531 13.6 -23.131814956665039
		 14.4 -37.855022430419922 15.2 -32.717121124267578 16 -29.359178543090817 16.8 -28.690427780151367
		 17.6 -28.389867782592773 18.4 -28.308864593505859 19.2 -28.292043685913086 20 -28.210050582885742
		 20.8 -27.971767425537109 21.6 -27.508865356445313 22.4 -27.092065811157227 23.2 -26.932535171508789
		 24 -26.899194717407227 24.8 -26.884031295776367 25.6 -26.807022094726563 26.4 -26.610750198364258
		 27.2 -26.24737548828125 28 -26.843915939331055 28.8 -28.038484573364258 29.6 -28.563020706176758
		 30.4 -28.933057785034176 31.2 -30.90369987487793 32 -35.127437591552734 32.8 -35.132480621337891
		 33.6 -33.397346496582031 34.4 -34.460681915283203 35.2 -35.212066650390625 36 -35.560977935791016;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.1500396728515625;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.147150993347168;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4168300628662109;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 28.802242279052734 0.8 29.243347167968746
		 1.6 23.364982604980469 2.4 10.054836273193359 3.2 3.4287788867950439 4 10.861700057983398
		 4.8 15.631284713745117 5.6 21.158466339111328 6.4 26.057825088500977 7.2 28.572715759277344
		 8 29.318004608154297 8.8 28.88505744934082 9.6 27.791851043701172 10.4 26.527664184570313
		 11.2 25.586959838867188 12 24.753486633300781 12.8 14.480001449584959 13.6 11.253238677978516
		 14.4 24.109550476074219 15.2 23.318731307983398 16 18.868755340576172 16.8 18.220403671264648
		 17.6 17.795034408569336 18.4 17.467649459838867 19.2 17.141130447387695 20 16.764728546142578
		 20.8 16.33537483215332 21.6 15.880170822143555 22.4 15.518799781799316 23.2 15.296215057373047
		 24 15.140697479248049 24.8 14.999480247497557 25.6 14.845504760742188 26.4 14.674765586853027
		 27.2 14.499050140380859 28 16.029930114746094 28.8 20.287591934204102 29.6 26.153095245361328
		 30.4 32.388725280761719 31.2 37.616123199462891 32 39.348762512207031 32.8 28.112991333007812
		 33.6 16.628740310668945 34.4 20.678777694702148 35.2 24.879631042480469 36 28.802242279052734;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 43.082748413085938 0.8 39.069992065429687
		 1.6 33.987373352050781 2.4 28.458599090576172 3.2 28.092260360717773 4 40.059978485107422
		 4.8 48.687908172607422 5.6 48.204113006591797 6.4 40.836429595947266 7.2 32.591815948486328
		 8 24.429189682006836 8.8 17.034011840820312 9.6 10.869664192199707 10.4 6.2481350898742676
		 11.2 3.4149086475372314 12 5.2188253402709961 12.8 18.493766784667969 13.6 20.71784782409668
		 14.4 12.933901786804199 15.2 7.0226655006408691 16 4.5527405738830566 16.8 2.1658611297607422
		 17.6 -0.3282201886177063 18.4 -2.7603709697723389 19.2 -5.0785236358642578 20 -7.2456221580505371
		 20.8 -9.1991853713989258 21.6 -10.86555004119873 22.4 -11.93006420135498 23.2 -12.304495811462402
		 24 -12.226183891296387 24.8 -11.895519256591797 25.6 -11.474989891052246 26.4 -11.100911140441895
		 27.2 -10.911054611206055 28 -7.9672760963439941 28.8 -2.0931932926177979 29.6 3.6020290851593013
		 30.4 8.3498744964599609 31.2 12.757437705993652 32 20.324558258056641 32.8 30.535539627075192
		 33.6 34.331306457519531 34.4 37.646938323974609 35.2 40.552421569824219 36 43.082748413085938;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 29.367269515991207 0.8 31.905044555664063
		 1.6 27.440475463867188 2.4 12.668156623840332 3.2 4.6084589958190918 4 10.408159255981445
		 4.8 12.680600166320801 5.6 18.777341842651367 6.4 27.403837203979492 7.2 34.640296936035156
		 8 40.844902038574219 8.8 46.277763366699219 9.6 51.006378173828125 10.4 54.923469543457031
		 11.2 57.783561706542976 12 51.585273742675781 12.8 21.459037780761719 13.6 16.121435165405273
		 14.4 41.103176116943359 15.2 45.183425903320312 16 36.235584259033203 16.8 36.367382049560547
		 17.6 37.195091247558594 18.4 38.400211334228516 19.2 39.712688446044922 20 40.876667022705078
		 20.8 41.62969970703125 21.6 41.696460723876953 22.4 41.042011260986328 23.2 39.933265686035156
		 24 38.543857574462891 24.8 37.031890869140625 25.6 35.534946441650391 26.4 34.175102233886719
		 27.2 33.071323394775391 28 38.053062438964844 28.8 48.861923217773438 29.6 59.320487976074219
		 30.4 66.404304504394531 31.2 68.266571044921875 32 59.500190734863281 32.8 35.238670349121094
		 33.6 19.037582397460937 34.4 22.605144500732422 35.2 26.196216583251953 36 29.367269515991207;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.583198547363281;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1372678279876709;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4238851070404053;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.0931508541107178 0.8 3.3213670253753662
		 1.6 9.4106416702270508 2.4 17.318857192993164 3.2 27.026968002319336 4 37.150001525878906
		 4.8 42.024505615234375 5.6 39.804721832275391 6.4 31.543392181396488 7.2 18.287664413452148
		 8 1.6892445087432861 8.8 -14.791077613830568 9.6 -28.287841796875 10.4 -37.976676940917969
		 11.2 -44.082382202148438 12 -49.230567932128906 12.8 -2.499605655670166 13.6 14.513422966003418
		 14.4 15.832077980041504 15.2 9.2084436416625977 16 1.2614047527313232 16.8 -2.3434522151947021
		 17.6 -6.1014046669006348 18.4 -9.9129638671875 19.2 -13.727665901184082 20 -17.462621688842773
		 20.8 -20.947187423706055 21.6 -23.924760818481445 22.4 -26.075607299804687 23.2 -27.424224853515625
		 24 -28.189231872558594 24.8 -28.559341430664063 25.6 -28.676731109619137 26.4 -28.646429061889648
		 27.2 -28.566186904907227 28 -27.656227111816406 28.8 -25.928171157836914 29.6 -24.474292755126953
		 30.4 -23.507043838500977 31.2 -22.34819221496582 32 -20.920516967773437 32.8 -18.69157600402832
		 33.6 -15.10133743286133 34.4 -10.338581085205078 35.2 -5.6359114646911621 36 -1.0931508541107178;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 15.090451240539551 0.8 17.246912002563477
		 1.6 20.430145263671875 2.4 24.157819747924805 3.2 29.331867218017575 4 36.591693878173828
		 4.8 44.6668701171875 5.6 51.093833923339844 6.4 55.68359375 7.2 59.007999420166016
		 8 60.157032012939453 8.8 58.959114074707038 9.6 56.197975158691406 10.4 53.049720764160156
		 11.2 50.589973449707031 12 65.513374328613281 12.8 69.586997985839844 13.6 50.273548126220703
		 14.4 28.361574172973633 15.2 17.256929397583008 16 14.743795394897461 16.8 16.982736587524414
		 17.6 20.056999206542969 18.4 23.513423919677734 19.2 26.978483200073242 20 30.090156555175778
		 20.8 32.479587554931641 21.6 33.78814697265625 22.4 34.118473052978516 23.2 33.901985168457031
		 24 33.297447204589844 24.8 32.428726196289063 25.6 31.394617080688477 26.4 30.280702590942379
		 27.2 29.177206039428711 28 28.268363952636719 28.8 27.530885696411133 29.6 26.731012344360352
		 30.4 25.596757888793945 31.2 23.903676986694336 32 20.477325439453125 32.8 15.575010299682619
		 33.6 13.448834419250488 34.4 14.08222770690918 35.2 14.700303077697756 36 15.090451240539551;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.0058836154639720917 0.8 4.1250677108764648
		 1.6 12.903741836547852 2.4 26.774263381958008 3.2 32.900348663330078 4 26.039552688598633
		 4.8 19.230167388916016 5.6 11.465710639953613 6.4 1.8171979188919065 7.2 -11.705267906188965
		 8 -27.804807662963867 8.8 -43.348552703857422 9.6 -55.805530548095703 10.4 -64.705047607421875
		 11.2 -70.642021179199219 12 -66.558364868164062 12.8 5.812530517578125 13.6 38.066791534423828
		 14.4 33.812030792236328 15.2 30.915803909301761 16 33.958415985107422 16.8 32.820503234863281
		 17.6 31.483486175537109 18.4 29.951755523681644 19.2 28.28117561340332 20 26.600912094116211
		 20.8 25.140918731689453 21.6 24.230312347412109 22.4 24.073999404907227 23.2 24.489368438720703
		 24 25.268222808837891 24.8 26.213399887084961 25.6 27.155975341796875 26.4 27.952751159667969
		 27.2 28.471284866333008 28 25.665691375732422 28.8 19.121978759765625 29.6 11.382845878601074
		 30.4 3.9099843502044678 31.2 -1.4978458881378174 32 -3.9294106960296631 32.8 -0.27699688076972961
		 33.6 3.4946045875549316 34.4 2.0697944164276123 35.2 0.82781475782394409 36 -0.0058836154639720917;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9246983528137207;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8670692699961364e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.995447158813477;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.0032265186309814 0.8 -5.8392424583435059
		 1.6 -9.2647342681884766 2.4 -13.29213809967041 3.2 -18.761199951171875 4 -27.27189826965332
		 4.8 -39.107608795166016 5.6 -49.594890594482422 6.4 -55.482059478759766 7.2 -60.066600799560554
		 8 -63.270755767822266 8.8 -65.272323608398438 9.6 -66.391258239746094 10.4 -66.994194030761719
		 11.2 -67.441665649414062 12 -52.823238372802734 12.8 -32.313449859619141 13.6 -14.869334220886232
		 14.4 -4.0594425201416016 15.2 1.6547005176544189 16 3.4253547191619873 16.8 2.8292820453643799
		 17.6 1.6443905830383301 18.4 0.11031047254800797 19.2 -1.5348579883575439 20 -3.0545046329498291
		 20.8 -4.2137351036071777 21.6 -4.7787837982177734 22.4 -4.973595142364502 23.2 -5.1318044662475586
		 24 -5.2237958908081055 24.8 -5.2186899185180664 25.6 -5.0845708847045898 26.4 -4.788886547088623
		 27.2 -4.2990479469299316 28 -3.4688730239868164 28.8 -2.4495728015899658 29.6 -1.430279016494751
		 30.4 -0.60213088989257813 31.2 -0.13915753364562988 32 -0.11185824126005173 32.8 -0.40372323989868164
		 33.6 -0.93266499042510997 34.4 -1.6182945966720581 35.2 -2.3419241905212402 36 -3.0032265186309814;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.9041051864624023 0.8 16.564897537231445
		 1.6 28.286375045776367 2.4 38.860767364501953 3.2 48.971599578857422 4 58.712669372558594
		 4.8 65.953956604003906 5.6 69.140213012695313 6.4 69.769508361816406 7.2 69.783782958984375
		 8 69.369728088378906 8.8 68.681724548339844 9.6 67.838050842285156 10.4 66.928451538085938
		 11.2 66.024726867675781 12 63.193546295166009 12.8 55.369174957275391 13.6 41.771701812744141
		 14.4 25.715780258178711 15.2 12.500381469726563 16 6.3539056777954102 16.8 4.9461960792541504
		 17.6 3.6822555065155029 18.4 2.5462405681610107 19.2 1.508798360824585 20 0.52876663208007813
		 20.8 -0.44427958130836487 21.6 -1.4663223028182983 22.4 -2.564136266708374 23.2 -3.686396598815918
		 24 -4.7768406867980957 24.8 -5.7795004844665527 25.6 -6.6385660171508789 26.4 -7.2981619834899893
		 27.2 -7.702031135559082 28 -7.9396162033081064 28.8 -8.0365390777587891 29.6 -7.8795609474182129
		 30.4 -7.3792028427124023 31.2 -6.4801483154296875 32 -5.1270303726196289 32.8 -3.3748147487640381
		 33.6 -1.3546171188354492 34.4 0.79035323858261108 35.2 2.920219898223877 36 4.9041051864624023;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.8199410438537598 0.8 -5.0730834007263184
		 1.6 -7.1188483238220215 2.4 -9.9772119522094727 3.2 -14.30979061126709 4 -21.727676391601563
		 4.8 -32.806320190429687 5.6 -43.148639678955078 6.4 -49.545326232910156 7.2 -55.165477752685547
		 8 -59.712894439697266 8.8 -63.146720886230469 9.6 -65.5670166015625 10.4 -67.118934631347656
		 11.2 -67.939872741699219 12 -53.480247497558594 12.8 -33.175891876220703 13.6 -16.336202621459961
		 14.4 -6.1818609237670898 15.2 -0.63325691223144531 16 2.1055729389190674 16.8 3.6122772693634038
		 17.6 5.0095572471618652 18.4 6.2941689491271973 19.2 7.4512166976928711 20 8.4579410552978516
		 20.8 9.2859983444213867 21.6 9.9014339447021484 22.4 10.384261131286621 23.2 10.841118812561035
		 24 11.263592720031738 24.8 11.64185619354248 25.6 11.965195655822754 26.4 12.222892761230469
		 27.2 12.405472755432129 28 11.734330177307129 28.8 9.8973970413208008 29.6 7.4632058143615723
		 30.4 5.0001864433288574 31.2 3.0664687156677246 32 1.6982191801071167 32.8 0.51046830415725708
		 33.6 -0.56887102127075195 34.4 -1.6099447011947632 35.2 -2.6764028072357178 36 -3.8199410438537598;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -9.3414754867553711 0.8 -14.186412811279297
		 1.6 -19.043144226074219 2.4 -21.163871765136719 3.2 -20.992738723754883 4 -20.882955551147461
		 4.8 -20.839994430541992 5.6 -20.924203872680664 6.4 -21.124109268188477 7.2 -21.373336791992188
		 8 -21.659217834472656 8.8 -21.969860076904297 9.6 -22.293949127197266 10.4 -22.620523452758789
		 11.2 -22.938762664794922 12 -18.494966506958008 12.8 -15.16314697265625 13.6 -12.066359519958496
		 14.4 -9.4387741088867187 15.2 -7.6847620010375977 16 -7.0522499084472656 16.8 -7.0431809425354004
		 17.6 -7.0177464485168457 18.4 -6.9812626838684082 19.2 -6.9390854835510254 20 -6.8965954780578613
		 20.8 -6.859189510345459 21.6 -6.8322658538818359 22.4 -6.8091301918029785 23.2 -6.7821512222290039
		 24 -6.7554416656494141 24.8 -6.7331809997558594 25.6 -6.7196288108825684 26.4 -6.719109058380127
		 27.2 -6.7359766960144043 28 -6.7918691635131836 28.8 -6.8922381401062012 29.6 -7.0297660827636719
		 30.4 -7.2001819610595703 31.2 -7.4009313583374023 32 -7.6401629447937012 32.8 -7.9215002059936523
		 33.6 -8.2550745010375977 34.4 -8.6237325668334961 35.2 -8.9917030334472656 36 -9.3414754867553711;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 40.775947570800781 0.8 40.282962799072266
		 1.6 39.807609558105469 2.4 39.276458740234375 3.2 38.581722259521484 4 37.790859222412109
		 4.8 37.061668395996094 5.6 36.509410858154297 6.4 36.095802307128906 7.2 35.718387603759766
		 8 35.384113311767578 8.8 35.099411010742188 9.6 34.870384216308594 10.4 34.702968597412109
		 11.2 34.60308837890625 12 31.058633804321289 12.8 31.44871711730957 13.6 31.837934494018555
		 14.4 32.23187255859375 15.2 32.546421051025391 16 32.741489410400391 16.8 32.860996246337891
		 17.6 32.931106567382813 18.4 32.963821411132812 19.2 32.971405029296875 20 32.966411590576172
		 20.8 32.961669921875 21.6 32.970130920410156 22.4 32.977676391601563 23.2 32.968219757080078
		 24 32.951644897460937 24.8 32.937820434570312 25.6 32.936607360839844 26.4 32.957843780517578
		 27.2 33.011337280273438 28 34.076267242431641 28.8 36.510040283203125 29.6 39.384140014648438
		 30.4 41.750064849853516 31.2 42.663810729980469 32 42.489490509033203 32.8 42.234809875488281
		 33.6 41.903717041015625 34.4 41.514247894287109 35.2 41.12615966796875 36 40.775947570800781;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.48116970062255859 0.8 -0.09726482629776001
		 1.6 0.29623562097549438 2.4 0.43415156006813049 3.2 0.17042867839336395 4 -0.29679077863693237
		 4.8 -0.76694858074188232 5.6 -1.02625572681427 6.4 -1.1199321746826172 7.2 -1.2400410175323486
		 8 -1.3839656114578247 8.8 -1.5488331317901611 9.6 -1.7315998077392578 10.4 -1.9291349649429321
		 11.2 -2.1382520198822021 12 -2.8441798686981201 12.8 -2.7273356914520264 13.6 -2.5020222663879395
		 14.4 -2.2446463108062744 15.2 -1.9997053146362305 16 -1.8080713748931885 16.8 -1.6664730310440063
		 17.6 -1.5385293960571289 18.4 -1.4234983921051025 19.2 -1.3207554817199707 20 -1.2297435998916626
		 20.8 -1.1499168872833252 21.6 -1.080716609954834 22.4 -1.0179952383041382 23.2 -0.9597395658493042
		 24 -0.90811234712600708 24.8 -0.86525177955627441 25.6 -0.83326905965805054 26.4 -0.81425255537033081
		 27.2 -0.8102799654006958 28 -0.67409080266952515 28.8 -0.34087133407592773 29.6 0.064154662191867828
		 30.4 0.41278183460235596 31.2 0.57351416349411011 32 0.53168338537216187 32.8 0.38384652137756348
		 33.6 0.17779843509197235 34.4 -0.052167661488056183 35.2 -0.2826903760433197 36 -0.48116970062255859;
createNode animCurveTU -n "cape_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "cape_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "cape_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 4.6911497116088867 0.8 16.97657585144043
		 1.6 38.590290069580078 2.4 41.774501800537109 3.2 15.718378067016603 4 -10.777791023254395
		 4.8 -3.1172754764556885 5.6 12.549370765686035 6.4 22.824834823608398 7.2 34.609844207763672
		 8 49.143997192382813 8.8 66.049415588378906 9.6 86.734306335449219 10.4 118.39282989501955
		 11.2 163.85569763183594 12 214.5638427734375 12.8 237.8204040527344 13.6 248.00288391113281
		 14.4 257.8948974609375 15.2 266.2115478515625 16 269.87808227539062 16.8 268.38668823242187
		 17.6 264.85543823242187 18.4 260.395263671875 19.2 255.51229858398435 20 250.61950683593753
		 20.8 246.4478759765625 21.6 243.82991027832031 22.4 241.9515380859375 23.2 238.63992309570312
		 24 232.27595520019531 24.8 219.06771850585937 25.6 153.71136474609375 26.4 61.945976257324219
		 27.2 45.152210235595703 28 36.826362609863281 28.8 29.915493011474606 29.6 20.025074005126953
		 30.4 7.2242808341979972 31.2 -0.39397448301315308 32 -1.5385415554046631 32.8 -0.46928426623344427
		 33.6 1.2867156267166138 34.4 2.980635404586792 35.2 4.2182459831237793 36 4.6911497116088867;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 2.3934628963470459 0.8 3.7639195919036865
		 1.6 -2.420454740524292 2.4 -6.2245664596557617 3.2 -0.87763625383377075 4 -16.684362411499023
		 4.8 -34.256721496582031 5.6 -28.686332702636719 6.4 -21.953273773193359 7.2 -18.9842529296875
		 8 -22.191207885742188 8.8 -32.002017974853516 9.6 -46.218036651611328 10.4 -59.388896942138672
		 11.2 -61.791679382324219 12 -45.905021667480469 12.8 -25.120155334472656 13.6 -22.76030158996582
		 14.4 -26.371198654174805 15.2 -30.889093399047848 16 -31.636331558227536 16.8 -27.123176574707031
		 17.6 -19.694969177246094 18.4 -10.902379035949707 19.2 -2.5410647392272949 20 3.5854625701904301
		 20.8 5.8882036209106445 21.6 2.9026718139648437 22.4 -7.2823843955993661 23.2 -24.083379745483398
		 24 -44.991840362548828 24.8 -66.871063232421875 25.6 -83.64898681640625 26.4 -74.426918029785156
		 27.2 -64.656471252441406 28 -61.390827178955078 28.8 -62.850864410400398 29.6 -65.578498840332031
		 30.4 -65.859344482421875 31.2 -61.369007110595703 32 -51.691219329833984 32.8 -38.480232238769531
		 33.6 -24.124664306640625 34.4 -10.963629722595215 35.2 -1.3396991491317749 36 2.3934628963470459;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 19.347301483154297 0.8 16.161382675170898
		 1.6 6.0677995681762695 2.4 -3.7394022941589355 3.2 -11.362390518188477 4 -26.449644088745117
		 4.8 -50.474617004394531 5.6 -65.767341613769531 6.4 -62.594177246093757 7.2 -53.753978729248047
		 8 -44.087253570556641 8.8 -38.490425109863281 9.6 -42.421852111816406 10.4 -64.567901611328125
		 11.2 -107.73212432861328 12 -184.02703857421875 12.8 -245.6662292480469 13.6 -278.06585693359375
		 14.4 -307.20281982421875 15.2 -331.78826904296875 16 -347.55343627929687 16.8 -353.59051513671875
		 17.6 -355.02114868164062 18.4 -354.84600830078125 19.2 -355.073486328125 20 -356.77728271484375
		 20.8 -360.35842895507812 21.6 -366.202392578125 22.4 -375.065185546875 23.2 -387.05072021484375
		 24 -401.13748168945312 24.8 -412.51101684570312 25.6 -373.62847900390625 26.4 -306.84744262695312
		 27.2 -308.92755126953125 28 -310.27978515625 28.8 -304.26663208007813 29.6 -287.17095947265625
		 30.4 -259.59286499023437 31.2 -229.70169067382812 32 -191.8485107421875 32.8 -141.01783752441406
		 33.6 -85.275428771972656 34.4 -33.609954833984375 35.2 4.492884635925293 36 19.347301483154297;
createNode animCurveTL -n "cape_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1990408665951691e-014;
createNode animCurveTL -n "cape_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6181062286527776e-015;
createNode animCurveTL -n "cape_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.01746940612793;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "mage_attack_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "cape_left_01_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "cape_left_01_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "cape_left_01_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "cape_left_01_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "cape_left_01_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "cape_left_01_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "cape_left_01_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "cape_left_01_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "cape_left_01_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "cape_right_02_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "cape_right_02_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "cape_right_02_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "cape_right_02_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "cape_right_02_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "cape_right_02_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "cape_right_02_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "cape_right_02_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "cape_right_02_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "cape_right_01_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "cape_right_01_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "cape_right_01_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "cape_right_01_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "cape_right_01_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "cape_right_01_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "cape_right_01_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "cape_right_01_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "cape_right_01_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "hood_02_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "hood_02_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "hood_02_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "hood_02_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "hood_02_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "hood_02_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "hood_02_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "hood_02_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "hood_02_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "hood_01_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "hood_01_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "hood_01_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "hood_01_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "hood_01_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "hood_01_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "hood_01_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "hood_01_translateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "hood_01_translateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[331].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[332].cevr";
connectAttr "Character1_RightFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[448].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[449].cevr";
connectAttr "cape_left_02_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr";
connectAttr "cape_left_02_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr";
connectAttr "cape_left_02_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr";
connectAttr "cape_left_02_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr";
connectAttr "cape_left_02_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr";
connectAttr "cape_left_02_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr";
connectAttr "cape_left_02_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr";
connectAttr "cape_left_02_translateY.a" "clipLibrary1.cel[0].cev[457].cevr";
connectAttr "cape_left_02_translateX.a" "clipLibrary1.cel[0].cev[458].cevr";
// End of mage_attack_2.ma
