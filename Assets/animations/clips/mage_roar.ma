//Maya ASCII 2013 scene
//Name: mage_roar.ma
//Last modified: Fri, Mar 28, 2014 04:43:47 PM
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
createNode animClip -n "mage_roarSource";
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
	setAttr ".se" 64;
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
	setAttr -s 81 ".ktv[0:80]"  0 -20.367832183837891 0.8 -21.140586853027344
		 1.6 -22.007560729980469 2.4 -22.917173385620117 3.2 -23.831193923950195 4 -24.762445449829102
		 4.8 -25.82090950012207 5.6 -29.375427246093754 6.4 -34.932907104492187 7.2 -37.326160430908203
		 8 -30.783008575439457 8.8 -9.8833856582641602 9.6 15.219217300415039 10.4 39.508270263671875
		 11.2 59.177047729492188 12 75.558128356933594 12.8 85.667137145996094 13.6 87.837890625
		 14.4 85.4033203125 15.2 84.555976867675781 16 87.770637512207031 16.8 91.553794860839844
		 17.6 90.455009460449219 18.4 83.399742126464844 19.2 73.663673400878906 20 66.0018310546875
		 20.8 61.384590148925774 21.6 57.888015747070313 22.4 55.664459228515625 23.2 54.737937927246094
		 24 54.896465301513672 24.8 56.770908355712891 25.6 60.387245178222656 26.4 64.485137939453125
		 27.2 67.91949462890625 28 69.746681213378906 28.8 69.694000244140625 29.6 68.465583801269531
		 30.4 66.669075012207031 31.2 64.919754028320313 32 63.822795867919922 32.8 63.590950012207038
		 33.6 63.801410675048828 34.4 64.094841003417969 35.2 64.110969543457031 36 63.499073028564453
		 36.8 62.071357727050781 37.6 60.15081787109375 38.4 58.199752807617188 39.2 56.665203094482422
		 40 55.901832580566406 40.8 57.627357482910156 41.6 61.977455139160156 42.4 66.189956665039063
		 43.2 67.527030944824219 44 63.053237915039062 44.8 46.165943145751953 45.6 18.104658126831055
		 46.4 -2.5221855640411377 47.2 -13.06589412689209 48 -19.124485015869141 48.8 -23.368440628051758
		 49.6 -26.786746978759766 50.4 -29.608734130859379 51.2 -32.020378112792969 52 -34.251625061035156
		 52.8 -35.504840850830078 53.6 -35.651107788085938 54.4 -36.021293640136719 55.2 -37.421100616455078
		 56 -39.040023803710938 56.8 -39.399059295654297 57.6 -37.638172149658203 58.4 -34.770942687988281
		 59.2 -32.189319610595703 60 -30.477828979492188 60.8 -29.199100494384766 61.6 -28.161039352416992
		 62.4 -27.277135848999023 63.2 -26.473457336425781 64 -25.673873901367187;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.589214324951172 0.8 -18.611204147338867
		 1.6 -20.599048614501953 2.4 -22.576942443847656 3.2 -24.571428298950195 4 -26.60157585144043
		 4.8 -28.659400939941403 5.6 -31.863079071044922 6.4 -35.430446624755859 7.2 -37.306331634521484
		 8 -35.974483489990234 8.8 -21.447029113769531 9.6 3.952580451965332 10.4 17.008232116699219
		 11.2 15.430516242980959 12 15.40799140930176 12.8 20.199014663696289 13.6 26.789327621459961
		 14.4 33.194530487060547 15.2 39.088287353515625 16 42.888473510742188 16.8 42.677387237548828
		 17.6 38.417732238769531 18.4 33.656295776367188 19.2 32.027816772460938 20 32.753757476806641
		 20.8 33.105655670166016 21.6 32.370018005371094 22.4 30.676490783691403 23.2 28.565668106079102
		 24 26.77876091003418 24.8 25.293924331665039 25.6 24.067216873168945 26.4 23.567760467529297
		 27.2 23.771574020385742 28 24.243337631225586 28.8 24.774078369140625 29.6 25.512502670288086
		 30.4 26.490011215209961 31.2 27.594520568847656 32 28.486476898193359 32.8 28.83426666259766
		 33.6 28.799753189086914 34.4 28.687084197998047 35.2 28.784708023071293 36 29.392791748046871
		 36.8 30.728668212890621 37.6 32.771442413330078 38.4 35.443187713623047 39.2 38.494838714599609
		 40 41.499946594238281 40.8 44.441474914550781 41.6 46.846508026123047 42.4 48.43988037109375
		 43.2 50.342517852783203 44 53.929374694824219 44.8 58.058910369873047 45.6 55.192150115966797
		 46.4 42.402492523193359 47.2 26.390989303588867 48 13.669488906860352 48.8 5.7998700141906738
		 49.6 0.55146932601928711 50.4 -2.9650025367736816 51.2 -5.6326637268066406 52 -8.2922801971435547
		 52.8 -10.377395629882812 53.6 -11.043235778808594 54.4 -10.651808738708496 55.2 -8.8641424179077148
		 56 -6.0591387748718262 56.8 -4.6375017166137695 57.6 -5.8282103538513184 58.4 -8.8796882629394531
		 59.2 -12.235167503356934 60 -15.244950294494627 60.8 -18.31159782409668 61.6 -21.42247200012207
		 62.4 -24.551843643188477 63.2 -27.682470321655273 64 -30.804821014404297;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.5771903991699219 0.8 6.4310455322265625
		 1.6 7.9191503524780273 2.4 9.5023136138916016 3.2 10.639388084411621 4 10.786901473999023
		 4.8 9.4009075164794922 5.6 5.4169864654541016 6.4 -0.72663015127182007 7.2 -8.7221498489379883
		 8 -19.134588241577148 8.8 -34.3558349609375 9.6 -35.634319305419922 10.4 -22.335037231445313
		 11.2 -10.919011116027832 12 -3.5085759162902832 12.8 0.15693619847297668 13.6 0.34607946872711182
		 14.4 -2.5615992546081543 15.2 -5.6761598587036133 16 -6.0098581314086914 16.8 -4.5094733238220215
		 17.6 -4.2334585189819336 18.4 -5.9404230117797852 19.2 -8.1741085052490234 20 -9.3775177001953125
		 20.8 -8.5884552001953125 21.6 -6.4106721878051758 22.4 -3.3393650054931641 23.2 -0.098509766161441803
		 24 2.3730242252349854 24.8 3.9552197456359868 25.6 5.0348525047302246 26.4 5.4679055213928223
		 27.2 5.3332829475402832 28 4.862764835357666 28.8 3.8727707862854004 29.6 2.2837831974029541
		 30.4 0.49008283019065857 31.2 -1.077752947807312 32 -1.9334322214126587 32.8 -1.8669110536575317
		 33.6 -1.1979856491088867 34.4 -0.20252193510532379 35.2 0.83939313888549805 36 1.6480755805969238
		 36.8 2.1719334125518799 37.6 2.5779294967651367 38.4 2.9424090385437012 39.2 3.406822681427002
		 40 4.1521239280700684 40.8 6.0809669494628906 41.6 9.6007814407348633 42.4 13.357336044311523
		 43.2 15.709171295166016 44 14.690319061279297 44.8 5.4389181137084961 45.6 -10.407527923583984
		 46.4 -15.39600658416748 47.2 -9.0592756271362305 48 -0.8214377760887146 48.8 4.1266674995422363
		 49.6 6.4921407699584961 50.4 7.2223539352416983 51.2 7.6815223693847656 52 9.4820470809936523
		 52.8 12.904065132141113 53.6 16.327468872070313 54.4 18.812173843383789 55.2 19.855438232421875
		 56 19.905511856079102 56.8 20.21684455871582 57.6 21.569446563720703 58.4 23.275550842285156
		 59.2 24.195562362670898 60 24.320526123046875 60.8 24.192157745361328 61.6 23.924705505371094
		 62.4 23.608652114868164 63.2 23.321611404418945 64 23.126411437988281;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.81545555591583252 0.8 -0.54645198583602905
		 1.6 -4.212803840637207 2.4 -4.7809782028198242 3.2 11.824996948242188 4 35.622650146484375
		 4.8 42.410438537597656 5.6 41.248416900634766 6.4 37.01336669921875 7.2 31.066633224487305
		 8 25.91429328918457 8.8 23.391632080078125 9.6 15.270443916320801 10.4 7.4566850662231445
		 11.2 7.276003360748291 12 -0.18100707232952118 12.8 -14.298638343811035 13.6 -27.193216323852539
		 14.4 -32.484767913818359 15.2 -31.739984512329102 16 -28.212209701538086 16.8 -27.477689743041992
		 17.6 -31.276647567749023 18.4 -32.355613708496094 19.2 -27.948818206787109 20 -23.016294479370117
		 20.8 -23.360450744628906 21.6 -26.53557014465332 22.4 -28.9180908203125 23.2 -28.666093826293945
		 24 -25.851129531860352 24.8 -19.98292350769043 25.6 -11.458566665649414 26.4 -2.4496252536773682
		 27.2 4.643308162689209 28 7.9162797927856445 28.8 6.9359064102172852 29.6 2.6301891803741455
		 30.4 -4.4071874618530273 31.2 -12.533406257629395 32 -19.185520172119141 32.8 -23.658012390136719
		 33.6 -27.084199905395508 34.4 -29.710245132446293 35.2 -31.923374176025387 36 -34.209671020507813
		 36.8 -37.284072875976563 37.6 -40.885791778564453 38.4 -44.196743011474609 39.2 -46.509208679199219
		 40 -47.097816467285156 40.8 -44.856433868408203 41.6 -39.750236511230469 42.4 -32.86810302734375
		 43.2 -26.056781768798828 44 -21.773090362548828 44.8 -21.598810195922852 45.6 -24.360137939453125
		 46.4 -28.399984359741211 47.2 -31.789365768432617 48 -32.507682800292969 48.8 -29.429718017578125
		 49.6 -24.087575912475586 50.4 -18.442886352539063 51.2 -14.056083679199219 52 -11.98856258392334
		 52.8 -13.734770774841309 53.6 -18.517671585083008 54.4 -24.520936965942383 55.2 -32.277011871337891
		 56 -40.253128051757813 56.8 -44.72998046875 57.6 -44.224475860595703 58.4 -40.670024871826172
		 59.2 -37.917003631591797 60 -37.374141693115234 60.8 -37.214225769042969 61.6 -37.238082885742187
		 62.4 -37.269020080566406 63.2 -37.175224304199219 64 -36.878597259521484;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 41.508369445800781 0.8 46.979316711425781
		 1.6 52.179462432861328 2.4 57.119594573974609 3.2 61.023056030273445 4 54.582599639892578
		 4.8 45.989891052246094 5.6 45.029964447021484 6.4 47.379470825195313 7.2 50.501419067382813
		 8 53.117832183837891 8.8 59.245372772216797 9.6 66.848548889160156 10.4 65.5616455078125
		 11.2 52.115756988525391 12 34.179233551025391 12.8 20.591583251953125 13.6 15.57279682159424
		 14.4 18.123533248901367 15.2 23.885608673095703 16 28.044628143310547 16.8 28.133949279785156
		 17.6 21.043575286865234 18.4 6.7247109413146973 19.2 -8.3554477691650391 20 -16.142362594604492
		 20.8 -14.684217453002928 21.6 -8.1575479507446289 22.4 0.50726264715194702 23.2 7.9669966697692871
		 24 11.315007209777832 24.8 10.276009559631348 25.6 8.3689546585083008 26.4 7.9744844436645517
		 27.2 9.104334831237793 28 9.9088668823242187 28.8 8.5207300186157227 29.6 5.5622086524963379
		 30.4 2.9613134860992432 31.2 2.2084600925445557 32 3.2918283939361572 32.8 5.488163948059082
		 33.6 8.4793462753295898 34.4 11.745759963989258 35.2 14.919094085693359 36 17.774497985839844
		 36.8 20.839803695678711 37.6 24.422170639038086 38.4 27.789209365844727 39.2 29.87490081787109
		 40 29.479804992675785 40.8 25.194850921630859 41.6 18.24903678894043 42.4 11.374619483947754
		 43.2 6.3770742416381836 44 3.6558864116668701 44.8 2.1951723098754883 45.6 1.293973445892334
		 46.4 1.2611916065216064 47.2 2.0368309020996094 48 3.0558297634124756 48.8 4.710540771484375
		 49.6 7.5799236297607431 50.4 11.135331153869629 51.2 14.338622093200682 52 15.680367469787598
		 52.8 11.64699649810791 53.6 3.8871181011199956 54.4 -1.078993558883667 55.2 0.88134932518005371
		 56 7.0069427490234375 56.8 11.441139221191406 57.6 9.5606451034545898 58.4 4.9621396064758301
		 59.2 2.7691569328308105 60 3.7184991836547847 60.8 5.4412856101989746 61.6 7.6589965820312491
		 62.4 10.09964656829834 63.2 12.496600151062012 64 14.593497276306152;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.090779304504395 0.8 2.1781554222106934
		 1.6 -7.4400992393493652 2.4 -14.727917671203613 3.2 -10.233285903930664 4 -1.1393409967422485
		 4.8 -0.78432154655456543 5.6 5.8085947036743164 6.4 16.842874526977539 7.2 24.826257705688477
		 8 23.623262405395508 8.8 2.648862361907959 9.6 -35.191253662109375 10.4 -60.332912445068366
		 11.2 -58.510555267333984 12 -51.899887084960938 12.8 -41.49969482421875 13.6 -28.301342010498047
		 14.4 -6.2627139091491699 15.2 24.434206008911133 16 51.77880859375 16.8 61.284572601318359
		 17.6 40.471870422363281 18.4 2.9713363647460937 19.2 -32.014663696289063 20 -48.430892944335938
		 20.8 -40.313301086425781 21.6 -19.01445198059082 22.4 7.7368392944335929 23.2 32.634281158447266
		 24 47.693443298339844 24.8 49.712627410888672 25.6 43.492095947265625 26.4 32.867465972900391
		 27.2 22.21074104309082 28 15.806845664978027 28.8 14.236292839050293 29.6 14.721982002258303
		 30.4 16.350536346435547 31.2 18.168069839477539 32 19.27178955078125 32.8 19.694705963134766
		 33.6 20.02800178527832 34.4 20.493436813354492 35.2 21.241012573242188 36 22.315998077392578
		 36.8 23.970266342163086 37.6 26.0460205078125 38.4 28.036930084228516 39.2 29.652076721191406
		 40 30.74472808837891 40.8 31.861322402954105 41.6 32.92327880859375 42.4 32.850883483886719
		 43.2 31.145889282226566 44 28.059164047241211 44.8 23.715167999267578 45.6 18.216396331787109
		 46.4 11.932931900024414 47.2 5.3348488807678223 48 -0.85554444789886475 48.8 -7.2352142333984375
		 49.6 -14.261634826660156 50.4 -20.908706665039063 51.2 -26.147222518920898 52 -28.945249557495117
		 52.8 -25.767274856567383 53.6 -17.194656372070312 54.4 -9.2679586410522461 55.2 -7.8823413848876944
		 56 -8.5878124237060547 56.8 -1.4595227241516113 57.6 26.696386337280273 58.4 63.465213775634773
		 59.2 81.423469543457031 60 76.776725769042969 60.8 65.190505981445313 61.6 49.011615753173828
		 62.4 30.579563140869141 63.2 12.221523284912109 64 -3.7571120262145996;
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
	setAttr -s 81 ".ktv[0:80]"  0 -30.914321899414063 0.8 -31.758485794067383
		 1.6 -32.530902862548828 2.4 -33.319267272949219 3.2 -34.220489501953125 4 -35.347431182861328
		 4.8 -36.829494476318359 5.6 -40.700492858886719 6.4 -46.165756225585937 7.2 -49.297477722167969
		 8 -46.367755889892578 8.8 -30.729608535766605 9.6 -3.9730207920074463 10.4 20.878677368164062
		 11.2 39.044837951660156 12 58.020858764648438 12.8 76.361091613769531 13.6 87.0191650390625
		 14.4 86.279464721679688 15.2 81.057876586914063 16 77.793655395507813 16.8 77.886039733886719
		 17.6 78.708381652832031 18.4 80.220222473144531 19.2 84.112083435058594 20 89.145072937011719
		 20.8 92.534721374511719 21.6 91.045928955078125 22.4 82.601913452148438 23.2 71.351905822753906
		 24 63.699752807617188 24.8 60.016536712646477 25.6 57.889518737792969 26.4 56.369663238525391
		 27.2 54.909149169921875 28 52.9376220703125 28.8 50.005729675292969 29.6 46.515304565429688
		 30.4 43.101161956787109 31.2 40.398899078369141 32 39.032661437988281 32.8 39.471786499023438
		 33.6 41.290607452392578 34.4 43.772678375244141 35.2 46.231857299804688 36 48.021125793457031
		 36.8 49.431320190429688 37.6 50.923973083496094 38.4 52.145832061767578 39.2 52.777610778808594
		 40 52.543323516845703 40.8 51.934383392333984 41.6 51.384731292724609 42.4 50.466323852539063
		 43.2 48.550067901611328 44 44.739372253417969 44.8 37.291366577148438 45.6 26.255683898925781
		 46.4 13.594887733459473 47.2 1.6499577760696411 48 -7.1797285079956064 48.8 -12.318325042724609
		 49.6 -15.252655029296877 50.4 -16.740447998046875 51.2 -17.538244247436523 52 -18.400966644287109
		 52.8 -18.898866653442383 53.6 -18.175748825073242 54.4 -16.369890213012695 55.2 -12.311505317687988
		 56 -7.1235237121582031 56.8 -5.4154706001281738 57.6 -11.221689224243164 58.4 -21.171180725097656
		 59.2 -27.694900512695312 60 -29.141445159912109 60.8 -29.320722579956055 61.6 -28.652772903442383
		 62.4 -27.580024719238281 63.2 -26.535097122192383 64 -25.935089111328125;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.29695987701416 0.8 9.4460926055908203
		 1.6 8.7022323608398437 2.4 7.9450435638427734 3.2 7.0673480033874512 4 6.0110306739807129
		 4.8 4.8131380081176758 5.6 3.7289943695068359 6.4 2.8421285152435303 7.2 1.473278284072876
		 8 -1.5811005830764771 8.8 -9.7130804061889648 9.6 -18.0953369140625 10.4 -16.677959442138672
		 11.2 -6.390388011932373 12 4.392186164855957 12.8 8.3535633087158203 13.6 4.9490089416503906
		 14.4 -1.7208013534545898 15.2 -9.5698661804199219 16 -17.276586532592773 16.8 -21.754911422729492
		 17.6 -20.878379821777344 18.4 -16.552526473999023 19.2 -12.633969306945801 20 -13.377096176147461
		 20.8 -20.081317901611328 21.6 -29.150104522705075 22.4 -35.514915466308594 23.2 -35.790981292724609
		 24 -32.412059783935547 24.8 -29.785871505737305 25.6 -28.910322189331058 26.4 -29.432870864868168
		 27.2 -30.594959259033203 28 -31.555887222290039 28.8 -32.640579223632812 29.6 -34.595127105712891
		 30.4 -37.011890411376953 31.2 -39.242298126220703 32 -40.478378295898437 32.8 -40.370002746582031
		 33.6 -39.367595672607422 34.4 -37.869819641113281 35.2 -36.244110107421875 36 -34.754589080810547
		 36.8 -33.351955413818359 37.6 -31.886409759521484 38.4 -30.339258193969727 39.2 -28.625738143920898
		 40 -26.583189010620117 40.8 -23.793432235717773 41.6 -20.199497222900391 42.4 -16.104106903076172
		 43.2 -11.823420524597168 44 -7.8151135444641104 44.8 -4.4076733589172363 45.6 -2.0991322994232178
		 46.4 -1.2728557586669922 47.2 -1.3310608863830566 48 -1.2500150203704834 48.8 -0.80397319793701172
		 49.6 -0.35674008727073669 50.4 0.067290708422660828 51.2 0.45834177732467651 52 0.81755334138870239
		 52.8 1.0084853172302246 53.6 1.1320513486862183 54.4 1.5373985767364502 55.2 1.8058795928955076
		 56 2.3286318778991699 56.8 3.8101322650909419 57.6 7.7698512077331543 58.4 12.511234283447266
		 59.2 14.793623924255371 60 14.51677894592285 60.8 13.635831832885742 61.6 12.261209487915039
		 62.4 10.613259315490723 63.2 8.9418230056762695 64 7.5152931213378897;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.0450824499130249 0.8 0.49189248681068415
		 1.6 2.0349054336547852 2.4 3.6016991138458256 3.2 5.2099504470825195 4 6.8608789443969727
		 4.8 8.5204181671142578 5.6 10.307074546813965 6.4 12.492233276367188 7.2 14.704656600952148
		 8 15.966750144958498 8.8 18.8519287109375 9.6 19.884471893310547 10.4 15.760977745056152
		 11.2 7.8830657005310067 12 1.1656653881072998 12.8 -3.27671217918396 13.6 -6.6190328598022461
		 14.4 -9.391413688659668 15.2 -12.625228881835938 16 -17.173097610473633 16.8 -23.1566162109375
		 17.6 -30.849494934082035 18.4 -40.174156188964844 19.2 -48.948143005371094 20 -54.027462005615234
		 20.8 -53.708919525146484 21.6 -48.114212036132812 22.4 -36.839035034179688 23.2 -24.022670745849609
		 24 -15.92801094055176 24.8 -12.91407585144043 25.6 -12.048726081848145 26.4 -11.939753532409668
		 27.2 -11.579679489135742 28 -9.9802532196044922 28.8 -6.3117923736572266 29.6 -1.1165459156036377
		 30.4 4.4696345329284668 31.2 9.1354398727416992 32 11.419492721557617 32.8 10.498631477355957
		 33.6 7.2871365547180185 34.4 2.9140892028808594 35.2 -1.5709370374679565 36 -5.2389631271362305
		 36.8 -8.3577985763549805 37.6 -11.558399200439453 38.4 -14.571873664855957 39.2 -17.18267822265625
		 40 -19.231925964355469 40.8 -21.497953414916992 41.6 -24.294546127319336 42.4 -26.790302276611328
		 43.2 -28.108922958374023 44 -27.2791748046875 44.8 -22.718111038208008 45.6 -14.563601493835451
		 46.4 -4.2195839881896973 47.2 6.2846674919128418 48 13.735014915466309 48.8 16.44062614440918
		 49.6 16.110549926757813 50.4 14.027382850646973 51.2 11.567685127258301 52 10.136992454528809
		 52.8 9.5524682998657227 53.6 9.2178058624267578 54.4 9.9572668075561523 55.2 15.364307403564451
		 56 22.130970001220703 56.8 20.418361663818359 57.6 -0.52938026189804077 58.4 -30.850233078002933
		 59.2 -48.772106170654297 60 -50.082160949707031 60.8 -46.654575347900391 61.6 -40.079120635986328
		 62.4 -31.977092742919922 63.2 -23.935707092285156 64 -17.494611740112305;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.0028857875149697065 0.8 0.13104882836341858
		 1.6 0.26151168346405029 2.4 0.42861244082450867 3.2 0.65962988138198853 4 0.9279274344444276
		 4.8 1.1129350662231445 5.6 1.2318700551986694 6.4 1.3356746435165405 7.2 1.3054254055023193
		 8 1.036781907081604 8.8 0.36554765701293945 9.6 0.35106015205383301 10.4 -0.36090013384819031
		 11.2 -1.0640761852264404 12 -1.9313970804214478 12.8 -2.4470083713531494 13.6 -2.4619076251983643
		 14.4 -2.2083232402801514 15.2 -1.7472038269042969 16 -1.2813675403594971 16.8 -0.93061673641204834
		 17.6 -0.3434501588344574 18.4 0.70596802234649658 19.2 1.9728870391845701 20 3.2775561809539795
		 20.8 4.4541416168212891 21.6 5.33172607421875 22.4 5.7324948310852051 23.2 3.3915562629699707
		 24 0.42614084482192993 24.8 -0.54304540157318115 25.6 -1.2512898445129395 26.4 -1.7979277372360229
		 27.2 -2.2671325206756592 28 -2.7510907649993896 28.8 -3.3455493450164795 29.6 -4.2072968482971191
		 30.4 -5.1392951011657715 31.2 -5.7065014839172363 32 -5.8295392990112305 32.8 -5.769324779510498
		 33.6 -5.6071858406066895 34.4 -5.4375948905944824 35.2 -5.3457279205322266 36 -5.4158391952514648
		 36.8 -5.9624824523925781 37.6 -6.8140368461608887 38.4 -7.3230733871459961 39.2 -7.3965253829956046
		 40 -7.3876032829284668 40.8 -7.3145589828491202 41.6 -7.1911029815673837 42.4 -7.0333213806152344
		 43.2 -6.8573217391967773 44 -6.6792945861816406 44.8 -6.4865775108337402 45.6 -6.166989803314209
		 46.4 -5.592252254486084 47.2 -4.686518669128418 48 -3.5622625350952148 48.8 -2.3763062953948975
		 49.6 -1.2841473817825317 50.4 -0.44186267256736755 51.2 -0.001615961198695004 52 -0.032030116766691208
		 52.8 -0.3976224958896637 53.6 -1.0153393745422363 54.4 -1.8079764842987061 55.2 -2.2486848831176758
		 56 -2.530052661895752 56.8 -2.6234426498413086 57.6 -2.8728694915771484 58.4 -2.9660542011260986
		 59.2 -2.6691718101501465 60 -2.1442644596099854 60.8 -1.7046031951904297 61.6 -1.2563349008560181
		 62.4 -0.8084251880645752 63.2 -0.38243693113327026 64 -0.0028857875149697065;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.00039751653093844652 0.8 0.025280572474002838
		 1.6 0.05349697545170784 2.4 0.085883326828479767 3.2 0.12699297070503235 4 0.18032436072826385
		 4.8 0.23516799509525299 5.6 0.37217974662780762 6.4 0.57971644401550293 7.2 0.65067911148071289
		 8 0.45927286148071289 8.8 0.083880163729190826 9.6 -0.055189892649650574 10.4 0.57749992609024048
		 11.2 1.8082840442657473 12 3.2138118743896484 12.8 4.011939525604248 13.6 3.9653971195220947
		 14.4 3.4614326953887939 15.2 2.7232556343078613 16 2.0293269157409668 16.8 1.5004067420959473
		 17.6 0.58671730756759644 18.4 -1.0409743785858154 19.2 -3.0166125297546387 20 -5.0564384460449219
		 20.8 -6.8870992660522461 21.6 -8.2308292388916016 22.4 -8.8049297332763672 23.2 -4.9182395935058594
		 24 -0.14501506090164185 24.8 1.3444740772247314 25.6 2.5016231536865234 26.4 3.3664727210998535
		 27.2 3.9709849357604985 28 4.3516993522644043 28.8 4.5464739799499512 29.6 3.9008619785308842
		 30.4 2.3644404411315918 31.2 0.88081097602844238 32 -0.28015312552452087 32.8 -1.4600321054458618
		 33.6 -2.6310901641845703 34.4 -3.7597801685333248 35.2 -4.8165879249572754 36 -5.7720260620117188
		 36.8 -6.6998772621154785 37.6 -7.3395395278930673 38.4 -7.1612787246704102 39.2 -6.1835737228393555
		 40 -4.8681931495666504 40.8 -3.35304856300354 41.6 -1.7793866395950317 42.4 -0.2870306670665741
		 43.2 0.98423987627029408 44 1.8949409723281863 44.8 1.6736247539520264 45.6 0.50384426116943359
		 46.4 -0.31750363111495972 47.2 -0.45206806063652044 48 -0.45461982488632202 48.8 -0.36828535795211792
		 49.6 -0.23648469150066379 50.4 -0.1008756011724472 51.2 -0.00030664415680803359 52 0.083915852010250092
		 52.8 0.18742205202579498 53.6 0.28906390070915222 54.4 0.38862481713294983 55.2 0.44582849740982056
		 56 0.4885107278823852 56.8 0.54853528738021851 57.6 0.58635324239730835 58.4 0.51436394453048706
		 59.2 0.47327792644500738 60 0.42429345846176147 60.8 0.34541779756546021 61.6 0.25542420148849487
		 62.4 0.16358248889446259 63.2 0.076540820300579071 64 0.00039751653093844652;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.750251293182373 0.8 -4.6465239524841309
		 1.6 -4.589198112487793 2.4 -4.5727357864379883 3.2 -4.6111583709716797 4 -4.725067138671875
		 4.8 -4.9078469276428223 5.6 -4.9756546020507812 6.4 -4.7928643226623535 7.2 -4.4945888519287109
		 8 -4.4110088348388672 8.8 -4.655606746673584 9.6 -4.591588020324707 10.4 3.708815336227417
		 11.2 23.100774765014648 12 44.351150512695312 12.8 58.556766510009759 13.6 62.663105010986328
		 14.4 61.774059295654297 15.2 59.035804748535149 16 57.460254669189453 16.8 58.23829269409179
		 17.6 58.867855072021477 18.4 58.461109161376953 19.2 57.813102722167976 20 57.065254211425781
		 20.8 56.353206634521484 21.6 55.821014404296875 22.4 55.611141204833984 23.2 57.297775268554695
		 24 58.889225006103516 24.8 58.344875335693359 25.6 57.296772003173835 26.4 56.04388427734375
		 27.2 54.887195587158203 28 54.127288818359375 28.8 54.064517974853516 29.6 56.313983917236328
		 30.4 60.151607513427734 31.2 62.367576599121094 32 62.175300598144531 32.8 61.188106536865227
		 33.6 59.794467926025391 34.4 58.384632110595703 35.2 57.349914550781243 36 57.082008361816406
		 36.8 58.966846466064453 37.6 62.356986999511719 38.4 64.592750549316406 39.2 65.994377136230469
		 40 68.164405822753906 40.8 70.366645812988281 41.6 71.865615844726563 42.4 71.925178527832031
		 43.2 69.809959411621094 44 64.785026550292969 44.8 46.029979705810547 45.6 16.774017333984375
		 46.4 -2.6478245258331299 47.2 -8.1901702880859375 48 -10.127163887023926 48.8 -9.6047811508178711
		 49.6 -7.7690353393554687 50.4 -5.7658443450927734 51.2 -4.7432403564453125 52 -4.413722038269043
		 52.8 -3.8261373043060303 53.6 -3.0811669826507568 54.4 -2.2431073188781738 55.2 -1.6656919717788696
		 56 -1.1873419284820557 56.8 -0.85789388418197632 57.6 -0.7943151593208313 58.4 -1.1508935689926147
		 59.2 -1.5198287963867187 60 -1.9086991548538206 60.8 -2.4550309181213379 61.6 -3.0591304302215576
		 62.4 -3.6693775653839111 63.2 -4.2454462051391602 64 -4.750251293182373;
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
	setAttr -s 81 ".ktv[0:80]"  0 7.2361569404602051 0.8 9.3547401428222656
		 1.6 11.727177619934082 2.4 14.047354698181152 3.2 16.009286880493164 4 17.313573837280273
		 4.8 17.665702819824219 5.6 15.912876129150391 6.4 12.01680850982666 7.2 7.6247105598449698
		 8 4.8484635353088379 8.8 4.9545397758483887 9.6 6.4118175506591797 10.4 7.6000614166259757
		 11.2 7.564176082611084 12 4.8534641265869141 12.8 0.89826858043670665 13.6 -0.31791409850120544
		 14.4 3.1536221504211426 15.2 8.9508676528930664 16 14.880163192749023 16.8 18.777383804321289
		 17.6 20.099838256835938 18.4 19.995559692382813 19.2 18.86561393737793 20 17.123849868774414
		 20.8 14.677359580993652 21.6 11.480856895446777 22.4 8.0139970779418945 23.2 4.7199053764343262
		 24 2.0131895542144775 24.8 -0.084909401834011078 25.6 -1.8598555326461792 26.4 -3.3614115715026855
		 27.2 -4.6553092002868652 28 -5.8281478881835938 28.8 -7.2341804504394522 29.6 -8.8202743530273437
		 30.4 -10.070075035095215 31.2 -10.469816207885742 32 -9.5089635848999023 32.8 -6.5384073257446289
		 33.6 -1.9003789424896242 34.4 3.4128577709197998 35.2 8.4110031127929687 36 12.13617992401123
		 36.8 14.588961601257324 37.6 16.450942993164063 38.4 17.783563613891602 39.2 18.601520538330078
		 40 18.886468887329102 40.8 18.425285339355469 41.6 17.214347839355469 42.4 15.554569244384767
		 43.2 13.755227088928223 44 12.11500072479248 44.8 10.43496036529541 45.6 8.4640398025512695
		 46.4 6.424222469329834 47.2 4.653325080871582 48 3.5995211601257329 48.8 3.3564202785491943
		 49.6 3.5762388706207275 50.4 4.0806221961975098 51.2 4.7848315238952637 52 5.7129383087158203
		 52.8 7.0630865097045898 53.6 8.9874029159545898 54.4 10.491975784301758 55.2 11.164934158325195
		 56 11.433547019958496 56.8 11.529892921447754 57.6 11.6160888671875 58.4 11.64882755279541
		 59.2 11.547091484069824 60 11.21381664276123 60.8 10.614561080932617 61.6 9.8381128311157227
		 62.4 8.9652023315429687 63.2 8.0735006332397461 64 7.2361569404602051;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.397772789001465 0.8 -10.446969032287598
		 1.6 -9.5333223342895508 2.4 -8.4792509078979492 3.2 -7.1589856147766113 4 -5.4923915863037109
		 4.8 -3.4250004291534424 5.6 -0.038339141756296158 6.4 4.3462581634521484 7.2 8.0963382720947266
		 8 9.8754634857177734 8.8 8.8513507843017578 9.6 6.0890092849731445 10.4 3.1652672290802002
		 11.2 1.6739435195922852 12 2.5872232913970947 12.8 4.2591552734375 13.6 5.1271266937255859
		 14.4 5.2516865730285645 15.2 5.2852783203125 16 5.2520527839660645 16.8 5.0875105857849121
		 17.6 4.6293559074401855 18.4 3.8585493564605708 19.2 2.9449460506439209 20 2.0243935585021973
		 20.8 0.98386305570602417 21.6 -0.26358130574226379 22.4 -1.5656073093414307 23.2 -2.7088859081268311
		 24 -3.4298608303070068 24.8 -3.5205919742584229 25.6 -3.0949134826660156 26.4 -2.3872227668762207
		 27.2 -1.6650987863540649 28 -1.2166824340820312 28.8 -1.1542025804519653 29.6 -1.3155100345611572
		 30.4 -1.5925896167755127 31.2 -1.8715927600860598 32 -2.0097222328186035 32.8 -2.0051014423370361
		 33.6 -1.7638298273086548 34.4 -1.0679947137832642 35.2 0.078453205525875092 36 1.45691978931427
		 36.8 3.1139636039733887 37.6 5.032996654510498 38.4 6.8701138496398926 39.2 8.3284053802490234
		 40 9.1241931915283203 40.8 8.9256162643432617 41.6 7.938002109527587 42.4 6.6626935005187988
		 43.2 5.5817914009094238 44 5.1740097999572754 44.8 5.797332763671875 45.6 7.0942544937133789
		 46.4 8.5165348052978516 47.2 9.5329875946044922 48 9.6337127685546875 48.8 8.6541967391967773
		 49.6 7.0041599273681641 50.4 5.0178327560424805 51.2 2.9391674995422363 52 0.93065375089645375
		 52.8 -1.1580637693405151 53.6 -3.4315974712371826 54.4 -5.406468391418457 55.2 -6.9879693984985352
		 56 -8.282954216003418 56.8 -9.1987619400024414 57.6 -9.7048435211181641 58.4 -9.9336137771606445
		 59.2 -10.042209625244141 60 -10.192384719848633 60.8 -10.417939186096191 61.6 -10.646621704101563
		 62.4 -10.886516571044922 63.2 -11.139180183410645 64 -11.397772789001465;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.1352183818817139 0.8 -4.4757037162780762
		 1.6 -6.9554133415222168 2.4 -9.3724679946899414 3.2 -11.504764556884766 4 -13.126743316650391
		 4.8 -14.037796020507813 5.6 -14.234195709228516 6.4 -13.928447723388672 7.2 -13.019340515136719
		 8 -10.773580551147461 8.8 -5.4453353881835938 9.6 2.2846269607543945 10.4 9.8918180465698242
		 11.2 14.824238777160645 12 14.669486999511719 12.8 11.01364803314209 13.6 7.5644750595092765
		 14.4 5.4715514183044434 15.2 3.4223880767822266 16 1.6802756786346436 16.8 0.58361667394638062
		 17.6 0.50231218338012695 18.4 1.1896216869354248 19.2 2.1445600986480713 20 2.8442225456237793
		 20.8 3.1194281578063965 21.6 3.3159301280975342 22.4 3.6239960193634038 23.2 4.1785178184509277
		 24 5.0530962944030762 24.8 6.3484134674072266 25.6 7.933802604675293 26.4 9.5285148620605469
		 27.2 10.891645431518555 28 11.814594268798828 28.8 12.425288200378418 29.6 12.890469551086426
		 30.4 13.064485549926758 31.2 12.779354095458984 32 11.856406211853027 32.8 9.9173269271850586
		 33.6 7.0956535339355469 34.4 4.0306096076965332 35.2 1.3746482133865356 36 -0.28453728556632996
		 36.8 -0.7572515606880188 37.6 -0.42103934288024902 38.4 0.3346768319606781 39.2 1.0969018936157227
		 40 1.4549543857574463 40.8 1.5521819591522217 41.6 1.6541637182235718 42.4 1.5443427562713623
		 43.2 0.94055932760238647 44 -0.52104490995407104 44.8 -3.6639285087585449 45.6 -8.3112602233886719
		 46.4 -13.326071739196777 47.2 -17.527786254882813 48 -19.696596145629883 48.8 -19.034509658813477
		 49.6 -16.31260871887207 50.4 -12.659103393554687 51.2 -9.217524528503418 52 -7.1611552238464355
		 52.8 -6.6302800178527832 53.6 -7.3382015228271484 54.4 -7.8753685951232901 55.2 -7.6383466720581055
		 56 -7.1069426536560059 56.8 -6.3493790626525879 57.6 -5.2792210578918457 58.4 -3.9758934974670415
		 59.2 -2.7711396217346191 60 -1.9887392520904541 60.8 -1.7024970054626465 61.6 -1.6940816640853882
		 62.4 -1.8438268899917605 63.2 -2.0313522815704346 64 -2.1352183818817139;
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
	setAttr -s 81 ".ktv[0:80]"  0 2.8364505767822266 0.8 3.0546805858612061
		 1.6 3.239717960357666 2.4 3.3465225696563721 3.2 3.3310058116912842 4 3.1628413200378418
		 4.8 2.8530488014221191 5.6 2.7322201728820801 6.4 3.1603145599365234 7.2 3.7545626163482666
		 8 3.3349645137786865 8.8 0.28073486685752869 9.6 -4.8934483528137207 10.4 -10.237678527832031
		 11.2 -13.560972213745117 12 -12.386521339416504 12.8 -8.1649646759033203 13.6 -5.0580630302429199
		 14.4 -4.7359161376953125 15.2 -5.3161253929138184 16 -6.0792636871337891 16.8 -6.4471054077148438
		 17.6 -6.4234333038330078 18.4 -6.2879743576049805 19.2 -5.9664006233215332 20 -5.3609700202941895
		 20.8 -4.2906880378723145 21.6 -2.881497859954834 22.4 -1.4516177177429199 23.2 -0.30174601078033447
		 24 0.27530181407928467 24.8 0.095943152904510498 25.6 -0.62795072793960571 26.4 -1.6021658182144165
		 27.2 -2.5350713729858398 28 -3.1344573497772217 28.8 -3.3978309631347656 29.6 -3.5313327312469482
		 30.4 -3.5369601249694824 31.2 -3.3922295570373535 32 -3.0693247318267822 32.8 -2.3326952457427979
		 33.6 -1.267444372177124 34.4 -0.32302990555763245 35.2 0.133983314037323 36 -0.14486682415008545
		 36.8 -1.4737435579299927 37.6 -3.641474723815918 38.4 -6.0294370651245117 39.2 -8.014683723449707
		 40 -8.9688549041748047 40.8 -8.7329902648925781 41.6 -7.7218213081359854 42.4 -6.1634340286254883
		 43.2 -4.2540740966796875 44 -2.159142017364502 44.8 0.57529997825622559 45.6 4.0721826553344727
		 46.4 7.6600065231323242 47.2 10.682791709899902 48 12.513030052185059 48.8 12.785107612609863
		 49.6 11.874582290649414 50.4 10.297452926635742 51.2 8.6658334732055664 52 7.6907544136047363
		 52.8 7.5319418907165527 53.6 7.9523682594299316 54.4 8.2440147399902344 55.2 8.1042060852050781
		 56 7.7258925437927246 56.8 7.0537867546081543 57.6 5.9324307441711426 58.4 4.4967999458312988
		 59.2 3.1473281383514404 60 2.292238712310791 60.8 2.0299689769744873 61.6 2.092188835144043
		 62.4 2.3403935432434082 63.2 2.6352720260620117 64 2.8364505767822266;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.520758628845215 0.8 12.422347068786621
		 1.6 14.678564071655272 2.4 16.905445098876953 3.2 18.724760055541992 4 19.762014389038086
		 4.8 19.639945983886719 5.6 17.024059295654297 6.4 11.992236137390137 7.2 6.3832793235778809
		 8 2.1068501472473145 8.8 -0.13209618628025055 9.6 -1.1410845518112183 10.4 -1.475980281829834
		 11.2 -2.1524291038513184 12 -4.7784032821655273 12.8 -7.8119249343872061 13.6 -8.0422811508178711
		 14.4 -4.2133989334106445 15.2 1.6850515604019165 16 7.5572724342346191 16.8 11.416976928710938
		 17.6 12.743648529052734 18.4 12.642546653747559 19.2 11.616708755493164 20 10.170574188232422
		 20.8 8.2817058563232422 21.6 5.7838926315307617 22.4 2.9877498149871826 23.2 0.21221604943275452
		 24 -2.2175719738006592 24.8 -4.3444356918334961 25.6 -6.3725204467773437 26.4 -8.2153987884521484
		 27.2 -9.7926368713378906 28 -11.031312942504883 28.8 -12.190637588500977 29.6 -13.322660446166992
		 30.4 -14.043334007263184 31.2 -13.962158203125 32 -12.687885284423828 32.8 -9.5759458541870117
		 33.6 -4.9108762741088867 34.4 0.29892876744270325 35.2 5.0637259483337402 36 8.4408245086669922
		 36.8 10.330670356750488 37.6 11.394669532775879 38.4 11.86955738067627 39.2 11.961830139160156
		 40 11.848980903625488 40.8 11.411383628845215 41.6 10.523941040039062 42.4 9.3561201095581055
		 43.2 8.1068716049194336 44 7.0030398368835449 44.8 6.0130009651184082 45.6 5.1100387573242187
		 46.4 4.4491348266601562 47.2 4.0531620979309082 48 3.8365936279296875 48.8 3.4709856510162354
		 49.6 2.9138755798339844 50.4 2.5055315494537354 51.2 2.5873901844024658 52 3.4604916572570801
		 52.8 5.2730522155761719 53.6 8.0558300018310547 54.4 10.304111480712891 55.2 11.477167129516602
		 56 12.159032821655273 56.8 12.570443153381348 57.6 12.851690292358398 58.4 13.007367134094238
		 59.2 13.035159111022949 60 12.911686897277832 60.8 12.606213569641113 61.6 12.150192260742188
		 62.4 11.607507705688477 63.2 11.043045997619629 64 10.520758628845215;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.3196878433227548 0.8 5.1599001884460449
		 1.6 2.9512515068054199 2.4 0.68013989925384521 3.2 -1.6490068435668945 4 -4.0058832168579102
		 4.8 -6.3233485221862793 5.6 -9.1588096618652344 6.4 -12.070258140563965 7.2 -13.761187553405762
		 8 -13.193694114685059 8.8 -9.0678205490112305 9.6 -2.5835769176483154 10.4 3.7103841304779048
		 11.2 7.6173691749572754 12 7.7057380676269531 12.8 5.2693233489990234 13.6 2.6914334297180176
		 14.4 0.67821294069290161 15.2 -1.6662912368774414 16 -3.8636581897735591 16.8 -5.1848726272583008
		 17.6 -5.1718711853027344 18.4 -4.2005062103271484 19.2 -2.6951210498809814 20 -1.0769070386886597
		 20.8 0.6725277304649353 21.6 2.6675903797149658 22.4 4.6748723983764648 23.2 6.4961247444152832
		 24 7.9637389183044425 24.8 9.0452041625976562 25.6 9.8797855377197266 26.4 10.567955017089844
		 27.2 11.202605247497559 28 11.871126174926758 28.8 12.830471038818359 29.6 14.023632049560547
		 30.4 15.071077346801758 31.2 15.594738006591795 32 15.209798812866213 32.8 13.510800361633301
		 33.6 10.702297210693359 34.4 7.3060617446899414 35.2 3.8948147296905513 36 1.1485512256622314
		 36.8 -0.83511656522750854 37.6 -2.4577717781066895 38.4 -3.7078452110290527 39.2 -4.5866637229919434
		 40 -5.1064267158508301 40.8 -4.8661785125732422 41.6 -3.8630218505859375 42.4 -2.7141923904418945
		 43.2 -2.0277605056762695 44 -2.4003889560699463 44.8 -4.5328989028930664 45.6 -8.0767011642456055
		 46.4 -12.002872467041016 47.2 -15.218770027160643 48 -16.594284057617188 48.8 -15.477182388305664
		 49.6 -12.604156494140625 50.4 -8.9164276123046875 51.2 -5.3182315826416016 52 -2.6726469993591309
		 52.8 -0.914201319217682 53.6 0.28833574056625366 54.4 1.4280160665512085 55.2 2.6885757446289062
		 56 3.8326971530914307 56.8 4.6828222274780273 57.6 5.1796822547912598 58.4 5.4585762023925781
		 59.2 5.6456060409545898 60 5.8718299865722656 60.8 6.1625027656555176 61.6 6.454042911529541
		 62.4 6.7447347640991211 63.2 7.0332822799682617 64 7.3196878433227548;
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
	setAttr ".ktv[0]"  0 2.1957191620458616e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1874253636487992e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2315725206899515e-008;
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
	setAttr ".ktv[0]"  0 -110.22667694091797;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3894224166870117;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.911609649658203;
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
	setAttr ".ktv[0]"  0 5.1929516792297363;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0103464126586914;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.133383750915527;
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
	setAttr ".ktv[0]"  0 3.6048683682565752e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6272438087034971e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4343760845747512e-008;
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
	setAttr ".ktv[0]"  0 -77.551826477050781;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.257964134216309;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.504817962646484;
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
	setAttr ".ktv[0]"  0 -0.79062497615814209;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.381410598754883;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7401862144470215;
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
	setAttr ".ktv[0]"  0 -2.2102643271182387e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0248435700077607e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3962892227209522e-007;
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
	setAttr ".ktv[0]"  0 0.092812716960906982;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.90176451206207275;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0956902503967285;
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
	setAttr ".ktv[0]"  0 -45.069995880126953;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.157169342041016;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.613929748535156;
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
	setAttr -s 81 ".ktv[0:80]"  0 10.371318817138672 0.8 10.366982460021973
		 1.6 10.923582077026367 2.4 11.645342826843262 3.2 12.080563545227051 4 11.810075759887695
		 4.8 10.585077285766602 5.6 7.6792283058166513 6.4 4.4342737197875977 7.2 3.202749490737915
		 8 5.9443202018737793 8.8 23.596357345581055 9.6 37.266952514648438 10.4 30.468185424804684
		 11.2 20.008590698242187 12 11.433807373046875 12.8 0.045786730945110321 13.6 -7.7955164909362802
		 14.4 -9.8303251266479492 15.2 -10.131611824035645 16 -9.6154251098632812 16.8 -9.3196907043457031
		 17.6 -9.4016227722167969 18.4 -9.349085807800293 19.2 -9.2052631378173828 20 -9.0031776428222656
		 20.8 -8.7695627212524414 21.6 -8.5150165557861328 22.4 -8.2412605285644531 23.2 -7.9489283561706543
		 24 -7.6373753547668466 24.8 -7.3046617507934561 25.6 -6.9476990699768066 26.4 -6.5625596046447754
		 27.2 -6.144953727722168 28 -5.6908731460571289 28.8 -5.192570686340332 29.6 -4.6491575241088867
		 30.4 -4.0682272911071777 31.2 -3.4563791751861572 32 -2.817502498626709 32.8 -2.1517717838287354
		 33.6 -1.4553862810134888 34.4 -0.72110152244567871 35.2 0.060382682830095298 36 0.89811909198760986
		 36.8 1.8396763801574707 37.6 2.8884878158569336 38.4 4.0041155815124512 39.2 5.2118086814880371
		 40 6.6087484359741211 40.8 8.4285612106323242 41.6 10.71382999420166 42.4 13.250558853149414
		 43.2 15.764544486999513 44 17.870582580566406 44.8 19.328176498413086 45.6 19.901678085327148
		 46.4 19.422889709472656 47.2 18.289823532104492 48 17.282089233398437 48.8 16.317174911499023
		 49.6 15.052943229675295 50.4 13.876983642578125 51.2 13.299712181091309 52 14.131060600280762
		 52.8 17.605119705200195 53.6 23.900163650512695 54.4 31.924198150634769 55.2 39.723743438720703
		 56 45.290493011474609 56.8 47.142116546630859 57.6 43.963573455810547 58.4 36.190303802490234
		 59.2 25.78550910949707 60 15.599440574645998 60.8 7.6268873214721689 61.6 1.0184104442596436
		 62.4 -4.8405900001525879 63.2 -9.3196268081665039 64 -11.762210845947266;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.704832077026367 0.8 -19.325023651123047
		 1.6 -22.692459106445313 2.4 -25.974590301513672 3.2 -28.341743469238281 4 -28.935964584350586
		 4.8 -26.843746185302734 5.6 -23.019847869873047 6.4 -19.390176773071289 7.2 -16.984809875488281
		 8 -16.823448181152344 8.8 -19.400358200073242 9.6 -11.018732070922852 10.4 -3.628165721893311
		 11.2 -0.72963309288024902 12 -2.4287986755371094 12.8 -0.063704922795295715 13.6 8.4686832427978516
		 14.4 10.481513977050781 15.2 11.706308364868164 16 12.243245124816895 16.8 12.579144477844238
		 17.6 12.747891426086426 18.4 12.522849082946777 19.2 12.044229507446289 20 11.451596260070801
		 20.8 10.848360061645508 21.6 10.245749473571777 22.4 9.6380701065063477 23.2 9.0191125869750977
		 24 8.3821620941162109 24.8 7.7200279235839844 25.6 7.0250873565673828 26.4 6.2892332077026367
		 27.2 5.503788948059082 28 4.6593294143676758 28.8 3.7420334815979004 29.6 2.7505841255187988
		 30.4 1.6942638158798218 31.2 0.58394193649291992 32 -0.56723302602767944 32.8 -1.7433620691299438
		 33.6 -2.9255383014678955 34.4 -4.0917243957519531 35.2 -5.2167620658874512 36 -6.2725167274475098
		 36.8 -7.1082911491394043 37.6 -7.7179055213928214 38.4 -8.3018617630004883 39.2 -9.0670156478881836
		 40 -10.21458911895752 40.8 -12.157310485839844 41.6 -14.728791236877443 42.4 -17.267932891845703
		 43.2 -19.115713119506836 44 -19.631830215454102 44.8 -18.326614379882813 45.6 -15.76219654083252
		 46.4 -12.945394515991211 47.2 -10.702794075012207 48 -9.5476646423339844 48.8 -9.2716751098632812
		 49.6 -9.3751974105834961 50.4 -9.8901739120483398 51.2 -10.96088981628418 52 -12.747123718261719
		 52.8 -15.584372520446777 53.6 -18.606573104858398 54.4 -20.249298095703125 55.2 -20.054800033569336
		 56 -19.041683197021484 56.8 -18.970926284790039 57.6 -20.625326156616211 58.4 -22.325555801391602
		 59.2 -21.750978469848633 60 -17.992256164550781 60.8 -12.27765941619873 61.6 -5.3965392112731934
		 62.4 3.2803430557250977 63.2 13.270901679992676 64 23.942834854125977;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 14.068306922912598 0.8 16.815130233764648
		 1.6 19.707059860229492 2.4 22.702522277832031 3.2 25.761201858520508 4 28.731086730957031
		 4.8 31.231979370117191 5.6 34.100410461425781 6.4 36.421775817871094 7.2 35.570289611816406
		 8 29.193740844726559 8.8 0.46307635307312012 9.6 -30.154449462890625 10.4 -37.372360229492187
		 11.2 -32.633071899414062 12 -14.259524345397949 12.8 11.776944160461426 13.6 30.796798706054688
		 14.4 39.060115814208984 15.2 42.744926452636719 16 44.004249572753906 16.8 44.854152679443359
		 17.6 45.258914947509766 18.4 44.336780548095703 19.2 42.80645751953125 20 41.388484954833984
		 20.8 40.201324462890625 21.6 38.905059814453125 22.4 37.535541534423828 23.2 36.128757476806641
		 24 34.720802307128906 24.8 33.347770690917969 25.6 32.045665740966797 26.4 30.850246429443359
		 27.2 29.796909332275394 28 28.920585632324219 28.8 28.307910919189453 29.6 27.967241287231445
		 30.4 27.81597900390625 31.2 27.772172927856445 32 27.754596710205078 32.8 27.682718276977539
		 33.6 27.476545333862305 34.4 27.05645751953125 35.2 26.343086242675781 36 25.257328033447266
		 36.8 23.221651077270508 37.6 20.103845596313477 38.4 16.489175796508789 39.2 12.952058792114258
		 40 10.050173759460449 40.8 8.1259851455688477 41.6 6.7392306327819824 42.4 5.2991509437561035
		 43.2 3.2825417518615723 44 0.25337010622024536 44.8 -4.5752921104431152 45.6 -10.723377227783203
		 46.4 -16.803865432739258 47.2 -21.583440780639648 48 -23.871953964233398 48.8 -22.272052764892578
		 49.6 -17.627729415893555 50.4 -12.068817138671875 51.2 -7.7261362075805673 52 -6.7937116622924805
		 52.8 -10.923957824707031 53.6 -19.048973083496094 54.4 -29.049219131469727 55.2 -38.270969390869141
		 56 -44.14630126953125 56.8 -44.628890991210938 57.6 -37.635105133056641 58.4 -23.89848518371582
		 59.2 -6.2634944915771484 60 11.466172218322754 60.8 25.818819046020508 61.6 36.462593078613281
		 62.4 44.903900146484375 63.2 51.703132629394531 64 58.012069702148445;
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
	setAttr -s 81 ".ktv[0:80]"  0 91.123695373535156 0.8 79.168197631835938
		 1.6 65.818099975585938 2.4 53.085533142089844 3.2 42.733821868896484 4 35.850502014160156
		 4.8 32.971420288085938 5.6 33.280517578125 6.4 33.986560821533203 7.2 32.821117401123047
		 8 27.887876510620117 8.8 13.657939910888672 9.6 -1.121620774269104 10.4 -22.239767074584961
		 11.2 -29.197799682617188 12 -17.756397247314453 12.8 -1.6672874689102173 13.6 11.72545051574707
		 14.4 11.169625282287598 15.2 11.24864387512207 16 11.323288917541504 16.8 11.332446098327637
		 17.6 11.84358024597168 18.4 12.652988433837891 19.2 12.790586471557617 20 11.768320083618164
		 20.8 9.5016574859619141 21.6 6.147057056427002 22.4 2.0451405048370361 23.2 -2.4625158309936523
		 24 -7.0456156730651855 24.8 -11.392746925354004 25.6 -15.213375091552734 26.4 -18.235675811767578
		 27.2 -20.202272415161133 28 -20.865470886230469 28.8 -19.914310455322266 29.6 -17.514331817626953
		 30.4 -14.133367538452148 31.2 -10.20250129699707 32 -6.0940208435058594 32.8 -2.1207144260406494
		 33.6 1.4504642486572266 34.4 4.377347469329834 35.2 6.4172835350036621 36 7.2962570190429687
		 36.8 6.5625977516174316 37.6 3.9567759037017822 38.4 -0.6003844141960144 39.2 -6.4652643203735352
		 40 -10.924421310424805 40.8 -13.013631820678711 41.6 -13.866888999938965 42.4 -12.336261749267578
		 43.2 -8.0341224670410156 44 -1.502550482749939 44.8 8.0799779891967773 45.6 19.590435028076172
		 46.4 31.946384429931637 47.2 43.849327087402344 48 51.259571075439453 48.8 49.697540283203125
		 49.6 41.741050720214844 50.4 32.296901702880859 51.2 24.979095458984375 52 21.802932739257813
		 52.8 22.071096420288086 53.6 23.733182907104492 54.4 26.501811981201172 55.2 30.182918548583984
		 56 34.590091705322266 56.8 39.464725494384766 57.6 46.356620788574219 58.4 55.887279510498047
		 59.2 66.073333740234375 60 74.717681884765625 60.8 79.562400817871094 61.6 78.27813720703125
		 62.4 71.984329223632812 63.2 63.236854553222656 64 54.719520568847656;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 13.611017227172852 0.8 13.141432762145996
		 1.6 12.398612976074219 2.4 10.72010326385498 3.2 8.1093511581420898 4 5.554194450378418
		 4.8 4.5016827583312988 5.6 3.512265682220459 6.4 0.48437842726707458 7.2 -4.3865180015563965
		 8 -11.262166976928711 8.8 -29.201190948486328 9.6 -50.786651611328125 10.4 -52.912082672119141
		 11.2 -48.774185180664063 12 -49.005195617675781 12.8 -45.9847412109375 13.6 -39.797332763671875
		 14.4 -37.807064056396484 15.2 -34.342853546142578 16 -31.003522872924805 16.8 -29.500558853149414
		 17.6 -30.810537338256836 18.4 -33.88067626953125 19.2 -37.330478668212891 20 -39.748409271240234
		 20.8 -41.116344451904297 21.6 -42.310070037841797 22.4 -43.379867553710938 23.2 -44.379718780517578
		 24 -45.352390289306641 24.8 -46.312961578369141 25.6 -47.236534118652344 26.4 -48.054832458496094
		 27.2 -48.663619995117187 28 -48.940299987792969 28.8 -48.621719360351563 29.6 -47.602573394775391
		 30.4 -46.014968872070313 31.2 -44.018939971923828 32 -41.80291748046875 32.8 -39.579059600830078
		 33.6 -37.57562255859375 34.4 -36.027671813964844 35.2 -35.165802001953125 36 -35.201168060302734
		 36.8 -37.99273681640625 37.6 -43.863700866699219 38.4 -50.676120758056641 39.2 -56.411876678466797
		 40 -59.480064392089837 40.8 -60.764541625976563 41.6 -61.475471496582038 42.4 -60.843048095703132
		 43.2 -57.929832458496101 44 -51.72247314453125 44.8 -39.414070129394531 45.6 -21.835760116577148
		 46.4 -3.8259942531585689 47.2 10.237627983093262 48 17.561525344848633 48.8 18.107105255126953
		 49.6 13.809934616088867 50.4 6.0661778450012207 51.2 -2.5774707794189453 52 -8.5546474456787109
		 52.8 -11.788871765136719 53.6 -14.554204940795898 54.4 -16.70561408996582 55.2 -18.10020637512207
		 56 -18.5445556640625 56.8 -17.761575698852539 57.6 -15.147562980651855 58.4 -10.928858757019043
		 59.2 -5.7641997337341309 60 -0.082665979862213135 60.8 5.8056654930114746 61.6 12.854903221130371
		 62.4 21.73124885559082 63.2 31.518140792846676 64 40.872707366943359;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 54.537521362304688 0.8 51.508937835693359
		 1.6 46.571933746337891 2.4 40.347728729248047 3.2 34.271579742431641 4 29.94384765625
		 4.8 28.720384597778317 5.6 29.559471130371097 6.4 29.88980865478516 7.2 28.886411666870117
		 8 26.241222381591797 8.8 17.940908432006836 9.6 18.883876800537109 10.4 40.450862884521484
		 11.2 52.05145263671875 12 46.838375091552734 12.8 36.176055908203125 13.6 26.994741439819336
		 14.4 23.832441329956055 15.2 20.511589050292969 16 18.086904525756836 16.8 17.167293548583984
		 17.6 18.678373336791992 18.4 22.031627655029297 19.2 25.468442916870117 20 26.988037109375
		 20.8 26.832544326782227 21.6 26.747888565063477 22.4 26.62299919128418 23.2 26.362079620361328
		 24 25.908426284790039 24.8 25.25242805480957 25.6 24.425985336303711 26.4 23.489217758178711
		 27.2 22.515983581542969 28 21.582338333129883 28.8 20.495759963989258 29.6 19.146450042724609
		 30.4 17.727439880371094 31.2 16.401315689086914 32 15.283199310302733 32.8 14.442376136779783
		 33.6 13.916160583496094 34.4 13.728903770446777 35.2 13.912714958190918 36 14.53048896789551
		 36.8 15.772500038146973 37.6 18.028829574584961 38.4 21.771444320678711 39.2 26.763856887817383
		 40 30.736082077026367 40.8 32.108036041259766 41.6 31.747194290161133 42.4 29.472681045532227
		 43.2 25.84367561340332 44 22.426368713378906 44.8 20.721113204956055 45.6 22.610202789306641
		 46.4 28.090232849121094 47.2 35.472080230712891 48 40.865962982177734 48.8 40.169654846191406
		 49.6 34.856685638427734 50.4 28.374361038208008 51.2 23.406778335571289 52 21.478546142578125
		 52.8 22.135408401489258 53.6 23.921552658081055 54.4 26.365749359130859 55.2 29.002864837646481
		 56 31.440567016601559 56.8 33.437374114990234 57.6 35.595439910888672 58.4 38.230392456054687
		 59.2 41.100627899169922 60 44.212268829345703 60.8 47.456752777099609 61.6 50.498016357421875
		 62.4 52.612762451171875 63.2 52.918704986572266 64 52.000930786132812;
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
	setAttr -s 81 ".ktv[0:80]"  0 70.157363891601562 0.8 63.306087493896484
		 1.6 56.027217864990234 2.4 47.509227752685547 3.2 36.644142150878906 4 22.705135345458984
		 4.8 7.1149802207946777 5.6 -3.3729603290557861 6.4 -4.8310623168945312 7.2 2.0069108009338379
		 8 13.509328842163086 8.8 27.856502532958984 9.6 35.959087371826172 10.4 45.179576873779297
		 11.2 51.526336669921875 12 51.335304260253906 12.8 49.728092193603516 13.6 48.055934906005859
		 14.4 45.452304840087891 15.2 42.224399566650391 16 38.820556640625 16.8 35.845302581787109
		 17.6 33.755390167236328 18.4 32.448429107666016 19.2 31.552827835083008 20 30.49505615234375
		 20.8 29.061635971069336 21.6 27.500782012939453 22.4 25.865039825439453 23.2 24.208869934082031
		 24 22.584844589233398 24.8 21.040815353393555 25.6 19.618265151977539 26.4 18.351951599121094
		 27.2 17.271038055419922 28 16.401803970336914 28.8 15.836192131042479 29.6 15.600686073303223
		 30.4 15.620526313781738 31.2 15.818506240844728 32 16.116506576538086 32.8 16.436317443847656
		 33.6 16.699586868286133 34.4 16.827085494995117 35.2 16.737106323242187 36 16.343072891235352
		 36.8 15.09715747833252 37.6 12.85734748840332 38.4 10.189118385314941 39.2 7.79952049255371
		 40 6.5464892387390137 40.8 5.8363132476806641 41.6 5.1809167861938477 42.4 5.6219310760498047
		 43.2 8.1240568161010742 44 13.517921447753906 44.8 23.465581893920898 45.6 36.279476165771484
		 46.4 48.262462615966797 47.2 57.122611999511719 48 61.731418609619141 48.8 62.404544830322259
		 49.6 61.681949615478516 50.4 61.155551910400384 51.2 61.019870758056641 52 60.855827331542976
		 52.8 60.083232879638679 53.6 59.067104339599602 54.4 58.880207061767571 55.2 59.949581146240234
		 56 61.766494750976555 56.8 63.152164459228523 57.6 62.874164581298828 58.4 61.267463684082031
		 59.2 59.479824066162109 60 58.373512268066413 60.8 58.346580505371094 61.6 59.596435546875
		 62.4 61.880722045898445 63.2 64.731895446777344 64 67.492744445800781;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.866484642028809 0.8 -2.7472336292266846
		 1.6 -17.262596130371094 2.4 -31.470258712768555 3.2 -44.032466888427734 4 -53.684326171875
		 4.8 -59.862110137939446 5.6 -63.791389465332031 6.4 -67.516204833984375 7.2 -70.778152465820313
		 8 -71.357841491699219 8.8 -60.619083404541016 9.6 -45.479255676269531 10.4 -39.345901489257813
		 11.2 -31.792232513427734 12 -17.176837921142578 12.8 -0.84536862373352051 13.6 11.665496826171875
		 14.4 19.857816696166992 15.2 25.682001113891602 16 29.963325500488281 16.8 33.514026641845703
		 17.6 36.200393676757813 18.4 37.684379577636719 19.2 38.523654937744141 20 39.286277770996094
		 20.8 40.193470001220703 21.6 41.084266662597656 22.4 41.947486877441406 23.2 42.771720886230469
		 24 43.545688629150391 24.8 44.258525848388672 25.6 44.899906158447266 26.4 45.460140228271484
		 27.2 45.930034637451172 28 46.300621032714844 28.8 46.517322540283203 29.6 46.562679290771484
		 30.4 46.481452941894531 31.2 46.317138671875 32 46.113021850585937 32.8 45.912811279296875
		 33.6 45.760871887207031 34.4 45.701953887939453 35.2 45.780544281005859 36 46.039794921875
		 36.8 46.808074951171875 37.6 48.103347778320312 38.4 49.517257690429687 39.2 50.695571899414063
		 40 51.348350524902344 40.8 51.388751983642578 41.6 51.045867919921875 42.4 50.50921630859375
		 43.2 49.898384094238281 44 49.221565246582031 44.8 48.310817718505859 45.6 46.845401763916016
		 46.4 45.214862823486328 47.2 43.974132537841797 48 42.920696258544922 48.8 41.323192596435547
		 49.6 38.727912902832031 50.4 35.297657012939453 51.2 31.680044174194332 52 28.629816055297852
		 52.8 26.136110305786133 53.6 23.650476455688477 54.4 21.05537223815918 55.2 18.307830810546875
		 56 15.606627464294435 56.8 13.52397632598877 57.6 12.809403419494629 58.4 13.275669097900391
		 59.2 14.223330497741699 60 15.137761116027832 60.8 15.728486061096191 61.6 16.118547439575195
		 62.4 16.530675888061523 63.2 16.889949798583984 64 17.203609466552734;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.2901787757873544 0.8 -10.396536827087402
		 1.6 -10.53857421875 2.4 -7.1327524185180664 3.2 0.52831387519836426 4 12.788820266723633
		 4.8 27.924690246582031 5.6 40.656169891357422 6.4 46.718135833740234 7.2 44.11065673828125
		 8 34.446498870849609 8.8 15.653013229370117 9.6 1.7698308229446411 10.4 -8.1205568313598633
		 11.2 -13.95075511932373 12 -12.40313720703125 12.8 -8.8773736953735352 13.6 -6.4410319328308105
		 14.4 -4.9722256660461426 15.2 -4.8451776504516602 16 -5.8038954734802246 16.8 -7.3957719802856436
		 17.6 -9.6723155975341797 18.4 -12.300826072692871 19.2 -14.402243614196777 20 -15.328284263610842
		 20.8 -15.316821098327638 21.6 -15.023464202880858 22.4 -14.509581565856934 23.2 -13.833978652954102
		 24 -13.056927680969238 24.8 -12.243224143981934 25.6 -11.463963508605957 26.4 -10.797006607055664
		 27.2 -10.325936317443848 28 -10.137469291687012 28.8 -10.185035705566406 29.6 -10.34749698638916
		 30.4 -10.603911399841309 31.2 -10.936557769775391 32 -11.328830718994141 32.8 -11.764069557189941
		 33.6 -12.225451469421387 34.4 -12.696833610534668 35.2 -13.164663314819336 36 -13.620975494384766
		 36.8 -14.34843158721924 37.6 -15.505548477172853 38.4 -16.844879150390625 39.2 -17.953424453735352
		 40 -18.247880935668945 40.8 -17.701915740966797 41.6 -16.605617523193359 42.4 -14.830972671508791
		 43.2 -12.360676765441895 44 -9.3702507019042969 44.8 -5.3143744468688965 45.6 -1.6302731037139893
		 46.4 -0.68818259239196777 47.2 -2.9160058498382568 48 -7.3521962165832511 48.8 -13.914799690246582
		 49.6 -21.446807861328125 50.4 -27.898866653442383 51.2 -32.320964813232422 52 -34.235588073730469
		 52.8 -33.405799865722656 53.6 -30.09832763671875 54.4 -24.734668731689453 55.2 -18.47406005859375
		 56 -12.986870765686035 56.8 -9.8745632171630859 57.6 -10.01103401184082 58.4 -12.518840789794922
		 59.2 -16.120382308959961 60 -19.420768737792969 60.8 -21.028703689575195 61.6 -20.350303649902344
		 62.4 -18.288740158081055 63.2 -15.768458366394043 64 -13.64409351348877;
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
	setAttr -s 73 ".ktv[0:72]"  0 -7.4515914916992196 0.8 -5.2620644569396973
		 1.6 -3.1033477783203125 2.4 -0.89928722381591808 3.2 1.4406808614730835 4 4.0219359397888184
		 4.8 6.9665379524230957 5.6 10.889875411987305 6.4 15.806978225708008 7.2 20.806324005126953
		 8 24.775989532470703 8.8 25.55169677734375 9.6 23.830875396728516 10.4 21.468156814575195
		 11.2 16.971014022827148 12 8.6114988327026367 12.8 -1.149470329284668 13.6 -7.988351345062255
		 14.4 -10.4393310546875 15.2 -10.764975547790527 16 -10.107065200805664 16.8 -9.6290674209594727
		 17.6 -9.3064079284667969 18.4 -8.6281843185424805 19.2 -8.0351438522338867 20 -7.988351345062255
		 20.8 -8.4980154037475586 21.6 -9.2160673141479492 22.4 -10.081340789794922 23.2 -11.032587051391602
		 24 -12.008322715759277 24.8 -12.946733474731445 25.6 -13.785647392272949 26.4 -14.462576866149902
		 27.2 -14.914793968200685 28 -15.079484939575195 28.8 -15.079484939575195 36 -15.079484939575195
		 36.8 -15.078389167785645 37.6 -15.09636878967285 38.4 -15.167599678039551 39.2 -15.342484474182129
		 40 -15.691401481628418 40.8 -16.661069869995117 41.6 -18.214668273925781 42.4 -19.702831268310547
		 43.2 -20.470056533813477 44 -19.858814239501953 44.8 -17.264753341674805 45.6 -13.140480041503906
		 46.4 -8.408350944519043 47.2 -3.9659223556518555 48 -0.68215835094451904 48.8 1.4413443803787231
		 49.6 3.0446155071258545 50.4 4.1887602806091309 51.2 4.8538532257080078 52 4.9669461250305176
		 52.8 4.7410416603088379 53.6 4.1878137588500977 54.4 3.3315308094024658 55.2 2.1956024169921875
		 56 0.7928164005279541 56.8 -0.88172042369842529 57.6 -3.3545486927032471 58.4 -6.577235221862793
		 59.2 -9.772761344909668 60 -12.275781631469727 60.8 -13.534193992614746 61.6 -13.120549201965332
		 62.4 -11.471240043640137 63.2 -9.3421010971069336 64 -7.4515914916992196;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 7.6333022117614746 0.8 6.726834774017334
		 1.6 5.8803868293762207 2.4 5.0519070625305176 3.2 4.2005162239074707 4 3.2875351905822754
		 4.8 2.2776505947113037 5.6 0.96017599105834961 6.4 -0.58673447370529175 7.2 -1.9921890497207642
		 8 -2.9505939483642578 8.8 -2.7733502388000488 9.6 -2.216008186340332 10.4 -1.7386046648025513
		 11.2 -2.4179670810699463 12 -5.6248278617858887 12.8 -9.4336109161376953 13.6 -12.068881034851074
		 14.4 -13.38859748840332 15.2 -14.240499496459961 16 -14.703129768371582 16.8 -14.84144115447998
		 17.6 -14.448310852050783 18.4 -13.559943199157715 19.2 -12.617147445678711 20 -12.068881034851074
		 20.8 -11.90514087677002 21.6 -11.806560516357422 22.4 -11.760006904602051 23.2 -11.752829551696777
		 24 -11.773196220397949 24.8 -11.810280799865723 25.6 -11.854274749755859 26.4 -11.896227836608887
		 27.2 -11.927689552307129 28 -11.940162658691406 28.8 -11.940162658691406 35.2 -11.940162658691406
		 36 -11.940162658691406 36.8 -11.658999443054199 37.6 -10.977455139160156 38.4 -10.138670921325684
		 39.2 -9.3852663040161133 40 -8.9580364227294922 40.8 -8.9729881286621094 41.6 -9.2610034942626953
		 42.4 -9.6433629989624023 43.2 -9.957798957824707 44 -10.046295166015625 44.8 -9.7319250106811523
		 45.6 -9.0692901611328125 46.4 -8.2601556777954102 47.2 -7.5704026222229004 48 -7.3334002494812012
		 48.8 -7.928490161895752 49.6 -9.1801977157592773 50.4 -10.615367889404297 51.2 -11.745441436767578
		 52 -12.066951751708984 52.8 -11.681291580200195 53.6 -10.876211166381836 54.4 -9.7495317459106445
		 55.2 -8.4013280868530273 56 -6.9334182739257812 56.8 -5.4478960037231445 57.6 -3.7674512863159184
		 58.4 -1.7561209201812744 59.2 0.39205914735794067 60 2.4438595771789551 60.8 4.151613712310791
		 61.6 5.3430142402648926 62.4 6.1675839424133301 63.2 6.8622865676879883 64 7.6333022117614746;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 21.711576461791992 0.8 20.555709838867188
		 1.6 19.571823120117188 2.4 18.607381820678711 3.2 17.514442443847656 4 16.149740219116211
		 4.8 14.375434875488279 5.6 11.545612335205078 6.4 7.8112683296203613 7.2 4.1871671676635742
		 8 1.6198382377624512 8.8 1.8024309873580933 9.6 3.372208833694458 10.4 5.0622835159301758
		 11.2 5.9017500877380371 12 4.5547399520874023 12.8 2.6753337383270264 13.6 1.2420839071273804
		 14.4 0.21806560456752777 15.2 -0.78701698780059814 16 -1.5574177503585815 16.8 -1.8644727468490601
		 17.6 -1.4777706861495972 18.4 -0.57555645704269409 19.2 0.45739290118217468 20 1.2420839071273804
		 20.8 1.7995322942733767 21.6 2.3873593807220459 22.4 2.9855899810791016 23.2 3.573911190032959
		 24 4.1315350532531738 24.8 4.6371641159057617 25.6 5.0690393447875977 26.4 5.4050617218017578
		 27.2 5.622955322265625 28 5.7004871368408203 28.8 5.7004871368408203 35.2 5.7004871368408203
		 36 5.7004871368408203 36.8 6.1551513671875 37.6 7.2696533203124991 38.4 8.670562744140625
		 39.2 9.9874935150146484 40 10.85267162322998 40.8 11.235446929931641 41.6 11.384930610656738
		 42.4 11.350341796875 43.2 11.175370216369629 44 10.902251243591309 44.8 10.701114654541016
		 45.6 10.562524795532227 46.4 10.258528709411621 47.2 9.536646842956543 48 8.1067543029785156
		 48.8 5.249840259552002 49.6 1.1406054496765137 50.4 -3.1914160251617432 51.2 -6.7077245712280273
		 52 -8.3617048263549805 52.8 -8.4355010986328125 53.6 -7.542159080505372 54.4 -5.928196907043457
		 55.2 -3.8363654613494869 56 -1.5040643215179443 56.8 0.83639073371887207 57.6 3.5734157562255859
		 58.4 6.9719653129577637 59.2 10.615320205688477 60 14.073728561401367 60.8 16.896099090576172
		 61.6 18.741001129150391 62.4 19.865501403808594 63.2 20.708995819091797 64 21.711576461791992;
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
	setAttr ".ktv[0]"  0 -2.9729940820288903e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1017908592475578e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2442144736724003e-007;
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
	setAttr ".ktv[0]"  0 49.591136932373047;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.371753692626953;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 69.17431640625;
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
	setAttr ".ktv[0]"  0 -7.6704530715942383;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2066583633422852;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7916479110717773;
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
	setAttr ".ktv[0]"  0 -5.1473170969984494e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5153735679123201e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8028082965647627e-007;
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
	setAttr ".ktv[0]"  0 75.958038330078125;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.430562973022461;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.764200210571289;
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
	setAttr ".ktv[0]"  0 12.754190444946289;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.5465965270996094;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.747175216674805;
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
	setAttr ".ktv[0]"  0 7.1462716277892468e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5281634091479646e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8692428461217787e-007;
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
	setAttr ".ktv[0]"  0 -3.7900972366333008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.986902236938477;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.054034233093262;
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
	setAttr ".ktv[0]"  0 73.548782348632813;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.46419358253479;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.65219378471374512;
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
	setAttr -s 80 ".ktv[0:79]"  0 0.00015090068336576223 0.8 -0.097063615918159485
		 1.6 -0.34271970391273499 2.4 -0.73351961374282837 3.2 -1.1939582824707031 4 -1.5871502161026001
		 4.8 -1.7509379386901855 5.6 -1.7509379386901855 7.2 -1.7509379386901855 8 -1.7509379386901855
		 8.8 -6.2283625602722168 9.6 -16.015045166015625 10.4 -24.311052322387695 11.2 -25.814874649047852
		 12 -13.576567649841309 12.8 4.5586938858032227 13.6 11.920025825500488 14.4 13.628716468811035
		 15.2 9.8440685272216797 16 -1.8637399673461912 16.8 -9.2684783935546875 17.6 -8.996983528137207
		 18.4 -8.2161979675292969 19.2 -6.9847326278686523 20 -5.3717188835144043 20.8 -3.8719887733459468
		 21.6 -2.8617148399353027 22.4 -2.2615768909454346 23.2 -2.003237247467041 24 -2.0088179111480713
		 24.8 -2.176572322845459 25.6 -2.3763206005096436 26.4 -2.4561643600463867 27.2 -2.2588698863983154
		 28 -1.6442804336547852 28.8 -0.81871652603149414 29.6 -0.090504691004753113 30.4 0.50953412055969238
		 31.2 0.96484023332595825 32 1.2736755609512329 32.8 1.4485039710998535 33.6 1.3939182758331299
		 34.4 1.4504077434539795 35.2 1.6113560199737549 36 1.8692731857299802 36.8 2.5281069278717041
		 37.6 3.5865404605865483 38.4 4.6700749397277832 39.2 5.644526481628418 40 6.6254878044128418
		 40.8 8.3302412033081055 41.6 10.805187225341797 42.4 13.228584289550781 43.2 14.770439147949219
		 44 14.633794784545898 44.8 12.069726943969727 45.6 7.5802969932556143 46.4 2.3431379795074463
		 47.2 -2.4304862022399902 48 -5.5926399230957031 48.8 -7.0505928993225098 49.6 -7.6671438217163086
		 50.4 -7.7284774780273437 51.2 -7.3953909873962411 52 -6.7200222015380859 52.8 -5.4746332168579102
		 53.6 -3.4722862243652344 54.4 -1.1444848775863647 55.2 1.0703891515731812 56 2.7323548793792725
		 56.8 3.4046006202697754 57.6 1.9492460489273071 58.4 -1.3642241954803467 59.2 -4.8008317947387695
		 60 -6.5979199409484863 60.8 -6.3790936470031738 61.6 -5.200836181640625 62.4 -3.4702675342559814
		 63.2 -1.5985958576202393 64 0.00015090094530023634;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -4.439109524412288e-009 0.8 1.1955219507217407
		 1.6 2.5753962993621826 2.4 3.9533939361572266 3.2 5.1440644264221191 4 5.9749445915222168
		 4.8 6.2869181632995605 5.6 6.2869181632995605 7.2 6.2869181632995605 8 6.2869181632995605
		 8.8 8.0535335540771484 9.6 8.6613693237304687 10.4 5.4640564918518066 11.2 2.9913291931152344
		 12 4.9520916938781738 12.8 -1.5466880798339844 13.6 -8.6556301116943359 14.4 -2.3851473331451416
		 15.2 9.6248207092285156 16 18.391294479370117 16.8 20.212656021118164 17.6 20.177013397216797
		 18.4 20.061967849731445 19.2 19.841791152954102 20 19.478595733642578 20.8 19.131731033325195
		 21.6 18.995603561401367 22.4 19.042898178100586 23.2 19.20680046081543 24 19.394523620605469
		 24.8 19.502708435058594 25.6 19.43278694152832 26.4 19.101934432983398 27.2 18.44502067565918
		 28 17.405055999755859 28.8 16.048110961914063 29.6 14.506834983825682 30.4 12.826642036437988
		 31.2 11.060113906860352 32 9.2627811431884766 32.8 7.4889287948608407 33.6 7.2358961105346671
		 34.4 6.9043235778808594 35.2 6.4979324340820313 36 6.0184206962585449 36.8 4.9852004051208496
		 37.6 3.1813623905181885 38.4 1.0387899875640869 39.2 -0.94046539068222057 40 -2.203465461730957
		 40.8 -2.5651583671569824 41.6 -2.3188745975494385 42.4 -1.5715599060058594 43.2 -0.53749024868011475
		 44 0.41035947203636169 44.8 1.3360475301742554 45.6 2.1559133529663086 46.4 2.3743805885314941
		 47.2 1.9262179136276243 48 1.1430859565734863 48.8 0.14802083373069763 49.6 -1.020842432975769
		 50.4 -2.1482062339782715 51.2 -3.0640373229980469 52 -3.5647652149200439 52.8 -3.7103755474090581
		 53.6 -3.6603658199310303 54.4 -3.4435133934020996 55.2 -3.0783965587615967 56 -2.6037940979003906
		 56.8 -2.0982229709625244 57.6 -1.414582371711731 58.4 -0.73556554317474365 59.2 -0.42269372940063477
		 60 -0.33598136901855469 60.8 -0.22141796350479126 61.6 -0.099105328321456909 62.4 -0.014757858589291573
		 63.2 0.0075255264528095722 64 -4.1541383666299225e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 7.6450294983487765e-009 0.8 -2.9701869487762451
		 1.6 -6.3796558380126953 2.4 -9.7996482849121094 3.2 -12.796194076538086 4 -14.925256729125977
		 4.8 -15.735214233398439 5.6 -15.735214233398439 7.2 -15.735214233398439 8 -15.735214233398439
		 8.8 -21.031160354614258 9.6 -30.283256530761722 10.4 -35.275592803955078 11.2 -32.291210174560547
		 12 -14.495475769042971 12.8 10.817011833190918 13.6 19.784872055053711 14.4 5.2023921012878418
		 15.2 -19.216865539550781 16 -44.057968139648438 16.8 -55.836193084716797 17.6 -55.425968170166016
		 18.4 -54.238498687744141 19.2 -52.340755462646484 20 -49.803680419921875 20.8 -47.583881378173828
		 21.6 -46.383758544921875 22.4 -45.906604766845703 23.2 -45.869022369384766 24 -45.998836517333984
		 24.8 -46.031646728515625 25.6 -45.707759857177734 26.4 -44.771530151367188 27.2 -42.973457336425781
		 28 -40.07421875 28.8 -36.40838623046875 29.6 -32.521141052246094 30.4 -28.491912841796875
		 31.2 -24.390804290771484 32 -20.280651092529297 32.8 -16.219852447509766 33.6 -15.686176300048828
		 34.4 -14.881168365478516 35.2 -13.825332641601563 36 -12.539491653442383 36.8 -9.7664861679077148
		 37.6 -5.0937333106994629 38.4 0.21358345448970795 39.2 4.9262142181396484 40 7.8278851509094238
		 40.8 8.615631103515625 41.6 8.1250753402709961 42.4 6.8576297760009766 43.2 5.2831339836120605
		 44 3.8066604137420654 44.8 1.9419697523117065 45.6 -0.65770131349563599 46.4 -3.3181672096252441
		 47.2 -5.2828526496887207 48 -5.8482756614685059 48.8 -4.4348139762878418 49.6 -1.5119093656539917
		 50.4 1.9800592660903928 51.2 5.1130199432373047 52 6.9581789970397949 52.8 7.7126460075378418
		 53.6 7.9543724060058585 54.4 7.7788267135620108 55.2 7.281205177307128 56 6.5534629821777344
		 56.8 5.6795706748962402 57.6 4.0188112258911133 58.4 1.4841934442520142 59.2 -0.97643983364105214
		 60 -2.4190351963043213 60.8 -2.6546633243560791 61.6 -2.2685871124267578 62.4 -1.5193612575531006
		 63.2 -0.6723296046257019 64 6.7862284680586518e-009;
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
	setAttr -s 80 ".ktv[0:79]"  0 27.164365768432617 0.8 34.344512939453125
		 1.6 43.155448913574219 2.4 52.636569976806641 3.2 61.462047576904297 4 67.998466491699219
		 4.8 70.535774230957031 5.6 70.535774230957031 7.2 70.535774230957031 8 70.535774230957031
		 8.8 67.136405944824219 9.6 53.609073638916016 10.4 19.88548469543457 11.2 -9.0205135345458984
		 12 23.088871002197266 12.8 51.810359954833984 13.6 55.455978393554687 14.4 44.098896026611328
		 15.2 25.366090774536133 16 7.2783918380737296 16.8 -0.70685207843780518 17.6 5.6669301986694336
		 18.4 21.826286315917969 19.2 41.468753814697266 20 51.4420166015625 20.8 49.024032592773438
		 21.6 42.344383239746094 22.4 32.208824157714844 23.2 19.801549911499023 24 6.8185677528381348
		 24.8 -5.0951991081237793 25.6 -14.921931266784668 26.4 -22.236663818359375 27.2 -26.842805862426758
		 28 -28.486734390258789 28.8 -27.491918563842773 29.6 -24.738937377929688 30.4 -20.655744552612305
		 31.2 -15.68555164337158 32 -10.29554557800293 32.8 -4.9428372383117676 33.6 -0.88369220495223999
		 34.4 2.7504122257232666 35.2 5.7069907188415527 36 7.7919840812683105 36.8 9.0539073944091797
		 37.6 9.9046001434326172 38.4 10.632697105407715 39.2 11.477619171142578 40 12.674801826477051
		 40.8 13.353018760681152 41.6 13.296306610107422 42.4 13.81086540222168 43.2 16.430164337158203
		 44 22.007038116455078 44.8 31.3383903503418 45.6 41.445350646972656 46.4 49.768352508544922
		 47.2 55.351413726806641 48 57.188648223876953 48.8 53.185256958007813 49.6 42.545135498046875
		 50.4 26.433464050292969 51.2 8.8195791244506836 52 -2.356513500213623 52.8 -5.5523133277893066
		 53.6 -4.566246509552002 54.4 -0.92551809549331665 55.2 4.0426044464111328 56 9.289402961730957
		 56.8 13.900681495666504 57.6 19.007366180419922 58.4 25.136157989501953 59.2 30.595556259155273
		 60 33.860054016113281 60.8 34.225261688232422 61.6 32.704105377197266 62.4 30.345232009887692
		 63.2 28.145389556884766 64 27.164365768432617;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -12.351358413696289 0.8 -16.877185821533203
		 1.6 -21.589460372924805 2.4 -25.690240859985352 3.2 -28.682350158691406 4 -30.430376052856442
		 4.8 -31.008499145507813 5.6 -31.008499145507813 7.2 -31.008499145507813 8 -31.008499145507813
		 8.8 -39.611621856689453 9.6 -57.179595947265625 10.4 -70.543190002441406 11.2 -72.511016845703125
		 12 -68.372947692871094 12.8 -52.217521667480469 13.6 -42.370758056640625 14.4 -45.143421173095703
		 15.2 -49.136604309082031 16 -51.558692932128906 16.8 -52.275211334228516 17.6 -54.745609283447266
		 18.4 -59.542396545410163 19.2 -62.861927032470696 20 -63.290397644042969 20.8 -62.884437561035156
		 21.6 -62.953510284423828 22.4 -62.943553924560547 23.2 -62.29225158691407 24 -60.671772003173828
		 24.8 -58.143135070800774 25.6 -55.089256286621094 26.4 -52.020092010498047 27.2 -49.414508819580078
		 28 -47.636970520019531 28.8 -46.598304748535156 29.6 -45.901237487792969 30.4 -45.317642211914063
		 31.2 -44.643623352050781 32 -43.743495941162109 32.8 -42.579071044921875 33.6 -42.076366424560547
		 34.4 -41.512912750244141 35.2 -41.035026550292969 36 -40.818862915039063 36.8 -41.480003356933594
		 37.6 -43.221523284912109 38.4 -45.570766448974609 39.2 -48.027393341064453 40 -50.076251983642578
		 40.8 -52.934967041015625 41.6 -56.958984375 42.4 -60.2998046875 43.2 -61.075855255126946
		 44 -57.312656402587884 44.8 -45.398578643798828 45.6 -26.256387710571289 46.4 -5.0937790870666504
		 47.2 12.429335594177246 48 20.462308883666992 48.8 14.858805656433105 49.6 0.07368401437997818
		 50.4 -16.779001235961914 51.2 -29.791105270385746 52 -35.153030395507813 52.8 -34.480960845947266
		 53.6 -30.642162322998047 54.4 -24.795337677001953 55.2 -18.094913482666016 56 -11.742791175842285
		 56.8 -6.9768004417419434 57.6 -3.0006284713745117 58.4 1.1983790397644043 59.2 4.5784077644348145
		 60 5.9170398712158203 60.8 3.9511473178863521 61.6 -0.58513832092285156 62.4 -5.9736933708190918
		 63.2 -10.471630096435547 64 -12.351358413696289;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -8.0940322875976563 0.8 -11.329807281494141
		 1.6 -15.508193016052248 2.4 -20.200916290283203 3.2 -24.692304611206055 4 -28.060432434082031
		 4.8 -29.371538162231449 5.6 -29.371538162231449 7.2 -29.371538162231449 8 -29.371538162231449
		 8.8 -26.649364471435547 9.6 -16.151472091674805 10.4 12.413253784179687 11.2 37.496353149414063
		 12 7.4421253204345703 12.8 -18.41758918762207 13.6 -23.0416259765625 14.4 -17.750238418579102
		 15.2 -9.1832246780395508 16 -1.3211295604705811 16.8 1.9160192012786863 17.6 0.1019429937005043
		 18.4 -6.2433152198791504 19.2 -16.30463981628418 20 -21.975637435913086 20.8 -19.856416702270508
		 21.6 -14.062413215637207 22.4 -5.3786616325378418 23.2 5.0227813720703125 24 15.49587917327881
		 24.8 24.514062881469727 25.6 31.262111663818359 26.4 35.602165222167969 27.2 37.690013885498047
		 28 37.645778656005859 28.8 35.752517700195313 29.6 32.540622711181641 30.4 28.301546096801758
		 31.2 23.333843231201172 32 17.971891403198242 32.8 12.565760612487793 33.6 7.8994760513305664
		 34.4 3.5650770664215088 35.2 -0.18970952928066254 36 -3.1518423557281494 36.8 -5.2864928245544434
		 37.6 -6.8746757507324219 38.4 -8.1348552703857422 39.2 -9.2733917236328125 40 -10.523005485534668
		 40.8 -11.478673934936523 41.6 -11.890083312988281 42.4 -12.414605140686035 43.2 -14.027678489685059
		 44 -17.084197998046875 44.8 -20.939676284790039 45.6 -23.303371429443359 46.4 -23.867435455322266
		 47.2 -23.142000198364258 48 -21.399818420410156 48.8 -18.625778198242188 49.6 -14.949369430541994
		 50.4 -10.14129638671875 51.2 -4.5112137794494629 52 -0.89056593179702759 52.8 -0.24862354993820188
		 53.6 -0.82990819215774536 54.4 -1.8042588233947754 55.2 -2.6255486011505127 56 -3.1408019065856934
		 56.8 -3.4754071235656738 57.6 -3.9668545722961426 58.4 -4.6828551292419434 59.2 -5.4881405830383301
		 60 -6.2421350479125977 60.8 -6.972498893737793 61.6 -7.6380395889282227 62.4 -8.0227060317993164
		 63.2 -8.1144390106201172 64 -8.0940322875976563;
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
	setAttr -s 81 ".ktv[0:80]"  0 -82.6343994140625 0.8 -82.005638122558594
		 1.6 -81.826881408691406 2.4 -82.343040466308594 3.2 -83.599617004394531 4 -85.380516052246094
		 4.8 -87.279380798339844 5.6 -89.697868347167969 6.4 -93.544029235839844 7.2 -97.891571044921875
		 8 -100.84044647216797 8.8 -101.16246795654297 9.6 -98.206535339355469 10.4 -92.749732971191406
		 11.2 -91.163642883300781 12 -104.97185516357422 12.8 -143.97279357910156 13.6 -208.9754638671875
		 14.4 -247.13504028320312 15.2 -275.41009521484375 16 -298.15887451171875 16.8 -308.044189453125
		 17.6 -296.11788940429687 18.4 -240.88639831542969 19.2 -189.39039611816406 20 -182.39720153808594
		 20.8 -190.09513854980469 21.6 -201.91537475585937 22.4 -216.86544799804687 23.2 -232.70739746093747
		 24 -246.81188964843753 24.8 -257.77291870117187 25.6 -265.53387451171875 26.4 -270.5546875
		 27.2 -273.2432861328125 28 -273.74337768554687 28.8 -272.59066772460937 29.6 -270.43881225585938
		 30.4 -267.28933715820312 31.2 -263.11224365234375 32 -257.90966796875 32.8 -251.7896728515625
		 33.6 -246.13836669921875 34.4 -240.00480651855469 35.2 -233.95364379882815 36 -228.64617919921875
		 36.8 -223.9678955078125 37.6 -219.84115600585937 38.4 -216.45632934570312 39.2 -213.64347839355469
		 40 -211.12605285644531 40.8 -208.29434204101563 41.6 -205.25630187988281 42.4 -202.52857971191406
		 43.2 -200.32176208496094 44 -198.37826538085937 44.8 -194.8446044921875 45.6 -185.35008239746094
		 46.4 -166.9141845703125 47.2 -143.99308776855469 48 -123.65869903564455 48.8 -100.74398803710937
		 49.6 -76.2054443359375 50.4 -62.362445831298828 51.2 -58.390727996826172 52 -60.128959655761719
		 52.8 -65.926300048828125 53.6 -75.38214111328125 54.4 -85.961997985839844 55.2 -93.487663269042969
		 56 -96.619903564453125 56.8 -97.134124755859375 57.6 -94.873733520507813 58.4 -90.175666809082031
		 59.2 -86.200355529785156 60 -84.8580322265625 60.8 -84.750724792480469 61.6 -84.41845703125
		 62.4 -83.707595825195313 63.2 -82.957595825195313 64 -82.6343994140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 4.1005344390869141 0.8 7.9484314918518075
		 1.6 12.68007755279541 2.4 17.417814254760742 3.2 21.032997131347656 4 22.268575668334961
		 4.8 19.861539840698242 5.6 14.2220458984375 6.4 8.4681997299194336 7.2 5.0771441459655762
		 8 5.5403237342834473 8.8 8.5986671447753906 9.6 11.522713661193848 10.4 17.053400039672852
		 11.2 27.062828063964844 12 44.925369262695313 12.8 66.063308715820313 13.6 73.334564208984375
		 14.4 73.404647827148438 15.2 74.377685546875 16 75.897438049316406 16.8 77.156494140625
		 17.6 80.717864990234375 18.4 84.450241088867188 19.2 81.13446044921875 20 78.513198852539063
		 20.8 78.323074340820313 21.6 78.34942626953125 22.4 78.126571655273438 23.2 77.293586730957031
		 24 75.790847778320313 24.8 73.858932495117187 25.6 71.856239318847656 26.4 70.11102294921875
		 27.2 68.866928100585937 28 68.277084350585937 28.8 68.310203552246094 29.6 68.768478393554688
		 30.4 69.500244140625 31.2 70.3624267578125 32 71.216804504394531 32.8 71.93231201171875
		 33.6 72.659919738769531 34.4 73.102531433105469 35.2 73.194595336914063 36 72.918220520019531
		 36.8 71.877914428710938 37.6 69.978729248046875 38.4 67.698150634765625 39.2 65.50848388671875
		 40 63.871047973632813 40.8 62.470077514648438 41.6 60.988338470458991 42.4 59.919975280761726
		 43.2 59.8070068359375 44 61.219142913818359 44.8 64.014488220214844 45.6 67.266708374023438
		 46.4 69.398002624511719 47.2 68.9346923828125 48 67.064750671386719 48.8 65.442329406738281
		 49.6 59.442790985107422 50.4 48.120754241943359 51.2 36.694290161132812 52 30.203632354736332
		 52.8 28.880397796630863 53.6 29.526227951049805 54.4 28.265338897705078 55.2 24.192914962768555
		 56 19.796695709228516 56.8 17.522932052612305 57.6 17.838138580322266 58.4 18.225040435791016
		 59.2 16.985265731811523 60 14.60954761505127 60.8 12.122878074645996 61.6 9.8498439788818359
		 62.4 7.4625287055969247 63.2 5.1737957000732422 64 4.1005358695983887;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -29.163461685180664 0.8 -33.90557861328125
		 1.6 -39.950164794921875 2.4 -46.2781982421875 3.2 -51.943275451660156 4 -55.949249267578125
		 4.8 -57.236164093017578 5.6 -55.825412750244141 6.4 -54.092239379882812 7.2 -54.570266723632813
		 8 -60.317142486572273 8.8 -75.047172546386719 9.6 -93.951873779296875 10.4 -109.50970458984375
		 11.2 -118.4552001953125 12 -125.30236816406249 12.8 -148.90635681152344 13.6 -204.17037963867187
		 14.4 -244.03512573242187 15.2 -280.44561767578125 16 -312.94879150390625 16.8 -330.04116821289062
		 17.6 -321.69287109375 18.4 -268.65274047851562 19.2 -219.32357788085937 20 -214.17366027832031
		 20.8 -223.19998168945312 21.6 -236.32864379882812 22.4 -252.74948120117187 23.2 -270.3721923828125
		 24 -286.64083862304687 24.8 -300.12432861328125 25.6 -310.63525390625 26.4 -318.4088134765625
		 27.2 -323.5628662109375 28 -325.9276123046875 28.8 -325.8720703125 29.6 -324.14675903320312
		 30.4 -320.8740234375 31.2 -316.16531372070312 32 -310.17041015625 32.8 -303.14105224609375
		 33.6 -296.50271606445312 34.4 -289.53839111328125 35.2 -282.90960693359375 36 -277.35784912109375
		 36.8 -272.99554443359375 37.6 -269.6767578125 38.4 -267.22186279296875 39.2 -265.09432983398437
		 40 -262.657470703125 40.8 -260.023681640625 41.6 -257.54693603515625 42.4 -254.69940185546875
		 43.2 -250.68972778320313 44 -244.33149719238281 44.8 -232.53375244140625 45.6 -212.13887023925781
		 46.4 -182.54061889648437 47.2 -149.60441589355469 48 -121.08571624755858 48.8 -91.49169921875
		 49.6 -61.712696075439453 50.4 -44.308704376220703 51.2 -36.825054168701172 52 -32.917339324951172
		 52.8 -30.402626037597656 53.6 -31.074962615966793 54.4 -35.215381622314453 55.2 -39.73236083984375
		 56 -42.246295928955078 56.8 -42.419906616210938 57.6 -41.224925994873047 58.4 -40.358219146728516
		 59.2 -40.627857208251953 60 -40.914432525634766 60.8 -39.216053009033203 61.6 -36.026947021484375
		 62.4 -32.59722900390625 63.2 -30.089534759521484 64 -29.1634635925293;
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
	setAttr -s 74 ".ktv[0:73]"  0 -5.6056809425354004 0.8 -9.1260299682617187
		 1.6 -12.887455940246582 2.4 -16.539491653442383 3.2 -19.857490539550781 4 -22.749040603637695
		 4.8 -25.237138748168945 5.6 -27.399612426757813 6.4 -29.423944473266598 7.2 -31.171163558959961
		 8 -31.73691368103027 8.8 -29.449638366699222 9.6 -25.131542205810547 10.4 -20.782342910766602
		 11.2 -18.119781494140625 12 -19.264984130859375 12.8 -22.863716125488281 13.6 -24.644453048706055
		 14.4 -23.747459411621094 15.2 -22.274785995483398 16 -20.136186599731445 16.8 -17.160560607910156
		 17.6 -12.327719688415527 18.4 -6.4092135429382324 19.2 -1.3061704635620117 20 1.5228875875473022
		 20.8 2.5302779674530029 21.6 3.1708297729492187 22.4 3.5147018432617187 23.2 3.625464916229248
		 24 3.5624871253967285 24.8 3.3829302787780762 25.6 3.1432754993438721 26.4 2.9003243446350098
		 27.2 2.7116763591766357 28 2.6357250213623047 28.8 2.6357250213623047 35.2 2.6357250213623047
		 36 2.6357250213623047 36.8 2.3584096431732178 37.6 1.7173205614089966 38.4 0.99908727407455444
		 39.2 0.49203476309776306 40 0.48645952343940735 40.8 1.000124454498291 41.6 1.8416255712509153
		 42.4 2.9867026805877686 43.2 4.4075465202331543 44 6.0718584060668945 44.8 8.3876466751098633
		 45.6 11.361645698547363 46.4 14.376142501831055 47.2 16.821081161499023 48 18.076757431030273
		 48.8 17.648956298828125 49.6 15.996481895446776 50.4 13.875073432922363 51.2 11.964479446411133
		 52 10.943299293518066 52.8 10.87907886505127 53.6 11.397408485412598 54.4 12.265281677246094
		 55.2 13.234670639038086 56 14.021089553833008 56.8 14.28562068939209 57.6 13.722108840942383
		 58.4 12.415563583374023 59.2 10.593624114990234 60 8.4944772720336914 60.8 6.121284008026123
		 61.6 3.399022102355957 62.4 0.45120191574096685 63.2 -2.5941007137298584 64 -5.6056809425354004;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 21.143768310546875 0.8 21.155498504638672
		 1.6 20.37592887878418 2.4 19.380380630493164 3.2 18.775896072387695 4 19.187911987304687
		 4.8 21.252029418945313 5.6 25.659082412719727 6.4 31.399511337280273 7.2 36.709445953369141
		 8 39.967945098876953 8.8 40.521110534667969 9.6 40.250179290771484 10.4 40.495822906494141
		 11.2 41.824199676513672 12 44.346977233886719 12.8 46.164165496826172 13.6 45.388210296630859
		 14.4 42.293914794921875 15.2 38.494544982910156 16 34.315292358398438 16.8 30.045682907104496
		 17.6 25.11376953125 18.4 19.165128707885742 19.2 13.338680267333984 20 9.1745338439941406
		 20.8 6.4320025444030762 21.6 3.8542306423187256 22.4 1.4746625423431396 23.2 -0.67708706855773926
		 24 -2.5732212066650391 24.8 -4.186521053314209 25.6 -5.4896965026855469 26.4 -6.4551486968994141
		 27.2 -7.0549888610839844 28 -7.2611699104309082 28.8 -7.2611699104309082 35.2 -7.2611699104309082
		 36 -7.2611699104309082 36.8 -7.4104738235473633 37.6 -7.7856550216674814 38.4 -8.2772655487060547
		 39.2 -8.775177001953125 40 -9.1690282821655273 40.8 -9.5870523452758789 41.6 -10.102139472961426
		 42.4 -10.521058082580566 43.2 -10.65163516998291 44 -10.304317474365234 44.8 -9.0170383453369141
		 45.6 -6.9434618949890137 46.4 -4.8097200393676758 47.2 -3.2968559265136719 48 -3.0289745330810547
		 48.8 -4.8731350898742676 49.6 -8.4187612533569336 50.4 -12.34214973449707 51.2 -15.252173423767092
		 52 -15.701893806457518 52.8 -13.769545555114746 53.6 -10.227396965026855 54.4 -5.7144098281860352
		 55.2 -0.86477041244506836 56 3.699055671691895 56.8 7.3661241531372079 57.6 9.8650903701782227
		 58.4 11.60352897644043 59.2 12.986501693725586 60 14.423148155212402 60.8 15.965377807617188
		 61.6 17.391986846923828 62.4 18.715087890625 63.2 19.955446243286133 64 21.143768310546875;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -1.000701904296875 0.8 -2.4167900085449219
		 1.6 -4.3487892150878906 2.4 -6.5524616241455078 3.2 -8.832697868347168 4 -11.04325008392334
		 4.8 -13.082366943359375 5.6 -14.890013694763182 6.4 -16.653505325317383 7.2 -18.229167938232422
		 8 -18.741203308105469 8.8 -16.59691047668457 9.6 -12.611488342285156 10.4 -8.8751611709594727
		 11.2 -6.8610014915466309 12 -8.09161376953125 12.8 -11.1998291015625 13.6 -12.41865062713623
		 14.4 -11.110300064086914 15.2 -9.2544651031494141 16 -6.9873561859130859 16.8 -4.4178900718688965
		 17.6 -1.1734973192214966 18.4 1.8589476346969604 19.2 3.657465934753418 20 4.2957448959350586
		 20.8 4.4771175384521484 21.6 4.5813822746276855 22.4 4.6488723754882812 23.2 4.7078089714050293
		 24 4.7748408317565918 24.8 4.8558163642883301 25.6 4.946876049041748 26.4 5.0359940528869629
		 27.2 5.1051120758056641 28 5.1329565048217773 28.8 5.1329565048217773 36 5.1329565048217773
		 36.8 5.1411538124084473 37.6 5.1685872077941895 38.4 5.2162981033325195 39.2 5.2716379165649414
		 40 5.3079729080200195 40.8 5.3661336898803711 41.6 5.4512991905212402 42.4 5.4879646301269531
		 43.2 5.4187722206115723 44 5.2101578712463379 44.8 4.799039363861084 45.6 4.3654923439025879
		 46.4 4.1316208839416504 47.2 4.1099777221679687 48 4.1625165939331055 48.8 4.1320161819458008
		 49.6 4.1169624328613281 50.4 4.3180985450744629 51.2 4.7302508354187012 52 5.1139168739318848
		 52.8 5.3012561798095703 53.6 5.3611674308776855 54.4 5.3869991302490234 55.2 5.4509601593017578
		 56 5.571136474609375 56.8 5.7088217735290527 57.6 5.9129848480224609 58.4 6.127967357635498
		 59.2 6.1518564224243164 60 5.7641830444335937 60.8 4.8835859298706055 61.6 3.6654655933380127
		 62.4 2.2109582424163818 63.2 0.62222206592559814 64 -1.000701904296875;
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
	setAttr -s 81 ".ktv[0:80]"  0 -14.290083885192871 0.8 -13.999442100524902
		 1.6 -13.64992618560791 2.4 -13.275514602661133 3.2 -12.906749725341797 4 -12.561258316040039
		 4.8 -12.230899810791016 5.6 -11.976621627807617 6.4 -11.761079788208008 7.2 -11.521594047546387
		 8 -11.293785095214844 8.8 -11.252107620239258 9.6 -11.406570434570313 10.4 -11.000991821289063
		 11.2 -10.213963508605957 12 -9.009739875793457 12.8 -7.650488853454589 13.6 -6.3099179267883301
		 14.4 -4.6888036727905273 15.2 -2.6191928386688232 16 -0.46693563461303716 16.8 1.0974413156509399
		 17.6 1.5279101133346558 18.4 1.190746545791626 19.2 0.68025767803192139 20 0.66234970092773438
		 20.8 1.4316314458847046 21.6 2.5890874862670898 22.4 3.7783842086791992 23.2 4.6915526390075684
		 24 5.4703011512756348 24.8 6.3729863166809082 25.6 7.3086647987365714 26.4 8.1416587829589844
		 27.2 8.6804380416870117 28 8.700749397277832 28.8 8.2446565628051758 29.6 7.5362958908081064
		 30.4 6.6234641075134277 31.2 5.5567212104797363 32 4.3863911628723145 32.8 3.1602804660797119
		 33.6 1.9250180721282957 34.4 0.7281339168548584 35.2 -0.38723474740982056 36 -1.3793667554855347
		 36.8 -2.3639063835144043 37.6 -3.4435834884643555 38.4 -4.561490535736084 39.2 -5.6669492721557617
		 40 -6.7157092094421387 40.8 -7.6703910827636719 41.6 -8.4978809356689453 42.4 -9.1637115478515625
		 43.2 -9.6274185180664062 44 -9.836359977722168 44.8 -9.1681938171386719 45.6 -7.2167916297912598
		 46.4 -4.316007137298584 47.2 -1.0451053380966187 48 1.746314525604248 48.8 3.9717633724212646
		 49.6 6.0043473243713379 50.4 7.521949291229248 51.2 8.3848762512207031 52 8.6900339126586914
		 52.8 8.7143564224243164 53.6 8.3807516098022461 54.4 7.6865429878234863 55.2 6.5386147499084473
		 56 5.093726634979248 56.8 3.4680294990539551 57.6 1.7879753112792969 58.4 -0.039599448442459106
		 59.2 -2.0396156311035156 60 -4.1370048522949219 60.8 -6.2249746322631836 61.6 -8.3047065734863281
		 62.4 -10.35567569732666 63.2 -12.357213973999023 64 -14.290083885192871;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.4657294750213623 0.8 -0.85273909568786621
		 1.6 0.72883337736129761 2.4 2.3010077476501465 3.2 3.8898217678070068 4 5.5194272994995117
		 4.8 7.2006254196166992 5.6 9.5181255340576172 6.4 12.266386985778809 7.2 14.226486206054687
		 8 14.159343719482422 8.8 10.981606483459473 9.6 5.927703857421875 10.4 0.63387113809585571
		 11.2 -2.8749444484710693 12 -3.0237452983856201 12.8 -1.2838706970214844 13.6 -0.82443928718566895
		 14.4 -3.0421032905578613 15.2 -6.2436738014221191 16 -9.2016105651855469 16.8 -10.968033790588379
		 17.6 -11.431487083435059 18.4 -11.218141555786133 19.2 -10.603427886962891 20 -9.9376335144042969
		 20.8 -9.370880126953125 21.6 -8.6780281066894531 22.4 -7.7146544456481934 23.2 -6.3945398330688477
		 24 -4.5413236618041992 24.8 -2.2431488037109375 25.6 0.14781875908374786 26.4 2.3002521991729736
		 27.2 3.9140205383300777 28 4.7018327713012695 28.8 4.8170957565307617 29.6 4.6390061378479004
		 30.4 4.2130861282348633 31.2 3.5836498737335205 32 2.7972936630249023 32.8 1.9059171676635742
		 33.6 0.96283614635467518 34.4 0.018915150314569473 35.2 -0.86806356906890869 36 -1.6381889581680298
		 36.8 -2.4873628616333008 37.6 -3.5925300121307373 38.4 -4.8587603569030762 39.2 -6.1830205917358398
		 40 -7.454265594482421 40.8 -8.5542154312133789 41.6 -9.3602437973022461 42.4 -9.7491340637207031
		 43.2 -9.6014471054077148 44 -8.8073339462280273 44.8 -6.1998095512390137 45.6 -1.6855063438415527
		 46.4 3.2879297733306885 47.2 7.6588692665100098 48 10.936812400817871 48.8 13.920166015625
		 49.6 17.312162399291992 50.4 20.679996490478516 51.2 23.337005615234375 52 24.441816329956055
		 52.8 24.127157211303711 53.6 22.778739929199219 54.4 20.7308349609375 55.2 18.527799606323242
		 56 16.307315826416016 56.8 14.280794143676758 57.6 12.335997581481934 58.4 10.467055320739746
		 59.2 8.5919179916381836 60 6.7052812576293945 60.8 4.8050942420959473 61.6 2.9147741794586182
		 62.4 1.0545505285263062 63.2 -0.74923312664031982 64 -2.4657294750213623;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 29.279100418090824 0.8 30.67765045166016
		 1.6 32.113933563232422 2.4 33.565898895263672 3.2 35.014713287353516 4 36.461616516113281
		 4.8 37.948219299316406 5.6 40.221633911132813 6.4 42.982215881347656 7.2 44.717838287353516
		 8 43.928932189941406 8.8 39.365726470947266 9.6 31.673583984374996 10.4 23.385913848876953
		 11.2 16.088743209838867 12 10.833507537841797 12.8 6.6455912590026855 13.6 2.7010307312011719
		 14.4 -2.0628407001495361 15.2 -7.4033141136169434 16 -12.234162330627441 16.8 -15.242100715637207
		 17.6 -15.190144538879395 18.4 -12.926409721374512 19.2 -10.144177436828613 20 -8.5289983749389648
		 20.8 -8.7293033599853516 21.6 -9.7827825546264648 22.4 -10.931907653808594 23.2 -11.413005828857422
		 24 -11.094048500061035 24.8 -10.420732498168945 25.6 -9.5084600448608398 26.4 -8.5029497146606445
		 27.2 -7.5864496231079093 28 -6.9592080116271973 28.8 -6.6011414527893066 29.6 -6.346250057220459
		 30.4 -6.1697616577148437 31.2 -6.0444459915161133 32 -5.9431624412536621 32.8 -5.8405046463012695
		 33.6 -5.7151303291320801 34.4 -5.5498213768005371 35.2 -5.3320317268371582 36 -5.0532441139221191
		 36.8 -4.8434615135192871 37.6 -4.7756214141845703 38.4 -4.7631416320800781 39.2 -4.7271409034729004
		 40 -4.595942497253418 40.8 -4.3079133033752441 41.6 -3.8107526302337646 42.4 -3.0548672676086426
		 43.2 -1.9907470941543577 44 -0.56297266483306885 44.8 2.4106063842773437 45.6 7.3900666236877441
		 46.4 13.322162628173828 47.2 18.875312805175781 48 22.340831756591797 48.8 22.628793716430664
		 49.6 20.849523544311523 50.4 18.271705627441406 51.2 16.024517059326172 52 15.183411598205568
		 52.8 15.723542213439941 53.6 16.931705474853516 54.4 18.546079635620117 55.2 20.205677032470703
		 56 21.681390762329102 56.8 22.65241813659668 57.6 23.344284057617188 58.4 24.024530410766602
		 59.2 24.535480499267578 60 24.992284774780273 60.8 25.587739944458008 61.6 26.294607162475586
		 62.4 27.131845474243164 63.2 28.120761871337891 64 29.279100418090824;
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
	setAttr -s 81 ".ktv[0:80]"  0 5.1804084777832031 0.8 8.9132022857666016
		 1.6 12.872089385986328 2.4 16.78669548034668 3.2 20.424638748168945 4 23.601127624511719
		 4.8 26.165782928466797 5.6 27.852025985717773 6.4 28.487552642822266 7.2 28.020395278930664
		 8 26.433389663696289 8.8 23.502861022949219 9.6 19.024318695068359 10.4 15.157062530517576
		 11.2 11.35218334197998 12 7.4573302268981942 12.8 3.1398279666900635 13.6 -0.014802007004618646
		 14.4 -1.2038475275039673 15.2 -1.3404203653335571 16 -0.87937849760055542 16.8 -0.34574481844902039
		 17.6 0.39127534627914429 18.4 1.5081223249435425 19.2 2.5666143894195557 20 3.1752409934997559
		 20.8 3.1386690139770508 21.6 2.736290454864502 22.4 2.2617475986480713 23.2 1.953603982925415
		 24 1.8330274820327761 24.8 1.7388651371002197 25.6 1.6702419519424438 26.4 1.6323810815811157
		 27.2 1.6121982336044312 28 1.6061927080154419 28.8 1.609127402305603 29.6 1.617730975151062
		 30.4 1.6347962617874146 31.2 1.6640657186508179 32 1.7061244249343872 32.8 1.7553582191467285
		 33.6 1.8097355365753174 34.4 1.8795986175537109 35.2 1.9645005464553831 36 2.0628950595855713
		 36.8 2.1624672412872314 37.6 2.2562527656555176 38.4 2.3467745780944824 39.2 2.4366133213043213
		 40 2.5327646732330322 40.8 2.6405947208404541 41.6 2.7628293037414551 42.4 2.9071977138519287
		 43.2 3.0833170413970947 44 3.302436351776123 44.8 3.8157696723937988 45.6 4.6570444107055664
		 46.4 5.5527091026306152 47.2 6.2546648979187012 48 6.4805612564086914 48.8 5.7777562141418457
		 49.6 4.3310647010803223 50.4 2.7627487182617187 51.2 1.7120115756988525 52 1.8351894617080688
		 52.8 3.2773408889770508 53.6 5.7573647499084473 54.4 8.7750301361083984 55.2 11.221035957336426
		 56 13.045286178588867 56.8 13.851859092712402 57.6 14.173572540283203 58.4 13.997221946716309
		 59.2 13.103809356689453 60 11.751572608947754 60.8 10.397016525268555 61.6 8.9791355133056641
		 62.4 7.576380729675293 63.2 6.2789955139160156 64 5.1804084777832031;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.723225593566895 0.8 -11.282835960388184
		 1.6 -9.7285318374633789 2.4 -8.1706466674804687 3.2 -6.7291092872619629 4 -5.5290975570678711
		 4.8 -4.6883282661437988 5.6 -4.9013566970825195 6.4 -5.8889250755310059 7.2 -6.3678340911865234
		 8 -4.9876351356506348 8.8 -0.41762959957122803 9.6 6.951174259185791 10.4 15.694619178771973
		 11.2 23.783294677734375 12 30.368043899536133 12.8 35.868244171142578 13.6 39.698436737060547
		 14.4 41.875400543212891 15.2 42.989208221435547 16 43.396110534667969 16.8 43.492954254150391
		 17.6 43.265308380126953 18.4 42.53863525390625 19.2 41.484550476074219 20 40.278804779052734
		 20.8 38.665016174316406 21.6 36.649761199951172 22.4 34.802421569824219 23.2 33.703636169433594
		 24 33.367107391357422 24.8 33.360103607177734 25.6 33.602596282958984 26.4 34.014472961425781
		 27.2 34.514472961425781 28 35.021949768066406 28.8 35.554389953613281 29.6 36.168685913085937
		 30.4 36.843978881835938 31.2 37.559276580810547 32 38.292766571044922 32.8 39.020748138427734
		 33.6 39.720790863037109 34.4 40.373691558837891 35.2 40.958049774169922 36 41.452316284179687
		 36.8 41.990901947021484 37.6 42.670841217041016 38.4 43.414039611816406 39.2 44.142147064208984
		 40 44.776611328125 40.8 45.239284515380859 41.6 45.452774047851563 42.4 45.340076446533203
		 43.2 44.824974060058594 44 43.832225799560547 44.8 41.339443206787109 45.6 37.040107727050781
		 46.4 31.924936294555668 47.2 26.951204299926758 48 23.027490615844727 48.8 20.20220947265625
		 49.6 17.816186904907227 50.4 15.726080894470215 51.2 13.82783317565918 52 12.039115905761719
		 52.8 10.390850067138672 53.6 8.9948949813842773 54.4 7.7697114944457999 55.2 6.6090297698974609
		 56 5.4315781593322754 56.8 4.137275218963623 57.6 2.5946638584136963 58.4 0.81607592105865479
		 59.2 -0.93403857946395885 60 -2.724215030670166 60.8 -4.6562857627868652 61.6 -6.6569924354553223
		 62.4 -8.6900615692138672 63.2 -10.722905158996582 64 -12.723225593566895;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.0035514831542969 0.8 -3.5294225215911865
		 1.6 -5.0106897354125977 2.4 -6.3357048034667969 3.2 -7.427886962890625 4 -8.2455558776855469
		 4.8 -8.7866077423095703 5.6 -9.6282844543457031 6.4 -10.652157783508301 7.2 -10.740239143371582
		 8 -8.8481264114379883 8.8 -4.4919476509094238 9.6 1.0894852876663208 10.4 5.9457917213439941
		 11.2 9.244685173034668 12 11.301876068115234 12.8 12.256167411804199 13.6 12.244379043579102
		 14.4 12.010705947875977 15.2 11.836430549621582 16 11.740272521972656 16.8 11.696554183959961
		 17.6 11.75049877166748 18.4 11.866850852966309 19.2 11.892343521118164 20 11.726312637329102
		 20.8 11.282650947570801 21.6 10.69297981262207 22.4 10.196537017822266 23.2 9.9713573455810547
		 24 10.021940231323242 24.8 10.21768856048584 25.6 10.489832878112793 26.4 10.76959228515625
		 27.2 10.993569374084473 28 11.096103668212891 28.8 11.139636039733887 29.6 11.215810775756836
		 30.4 11.302350997924805 31.2 11.376908302307129 32 11.41790771484375 32.8 11.404930114746094
		 33.6 11.31629753112793 34.4 11.127378463745117 35.2 10.815292358398438 36 10.356595039367676
		 36.8 9.6806058883666992 37.6 8.7705478668212891 38.4 7.6836194992065421 39.2 6.4767842292785645
		 40 5.2054576873779297 40.8 3.9276938438415527 41.6 2.7049200534820557 42.4 1.5969526767730713
		 43.2 0.66296416521072388 44 -0.040099319070577621 44.8 -0.33151057362556458 45.6 -0.25425904989242554
		 46.4 -0.015010301955044271 47.2 0.33322182297706604 48 0.87462258338928223 48.8 2.1183183193206787
		 49.6 4.1332330703735352 50.4 6.3286395072937012 51.2 8.0710077285766602 52 8.6909151077270508
		 52.8 8.0855855941772461 53.6 6.4864206314086914 54.4 4.2221736907958984 55.2 1.6979143619537354
		 56 -0.61956775188446045 56.8 -2.2383387088775635 57.6 -3.1081619262695313 58.4 -3.5783236026763916
		 59.2 -3.8387975692749019 60 -3.8685524463653564 60.8 -3.6573815345764165 61.6 -3.2888674736022949
		 62.4 -2.8345785140991211 63.2 -2.3755261898040771 64 -2.0035514831542969;
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
	setAttr ".ktv[0]"  0 1.2839246332774223e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2036520103417843e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8497917864124247e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7139973225494032e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3284071630769176e-006;
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
	setAttr ".ktv[0]"  0 -2.8106642013803196e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6852276481863555e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8028380444643517e-009;
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
	setAttr -s 20 ".ktv[0:19]"  8 -5.6488880240124217e-010 8.8 -9.2714125266013525e-010
		 9.6 0.11349561810493471 10.4 0.44817847013473516 11.2 -1.613912004039264e-009 12 -1.6765308030741719e-009
		 52.8 -3.2411950900979036e-009 53.6 -3.2662832438745681e-009 54.4 3.2396080493927002
		 55.2 6.2924723625183105 56 5.81036376953125 56.8 1.1671565771102905 57.6 0.89349013566970825
		 58.4 0.28079751133918762 59.2 0.17861045897006989 60 0.04173123836517334 60.8 0.019870571792125702
		 61.6 0.0094658713787794113 62.4 0.004207925871014595 63.2 0.0012428307672962546;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 -3.5224008154699504e-009 8.8 -3.1064413263948154e-009
		 9.6 0.98408699035644542 10.4 1.916486382484436 11.2 -3.0825590968674987e-009 12 -2.8204474311621652e-009
		 52.8 -4.5691748162823842e-009 53.6 -4.8378483441524622e-009 54.4 -0.807201087474823
		 55.2 -2.6241936683654785 56 2.3023288249969482 56.8 5.1111140251159668 57.6 3.024451732635498
		 58.4 1.5325084924697876 59.2 1.2297567129135132 60 0.59925144910812378 60.8 0.41403669118881226
		 61.6 0.28594121336936951 62.4 0.1907048374414444 63.2 0.10365810990333557 64 3.6791458768448133e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  8 -1.4255432390086753e-008 8.8 -1.3412742028151568e-008
		 9.6 13.157418251037598 10.4 26.322332382202148 11.2 -1.2498062140764432e-008 12 -8.9707610229083912e-009
		 52.8 -6.7696717565013387e-008 53.6 -7.1176323501731531e-008 54.4 14.905096054077148
		 55.2 27.849014282226562 56 6.1450490951538086 56.8 -15.0206241607666 57.6 0.96400684118270885
		 58.4 20.764720916748047 59.2 16.527072906494141 60 7.9670228958129883 60.8 5.4951944351196289
		 61.6 3.7919983863830566 62.4 2.5279872417449951 63.2 1.3737763166427612 64 -5.3736175231744448e-011;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.017574738711118698 0.8 -0.76544541120529175
		 1.6 2.6627151966094971 2.4 7.7822527885437012 3.2 13.378447532653809 4 18.802356719970703
		 4.8 23.79033088684082 5.6 27.183917999267578 6.4 28.103353500366211 7.2 26.014097213745117
		 8 23.531644821166992 8.8 74.206161499023438 9.6 66.400650024414063 10.4 17.335226058959961
		 11.2 34.083274841308594 12 27.546829223632813 12.8 10.631902694702148 13.6 1.975034236907959
		 14.4 4.3461546897888184 15.2 12.104680061340332 16 21.511926651000977 16.8 27.221010208129883
		 17.6 31.129552841186527 18.4 32.518135070800781 19.2 31.694427490234375 20 30.471189498901371
		 20.8 30.5488395690918 21.6 31.419826507568359 22.4 32.629581451416016 23.2 33.745552062988281
		 24 34.456626892089844 24.8 34.640815734863281 25.6 34.496902465820312 26.4 34.146194458007813
		 27.2 33.705760955810547 28 33.316459655761719 28.8 32.680576324462891 29.6 31.466041564941403
		 30.4 29.756362915039059 31.2 27.730125427246094 32 26.004817962646484 32.8 25.794765472412109
		 33.6 27.267276763916016 34.4 28.929616928100586 35.2 30.567903518676758 36 32.054962158203125
		 36.8 33.652103424072266 37.6 35.215705871582031 38.4 36.414539337158203 39.2 37.200347900390625
		 40 37.619049072265625 40.8 37.847854614257812 41.6 38.057960510253906 42.4 38.264156341552734
		 43.2 38.481239318847656 44 38.715553283691406 44.8 38.567028045654297 45.6 37.417442321777344
		 46.4 34.963081359863281 47.2 31.138149261474609 48 26.202173233032227 48.8 20.970638275146484
		 49.6 15.942203521728514 50.4 11.579784393310547 51.2 8.9834890365600586 52 9.7059230804443359
		 52.8 15.852432250976562 53.6 22.751499176025391 54.4 19.345529556274414 55.2 15.442282676696776
		 56 24.679889678955078 56.8 33.328899383544922 57.6 14.790251731872559 58.4 -0.50500881671905518
		 59.2 5.2341694831848145 60 4.900902271270752 60.8 2.101186990737915 61.6 0.54735064506530762
		 62.4 -0.43605697154998779 63.2 -0.59510481357574463 64 -0.017574738711118698;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.31801426410675049 0.8 10.050156593322754
		 1.6 13.906404495239258 2.4 13.719853401184082 3.2 10.921732902526855 4 7.5233230590820313
		 4.8 6.1963949203491211 5.6 1.2308673858642578 6.4 -6.551300048828125 7.2 -8.0809688568115234
		 8 6.7463927268981934 8.8 54.245460510253906 9.6 55.820426940917969 10.4 23.067775726318359
		 11.2 25.895389556884766 12 30.410001754760742 12.8 27.424299240112305 13.6 23.641584396362305
		 14.4 27.626306533813477 15.2 31.970193862915039 16 29.504652023315433 16.8 24.298362731933594
		 17.6 21.4342041015625 18.4 18.557744979858398 19.2 15.781079292297363 20 13.860184669494629
		 20.8 13.710587501525879 21.6 14.405522346496584 22.4 15.404428482055664 23.2 16.276201248168945
		 24 16.757110595703125 24.8 16.829034805297852 25.6 16.6888427734375 26.4 16.382656097412109
		 27.2 15.964466094970705 28 15.518646240234375 28.8 14.824321746826172 29.6 13.621177673339844
		 30.4 11.95067310333252 31.2 9.942927360534668 32 8.1048364639282227 32.8 7.4975180625915536
		 33.6 8.3355960845947266 34.4 9.2825803756713867 35.2 10.272995948791504 36 11.312807083129883
		 36.8 12.763420104980469 37.6 14.458902359008791 38.4 15.92798328399658 39.2 16.910957336425781
		 40 17.221460342407227 40.8 17.085960388183594 41.6 16.921770095825195 42.4 16.816410064697266
		 43.2 16.853599548339844 44 17.104204177856445 44.8 17.730314254760742 45.6 18.786773681640625
		 46.4 20.155288696289063 47.2 21.710578918457031 48 23.369707107543945 48.8 25.782234191894531
		 49.6 29.092422485351563 50.4 32.826709747314453 51.2 36.891925811767578 52 41.281021118164063
		 52.8 37.849071502685547 53.6 21.093473434448242 54.4 -13.644678115844727 55.2 -17.356172561645508
		 56 -19.964664459228516 56.8 -21.737949371337891 57.6 -10.358174324035645 58.4 -13.093523979187012
		 59.2 -22.939035415649414 60 -10.465706825256348 60.8 -0.2384892255067825 61.6 3.5859589576721196
		 62.4 4.0349893569946289 63.2 2.4071364402770996 64 0.31801426410675049;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.079840965569019318 0.8 2.2509863376617432
		 1.6 3.1475131511688232 2.4 3.2442770004272461 3.2 2.4665029048919678 4 1.1573542356491089
		 4.8 0.41067495942115784 5.6 -2.3712997436523437 6.4 -6.5704307556152344 7.2 -6.9316487312316895
		 8 0.69545882940292358 8.8 59.873996734619141 9.6 51.168319702148438 10.4 7.1953611373901358
		 11.2 12.249270439147949 12 14.46150588989258 12.8 9.4120016098022461 13.6 6.3243741989135742
		 14.4 8.064122200012207 15.2 11.480229377746582 16 12.645662307739258 16.8 10.986326217651367
		 17.6 9.7423973083496094 18.4 7.8425807952880868 19.2 5.7766571044921875 20 4.4444122314453125
		 20.8 4.3600702285766602 21.6 4.7995381355285645 22.4 5.4568724632263184 23.2 6.0610756874084473
		 24 6.4124059677124023 24.8 6.471494197845459 25.6 6.3721389770507812 26.4 6.1543922424316406
		 27.2 5.8641786575317383 28 5.5647950172424316 28.8 5.1065826416015625 29.6 4.337273120880127
		 30.4 3.3323469161987305 31.2 2.2196698188781738 32 1.2835774421691895 32.8 0.97699242830276478
		 33.6 1.366244912147522 34.4 1.8401892185211182 35.2 2.3763563632965088 36 2.9807274341583252
		 36.8 3.8786776065826416 37.6 4.9929947853088379 38.4 6.0083465576171875 39.2 6.714937686920166
		 40 6.9565601348876953 40.8 6.8829913139343262 41.6 6.7877416610717773 42.4 6.7315764427185059
		 43.2 6.7734470367431641 44 6.9639849662780762 44.8 7.4406809806823739 45.6 8.1932592391967773
		 46.4 8.9950189590454102 47.2 9.6220178604125977 48 9.9483118057250977 48.8 10.358436584472656
		 49.6 10.899178504943848 50.4 11.423003196716309 51.2 12.273164749145508 52 14.205142974853516
		 52.8 14.577252388000488 53.6 7.7920265197753915 54.4 -6.7075881958007812 55.2 -5.7707586288452148
		 56 -11.616582870483398 56.8 -17.160524368286133 57.6 -4.1233177185058594 58.4 -1.5316658020019531
		 59.2 -6.5937190055847168 60 -3.5680482387542725 60.8 -0.3641166090965271 61.6 0.81307345628738403
		 62.4 1.0601407289505005 63.2 0.69850677251815796 64 0.079840965569019318;
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
	setAttr -s 81 ".ktv[0:80]"  0 15.877814292907715 0.8 34.925880432128906
		 1.6 47.440933227539063 2.4 56.676315307617187 3.2 64.601402282714844 4 72.350486755371094
		 4.8 80.775894165039063 5.6 86.897430419921875 6.4 88.227546691894531 7.2 85.870521545410156
		 8 81.404205322265625 8.8 55.482921600341797 9.6 2.9482686519622803 10.4 -2.9191117286682129
		 11.2 29.616359710693359 12 53.999855041503906 12.8 70.575492858886719 13.6 76.612991333007812
		 14.4 72.111579895019531 15.2 55.007217407226563 16 25.45982551574707 16.8 5.4933595657348633
		 17.6 -3.520796537399292 18.4 -8.7937650680541992 19.2 -10.64572811126709 20 -10.664517402648926
		 20.8 -11.028769493103027 21.6 -11.701499938964844 22.4 -12.415034294128418 23.2 -12.971657752990723
		 24 -13.317709922790527 24.8 -13.349287033081055 25.6 -13.095119476318359 26.4 -12.737772941589355
		 27.2 -12.452322006225586 28 -12.40581226348877 28.8 -12.563138008117676 29.6 -12.608773231506348
		 30.4 -12.228400230407715 31.2 -11.118239402770996 32 -9.4968461990356445 32.8 -8.9672451019287109
		 33.6 -10.13565731048584 34.4 -11.160160064697266 35.2 -11.915912628173828 36 -12.410022735595703
		 36.8 -12.671311378479004 37.6 -12.466960906982422 38.4 -11.884581565856934 39.2 -11.275982856750488
		 40 -11.04230785369873 40.8 -11.140477180480957 41.6 -11.287966728210449 42.4 -11.490012168884277
		 43.2 -11.750912666320801 44 -12.067539215087891 44.8 -11.43744945526123 45.6 -9.0423450469970703
		 46.4 -5.2316279411315918 47.2 -0.42088934779167175 48 4.9870743751525879 48.8 11.537799835205078
		 49.6 20.094682693481445 50.4 29.95899772644043 51.2 38.930870056152344 52 44.445659637451172
		 52.8 33.839221954345703 53.6 7.7702455520629883 54.4 0.70410525798797607 55.2 -6.0657639503479004
		 56 -6.7002358436584473 56.8 -3.4790410995483398 57.6 -7.187842845916748 58.4 -0.2846314013004303
		 59.2 -0.0080571863800287247 60 10.304862976074219 60.8 20.864910125732422 61.6 24.857793807983398
		 62.4 24.063615798950195 63.2 20.248264312744141 64 15.877814292907715;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -37.763065338134766 0.8 -40.658359527587891
		 1.6 -38.747596740722656 2.4 -35.295600891113281 3.2 -30.536659240722656 4 -24.238685607910156
		 4.8 -17.607177734375 5.6 -14.637937545776367 6.4 -13.932602882385254 7.2 -14.358652114868164
		 8 -16.571393966674805 8.8 -36.328151702880859 9.6 -32.855796813964844 10.4 4.761268138885498
		 11.2 -37.479763031005859 12 -36.739471435546875 12.8 -31.013925552368164 13.6 -27.900382995605469
		 14.4 -30.992620468139652 15.2 -38.052593231201172 16 -36.43218994140625 16.8 -23.683862686157227
		 17.6 -12.120110511779785 18.4 0.10892361402511597 19.2 11.462353706359863 20 18.607168197631836
		 20.8 20.076629638671875 21.6 19.347190856933594 22.4 17.591438293457031 23.2 15.824768066406252
		 24 14.72943115234375 24.8 14.13109302520752 25.6 13.518576622009277 26.4 13.134919166564941
		 27.2 13.223562240600586 28 13.979098320007324 28.8 16.14726448059082 29.6 20.063148498535156
		 30.4 25.284494400024414 31.2 31.138750076293945 32 36.030139923095703 32.8 37.456146240234375
		 33.6 35.188640594482422 34.4 32.274402618408203 35.2 29.045389175415039 36 25.665267944335938
		 36.8 21.106044769287109 37.6 15.723689079284668 38.4 10.939374923706055 39.2 7.5957522392272949
		 40 6.3392138481140137 40.8 6.452183723449707 41.6 6.6406984329223633 42.4 6.7256307601928711
		 43.2 6.529019832611084 44 5.8915786743164062 44.8 3.4505436420440674 45.6 -1.286955714225769
		 46.4 -7.3602371215820304 47.2 -14.077167510986328 48 -20.921596527099609 48.8 -28.370634078979492
		 49.6 -35.313331604003906 50.4 -39.896503448486328 51.2 -41.559684753417969 52 -41.056102752685547
		 52.8 -39.99835205078125 53.6 -24.768592834472656 54.4 13.818629264831543 55.2 -1.7735961675643921
		 56 -20.192983627319336 56.8 -31.320484161376953 57.6 -18.74443244934082 58.4 4.9726934432983398
		 59.2 -1.0347225666046143 60 -29.297765731811527 60.8 -36.648757934570312 61.6 -38.703121185302734
		 62.4 -39.271018981933594 63.2 -38.86572265625 64 -37.763065338134766;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.027008056640625 0.8 -53.81927490234375
		 1.6 -80.140945434570313 2.4 -99.332954406738281 3.2 -112.37052917480469 4 -118.40884399414063
		 4.8 -116.64401245117186 5.6 -111.95305633544922 6.4 -111.11783599853516 7.2 -113.67133331298828
		 8 -117.32342529296874 8.8 -126.43378448486327 9.6 -72.190093994140625 10.4 -14.893703460693359
		 11.2 -69.11016845703125 12 -92.128471374511719 12.8 -100.31208801269531 13.6 -102.15050506591797
		 14.4 -99.021026611328125 15.2 -84.315826416015625 16 -58.543590545654304 16.8 -43.171524047851563
		 17.6 -39.362785339355469 18.4 -35.968391418457031 19.2 -31.859764099121094 20 -28.903215408325195
		 20.8 -29.1766357421875 21.6 -30.711076736450195 22.4 -32.671970367431641 23.2 -34.395572662353516
		 24 -35.494663238525391 24.8 -35.815204620361328 25.6 -35.624717712402344 26.4 -35.138187408447266
		 27.2 -34.558200836181641 28 -34.122772216796875 28.8 -33.503032684326172 29.6 -32.212024688720703
		 30.4 -30.202106475830082 31.2 -27.413818359375 32 -24.453054428100586 32.8 -23.602811813354492
		 33.6 -25.554502487182617 34.4 -27.420476913452148 35.2 -29.046894073486328 36 -30.462619781494141
		 36.8 -32.022312164306641 37.6 -33.495227813720703 38.4 -34.613010406494141 39.2 -35.355709075927734
		 40 -35.707489013671875 40.8 -35.826717376708984 41.6 -35.992771148681641 42.4 -36.331626892089844
		 43.2 -36.962478637695312 44 -37.981647491455078 44.8 -38.514667510986328 45.6 -37.796802520751953
		 46.4 -36.2318115234375 47.2 -34.303657531738281 48 -32.414138793945313 48.8 -33.027633666992188
		 49.6 -38.136375427246094 50.4 -46.705390930175781 51.2 -56.629348754882813 52 -65.659370422363281
		 52.8 -54.867710113525391 53.6 -18.362972259521484 54.4 5.0647611618041992 55.2 -31.425899505615238
		 56 -57.555347442626946 56.8 -72.242698669433594 57.6 -56.034751892089844 58.4 -0.077609866857528687
		 59.2 13.368141174316406 60 -16.806528091430664 60.8 -34.444095611572266 61.6 -38.498237609863281
		 62.4 -34.249942779541016 63.2 -25.294830322265625 64 -16.027008056640625;
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
	setAttr -s 81 ".ktv[0:80]"  0 -18.990507125854492 0.8 -21.419816970825195
		 1.6 -22.435993194580078 2.4 -25.422365188598633 3.2 -32.373447418212891 4 -42.416797637939453
		 4.8 -51.855655670166016 5.6 -59.24546813964843 6.4 -65.626853942871094 7.2 -70.404830932617187
		 8 -72.702079772949219 8.8 -60.057781219482415 9.6 -5.6755104064941406 10.4 -0.84530133008956909
		 11.2 -26.613332748413086 12 -49.063613891601563 12.8 -84.033943176269531 13.6 -101.51094055175781
		 14.4 -85.5660400390625 15.2 -57.221469879150391 16 -37.904556274414062 16.8 -27.431264877319336
		 17.6 -22.034431457519531 18.4 -18.262155532836914 19.2 -15.57452392578125 20 -13.840371131896973
		 20.8 -13.367443084716797 21.6 -13.916788101196289 22.4 -15.004069328308104 23.2 -16.135181427001953
		 24 -16.808649063110352 24.8 -17.088308334350586 25.6 -17.306953430175781 26.4 -17.360164642333984
		 27.2 -17.183197021484375 28 -16.727458953857422 28.8 -15.498011589050293 29.6 -13.355049133300781
		 30.4 -10.834298133850098 31.2 -8.5832233428955078 32 -7.4588899612426758 32.8 -7.6249241828918457
		 33.6 -8.4775686264038086 34.4 -9.7378568649291992 35.2 -11.28339672088623 36 -13.016401290893555
		 36.8 -15.382608413696287 37.6 -18.371757507324219 38.4 -21.298606872558594 39.2 -23.578285217285156
		 40 -24.692228317260742 40.8 -25.006010055541992 41.6 -25.185264587402344 42.4 -25.168169021606445
		 43.2 -24.895944595336914 44 -24.314167022705078 44.8 -23.600532531738281 45.6 -23.172931671142578
		 46.4 -23.332820892333984 47.2 -24.250595092773438 48 -25.851217269897461 48.8 -28.664947509765625
		 49.6 -33.074367523193359 50.4 -38.162178039550781 51.2 -42.512557983398438 52 -44.645908355712891
		 52.8 -39.653942108154297 53.6 -25.01533317565918 54.4 -6.6736912727355957 55.2 -12.301993370056152
		 56 -7.8463678359985343 56.8 4.6119613647460937 57.6 12.535678863525391 58.4 13.092236518859863
		 59.2 7.8631281852722159 60 0.98555791378021251 60.8 -6.4725766181945801 61.6 -13.385512351989746
		 62.4 -17.493307113647461 63.2 -18.924938201904297 64 -18.990507125854492;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 32.104297637939453 0.8 44.857963562011719
		 1.6 53.536727905273437 2.4 58.848842620849609 3.2 60.542709350585937 4 57.684402465820313
		 4.8 48.901596069335938 5.6 40.147243499755859 6.4 37.073780059814453 7.2 36.654876708984375
		 8 36.704421997070313 8.8 52.883975982666016 9.6 39.480472564697266 10.4 9.4298992156982422
		 11.2 37.726932525634766 12 51.768760681152344 12.8 56.903450012207031 13.6 55.835594177246094
		 14.4 54.617355346679688 15.2 42.97662353515625 16 24.272663116455078 16.8 7.4562201499938965
		 17.6 -3.5208261013031006 18.4 -12.032509803771973 19.2 -18.341672897338867 20 -21.862405776977539
		 20.8 -22.798671722412109 21.6 -23.109067916870117 22.4 -23.042572021484375 23.2 -22.724143981933594
		 24 -22.085151672363281 24.8 -20.991802215576172 25.6 -19.58668327331543 26.4 -18.274360656738281
		 27.2 -17.468465805053711 28 -17.554103851318359 28.8 -19.107650756835938 29.6 -22.042295455932617
		 30.4 -25.780965805053711 31.2 -29.751905441284176 32 -32.998809814453125 32.8 -34.068572998046875
		 33.6 -32.935764312744141 34.4 -31.421834945678711 35.2 -29.773899078369137 36 -28.148504257202148
		 36.8 -26.034580230712891 37.6 -23.453470230102539 38.4 -21.018274307250977 39.2 -19.196887969970703
		 40 -18.476619720458984 40.8 -18.421102523803711 41.6 -18.162569046020508 42.4 -17.580253601074219
		 43.2 -16.552715301513672 44 -14.965879440307615 44.8 -11.152005195617676 45.6 -4.4887032508850098
		 46.4 3.5679211616516113 47.2 11.563577651977539 48 18.077686309814453 48.8 23.815250396728516
		 49.6 29.145305633544918 50.4 33.073257446289063 51.2 35.390487670898437 52 36.420402526855469
		 52.8 32.5985107421875 53.6 20.439325332641602 54.4 3.9887440204620357 55.2 13.055778503417969
		 56 26.47633171081543 56.8 41.030742645263672 57.6 52.176990509033203 58.4 39.790706634521484
		 59.2 37.681278228759766 60 52.160575866699219 60.8 55.807613372802734 61.6 53.020851135253906
		 62.4 46.780918121337891 63.2 39.219478607177734 64 32.104297637939453;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -37.236335754394531 0.8 -36.041511535644531
		 1.6 -36.326763153076172 2.4 -38.033473968505859 3.2 -40.830394744873047 4 -42.708042144775391
		 4.8 -41.105331420898437 5.6 -41.464691162109375 6.4 -46.777217864990234 7.2 -53.556026458740234
		 8 -58.395553588867188 8.8 -56.327789306640625 9.6 -15.245078086853027 10.4 -18.922000885009766
		 11.2 -11.961153984069824 12 -22.706384658813477 12.8 -54.152694702148437 13.6 -69.079170227050781
		 14.4 -51.740505218505859 15.2 -26.775938034057617 16 -11.828893661499023 16.8 -3.5380935668945313
		 17.6 1.4361429214477539 18.4 3.0033323764801025 19.2 2.188159704208374 20 0.88766127824783325
		 20.8 0.46759936213493347 21.6 0.6146928071975708 22.4 1.1042609214782715 23.2 1.7062571048736572
		 24 2.1833195686340332 24.8 2.5687887668609619 25.6 2.9853851795196533 26.4 3.2970016002655029
		 27.2 3.3882756233215332 28 3.1589119434356689 28.8 2.2621796131134033 29.6 0.66090577840805054
		 30.4 -1.2717642784118652 31.2 -3.1297669410705566 32 -4.3628191947937012 32.8 -4.5805649757385254
		 33.6 -4.0004487037658691 34.4 -3.1512365341186523 35.2 -2.1381630897521973 36 -1.0329097509384155
		 36.8 0.49775400757789606 37.6 2.4819364547729492 38.4 4.4663400650024414 39.2 6.0271000862121582
		 40 6.749915599822998 40.8 6.8965239524841309 41.6 7.0132155418395996 42.4 7.1142654418945313
		 43.2 7.217937469482421 44 7.3436203002929679 44.8 5.9832186698913574 45.6 1.9551855325698855
		 46.4 -4.3489985466003418 47.2 -12.607768058776855 48 -22.325399398803711 48.8 -32.519741058349609
		 49.6 -42.574161529541016 50.4 -51.633983612060547 51.2 -58.296802520751953 52 -61.101909637451165
		 52.8 -58.813671112060554 53.6 -55.818920135498047 54.4 -48.317222595214844 55.2 -30.954751968383786
		 56 -11.117605209350586 56.8 8.9242630004882812 57.6 10.143969535827637 58.4 -2.495657205581665
		 59.2 -1.6913529634475708 60 1.2271103858947754 60.8 -6.3834342956542969 61.6 -15.961769104003906
		 62.4 -24.475324630737305 63.2 -31.465253829956055 64 -37.236335754394531;
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
	setAttr ".ktv[0]"  0 4.2032191061025515e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6985068864796631e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1970014313078536e-008;
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
	setAttr ".ktv[0]"  0 4.7838355499152385e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7642561834825301e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1454714660993375e-010;
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
	setAttr -s 15 ".ktv[0:14]"  0 -1.4107255363882132e-009 0.8 4.3212742805480957
		 1.6 9.3121871948242187 2.4 14.334367752075197 3.2 18.732769012451172 4 21.849205017089844
		 4.8 23.031776428222656 5.6 23.031776428222656 12.8 23.031776428222656 13.6 23.031776428222656
		 14.4 19.404167175292969 15.2 11.446041107177734 16 3.5547752380371094 16.8 -1.5621707261104234e-009
		 17.6 -1.4529442093902389e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.6162558786069212e-009 0.8 0.84736233949661255
		 1.6 1.6103421449661255 2.4 2.1437013149261475 3.2 2.4172525405883789 4 2.501579761505127
		 4.8 2.5098037719726563 12.8 2.5098037719726563 13.6 2.5098037719726563 14.4 2.4430975914001465
		 15.2 1.8657300472259524 16 0.70967507362365723 16.8 2.3033024376672984e-009 17.6 2.3868294007911572e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1.1324126358847053e-010 0.8 2.2045447826385498
		 1.6 4.8025469779968262 2.4 7.458049774169921 3.2 9.8057289123535156 4 11.475814819335937
		 4.8 12.110136032104492 5.6 12.110136032104492 12.8 12.110136032104492 13.6 12.110136032104492
		 14.4 10.165224075317383 15.2 5.9266691207885742 16 1.8101385831832886 16.8 6.5587806019618e-011
		 17.6 2.015915039066396e-011;
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
	setAttr -s 81 ".ktv[0:80]"  0 -25.085044860839844 0.8 -25.472043991088867
		 1.6 -26.816669464111328 2.4 -27.977556228637695 3.2 -27.927177429199219 4 -26.371274948120117
		 4.8 -24.099504470825195 5.6 -22.077980041503906 6.4 -19.803844451904297 7.2 -17.712287902832031
		 8 -16.453447341918945 8.8 -11.830498695373535 9.6 -1.4259821176528931 10.4 -0.093547798693180084
		 11.2 -8.3048019409179687 12 -10.521223068237305 12.8 -8.1885566711425781 13.6 -6.126521110534668
		 14.4 -0.010178917087614536 15.2 7.0820503234863281 16 -4.6046199798583984 16.8 -23.323766708374023
		 17.6 -30.270515441894531 18.4 -29.221921920776364 19.2 -27.297920227050781 20 -26.793291091918945
		 20.8 -26.783109664916992 21.6 -26.31828498840332 22.4 -25.642063140869141 23.2 -24.938011169433594
		 24 -24.831933975219727 24.8 -24.768455505371094 25.6 -24.754924774169922 26.4 -25.05607795715332
		 27.2 -25.36131477355957 28 -25.604143142700195 28.8 -25.89826774597168 29.6 -26.225667953491211
		 30.4 -26.402246475219727 31.2 -26.375387191772461 32 -26.148807525634766 32.8 -25.899269104003906
		 33.6 -25.753091812133789 34.4 -25.665729522705078 35.2 -25.611150741577148 36 -25.553621292114258
		 36.8 -25.507635116577148 37.6 -25.411417007446289 38.4 -25.115793228149414 39.2 -24.622650146484375
		 40 -24.276521682739258 40.8 -24.196533203125 41.6 -24.173549652099609 42.4 -24.242340087890625
		 43.2 -24.439767837524414 44 -24.804298400878906 44.8 -25.506818771362305 45.6 -26.363542556762695
		 46.4 -27.119400024414062 47.2 -27.721160888671875 48 -28.15092658996582 48.8 -28.532453536987305
		 49.6 -28.538187026977539 50.4 -27.728658676147461 51.2 -25.864511489868164 52 -22.89942741394043
		 52.8 -18.695661544799805 53.6 -13.140482902526855 54.4 -8.6600961685180664 55.2 -7.7932696342468262
		 56 -6.7323312759399414 56.8 -3.8420588970184331 57.6 -3.5856888294219971 58.4 -10.467483520507812
		 59.2 -16.260730743408203 60 -20.330202102661133 60.8 -23.169216156005859 61.6 -24.602621078491211
		 62.4 -25.137950897216797 63.2 -25.13102912902832 64 -25.085044860839844;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.24881924688816073 0.8 -0.69779151678085327
		 1.6 -2.0627307891845703 2.4 -3.4991962909698486 3.2 -4.7012677192687988 4 -5.8175015449523926
		 4.8 -6.8895330429077148 5.6 -7.4040274620056161 6.4 -7.4766759872436523 7.2 -7.4066095352172852
		 8 -7.2978992462158212 8.8 -6.8189935684204102 9.6 -1.1502170562744141 10.4 5.052459716796875
		 11.2 8.2558860778808594 12 8.0229282379150391 12.8 7.9879417419433594 13.6 7.1075048446655273
		 14.4 6.7069573402404785 15.2 5.3114924430847168 16 3.6555540561676025 16.8 -2.2581429481506348
		 17.6 -4.5049920082092285 18.4 -4.3006691932678223 19.2 -4.0829334259033203 20 -4.0922341346740723
		 20.8 -4.0571527481079102 21.6 -4.0384926795959473 22.4 -4.0704159736633301 23.2 -4.1596541404724121
		 24 -4.1457200050354004 24.8 -4.1322369575500488 25.6 -4.1016864776611328 26.4 -4.0188736915588379
		 27.2 -3.9590733051300053 28 -3.9151768684387211 28.8 -3.8719072341918945 29.6 -3.8190643787384029
		 30.4 -3.749428272247314 31.2 -3.6591536998748775 32 -3.5500409603118896 32.8 -3.3956241607666016
		 33.6 -3.1945397853851318 34.4 -2.992929220199585 35.2 -2.8317618370056152 36 -2.7435805797576904
		 36.8 -2.7732501029968262 37.6 -2.8966732025146484 38.4 -3.0404102802276611 39.2 -3.1437444686889648
		 40 -3.1439933776855469 40.8 -3.0581619739532471 41.6 -2.9719934463500977 42.4 -2.9068284034729004
		 43.2 -2.8859872817993164 44 -2.9345378875732422 44.8 -3.0345151424407959 45.6 -3.207531213760376
		 46.4 -3.4629578590393066 47.2 -3.7481682300567627 48 -3.9971039295196533 48.8 -4.137549877166748
		 49.6 -3.977632999420166 50.4 -3.3392636775970459 51.2 -2.1013851165771484 52 -0.28562310338020325
		 52.8 2.0155570507049561 53.6 3.2763888835906982 54.4 1.4196655750274658 55.2 -0.77640360593795776
		 56 -0.56521135568618774 56.8 1.0646610260009766 57.6 3.9821896553039555 58.4 4.9164419174194336
		 59.2 4.0883698463439941 60 3.8777670860290532 60.8 2.9982781410217285 61.6 2.0022897720336914
		 62.4 1.112943172454834 63.2 0.38875934481620789 64 -0.24881924688816073;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -37.397129058837891 0.8 -29.140861511230465
		 1.6 -18.692007064819336 2.4 -6.9856305122375488 3.2 4.6457366943359375 4 14.647464752197266
		 4.8 21.2705078125 5.6 23.69713020324707 6.4 24.36871337890625 7.2 24.22035026550293
		 8 23.057916641235352 8.8 19.560079574584961 9.6 2.0599005222320557 10.4 -14.593605041503904
		 11.2 -34.097427368164063 12 -36.726791381835938 12.8 -32.31292724609375 13.6 -27.186014175415039
		 14.4 -19.694454193115234 15.2 -10.643305778503418 16 -16.347583770751953 16.8 -16.503061294555664
		 17.6 -10.975194931030273 18.4 -9.2878284454345703 19.2 -8.9404869079589844 20 -9.5026340484619141
		 20.8 -9.8464326858520508 21.6 -8.772735595703125 22.4 -6.7918801307678223 23.2 -4.4396023750305176
		 24 -4.3557929992675781 24.8 -4.3511867523193359 25.6 -4.5971598625183105 26.4 -5.9683403968811035
		 27.2 -7.1974129676818848 28 -8.1835670471191406 28.8 -9.3349676132202148 29.6 -10.729748725891113
		 30.4 -11.929088592529297 31.2 -12.757434844970703 32 -13.168032646179199 32.8 -13.92070198059082
		 33.6 -15.369722366333008 34.4 -16.953899383544922 35.2 -18.239589691162109 36 -18.844503402709961
		 36.8 -18.432735443115234 37.6 -17.035270690917969 38.4 -14.90131664276123 39.2 -12.688198089599609
		 40 -11.827908515930176 40.8 -12.346964836120605 41.6 -13.00115966796875 42.4 -13.709773063659668
		 43.2 -14.3911190032959 44 -14.956599235534668 44.8 -16.488611221313477 45.6 -18.689559936523438
		 46.4 -20.391525268554688 47.2 -21.450336456298828 48 -22.034082412719727 48.8 -23.145004272460938
		 49.6 -25.180419921875 50.4 -27.363613128662109 51.2 -28.964115142822266 52 -29.297451019287106
		 52.8 -27.33964729309082 53.6 -21.549551010131836 54.4 -11.594197273254395 55.2 -4.1328120231628418
		 56 -2.9163186550140381 56.8 -5.8500890731811523 57.6 -13.34418773651123 58.4 -24.275550842285156
		 59.2 -34.721324920654297 60 -44.602138519287109 60.8 -49.957912445068359 61.6 -50.090583801269531
		 62.4 -46.814422607421875 63.2 -41.948383331298828 64 -37.397129058837891;
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
	setAttr -s 81 ".ktv[0:80]"  0 34.742084503173828 0.8 30.352901458740234
		 1.6 23.555807113647461 2.4 13.17807674407959 3.2 0.18358719348907471 4 -11.194147109985352
		 4.8 -16.224206924438477 5.6 -15.597739219665527 6.4 -13.970738410949707 7.2 -10.537599563598633
		 8 -4.9067349433898926 8.8 3.9325652122497563 9.6 20.376775741577148 10.4 37.590915679931641
		 11.2 45.973724365234375 12 44.083812713623047 12.8 40.118206024169922 13.6 37.195774078369141
		 14.4 31.910326004028324 15.2 19.113584518432617 16 18.227516174316406 16.8 8.5657844543457031
		 17.6 -12.313581466674805 18.4 -19.048639297485352 19.2 -16.721929550170898 20 -13.807759284973145
		 20.8 -12.565849304199219 21.6 -12.997518539428711 22.4 -14.484818458557127 23.2 -16.445596694946289
		 24 -16.333551406860352 24.8 -16.615179061889648 25.6 -17.03388786315918 26.4 -16.307535171508789
		 27.2 -15.398880004882811 28 -14.121271133422852 28.8 -11.783625602722168 29.6 -8.5528697967529297
		 30.4 -5.3902616500854492 31.2 -2.9306159019470215 32 -1.6042985916137695 32.8 -0.58205360174179077
		 33.6 0.82423144578933716 34.4 2.1043131351470947 35.2 2.8516161441802979 36 2.6757125854492187
		 36.8 0.82566261291503906 37.6 -2.7502846717834473 38.4 -7.2505168914794913 39.2 -11.35035514831543
		 40 -12.905622482299805 40.8 -12.237133979797363 41.6 -11.374147415161133 42.4 -10.355661392211914
		 43.2 -9.2202939987182617 44 -8.0147972106933594 44.8 -4.9771490097045898 45.6 0.00093884376110509038
		 46.4 5.2563714981079102 47.2 10.050055503845215 48 13.82456111907959 48.8 18.317611694335938
		 49.6 24.541622161865234 50.4 30.519386291503903 51.2 34.879638671875 52 37.100841522216797
		 52.8 34.416629791259766 53.6 24.831647872924805 54.4 12.814697265625 55.2 7.768024444580079
		 56 7.3020672798156729 56.8 8.2231426239013672 57.6 11.328041076660156 58.4 20.442426681518555
		 59.2 32.356784820556641 60 41.664962768554688 60.8 46.689231872558594 61.6 47.42828369140625
		 62.4 44.693351745605469 63.2 39.688556671142578 64 34.742084503173828;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 38.211025238037109 0.8 41.181781768798828
		 1.6 45.702091217041016 2.4 49.5213623046875 3.2 50.240909576416016 4 46.537471771240234
		 4.8 39.201686859130859 5.6 30.039495468139648 6.4 18.498517990112305 7.2 6.2883820533752441
		 8 -3.4243159294128418 8.8 -6.4288511276245117 9.6 2.2109146118164062 10.4 9.5832710266113281
		 11.2 5.8550119400024414 12 5.1077361106872559 12.8 4.6201906204223633 13.6 4.1347990036010742
		 14.4 2.541271448135376 15.2 -6.3569965362548828 16 -7.6527996063232413 16.8 18.308986663818359
		 17.6 33.08001708984375 18.4 28.203039169311523 19.2 19.45622444152832 20 16.249547958374023
		 20.8 16.305360794067383 21.6 14.430459022521973 22.4 11.41907787322998 23.2 8.0247774124145508
		 24 7.9239993095397958 24.8 8.1796550750732422 25.6 8.9672107696533203 26.4 11.389643669128418
		 27.2 13.547301292419434 28 15.125221252441408 28.8 16.591606140136719 29.6 18.060312271118164
		 30.4 18.992172241210937 31.2 19.328187942504883 32 19.223405838012695 32.8 19.601720809936523
		 33.6 20.784149169921875 34.4 22.167947769165039 35.2 23.331769943237305 36 23.921545028686523
		 36.8 23.715549468994141 37.6 22.628963470458984 38.4 20.565853118896484 39.2 18.049247741699219
		 40 16.930315017700195 40.8 17.488529205322266 41.6 18.285139083862305 42.4 19.286048889160156
		 43.2 20.460851669311523 44 21.778284072875977 44.8 24.855762481689453 45.6 29.122470855712891
		 46.4 32.656566619873047 47.2 34.812274932861328 48 35.266204833984375 48.8 34.630294799804688
		 49.6 32.917221069335937 50.4 29.618858337402347 51.2 24.974374771118164 52 19.657970428466797
		 52.8 17.089931488037109 53.6 14.340066909790039 54.4 4.1074581146240234 55.2 -5.5451536178588867
		 56 -6.2729992866516113 56.8 -1.1986542940139771 57.6 10.235555648803711 58.4 23.91880989074707
		 59.2 28.377012252807617 60 28.754852294921875 60.8 28.960033416748043 61.6 30.513931274414059
		 62.4 33.125656127929687 63.2 35.888210296630859 64 38.211025238037109;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 38.645187377929687 0.8 32.05328369140625
		 1.6 22.427694320678711 2.4 9.7662591934204102 3.2 -4.2145833969116211 4 -15.04326343536377
		 4.8 -18.491924285888672 5.6 -16.374893188476563 6.4 -13.966994285583496 7.2 -11.277298927307129
		 8 -7.330488681793212 8.8 4.2413854598999023 9.6 42.621196746826172 10.4 75.502899169921875
		 11.2 107.28451538085937 12 111.2325439453125 12.8 109.78507232666016 13.6 106.34410095214844
		 14.4 97.494964599609375 15.2 82.171119689941406 16 51.750530242919922 16.8 12.802525520324707
		 17.6 -13.469752311706543 18.4 -19.570491790771484 19.2 -16.680692672729492 20 -13.816605567932129
		 20.8 -12.572999000549316 21.6 -13.055630683898926 22.4 -14.669349670410154 23.2 -16.781845092773438
		 24 -16.689422607421875 24.8 -16.92161750793457 25.6 -17.233354568481445 26.4 -16.398195266723633
		 27.2 -15.436948776245115 28 -14.147953987121582 28.8 -11.773036003112793 29.6 -8.3677654266357422
		 30.4 -4.887535572052002 31.2 -2.0688660144805908 32 -0.49682483077049255 32.8 0.71491730213165283
		 33.6 2.3520445823669434 34.4 3.802456378936768 35.2 4.5944108963012695 36 4.3056821823120117
		 36.8 2.0855343341827393 37.6 -2.0320370197296143 38.4 -6.9943299293518066 39.2 -11.318552017211914
		 40 -12.908493995666504 40.8 -12.228419303894043 41.6 -11.343820571899414 42.4 -10.293281555175781
		 43.2 -9.1177835464477539 44 -7.8700900077819824 44.8 -4.7249102592468262 45.6 0.43228650093078613
		 46.4 5.895637035369873 47.2 11.002137184143066 48 15.345346450805662 48.8 20.982770919799805
		 49.6 29.416700363159183 50.4 38.933952331542969 51.2 48.308067321777344 52 56.966953277587891
		 52.8 55.797473907470703 53.6 41.305301666259766 54.4 22.498136520385742 55.2 11.899118423461914
		 56 10.743334770202637 56.8 13.461071014404297 57.6 18.451301574707031 58.4 28.221384048461914
		 59.2 42.192600250244141 60 53.698932647705078 60.8 59.323272705078118 61.6 58.652553558349616
		 62.4 53.3865966796875 63.2 45.728294372558594 64 38.645187377929687;
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
	setAttr -s 81 ".ktv[0:80]"  0 1.3108630180358887 0.8 -4.6981277465820313
		 1.6 -10.883932113647461 2.4 -17.325441360473633 3.2 -24.264581680297852 4 -31.505815505981445
		 4.8 -37.89794921875 5.6 -39.730915069580078 6.4 -37.796833038330078 7.2 -37.226352691650391
		 8 -42.454944610595703 8.8 -48.820075988769531 9.6 -57.579574584960938 10.4 -53.537715911865234
		 11.2 -49.237052917480469 12 -47.130638122558594 12.8 -52.875205993652344 13.6 -56.68621826171875
		 14.4 -66.905235290527344 15.2 -84.117462158203125 16 -70.468193054199219 16.8 -27.158515930175781
		 17.6 -0.069852150976657867 18.4 3.1598756313323975 19.2 -2.0432033538818359 20 -4.7146573066711426
		 20.8 -4.4045476913452148 21.6 -4.7669248580932617 22.4 -5.4713540077209473 23.2 -6.2007746696472168
		 24 -6.4111323356628418 24.8 -6.4337458610534668 25.6 -6.4173069000244141 26.4 -6.2264895439147949
		 27.2 -5.9712386131286621 28 -5.6269798278808594 28.8 -4.9458575248718262 29.6 -3.8625054359436035
		 30.4 -2.6666841506958008 31.2 -1.6894488334655762 32 -1.2938518524169922 32.8 -1.3190895318984985
		 33.6 -1.4317929744720459 34.4 -1.703688383102417 35.2 -2.1762852668762207 36 -2.8690814971923828
		 36.8 -4.0237879753112793 37.6 -5.6387944221496582 38.4 -7.3392338752746582 39.2 -8.7175741195678711
		 40 -9.3354454040527344 40.8 -9.3853244781494141 41.6 -9.3383045196533203 42.4 -9.171905517578125
		 43.2 -8.8638811111450195 44 -8.3931446075439453 44.8 -7.6792473793029794 45.6 -6.9406328201293945
		 46.4 -6.5806145668029785 47.2 -6.9546017646789551 48 -8.3606138229370117 48.8 -10.908713340759277
		 49.6 -14.596156120300295 50.4 -19.366321563720703 51.2 -24.899066925048828 52 -30.611997604370121
		 52.8 -29.801887512207031 53.6 -23.955844879150391 54.4 -21.465837478637695 55.2 -21.248027801513672
		 56 -20.705425262451172 56.8 -20.38184928894043 57.6 -24.664403915405273 58.4 -33.023960113525391
		 59.2 -37.472602844238281 60 -31.572486877441403 60.8 -24.947530746459961 61.6 -18.207569122314453
		 62.4 -11.611331939697266 63.2 -5.1466159820556641 64 1.3108630180358887;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.937620162963867 0.8 24.309284210205078
		 1.6 27.370170593261719 2.4 31.378248214721676 3.2 35.872638702392578 4 39.883228302001953
		 4.8 42.506607055664062 5.6 44.897335052490234 6.4 47.310611724853516 7.2 48.842201232910156
		 8 49.343181610107422 8.8 41.750957489013672 9.6 36.556232452392578 10.4 39.518272399902344
		 11.2 52.375892639160156 12 49.230033874511719 12.8 41.588211059570313 13.6 36.389137268066406
		 14.4 30.640346527099609 15.2 23.70598030090332 16 22.732625961303711 16.8 17.243270874023437
		 17.6 7.7726287841796875 18.4 8.0914602279663086 19.2 12.827725410461426 20 15.66209030151367
		 20.8 16.073209762573242 21.6 15.467169761657715 22.4 14.327221870422365 23.2 13.125353813171387
		 24 12.532846450805664 24.8 12.284219741821289 25.6 12.130043983459473 26.4 12.243968963623047
		 27.2 12.549314498901367 28 13.087264060974121 28.8 14.333130836486816 29.6 16.329795837402344
		 30.4 18.449872970581055 31.2 20.104410171508789 32 20.726215362548828 32.8 20.559860229492187
		 33.6 20.180734634399414 34.4 19.553962707519531 35.2 18.658906936645508 36 17.484745025634766
		 36.8 15.653252601623535 37.6 13.146203994750977 38.4 10.504269599914551 39.2 8.3150835037231445
		 40 7.2664971351623526 40.8 7.0699310302734375 41.6 6.9711828231811523 42.4 7.0153894424438477
		 43.2 7.2507281303405753 44 7.7292633056640625 44.8 8.7382478713989258 45.6 10.400137901306152
		 46.4 12.57496452331543 47.2 15.117774963378906 48 17.807201385498047 48.8 20.536977767944336
		 49.6 23.260427474975586 50.4 25.587882995605469 51.2 27.195423126220703 52 27.919960021972656
		 52.8 25.579610824584961 53.6 20.289829254150391 54.4 14.696998596191404 55.2 11.643759727478027
		 56 10.974299430847168 56.8 10.951786994934082 57.6 10.981727600097656 58.4 12.650527954101563
		 59.2 16.502840042114258 60 21.221010208129883 60.8 24.208307266235352 61.6 25.133792877197266
		 62.4 24.600978851318359 63.2 23.326999664306641 64 21.937620162963867;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.0862545967102051 0.8 -9.8279695510864258
		 1.6 -13.86325740814209 2.4 -17.922225952148438 3.2 -21.816122055053711 4 -25.451683044433594
		 4.8 -28.791706085205082 5.6 -28.55424690246582 6.4 -23.370630264282227 7.2 -18.681114196777344
		 8 -20.361730575561523 8.8 -28.519552230834961 9.6 -48.824588775634766 10.4 -57.825103759765625
		 11.2 -62.810348510742187 12 -56.915901184082031 12.8 -54.40313720703125 13.6 -50.449836730957031
		 14.4 -47.259803771972656 15.2 -40.978034973144531 16 -20.444816589355469 16.8 9.3624839782714844
		 17.6 23.844184875488281 18.4 28.109941482543945 19.2 27.677169799804687 20 25.301803588867188
		 20.8 24.22779655456543 21.6 24.930023193359375 22.4 26.682937622070313 23.2 28.727928161621097
		 24 28.466093063354492 24.8 27.939092636108398 25.6 27.351226806640625 26.4 25.843307495117188
		 27.2 24.430330276489258 28 23.136432647705078 28.8 21.590391159057617 29.6 19.802946090698242
		 30.4 18.216678619384766 31.2 17.044963836669922 32 16.413518905639648 32.8 15.798874855041506
		 33.6 14.963662147521973 34.4 14.302789688110352 35.2 14.103236198425293 36 14.620434761047363
		 36.8 16.480377197265625 37.6 19.670042037963867 38.4 23.476043701171875 39.2 26.885602951049805
		 40 28.190731048583984 40.8 27.540512084960937 41.6 26.490991592407227 42.4 25.054800033569336
		 43.2 23.244157791137695 44 21.076642990112305 44.8 16.485843658447266 45.6 9.2747745513916016
		 46.4 1.3919402360916138 47.2 -6.0763640403747559 48 -12.27032470703125 48.8 -18.726631164550781
		 49.6 -27.235813140869141 50.4 -37.109249114990234 51.2 -47.731266021728516 52 -58.478382110595703
		 52.8 -59.669742584228523 53.6 -49.063858032226563 54.4 -35.845928192138672 55.2 -28.137308120727539
		 56 -26.298017501831055 56.8 -26.229490280151367 57.6 -27.38818359375 58.4 -30.483858108520508
		 59.2 -32.020950317382813 60 -29.322870254516602 60.8 -25.525333404541016 61.6 -21.171892166137695
		 62.4 -16.123968124389648 63.2 -10.866487503051758 64 -6.0862545967102051;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.4384822845458993 0.8 -11.771871566772461
		 1.6 -17.388198852539063 2.4 -24.188270568847656 3.2 -31.598064422607422 4 -38.437332153320312
		 4.8 -43.166629791259766 5.6 -45.969539642333984 6.4 -48.154041290283203 7.2 -50.298442840576172
		 8 -52.958545684814453 8.8 -51.805892944335937 9.6 -47.915088653564453 10.4 -42.592544555664063
		 11.2 -35.066917419433594 12 -23.590951919555664 12.8 -4.869046688079834 13.6 15.367122650146484
		 14.4 24.215215682983398 15.2 23.150058746337891 16 16.762456893920898 16.8 9.3635473251342773
		 17.6 3.1447453498840332 18.4 -1.9511311054229736 19.2 -4.8870649337768555 20 -5.9667263031005859
		 20.8 -5.4359188079833984 21.6 -3.7174134254455566 22.4 -1.4873107671737671 23.2 0.58533519506454468
		 24 1.7444710731506348 24.8 1.8411359786987305 25.6 1.3603706359863281 26.4 0.49160811305046082
		 27.2 -0.49076667428016663 28 -1.2598941326141357 28.8 -2.2439727783203125 29.6 -3.7314531803131099
		 30.4 -5.1898283958435059 31.2 -6.2031888961791992 32 -6.4063358306884766 32.8 -6.1729512214660645
		 33.6 -6.0295209884643555 34.4 -5.8543310165405273 35.2 -5.5109825134277344 36 -4.8397331237792969
		 36.8 -3.4794447422027588 37.6 -1.3128025531768799 38.4 1.3795791864395142 39.2 3.9694895744323735
		 40 5.3613796234130859 40.8 5.6419343948364258 41.6 5.7446579933166504 42.4 5.6817998886108398
		 43.2 5.4684414863586426 44 5.120521068572998 44.8 4.2905364036560059 45.6 2.8553307056427002
		 46.4 1.1394481658935547 47.2 -0.60903012752532959 48 -2.2464127540588379 48.8 -3.3391854763031006
		 49.6 -3.7359423637390141 50.4 -3.6958861351013188 51.2 -3.5093841552734375 52 -3.4913303852081299
		 52.8 -3.7962112426757817 53.6 -4.388573169708252 54.4 -5.0844106674194336 55.2 -5.587486743927002
		 56 -6.2482051849365234 56.8 -6.6741971969604492 57.6 -6.990476131439209 58.4 -7.0942144393920898
		 59.2 -6.8302421569824219 60 -6.4735984802246094 60.8 -6.4252963066101074 61.6 -6.5309796333312988
		 62.4 -6.6870574951171875 63.2 -6.9651384353637695 64 -7.4384822845458993;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.468653678894043 0.8 4.9797544479370117
		 1.6 -3.1962277889251709 2.4 -10.78455924987793 3.2 -16.55335807800293 4 -19.670858383178711
		 4.8 -19.852283477783203 5.6 -19.07237434387207 6.4 -19.373353958129883 7.2 -20.362371444702148
		 8 -21.561382293701172 8.8 -27.704195022583008 9.6 -37.45263671875 10.4 -47.845859527587891
		 11.2 -57.544780731201165 12 -65.855255126953125 12.8 -72.331085205078125 13.6 -74.868583679199219
		 14.4 -74.788101196289062 15.2 -73.761306762695312 16 -72.379783630371094 16.8 -70.919425964355469
		 17.6 -68.835578918457031 18.4 -65.670196533203125 19.2 -62.342510223388665 20 -59.921897888183594
		 20.8 -58.760494232177734 21.6 -58.297721862792969 22.4 -58.228904724121094 23.2 -58.299095153808594
		 24 -58.309638977050781 24.8 -58.536724090576172 25.6 -59.15142822265625 26.4 -59.803356170654297
		 27.2 -60.157058715820313 28 -59.886024475097649 28.8 -58.649227142333984 29.6 -56.649730682373047
		 30.4 -54.409683227539063 31.2 -52.458877563476562 32 -51.324748992919922 32.8 -51.006443023681641
		 33.6 -51.152931213378906 34.4 -51.705982208251953 35.2 -52.611854553222656 36 -53.815048217773438
		 36.8 -55.796817779541016 37.6 -58.570167541503906 38.4 -61.380020141601562 39.2 -63.508815765380859
		 40 -64.30029296875 40.8 -64.16998291015625 41.6 -63.963127136230476 42.4 -63.694000244140618
		 43.2 -63.375324249267571 44 -63.018386840820305 44.8 -62.529571533203125 45.6 -61.821083068847649
		 46.4 -60.934047698974609 47.2 -59.936809539794929 48 -58.931625366210938 48.8 -57.842784881591804
		 49.6 -56.226215362548828 50.4 -54.045326232910156 51.2 -51.240230560302734 52 -47.729579925537109
		 52.8 -43.356372833251953 53.6 -38.056400299072266 54.4 -32.685096740722656 55.2 -27.345918655395508
		 56 -21.887859344482422 56.8 -17.007133483886719 57.6 -12.949441909790039 58.4 -9.4431219100952148
		 59.2 -6.1524229049682617 60 -2.9448952674865723 60.8 0.24692606925964353 61.6 3.4090688228607178
		 62.4 6.4647164344787598 63.2 9.4698381423950195 64 12.468653678894043;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.64923095703125 0.8 0.86799085140228271
		 1.6 7.5271034240722656 2.4 15.252964019775391 3.2 23.48973274230957 4 31.076894760131836
		 4.8 36.514713287353516 5.6 39.496067047119141 6.4 41.578453063964844 7.2 43.334194183349609
		 8 45.310802459716797 8.8 46.110755920410156 9.6 45.949184417724609 10.4 44.465019226074219
		 11.2 40.323970794677734 12 32.257987976074219 12.8 16.566112518310547 13.6 -3.3928158283233643
		 14.4 -14.71810817718506 15.2 -17.058002471923828 16 -14.356736183166504 16.8 -10.259312629699707
		 17.6 -5.203061580657959 18.4 1.1503638029098511 19.2 6.1843128204345703 20 8.5758943557739258
		 20.8 8.1120872497558594 21.6 6.0549888610839844 22.4 3.3765642642974854 23.2 1.0416812896728516
		 24 0.096197851002216339 24.8 0.63065052032470703 25.6 1.8136990070343015 26.4 3.3068270683288574
		 27.2 4.6942453384399414 28 5.5060267448425293 28.8 5.922722339630127 29.6 6.2986788749694824
		 30.4 6.4336438179016113 31.2 6.2572298049926758 32 5.7643351554870605 32.8 5.3879070281982422
		 33.6 5.3432154655456543 34.4 5.3988580703735352 35.2 5.3123102188110352 36 4.818854808807373
		 36.8 3.563732385635376 37.6 1.4984651803970337 38.4 -1.1046974658966064 39.2 -3.6249663829803467
		 40 -4.9745593070983887 40.8 -5.1261072158813477 41.6 -4.8938455581665039 42.4 -4.2916603088378906
		 43.2 -3.3358027935028076 44 -2.0426812171936035 44.8 0.5476154088973999 45.6 4.8225822448730469
		 46.4 9.9309501647949219 47.2 15.08967113494873 48 19.616786956787109 48.8 23.411525726318359
		 49.6 26.668947219848633 50.4 29.225950241088867 51.2 30.947656631469727 52 31.708879470825195
		 52.8 31.572597503662109 53.6 30.44681358337402 54.4 28.845745086669925 55.2 26.821300506591797
		 56 24.536386489868164 56.8 22.028554916381836 57.6 19.450490951538086 58.4 16.735671997070313
		 59.2 13.817505836486816 60 10.82817554473877 60.8 7.8764977455139169 61.6 4.8659095764160156
		 62.4 1.745769739151001 63.2 -1.4392217397689819 64 -4.64923095703125;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -9.2678089141845703 0.8 -10.990049362182617
		 1.6 -12.995152473449707 2.4 -15.012842178344727 3.2 -16.804262161254883 4 -18.138927459716797
		 4.8 -18.725313186645508 5.6 -18.786998748779297 6.4 -18.857742309570312 7.2 -19.016475677490234
		 8 -19.306423187255859 8.8 -21.436422348022461 9.6 -24.560712814331055 10.4 -27.597431182861328
		 11.2 -30.331218719482422 12 -31.400737762451172 12.8 -32.165958404541016 13.6 -32.687221527099609
		 14.4 -33.062850952148437 15.2 -33.325557708740234 16 -33.400646209716797 16.8 -33.25152587890625
		 17.6 -32.670574188232422 18.4 -31.74615478515625 19.2 -30.894657135009766 20 -30.536197662353516
		 20.8 -30.577781677246094 21.6 -30.632978439331055 22.4 -30.690084457397461 23.2 -30.736976623535156
		 24 -30.757226943969727 24.8 -30.735492706298828 25.6 -30.679189682006836 26.4 -30.617795944213867
		 27.2 -30.585412979125977 28 -30.613576889038086 28.8 -30.753154754638672 29.6 -30.981851577758789
		 30.4 -31.220888137817383 31.2 -31.391128540039063 32 -31.414634704589844 32.8 -31.246814727783203
		 33.6 -30.940492630004883 34.4 -30.56072998046875 35.2 -30.17732048034668 36 -29.860095977783203
		 36.8 -29.598346710205078 37.6 -29.344602584838867 38.4 -29.115123748779297 39.2 -28.92706298828125
		 40 -28.797079086303711 40.8 -28.696344375610352 41.6 -28.614425659179688 42.4 -28.594961166381836
		 43.2 -28.681550979614258 44 -28.917713165283203 44.8 -29.327610015869141 45.6 -29.879854202270508
		 46.4 -30.533777236938477 47.2 -31.248453140258789 48 -31.983274459838867 48.8 -32.772480010986328
		 49.6 -33.643394470214844 50.4 -34.546306610107422 51.2 -35.433353424072266 52 -36.258296966552734
		 52.8 -35.25921630859375 53.6 -32.163501739501953 54.4 -29.173929214477539 55.2 -27.416423797607422
		 56 -25.772832870483398 56.8 -23.694931030273438 57.6 -20.919872283935547 58.4 -17.974536895751953
		 59.2 -14.985874176025391 60 -12.354182243347168 60.8 -10.717953681945801 61.6 -9.9065122604370117
		 62.4 -9.4667387008666992 63.2 -9.2897233963012695 64 -9.2678089141845703;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 40.869289398193359 0.8 43.562763214111328
		 1.6 46.486221313476563 2.4 49.39178466796875 3.2 52.061088562011719 4 54.307971954345703
		 4.8 55.949741363525391 5.6 56.89422607421875 6.4 57.339920043945313 7.2 57.482421875
		 8 57.521961212158203 8.8 56.992866516113281 9.6 51.086158752441406 10.4 41.402801513671875
		 11.2 29.211368560791016 12 25.972309112548828 12.8 24.857477188110352 13.6 24.791830062866211
		 14.4 27.15315055847168 15.2 32.298126220703125 16 37.682014465332031 16.8 40.834571838378906
		 17.6 41.872882843017578 18.4 42.612564086914063 19.2 43.064994812011719 20 43.227169036865234
		 20.8 43.214603424072266 21.6 43.165935516357422 22.4 43.104393005371094 23.2 43.054481506347656
		 24 43.030326843261719 24.8 43.050434112548828 25.6 43.096179962158203 26.4 43.148811340332031
		 27.2 43.199161529541016 28 43.23284912109375 28.8 43.248916625976563 29.6 43.257946014404297
		 30.4 43.262966156005859 31.2 43.265460968017578 32 43.26385498046875 32.8 43.213874816894531
		 33.6 43.096240997314453 34.4 42.950572967529297 35.2 42.8070068359375 36 42.694900512695313
		 36.8 42.611835479736328 37.6 42.540069580078125 38.4 42.483737945556641 39.2 42.444164276123047
		 40 42.418300628662109 40.8 42.403816223144531 41.6 42.398475646972656 42.4 42.397106170654297
		 43.2 42.394519805908203 44 42.385578155517578 44.8 42.3453369140625 45.6 42.261466979980469
		 46.4 42.142604827880859 47.2 41.993717193603516 48 41.819431304931641 48.8 41.348770141601563
		 49.6 40.398468017578125 50.4 39.104358673095703 51.2 37.599952697753906 52 36.017093658447266
		 52.8 37.246688842773438 53.6 41.786972045898437 54.4 46.175949096679688 55.2 48.0546875
		 56 48.503719329833984 56.8 48.387191772460938 57.6 47.507923126220703 58.4 45.171188354492188
		 59.2 42.061912536621094 60 39.126377105712891 60.8 37.406520843505859 61.6 37.299667358398438
		 62.4 38.273017883300781 63.2 39.678855895996094 64 40.869289398193359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.75680750608444214 0.8 0.88473969697952271
		 1.6 2.750835657119751 2.4 4.5779266357421875 3.2 6.1111793518066406 4 7.1416072845458984
		 4.8 7.5359187126159668 5.6 7.5090875625610352 6.4 7.3872280120849609 7.2 7.2593216896057129
		 8 7.2626299858093262 8.8 9.1522045135498047 9.6 9.2246332168579102 10.4 9.1975545883178711
		 11.2 8.0237102508544922 12 8.0310401916503906 12.8 8.002232551574707 13.6 7.9508204460144043
		 14.4 7.1343350410461426 15.2 5.2519116401672363 16 3.0072557926177979 16.8 1.0635380744934082
		 17.6 -0.69555836915969849 18.4 -2.5427069664001465 19.2 -4.0384793281555176 20 -4.7374930381774902
		 20.8 -4.8481221199035645 21.6 -4.8900313377380371 22.4 -4.8833780288696289 23.2 -4.8485522270202637
		 24 -4.7999706268310547 24.8 -4.7034707069396973 25.6 -4.535743236541748 26.4 -4.3415241241455078
		 27.2 -4.1712675094604492 28 -4.0721969604492187 28.8 -4.0723319053649902 29.6 -4.1401057243347168
		 30.4 -4.233001708984375 31.2 -4.3075037002563477 32 -4.319119930267334 32.8 -4.2456860542297363
		 33.6 -4.1143031120300293 34.4 -3.9551427364349365 35.2 -3.7969112396240234 36 -3.6680378913879395
		 36.8 -3.5736603736877441 37.6 -3.4953551292419434 38.4 -3.4259121417999268 39.2 -3.3571231365203857
		 40 -3.2783868312835693 40.8 -3.1879572868347168 41.6 -3.093393087387085 42.4 -2.9966907501220703
		 43.2 -2.8998539447784424 44 -2.8049027919769287 44.8 -2.4852635860443115 45.6 -1.8600550889968872
		 46.4 -1.14652419090271 47.2 -0.55879485607147217 48 -0.30976182222366333 48.8 -0.29805499315261841
		 49.6 -0.27235153317451477 50.4 -0.22058969736099243 51.2 -0.13073410093784332 52 0.0092440061271190643
		 52.8 0.19676554203033447 53.6 0.44524464011192322 54.4 0.67273849248886108 55.2 0.90198999643325806
		 56 1.100213885307312 56.8 1.1155920028686523 57.6 0.99516046047210693 58.4 0.8146740198135376
		 59.2 0.542746901512146 60 0.20953582227230072 60.8 -0.044205471873283386 61.6 -0.2424750030040741
		 62.4 -0.41710886359214783 63.2 -0.58351260423660278 64 -0.75680750608444214;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.40746083855628967 0.8 -12.93657112121582
		 1.6 -21.033363342285156 2.4 -15.958553314208984 3.2 -0.1883167177438736 4 -21.597513198852539
		 4.8 -26.269922256469727 5.6 -20.459915161132812 6.4 -3.5146338939666748 7.2 10.572554588317871
		 8 5.8343667984008789 8.8 -1.3106304407119751 9.6 11.916529655456543 10.4 30.876640319824215
		 11.2 21.51507568359375 12 4.0841174125671387 12.8 -6.8550534248352051 13.6 -6.901125431060791
		 14.4 3.4265055656433105 15.2 22.202072143554687 16 41.129215240478516 16.8 53.541515350341797
		 17.6 58.028133392333991 18.4 56.569026947021484 19.2 51.818378448486328 20 46.821353912353516
		 20.8 42.100055694580078 21.6 35.692047119140625 22.4 28.441810607910156 23.2 22.878877639770508
		 24 20.992935180664063 24.8 22.179290771484375 25.6 22.218317031860352 26.4 19.476669311523438
		 27.2 15.644085884094238 28 13.122941970825195 28.8 13.286044120788574 29.6 15.511738777160643
		 30.4 18.998313903808594 31.2 22.762468338012695 32 25.478376388549805 32.8 27.03059196472168
		 33.6 28.066549301147461 34.4 28.114103317260742 35.2 26.551830291748047 36 22.679340362548828
		 36.8 14.684611320495605 37.6 4.5001621246337891 38.4 -1.9774812459945676 39.2 -3.028977632522583
		 40 -1.026180624961853 40.8 1.0813422203063965 41.6 1.2710224390029907 42.4 -0.82511729001998901
		 43.2 -3.3786313533782959 44 -2.8389108180999756 44.8 2.334932804107666 45.6 7.4187922477722168
		 46.4 9.5260734558105469 47.2 9.3680753707885742 48 9.4748497009277344 48.8 12.76392936706543
		 49.6 18.278514862060547 50.4 23.081878662109375 51.2 25.307643890380859 52 24.272541046142578
		 52.8 16.355411529541016 53.6 5.9830822944641113 54.4 -0.28369560837745667 55.2 -4.2707295417785645
		 56 -8.9916706085205078 56.8 -13.174746513366699 57.6 -14.500198364257814 58.4 -13.582930564880371
		 59.2 -12.501118659973145 60 -12.178409576416016 60.8 -11.855234146118164 61.6 -11.514491081237793
		 62.4 -11.139763832092285 63.2 -10.726333618164063 64 -10.288741111755371;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.9719759225845337 0.8 -8.3556251525878906
		 1.6 -18.090171813964844 2.4 -23.461990356445313 3.2 -32.832981109619141 4 -38.740768432617188
		 4.8 -20.505661010742188 5.6 -26.445552825927734 6.4 -34.818988800048828 7.2 -24.730018615722656
		 8 -14.444929122924805 8.8 -26.613508224487305 9.6 -47.149372100830078 10.4 -50.832786560058594
		 11.2 -47.172748565673828 12 -38.202430725097656 12.8 -23.123331069946289 13.6 -8.5377016067504883
		 14.4 1.1726306676864624 15.2 3.2637271881103516 16 -4.6583719253540039 16.8 -16.33991813659668
		 17.6 -26.206775665283203 18.4 -34.021411895751953 19.2 -39.753025054931641 20 -44.265209197998047
		 20.8 -49.014297485351563 21.6 -53.261173248291016 22.4 -55.607894897460937 23.2 -55.573928833007813
		 24 -53.304576873779297 24.8 -48.100513458251953 25.6 -40.727130889892578 26.4 -33.78411865234375
		 27.2 -29.084745407104492 28 -26.645343780517578 28.8 -24.925144195556641 29.6 -23.074153900146484
		 30.4 -21.705154418945313 31.2 -21.403781890869141 32 -22.315444946289063 32.8 -24.161188125610352
		 33.6 -26.846309661865234 34.4 -30.284435272216797 35.2 -34.162700653076172 36 -37.808948516845703
		 36.8 -39.951225280761719 37.6 -37.845314025878906 38.4 -31.520832061767582 39.2 -24.53761100769043
		 40 -20.638214111328125 40.8 -22.729513168334961 41.6 -29.31882286071777 42.4 -36.498355865478516
		 43.2 -40.800361633300781 44 -39.361091613769531 44.8 -29.648263931274414 45.6 -12.92487907409668
		 46.4 6.8855447769165039 47.2 24.978370666503906 48 36.544635772705078 48.8 40.342891693115234
		 49.6 39.144908905029297 50.4 34.615470886230469 51.2 28.872608184814457 52 24.083173751831055
		 52.8 17.547279357910156 53.6 7.8936567306518546 54.4 2.2120637893676758 55.2 6.6356401443481445
		 56 16.234682083129883 56.8 24.127079010009766 57.6 28.930961608886722 58.4 32.514957427978516
		 59.2 33.075065612792969 60 30.849958419799805 60.8 27.496463775634766 61.6 23.393928527832031
		 62.4 18.921201705932617 63.2 14.455629348754883 64 10.371756553649902;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.3929562568664551 0.8 7.3283762931823739
		 1.6 18.945547103881836 2.4 19.141328811645508 3.2 2.5916299819946289 4 1.5109741687774658
		 4.8 -6.3557586669921875 5.6 -2.4704949855804443 6.4 1.2024387121200562 7.2 4.6822624206542969
		 8 9.0023841857910156 8.8 -7.0801477432250977 9.6 -46.553508758544922 10.4 -79.855453491210937
		 11.2 -75.332542419433594 12 -59.380092620849609 12.8 -44.133281707763672 13.6 -31.370599746704098
		 14.4 -12.225553512573242 15.2 13.336838722229004 16 32.880886077880859 16.8 36.922637939453125
		 17.6 21.479991912841797 18.4 -4.5354270935058594 19.2 -28.409206390380859 20 -38.805896759033203
		 20.8 -31.86628532409668 21.6 -14.239727020263672 22.4 7.8641581535339364 23.2 26.513874053955078
		 24 34.129844665527344 24.8 28.389289855957031 25.6 16.13020133972168 26.4 2.154120922088623
		 27.2 -10.593379974365234 28 -18.842325210571289 28.8 -21.931617736816406 29.6 -22.319892883300781
		 30.4 -21.153343200683594 31.2 -19.593505859375 32 -18.626602172851563 32.8 -18.19352912902832
		 33.6 -17.579938888549805 34.4 -16.464847564697266 35.2 -14.326064109802246 36 -10.466775894165039
		 36.8 -2.9717366695404053 37.6 6.918461799621582 38.4 14.192296981811523 39.2 17.273746490478516
		 40 17.244991302490234 40.8 14.757887840270998 41.6 11.165915489196777 42.4 8.1376686096191406
		 43.2 6.0188431739807129 44 3.6385054588317871 44.8 1.2952339649200439 45.6 1.9175950288772581
		 46.4 5.3514842987060547 47.2 8.716526985168457 48 9.2404775619506836 48.8 5.0859761238098145
		 49.6 -2.8209295272827148 50.4 -12.323066711425781 51.2 -20.343816757202148 52 -23.172689437866211
		 52.8 -13.862552642822266 53.6 5.0866460800170898 54.4 21.29658317565918 55.2 28.439826965332031
		 56 31.970659255981449 56.8 36.693157196044922 57.6 47.615009307861328 58.4 60.41461181640625
		 59.2 66.599288940429687 60 65.015243530273437 60.8 60.891132354736321 61.6 55.044498443603516
		 62.4 48.302402496337891 63.2 41.503993988037109 64 35.5032958984375;
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
connectAttr "mage_roarSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_roar.ma
