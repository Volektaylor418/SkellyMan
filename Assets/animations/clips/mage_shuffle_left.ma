//Maya ASCII 2013 scene
//Name: mage_shuffle_left.ma
//Last modified: Fri, Mar 28, 2014 05:27:32 PM
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
createNode animClip -n "mage_shuffle_leftSource";
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
	setAttr ".se" 16;
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
	setAttr -s 21 ".ktv[0:20]"  0 -6.5230751037597656 0.8 -3.7068498134613033
		 1.6 -0.51343482732772827 2.4 2.4869613647460937 3.2 4.7311515808105469 4 5.6610593795776367
		 4.8 4.7727499008178711 5.6 2.4249858856201172 6.4 -0.64372158050537109 7.2 -3.6720988750457764
		 8 -5.8659839630126953 8.8 -7.1620025634765625 9.6 -8.0769376754760742 10.4 -8.6708621978759766
		 11.2 -9.0038585662841797 12 -9.1369495391845703 12.8 -8.9801130294799805 13.6 -8.4964475631713867
		 14.4 -7.8315987586975098 15.2 -7.1287674903869629 16 -6.5230751037597656;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 11.258392333984375 0.8 11.334692001342773
		 1.6 11.322134017944336 2.4 11.339405059814453 3.2 11.510324478149414 4 11.955039978027344
		 4.8 12.883005142211914 5.6 14.233363151550293 6.4 15.70662212371826 7.2 16.97746467590332
		 8 17.714271545410156 8.8 17.818515777587891 9.6 17.502262115478516 10.4 16.908548355102539
		 11.2 16.179477691650391 12 15.465397834777832 12.8 14.741172790527342 13.6 13.91058349609375
		 14.4 13.021963119506836 15.2 12.124388694763184 16 11.258392333984375;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0013043880462646 0.8 1.0294011831283569
		 1.6 0.98302394151687622 2.4 0.87205582857131958 3.2 0.77291065454483032 4 0.79606407880783081
		 4.8 1.0220842361450195 5.6 1.3275022506713867 6.4 1.5232031345367432 7.2 1.5369160175323486
		 8 1.4488954544067383 8.8 1.3703823089599609 9.6 1.3157258033752441 10.4 1.2888435125350952
		 11.2 1.2790111303329468 12 1.2644492387771606 12.8 1.2367645502090454 13.6 1.1996593475341797
		 14.4 1.1461869478225708 15.2 1.0762712955474854 16 1.0013043880462646;
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
	setAttr -s 21 ".ktv[0:20]"  0 -23.4095458984375 0.8 -17.15589714050293
		 1.6 -11.217352867126465 2.4 -5.8196043968200684 3.2 -1.0340865850448608 4 3.2156546115875244
		 4.8 8.1586637496948242 5.6 13.90703296661377 6.4 19.009864807128906 7.2 22.094099044799805
		 8 21.817981719970703 8.8 16.379779815673828 9.6 6.6356978416442871 10.4 -4.4252281188964844
		 11.2 -13.873661041259766 12 -19.954608917236328 12.8 -22.986738204956055 13.6 -24.339204788208008
		 14.4 -24.380393981933594 15.2 -23.699895858764648 16 -23.4095458984375;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.588909149169922 0.8 -14.600073814392088
		 1.6 -12.765520095825195 2.4 -10.433014869689941 3.2 -8.0009536743164062 4 -5.8794031143188477
		 4.8 -4.2028412818908691 5.6 -2.4539632797241211 6.4 -0.58063995838165283 7.2 0.79190820455551147
		 8 0.79974877834320068 8.8 -0.84872722625732422 9.6 -2.2028710842132568 10.4 -1.2831584215164185
		 11.2 1.4529913663864136 12 3.393791675567627 12.8 2.4492893218994141 13.6 -0.87175381183624268
		 14.4 -5.7104635238647461 15.2 -10.991161346435547 16 -15.588909149169922;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.6420173645019527 0.8 -7.8993625640869141
		 1.6 -21.085470199584961 2.4 -33.440895080566406 3.2 -42.55426025390625 4 -46.054519653320312
		 4.8 -41.987037658691406 5.6 -31.872259140014648 6.4 -18.62238883972168 7.2 -5.3425016403198242
		 8 4.7290563583374023 8.8 11.99788761138916 9.6 18.957813262939453 10.4 24.979528427124023
		 11.2 28.904848098754879 12 29.97662353515625 12.8 27.670375823974609 13.6 22.627937316894531
		 14.4 16.182329177856445 15.2 9.4868097305297852 16 3.6420173645019527;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.3745126724243164 0.8 9.3771562576293945
		 1.6 10.436580657958984 2.4 11.479713439941406 3.2 12.422178268432617 4 13.164118766784668
		 4.8 13.71309757232666 5.6 14.160016059875488 6.4 14.518426895141602 7.2 14.755108833312988
		 8 14.786986351013184 8.8 14.500783920288086 9.6 13.925236701965332 10.4 13.17445182800293
		 11.2 12.367228507995605 12 11.631725311279297 12.8 10.972219467163086 13.6 10.31163215637207
		 14.4 9.6567716598510742 15.2 9.0124578475952148 16 8.3745126724243164;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.9808778762817383 0.8 7.4659957885742187
		 1.6 4.5885834693908691 2.4 1.9044293165206907 3.2 -0.037975501269102097 4 -0.69992810487747192
		 4.8 0.43694782257080078 5.6 3.0162496566772461 6.4 6.2585816383361816 7.2 9.3715829849243164
		 8 11.552886962890625 8.8 12.73100757598877 9.6 13.438824653625488 10.4 13.775928497314453
		 11.2 13.838805198669434 12 13.727974891662598 12.8 13.353366851806641 13.6 12.648041725158691
		 14.4 11.756107330322266 15.2 10.821799278259277 16 9.9808778762817383;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.2877624034881592 0.8 1.692467212677002
		 1.6 0.88367277383804321 2.4 0.01160036027431488 3.2 -0.69588875770568848 4 -0.95993423461914063
		 4.8 -0.52583402395248413 5.6 0.45012420415878296 6.4 1.623017430305481 7.2 2.6841180324554443
		 8 3.3831965923309326 8.8 3.7317311763763432 9.6 3.9090321063995357 10.4 3.9561393260955806
		 11.2 3.9109711647033691 12 3.8044910430908208 12.8 3.6074221134185791 13.6 3.3085896968841553
		 14.4 2.9575529098510742 15.2 2.601698637008667 16 2.2877624034881592;
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
	setAttr -s 21 ".ktv[0:20]"  0 -0.010343311354517937 0.8 -0.016409602016210556
		 1.6 -0.023764614015817642 2.4 -0.026950839906930923 3.2 -0.024370115250349045 4 -0.016533754765987396
		 4.8 -0.0049339635297656059 5.6 0.0046112197451293468 6.4 0.0093327770009636879 7.2 0.012226175516843796
		 8 0.017138926312327385 8.8 0.024549920111894608 9.6 0.031293615698814392 10.4 0.035916093736886978
		 11.2 0.041332539170980453 12 0.047124724835157394 12.8 0.048096060752868652 13.6 0.043125253170728683
		 14.4 0.03099420852959156 15.2 0.010459894314408302 16 -0.010343311354517937;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.0010706816101446748;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.0023548416793346405 0.8 0.015009280294179918
		 1.6 0.037786073982715607 2.4 0.056970488280057914 3.2 0.067448981106281281 4 0.065605916082859039
		 4.8 0.048550661653280258 5.6 0.02266881987452507 6.4 -0.0010493696900084615 7.2 -0.015239299274981022
		 8 -0.018557736650109291 9.6 -0.014583037234842779 10.4 -0.017102008685469627 11.2 -0.02529023215174675
		 12 -0.032305046916007996 12.8 -0.033792458474636078 13.6 -0.031142024323344234 14.4 -0.024431686848402023
		 15.2 -0.013228767551481724 16 -0.0023548416793346405;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.4265890121459961 0.8 7.8471860885620117
		 1.6 7.2296338081359863 2.4 6.6283717155456543 3.2 6.1024808883666992 4 5.7129349708557129
		 4.8 5.4855685234069824 5.6 5.3777303695678711 6.4 5.3459877967834473 7.2 5.3490028381347656
		 8 5.3491554260253906 8.8 5.3217735290527344 9.6 5.2803001403808594 10.4 5.2608160972595215
		 11.2 5.3189659118652344 12 5.5218276977539062 12.8 5.9266433715820313 13.6 6.4953899383544922
		 14.4 7.1496381759643555 15.2 7.8146843910217285 16 8.4265890121459961;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.865247964859009 0.8 2.0514965057373047
		 1.6 2.2427501678466797 2.4 2.4172835350036621 3.2 2.5588362216949463 4 2.6564748287200928
		 4.8 2.7308619022369385 5.6 2.7953531742095947 6.4 2.8281252384185791 7.2 2.8063936233520508
		 8 2.7088141441345215 8.8 2.4827897548675537 9.6 2.1494941711425781 10.4 1.7948856353759768
		 11.2 1.4952225685119629 12 1.3199098110198975 12.8 1.2944669723510742 13.6 1.3742061853408813
		 14.4 1.5239084959030151 15.2 1.7038707733154297 16 1.865247964859009;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -12.216327667236328 0.8 -11.528383255004883
		 1.6 -10.794540405273438 2.4 -10.076215744018555 3.2 -9.4345598220825195 4 -8.930232048034668
		 4.8 -8.5260276794433594 5.6 -8.1860446929931641 6.4 -7.9727144241333017 7.2 -7.9464049339294434
		 8 -8.1655721664428711 8.8 -8.7917451858520508 9.6 -9.8125848770141602 10.4 -11.005966186523438
		 11.2 -12.109373092651367 12 -12.824383735656738 12.8 -13.033089637756348 13.6 -12.92641544342041
		 14.4 -12.664255142211914 15.2 -12.388720512390137 16 -12.216327667236328;
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
	setAttr -s 21 ".ktv[0:20]"  0 3.8970284461975098 0.8 3.478532075881958
		 1.6 2.943183422088623 2.4 2.4020636081695557 3.2 1.9928961992263794 4 1.867340087890625
		 4.8 2.0866000652313232 5.6 2.5633087158203125 6.4 3.2203385829925537 7.2 3.9845161437988281
		 8 4.7960805892944336 8.8 5.8894457817077637 9.6 7.2954511642456055 10.4 8.666590690612793
		 11.2 9.6719245910644531 12 10.001558303833008 12.8 9.4957437515258789 13.6 8.3682622909545898
		 14.4 6.8772101402282715 15.2 5.2936420440673828 16 3.8970284461975098;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 10.398938179016113 0.8 9.3452615737915039
		 1.6 8.2235374450683594 2.4 7.1933040618896484 3.2 6.3881831169128418 4 5.9214568138122559
		 4.8 5.8221874237060547 5.6 5.9998345375061035 6.4 6.391547679901123 7.2 6.9270257949829102
		 8 7.5163912773132333 8.8 8.2636203765869141 9.6 9.207758903503418 10.4 10.15699577331543
		 11.2 10.951601982116699 12 11.460009574890137 12.8 11.621915817260742 13.6 11.509913444519043
		 14.4 11.196584701538086 15.2 10.780877113342285 16 10.398938179016113;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.7834224700927734 0.8 -9.5895662307739258
		 1.6 -9.3223819732666016 2.4 -8.9851694107055664 3.2 -8.6307563781738281 4 -8.3466873168945313
		 4.8 -8.1803607940673828 5.6 -8.0992498397827148 6.4 -8.0645198822021484 7.2 -8.0449018478393555
		 8 -8.0349798202514648 8.8 -8.043879508972168 9.6 -8.0627937316894531 10.4 -8.0934314727783203
		 11.2 -8.1450080871582031 12 -8.2316989898681641 12.8 -8.3921270370483398 13.6 -8.6490507125854492
		 14.4 -8.9894771575927734 15.2 -9.3832426071166992 16 -9.7834224700927734;
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
	setAttr ".ktv[0]"  0 2.1415334572338904e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2112237136061594e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1180313442291663e-008;
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
	setAttr ".ktv[0]"  0 3.5363078154659888e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6544786275480874e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6549062564763517e-008;
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
	setAttr ".ktv[0]"  0 -2.5973987405336629e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0374901648901869e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3317850163002731e-007;
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
	setAttr ".ktv[0]"  0 0.092812724411487579;
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
	setAttr -s 21 ".ktv[0:20]"  0 14.413702011108397 0.8 13.825968742370605
		 1.6 12.949732780456543 2.4 12.144782066345215 3.2 11.801792144775391 4 12.32630443572998
		 4.8 13.631974220275879 5.6 15.744416236877443 6.4 18.164997100830078 7.2 20.386558532714844
		 8 21.827337265014648 8.8 22.399560928344727 9.6 22.425386428833008 10.4 21.95155143737793
		 11.2 21.087558746337891 12 19.947113037109375 12.8 18.792634963989258 13.6 17.762056350708008
		 14.4 16.748123168945313 15.2 15.656887054443359 16 14.413702011108397;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -11.983190536499023 0.8 -11.290124893188477
		 1.6 -10.2293701171875 2.4 -9.2066841125488281 3.2 -8.6718931198120117 4 -9.0845127105712891
		 4.8 -10.414485931396484 5.6 -12.598944664001465 6.4 -15.069872856140135 7.2 -17.334291458129883
		 8 -18.947050094604492 8.8 -20.055601119995117 9.6 -20.901771545410156 10.4 -21.232206344604492
		 11.2 -20.919162750244141 12 -19.959003448486328 12.8 -18.578891754150391 13.6 -17.035867691040039
		 14.4 -15.390476226806642 15.2 -13.692821502685547 16 -11.983190536499023;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -9.6869478225708008 0.8 -10.053948402404785
		 1.6 -10.758686065673828 2.4 -11.663354873657227 3.2 -12.460397720336914 4 -12.744692802429199
		 4.8 -12.409576416015625 5.6 -11.752936363220215 6.4 -11.088175773620605 7.2 -10.489429473876953
		 8 -9.7930812835693359 8.8 -8.5428123474121094 9.6 -6.8682060241699219 10.4 -5.3004345893859863
		 11.2 -4.1957273483276367 12 -3.7312095165252681 12.8 -4.0477786064147949 13.6 -5.0438938140869141
		 14.4 -6.4888706207275391 15.2 -8.1337385177612305 16 -9.6869478225708008;
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
	setAttr -s 21 ".ktv[0:20]"  0 34.868453979492188 0.8 33.644062042236328
		 1.6 31.974372863769531 2.4 30.380256652832028 3.2 29.441102981567379 4 29.743022918701168
		 4.8 31.761110305786133 5.6 35.064121246337891 6.4 38.855155944824219 7.2 42.439182281494141
		 8 45.085384368896484 8.8 47.005764007568359 9.6 48.556217193603516 10.4 49.264625549316406
		 11.2 48.889556884765625 12 47.375728607177734 12.8 45.178058624267578 13.6 42.811061859130859
		 14.4 40.299922943115234 15.2 37.653209686279297 16 34.868453979492188;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -24.450235366821289 0.8 -26.201618194580078
		 1.6 -27.874954223632812 2.4 -29.398870468139648 3.2 -30.774602890014645 4 -32.043327331542969
		 4.8 -33.07666015625 5.6 -33.984615325927734 6.4 -34.668338775634766 7.2 -35.076015472412109
		 8 -35.213146209716797 8.8 -35.200614929199219 9.6 -34.997421264648437 10.4 -34.455726623535156
		 11.2 -33.504657745361328 12 -32.160812377929687 12.8 -30.680364608764648 13.6 -29.231956481933594
		 14.4 -27.74015998840332 15.2 -26.151758193969727 16 -24.450235366821289;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.05841455981135369 0.8 -0.94242000579833984
		 1.6 -2.0573582649230957 2.4 -3.1789183616638184 3.2 -3.9882359504699711 4 -4.1239027976989746
		 4.8 -3.291334867477417 5.6 -1.9406547546386717 6.4 -0.65209418535232544 7.2 0.27598488330841064
		 8 0.81400322914123535 8.8 1.2167776823043823 9.6 1.6066759824752808 10.4 1.911445736885071
		 11.2 2.0898547172546387 12 2.0903291702270508 12.8 1.9465042352676394 13.6 1.7007651329040527
		 14.4 1.2904515266418457 15.2 0.69371706247329712 16 -0.05841455981135369;
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
	setAttr -s 21 ".ktv[0:20]"  0 44.957263946533203 0.8 46.332229614257813
		 1.6 47.879051208496094 2.4 49.408523559570313 3.2 50.645858764648438 4 51.287662506103516
		 4.8 51.267047882080078 5.6 50.896129608154297 6.4 50.319648742675781 7.2 49.564010620117188
		 8 48.5048828125 8.8 46.296047210693359 9.6 42.876319885253906 10.4 39.251758575439453
		 11.2 36.564971923828125 12 36.073581695556641 12.8 37.352500915527344 13.6 39.029193878173828
		 14.4 40.960346221923828 15.2 42.990581512451172 16 44.957263946533203;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -20.755565643310547 0.8 -20.75788688659668
		 1.6 -20.783514022827148 2.4 -20.773056030273437 3.2 -20.647941589355469 4 -20.332845687866211
		 4.8 -19.400840759277344 5.6 -18.138118743896484 6.4 -16.855268478393555 7.2 -15.80735969543457
		 8 -15.207845687866211 8.8 -15.04824924468994 9.6 -15.126875877380373 10.4 -15.331437110900881
		 11.2 -15.62885856628418 12 -16.138076782226563 12.8 -16.862842559814453 13.6 -17.694149017333984
		 14.4 -18.638898849487305 15.2 -19.675704956054688 16 -20.755565643310547;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -65.197883605957031 0.8 -67.046417236328125
		 1.6 -68.93572998046875 2.4 -70.652618408203125 3.2 -72.040298461914062 4 -72.967941284179687
		 4.8 -74.199310302734375 5.6 -75.363510131835938 6.4 -76.214378356933594 7.2 -76.627822875976563
		 8 -76.547348022460937 8.8 -75.762992858886719 9.6 -74.234207153320312 10.4 -72.235183715820313
		 11.2 -70.225273132324219 12 -68.830703735351562 12.8 -68.008895874023438 13.6 -67.269004821777344
		 14.4 -66.589042663574219 15.2 -65.922019958496094 16 -65.197883605957031;
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
	setAttr -s 17 ".ktv[0:16]"  0 1.049583055016956e-013 0.8 1.3134057521820068
		 1.6 2.6611523628234863 2.4 3.9968667030334473 3.2 5.2716302871704102 4 6.4347896575927734
		 4.8 7.6970243453979501 5.6 9.089137077331543 6.4 10.292682647705078 7.2 10.991190910339355
		 8 10.868037223815918 8.8 9.3321056365966797 9.6 6.5913233757019043 10.4 3.5279836654663086
		 11.2 1.0318102836608887 12 -1.087749681993877e-012 12.8 -7.2516645466258467e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7874717548119201e-012 0.8 -0.02104865200817585
		 1.6 -0.063540227711200714 2.4 -0.084975630044937134 3.2 -0.043514076620340347 4 0.10192273557186127
		 4.8 0.44327828288078308 5.6 0.95404535531997681 6.4 1.4922218322753906 7.2 1.9108617305755617
		 8 2.0624327659606934 8.8 1.8092575073242187 9.6 1.2685129642486572 10.4 0.66587728261947632
		 11.2 0.19120070338249207 12 -3.6480961480844787e-012 12.8 -3.1233047832063265e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.2278103641076888e-012 0.8 -0.7400660514831543
		 1.6 -1.5417098999023438 2.4 -2.3041541576385498 3.2 -2.9276294708251953 4 -3.3132808208465576
		 4.8 -3.4180474281311035 5.6 -3.3065285682678223 6.4 -3.0461018085479736 7.2 -2.7094917297363281
		 8 -2.3711261749267578 8.8 -1.9388374090194704 9.6 -1.3465330600738525 10.4 -0.71850961446762085
		 11.2 -0.20997211337089539 12 -1.0233434759310267e-011 12.8 -9.8899343575764576e-012;
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
	setAttr ".ktv[0]"  0 -16.684762954711914;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0069856643676758;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1973013877868652;
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
	setAttr ".ktv[0]"  0 13.102895736694336;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0977420806884766;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.132650375366211;
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
	setAttr ".ktv[0]"  0 9.5269041061401367;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6473511457443237;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.73752498626709;
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
	setAttr ".ktv[0]"  0 -13.096120834350586;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6573143005371094;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9197411537170419;
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
	setAttr ".ktv[0]"  0 16.965452194213867;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0367019176483154;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.9561605453491211;
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
	setAttr ".ktv[0]"  0 8.4772148132324219;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2872483730316162;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.828434944152832;
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
	setAttr ".ktv[0]"  0 8.9032630157248605e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4462682429439155e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3190528136419744e-007;
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
	setAttr ".ktv[0]"  0 1.6957534551620483;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.919134140014647;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.57112717628479;
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
	setAttr ".ktv[0]"  0 5.3858017921447754;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.187965393066406;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.950990557670593;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.6179941892623901 0.8 2.4442112445831299
		 1.6 2.7487692832946777 2.4 2.6518309116363525 3.2 2.363044261932373 4 2.105032205581665
		 4.8 2.2166175842285156 5.6 2.3849256038665771 6.4 2.0803022384643555 7.2 1.1685620546340942
		 8 -0.22909921407699588 8.8 -2.5003728866577148 9.6 -5.7762126922607422 10.4 -9.4919633865356445
		 11.2 -12.83392333984375 12 -14.402655601501463 12.8 -13.012172698974609 13.6 -9.6671457290649414
		 14.4 -5.5295004844665527 15.2 -1.5044236183166504 16 1.6179941892623901;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.36034852266311646 0.8 0.64126318693161011
		 1.6 0.78721052408218384 2.4 0.82018208503723145 3.2 0.78102749586105347 4 0.71598154306411743
		 4.8 0.67572182416915894 5.6 0.56105130910873413 6.4 0.2656276524066925 7.2 -0.17949780821800232
		 8 -0.6274489164352417 8.8 -1.0828958749771118 9.6 -1.6815544366836548 10.4 -2.4211804866790771
		 11.2 -3.1704249382019043 12 -3.5739617347717285 12.8 -3.2761106491088867 13.6 -2.4729340076446533
		 14.4 -1.4409903287887573 15.2 -0.42409992218017578 16 0.36034852266311646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.1903730034828186 0.8 -0.4937556385993957
		 1.6 -0.69280952215194702 2.4 -0.8007889986038208 3.2 -0.82971179485321045 4 -0.79517847299575806
		 4.8 -0.65995460748672485 5.6 -0.32774356007575989 6.4 0.22064542770385742 7.2 0.88383859395980835
		 8 1.3965083360671997 8.8 1.6287758350372314 9.6 1.9250348806381226 10.4 2.6113853454589844
		 11.2 3.7109775543212895 12 4.4677276611328125 12.8 3.8506650924682622 13.6 2.4688079357147217
		 14.4 1.1448912620544434 15.2 0.24530570209026334 16 -0.1903730034828186;
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
	setAttr -s 21 ".ktv[0:20]"  0 33.522651672363281 0.8 37.058700561523438
		 1.6 40.073677062988281 2.4 42.3809814453125 3.2 43.998386383056641 4 45.052520751953125
		 4.8 45.817237854003906 5.6 46.013328552246094 6.4 45.115402221679688 7.2 43.176891326904297
		 8 40.909828186035156 8.8 38.443729400634766 9.6 35.465023040771484 10.4 32.205799102783203
		 11.2 29.003347396850586 12 26.915609359741211 12.8 27.235628128051758 13.6 29.021574020385742
		 14.4 31.105821609497067 15.2 32.768199920654297 16 33.522651672363281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 16.652515411376953 0.8 15.762701034545898
		 1.6 15.041759490966797 2.4 14.33768939971924 3.2 13.585280418395996 4 12.856425285339355
		 4.8 12.135078430175781 5.6 11.758976936340332 6.4 12.055403709411621 7.2 12.924967765808105
		 8 14.132245063781738 8.8 15.977456092834471 9.6 18.704885482788086 10.4 21.973417282104492
		 11.2 25.149740219116211 12 26.932895660400391 12.8 26.152130126953125 13.6 23.802139282226562
		 14.4 20.991777420043945 15.2 18.439350128173828 16 16.652515411376953;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.0080316066741943 0.8 -3.7835919857025146
		 1.6 -5.3837432861328125 2.4 -6.7316598892211914 3.2 -7.8059811592102051 4 -8.6044950485229492
		 4.8 -9.2543716430664062 5.6 -9.4901056289672852 6.4 -8.938258171081543 7.2 -7.6749358177185067
		 8 -6.1425542831420898 8.8 -4.2635831832885742 9.6 -1.7471368312835693 10.4 1.2058953046798706
		 11.2 4.1426501274108887 12 5.8801779747009277 12.8 5.2770166397094727 13.6 3.2974889278411865
		 14.4 1.0263057947158813 15.2 -0.87653607130050659 16 -2.0080316066741943;
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
	setAttr -s 21 ".ktv[0:20]"  0 -69.980079650878906 0.8 -69.043136596679688
		 1.6 -67.580810546875 2.4 -66.098617553710937 3.2 -65.113723754882813 4 -65.140869140625
		 4.8 -66.819847106933594 5.6 -69.935523986816406 6.4 -73.740478515625 7.2 -77.35992431640625
		 8 -79.730415344238281 8.8 -80.471748352050781 9.6 -80.173934936523438 10.4 -79.154838562011719
		 11.2 -77.7861328125 12 -76.53924560546875 12.8 -75.487594604492188 13.6 -74.312614440917969
		 14.4 -72.99267578125 15.2 -71.535194396972656 16 -69.980079650878906;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.0979466438293457 0.8 5.7438583374023437
		 1.6 6.8742837905883789 2.4 7.5796685218811035 3.2 8.171635627746582 4 9.1051788330078125
		 4.8 10.990660667419434 5.6 13.57158374786377 6.4 15.959912300109863 7.2 17.437799453735352
		 8 17.720687866210937 8.8 16.833480834960937 9.6 15.049196243286133 10.4 12.684213638305664
		 11.2 10.059032440185547 12 7.9472360610961923 12.8 7.0911159515380859 13.6 6.7542285919189453
		 14.4 6.2718243598937988 15.2 5.3874549865722656 16 4.0979466438293457;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -21.777046203613281 0.8 -20.557682037353516
		 1.6 -19.557640075683594 2.4 -18.709171295166016 3.2 -17.840038299560547 4 -16.747716903686523
		 4.8 -15.118318557739258 5.6 -13.453821182250977 6.4 -12.524811744689941 7.2 -12.507396697998047
		 8 -13.142916679382324 8.8 -14.408633232116699 9.6 -16.362672805786133 10.4 -18.756362915039063
		 11.2 -21.173189163208008 12 -22.848215103149414 12.8 -23.221113204956055 13.6 -22.860357284545898
		 14.4 -22.282062530517578 15.2 -21.831777572631836 16 -21.777046203613281;
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
	setAttr -s 21 ".ktv[0:20]"  0 6.0478245675343878e-012 0.8 -0.35853230953216553
		 1.6 -0.71871393918991089 2.4 -1.0786404609680176 3.2 -1.436397910118103 4 -1.7900586128234863
		 4.8 -2.2180755138397217 5.6 -2.7229771614074707 6.4 -3.1875045299530029 7.2 -3.4917552471160889
		 8 -3.5144484043121338 8.8 -3.1266880035400391 9.6 -2.4144411087036133 10.4 -1.5742074251174927
		 11.2 -0.79387521743774414 12 -0.25936684012413025 12.8 -0.017439113929867744 13.6 0.058096118271350861
		 14.4 0.038642454892396927 15.2 -0.0044462871737778187 16 5.9746721459141838e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -2.3893916359374323e-012 0.8 0.61486506462097168
		 1.6 1.2304768562316895 2.4 1.8446859121322632 3.2 2.4553568363189697 4 3.0603737831115723
		 4.8 3.833014965057373 5.6 4.773564338684082 6.4 5.6219048500061035 7.2 6.1203184127807617
		 8 6.012272834777832 8.8 4.9656500816345215 9.6 3.1471884250640869 10.4 1.0515007972717285
		 11.2 -0.81940245628356934 12 -1.9592359066009519 12.8 -2.2057104110717773 13.6 -1.8936241865158081
		 14.4 -1.2623527050018311 15.2 -0.55136662721633911 16 -2.4052944965630152e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.2441657867032792e-012 0.8 -0.057976368814706795
		 1.6 -0.12608867883682251 2.4 -0.20151680707931519 3.2 -0.28130790591239929 4 -0.36237731575965881
		 4.8 -0.46509072184562683 5.6 -0.5992245078086853 6.4 -0.73309493064880371 7.2 -0.818248450756073
		 8 -0.8001255989074707 8.8 -0.62963581085205078 9.6 -0.37736102938652039 10.4 -0.1559876948595047
		 11.2 -0.020663915202021599 12 0.034114565700292587 12.8 0.047112680971622467 13.6 0.044753745198249817
		 14.4 0.032318059355020523 15.2 0.014069190248847008 16 3.2282629260776963e-012;
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
	setAttr -s 21 ".ktv[0:20]"  0 5.7538037300109863 0.8 6.7808241844177246
		 1.6 7.8163352012634277 2.4 8.8004064559936523 3.2 9.68255615234375 4 10.411551475524902
		 4.8 10.97647762298584 5.6 11.43165397644043 6.4 11.817039489746094 7.2 12.154930114746094
		 8 12.451385498046875 8.8 12.789827346801758 9.6 13.141526222229004 10.4 13.351400375366211
		 11.2 13.284358024597168 12 12.824057579040527 12.8 11.870200157165527 13.6 10.51261043548584
		 14.4 8.9253253936767578 15.2 7.2821860313415518 16 5.7538037300109863;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.2054548263549805 0.8 10.819430351257324
		 1.6 13.743082046508789 2.4 16.598514556884766 3.2 18.977048873901367 4 20.454751968383789
		 4.8 20.771368026733398 5.6 20.186393737792969 6.4 19.062240600585938 7.2 17.761983871459961
		 8 16.639636993408203 8.8 15.624176025390625 9.6 14.461577415466309 10.4 13.235946655273438
		 11.2 12.057295799255371 12 11.0511474609375 12.8 10.276177406311035 13.6 9.6669178009033203
		 14.4 9.1627769470214844 15.2 8.6975717544555664 16 8.2054548263549805;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.12549790740013123 0.8 -1.1842969655990601
		 1.6 -2.4902980327606201 2.4 -3.6323873996734619 3.2 -4.5123705863952637 4 -5.0763506889343262
		 4.8 -5.3526496887207031 5.6 -5.4159502983093262 6.4 -5.277644157409668 7.2 -4.9734401702880859
		 8 -4.5837640762329102 8.8 -4.0696229934692383 9.6 -3.4274389743804932 10.4 -2.790961742401123
		 11.2 -2.2370877265930176 12 -1.7872216701507568 12.8 -1.4029190540313721 13.6 -1.0319350957870483
		 14.4 -0.66161000728607178 15.2 -0.28098592162132263 16 0.12549790740013123;
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
	setAttr -s 21 ".ktv[0:20]"  0 -0.20062942802906036 0.8 -0.55384057760238647
		 1.6 -0.95660078525543213 2.4 -1.3360538482666016 3.2 -1.614169716835022 4 -1.7113351821899414
		 4.8 -1.6640160083770752 5.6 -1.5202150344848633 6.4 -1.2130593061447144 7.2 -0.68198484182357788
		 8 0.11916802823543549 8.8 1.5106080770492554 9.6 3.4493122100830078 10.4 5.427396297454834
		 11.2 6.9429945945739746 12 7.5197548866271973 12.8 6.9295625686645508 13.6 5.4994277954101563
		 14.4 3.5927200317382813 15.2 1.5749263763427734 16 -0.20062942802906036;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.4616055488586426 0.8 -1.7017279863357544
		 1.6 -1.9660848379135132 2.4 -2.2307093143463135 3.2 -2.4709997177124023 4 -2.6613709926605225
		 4.8 -2.7962625026702881 5.6 -2.8841006755828857 6.4 -2.9218313694000244 7.2 -2.9174003601074219
		 8 -2.8898770809173584 8.8 -2.8399810791015625 9.6 -2.738459587097168 10.4 -2.5730907917022705
		 11.2 -2.3640329837799072 12 -2.1616683006286621 12.8 -1.9930907487869263 13.6 -1.8439297676086426
		 14.4 -1.7086180448532104 15.2 -1.5815490484237671 16 -1.4616055488586426;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.8506283760070801 0.8 2.5125088691711426
		 1.6 3.1928656101226807 2.4 3.8604426383972168 3.2 4.4837503433227539 4 5.0326023101806641
		 4.8 5.5855493545532227 5.6 6.1678190231323242 6.4 6.6667885780334473 7.2 6.9651274681091309
		 8 6.9454860687255859 8.8 6.4611272811889648 9.6 5.5925931930541992 10.4 4.5647315979003906
		 11.2 3.5975251197814941 12 2.9004256725311279 12.8 2.5123240947723389 13.6 2.2856631278991699
		 14.4 2.1468081474304199 15.2 2.0245227813720703 16 1.8506283760070801;
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
	setAttr ".ktv[0]"  0 -2.7615723041662932e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0949009455791838e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7235036387528453e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7137068526790245e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3282357233256334e-006;
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
	setAttr ".ktv[0]"  0 -1.1845944225541416e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9857699484759905e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0085524415615055e-008;
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
	setAttr ".ktv[0]"  0 -4.4629225315340193e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.4638163972149414e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1443914139117624e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 12.842226982116699 0.8 13.005721092224121
		 1.6 13.851230621337891 2.4 15.216169357299803 3.2 16.864385604858398 4 18.606340408325195
		 4.8 21.047100067138672 5.6 24.248115539550781 6.4 27.215885162353516 7.2 28.903774261474609
		 8 28.176855087280273 8.8 23.097024917602539 9.6 13.782425880432129 10.4 3.7198524475097656
		 11.2 -3.168912410736084 12 -5.3849244117736816 12.8 -3.7699275016784668 13.6 -0.039927918463945389
		 14.4 4.6480379104614258 15.2 9.2448225021362305 16 12.842226982116699;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.8428444862365723 0.8 11.040719032287598
		 1.6 14.471514701843263 2.4 16.915657043457031 3.2 18.393205642700195 4 19.257133483886719
		 4.8 20.115995407104492 5.6 20.942951202392578 6.4 21.701677322387695 7.2 22.662103652954102
		 8 24.078180313110352 8.8 25.931009292602539 9.6 26.239643096923828 10.4 23.059310913085938
		 11.2 17.470033645629883 12 12.758135795593262 12.8 10.662097930908203 13.6 10.002251625061035
		 14.4 9.6702184677124023 15.2 8.7703676223754883 16 6.8428444862365723;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2082928419113159 0.8 2.6537485122680664
		 1.6 3.9025990962982178 2.4 4.8823947906494141 3.2 5.5748629570007324 4 6.0936131477355957
		 4.8 6.7896060943603516 5.6 7.7067065238952637 6.4 8.6549186706542969 7.2 9.5174522399902344
		 8 10.128663063049316 8.8 9.9549179077148437 9.6 8.1359462738037109 10.4 5.4037184715270996
		 11.2 3.469219446182251 12 2.7491884231567383 12.8 2.6863775253295898 13.6 2.7599809169769287
		 14.4 2.6889553070068359 15.2 2.2167677879333496 16 1.2082928419113159;
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
	setAttr -s 21 ".ktv[0:20]"  0 8.0037908554077148 0.8 7.8360862731933594
		 1.6 6.7591609954833984 2.4 5.1524291038513184 3.2 3.4946737289428711 4 2.2184810638427734
		 4.8 1.251326322555542 5.6 0.42684721946716309 6.4 -0.018409978598356247 7.2 0.22952675819396973
		 8 1.5969839096069336 8.8 5.3187408447265625 9.6 11.943696022033691 10.4 20.207010269165039
		 11.2 27.623422622680664 12 31.151721954345707 12.8 29.510574340820316 13.6 24.535928726196289
		 14.4 18.330844879150391 15.2 12.5189208984375 16 8.0037908554077148;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -26.267116546630859 0.8 -25.165657043457031
		 1.6 -23.037590026855469 2.4 -20.072927474975586 3.2 -16.676149368286133 4 -13.649759292602539
		 4.8 -11.234871864318848 5.6 -9.3693122863769531 6.4 -8.7690763473510742 7.2 -10.031519889831543
		 8 -13.528660774230957 8.8 -20.452489852905273 9.6 -29.343757629394531 10.4 -37.374286651611328
		 11.2 -43.102985382080078 12 -45.878955841064453 12.8 -45.619918823242187 13.6 -42.99462890625
		 14.4 -38.37432861328125 15.2 -32.437545776367188 16 -26.267116546630859;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -13.712121963500977 0.8 -16.857915878295898
		 1.6 -18.236129760742188 2.4 -18.164901733398437 3.2 -17.26069450378418 4 -16.425106048583984
		 4.8 -16.650880813598633 5.6 -17.790523529052734 6.4 -19.37199592590332 7.2 -21.077499389648438
		 8 -22.697233200073242 8.8 -24.537715911865234 9.6 -26.923774719238281 10.4 -29.53862380981445
		 11.2 -31.48504638671875 12 -31.59117317199707 12.8 -29.354766845703125 13.6 -25.538629531860352
		 14.4 -21.35174560546875 15.2 -17.447227478027344 16 -13.712121963500977;
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
	setAttr -s 21 ".ktv[0:20]"  0 -32.654266357421875 0.8 -30.831996917724609
		 1.6 -28.387407302856445 2.4 -25.603242874145508 3.2 -22.819850921630859 4 -20.503408432006836
		 4.8 -18.916458129882813 5.6 -17.959541320800781 6.4 -17.670454025268555 7.2 -18.026544570922852
		 8 -18.928176879882812 8.8 -20.507511138916016 9.6 -22.55668830871582 10.4 -24.76953125
		 11.2 -26.996692657470703 12 -28.904010772705078 12.8 -30.318954467773434 13.6 -31.375616073608398
		 14.4 -32.092529296875 15.2 -32.503044128417969 16 -32.654266357421875;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 13.46428394317627 0.8 11.09857177734375
		 1.6 7.940892219543457 2.4 4.3195905685424805 3.2 0.67490965127944946 4 -2.4371635913848877
		 4.8 -4.9655156135559082 5.6 -7.1038002967834473 6.4 -8.5414047241210937 7.2 -8.9412174224853516
		 8 -7.9534430503845206 8.8 -4.830634593963623 9.6 0.047995299100875854 10.4 5.4057502746582031
		 11.2 10.099681854248047 12 13.219914436340332 12.8 14.695194244384766 13.6 15.149774551391602
		 14.4 14.897062301635744 15.2 14.233105659484863 16 13.46428394317627;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -46.430191040039063 0.8 -45.835624694824219
		 1.6 -45.617622375488281 2.4 -45.822116851806641 3.2 -46.387065887451172 4 -47.091014862060547
		 4.8 -47.735153198242188 5.6 -48.354690551757813 6.4 -48.809120178222656 7.2 -48.845134735107422
		 8 -48.244167327880859 8.8 -46.845851898193359 9.6 -45.400257110595703 10.4 -44.791851043701172
		 11.2 -45.142169952392578 12 -45.847042083740234 12.8 -46.252098083496094 13.6 -46.35980224609375
		 14.4 -46.307178497314453 15.2 -46.278919219970703 16 -46.430191040039063;
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
	setAttr ".ktv[0]"  0 4.0412748703033685e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9125594430977628e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8590287349270511e-010;
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
	setAttr ".ktv[0]"  0 -2.2667654420160943e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7034605948040848e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3722041238919473e-010;
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
	setAttr ".ktv[0]"  0 1.0278662365692526e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.5988099573189842e-011;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6017596117285962e-010;
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
	setAttr -s 21 ".ktv[0:20]"  0 -9.9044303894042969 0.8 -9.6845998764038086
		 1.6 -9.3360834121704102 2.4 -8.9244251251220703 3.2 -8.6195888519287109 4 -8.6121768951416016
		 4.8 -9.1301546096801758 5.6 -10.049872398376465 6.4 -10.954559326171875 7.2 -11.587910652160645
		 8 -12.067685127258301 8.8 -11.495443344116211 9.6 -9.3660516738891602 10.4 -6.6573996543884277
		 11.2 -4.385460376739502 12 -3.4258320331573486 12.8 -3.8371067047119145 13.6 -4.9598932266235352
		 14.4 -6.4873061180114746 15.2 -8.2020702362060547 16 -9.9044303894042969;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 2.4452207088470459 0.8 2.484654426574707
		 1.6 2.4050712585449219 2.4 2.309575080871582 3.2 2.2977955341339111 4 2.4725086688995361
		 4.8 2.8883712291717529 5.6 3.4887452125549316 6.4 4.2630906105041504 7.2 5.168182373046875
		 8 5.987877368927002 8.8 6.8512611389160156 9.6 7.8716096878051767 10.4 8.5939760208129883
		 11.2 8.7578725814819336 12 8.4571313858032227 12.8 7.7476143836975107 13.6 6.6097583770751953
		 14.4 5.2142210006713867 15.2 3.7646267414093013 16 2.4452207088470459;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -16.880558013916016 0.8 -16.719064712524414
		 1.6 -15.904371261596678 2.4 -15.006581306457518 3.2 -14.678486824035643 4 -15.554627418518065
		 4.8 -18.141054153442383 5.6 -21.929962158203125 6.4 -26.103343963623047 7.2 -30.037174224853516
		 8 -33.352729797363281 8.8 -34.935092926025391 9.6 -34.268684387207031 10.4 -32.07666015625
		 11.2 -29.404275894165043 12 -27.519113540649414 12.8 -26.340978622436523 13.6 -24.724523544311523
		 14.4 -22.498306274414063 15.2 -19.792024612426758 16 -16.880558013916016;
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
	setAttr -s 21 ".ktv[0:20]"  0 18.114349365234375 0.8 23.354598999023438
		 1.6 28.399990081787109 2.4 32.493919372558594 3.2 35.209739685058594 4 36.120574951171875
		 4.8 33.901363372802734 5.6 27.33043098449707 6.4 16.914304733276367 7.2 6.3076457977294922
		 8 1.1898880004882812 8.8 0.27087560296058655 9.6 -0.63197648525238037 10.4 -1.0541150569915771
		 11.2 -0.52950006723403931 12 1.5424938201904297 12.8 5.4619526863098145 13.6 10.176945686340332
		 14.4 14.395460128784181 15.2 17.155736923217773 16 18.114349365234375;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 33.979583740234375 0.8 35.674217224121094
		 1.6 36.649494171142578 2.4 37.453975677490234 3.2 38.668590545654297 4 40.769985198974609
		 4.8 44.427940368652344 5.6 48.815093994140625 6.4 51.939235687255859 7.2 52.790477752685547
		 8 52.710586547851563 8.8 51.298290252685547 9.6 47.498512268066406 10.4 42.840217590332031
		 11.2 38.936767578125 12 37.372653961181641 12.8 38.033355712890625 13.6 38.774845123291016
		 14.4 38.469764709472656 15.2 36.800403594970703 16 33.979583740234375;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 20.980329513549805 0.8 26.649513244628906
		 1.6 32.198417663574219 2.4 36.530864715576172 3.2 38.892044067382813 4 38.634536743164063
		 4.8 34.176845550537109 5.6 25.037435531616211 6.4 12.768925666809082 7.2 1.3427116870880127
		 8 -3.9828548431396484 8.8 -4.484673023223877 9.6 -4.2824597358703613 10.4 -3.4779937267303467
		 11.2 -1.9858121871948242 12 0.64209121465682983 12.8 4.8705453872680664 13.6 10.014909744262695
		 14.4 14.958077430725098 15.2 18.774021148681641 16 20.980329513549805;
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
	setAttr -s 21 ".ktv[0:20]"  0 -21.42796516418457 0.8 -24.815797805786133
		 1.6 -28.534587860107422 2.4 -32.166366577148438 3.2 -35.316612243652344 4 -37.624118804931641
		 4.8 -38.965492248535156 5.6 -39.680122375488281 6.4 -40.028415679931641 7.2 -40.166614532470703
		 8 -40.160335540771484 8.8 -40.058895111083984 9.6 -39.747661590576172 10.4 -39.028400421142578
		 11.2 -37.721935272216797 12 -35.678127288818359 12.8 -32.800857543945313 13.6 -29.494956970214844
		 14.4 -26.305446624755859 15.2 -23.574741363525391 16 -21.42796516418457;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.6780228614807129 0.8 4.1432113647460937
		 1.6 1.5804780721664429 2.4 -0.91612076759338379 3.2 -3.3062195777893066 4 -5.6142511367797852
		 4.8 -8.2066450119018555 5.6 -11.074589729309082 6.4 -13.718876838684082 7.2 -15.689061164855957
		 8 -16.574155807495117 8.8 -16.244831085205078 9.6 -15.052731513977051 10.4 -13.321382522583008
		 11.2 -11.312627792358398 12 -9.1842746734619141 12.8 -6.7207965850830078 13.6 -3.7033770084381104
		 14.4 -0.28993481397628784 15.2 3.2731227874755859 16 6.6780228614807129;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -19.256296157836914 0.8 -20.215303421020508
		 1.6 -20.513687133789063 2.4 -20.005578994750977 3.2 -18.771076202392578 4 -17.027849197387695
		 4.8 -14.652851104736326 5.6 -11.703029632568359 6.4 -8.6624956130981445 7.2 -6.1391119956970215
		 8 -5.0913290977478027 8.8 -4.8316226005554199 9.6 -4.2586240768432617 10.4 -3.8948192596435542
		 11.2 -4.288726806640625 12 -5.9956955909729004 12.8 -9.0830440521240234 13.6 -12.588057518005371
		 14.4 -15.692703247070314 15.2 -17.962209701538086 16 -19.256296157836914;
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
	setAttr -s 21 ".ktv[0:20]"  0 1.1033093929290771 0.8 1.7381166219711304
		 1.6 2.451350212097168 2.4 3.1280975341796875 3.2 3.6491000652313232 4 3.8932881355285645
		 4.8 3.8045539855957031 5.6 3.4542255401611328 6.4 2.9109983444213867 7.2 2.2562494277954102
		 8 1.5915654897689819 8.8 0.80028486251831055 9.6 -0.1662103682756424 10.4 -1.1002978086471558
		 11.2 -1.8048939704895017 12 -2.1005079746246338 12.8 -1.885883688926697 13.6 -1.2920454740524292
		 14.4 -0.48603340983390808 15.2 0.36541321873664856 16 1.1033093929290771;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.9636373519897461 0.8 -9.825779914855957
		 1.6 -10.699394226074219 2.4 -11.562761306762695 3.2 -12.397377967834473 4 -13.186801910400391
		 4.8 -14.059324264526367 5.6 -15.027285575866697 6.4 -15.897336006164553 7.2 -16.476034164428711
		 8 -16.576696395874023 8.8 -16.016752243041992 9.6 -14.923683166503908 10.4 -13.581249237060547
		 11.2 -12.270614624023438 12 -11.268159866333008 12.8 -10.619657516479492 13.6 -10.137860298156738
		 14.4 -9.7489852905273437 15.2 -9.3809213638305664 16 -8.9636373519897461;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.72104072570800781 0.8 0.5990062952041626
		 1.6 0.43397471308708191 2.4 0.27505549788475037 3.2 0.17568795382976532 4 0.19322405755519867
		 4.8 0.39385008811950684 5.6 0.75029802322387695 6.4 1.1795488595962524 7.2 1.5898855924606323
		 8 1.8779358863830566 8.8 2.0245826244354248 9.6 2.0785460472106934 10.4 2.0416183471679687
		 11.2 1.9341771602630615 12 1.7943576574325559 12.8 1.622417688369751 13.6 1.4073224067687988
		 14.4 1.1719162464141846 15.2 0.93689781427383423 16 0.72104072570800781;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.3030867576599121 0.8 -7.4753608703613281
		 1.6 -7.650108814239502 2.4 -7.8247466087341309 3.2 -7.9961032867431641 4 -8.1607017517089844
		 4.8 -8.3596172332763672 5.6 -8.5965242385864258 6.4 -8.8099746704101562 7.2 -8.9360380172729492
		 8 -8.9113845825195313 8.8 -8.6558609008789062 9.6 -8.2122707366943359 10.4 -7.703498363494873
		 11.2 -7.2497215270996094 12 -6.9672574996948242 12.8 -6.890540599822998 13.6 -6.9403600692749023
		 14.4 -7.0619640350341797 15.2 -7.2006893157958984 16 -7.3030867576599121;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 43.433738708496094 0.8 43.765628814697266
		 1.6 44.157630920410156 2.4 44.518505096435547 3.2 44.756153106689453 4 44.778175354003906
		 4.8 44.436370849609375 5.6 43.785072326660156 6.4 43.039608001708984 7.2 42.424587249755859
		 8 42.167415618896484 8.8 42.429508209228516 9.6 43.066043853759766 10.4 43.842658996582031
		 11.2 44.524364471435547 12 44.881088256835938 12.8 44.852359771728516 13.6 44.594013214111328
		 14.4 44.206253051757813 15.2 43.787834167480469 16 43.433738708496094;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 9.328399658203125 0.8 8.4931106567382812
		 1.6 7.5781388282775879 2.4 6.6989831924438477 3.2 5.9736223220825195 4 5.5220584869384766
		 4.8 5.3714227676391602 5.6 5.4451737403869629 6.4 5.7049999237060547 7.2 6.1109499931335449
		 8 6.6254177093505859 8.8 7.4076275825500488 9.6 8.4852523803710937 10.4 9.6243410110473633
		 11.2 10.587920188903809 12 11.138862609863281 12.8 11.177387237548828 13.6 10.86198616027832
		 14.4 10.3466796875 15.2 9.7852115631103516 16 9.328399658203125;
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
	setAttr -s 21 ".ktv[0:20]"  0 -23.409543991088867 0.8 -18.566070556640625
		 1.6 -12.913866996765137 2.4 -7.0791525840759277 3.2 -1.587395191192627 4 3.2156341075897217
		 4.8 8.0108661651611328 5.6 13.257175445556641 6.4 18.105030059814453 7.2 21.403064727783203
		 8 21.817977905273438 8.8 17.702125549316406 9.6 9.1168432235717773 10.4 -2.0181870460510254
		 11.2 -12.67734432220459 12 -19.954599380493164 12.8 -23.433147430419922 13.6 -24.689891815185547
		 14.4 -24.613046646118164 15.2 -23.973970413208008 16 -23.409543991088867;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -15.588882446289062 0.8 -11.915288925170898
		 1.6 -9.2042942047119141 2.4 -7.5257434844970703 3.2 -6.5980629920959473 4 -5.8793988227844238
		 4.8 -4.8069515228271484 5.6 -3.6116933822631831 6.4 -2.4816741943359375 7.2 -1.1532107591629028
		 8 0.79977667331695557 8.8 4.0652046203613281 9.6 7.5224819183349618 10.4 8.7763786315917969
		 11.2 6.9567437171936035 12 3.3938031196594238 12.8 -0.4585846364498139 13.6 -4.4159226417541504
		 14.4 -8.2664251327514648 15.2 -11.983817100524902 16 -15.588882446289062;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.6420109272003178 0.8 -8.1979742050170898
		 1.6 -21.479127883911133 2.4 -33.761295318603516 3.2 -42.720161437988281 4 -46.054515838623047
		 4.8 -41.797664642333984 5.6 -31.610443115234371 6.4 -18.532766342163086 7.2 -5.4731860160827637
		 8 4.7290563583374023 8.8 12.529704093933105 9.6 19.515792846679688 10.4 24.848978042602539
		 11.2 28.428073883056641 12 29.976634979248047 12.8 28.355016708374023 13.6 23.726234436035156
		 14.4 17.225975036621094 15.2 10.100688934326172 16 3.6420109272003178;
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
connectAttr "mage_shuffle_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_shuffle_left.ma
