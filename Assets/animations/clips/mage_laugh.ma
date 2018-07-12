//Maya ASCII 2013 scene
//Name: mage_laugh.ma
//Last modified: Fri, Mar 28, 2014 04:56:58 PM
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
createNode animClip -n "mage_laughSource";
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
	setAttr -s 81 ".ktv[0:80]"  0 -33.544673919677734 0.8 -29.015520095825192
		 1.6 -24.556615829467773 2.4 -14.972226142883301 3.2 6.1138525009155273 4 33.733180999755859
		 4.8 54.958652496337891 5.6 66.165168762207031 6.4 73.034698486328125 7.2 75.958656311035156
		 8 75.567550659179687 8.8 70.691299438476563 9.6 61.622505187988281 10.4 51.189292907714844
		 11.2 42.291255950927734 12 37.945480346679688 12.8 38.960281372070313 13.6 43.126152038574219
		 14.4 48.943023681640625 15.2 55.008499145507813 16 60.054233551025384 16.8 62.920356750488274
		 17.6 60.666706085205085 18.4 54.896266937255859 19.2 51.839454650878906 20 53.881416320800781
		 20.8 58.691665649414055 21.6 65.301361083984375 22.4 71.705451965332031 23.2 76.180686950683594
		 24 78.123069763183594 24.8 76.777725219726563 25.6 72.061668395996094 26.4 65.417228698730469
		 27.2 60.096195220947266 28 59.334384918212884 28.8 64.661155700683594 29.6 73.995384216308594
		 30.4 83.761344909667969 31.2 90.9700927734375 32 93.817466735839844 32.8 91.859237670898438
		 33.6 86.345870971679688 34.4 78.584121704101563 35.2 70.611625671386719 36 65.17352294921875
		 36.8 63.456108093261712 37.6 64.470848083496094 38.4 67.346412658691406 39.2 70.637451171875
		 40 74.291671752929688 40.8 78.898475646972656 41.6 83.984291076660156 42.4 88.914924621582031
		 43.2 92.967987060546875 44 95.481719970703125 44.8 96.17047119140625 45.6 95.388076782226563
		 46.4 93.583648681640625 47.2 91.198646545410156 48 88.577644348144531 48.8 85.050392150878906
		 49.6 80.221565246582031 50.4 74.83953857421875 51.2 69.847564697265625 52 66.336997985839844
		 52.8 68.438606262207031 53.6 73.466087341308594 54.4 71.553337097167969 55.2 60.814125061035156
		 56 47.481800079345703 56.8 33.927291870117188 57.6 21.767219543457031 58.4 11.470046997070313
		 59.2 3.0156214237213135 60 -4.0500526428222656 60.8 -10.436237335205078 61.6 -16.381574630737305
		 62.4 -22.07850456237793 63.2 -27.730829238891602 64 -33.548011779785156;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.6040148735046387 0.8 0.18536385893821716
		 1.6 5.0431246757507324 2.4 10.921183586120605 3.2 18.311365127563477 4 24.930181503295898
		 4.8 29.207786560058594 5.6 31.330858230590817 6.4 32.530643463134766 7.2 33.043758392333984
		 8 33.055736541748047 8.8 32.548007965087891 9.6 31.796232223510746 10.4 31.183549880981449
		 11.2 30.676002502441406 12 30.086130142211914 12.8 29.157651901245114 13.6 28.021577835083008
		 14.4 27.194393157958984 15.2 26.995340347290039 16 27.38243293762207 16.8 28.003217697143555
		 17.6 28.624250411987305 18.4 30.420942306518555 19.2 33.824993133544922 20 37.874534606933594
		 20.8 41.609695434570313 21.6 43.686805725097656 22.4 43.783596038818359 23.2 42.746196746826172
		 24 41.893215179443359 24.8 42.543346405029297 25.6 43.930484771728516 26.4 43.9049072265625
		 27.2 41.500652313232422 28 37.890708923339844 28.8 34.280189514160156 29.6 32.462905883789063
		 30.4 33.955738067626953 31.2 37.438728332519531 32 39.666034698486328 32.8 38.356449127197266
		 33.6 35.029388427734375 34.4 32.211013793945313 35.2 31.459989547729496 36 32.506210327148438
		 36.8 34.636383056640625 37.6 37.083145141601563 38.4 38.4818115234375 39.2 38.294818878173828
		 40 36.98089599609375 40.8 35.476715087890625 41.6 34.544479370117187 42.4 34.566455841064453
		 43.2 35.408618927001953 44 36.488872528076172 44.8 37.324363708496094 45.6 37.772495269775391
		 46.4 37.661045074462891 47.2 36.986770629882813 48 35.921356201171875 48.8 34.418849945068359
		 49.6 32.827316284179688 50.4 31.868200302124023 51.2 31.837554931640625 52 32.514331817626953
		 52.8 34.004203796386719 53.6 35.019481658935547 54.4 35.343864440917969 55.2 34.837139129638672
		 56 32.210720062255859 56.8 26.987909317016602 57.6 19.958290100097656 58.4 12.69852352142334
		 59.2 6.9070873260498047 60 3.1830973625183105 60.8 0.82150119543075562 61.6 -0.64315038919448853
		 62.4 -1.7071452140808105 63.2 -2.8666319847106934 64 -4.6012001037597656;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.502071380615234 0.8 1.2367819547653198
		 1.6 -9.5194377899169922 2.4 -12.423477172851563 3.2 -0.61064332723617554 4 19.199729919433594
		 4.8 34.413654327392578 5.6 41.303718566894531 6.4 44.935104370117188 7.2 46.037971496582031
		 8 45.543720245361328 8.8 42.262607574462891 9.6 36.026618957519531 10.4 29.277027130126953
		 11.2 24.572196960449219 12 24.801040649414062 12.8 31.86655235290527 13.6 43.703872680664063
		 14.4 57.384677886962891 15.2 70.271102905273438 16 80.012603759765625 16.8 84.363876342773438
		 17.6 73.062576293945313 18.4 49.872524261474609 19.2 34.210483551025391 20 31.530609130859375
		 20.8 33.211479187011719 21.6 38.163951873779297 22.4 44.175346374511719 23.2 49.087257385253906
		 24 51.641757965087891 24.8 51.495346069335938 25.6 49.235160827636719 26.4 45.916362762451172
		 27.2 43.96759033203125 28 45.358081817626953 28.8 50.671100616455078 29.6 58.045684814453118
		 30.4 65.340530395507812 31.2 71.159271240234375 32 73.98541259765625 32.8 72.896034240722656
		 33.6 69.1070556640625 34.4 64.0540771484375 35.2 59.052661895751946 36 55.678379058837891
		 36.8 54.835910797119141 37.6 55.958549499511719 38.4 58.504772186279297 39.2 61.311416625976563
		 40 64.193168640136719 40.8 67.537559509277344 41.6 70.994682312011719 42.4 74.248619079589844
		 43.2 76.956710815429688 44 78.715431213378906 44.8 79.239463806152344 45.6 78.690681457519531
		 46.4 77.367561340332031 47.2 75.603858947753906 48 73.6893310546875 48.8 71.169479370117187
		 49.6 67.841567993164062 50.4 64.256973266601562 51.2 60.981403350830078 52 58.711166381835937
		 52.8 60.14014816284179 53.6 63.878009796142578 54.4 63.674362182617187 55.2 58.414093017578132
		 56 52.300815582275391 56.8 47.096294403076172 57.6 43.791664123535156 58.4 42.012157440185547
		 59.2 40.443027496337891 60 37.797672271728516 60.8 33.900810241699219 61.6 28.955856323242188
		 62.4 23.362442016601563 63.2 17.659053802490234 64 12.501429557800293;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.34156569838523865 0.8 -3.886582612991333
		 1.6 -8.8972330093383789 2.4 -12.535489082336426 3.2 -11.999396324157715 4 -4.6320662498474121
		 4.8 5.311802864074707 5.6 12.170111656188965 6.4 17.105388641357422 7.2 20.091957092285156
		 8 22.146671295166016 8.8 24.045146942138672 9.6 25.614789962768555 10.4 26.716842651367188
		 11.2 27.298614501953125 12 27.43415641784668 12.8 27.083272933959961 13.6 26.195261001586914
		 14.4 24.854206085205078 15.2 23.193988800048828 16 21.439542770385742 16.8 19.919496536254883
		 17.6 18.5684814453125 18.4 17.574012756347656 19.2 17.734041213989258 20 19.232490539550781
		 20.8 21.387758255004883 21.6 23.983879089355469 22.4 26.758087158203125 23.2 29.388807296752926
		 24 31.502454757690426 24.8 33.634525299072266 25.6 35.9893798828125 26.4 37.644741058349609
		 27.2 37.693550109863281 28 35.23211669921875 28.8 28.291501998901367 29.6 17.574699401855469
		 30.4 6.5808501243591309 31.2 -1.5568324327468872 32 -5.1012897491455078 32.8 -3.2733798027038574
		 33.6 2.605154275894165 34.4 10.316864967346191 35.2 16.954113006591797 36 19.332038879394531
		 36.8 14.733426094055176 37.6 5.5946011543273926 38.4 -3.4988172054290771 39.2 -9.3728160858154297
		 40 -13.231646537780762 40.8 -17.240039825439453 41.6 -20.963481903076172 42.4 -23.852396011352539
		 43.2 -25.255773544311523 44 -24.427072525024414 44.8 -19.139875411987305 45.6 -8.8287982940673828
		 46.4 3.8122944831848145 47.2 14.907974243164063 48 21.210575103759766 48.8 22.608663558959961
		 49.6 21.245616912841797 50.4 18.206394195556641 51.2 14.480893135070801 52 10.98992919921875
		 52.8 6.3537092208862305 53.6 0.90139675140380859 54.4 -2.9434480667114258 55.2 -4.826845645904541
		 56 -5.8713574409484863 56.8 -6.7310214042663574 57.6 -8.3444614410400391 58.4 -11.728522300720215
		 59.2 -16.922187805175781 60 -18.786178588867188 60.8 6.0229287147521973 61.6 23.032417297363281
		 62.4 16.980133056640625 63.2 7.382958412170411 64 0.34156790375709534;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 18.505716323852539 0.8 16.547231674194336
		 1.6 15.543711662292482 2.4 12.67082405090332 3.2 3.6324322223663326 4 -8.0494985580444336
		 4.8 -14.241698265075684 5.6 -13.422913551330566 6.4 -9.2995481491088867 7.2 -4.7772703170776367
		 8 -2.4451994895935059 8.8 -3.3549206256866455 9.6 -6.1538262367248535 10.4 -9.5501470565795898
		 11.2 -12.17902946472168 12 -12.623798370361328 12.8 -10.474799156188965 13.6 -6.7669162750244141
		 14.4 -2.2466964721679687 15.2 2.3603100776672363 16 6.3709702491760254 16.8 9.1532812118530273
		 17.6 9.6499967575073242 18.4 8.1731243133544922 19.2 6.0542020797729492 20 3.797534704208374
		 20.8 1.1941835880279541 21.6 -1.4818991422653198 22.4 -3.9865159988403325 23.2 -6.1211657524108887
		 24 -7.734527587890625 24.8 -8.5477533340454102 25.6 -8.6178455352783203 26.4 -8.4280853271484375
		 27.2 -8.5482120513916016 28 -9.4586191177368164 28.8 -11.219501495361328 29.6 -12.072230339050293
		 30.4 -10.556087493896484 31.2 -7.4671049118041992 32 -5.1355886459350586 32.8 -5.2184438705444336
		 33.6 -6.5302610397338867 34.4 -7.2750463485717765 35.2 -6.9095230102539063 36 -6.4014582633972168
		 36.8 -6.3874764442443848 37.6 -5.3782873153686523 38.4 -2.6922042369842529 39.2 -0.38284662365913391
		 40 0.32586976885795593 40.8 0.6326109766960144 41.6 0.62948834896087646 42.4 0.22375917434692383
		 43.2 -0.78632348775863647 44 -2.5408587455749512 44.8 -5.8587031364440918 45.6 -9.3544178009033203
		 46.4 -10.147335052490234 47.2 -7.8172340393066397 48 -4.7332396507263184 48.8 -2.8324272632598877
		 49.6 -1.7975935935974119 50.4 -1.2107207775115967 51.2 -0.61223018169403076 52 0.23524974286556241
		 52.8 1.7147524356842041 53.6 3.786320686340332 54.4 4.7713494300842285 55.2 2.8519914150238037
		 56 -1.1314684152603149 56.8 -5.5733757019042969 57.6 -8.7608299255371094 58.4 -8.8142223358154297
		 59.2 -3.5449938774108887 60 18.031133651733398 60.8 34.573383331298828 61.6 19.926290512084961
		 62.4 11.626761436462402 63.2 13.744980812072754 64 18.505716323852539;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.8180303573608398 0.8 1.0557785034179687
		 1.6 -6.9818086624145508 2.4 -13.200572967529297 3.2 -16.193737030029297 4 -16.297084808349609
		 4.8 -14.828381538391113 5.6 -11.878871917724609 6.4 -7.4607415199279785 7.2 -1.7654160261154175
		 8 4.9890327453613281 8.8 14.344039916992189 9.6 26.048229217529297 10.4 37.414970397949219
		 11.2 45.896202087402344 12 49.032432556152344 12.8 46.079063415527344 13.6 38.930095672607422
		 14.4 29.074298858642575 15.2 18.063709259033203 16 7.5608706474304199 16.8 -0.65104597806930542
		 17.6 -5.9751601219177246 18.4 -8.3047084808349609 19.2 -6.6058740615844727 20 -1.3392113447189331
		 20.8 5.7370176315307617 21.6 13.761350631713867 22.4 21.888572692871094 23.2 29.290468215942383
		 24 35.152099609375 24.8 40.213424682617188 25.6 45.071193695068359 26.4 48.638740539550781
		 27.2 49.758937835693359 28 47.326698303222656 28.8 38.496482849121094 29.6 24.603242874145508
		 30.4 10.097283363342285 31.2 -1.1629059314727783 32 -4.9363903999328613 32.8 2.3623602390289307
		 33.6 17.804487228393555 34.4 36.232025146484375 35.2 52.595359802246094 36 61.555931091308587
		 36.8 59.11427307128907 37.6 48.826225280761719 38.4 36.008247375488281 39.2 25.820087432861328
		 40 18.071403503417969 40.8 9.6338205337524414 41.6 1.5512447357177734 42.4 -5.0664715766906738
		 43.2 -9.058323860168457 44 -9.2915287017822266 44.8 -2.7044570446014404 45.6 9.8199558258056641
		 46.4 24.108257293701172 47.2 36.924144744873047 48 44.47467041015625 48.8 45.308582305908203
		 49.6 41.977481842041016 50.4 35.982891082763672 51.2 28.841468811035156 52 21.99382209777832
		 52.8 13.2451171875 53.6 2.6425967216491699 54.4 -5.189082145690918 55.2 -10.198659896850586
		 56 -15.003574371337891 56.8 -19.076322555541992 57.6 -21.95245361328125 58.4 -23.238540649414062
		 59.2 -22.716447830200195 60 -11.909504890441895 60.8 23.173421859741211 61.6 45.042556762695313
		 62.4 38.358909606933594 63.2 23.168830871582031 64 8.818023681640625;
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
	setAttr -s 81 ".ktv[0:80]"  0 -34.290660858154297 0.8 -31.91914176940918
		 1.6 -29.92839241027832 2.4 -23.303726196289063 3.2 -7.941391944885253 4 11.999648094177246
		 4.8 29.131231307983398 5.6 42.776573181152344 6.4 55.094692230224609 7.2 63.75703048706054
		 8 67.510787963867188 8.8 65.848487854003906 9.6 60.027709960937507 10.4 51.986431121826172
		 11.2 44.367351531982422 12 40.264904022216797 12.8 40.349361419677734 13.6 42.590900421142578
		 14.4 46.089801788330078 15.2 49.950706481933594 16 53.315803527832031 16.8 55.387847900390625
		 17.6 54.430351257324219 18.4 51.769901275634766 19.2 51.339542388916016 20 54.317535400390625
		 20.8 58.581474304199212 21.6 63.180931091308594 22.4 67.264419555664063 23.2 70.160614013671875
		 24 71.361076354980469 24.8 69.703887939453125 25.6 65.270088195800781 26.4 59.668846130371094
		 27.2 55.081581115722656 28 53.999248504638672 28.8 58.415096282958977 29.6 66.437896728515625
		 30.4 74.531982421875 31.2 79.993881225585938 32 81.937675476074219 32.8 80.537269592285156
		 33.6 76.200180053710938 34.4 69.523269653320312 35.2 62.425754547119148 36 57.693412780761719
		 36.8 56.516914367675781 37.6 57.69342041015625 38.4 60.31084060668946 39.2 63.435733795166016
		 40 67.206130981445312 40.8 71.785232543945313 41.6 76.339141845703125 42.4 80.123847961425781
		 43.2 82.677108764648437 44 83.864982604980469 44.8 83.725975036621094 45.6 82.6190185546875
		 46.4 80.852561950683594 47.2 78.635658264160156 48 76.213516235351563 48.8 73.027694702148438
		 49.6 68.588157653808594 50.4 63.592216491699226 51.2 59.013080596923828 52 55.945926666259766
		 52.8 58.386096954345703 53.6 63.607936859130866 54.4 63.54345703125 55.2 56.989517211914063
		 56 47.991233825683594 56.8 37.183158874511719 57.6 25.472085952758789 58.4 14.074906349182129
		 59.2 4.3721871376037598 60 -3.3585612773895264 60.8 -10.026750564575195 61.6 -16.031871795654297
		 62.4 -21.788469314575195 63.2 -27.728456497192383 64 -34.289989471435547;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 27.120122909545898 0.8 22.864059448242187
		 1.6 18.394378662109375 2.4 13.472321510314941 3.2 7.0531120300292969 4 -0.11724527180194856
		 4.8 -5.6542110443115234 5.6 -8.730443000793457 6.4 -11.786572456359863 7.2 -15.180751800537111
		 8 -17.71727180480957 8.8 -18.231485366821289 9.6 -17.721149444580078 10.4 -17.835788726806641
		 11.2 -18.890422821044922 12 -19.766693115234375 12.8 -19.512105941772461 13.6 -18.47789192199707
		 14.4 -17.189508438110352 15.2 -16.096691131591797 16 -15.421675682067871 16.8 -15.146414756774901
		 17.6 -15.392472267150879 18.4 -16.092399597167969 19.2 -16.418262481689453 20 -16.08934211730957
		 20.8 -15.89339542388916 21.6 -16.150375366210938 22.4 -16.857501983642578 23.2 -17.67194938659668
		 24 -18.067455291748047 24.8 -17.454816818237305 25.6 -16.365690231323242 26.4 -15.775617599487306
		 27.2 -15.691120147705078 28 -15.251108169555664 28.8 -13.905162811279297 29.6 -13.288274765014648
		 30.4 -14.903146743774412 31.2 -17.815500259399414 32 -19.526058197021484 32.8 -18.515810012817383
		 33.6 -16.157442092895508 34.4 -14.493080139160156 35.2 -14.64059257507324 36 -15.913593292236328
		 36.8 -17.341133117675781 37.6 -18.638742446899414 38.4 -19.426580429077148 39.2 -19.501792907714844
		 40 -18.964876174926758 40.8 -18.635902404785156 41.6 -19.044101715087891 42.4 -20.19194221496582
		 43.2 -21.657756805419922 44 -22.875152587890625 44.8 -23.570022583007813 45.6 -23.841753005981445
		 46.4 -23.820186614990234 47.2 -23.60377311706543 48 -23.137016296386719 48.8 -22.162723541259766
		 49.6 -21.117111206054688 50.4 -20.53129768371582 51.2 -20.464973449707031 52 -20.576883316040039
		 52.8 -20.427988052368164 53.6 -20.042469024658203 54.4 -17.662631988525391 55.2 -12.454208374023438
		 56 -6.5402431488037109 56.8 -0.82383871078491211 57.6 4.1267800331115723 58.4 8.1940336227416992
		 59.2 11.597609519958496 60 14.634363174438475 60.8 17.46442985534668 61.6 20.139719009399414
		 62.4 22.655641555786133 63.2 24.995399475097656 64 27.124135971069336;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -30.182064056396481 0.8 -29.096157073974609
		 1.6 -28.507135391235352 2.4 -29.70285606384277 3.2 -33.798904418945313 4 -39.742538452148438
		 4.8 -45.148284912109375 5.6 -49.201499938964844 6.4 -52.007869720458984 7.2 -53.262184143066406
		 8 -53.207283020019531 8.8 -51.423290252685547 9.6 -47.881977081298828 10.4 -43.354141235351562
		 11.2 -39.028343200683594 12 -36.967044830322266 12.8 -38.239013671875 13.6 -41.539241790771484
		 14.4 -45.817226409912109 15.2 -50.11505126953125 16 -53.655010223388672 16.8 -55.795974731445312
		 17.6 -54.652580261230469 18.4 -51.253963470458984 19.2 -49.59991455078125 20 -50.788204193115234
		 20.8 -52.704936981201172 21.6 -54.817729949951172 22.4 -56.750026702880859 23.2 -58.234355926513665
		 24 -59.043388366699219 24.8 -58.853183746337891 25.6 -57.737991333007805 26.4 -56.096412658691406
		 27.2 -54.639801025390625 28 -54.480915069580078 28.8 -56.446361541748047 29.6 -59.309799194335945
		 30.4 -61.732845306396491 31.2 -63.196422576904297 32 -63.586265563964844 32.8 -62.945751190185547
		 33.6 -61.35718917846679 34.4 -58.959396362304695 35.2 -56.184719085693359 36 -53.997417449951172
		 36.8 -53.059986114501953 37.6 -53.086254119873047 38.4 -53.914020538330078 39.2 -55.265575408935547
		 40 -57.135639190673828 40.8 -59.350879669189453 41.6 -61.512203216552734 42.4 -63.355392456054688
		 43.2 -64.717147827148438 44 -65.519462585449219 44.8 -65.775566101074219 45.6 -65.649551391601563
		 46.4 -65.25592041015625 47.2 -64.666366577148438 48 -63.977546691894524 48.8 -63.020862579345703
		 49.6 -61.581851959228516 50.4 -59.828655242919922 51.2 -58.064708709716797 52 -56.754802703857422
		 52.8 -57.962184906005866 53.6 -60.087787628173828 54.4 -59.133068084716804 55.2 -55.067989349365234
		 56 -50.308498382568359 56.8 -45.349971771240234 57.6 -40.539627075195313 58.4 -36.238929748535156
		 59.2 -33.001369476318359 60 -31.025770187377926 60.8 -29.917316436767578 61.6 -29.495121002197266
		 62.4 -29.549901962280277 63.2 -29.857980728149418 64 -30.183589935302738;
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
	setAttr -s 24 ".ktv[0:23]"  0.8 -0.0019146251725032928 1.6 -0.0069712176918983459
		 2.4 -0.014880231581628323 3.2 -0.039543278515338898 4 -0.060988631099462509 4.8 -0.063691511750221252
		 5.6 -0.050280038267374039 6.4 -0.03183751180768013 7.2 -0.02760889008641243 11.2 -0.03063267283141613
		 12 -0.032059244811534882 18.4 -0.041311457753181458 20.8 -0.043918237090110779 21.6 -0.041754581034183502
		 24 -0.033042211085557938 53.6 -0.032607782632112503 54.4 -0.034453459084033966 57.6 -0.043098397552967072
		 58.4 -0.040612183511257172 59.2 -0.032040651887655258 60 -0.021234696730971336 60.8 -0.016438109800219536
		 61.6 -0.018371075391769409 64 -0.007281845435500145;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0.8 0.0056482702493667603 1.6 0.00020158015831839293
		 2.4 -0.0084050791338086128 3.2 -0.011400284245610237 4 -0.0037136189639568325 4.8 0.0076430840417742738
		 5.6 0.014023376628756523 13.6 0.017977502197027206 22.4 0.021894345059990883 54.4 0.014623007737100126
		 55.2 0.011280419304966927 56 0.005484419409185648 56.8 -0.0011519344989210367 57.6 -0.0071486202068626872
		 60 -0.0036270592827349906;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.00051242508925497532 0.8 -4.5652589797973633
		 1.6 -7.2993578910827637 2.4 -7.5785813331604004 3.2 -7.479316234588623 4 -5.4804244041442871
		 4.8 -0.088541090488433838 5.6 12.308201789855957 6.4 29.842916488647461 7.2 45.712745666503906
		 8 53.226783752441406 8.8 49.412700653076172 9.6 38.736766815185547 10.4 25.637338638305664
		 11.2 14.551443099975584 12 9.9158420562744141 12.8 14.154269218444824 13.6 24.307527542114258
		 14.4 36.738082885742187 15.2 47.808467864990234 16 53.88128662109375 16.8 53.373985290527344
		 17.6 48.711250305175781 18.4 42.266506195068359 19.2 36.413078308105469 20 33.524692535400391
		 20.8 35.510066986083984 21.6 40.669490814208984 22.4 45.964500427246094 23.2 48.356349945068359
		 24 46.725864410400391 24.8 42.932605743408203 25.6 38.405529022216797 26.4 34.573539733886719
		 27.2 32.865467071533203 28 34.229084014892578 28.8 37.71160888671875 29.6 41.891201019287109
		 30.4 45.346294403076172 31.2 46.655357360839844 32 44.861244201660156 32.8 40.911960601806641
		 33.6 36.243671417236328 34.4 32.292442321777344 35.2 30.494277954101563 36 31.249698638916019
		 36.8 33.535266876220703 37.6 36.651382446289063 38.4 39.898422241210938 39.2 42.576736450195313
		 40 43.986717224121094 40.8 43.421497344970703 41.6 41.338878631591797 42.4 38.786235809326172
		 43.2 36.810806274414063 44 36.459815979003906 44.8 38.593612670898438 45.6 42.513874053955078
		 46.4 46.929759979248047 47.2 50.550369262695312 48 52.084724426269531 48.8 51.322364807128906
		 49.6 49.12542724609375 50.4 45.811882019042969 51.2 41.698810577392578 52 37.100471496582031
		 52.8 31.744396209716793 53.6 25.450508117675781 54.4 18.672580718994141 55.2 11.859145164489746
		 56 5.4627799987792969 56.8 -0.06524994969367981 57.6 -4.1800737380981445 58.4 -6.6361255645751953
		 59.2 -7.4384613037109366 60 -6.8704791069030762 60.8 -5.4920229911804199 61.6 -3.7107505798339839
		 62.4 -1.9261752367019653 63.2 -0.55103009939193726 64 -0.00083360605640336871;
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
	setAttr -s 81 ".ktv[0:80]"  0 7.2361569404602051 0.8 4.4949078559875488
		 1.6 0.69917553663253784 2.4 -1.8167046308517456 3.2 -1.8138871192932131 4 -0.58953338861465454
		 4.8 1.127560019493103 5.6 2.6810956001281738 6.4 3.569021463394165 7.2 3.8287224769592285
		 8 3.8436696529388428 8.8 3.8020422458648682 9.6 3.8422176837921147 10.4 3.9881360530853267
		 11.2 4.2638750076293945 12 4.6944937705993652 12.8 5.2061848640441895 13.6 5.7338366508483887
		 14.4 6.3168306350708008 15.2 6.9938907623291016 16 7.8025159835815439 16.8 8.7464475631713867
		 17.6 9.6869478225708008 18.4 10.445850372314453 19.2 10.844653129577637 20 10.77923583984375
		 20.8 10.286344528198242 21.6 9.528834342956543 22.4 8.6872692108154297 23.2 7.9483275413513184
		 24 7.4024748802185059 24.8 6.9927473068237305 25.6 6.6860203742980957 26.4 6.4474687576293945
		 27.2 6.2412629127502441 28 5.9928293228149414 28.8 5.6935725212097168 29.6 5.3973627090454102
		 30.4 5.1912012100219727 31.2 5.162409782409668 32 5.3622431755065918 32.8 5.7075686454772949
		 33.6 6.0842485427856445 34.4 6.3782873153686523 35.2 6.4759016036987305 36 6.3746538162231445
		 36.8 6.1640477180480957 37.6 5.8684673309326172 38.4 5.5125961303710938 39.2 5.1214313507080078
		 40 4.6986398696899414 40.8 4.2910318374633789 41.6 3.9053375720977788 42.4 3.4957952499389648
		 43.2 3.0179069042205811 44 2.4289462566375732 44.8 1.6474151611328125 45.6 0.70623224973678589
		 46.4 -0.26386469602584839 47.2 -1.1314555406570435 48 -1.7646945714950562 48.8 -2.1626555919647217
		 49.6 -2.4296419620513916 50.4 -2.5914983749389648 51.2 -2.6742794513702393 52 -2.7043836116790771
		 52.8 -2.8192083835601807 53.6 -2.8410007953643799 54.4 -2.760523796081543 55.2 -2.539959192276001
		 56 -2.1517071723937988 56.8 -1.6018815040588379 57.6 -0.89621502161026001 58.4 -0.04118477925658226
		 59.2 0.94917279481887817 60 2.110405445098877 60.8 3.4207255840301514 61.6 4.7720904350280762
		 62.4 6.0756015777587891 63.2 7.27130126953125 64 8.332423210144043;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -11.397772789001465 0.8 -4.8063254356384277
		 1.6 1.3882286548614502 2.4 4.7844557762145996 3.2 5.3566756248474121 4 4.681370735168457
		 4.8 3.2823827266693115 5.6 1.7602581977844238 6.4 0.8190690279006958 7.2 0.48491433262825012
		 8 0.27679625153541565 8.8 0.13122917711734772 9.6 0.003273059381172061 10.4 -0.096505030989646912
		 11.2 -0.15535123646259308 12 -0.16001710295677185 12.8 -0.10484665632247925 13.6 0.0049395374953746796
		 14.4 0.16310665011405945 15.2 0.36185461282730103 16 0.59337753057479858 16.8 0.84776240587234497
		 17.6 1.1083271503448486 18.4 1.360959529876709 19.2 1.5908603668212891 20 1.8005009889602661
		 20.8 2.0501079559326172 21.6 2.3330452442169189 22.4 2.5693070888519287 23.2 2.692112922668457
		 24 2.6883625984191895 24.8 2.6080787181854248 25.6 2.4870200157165527 26.4 2.3610312938690186
		 27.2 2.2667694091796875 28 2.1869237422943115 28.8 2.0939385890960693 29.6 2.0066924095153809
		 30.4 1.9448513984680176 31.2 1.9269818067550657 32 1.9654823541641235 32.8 2.0452370643615723
		 33.6 2.1432313919067383 34.4 2.2357199192047119 35.2 2.2978549003601074 36 2.3492224216461182
		 36.8 2.4141013622283936 37.6 2.4743111133575439 38.4 2.5123682022094727 39.2 2.511347770690918
		 40 2.4454774856567383 40.8 2.2872722148895264 41.6 2.0484166145324707 42.4 1.7617368698120117
		 43.2 1.4628595113754272 44 1.191077709197998 44.8 0.93561577796936035 45.6 0.67714172601699829
		 46.4 0.44094550609588623 47.2 0.24789434671401978 48 0.11559461057186128 48.8 0.06691441684961319
		 49.6 0.094248093664646149 50.4 0.16761265695095062 51.2 0.25592023134231567 52 0.32696980237960815
		 52.8 0.29815468192100525 53.6 0.22773553431034088 54.4 0.10004191100597382 55.2 -0.018738696351647377
		 56 -0.090246215462684631 56.8 -0.17389960587024689 57.6 -0.34628120064735413 58.4 -0.7097514271736145
		 59.2 -1.3934237957000732 60 -2.5166337490081787 60.8 -4.0427680015563965 61.6 -5.8721961975097656
		 62.4 -7.8882217407226563 63.2 -9.9581260681152344 64 -11.936616897583008;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.1352183818817139 0.8 -6.9382181167602539
		 1.6 -11.821866035461426 2.4 -14.247989654541016 3.2 -13.457786560058594 4 -11.147485733032227
		 4.8 -8.1861066818237305 5.6 -5.4210653305053711 6.4 -3.6633210182189941 7.2 -2.8779637813568115
		 8 -2.43674635887146 8.8 -2.0810935497283936 9.6 -1.6413226127624512 10.4 -1.1590046882629395
		 11.2 -0.67454779148101807 12 -0.22787147760391235 12.8 0.23556448519229889 13.6 0.7523423433303833
		 14.4 1.2549574375152588 15.2 1.6762155294418335 16 1.9498417377471922 16.8 2.0299577713012695
		 17.6 1.9236868619918825 18.4 1.643152117729187 19.2 1.1979213953018188 20 0.59955203533172607
		 20.8 -0.31516894698143005 21.6 -1.5354988574981689 22.4 -2.7582941055297852 23.2 -3.6772887706756592
		 24 -4.1722750663757324 24.8 -4.3972978591918945 25.6 -4.4560790061950684 26.4 -4.4517431259155273
		 27.2 -4.4866018295288086 28 -4.482757568359375 28.8 -4.3612861633300781 29.6 -4.2169137001037598
		 30.4 -4.0963654518127441 31.2 -4.0467634201049805 32 -4.1052179336547852 32.8 -4.249267578125
		 33.6 -4.4367842674255371 34.4 -4.6261420249938965 35.2 -4.7762985229492187 36 -4.966217041015625
		 36.8 -5.2563648223876953 37.6 -5.5780467987060547 38.4 -5.8623137474060059 39.2 -6.0400538444519043
		 40 -6.0140595436096191 40.8 -5.6602997779846191 41.6 -5.0227804183959961 42.4 -4.2427854537963867
		 43.2 -3.4605579376220703 44 -2.8149802684783936 44.8 -2.2632858753204346 45.6 -1.702572226524353
		 46.4 -1.1823229789733887 47.2 -0.75420522689819336 48 -0.4714672863483429 48.8 -0.31867974996566772
		 49.6 -0.23718319833278656 50.4 -0.21527901291847229 51.2 -0.24081598222255704 52 -0.3016512393951416
		 52.8 -0.21532052755355835 53.6 -0.28428706526756287 54.4 -0.55116242170333862 55.2 -1.3105725049972534
		 56 -2.6198043823242187 56.8 -4.1668391227722168 57.6 -5.6410231590270996 58.4 -6.7333869934082031
		 59.2 -7.1354012489318848 60 -6.7430639266967773 60.8 -5.7948646545410156 61.6 -4.4889330863952637
		 62.4 -3.0174102783203125 63.2 -1.5694789886474609 64 -0.3357139527797699;
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
	setAttr -s 81 ".ktv[0:80]"  0 2.8364505767822266 0.8 5.2440872192382812
		 1.6 8.4628524780273437 2.4 10.19914722442627 3.2 9.319544792175293 4 7.1583166122436523
		 4.8 4.5253582000732422 5.6 2.1651294231414795 6.4 0.69740939140319824 7.2 0.072831332683563232
		 8 -0.20625318586826324 8.8 -0.40815207362174988 9.6 -0.71508455276489258 10.4 -1.111782431602478
		 11.2 -1.5855631828308105 12 -2.1252543926239014 12.8 -2.7527697086334229 13.6 -3.4658958911895752
		 14.4 -4.2163801193237305 15.2 -4.9568781852722168 16 -5.642146110534668 16.8 -6.2301135063171387
		 17.6 -6.6604819297790527 18.4 -6.8607559204101562 19.2 -6.755547046661377 20 -6.3127741813659668
		 20.8 -5.4367256164550781 21.6 -4.2041926383972168 22.4 -2.9154636859893799 23.2 -1.8740577697753908
		 24 -1.2093493938446045 24.8 -0.79054427146911621 25.6 -0.53267735242843628 26.4 -0.35159432888031006
		 27.2 -0.16402019560337067 28 -0.003701983485370874 28.8 0.073435001075267792 29.6 0.11848540604114531
		 30.4 0.1289534717798233 31.2 0.10242147743701935 32 0.044534213840961456 32.8 -0.022925436496734619
		 33.6 -0.078276872634887695 34.4 -0.099353618919849396 35.2 -0.063327103853225708
		 36 0.093568161129951477 36.8 0.38054627180099487 37.6 0.73893821239471436 38.4 1.1097629070281982
		 39.2 1.4338271617889404 40 1.6442191600799561 40.8 1.6339830160140991 41.6 1.4300076961517334
		 42.4 1.150068998336792 43.2 0.90924763679504383 44 0.81932246685028076 44.8 0.87356632947921753
		 45.6 0.97530442476272583 46.4 1.1023375988006592 47.2 1.2361143827438354 48 1.3606958389282227
		 48.8 1.4564522504806519 49.6 1.522443413734436 50.4 1.5713167190551758 51.2 1.6154778003692627
		 52 1.667483925819397 52.8 1.6626410484313965 53.6 1.7566523551940918 54.4 1.986662030220032
		 55.2 2.5449018478393555 56 3.4482989311218262 56.8 4.4706497192382812 57.6 5.3901524543762207
		 58.4 5.9952225685119629 59.2 6.0903720855712891 60 5.6207766532897949 60.8 4.7800483703613281
		 61.6 3.7516531944274902 62.4 2.6990551948547363 63.2 1.7594230175018311 64 1.0414412021636963;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.520758628845215 0.8 5.4060187339782715
		 1.6 0.25984779000282288 2.4 -2.6822652816772461 3.2 -3.0545146465301514 4 -2.2113621234893799
		 4.8 -0.6802327036857605 5.6 0.92450493574142445 6.4 1.9017120599746706 7.2 2.1718239784240723
		 8 2.1981348991394043 8.8 2.1308660507202148 9.6 2.0845739841461182 10.4 2.0871937274932861
		 11.2 2.163433313369751 12 2.3359408378601074 12.8 2.5638008117675781 13.6 2.8126516342163086
		 14.4 3.1155860424041748 15.2 3.5057632923126221 16 4.0160031318664551 16.8 4.6533403396606445
		 17.6 5.325981616973877 18.4 5.9185347557067871 19.2 6.3168368339538574 20 6.4574069976806641
		 20.8 6.3216476440429687 21.6 5.9897060394287109 22.4 5.5958991050720215 23.2 5.2640190124511719
		 24 5.0516691207885742 24.8 4.9135088920593262 25.6 4.8135738372802734 26.4 4.7139358520507812
		 27.2 4.5739293098449707 28 4.3586935997009277 28.8 4.1029977798461914 29.6 3.8612489700317378
		 30.4 3.6970765590667725 31.2 3.674609899520874 32 3.8341741561889644 32.8 4.1176915168762207
		 33.6 4.441889762878418 34.4 4.723731517791748 35.2 4.8804359436035156 36 4.8843255043029785
		 36.8 4.77850341796875 37.6 4.585756778717041 38.4 4.3278441429138184 39.2 4.0258936882019043
		 40 3.6761317253112793 40.8 3.3033521175384521 41.6 2.9149856567382813 42.4 2.4840493202209473
		 43.2 1.9780907630920408 44 1.3574544191360474 44.8 0.59031504392623901 45.6 -0.2624574601650238
		 46.4 -1.1058213710784912 47.2 -1.8436946868896484 48 -2.3791344165802002 48.8 -2.7074029445648193
		 49.6 -2.9089596271514893 50.4 -3.0136518478393555 51.2 -3.0507586002349854 52 -3.0492062568664551
		 52.8 -3.1589932441711426 53.6 -3.1853969097137451 54.4 -3.1189522743225098 55.2 -2.9722046852111816
		 56 -2.726104736328125 56.8 -2.3275387287139893 57.6 -1.7338534593582153 58.4 -0.91319096088409413
		 59.2 0.16153405606746674 60 1.5709027051925659 60.8 3.3076162338256836 61.6 5.2687921524047852
		 62.4 7.3458619117736825 63.2 9.4232072830200195 64 11.380517959594727;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.3196878433227548 0.8 1.0337076187133789
		 1.6 -5.0536103248596191 2.4 -8.3536672592163086 3.2 -8.3989963531494141 4 -6.9902520179748535
		 4.8 -4.9066858291625977 5.6 -2.8905115127563477 6.4 -1.6467604637145996 7.2 -1.1161493062973022
		 8 -0.75785428285598755 8.8 -0.45047235488891607 9.6 -0.11599509418010712 10.4 0.20858754217624664
		 11.2 0.48353481292724609 12 0.66679626703262329 12.8 0.76241028308868408 13.6 0.78681057691574097
		 14.4 0.71708273887634277 15.2 0.53216248750686646 16 0.2126460075378418 16.8 -0.24221195280551913
		 17.6 -0.78020387887954712 18.4 -1.3395415544509888 19.2 -1.8579510450363159 20 -2.3172421455383301
		 20.8 -2.8171858787536621 21.6 -3.3717484474182129 22.4 -3.8648374080657963 23.2 -4.1728048324584961
		 24 -4.2556085586547852 24.8 -4.1946783065795898 25.6 -4.0443205833435059 26.4 -3.8602027893066402
		 27.2 -3.6988043785095219 28 -3.5295600891113281 28.8 -3.3256125450134277 29.6 -3.1416330337524414
		 30.4 -3.0170903205871582 31.2 -2.9909815788269043 32 -3.0914170742034912 32.8 -3.287647008895874
		 33.6 -3.53025221824646 34.4 -3.769277811050415 35.2 -3.9541890621185307 36 -4.1080713272094727
		 36.8 -4.2659597396850586 37.6 -4.3952784538269043 38.4 -4.4632210731506348 39.2 -4.4361119270324707
		 40 -4.2515912055969238 40.8 -3.8401403427124023 41.6 -3.2257053852081299 42.4 -2.4823603630065918
		 43.2 -1.6877368688583374 44 -0.92385673522949219 44.8 -0.18265315890312195 45.6 0.56142532825469971
		 46.4 1.2498528957366943 47.2 1.8254854679107668 48 2.2322587966918945 48.8 2.4624373912811279
		 49.6 2.5673658847808838 50.4 2.5806961059570312 51.2 2.5371196269989014 52 2.4723427295684814
		 52.8 2.5806384086608887 53.6 2.6076045036315918 54.4 2.5386457443237305 55.2 2.1671378612518311
		 56 1.4417290687561035 56.8 0.58243465423583984 57.6 -0.1860722154378891 58.4 -0.63430953025817871
		 59.2 -0.52986371517181396 60 0.2288726419210434 60.8 1.4815081357955933 61.6 3.0693588256835937
		 62.4 4.8358511924743652 63.2 6.624657154083252 64 8.2761201858520508;
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
	setAttr ".ktv[0]"  0 3.4537146120783291e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3355980728374561e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8302841315053229e-007;
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
	setAttr ".ktv[0]"  0 -2.3894226551055908;
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
	setAttr ".ktv[0]"  0 3.6894965660394519e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7322141110962548e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5283669085874863e-007;
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
	setAttr ".ktv[0]"  0 3.7814455566831384e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3546097338567051e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2453835880660336e-007;
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
	setAttr ".ktv[0]"  0 0.092812679708003998;
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
	setAttr -s 81 ".ktv[0:80]"  0 29.917747497558594 0.8 40.981536865234375
		 1.6 58.144615173339851 2.4 58.456451416015625 3.2 47.557220458984375 4 27.452232360839844
		 4.8 5.3534860610961914 5.6 -10.965539932250977 6.4 -20.612056732177734 7.2 -25.74522590637207
		 8 -28.312042236328125 8.8 -29.821218490600589 9.6 -31.158432006835938 10.4 -32.519111633300781
		 11.2 -33.816246032714844 12 -34.846675872802734 12.8 -35.469318389892578 13.6 -35.791812896728516
		 14.4 -35.96917724609375 15.2 -36.188529968261719 16 -36.672298431396484 16.8 -37.584182739257813
		 17.6 -38.761367797851563 18.4 -39.943073272705078 19.2 -40.858997344970703 20 -41.248371124267578
		 20.8 -40.827938079833984 21.6 -39.790225982666016 22.4 -38.643085479736328 23.2 -37.932956695556641
		 24 -37.906307220458984 24.8 -38.271492004394531 25.6 -38.786952972412109 26.4 -39.220626831054687
		 27.2 -39.347904205322266 28 -39.017101287841797 28.8 -38.329322814941406 29.6 -37.466838836669922
		 30.4 -36.705047607421875 31.2 -36.351593017578125 32 -36.631137847900391 32.8 -37.360729217529297
		 33.6 -38.244010925292969 34.4 -38.984882354736328 35.2 -39.288166046142578 36 -39.037460327148438
		 36.8 -38.419139862060547 37.6 -37.591259002685547 38.4 -36.727756500244141 39.2 -36.0220947265625
		 40 -35.684772491455078 40.8 -35.974777221679688 41.6 -36.78265380859375 42.4 -37.765384674072266
		 43.2 -38.581867218017578 44 -38.893890380859375 44.8 -38.462345123291016 45.6 -37.4842529296875
		 46.4 -36.284175872802734 47.2 -35.222766876220703 48 -34.698436737060547 48.8 -35.564693450927734
		 49.6 -37.552619934082031 50.4 -39.422245025634766 51.2 -40.019901275634766 52 -38.162254333496094
		 52.8 -32.332725524902344 53.6 -22.476940155029297 54.4 -10.028060913085937 55.2 3.2705032825469971
		 56 16.908777236938477 56.8 30.685855865478516 57.6 45.686588287353516 58.4 60.526176452636719
		 59.2 69.142356872558594 60 68.880363464355469 60.8 61.955875396728509 61.6 50.877288818359375
		 62.4 39.801731109619141 63.2 32.226863861083984 64 29.917747497558594;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -39.097427368164063 0.8 -49.306171417236328
		 1.6 -51.051280975341797 2.4 -47.460033416748047 3.2 -50.472251892089844 4 -50.784130096435547
		 4.8 -44.901912689208984 5.6 -33.322563171386719 6.4 -19.454540252685547 7.2 -6.4639878273010254
		 8 3.3559806346893311 8.8 8.9971389770507812 9.6 11.59666633605957 10.4 12.322734832763672
		 11.2 12.335530281066895 12 12.779908180236816 12.8 13.439589500427246 13.6 13.567089080810547
		 14.4 13.507706642150879 15.2 13.589076995849609 16 14.117571830749512 16.8 15.279343605041504
		 17.6 16.80409049987793 18.4 18.303382873535156 19.2 19.367925643920898 20 19.582075119018555
		 20.8 18.505006790161133 21.6 16.487325668334961 22.4 14.328364372253418 23.2 12.780773162841797
		 24 12.154788017272949 24.8 12.077874183654785 25.6 12.250662803649902 26.4 12.344404220581055
		 27.2 12.002102851867676 28 10.996763229370117 28.8 9.5232429504394531 29.6 7.8765673637390137
		 30.4 6.4385766983032227 31.2 5.5631155967712402 32 5.4798979759216309 32.8 5.9567584991455078
		 33.6 6.6411609649658203 34.4 7.1538305282592773 35.2 7.0886425971984863 36 6.2932720184326172
		 36.8 5.0498661994934082 37.6 3.5981342792510982 38.4 2.1666629314422607 39.2 0.96625363826751698
		 40 0.19350957870483398 40.8 0.08966006338596344 41.6 0.53964138031005859 42.4 1.197868824005127
		 43.2 1.6893575191497803 44 1.6098772287368774 44.8 0.68720722198486328 45.6 -0.80065083503723145
		 46.4 -2.445561408996582 47.2 -3.8736376762390137 48 -4.7493114471435547 48.8 -4.3896503448486328
		 49.6 -2.9581806659698486 50.4 -1.4938927888870239 51.2 -1.2254090309143066 52 -3.3840091228485107
		 52.8 -8.6186838150024414 53.6 -14.831525802612305 54.4 -19.087005615234375 55.2 -23.376504898071289
		 56 -29.343713760375977 56.8 -35.951454162597656 57.6 -42.032329559326172 58.4 -45.527103424072266
		 59.2 -47.579917907714844 60 -49.654666900634766 60.8 -51.054893493652344 61.6 -50.611698150634766
		 62.4 -47.898662567138672 63.2 -43.714706420898438 64 -39.097427368164063;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 8.1435947418212891 0.8 6.7345547676086426
		 1.6 4.791318416595459 2.4 9.7851686477661133 3.2 18.018192291259766 4 33.243545532226563
		 4.8 49.853252410888672 5.6 61.364467620849609 6.4 67.7266845703125 7.2 71.401145935058594
		 8 73.963981628417969 8.8 76.101211547851562 9.6 78.028099060058594 10.4 79.567588806152344
		 11.2 80.606369018554687 12 81.035392761230469 12.8 80.519676208496094 13.6 79.161209106445313
		 14.4 77.486968994140625 15.2 76.017539978027344 16 75.2662353515625 16.8 75.561569213867188
		 17.6 76.561798095703125 18.4 77.788528442382813 19.2 78.805671691894531 20 79.198760986328125
		 20.8 78.425704956054687 21.6 76.794929504394531 22.4 75.160499572753906 23.2 74.434822082519531
		 24 74.993499755859375 24.8 76.245956420898438 25.6 77.6915283203125 26.4 78.839920043945313
		 27.2 79.2156982421875 28 78.500328063964844 28.8 77.032768249511719 29.6 75.313949584960938
		 30.4 73.8187255859375 31.2 73.044845581054688 32 73.327880859375 32.8 74.329681396484375
		 33.6 75.549171447753906 34.4 76.51123046875 35.2 76.768180847167969 36 76.171340942382812
		 36.8 75.036285400390625 37.6 73.618309020996094 38.4 72.182479858398437 39.2 71.010169982910156
		 40 70.395675659179687 40.8 70.689498901367188 41.6 71.704986572265625 42.4 72.93768310546875
		 43.2 73.911766052246094 44 74.181610107421875 44.8 73.454116821289062 45.6 72.018325805664063
		 46.4 70.316017150878906 47.2 68.82342529296875 48 68.054367065429688 48.8 68.800468444824219
		 49.6 70.66156005859375 50.4 72.460838317871094 51.2 73.216011047363281 52 71.944839477539062
		 52.8 67.278465270996094 53.6 58.718158721923835 54.4 47.103561401367188 55.2 33.380966186523438
		 56 17.267116546630859 56.8 1.0803334712982178 57.6 -13.674860954284668 58.4 -25.458806991577148
		 59.2 -29.556753158569336 60 -25.306144714355469 60.8 -15.98017692565918 61.6 -4.631037712097168
		 62.4 4.7090930938720703 63.2 9.2103290557861328 64 8.1435947418212891;
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
	setAttr -s 81 ".ktv[0:80]"  0 74.591094970703125 0.8 51.4273681640625
		 1.6 24.607549667358398 2.4 -2.8188936710357666 3.2 -21.780534744262695 4 -38.372325897216797
		 4.8 -51.077754974365234 5.6 -59.278453826904297 6.4 -62.286705017089837 7.2 -61.562702178955078
		 8 -60.672279357910156 8.8 -61.528972625732429 9.6 -63.447700500488281 10.4 -65.189422607421875
		 11.2 -66.402351379394531 12 -67.402923583984375 12.8 -68.470558166503906 13.6 -69.235008239746094
		 14.4 -69.175247192382812 15.2 -68.311866760253906 16 -67.484024047851562 16.8 -67.470848083496094
		 17.6 -67.610008239746094 18.4 -67.212249755859375 19.2 -66.370689392089844 20 -65.554710388183594
		 20.8 -65.058769226074219 21.6 -64.035400390625 22.4 -61.742393493652337 23.2 -59.501083374023445
		 24 -58.927127838134773 24.8 -58.98443603515625 25.6 -58.672420501708984 26.4 -57.78742599487304
		 27.2 -56.675048828125 28 -55.478858947753906 28.8 -53.580818176269531 29.6 -50.283451080322266
		 30.4 -45.882236480712891 31.2 -42.150115966796875 32 -40.946571350097656 32.8 -41.407699584960938
		 33.6 -41.941806793212891 34.4 -41.649372100830078 35.2 -40.218677520751953 36 -37.512931823730469
		 36.8 -33.578685760498047 37.6 -28.561918258666992 38.4 -23.241596221923828 39.2 -18.886045455932617
		 40 -16.766141891479492 40.8 -17.917751312255859 41.6 -21.43243408203125 42.4 -25.376272201538086
		 43.2 -28.271617889404297 44 -29.461494445800785 44.8 -28.764774322509766 45.6 -26.490762710571289
		 46.4 -23.167404174804687 47.2 -19.920440673828125 48 -18.251638412475586 48.8 -18.235195159912109
		 49.6 -18.878398895263672 50.4 -20.152524948120117 51.2 -22.484577178955078 52 -26.652183532714844
		 52.8 -34.052742004394531 53.6 -43.526622772216797 54.4 -52.747219085693359 55.2 -48.453449249267578
		 56 -26.48777961730957 56.8 4.1790847778320313 57.6 37.76361083984375 58.4 67.307228088378906
		 59.2 86.337409973144531 60 94.652275085449219 60.8 96.681312561035156 61.6 93.978401184082031
		 62.4 88.143241882324219 63.2 81.038253784179688 64 74.591094970703125;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.8275575637817383 0.8 -21.163263320922852
		 1.6 -45.414798736572266 2.4 -56.548507690429687 3.2 -59.142768859863281 4 -60.05872726440429
		 4.8 -60.522171020507805 5.6 -61.137954711914063 6.4 -61.932666778564453 7.2 -62.662265777587891
		 8 -63.027996063232415 8.8 -62.363784790039063 9.6 -60.659687042236328 10.4 -58.502529144287109
		 11.2 -56.603267669677734 12 -55.775150299072266 12.8 -56.479335784912109 13.6 -58.197334289550774
		 14.4 -60.274951934814446 15.2 -61.983844757080071 16 -62.582717895507813 16.8 -61.621932983398438
		 17.6 -59.649776458740241 18.4 -57.467926025390625 19.2 -55.820438385009766 20 -55.284690856933594
		 20.8 -56.552806854248047 21.6 -59.182453155517571 22.4 -61.839847564697266 23.2 -63.128257751464844
		 24 -62.620353698730469 24.8 -61.178905487060547 25.6 -59.495639801025391 26.4 -58.241157531738281
		 27.2 -58.005573272705078 28 -59.130661010742188 28.8 -61.191837310791016 29.6 -63.500175476074212
		 30.4 -65.336692810058594 31.2 -66.235946655273437 32 -66.156356811523438 32.8 -65.468681335449219
		 33.6 -64.538017272949219 34.4 -63.793071746826165 35.2 -63.697895050048828 36 -64.343765258789063
		 36.8 -65.245094299316406 37.6 -65.965553283691406 38.4 -66.225067138671875 39.2 -66.051887512207031
		 40 -65.752250671386719 40.8 -65.595268249511719 41.6 -65.377281188964844 42.4 -64.825607299804688
		 43.2 -64.084625244140625 44 -63.616584777832031 44.8 -63.749599456787109 45.6 -64.184562683105469
		 46.4 -64.487701416015625 47.2 -64.465751647949219 48 -64.268699645996094 48.8 -64.210014343261719
		 49.6 -64.246505737304688 50.4 -64.104873657226562 51.2 -63.554008483886712 52 -62.425018310546868
		 52.8 -60.399532318115241 53.6 -57.666172027587891 54.4 -55.049564361572266 55.2 -49.601860046386719
		 56 -40.085720062255859 56.8 -29.550434112548832 57.6 -20.187372207641602 58.4 -11.534828186035156
		 59.2 -4.2411665916442871 60 -0.11670153588056563 60.8 1.5087909698486328 61.6 1.5332900285720825
		 62.4 1.1930772066116333 63.2 1.4436447620391846 64 2.8275575637817383;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 45.198833465576172 0.8 36.079051971435547
		 1.6 40.521991729736328 2.4 55.851551055908203 3.2 67.831047058105469 4 77.726585388183594
		 4.8 84.733718872070313 5.6 88.973945617675781 6.4 90.511947631835938 7.2 90.235389709472656
		 8 90.26416015625 8.8 92.914962768554688 9.6 97.757179260253906 10.4 102.70296478271484
		 11.2 106.45012664794922 12 108.31617736816406 12.8 107.64510345458984 13.6 104.79268646240234
		 14.4 100.71595764160156 15.2 96.787483215332031 16 95.056724548339844 16.8 97.071945190429687
		 17.6 101.29714965820312 18.4 105.70970153808594 19.2 108.90660095214844 20 109.88735198974609
		 20.8 107.18070983886719 21.6 101.19002532958984 22.4 94.147895812988281 23.2 89.964187622070313
		 24 91.10052490234375 24.8 94.899971008300781 25.6 99.036476135253906 26.4 101.82963562011719
		 27.2 102.01580810546875 28 98.66448974609375 28.8 92.203941345214844 29.6 83.506576538085938
		 30.4 74.318443298339844 31.2 67.716323852539062 32 66.414863586425781 32.8 68.752418518066406
		 33.6 71.897651672363281 34.4 73.597885131835938 35.2 72.093582153320313 36 66.735382080078125
		 36.8 58.650119781494148 37.6 48.905708312988281 38.4 39.154605865478516 39.2 31.482389450073239
		 40 27.987508773803711 40.8 30.646430969238278 41.6 38.065452575683594 42.4 46.942981719970703
		 43.2 54.32855224609375 44 57.984691619873054 44.8 56.638095855712891 45.6 51.533317565917969
		 46.4 44.618156433105469 47.2 38.356655120849609 48 35.497913360595703 48.8 37.416332244873047
		 49.6 42.423210144042969 50.4 48.686077117919922 51.2 54.703975677490234 52 59.199096679687493
		 52.8 62.353385925292962 53.6 64.155372619628906 54.4 63.85955810546875 55.2 56.123172760009766
		 56 43.203983306884766 56.8 33.832466125488281 57.6 28.40162467956543 58.4 25.048360824584961
		 59.2 25.217502593994141 60 28.900424957275391 60.8 34.089061737060547 61.6 39.10797119140625
		 62.4 42.804672241210937 63.2 44.739887237548828 64 45.198833465576172;
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
	setAttr -s 81 ".ktv[0:80]"  0 70.157363891601562 0.8 55.364891052246094
		 1.6 41.229129791259766 2.4 31.696191787719723 3.2 25.636112213134766 4 20.184396743774414
		 4.8 15.100137710571291 5.6 10.677191734313965 6.4 7.8127140998840323 7.2 6.7279424667358398
		 8 6.5443935394287109 8.8 6.8416070938110352 9.6 7.1016850471496582 10.4 6.9445734024047852
		 11.2 6.4593758583068848 12 6.0404963493347168 12.8 6.1907305717468262 13.6 6.8470511436462402
		 14.4 7.592684268951416 15.2 8.2397050857543945 16 8.8671121597290039 16.8 9.4074687957763672
		 17.6 9.4507684707641602 18.4 8.8488979339599609 19.2 8.0002307891845703 20 7.6330389976501465
		 20.8 8.5820693969726562 21.6 10.187674522399902 22.4 11.181850433349609 23.2 11.110424041748047
		 24 10.262330055236816 24.8 8.9471340179443359 25.6 7.2993783950805673 26.4 5.6956305503845215
		 27.2 4.7330341339111328 28 4.765038013458252 28.8 5.3417840003967285 29.6 5.9134602546691895
		 30.4 6.2585105895996094 31.2 6.5329852104187012 32 6.8233308792114258 32.8 6.7874994277954102
		 33.6 6.2466130256652832 34.4 5.5553483963012695 35.2 5.4021720886230469 36 6.1856570243835449
		 36.8 7.5720548629760733 37.6 9.1406946182250977 38.4 10.507919311523437 39.2 11.40090274810791
		 40 11.665367126464844 40.8 11.121715545654297 41.6 9.8297185897827148 42.4 8.1011714935302734
		 43.2 6.4537615776062012 44 5.5447506904602051 44.8 5.6862139701843262 45.6 6.2901215553283691
		 46.4 6.6869001388549805 47.2 6.5845308303833008 48 6.2379603385925293 48.8 5.5835661888122559
		 49.6 4.3558220863342285 50.4 2.7124233245849609 51.2 0.98496490716934204 52 -0.28009247779846191
		 52.8 -0.70192021131515503 53.6 -0.19174715876579285 54.4 1.5288034677505493 55.2 5.4255046844482422
		 56 11.804239273071289 56.8 20.017824172973633 57.6 29.423398971557617 58.4 39.052894592285156
		 59.2 47.433597564697266 60 53.857540130615234 60.8 58.799381256103516 61.6 62.51420974731446
		 62.4 65.392333984375 63.2 67.832649230957031 64 70.157363891601562;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 10.866484642028809 0.8 7.4807381629943839
		 1.6 3.1755216121673584 2.4 1.3060389757156372 3.2 4.3108639717102051 4 9.9230976104736328
		 4.8 16.165651321411133 5.6 21.215976715087891 6.4 23.502323150634766 7.2 23.318891525268555
		 8 22.049655914306641 8.8 19.200828552246094 9.6 15.022335052490234 10.4 10.777606964111328
		 11.2 7.5000691413879395 12 5.9270153045654297 12.8 6.4108881950378418 13.6 8.4648141860961914
		 14.4 11.356815338134766 15.2 13.943450927734375 16 14.748766899108887 16.8 12.777655601501465
		 17.6 9.1611394882202148 18.4 5.5302395820617676 19.2 3.1052563190460205 20 2.5696341991424561
		 20.8 4.7072329521179199 21.6 9.1879281997680664 22.4 14.329498291015625 23.2 17.482048034667969
		 24 17.279460906982422 24.8 15.277413368225099 25.6 12.822319984436035 26.4 10.970536231994629
		 27.2 10.446109771728516 28 11.674206733703613 28.8 14.296534538269043 29.6 17.652145385742188
		 30.4 20.578502655029297 31.2 21.567325592041016 32 19.594629287719727 32.8 15.755911827087404
		 33.6 11.650890350341797 34.4 8.4901399612426758 35.2 6.9541044235229492 36 7.0764431953430176
		 36.8 8.3371171951293945 37.6 10.418950080871582 38.4 12.865336418151855 39.2 15.00967216491699
		 40 16.055784225463867 40.8 15.054657936096191 41.6 12.548352241516113 42.4 9.8748054504394531
		 43.2 8.0413293838500977 44 7.7104854583740243 44.8 9.3162345886230469 45.6 12.531205177307129
		 46.4 16.634435653686523 47.2 20.388496398925781 48 22.195627212524414 48.8 21.108747482299805
		 49.6 18.050434112548828 50.4 14.229151725769043 51.2 10.714973449707031 52 8.3007335662841797
		 52.8 6.8130316734313965 53.6 5.9926333427429199 54.4 6.2117557525634766 55.2 8.5243730545043945
		 56 13.076005935668945 56.8 18.81208610534668 57.6 24.583389282226562 58.4 29.120994567871094
		 59.2 31.338071823120117 60 30.884397506713867 60.8 28.563465118408203 61.6 24.987810134887695
		 62.4 20.607364654541016 63.2 15.779212951660154 64 10.866484642028809;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -7.2901787757873544 0.8 -12.893067359924316
		 1.6 -19.559825897216797 2.4 -24.77215576171875 3.2 -28.617786407470703 4 -32.809730529785156
		 4.8 -37.253444671630859 5.6 -41.466548919677734 6.4 -44.65045166015625 7.2 -46.148269653320312
		 8 -45.9268798828125 8.8 -43.346122741699219 9.6 -38.735282897949219 10.4 -33.5662841796875
		 11.2 -29.296773910522461 12 -27.476051330566406 12.8 -29.223970413208008 13.6 -33.310314178466797
		 14.4 -37.839748382568359 15.2 -41.062610626220703 16 -41.353958129882813 16.8 -37.726680755615234
		 17.6 -31.46402549743652 18.4 -24.333316802978516 19.2 -18.23486328125 20 -15.202605247497557
		 20.8 -17.057613372802734 21.6 -22.170183181762695 22.4 -27.540483474731445 23.2 -30.567899703979489
		 24 -30.212627410888675 24.8 -27.936019897460938 25.6 -24.97990608215332 26.4 -22.666282653808594
		 27.2 -22.404491424560547 28 -25.398708343505859 28.8 -30.621967315673825 29.6 -36.234149932861328
		 30.4 -40.457557678222656 31.2 -41.582000732421875 32 -38.492286682128906 32.8 -32.443141937255859
		 33.6 -25.210931777954102 34.4 -18.631879806518555 35.2 -14.729844093322754 36 -14.144709587097168
		 36.8 -15.537471771240234 37.6 -18.028579711914063 38.4 -20.785116195678711 39.2 -23.059568405151367
		 40 -24.212686538696289 40.8 -23.391672134399414 41.6 -20.969396591186523 42.4 -18.145595550537109
		 43.2 -16.260274887084961 44 -16.78282356262207 44.8 -20.95911979675293 45.6 -27.652751922607422
		 46.4 -34.847152709960938 47.2 -40.689872741699219 48 -43.357219696044922 48.8 -42.261806488037109
		 49.6 -38.723991394042969 50.4 -33.692813873291016 51.2 -28.136886596679688 52 -23.119546890258789
		 52.8 -17.995885848999023 53.6 -11.760062217712402 54.4 -5.0389266014099121 55.2 1.6731657981872559
		 56 7.739680290222168 56.8 12.307541847229004 57.6 15.046125411987306 58.4 16.23175048828125
		 59.2 15.606488227844237 60 13.10918140411377 60.8 9.2150640487670898 61.6 4.5150198936462402
		 62.4 -0.26155218482017517 63.2 -4.4078903198242187 64 -7.2901787757873544;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.4515914916992196 0.8 -1.824427604675293
		 1.6 4.317378044128418 2.4 8.9645729064941406 3.2 11.63137149810791 4 13.48835563659668
		 4.8 14.683908462524414 5.6 15.363749504089357 6.4 15.636475563049316 7.2 15.410892486572266
		 8 14.669655799865723 8.8 12.980724334716797 9.6 10.510550498962402 10.4 8.2265377044677734
		 11.2 6.6524481773376465 12 5.8603992462158203 12.8 5.3939552307128906 13.6 5.0083332061767578
		 14.4 4.9204573631286621 15.2 5.0927143096923828 16 5.2293887138366699 16.8 5.0841302871704102
		 17.6 4.8956503868103027 18.4 4.9728164672851562 19.2 5.3636279106140137 20 5.902620792388916
		 20.8 6.7104101181030273 21.6 8.2365942001342773 22.4 10.286911010742187 23.2 11.653087615966797
		 24 11.47211742401123 24.8 10.459537506103516 25.6 9.2884988784790039 26.4 8.3768863677978516
		 27.2 7.8488206863403329 28 7.5833239555358887 28.8 7.5319533348083505 29.6 7.7936663627624503
		 30.4 8.2009048461914062 31.2 8.3439178466796875 32 7.932589054107666 32.8 7.3061361312866211
		 33.6 6.8821258544921875 34.4 6.8146376609802246 35.2 6.9981708526611328 36 7.412132740020752
		 36.8 8.1499958038330078 37.6 9.2100582122802734 38.4 10.455863952636719 39.2 11.564296722412109
		 40 12.096543312072754 40.8 11.540048599243164 41.6 10.220157623291016 42.4 8.8739290237426758
		 43.2 7.919224739074707 44 7.4393296241760254 44.8 7.273313045501709 45.6 7.3526811599731454
		 46.4 7.754052162170411 47.2 8.2954044342041016 48 8.5367889404296875 48.8 8.3990774154663086
		 49.6 8.2893428802490234 50.4 8.3854255676269531 51.2 8.6081533432006836 52 8.5987033843994141
		 52.8 8.0932016372680664 53.6 7.0278940200805664 54.4 5.2523612976074219 55.2 1.8863637447357178
		 56 -3.2440357208251953 56.8 -9.2188863754272461 57.6 -14.949220657348633 58.4 -19.322071075439453
		 59.2 -21.410459518432617 60 -21.022665023803711 60.8 -18.975723266601563 61.6 -15.936887741088869
		 62.4 -12.571811676025391 63.2 -9.5333976745605469 64 -7.4515914916992196;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 7.6333022117614746 0.8 4.7238678932189941
		 1.6 1.9187754392623901 2.4 0.44596913456916809 3.2 0.49759304523468012 4 1.2456218004226685
		 4.8 2.2787964344024658 5.6 3.2017731666564941 6.4 3.631501436233521 7.2 3.5337433815002441
		 8 3.1906695365905762 8.8 1.4919676780700684 9.6 -2.0609335899353027 10.4 -6.3526425361633301
		 11.2 -10.070535659790039 12 -11.810465812683105 12.8 -10.89330005645752 13.6 -8.3103275299072266
		 14.4 -5.1814017295837402 15.2 -2.583298921585083 16 -1.5055580139160156 16.8 -2.5880675315856934
		 17.6 -5.1960577964782715 18.4 -8.3328065872192383 19.2 -10.91356372833252 20 -11.710346221923828
		 20.8 -9.1667137145996094 21.6 -4.2684764862060547 22.4 0.46049031615257263 23.2 2.8227901458740234
		 24 2.1727099418640137 24.8 -0.20588769018650055 25.6 -3.3197765350341797 26.4 -6.0471396446228027
		 27.2 -7.1722054481506348 28 -5.968726634979248 28.8 -3.2465457916259766 29.6 -0.088061615824699402
		 30.4 2.4523026943206787 31.2 3.4390432834625244 32 2.2816152572631836 32.8 -0.41081225872039795
		 33.6 -3.6840279102325439 34.4 -6.4641718864440918 35.2 -7.6072940826416007 36 -6.6393847465515137
		 36.8 -4.3280057907104492 37.6 -1.4040367603302002 38.4 1.4311541318893433 39.2 3.5523679256439209
		 40 4.4114480018615723 40.8 3.3020448684692383 41.6 0.49887016415596014 42.4 -3.0095129013061523
		 43.2 -6.068756103515625 44 -7.4195218086242685 44.8 -6.297792911529541 45.6 -3.5467982292175293
		 46.4 -0.3186432421207428 47.2 2.3072385787963867 48 3.3720331192016602 48.8 2.3081552982330322
		 49.6 -0.27193173766136169 50.4 -3.4690799713134766 51.2 -6.2726826667785645 52 -7.6071157455444345
		 52.8 -7.8698244094848624 53.6 -8.1692533493041992 54.4 -8.495976448059082 55.2 -8.9747686386108398
		 56 -9.5783185958862305 56.8 -10.084906578063965 57.6 -9.9000530242919922 58.4 -8.6876802444458008
		 59.2 -6.7059569358825684 60 -4.2005314826965332 60.8 -1.4197355508804321 61.6 1.3973153829574585
		 62.4 4.017524242401123 63.2 6.1898746490478516 64 7.6333022117614746;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.711576461791992 0.8 17.734159469604492
		 1.6 13.920461654663086 2.4 12.104323387145996 3.2 12.670989036560059 4 14.375550270080565
		 4.8 16.523775100708008 5.6 18.424228668212891 6.4 19.384370803833008 7.2 19.337541580200195
		 8 18.801782608032227 8.8 16.003202438354492 9.6 10.42229175567627 10.4 4.0389871597290039
		 11.2 -1.2976047992706299 12 -3.738160133361816 12.8 -2.3832221031188965 13.6 1.3581602573394775
		 14.4 5.9458303451538086 15.2 9.852656364440918 16 11.509964942932129 16.8 9.8461980819702148
		 17.6 5.9266257286071777 18.4 1.3294954299926758 19.2 -2.4087166786193848 20 -3.5926909446716313
		 20.8 -0.029963511973619461 21.6 7.012690544128418 22.4 14.190820693969727 23.2 18.014667510986328
		 24 16.977926254272461 24.8 13.223554611206055 25.6 8.5100164413452148 26.4 4.507042407989502
		 27.2 2.8426885604858398 28 4.4694504737854004 28.8 8.295623779296875 29.6 12.9091796875
		 30.4 16.797607421875 31.2 18.361959457397461 32 16.524169921875 32.8 12.399625778198242
		 33.6 7.6025261878967294 34.4 3.6613426208496094 35.2 2.0776839256286621 36 3.4747631549835205
		 36.8 6.8222270011901855 37.6 11.172533988952637 38.4 15.57481861114502 39.2 19.031650543212891
		 40 20.48809814453125 40.8 18.639078140258789 41.6 14.145000457763672 42.4 8.8200502395629883
		 43.2 4.3611855506896973 44 2.4186482429504395 44.8 3.9735405445098881 45.6 7.8748207092285165
		 46.4 12.609700202941895 47.2 16.635541915893555 48 18.323129653930664 48.8 16.554378509521484
		 49.6 12.404128074645996 50.4 7.457242488861084 51.2 3.2181358337402344 52 1.1670507192611694
		 52.8 0.7731282114982605 53.6 0.55631798505783081 54.4 0.59805291891098022 55.2 1.1379873752593994
		 56 2.2296543121337891 56.8 3.6501851081848145 57.6 5.7560710906982422 58.4 8.6529111862182617
		 59.2 11.714279174804688 60 14.560956001281737 60.8 17.137699127197266 61.6 19.315814971923828
		 62.4 20.937812805175781 63.2 21.81060791015625 64 21.711576461791992;
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
	setAttr ".ktv[0]"  0 -3.0397009709304257e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1927096339786658e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1299843727385905e-008;
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
	setAttr ".ktv[0]"  0 -5.3060989557707217e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.890509651047978e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.993460578361919e-008;
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
	setAttr ".ktv[0]"  0 6.3540142036799807e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7375457161961094e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9637143345316872e-007;
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
	setAttr -s 81 ".ktv[0:80]"  0 0.00015090021770447493 0.8 -2.9438843727111816
		 1.6 -6.817624568939209 2.4 -11.094193458557129 3.2 -15.912786483764648 4 -21.323341369628906
		 4.8 -26.476900100708008 5.6 -30.60667610168457 6.4 -33.143527984619141 7.2 -34.201644897460938
		 8 -34.426280975341797 8.8 -34.207012176513672 9.6 -33.854927062988281 10.4 -33.540966033935547
		 11.2 -33.404914855957031 12 -33.586513519287109 12.8 -34.123519897460937 13.6 -34.865085601806641
		 14.4 -35.656059265136719 15.2 -36.294322967529297 16 -36.556060791015625 16.8 -36.302669525146484
		 17.6 -35.680431365966797 18.4 -34.900058746337891 19.2 -34.152946472167969 20 -33.58709716796875
		 20.8 -33.141704559326172 21.6 -32.731212615966797 22.4 -32.440223693847656 23.2 -32.356449127197266
		 24 -32.487461090087891 24.8 -32.751567840576172 25.6 -33.101158142089844 26.4 -33.489326477050781
		 27.2 -33.874839782714844 28 -34.35638427734375 28.8 -35.010856628417969 29.6 -35.723884582519531
		 30.4 -36.309738159179688 31.2 -36.552467346191406 32 -36.303321838378906 32.8 -35.705398559570313
		 33.6 -34.984848022460938 34.4 -34.3349609375 35.2 -33.888313293457031 36 -33.581844329833984
		 36.8 -33.296970367431641 37.6 -33.045623779296875 38.4 -32.843357086181641 39.2 -32.708030700683594
		 40 -32.658649444580078 40.8 -32.733444213867187 41.6 -32.931167602539063 42.4 -33.212760925292969
		 43.2 -33.542140960693359 44 -33.888313293457031 44.8 -34.35638427734375 45.6 -35.010856628417969
		 46.4 -35.723884582519531 47.2 -36.309738159179688 48 -36.552467346191406 48.8 -36.334896087646484
		 49.6 -35.794239044189453 50.4 -35.104831695556641 51.2 -34.427982330322266 52 -33.888313293457031
		 52.8 -33.888313293457031 53.6 -33.888313293457031 54.4 -33.888313293457031 55.2 -30.324077606201172
		 56 -20.284481048583984 56.8 -4.4070687294006348 57.6 14.37090015411377 58.4 29.685400009155273
		 59.2 36.866611480712891 60 36.543548583984375 60.8 31.839900970458984 61.6 24.298612594604492
		 62.4 15.340000152587891 63.2 6.3720531463623047 64 -1.2793447971343994;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -3.9237453286489199e-009 0.8 -4.4988455772399902
		 1.6 -8.1482639312744141 2.4 -10.698257446289063 3.2 -12.268115997314453 4 -12.771061897277832
		 4.8 -12.227972030639648 5.6 -11.089188575744629 6.4 -10.05504035949707 7.2 -9.5586528778076172
		 8 -9.5220632553100586 8.8 -9.8714208602905273 9.6 -10.44087028503418 10.4 -11.020632743835449
		 11.2 -11.385167121887207 12 -11.311217308044434 12.8 -10.796631813049316 13.6 -10.148995399475098
		 14.4 -9.5757331848144531 15.2 -9.1963052749633789 16 -9.0604534149169922 16.8 -9.1928215026855469
		 17.6 -9.5631990432739258 18.4 -10.126279830932617 19.2 -10.773144721984863 20 -11.325488090515137
		 20.8 -11.715911865234375 21.6 -12.022247314453125 22.4 -12.245367050170898 23.2 -12.388041496276855
		 24 -12.469985961914063 24.8 -12.4862060546875 25.6 -12.407305717468262 26.4 -12.213411331176758
		 27.2 -11.894557952880859 28 -11.331092834472656 28.8 -10.59737491607666 29.6 -9.9313020706176758
		 30.4 -9.4762907028198242 31.2 -9.3092803955078125 32 -9.4799652099609375 32.8 -9.9439802169799805
		 33.6 -10.619438171386719 34.4 -11.353196144104004 35.2 -11.907604217529297 36 -12.235793113708496
		 36.8 -12.479877471923828 37.6 -12.647007942199707 38.4 -12.747934341430664 39.2 -12.796574592590332
		 40 -12.809040069580078 40.8 -12.783684730529785 41.6 -12.695112228393555 42.4 -12.526646614074707
		 43.2 -12.26632022857666 44 -11.907604217529297 44.8 -11.331092834472656 45.6 -10.59737491607666
		 46.4 -9.9313020706176758 47.2 -9.4762907028198242 48 -9.3092803955078125 48.8 -9.4514474868774414
		 49.6 -9.8478279113769531 50.4 -10.455289840698242 51.2 -11.190377235412598 52 -11.907604217529297
		 52.8 -11.907604217529297 53.6 -11.907604217529297 54.4 -11.907604217529297 55.2 -14.632307052612306
		 56 -20.876916885375977 56.8 -26.608575820922852 57.6 -27.483039855957031 58.4 -22.655614852905273
		 59.2 -15.850910186767578 60 -10.03338623046875 60.8 -5.3397693634033203 61.6 -2.1114590167999268
		 62.4 -0.45889091491699219 63.2 -0.21191887557506561 64 -0.78635358810424805;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 5.0647024352201697e-009 0.8 6.5140299797058105
		 1.6 13.149679183959961 2.4 19.561582565307617 3.2 25.982763290405273 4 32.456768035888672
		 4.8 38.336071014404297 5.6 43.180450439453125 6.4 46.825920104980469 7.2 49.802436828613281
		 8 52.647537231445313 8.8 55.344669342041016 9.6 57.701381683349602 10.4 59.382732391357415
		 11.2 60.040699005126946 12 59.325580596923835 12.8 56.963760375976562 13.6 53.519943237304687
		 14.4 49.910636901855469 15.2 47.061317443847656 16 45.904281616210938 16.8 47.033977508544922
		 17.6 49.828865051269531 18.4 53.39776611328125 19.2 56.855575561523438 20 59.490863800048828
		 20.8 61.175422668457024 21.6 62.370468139648445 22.4 63.306648254394538 23.2 64.215492248535156
		 24 65.250274658203125 24.8 66.239540100097656 25.6 66.925491333007813 26.4 67.048988342285156
		 27.2 66.351234436035156 28 64.150550842285156 28.8 60.696414947509766 29.6 57.078681945800781
		 30.4 54.224021911621094 31.2 53.065074920654297 32 54.246425628662109 32.8 57.145706176757812
		 33.6 60.796611785888672 34.4 64.239341735839844 35.2 66.52105712890625 36 67.616828918457031
		 36.8 68.221473693847656 37.6 68.464973449707031 38.4 68.477668762207031 39.2 68.389907836914062
		 40 68.331809997558594 40.8 68.387229919433594 41.6 68.425819396972656 42.4 68.255577087402344
		 43.2 67.684440612792969 44 66.52105712890625 44.8 64.150550842285156 45.6 60.696414947509766
		 46.4 57.078681945800781 47.2 54.224021911621094 48 53.065074920654297 48.8 54.038158416748047
		 49.6 56.521682739257813 50.4 59.861911773681648 51.2 63.409420013427741 52 66.52105712890625
		 52.8 66.52105712890625 53.6 66.52105712890625 54.4 66.52105712890625 55.2 65.852836608886719
		 56 62.297641754150398 56.8 53.479457855224609 57.6 40.449626922607422 58.4 28.520893096923828
		 59.2 21.300788879394531 60 17.462381362915039 60.8 14.395642280578613 61.6 11.106794357299805
		 62.4 7.2006945610046387 63.2 2.7339746952056885 64 -2.0651676654815674;
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
	setAttr -s 81 ".ktv[0:80]"  0 27.164365768432617 0.8 35.634151458740234
		 1.6 46.026313781738281 2.4 53.767681121826172 3.2 56.546276092529297 4 56.640750885009766
		 4.8 54.398456573486328 5.6 50.220012664794922 6.4 45.958469390869141 7.2 43.622520446777344
		 8 42.256294250488281 8.8 43.717681884765625 9.6 49.601390838623047 10.4 60.193279266357422
		 11.2 76.734382629394531 12 121.45771026611328 12.8 44.430984497070313 13.6 72.971466064453125
		 14.4 80.141807556152344 15.2 82.189216613769531 16 82.006256103515625 16.8 79.492286682128906
		 17.6 72.885215759277344 18.4 55.815254211425781 19.2 14.473464965820311 20 -31.638748168945309
		 20.8 -62.786918640136719 21.6 -82.654739379882813 22.4 -95.844841003417969 23.2 -106.54203796386719
		 24 -117.56074523925783 24.8 -130.6036376953125 25.6 -147.59063720703125 26.4 -171.22061157226562
		 27.2 -201.22172546386719 28 -230.56838989257812 28.8 -243.77452087402347 29.6 -249.14950561523435
		 30.4 -251.34197998046872 31.2 -251.04685974121094 32 -247.6356506347656 32.8 -240.66087341308591
		 33.6 -229.73013305664065 34.4 -216.31253051757813 35.2 -206.42422485351562 36 -202.08514404296875
		 36.8 -199.70707702636719 37.6 -198.57859802246094 38.4 -198.24130249023437 39.2 -198.38922119140625
		 40 -198.79824829101562 40.8 -199.49104309082031 41.6 -200.69625854492187 42.4 -202.58343505859375
		 43.2 -205.3721923828125 44 -209.34483337402344 44.8 -216.50936889648437 45.6 -225.711181640625
		 46.4 -233.59364318847656 47.2 -238.73901367187497 48 -240.59747314453122 48.8 -238.89720153808594
		 49.6 -234.23538208007812 50.4 -227.11506652832031 51.2 -218.27102661132812 52 -209.26991271972656
		 52.8 -209.26991271972656 53.6 -209.26991271972656 54.4 -209.26991271972656 55.2 -185.826904296875
		 56 -161.02813720703125 56.8 -149.89762878417969 57.6 -143.80335998535156 58.4 -139.68585205078125
		 59.2 -137.47354125976562 60 -137.6358642578125 60.8 -139.52125549316406 61.6 -142.62655639648437
		 62.4 -146.38406372070312 63.2 -150.23863220214844 64 -153.59521484375;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.351358413696289 0.8 -24.128290176391602
		 1.6 -35.350521087646484 2.4 -44.716068267822266 3.2 -53.232715606689453 4 -61.842021942138679
		 4.8 -69.86566162109375 5.6 -76.577346801757813 6.4 -81.313285827636719 7.2 -84.275764465332031
		 8 -86.191596984863281 8.8 -87.353218078613281 9.6 -88.04638671875 10.4 -88.486236572265625
		 11.2 -88.891471862792969 12 -89.351676940917969 12.8 -91.038681030273438 13.6 -92.763587951660156
		 14.4 -94.657058715820313 15.2 -96.103546142578125 16 -96.652427673339844 16.8 -96.054832458496094
		 17.6 -94.632659912109375 18.4 -92.938224792480469 19.2 -91.844406127929688 20 -91.719673156738281
		 20.8 -91.818519592285156 21.6 -92.075340270996094 22.4 -92.248497009277344 23.2 -92.259078979492188
		 24 -92.155311584472656 24.8 -91.99920654296875 25.6 -91.811653137207031 26.4 -91.675041198730469
		 27.2 -91.770835876464844 28 -92.814903259277344 28.8 -94.876884460449219 29.6 -97.100318908691406
		 30.4 -98.883720397949219 31.2 -99.814498901367188 32 -99.679298400878906 32.8 -98.830078125
		 33.6 -97.817161560058594 34.4 -97.271018981933594 35.2 -97.626358032226563 36 -98.458114624023437
		 36.8 -99.224906921386719 37.6 -99.891998291015625 38.4 -100.44600677490234 39.2 -100.88396453857422
		 40 -101.20433044433594 40.8 -101.40134429931641 41.6 -101.46317291259766 42.4 -101.39308166503906
		 43.2 -101.20322418212891 44 -100.92040252685547 44.8 -101.03117370605469 45.6 -101.84024810791016
		 46.4 -102.95725250244141 47.2 -103.91256713867187 48 -104.30778503417969 48.8 -104.02903747558594
		 49.6 -103.32028198242187 50.4 -102.39517974853516 51.2 -101.49667358398437 52 -100.83666229248047
		 52.8 -100.83666229248047 53.6 -100.83666229248047 54.4 -100.83666229248047 55.2 -104.09226226806641
		 56 -116.79844665527345 56.8 -135.92814636230469 57.6 -156.42536926269531 58.4 -173.90180969238281
		 59.2 -184.33705139160156 60 -187.27445983886719 60.8 -185.81341552734375 61.6 -181.45620727539062
		 62.4 -175.67807006835937 63.2 -169.94906616210937 64 -165.72772216796875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -8.0940322875976563 0.8 -12.701329231262207
		 1.6 -18.087961196899414 2.4 -22.384963989257813 3.2 -24.349996566772461 4 -24.911993026733398
		 4.8 -23.879293441772461 5.6 -20.978090286254883 6.4 -17.260780334472656 7.2 -14.702680587768555
		 8 -12.929409980773926 8.8 -13.866971015930176 9.6 -19.177326202392578 10.4 -29.204416275024418
		 11.2 -45.244247436523438 12 -89.582283020019531 12.8 -13.178451538085937 13.6 -43.65557861328125
		 14.4 -53.229942321777344 15.2 -57.262985229492188 16 -57.730461120605462 16.8 -53.931877136230469
		 17.6 -44.770721435546875 18.4 -24.84857177734375 19.2 18.709060668945313 20 65.55389404296875
		 20.8 96.368637084960938 21.6 115.78617858886719 22.4 128.42054748535156 23.2 138.46722412109375
		 24 148.75700378417969 24.8 161.00704956054687 25.6 177.14450073242187 26.4 199.87493896484375
		 27.2 228.93289184570312 28 256.35000610351562 28.8 266.21685791015625 29.6 267.68344116210937
		 30.4 266.34689331054687 31.2 263.894775390625 32 260.38262939453125 32.8 254.74610900878906
		 33.6 245.64280700683591 34.4 233.61405944824222 35.2 223.7781982421875 36 218.53947448730469
		 36.8 215.2974853515625 37.6 213.35870361328125 38.4 212.28338623046875 39.2 211.78506469726562
		 40 211.66606140136719 40.8 211.94633483886719 41.6 212.82740783691406 42.4 214.45573425292969
		 43.2 217.02798461914062 44 220.8037109375 44.8 226.79119873046875 45.6 233.44483947753906
		 46.4 238.3179626464844 47.2 240.94132995605469 48 241.74153137207028 48.8 240.81059265136719
		 49.6 238.10430908203125 50.4 233.59471130371091 51.2 227.49674987792969 52 220.87960815429687
		 52.8 220.87960815429687 53.6 220.87960815429687 54.4 220.87960815429687 55.2 198.38046264648437
		 56 176.05290222167969 56.8 168.57571411132813 57.6 167.13348388671875 58.4 168.14918518066406
		 59.2 169.739990234375 60 170.70184326171875 60.8 171.0738525390625 61.6 171.1134033203125
		 62.4 171.15583801269531 63.2 171.40629577636719 64 171.86944580078125;
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
	setAttr -s 81 ".ktv[0:80]"  0 -82.6343994140625 0.8 -76.829277038574219
		 1.6 -72.169578552246094 2.4 -66.909904479980469 3.2 -58.955219268798828 4 -47.410064697265625
		 4.8 -30.848350524902344 5.6 -10.824711799621582 6.4 4.4830570220947266 7.2 11.791141510009766
		 8 14.495287895202637 8.8 13.415431022644043 9.6 10.402631759643555 10.4 7.6815395355224609
		 11.2 5.9834794998168945 12 5.2951107025146484 12.8 4.7825756072998047 13.6 3.8678023815155029
		 14.4 2.8535909652709961 15.2 1.9800076484680178 16 1.5171835422515869 16.8 1.7257647514343262
		 17.6 2.5229611396789551 18.4 3.7114269733428955 19.2 5.0384359359741211 20 6.1515936851501465
		 20.8 6.9108996391296387 21.6 7.7840700149536133 22.4 9.0448846817016602 23.2 10.225748062133789
		 24 10.702685356140137 24.8 10.74085521697998 25.6 10.667583465576172 26.4 10.603139877319336
		 27.2 10.453316688537598 28 9.9544591903686523 28.8 9.146723747253418 29.6 8.2988920211791992
		 30.4 7.521355152130127 31.2 6.9031281471252441 32 6.6455168724060059 32.8 6.8276124000549316
		 33.6 7.3611745834350586 34.4 8.0095281600952148 35.2 8.3798618316650391 36 8.3556108474731445
		 36.8 8.1983222961425781 37.6 8.0383205413818359 38.4 7.9581928253173828 39.2 7.9436912536621103
		 40 7.879091739654541 40.8 7.6094403266906738 41.6 7.2602477073669434 42.4 7.0186500549316406
		 43.2 6.8389410972595215 44 6.4869370460510254 44.8 5.6068201065063477 45.6 4.2935333251953125
		 46.4 2.9121241569519043 47.2 1.7626999616622925 48 1.2092686891555786 48.8 2.0789892673492432
		 49.6 4.1124773025512695 50.4 6.2793741226196289 51.2 8.0226373672485352 52 9.1096954345703125
		 52.8 8.8405952453613281 53.6 7.6872520446777344 54.4 5.3074240684509277 55.2 0.80915606021881104
		 56 -6.4666142463684082 56.8 -16.170869827270508 57.6 -26.970897674560547 58.4 -36.903877258300781
		 59.2 -44.451766967773437 60 -49.816795349121094 60.8 -54.195026397705078 61.6 -58.181743621826179
		 62.4 -62.239006042480462 63.2 -66.704803466796875 64 -71.811737060546875;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 4.1005344390869141 0.8 9.9272966384887695
		 1.6 17.102176666259766 2.4 25.672397613525391 3.2 36.01678466796875 4 47.108394622802734
		 4.8 56.197929382324219 5.6 60.831378936767571 6.4 61.272926330566406 7.2 59.970684051513665
		 8 58.09300613403321 8.8 54.579612731933594 9.6 48.927215576171875 10.4 42.626304626464844
		 11.2 37.340801239013672 12 34.771022796630859 12.8 35.942943572998047 13.6 39.665512084960937
		 14.4 44.273368835449219 15.2 48.079715728759766 16 49.405818939208984 16.8 47.152923583984375
		 17.6 42.449691772460938 18.4 36.978946685791016 19.2 32.420536041259766 20 30.465744018554684
		 20.8 32.909133911132812 21.6 38.502265930175781 22.4 44.317207336425781 23.2 47.405033111572266
		 24 46.588226318359375 24.8 43.604835510253906 25.6 39.904605865478516 26.4 36.935894012451172
		 27.2 36.137550354003906 28 38.584041595458984 28.8 43.320285797119141 29.6 48.7259521484375
		 30.4 53.116992950439453 31.2 54.818229675292969 32 52.723731994628906 32.8 47.978240966796875
		 33.6 42.305496215820313 34.4 37.428966522216797 35.2 35.036548614501953 36 35.63507080078125
		 36.8 38.06414794921875 37.6 41.483612060546875 38.4 45.045120239257813 39.2 47.891567230224609
		 40 49.169330596923828 40.8 47.841526031494141 41.6 44.436428070068359 42.4 40.436874389648438
		 43.2 37.316162109375 44 36.525161743164062 44.8 39.141670227050781 45.6 44.177364349365234
		 46.4 49.952686309814453 47.2 54.756694793701172 48 56.882396697998047 48.8 55.656848907470703
		 49.6 52.146808624267578 50.4 47.289157867431641 51.2 42.081977844238281 52 37.56121826171875
		 52.8 37.562046051025391 53.6 37.899238586425781 54.4 38.626125335693359 55.2 40.156932830810547
		 56 42.069854736328125 56.8 43.054927825927734 57.6 42.108612060546875 58.4 38.990493774414063
		 59.2 34.224277496337891 60 28.278142929077148 60.8 21.487689971923828 61.6 14.321176528930664
		 62.4 7.1564664840698242 63.2 0.34876030683517456 64 -5.7453770637512207;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -29.163461685180664 0.8 -29.742921829223629
		 1.6 -29.331226348876953 2.4 -28.039653778076172 3.2 -24.772287368774414 4 -17.508678436279297
		 4.8 -4.1655430793762207 5.6 13.835971832275391 6.4 28.172134399414063 7.2 34.949905395507813
		 8 37.006843566894531 8.8 35.214679718017578 9.6 31.408863067626953 10.4 27.707565307617188
		 11.2 25.018314361572266 12 23.83251953125 12.8 23.735183715820313 13.6 23.717653274536133
		 14.4 23.489099502563477 15.2 23.009172439575195 16 22.53257942199707 16.8 22.326089859008789
		 17.6 22.235284805297852 18.4 22.030061721801758 19.2 21.732734680175781 20 21.649055480957031
		 20.8 22.170892715454102 21.6 23.239229202270508 22.4 24.562393188476563 23.2 25.653768539428711
		 24 26.048299789428711 24.8 25.971240997314453 25.6 25.700527191162109 26.4 25.472867965698242
		 27.2 25.480812072753906 28 25.786741256713867 28.8 26.108194351196289 29.6 26.176414489746094
		 30.4 25.886772155761719 31.2 25.370855331420898 32 24.859842300415039 32.8 24.342325210571289
		 33.6 23.682104110717773 34.4 22.905157089233398 35.2 22.255685806274414 36 21.927606582641602
		 36.8 21.838554382324219 37.6 21.897689819335938 38.4 22.025568008422852 39.2 22.149700164794922
		 40 22.181142807006836 40.8 21.973743438720703 41.6 21.596899032592773 42.4 21.220407485961914
		 43.2 20.973007202148438 44 20.979324340820313 44.8 21.254171371459961 45.6 21.499887466430664
		 46.4 21.449337005615234 47.2 21.123296737670898 48 20.894195556640625 48.8 21.732677459716797
		 49.6 23.489234924316406 50.4 25.116697311401367 51.2 26.064918518066406 52 26.183950424194336
		 52.8 25.882352828979492 53.6 24.300632476806641 54.4 21.020462036132812 55.2 14.762649536132813
		 56 5.0108165740966797 56.8 -7.1663761138916016 57.6 -19.813459396362305 58.4 -30.462493896484371
		 59.2 -37.21783447265625 60 -40.121444702148438 60.8 -40.51348876953125 61.6 -39.168071746826172
		 62.4 -36.704635620117188 63.2 -33.607566833496094 64 -30.288581848144535;
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
	setAttr -s 81 ".ktv[0:80]"  0 -5.6056809425354004 0.8 -4.1636481285095215
		 1.6 -2.6924583911895752 2.4 -0.21994407474994659 3.2 3.6916570663452148 4 8.0966711044311523
		 4.8 12.087570190429688 5.6 15.116104125976564 6.4 16.712177276611328 7.2 16.860570907592773
		 8 16.120861053466797 8.8 12.771248817443848 9.6 6.2749404907226562 10.4 -1.2526957988739014
		 11.2 -7.6354389190673828 12 -10.663182258605957 12.8 -9.5306024551391602 13.6 -5.9569492340087891
		 14.4 -1.5140101909637451 15.2 2.2570741176605225 16 3.8475098609924316 16.8 2.2460365295410156
		 17.6 -1.5470811128616333 18.4 -6.0064005851745605 19.2 -9.5743942260742187 20 -10.430888175964355
		 20.8 -6.1504116058349609 21.6 1.9109393358230591 22.4 9.9793081283569336 23.2 14.362361907958986
		 24 13.671360015869141 24.8 10.061885833740234 25.6 5.2491998672485352 26.4 0.98791301250457775
		 27.2 -0.94649279117584229 28 0.39171066880226135 28.8 3.9210565090179443 29.6 8.3102550506591797
		 30.4 12.03402042388916 31.2 13.604033470153809 32 12.043220520019531 32.8 8.3378400802612305
		 33.6 3.962340116500854 34.4 0.42829602956771851 35.2 -0.71564412117004395 36 1.2236441373825073
		 36.8 5.186701774597168 37.6 10.098366737365723 38.4 14.889367103576662 39.2 18.512849807739258
		 40 19.946660995483398 40.8 17.921590805053711 41.6 13.027329444885254 42.4 7.0562705993652344
		 43.2 1.8520336151123047 44 -0.71564412117004395 44.8 0.39171066880226135 45.6 3.9210565090179443
		 46.4 8.3102550506591797 47.2 12.03402042388916 48 13.604033470153809 48.8 12.617251396179199
		 49.6 10.064654350280762 50.4 6.5539588928222656 51.2 2.6982958316802979 52 -0.8701750636100769
		 52.8 -1.2817823886871338 53.6 -1.9523181915283201 54.4 -2.9347243309020996 55.2 -4.4984683990478516
		 56 -6.7008237838745117 56.8 -9.3025445938110352 57.6 -12.073638916015625 58.4 -14.736301422119141
		 59.2 -16.939708709716797 60 -18.607814788818359 60.8 -20.033056259155273 61.6 -21.43609619140625
		 62.4 -23.03411865234375 63.2 -24.976202011108398 64 -27.282680511474609;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.143768310546875 0.8 25.795480728149414
		 1.6 30.455207824707035 2.4 32.0316162109375 3.2 29.595191955566403 4 25.024721145629883
		 4.8 19.528850555419922 5.6 14.462180137634277 6.4 11.168400764465332 7.2 9.5987730026245117
		 8 8.728703498840332 8.8 8.635127067565918 9.6 9.1201229095458984 10.4 9.6819887161254883
		 11.2 10.020620346069336 12 9.9831829071044922 12.8 9.4603557586669922 13.6 8.573786735534668
		 14.4 7.5464777946472159 15.2 6.6659379005432129 16 6.2889995574951172 16.8 6.661217212677002
		 17.6 7.5321216583251944 18.4 8.5520877838134766 19.2 9.4410543441772461 20 9.9964971542358398
		 20.8 10.089099884033203 21.6 9.7525625228881836 22.4 9.1232967376708984 23.2 8.6962642669677734
		 24 8.8879671096801758 24.8 9.409550666809082 25.6 9.9630727767944336 26.4 10.331439971923828
		 27.2 10.338838577270508 28 9.7665596008300781 28.8 8.7138080596923828 29.6 7.4791836738586417
		 30.4 6.4229841232299805 31.2 5.9722418785095215 32 6.426419734954834 32.8 7.489647388458252
		 33.6 8.729649543762207 34.4 9.7806663513183594 35.2 10.341578483581543 36 10.378053665161133
		 36.8 10.109860420227051 37.6 9.6234664916992187 38.4 9.0297145843505859 39.2 8.502079963684082
		 40 8.2727499008178711 40.8 8.5883235931396484 41.6 9.2602481842041016 42.4 9.9203624725341797
		 43.2 10.331745147705078 44 10.341578483581543 44.8 9.7665596008300781 45.6 8.7138080596923828
		 46.4 7.4791836738586417 47.2 6.4229841232299805 48 5.9722418785095215 48.8 6.407719612121582
		 49.6 7.4959440231323233 50.4 8.9028701782226563 51.2 10.288883209228516 52 11.321282386779785
		 52.8 11.064972877502441 53.6 10.38974666595459 54.4 9.1805572509765625 55.2 6.5020565986633301
		 56 2.1946275234222412 56.8 -2.6892087459564209 57.6 -7.1039853096008301 58.4 -10.031182289123535
		 59.2 -10.498044967651367 60 -8.1493234634399414 60.8 -3.7730667591094966 61.6 1.8560860157012937
		 62.4 7.9765133857727051 63.2 13.853176116943359 64 18.803443908691406;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -1.000701904296875 0.8 -0.89379549026489258
		 1.6 -0.66575992107391357 2.4 0.6687127947807312 3.2 3.2416360378265381 4 5.8038997650146484
		 4.8 7.5136289596557617 5.6 8.2313833236694336 6.4 8.3180408477783203 7.2 8.146265983581543
		 8 7.8387398719787598 8.8 6.822117805480957 9.6 4.936373233795166 10.4 2.8580374717712402
		 11.2 1.2074959278106689 12 0.52896285057067871 12.8 0.99912869930267345 13.6 2.134868860244751
		 14.4 3.4763433933258057 15.2 4.5896477699279785 16 5.0542502403259277 16.8 4.5878496170043945
		 17.6 3.4721720218658447 18.4 2.1307544708251953 19.2 0.99694091081619252 20 0.58498615026473999
		 20.8 1.5828745365142822 21.6 3.7977399826049805 22.4 6.2400908470153809 23.2 7.5970792770385742
		 24 7.2884535789489746 24.8 6.0960650444030762 25.6 4.6680727005004883 26.4 3.5517177581787109
		 27.2 3.1678175926208496 28 3.709913969039917 28.8 4.8522839546203613 29.6 6.1889824867248535
		 30.4 7.2864232063293457 31.2 7.7410988807678223 32 7.2878766059875497 32.8 6.192446231842041
		 33.6 4.8559036254882812 34.4 3.712045431137085 35.2 3.2376804351806641 36 3.6507613658905029
		 36.8 4.6811213493347168 37.6 6.0774540901184082 38.4 7.5319900512695304 39.2 8.6840696334838867
		 40 9.1512784957885742 40.8 8.4938840866088867 41.6 6.9597735404968262 42.4 5.2058358192443848
		 43.2 3.8118326663970947 44 3.2376804351806641 44.8 3.709913969039917 45.6 4.8522839546203613
		 46.4 6.1889824867248535 47.2 7.2864232063293457 48 7.7410988807678223 48.8 7.5326604843139648
		 49.6 6.9541654586791992 50.4 6.0764918327331543 51.2 5.0142631530761719 52 3.9512896537780762
		 52.8 3.8913185596466064 53.6 3.629934549331665 54.4 3.127525806427002 55.2 2.208770751953125
		 56 0.97778201103210449 56.8 -0.22328494489192963 57.6 -1.1676274538040161 58.4 -1.7876359224319458
		 59.2 -2.1908090114593506 60 -2.6424441337585449 60.8 -3.3874022960662842 61.6 -4.5632171630859375
		 62.4 -6.2498111724853516 63.2 -8.4477252960205078 64 -11.021470069885254;
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
	setAttr -s 81 ".ktv[0:80]"  0 -14.290083885192871 0.8 -12.397562026977539
		 1.6 -10.512258529663086 2.4 -9.2468957901000977 3.2 -8.5851125717163086 4 -7.8125772476196289
		 4.8 -6.628563404083252 5.6 -5.117098331451416 6.4 -3.8280303478240962 7.2 -3.0820558071136475
		 8 -2.6474101543426514 8.8 -2.81355881690979 9.6 -3.5296216011047363 10.4 -4.2729921340942383
		 11.2 -4.7677383422851562 12 -4.9818987846374512 12.8 -4.9958486557006836 13.6 -4.8384852409362793
		 14.4 -4.4955878257751465 15.2 -4.1388416290283203 16 -4.133476734161377 16.8 -4.7311015129089355
		 17.6 -5.5855216979980469 18.4 -6.2836532592773437 19.2 -6.6503396034240723 20 -6.7318935394287109
		 20.8 -6.4854679107666016 21.6 -5.7702822685241699 22.4 -4.7313594818115234 23.2 -4.0162949562072754
		 24 -4.1073646545410156 24.8 -4.6060495376586914 25.6 -5.1337895393371582 26.4 -5.4666781425476074
		 27.2 -5.5251870155334473 28 -5.2878766059875488 28.8 -4.7532792091369629 29.6 -3.9396553039550777
		 30.4 -3.0925850868225098 31.2 -2.7014806270599365 32 -3.1417534351348877 32.8 -4.0459070205688477
		 33.6 -4.9167952537536621 34.4 -5.4894747734069824 35.2 -5.7083473205566406 36 -5.5941963195800781
		 36.8 -5.1953883171081543 37.6 -4.5368032455444336 38.4 -3.7113184928894043 39.2 -2.9226996898651123
		 40 -2.4483489990234375 40.8 -2.6101377010345459 41.6 -3.2018470764160156 42.4 -3.7722411155700684
		 43.2 -4.054804801940918 44 -3.9423730373382568 44.8 -3.3937363624572754 45.6 -2.4501161575317383
		 46.4 -1.2038581371307373 47.2 0.025269128382205963 48 0.67489898204803467 48.8 0.55855816602706909
		 49.6 0.029351543635129929 50.4 -0.7169877290725708 51.2 -1.5053681135177612 52 -2.2088866233825684
		 52.8 -2.3608765602111816 53.6 -2.6732597351074219 54.4 -3.1441569328308105 55.2 -3.8922750949859619
		 56 -4.6404757499694824 56.8 -4.908623218536377 57.6 -4.5519895553588867 58.4 -3.8067586421966553
		 59.2 -3.2223725318908691 60 -3.2537243366241455 60.8 -3.8863992691040044 61.6 -4.9855270385742187
		 62.4 -6.3732523918151855 63.2 -7.8805713653564462 64 -9.3583564758300781;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.4657294750213623 0.8 -0.0044120620004832745
		 1.6 2.5979981422424316 2.4 2.4850015640258789 3.2 -1.2169840335845947 4 -6.6675591468811035
		 4.8 -12.612305641174316 5.6 -17.8018798828125 6.4 -21.048816680908203 7.2 -22.451215744018555
		 8 -23.043523788452148 8.8 -22.18452262878418 9.6 -19.735515594482422 10.4 -16.701738357543945
		 11.2 -14.151857376098633 12 -13.195223808288574 12.8 -14.42139148712158 13.6 -17.048185348510742
		 14.4 -20.125143051147461 15.2 -22.719877243041992 16 -23.937469482421875 16.8 -23.186574935913086
		 17.6 -21.040609359741211 18.4 -18.390249252319336 19.2 -16.168834686279297 20 -15.331531524658201
		 20.8 -16.9031982421875 21.6 -20.127857208251953 22.4 -23.301412582397461 23.2 -24.819490432739258
		 24 -24.11866569519043 24.8 -22.1748046875 25.6 -19.784751892089844 26.4 -17.786649703979492
		 27.2 -17.04638671875 28 -18.216419219970703 28.8 -20.751428604125977 29.6 -23.711124420166016
		 30.4 -26.173267364501953 31.2 -27.275808334350586 32 -26.460847854614258 32.8 -24.283037185668945
		 33.6 -21.597576141357422 34.4 -19.317390441894531 35.2 -18.386636734008789 36 -19.089443206787109
		 36.8 -20.742488861083984 37.6 -22.833520889282227 38.4 -24.861093521118164 39.2 -26.352128982543945
		 40 -26.843608856201172 40.8 -25.791030883789062 41.6 -23.464876174926758 42.4 -20.649919509887695
		 43.2 -18.187747955322266 44 -16.9569091796875 44.8 -17.623968124389648 45.6 -19.645397186279297
		 46.4 -22.085624694824219 47.2 -24.053592681884766 48 -24.734243392944336 48.8 -24.073673248291016
		 49.6 -22.706912994384766 50.4 -20.882884979248047 51.2 -18.858310699462891 52 -16.901239395141602
		 52.8 -16.73345947265625 53.6 -15.98001003265381 54.4 -14.449444770812987 55.2 -11.251009941101074
		 56 -6.220496654510498 56.8 -0.31461551785469055 57.6 5.4465746879577637 58.4 10.0670166015625
		 59.2 12.656898498535156 60 13.061478614807129 60.8 12.065269470214844 61.6 10.234342575073242
		 62.4 8.1016969680786133 63.2 6.1793498992919922 64 4.9586391448974609;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 29.279100418090824 0.8 27.081192016601563
		 1.6 25.06736946105957 2.4 21.38624382019043 3.2 14.97917366027832 4 6.957059383392334
		 4.8 -1.4668779373168945 5.6 -9.02679443359375 6.4 -14.243144035339355 7.2 -16.982877731323242
		 8 -18.450414657592773 8.8 -17.681379318237305 9.6 -14.575631141662598 10.4 -10.696014404296875
		 11.2 -7.4656724929809561 12 -6.2110261917114258 12.8 -7.4346389770507821 13.6 -10.115792274475098
		 14.4 -13.288985252380371 15.2 -15.923054695129396 16 -16.881044387817383 16.8 -15.395637512207031
		 17.6 -12.32466983795166 18.4 -8.8854131698608398 19.2 -6.1818380355834961 20 -5.2063384056091309
		 20.8 -7.2259244918823242 21.6 -11.532227516174316 22.4 -16.045806884765625 23.2 -18.442098617553711
		 24 -17.673734664916992 24.8 -15.174454689025881 25.6 -12.149958610534668 26.4 -9.7118282318115234
		 27.2 -8.9020252227783203 28 -10.36506175994873 28.8 -13.404947280883789 29.6 -17.043106079101563
		 30.4 -20.181966781616211 31.2 -21.578340530395508 32 -20.363737106323242 32.8 -17.402477264404297
		 33.6 -13.951489448547363 34.4 -11.13142204284668 35.2 -9.9688329696655273 36 -10.843001365661621
		 36.8 -13.051362037658691 37.6 -15.995926856994631 38.4 -19.048255920410156 39.2 -21.516569137573242
		 40 -22.65003776550293 40.8 -21.555820465087891 41.6 -18.727291107177734 42.4 -15.433621406555174
		 43.2 -12.818096160888672 44 -11.934819221496582 44.8 -13.435491561889648 45.6 -16.590827941894531
		 46.4 -20.367891311645508 47.2 -23.639205932617188 48 -25.144493103027344 48.8 -24.707221984863281
		 49.6 -23.275415420532227 50.4 -21.233943939208984 51.2 -18.948083877563477 52 -16.753807067871094
		 52.8 -16.713336944580078 53.6 -15.896556854248047 54.4 -14.099380493164063 55.2 -10.630324363708496
		 56 -5.488245964050293 56.8 0.61286115646362305 57.6 7.0952439308166504 58.4 13.358715057373047
		 59.2 18.651462554931641 60 22.839750289916992 60.8 26.499044418334961 61.6 29.872543334960934
		 62.4 33.189319610595703 63.2 36.627601623535156 64 40.291591644287109;
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
	setAttr -s 80 ".ktv[0:79]"  0 5.1804084777832031 0.8 4.0541033744812012
		 1.6 2.9605755805969238 2.4 1.8505370616912842 3.2 0.76895821094512939 4 -0.11137331277132034
		 4.8 -0.63560807704925537 5.6 -0.83102518320083618 6.4 -0.89043641090393066 7.2 -0.97359448671340942
		 8 -1.0893043279647827 8.8 -1.2174918651580811 9.6 -1.3275970220565796 10.4 -1.4010131359100342
		 11.2 -1.4378019571304321 12 -1.4519504308700562 12.8 -1.4481039047241211 13.6 -1.4244635105133057
		 14.4 -1.3893637657165527 15.2 -1.3521263599395752 16 -1.3230428695678711 16.8 -1.307330846786499
		 17.6 -1.287358283996582 18.4 -1.2393172979354858 19.2 -1.1396740674972534 20 -0.9593968391418457
		 20.8 -0.70585405826568604 21.6 -0.41026273369789124 22.4 -0.086302824318408966 23.2 0.25304010510444641
		 24 0.59539967775344849 24.8 0.92783844470977783 25.6 1.2370092868804932 26.4 1.5094562768936157
		 27.2 1.7317228317260742 28 1.9032485485076904 28.8 2.0397210121154785 29.6 2.1517813205718994
		 30.4 2.2312297821044922 31.2 2.2695667743682861 32 2.2619035243988037 32.8 2.219374418258667
		 33.6 2.1573035717010498 34.4 2.09124755859375 35.2 2.0370988845825195 36 1.9937164783477783
		 36.8 1.951631546020508 37.6 1.914236903190613 38.4 1.8849326372146606 39.2 1.8671839237213133
		 40 1.8531287908554077 40.8 1.8334513902664185 41.6 1.8093526363372801 42.4 1.782036304473877
		 43.2 1.7529493570327759 44 1.7236500978469849 44.8 1.7074838876724243 45.6 1.7094818353652954
		 46.4 1.7195254564285278 47.2 1.7282751798629761 48.8 1.7226277589797974 49.6 1.726942777633667
		 50.4 1.7361688613891602 51.2 1.7459468841552734 52 1.7522419691085815 52.8 1.7675474882125854
		 53.6 1.7541003227233887 54.4 1.7003443241119385 55.2 1.5692328214645386 56 1.3849815130233765
		 56.8 1.227506160736084 57.6 1.1565018892288208 58.4 1.209214448928833 59.2 1.4067950248718262
		 60 1.762088418006897 60.8 2.2661654949188232 61.6 2.8928394317626953 62.4 3.6049578189849849
		 63.2 4.3765711784362793 64 5.1860103607177734;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -12.723225593566895 0.8 -11.403532981872559
		 1.6 -10.063651084899902 2.4 -6.5665502548217773 3.2 0.21635700762271881 4 8.9301137924194336
		 4.8 17.953807830810547 5.6 25.623073577880859 6.4 30.259021759033203 7.2 31.804132461547848
		 8 31.675863265991211 8.8 30.374109268188473 9.6 28.400058746337891 10.4 26.254205703735352
		 11.2 24.435932159423828 12 23.443435668945313 12.8 23.008909225463867 13.6 22.579921722412109
		 14.4 22.227165222167969 15.2 22.021127700805664 16 22.032085418701172 16.8 22.297151565551758
		 17.6 22.721179962158203 18.4 23.175981521606445 19.2 23.53326416015625 20 23.717693328857422
		 20.8 23.811063766479492 21.6 23.91680908203125 22.4 24.030914306640625 23.2 24.149381637573242
		 24 24.268196105957031 24.8 24.383476257324219 25.6 24.491523742675781 26.4 24.588817596435547
		 27.2 24.671951293945313 28 24.629478454589844 28.8 24.424503326416016 29.6 24.164037704467773
		 30.4 23.94835090637207 31.2 23.877588272094727 32 24.018606185913086 32.8 24.305212020874023
		 33.6 24.637866973876953 34.4 24.916919708251953 35.2 25.042625427246094 36 25.056798934936523
		 36.8 25.067876815795898 37.6 25.076190948486328 38.4 25.082101821899414 39.2 25.08595085144043
		 40 25.083951950073242 40.8 25.073093414306641 41.6 25.054813385009766 42.4 25.030521392822266
		 43.2 25.001602172851563 44 24.96943473815918 44.8 24.827175140380859 45.6 24.53472900390625
		 46.4 24.193670272827148 47.2 23.905557632446289 48 23.771881103515625 48.8 23.970577239990234
		 49.6 24.495363235473633 50.4 25.171350479125977 51.2 25.82342529296875 52 26.275909423828125
		 52.8 26.194345474243164 53.6 25.696266174316406 54.4 24.65850830078125 55.2 22.7767333984375
		 56 20.020536422729492 56.8 16.676845550537109 57.6 13.034156799316406 58.4 9.3826904296875
		 59.2 6.0123262405395508 60 2.8706707954406738 60.8 -0.27959263324737549 61.6 -3.4243972301483154
		 62.4 -6.5506877899169922 63.2 -9.6515188217163086 64 -12.722582817077637;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -2.0035514831542969 0.8 -1.625543475151062
		 1.6 -1.3039051294326782 2.4 -0.68276727199554443 3.2 0.28610727190971375 4 1.2688015699386597
		 4.8 2.0868992805480957 5.6 2.6864402294158936 6.4 2.9739859104156494 7.2 2.9316833019256592
		 8 2.7237536907196045 8.8 2.4123318195343018 9.6 2.055605411529541 10.4 1.7035595178604126
		 11.2 1.4004509449005127 12 1.1899316310882568 12.8 1.0244085788726807 13.6 0.84050720930099487
		 14.4 0.65957975387573242 15.2 0.50301676988601685 16 0.39214536547660828 16.8 0.34269076585769653
		 17.6 0.34953561425209045 18.4 0.40314865112304688 19.2 0.49504020810127253 20 0.62199282646179199
		 20.8 0.79056519269943237 21.6 1.0052080154418945 22.4 1.2528221607208252 23.2 1.5202188491821289
		 24 1.7948242425918581 24.8 2.0650475025177002 25.6 2.318789005279541 26.4 2.5435049533843994
		 27.2 2.7263064384460449 28 2.835674524307251 28.8 2.8712427616119385 29.6 2.8684334754943848
		 30.4 2.8484179973602295 31.2 2.8326840400695801 32 2.8368313312530518 32.8 2.8533647060394287
		 33.6 2.8692359924316406 34.4 2.8719804286956787 35.2 2.8497323989868164 36 2.8143572807312012
		 36.8 2.7881829738616943 37.6 2.775181770324707 38.4 2.7792685031890869 39.2 2.8043034076690674
		 40 2.8538706302642822 40.8 2.9252622127532959 41.6 3.0135872364044189 42.4 3.1143286228179932
		 43.2 3.2229170799255371 44 3.3347220420837402 44.8 3.4260733127593994 45.6 3.4836931228637695
		 46.4 3.5189483165740967 47.2 3.5439565181732178 48 3.5714282989501953 48.8 3.6187846660614014
		 49.6 3.683456659317017 50.4 3.7483279705047607 51.2 3.7956905364990234 52 3.8061971664428711
		 52.8 3.7329690456390381 53.6 3.6091248989105225 54.4 3.4307866096496582 55.2 3.1522250175476074
		 56 2.7745392322540283 56.8 2.3534793853759766 57.6 1.9269880056381226 58.4 1.5180932283401489
		 59.2 1.1415916681289673 60 0.77571696043014526 60.8 0.365671306848526 61.6 -0.1114761009812355
		 62.4 -0.66399335861206055 63.2 -1.2954007387161255 64 -2.0054731369018555;
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
	setAttr ".ktv[0]"  0 1.0556816532059088e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9728179917754005e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8432430692882917e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.71408031394094e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3284223971131723e-006;
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
	setAttr ".ktv[0]"  0 -9.7764692175150714e-011;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5758840029370731e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8950975778107022e-009;
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
	setAttr ".ktv[0]"  0 -3.4253619385360423e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6907579215039732e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1315696990532588e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 -0.017574738711118698 0.8 -8.0696954727172852
		 1.6 -16.444330215454102 2.4 -20.604898452758789 3.2 -19.385128021240234 4 -14.750568389892578
		 4.8 -8.1033840179443359 5.6 -0.56499850749969482 6.4 4.8010034561157227 7.2 5.0362629890441895
		 8 3.7425880432128906 8.8 1.442124605178833 9.6 -1.3522928953170776 10.4 -4.1231718063354492
		 11.2 -6.3000140190124512 12 -7.2856278419494638 12.8 -7.1254510879516602 13.6 -6.3518252372741699
		 14.4 -5.1069889068603516 15.2 -3.5500979423522949 16 -1.8505189418792727 16.8 -0.15662965178489685
		 17.6 1.4310767650604248 18.4 2.7711317539215088 19.2 3.6269986629486084 20 3.9978058338165283
		 20.8 4.1448712348937988 21.6 4.1156854629516602 22.4 3.9049537181854248 23.2 3.4954864978790283
		 24 2.9138460159301758 24.8 2.2559149265289307 25.6 1.5959670543670654 26.4 1.0021442174911499
		 27.2 0.53739356994628906 28 0.24991150200366971 28.8 0.072324521839618683 29.6 -0.083900943398475647
		 30.4 -0.24382175505161285 31.2 -0.45105257630348211 32 -0.74156069755554199 32.8 -1.0845304727554321
		 33.6 -1.4296667575836182 34.4 -1.733708381652832 35.2 -1.9620048999786375 36 -2.0946178436279297
		 36.8 -2.1548120975494385 37.6 -2.15751051902771 38.4 -2.1214041709899902 39.2 -2.0700953006744385
		 40 -2.0122008323669434 40.8 -1.9699689149856567 41.6 -1.9310771226882935 42.4 -1.8522382974624634
		 43.2 -1.7005317211151123 44 -1.453898549079895 44.8 -1.1131293773651123 45.6 -0.72004562616348267
		 46.4 -0.31867706775665283 47.2 0.04040759801864624 48 0.30013099312782288 48.8 0.66409701108932495
		 49.6 1.3260623216629028 50.4 2.2064752578735352 51.2 3.1491532325744629 52 3.8372423648834229
		 52.8 3.8133893013000488 53.6 2.8150913715362549 54.4 1.0020723342895508 55.2 -1.9779655933380129
		 56 -5.2590231895446777 56.8 -7.8960332870483398 57.6 -9.6491975784301758 58.4 -10.497335433959961
		 59.2 -10.498414039611816 60 -8.8754129409790039 60.8 -5.5507602691650391 61.6 -2.2512166500091553
		 62.4 -0.96101558208465565 63.2 -0.71116769313812256 64 -0.43963643908500671;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.31801426410675049 0.8 3.8796677589416504
		 1.6 2.2581555843353271 2.4 1.2963860034942627 3.2 6.2149314880371094 4 13.492623329162598
		 4.8 18.225038528442383 5.6 14.160881042480469 6.4 3.0595874786376953 7.2 1.0201635360717773
		 8 1.460405707359314 8.8 2.87862229347229 9.6 4.0309805870056152 10.4 4.4902653694152832
		 11.2 4.2989883422851562 12 3.6812717914581299 12.8 2.8946621417999268 13.6 2.0631790161132813
		 14.4 1.1663217544555664 15.2 0.1641077846288681 16 -0.9817909598350526 16.8 -2.2756595611572266
		 17.6 -3.6203558444976802 18.4 -4.8440217971801758 19.2 -5.7064628601074219 20 -6.1191987991333008
		 20.8 -6.2267718315124512 21.6 -6.1219100952148437 22.4 -5.8538079261779785 23.2 -5.4718270301818848
		 24 -5.0456185340881348 24.8 -4.6248226165771484 25.6 -4.2243051528930664 26.4 -3.8483402729034424
		 27.2 -3.493091344833374 28 -3.1364684104919434 28.8 -2.7344396114349365 29.6 -2.2771012783050537
		 30.4 -1.8265273571014404 31.2 -1.4425779581069946 32 -1.1692858934402466 32.8 -0.98587357997894298
		 33.6 -0.85131889581680298 34.4 -0.71884053945541382 35.2 -0.53864336013793945 36 -0.32339227199554443
		 36.8 -0.10437638312578201 37.6 0.090518780052661896 38.4 0.23308593034744263 39.2 0.29541796445846558
		 40 0.23042301833629608 40.8 0.015943586826324463 41.6 -0.31387034058570862 42.4 -0.71986669301986694
		 43.2 -1.1628961563110352 44 -1.6046936511993408 44.8 -1.9861631393432617 45.6 -2.2985513210296631
		 46.4 -2.5777895450592041 47.2 -2.854480504989624 48 -3.1520993709564209 48.8 -3.7584738731384277
		 49.6 -4.8184847831726074 50.4 -6.1323671340942383 51.2 -7.4493560791015625 52 -8.4051914215087891
		 52.8 -8.454411506652832 53.6 -7.4731850624084482 54.4 -5.5593352317810059 55.2 -2.1602673530578613
		 56 1.9311473369598389 56.8 5.5803146362304687 57.6 8.3612642288208008 58.4 10.119793891906738
		 59.2 10.817965507507324 60 9.0888509750366211 60.8 4.5547122955322266 61.6 -0.026874778792262077
		 62.4 -1.2191771268844604 63.2 -0.51602846384048462 64 0.18796640634536743;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0.079840965569019318 0.8 1.5533535480499268
		 1.6 1.8713854551315305 2.4 2.126237154006958 3.2 2.5254039764404297 4 3.3196802139282227
		 4.8 4.3575539588928223 5.6 3.7206528186798091 6.4 0.41274788975715637 7.2 -0.2958807647228241
		 8 -0.098781198263168335 8.8 0.46908763051033014 9.6 0.97683894634246815 10.4 1.2962334156036377
		 11.2 1.4344385862350464 12 1.4050668478012085 12.8 1.2535611391067505 13.6 1.0405853986740112
		 14.4 0.75949019193649292 15.2 0.40314751863479614 16 -0.032163366675376892 16.8 -0.5406373143196106
		 17.6 -1.0894500017166138 18.4 -1.6081854104995728 19.2 -1.9781241416931152 20 -2.1532912254333496
		 20.8 -2.2062232494354248 21.6 -2.1691145896911621 22.4 -2.056732177734375 23.2 -1.8839257955551145
		 24 -1.678183913230896 24.8 -1.4691381454467773 25.6 -1.2714240550994873 26.4 -1.0942835807800293
		 27.2 -0.9429282546043396 28 -0.81569749116897583 28.8 -0.69167912006378174 29.6 -0.55720418691635132
		 30.4 -0.42530277371406555 31.2 -0.30643934011459351 32 -0.20795837044715881 32.8 -0.12763121724128723
		 33.6 -0.060026425868272781 34.4 0.0022612463217228651 35.2 0.06800822913646698 36 0.13268996775150299
		 36.8 0.19131594896316528 37.6 0.23882900178432465 38.4 0.27035370469093323 39.2 0.28135055303573608
		 40 0.26116839051246643 40.8 0.20610789954662323 41.6 0.12313149869441985 42.4 0.017556933686137199
		 43.2 -0.10479395091533661 44 -0.2375249266624451 44.8 -0.3669593334197998 45.6 -0.48694297671318054
		 46.4 -0.6014251708984375 47.2 -0.71215450763702393 48 -0.81808477640151978 48.8 -1.018791675567627
		 49.6 -1.3844393491744995 50.4 -1.8661454916000364 51.2 -2.3819148540496826 52 -2.7726926803588867
		 52.8 -2.7836005687713623 53.6 -2.3358862400054932 54.4 -1.5340888500213623 55.2 -0.29758524894714355
		 56 0.92141288518905629 56.8 1.7933750152587888 57.6 2.3388936519622803 58.4 2.6385464668273926
		 59.2 2.7504978179931641 60 2.4504134654998779 60.8 1.4794610738754272 61.6 0.23173972964286804
		 62.4 -0.18992547690868378 63.2 -0.054248925298452377 64 0.082095444202423096;
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
	setAttr -s 81 ".ktv[0:80]"  0 15.877814292907715 0.8 39.922901153564453
		 1.6 64.603851318359375 2.4 75.444770812988281 3.2 74.145095825195313 4 64.936965942382812
		 4.8 48.952552795410156 5.6 21.885917663574219 6.4 4.0410232543945313 7.2 2.8120968341827393
		 8 3.917020320892334 8.8 6.8152222633361816 9.6 11.006329536437988 10.4 15.68793773651123
		 11.2 19.676774978637695 12 21.542259216308594 12.8 21.331087112426758 13.6 20.175563812255859
		 14.4 18.273054122924805 15.2 15.859708786010742 16 13.181819915771484 16.8 10.445954322814941
		 17.6 7.8509154319763184 18.4 5.6649928092956543 19.2 4.2477016448974609 20 3.6049985885620122
		 20.8 3.3839881420135498 21.6 3.4613420963287354 22.4 3.782018899917603 23.2 4.3012304306030273
		 24 4.9485292434692383 24.8 5.6492915153503418 25.6 6.3670344352722168 26.4 7.0629844665527344
		 27.2 7.6961832046508789 28 8.2470159530639648 28.8 8.7989959716796875 29.6 9.4171180725097656
		 30.4 10.059728622436523 31.2 10.711331367492676 32 11.372239112854004 32.8 12.037914276123047
		 33.6 12.693442344665527 34.4 13.325870513916016 35.2 13.925724983215332 36 14.432719230651857
		 36.8 14.838765144348143 37.6 15.125399589538574 38.4 15.281694412231445 39.2 15.305233955383301
		 40 15.15200901031494 40.8 14.833707809448242 41.6 14.377359390258791 42.4 13.771689414978027
		 43.2 13.023865699768066 44 12.160852432250977 44.8 11.266091346740723 45.6 10.421600341796875
		 46.4 9.6552925109863281 47.2 8.9911155700683594 48 8.4517087936401367 48.8 7.4941954612731934
		 49.6 5.808133602142334 50.4 3.7705624103546147 51.2 1.8232872486114502 52 0.52357292175292969
		 52.8 0.62764447927474976 53.6 2.4667544364929199 54.4 6.3003120422363281 55.2 14.318509101867676
		 56 26.202211380004883 56.8 38.315975189208984 57.6 47.788669586181641 58.4 53.532913208007812
		 59.2 55.463520050048828 60 49.118988037109375 60.8 33.916542053222656 61.6 20.670772552490234
		 62.4 16.722455978393555 63.2 16.543331146240234 64 16.351211547851563;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -37.763065338134766 0.8 -47.481010437011719
		 1.6 -47.227123260498047 2.4 -43.621505737304688 3.2 -42.822471618652344 4 -44.400421142578125
		 4.8 -45.250652313232422 5.6 -39.946399688720703 6.4 -23.77503776550293 7.2 -21.410886764526367
		 8 -24.208547592163086 8.8 -29.561042785644535 9.6 -35.165622711181641 10.4 -39.799713134765625
		 11.2 -42.964973449707031 12 -44.483184814453125 12.8 -44.843734741210937 13.6 -44.722320556640625
		 14.4 -44.157329559326172 15.2 -43.206085205078125 16 -41.985137939453125 16.8 -40.644699096679687
		 17.6 -39.271648406982422 18.4 -38.023544311523438 19.2 -37.220005035400391 20 -36.860164642333984
		 20.8 -36.547508239746094 21.6 -36.2696533203125 22.4 -36.157413482666016 23.2 -36.379478454589844
		 24 -36.97235107421875 24.8 -37.739696502685547 25.6 -38.530891418457031 26.4 -39.222766876220703
		 27.2 -39.715793609619141 28 -39.953018188476563 28.8 -40.041057586669922 29.6 -40.103530883789063
		 30.4 -40.222137451171875 31.2 -40.506420135498047 32 -41.030155181884766 32.8 -41.69854736328125
		 33.6 -42.380199432373047 34.4 -42.968482971191406 35.2 -43.382614135742187 36 -43.593486785888672
		 36.8 -43.655368804931641 37.6 -43.608661651611328 38.4 -43.497554779052734 39.2 -43.373271942138672
		 40 -43.272823333740234 40.8 -43.257167816162109 41.6 -43.2958984375 42.4 -43.293407440185547
		 43.2 -43.167499542236328 44 -42.849098205566406 44.8 -42.305919647216797 45.6 -41.610416412353516
		 46.4 -40.862464904785156 47.2 -40.190071105957031 48 -39.747623443603516 48.8 -39.245941162109375
		 49.6 -38.333168029785156 50.4 -37.090824127197266 51.2 -35.74224853515625 52 -34.808692932128906
		 52.8 -34.971382141113281 53.6 -36.785556793212891 54.4 -39.821125030517578 55.2 -44.179763793945313
		 56 -47.488590240478516 56.8 -48.153957366943359 57.6 -46.897823333740234 58.4 -45.129096984863281
		 59.2 -44.025554656982422 60 -45.113533020019531 60.8 -45.425922393798828 61.6 -42.157760620117188
		 62.4 -39.962406158447266 63.2 -39.302871704101563 64 -38.642032623291016;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -16.027008056640625 0.8 -41.309467315673828
		 1.6 -64.203872680664063 2.4 -74.549819946289063 3.2 -75.352500915527344 4 -69.343475341796875
		 4.8 -56.610340118408203 5.6 -26.60139274597168 6.4 1.5381337404251099 7.2 4.3181247711181641
		 8 2.4200587272644043 8.8 -1.9495140314102171 9.6 -7.0583677291870117 10.4 -11.93631649017334
		 11.2 -15.601141929626463 12 -16.835861206054687 12.8 -15.84239387512207 13.6 -13.830060958862305
		 14.4 -10.973745346069336 15.2 -7.4437093734741211 16 -3.3938190937042236 16.8 1.0173966884613037
		 17.6 5.433417797088623 18.4 9.3098821640014648 19.2 11.933347702026367 20 13.155488967895508
		 20.8 13.47942066192627 21.6 13.160662651062012 22.4 12.380925178527832 23.2 11.342781066894531
		 24 10.261585235595703 24.8 9.2149572372436523 25.6 8.1952152252197266 26.4 7.1947174072265634
		 27.2 6.2087998390197754 28 5.2048563957214355 28.8 4.0692682266235352 29.6 2.7629549503326416
		 30.4 1.4574666023254395 31.2 0.31416639685630798 32 -0.56295377016067505 32.8 -1.2484707832336426
		 33.6 -1.8531597852706911 34.4 -2.4767889976501465 35.2 -3.2053442001342773 36 -3.9652986526489258
		 36.8 -4.6900186538696289 37.6 -5.3061599731445312 38.4 -5.7441163063049316 39.2 -5.9365663528442383
		 40 -5.7462501525878906 40.8 -5.1222314834594727 41.6 -4.1617426872253418 42.4 -2.956956148147583
		 43.2 -1.606440544128418 44 -0.21706981956958771 44.8 1.0336083173751831 45.6 2.0715160369873047
		 46.4 2.9471287727355957 47.2 3.7280423641204838 48 4.4927563667297363 48.8 6.1640586853027344
		 49.6 9.1810598373413086 50.4 12.884465217590332 51.2 16.494407653808594 52 18.978509902954102
		 52.8 18.814947128295898 53.6 15.626971244812013 54.4 9.2837696075439453 55.2 -3.0713238716125488
		 56 -20.309795379638672 56.8 -37.6414794921875 57.6 -51.72119140625 58.4 -61.074703216552734
		 59.2 -65.171554565429687 60 -57.364665985107415 60.8 -37.210060119628906 61.6 -19.203699111938477
		 62.4 -14.205724716186523 63.2 -14.959731101989746 64 -15.723145484924316;
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
	setAttr -s 81 ".ktv[0:80]"  0 -18.990507125854492 0.8 -33.712905883789063
		 1.6 -51.356121063232422 2.4 -61.004669189453125 3.2 -56.328514099121094 4 -43.919490814208984
		 4.8 -31.627401351928714 5.6 -20.021734237670898 6.4 -12.121990203857422 7.2 -11.024172782897949
		 8 -11.416997909545898 8.8 -12.80938720703125 9.6 -14.768857002258299 10.4 -16.91309928894043
		 11.2 -18.803356170654297 12 -19.948480606079102 12.8 -20.502676010131836 13.6 -20.938419342041016
		 14.4 -21.228544235229492 15.2 -21.354848861694336 16 -21.309730529785156 16.8 -21.096368789672852
		 17.6 -20.759859085083008 18.4 -20.387367248535156 19.2 -20.120866775512695 20 -20.011482238769531
		 20.8 -19.932882308959961 21.6 -19.839096069335938 22.4 -19.767255783081055 23.2 -19.760177612304688
		 24 -19.82234001159668 24.8 -19.913726806640625 25.6 -20.018264770507813 26.4 -20.124046325683594
		 27.2 -20.222427368164062 28 -20.353916168212891 28.8 -20.559616088867188 29.6 -20.817811965942383
		 30.4 -21.098432540893555 31.2 -21.376190185546875 32 -21.631673812866211 32.8 -21.865400314331055
		 33.6 -22.084121704101563 34.4 -22.298698425292969 35.2 -22.523647308349609 36 -22.723346710205078
		 36.8 -22.872636795043945 37.6 -22.971158981323242 38.4 -23.017997741699219 39.2 -23.012311935424805
		 40 -22.937984466552734 40.8 -22.806259155273438 41.6 -22.631425857543945 42.4 -22.407140731811523
		 43.2 -22.128379821777344 44 -21.791179656982422 44.8 -21.442897796630859 45.6 -21.130815505981445
		 46.4 -20.852792739868164 47.2 -20.611000061035156 48 -20.411718368530273 48.8 -20.053604125976562
		 49.6 -19.409767150878906 50.4 -18.600374221801758 51.2 -17.787984848022461 52 -17.239635467529297
		 52.8 -17.372062683105469 53.6 -18.312326431274414 54.4 -19.967599868774414 55.2 -22.895952224731445
		 56 -26.664981842041016 56.8 -30.520208358764645 57.6 -34.136394500732422 58.4 -37.078960418701172
		 59.2 -38.587863922119141 60 -35.458820343017578 60.8 -28.555830001831055 61.6 -22.696660995483398
		 62.4 -20.473356246948242 63.2 -19.879741668701172 64 -19.28864860534668;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 32.104297637939453 0.8 41.4656982421875
		 1.6 46.610828399658203 2.4 47.663776397705078 3.2 46.361049652099609 4 41.427295684814453
		 4.8 33.338432312011719 5.6 18.619695663452148 6.4 3.2226545810699463 7.2 1.5386688709259033
		 8 3.6837296485900879 8.8 7.3373041152954102 9.6 10.712852478027344 10.4 13.347583770751953
		 11.2 15.139404296875 12 16.11378288269043 12.8 16.986774444580078 13.6 18.175918579101563
		 14.4 19.216312408447266 15.2 19.632808685302734 16 18.962497711181641 16.8 16.93214225769043
		 17.6 14.053603172302246 18.4 11.094367027282715 19.2 8.8787422180175781 20 7.9611501693725577
		 20.8 8.5486907958984375 21.6 10.134133338928223 22.4 11.88980770111084 23.2 12.991467475891113
		 24 12.97676944732666 24.8 12.23856258392334 25.6 11.243334770202637 26.4 10.468337059020996
		 27.2 10.397914886474609 28 11.383988380432129 28.8 13.139791488647461 29.6 15.169521331787109
		 30.4 16.91743278503418 31.2 17.831062316894531 32 17.537952423095703 32.8 16.390920639038086
		 33.6 14.929698944091795 34.4 13.698310852050781 35.2 13.241134643554688 36 13.650178909301758
		 36.8 14.660320281982422 37.6 15.958160400390625 38.4 17.22978401184082 39.2 18.161346435546875
		 40 18.414159774780273 40.8 17.700639724731445 41.6 16.270608901977539 42.4 14.591697692871094
		 43.2 13.132312774658203 44 12.360658645629883 44.8 12.662919998168945 45.6 13.76216983795166
		 46.4 15.133600234985352 47.2 16.254709243774414 48 16.608671188354492 48.8 15.677259445190431
		 49.6 13.619509696960449 50.4 10.943302154541016 51.2 8.209437370300293 52 6.0975370407104492
		 52.8 6.3078436851501465 53.6 7.7516565322875977 54.4 10.391599655151367 55.2 15.037540435791017
		 56 21.052953720092773 56.8 27.16392707824707 57.6 32.686473846435547 58.4 37.045242309570312
		 59.2 39.641929626464844 60 37.964588165283203 60.8 32.484523773193359 61.6 27.539216995239258
		 62.4 26.319738388061523 63.2 26.857328414916992 64 27.413124084472656;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -37.236335754394531 0.8 -49.397541046142578
		 1.6 -66.122947692871094 2.4 -73.871665954589844 3.2 -65.124885559082031 4 -48.826835632324219
		 4.8 -34.069793701171875 5.6 -25.359909057617188 6.4 -24.381631851196289 7.2 -24.641376495361328
		 8 -25.720481872558594 8.8 -27.693273544311523 9.6 -30.470664978027344 10.4 -33.542690277099609
		 11.2 -36.258796691894531 12 -37.938568115234375 12.8 -38.641819000244141 13.6 -38.923484802246094
		 14.4 -38.869403839111328 15.2 -38.608844757080078 16 -38.324413299560547 16.8 -38.197532653808594
		 17.6 -38.271270751953125 18.4 -38.49871826171875 19.2 -38.781002044677734 20 -38.951023101806641
		 20.8 -38.888877868652344 21.6 -38.642051696777344 22.4 -38.325813293457031 23.2 -38.117916107177734
		 24 -38.135730743408203 24.8 -38.289360046386719 25.6 -38.476142883300781 26.4 -38.6123046875
		 27.2 -38.633495330810547 28 -38.492843627929688 28.8 -38.2191162109375 29.6 -37.880279541015625
		 30.4 -37.57952880859375 31.2 -37.437168121337891 32 -37.526023864746094 32.8 -37.749095916748047
		 33.6 -37.981399536132813 34.4 -38.137176513671875 35.2 -38.172309875488281 36 -38.104789733886719
		 36.8 -37.977329254150391 37.6 -37.818069458007812 38.4 -37.655963897705078 39.2 -37.528308868408203
		 40 -37.482994079589844 40.8 -37.572090148925781 41.6 -37.763313293457031 42.4 -37.985095977783203
		 43.2 -38.179733276367187 44 -38.296901702880859 44.8 -38.27813720703125 45.6 -38.123001098632812
		 46.4 -37.880672454833984 47.2 -37.6448974609375 48 -37.547332763671875 48.8 -37.677173614501953
		 49.6 -37.995578765869141 50.4 -38.446910858154297 51.2 -38.948577880859375 52 -39.359481811523438
		 52.8 -39.310356140136719 53.6 -39.027561187744141 54.4 -38.602993011474609 55.2 -38.058734893798828
		 56 -37.800018310546875 56.8 -38.130252838134766 57.6 -39.029121398925781 58.4 -40.228549957275391
		 59.2 -41.193771362304688 60 -40.618740081787109 60.8 -39.191658020019531 61.6 -38.463459014892578
		 62.4 -38.304279327392578 63.2 -38.252582550048828 64 -38.173408508300781;
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
	setAttr ".ktv[0]"  0 3.9463672329986821e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.7069259297200006e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1848214853671379e-008;
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
	setAttr ".ktv[0]"  0 4.7408952319472064e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7419478061149221e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.7525677837612079e-010;
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
	setAttr -s 68 ".ktv[0:67]"  1.6 -1.7898984516762084e-009 2.4 -1.9063164380384023e-009
		 3.2 1.332720160484314 4 4.5236015319824219 4.8 8.3535003662109375 5.6 11.577578544616699
		 6.4 12.933072090148926 7.2 12.27497673034668 8 10.564126968383789 8.8 8.1968898773193359
		 9.6 5.5686588287353516 10.4 3.0706288814544678 11.2 1.0878026485443115 12 -1.8738268714457718e-009
		 12.8 -0.24935954809188843 13.6 -0.044980980455875397 14.4 0.50019103288650513 15.2 1.2735612392425537
		 16 2.1622645854949951 16.8 3.0528190135955811 17.6 3.8310477733612065 18.4 4.3822331428527832
		 19.2 4.5914640426635742 20 4.4841151237487793 20.8 4.1898651123046875 21.6 3.7504851818084717
		 22.4 3.2077584266662598 23.2 2.6033973693847656 24 1.9789825677871706 24.8 1.3759245872497559
		 25.6 0.83545595407485962 26.4 0.39865553379058838 27.2 0.10650789737701416 28 -2.0824968416377487e-009
		 28.8 -2.1033548236459865e-009 38.4 -2.5217632426688397e-009 39.2 -2.5996740316003297e-009
		 40 0.037953037768602371 40.8 0.14446531236171722 41.6 0.30852985382080078 42.4 0.51914709806442261
		 43.2 0.76531368494033813 44 1.0360144376754761 44.8 1.3202159404754639 45.6 1.6068633794784546
		 46.4 1.8848792314529417 47.2 2.1431641578674316 48 2.370600700378418 48.8 2.6409609317779541
		 49.6 2.9993464946746826 50.4 3.3915531635284424 51.2 3.7632465362548828 52 4.0599584579467773
		 52.8 4.227137565612793 53.6 4.2102375030517578 54.4 3.9548575878143306 55.2 3.0612366199493408
		 56 1.4807924032211304 56.8 -0.31546944379806519 57.6 -1.8614804744720461 58.4 -2.6965229511260986
		 59.2 -2.8345656394958496 60 -2.6534991264343262 60.8 -2.2400963306427002 61.6 -1.6810027360916138
		 62.4 -1.0630698204040527 63.2 -0.4735279381275177 64 -9.3050944727224305e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  1.6 2.0156529778603272e-009 2.4 1.7649096628602481e-009
		 3.2 0.27980145812034607 4 0.88296651840209961 4.8 1.482088565826416 5.6 1.8805073499679563
		 6.4 2.0190482139587402 7.2 1.9539439678192141 8 1.7657685279846191 8.8 1.4603564739227295
		 9.6 1.0601015090942383 10.4 0.62013715505599976 11.2 0.22970198094844821 12 3.3736263782557785e-010
		 12.8 -0.054337427020072937 13.6 -0.010129027999937534 14.4 0.10625769197940826 15.2 0.26675322651863098
		 16 0.44440728425979614 16.8 0.61512726545333862 17.6 0.75831294059753418 18.4 0.8563341498374939
		 19.2 0.89280670881271362 20 0.87416207790374756 20.8 0.82250773906707764 21.6 0.74388110637664795
		 22.4 0.64428943395614624 23.2 0.53017604351043701 24 0.40872466564178467 24.8 0.28800439834594727
		 25.6 0.176958367228508 26.4 0.085242308676242828 27.2 0.022917388007044792 28 1.4590941788128475e-009
		 28.8 1.488472567423571e-009 39.2 1.9414478913404309e-009 40 0.0081628793850541115
		 40.8 0.031001063063740727 41.6 0.065976113080978394 42.4 0.11051323264837265 43.2 0.16205161809921265
		 44 0.21808440983295441 44.8 0.27618822455406189 45.6 0.33404207229614258 46.4 0.38943576812744141
		 47.2 0.44026729464530945 48 0.48452946543693542 48.8 0.5365714430809021 49.6 0.60456019639968872
		 50.4 0.67762279510498047 51.2 0.74555754661560059 52 0.79886943101882935 52.8 0.82854044437408447
		 53.6 0.82552909851074219 54.4 0.78000140190124512 55.2 0.6159711480140686 56 0.30778220295906067
		 56.8 -0.07048846036195755 57.6 -0.41980993747711182 58.4 -0.61752593517303467 59.2 -0.65066462755203247
		 60 -0.60677403211593628 60.8 -0.50794577598571777 61.6 -0.3768514096736908 62.4 -0.23532070219516754
		 63.2 -0.10355640947818756 64 2.3921751246547274e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  1.6 -1.0447080978082113e-009 2.4 -1.437997165787408e-009
		 3.2 0.669441819190979 4 2.2907776832580566 4.8 4.2665433883666992 5.6 5.950096607208252
		 6.4 6.6623940467834473 7.2 6.3163466453552246 8 5.4193997383117676 8.8 4.1856193542480469
		 9.6 2.827505350112915 10.4 1.5500160455703735 11.2 0.54648047685623169 12 -5.6986890761834275e-009
		 12.8 -0.12548549473285675 13.6 -0.024379633367061615 14.4 0.24750789999961853 15.2 0.63504868745803833
		 16 1.0825603008270264 16.8 1.5331389904022217 17.6 1.9285328388214111 18.4 2.2094619274139404
		 19.2 2.3162925243377686 20 2.2615511417388916 20.8 2.1116352081298828 21.6 1.888147234916687
		 22.4 1.6127179861068726 23.2 1.3068466186523437 24 0.99178105592727661 24.8 0.68844228982925415
		 25.6 0.41740310192108154 26.4 0.19893135130405426 27.2 0.05310441181063652 28 -3.7683456355352973e-009
		 28.8 -3.5693863420505068e-009 38.4 -3.1951312706723911e-009 39.2 -3.1174460790595049e-009
		 40 0.018814567476511002 40.8 0.071639969944953918 41.6 0.15307515859603882 42.4 0.25773349404335022
		 43.2 0.38022077083587646 44 0.51511842012405396 44.8 0.65697175264358521 45.6 0.80028331279754639
		 46.4 0.93951094150543213 47.2 1.0690701007843018 48 1.1833409070968628 48.8 1.3197897672653198
		 49.6 1.5014032125473022 50.4 1.7006820440292358 51.2 1.8898755311965942 52 2.0409789085388184
		 52.8 2.1258258819580078 53.6 2.1162633895874023 54.4 1.9844166040420532 55.2 1.526103138923645
		 56 0.72095662355422974 56.8 -0.18567012250423431 57.6 -0.95795464515686035 58.4 -1.3708239793777466
		 59.2 -1.4365956783294678 60 -1.3438316583633423 60.8 -1.1352484226226807 61.6 -0.85330283641815186
		 62.4 -0.54087984561920166 63.2 -0.24163338541984558 64 -2.5219890065208972e-010;
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
	setAttr -s 81 ".ktv[0:80]"  0 -25.085044860839844 0.8 -20.353143692016602
		 1.6 -13.776939392089844 2.4 -11.17694091796875 3.2 -14.276462554931641 4 -19.432865142822266
		 4.8 -25.197854995727539 5.6 -28.194068908691406 6.4 -26.108711242675781 7.2 -25.847904205322266
		 8 -26.194179534912109 8.8 -26.703924179077148 9.6 -26.960142135620117 10.4 -26.947591781616211
		 11.2 -26.751743316650391 12 -26.434103012084961 12.8 -25.98295783996582 13.6 -25.391895294189453
		 14.4 -24.679473876953125 15.2 -23.871866226196289 16 -23.00767707824707 16.8 -22.141645431518555
		 17.6 -21.347406387329102 18.4 -20.689739227294922 19.2 -20.227838516235352 20 -19.937816619873047
		 20.8 -19.746572494506836 21.6 -19.638908386230469 22.4 -19.584976196289063 23.2 -19.572010040283203
		 24 -19.609622955322266 24.8 -19.670566558837891 25.6 -19.737712860107422 26.4 -19.810417175292969
		 27.2 -19.903078079223633 28 -20.004884719848633 28.8 -20.121074676513672 29.6 -20.277349472045898
		 30.4 -20.465534210205078 31.2 -20.674543380737305 32 -20.890365600585938 32.8 -21.100549697875977
		 33.6 -21.298921585083008 34.4 -21.48536491394043 35.2 -21.662904739379883 36 -21.837896347045898
		 36.8 -22.020954132080078 37.6 -22.187158584594727 38.4 -22.317167282104492 39.2 -22.396480560302734
		 40 -22.410728454589844 40.8 -22.36052131652832 41.6 -22.255075454711914 42.4 -22.103157043457031
		 43.2 -21.92578125 44 -21.7630615234375 44.8 -21.625282287597656 45.6 -21.497631072998047
		 46.4 -21.381465911865234 47.2 -21.281702041625977 48 -21.207515716552734 48.8 -20.971637725830078
		 49.6 -20.466150283813477 50.4 -19.817672729492188 51.2 -19.181686401367188 52 -18.816558837890625
		 52.8 -19.034111022949219 53.6 -19.904699325561523 54.4 -21.249872207641602 55.2 -23.434457778930664
		 56 -26.219030380249023 56.8 -28.852293014526364 57.6 -30.840061187744137 58.4 -32.023796081542969
		 59.2 -32.380748748779297 60 -30.933725357055664 60.8 -27.973419189453125 61.6 -25.520271301269531
		 62.4 -24.77031135559082 63.2 -24.699382781982422 64 -24.562278747558594;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.24881924688816073 0.8 3.8679959774017334
		 1.6 12.105988502502441 2.4 16.669334411621094 3.2 12.73483943939209 4 5.2947254180908203
		 4.8 -1.0618598461151123 5.6 -3.9322390556335449 6.4 -4.0873827934265137 7.2 -3.7800126075744629
		 8 -3.4196908473968506 8.8 -3.0562210083007813 9.6 -2.6821212768554687 10.4 -2.3364605903625488
		 11.2 -2.0450558662414551 12 -1.8123946189880369 12.8 -1.6082069873809814 13.6 -1.4096431732177734
		 14.4 -1.2231457233428955 15.2 -1.0619118213653564 16 -0.93939816951751698 16.8 -0.86526393890380859
		 17.6 -0.8400418758392334 18.4 -0.84321165084838867 19.2 -0.83887463808059692 20 -0.81145948171615601
		 20.8 -0.76950478553771973 21.6 -0.74122416973114014 22.4 -0.7389366626739502 23.2 -0.7270161509513855
		 24 -0.68311595916748047 24.8 -0.63188743591308594 25.6 -0.59787476062774658 26.4 -0.59243160486221313
		 27.2 -0.60843420028686523 28 -0.6354062557220459 28.8 -0.65876942873001099 29.6 -0.6654515266418457
		 30.4 -0.65949207544326782 31.2 -0.64380276203155518 32 -0.61963766813278198 32.8 -0.58871692419052124
		 33.6 -0.55349725484848022 34.4 -0.51662695407867432 35.2 -0.48163911700248718 36 -0.45258590579032898
		 36.8 -0.43911781907081604 37.6 -0.44646647572517395 38.4 -0.47207352519035339 39.2 -0.50410503149032593
		 40 -0.532370924949646 40.8 -0.54575139284133911 41.6 -0.55425673723220825 42.4 -0.58092308044433594
		 43.2 -0.63541316986083984 44 -0.7150006890296936 44.8 -0.80647194385528564 45.6 -0.90038603544235229
		 46.4 -0.98993599414825428 47.2 -1.0687644481658936 48 -1.1299992799758911 48.8 -1.243396520614624
		 49.6 -1.4661848545074463 50.4 -1.7701960802078247 51.2 -2.0958914756774902 52 -2.3138206005096436
		 52.8 -2.2540974617004395 53.6 -1.8824812173843384 54.4 -1.3151650428771973 55.2 -0.50399154424667358
		 56 -0.022401342168450356 56.8 -0.43473917245864868 57.6 -1.5694328546524048 58.4 -2.6265969276428223
		 59.2 -2.9506299495697021 60 -2.0471169948577881 60.8 -0.60431700944900513 61.6 0.20519834756851196
		 62.4 0.38379868865013123 63.2 0.34303072094917297 64 0.27159905433654785;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -37.397129058837891 0.8 -49.038784027099609
		 1.6 -57.557510375976555 2.4 -61.791999816894531 3.2 -61.976020812988288 4 -56.289905548095703
		 4.8 -46.238334655761719 5.6 -27.598749160766602 6.4 -7.7886438369750968 7.2 -5.4994845390319824
		 8 -7.9955759048461914 8.8 -13.03664493560791 9.6 -18.808866500854492 10.4 -24.16148567199707
		 11.2 -28.24919319152832 12 -30.303979873657227 12.8 -30.608926773071289 13.6 -30.107330322265625
		 14.4 -28.97347450256348 15.2 -27.379068374633789 16 -25.506336212158203 16.8 -23.541425704956055
		 17.6 -21.661952972412109 18.4 -20.083921432495117 19.2 -19.067693710327148 20 -18.544765472412109
		 20.8 -18.211452484130859 21.6 -18.013799667358398 22.4 -17.927043914794922 23.2 -17.995960235595703
		 24 -18.252288818359375 24.8 -18.600147247314453 25.6 -18.965909957885742 26.4 -19.293655395507813
		 27.2 -19.550155639648438 28 -19.674470901489258 28.8 -19.785276412963867 29.6 -20.044458389282227
		 30.4 -20.450092315673828 31.2 -21.002044677734375 32 -21.687999725341797 32.8 -22.44584846496582
		 33.6 -23.209489822387695 34.4 -23.92466926574707 35.2 -24.545112609863281 36 -25.045862197875977
		 36.8 -25.463468551635742 37.6 -25.776420593261719 38.4 -25.970003128051758 39.2 -26.042869567871094
		 40 -25.950384140014648 40.8 -25.707679748535156 41.6 -25.330646514892578 42.4 -24.794315338134766
		 43.2 -24.110322952270508 44 -23.309471130371094 44.8 -22.416275024414063 45.6 -21.478765487670898
		 46.4 -20.572797775268555 47.2 -19.781927108764648 48 -19.19798469543457 48.8 -18.189064025878906
		 49.6 -16.307224273681641 50.4 -13.918127059936523 51.2 -11.531052589416504 52 -10.076407432556152
		 52.8 -10.695629119873047 53.6 -13.670546531677246 54.4 -18.327665328979492 55.2 -25.576406478881836
		 56 -34.452423095703125 56.8 -43.175159454345703 57.6 -50.712932586669922 58.4 -56.235702514648437
		 59.2 -59.019104003906257 60 -55.719821929931641 60.8 -47.534046173095703 61.6 -40.725742340087891
		 62.4 -38.702934265136719 63.2 -38.718551635742188 64 -38.78662109375;
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
	setAttr -s 81 ".ktv[0:80]"  0 34.742084503173828 0.8 45.554683685302734
		 1.6 46.665214538574219 2.4 44.543926239013672 3.2 44.661914825439453 4 43.898044586181641
		 4.8 39.471084594726563 5.6 18.913101196289063 6.4 -7.8746719360351562 7.2 -10.858791351318359
		 8 -8.9895420074462891 8.8 -4.4642934799194336 9.6 0.9038962721824646 10.4 5.9365205764770508
		 11.2 9.7174558639526367 12 11.391191482543945 12.8 11.306606292724609 13.6 10.531368255615234
		 14.4 9.2174568176269531 15.2 7.5192394256591797 16 5.6106381416320801 16.8 3.6659698486328121
		 17.6 1.80937659740448 18.4 0.18183466792106628 19.2 -1.0361473560333252 20 -1.9893597364425661
		 20.8 -3.0120255947113037 21.6 -4.0838088989257812 22.4 -5.1236376762390137 23.2 -5.9832968711853027
		 24 -6.5379219055175781 24.8 -6.8971285820007324 25.6 -7.1361083984375 26.4 -7.2976469993591309
		 27.2 -7.3918814659118643 28 -7.4420166015625009 28.8 -7.3881859779357901 29.6 -7.158564567565918
		 30.4 -6.728050708770752 31.2 -6.0700345039367676 32 -5.1826000213623047 32.8 -4.1570916175842285
		 33.6 -3.0992264747619629 34.4 -2.0996346473693848 35.2 -1.2378103733062744 36 -0.55738705396652222
		 36.8 -0.013909483328461647 37.6 0.37057256698608398 38.4 0.58562338352203369 39.2 0.63810187578201294
		 40 0.53871303796768188 40.8 0.37503713369369507 41.6 0.14399617910385132 42.4 -0.22590662539005277
		 43.2 -0.75643128156661987 44 -1.4301167726516724 44.8 -2.2349526882171631 45.6 -3.1088063716888428
		 46.4 -3.9525179862976079 47.2 -4.6536293029785156 48 -5.0869870185852051 48.8 -5.9489216804504395
		 49.6 -7.7197127342224112 50.4 -9.9564332962036133 51.2 -12.104861259460449 52 -13.245820999145508
		 52.8 -12.314760208129883 53.6 -8.8310728073120117 54.4 -3.1830861568450928 55.2 6.2700338363647461
		 56 19.160667419433594 56.8 33.092159271240234 57.6 45.720947265625 58.4 55.071304321289063
		 59.2 60.005855560302741 60 56.694198608398438 60.8 45.377498626708984 61.6 35.289840698242188
		 62.4 33.704929351806641 63.2 35.522731781005859 64 37.091022491455078;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 38.211025238037109 0.8 27.729812622070312
		 1.6 16.261692047119141 2.4 11.823762893676758 3.2 14.395142555236816 4 20.737485885620117
		 4.8 28.751312255859375 5.6 33.162361145019531 6.4 21.867023468017578 7.2 20.203330993652344
		 8 22.354263305664063 8.8 25.917280197143555 9.6 28.971778869628906 10.4 31.011674880981442
		 11.2 32.137798309326172 12 32.593307495117187 12.8 32.657524108886719 13.6 32.49786376953125
		 14.4 32.086521148681641 15.2 31.398029327392578 16 30.426130294799805 16.8 29.210636138916016
		 17.6 27.885881423950195 18.4 26.628232955932617 19.2 25.64276123046875 20 24.912574768066406
		 20.8 24.27385139465332 21.6 23.690893173217773 22.4 23.109867095947266 23.2 22.541444778442383
		 24 22.039636611938477 24.8 21.596284866333008 25.6 21.22760009765625 26.4 20.968339920043945
		 27.2 20.876260757446289 28 20.946128845214844 28.8 21.193380355834961 29.6 21.64886474609375
		 30.4 22.260021209716797 31.2 22.963239669799805 32 23.694122314453125 32.8 24.410867691040039
		 33.6 25.094301223754883 34.4 25.737707138061523 35.2 26.338253021240234 36 26.891246795654297
		 36.8 27.433080673217773 37.6 27.914064407348633 38.4 28.287569046020508 39.2 28.513668060302734
		 40 28.5406494140625 40.8 28.370651245117188 41.6 28.03779411315918 42.4 27.56884765625
		 43.2 27.020900726318359 44 26.467866897583008 44.8 25.941743850708008 45.6 25.440742492675781
		 46.4 24.991020202636719 47.2 24.621622085571289 48 24.366867065429688 48.8 23.555574417114258
		 49.6 21.727561950683594 50.4 19.232761383056641 51.2 16.640205383300781 52 15.163250923156737
		 52.8 16.390073776245117 53.6 20.36784553527832 54.4 25.690689086914063 55.2 32.206943511962891
		 56 37.710933685302734 56.8 40.526161193847656 57.6 40.663070678710937 58.4 38.900829315185547
		 59.2 36.788032531738281 60 37.520431518554687 60.8 39.534519195556641 61.6 39.306465148925781
		 62.4 38.331104278564453 63.2 37.459358215332031 64 36.609176635742187;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 38.645187377929687 0.8 58.80523681640625
		 1.6 75.315559387207031 2.4 82.768226623535156 3.2 78.310844421386719 4 67.054847717285156
		 4.8 52.300479888916016 5.6 22.767297744750977 6.4 -7.7181859016418457 7.2 -10.932370185852051
		 8 -9.1169013977050781 8.8 -4.3895745277404785 9.6 1.5329418182373047 10.4 7.1889424324035636
		 11.2 11.423647880554199 12 13.278261184692383 12.8 13.186777114868164 13.6 12.332442283630371
		 14.4 10.90284252166748 15.2 9.0792751312255859 16 7.0508666038513184 16.8 4.9896998405456543
		 17.6 3.006511926651001 18.4 1.256677508354187 19.2 -0.049395952373743057 20 -1.0658783912658691
		 20.8 -2.1504571437835693 21.6 -3.3197627067565918 22.4 -4.4909710884094238 23.2 -5.462364673614502
		 24 -6.1010231971740723 24.8 -6.5104188919067383 25.6 -6.7654695510864258 26.4 -6.9226717948913574
		 27.2 -7.0097846984863281 28 -7.0537347793579102 28.8 -6.9907231330871582 29.6 -6.7496476173400879
		 30.4 -6.301628589630127 31.2 -5.6120262145996094 32 -4.6699509620666504 32.8 -3.5712499618530273
		 33.6 -2.4330296516418457 34.4 -1.3605571985244751 35.2 -0.4503904283046723 36 0.23804894089698792
		 36.8 0.75399774312973022 37.6 1.0894895792007446 38.4 1.2454705238342285 39.2 1.2457325458526611
		 40 1.120942234992981 40.8 0.98238581418991089 41.6 0.81632590293884277 42.4 0.52118498086929321
		 43.2 0.055511899292469025 44 -0.60012227296829224 44.8 -1.4361686706542969 45.6 -2.362694263458252
		 46.4 -3.2617132663726807 47.2 -4.0067610740661621 48 -4.4621200561523437 48.8 -5.3549203872680664
		 49.6 -7.1920113563537589 50.4 -9.5124645233154297 51.2 -11.735754013061523 52 -12.910683631896973
		 52.8 -11.940287590026855 53.6 -8.3100261688232422 54.4 -2.3671844005584717 55.2 7.5990252494812012
		 56 21.128162384033203 56.8 35.684619903564453 57.6 48.922416687011719 58.4 59.094470977783196
		 59.2 64.994766235351563 60 61.431228637695312 60.8 48.953212738037109 61.6 38.231334686279297
		 62.4 36.925067901611328 63.2 39.385536193847656 64 41.574237823486328;
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
	setAttr -s 81 ".ktv[0:80]"  0 1.3108630180358887 0.8 -13.304416656494141
		 1.6 -28.070560455322266 2.4 -33.878971099853516 3.2 -28.902185440063477 4 -19.461429595947266
		 4.8 -9.5753316879272461 5.6 -3.029559850692749 6.4 -0.88442897796630859 7.2 0.3002244234085083
		 8 0.82498520612716675 8.8 0.74140781164169312 9.6 0.13918384909629822 10.4 -0.77050536870956421
		 11.2 -1.7314291000366211 12 -2.4600658416748047 12.8 -3.0684821605682373 13.6 -3.8019299507141113
		 14.4 -4.5555977821350098 15.2 -5.2609710693359375 16 -5.9064316749572754 16.8 -6.5221600532531738
		 17.6 -7.1120944023132324 18.4 -7.639340877532959 19.2 -8.0419864654541016 20 -8.2906179428100586
		 20.8 -8.3778200149536133 21.6 -8.3540267944335937 22.4 -8.2997264862060547 23.2 -8.2653675079345703
		 24 -8.2733068466186523 24.8 -8.3008289337158203 25.6 -8.3248977661132812 26.4 -8.3245458602905273
		 27.2 -8.2783985137939453 28 -8.1900720596313477 28.8 -8.0672426223754883 29.6 -7.9060735702514648
		 30.4 -7.7400169372558594 31.2 -7.6126103401184082 32 -7.5515499114990234 32.8 -7.5282349586486816
		 33.6 -7.5051803588867179 34.4 -7.4620289802551278 35.2 -7.3974800109863272 36 -7.3151907920837402
		 36.8 -7.2148871421813965 37.6 -7.1155767440795898 38.4 -7.0343341827392578 39.2 -6.9850029945373535
		 40 -6.9811553955078125 40.8 -7.0309238433837891 41.6 -7.1253485679626465 42.4 -7.2485103607177725
		 43.2 -7.3753180503845224 44 -7.4780015945434561 44.8 -7.5402307510375985 45.6 -7.5637249946594238
		 46.4 -7.550661563873291 47.2 -7.5247454643249503 48 -7.5277671813964835 48.8 -7.7358741760253906
		 49.6 -8.2097597122192383 50.4 -8.8214912414550781 51.2 -9.4210338592529297 52 -9.7926454544067383
		 52.8 -9.6451501846313477 53.6 -8.9646615982055664 54.4 -7.8277888298034677 55.2 -6.0125465393066406
		 56 -3.845645666122437 56.8 -1.8903918266296389 57.6 -0.38607150316238403 58.4 0.71294808387756348
		 59.2 1.4447778463363647 60 1.2850593328475952 60.8 0.60869789123535156 61.6 0.23109956085681915
		 62.4 0.3549044132232666 63.2 0.6365436315536499 64 0.82871830463409424;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 21.937620162963867 0.8 24.967443466186523
		 1.6 28.073997497558594 2.4 30.150918960571289 3.2 30.253879547119141 4 27.70903205871582
		 4.8 22.319293975830078 5.6 14.948299407958986 6.4 9.8702602386474609 7.2 9.0164518356323242
		 8 9.3869495391845703 8.8 10.514440536499023 9.6 12.011640548706055 10.4 13.493203163146973
		 11.2 14.593640327453612 12 14.969667434692383 12.8 14.670783042907713 13.6 14.008513450622559
		 14.4 13.064141273498535 15.2 11.939175605773926 16 10.753918647766113 16.8 9.6327228546142578
		 17.6 8.6650724411010742 18.4 7.9245357513427743 19.2 7.4702053070068359 20 7.2070512771606445
		 20.8 6.9890189170837402 21.6 6.8296914100646973 22.4 6.7559986114501953 23.2 6.7944378852844238
		 24 6.9376111030578613 24.8 7.1525115966796875 25.6 7.4065594673156738 26.4 7.6531491279602051
		 27.2 7.8345174789428702 28 7.8854074478149423 28.8 7.8389639854431152 29.6 7.7779288291931161
		 30.4 7.7496438026428223 31.2 7.7941741943359375 32 7.9325590133667001 32.8 8.1292629241943359
		 33.6 8.3361902236938477 34.4 8.5061836242675781 35.2 8.5959033966064453 36 8.6079092025756836
		 36.8 8.5824193954467773 37.6 8.5404720306396484 38.4 8.4953107833862305 39.2 8.4552392959594727
		 40 8.4263486862182617 40.8 8.4232187271118164 41.6 8.4466123580932617 42.4 8.4831466674804687
		 43.2 8.5135202407836914 44 8.4990949630737305 44.8 8.394282341003418 45.6 8.2095012664794922
		 46.4 7.9935050010681152 47.2 7.7983026504516602 48 7.6743512153625488 48.8 7.5468688011169434
		 49.6 7.3469271659851065 50.4 7.1320691108703613 51.2 6.9558391571044922 52 6.8757114410400391
		 52.8 6.8503193855285645 53.6 7.072573184967041 54.4 7.5462298393249521 55.2 8.3125810623168945
		 56 9.3949594497680664 56.8 10.883758544921875 57.6 12.774538040161133 58.4 14.861559867858887
		 59.2 16.72028923034668 60 17.402187347412109 60.8 17.070487976074219 61.6 17.105110168457031
		 62.4 18.253143310546875 63.2 19.888057708740234 64 21.504169464111328;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -6.0862545967102051 0.8 -15.539237976074219
		 1.6 -23.444725036621094 2.4 -23.853204727172852 3.2 -16.054075241088867 4 -4.9141860008239746
		 4.8 6.093994140625 5.6 18.955766677856445 6.4 33.323703765869141 7.2 35.266147613525391
		 8 33.776512145996094 8.8 31.064725875854489 9.6 28.653089523315426 10.4 26.750280380249023
		 11.2 25.340734481811523 12 24.408317565917969 12.8 23.324642181396484 13.6 21.766304016113281
		 14.4 20.246925354003906 15.2 19.28062629699707 16 19.36811637878418 16.8 20.830226898193359
		 17.6 23.221920013427734 18.4 25.855655670166016 19.2 28.012231826782227 20 29.164609909057621
		 20.8 29.009019851684574 21.6 28.010053634643555 22.4 26.984779357910156 23.2 26.712154388427734
		 24 27.556543350219727 24.8 29.078290939331055 25.6 30.782056808471676 26.4 32.160732269287109
		 27.2 32.694107055664062 28 32.018356323242188 28.8 30.448104858398437 29.6 28.510025024414063
		 30.4 26.76323127746582 31.2 25.770429611206055 32 25.919984817504883 32.8 26.887456893920898
		 33.6 28.159130096435547 34.4 29.212028503417965 35.2 29.519235610961914 36 28.987091064453121
		 36.8 27.872037887573242 37.6 26.495761871337891 38.4 25.176507949829102 39.2 24.225975036621094
		 40 23.958513259887695 40.8 24.626987457275391 41.6 25.997432708740234 42.4 27.629383087158203
		 43.2 29.058950424194339 44 29.808706283569339 44.8 29.496646881103516 45.6 28.401268005371094
		 46.4 27.030176162719727 47.2 25.886541366577148 48 25.468084335327148 48.8 26.433694839477539
		 49.6 28.742280960083008 50.4 31.842517852783203 51.2 35.056209564208984 52 37.332660675048828
		 52.8 36.509029388427734 53.6 33.824596405029297 54.4 29.959524154663086 55.2 24.665584564208984
		 56 18.87971305847168 56.8 13.535964965820313 57.6 8.8753757476806641 58.4 4.9405660629272461
		 59.2 1.8536530733108521 60 0.46873894333839422 60.8 1.2311749458312988 61.6 2.2370588779449463
		 62.4 1.1578150987625122 63.2 -0.84751319885253906 64 -2.8238131999969482;
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
	setAttr -s 81 ".ktv[0:80]"  0 -7.4384822845458993 0.8 -5.9005274772644043
		 1.6 -4.4281330108642578 2.4 -3.2674109935760498 3.2 -2.5056090354919434 4 -1.9899280071258545
		 4.8 -1.5813665390014648 5.6 -1.2676348686218262 6.4 -1.1169465780258179 7.2 -1.1008287668228149
		 8 -1.1767541170120239 8.8 -1.2876516580581665 9.6 -1.386892557144165 10.4 -1.4512776136398315
		 11.2 -1.4612370729446411 12 -1.4000318050384521 12.8 -1.2450968027114868 13.6 -0.9964086413383485
		 14.4 -0.67379879951477051 15.2 -0.30704772472381592 16 0.064168654382228851 16.8 0.40351042151451111
		 17.6 0.69830459356307983 18.4 0.94084823131561268 19.2 1.1156364679336548 20 1.2278119325637817
		 20.8 1.268208384513855 21.6 1.2416945695877075 22.4 1.1913120746612549 23.2 1.1472289562225342
		 24 1.1228668689727783 24.8 1.1132686138153076 25.6 1.1136366128921509 26.4 1.1135565042495728
		 27.2 1.0969921350479126 28 1.0818287134170532 28.8 1.0894066095352173 29.6 1.108020544052124
		 30.4 1.1292060613632202 31.2 1.1358604431152344 32 1.1155949831008911 32.8 1.0819451808929443
		 33.6 1.0530097484588623 34.4 1.0377151966094971 35.2 1.0353506803512573 36 1.0242348909378052
		 36.8 0.98975932598114014 37.6 0.94694596529006969 38.4 0.90883290767669678 39.2 0.88497722148895264
		 40 0.88124984502792358 40.8 0.90390247106552135 41.6 0.94958692789077748 42.4 1.0075126886367798
		 43.2 1.0612914562225342 44 1.0896278619766235 44.8 1.1033287048339844 45.6 1.1308081150054932
		 46.4 1.1738448143005371 47.2 1.2249116897583008 48 1.2676351070404053 48.8 1.3368951082229614
		 49.6 1.4622306823730469 50.4 1.6177405118942261 51.2 1.7733629941940308 52 1.8910447359085083
		 52.8 1.9265478849411013 53.6 1.840373158454895 54.4 1.6017512083053589 55.2 1.1778963804244995
		 56 0.59126055240631104 56.8 -0.10926627367734909 57.6 -0.87517303228378296 58.4 -1.6590147018432617
		 59.2 -2.4171104431152344 60 -3.1874709129333496 60.8 -4.0110111236572266 61.6 -4.8473348617553711
		 62.4 -5.6819539070129395 63.2 -6.5221929550170898 64 -7.3542599678039551;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 12.468653678894043 0.8 9.7479019165039062
		 1.6 7.0033798217773437 2.4 5.0047159194946289 3.2 4.2260551452636719 4 4.2281570434570313
		 4.8 4.4084844589233398 5.6 4.695429801940918 6.4 5.0201425552368164 7.2 5.1355156898498535
		 8 5.1876096725463867 8.8 5.1130914688110352 9.6 4.8973584175109863 10.4 4.623816967010498
		 11.2 4.3742990493774414 12 4.2291145324707031 12.8 4.2402153015136719 13.6 4.3504858016967773
		 14.4 4.4763851165771484 15.2 4.5345015525817871 16 4.4426164627075195 16.8 4.1481781005859375
		 17.6 3.7251682281494136 18.4 3.2825610637664795 19.2 2.9304392337799072 20 2.7660284042358398
		 20.8 2.8428499698638916 21.6 3.0718147754669189 22.4 3.3265767097473145 23.2 3.4779062271118164
		 24 3.4568307399749756 24.8 3.3281717300415039 25.6 3.1624801158905029 26.4 3.029170036315918
		 27.2 2.9961445331573486 28 3.1269259452819824 28.8 3.3851921558380127 29.6 3.6859495639801025
		 30.4 3.9343292713165279 31.2 4.0365586280822754 32 3.9303624629974365 32.8 3.6769752502441411
		 33.6 3.3690392971038818 34.4 3.1004774570465088 35.2 2.965566873550415 36 2.976438045501709
		 36.8 3.0751304626464844 37.6 3.217188835144043 38.4 3.357529878616333 39.2 3.4502632617950439
		 40 3.4469490051269531 40.8 3.3041212558746338 41.6 3.0575351715087891 42.4 2.777440071105957
		 43.2 2.532956600189209 44 2.3918325901031494 44.8 2.4245493412017822 45.6 2.5946080684661865
		 46.4 2.8089592456817627 47.2 2.9747898578643799 48 3.000347375869751 48.8 2.8086006641387939
		 49.6 2.4405086040496826 50.4 1.9818716049194338 51.2 1.5190086364746094 52 1.1390234231948853
		 52.8 1.0855835676193237 53.6 1.1559152603149414 54.4 1.3853965997695923 55.2 1.8147921562194826
		 56 2.4282228946685791 56.8 3.1786191463470459 57.6 4.0181536674499512 58.4 4.8974475860595703
		 59.2 5.7654738426208496 60 6.660761833190918 60.8 7.6311049461364746 61.6 8.6323738098144531
		 62.4 9.6552591323852539 63.2 10.708135604858398 64 11.769493103027344;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -4.64923095703125 0.8 -3.6455724239349361
		 1.6 -2.7227189540863037 2.4 -2.6610233783721924 3.2 -3.9394254684448242 4 -6.0080733299255371
		 4.8 -8.0679864883422852 5.6 -10.052932739257812 6.4 -11.615240097045898 7.2 -12.347076416015625
		 8 -12.722156524658203 8.8 -13.340205192565918 9.6 -14.478484153747559 10.4 -15.74178886413574
		 11.2 -16.73475456237793 12 -17.062704086303711 12.8 -16.319957733154297 13.6 -14.736249923706056
		 14.4 -12.869514465332031 15.2 -11.279214859008789 16 -10.52476692199707 16.8 -11.000890731811523
		 17.6 -12.352702140808105 18.4 -14.013566970825195 19.2 -15.416133880615234 20 -15.976048469543457
		 20.8 -15.199601173400879 21.6 -13.55030632019043 22.4 -11.873546600341797 23.2 -11.014713287353516
		 24 -11.403058052062988 24.8 -12.563655853271484 25.6 -13.984313011169434 26.4 -15.152791023254395
		 27.2 -15.557573318481445 28 -14.833726882934572 28.8 -13.324470520019531 29.6 -11.57776927947998
		 30.4 -10.140426635742187 31.2 -9.5593891143798828 32 -10.200333595275879 32.8 -11.696529388427734
		 33.6 -13.495190620422363 34.4 -15.043093681335451 35.2 -15.788242340087891 36 -15.615192413330078
		 36.8 -14.797330856323244 37.6 -13.642849922180176 38.4 -12.460372924804688 39.2 -11.558551788330078
		 40 -11.248208999633789 40.8 -11.819000244140625 41.6 -13.042315483093262 42.4 -14.453486442565918
		 43.2 -15.587766647338867 44 -15.980913162231445 44.8 -15.26834774017334 45.6 -13.760490417480469
		 46.4 -12.004852294921875 47.2 -10.550278663635254 48 -9.945551872253418 48.8 -10.412887573242187
		 49.6 -11.598926544189453 50.4 -13.188385963439941 51.2 -14.865707397460936 52 -16.315334320068359
		 52.8 -16.305837631225586 53.6 -16.209943771362305 54.4 -16.003017425537109 55.2 -15.660058975219727
		 56 -15.198433876037598 56.8 -14.656870841979982 57.6 -14.072157859802246 58.4 -13.47864818572998
		 59.2 -12.907380104064941 60 -12.331000328063965 60.8 -11.724682807922363 61.6 -11.120264053344727
		 62.4 -10.524887084960937 63.2 -9.9326181411743164 64 -9.3539695739746094;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -9.2678089141845703 0.8 -9.2921829223632812
		 1.6 -9.3204154968261719 2.4 -8.8234806060791016 3.2 -7.3918600082397461 4 -5.420651912689209
		 4.8 -3.6118261814117432 5.6 -2.0790562629699707 6.4 -1.3979679346084595 7.2 -1.7785757780075073
		 8 -2.3901762962341309 8.8 -3.1481664180755615 9.6 -3.964414119720459 10.4 -4.7417864799499512
		 11.2 -5.3837113380432129 12 -5.7937889099121094 12.8 -5.9896993637084961 13.6 -6.0722284317016602
		 14.4 -6.0697240829467773 15.2 -6.0109720230102539 16 -5.9251384735107422 16.8 -5.8385143280029297
		 17.6 -5.7648024559020996 18.4 -5.7143230438232422 19.2 -5.6976041793823242 20 -5.6913175582885742
		 20.8 -5.6605367660522461 21.6 -5.6127514839172363 22.4 -5.5622363090515137 23.2 -5.5240774154663086
		 24 -5.506162166595459 24.8 -5.5011038780212402 25.6 -5.5015687942504883 26.4 -5.5005002021789551
		 27.2 -5.4911689758300781 28 -5.4686250686645508 28.8 -5.4372448921203613 29.6 -5.4043478965759277
		 30.4 -5.3785600662231445 31.2 -5.3688216209411621 32 -5.3810243606567383 32.8 -5.4085283279418945
		 33.6 -5.4415988922119141 34.4 -5.4708728790283203 35.2 -5.4874229431152344 36 -5.4890995025634766
		 36.8 -5.4807753562927246 37.6 -5.4665942192077637 38.4 -5.4508275985717773 39.2 -5.4379482269287109
		 40 -5.4314451217651367 40.8 -5.4358334541320801 41.6 -5.4487009048461914 42.4 -5.4634170532226563
		 43.2 -5.4737086296081543 44 -5.4736108779907227 44.8 -5.4585380554199219 45.6 -5.4342145919799805
		 46.4 -5.4103178977966309 47.2 -5.3969402313232422 48 -5.4045186042785645 48.8 -5.4217958450317383
		 49.6 -5.435737133026123 50.4 -5.454103946685791 51.2 -5.4850821495056152 52 -5.5381474494934082
		 52.8 -5.6088051795959473 53.6 -5.7312946319580078 54.4 -5.9154019355773926 55.2 -6.2063236236572266
		 56 -6.6118383407592773 56.8 -7.0880546569824219 57.6 -7.591069221496582 58.4 -8.0766706466674805
		 59.2 -8.5020027160644531 60 -8.8710794448852539 60.8 -9.1870794296264648 61.6 -9.4005804061889648
		 62.4 -9.4540567398071289 63.2 -9.3994131088256836 64 -9.3447494506835938;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 40.869289398193359 0.8 37.246063232421875
		 1.6 33.642017364501953 2.4 31.635688781738281 3.2 32.069049835205078 4 34.100616455078125
		 4.8 36.787723541259766 5.6 41.514865875244141 6.4 45.237266540527344 7.2 45.493930816650391
		 8 45.195266723632812 8.8 44.504764556884766 9.6 43.600284576416016 10.4 42.689838409423828
		 11.2 41.978713989257813 12 41.672203063964844 12.8 41.756198883056641 13.6 42.033351898193359
		 14.4 42.435089111328125 15.2 42.893409729003906 16 43.340850830078125 16.8 43.720180511474609
		 17.6 44.014492034912109 18.4 44.216575622558594 19.2 44.319004058837891 20 44.374809265136719
		 20.8 44.468448638916016 21.6 44.582004547119141 22.4 44.667690277099609 23.2 44.678192138671875
		 24 44.597698211669922 24.8 44.463897705078125 25.6 44.309833526611328 26.4 44.168804168701172
		 27.2 44.074310302734375 28 44.052852630615234 28.8 44.074127197265625 29.6 44.093616485595703
		 30.4 44.083549499511719 31.2 44.016651153564453 32 43.875804901123047 32.8 43.684539794921875
		 33.6 43.476787567138672 34.4 43.28692626953125 35.2 43.149822235107422 36 43.078250885009766
		 36.8 43.053775787353516 37.6 43.063098907470703 38.4 43.093017578125 39.2 43.1304931640625
		 40 43.169109344482422 40.8 43.193382263183594 41.6 43.207027435302734 42.4 43.230907440185547
		 43.2 43.28607177734375 44 43.393798828125 44.8 43.568550109863281 45.6 43.785079956054688
		 46.4 44.005222320556641 47.2 44.191265106201172 48 44.305931091308594 48.8 44.424282073974609
		 49.6 44.611042022705078 50.4 44.813549041748047 51.2 44.978034973144531 52 45.047443389892578
		 52.8 45.015193939208984 53.6 44.733085632324219 54.4 44.141349792480469 55.2 42.877899169921875
		 56 40.895111083984375 56.8 38.586738586425781 57.6 36.337375640869141 58.4 34.529857635498047
		 59.2 33.548118591308594 60 34.783832550048828 60.8 37.768260955810547 61.6 40.090847015380859
		 62.4 40.7115478515625 63.2 40.658718109130859 64 40.605636596679688;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 -0.75680750608444214 0.8 -0.11481261253356934
		 1.6 0.52684110403060913 2.4 0.89773744344711304 3.2 0.83283746242523193 4 0.49660831689834595
		 4.8 0.12721385061740875 5.6 -0.25291389226913452 6.4 -0.61530148983001709 7.2 -0.91367948055267334
		 8 -1.2532085180282593 8.8 -1.5969862937927246 9.6 -1.9073631763458252 10.4 -2.1448988914489746
		 11.2 -2.2703597545623779 12 -2.244598388671875 12.8 -2.0469584465026855 13.6 -1.7097311019897461
		 14.4 -1.2730650901794434 15.2 -0.77698308229446411 16 -0.26137512922286987 16.8 0.23414759337902069
		 17.6 0.67074340581893921 18.4 1.0094466209411621 19.2 1.2108417749404907 20 1.2887248992919922
		 20.8 1.2934757471084595 21.6 1.2382006645202637 22.4 1.1342546939849854 23.2 0.99303281307220459
		 24 0.82725441455841064 24.8 0.65173178911209106 25.6 0.4810422956943512 26.4 0.3297581672668457
		 27.2 0.21245849132537842 28 0.14273738861083984 28.8 0.1071234792470932 29.6 0.082790814340114594
		 30.4 0.067970626056194305 31.2 0.060845702886581421 32 0.059763986617326736 32.8 0.063767373561859131
		 33.6 0.072073362767696381 34.4 0.083885356783866882 35.2 0.098383240401744843 36 0.1147984117269516
		 36.8 0.13178104162216187 37.6 0.14740137755870819 38.4 0.15972687304019928 39.2 0.16682694852352142
		 40 0.16927270591259003 40.8 0.16870477795600891 41.6 0.16599495708942413 42.4 0.16267664730548859
		 43.2 0.16027626395225525 44 0.1602901816368103 44.8 0.16325706243515015 45.6 0.1687343567609787
		 46.4 0.17674729228019714 47.2 0.18733401596546173 48 0.2005467414855957 48.8 0.22366778552532196
		 49.6 0.26012009382247925 50.4 0.30414754152297974 51.2 0.34995731711387634 52 0.39192703366279602
		 52.8 0.42449986934661865 53.6 0.44076567888259888 54.4 0.43366351723670959 55.2 0.3910045325756073
		 56 0.31347057223320007 56.8 0.21346698701381683 57.6 0.1028253585100174 58.4 -0.0068980380892753601
		 59.2 -0.1038057953119278 60 -0.17864701151847839 60.8 -0.24741901457309723 61.6 -0.33775055408477783
		 62.4 -0.4690992534160614 63.2 -0.62437742948532104 64 -0.77948033809661865;
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
	setAttr -s 81 ".ktv[0:80]"  0 4.6911497116088867 0.8 -1.7393113374710083
		 1.6 -5.5420188903808594 2.4 -7.9865555763244629 3.2 -13.740119934082031 4 -22.701242446899414
		 4.8 -28.773077011108402 5.6 -24.184192657470703 6.4 -2.9840784072875977 7.2 19.666614532470703
		 8 28.156429290771484 8.8 27.591758728027344 9.6 18.902118682861328 10.4 2.8875577449798584
		 11.2 -8.2781286239624023 12 -9.9086322784423828 12.8 -7.4372143745422372 13.6 -3.7994222640991211
		 14.4 0.011432822793722153 15.2 3.5512709617614746 16 6.7870488166809082 16.8 10.011119842529297
		 17.6 13.848243713378906 18.4 16.959117889404297 19.2 17.008354187011719 20 13.634489059448242
		 20.8 8.5432825088500977 21.6 2.6036136150360107 22.4 -3.2243857383728027 23.2 -8.1521635055541992
		 24 -11.725829124450684 24.8 -14.297948837280273 25.6 -16.37925910949707 26.4 -17.880062103271484
		 27.2 -18.585716247558594 28 -18.124616622924805 28.8 -14.946620941162111 29.6 -7.6233673095703125
		 30.4 2.7690291404724121 31.2 12.760451316833496 32 17.848434448242188 32.8 14.946868896484373
		 33.6 6.809748649597168 34.4 -1.809826135635376 35.2 -7.6329283714294434 36 -9.5819149017333984
		 36.8 -6.6464061737060547 37.6 1.600589394569397 38.4 13.124479293823242 39.2 22.208316802978516
		 40 27.453620910644531 40.8 32.094581604003906 41.6 35.766700744628906 42.4 38.041908264160156
		 43.2 38.47320556640625 44 36.655956268310547 44.8 30.222883224487305 45.6 19.711893081665039
		 46.4 9.2790403366088867 47.2 1.8122514486312866 48 -1.7971644401550295 48.8 -2.5187826156616211
		 49.6 -1.7572896480560303 50.4 0.042500883340835571 51.2 2.5080616474151611 52 5.1373171806335449
		 52.8 9.1895666122436523 53.6 14.853664398193359 54.4 19.345380783081055 55.2 22.540121078491211
		 56 26.067829132080078 56.8 29.292818069458011 57.6 31.539356231689453 58.4 32.107769012451172
		 59.2 30.265176773071293 60 18.961570739746094 60.8 1.0198642015457153 61.6 -8.9651956558227539
		 62.4 -7.2998571395874032 63.2 -0.93496239185333252 64 4.6911497116088867;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 2.3934628963470459 0.8 -5.2124576568603516
		 1.6 -13.587446212768555 2.4 -17.985122680664063 3.2 -13.331596374511719 4 -5.9428510665893555
		 4.8 -7.8217048645019531 5.6 -23.086250305175781 6.4 -34.345928192138672 7.2 -28.114446640014648
		 8 -21.029867172241211 8.8 -25.391345977783203 9.6 -33.689552307128906 10.4 -35.392662048339844
		 11.2 -27.389434814453125 12 -18.558391571044922 12.8 -13.804930686950684 13.6 -11.344562530517578
		 14.4 -10.707066535949707 15.2 -11.202709197998047 16 -12.11708927154541 16.8 -12.82211971282959
		 17.6 -13.638364791870117 18.4 -14.664515495300295 19.2 -14.367837905883791 20 -12.724123954772949
		 20.8 -11.305170059204102 21.6 -10.841836929321289 22.4 -11.515839576721191 23.2 -12.884142875671387
		 24 -14.085577011108398 24.8 -14.629894256591797 25.6 -14.572325706481935 26.4 -13.729016304016113
		 27.2 -11.923015594482422 28 -9.0313825607299805 28.8 -3.8974273204803471 29.6 2.6139166355133057
		 30.4 7.4357128143310538 31.2 9.1327972412109375 32 8.9276657104492187 32.8 8.135040283203125
		 33.6 5.8754596710205078 34.4 1.5621163845062256 35.2 -3.1054446697235107 36 -5.0511255264282227
		 36.8 -1.8342291116714475 37.6 4.1031980514526367 38.4 8.5696249008178711 39.2 10.578615188598633
		 40 12.414023399353027 40.8 14.652915000915527 41.6 17.068981170654297 42.4 19.41851806640625
		 43.2 21.391477584838867 44 22.552806854248047 44.8 22.301120758056641 45.6 19.711795806884766
		 46.4 14.546142578125002 47.2 8.3770837783813477 48 3.9114816188812256 48.8 2.2451043128967285
		 49.6 2.2574293613433838 50.4 3.3062047958374023 51.2 4.7228388786315918 52 5.9056110382080078
		 52.8 7.2759957313537598 53.6 8.7147636413574219 54.4 9.6629934310913086 55.2 10.396445274353027
		 56 10.97067928314209 56.8 11.440004348754883 57.6 11.994081497192383 58.4 12.878641128540039
		 59.2 14.24492073059082 60 16.870723724365234 60.8 15.542752265930176 61.6 10.58155632019043
		 62.4 7.7604546546936044 63.2 5.479590892791748 64 2.3934628963470459;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 19.347301483154297 0.8 11.040004730224609
		 1.6 2.4423859119415283 2.4 -5.3196334838867188 3.2 -12.292026519775391 4 -17.63494873046875
		 4.8 -16.415739059448242 5.6 -8.3833370208740234 6.4 -6.6631126403808594 7.2 -5.628901481628418
		 8 1.7952680587768555 8.8 9.7236728668212891 9.6 21.662439346313477 10.4 37.997722625732422
		 11.2 48.691532135009766 12 49.804393768310547 12.8 44.923137664794922 13.6 36.559230804443359
		 14.4 26.185623168945313 15.2 15.041079521179199 16 4.2842097282409668 16.8 -4.9864625930786133
		 17.6 -13.874610900878906 18.4 -21.273269653320313 19.2 -22.662412643432617 20 -17.838369369506836
		 20.8 -10.481056213378906 21.6 -1.7954020500183108 22.4 7.1500034332275391 23.2 15.34206485748291
		 24 21.745527267456055 24.8 27.015605926513672 25.6 31.895378112792972 26.4 35.418552398681641
		 27.2 36.579227447509766 28 34.354530334472656 28.8 25.801420211791992 29.6 11.645649909973145
		 30.4 -3.5025820732116699 31.2 -15.563400268554688 32 -20.512966156005859 32.8 -14.951498985290527
		 33.6 -1.8044934272766113 34.4 14.17278003692627 35.2 28.281162261962891 36 35.684925079345703
		 36.8 32.898845672607422 37.6 22.961572647094727 38.4 10.956568717956543 39.2 1.6811904907226562
		 40 -4.9966859817504883 40.8 -11.973713874816895 41.6 -18.26323127746582 42.4 -22.949893951416016
		 43.2 -25.213768005371094 44 -24.318099975585937 44.8 -17.597454071044922 45.6 -5.3573737144470215
		 46.4 9.1318368911743164 47.2 22.427736282348633 48 30.498516082763672 48.8 32.252395629882813
		 49.6 30.216739654541012 50.4 25.706056594848633 51.2 20.036975860595703 52 14.51818370819092
		 52.8 7.0948514938354492 53.6 -2.3649802207946777 54.4 -9.6580972671508789 55.2 -15.17267894744873
		 56 -21.377719879150391 56.8 -27.051975250244141 57.6 -30.92469596862793 58.4 -31.698846817016605
		 59.2 -28.137895584106445 60 -8.7212982177734375 60.8 21.47996711730957 61.6 41.811309814453125
		 62.4 41.251274108886719 63.2 30.326930999755859 64 19.347301483154297;
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
connectAttr "mage_laughSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_laugh.ma
