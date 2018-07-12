//Maya ASCII 2013 scene
//Name: mage_attack_1.ma
//Last modified: Fri, Mar 28, 2014 05:02:59 PM
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
createNode animClip -n "mage_attack_1Source";
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
	setAttr ".se" 40;
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
	setAttr -s 51 ".ktv[0:50]"  0 -33.553600311279297 0.8 -26.305759429931641
		 1.6 -21.191259384155273 2.4 -22.204290390014648 3.2 -26.492530822753906 4 -29.610015869140621
		 4.8 -29.493509292602539 5.6 -27.997169494628906 6.4 -25.815044403076172 7.2 -23.59599494934082
		 8 -21.874334335327148 8.8 -20.167654037475586 9.6 -18.452798843383789 10.4 -17.580171585083008
		 11.2 -18.032680511474609 12 -23.315891265869141 12.8 -31.107318878173828 13.6 -29.609752655029297
		 14.4 -7.6284284591674814 15.2 26.61907958984375 16 64.408981323242187 16.8 74.190269470214844
		 17.6 70.523788452148438 18.4 62.250022888183587 19.2 55.175060272216797 20 51.878669738769531
		 20.8 52.3704833984375 21.6 54.422054290771484 22.4 55.707244873046875 23.2 55.871551513671875
		 24 54.852336883544922 24.8 52.7750244140625 25.6 49.869735717773437 26.4 46.402980804443359
		 27.2 42.609241485595703 28 38.63214111328125 28.8 34.498592376708984 29.6 30.123355865478512
		 30.4 25.336862564086914 31.2 18.886474609375 32 10.563324928283691 32.8 1.5489494800567627
		 33.6 -7.0245046615600586 34.4 -13.825724601745605 35.2 -18.906646728515625 36 -23.258733749389648
		 36.8 -26.882909774780273 37.6 -29.751689910888672 38.4 -31.839859008789063 39.2 -33.119174957275391
		 40 -33.553600311279297;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5931563377380371 0.8 1.4399176836013794
		 1.6 7.5570540428161621 2.4 14.915897369384766 3.2 22.305606842041016 4 26.618423461914063
		 4.8 27.159103393554688 5.6 25.487251281738281 6.4 22.240243911743164 7.2 18.078838348388672
		 8 13.700385093688965 8.8 7.2241592407226563 9.6 -1.2654036283493042 10.4 -8.1020364761352539
		 11.2 -9.6871213912963867 12 0.8917078971862793 12.8 16.671777725219727 13.6 21.183124542236328
		 14.4 -0.6283840537071228 15.2 -33.455078125 16 -44.445865631103516 16.8 -38.403285980224609
		 17.6 -28.631689071655273 18.4 -16.036003112792969 19.2 -1.4375008344650269 20 12.677842140197754
		 20.8 23.404462814331055 21.6 29.020101547241214 22.4 31.142585754394531 23.2 32.063785552978516
		 24 32.087692260742188 24.8 31.332099914550778 25.6 29.816923141479492 26.4 27.554721832275391
		 27.2 24.618778228759766 28 21.177152633666992 28.8 17.48431396484375 29.6 13.890863418579102
		 30.4 10.820216178894043 31.2 7.6556048393249512 32 3.8173542022705083 32.8 -0.021194010972976685
		 33.6 -3.2333872318267822 34.4 -5.3643798828125 35.2 -6.3629326820373535 36 -6.6374483108520508
		 36.8 -6.4105410575866699 37.6 -5.8988890647888184 38.4 -5.3001513481140137 39.2 -4.8019223213195801
		 40 -4.5931563377380371;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 12.49284553527832 0.8 -3.5309998989105225
		 1.6 -18.003534317016602 2.4 -32.880867004394531 3.2 -47.241592407226563 4 -53.824604034423828
		 4.8 -48.695331573486328 5.6 -36.166072845458984 6.4 -20.026224136352539 7.2 -3.9887998104095459
		 8 8.3738803863525391 8.8 18.557682037353516 9.6 28.469511032104492 10.4 35.109344482421875
		 11.2 35.070613861083984 12 18.393148422241211 12.8 -7.2339768409728995 13.6 -14.138693809509277
		 14.4 13.261809349060059 15.2 36.07586669921875 16 31.504657745361328 16.8 28.490304946899414
		 17.6 29.11064338684082 18.4 30.100709915161133 19.2 30.694478988647461 20 32.176246643066406
		 20.8 35.729667663574219 21.6 40.388561248779297 22.4 44.804252624511719 23.2 49.063167572021484
		 24 52.964954376220703 24.8 56.494560241699219 25.6 59.745555877685547 26.4 62.852325439453125
		 27.2 65.921638488769531 28 68.974090576171875 28.8 71.907066345214844 29.6 74.502105712890625
		 30.4 76.423690795898437 31.2 77.672943115234375 32 78.423919677734375 32.8 78.392127990722656
		 33.6 77.08404541015625 34.4 73.916038513183594 35.2 67.42877197265625 36 57.524883270263672
		 36.8 45.739032745361328 37.6 33.683982849121094 38.4 23.013856887817383 39.2 15.396638870239258
		 40 12.49284553527832;
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
	setAttr -s 51 ".ktv[0:50]"  0 0.34156569838523865 0.8 7.4818868637084961
		 1.6 16.400960922241211 2.4 29.674001693725582 3.2 40.090633392333984 4 35.416439056396484
		 4.8 18.877962112426758 5.6 -5.7030940055847168 6.4 -34.031620025634766 7.2 -66.524398803710938
		 8 -120.90472412109375 8.8 -114.13294982910156 9.6 -92.867530822753906 10.4 -70.968093872070312
		 11.2 -44.607475280761719 12 -2.0930380821228027 12.8 25.491426467895508 13.6 32.235515594482422
		 14.4 35.071395874023438 15.2 -11.866631507873535 16 -90.353874206542969 16.8 -107.66579437255859
		 17.6 -111.47951507568359 18.4 -107.85758972167969 19.2 -99.981437683105469 20 -90.709884643554687
		 20.8 -82.995590209960938 21.6 -79.650489807128906 22.4 -79.330909729003906 23.2 -79.006767272949219
		 24 -78.674980163574219 24.8 -78.324630737304688 25.6 -77.914695739746094 26.4 -77.343978881835938
		 27.2 -76.390518188476563 28 -74.5709228515625 28.8 -70.786285400390625 29.6 -62.429088592529304
		 30.4 -44.252532958984375 31.2 -12.567532539367676 32 1.5604053735733032 32.8 -6.282954216003418
		 33.6 -22.828514099121094 34.4 -36.404285430908203 35.2 -40.526939392089844 36 -33.673164367675781
		 36.8 -17.295921325683594 37.6 -3.5887076854705811 38.4 1.2158235311508179 39.2 1.0362745523452759
		 40 0.34156790375709534;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 18.505716323852539 0.8 16.338277816772461
		 1.6 17.407888412475586 2.4 24.753316879272461 3.2 40.033271789550781 4 48.739627838134766
		 4.8 40.854732513427734 5.6 34.352268218994141 6.4 46.639808654785156 7.2 69.305778503417969
		 8 74.352973937988281 8.8 59.977939605712891 9.6 35.119449615478516 10.4 5.7558307647705078
		 11.2 -16.967784881591797 12 -19.412345886230469 12.8 5.5450186729431152 13.6 17.173931121826172
		 14.4 -10.61790657043457 15.2 -56.309051513671875 16 -50.615509033203125 16.8 -40.120780944824219
		 17.6 -33.647895812988281 18.4 -29.417835235595707 19.2 -26.024971008300781 20 -22.452600479125977
		 20.8 -17.903659820556641 21.6 -11.905990600585938 22.4 -5.6613068580627441 23.2 -0.34046885371208191
		 24 4.4656577110290527 24.8 9.1628351211547852 25.6 14.145197868347168 26.4 19.783880233764648
		 27.2 26.404050827026367 28 34.231468200683594 28.8 43.254364013671875 29.6 52.818832397460938
		 30.4 60.419773101806641 31.2 58.49859619140625 32 42.391441345214844 32.8 25.917558670043945
		 33.6 19.392333984375 34.4 23.380886077880859 35.2 33.180431365966797 36 43.267280578613281
		 36.8 46.274925231933594 37.6 39.965679168701172 38.4 29.918443679809574 39.2 21.723577499389648
		 40 18.505716323852539;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.8180303573608398 0.8 -4.2668261528015137
		 1.6 -15.230563163757324 2.4 -23.895891189575195 3.2 -28.687942504882809 4 -31.005874633789063
		 4.8 -23.99732780456543 5.6 -4.8579964637756348 6.4 14.415199279785156 7.2 13.830846786499023
		 8 -24.123689651489258 8.8 -8.9754390716552734 9.6 15.638456344604492 10.4 30.309968948364258
		 11.2 30.492332458496094 12 6.018099308013916 12.8 -20.927957534790039 13.6 -24.088603973388672
		 14.4 14.702497482299805 15.2 82.908660888671875 16 156.84315490722656 16.8 169.42088317871094
		 17.6 171.25550842285156 18.4 168.95024108886719 19.2 164.35340881347656 20 158.52558898925781
		 20.8 152.94395446777344 21.6 149.36349487304687 22.4 146.52239990234375 23.2 142.40003967285156
		 24 137.31376647949219 24.8 131.66548156738281 25.6 125.9365234375 26.4 120.70855712890625
		 27.2 116.72643280029298 28 115.05206298828124 28.8 117.44591522216798 29.6 127.31131744384767
		 30.4 150.92007446289062 31.2 196.20362854003906 32 235.7442626953125 32.8 264.1318359375
		 33.6 287.10003662109375 34.4 302.1336669921875 35.2 312.21466064453125 36 325.63522338867187
		 36.8 344.64462280273437 37.6 359.92120361328125 38.4 366.649658203125 39.2 368.55380249023437
		 40 368.81805419921875;
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
	setAttr -s 51 ".ktv[0:50]"  0 -34.285942077636719 0.8 -29.973527908325192
		 1.6 -25.644500732421875 2.4 -17.296285629272461 3.2 -7.3190546035766602 4 -2.2682638168334961
		 4.8 -5.4227581024169922 5.6 -13.318001747131348 6.4 -23.12721061706543 7.2 -32.288356781005859
		 8 -38.283638000488281 8.8 -40.980690002441406 9.6 -41.96026611328125 10.4 -41.126743316650391
		 11.2 -38.386459350585937 12 -32.510986328125 12.8 -25.45881462097168 13.6 -18.316738128662109
		 14.4 -13.163749694824219 15.2 -6.549647331237793 16 26.831966400146484 16.8 40.795940399169922
		 17.6 33.449172973632813 18.4 22.080179214477539 19.2 16.28264045715332 20 15.704376220703127
		 20.8 17.492771148681641 21.6 19.071359634399414 22.4 19.276718139648437 23.2 18.462865829467773
		 24 16.688812255859375 24.8 14.105686187744141 25.6 10.908970832824707 26.4 7.2906036376953125
		 27.2 3.4068577289581299 28 -0.63155132532119751 28.8 -4.7608542442321777 29.6 -8.9252128601074219
		 30.4 -13.058083534240723 31.2 -17.069164276123047 32 -20.878561019897461 32.8 -24.267385482788086
		 33.6 -26.990926742553711 34.4 -28.899501800537109 35.2 -29.917573928833004 36 -30.358573913574219
		 36.8 -30.728271484374996 37.6 -31.424667358398437 38.4 -32.541694641113281 39.2 -33.731426239013672
		 40 -34.285942077636719;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 27.130947113037109 0.8 19.83445930480957
		 1.6 13.933839797973633 2.4 13.687932968139648 3.2 16.349531173706055 4 17.287380218505859
		 4.8 14.717155456542967 5.6 10.506598472595215 6.4 5.8465933799743652 7.2 1.9868326187133787
		 8 -0.45258185267448425 8.8 -2.5947182178497314 9.6 -4.7616939544677734 10.4 -5.6806182861328125
		 11.2 -3.9242880344390869 12 6.7179203033447266 12.8 20.843774795532227 13.6 22.577396392822266
		 14.4 -5.9108781814575195 15.2 -48.845081329345703 16 -69.222000122070312 16.8 -67.552108764648437
		 17.6 -62.177837371826179 18.4 -51.557701110839844 19.2 -35.328330993652344 20 -16.850149154663086
		 20.8 -0.5472952127456665 21.6 9.3337736129760742 22.4 13.664884567260742 23.2 16.101570129394531
		 24 16.86137580871582 24.8 16.152462005615234 25.6 14.187799453735352 26.4 11.196647644042969
		 27.2 7.4295268058776855 28 3.1564927101135254 28.8 -1.3467338085174561 29.6 -5.7881650924682617
		 30.4 -9.8654060363769531 31.2 -13.27793025970459 32 -15.829947471618652 32.8 -17.204702377319336
		 33.6 -17.068334579467773 34.4 -15.273672103881838 35.2 -10.855669021606445 36 -3.7799453735351563
		 36.8 4.6435232162475586 37.6 13.085891723632812 38.4 20.314329147338867 39.2 25.284902572631836
		 40 27.130947113037109;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -30.192607879638668 0.8 -20.719707489013672
		 1.6 -14.32172679901123 2.4 -12.932476043701172 3.2 -12.46274471282959 4 -11.157810211181641
		 4.8 -9.2003335952758789 5.6 -6.0221872329711914 6.4 -1.4130135774612427 7.2 3.4414808750152588
		 8 5.8914728164672852 8.8 3.7658991813659672 9.6 -1.7500263452529907 10.4 -8.7866287231445313
		 11.2 -15.244678497314455 12 -25.516456604003906 12.8 -34.89178466796875 13.6 -26.972312927246094
		 14.4 7.9541854858398437 15.2 37.324722290039062 16 21.155948638916016 16.8 11.84580135345459
		 17.6 19.281919479370117 18.4 26.988479614257813 19.2 26.144105911254883 20 18.735221862792969
		 20.8 9.7644271850585937 21.6 3.6115925312042236 22.4 0.46170645952224731 23.2 -1.9211595058441162
		 24 -3.5643987655639648 24.8 -4.451805591583252 25.6 -4.5508508682250977 26.4 -3.8470125198364262
		 27.2 -2.3677983283996582 28 -0.19083255529403687 28.8 2.5624628067016602 29.6 5.7247843742370605
		 30.4 9.0826025009155273 31.2 12.371929168701172 32 15.312915802001953 32.8 17.499532699584961
		 33.6 18.437894821166992 34.4 17.703117370605469 35.2 14.221364974975586 36 7.7135601043701181
		 36.8 -0.92740160226821911 37.6 -10.63109016418457 38.4 -20.026891708374023 39.2 -27.28472900390625
		 40 -30.192607879638668;
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
	setAttr -s 48 ".ktv[0:47]"  0 -0.019957344979047775 0.8 -1.2655400037765503
		 1.6 -2.5586435794830322 2.4 -3.7648046016693115 3.2 -4.6673412322998047 4 -5.2119832038879395
		 4.8 -5.5495204925537109 5.6 -5.746666431427002 6.4 -5.8672366142272949 7.2 -5.9732074737548828
		 8 -6.0783190727233887 8.8 -6.1491975784301758 9.6 -6.1811923980712891 10.4 -6.1753368377685547
		 11.2 -6.1315069198608398 12 -5.83892822265625 12.8 -5.1887845993041992 13.6 -5.1653881072998047
		 14.4 -5.1209912300109863 15.2 -4.8134355545043945 16 -4.4297218322753906 16.8 -4.2179465293884277
		 17.6 -4.049893856048584 18.4 -3.9191358089447021 19.2 -3.8196074962615971 20 -3.7455723285675049
		 20.8 -3.6926770210266113 21.6 -3.6647608280181885 22.4 -3.6684944629669194 23.2 -3.710909366607666
		 24 -3.7988381385803223 24.8 -4.0791420936584473 25.6 -4.5468082427978516 26.4 -4.9803171157836914
		 27.2 -5.1583924293518066 28 -4.860145092010498 28.8 -3.5792477130889893 29.6 -1.507819652557373
		 30.4 0.53157228231430054 31.2 1.7135694026947021 32 2.0070469379425049 32.8 1.9271525144577024
		 33.6 1.5139540433883667 34.4 0.91896456480026245 35.2 0.35647442936897278 36 -0.031178813427686695
		 36.8 -0.027488056570291519 37.6 -0.025065198540687561;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0.00024604395730420947 0.8 -0.57548636198043823
		 1.6 -1.1730245351791382 2.4 -1.7354627847671509 3.2 -2.1916511058807373 4 -2.5387892723083496
		 4.8 -2.8281686305999756 5.6 -3.0696353912353516 6.4 -3.2740325927734375 7.2 -3.4513695240020752
		 8 -3.7055437564849858 8.8 -4.0551309585571289 9.6 -4.3813352584838867 10.4 -4.5642533302307129
		 11.2 -4.4831233024597168 12 -3.9748616218566895 12.8 -2.5589821338653564 13.6 -0.69710361957550049
		 14.4 1.1610261201858521 15.2 3.0210063457489014 16 4.1809253692626953 16.8 4.3666839599609375
		 17.6 3.8906874656677246 18.4 3.1526305675506592 19.2 2.5521764755249023 20 2.4889836311340332
		 20.8 3.2556390762329102 21.6 4.5857787132263184 22.4 6.0407156944274902 23.2 7.1818585395812988
		 24 7.5704975128173819 24.8 6.9582366943359375 25.6 5.6372160911560059 26.4 3.9793581962585449
		 27.2 2.3569684028625488 28 1.1427264213562012 28.8 0.42175784707069397 29.6 -0.023968810215592384
		 30.4 -0.27668720483779907 31.2 -0.41625511646270752 32 -0.4958354532718659 32.8 -0.48086088895797729
		 33.6 -0.36959388852119446 34.4 -0.21910524368286133 35.2 -0.086128987371921539 36 0.0054852468892931938
		 36.8 0.0045810984447598457;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -5.9736065864562988 0.8 -6.2681612968444824
		 1.6 -6.6346893310546875 2.4 -6.922062873840332 3.2 -6.9772458076477051 4 -6.7441601753234863
		 4.8 -6.3225765228271484 5.6 -5.8387260437011719 6.4 -5.4238238334655762 7.2 -5.2093658447265625
		 8 -5.7363243103027344 8.8 -7.0139937400817871 9.6 -8.3729486465454102 10.4 -9.1395511627197266
		 11.2 -8.6382789611816406 12 -6.2276344299316406 12.8 0.043588310480117798 13.6 9.8003711700439453
		 14.4 19.910566329956055 15.2 28.999288558959961 16 34.617172241210938 16.8 35.317085266113281
		 17.6 32.773727416992188 18.4 28.691865921020508 19.2 24.776496887207031 20 22.732929229736328
		 20.8 23.088165283203125 21.6 24.704996109008789 22.4 26.792715072631836 23.2 28.560323715209961
		 24 29.216886520385739 24.8 28.863071441650391 25.6 28.026456832885742 26.4 26.557052612304688
		 27.2 24.304851531982422 28 21.11968994140625 28.8 15.617691993713381 29.6 8.0493507385253906
		 30.4 0.72410345077514648 31.2 -4.0473804473876953 32 -5.9709310531616211 32.8 -6.7089433670043945
		 33.6 -6.7412629127502441 34.4 -6.3983154296875 35.2 -6.003570556640625 36 -5.9799065589904785
		 36.8 -5.9744148254394531;
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
	setAttr -s 51 ".ktv[0:50]"  0 2.5799131393432617 0.8 9.592616081237793
		 1.6 16.410299301147461 2.4 21.646539688110352 3.2 23.541147232055664 4 23.754510879516602
		 4.8 24.31523323059082 5.6 24.757966995239258 6.4 25.155490875244141 7.2 25.581344604492188
		 8 26.110221862792969 8.8 27.01710319519043 9.6 28.169746398925781 10.4 29.048290252685547
		 11.2 29.155363082885742 12 29.431468963623043 12.8 28.680290222167972 13.6 23.262983322143555
		 14.4 7.2626223564147949 15.2 -15.30720329284668 16 -31.167901992797852 16.8 -37.172122955322266
		 17.6 -39.759601593017578 18.4 -40.206508636474609 19.2 -39.810230255126953 20 -39.874130249023438
		 20.8 -40.251914978027344 21.6 -40.070510864257813 22.4 -39.542461395263672 23.2 -38.883113861083984
		 24 -38.307392120361328 24.8 -38.013713836669922 25.6 -37.866230010986328 26.4 -37.573879241943359
		 27.2 -36.837020874023438 28 -35.351009368896484 28.8 -32.632877349853516 29.6 -28.852445602416989
		 30.4 -24.594247817993164 31.2 -20.434911727905273 32 -15.950884819030762 32.8 -10.784119606018066
		 33.6 -5.5939955711364746 34.4 -1.0300585031509399 35.2 2.2693204879760742 36 3.6758852005004883
		 36.8 5.1366024017333984 37.6 4.9491395950317383 38.4 4.4515419006347656 39.2 3.7065832614898686
		 40 2.5799131393432617;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.45324322581291199 0.8 0.6316145658493042
		 1.6 1.4735972881317139 2.4 2.8180787563323975 3.2 4.2132444381713867 4 4.907681941986084
		 4.8 4.8655996322631836 5.6 4.6327853202819824 6.4 4.2560977935791016 7.2 3.7806985378265376
		 8 3.2501533031463623 8.8 2.5436935424804687 9.6 1.6389249563217163 10.4 0.73907536268234253
		 11.2 0.052379291504621506 12 0.25920030474662781 12.8 0.72390854358673096 13.6 -0.64244228601455688
		 14.4 -3.5023536682128906 15.2 -1.7086679935455322 16 2.5054788589477539 16.8 4.4311199188232422
		 17.6 5.2893524169921875 18.4 5.4695773124694824 19.2 5.4446010589599609 20 5.6913900375366211
		 20.8 6.2360382080078125 21.6 6.7562093734741211 22.4 7.2162041664123526 23.2 7.5843968391418457
		 24 7.846120834350585 24.8 8.0489921569824219 25.6 8.20794677734375 26.4 8.2766914367675781
		 27.2 8.2169685363769531 28 7.9892539978027335 28.8 7.4997959136962891 29.6 6.7737445831298828
		 30.4 5.9037632942199707 31.2 4.9832520484924316 32 3.9857499599456787 32.8 2.9431431293487549
		 33.6 2.0056793689727783 34.4 1.2599122524261475 35.2 0.71112030744552612 36 0.29971060156822205
		 36.8 -0.14287713170051575 37.6 -0.59118455648422241 38.4 -0.77555346488952637 39.2 -0.29097852110862732
		 40 0.45324322581291199;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.1360116004943848 0.8 -10.499248504638672
		 1.6 -15.035120964050293 2.4 -18.571969985961914 3.2 -19.475612640380859 4 -18.962104797363281
		 4.8 -18.6644287109375 5.6 -18.252120971679688 6.4 -17.812749862670898 7.2 -17.434318542480469
		 8 -17.207088470458984 8.8 -17.147359848022461 9.6 -17.243202209472656 10.4 -17.516025543212891
		 11.2 -17.950065612792969 12 -20.149408340454102 12.8 -22.618553161621094 13.6 -20.707271575927734
		 14.4 -9.8529338836669922 15.2 3.7122256755828857 16 10.764233589172363 16.8 12.654251098632813
		 17.6 13.243492126464844 18.4 13.286009788513184 19.2 13.297903060913086 20 13.753202438354492
		 20.8 14.855952262878416 21.6 16.299203872680664 22.4 17.773622512817383 23.2 18.961334228515625
		 24 19.536306381225586 24.8 19.342700958251953 25.6 18.598552703857422 26.4 17.536367416381836
		 27.2 16.386018753051758 28 15.36851978302002 28.8 14.431930541992189 29.6 13.375533103942871
		 30.4 12.191143989562988 31.2 10.902287483215332 32 9.3605766296386719 32.8 7.4465975761413574
		 33.6 5.3213996887207031 34.4 3.2286515235900879 35.2 1.476704478263855 36 0.40442484617233276
		 36.8 -0.51359891891479492 37.6 -0.77320325374603271 38.4 -1.4790265560150146 39.2 -3.5484890937805176
		 40 -6.1360116004943848;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.3207664489746094 0.8 2.9365692138671875
		 1.6 2.5431051254272461 2.4 2.115577220916748 3.2 1.7689846754074097 4 1.4171630144119263
		 4.8 0.9044209122657777 5.6 0.36062833666801453 6.4 -0.19709153473377228 7.2 -0.75064212083816528
		 8 -1.279228687286377 8.8 -1.9344696998596191 9.6 -2.6550087928771973 10.4 -3.1138665676116943
		 11.2 -3.0128774642944336 12 -1.8643660545349121 12.8 0.048620481044054031 13.6 1.7796168327331543
		 14.4 2.9028050899505615 15.2 4.5675315856933594 16 6.5909552574157715 16.8 6.8662118911743164
		 17.6 6.9537258148193359 18.4 6.868797779083252 19.2 6.625694751739502 20 6.2343344688415527
		 20.8 5.5587587356567383 21.6 4.5765180587768555 22.4 3.4719834327697754 23.2 2.4457757472991943
		 24 1.7159254550933838 24.8 1.3564268350601196 25.6 1.2458816766738892 26.4 1.3086190223693848
		 27.2 1.4486517906188965 28 1.5535699129104614 28.8 1.1171195507049561 29.6 0.065385974943637848
		 30.4 -1.0726273059844971 31.2 -1.8121147155761721 32 -2.1884603500366211 32.8 -2.4922993183135986
		 33.6 -2.6842789649963379 34.4 -2.739194393157959 35.2 -2.6187255382537842 36 -2.2616777420043945
		 36.8 -2.0794808864593506 37.6 -1.6311458349227905 38.4 -0.77178806066513062 39.2 1.0390710830688477
		 40 3.3207664489746094;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.0259864330291748 0.8 9.7407417297363281
		 1.6 17.258697509765625 2.4 22.953346252441406 3.2 24.606548309326172 4 24.304878234863281
		 4.8 24.567041397094727 5.6 24.717489242553711 6.4 24.856317520141602 7.2 25.082313537597656
		 8 25.492990493774414 8.8 26.331642150878906 9.6 27.498176574707031 10.4 28.565254211425781
		 11.2 29.096969604492188 12 30.454929351806644 12.8 31.132135391235355 13.6 26.289470672607422
		 14.4 7.5992369651794425 15.2 -18.554714202880859 16 -32.079776763916016 16.8 -32.137138366699219
		 17.6 -31.985612869262699 18.4 -31.754798889160153 19.2 -31.573358535766602 20 -31.56895637512207
		 20.8 -31.737993240356445 21.6 -31.992061614990234 22.4 -32.330986022949219 23.2 -32.757537841796875
		 24 -33.279842376708984 24.8 -34.078140258789063 25.6 -35.153011322021484 26.4 -36.24420166015625
		 27.2 -37.085609436035156 28 -37.406684875488281 28.8 -36.267688751220703 29.6 -33.406723022460938
		 30.4 -29.573223114013668 31.2 -25.517555236816406 32 -20.861608505249023 32.8 -15.268216133117674
		 33.6 -9.5278797149658203 34.4 -4.3990755081176758 35.2 -0.59976381063461304 36 1.1807336807250977
		 36.8 2.9251148700714111 37.6 3.0018584728240967 38.4 2.811077356338501 39.2 2.5316853523254395
		 40 2.0259864330291748;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9351599216461182 0.8 -6.3308320045471191
		 1.6 -10.113155364990234 2.4 -13.574117660522461 3.2 -15.581523895263672 4 -16.23497200012207
		 4.8 -16.468132019042969 5.6 -16.504106521606445 6.4 -16.401754379272461 7.2 -16.220577239990234
		 8 -16.019527435302734 8.8 -15.810873031616213 9.6 -15.526650428771971 10.4 -15.097763061523437
		 11.2 -14.453455924987795 12 -14.514079093933105 12.8 -14.23270320892334 13.6 -10.787678718566895
		 14.4 -1.4696005582809448 15.2 7.3614597320556641 16 10.152355194091797 16.8 10.130441665649414
		 17.6 10.387740135192871 18.4 10.883882522583008 19.2 11.578231811523438 20 12.430964469909668
		 20.8 13.671733856201172 21.6 15.332386016845705 22.4 17.073196411132813 23.2 18.548166275024414
		 24 19.405830383300781 24.8 19.413257598876953 25.6 18.798112869262695 26.4 17.899959564208984
		 27.2 17.062551498413086 28 16.633367538452148 28.8 16.14849853515625 29.6 15.059909820556641
		 30.4 13.592204093933105 31.2 12.031028747558594 32 10.224498748779297 32.8 7.9319243431091309
		 33.6 5.4199485778808594 34.4 3.0342803001403809 35.2 1.1981185674667358 36 0.38171258568763733
		 36.8 -0.28926819562911987 37.6 -0.014700870960950851 38.4 -0.072333216667175293 39.2 -1.299344539642334
		 40 -2.9351599216461182;
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
	setAttr ".ktv[0]"  0 1.5374411077573313e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.906487506810663e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0209778028856817e-007;
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
	setAttr ".ktv[0]"  0 2.5793997338041663e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0207568114710739e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8759940085574272e-008;
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
	setAttr ".ktv[0]"  0 1.0827064755858373e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4018797495937179e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1835912624228513e-007;
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
	setAttr ".ktv[0]"  0 -0.04923422634601593;
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
	setAttr -s 51 ".ktv[0:50]"  0 13.398173332214355 0.8 15.534401893615721
		 1.6 16.906597137451172 2.4 20.562070846557617 3.2 22.90178108215332 4 4.7879476547241211
		 4.8 1.5708663463592529 5.6 -0.0026776669546961784 6.4 0.70359683036804199 7.2 2.6842687129974365
		 8 5.3773832321166992 8.8 7.7977886199951163 9.6 9.565521240234375 10.4 11.410634994506836
		 11.2 14.135072708129883 12 30.005249023437496 12.8 38.387660980224609 13.6 23.775861740112305
		 14.4 -37.904327392578125 15.2 21.430051803588867 16 45.64105224609375 16.8 43.061908721923828
		 17.6 43.392906188964844 18.4 43.148288726806641 19.2 42.085948944091797 20 39.977718353271484
		 20.8 38.430076599121094 21.6 38.258201599121094 22.4 38.638053894042969 23.2 38.849979400634766
		 24 38.6409912109375 24.8 38.249565124511719 25.6 37.813808441162109 26.4 40.877593994140625
		 27.2 40.811023712158203 28 39.018165588378906 28.8 38.425544738769531 29.6 37.546215057373047
		 30.4 33.991970062255859 31.2 27.827232360839844 32 20.503698348999023 32.8 12.363750457763672
		 33.6 7.5244321823120108 34.4 10.45358943939209 35.2 18.591009140014648 36 23.755008697509766
		 36.8 25.979778289794922 37.6 26.236412048339844 38.4 24.899421691894531 39.2 20.190204620361328
		 40 13.398173332214355;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -12.318666458129883 0.8 -13.032491683959961
		 1.6 -12.47305965423584 2.4 -12.140503883361816 3.2 -8.42291259765625 4 3.1939764022827148
		 4.8 4.3941493034362793 5.6 4.8663063049316406 6.4 4.5631494522094727 7.2 3.8738765716552739
		 8 2.9636454582214355 8.8 2.1133456230163574 9.6 1.4398108720779419 10.4 0.74420559406280518
		 11.2 -0.18732009828090668 12 -8.4904155731201172 12.8 -14.21134090423584 13.6 -9.3042440414428711
		 14.4 12.454712867736816 15.2 -0.44664508104324341 16 -55.296024322509766 16.8 -49.000194549560547
		 17.6 -50.047775268554688 18.4 -50.166336059570312 19.2 -49.356407165527344 20 -47.4852294921875
		 20.8 -45.710819244384766 21.6 -44.999832153320313 22.4 -44.800487518310547 23.2 -44.644882202148437
		 24 -44.335838317871094 24.8 -44.049385070800781 25.6 -43.869388580322266 26.4 -49.440574645996094
		 27.2 -53.580829620361328 28 -55.196453094482422 28.8 -56.012615203857422 29.6 -56.358150482177734
		 30.4 -55.020290374755859 31.2 -47.299732208251953 32 -30.704559326171871 32.8 -15.478513717651365
		 33.6 -8.7738752365112305 34.4 -13.221220016479492 35.2 -24.119691848754883 36 -29.876712799072266
		 36.8 -31.604120254516605 37.6 -30.927068710327152 38.4 -28.227947235107422 39.2 -21.279674530029297
		 40 -12.318666458129883;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.969444751739502 0.8 -10.511686325073242
		 1.6 -16.043926239013672 2.4 -23.339138031005859 3.2 -34.92010498046875 4 -50.822643280029297
		 4.8 -54.077308654785156 5.6 -55.586566925048828 6.4 -55.645809173583984 7.2 -55.094596862792969
		 8 -54.397037506103516 8.8 -53.500713348388672 9.6 -52.517810821533203 10.4 -52.000335693359375
		 11.2 -52.398460388183594 12 -47.611061096191406 12.8 -43.691722869873047 13.6 -36.733768463134766
		 14.4 -83.015892028808594 15.2 2.7585856914520264 16 4.3855047225952148 16.8 1.3736536502838135
		 17.6 1.0111082792282104 18.4 0.49949133396148682 19.2 0.99037420749664307 20 1.9638811349868777
		 20.8 2.4679598808288574 21.6 2.4335296154022217 22.4 2.3362958431243896 23.2 2.3240053653717041
		 24 2.3123600482940674 24.8 2.3806338310241699 25.6 2.6573011875152588 26.4 4.6717624664306641
		 27.2 8.9693889617919922 28 12.765416145324707 28.8 14.711222648620607 29.6 16.44471549987793
		 30.4 20.240049362182617 31.2 22.503829956054687 32 16.662698745727539 32.8 8.8489246368408203
		 33.6 4.2804441452026367 34.4 4.3795595169067383 35.2 6.3487992286682129 36 6.1212296485900879
		 36.8 4.8967370986938477 37.6 3.3026747703552246 38.4 1.3038902282714844 39.2 -1.8096926212310793
		 40 -5.969444751739502;
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
	setAttr -s 51 ".ktv[0:50]"  0 15.559588432312012 0.8 16.405803680419922
		 1.6 14.528350830078125 2.4 16.035799026489258 3.2 21.587692260742188 4 11.325511932373047
		 4.8 7.3457221984863281 5.6 6.4742946624755859 6.4 8.7027873992919922 7.2 11.789324760437012
		 8 14.224637031555176 8.8 14.868725776672363 9.6 14.085612297058105 10.4 12.901512145996094
		 11.2 11.918700218200684 12 -1.0748707056045532 12.8 -35.272544860839844 13.6 -24.724496841430664
		 14.4 -6.2328939437866211 15.2 6.8937363624572754 16 4.2299008369445801 16.8 -5.3310790061950684
		 17.6 -5.4803042411804199 18.4 -5.8272900581359863 19.2 -6.0541882514953613 20 -6.3430514335632324
		 20.8 -6.485466480255127 21.6 -6.3817253112792969 22.4 -6.1588988304138184 23.2 -6.0759296417236328
		 24 -6.3076295852661133 24.8 -6.5580167770385742 25.6 -6.6544632911682129 26.4 1.2456232309341431
		 27.2 4.8792681694030762 28 5.4884161949157715 28.8 8.0507230758666992 29.6 11.239555358886719
		 30.4 10.192483901977539 31.2 7.9267854690551758 32 12.742513656616211 32.8 11.884810447692871
		 33.6 10.877334594726563 34.4 15.808067321777342 35.2 23.983592987060547 36 27.707599639892578
		 36.8 28.325263977050781 37.6 26.498214721679688 38.4 24.126373291015625 39.2 20.701278686523438
		 40 15.559588432312012;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.600383758544922 0.8 -14.340672492980957
		 1.6 -9.3980512619018555 2.4 -9.3067378997802734 3.2 -22.402273178100586 4 -7.5219259262084961
		 4.8 -2.2357478141784668 5.6 -0.88854402303695679 6.4 -3.1342761516571045 7.2 -7.2280821800231934
		 8 -11.870678901672363 8.8 -15.912221908569336 9.6 -19.560598373413086 10.4 -23.798427581787109
		 11.2 -29.535209655761722 12 -52.535709381103516 12.8 -65.030502319335937 13.6 -62.307033538818359
		 14.4 7.9794225692749032 15.2 -62.50895690917968 16 -17.684141159057617 16.8 -4.6333227157592773
		 17.6 -5.0588769912719727 18.4 -5.6873197555541992 19.2 -5.2702274322509766 20 -5.7185993194580078
		 20.8 -6.5179014205932617 21.6 -7.8555669784545898 22.4 -9.4488067626953125 23.2 -9.5654773712158203
		 24 -6.2447829246520996 24.8 -1.4460614919662476 25.6 0.73583656549453735 26.4 -7.2386817932128915
		 27.2 -17.495420455932617 28 -24.426868438720703 28.8 -30.195846557617184 29.6 -38.726551055908203
		 30.4 -48.589694976806641 31.2 -53.195228576660156 32 -45.183490753173828 32.8 -32.297985076904297
		 33.6 -25.776409149169922 34.4 -26.403329849243164 35.2 -31.314704895019531 36 -33.988727569580078
		 36.8 -34.28350830078125 37.6 -32.830448150634766 38.4 -29.814388275146484 39.2 -23.402488708496094
		 40 -15.600383758544922;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 17.084255218505859 0.8 17.667545318603516
		 1.6 15.185558319091797 2.4 16.611751556396484 3.2 24.487922668457031 4 11.851108551025391
		 4.8 7.7984151840209952 5.6 6.994987964630127 6.4 9.166046142578125 7.2 12.319308280944824
		 8 15.147536277770996 8.8 16.450410842895508 9.6 16.483686447143555 10.4 16.497913360595703
		 11.2 17.985782623291016 12 33.836078643798828 12.8 61.180511474609375 13.6 56.265888214111328
		 14.4 -4.7194757461547852 15.2 76.459732055664063 16 3.243516206741333 16.8 -7.938983440399169
		 17.6 -8.3036689758300781 18.4 -9.0314788818359375 19.2 -9.1769571304321289 20 -9.7667293548583984
		 20.8 -10.316375732421875 21.6 -10.769170761108398 22.4 -11.179105758666992 23.2 -11.10507869720459
		 24 -9.9422206878662109 24.8 -8.3333597183227539 25.6 -7.6376700401306152 26.4 0.093884244561195374
		 27.2 4.2340002059936523 28 5.8687276840209961 28.8 12.462891578674316 29.6 25.003374099731445
		 30.4 40.485176086425781 31.2 50.387195587158203 32 36.220020294189453 32.8 19.76861572265625
		 33.6 14.697486877441408 34.4 20.905328750610352 35.2 30.558120727539063 36 34.311275482177734
		 36.8 34.786136627197266 37.6 32.973049163818359 38.4 29.779214859008789 39.2 24.148813247680664
		 40 17.084255218505859;
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
	setAttr -s 51 ".ktv[0:50]"  0 53.130077362060547 0.8 59.192935943603516
		 1.6 68.466316223144531 2.4 68.463134765625 3.2 36.443546295166016 4 15.980265617370605
		 4.8 11.135599136352539 5.6 8.2719488143920898 6.4 7.7506442070007324 7.2 8.553105354309082
		 8 9.6201839447021484 8.8 10.52898120880127 9.6 10.407365798950195 10.4 8.1550846099853516
		 11.2 3.396770715713501 12 -22.986042022705078 12.8 -50.057960510253906 13.6 -62.349597930908203
		 14.4 -17.403203964233398 15.2 -15.864622116088869 16 30.407459259033203 16.8 36.117225646972656
		 17.6 36.635059356689453 18.4 37.350883483886719 19.2 41.513076782226563 20 46.352188110351563
		 20.8 50.443374633789062 21.6 51.889133453369141 22.4 51.932144165039063 23.2 52.513832092285156
		 24 54.994049072265625 24.8 57.954181671142571 25.6 59.018405914306648 26.4 55.158443450927734
		 27.2 49.467754364013672 28 45.220268249511719 28.8 42.945140838623047 29.6 40.678657531738281
		 30.4 37.688579559326172 31.2 35.121181488037109 32 40.123310089111328 32.8 46.059986114501953
		 33.6 48.494232177734375 34.4 46.692821502685547 35.2 42.41131591796875 36 40.998035430908203
		 36.8 41.649101257324219 37.6 43.774368286132812 38.4 46.455043792724609 39.2 49.625789642333984
		 40 53.130077362060547;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -11.946436882019043 0.8 -24.223226547241211
		 1.6 -36.827587127685547 2.4 -44.863704681396484 3.2 -45.741291046142578 4 -50.955833435058594
		 4.8 -53.5189208984375 5.6 -52.909870147705078 6.4 -49.895133972167969 7.2 -46.137767791748047
		 8 -42.969203948974609 8.8 -42.070304870605469 9.6 -42.918968200683594 10.4 -43.426963806152344
		 11.2 -41.566131591796875 12 -32.489078521728516 12.8 -15.591903686523438 13.6 -8.3480081558227539
		 14.4 -6.5561933517456055 15.2 -1.9577322006225586 16 -17.159473419189453 16.8 -31.132177352905277
		 17.6 -41.498668670654297 18.4 -46.530872344970703 19.2 -40.960601806640625 20 -30.074440002441406
		 20.8 -21.577985763549805 21.6 -19.217750549316406 22.4 -19.462898254394531 23.2 -19.243215560913086
		 24 -16.823505401611328 24.8 -13.982022285461426 25.6 -12.872194290161133 26.4 -11.070012092590332
		 27.2 -12.424392700195313 28 -13.97474479675293 28.8 -10.272053718566895 29.6 -3.2530980110168457
		 30.4 2.8084213733673096 31.2 4.0941472053527832 32 -2.9258997440338135 32.8 -9.3093252182006836
		 33.6 -11.93824291229248 34.4 -10.733556747436523 35.2 -7.3980607986450186 36 -6.1275954246520996
		 36.8 -6.6829695701599121 37.6 -8.3774538040161133 38.4 -10.047064781188965 39.2 -11.123236656188965
		 40 -11.946436882019043;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -38.109264373779297 0.8 -37.526840209960938
		 1.6 -39.130870819091797 2.4 -41.766521453857422 3.2 -28.47026252746582 4 -7.4060525894165039
		 4.8 2.3333640098571777 5.6 7.6561036109924308 6.4 8.9763860702514648 7.2 8.7598400115966797
		 8 9.1603260040283203 8.8 11.131287574768066 9.6 14.050986289978027 10.4 17.156187057495117
		 11.2 19.069755554199219 12 37.432010650634766 12.8 57.044643402099609 13.6 46.430477142333984
		 14.4 -9.1541261672973633 15.2 -103.11076354980469 16 -2.2106864452362061 16.8 6.8021078109741211
		 17.6 8.4419517517089844 18.4 8.1877632141113281 19.2 3.228670597076416 20 -2.9346935749053955
		 20.8 -6.7561120986938477 21.6 -7.3944029808044434 22.4 -6.6800789833068848 23.2 -5.8617968559265137
		 24 -5.0742478370666504 24.8 -4.0351648330688477 25.6 -3.5793027877807617 26.4 -8.4375514984130859
		 27.2 -12.244174003601074 28 -14.190940856933594 28.8 -16.186258316040039 29.6 -19.487394332885742
		 30.4 -25.542215347290039 31.2 -35.33428955078125 32 -40.841056823730469 32.8 -45.088626861572266
		 33.6 -49.195228576660156 34.4 -48.361007690429688 35.2 -44.4698486328125 36 -40.680030822753906
		 36.8 -37.759410858154297 37.6 -35.246749877929688 38.4 -34.053844451904297 39.2 -35.435749053955078
		 40 -38.109264373779297;
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
	setAttr -s 51 ".ktv[0:50]"  0 6.1853103637695313 0.8 2.6363406181335449
		 1.6 -0.70686233043670654 2.4 -2.1574342250823975 3.2 1.5939624309539795 4 6.1853103637695313
		 4.8 7.3749585151672354 5.6 8.5909976959228516 6.4 9.7327671051025391 7.2 10.70531177520752
		 8 11.417617797851562 8.8 11.781005859375 9.6 11.70769214630127 10.4 11.109530448913574
		 11.2 9.8968009948730469 12 1.5734963417053223 12.8 -11.585845947265625 13.6 -22.475372314453125
		 14.4 -15.148823738098143 15.2 -9.9362020492553711 16 -12.399623870849609 16.8 -10.674627304077148
		 17.6 -7.2116103172302237 18.4 -4.3906240463256836 19.2 -4.0123200416564941 20 -3.3206479549407959
		 20.8 -1.7194706201553345 21.6 -1.1383364200592041 22.4 -1.3705953359603882 23.2 -1.5921334028244019
		 24 -1.5524946451187134 24.8 -1.5105909109115601 25.6 -1.4446176290512085 26.4 -1.3601773977279663
		 27.2 -1.2477024793624878 28 -1.0543332099914551 28.8 -0.69496488571166992 29.6 -0.18976089358329773
		 30.4 0.39552119374275208 31.2 1.3138386011123657 32 2.4881632328033447 32.8 3.3477756977081299
		 33.6 3.3455259799957275 34.4 0.78684878349304199 35.2 -2.8369081020355225 36 -3.6931328773498535
		 36.8 -2.8818631172180176 37.6 -0.78899860382080078 38.4 1.4747748374938965 39.2 3.730933666229248
		 40 6.1853103637695313;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.0094153881072998 0.8 2.6552822589874268
		 1.6 4.3303089141845703 2.4 5.097292423248291 3.2 3.1687929630279541 4 1.0094153881072998
		 4.8 0.62630802392959595 5.6 0.47901278734207153 6.4 0.4872083961963653 7.2 0.56921994686126709
		 8 0.64244478940963745 8.8 0.62401974201202393 9.6 0.4317774772644043 10.4 -0.014425612986087801
		 11.2 -0.79089999198913574 12 -4.2376289367675781 12.8 -8.7049875259399414 13.6 -11.553948402404785
		 14.4 -8.9887266159057617 15.2 -17.427997589111328 16 -27.123750686645508 16.8 -32.885887145996094
		 17.6 -37.129669189453125 18.4 -38.077743530273437 19.2 -33.973239898681641 20 -25.690765380859375
		 20.8 -18.649772644042969 21.6 -16.870935440063477 22.4 -17.633394241333008 23.2 -18.364778518676758
		 24 -18.249725341796875 24.8 -18.109413146972656 25.6 -17.852849960327148 26.4 -17.516368865966797
		 27.2 -17.062473297119141 28 -16.28816032409668 28.8 -14.932075500488283 29.6 -13.210590362548828
		 30.4 -11.421268463134766 31.2 -9.6523065567016602 32 -7.8308868408203116 32.8 -6.0164179801940918
		 33.6 -4.2745752334594727 34.4 -2.3470044136047363 35.2 -0.47559162974357605 36 0.4548937976360321
		 36.8 0.94554543495178223 37.6 0.98645949363708496 38.4 0.99001514911651611 39.2 1.0194787979125977
		 40 1.0094153881072998;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5839595794677734 0.8 2.213853120803833
		 1.6 6.0696673393249512 2.4 7.8430504798889151 3.2 3.4144902229309082 4 -1.5839595794677734
		 4.8 -2.7853600978851318 5.6 -3.8035659790039067 6.4 -4.6460895538330078 7.2 -5.3219399452209473
		 8 -5.8411269187927246 8.8 -6.213902473449707 9.6 -6.4498381614685059 10.4 -6.5568227767944336
		 11.2 -6.540015697479248 12 -4.1004118919372559 12.8 -0.12333089858293533 13.6 1.6675019264221191
		 14.4 -11.333231925964355 15.2 -19.906791687011719 16 -21.706846237182617 16.8 -29.419986724853519
		 17.6 -38.730075836181641 18.4 -43.830928802490234 19.2 -40.166553497314453 20 -33.56280517578125
		 20.8 -29.816419601440433 21.6 -29.237220764160156 22.4 -29.640686035156254 23.2 -30.008544921875
		 24 -30.034425735473633 24.8 -30.016679763793942 25.6 -29.807754516601566 26.4 -29.469776153564453
		 27.2 -28.942487716674805 28 -27.897930145263672 28.8 -25.916448593139648 29.6 -23.351198196411133
		 30.4 -20.67921257019043 31.2 -18.163244247436523 32 -15.635489463806152 32.8 -12.930158615112305
		 33.6 -9.8890657424926758 34.4 -5.2080631256103516 35.2 0.021694213151931763 36 2.2412259578704834
		 36.8 2.8287045955657959 37.6 1.8939146995544431 38.4 0.7785346508026123 39.2 -0.30386745929718018
		 40 -1.5839595794677734;
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
	setAttr ".ktv[0]"  0 -3.7590311308122182e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7825093335850397e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4874079568016896e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 9.7899580001831055 0.8 20.157314300537109
		 1.6 24.900102615356445 2.4 15.799071311950684 3.2 1.6760921478271484 4 -6.2469954490661621
		 4.8 -5.2404236793518066 5.6 -4.0475292205810547 6.4 -2.7332479953765869 7.2 -1.3659309148788452
		 8 -0.021324165165424347 8.8 1.2136051654815674 9.6 2.2384426593780518 10.4 2.9380133152008057
		 11.2 3.1805100440979004 12 0.91158288717269897 12.8 -3.2288126945495605 13.6 -5.0650267601013184
		 14.4 5.8597941398620605 15.2 18.280664443969727 16 25.158805847167969 16.8 29.03176116943359
		 17.6 32.00787353515625 18.4 34.218246459960938 19.2 35.780967712402344 20 36.797657012939453
		 20.8 37.354518890380859 21.6 37.52532958984375 22.4 37.52532958984375 27.2 37.52532958984375
		 28 37.52532958984375 28.8 33.725181579589844 29.6 23.786552429199219 30.4 10.752388954162598
		 31.2 -0.67963427305221558 32 -6.2469949722290039 32.8 -4.0662746429443359 33.6 3.5570237636566162
		 34.4 13.157648086547852 35.2 20.646488189697266 36 22.288503646850586 36.8 22.436252593994141
		 37.6 20.312562942504883 38.4 16.840517044067383 39.2 12.990640640258789 40 9.7899580001831055;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1924866437911987 0.8 0.052357595413923264
		 1.6 -1.3249771595001221 2.4 0.7577781081199646 3.2 0.1420416533946991 4 -2.2816686630249023
		 4.8 -1.8706759214401247 5.6 -1.4048904180526733 6.4 -0.91280966997146606 7.2 -0.42487615346908569
		 8 0.050367843359708786 8.8 0.54118853807449341 9.6 1.1179684400558472 10.4 1.8888933658599854
		 11.2 2.9863045215606689 12 6.7650136947631836 12.8 11.919502258300781 13.6 13.673505783081055
		 14.4 11.497893333435059 15.2 4.0888924598693848 16 -1.4165816307067871 16.8 -3.0034778118133545
		 17.6 -4.5130167007446289 18.4 -5.8109703063964844 19.2 -6.8260998725891113 20 -7.5323328971862784
		 20.8 -7.9350595474243164 21.6 -8.0608987808227539 22.4 -8.0608987808227539 27.2 -8.0608987808227539
		 28 -8.0608987808227539 28.8 -5.543004035949707 29.6 -1.0575433969497681 30.4 1.003246545791626
		 31.2 -0.43414959311485291 32 -2.2816689014434814 32.8 -1.4425078630447388 33.6 0.50186502933502197
		 34.4 0.99199920892715454 35.2 -0.094816222786903381 36 -0.49680957198143011 36.8 -0.53904598951339722
		 37.6 0.0161088015884161 38.4 0.6889338493347168 39.2 1.1050484180450439 40 1.1924866437911987;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 12.812643051147461 0.8 26.374736785888672
		 1.6 32.665435791015625 2.4 21.043907165527344 3.2 2.8680398464202881 4 -8.6347837448120117
		 4.8 -9.4485206604003906 5.6 -10.419841766357422 6.4 -11.500237464904785 7.2 -12.635030746459961
		 8 -13.767913818359375 8.8 -14.844563484191896 9.6 -15.815240859985353 10.4 -16.63395881652832
		 11.2 -17.250852584838867 12 -16.982254028320312 12.8 -15.558474540710449 13.6 -14.560277938842773
		 14.4 0.24312993884086606 15.2 20.02067756652832 16 33.011283874511719 16.8 38.232872009277344
		 17.6 42.314189910888672 18.4 45.395175933837891 19.2 47.604305267333984 20 49.057281494140625
		 20.8 49.858867645263672 21.6 50.105602264404297 22.4 50.105602264404297 27.2 50.105602264404297
		 28 50.105602264404297 28.8 44.709308624267578 29.6 31.161584854125973 30.4 13.957967758178711
		 31.2 -1.1376211643218994 32 -8.6347837448120117 32.8 -5.660552978515625 33.6 4.5242609977722168
		 34.4 17.151996612548828 35.2 27.011232376098633 36 29.190862655639645 36.8 29.386684417724609
		 37.6 26.579381942749023 38.4 22.017742156982422 39.2 16.986183166503906 40 12.812643051147461;
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
	setAttr -s 46 ".ktv[0:45]"  0 7.6334714889526376 0.8 16.500371932983398
		 1.6 20.801486968994141 2.4 16.903360366821289 3.2 7.3648486137390137 4 -0.79997366666793823
		 4.8 -3.5650634765625 5.6 -5.5021920204162598 6.4 -6.7428216934204102 7.2 -7.4564323425292969
		 8 -7.8167228698730478 8.8 -7.9814438819885263 9.6 -8.0847854614257812 10.4 -8.2417917251586914
		 11.2 -8.5638008117675781 12 -9.5499658584594727 12.8 -9.0195932388305664 13.6 -4.0613307952880859
		 14.4 7.7484121322631845 15.2 18.097295761108398 16 21.013156890869141 16.8 18.916194915771484
		 17.6 15.007413864135742 18.4 9.6627397537231445 19.2 3.4554316997528076 20 -2.6549947261810303
		 20.8 -7.3666348457336426 21.6 -9.2442255020141602 22.4 -9.2442255020141602 27.2 -9.2442255020141602
		 28 -9.2442255020141602 28.8 -8.9397754669189453 29.6 -7.8780846595764169 30.4 -6.0968098640441895
		 31.2 -3.7974963188171387 32 -0.79997372627258301 32.8 4.5572600364685059 33.6 11.25834846496582
		 34.4 16.406318664550781 35.2 18.93766975402832 36 18.640792846679688 36.8 18.514043807983398
		 37.6 16.774999618530273 38.4 13.934623718261719 39.2 10.6004638671875 40 7.6334714889526376;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.6302425861358647 0.8 -8.8291053771972656
		 1.6 -12.197148323059082 2.4 -7.2071843147277832 3.2 0.3722083568572998 4 4.0670475959777832
		 4.8 4.6516819000244141 5.6 4.767003059387207 6.4 4.6317849159240723 7.2 4.4186944961547852
		 8 4.270470142364502 8.8 4.310786247253418 9.6 4.6477127075195313 10.4 5.3714418411254883
		 11.2 6.5496196746826172 12 10.639992713928223 12.8 16.891782760620117 13.6 19.268342971801758
		 14.4 11.106233596801758 15.2 -3.6926612854003911 16 -12.384839057922363 16.8 -12.113795280456543
		 17.6 -9.6081409454345703 18.4 -6.1189637184143066 19.2 -2.7346811294555664 20 -0.17569389939308167
		 20.8 1.3128851652145386 21.6 1.8007152080535889 22.4 1.8007152080535889 27.2 1.8007152080535889
		 28 1.8007152080535889 28.8 1.4085166454315186 29.6 1.0549014806747437 30.4 1.746540904045105
		 31.2 3.2545652389526367 32 4.0670475959777832 32.8 2.4108386039733887 33.6 -1.7660162448883057
		 34.4 -6.7039794921875 35.2 -10.107993125915527 36 -10.384243965148926 36.8 -10.619144439697266
		 37.6 -9.2668094635009766 38.4 -7.1667194366455069 39.2 -5.096794605255127 40 -3.6302425861358647;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 22.33416748046875 0.8 35.382328033447266
		 1.6 40.163490295410156 2.4 23.738466262817383 3.2 0.80215001106262207 4 -12.208634376525879
		 4.8 -13.962568283081055 5.6 -14.144049644470215 6.4 -12.99387264251709 7.2 -10.757363319396973
		 8 -7.6866908073425293 8.8 -4.0448856353759766 9.6 -0.10932454466819763 10.4 3.8270213603973393
		 11.2 7.4569792747497559 12 12.990049362182617 12.8 20.373867034912109 13.6 27.546638488769531
		 14.4 35.005912780761719 15.2 39.737506866455078 16 40.466583251953125 16.8 38.786911010742188
		 17.6 35.894008636474609 18.4 32.197269439697266 19.2 28.165678024291992 20 24.402524948120117
		 20.8 21.622028350830078 21.6 20.543806076049805 22.4 20.543806076049805 27.2 20.543806076049805
		 28 20.543806076049805 28.8 16.730300903320313 29.6 7.8172144889831543 30.4 -2.3574075698852539
		 31.2 -10.118232727050781 32 -12.208634376525879 32.8 -5.6154313087463379 33.6 7.425346851348877
		 34.4 22.230794906616211 35.2 33.922576904296875 36 37.109325408935547 36.8 37.906841278076172
		 37.6 35.451255798339844 38.4 31.112789154052731 39.2 26.271686553955078 40 22.33416748046875;
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
	setAttr ".ktv[0]"  0 -5.8867777852356085e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6976490258002741e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4677856913513097e-007;
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
	setAttr -s 46 ".ktv[0:45]"  0 22.670806884765625 0.8 37.33380126953125
		 1.6 43.974590301513672 2.4 30.827787399291992 3.2 9.783411979675293 4 -2.8107433319091797
		 4.8 -3.5506136417388916 5.6 -1.977988123893738 6.4 1.2675747871398926 7.2 5.5462889671325684
		 8 10.229169845581055 8.8 14.711094856262205 9.6 18.420608520507813 10.4 20.821010589599609
		 11.2 21.403091430664063 12 13.612772941589355 12.8 -0.021993426606059074 13.6 -7.3776183128356925
		 14.4 -2.0983915328979492 15.2 10.830336570739746 16 22.670806884765625 16.8 30.402572631835937
		 17.6 38.219245910644531 18.4 45.622081756591797 19.2 52.153968811035156 20 57.378448486328125
		 20.8 60.853206634521484 21.6 62.116741180419922 22.4 62.116741180419922 27.2 62.116741180419922
		 28 62.116741180419922 28.8 56.261001586914063 29.6 41.783565521240234 30.4 23.179092407226563
		 31.2 6.0393614768981934 32 -2.8107433319091797 32.8 0.98834818601608287 33.6 13.13332462310791
		 34.4 27.338655471801758 35.2 37.96405029296875 36 40.247230529785156 36.8 40.585212707519531
		 37.6 37.597034454345703 38.4 32.668785095214844 39.2 27.206230163574219 40 22.670806884765625;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -1.9829342365264893 0.8 -5.7656025886535645
		 1.6 -8.0927114486694336 2.4 -2.3102958202362061 3.2 3.8166191577911377 4 4.8743686676025391
		 4.8 3.758619070053101 5.6 2.45754075050354 6.4 0.95927709341049194 7.2 -0.78621017932891846
		 8 -2.7934539318084717 8.8 -5.0003237724304199 9.6 -7.2614073753356934 10.4 -9.3730039596557617
		 11.2 -11.122923851013184 12 -12.635950088500977 12.8 -14.87645435333252 13.6 -15.672467231750488
		 14.4 -10.615057945251465 15.2 -3.9497435092926025 16 -1.9829347133636472 16.8 -3.7387118339538574
		 17.6 -6.0545544624328613 18.4 -8.7257461547851562 19.2 -11.439541816711426 20 -13.82569694519043
		 20.8 -15.505944252014162 21.6 -16.133443832397461 22.4 -16.133443832397461 27.2 -16.133443832397461
		 28 -16.133443832397461 28.8 -12.730157852172852 29.6 -5.4326415061950684 30.4 1.1879043579101562
		 31.2 4.3799138069152832 32 4.8743686676025391 32.8 4.4528865814208984 33.6 2.6572806835174561
		 34.4 -1.1890743970870972 35.2 -5.4288768768310547 36 -6.7413797378540039 36.8 -6.8591985702514648
		 37.6 -5.8508062362670898 38.4 -4.3550233840942383 39.2 -2.9473724365234375 40 -1.9829342365264893;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 11.881729125976563 0.8 18.969182968139648
		 1.6 21.888044357299805 2.4 15.617514610290529 3.2 4.462458610534668 4 -3.165109395980835
		 4.8 -5.4651699066162109 5.6 -7.006500244140625 6.4 -7.9580421447753906 7.2 -8.4903802871704102
		 8 -8.7793464660644531 8.8 -8.9945039749145508 9.6 -9.2824335098266602 10.4 -9.7598505020141602
		 11.2 -10.525947570800781 12 -12.400100708007813 12.8 -14.218859672546387 13.6 -12.682524681091309
		 14.4 -5.1109867095947266 15.2 4.9374017715454102 16 11.881729125976563 16.8 15.712183952331545
		 17.6 19.370729446411133 18.4 22.576536178588867 19.2 25.146673202514648 20 26.997587203979492
		 20.8 28.115852355957031 21.6 28.498617172241211 22.4 28.498617172241211 27.2 28.498617172241211
		 28 28.498617172241211 28.8 26.297874450683594 29.6 19.988655090332031 30.4 10.665850639343262
		 31.2 1.5347459316253662 32 -3.165109395980835 32.8 -1.0515012741088867 33.6 5.6294822692871094
		 34.4 13.368318557739258 35.2 18.975313186645508 36 20.27662467956543 36.8 20.425670623779297
		 37.6 19.088930130004883 38.4 16.797883987426758 39.2 14.150583267211914 40 11.881729125976563;
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
	setAttr -s 46 ".ktv[0:45]"  0 6.2866997718811035 0.8 15.669461250305178
		 1.6 18.971281051635742 2.4 6.6153898239135742 3.2 -7.2490510940551749 4 -10.135845184326172
		 4.8 -5.4300885200500488 5.6 1.1495856046676636 6.4 9.2490663528442383 7.2 18.497676849365234
		 8 28.390193939208984 8.8 38.277496337890625 9.6 47.439842224121094 10.4 55.146282196044922
		 11.2 60.644706726074226 12 57.175689697265625 12.8 45.659595489501953 13.6 34.985675811767578
		 14.4 24.559955596923828 15.2 14.021407127380371 16 6.2866997718811035 16.8 -0.85644817352294922
		 17.6 -8.8035411834716797 18.4 -16.951116561889648 19.2 -24.550626754760742 20 -30.835775375366207
		 20.8 -35.101276397705078 21.6 -36.677028656005859 22.4 -36.677028656005859 27.2 -36.677028656005859
		 28 -36.677028656005859 28.8 -34.983497619628906 29.6 -30.768836975097656 30.4 -25.340967178344727
		 31.2 -19.819406509399414 32 -14.925806045532227 32.8 -8.9193840026855469 33.6 -0.48007410764694208
		 34.4 8.5409574508666992 35.2 15.316886901855469 36 16.871072769165039 36.8 15.091468811035156
		 37.6 12.99873161315918 38.4 10.763899803161621 39.2 8.5060043334960937 40 6.2866997718811035;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.4068738222122192 0.8 -1.3248648643493652
		 1.6 -4.2405624389648437 2.4 -4.9471797943115234 3.2 -10.76923942565918 4 -15.136046409606934
		 4.8 -13.787837028503418 5.6 -11.635311126708984 6.4 -9.4050016403198242 7.2 -7.7937536239624015
		 8 -7.2832732200622559 8.8 -8.0041484832763672 9.6 -9.7152528762817383 10.4 -11.906062126159668
		 11.2 -13.937943458557129 12 -13.54308032989502 12.8 -5.8998804092407227 13.6 3.6545028686523438
		 14.4 6.0516395568847656 15.2 3.4852097034454346 16 1.4068738222122192 16.8 1.9790381193161011
		 17.6 2.294560432434082 18.4 1.8465367555618284 19.2 0.57466709613800049 20 -1.143742561340332
		 20.8 -2.6527464389801025 21.6 -3.2716891765594482 22.4 -3.2716891765594482 27.2 -3.2716891765594482
		 28 -3.2716891765594482 28.8 -3.6679239273071289 29.6 -4.6513824462890625 30.4 -5.9626040458679199
		 31.2 -7.121056079864502 32 -7.263669490814209 32.8 -5.4843325614929199 33.6 -3.4257075786590576
		 34.4 -2.785775899887085 35.2 -3.2086825370788574 36 -2.9093341827392578 36.8 -1.1756047010421753
		 37.6 -0.10117863118648529 38.4 0.52626371383666992 39.2 0.94389814138412476 40 1.4068738222122192;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 3.2575592994689941 0.8 17.251924514770508
		 1.6 23.838850021362305 2.4 12.634561538696289 3.2 -5.5843782424926758 4 -16.922508239746094
		 4.8 -19.392814636230469 5.6 -20.661262512207031 6.4 -20.749046325683594 7.2 -19.869867324829102
		 8 -18.401935577392578 8.8 -16.755817413330078 9.6 -15.174901962280273 10.4 -13.575517654418945
		 11.2 -11.523712158203125 12 -0.29144293069839478 12.8 16.835927963256836 13.6 25.077417373657227
		 14.4 21.154773712158203 15.2 11.545175552368164 16 3.2575592994689941 16.8 -2.3278374671936035
		 17.6 -8.3227519989013672 18.4 -14.210699081420898 19.2 -19.417562484741211 20 -23.461725234985352
		 20.8 -26.036357879638672 21.6 -26.944114685058594 22.4 -26.944114685058594 27.2 -26.944114685058594
		 28 -26.944114685058594 28.8 -26.039281845092773 29.6 -23.607053756713867 30.4 -20.054216384887695
		 31.2 -15.772969245910646 32 -11.133302688598633 32.8 -4.2704019546508789 33.6 5.1273670196533203
		 34.4 14.16481876373291 35.2 20.003318786621094 36 20.268276214599609 36.8 17.019996643066406
		 37.6 13.672567367553711 38.4 10.240900993347168 39.2 6.7564206123352051 40 3.2575592994689941;
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
	setAttr ".ktv[0]"  0 6.542866799463809e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.0024452257748635e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7364158111377037e-007;
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
	setAttr -s 41 ".ktv[0:40]"  0.8 -3.7900972366333008 1.6 -3.7900972366333008
		 2.4 -0.78163367509841919 3.2 4.7430801391601563 4 8.9655942916870117 4.8 10.649384498596191
		 5.6 12.171588897705078 6.4 13.959723472595215 7.2 15.797794342041016 8 17.436260223388672
		 8.8 18.688934326171875 9.6 19.492696762084961 10.4 20.03801155090332 11.2 20.430639266967773
		 12 19.863636016845703 12.8 17.026041030883789 13.6 13.2032470703125 14.4 7.0751609802246094
		 15.2 0.19046410918235779 16 -3.7900972366333008 16.8 -4.0349435806274414 17.6 -2.9381809234619141
		 18.4 -0.66644561290740967 19.2 2.5241425037384033 20 6.1117763519287109 20.8 9.1623392105102539
		 21.6 10.442517280578613 22.4 10.442517280578613 27.2 10.442517280578613 28 10.442517280578613
		 28.8 9.1196489334106445 29.6 7.4935455322265625 30.4 7.2948112487792978 31.2 8.2970905303955078
		 32 8.9655942916870117 32.8 7.3653821945190421 33.6 4.0734810829162598 34.4 0.46471863985061646
		 35.2 -2.5043473243713379 36 -3.7900972366333008 36.8 -3.7900972366333008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0.8 21.986902236938477 1.6 21.986902236938477
		 2.4 14.806982040405272 3.2 1.1981114149093628 4 -7.5387201309204102 4.8 -8.9398441314697266
		 5.6 -9.2984027862548828 6.4 -10.205816268920898 7.2 -11.618114471435547 8 -13.41655445098877
		 8.8 -15.38219165802002 9.6 -16.389665603637695 10.4 -16.623161315917969 11.2 -16.76594352722168
		 12 -15.978278160095217 12.8 -12.071708679199219 13.6 -9.0149812698364258 14.4 -0.17549507319927216
		 15.2 12.031896591186523 16 21.986902236938477 16.8 28.903898239135742 17.6 35.792701721191406
		 18.4 42.218894958496094 19.2 47.751720428466797 20 52.006881713867188 20.8 54.698467254638672
		 21.6 55.635997772216797 22.4 55.635997772216797 27.2 55.635997772216797 28 55.635997772216797
		 28.8 49.444469451904297 29.6 34.536231994628906 30.4 16.527627944946289 31.2 0.87145620584487915
		 32 -7.5387201309204102 32.8 -6.7810845375061035 33.6 -0.0059135495685040951 34.4 9.5686511993408203
		 35.2 18.22590446472168 36 21.986902236938477 36.8 21.986902236938477;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0.8 11.054034233093262 1.6 11.054034233093262
		 2.4 4.3723840713500977 3.2 -10.888044357299805 4 -21.443008422851563 4.8 -21.828180313110352
		 5.6 -20.460027694702148 6.4 -18.119394302368164 7.2 -15.124580383300781 8 -11.788666725158691
		 8.8 -8.4343881607055664 9.6 -5.2284793853759766 10.4 -2.7127535343170166 11.2 -1.5257178544998169
		 12 -6.3016142845153809 12.8 -14.212387084960938 13.6 -16.780704498291016 14.4 -7.0973086357116699
		 15.2 5.1562685966491699 16 11.054034233093262 16.8 11.868722915649414 17.6 12.053322792053223
		 18.4 12.262576103210449 19.2 12.924295425415039 20 14.092037200927734 20.8 15.337432861328123
		 21.6 15.907064437866213 22.4 15.907064437866213 27.2 15.907064437866213 28 15.907064437866213
		 28.8 11.934391975402832 29.6 3.1851530075073242 30.4 -7.2854638099670419 31.2 -16.883516311645508
		 32 -21.443008422851563 32.8 -17.401880264282227 33.6 -8.0807695388793945 34.4 1.6664085388183594
		 35.2 8.5500106811523437 36 11.054034233093262 36.8 11.054034233093262;
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
	setAttr -s 46 ".ktv[0:45]"  0 31.254179000854496 0.8 42.062007904052734
		 1.6 45.750240325927734 2.4 37.260391235351562 3.2 14.981400489807131 4 1.1622693538665771
		 4.8 3.9545490741729736 5.6 9.9555168151855469 6.4 17.957036972045898 7.2 26.701835632324219
		 8 34.900943756103516 8.8 41.436180114746094 9.6 45.716766357421875 10.4 47.867084503173828
		 11.2 48.552806854248047 12 47.574359893798828 12.8 43.227458953857422 13.6 34.318683624267578
		 14.4 18.095090866088867 15.2 -3.7649345397949219 16 -18.631336212158203 16.8 -23.733633041381836
		 17.6 -26.210485458374023 18.4 -26.558315277099609 19.2 -25.396621704101563 20 -23.481639862060547
		 20.8 -21.673734664916992 21.6 -20.87324333190918 22.4 -20.87324333190918 27.2 -20.87324333190918
		 28 -20.87324333190918 28.8 -22.529510498046875 29.6 -25.930540084838867 30.4 -28.864309310913089
		 31.2 -29.302066802978512 32 -25.249822616577148 32.8 -12.816226959228516 33.6 6.1354079246520996
		 34.4 24.157312393188477 35.2 34.997970581054688 36 37.699726104736328 36.8 36.906101226806641
		 37.6 35.782073974609375 38.4 34.380123138427734 39.2 32.78125 40 31.254179000854496;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -13.347367286682129 0.8 -15.509800910949709
		 1.6 -16.624994277954102 2.4 -9.7470312118530273 3.2 -8.5176553726196289 4 -11.274165153503418
		 4.8 -9.5154199600219727 5.6 -6.9586310386657715 6.4 -4.4097967147827148 7.2 -2.7740352153778076
		 8 -2.6493062973022461 8.8 -3.976177453994751 9.6 -6.0500531196594238 10.4 -7.8907694816589347
		 11.2 -8.6477632522583008 12 -4.7355670928955078 12.8 3.1633667945861816 13.6 8.6640806198120117
		 14.4 7.616835117340087 15.2 -1.3342684507369995 16 -9.9121532440185547 16.8 -14.46599292755127
		 17.6 -18.332347869873047 18.4 -21.47514533996582 19.2 -23.857917785644531 20 -25.470157623291016
		 20.8 -26.363332748413086 21.6 -26.639141082763672 22.4 -26.639141082763672 27.2 -26.639141082763672
		 28 -26.639141082763672 28.8 -25.090681076049805 29.6 -21.411100387573242 30.4 -16.875274658203125
		 31.2 -12.095766067504883 32 -7.1525635719299316 32.8 -0.99777668714523304 33.6 3.4248254299163818
		 34.4 1.1024531126022339 35.2 -5.6952271461486816 36 -9.7838459014892578 36.8 -10.422937393188477
		 37.6 -11.036197662353516 38.4 -11.725327491760254 39.2 -12.51527214050293 40 -13.347367286682129;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 14.095383644104004 0.8 23.184362411499023
		 1.6 27.404251098632813 2.4 15.020137786865234 3.2 0.13045619428157806 4 -4.3232059478759766
		 4.8 -3.7287778854370117 5.6 -1.8298845291137695 6.4 1.856009244918823 7.2 7.4362950325012198
		 8 14.455080986022951 8.8 22.073972702026367 9.6 29.413707733154293 10.4 35.723293304443359
		 11.2 40.336807250976562 12 40.5025634765625 12.8 34.870693206787109 13.6 25.341312408447266
		 14.4 11.572617530822754 15.2 1.0601699352264404 16 -1.062150239944458 16.8 -1.7808504104614258
		 17.6 -2.9257538318634033 18.4 -4.6882452964782715 19.2 -6.9061546325683594 20 -9.1730422973632812
		 20.8 -10.947595596313477 21.6 -11.659445762634277 22.4 -11.659445762634277 27.2 -11.659445762634277
		 28 -11.659445762634277 28.8 -11.639336585998535 29.6 -11.995043754577637 30.4 -13.080275535583496
		 31.2 -14.493067741394043 32 -15.014176368713377 32.8 -12.303690910339355 33.6 -3.8133745193481445
		 34.4 7.7897191047668457 35.2 16.56544303894043 36 19.170587539672852 36.8 22.420501708984375
		 37.6 21.87147331237793 38.4 19.198873519897461 39.2 16.073015213012695 40 14.095383644104004;
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
	setAttr -s 51 ".ktv[0:50]"  0 0.0001509049761807546 0.8 3.3090643882751465
		 1.6 6.9906725883483887 2.4 0.78464752435684204 3.2 13.715536117553711 4 13.009291648864746
		 4.8 8.6440305709838867 5.6 9.5462102890014648 6.4 13.011419296264648 7.2 15.75296688079834
		 8 16.414665222167969 8.8 16.100637435913086 9.6 15.143402099609375 10.4 12.838730812072754
		 11.2 10.007959365844727 12 -4.5992403030395508 12.8 -12.264820098876953 13.6 -17.064823150634766
		 14.4 -20.688980102539063 15.2 -23.659591674804687 16 -25.902172088623047 16.8 -26.91346549987793
		 17.6 -27.737094879150391 18.4 -28.382373809814453 19.2 -28.864288330078125 20 -29.198606491088871
		 20.8 -29.398927688598636 21.6 -29.475025177001953 22.4 -29.432233810424805 23.2 -29.271652221679684
		 24 -28.991029739379883 24.8 -28.539287567138672 25.6 -27.715124130249023 26.4 -26.278564453125
		 27.2 -23.976699829101563 28 -20.550067901611328 28.8 -14.98722553253174 29.6 -7.4979214668273935
		 30.4 0.37881910800933838 31.2 7.2504878044128427 32 11.76710319519043 32.8 12.949695587158203
		 33.6 10.761887550354004 34.4 6.0726828575134277 35.2 1.2886502742767334 36 -0.69388067722320557
		 36.8 -1.7362464666366577 37.6 -1.6582270860671997 38.4 -1.0138510465621948 39.2 -0.32429161667823792
		 40 0.00015090503438841552;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5467005454183891e-009 0.8 1.0190494060516357
		 1.6 2.7700157165527344 2.4 1.848284125328064 3.2 -4.5884370803833008 4 -15.53168773651123
		 4.8 -16.907838821411133 5.6 -16.38385009765625 6.4 -14.845471382141113 7.2 -13.007705688476563
		 8 -12.327155113220215 8.8 -13.869054794311523 9.6 -16.478803634643555 10.4 -18.172307968139648
		 11.2 -17.212148666381836 12 -9.4039907455444336 12.8 -5.6647229194641113 13.6 -5.104499340057373
		 14.4 -7.2338690757751474 15.2 -9.2198066711425781 16 -9.7837162017822266 16.8 -9.640233039855957
		 17.6 -9.4179754257202148 18.4 -9.1609621047973633 19.2 -8.9000272750854492 20 -8.65618896484375
		 20.8 -8.4436779022216797 21.6 -8.2724475860595703 22.4 -8.1502008438110352 23.2 -8.0840873718261719
		 24 -8.0822973251342773 24.8 -8.1909008026123047 25.6 -8.4064903259277344 26.4 -8.6447067260742187
		 27.2 -8.8190269470214844 28 -8.909785270690918 28.8 -9.1668872833251953 29.6 -10.079757690429687
		 30.4 -11.652438163757324 31.2 -13.010983467102051 32 -12.69194221496582 32.8 -9.0655279159545898
		 33.6 -3.3879036903381348 34.4 1.3675899505615234 35.2 3.6340935230255127 36 3.7351212501525879
		 36.8 3.7528355121612544 37.6 3.130486011505127 38.4 2.1212551593780518 39.2 0.96627753973007202
		 40 -1.7118524375803192e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.3967767204833308e-009 0.8 -0.44908821582794195
		 1.6 -1.9988248348236086 2.4 -1.6498889923095703 3.2 14.46355628967285 4 32.260295867919922
		 4.8 35.644100189208984 5.6 33.771141052246094 6.4 29.381250381469727 7.2 25.103927612304688
		 8 23.506807327270508 8.8 26.038774490356445 9.6 30.906641006469723 10.4 35.454494476318359
		 11.2 36.523689270019531 12 27.525226593017578 12.8 18.214714050292969 13.6 11.077330589294434
		 14.4 16.339252471923828 15.2 27.16630744934082 16 33.894329071044922 16.8 35.000003814697266
		 17.6 35.538345336914062 18.4 35.604335784912109 19.2 35.290653228759766 20 34.686767578125
		 20.8 33.878669738769531 21.6 32.949180603027344 22.4 31.978502273559574 23.2 31.045013427734375
		 24 30.226234436035156 24.8 28.98823356628418 25.6 27.080795288085938 26.4 24.993911743164063
		 27.2 23.208393096923828 28 22.217174530029297 28.8 22.841205596923828 29.6 24.689685821533203
		 30.4 26.387271881103516 31.2 26.683427810668945 32 24.704204559326172 32.8 18.916498184204102
		 33.6 9.9940385818481445 34.4 0.360166996717453 35.2 -7.1036171913146973 36 -9.0890827178955078
		 36.8 -10.090997695922852 37.6 -8.615635871887207 38.4 -5.7348222732543945 39.2 -2.5137073993682861
		 40 -4.476490733651417e-009;
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
	setAttr -s 51 ".ktv[0:50]"  0 35.786811828613281 0.8 55.910987854003906
		 1.6 70.110374450683594 2.4 65.482696533203125 3.2 50.299072265625 4 19.993610382080078
		 4.8 10.706780433654785 5.6 12.649746894836426 6.4 20.727008819580078 7.2 28.843252182006836
		 8 33.379989624023437 8.8 35.244472503662109 9.6 37.164218902587891 10.4 39.47662353515625
		 11.2 43.160991668701172 12 40.734821319580078 12.8 46.460262298583984 13.6 60.167320251464844
		 14.4 66.7010498046875 15.2 73.991287231445313 16 77.168067932128906 16.8 75.727638244628906
		 17.6 73.766258239746094 18.4 71.397247314453125 19.2 68.724533081054688 20 65.849159240722656
		 20.8 62.874122619628906 21.6 59.907596588134759 22.4 57.064502716064453 23.2 54.466739654541016
		 24 52.242385864257812 24.8 50.831714630126953 25.6 50.150485992431641 26.4 49.548343658447266
		 27.2 48.322433471679688 28 45.722698211669922 28.8 40.884681701660156 29.6 34.362106323242188
		 30.4 27.503684997558594 31.2 21.535924911499023 32 17.591140747070313 32.8 15.807649612426758
		 33.6 15.400738716125487 34.4 16.116281509399414 35.2 17.725725173950195 36 20.049684524536133
		 36.8 22.079727172851563 37.6 24.877069473266602 38.4 28.259489059448242 39.2 31.995555877685547
		 40 35.786811828613281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.128123283386232 0.8 -13.393702507019043
		 1.6 -8.6339082717895508 2.4 -16.006679534912109 3.2 -26.624546051025391 4 -26.410892486572266
		 4.8 -25.456916809082031 5.6 -25.126298904418945 6.4 -25.758718490600586 7.2 -26.684503555297852
		 8 -27.741527557373047 8.8 -30.103797912597653 9.6 -33.584182739257813 10.4 -36.262912750244141
		 11.2 -35.881744384765625 12 -31.95601844787598 12.8 -22.858602523803711 13.6 -14.403959274291994
		 14.4 -6.7519288063049316 15.2 0.9001123309135437 16 5.3467965126037598 16.8 6.9329419136047363
		 17.6 8.0862941741943359 18.4 8.8965721130371094 19.2 9.4491071701049805 20 9.8204851150512695
		 20.8 10.075135231018066 21.6 10.263006210327148 22.4 10.418619155883789 23.2 10.56169319152832
		 24 10.699600219726563 24.8 10.16679573059082 25.6 8.6671009063720703 26.4 6.7851977348327637
		 27.2 5.1325373649597168 28 4.366945743560791 28.8 5.0065517425537109 29.6 6.861198902130127
		 30.4 9.4106512069702148 31.2 11.851825714111328 32 13.184233665466309 32.8 13.359465599060059
		 33.6 12.880826950073242 34.4 11.54649543762207 35.2 9.1741762161254883 36 5.5845208168029785
		 36.8 2.206979513168335 37.6 -1.9040218591690061 38.4 -6.3920793533325195 39.2 -10.908835411071777
		 40 -15.128123283386232;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -11.632436752319336 0.8 -20.18377685546875
		 1.6 -26.750429153442383 2.4 -25.250406265258789 3.2 -19.229976654052734 4 -7.26395559310913
		 4.8 -4.4841122627258301 5.6 -5.0005693435668945 6.4 -7.462670326232911 7.2 -10.340593338012695
		 8 -12.148757934570313 8.8 -13.074789047241211 9.6 -14.103482246398926 10.4 -15.249519348144533
		 11.2 -16.842153549194336 12 -19.312923431396484 12.8 -27.531948089599609 13.6 -37.576381683349609
		 14.4 -36.495655059814453 15.2 -32.180194854736328 16 -29.14299201965332 16.8 -28.086923599243164
		 17.6 -26.717935562133789 18.4 -25.103397369384766 19.2 -23.315305709838867 20 -21.428949356079102
		 20.8 -19.520793914794922 21.6 -17.666189193725586 22.4 -15.937093734741211 23.2 -14.400379180908203
		 24 -13.117059707641602 24.8 -12.52509880065918 25.6 -12.639245986938477 26.4 -12.893535614013672
		 27.2 -12.7513427734375 28 -11.713903427124023 28.8 -9.3445587158203125 29.6 -6.1290197372436523
		 30.4 -2.919842004776001 31.2 -0.39382895827293396 32 0.9754125475883485 32.8 1.3805550336837769
		 33.6 1.2790260314941406 34.4 0.67320126295089722 35.2 -0.45049965381622314 36 -2.0905675888061523
		 36.8 -3.5498805046081543 37.6 -5.3626623153686523 38.4 -7.3987522125244132 39.2 -9.5344486236572266
		 40 -11.632436752319336;
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
	setAttr -s 51 ".ktv[0:50]"  0 -52.409961700439453 0.8 -49.006816864013672
		 1.6 -37.128589630126953 2.4 -19.741292953491211 3.2 -22.454065322875977 4 -26.612188339233398
		 4.8 -24.886819839477539 5.6 -23.937065124511719 6.4 -23.792337417602539 7.2 -24.039907455444336
		 8 -24.346700668334961 8.8 -25.390707015991211 9.6 -27.229900360107422 10.4 -28.646020889282227
		 11.2 -28.376033782958984 12 -19.367010116577148 12.8 -12.244887351989746 13.6 -10.35157585144043
		 14.4 -18.119600296020508 15.2 -30.799827575683594 16 -37.409225463867188 16.8 -38.717304229736328
		 17.6 -39.659198760986328 18.4 -40.281013488769531 19.2 -40.612548828125 20 -40.664196014404297
		 20.8 -40.427581787109375 21.6 -39.878570556640625 22.4 -38.981639862060547 23.2 -37.695384979248047
		 24 -35.978572845458984 24.8 -32.033672332763672 25.6 -25.135982513427734 26.4 -16.6580810546875
		 27.2 -8.2351322174072266 28 -2.6328060626983643 28.8 -1.268231987953186 29.6 -2.7126541137695313
		 30.4 -6.1022653579711914 31.2 -10.531253814697266 32 -15.198205947875977 32.8 -21.32701301574707
		 33.6 -29.183958053588867 34.4 -36.854007720947266 35.2 -42.852130889892578 36 -45.884960174560547
		 36.8 -48.445308685302734 37.6 -49.806838989257813 38.4 -50.567741394042969 39.2 -51.273696899414063
		 40 -52.409961700439453;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 37.32373046875 0.8 37.833126068115234
		 1.6 35.316532135009766 2.4 26.91999626159668 3.2 13.667779922485352 4 -2.4786121845245361
		 4.8 -5.6666932106018066 5.6 -5.2601981163024902 6.4 -3.0160198211669922 7.2 -0.88832390308380127
		 8 0.26437804102897644 8.8 0.15139853954315186 9.6 -0.40993732213973999 10.4 -0.023864883929491043
		 11.2 3.1439526081085205 12 17.600278854370117 12.8 35.873298645019531 13.6 46.010810852050781
		 14.4 44.682086944580078 15.2 35.827571868896484 16 28.638935089111328 16.8 25.501955032348633
		 17.6 22.269651412963867 18.4 19.075105667114258 19.2 16.047464370727539 20 13.308828353881836
		 20.8 10.972719192504883 21.6 9.1443548202514648 22.4 7.9226956367492676 23.2 7.4040327072143555
		 24 7.6865215301513663 24.8 10.975571632385254 25.6 17.857093811035156 26.4 25.860052108764648
		 27.2 32.652206420898437 28 36.656196594238281 28.8 38.133617401123047 29.6 38.62542724609375
		 30.4 38.766334533691406 31.2 38.839584350585937 32 38.970287322998047 32.8 38.209232330322266
		 33.6 35.848854064941406 34.4 32.872982025146484 35.2 30.619663238525394 36 30.50357818603516
		 36.8 30.584100723266605 37.6 31.760932922363281 38.4 33.6156005859375 39.2 35.659854888916016
		 40 37.32373046875;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6902284622192383 0.8 -2.8497598171234131
		 1.6 5.4148540496826172 2.4 12.507631301879883 3.2 0.86469149589538574 4 -15.603566169738771
		 4.8 -19.887460708618164 5.6 -21.185981750488281 6.4 -20.488719940185547 7.2 -19.362634658813477
		 8 -19.092878341674805 8.8 -19.619924545288086 9.6 -19.989112854003906 10.4 -20.146018981933594
		 11.2 -20.305107116699219 12 -17.081193923950195 12.8 -11.551054000854492 13.6 -8.0538768768310547
		 14.4 -8.3413963317871094 15.2 -9.4327411651611328 16 -8.6057472229003906 16.8 -8.6111907958984375
		 17.6 -8.9564199447631836 18.4 -9.5967035293579102 19.2 -10.477419853210449 20 -11.528874397277832
		 20.8 -12.664126396179199 21.6 -13.777206420898438 22.4 -14.739593505859375 23.2 -15.393872261047363
		 24 -15.544304847717283 24.8 -14.480050086975098 25.6 -10.949114799499512 26.4 -4.3058090209960938
		 27.2 4.5534152984619141 28 12.591246604919434 28.8 18.592134475708008 29.6 23.639533996582031
		 30.4 27.18072509765625 31.2 28.733415603637695 32 27.731182098388672 32.8 22.03516960144043
		 33.6 12.701198577880859 34.4 3.3309304714202881 35.2 -3.5649371147155762 36 -6.2442183494567871
		 36.8 -8.0368595123291016 37.6 -8.4078302383422852 38.4 -8.0453395843505859 39.2 -7.5915431976318368
		 40 -7.6902284622192383;
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
	setAttr -s 51 ".ktv[0:50]"  0 -16.588159561157227 0.8 -12.3038330078125
		 1.6 -7.9906349182128906 2.4 -3.9996340274810795 3.2 -0.22719770669937134 4 1.8380911350250242
		 4.8 1.7345504760742187 5.6 1.0360299348831177 6.4 0.017537768930196762 7.2 -1.0519139766693115
		 8 -1.9095038175582888 8.8 -3.1756737232208252 9.6 -4.806121826171875 10.4 -5.5607595443725586
		 11.2 -4.204833984375 12 3.6909887790679936 12.8 14.710790634155275 13.6 17.900960922241211
		 14.4 4.6819171905517578 15.2 -17.117853164672852 16 -32.986152648925781 16.8 -37.605083465576172
		 17.6 -41.121700286865234 18.4 -43.598697662353516 19.2 -45.122184753417969 20 -45.789688110351563
		 20.8 -45.702301025390625 21.6 -44.963588714599609 22.4 -43.685188293457031 23.2 -41.996814727783203
		 24 -40.056331634521484 24.8 -35.706039428710938 25.6 -28.640865325927734 26.4 -21.614953994750977
		 27.2 -16.233366012573242 28 -13.108857154846191 28.8 -11.847376823425293 29.6 -11.578802108764648
		 30.4 -12.04944896697998 31.2 -13.017169952392578 32 -14.215611457824707 32.8 -16.297458648681641
		 33.6 -19.352579116821289 34.4 -22.286403656005859 35.2 -24.123428344726563 36 -23.940364837646484
		 36.8 -23.52564811706543 37.6 -22.174383163452148 38.4 -20.296817779541016 39.2 -18.299871444702148
		 40 -16.588159561157227;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.6374349594116211 0.8 -11.09532356262207
		 1.6 -12.529553413391113 2.4 -13.754950523376465 3.2 -14.827689170837404 4 -15.044260978698732
		 4.8 -14.240985870361328 5.6 -13.17181396484375 6.4 -11.925843238830566 7.2 -10.594995498657227
		 8 -9.2736692428588867 8.8 -7.6278495788574219 9.6 -5.6910824775695801 10.4 -4.1064348220825195
		 11.2 -3.5040733814239502 12 -6.4972734451293945 12.8 -10.855335235595703 13.6 -10.069660186767578
		 14.4 2.1223506927490234 15.2 18.29222297668457 16 25.352899551391602 16.8 27.240453720092773
		 17.6 28.732671737670895 18.4 29.974819183349609 19.2 31.063400268554688 20 32.041606903076172
		 20.8 32.90142822265625 21.6 33.589828491210938 22.4 34.017620086669922 23.2 34.070484161376953
		 24 33.622058868408203 24.8 31.554313659667972 25.6 26.527122497558594 26.4 18.776418685913086
		 27.2 9.8662176132202148 28 2.1106231212615967 28.8 -4.2664203643798828 29.6 -10.329626083374023
		 30.4 -15.638669967651365 31.2 -19.77973747253418 32 -22.357704162597656 32.8 -22.74267578125
		 33.6 -21.168378829956055 34.4 -18.598468780517578 35.2 -16.022136688232422 36 -14.375351905822754
		 36.8 -13.259696960449219 37.6 -12.31983757019043 38.4 -11.454717636108398 39.2 -10.581542015075684
		 40 -9.6374349594116211;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.51935863494873 0.8 -15.747770309448244
		 1.6 -16.082902908325195 2.4 -16.490510940551758 3.2 -16.947452545166016 4 -17.220142364501953
		 4.8 -17.217708587646484 5.6 -17.175413131713867 6.4 -17.130426406860352 7.2 -17.101701736450195
		 8 -17.084165573120117 8.8 -17.12748908996582 9.6 -17.263158798217773 10.4 -17.30561637878418
		 11.2 -16.929117202758789 12 -16.008649826049805 12.8 -15.353891372680664 13.6 -12.952664375305176
		 14.4 -8.3417854309082031 15.2 -11.921769142150879 16 -19.788320541381836 16.8 -22.710731506347656
		 17.6 -25.221960067749023 18.4 -27.221935272216797 19.2 -28.656986236572266 20 -29.505527496337894
		 20.8 -29.769283294677738 21.6 -29.471248626708984 22.4 -28.659261703491211 23.2 -27.412368774414062
		 24 -25.84527587890625 24.8 -22.363361358642578 25.6 -17.308330535888672 26.4 -13.42254638671875
		 27.2 -11.831241607666016 28 -11.903099060058594 28.8 -12.409461975097656 29.6 -12.967540740966797
		 30.4 -13.438023567199707 31.2 -13.77078914642334 32 -14.038938522338867 32.8 -14.145782470703125
		 33.6 -14.096479415893555 34.4 -14.212085723876953 35.2 -14.55632495880127 36 -14.908222198486328
		 36.8 -15.19892692565918 37.6 -15.404598236083983 38.4 -15.510367393493651 39.2 -15.532280921936037
		 40 -15.51935863494873;
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
	setAttr -s 51 ".ktv[0:50]"  0 -7.5337624549865723 0.8 -10.81062126159668
		 1.6 -14.157915115356445 2.4 -16.911380767822266 3.2 -18.269950866699219 4 -18.585975646972656
		 4.8 -18.587539672851563 5.6 -18.388242721557617 6.4 -18.127557754516602 7.2 -17.944986343383789
		 8 -17.978588104248047 8.8 -18.321689605712891 9.6 -18.873023986816406 10.4 -19.496547698974609
		 11.2 -20.08650016784668 12 -19.931421279907227 12.8 -19.415248870849609 13.6 -19.790571212768555
		 14.4 -10.57606029510498 15.2 0.45855000615119934 16 1.8857581615447998 16.8 1.6585434675216675
		 17.6 1.4621542692184448 18.4 1.2948795557022095 19.2 1.1551632881164551 20 1.0415023565292358
		 20.8 0.9523800015449525 21.6 0.88620507717132568 22.4 0.84125888347625732 23.2 0.8158908486366272
		 24 0.80829143524169922 24.8 0.81622487306594849 25.6 0.83724528551101685 26.4 0.86872684955596924
		 27.2 0.90791243314743031 28 0.95192617177963268 28.8 1.4193820953369141 29.6 2.229116678237915
		 30.4 2.7176179885864258 31.2 2.4686899185180664 32 1.3774240016937256 32.8 -0.37846368551254272
		 33.6 -2.5131776332855225 34.4 -4.6688308715820313 35.2 -6.4104208946228027 36 -7.2528080940246582
		 36.8 -8.0827884674072266 37.6 -8.0745429992675781 38.4 -7.9596142768859863 39.2 -7.8363847732543945
		 40 -7.5337624549865723;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.079599045217037201 0.8 -0.012888839468359947
		 1.6 0.14338842034339905 2.4 -0.12132847309112549 3.2 -0.91935032606124867 4 -1.4952695369720459
		 4.8 -1.8122136592864988 5.6 -2.1372759342193604 6.4 -2.3762059211730957 7.2 -2.4283618927001953
		 8 -2.1868448257446289 8.8 -1.2899469137191772 9.6 0.16592337191104889 10.4 1.5992060899734497
		 11.2 2.4188988208770752 12 1.7477693557739258 12.8 -0.37303400039672852 13.6 -2.7324345111846924
		 14.4 -1.5782849788665771 15.2 12.322906494140625 16 25.296030044555664 16.8 25.0540771484375
		 17.6 24.810657501220703 18.4 24.556541442871094 19.2 24.282386779785156 20 23.978794097900391
		 20.8 23.636335372924805 21.6 23.245590209960938 22.4 22.797185897827148 23.2 22.281579971313477
		 24 21.689348220825195 24.8 21.01142692565918 25.6 20.238941192626953 26.4 19.363193511962891
		 27.2 18.375677108764648 28 17.268072128295898 28.8 16.215023040771484 29.6 15.221905708312987
		 30.4 14.088476181030273 31.2 12.684079170227051 32 10.864669799804688 32.8 8.8500280380249023
		 33.6 6.993131160736084 34.4 5.5416841506958008 35.2 4.5920758247375488 36 4.1400141716003418
		 36.8 3.914034366607666 37.6 3.9327285289764409 38.4 3.5376460552215576 39.2 2.0301885604858398
		 40 0.079599045217037201;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.973728179931641 0.8 14.880206108093263
		 1.6 17.709962844848633 2.4 19.878742218017578 3.2 21.40696907043457 4 22.580678939819336
		 4.8 23.505950927734375 5.6 24.354631423950195 6.4 25.148735046386719 7.2 25.91282844543457
		 8 26.671293258666992 8.8 27.4266357421875 9.6 28.128864288330078 10.4 28.736085891723633
		 11.2 29.238100051879886 12 30.968721389770508 12.8 33.435066223144531 13.6 34.251266479492187
		 14.4 17.876934051513672 15.2 -6.3571138381958008 16 -19.241533279418945 16.8 -19.674802780151367
		 17.6 -20.048759460449219 18.4 -20.364456176757812 19.2 -20.622781753540039 20 -20.824504852294922
		 20.8 -20.97028923034668 21.6 -21.060701370239258 22.4 -21.096220016479492 23.2 -21.077098846435547
		 24 -21.003412246704102 24.8 -20.875139236450195 25.6 -20.692024230957031 26.4 -20.45347785949707
		 27.2 -20.158485412597656 28 -19.805515289306641 28.8 -17.837776184082031 29.6 -13.654336929321289
		 30.4 -8.7032546997070312 31.2 -4.4699282646179199 32 -0.82486504316329956 32.8 3.1928305625915527
		 33.6 7.250065803527832 34.4 10.882245063781738 35.2 13.559314727783203 36 14.788198471069334
		 36.8 16.240318298339844 37.6 16.352266311645508 38.4 15.855424880981444 39.2 14.266533851623535
		 40 11.973728179931641;
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
	setAttr -s 51 ".ktv[0:50]"  0 3.0658400058746338 0.8 2.8027479648590088
		 1.6 2.5083475112915039 2.4 2.395463228225708 3.2 2.6661012172698975 4 3.046018123626709
		 4.8 3.3093609809875488 5.6 3.5874052047729492 6.4 3.8463435173034668 7.2 4.0500221252441406
		 8 4.1607298851013184 8.8 4.0777201652526855 9.6 3.8318202495574951 10.4 3.5840790271759033
		 11.2 3.4980628490447998 12 2.1625406742095947 12.8 -0.64005571603775024 13.6 -2.3990743160247803
		 14.4 -1.0947827100753784 15.2 1.2554616928100586 16 2.8895928859710693 16.8 2.986743688583374
		 17.6 3.0760488510131836 18.4 3.1578874588012695 19.2 3.232649564743042 20 3.3006980419158936
		 20.8 3.3623325824737549 21.6 3.4177572727203369 22.4 3.4670708179473877 23.2 3.5109550952911377
		 24 3.5499482154846191 24.8 3.5837409496307369 25.6 3.6119086742401123 26.4 3.6340086460113525
		 27.2 3.6497070789337158 28 3.6589448451995854 28.8 3.7943506240844727 29.6 4.0847930908203125
		 30.4 4.364985466003418 31.2 4.4502930641174316 32 4.1772427558898926 32.8 3.7745237350463863
		 33.6 3.4639697074890137 34.4 3.2564551830291748 35.2 3.0916533470153809 36 3.012697696685791
		 36.8 2.9623739719390869 37.6 3.0007028579711914 38.4 3.0377423763275146 39.2 3.045860767364502
		 40 3.0658400058746338;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7898397445678711 0.8 -5.0777716636657715
		 1.6 -5.3746838569641113 2.4 -5.5280246734619141 3.2 -5.3049201965332031 4 -4.9193272590637207
		 4.8 -4.5582056045532227 5.6 -4.1336851119995117 6.4 -3.7440414428710937 7.2 -3.4864993095397949
		 8 -3.4576752185821533 8.8 -3.6764917373657227 9.6 -4.1342129707336426 10.4 -4.8860702514648437
		 11.2 -5.9845705032348633 12 -8.0267477035522461 12.8 -10.33661937713623 13.6 -11.286697387695313
		 14.4 -4.1533246040344238 15.2 5.5626797676086426 16 11.457399368286133 16.8 11.652207374572754
		 17.6 11.819011688232422 18.4 11.960728645324707 19.2 12.080253601074219 20 12.180479049682617
		 20.8 12.2642822265625 21.6 12.334526062011719 22.4 12.394062995910645 23.2 12.445823669433594
		 24 12.492708206176758 24.8 12.537491798400879 25.6 12.582929611206055 26.4 12.63176441192627
		 27.2 12.686740875244141 28 12.750636100769043 28.8 11.964990615844727 29.6 9.9537878036499023
		 30.4 7.4381046295166016 31.2 5.123420238494873 32 2.859839916229248 32.8 0.23983743786811826
		 33.6 -2.4210026264190674 34.4 -4.7871408462524414 35.2 -6.5064234733581543 36 -7.2433910369873047
		 36.8 -8.0938262939453125 37.6 -8.0811347961425781 38.4 -7.6507582664489746 39.2 -6.455049991607666
		 40 -4.7898397445678711;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.314739465713501 0.8 -3.4796586036682129
		 1.6 -4.6402683258056641 2.4 -5.5778131484985352 3.2 -5.9636931419372559 4 -6.0260200500488281
		 4.8 -6.1038579940795898 5.6 -6.1417651176452637 6.4 -6.1687440872192383 7.2 -6.2162446975708008
		 8 -6.3172154426574707 8.8 -6.4512357711791992 9.6 -6.6143798828125 10.4 -6.8643102645874023
		 11.2 -7.265376091003418 12 -9.1740760803222656 12.8 -12.189895629882813 13.6 -14.055667877197266
		 14.4 -10.25920295715332 15.2 -4.0594320297241211 16 0.26478871703147888 16.8 0.33279469609260559
		 17.6 0.37906083464622498 18.4 0.40458482503890991 19.2 0.41041526198387146 20 0.39764949679374695
		 20.8 0.36742961406707764 21.6 0.32094025611877441 22.4 0.25940251350402832 23.2 0.18399888277053833
		 24 0.095943883061408997 24.8 -0.003448674688115716 25.6 -0.1128419190645218 26.4 -0.23088355362415314
		 27.2 -0.35622775554656982 28 -0.48755666613578791 28.8 -0.82048678398132324 29.6 -1.4179667234420776
		 30.4 -2.0665595531463623 31.2 -2.5155246257781982 32 -2.6903729438781738 32.8 -2.7400097846984863
		 33.6 -2.7170581817626953 34.4 -2.6532175540924072 35.2 -2.5916793346405029 36 -2.5911045074462891
		 36.8 -2.6434009075164795 37.6 -2.7399470806121826 38.4 -2.7620184421539307 39.2 -2.5809061527252197
		 40 -2.314739465713501;
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
	setAttr ".ktv[0]"  0 -3.7911878081331452e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4232191243054331e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8649068067588814e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7145606408303138e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283562313736184e-006;
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
	setAttr ".ktv[0]"  0 -2.6568167665885767e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.0138891906121899e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9774325227549525e-009;
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
	setAttr ".ktv[0]"  0 -1.3412017052516489e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.64370267291747e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8175027028408692e-010;
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
	setAttr -s 51 ".ktv[0:50]"  0 -0.69884353876113892 0.8 -4.443183422088623
		 1.6 4.8539338111877441 2.4 17.243061065673828 3.2 16.846139907836914 4 11.258051872253418
		 4.8 8.5826635360717773 5.6 6.357938289642334 6.4 4.6972002983093262 7.2 3.6178221702575684
		 8 3.0405211448669434 8.8 2.8580906391143799 9.6 3.2063758373260498 10.4 4.2979707717895508
		 11.2 6.3090434074401855 12 6.0921039581298828 12.8 2.8255271911621094 13.6 -2.2787649631500244
		 14.4 6.572394847869873 15.2 15.355935096740721 16 17.611980438232422 16.8 17.433673858642578
		 17.6 17.356752395629883 18.4 17.361171722412109 19.2 17.427656173706055 20 17.537508010864258
		 20.8 17.672504425048828 21.6 17.8148193359375 22.4 17.946981430053711 23.2 18.105154037475586
		 24 18.321544647216797 24.8 18.574438095092773 25.6 18.843666076660156 26.4 19.110225677490234
		 27.2 19.35609245300293 28 19.564306259155273 28.8 18.99333381652832 29.6 17.198263168334961
		 30.4 14.855520248413086 31.2 13.090659141540527 32 12.31657600402832 32.8 9.8851327896118164
		 33.6 5.9274744987487793 34.4 3.6150662899017334 35.2 2.9331831932067871 36 2.3873093128204346
		 36.8 2.5763387680053711 37.6 2.0518901348114014 38.4 1.1191413402557373 39.2 0.09921959787607193
		 40 -0.69884353876113892;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0096404552459717 0.8 17.690731048583984
		 1.6 26.213907241821289 2.4 23.008707046508789 3.2 20.241962432861328 4 18.413461685180664
		 4.8 19.280618667602539 5.6 21.073263168334961 6.4 23.25861930847168 7.2 25.267978668212891
		 8 26.492218017578125 8.8 26.068080902099609 9.6 24.766965866088867 10.4 24.386960983276367
		 11.2 26.476259231567383 12 5.196134090423584 12.8 -26.09089469909668 13.6 -14.163699150085449
		 14.4 22.671089172363281 15.2 -18.780061721801758 16 1.0755404233932495 16.8 1.2792463302612305
		 17.6 1.3749693632125854 18.4 1.3835767507553101 19.2 1.3249495029449463 20 1.2190656661987305
		 20.8 1.0869754552841187 21.6 0.95092034339904785 22.4 0.83421808481216431 23.2 0.62585175037384033
		 24 0.26360282301902771 24.8 -0.15104043483734131 25.6 -0.50623112916946411 26.4 -0.68337029218673706
		 27.2 -0.57451444864273071 28 -0.10927346348762512 28.8 1.0571286678314209 29.6 2.0656661987304687
		 30.4 1.8256384134292605 31.2 -0.9669310450553894 32 0.96003049612045288 32.8 0.31979364156723022
		 33.6 0.24092055857181549 34.4 4.829129695892334 35.2 4.6463818550109863 36 1.8511736392974854
		 36.8 0.52311104536056519 37.6 -0.1253141462802887 38.4 -0.38813909888267517 39.2 -0.58149051666259766
		 40 -1.0096404552459717;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.17540572583675385 0.8 3.2716095447540283
		 1.6 6.6418676376342773 2.4 8.0415153503417969 3.2 7.1792364120483407 4 5.5338482856750488
		 4.8 5.5924396514892578 5.6 5.9944562911987305 6.4 6.5432510375976563 7.2 7.0807552337646484
		 8 7.4351363182067871 8.8 7.3321824073791513 9.6 7.0019998550415039 10.4 6.9828591346740723
		 11.2 7.840700626373291 12 0.7771686315536499 12.8 -6.9508252143859863 13.6 -3.4049136638641357
		 14.4 5.8271746635437012 15.2 -8.9792442321777344 16 -1.4282594919204712 16.8 -1.2834582328796387
		 17.6 -1.1862313747406006 18.4 -1.1270209550857544 19.2 -1.0983784198760986 20 -1.094028115272522
		 20.8 -1.1080182790756226 21.6 -1.1342248916625977 22.4 -1.1659708023071289 23.2 -1.2586574554443359
		 24 -1.446666955947876 24.8 -1.6879748106002808 25.6 -1.933347702026367 26.4 -2.1269357204437256
		 27.2 -2.213266134262085 28 -2.1489875316619873 28.8 -1.8185497522354126 29.6 -1.4602841138839722
		 30.4 -1.2999411821365356 31.2 -1.7378263473510742 32 -0.27724060416221619 32.8 -0.36385145783424377
		 33.6 -0.38827252388000488 34.4 0.95530831813812256 35.2 0.98908001184463501 36 0.25790247321128845
		 36.8 -0.12171506136655806 37.6 -0.24438107013702393 38.4 -0.21604681015014648 39.2 -0.15682129561901093
		 40 -0.17540572583675385;
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
	setAttr -s 51 ".ktv[0:50]"  0 17.321725845336914 0.8 28.103641510009766
		 1.6 24.094884872436523 2.4 11.168782234191895 3.2 12.058316230773926 4 19.631298065185547
		 4.8 26.544095993041992 5.6 33.810558319091797 6.4 40.317520141601563 7.2 45.389171600341797
		 8 48.787879943847656 8.8 49.626182556152344 9.6 48.486297607421875 10.4 47.484020233154297
		 11.2 48.519893646240234 12 66.646682739257812 12.8 67.378799438476563 13.6 59.553909301757805
		 14.4 56.937629699707031 15.2 0.51270210742950439 16 1.393837571144104 16.8 1.2561191320419312
		 17.6 1.1044597625732422 18.4 0.94794976711273182 19.2 0.79400116205215454 20 0.64862823486328125
		 20.8 0.51669317483901978 21.6 0.40199786424636841 22.4 0.30746626853942871 23.2 0.21119469404220581
		 24 0.10598669946193695 24.8 0.012697036378085613 25.6 -0.053698047995567322 26.4 -0.082797877490520477
		 27.2 -0.062976621091365814 28 0.027438545599579811 28.8 0.76433813571929932 29.6 2.4798228740692139
		 30.4 4.6777796745300293 31.2 5.9430022239685059 32 13.803154945373535 32.8 21.207063674926758
		 33.6 17.050657272338867 34.4 14.406083106994629 35.2 15.334656715393066 36 17.681890487670898
		 36.8 17.508918762207031 37.6 17.468677520751953 38.4 17.486984252929688 39.2 17.458652496337891
		 40 17.321725845336914;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -38.176532745361328 0.8 -42.409191131591797
		 1.6 -41.706462860107422 2.4 -34.673202514648438 3.2 -36.430469512939453 4 -41.823566436767578
		 4.8 -44.731719970703125 5.6 -46.04071044921875 6.4 -46.124423980712891 7.2 -45.581317901611328
		 8 -45.012825012207031 8.8 -44.733436584472656 9.6 -44.751121520996094 10.4 -45.063220977783203
		 11.2 -45.877174377441406 12 -40.272342681884766 12.8 -32.053512573242188 13.6 -34.10400390625
		 14.4 -36.016490936279297 15.2 -13.246870994567871 16 -10.382260322570801 16.8 -9.8958501815795898
		 17.6 -9.3330049514770508 18.4 -8.7210798263549805 19.2 -8.0859670639038086 20 -7.4538331031799316
		 20.8 -6.8525805473327637 21.6 -6.3120822906494141 22.4 -5.8640289306640625 23.2 -5.3588528633117676
		 24 -4.7138075828552246 24.8 -4.0695724487304687 25.6 -3.5839419364929195 26.4 -3.4265317916870117
		 27.2 -3.7531399726867671 28 -4.6661376953125 28.8 -8.2032337188720703 29.6 -13.967585563659668
		 30.4 -19.348789215087891 31.2 -21.675571441650391 32 -30.346126556396484 32.8 -34.862445831298828
		 33.6 -32.916007995605469 34.4 -32.746540069580078 35.2 -36.571357727050781 36 -39.355060577392578
		 36.8 -39.167007446289063 37.6 -38.955738067626953 38.4 -38.725719451904297 39.2 -38.464256286621094
		 40 -38.176532745361328;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -19.07647705078125 0.8 -34.206924438476562
		 1.6 -27.506765365600586 2.4 -8.2046136856079102 3.2 -7.9600987434387207 4 -17.438102722167969
		 4.8 -25.855419158935547 5.6 -35.535751342773438 6.4 -44.756946563720703 7.2 -52.255733489990234
		 8 -57.206035614013672 8.8 -58.708370208740227 9.6 -57.596057891845696 10.4 -55.795867919921875
		 11.2 -54.799304962158203 12 -78.510696411132813 12.8 -100.38207244873047 13.6 -102.27420806884766
		 14.4 -93.945404052734375 15.2 10.125186920166016 16 -9.4722490310668945 16.8 -9.5345211029052734
		 17.6 -9.4772777557373047 18.4 -9.3370914459228516 19.2 -9.1462306976318359 20 -8.9346466064453125
		 20.8 -8.7318534851074219 21.6 -8.5676136016845703 22.4 -8.4724931716918945 23.2 -8.2767295837402344
		 24 -7.887230873107911 24.8 -7.4558124542236319 25.6 -7.1496772766113281 26.4 -7.1487107276916504
		 27.2 -7.6232905387878409 28 -8.6985549926757812 28.8 -10.183500289916992 29.6 -11.858559608459473
		 30.4 -14.420961380004883 31.2 -17.02818489074707 32 -37.215385437011719 32.8 -49.809772491455078
		 33.6 -38.669490814208984 34.4 -24.447664260864258 35.2 -16.981063842773438 36 -17.555946350097656
		 36.8 -17.495002746582031 37.6 -17.818218231201172 38.4 -18.339731216430664 39.2 -18.819004058837891
		 40 -19.07647705078125;
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
	setAttr -s 51 ".ktv[0:50]"  0 -18.307085037231445 0.8 -19.250238418579102
		 1.6 -23.05186653137207 2.4 -26.183250427246094 3.2 -27.215242385864258 4 -25.579343795776367
		 4.8 -24.924888610839844 5.6 -23.996671676635742 6.4 -23.137884140014648 7.2 -22.634685516357422
		 8 -22.716848373413086 8.8 -22.694969177246094 9.6 -22.896478652954102 10.4 -25.061817169189453
		 11.2 -30.61003494262695 12 -40.862705230712891 12.8 -55.727710723876953 13.6 -70.799720764160156
		 14.4 -56.403854370117187 15.2 -20.783634185791016 16 -15.759666442871094 16.8 -14.999727249145508
		 17.6 -14.31689453125 18.4 -13.709951400756836 19.2 -13.176980018615723 20 -12.716191291809082
		 20.8 -12.326674461364746 21.6 -12.008515357971191 22.4 -11.762799263000488 23.2 -11.540165901184082
		 24 -11.326106071472168 24.8 -11.178702354431152 25.6 -11.165075302124023 26.4 -11.358863830566406
		 27.2 -11.827299118041992 28 -12.611331939697266 28.8 -14.627140045166016 29.6 -18.040079116821289
		 30.4 -22.007753372192383 31.2 -25.264163970947266 32 -28.178531646728516 32.8 -25.802444458007813
		 33.6 -20.684181213378906 34.4 -18.151384353637695 35.2 -20.048351287841797 36 -21.71272087097168
		 36.8 -21.923402786254883 37.6 -21.378683090209961 38.4 -20.388021469116211 39.2 -19.257209777832031
		 40 -18.307085037231445;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 35.15631103515625 0.8 27.939311981201172
		 1.6 14.942972183227539 2.4 4.1676702499389648 3.2 10.061186790466309 4 21.581460952758789
		 4.8 27.82151985168457 5.6 33.125278472900391 6.4 37.437095642089844 7.2 40.730457305908203
		 8 42.988372802734375 8.8 44.566680908203125 9.6 45.166408538818359 10.4 43.837688446044922
		 11.2 39.451316833496094 12 50.854698181152344 12.8 72.690383911132813 13.6 84.653633117675781
		 14.4 63.102340698242188 15.2 10.754326820373535 16 -0.20299807190895081 16.8 -0.28633403778076172
		 17.6 -0.45674875378608704 18.4 -0.68947857618331909 19.2 -0.96056842803955067 20 -1.2461354732513428
		 20.8 -1.5217188596725464 21.6 -1.7620831727981567 22.4 -1.9411071538925171 23.2 -2.1558029651641846
		 24 -2.4688777923583984 24.8 -2.7993042469024658 25.6 -3.0591931343078613 26.4 -3.1549947261810303
		 27.2 -2.9963357448577881 28 -2.5101873874664307 28.8 -0.57647830247879028 29.6 3.3120577335357666
		 30.4 8.8085098266601562 31.2 15.372950553894043 32 24.415046691894531 32.8 29.626396179199219
		 33.6 27.89076042175293 34.4 23.862655639648438 35.2 26.509193420410156 36 31.2269287109375
		 36.8 32.508193969726562 37.6 33.379188537597656 38.4 34.008125305175781 39.2 34.543502807617188
		 40 35.15631103515625;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -27.615827560424805 0.8 -27.953304290771484
		 1.6 -26.168889999389648 2.4 -20.599950790405273 3.2 -15.82297992706299 4 -13.688004493713379
		 4.8 -12.348475456237793 5.6 -11.127237319946289 6.4 -10.126220703125 7.2 -9.414362907409668
		 8 -9.0050773620605469 8.8 -8.6876134872436523 9.6 -8.6145477294921875 10.4 -9.3875465393066406
		 11.2 -11.4453125 12 -17.043600082397461 12.8 -36.209075927734375 13.6 -62.860107421875007
		 14.4 -44.199451446533203 15.2 -45.225521087646484 16 -47.962619781494141 16.8 -48.214572906494141
		 17.6 -48.458271026611328 18.4 -48.689342498779297 19.2 -48.903621673583984 20 -49.096710205078125
		 20.8 -49.263637542724609 21.6 -49.398826599121094 22.4 -49.496131896972656 23.2 -49.576122283935547
		 24 -49.648445129394531 24.8 -49.688835144042969 25.6 -49.668312072753906 26.4 -49.553279876708984
		 27.2 -49.311420440673828 28 -48.922409057617188 28.8 -48.751838684082031 29.6 -48.630237579345703
		 30.4 -47.62506103515625 31.2 -44.764293670654297 32 -35.983150482177734 32.8 -29.312339782714847
		 33.6 -27.764257431030273 34.4 -28.210935592651367 35.2 -28.945175170898441 36 -28.874727249145508
		 36.8 -28.838626861572266 37.6 -28.625991821289063 38.4 -28.302297592163086 39.2 -27.941818237304688
		 40 -27.615827560424805;
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
	setAttr ".ktv[0]"  0 -6.2694138769359142e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9317346590148645e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4423395811036244e-008;
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
	setAttr ".ktv[0]"  0 8.171493703912347e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8585823425307808e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.3828626566645426e-009;
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
	setAttr -s 19 ".ktv[0:18]"  10.4 -6.732630009054219e-010 11.2 -6.0814747682158554e-010
		 12 2.7369847297668457 12.8 9.6336135864257812 13.6 18.682355880737305 14.4 27.76557731628418
		 15.2 34.732322692871094 16 37.506362915039063 16.8 37.506362915039063 27.2 37.506362915039063
		 28 37.506362915039063 28.8 35.432735443115234 29.6 30.064584732055668 30.4 22.697256088256836
		 31.2 14.674270629882814 32 7.3538460731506348 32.8 2.0454754829406738 33.6 -3.6413916326694111e-009
		 34.4 -3.6796028446417491e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10.4 -7.9325579438460636e-010 11.2 -8.0455747619723184e-010
		 12 0.55676531791687012 12.8 1.6515311002731323 13.6 2.4151427745819092 14.4 2.4117448329925537
		 15.2 1.8863631486892702 16 1.5509828329086304 16.8 1.5509828329086304 27.2 1.5509828329086304
		 28 1.5509828329086304 28.8 1.8084590435028074 29.6 2.2885196208953857 30.4 2.5088036060333252
		 31.2 2.1712901592254639 32 1.3386033773422241 32.8 0.42263415455818176 33.6 2.0806663059147468e-009
		 34.4 2.0536889966393801e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  10.4 -1.4940488846093558e-009 11.2 -1.4856227359416607e-009
		 12 1.3908666372299194 12.8 4.9714288711547852 13.6 9.7787466049194336 14.4 14.647626876831056
		 15.2 18.356695175170898 16 19.817476272583008 16.8 19.817476272583008 27.2 19.817476272583008
		 28 19.817476272583008 28.8 18.726613998413086 29.6 15.876424789428713 30.4 11.930693626403809
		 31.2 7.6388912200927725 32 3.7774286270141597 32.8 1.0376170873641968 33.6 2.3114840597138195e-010
		 34.4 2.5732516117926707e-010;
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
	setAttr -s 51 ".ktv[0:50]"  0 -27.767509460449219 0.8 -22.985055923461914
		 1.6 -18.159425735473633 2.4 -14.003002166748047 3.2 -11.527889251708984 4 -11.285702705383301
		 4.8 -12.088418960571289 5.6 -12.638030052185059 6.4 -12.987895965576172 7.2 -13.283087730407715
		 8 -13.731343269348145 8.8 -14.003795623779297 9.6 -13.912185668945313 10.4 -13.897357940673828
		 11.2 -14.324324607849121 12 -20.126228332519531 12.8 -28.574930191040039 13.6 -27.678564071655273
		 14.4 -11.997965812683105 15.2 -17.88232421875 16 -31.672557830810547 16.8 -33.589130401611328
		 17.6 -35.107181549072266 18.4 -36.263507843017578 19.2 -37.094573974609375 20 -37.635463714599609
		 20.8 -37.921329498291016 21.6 -37.991336822509766 22.4 -37.892303466796875 23.2 -37.547969818115234
		 24 -36.881343841552734 24.8 -35.961647033691406 25.6 -34.871822357177734 26.4 -33.700485229492188
		 27.2 -32.538753509521484 28 -31.4810791015625 28.8 -30.373668670654297 29.6 -29.28754997253418
		 30.4 -28.637325286865234 31.2 -27.587459564208984 32 -25.618383407592773 32.8 -23.168054580688477
		 33.6 -21.195499420166016 34.4 -20.510818481445312 35.2 -23.334026336669922 36 -26.069257736206055
		 36.8 -26.041219711303711 37.6 -26.329906463623047 38.4 -26.813159942626953 39.2 -27.341730117797852
		 40 -27.767509460449219;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9268369674682617 0.8 0.84621953964233398
		 1.6 1.7720421552658081 2.4 0.92472553253173828 3.2 0.24840153753757474 4 0.082318060100078583
		 4.8 -0.26156413555145264 5.6 -0.35836222767829895 6.4 -0.31925994157791138 7.2 -0.24166502058506012
		 8 -0.20845633745193481 8.8 -0.34852519631385803 9.6 -0.53534054756164551 10.4 -0.46475443243980408
		 11.2 0.18488101661205292 12 -1.0562652349472046 12.8 -4.1015524864196777 13.6 -3.5512406826019287
		 14.4 2.6745648384094238 15.2 -3.0991625785827637 16 -6.1526923179626465 16.8 -5.8682765960693359
		 17.6 -5.6437382698059082 18.4 -5.4847140312194824 19.2 -5.3942923545837402 20 -5.3718171119689941
		 20.8 -5.4125847816467285 21.6 -5.5083446502685547 22.4 -5.6482634544372559 23.2 -5.8090996742248535
		 24 -5.9654464721679687 24.8 -6.1013684272766113 25.6 -6.2010092735290527 26.4 -6.2494678497314453
		 27.2 -6.2335243225097656 28 -6.1427764892578125 28.8 -5.8767690658569336 29.6 -5.338860034942627
		 30.4 -4.6847648620605469 31.2 -3.706254243850708 32 -2.2642104625701904 32.8 -0.83222651481628418
		 33.6 0.21041601896286011 34.4 1.4249223470687866 35.2 0.7921716570854187 36 -0.6710439920425415
		 36.8 -0.60103076696395874 37.6 -0.81880754232406616 38.4 -1.1975446939468384 39.2 -1.605960488319397
		 40 -1.9268369674682617;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -35.560977935791016 0.8 -31.695104598999027
		 1.6 -22.526609420776367 2.4 -12.22273063659668 3.2 -8.4076194763183594 4 -9.3656902313232422
		 4.8 -9.8768243789672852 5.6 -10.561101913452148 6.4 -11.092153549194336 7.2 -11.375566482543945
		 8 -11.505786895751953 8.8 -10.656613349914551 9.6 -9.3371963500976563 10.4 -9.669276237487793
		 11.2 -13.707603454589844 12 -18.9454345703125 12.8 -23.008686065673828 13.6 -27.676753997802734
		 14.4 -24.278005599975586 15.2 -4.7375397682189941 16 6.4980711936950684 16.8 7.1292786598205566
		 17.6 7.8136229515075692 18.4 8.4902677536010742 19.2 9.1095428466796875 20 9.6354446411132812
		 20.8 10.047886848449707 21.6 10.344559669494629 22.4 10.539504051208496 23.2 10.581469535827637
		 24 10.409061431884766 24.8 10.040779113769531 25.6 9.4945230484008789 26.4 8.7764568328857422
		 27.2 7.8781256675720206 28 6.7789978981018066 28.8 2.9759371280670166 29.6 -4.6411433219909668
		 30.4 -13.199923515319824 31.2 -21.395160675048828 32 -27.031648635864258 32.8 -28.207042694091797
		 33.6 -27.480497360229492 34.4 -31.49559211730957 35.2 -36.756523132324219 36 -38.388927459716797
		 36.8 -38.819355010986328 37.6 -38.390090942382813 38.4 -37.486076354980469 39.2 -36.431720733642578
		 40 -35.560977935791016;
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
	setAttr -s 51 ".ktv[0:50]"  0 28.802242279052734 0.8 36.885406494140625
		 1.6 37.186233520507813 2.4 30.980451583862308 3.2 26.525405883789062 4 27.516887664794922
		 4.8 31.50511360168457 5.6 36.409145355224609 6.4 41.020984649658203 7.2 44.685462951660156
		 8 47.164939880371094 8.8 47.707000732421875 9.6 46.851661682128906 10.4 46.570388793945313
		 11.2 48.813529968261719 12 56.420619964599609 12.8 63.863098144531243 13.6 59.906635284423828
		 14.4 36.247367858886719 15.2 15.992012023925781 16 13.205143928527832 16.8 13.125454902648926
		 17.6 13.030128479003906 18.4 12.971561431884766 19.2 12.979094505310059 20 13.060078620910645
		 20.8 13.203128814697266 21.6 13.383729934692383 22.4 13.571624755859375 23.2 13.723885536193848
		 24 13.795941352844238 24.8 13.772213935852051 25.6 13.66170597076416 26.4 13.496278762817383
		 27.2 13.325671195983887 28 13.210688591003418 28.8 13.227510452270508 29.6 13.160317420959473
		 30.4 12.318986892700195 31.2 11.072140693664551 32 10.729015350341797 32.8 10.560256004333496
		 33.6 10.872718811035156 34.4 14.816164970397949 35.2 20.642658233642578 36 24.637659072875977
		 36.8 28.012636184692383 37.6 29.218196868896484 38.4 29.167415618896484 39.2 28.726753234863281
		 40 28.802242279052734;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 43.082748413085938 0.8 44.626918792724609
		 1.6 44.712306976318359 2.4 42.207588195800781 3.2 37.676589965820312 4 35.898067474365234
		 4.8 36.296443939208984 5.6 36.026584625244141 6.4 35.282501220703125 7.2 34.51031494140625
		 8 34.234245300292969 8.8 34.896129608154297 9.6 36.195850372314453 10.4 37.492958068847656
		 11.2 38.029872894287109 12 39.101318359375 12.8 37.497879028320313 13.6 31.284814834594727
		 14.4 14.417500495910645 15.2 -11.006447792053223 16 -25.928762435913086 16.8 -25.86517333984375
		 17.6 -26.075090408325195 18.4 -26.504705429077148 19.2 -27.093259811401367 20 -27.778923034667969
		 20.8 -28.503713607788086 21.6 -29.217205047607418 22.4 -29.877382278442383 23.2 -30.379457473754883
		 24 -30.609670639038086 24.8 -30.526844024658203 25.6 -30.095109939575192 26.4 -29.280675888061523
		 27.2 -28.054359436035156 28 -26.396991729736328 28.8 -23.164621353149414 29.6 -17.535890579223633
		 30.4 -11.007370948791504 31.2 -4.3188815116882324 32 2.6019985675811768 32.8 8.4631309509277344
		 33.6 13.662027359008789 34.4 22.282222747802734 35.2 35.201000213623047 36 42.670913696289063
		 36.8 43.383491516113281 37.6 43.519351959228516 38.4 43.383663177490234 39.2 43.173557281494141
		 40 43.082748413085938;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 29.367269515991207 0.8 37.210464477539063
		 1.6 37.475944519042969 2.4 32.2073974609375 3.2 29.468410491943363 4 31.545730590820309
		 4.8 36.056999206542969 5.6 41.92047119140625 6.4 47.652225494384766 7.2 52.257610321044922
		 8 55.113925933837891 8.8 55.133640289306641 9.6 53.214920043945313 10.4 51.9334716796875
		 11.2 53.788803100585938 12 60.118705749511712 12.8 67.623252868652344 13.6 69.881973266601563
		 14.4 62.81080245971679 15.2 42.925674438476563 16 27.527973175048828 16.8 24.450216293334961
		 17.6 21.871089935302734 18.4 19.799150466918945 19.2 18.241237640380859 20 17.19679069519043
		 20.8 16.650657653808594 21.6 16.563974380493164 22.4 16.869186401367188 23.2 17.646888732910156
		 24 18.996505737304687 24.8 20.817176818847656 25.6 22.980823516845703 26.4 25.358039855957031
		 27.2 27.831640243530273 28 30.301809310913089 28.8 30.787626266479492 29.6 28.311277389526367
		 30.4 23.579875946044922 31.2 19.688142776489258 32 18.471244812011719 32.8 17.425731658935547
		 33.6 17.059808731079102 34.4 20.752702713012695 35.2 23.576744079589844 36 24.956550598144531
		 36.8 28.352401733398438 37.6 29.604837417602536 38.4 29.617219924926754 39.2 29.239269256591793
		 40 29.367269515991207;
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
	setAttr -s 51 ".ktv[0:50]"  0 -1.0931508541107178 0.8 -11.044364929199219
		 1.6 -20.653219223022461 2.4 -30.217794418334961 3.2 -38.490238189697266 4 -43.769718170166016
		 4.8 -47.0235595703125 5.6 -49.602855682373047 6.4 -51.498634338378906 7.2 -52.632095336914063
		 8 -52.863544464111328 8.8 -52.131080627441406 9.6 -50.476173400878906 10.4 -47.959110260009766
		 11.2 -44.887996673583984 12 -41.569686889648438 12.8 -38.450202941894531 13.6 -37.403491973876953
		 14.4 -30.802860260009762 15.2 -9.3891639709472656 16 6.103766918182373 16.8 9.5664520263671875
		 17.6 11.948942184448242 18.4 13.415928840637207 19.2 14.114400863647461 20 14.176052093505859
		 20.8 13.723011016845703 21.6 12.874453544616699 22.4 11.753321647644043 23.2 10.46790885925293
		 24 9.1559906005859375 24.8 7.9964017868041992 25.6 7.1726350784301758 26.4 6.8668794631958008
		 27.2 7.2515721321105966 28 8.4800376892089844 28.8 10.90886402130127 29.6 13.79982852935791
		 30.4 14.597962379455566 31.2 12.68218994140625 32 8.0615854263305664 32.8 1.9925215244293213
		 33.6 -2.6884350776672363 34.4 -5.8432612419128418 35.2 -4.7473831176757812 36 -2.6944150924682617
		 36.8 -2.5293684005737305 37.6 -2.2256262302398682 38.4 -1.8400883674621582 39.2 -1.4424079656600952
		 40 -1.0931508541107178;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 15.090451240539551 0.8 13.535182952880859
		 1.6 14.223453521728516 2.4 15.753170967102051 3.2 15.023721694946287 4 14.432201385498045
		 4.8 15.530559539794922 5.6 16.839019775390625 6.4 18.082895278930664 7.2 19.100803375244141
		 8 19.817485809326172 8.8 19.958593368530273 9.6 19.53101921081543 10.4 18.73090934753418
		 11.2 17.392339706420898 12 17.169126510620117 12.8 15.969756126403809 13.6 13.897204399108887
		 14.4 24.837610244750977 15.2 43.893211364746094 16 52.204727172851562 16.8 51.559116363525391
		 17.6 51.098876953125 18.4 50.853084564208984 19.2 50.821239471435547 20 50.982509613037109
		 20.8 51.303131103515625 21.6 51.741981506347656 22.4 52.255302429199219 23.2 52.763965606689453
		 24 53.205390930175781 24.8 53.565414428710937 25.6 53.835979461669922 26.4 54.01336669921875
		 27.2 54.093494415283203 28 54.065105438232422 28.8 53.158916473388672 29.6 50.403861999511719
		 30.4 46.096088409423828 31.2 41.342937469482422 32 36.469287872314453 32.8 31.502639770507816
		 33.6 27.026226043701172 34.4 21.648927688598633 35.2 14.726673126220703 36 11.294346809387207
		 36.8 11.494100570678711 37.6 12.185726165771484 38.4 13.158140182495117 39.2 14.193637847900391
		 40 15.090451240539551;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.0058836154639720917 0.8 -14.925009727478029
		 1.6 -27.82037353515625 2.4 -36.208011627197266 3.2 -38.556667327880859 4 -39.724632263183594
		 4.8 -43.958637237548828 5.6 -49.366039276123047 6.4 -54.893596649169922 7.2 -59.509479522705078
		 8 -62.157573699951165 8.8 -62.867156982421875 9.6 -62.074378967285149 10.4 -59.426689147949219
		 11.2 -54.531673431396484 12 -45.169940948486328 12.8 -31.546909332275391 13.6 -16.940214157104492
		 14.4 -0.93966585397720337 15.2 12.957732200622559 16 19.216428756713867 16.8 22.752967834472656
		 17.6 25.320180892944336 18.4 27.018657684326172 19.2 27.937404632568359 20 28.158882141113281
		 20.8 27.767745971679688 21.6 26.860702514648438 22.4 25.553745269775391 23.2 23.915369033813477
		 24 22.030080795288086 24.8 20.074518203735352 25.6 18.235645294189453 26.4 16.693286895751953
		 27.2 15.608375549316406 28 15.115772247314453 28.8 17.663791656494141 29.6 23.451362609863281
		 30.4 28.834587097167969 31.2 30.617910385131836 32 26.108463287353516 32.8 18.508834838867188
		 33.6 12.424380302429199 34.4 8.3879108428955078 35.2 5.9297623634338379 36 4.2981715202331543
		 36.8 1.9308353662490843 37.6 0.85733401775360107 38.4 0.53320717811584473 39.2 0.43019482493400574
		 40 -0.0058836154639720917;
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
	setAttr -s 48 ".ktv[0:47]"  0 -3.0032265186309814 0.8 -2.8073432445526123
		 1.6 -3.6045777797698975 2.4 -5.0621128082275391 3.2 -5.8783755302429199 4 -6.361083984375
		 4.8 -7.4827198982238778 5.6 -8.7747993469238281 6.4 -9.9048070907592773 7.2 -10.631865501403809
		 8 -10.79511833190918 8.8 -10.559500694274902 9.6 -9.9053268432617188 10.4 -8.4208688735961914
		 11.2 -5.7298884391784668 12 -0.55712103843688965 12.8 6.5911073684692383 13.6 8.8178415298461914
		 14.4 1.6658987998962402 15.2 -9.6024465560913086 16 -20.205484390258789 16.8 -20.6878662109375
		 17.6 -21.134561538696289 18.4 -21.548379898071289 19.2 -21.932096481323242 20 -22.28843879699707
		 20.8 -22.620086669921875 21.6 -22.929653167724609 22.4 -23.219696044921875 23.2 -23.485794067382813
		 24 -23.72136116027832 24.8 -23.925559997558594 25.6 -24.097457885742188 26.4 -24.236106872558594
		 27.2 -24.340694427490234 28 -24.410743713378906 28.8 -23.391242980957031 29.6 -20.892559051513672
		 30.4 -17.89213752746582 31.2 -15.098550796508791 32 -12.367976188659668 32.8 -9.7230710983276367
		 33.6 -7.5569510459899893 34.4 -5.4308624267578125 35.2 -3.6920351982116699 36 -3.0162479877471924
		 36.8 -3.0130839347839355 38.4 -3.0078504085540771;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 4.9041051864624023 0.8 -9.1067886352539063
		 1.6 -23.386119842529297 2.4 -34.991416931152344 3.2 -42.170585632324219 4 -46.284637451171875
		 4.8 -48.413845062255859 5.6 -49.11187744140625 6.4 -48.942974090576172 7.2 -48.482830047607422
		 8 -48.310546875 8.8 -48.458808898925781 9.6 -48.526679992675781 10.4 -48.419471740722656
		 11.2 -47.975181579589844 12 -50.216644287109375 12.8 -51.226711273193359 13.6 -41.806865692138672
		 14.4 -7.9908809661865225 15.2 28.650171279907227 16 45.954166412353516 16.8 46.325122833251953
		 17.6 46.688896179199219 18.4 47.042125701904297 19.2 47.381381988525391 20 47.703178405761719
		 20.8 48.003978729248047 21.6 48.280204772949219 22.4 48.528255462646484 23.2 48.750858306884766
		 24 48.951831817626953 24.8 49.129222869873047 25.6 49.281070709228516 26.4 49.405410766601563
		 27.2 49.500244140625 28 49.563495635986328 28.8 48.684917449951172 29.6 46.284145355224609
		 30.4 42.85980224609375 31.2 38.980434417724609 32 34.450294494628906 32.8 29.014665603637695
		 33.6 23.273574829101563 34.4 16.009599685668945 35.2 8.4186573028564453 36 4.9060821533203125
		 36.8 4.9052886962890625;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.8199410438537598 0.8 -0.026887647807598114
		 1.6 4.0729026794433594 2.4 7.9687552452087402 3.2 10.469855308532715 4 12.15105152130127
		 4.8 14.153159141540527 5.6 16.158548355102539 6.4 17.84431266784668 7.2 18.970016479492187
		 8 19.369831085205078 8.8 19.328765869140625 9.6 18.763811111450195 10.4 16.981966018676758
		 11.2 13.321812629699707 12 6.3507452011108398 12.8 -3.3038399219512939 13.6 -9.1649551391601562
		 14.4 -11.263828277587891 15.2 -18.966178894042969 16 -28.014867782592773 16.8 -28.35589599609375
		 17.6 -28.676752090454102 18.4 -28.978448867797852 19.2 -29.261966705322269 20 -29.528264999389648
		 20.8 -29.778266906738278 21.6 -30.012853622436523 22.4 -30.232873916625977 23.2 -30.438514709472653
		 24 -30.626743316650387 24.8 -30.793457031249996 25.6 -30.93448448181152 26.4 -31.045648574829105
		 27.2 -31.122901916503903 28 -31.162485122680668 28.8 -30.004459381103516 29.6 -27.197048187255859
		 30.4 -23.777933120727539 31.2 -20.514154434204102 32 -17.260738372802734 32.8 -13.985076904296875
		 33.6 -11.081451416015625 34.4 -7.9332056045532227 35.2 -5.0518679618835449 36 -3.8208904266357422
		 36.8 -3.8211038112640381;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.3414754867553711 0.8 -17.941207885742188
		 1.6 -26.543630599975586 2.4 -33.391510009765625 3.2 -35.959388732910156 4 -36.264553070068359
		 4.8 -37.103076934814453 5.6 -37.87750244140625 6.4 -38.544464111328125 7.2 -39.061122894287109
		 8 -39.385128021240234 8.8 -39.805244445800781 9.6 -40.192367553710937 10.4 -39.877113342285156
		 11.2 -38.189739227294922 12 -34.804771423339844 12.8 -29.216184616088867 13.6 -20.870197296142578
		 14.4 -5.9368205070495605 15.2 10.766816139221191 16 17.662038803100586 16.8 17.877107620239258
		 17.6 18.063705444335938 18.4 18.222126007080078 19.2 18.352682113647461 20 18.455722808837891
		 20.8 18.531660079956055 21.6 18.58099365234375 22.4 18.604301452636719 23.2 18.596078872680664
		 24 18.551181793212891 24.8 18.470876693725586 25.6 18.356483459472656 26.4 18.209316253662109
		 27.2 18.030632019042969 28 17.821592330932617 28.8 17.502876281738281 29.6 16.820285797119141
		 30.4 15.516639709472656 31.2 13.331962585449219 32 9.1782817840576172 32.8 3.6079857349395752
		 33.6 -1.08774733543396 34.4 -4.1635990142822266 35.2 -6.2988710403442383 36 -7.3147063255310059
		 36.8 -8.116154670715332 37.6 -8.570897102355957 38.4 -8.8277072906494141 39.2 -9.0350894927978516
		 40 -9.3414754867553711;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 40.775947570800781 0.8 40.892547607421875
		 1.6 40.994300842285156 2.4 41.071910858154297 3.2 41.234516143798828 4 41.000400543212891
		 4.8 40.084026336669922 5.6 38.936679840087891 6.4 37.739898681640625 7.2 36.673896789550781
		 8 35.918346405029297 8.8 35.685398101806641 9.6 35.854434967041016 10.4 36.106250762939453
		 11.2 36.119907379150391 12 35.236515045166016 12.8 33.991180419921875 13.6 34.144306182861328
		 14.4 37.417984008789063 15.2 41.445785522460937 16 41.919826507568359 16.8 42.0152587890625
		 17.6 42.098712921142578 18.4 42.170082092285156 19.2 42.229278564453125 20 42.276275634765625
		 20.8 42.311065673828125 21.6 42.333724975585938 22.4 42.344394683837891 23.2 42.352581024169922
		 24 42.360134124755859 24.8 42.355758666992188 25.6 42.328102111816406 26.4 42.265750885009766
		 27.2 42.157276153564453 28 41.991458892822266 28.8 41.622283935546875 29.6 41.060009002685547
		 30.4 40.594837188720703 31.2 40.519786834716797 32 41.308456420898437 32.8 42.650028228759766
		 33.6 43.476600646972656 34.4 42.9451904296875 35.2 41.748710632324219 36 41.051143646240234
		 36.8 40.809959411621094 37.6 40.731803894042969 38.4 40.746532440185547 39.2 40.78448486328125
		 40 40.775947570800781;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.48116970062255859 0.8 1.6212732791900635
		 1.6 3.7140610218048096 2.4 5.460820198059082 3.2 6.4937725067138672 4 6.8475832939147949
		 4.8 6.8311991691589355 5.6 6.6509666442871094 6.4 6.4115109443664551 7.2 6.2164278030395508
		 8 6.1685442924499512 8.8 6.3926072120666504 9.6 6.8073725700378418 10.4 7.2064352035522461
		 11.2 7.3824281692504883 12 7.2746186256408691 12.8 6.7186079025268555 13.6 5.9161691665649414
		 14.4 3.5529012680053711 15.2 0.4696040153503418 16 -1.5098261833190918 16.8 -1.7565373182296753
		 17.6 -1.9329622983932495 18.4 -2.0508384704589844 19.2 -2.1219167709350586 20 -2.1579799652099609
		 20.8 -2.17085862159729 21.6 -2.1724421977996826 22.4 -2.1746814250946045 23.2 -2.1500029563903809
		 24 -2.0753037929534912 24.8 -1.9693450927734375 25.6 -1.8509477376937866 26.4 -1.7389419078826904
		 27.2 -1.6520966291427612 28 -1.6090258359909058 28.8 -1.6028164625167847 29.6 -1.6398519277572632
		 30.4 -1.7307268381118774 31.2 -1.8872852325439453 32 -2.4196860790252686 32.8 -3.0616440773010254
		 33.6 -3.0244989395141602 34.4 -1.4287420511245728 35.2 0.79339838027954102 36 1.6774299144744873
		 36.8 1.7156305313110352 37.6 1.3426778316497803 38.4 0.73478496074676514 39.2 0.068099334836006165
		 40 -0.48116970062255859;
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
	setAttr -s 51 ".ktv[0:50]"  0 4.6911497116088867 0.8 23.007907867431641
		 1.6 35.613105773925781 2.4 40.757823944091797 3.2 42.935482025146484 4 44.447483062744141
		 4.8 45.491298675537109 5.6 43.705303192138672 6.4 37.435638427734375 7.2 25.754804611206055
		 8 9.7809209823608398 8.8 -9.0987529754638672 9.6 -28.015157699584961 10.4 -40.349132537841797
		 11.2 -43.884040832519531 12 -36.638900756835938 12.8 -24.755777359008789 13.6 -17.038991928100586
		 14.4 -12.204071044921875 15.2 5.8933467864990234 16 38.814571380615234 16.8 61.301975250244134
		 17.6 73.373573303222656 18.4 78.681205749511719 19.2 80.7701416015625 20 81.787284851074219
		 20.8 83.199470520019531 21.6 86.308494567871094 22.4 91.329383850097656 23.2 97.2623291015625
		 24 103.62551116943359 24.8 109.95944976806641 25.6 115.7894287109375 26.4 120.54147338867188
		 27.2 123.47019195556641 28 123.66439056396483 28.8 120.76160430908203 29.6 115.21581268310548
		 30.4 107.24395751953125 31.2 97.051994323730469 32 84.922126770019531 32.8 71.379837036132813
		 33.6 57.334194183349602 34.4 43.956367492675781 35.2 32.267284393310547 36 22.805259704589844
		 36.8 15.632516860961914 37.6 10.532626152038574 38.4 7.1905107498168945 39.2 5.3073620796203613
		 40 4.6911497116088867;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.3934628963470459 0.8 -3.2461776733398438
		 1.6 -12.831141471862793 2.4 -17.770858764648438 3.2 -18.420063018798828 4 -14.925270080566408
		 4.8 -6.4131803512573242 5.6 6.9398045539855957 6.4 22.336336135864258 7.2 36.094490051269531
		 8 44.484054565429687 8.8 47.179347991943359 9.6 44.569034576416016 10.4 37.788017272949219
		 11.2 29.420166015625 12 16.043315887451172 12.8 0.79769617319107056 13.6 -3.9784471988677979
		 14.4 13.136226654052734 15.2 40.267333984375 16 53.487430572509766 16.8 51.12261962890625
		 17.6 44.251689910888672 18.4 36.032459259033203 19.2 27.728687286376953 20 20.18370246887207
		 20.8 14.223259925842285 21.6 10.654690742492676 22.4 9.7358169555664062 23.2 10.842344284057617
		 24 13.402420997619629 24.8 16.812166213989258 25.6 20.468738555908203 26.4 23.844165802001953
		 27.2 26.557500839233398 28 28.381258010864258 28.8 29.757106781005856 29.6 31.301427841186523
		 30.4 33.020442962646484 31.2 34.740512847900391 32 36.067733764648437 32.8 36.442905426025391
		 33.6 35.328132629394531 34.4 32.463741302490234 35.2 28.017019271850586 36 22.512475967407227
		 36.8 16.642807006835938 37.6 11.110593795776367 38.4 6.5485210418701172 39.2 3.4948256015777588
		 40 2.3934628963470459;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.347301483154297 0.8 -0.22671376168727872
		 1.6 -19.888078689575195 2.4 -37.605201721191406 3.2 -51.987716674804688 4 -55.910243988037109
		 4.8 -43.240802764892578 5.6 -17.451229095458984 6.4 12.651143074035645 7.2 36.472698211669922
		 8 44.167385101318359 8.8 33.304950714111328 9.6 12.459997177124023 10.4 -9.3110065460205078
		 11.2 -27.641529083251953 12 -49.307716369628906 12.8 -75.268760681152344 13.6 -87.139495849609375
		 14.4 -70.635612487792969 15.2 -36.062633514404297 16 4.4422321319580078 16.8 28.226110458374023
		 17.6 40.396877288818359 18.4 46.173473358154297 19.2 50.060375213623047 20 54.658401489257813
		 20.8 61.429893493652344 21.6 71.301986694335938 22.4 85.533805847167969 23.2 103.83944702148437
		 24 124.81410980224611 24.8 147.02920532226562 25.6 168.89010620117187 26.4 188.54904174804687
		 27.2 203.88087463378906 28 212.54011535644531 28.8 214.59207153320312 29.6 211.90193176269531
		 30.4 204.6708984375 31.2 193.07121276855469 32 177.38655090332031 32.8 158.23147583007812
		 33.6 136.72404479980469 34.4 114.37060546875 35.2 92.642181396484375 36 72.627082824707031
		 36.8 55.029041290283203 37.6 40.363700866699219 38.4 29.133333206176758 39.2 21.91029167175293
		 40 19.347301483154297;
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
	setAttr ".o" 0;
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
connectAttr "mage_attack_1Source.cl" "clipLibrary1.sc[0]";
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
// End of mage_attack_1.ma
