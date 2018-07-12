//Maya ASCII 2013 scene
//Name: mage_dash.ma
//Last modified: Fri, Mar 28, 2014 05:44:25 PM
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
createNode animClip -n "mage_dashSource";
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
	setAttr ".se" 44;
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
	setAttr -s 56 ".ktv[0:55]"  0 -0.16566359996795654 0.8 -0.051961749792098999
		 1.6 0.043994389474391937 2.4 -0.026006503030657768 3.2 -0.042919337749481201 4 -0.090349547564983368
		 4.8 -0.13517333567142487 5.6 -0.40637272596359253 6.4 0.30093178153038025 7.2 0.3403778076171875
		 8 0.11662861704826355 8.8 0.010500590316951275 9.6 0.10847236216068268 10.4 0.15240970253944397
		 11.2 0.17542737722396851 12 0.37453627586364746 12.8 0.62788927555084229 13.6 0.18130111694335938
		 14.4 -0.16566359996795654 15.2 -0.084891192615032196 16 0.043268252164125443 16.8 -0.025992950424551964
		 17.6 -0.044358536601066589 18.4 -0.087992370128631592 19.2 -0.13520307838916779 20 -0.29634761810302734
		 20.8 -0.24233166873455045 21.6 0.30724751949310303 22.4 0.34025529026985168 23.2 0.014310000464320183
		 24 0.10828474909067154 24.8 0.15370836853981018 25.6 0.17469997704029083 26.4 0.37417209148406982
		 27.2 0.60111469030380249 28 0.56559097766876221 28.8 0.14752556383609772 29.6 -0.16563588380813599
		 30.4 0.023220721632242203 31.2 -0.025738578289747238 32 -0.042777650058269501 32.8 -0.089214861392974854
		 33.6 -0.13532990217208862 34.4 -0.29651045799255371 35.2 -0.23726548254489899 36 0.3194638192653656
		 36.8 0.34010413289070129 37.6 0.11138684302568436 38.4 0.0057086283341050148 39.2 0.10815802216529846
		 40 0.15305069088935852 40.8 0.37408843636512756 41.6 0.62008464336395264 42.4 0.56964409351348877
		 43.2 0.17513662576675415 44 -0.16563588380813599;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.61102354526519775 0.8 0.27687171101570129
		 1.6 -0.049284514039754868 2.4 0.15681232511997223 3.2 0.17925730347633362 4 0.15439921617507935
		 4.8 0.065428867936134338 5.6 0.57280617952346802 6.4 0.79090160131454468 7.2 0.27405494451522827
		 8 0.059162203222513199 8.8 -0.024563373997807503 9.6 0.015746572986245155 10.4 -0.038204826414585114
		 11.2 -0.1959974467754364 12 -0.23425680398941043 12.8 0.41008028388023376 13.6 0.80333715677261353
		 14.4 0.61102354526519775 15.2 0.28797683119773865 16 -0.047859456390142441 16.8 0.15680365264415741
		 17.6 0.18822792172431946 18.4 0.16854096949100494 19.2 0.065451063215732574 20 0.086142890155315399
		 20.8 0.79843378067016602 21.6 0.79451537132263184 22.4 0.27425578236579895 23.2 -0.029591890051960945
		 24 0.016089031472802162 24.8 -0.036313984543085098 25.6 -0.18580694496631622 26.4 -0.23357345163822171
		 27.2 0.049562621861696243 28 0.52583563327789307 28.8 0.84685695171356201 29.6 0.61098915338516235
		 30.4 -0.029713178053498272 31.2 0.15663684904575348 32 0.17978471517562866 32.8 0.1636042594909668
		 33.6 0.065542817115783691 34.4 0.085858531296253204 35.2 0.79887396097183228 36 0.75981718301773071
		 36.8 0.2745034396648407 37.6 0.06106026470661164 38.4 -0.020701510831713676 39.2 0.016323471441864967
		 40 -0.083786152303218842 40.8 -0.23341472446918488 41.6 0.069492422044277191 42.4 0.50638830661773682
		 43.2 0.7426140308380127 44 0.61098915338516235;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1.6 0.0046405047178268433 2.4 -0.0016980083892121911
		 3.2 -0.0098389983177185059 4 -0.020884094759821892 4.8 -0.020844630897045135 5.6 -0.094238445162773132
		 6.4 -0.071877144277095795 7.2 -0.020283492282032967 8 -0.0020209513604640961 8.8 0.0061099533922970295
		 9.6 0.01298224925994873 10.4 0.037796996533870697 11.2 0.074289053678512573 12 0.11179851740598679
		 12.8 0.08593498170375824 13.6 0.023535411804914474 14.4 0.0083974003791809082 15.2 0.0037058081943541761
		 16 0.0039265253581106663 16.8 -0.0017028959700837731 17.6 -0.010260098613798618 18.4 -0.021198786795139313
		 19.2 -0.020852472633123398 20 -0.037049248814582825 20.8 -0.10254731774330139 21.6 -0.076188929378986359
		 22.4 -0.019671695306897163 23.2 0.0075155184604227534 24 0.013030202127993107 24.8 0.037778083235025406
		 25.6 0.071880482137203217 26.4 0.11192026734352113 27.2 0.10989487916231155 28 0.068477608263492584
		 28.8 0.026358203962445259 29.6 0.0083041517063975334 30.4 0.0011761487694457173 31.2 -0.0017943031853064897
		 32 -0.010162391699850559 32.8 -0.021315181627869606 33.6 -0.020884761586785316 34.4 -0.037647813558578491
		 35.2 -0.10440175980329514 36 -0.071183562278747559 36.8 -0.018917130306363106 37.6 -0.0021587738301604986
		 38.4 0.0048126326873898506 39.2 0.013063199818134308 40 0.047897543758153915 40.8 0.11194912344217299
		 41.6 0.11477414518594742 42.4 0.074262894690036774 43.2 0.026830272749066353 44 0.0083041517063975334;
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
	setAttr ".ktv[0]"  0 9.2230152404226828e-008;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.111562925070757e-006;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.344683795423407e-007;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.50902450084686279 0.8 0.23894983530044558
		 1.6 -0.029607245698571202 2.4 0.13627324998378754 3.2 0.15041142702102661 4 0.10936578363180161
		 4.8 0.010525712743401527 5.6 0.37894394993782043 6.4 0.83779948949813843 7.2 0.37577223777770996
		 8 0.096845187246799469 8.8 -0.018575167283415794 9.6 0.054724797606468201 10.4 0.022347381338477135
		 11.2 -0.11318248510360719 12 -0.074017651379108429 12.8 0.61417633295059204 13.6 0.81376230716705322
		 14.4 0.50902450084686279 15.2 0.23742739856243136 16 -0.028599958866834644 16.8 0.13626968860626221
		 17.6 0.15819920599460602 18.4 0.12333578616380692 19.2 0.01053503155708313 20 -0.029478931799530986
		 20.8 0.64697569608688354 21.6 0.84309351444244385 22.4 0.37596264481544495 23.2 -0.021767713129520416
		 24 0.054979294538497925 24.8 0.024571508169174194 25.6 -0.10415996611118317 26.4 -0.073504306375980377
		 27.2 0.27138015627861023 28 0.69789046049118042 28.8 0.84226846694946289 29.6 0.50899523496627808
		 30.4 -0.019167348742485046 31.2 0.13619905710220337 32 0.15092737972736359 32.8 0.11829749494791031
		 33.6 0.010572153143584728 34.4 -0.029848759993910789 35.2 0.64905989170074463 36 0.81564503908157349
		 36.8 0.37619742751121521 37.6 0.096710361540317535 38.4 -0.016812525689601898 39.2 0.055154144763946533
		 40 -0.019001852720975876 40.8 -0.073384679853916168 41.6 0.29712995886802673 42.4 0.68173593282699585
		 43.2 0.75537395477294922 44 0.50899523496627808;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.37638512253761292 0.8 0.14908207952976227
		 1.6 -0.059118971228599548 2.4 0.081451311707496643 3.2 0.10579229146242142 4 0.14140050113201141
		 4.8 0.15062600374221802 5.6 0.59154391288757324 6.4 0.013093452900648117 7.2 -0.21522064507007599
		 8 -0.086725331842899323 8.8 -0.019045976921916008 9.6 -0.095785424113273621 10.4 -0.15763729810714722
		 11.2 -0.23854532837867734 12 -0.43963241577148438 12.8 -0.4382384717464447 13.6 0.1236100047826767
		 14.4 0.37638512253761292 15.2 0.18372970819473267 16 -0.05788606405258178 16.8 0.081435814499855042
		 17.6 0.11042433232069016 18.4 0.14438337087631226 19.2 0.15066215395927429 20 0.30887284874916077
		 20.8 0.52191060781478882 21.6 0.0087817264720797539 22.4 -0.21506610512733459 23.2 -0.024496123194694519
		 24 -0.095488667488098145 24.8 -0.1581537127494812 25.6 -0.23402352631092074 26.4 -0.43905100226402283
		 27.2 -0.54648137092590332 28 -0.33709797263145447 28.8 0.17072509229183197 29.6 0.37635183334350586
		 30.4 -0.032484859228134155 31.2 0.081143438816070557 32 0.10587026923894882 32.8 0.14372560381889343
		 33.6 0.1508152186870575 34.4 0.30895265936851501 35.2 0.51746535301208496 36 -0.01551704201847315
		 36.8 -0.21487550437450409 37.6 -0.081153370440006256 38.4 -0.013113626278936863 39.2 -0.095287114381790161
		 40 -0.17540131509304047 40.8 -0.43891686201095581 41.6 -0.55708557367324829 42.4 -0.34828668832778931
		 43.2 0.10696029663085938 44 0.37635183334350586;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.0088127180933952332 0.8 -0.006697402335703373
		 1.6 0.0038438416086137299 2.4 -0.0079154204577207565 3.2 -0.01582442969083786 4 -0.021727690473198891
		 4.8 -0.013583287596702576 5.6 -0.088728234171867371 6.4 -0.13943561911582947 7.2 -0.063022829592227936
		 8 -0.014443762600421907 8.8 0.0065773902460932732 9.6 0.0035255416296422486 10.4 0.027752785012125969
		 11.2 0.071223631501197815 12 0.095513828098773956 12.8 0.009859367273747921 13.6 -0.034128695726394653
		 14.4 -0.0088127180933952332 15.2 -0.0044824858196079731 16 0.0031120455823838711
		 16.8 -0.0079209255054593086 17.6 -0.016591804102063179 18.4 -0.022954326122999191
		 19.2 -0.013589895330369473 20 -0.018158638849854469 20.8 -0.12127894163131712 21.6 -0.14450164139270782
		 22.4 -0.062415078282356255 23.2 0.0079503897577524185 24 0.0035692777018994089 24.8 0.027525875717401505
		 25.6 0.068299032747745514 26.4 0.095621697604656219 27.2 0.058104727417230613 28 -0.0088792899623513222
		 28.8 -0.030443653464317322 29.6 -0.0089063644409179688 30.4 0.0009517367579974233
		 31.2 -0.0080237006768584251 32 -0.016185173764824867 32.8 -0.022719359025359154 33.6 -0.013616783544421196
		 34.4 -0.018728282302618027 35.2 -0.12359613180160521 36 -0.13877750933170319 36.8 -0.061665501445531852
		 37.6 -0.014266502112150191 38.4 0.0054521025158464909 39.2 0.0035992534831166267
		 40 0.040314741432666779 40.8 0.095647260546684265 41.6 0.060143977403640747 42.4 -0.0023386797402054071
		 43.2 -0.027153613045811653 44 -0.0089063644409179688;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.074269980192184448 0.8 0.049760907888412476
		 1.6 0.018775828182697296 2.4 0.023212185129523277 3.2 -0.0003551683621481061 4 -0.068288125097751617
		 4.8 -0.12691515684127808 5.6 -0.48656937479972845 6.4 -0.14221617579460144 7.2 0.039667766541242599
		 8 0.028854269534349442 8.8 0.019263692200183868 9.6 0.058729074895381927 10.4 0.11808080971240997
		 11.2 0.19753611087799072 12 0.34204316139221191 12.8 0.47084653377532953 13.6 0.28058427572250366
		 14.4 0.074269980192184448 15.2 0.040598232299089432 16 0.017385412007570267 16.8 0.02322341687977314
		 17.6 -0.00061054632533341646 18.4 -0.066483117640018463 19.2 -0.12694263458251953
		 20 -0.27382355928421021 20.8 -0.47279646992683411 21.6 -0.17848670482635498 22.4 0.039136640727519989
		 23.2 0.023894717916846275 24 0.058371484279632568 24.8 0.11833848804235458 25.6 0.19221645593643188
		 26.4 0.34146031737327576 27.2 0.46778127551078802 28 0.48859289288520813 28.8 0.3094061017036438
		 29.6 0.074324712157249451 30.4 0.007918255403637886 31.2 0.023432891815900803 32 -0.0013771705562248826
		 32.8 -0.068184889853000641 33.6 -0.12705992162227631 34.4 -0.27408948540687561 35.2 -0.47114241123199457
		 36 -0.15635120868682861 36.8 0.038481604307889938 37.6 0.025415852665901184 38.4 0.014508893713355064
		 39.2 0.058127783238887787 40 0.13919971883296967 40.8 0.34132549166679382 41.6 0.48062959313392634
		 42.4 0.47974914312362665 43.2 0.28280878067016602 44 0.074324712157249451;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.072388499975204468 0.8 0.017801078036427498
		 1.6 -0.021442834287881851 2.4 0.0077440780587494365 3.2 0.020269408822059631 4 0.046069588512182236
		 4.8 0.063266783952713013 5.6 0.28545278310775757 6.4 0.082947865128517151 7.2 -0.069497421383857727
		 8 -0.036896649748086929 8.8 -0.015162145718932152 9.6 -0.047227051109075546 10.4 -0.094699874520301819
		 11.2 -0.16908755898475647 12 -0.29106375575065613 12.8 -0.30518051981925964 13.6 -0.068198814988136292
		 14.4 0.072388499975204468 15.2 0.030627779662609097 16 -0.020494505763053894 16.8 0.0077436016872525215
		 17.6 0.021236922591924667 18.4 0.046063415706157684 19.2 0.063283756375312805 20 0.14727605879306793
		 20.8 0.3077336847782135 21.6 0.10548842698335648 22.4 -0.069882281124591827 23.2 -0.019501661881804466
		 24 -0.047136124223470688 24.8 -0.09487403929233551 25.6 -0.16468554735183716 26.4 -0.29090851545333862
		 27.2 -0.35348483920097351 28 -0.28289696574211121 28.8 -0.068207226693630219 29.6 0.072455555200576782
		 30.4 -0.010614672675728798 31.2 0.0077344616875052452 32 0.020545972511172295 32.8 0.046433873474597931
		 33.6 0.063355028629302979 34.4 0.14712266623973846 35.2 0.30363565683364868 36 0.086263962090015411
		 36.8 -0.070356965065002441 37.6 -0.033826928585767746 38.4 -0.011076814495027065
		 39.2 -0.047074642032384872 40 -0.11500471085309982 40.8 -0.29087334871292114 41.6 -0.36094960570335388
		 42.4 -0.28250789642333984 43.2 -0.078110724687576294 44 0.072455555200576782;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -2.5015785694122314 0.8 -2.8495235443115234
		 1.6 -3.1857814788818359 2.4 -2.9691979885101318 3.2 -2.9427680969238281 4 -2.9659759998321533
		 4.8 -3.0718443393707275 5.6 -2.6988680362701416 6.4 -2.293231725692749 7.2 -2.6964552402496338
		 8 -3.0044698715209961 8.8 -3.1384975910186768 9.6 -3.0460476875305176 10.4 -3.0704352855682373
		 11.2 -3.2106294631958008 12 -3.2039525508880615 12.8 -2.6234793663024902 13.6 -2.3550255298614502
		 14.4 -2.5015785694122314 15.2 -2.8302872180938721 16 -3.1847844123840332 16.8 -2.9692103862762451
		 17.6 -2.9337522983551025 18.4 -2.9527971744537354 19.2 -3.0718245506286621 20 -3.1153874397277832
		 20.8 -2.5044944286346436 21.6 -2.2966921329498291 22.4 -2.696467399597168 23.2 -3.1398439407348633
		 24 -3.0459108352661133 24.8 -3.0690262317657471 25.6 -3.2046897411346436 26.4 -3.2034492492675781
		 27.2 -2.9499292373657227 28 -2.5969488620758057 28.8 -2.327117919921875 29.6 -2.5016350746154785
		 30.4 -3.1613636016845703 31.2 -2.9694492816925049 32 -2.9423043727874756 32.8 -2.9577085971832275
		 33.6 -3.0717427730560303 34.4 -3.1157617568969727 35.2 -2.5022931098937988 36 -2.3185930252075195
		 36.8 -2.6964824199676514 37.6 -3.0067906379699707 38.4 -3.1386158466339111 39.2 -3.04581618309021
		 40 -3.1180713176727295 40.8 -3.2033319473266602 41.6 -2.9260950088500977 42.4 -2.6024935245513916
		 43.2 -2.4218530654907227 44 -2.5016350746154785;
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
	setAttr -s 56 ".ktv[0:55]"  0 39.518562316894531 0.8 38.709484100341797
		 1.6 38.152656555175781 2.4 36.551368713378906 3.2 33.266063690185547 4 29.087310791015625
		 4.8 24.845930099487305 5.6 20.280616760253906 6.4 15.034493446350099 7.2 10.527829170227051
		 8 8.9889116287231445 8.8 9.414738655090332 9.6 10.099831581115723 10.4 11.849440574645996
		 11.2 14.552542686462401 12 18.608409881591797 12.8 25.113065719604492 13.6 33.105602264404297
		 14.4 39.518562316894531 15.2 41.107620239257813 16 39.354034423828125 16.8 36.551368713378906
		 17.6 33.100547790527344 18.4 28.754583358764652 19.2 24.845930099487305 20 21.490339279174805
		 20.8 17.848930358886719 21.6 14.047751426696777 22.4 10.527829170227051 23.2 9.4057331085205078
		 24 10.099831581115723 24.8 12.159278869628906 25.6 15.058498382568358 26.4 18.608409881591797
		 27.2 23.410711288452148 28 29.412452697753906 28.8 35.263198852539063 29.6 39.518562316894531
		 30.4 39.601371765136719 31.2 36.551368713378906 32 32.876277923583984 32.8 28.643253326416016
		 33.6 24.845930099487305 34.4 21.404899597167969 35.2 17.630531311035156 36 13.811549186706543
		 36.8 10.527829170227051 37.6 9.0585117340087891 38.4 9.161041259765625 39.2 10.099831581115723
		 40 13.683463096618652 40.8 18.608409881591797 41.6 23.287178039550781 42.4 27.991043090820313
		 43.2 33.228420257568359 44 39.518562316894531;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 8.2044153213500977 0.8 9.327794075012207
		 1.6 10.189846038818359 2.4 10.379574775695801 3.2 10.394309997558594 4 10.320821762084961
		 4.8 9.2596769332885742 5.6 6.9298605918884277 6.4 4.4362592697143555 7.2 2.6370093822479248
		 8 2.4765045642852783 8.8 2.8865580558776855 9.6 2.2851836681365967 10.4 2.0523097515106201
		 11.2 2.1054143905639648 12 2.8759164810180664 12.8 4.521817684173584 13.6 6.3670406341552734
		 14.4 8.2044153213500977 15.2 9.665863037109375 16 10.38007640838623 16.8 10.379574775695801
		 17.6 10.271955490112305 18.4 10.085504531860352 19.2 9.2596769332885742 20 7.602393150329589
		 20.8 5.6665492057800293 21.6 3.9078435897827153 22.4 2.6370093822479248 23.2 2.9127504825592041
		 24 2.2851839065551758 24.8 2.1515982151031494 25.6 2.2564544677734375 26.4 2.8759164810180664
		 27.2 4.0341873168945313 28 5.2972145080566406 28.8 6.6153445243835449 29.6 8.2044153213500977
		 30.4 9.7970657348632812 31.2 10.379574775695801 32 10.335314750671387 32.8 10.111339569091797
		 33.6 9.2596769332885742 34.4 7.6210732460021982 35.2 5.7085475921630859 36 3.946497917175293
		 36.8 2.6370096206665039 37.6 2.5662994384765625 38.4 2.9046761989593506 39.2 2.2851839065551758
		 40 2.2520663738250732 40.8 2.8759167194366455 41.6 4.0930943489074707 42.4 5.2966642379760742
		 43.2 6.5943732261657715 44 8.2044153213500977;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.8407759666442871 0.8 1.7952872514724731
		 1.6 0.70625776052474976 2.4 -0.006784945260733366 3.2 -0.61721181869506836 4 -1.0092209577560425
		 4.8 0.056692786514759064 5.6 4.229773998260498 6.4 9.9403085708618164 7.2 13.847209930419922
		 8 13.693804740905762 8.8 11.178677558898926 9.6 7.7857036590576163 10.4 6.3716082572937012
		 11.2 5.984046459197998 12 5.4391674995422363 12.8 4.4965591430664062 13.6 3.661009550094604
		 14.4 2.8407759666442871 15.2 1.8477438688278198 16 0.73990756273269653 16.8 -0.0067848954349756241
		 17.6 -0.52826112508773804 18.4 -0.81470239162445068 19.2 0.056692916899919503 20 3.0479075908660889
		 20.8 7.3791289329528809 21.6 11.485884666442871 22.4 13.847210884094238 23.2 11.554826736450195
		 24 7.7857041358947754 24.8 6.2494254112243652 25.6 5.8552465438842773 26.4 5.4391679763793945
		 27.2 4.7721986770629883 28 4.245701789855957 28.8 3.6408472061157231 29.6 2.8407762050628662
		 30.4 1.3489407300949097 31.2 -0.006784526165574789 32 -0.62239241600036621 32.8 -0.86553668975830078
		 33.6 0.056693237274885178 34.4 2.9786179065704346 35.2 7.1910867691040048 36 11.275179862976074
		 36.8 13.847210884094238 37.6 13.531561851501465 38.4 11.164667129516602 39.2 7.7857041358947754
		 40 6.1997017860412598 40.8 5.4391679763793945 41.6 4.5637974739074707 42.4 3.9162030220031734
		 43.2 3.3584761619567871 44 2.8407762050628662;
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
	setAttr -s 56 ".ktv[0:55]"  0 -24.793018341064453 0.8 -24.057592391967773
		 1.6 -22.870656967163086 2.4 -21.249458312988281 3.2 -19.152032852172852 4 -16.894193649291992
		 4.8 -15.054733276367186 5.6 -14.10606861114502 6.4 -14.463604927062988 7.2 -15.297879219055176
		 8 -14.901023864746094 8.8 -13.400252342224121 9.6 -11.653809547424316 10.4 -11.981183052062988
		 11.2 -13.051346778869629 12 -14.731019020080568 12.8 -17.964176177978516 13.6 -22.31196403503418
		 14.4 -24.793018341064453 15.2 -24.398683547973633 16 -23.041543960571289 16.8 -21.249458312988281
		 17.6 -19.183933258056641 18.4 -16.96063232421875 19.2 -15.054733276367186 20 -14.010046005249023
		 20.8 -14.065298080444336 21.6 -14.783817291259766 22.4 -15.297879219055176 23.2 -13.688393592834473
		 24 -11.653809547424316 24.8 -12.002972602844238 25.6 -13.096283912658691 26.4 -14.731019973754883
		 27.2 -17.210166931152344 28 -20.453487396240234 28.8 -23.425216674804688 29.6 -24.793020248413086
		 30.4 -23.429351806640625 31.2 -21.249458312988281 32 -19.146493911743164 32.8 -16.942161560058594
		 33.6 -15.054733276367186 34.4 -13.963583946228027 35.2 -13.937204360961914 36 -14.637308120727539
		 36.8 -15.297879219055176 37.6 -14.841060638427734 38.4 -13.378838539123535 39.2 -11.653809547424316
		 40 -12.697258949279785 40.8 -14.731019973754883 41.6 -17.176576614379883 42.4 -20.251226425170898
		 43.2 -23.126394271850586 44 -24.793020248413086;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 27.324748992919922 0.8 27.336151123046875
		 1.6 26.923574447631836 2.4 25.930042266845703 3.2 24.040151596069336 4 21.26301383972168
		 4.8 17.926334381103516 5.6 13.522263526916504 6.4 8.7294950485229492 7.2 5.9518036842346191
		 8 5.2081170082092285 8.8 4.8811979293823242 9.6 5.5454750061035156 10.4 7.7033658027648926
		 11.2 10.641915321350098 12 14.074633598327637 12.8 19.029472351074219 13.6 24.424854278564453
		 14.4 27.324748992919922 15.2 27.602510452270508 16 27.059015274047852 16.8 25.930042266845703
		 17.6 23.961761474609375 18.4 21.099390029907227 19.2 17.926334381103516 20 14.438390731811523
		 20.8 10.70671558380127 21.6 7.623744010925293 22.4 5.9518036842346191 23.2 5.1789226531982422
		 24 5.5454745292663574 24.8 7.7283029556274414 25.6 10.728471755981445 26.4 14.074633598327637
		 27.2 17.992143630981445 28 22.180795669555664 28.8 25.58073616027832 29.6 27.324747085571289
		 30.4 27.048271179199219 31.2 25.930042266845703 32 23.994869232177734 32.8 21.115518569946289
		 33.6 17.926334381103516 34.4 14.455767631530762 35.2 10.742988586425781 36 7.65293264389038
		 36.8 5.9518036842346191 37.6 5.2995553016662598 38.4 4.9522671699523926 39.2 5.5454745292663574
		 40 9.4367580413818359 40.8 14.074633598327637 41.6 18.016368865966797 42.4 22.000251770019531
		 43.2 25.293924331665039 44 27.324747085571289;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -22.229135513305664 0.8 -22.348600387573242
		 1.6 -22.551469802856445 2.4 -22.301795959472656 3.2 -20.908241271972656 4 -18.495998382568359
		 4.8 -15.580077171325684 5.6 -10.295069694519043 6.4 -3.6463255882263184 7.2 0.027740465477108955
		 8 -0.53230899572372437 8.8 -2.040459156036377 9.6 -3.0592427253723145 10.4 -4.44354248046875
		 11.2 -6.2834086418151855 12 -8.601109504699707 12.8 -12.918418884277344 13.6 -18.789800643920898
		 14.4 -22.229135513305664 15.2 -22.654523849487305 16 -22.704231262207031 16.8 -22.301795959472656
		 17.6 -20.880544662475586 18.4 -18.443584442138672 19.2 -15.580077171325684 20 -11.520699501037598
		 20.8 -6.4348063468933105 21.6 -2.006401538848877 22.4 0.027740420773625374 23.2 -1.6682925224304199
		 24 -3.0592429637908936 24.8 -4.4380950927734375 25.6 -6.3351669311523437 26.4 -8.601109504699707
		 27.2 -11.859259605407715 28 -16.184738159179687 28.8 -20.20501708984375 29.6 -22.229135513305664
		 30.4 -22.455944061279297 31.2 -22.301795959472656 32 -20.903600692749023 32.8 -18.456159591674805
		 33.6 -15.580077171325684 34.4 -11.561899185180664 35.2 -6.5502419471740723 36 -2.1418793201446533
		 36.8 0.027740379795432091 37.6 -0.63411366939544678 38.4 -2.1282601356506348 39.2 -3.0592429637908936
		 40 -5.480924129486084 40.8 -8.601109504699707 41.6 -11.846946716308594 42.4 -16.004861831665039
		 43.2 -19.922592163085937 44 -22.229135513305664;
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
	setAttr ".ktv[0]"  0 -3.4294075135221647e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1211946571165754e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5278830523566285e-007;
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
	setAttr ".ktv[0]"  0 -99.610115051269531;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6065597534179687;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.994045257568359;
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
	setAttr ".ktv[0]"  0 -7.9115509986877441;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -68.007881164550781;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.035903930664062;
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
	setAttr ".ktv[0]"  0 -1.2079652833563159e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9207048858952476e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8960664028309111e-007;
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
	setAttr ".ktv[0]"  0 -99.42669677734375;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3807830810546875;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.321670532226563;
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
	setAttr ".ktv[0]"  0 -23.766931533813477;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.442031860351563;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.420684814453125;
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
	setAttr ".ktv[0]"  0 -8.6370548046943441e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.3502295688522281e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8355489095920348e-007;
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
	setAttr ".ktv[0]"  0 -26.775238037109375;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3956420421600342;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.9179086685180673;
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
	setAttr ".ktv[0]"  0 -44.282962799072266;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.317930221557617;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.575037002563477;
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
	setAttr -s 56 ".ktv[0:55]"  0 -9.5320396423339844 0.8 -8.1049556732177734
		 1.6 -6.2880363464355469 2.4 -5.1526479721069336 3.2 -5.5143756866455078 4 -8.1185293197631836
		 4.8 -12.661295890808105 5.6 -17.614564895629883 6.4 -21.274740219116211 7.2 -22.368751525878906
		 8 -20.408529281616211 8.8 -16.561540603637695 9.6 -12.693772315979004 10.4 -10.345084190368652
		 11.2 -9.538665771484375 12 -9.3082809448242187 12.8 -9.4703073501586914 13.6 -9.6921148300170898
		 14.4 -9.5320396423339844 15.2 -8.2884130477905273 16 -6.3072109222412109 16.8 -5.0616436004638672
		 17.6 -5.5143756866455078 18.4 -8.1185293197631836 19.2 -12.661295890808105 20 -17.614564895629883
		 20.8 -21.274740219116211 21.6 -22.368751525878906 22.4 -20.408529281616211 23.2 -16.561540603637695
		 24 -12.693772315979004 24.8 -10.345084190368652 25.6 -9.538665771484375 26.4 -9.3082809448242187
		 27.2 -9.4703073501586914 28 -9.6921148300170898 28.8 -9.5320396423339844 29.6 -8.2884130477905273
		 30.4 -6.3072109222412109 31.2 -5.0616436004638672 32 -5.5143756866455078 32.8 -8.1185293197631836
		 33.6 -12.661295890808105 34.4 -17.614564895629883 35.2 -21.274740219116211 36 -22.368751525878906
		 36.8 -20.408529281616211 37.6 -16.561540603637695 38.4 -12.693772315979004 39.2 -10.345084190368652
		 40 -9.5704593658447266 40.8 -9.3289279937744141 41.6 -9.3828630447387695 42.4 -9.5123405456542969
		 43.2 -9.5320396423339844 44 -9.5320396423339844;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 9.0012588500976562 0.8 8.4935646057128906
		 1.6 7.5523791313171387 2.4 6.7627320289611816 3.2 6.6444687843322754 4 7.6987576484680185
		 4.8 9.6916990280151367 5.6 12.076595306396484 6.4 14.248020172119141 7.2 15.487944602966309
		 8 15.05140209197998 8.8 13.17601490020752 9.6 10.833586692810059 10.4 9.264678955078125
		 11.2 8.7505340576171875 12 8.641139030456543 12.8 8.771519660949707 13.6 8.9724369049072266
		 14.4 9.0012588500976562 15.2 8.522709846496582 16 7.6468029022216797 16.8 6.8285398483276367
		 17.6 6.6444687843322754 18.4 7.6987576484680185 19.2 9.6916990280151367 20 12.076595306396484
		 20.8 14.248020172119141 21.6 15.487944602966309 22.4 15.05140209197998 23.2 13.17601490020752
		 24 10.833586692810059 24.8 9.264678955078125 25.6 8.7505340576171875 26.4 8.641139030456543
		 27.2 8.771519660949707 28 8.9724369049072266 28.8 9.0012588500976562 29.6 8.522709846496582
		 30.4 7.6468029022216797 31.2 6.8285398483276367 32 6.6444687843322754 32.8 7.6987576484680185
		 33.6 9.6916990280151367 34.4 12.076595306396484 35.2 14.248020172119141 36 15.487944602966309
		 36.8 15.05140209197998 37.6 13.17601490020752 38.4 10.833586692810059 39.2 9.264678955078125
		 40 8.7476530075073242 40.8 8.6601591110229492 41.6 8.8135099411010742 42.4 9.0000877380371094
		 43.2 9.0012588500976562;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -38.721633911132812 0.8 -49.060157775878906
		 1.6 -60.032482147216797 2.4 -69.553916931152344 3.2 -75.518196105957031 4 -78.086563110351563
		 4.8 -79.149642944335937 5.6 -79.011550903320312 6.4 -77.749130249023438 7.2 -75.490516662597656
		 8 -71.371772766113281 8.8 -65.58978271484375 9.6 -59.691669464111335 10.4 -54.850772857666016
		 11.2 -50.543243408203125 12 -45.395584106445313 12.8 -40.790809631347656 13.6 -38.151927947998047
		 14.4 -38.721633911132812 15.2 -45.485996246337891 16 -56.881938934326172 16.8 -68.376556396484375
		 17.6 -75.518196105957031 18.4 -78.086563110351563 19.2 -79.149642944335937 20 -79.011550903320312
		 20.8 -77.749130249023438 21.6 -75.490516662597656 22.4 -71.371772766113281 23.2 -65.58978271484375
		 24 -59.691669464111335 24.8 -54.850772857666016 25.6 -50.543243408203125 26.4 -45.395584106445313
		 27.2 -40.790805816650391 28 -38.151927947998047 28.8 -38.721633911132812 29.6 -45.485996246337891
		 30.4 -56.881938934326172 31.2 -68.376556396484375 32 -75.518196105957031 32.8 -78.086563110351563
		 33.6 -79.149642944335937 34.4 -79.011550903320312 35.2 -77.749130249023438 36 -75.490516662597656
		 36.8 -71.371772766113281 37.6 -65.58978271484375 38.4 -59.691669464111335 39.2 -54.850772857666016
		 40 -51.385543823242188 40.8 -47.95538330078125 41.6 -44.673122406005859 42.4 -41.624011993408203
		 43.2 -38.721633911132812 44 -38.721633911132812;
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
	setAttr -s 56 ".ktv[0:55]"  0 -3.775022029876709 0.8 -2.7687790393829346
		 1.6 -0.85653239488601685 2.4 0.50629967451095581 3.2 0.83258116245269775 4 0.97901839017868042
		 4.8 1.4365234375 5.6 2.4111588001251221 6.4 3.8063187599182133 7.2 4.9738998413085937
		 8 5.5135960578918457 8.8 4.6744942665100098 9.6 1.9420126676559446 10.4 -0.69078385829925537
		 11.2 -1.7783983945846558 12 -2.2609455585479736 12.8 -2.6710455417633057 13.6 -3.2677967548370361
		 14.4 -3.775022029876709 15.2 -3.3675384521484375 16 -1.4045250415802002 16.8 0.39455193281173706
		 17.6 0.83258116245269775 18.4 0.97901839017868042 19.2 1.4365234375 20 2.4111588001251221
		 20.8 3.8063187599182133 21.6 4.9738998413085937 22.4 5.5135960578918457 23.2 4.6744942665100098
		 24 1.9420126676559446 24.8 -0.69078385829925537 25.6 -1.7783983945846558 26.4 -2.2609455585479736
		 27.2 -2.671046257019043 28 -3.2677967548370361 28.8 -3.775022029876709 29.6 -3.3675384521484375
		 30.4 -1.4045250415802002 31.2 0.39455193281173706 32 0.83258116245269775 32.8 0.97901839017868042
		 33.6 1.4365234375 34.4 2.4111588001251221 35.2 3.8063187599182133 36 4.9738998413085937
		 36.8 5.5135960578918457 37.6 4.6744942665100098 38.4 1.9420126676559446 39.2 -0.69078385829925537
		 40 -1.6444717645645142 40.8 -1.9554152488708498 41.6 -2.3132543563842773 42.4 -2.9745473861694336
		 43.2 -3.7750217914581303 44 -3.7750217914581303;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -54.721195220947266 0.8 -53.166481018066406
		 1.6 -50.520305633544922 2.4 -46.982673645019531 3.2 -44.348224639892578 4 -43.615303039550781
		 4.8 -43.777599334716797 5.6 -44.395698547363281 6.4 -45.46331787109375 7.2 -47.035469055175781
		 8 -49.490901947021484 8.8 -52.946983337402344 9.6 -56.106044769287109 10.4 -57.581153869628899
		 11.2 -57.620643615722656 12 -57.012737274169922 12.8 -56.128158569335938 13.6 -55.315544128417969
		 14.4 -54.721195220947266 15.2 -53.748050689697266 16 -51.429424285888672 16.8 -47.492591857910156
		 17.6 -44.348224639892578 18.4 -43.615303039550781 19.2 -43.777599334716797 20 -44.395698547363281
		 20.8 -45.46331787109375 21.6 -47.035469055175781 22.4 -49.490901947021484 23.2 -52.946983337402344
		 24 -56.106044769287109 24.8 -57.581153869628899 25.6 -57.620643615722656 26.4 -57.012737274169922
		 27.2 -56.128158569335938 28 -55.315544128417969 28.8 -54.721195220947266 29.6 -53.748050689697266
		 30.4 -51.429424285888672 31.2 -47.492591857910156 32 -44.348224639892578 32.8 -43.615303039550781
		 33.6 -43.777599334716797 34.4 -44.395698547363281 35.2 -45.46331787109375 36 -47.035469055175781
		 36.8 -49.490901947021484 37.6 -52.946983337402344 38.4 -56.106044769287109 39.2 -57.581153869628899
		 40 -57.508987426757805 40.8 -56.705215454101563 41.6 -55.708755493164063 42.4 -54.975730895996094
		 43.2 -54.721195220947266 44 -54.721195220947266;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 39.816009521484375 0.8 26.696931838989258
		 1.6 12.071260452270508 2.4 0.72611254453659058 3.2 -3.8349077701568599 4 -1.6292580366134644
		 4.8 4.5408973693847656 5.6 12.842107772827148 6.4 21.49058723449707 7.2 29.030260086059567
		 8 37.216209411621094 8.8 47.324054718017578 9.6 57.068202972412109 10.4 62.294834136962891
		 11.2 62.156730651855469 12 58.87945556640625 12.8 53.532146453857422 13.6 46.993263244628906
		 14.4 39.816009521484375 15.2 28.78489875793457 16 13.796807289123535 16.8 1.2425717115402222
		 17.6 -3.8349077701568599 18.4 -1.6292580366134644 19.2 4.5408973693847656 20 12.842107772827148
		 20.8 21.49058723449707 21.6 29.030260086059567 22.4 37.216209411621094 23.2 47.324054718017578
		 24 57.068202972412109 24.8 62.294834136962891 25.6 62.156730651855469 26.4 58.87945556640625
		 27.2 53.532150268554687 28 46.993263244628906 28.8 39.816009521484375 29.6 28.78489875793457
		 30.4 13.796807289123535 31.2 1.2425717115402222 32 -3.8349077701568599 32.8 -1.6292580366134644
		 33.6 4.5408973693847656 34.4 12.842107772827148 35.2 21.49058723449707 36 29.030260086059567
		 36.8 37.216209411621094 37.6 47.324054718017578 38.4 57.068202972412109 39.2 62.294834136962891
		 40 61.66943359375 40.8 57.481246948242195 41.6 51.50048828125 42.4 45.200382232666016
		 43.2 39.816009521484375 44 39.816009521484375;
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
	setAttr -s 56 ".ktv[0:55]"  0 30.572458267211914 0.8 29.325408935546875
		 1.6 28.746471405029297 2.4 30.729654312133786 3.2 35.796478271484375 4 41.098991394042969
		 4.8 44.324314117431641 5.6 46.145912170410156 6.4 47.047725677490234 7.2 45.39862060546875
		 8 39.111988067626953 8.8 29.572961807250977 9.6 18.220287322998047 10.4 15.053153991699219
		 11.2 16.946044921875 12 21.849357604980469 12.8 27.581830978393555 13.6 30.719226837158203
		 14.4 30.572458267211914 15.2 29.08333587646484 16 28.268836975097656 16.8 30.434051513671875
		 17.6 35.971004486083984 18.4 41.383560180664062 19.2 44.324317932128906 20 45.269096374511719
		 20.8 45.454498291015625 21.6 44.603847503662109 22.4 40.293018341064453 23.2 29.572961807250977
		 24 18.220287322998047 24.8 15.214468955993652 25.6 17.203062057495117 26.4 21.849357604980469
		 27.2 27.434133529663086 28 31.67236328125 28.8 32.802104949951172 29.6 31.445322036743164
		 30.4 29.495695114135742 31.2 30.434051513671875 32 35.772434234619141 32.8 41.265533447265625
		 33.6 44.324317932128906 34.4 45.120208740234375 35.2 44.994728088378906 36 44.013916015625
		 36.8 40.293018341064453 37.6 32.942043304443359 38.4 24.584728240966797 39.2 16.555212020874023
		 40 17.483592987060547 40.8 21.91331672668457 41.6 26.744907379150391 42.4 30.593839645385739
		 43.2 32.582515716552734 44 30.572458267211914;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -14.158373832702637 0.8 -21.360107421875
		 1.6 -29.557199478149414 2.4 -35.340873718261719 3.2 -35.972225189208984 4 -30.844470977783207
		 4.8 -21.156097412109375 5.6 -5.9835100173950195 6.4 11.498075485229492 7.2 23.831851959228516
		 8 27.409473419189453 8.8 27.907083511352539 9.6 28.090375900268555 10.4 25.82240104675293
		 11.2 25.445499420166016 12 22.819515228271484 12.8 13.380805015563965 13.6 -1.4421249628067017
		 14.4 -14.158373832702637 15.2 -21.862480163574219 16 -28.690998077392575 16.8 -34.420021057128906
		 17.6 -35.65966796875 18.4 -30.19056510925293 19.2 -21.156097412109375 20 -9.125910758972168
		 20.8 4.6382918357849121 21.6 16.938383102416992 22.4 26.147750854492187 23.2 27.907083511352539
		 24 28.090375900268555 24.8 25.556940078735352 25.6 24.87202262878418 26.4 22.819515228271484
		 27.2 16.466638565063477 28 5.4783768653869629 28.8 -7.0826115608215332 29.6 -19.506937026977539
		 30.4 -28.619804382324219 31.2 -34.420021057128906 32 -35.541507720947266 32.8 -30.136121749877926
		 33.6 -21.156097412109375 34.4 -9.1504783630371094 35.2 4.5485978126525879 36 16.813297271728516
		 36.8 26.147750854492187 37.6 30.217273712158207 38.4 30.91893196105957 39.2 29.697736740112301
		 40 26.461502075195313 40.8 20.9234619140625 41.6 13.870932579040527 42.4 4.9747915267944336
		 43.2 -4.6102471351623535 44 -14.158373832702637;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -24.568719863891602 0.8 -20.010398864746094
		 1.6 -15.058892250061035 2.4 -13.122123718261719 3.2 -17.477592468261719 4 -27.892377853393555
		 4.8 -40.650554656982422 5.6 -52.757534027099609 6.4 -63.190460205078118 7.2 -71.377342224121094
		 8 -77.616973876953125 8.8 -81.417465209960938 9.6 -82.19036865234375 10.4 -77.741081237792969
		 11.2 -70.085250854492187 12 -59.361335754394524 12.8 -46.132026672363281 13.6 -33.584915161132813
		 14.4 -24.568719863891602 15.2 -18.795608520507813 16 -14.351575851440431 16.8 -13.010737419128418
		 17.6 -17.521694183349609 18.4 -27.935430526733398 19.2 -40.650554656982422 20 -52.767910003662109
		 20.8 -63.068569183349609 21.6 -70.39093017578125 22.4 -75.521820068359375 23.2 -81.417465209960938
		 24 -82.19036865234375 24.8 -77.462387084960938 25.6 -69.563499450683594 26.4 -59.361335754394524
		 27.2 -47.734310150146484 28 -36.345001220703125 28.8 -26.805566787719727 29.6 -17.938011169433594
		 30.4 -13.181634902954102 31.2 -13.010736465454102 32 -17.749538421630859 32.8 -28.037086486816406
		 33.6 -40.650554656982422 34.4 -52.919376373291016 35.2 -63.508426666259759 36 -70.941673278808594
		 36.8 -75.521820068359375 37.6 -79.354804992675781 38.4 -81.054588317871094 39.2 -79.639091491699219
		 40 -70.8748779296875 40.8 -59.310573577880859 41.6 -47.946086883544922 42.4 -37.577716827392578
		 43.2 -28.797624588012695 44 -24.568717956542969;
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
	setAttr -s 56 ".ktv[0:55]"  0 4.081151008605957 0.8 -0.25565782189369202
		 1.6 -3.1170685291290283 2.4 -4.0770378112792969 3.2 -3.7161881923675533 4 -2.8324518203735352
		 4.8 -1.8123149871826172 5.6 -0.93921059370040894 6.4 -0.3749983012676239 7.2 -0.20601281523704529
		 8 -0.75596147775650024 8.8 -1.9838321208953857 9.6 -3.398357629776001 10.4 -4.6017608642578125
		 11.2 -5.3634042739868164 12 -4.6442508697509766 12.8 -1.8416216373443604 13.6 1.9080049991607666
		 14.4 4.081151008605957 15.2 2.063812255859375 16 -1.9473199844360352 16.8 -3.9866752624511719
		 17.6 -3.7161881923675533 18.4 -2.8324518203735352 19.2 -1.8123149871826172 20 -0.93921059370040894
		 20.8 -0.3749983012676239 21.6 -0.20601281523704529 22.4 -0.75596147775650024 23.2 -1.9838321208953857
		 24 -3.398357629776001 24.8 -4.6017608642578125 25.6 -5.3634042739868164 26.4 -4.6442508697509766
		 27.2 -1.841620922088623 28 1.9080049991607666 28.8 4.081151008605957 29.6 2.063812255859375
		 30.4 -1.9473199844360352 31.2 -3.9866752624511719 32 -3.7161881923675533 32.8 -2.8324518203735352
		 33.6 -1.8123149871826172 34.4 -0.93921059370040894 35.2 -0.3749983012676239 36 -0.20601281523704529
		 36.8 -0.75596147775650024 37.6 -1.9838321208953857 38.4 -3.398357629776001 39.2 -4.6017608642578125
		 40 -5.3139615058898926 40.8 -5.0545840263366699 41.6 -3.3997135162353516 42.4 -0.23159259557723996
		 43.2 4.081151008605957 44 4.081151008605957;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 36.523162841796875 0.8 33.812881469726563
		 1.6 29.753908157348633 2.4 25.18865966796875 3.2 21.260101318359375 4 18.328769683837891
		 4.8 16.016899108886719 5.6 14.264365196228027 6.4 12.985310554504395 7.2 12.090669631958008
		 8 11.962610244750977 8.8 12.701348304748535 9.6 13.792915344238281 10.4 14.714539527893066
		 11.2 19.39234733581543 12 25.525205612182617 12.8 31.1273193359375 13.6 34.878757476806641
		 14.4 36.523162841796875 15.2 35.798606872558594 16 32.082893371582031 16.8 26.205202102661133
		 17.6 21.260101318359375 18.4 18.328769683837891 19.2 16.016899108886719 20 14.264365196228027
		 20.8 12.985310554504395 21.6 12.090669631958008 22.4 11.962610244750977 23.2 12.701348304748535
		 24 13.792915344238281 24.8 14.714539527893066 25.6 19.39234733581543 26.4 25.525205612182617
		 27.2 31.1273193359375 28 34.878757476806641 28.8 36.523162841796875 29.6 35.798606872558594
		 30.4 32.082893371582031 31.2 26.205202102661133 32 21.260101318359375 32.8 18.328769683837891
		 33.6 16.016899108886719 34.4 14.264365196228027 35.2 12.985310554504395 36 12.090669631958008
		 36.8 11.962610244750977 37.6 12.701348304748535 38.4 13.792915344238281 39.2 14.714539527893066
		 40 18.679697036743164 40.8 23.570972442626953 41.6 28.642145156860352 42.4 33.153553009033203
		 43.2 36.523162841796875 44 36.523162841796875;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 38.862392425537109 0.8 30.460020065307617
		 1.6 22.486053466796875 2.4 16.192684173583984 3.2 12.259135246276855 4 10.393496513366699
		 4.8 9.6545257568359375 5.6 9.638824462890625 6.4 9.992121696472168 7.2 10.383478164672852
		 8 11.036126136779785 8.8 12.205338478088379 9.6 13.612517356872559 10.4 14.946953773498535
		 11.2 18.591335296630859 12 24.102939605712891 12.8 30.614860534667969 13.6 36.392887115478516
		 14.4 38.862392425537109 15.2 34.645450592041016 16 25.724102020263672 16.8 17.229232788085938
		 17.6 12.259135246276855 18.4 10.393496513366699 19.2 9.6545257568359375 20 9.638824462890625
		 20.8 9.992121696472168 21.6 10.383478164672852 22.4 11.036126136779785 23.2 12.205338478088379
		 24 13.612517356872559 24.8 14.946953773498535 25.6 18.591335296630859 26.4 24.102939605712891
		 27.2 30.614860534667969 28 36.392887115478516 28.8 38.862392425537109 29.6 34.645450592041016
		 30.4 25.724102020263672 31.2 17.229232788085938 32 12.259135246276855 32.8 10.393496513366699
		 33.6 9.6545257568359375 34.4 9.638824462890625 35.2 9.992121696472168 36 10.383478164672852
		 36.8 11.036126136779785 37.6 12.205338478088379 38.4 13.612517356872559 39.2 14.946953773498535
		 40 17.929216384887695 40.8 21.873905181884766 41.6 26.792346954345703 42.4 32.586936950683594
		 43.2 38.862392425537109 44 38.862392425537109;
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
	setAttr ".ktv[0]"  0 -1.2060937137903238e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5571915810141945e-006;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0761086741695181e-006;
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
	setAttr ".ktv[0]"  0 48.200515747070312;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.525218963623047;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.730941772460938;
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
	setAttr ".ktv[0]"  0 37.12451171875;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.278099060058594;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.434715270996094;
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
	setAttr ".ktv[0]"  0 -4.6148781507326925e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3500887234840775e-006;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0076403113052947e-007;
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
	setAttr ".ktv[0]"  0 74.861679077148438;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.832830429077148;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.571872711181637;
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
	setAttr ".ktv[0]"  0 41.951091766357422;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -31.602005004882816;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 65.965866088867187;
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
	setAttr ".ktv[0]"  0 -2.1810119221754573e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2780965619185736e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.0060244777560001e-007;
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
	setAttr ".ktv[0]"  0 -20.343460083007813;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.436191558837891;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6251969337463379;
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
	setAttr ".ktv[0]"  0 34.512565612792969;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.543205261230469;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 41.936878204345703;
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
	setAttr -s 56 ".ktv[0:55]"  0 -29.519264221191406 0.8 -30.292226791381832
		 1.6 -31.130434036254883 2.4 -31.920791625976559 3.2 -32.541034698486328 4 -33.25439453125
		 4.8 -34.150623321533203 5.6 -34.837371826171875 6.4 -34.909370422363281 7.2 -33.94097900390625
		 8 -30.922489166259766 8.8 -25.964775085449219 9.6 -20.388633728027344 10.4 -15.867610931396484
		 11.2 -16.679786682128906 12 -19.594026565551758 12.8 -23.40196418762207 13.6 -27.008281707763672
		 14.4 -29.519264221191406 15.2 -30.775226593017578 16 -31.540323257446286 16.8 -32.067111968994141
		 17.6 -32.541034698486328 18.4 -33.25439453125 19.2 -34.150623321533203 20 -34.837371826171875
		 20.8 -34.909370422363281 21.6 -33.94097900390625 22.4 -30.922489166259766 23.2 -25.964775085449219
		 24 -20.388633728027344 24.8 -15.867610931396484 25.6 -16.679786682128906 26.4 -19.594026565551758
		 27.2 -23.40196418762207 28 -27.008281707763672 28.8 -29.519264221191406 29.6 -30.775226593017578
		 30.4 -31.540323257446286 31.2 -32.067111968994141 32 -32.541034698486328 32.8 -33.25439453125
		 33.6 -34.150623321533203 34.4 -34.837371826171875 35.2 -34.909370422363281 36 -33.94097900390625
		 36.8 -30.922489166259766 37.6 -25.964775085449219 38.4 -20.388633728027344 39.2 -15.867610931396484
		 40 -16.575815200805664 40.8 -19.255847930908203 41.6 -22.866914749145508 42.4 -26.514984130859375
		 43.2 -29.519264221191406 44 -29.519264221191406;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 9.6219625473022461 0.8 8.9749393463134766
		 1.6 8.1983699798583984 2.4 7.4139981269836417 3.2 6.772130012512207 4 5.9898209571838379
		 4.8 4.9539470672607422 5.6 4.1353659629821777 6.4 4.0517387390136719 7.2 5.2069888114929199
		 8 8.542210578918457 8.8 13.339695930480957 9.6 17.725080490112305 10.4 20.362255096435547
		 11.2 19.887058258056641 12 18.035737991333008 12.8 15.20326042175293 13.6 12.065467834472656
		 14.4 9.6219625473022461 15.2 8.3888425827026367 16 7.694161891937255 16.8 7.2330398559570304
		 17.6 6.772130012512207 18.4 5.9898209571838379 19.2 4.9539470672607422 20 4.1353659629821777
		 20.8 4.0517387390136719 21.6 5.2069888114929199 22.4 8.542210578918457 23.2 13.339695930480957
		 24 17.725080490112305 24.8 20.362255096435547 25.6 19.887058258056641 26.4 18.035737991333008
		 27.2 15.20326042175293 28 12.065467834472656 28.8 9.6219625473022461 29.6 8.3888425827026367
		 30.4 7.694161891937255 31.2 7.2330398559570304 32 6.772130012512207 32.8 5.9898209571838379
		 33.6 4.9539470672607422 34.4 4.1353659629821777 35.2 4.0517387390136719 36 5.2069888114929199
		 36.8 8.542210578918457 37.6 13.339695930480957 38.4 17.725080490112305 39.2 20.362255096435547
		 40 19.953483581542969 40.8 18.294767379760742 41.6 15.694296836853027 42.4 12.589547157287598
		 43.2 9.6219625473022461 44 9.6219625473022461;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -76.454818725585938 0.8 -77.172645568847656
		 1.6 -77.800765991210937 2.4 -78.2777099609375 3.2 -78.561408996582031 4 -78.7740478515625
		 4.8 -78.908615112304688 5.6 -78.840614318847656 6.4 -78.554389953613281 7.2 -78.040145874023437
		 8 -76.839561462402344 8.8 -74.50042724609375 9.6 -71.294586181640625 10.4 -68.20550537109375
		 11.2 -68.836563110351563 12 -70.800186157226563 12.8 -73.148979187011719 13.6 -75.154747009277344
		 14.4 -76.454818725585938 15.2 -77.270095825195313 16 -77.919624328613281 16.8 -78.337120056152344
		 17.6 -78.561408996582031 18.4 -78.7740478515625 19.2 -78.908615112304688 20 -78.840614318847656
		 20.8 -78.554389953613281 21.6 -78.040145874023437 22.4 -76.839561462402344 23.2 -74.50042724609375
		 24 -71.294586181640625 24.8 -68.20550537109375 25.6 -68.836563110351563 26.4 -70.800186157226563
		 27.2 -73.148979187011719 28 -75.154747009277344 28.8 -76.454818725585938 29.6 -77.270095825195313
		 30.4 -77.919624328613281 31.2 -78.337120056152344 32 -78.561408996582031 32.8 -78.7740478515625
		 33.6 -78.908615112304688 34.4 -78.840614318847656 35.2 -78.554389953613281 36 -78.040145874023437
		 36.8 -76.839561462402344 37.6 -74.50042724609375 38.4 -71.294586181640625 39.2 -68.20550537109375
		 40 -68.770713806152344 40.8 -70.619705200195313 41.6 -72.926803588867188 42.4 -75.015762329101563
		 43.2 -76.454818725585938 44 -76.454818725585938;
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
	setAttr -s 56 ".ktv[0:55]"  0 -11.555559158325195 0.8 -12.500773429870605
		 1.6 -13.416269302368164 2.4 -14.215558052062988 3.2 -14.828885078430176 4 -15.460084915161131
		 4.8 -16.186872482299805 5.6 -16.759601593017578 6.4 -16.919746398925781 7.2 -16.384140014648438
		 8 -14.628530502319338 8.8 -11.655081748962402 9.6 -7.9724068641662607 10.4 -4.1584162712097168
		 11.2 -4.4820408821105957 12 -6.1236801147460937 12.8 -8.224299430847168 13.6 -10.159902572631836
		 14.4 -11.555559158325195 15.2 -12.561009407043457 16 -13.487893104553223 16.8 -14.248608589172363
		 17.6 -14.828885078430176 18.4 -15.460084915161131 19.2 -16.186872482299805 20 -16.759601593017578
		 20.8 -16.919746398925781 21.6 -16.384140014648438 22.4 -14.628530502319338 23.2 -11.655081748962402
		 24 -7.9724068641662607 24.8 -4.1584162712097168 25.6 -4.4820408821105957 26.4 -6.1236801147460937
		 27.2 -8.224299430847168 28 -10.159902572631836 28.8 -11.555559158325195 29.6 -12.561009407043457
		 30.4 -13.487893104553223 31.2 -14.248608589172363 32 -14.828885078430176 32.8 -15.460084915161131
		 33.6 -16.186872482299805 34.4 -16.759601593017578 35.2 -16.919746398925781 36 -16.384140014648438
		 36.8 -14.628530502319338 37.6 -11.655081748962402 38.4 -7.9724068641662607 39.2 -4.1584162712097168
		 40 -4.3734183311462402 40.8 -5.8654851913452148 41.6 -7.9555292129516602 42.4 -10.022101402282715
		 43.2 -11.555559158325195 44 -11.555559158325195;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -48.841667175292969 0.8 -46.912429809570313
		 1.6 -44.830310821533203 2.4 -42.781181335449219 3.2 -40.983249664306641 4 -39.050529479980469
		 4.8 -36.840965270996094 5.6 -34.991298675537109 6.4 -34.158714294433594 7.2 -34.969196319580078
		 8 -38.360794067382812 8.8 -43.775047302246094 9.6 -49.686153411865234 10.4 -54.814205169677734
		 11.2 -55.42535400390625 12 -54.700668334960937 12.8 -53.001907348632812 13.6 -50.824916839599609
		 14.4 -48.841667175292969 15.2 -47.012042999267578 16 -44.942707061767578 16.8 -42.832386016845703
		 17.6 -40.983249664306641 18.4 -39.050529479980469 19.2 -36.840965270996094 20 -34.991298675537109
		 20.8 -34.158714294433594 21.6 -34.969196319580078 22.4 -38.360794067382812 23.2 -43.775047302246094
		 24 -49.686153411865234 24.8 -54.814205169677734 25.6 -55.42535400390625 26.4 -54.700668334960937
		 27.2 -53.001907348632812 28 -50.824916839599609 28.8 -48.841667175292969 29.6 -47.012042999267578
		 30.4 -44.942707061767578 31.2 -42.832386016845703 32 -40.983249664306641 32.8 -39.050529479980469
		 33.6 -36.840965270996094 34.4 -34.991298675537109 35.2 -34.158714294433594 36 -34.969196319580078
		 36.8 -38.360794067382812 37.6 -43.775047302246094 38.4 -49.686153411865234 39.2 -54.814205169677734
		 40 -55.324306488037109 40.8 -54.4537353515625 41.6 -52.725074768066406 42.4 -50.66253662109375
		 43.2 -48.841667175292969 44 -48.841667175292969;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 4.4105138778686523 0.8 4.028435230255127
		 1.6 3.6126651763916016 2.4 3.2066302299499512 3.2 2.8558962345123291 4 2.5000510215759277
		 4.8 2.1268131732940674 5.6 1.8345357179641721 6.4 1.6972875595092773 7.2 1.776134729385376
		 8 2.1919460296630859 8.8 2.8880174160003662 9.6 3.6110305786132813 10.4 4.0570068359375
		 11.2 4.4127178192138672 12 4.7588248252868652 12.8 4.861875057220459 13.6 4.6916494369506836
		 14.4 4.4105138778686523 15.2 4.0766749382019043 16 3.6636936664581294 16.8 3.2280268669128418
		 17.6 2.8558962345123291 18.4 2.5000510215759277 19.2 2.1268131732940674 20 1.8345357179641721
		 20.8 1.6972875595092773 21.6 1.776134729385376 22.4 2.1919460296630859 23.2 2.8880174160003662
		 24 3.6110305786132813 24.8 4.0570068359375 25.6 4.4127178192138672 26.4 4.7588248252868652
		 27.2 4.861875057220459 28 4.6916494369506836 28.8 4.4105138778686523 29.6 4.0766749382019043
		 30.4 3.6636936664581294 31.2 3.2280268669128418 32 2.8558962345123291 32.8 2.5000510215759277
		 33.6 2.1268131732940674 34.4 1.8345357179641721 35.2 1.6972875595092773 36 1.776134729385376
		 36.8 2.1919460296630859 37.6 2.8880174160003662 38.4 3.6110305786132813 39.2 4.0570068359375
		 40 4.3317766189575195 40.8 4.5669312477111816 41.6 4.664024829864502 42.4 4.5894155502319336
		 43.2 4.4105138778686523 44 4.4105138778686523;
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
	setAttr -s 56 ".ktv[0:55]"  0 24.44843864440918 0.8 26.192264556884766
		 1.6 28.066555023193359 2.4 29.847499847412109 3.2 30.928707122802734 4 30.816486358642578
		 4.8 29.935337066650391 5.6 29.735157012939457 6.4 31.408752441406254 7.2 33.124607086181641
		 8 32.534271240234375 8.8 30.306308746337891 9.6 25.913480758666992 10.4 25.877439498901367
		 11.2 24.410026550292969 12 22.2957763671875 12.8 21.445161819458008 13.6 22.823259353637695
		 14.4 24.44843864440918 15.2 24.77827262878418 16 25.966466903686523 16.8 28.589923858642578
		 17.6 30.885704040527344 18.4 30.753673553466797 19.2 29.935337066650391 20 29.63995361328125
		 20.8 30.775381088256836 21.6 32.738990783691406 22.4 33.701946258544922 23.2 30.306308746337891
		 24 25.913480758666992 24.8 26.017793655395508 25.6 24.682092666625977 26.4 22.295778274536133
		 27.2 20.159858703613281 28 19.796346664428711 28.8 21.621788024902344 29.6 26.034318923950195
		 30.4 27.802797317504883 31.2 28.589925765991211 32 30.469781875610355 32.8 30.547437667846676
		 33.6 29.935338973999023 34.4 29.435928344726562 35.2 30.22176551818848 36 32.109622955322266
		 36.8 33.701946258544922 37.6 33.504077911376953 38.4 31.735626220703129 39.2 27.522972106933594
		 40 25.208635330200195 40.8 23.751762390136719 41.6 22.129484176635742 42.4 20.62751579284668
		 43.2 19.304924011230469 44 24.448440551757813;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 13.963878631591797 0.8 18.474206924438477
		 1.6 23.213434219360352 2.4 26.586223602294922 3.2 27.380998611450195 4 26.417200088500977
		 4.8 24.148834228515625 5.6 18.279928207397461 6.4 9.4394159317016602 7.2 3.136932373046875
		 8 3.0413663387298584 8.8 5.7423834800720215 9.6 9.5218524932861328 10.4 14.094296455383301
		 11.2 12.51014232635498 12 9.5258979797363281 12.8 9.610896110534668 13.6 12.078492164611816
		 14.4 13.963878631591797 15.2 16.288978576660156 16 20.492525100708008 16.8 25.199314117431641
		 17.6 27.179624557495117 18.4 25.963651657104492 19.2 24.148832321166992 20 20.751304626464844
		 20.8 15.060462951660156 21.6 9.0931520462036133 22.4 4.988041877746582 23.2 5.7423830032348633
		 24 9.5218524932861328 24.8 14.404883384704588 25.6 13.126994132995605 26.4 9.5258979797363281
		 27.2 7.0540761947631836 28 7.1479043960571289 28.8 9.5901870727539063 29.6 14.98628520965576
		 30.4 20.416950225830078 31.2 25.199314117431641 32 27.104223251342773 32.8 25.927328109741211
		 33.6 24.148832321166992 34.4 20.730512619018555 35.2 15.006877899169922 36 9.0257949829101562
		 36.8 4.988041877746582 37.6 4.6667413711547852 38.4 6.5014715194702148 39.2 9.9333562850952148
		 40 11.734204292297363 40.8 12.286823272705078 41.6 11.111466407775879 42.4 9.4462795257568359
		 43.2 7.711846351623536 44 13.963878631591797;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -59.193813323974602 0.8 -60.251903533935554
		 1.6 -61.274154663085937 2.4 -63.665283203125 3.2 -67.540451049804688 4 -72.631675720214844
		 4.8 -79.264839172363281 5.6 -88.460289001464844 6.4 -97.431015014648437 7.2 -102.08895874023437
		 8 -100.46907806396484 8.8 -97.036537170410156 9.6 -95.030548095703125 10.4 -90.498977661132813
		 11.2 -88.027122497558594 12 -84.534912109375 12.8 -77.5062255859375 13.6 -67.349464416503906
		 14.4 -59.193813323974602 15.2 -57.728412628173828 16 -60.077762603759766 16.8 -63.766742706298828
		 17.6 -67.841361999511719 18.4 -73.19708251953125 19.2 -79.264839172363281 20 -86.363540649414063
		 20.8 -93.358810424804687 21.6 -98.380638122558594 22.4 -100.39991760253906 23.2 -97.036529541015625
		 24 -95.030548095703125 24.8 -90.322250366210937 25.6 -87.646980285644531 26.4 -84.534912109375
		 27.2 -79.650955200195313 28 -72.693206787109375 28.8 -65.3773193359375 29.6 -60.573211669921875
		 30.4 -60.57164001464843 31.2 -63.766742706298828 32 -67.907386779785156 32.8 -73.227531433105469
		 33.6 -79.264839172363281 34.4 -86.309158325195312 35.2 -93.199462890625 36 -98.183883666992188
		 36.8 -100.39991760253906 37.6 -98.446365356445313 38.4 -94.778434753417969 39.2 -92.06146240234375
		 40 -88.914421081542969 40.8 -84.565376281738281 41.6 -79.8179931640625 42.4 -73.940277099609375
		 43.2 -66.927513122558594 44 -59.193817138671875;
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
	setAttr -s 56 ".ktv[0:55]"  0 -13.03347110748291 0.8 -8.6521234512329102
		 1.6 -4.4518346786499023 2.4 -0.49735113978385925 3.2 3.1683669090270996 4 6.7773737907409668
		 4.8 10.430096626281738 5.6 13.90851879119873 6.4 16.986848831176758 7.2 19.407190322875977
		 8 20.694351196289063 8.8 20.960731506347656 9.6 20.822132110595703 10.4 20.889734268188477
		 11.2 15.660515785217287 12 8.0475854873657227 12.8 -0.47351324558258062 13.6 -8.2728557586669922
		 14.4 -13.03347110748291 15.2 -12.35615062713623 16 -7.5847949981689444 16.8 -1.6151503324508667
		 17.6 3.1683669090270996 18.4 6.7773737907409668 19.2 10.430096626281738 20 13.90851879119873
		 20.8 16.986848831176758 21.6 19.407190322875977 22.4 20.694351196289063 23.2 20.960731506347656
		 24 20.822132110595703 24.8 20.889734268188477 25.6 15.660515785217287 26.4 8.0475854873657227
		 27.2 -0.47351324558258062 28 -8.2728557586669922 28.8 -13.03347110748291 29.6 -12.35615062713623
		 30.4 -7.5847949981689444 31.2 -1.6151503324508667 32 3.1683669090270996 32.8 6.7773737907409668
		 33.6 10.430096626281738 34.4 13.90851879119873 35.2 16.986848831176758 36 19.407190322875977
		 36.8 20.694351196289063 37.6 20.960731506347656 38.4 20.822132110595703 39.2 20.889734268188477
		 40 16.374042510986328 40.8 10.204349517822266 41.6 2.9229531288146973 42.4 -5.0214061737060547
		 43.2 -13.03347110748291 44 -13.03347110748291;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 21.779270172119141 0.8 18.946052551269531
		 1.6 15.837097167968752 2.4 12.593935966491699 3.2 9.3701238632202148 4 6.0072484016418457
		 4.8 2.4636821746826172 5.6 -0.91571694612503063 6.4 -3.7897915840148926 7.2 -5.8417034149169922
		 8 -6.5716185569763184 8.8 -6.1468639373779297 9.6 -5.258631706237793 10.4 -4.600954532623291
		 11.2 0.2109130322933197 12 7.0127873420715332 12.8 13.917956352233887 13.6 19.180147171020508
		 14.4 21.779270172119141 15.2 21.194301605224609 16 18.021942138671875 16.8 13.475925445556641
		 17.6 9.3701238632202148 18.4 6.0072479248046875 19.2 2.4636821746826172 20 -0.91571670770645142
		 20.8 -3.7897915840148926 21.6 -5.8417034149169922 22.4 -6.5716185569763184 23.2 -6.1468639373779297
		 24 -5.258631706237793 24.8 -4.600954532623291 25.6 0.2109130322933197 26.4 7.0127873420715332
		 27.2 13.917956352233887 28 19.180147171020508 28.8 21.779270172119141 29.6 21.194301605224609
		 30.4 18.021942138671875 31.2 13.475925445556641 32 9.3701238632202148 32.8 6.0072484016418457
		 33.6 2.4636821746826172 34.4 -0.91571670770645142 35.2 -3.7897915840148926 36 -5.8417034149169922
		 36.8 -6.5716185569763184 37.6 -6.1468639373779297 38.4 -5.258631706237793 39.2 -4.600954532623291
		 40 -0.45017611980438232 40.8 5.0546836853027344 41.6 11.151968002319336 42.4 16.97998046875
		 43.2 21.779270172119141 44 21.779270172119141;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -6.6507377624511719 0.8 -0.58247846364974976
		 1.6 5.0862364768981934 2.4 10.210844993591309 3.2 14.696236610412599 4 18.842329025268555
		 4.8 22.716388702392578 5.6 26.004213333129883 6.4 28.515256881713867 7.2 30.15510368347168
		 8 30.718496322631832 8.8 30.432111740112305 9.6 29.804279327392582 10.4 29.345102310180664
		 11.2 25.262729644775391 12 18.110210418701172 12.8 8.7049551010131836 13.6 -0.72941964864730835
		 14.4 -6.6507377624511719 15.2 -5.4533529281616211 16 1.0978066921234131 16.8 8.8614377975463867
		 17.6 14.696236610412599 18.4 18.842329025268555 19.2 22.716388702392578 20 26.004213333129883
		 20.8 28.515256881713867 21.6 30.15510368347168 22.4 30.718496322631832 23.2 30.432111740112305
		 24 29.804279327392582 24.8 29.345102310180664 25.6 25.262729644775391 26.4 18.110210418701172
		 27.2 8.7049551010131836 28 -0.72941964864730835 28.8 -6.6507377624511719 29.6 -5.4533529281616211
		 30.4 1.0978066921234131 31.2 8.8614377975463867 32 14.696236610412599 32.8 18.842329025268555
		 33.6 22.716388702392578 34.4 26.004213333129883 35.2 28.515256881713867 36 30.15510368347168
		 36.8 30.718496322631832 37.6 30.432111740112305 38.4 29.804279327392582 39.2 29.345102310180664
		 40 25.867425918579102 40.8 20.33891487121582 41.6 12.744638442993164 42.4 3.4530892372131348
		 43.2 -6.6507377624511719 44 -6.6507377624511719;
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
	setAttr -s 56 ".ktv[0:55]"  0 -28.399847030639648 0.8 -28.753185272216797
		 1.6 -29.129341125488278 2.4 -29.594793319702148 3.2 -26.684356689453125 4 -22.756589889526367
		 4.8 -17.948022842407227 5.6 -10.719226837158203 6.4 -4.2889246940612793 7.2 -0.85675019025802612
		 8 0.33546349406242371 8.8 1.2743774652481079 9.6 4.063422679901123 10.4 3.7902917861938472
		 11.2 1.4910259246826172 12 -2.7626597881317139 12.8 -10.551948547363281 13.6 -21.157251358032227
		 14.4 -28.399847030639648 15.2 -30.295515060424808 16 -30.084283828735355 16.8 -29.600015640258786
		 17.6 -26.502058029174805 18.4 -22.406354904174805 19.2 -17.940057754516602 20 -12.530585289001465
		 20.8 -7.079775333404541 21.6 -3.2435071468353271 22.4 -0.72762846946716309 23.2 1.4056529998779297
		 24 4.1932277679443359 24.8 3.7757186889648437 25.6 1.2939538955688477 26.4 -2.6897635459899902
		 27.2 -8.5728425979614258 28 -16.409612655639648 28.8 -23.836822509765625 29.6 -28.411035537719727
		 30.4 -30.205007553100582 31.2 -29.697364807128903 32 -26.487346649169922 32.8 -22.372562408447266
		 33.6 -17.905561447143555 34.4 -12.436439514160156 35.2 -6.9058523178100586 36 -3.0356917381286621
		 36.8 -0.56803774833679199 37.6 0.5351141095161438 38.4 1.5319774150848389 39.2 4.2818474769592285
		 40 2.3601078987121582 40.8 -2.6728966236114502 41.6 -8.3749608993530273 42.4 -15.318902015686035
		 43.2 -22.419599533081055 44 -28.411035537719727;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.4525766372680664 0.8 -12.458789825439453
		 1.6 -16.682241439819336 2.4 -20.396417617797852 3.2 -19.062728881835938 4 -14.826835632324221
		 4.8 -9.561065673828125 5.6 -3.329463005065918 6.4 4.3387045860290527 7.2 9.737269401550293
		 8 9.0026121139526367 8.8 5.4094853401184082 9.6 1.0438368320465088 10.4 -3.2334990501403809
		 11.2 -7.1753010749816895 12 -10.307878494262695 12.8 -12.252942085266113 13.6 -10.605259895324707
		 14.4 -8.4525766372680664 15.2 -11.144275665283203 16 -16.077619552612305 16.8 -20.394340515136719
		 17.6 -18.961757659912109 18.4 -14.588953018188477 19.2 -9.563532829284668 20 -4.4300117492675781
		 20.8 1.3300423622131348 21.6 6.6639480590820313 22.4 9.6857881546020508 23.2 5.3558239936828613
		 24 0.98034203052520763 24.8 -3.4283485412597656 25.6 -7.4732580184936523 26.4 -10.391676902770996
		 27.2 -12.031256675720215 28 -11.518279075622559 28.8 -9.4318761825561523 29.6 -8.4264144897460937
		 30.4 -14.011656761169434 31.2 -20.353431701660156 32 -19.171401977539063 32.8 -14.692065238952637
		 33.6 -9.5730390548706055 34.4 -4.5978598594665527 35.2 0.92860543727874745 36 6.2429337501525879
		 36.8 9.6219034194946289 37.6 8.6634178161621094 38.4 5.3017630577087402 39.2 0.93662768602371205
		 40 -5.4808468818664551 40.8 -10.411153793334961 41.6 -12.443264007568359 42.4 -12.268397331237793
		 43.2 -10.354742050170898 44 -8.4264144897460937;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 35.896713256835938 0.8 36.0897216796875
		 1.6 35.675945281982422 2.4 34.936454772949219 3.2 29.533567428588867 4 22.94279670715332
		 4.8 16.729164123535156 5.6 8.9560155868530273 6.4 0.048986848443746567 7.2 -5.7958688735961914
		 8 -8.9771709442138672 8.8 -11.674904823303223 9.6 -16.085048675537109 10.4 -12.97620964050293
		 11.2 -7.1867294311523446 12 0.08361564576625824 12.8 12.140958786010742 13.6 27.195188522338867
		 14.4 35.896713256835938 15.2 37.919601440429688 16 36.965984344482422 16.8 34.935054779052734
		 17.6 29.363426208496094 18.4 22.636325836181641 19.2 16.731708526611328 20 10.866663932800293
		 20.8 4.544370174407959 21.6 -1.2440990209579468 22.4 -5.7277145385742187 23.2 -11.609736442565918
		 24 -16.025497436523437 24.8 -12.746126174926758 25.6 -6.7612109184265137 26.4 0.12247318029403687
		 27.2 9.1726493835449219 28 20.621469497680664 28.8 30.535324096679687 29.6 35.881095886230469
		 30.4 38.167701721191406 31.2 34.908306121826172 32 29.238571166992184 32.8 22.573715209960937
		 33.6 16.742040634155273 34.4 10.826505661010742 35.2 4.3847789764404297 36 -1.4344271421432495
		 36.8 -5.6445431709289551 37.6 -8.7220516204833984 38.4 -11.544034004211426 39.2 -15.985446929931639
		 40 -9.3635358810424805 40.8 0.13132037222385406 41.6 8.9897193908691406 42.4 19.431545257568359
		 43.2 29.006591796875 44 35.881095886230469;
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
	setAttr -s 56 ".ktv[0:55]"  0 18.720834732055664 0.8 21.078756332397461
		 1.6 23.506374359130859 2.4 24.836179733276367 3.2 25.667137145996094 4 26.052978515625
		 4.8 24.319906234741211 5.6 15.354320526123047 6.4 0.08650178462266922 7.2 -10.611418724060059
		 8 -14.343199729919432 8.8 -15.696683883666994 9.6 -12.51008129119873 10.4 -14.083712577819824
		 11.2 -17.115737915039062 12 -17.606491088867188 12.8 -7.6649479866027832 13.6 9.3962688446044922
		 14.4 18.720834732055664 15.2 20.48280143737793 16 23.337017059326172 16.8 24.840532302856445
		 17.6 25.670204162597656 18.4 26.050144195556641 19.2 24.312137603759766 20 18.134838104248047
		 20.8 8.2131109237670898 21.6 -2.8980989456176758 22.4 -10.755281448364258 23.2 -15.848872184753418
		 24 -12.663599014282227 24.8 -14.227382659912109 25.6 -17.230930328369141 26.4 -17.720544815063477
		 27.2 -11.223857879638672 28 0.87643963098526001 28.8 13.065533638000488 29.6 18.738054275512695
		 30.4 22.403205871582031 31.2 24.921648025512695 32 25.692413330078125 32.8 26.054706573486328
		 33.6 24.27903938293457 34.4 18.04132080078125 35.2 8.0792741775512695 36 -3.0760252475738525
		 36.8 -10.932830810546875 37.6 -14.62986946105957 38.4 -15.970959663391113 39.2 -12.768369674682617
		 40 -15.613800048828127 40.8 -17.746889114379883 41.6 -11.164517402648926 42.4 0.89937418699264537
		 43.2 12.980000495910645 44 18.738054275512695;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -7.2206864356994629 0.8 -6.4953212738037109
		 1.6 -5.7799205780029297 2.4 -4.4431195259094238 3.2 -4.3285293579101562 4 -4.5732312202453613
		 4.8 -5.2726459503173828 5.6 -5.8793463706970215 6.4 -5.7507591247558594 7.2 -5.4632759094238281
		 8 -5.5329999923706055 8.8 -5.5594110488891602 9.6 -7.1575536727905273 10.4 -6.4647879600524902
		 11.2 -5.429131031036377 12 -5.0335507392883301 12.8 -6.0336117744445801 13.6 -7.1295027732849121
		 14.4 -7.2206864356994629 15.2 -6.7544784545898437 16 -5.840878963470459 16.8 -4.439784049987793
		 17.6 -4.3770203590393066 18.4 -4.6848039627075195 19.2 -5.2757458686828613 20 -5.894620418548584
		 20.8 -6.0975980758666992 21.6 -5.8995065689086914 22.4 -5.458740234375 23.2 -5.5447206497192383
		 24 -7.1451458930969238 24.8 -6.4793915748596191 25.6 -5.4819116592407227 26.4 -5.0759453773498535
		 27.2 -5.816258430480957 28 -6.9604167938232422 28.8 -7.3604950904846191 29.6 -7.1923818588256836
		 30.4 -6.0296726226806641 31.2 -4.3754024505615234 32 -4.2168660163879395 32.8 -4.613680362701416
		 33.6 -5.2880806922912598 34.4 -5.8491144180297852 35.2 -5.9238424301147461 36 -5.6920666694641113
		 36.8 -5.4536666870117187 37.6 -5.4525856971740723 38.4 -5.5311765670776367 39.2 -7.1372404098510742
		 40 -6.0171284675598145 40.8 -5.0858893394470215 41.6 -5.6031241416931152 42.4 -6.4326333999633789
		 43.2 -6.8347020149230957 44 -7.1923818588256836;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -21.933935165405273 0.8 -24.36070442199707
		 1.6 -26.811883926391602 2.4 -28.824798583984379 3.2 -27.864652633666992 4 -25.504953384399414
		 4.8 -22.338554382324219 5.6 -17.817590713500977 6.4 -11.684844970703125 7.2 -7.057889461517334
		 8 -4.6506953239440918 8.8 -3.2169270515441895 9.6 -1.9078766107559206 10.4 -2.5610160827636719
		 11.2 -3.9794952869415283 12 -6.4962873458862305 12.8 -11.066102981567383 13.6 -17.410591125488281
		 14.4 -21.933935165405273 15.2 -24.637054443359375 16 -27.102474212646484 16.8 -28.822214126586911
		 17.6 -27.751399993896484 18.4 -25.273189544677734 19.2 -22.341423034667969 20 -19.0792236328125
		 20.8 -14.94187068939209 21.6 -10.509099960327148 22.4 -7.0634689331054687 23.2 -3.252734899520874
		 24 -1.9151170253753662 24.8 -2.6936399936676025 25.6 -4.2471184730529785 26.4 -6.4874696731567383
		 27.2 -9.7650594711303711 28 -14.265805244445801 28.8 -18.966520309448242 29.6 -21.939056396484375
		 30.4 -26.137382507324219 31.2 -28.774297714233398 32 -27.672740936279297 32.8 -25.243513107299805
		 33.6 -22.354490280151367 34.4 -19.087247848510742 35.2 -14.928768157958983 36 -10.49455451965332
		 36.8 -7.0711169242858887 37.6 -4.7916717529296875 38.4 -3.2450776100158691 39.2 -1.9203044176101685
		 40 -3.6125223636627193 40.8 -6.4854617118835449 41.6 -9.7411651611328125 42.4 -13.654874801635742
		 43.2 -18.024446487426758 44 -21.939056396484375;
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
	setAttr ".ktv[0]"  0 1.7022852460968352e-008;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.792550800658546e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1109025334692433e-009;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7137256110072485e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3284158032765845e-006;
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
	setAttr ".ktv[0]"  0 7.3790284993435754e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8750451736291325e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8423049464331172e-011;
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
	setAttr -s 56 ".ktv[0:55]"  0 0.45188218355178833 0.8 0.020821515470743179
		 1.6 0.51981246471405029 2.4 5.9103135718885369e-009 3.2 5.4428483942103867e-009 4 4.4602859183839882e-009
		 4.8 3.8663712231823411e-009 5.6 0.23751375079154971 6.4 0.082537904381752014 7.2 3.1038077663581021e-010
		 8 0.0239369235932827 8.8 0.076599083840847015 9.6 0.13601100444793701 10.4 0.17594702541828156
		 11.2 0.19408459961414337 12 0.22026820480823517 12.8 0.30120354890823364 13.6 0.47178825736045837
		 14.4 0.45188218355178833 15.2 0.0023599246051162481 16 0.51981246471405029 16.8 5.8056572882492219e-009
		 17.6 5.2659774318897234e-009 18.4 4.409905773883338e-009 19.2 3.8724081719010428e-009
		 20 0.059780701994895942 20.8 0.23751375079154971 21.6 0.088794142007827759 22.4 3.2951499862043931e-010
		 23.2 0.04615035280585289 24 0.13601100444793701 24.8 0.18350569903850555 25.6 0.20070989429950714
		 26.4 0.22026820480823517 27.2 0.25539305806159973 28 0.30120354890823364 28.8 0.56388115882873535
		 29.6 0.45188218355178833 30.4 0.51981246471405029 31.2 5.7842046707889949e-009 32 5.3628412821637994e-009
		 32.8 4.4444723457104374e-009 33.6 3.85319420814767e-009 34.4 0.059780701994895942
		 35.2 0.23751375079154971 36 0.082537904381752014 36.8 3.5807001808052519e-010 37.6 0.022870268672704697
		 38.4 0.07279890775680542 39.2 0.13601100444793701 40 0.18591086566448212 40.8 0.22026820480823517
		 41.6 0.25766682624816895 42.4 0.30120354890823364 43.2 0.36951816082000732 44 0.45188218355178833;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -1.9239563941955566 0.8 0.42380461096763611
		 1.6 2.0548596382141113 2.4 3.7060611524086795e-011 3.2 -2.4780558161019428e-010 4 -4.4109840779960057e-010
		 4.8 -4.9116910538771208e-010 5.6 1.4131264686584473 6.4 0.8407444953918457 7.2 2.1806617622743832e-010
		 8 -0.45432886481285101 8.8 -0.8102220892906189 9.6 -1.0758568048477173 10.4 -1.2207527160644531
		 11.2 -1.2807447910308838 12 -1.3622699975967407 12.8 -1.5852690935134888 13.6 -1.9634671211242676
		 14.4 -1.9239563941955566 15.2 0.1428305059671402 16 2.0548596382141113 16.8 1.2200203521051112e-011
		 17.6 -1.8878401619737417e-010 18.4 -3.7883030046259591e-010 19.2 -5.0017562314152997e-010
		 20 0.71647179126739502 20.8 1.4131264686584473 21.6 0.87170463800430298 22.4 2.0386539678618476e-010
		 23.2 -0.63002461194992065 24 -1.0758568048477173 24.8 -1.2461373805999756 25.6 -1.3019059896469116
		 26.4 -1.3622699975967407 27.2 -1.4637829065322876 28 -1.5852690935134888 28.8 -2.1343393325805664
		 29.6 -1.9239563941955566 30.4 2.0548596382141113 31.2 -5.53576195300165e-012 32 -1.4074412468811914e-010
		 32.8 -3.7826974885746267e-010 33.6 -4.7868858876753961e-010 34.4 0.71647179126739502
		 35.2 1.4131264686584473 36 0.8407444953918457 36.8 1.7558947351670184e-010 37.6 -0.44411858916282654
		 38.4 -0.79004520177841187 39.2 -1.0758568048477173 40 -1.2540973424911499 40.8 -1.3622699975967407
		 41.6 -1.4700835943222046 42.4 -1.5852690935134888 43.2 -1.7486002445220947 44 -1.9239563941955566;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -26.432941436767578 0.8 5.6252546310424805
		 1.6 28.389486312866211 2.4 3.2320668363894356e-010 3.2 3.838179218895732e-010 4 5.7766863514885358e-010
		 4.8 7.5791523057588961e-010 5.6 19.080829620361328 6.4 11.213519096374512 7.2 6.3679395090332491e-010
		 8 -6.0318784713745117 8.8 -10.80137825012207 9.6 -14.41001033782959 10.4 -16.402593612670898
		 11.2 -17.233512878417969 12 -18.368804931640625 12.8 -21.514886856079102 13.6 -27.019830703735352
		 14.4 -26.432941436767578 15.2 1.8930913209915159 16 28.389486312866211 16.8 3.134928705517126e-010
		 17.6 4.2163950109141984e-010 18.4 5.7973059686133865e-010 19.2 7.3909434128438534e-010
		 20 9.5389499664306641 20.8 19.080829620361328 21.6 11.632179260253906 22.4 6.2934907285594477e-010
		 23.2 -8.3790502548217773 24 -14.41001033782959 24.8 -16.753734588623047 25.6 -17.527500152587891
		 26.4 -18.368804931640625 27.2 -19.793130874633789 28 -21.514886856079102 28.8 -29.595245361328121
		 29.6 -26.432941436767578 30.4 28.389486312866211 31.2 2.7881905118043449e-010 32 3.7551031728533246e-010
		 32.8 5.7628207761339922e-010 33.6 7.2832256892141345e-010 34.4 9.5389499664306641
		 35.2 19.080829620361328 36 11.213519096374512 36.8 6.1654814587086548e-010 37.6 -5.8958311080932617
		 38.4 -10.529247283935547 39.2 -14.41001033782959 40 -16.863977432250977 40.8 -18.368804931640625
		 41.6 -19.881950378417969 42.4 -21.514886856079102 43.2 -23.862998962402344 44 -26.432941436767578;
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
	setAttr -s 56 ".ktv[0:55]"  0 8.8509588241577148 0.8 2.7857489585876465
		 1.6 -3.3497533798217773 2.4 -10.198428153991699 3.2 -17.240324020385742 4 -28.861347198486325
		 4.8 -43.539974212646484 5.6 -26.010644912719727 6.4 -2.5073766708374023 7.2 5.1197385787963867
		 8 5.3107733726501465 8.8 2.2236416339874268 9.6 -0.26630711555480957 10.4 -5.4151973724365234
		 11.2 -5.0827212333679199 12 -3.4557301998138428 12.8 -15.647539138793947 13.6 1.4755373001098633
		 14.4 8.8509588241577148 15.2 2.3618860244750977 16 -3.3467340469360352 16.8 -10.198428153991699
		 17.6 -17.213747024536133 18.4 -28.897132873535156 19.2 -43.53997802734375 20 -46.742252349853516
		 20.8 -25.031581878662109 21.6 -4.8403754234313965 22.4 5.1197347640991211 23.2 1.8530365228652954
		 24 -0.26631304621696472 24.8 -6.922034740447998 25.6 -7.621225357055665 26.4 -3.4557747840881348
		 27.2 -9.6754598617553711 28 -8.6258878707885742 28.8 6.4514737129211426 29.6 8.8509588241577148
		 30.4 -3.3387618064880371 31.2 -10.198418617248535 32 -17.213184356689453 32.8 -28.894659042358402
		 33.6 -43.539989471435547 34.4 -46.713680267333984 35.2 -25.056638717651367 36 -5.1901788711547852
		 36.8 5.1197299957275391 37.6 6.0786256790161133 38.4 4.6589913368225098 39.2 -0.26631709933280945
		 40 -9.1948776245117188 40.8 -3.4557850360870361 41.6 -9.3350391387939453 42.4 -9.0278949737548828
		 43.2 6.2324810028076172 44 8.8509588241577148;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.7048931121826172 0.8 7.6719555854797372
		 1.6 3.8620028495788574 2.4 -8.7646875381469727 3.2 1.8031543493270874 4 18.051380157470703
		 4.8 27.460081100463867 5.6 23.046857833862305 6.4 -11.314414978027344 7.2 -22.402690887451172
		 8 -23.184606552124023 8.8 -24.832527160644531 9.6 -26.160829544067383 10.4 -27.113088607788086
		 11.2 -35.16796875 12 -43.527671813964844 12.8 -25.403104782104492 13.6 -16.31562614440918
		 14.4 -9.7048931121826172 15.2 8.1430368423461914 16 3.8840286731719971 16.8 -8.7646865844726563
		 17.6 1.8501387834548952 18.4 17.929824829101563 19.2 27.460077285766602 20 29.323936462402347
		 20.8 17.175027847290039 21.6 -9.8354339599609375 22.4 -22.402627944946289 23.2 -20.676813125610352
		 24 -26.160791397094727 24.8 -25.576467514038086 25.6 -31.924268722534183 26.4 -43.527645111083984
		 27.2 -40.195331573486328 28 -28.288215637207031 28.8 -18.783174514770508 29.6 -9.70489501953125
		 30.4 3.9810442924499507 31.2 -8.7646760940551758 32 1.8220399618148804 32.8 17.918363571166992
		 33.6 27.460065841674805 34.4 29.3316650390625 35.2 17.284358978271484 36 -9.3843784332275391
		 36.8 -22.402549743652344 37.6 -23.376981735229492 38.4 -25.387002944946289 39.2 -26.160762786865234
		 40 -24.592292785644531 40.8 -43.527637481689453 41.6 -41.744892120361328 42.4 -28.151395797729492
		 43.2 -15.470154762268066 44 -9.70489501953125;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -4.1211481094360352 0.8 2.4454927444458008
		 1.6 1.2869366407394409 2.4 -0.89218294620513916 3.2 3.5173478126525879 4 3.914968729019165
		 4.8 -0.8043401837348938 5.6 4.5241703987121582 6.4 1.084018349647522 7.2 -7.1153855323791504
		 8 -8.6514644622802734 8.8 -7.3252172470092773 9.6 -6.5446796417236328 10.4 -5.9539823532104492
		 11.2 -8.2461652755737305 12 -10.435399055480957 12.8 -3.1747157573699951 13.6 -5.2240257263183594
		 14.4 -4.1211481094360352 15.2 2.8441078662872314 16 1.291570782661438 16.8 -0.89218294620513916
		 17.6 3.5313215255737305 18.4 3.8288493156433105 19.2 -0.80434012413024902 20 -1.4053696393966675
		 20.8 4.4617633819580078 21.6 2.0167853832244873 22.4 -7.1153659820556641 23.2 -6.4906449317932129
		 24 -6.5446677207946777 24.8 -5.1420111656188965 25.6 -6.5244255065917969 26.4 -10.435370445251465
		 27.2 -6.7253289222717285 28 -5.9326519966125488 28.8 -7.2800192832946777 29.6 -4.1211481094360352
		 30.4 1.3123966455459595 31.2 -0.89218294620513916 32 3.5285277366638184 32.8 3.8290367126464848
		 33.6 -0.80434000492095947 34.4 -1.4018516540527344 35.2 4.4634542465209961 36 2.1419246196746826
		 36.8 -7.1153416633605957 37.6 -8.8673667907714844 38.4 -8.1122884750366211 39.2 -6.5446596145629883
		 40 -4.5434303283691406 40.8 -10.43536376953125 41.6 -7.1757593154907218 42.4 -5.7680339813232422
		 43.2 -6.4034037590026855 44 -4.1211481094360352;
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
	setAttr -s 56 ".ktv[0:55]"  0 26.503049850463867 0.8 5.989809513092041
		 1.6 -0.0016856598667800426 2.4 -3.0063650608062744 3.2 5.5406489372253418 4 24.646224975585938
		 4.8 49.362255096435547 5.6 20.38421630859375 6.4 -1.0791966915130615 7.2 8.5688714981079102
		 8 20.151416778564453 8.8 27.981077194213867 9.6 35.630359649658203 10.4 65.8975830078125
		 11.2 87.256645202636719 12 93.696121215820312 12.8 77.8360595703125 13.6 53.343315124511719
		 14.4 26.503049850463867 15.2 7.6118292808532724 16 -0.0030609380919486284 16.8 -3.0063652992248535
		 17.6 5.7936062812805176 18.4 25.360288619995117 19.2 49.362258911132813 20 55.418849945068359
		 20.8 17.463907241821289 21.6 1.2437936067581177 22.4 8.5688867568969727 23.2 29.666604995727539
		 24 35.630374908447266 24.8 67.7655029296875 25.6 87.379531860351563 26.4 93.696151733398438
		 27.2 85.2469482421875 28 69.054496765136719 28.8 52.449569702148438 29.6 26.503049850463867
		 30.4 -0.011256089434027672 31.2 -3.0063679218292236 32 5.7905092239379883 32.8 25.36216926574707
		 33.6 49.362274169921875 34.4 55.531097412109375 35.2 17.929670333862305 36 2.2664108276367187
		 36.8 8.5689048767089844 37.6 17.481168746948242 38.4 21.061943054199219 39.2 35.630386352539063
		 40 78.513519287109375 40.8 93.696159362792969 41.6 85.128974914550781 42.4 68.673576354980469
		 43.2 47.824550628662109 44 26.503049850463867;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -37.548149108886719 0.8 -22.858425140380859
		 1.6 5.4963102340698242 2.4 -4.8479766845703125 3.2 -22.522321701049805 4 -35.415409088134766
		 4.8 -40.867633819580078 5.6 -45.990345001220703 6.4 -20.781362533569336 7.2 -29.766550064086914
		 8 -37.976535797119141 8.8 -41.070945739746094 9.6 -44.6766357421875 10.4 -41.644084930419922
		 11.2 -26.878349304199219 12 -14.564689636230469 12.8 -14.907004356384277 13.6 -32.939212799072266
		 14.4 -37.548149108886719 15.2 -25.608922958374023 16 5.4821062088012695 16.8 -4.8479762077331543
		 17.6 -22.915363311767578 18.4 -35.429336547851562 19.2 -40.867633819580078 20 -47.344955444335938
		 20.8 -46.22882080078125 21.6 -25.307561874389648 22.4 -29.766510009765621 23.2 -41.454696655273438
		 24 -44.676616668701172 24.8 -40.256313323974609 25.6 -25.064531326293945 26.4 -14.564644813537599
		 27.2 -14.401614189147949 28 -23.118011474609375 28.8 -32.969837188720703 29.6 -37.548149108886719
		 30.4 5.3981919288635254 31.2 -4.8479743003845215 32 -22.910572052001953 32.8 -35.430088043212891
		 33.6 -40.867633819580078 34.4 -47.323890686035156 35.2 -46.388107299804687 36 -26.384929656982422
		 36.8 -29.766462326049805 37.6 -36.95355224609375 38.4 -39.593017578125 39.2 -44.676605224609375
		 40 -33.300823211669922 40.8 -14.564634323120117 41.6 -14.254673004150391 42.4 -23.196222305297852
		 43.2 -34.146835327148437 44 -37.548149108886719;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -76.958915710449219 0.8 -35.607807159423828
		 1.6 8.5946063995361328 2.4 -19.275873184204102 3.2 -33.602272033691406 4 -45.756027221679688
		 4.8 -59.712650299072259 5.6 -4.4111638069152832 6.4 21.494379043579102 7.2 0.27718961238861084
		 8 -15.182835578918459 8.8 -22.081525802612305 9.6 -24.423625946044922 10.4 -61.276466369628899
		 11.2 -85.611518859863281 12 -94.148490905761719 12.8 -109.20587921142578 13.6 -102.13748168945312
		 14.4 -76.958915710449219 15.2 -39.292179107666016 16 8.5830202102661133 16.8 -19.275873184204102
		 17.6 -34.809070587158203 18.4 -47.584545135498047 19.2 -59.712650299072259 20 -49.400981903076172
		 20.8 0.46086132526397711 21.6 16.777786254882812 22.4 0.27710014581680298 23.2 -25.040321350097656
		 24 -24.423675537109375 24.8 -64.642929077148438 25.6 -87.721221923828125 26.4 -94.148513793945313
		 27.2 -99.170547485351563 28 -100.01567840576172 28.8 -99.093482971191406 29.6 -76.958915710449219
		 30.4 8.511652946472168 31.2 -19.275880813598633 32 -34.801067352294922 32.8 -47.5865478515625
		 33.6 -59.712654113769531 34.4 -49.531726837158203 35.2 -0.12710224092006683 36 14.905818939208986
		 36.8 0.27698978781700134 37.6 -11.723823547363281 38.4 -13.799921035766602 39.2 -24.423707962036133
		 40 -78.661628723144531 40.8 -94.148521423339844 41.6 -99.147384643554688 42.4 -100.26013946533203
		 43.2 -91.509445190429687 44 -76.958915710449219;
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
	setAttr -s 56 ".ktv[0:55]"  0 -55.801872253417969 0.8 -98.375808715820312
		 1.6 -122.70144653320311 2.4 -110.99456787109375 3.2 -101.96615600585937 4 -106.95645141601562
		 4.8 -131.08065795898437 5.6 -155.83952331542969 6.4 -167.73121643066406 7.2 -186.74263000488281
		 8 -193.7860107421875 8.8 -199.12521362304687 9.6 -206.86517333984375 10.4 -208.77523803710937
		 11.2 -211.56521606445312 12 -218.97357177734375 12.8 -220.4979248046875 13.6 -245.57055664062497
		 14.4 -235.80187988281247 15.2 -269.97381591796875 16 -302.708984375 16.8 -290.99456787109375
		 17.6 -282.32376098632812 18.4 -289.25534057617187 19.2 -311.08065795898437 20 -333.471435546875
		 20.8 -342.98391723632812 21.6 -352.36553955078125 22.4 -366.74267578125 23.2 -379.18157958984375
		 24 -386.865234375 24.8 -388.74923706054687 25.6 -391.86117553710937 26.4 -398.97372436523437
		 27.2 -396.11996459960937 28 -352.96987915039062 28.8 -258.03570556640625 29.6 -235.80186462402344
		 30.4 -302.72024536132812 31.2 -290.9945068359375 32 -282.29656982421875 32.8 -289.2425537109375
		 33.6 -311.0806884765625 34.4 -333.56671142578125 35.2 -343.25323486328125 36 -353.07559204101562
		 36.8 -366.74270629882812 37.6 -373.3701171875 38.4 -378.31631469726562 39.2 -386.86526489257812
		 40 -389.45501708984375 40.8 -398.9737548828125 41.6 -397.0931396484375 42.4 -351.71066284179687
		 43.2 -273.39529418945312 44 -235.80186462402344;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 118.1163330078125 0.8 119.75926208496095
		 1.6 138.66708374023437 2.4 129.50459289550781 3.2 123.76220703125 4 120.24284362792969
		 4.8 124.56564331054687 5.6 177.99697875976562 6.4 193.37565612792969 7.2 186.46513366699219
		 8 188.23468017578125 8.8 195.52397155761719 9.6 199.92813110351562 10.4 184.23530578613281
		 11.2 158.70127868652344 12 129.26795959472656 12.8 95.53057861328125 13.6 71.827613830566406
		 14.4 61.883670806884766 15.2 61.209457397460945 16 41.326572418212891 16.8 50.495403289794922
		 17.6 56.368839263916016 18.4 59.581501007080085 19.2 55.434360504150391 20 32.341659545898438
		 20.8 6.6055417060852051 21.6 -6.5905518531799316 22.4 -6.4651241302490234 23.2 -9.0881366729736328
		 24 -19.928127288818359 24.8 -2.3563196659088135 25.6 24.220954895019531 26.4 50.732006072998047
		 27.2 66.05633544921875 28 75.519660949707031 28.8 72.187477111816406 29.6 61.883659362792969
		 30.4 41.311100006103516 31.2 50.495414733886719 32 56.39093017578125 32.8 59.595672607421882
		 33.6 55.434356689453125 34.4 32.407794952392578 35.2 6.807523250579834 36 -6.2726845741271973
		 36.8 -6.4651165008544922 37.6 -10.47343921661377 38.4 -20.062511444091797 39.2 -19.928129196166992
		 40 9.8152256011962891 40.8 50.73199462890625 41.6 67.38214111328125 42.4 75.391921997070313
		 43.2 70.936668395996094 44 61.883659362792969;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -80.744026184082031 0.8 -127.71633148193359
		 1.6 -157.13128662109375 2.4 -137.22900390625 3.2 -139.01199340820312 4 -156.10820007324219
		 4.8 -188.19377136230469 5.6 -217.80584716796875 6.4 -208.35054016113281 7.2 -190.44059753417969
		 8 -183.5811767578125 8.8 -179.77810668945312 9.6 -174.58525085449219 10.4 -171.09219360351562
		 11.2 -169.84974670410156 12 -178.09205627441406 12.8 -201.88864135742187 13.6 -255.68777465820315
		 14.4 -260.7440185546875 15.2 -300.81964111328125 16 -337.13873291015625 16.8 -317.22900390625
		 17.6 -319.835205078125 18.4 -339.15704345703125 19.2 -368.19378662109375 20 -391.37017822265625
		 20.8 -396.86679077148437 21.6 -386.67269897460938 22.4 -370.44058227539062 23.2 -359.4456787109375
		 24 -354.585205078125 24.8 -350.87033081054687 25.6 -349.92184448242187 26.4 -358.09207153320312
		 27.2 -367.61923217773437 28 -345.3299560546875 28.8 -269.19586181640625 29.6 -260.7440185546875
		 30.4 -337.15097045898437 31.2 -317.22894287109375 32 -319.8046875 32.8 -339.14266967773437
		 33.6 -368.19378662109375 34.4 -391.38571166992187 35.2 -396.80084228515625 36 -386.12335205078125
		 36.8 -370.44058227539062 37.6 -364.06442260742187 38.4 -360.59249877929687 39.2 -354.585205078125
		 40 -350.29226684570312 40.8 -358.09207153320312 41.6 -368.94732666015625 42.4 -344.50894165039062
		 43.2 -284.40240478515625 44 -260.7440185546875;
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
	setAttr ".ktv[0]"  0 -2.9219002328773058e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0975410802416263e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4326956449272075e-008;
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
	setAttr ".ktv[0]"  0 1.2731464771320589e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7248320507503649e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3522095443363469e-008;
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
	setAttr -s 56 ".ktv[0:55]"  0 -6.6548588861792268e-009 0.8 -2.3586227893829346
		 1.6 -4.7060413360595703 2.4 -7.4166817665100107 3.2 -10.625627517700195 4 -14.180454254150391
		 4.8 -18.01898193359375 5.6 -23.353477478027344 6.4 -25.829984664916992 7.2 -22.5794677734375
		 8 -1.8761940002441408 8.8 18.236539840698242 9.6 -8.1273441310258931e-009 10.4 -8.0956059633763289e-009
		 11.2 -7.8145525606032606e-009 12 -7.6989490338519317e-009 12.8 19.579948425292969
		 13.6 11.145232200622559 14.4 -6.6548588861792268e-009 15.2 -3.6242849826812744 16 -5.3361835479736328
		 16.8 -7.4166817665100107 17.6 -10.804593086242676 18.4 -14.535408020019531 19.2 -18.01898193359375
		 20 -21.196189880371094 20.8 -23.353477478027344 21.6 -26.562129974365234 22.4 -22.5794677734375
		 23.2 18.236539840698242 24 -8.1289757147828823e-009 24.8 -8.0095912124988899e-009
		 25.6 -7.8304589479216702e-009 26.4 -7.6830435347119419e-009 27.2 9.7324562072753906
		 28 19.579948425292969 28.8 11.326225280761719 29.6 -6.6579599611316098e-009 30.4 -4.4715785980224609
		 31.2 -7.4166817665100107 32 -11.070462226867676 32.8 -14.667229652404785 33.6 -18.01898193359375
		 34.4 -21.196189880371094 35.2 -23.353477478027344 36 -25.736015319824219 36.8 -22.5794677734375
		 37.6 -1.8761940002441408 38.4 18.236539840698242 39.2 -8.1132895957125584e-009 40 -7.8871869035879172e-009
		 40.8 -7.6655917169432541e-009 41.6 9.7324562072753906 42.4 19.579948425292969 43.2 12.186479568481445
		 44 -6.643354755198061e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.1805432187372844e-009 0.8 -0.53518563508987427
		 1.6 -1.1184408664703369 2.4 -1.8542790412902834 3.2 -2.8107972145080566 4 -3.9767313003540044
		 4.8 -5.3581209182739258 5.6 -7.4804372787475586 6.4 -8.5418720245361328 7.2 -7.1583762168884277
		 8 -0.42156228423118591 8.8 2.3954293727874756 9.6 -2.2042325742432922e-009 10.4 -1.9298163067560381e-009
		 11.2 -1.3437791990256187e-009 12 -1.0475844636204101e-009 12.8 2.4491517543792725
		 13.6 1.8322920799255371 14.4 1.1805432187372844e-009 15.2 -0.84340906143188477 16 -1.2835615873336792
		 16.8 -1.8542790412902834 17.6 -2.8668420314788818 18.4 -4.0991935729980469 19.2 -5.3581209182739258
		 20 -6.5945682525634766 20.8 -7.4804372787475586 21.6 -8.8645038604736328 22.4 -7.1583762168884277
		 23.2 2.3954293727874756 24 -2.2310453484664095e-009 24.8 -2.0038619652495981e-009
		 25.6 -1.3058689685152558e-009 26.4 -1.0121542493024549e-009 27.2 1.6639951467514038
		 28 2.4491517543792725 28.8 1.8525069952011111 29.6 1.2051595277284832e-009 30.4 -1.0579246282577515
		 31.2 -1.8542790412902834 32 -2.9506244659423828 32.8 -4.1449494361877441 33.6 -5.3581209182739258
		 34.4 -6.5945682525634766 35.2 -7.4804372787475586 36 -8.5007505416870117 36.8 -7.1583762168884277
		 37.6 -0.42156228423118591 38.4 2.3954293727874756 39.2 -2.229331830250203e-009 40 -1.6255207180293496e-009
		 40.8 -1.0576127751349418e-009 41.6 1.6639951467514038 42.4 2.4491517543792725 43.2 1.9444067478179929
		 44 1.2021263984252073e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -8.0923967527013474e-010 0.8 -1.1817940473556519
		 1.6 -2.3407268524169922 2.4 -3.6552917957305908 3.2 -5.1750726699829102 4 -6.8071417808532715
		 4.8 -8.5013093948364258 5.6 -10.722550392150879 6.4 -11.695280075073242 7.2 -10.410627365112305
		 8 -0.9414280652999879 8.8 9.5401735305786133 9.6 3.1511910858483816e-009 10.4 2.8609208335694802e-009
		 11.2 2.3277597627213709e-009 12 2.0472372685986784e-009 12.8 10.259376525878906 13.6 5.7677927017211914
		 14.4 -8.0923967527013474e-010 15.2 -1.8089061975479126 16 -2.6486778259277344 16.8 -3.6552917957305908
		 17.6 -5.2585821151733398 18.4 -6.9668927192687988 19.2 -8.5013093948364258 20 -9.8441619873046875
		 20.8 -10.722550392150879 21.6 -11.975227355957031 22.4 -10.410627365112305 23.2 9.5401735305786133
		 24 3.1337519246221746e-009 24.8 2.9311610916238351e-009 25.6 2.321228542712106e-009
		 26.4 1.9853483301801589e-009 27.2 5.0233926773071289 28 10.259376525878906 28.8 5.8633708953857422
		 29.6 -7.7618894644970737e-010 30.4 -2.2257943153381348 31.2 -3.6552917957305908 32 -5.3823881149291992
		 32.8 -7.0260653495788574 33.6 -8.5013093948364258 34.4 -9.8441619873046875 35.2 -10.722550392150879
		 36 -11.659091949462891 36.8 -10.410627365112305 37.6 -0.9414280652999879 38.4 9.5401735305786133
		 39.2 3.1256908172849762e-009 40 2.5303006356836022e-009 40.8 2.0131989408866957e-009
		 41.6 5.0233926773071289 42.4 10.259376525878906 43.2 6.3182625770568848 44 -8.1277884422803481e-010;
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
	setAttr -s 56 ".ktv[0:55]"  0 -18.364971160888672 0.8 -20.867456436157227
		 1.6 -21.772481918334961 2.4 -19.530393600463867 3.2 -12.65944766998291 4 -1.6435325145721436
		 4.8 9.8298873901367187 5.6 9.1018867492675781 6.4 -6.4039936065673828 7.2 -1.6508634090423584
		 8 0.030444540083408352 8.8 4.2026228904724121 9.6 20.009506225585938 10.4 26.761980056762695
		 11.2 29.653261184692379 12 27.315460205078125 12.8 6.0238595008850098 13.6 -6.1346893310546875
		 14.4 -18.364971160888672 15.2 -22.583158493041992 16 -23.069404602050781 16.8 -19.530393600463867
		 17.6 -11.581701278686523 18.4 0.26147636771202087 19.2 9.8298883438110352 20 10.175790786743164
		 20.8 -0.70918828248977661 21.6 -10.60176944732666 22.4 -1.6508989334106445 23.2 4.1982712745666504
		 24 20.009466171264648 24.8 26.31108283996582 25.6 28.751953125000004 26.4 27.315374374389648
		 27.2 17.916213989257813 28 5.2964334487915039 28.8 -7.271216392517089 29.6 -18.36497688293457
		 30.4 -22.684003829956055 31.2 -19.530403137207031 32 -11.32878303527832 32.8 0.47751197218894964
		 33.6 9.8298912048339844 34.4 10.259742736816406 35.2 -0.63704371452331543 36 -9.9498834609985352
		 36.8 -1.6509426832199097 37.6 -0.071700185537338257 38.4 4.194176197052002 39.2 20.009439468383789
		 40 27.318401336669922 40.8 27.315353393554688 41.6 17.431562423706055 42.4 5.003150463104248
		 43.2 -6.5591311454772949 44 -18.364974975585938;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -3.420407772064209 0.8 -4.0348982810974121
		 1.6 -4.8125104904174805 2.4 -4.6645903587341309 3.2 -1.8169797658920288 4 1.9228506088256836
		 4.8 2.1482563018798828 5.6 -5.2316060066223145 6.4 -3.9899682998657231 7.2 -1.3330366611480713
		 8 3.933779239654541 8.8 7.2801365852355957 9.6 6.9485988616943359 10.4 10.014763832092285
		 11.2 18.449590682983398 12 26.496976852416992 12.8 12.57684326171875 13.6 -0.99444341659545887
		 14.4 -3.420407772064209 15.2 -3.8819892406463619 16 -4.6265368461608887 16.8 -4.6645898818969727
		 17.6 -1.1781024932861328 18.4 3.3118112087249756 19.2 2.1482551097869873 20 -3.9450924396514893
		 20.8 -6.2606287002563477 21.6 -3.7660324573516846 22.4 -1.3330435752868652 23.2 7.292525291442872
		 24 6.9485945701599121 24.8 9.8659219741821289 25.6 18.056533813476563 26.4 26.49693489074707
		 27.2 26.089935302734375 28 11.595831871032715 28.8 -0.39854252338409424 29.6 -3.420407772064209
		 30.4 -3.7145717144012447 31.2 -4.6645874977111816 32 -1.3820490837097168 32.8 3.060992956161499
		 33.6 2.148249626159668 34.4 -3.9210238456726079 35.2 -6.2552223205566406 36 -3.7226653099060054
		 36.8 -1.3330522775650024 37.6 3.933012962341309 38.4 7.2978658676147461 39.2 6.9485917091369629
		 40 14.460790634155275 40.8 26.496925354003906 41.6 26.130250930786133 42.4 11.520137786865234
		 43.2 0.088999852538108826 44 -3.420407772064209;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -0.28701472282409668 0.8 2.3575918674468994
		 1.6 9.2139768600463867 2.4 10.957140922546387 3.2 -1.0953387022018433 4 -7.7174954414367676
		 4.8 -1.9730477333068845 5.6 19.076410293579102 6.4 18.214216232299805 7.2 1.8451257944107056
		 8 -17.7010498046875 8.8 -21.914127349853516 9.6 -9.3908710479736328 10.4 -12.854461669921875
		 11.2 -23.880048751831055 12 -36.869396209716797 12.8 -40.334590911865234 13.6 -15.777244567871094
		 14.4 -0.28701472282409668 15.2 8.5002803802490234 16 11.914158821105957 16.8 10.95713996887207
		 17.6 -2.8780324459075928 18.4 -10.114524841308594 19.2 -1.9730446338653564 20 12.810333251953125
		 20.8 21.721294403076172 21.6 17.190164566040039 22.4 1.8451292514801025 23.2 -21.947206497192383
		 24 -9.3908853530883789 24.8 -12.943474769592285 25.6 -24.109865188598633 26.4 -36.869422912597656
		 27.2 -47.180770874023438 28 -39.349239349365234 28.8 -20.012701034545898 29.6 -0.28701889514923096
		 30.4 5.6369237899780273 31.2 10.957118988037109 32 -1.917967677116394 32.8 -9.3368453979492187
		 33.6 -1.9730312824249268 34.4 12.769841194152832 35.2 21.701089859008789 36 16.717521667480469
		 36.8 1.8451335430145264 37.6 -17.802314758300781 38.4 -21.963647842407227 39.2 -9.3908958435058594
		 40 -19.798595428466797 40.8 -36.869430541992188 41.6 -47.8602294921875 42.4 -39.574832916259766
		 43.2 -22.331554412841797 44 -0.28701895475387573;
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
	setAttr -s 56 ".ktv[0:55]"  0 -0.17267127335071564 0.8 13.896169662475586
		 1.6 17.736845016479492 2.4 19.016557693481445 3.2 33.715812683105469 4 36.710216522216797
		 4.8 33.162742614746094 5.6 51.081317901611328 6.4 74.933067321777344 7.2 72.101234436035156
		 8 49.164993286132813 8.8 14.670042991638184 9.6 34.714389801025391 10.4 40.44482421875
		 11.2 43.114334106445313 12 46.613491058349609 12.8 18.07618522644043 13.6 1.1434077024459839
		 14.4 -0.17267127335071564 15.2 4.6853671073913574 16 14.19874382019043 16.8 19.016557693481445
		 17.6 34.826900482177734 18.4 38.030429840087891 19.2 33.162746429443359 20 41.295936584472656
		 20.8 58.842376708984375 21.6 71.601211547851562 22.4 72.101203918457031 23.2 14.716874122619629
		 24 34.714385986328125 24.8 41.310516357421875 25.6 44.382892608642578 26.4 46.613468170166016
		 27.2 39.735813140869141 28 22.273748397827148 28.8 7.5984196662902823 29.6 -0.17267435789108276
		 30.4 13.215127944946289 31.2 19.016571044921875 32 35.165275573730469 32.8 37.916656494140625
		 33.6 33.162750244140625 34.4 41.490188598632812 35.2 59.374843597412109 36 72.130828857421875
		 36.8 72.101173400878906 37.6 49.239238739013672 38.4 14.677593231201172 39.2 34.714385986328125
		 40 43.570766448974609 40.8 46.61346435546875 41.6 39.215103149414063 42.4 22.492288589477539
		 43.2 13.548505783081055 44 -0.17267386615276337;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 25.289989471435547 0.8 24.695808410644531
		 1.6 18.724077224731445 2.4 10.309406280517578 3.2 7.0367221832275391 4 0.58254027366638184
		 4.8 0.9085029363632201 5.6 -1.0569106340408325 6.4 3.1967175006866455 7.2 21.982463836669922
		 8 34.312976837158203 8.8 31.915992736816403 9.6 28.115987777709961 10.4 25.757377624511719
		 11.2 21.917118072509766 12 19.165607452392578 12.8 16.904668807983398 13.6 20.48297119140625
		 14.4 25.289989471435547 15.2 21.956048965454102 16 17.938413619995117 16.8 10.309407234191895
		 17.6 7.5953536033630362 18.4 0.91764372587203968 19.2 0.90850234031677246 20 0.088083550333976746
		 20.8 -3.2524142265319824 21.6 4.0976028442382812 22.4 21.982486724853516 23.2 31.930656433105465
		 24 28.116018295288086 24.8 26.203891754150391 25.6 22.556989669799805 26.4 19.165647506713867
		 27.2 17.813898086547852 28 19.686759948730469 28.8 25.844806671142578 29.6 25.290000915527344
		 30.4 20.628955841064453 31.2 10.309433937072754 32 7.0539216995239258 32.8 0.80647742748260498
		 33.6 0.90849965810775768 34.4 0.060874525457620628 35.2 -3.3148300647735596 36 5.1727294921875
		 36.8 21.982513427734375 37.6 34.259475708007812 38.4 31.907438278198242 39.2 28.116039276123047
		 40 24.536689758300781 40.8 19.165657043457031 41.6 17.553022384643555 42.4 19.799402236938477
		 43.2 26.740245819091797 44 25.289999008178711;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.72905433177947998 0.8 16.985164642333984
		 1.6 22.340106964111328 2.4 26.408708572387695 3.2 60.739860534667969 4 96.71405029296875
		 4.8 126.44126129150392 5.6 141.76133728027344 6.4 112.29249572753906 7.2 88.918472290039063
		 8 59.319473266601563 8.8 20.51237678527832 9.6 45.829662322998047 10.4 54.282424926757813
		 11.2 60.990192413330085 12 68.143280029296875 12.8 24.327014923095703 13.6 1.8522902727127075
		 14.4 0.72905433177947998 15.2 6.2179117202758789 16 17.834123611450195 16.8 26.408708572387695
		 17.6 62.282974243164062 18.4 99.011894226074219 19.2 126.44126129150392 20 135.40689086914062
		 20.8 125.82952880859374 21.6 110.07295227050781 22.4 88.918434143066406 23.2 20.568656921386719
		 24 45.829631805419922 24.8 54.907878875732422 25.6 61.783164978027351 26.4 68.143196105957031
		 27.2 59.350608825683594 28 29.474258422851563 28.8 9.0437679290771484 29.6 0.7290494441986084
		 30.4 16.720796585083008 31.2 26.408721923828125 32 64.071556091308594 32.8 99.717552185058594
		 33.6 126.44124603271484 34.4 135.41183471679687 35.2 125.68234252929689 36 108.47378540039062
		 36.8 88.918388366699219 37.6 59.442127227783203 38.4 20.525474548339844 39.2 45.829612731933594
		 40 58.980758666992195 40.8 68.143173217773438 41.6 58.833400726318366 42.4 29.745285034179688
		 43.2 15.842015266418457 44 0.72904998064041138;
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
	setAttr -s 56 ".ktv[0:55]"  0 8.0827388763427734 0.8 7.424891471862793
		 1.6 4.6069808006286621 2.4 2.0185115337371826 3.2 1.3576056957244873 4 4.0670223236083984
		 4.8 2.3560900688171387 5.6 -52.115848541259766 6.4 -23.263517379760742 7.2 -14.262201309204102
		 8 -13.662059783935547 8.8 -12.28399658203125 9.6 -15.602590560913088 10.4 -16.521842956542969
		 11.2 -18.447511672973633 12 -24.904953002929688 12.8 -22.997854232788086 13.6 -4.5117478370666504
		 14.4 8.0827388763427734 15.2 8.1486501693725586 16 5.343968391418457 16.8 2.0185132026672363
		 17.6 1.4714412689208984 18.4 4.4185137748718262 19.2 2.3560788631439209 20 -34.686336517333984
		 20.8 -35.034622192382812 21.6 -22.069622039794922 22.4 -14.262115478515625 23.2 -12.265041351318359
		 24 -15.602568626403809 24.8 -16.611122131347656 25.6 -18.954673767089844 26.4 -24.904924392700195
		 27.2 -29.133682250976563 28 -19.6907958984375 28.8 -2.4457488059997559 29.6 8.0827417373657227
		 30.4 8.502044677734375 31.2 2.0185418128967285 32 1.4284956455230713 32.8 4.4191904067993164
		 33.6 2.3560311794281006 34.4 -34.637481689453125 35.2 -34.708724975585938 36 -21.239620208740234
		 36.8 -14.26201057434082 37.6 -13.762192726135254 38.4 -12.275840759277344 39.2 -15.602553367614746
		 40 -17.566413879394531 40.8 -24.904918670654297 41.6 -29.404298782348629 42.4 -19.60130500793457
		 43.2 -4.1432952880859375 44 8.0827407836914062;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 3.5612180233001709 0.8 3.383173942565918
		 1.6 1.8494882583618166 2.4 4.2731685638427734 3.2 14.125640869140625 4 31.299221038818356
		 4.8 55.705478668212891 5.6 44.744453430175781 6.4 5.0861101150512695 7.2 -9.1147747039794922
		 8 -6.0190505981445312 8.8 -2.9559180736541748 9.6 -18.917768478393555 10.4 -28.533163070678711
		 11.2 -36.644779205322266 12 -38.997573852539063 12.8 -19.083780288696289 13.6 -1.1831341981887817
		 14.4 3.5612180233001709 15.2 0.48989745974540716 16 0.68144130706787109 16.8 4.2731690406799316
		 17.6 14.639323234558105 18.4 32.901557922363281 19.2 55.705474853515625 20 56.804588317871094
		 20.8 26.878225326538086 21.6 4.3421807289123535 22.4 -9.1147947311401367 23.2 -2.9626145362854004
		 24 -18.917778015136719 24.8 -28.495584487915039 25.6 -36.601139068603516 26.4 -38.997611999511719
		 27.2 -26.27314567565918 28 -7.5255780220031738 28.8 4.8383007049560547 29.6 3.5612211227416992
		 30.4 2.3366763591766357 31.2 4.2731819152832031 32 15.235151290893556 32.8 33.291828155517578
		 33.6 55.705455780029297 34.4 56.650810241699219 35.2 26.464956283569336 36 4.1013827323913574
		 36.8 -9.1148185729980469 37.6 -5.9639854431152344 38.4 -2.9601805210113525 39.2 -18.91778564453125
		 40 -32.540557861328125 40.8 -38.99761962890625 41.6 -25.927646636962891 42.4 -7.2183752059936532
		 43.2 5.867950439453125 44 3.5612218379974365;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 29.784667968750004 0.8 29.668691635131836
		 1.6 36.807323455810547 2.4 47.430843353271484 3.2 36.372573852539062 4 23.339052200317383
		 4.8 0.813850998878479 5.6 -99.842910766601563 6.4 -116.17005157470702 7.2 -118.59812927246092
		 8 -104.28504943847656 8.8 -83.998428344726563 9.6 -90.964035034179687 10.4 -89.227951049804688
		 11.2 -82.915718078613281 12 -65.87213134765625 12.8 -3.0785591602325439 13.6 17.362442016601563
		 14.4 29.784667968750004 15.2 36.109424591064453 16 39.688583374023438 16.8 47.430839538574219
		 17.6 35.500312805175781 18.4 21.979902267456055 19.2 0.81384503841400146 20 -57.402950286865234
		 20.8 -87.098648071289063 21.6 -108.85338592529297 22.4 -118.59810638427733 23.2 -84.01220703125
		 24 -90.964019775390625 24.8 -88.754592895507813 25.6 -81.380691528320312 26.4 -65.872039794921875
		 27.2 -36.799903869628906 28 -9.6680507659912109 28.8 12.068791389465332 29.6 29.784660339355469
		 30.4 38.059822082519531 31.2 47.430809020996094 32 34.78265380859375 32.8 21.690877914428711
		 33.6 0.81381893157958984 34.4 -57.378028869628906 35.2 -87.074539184570313 36 -109.63705444335937
		 36.8 -118.59808349609374 37.6 -104.25131988525391 38.4 -83.953514099121094 39.2 -90.964004516601563
		 40 -85.206138610839844 40.8 -65.872016906738281 41.6 -35.506179809570313 42.4 -9.787043571472168
		 43.2 7.5722589492797843 44 29.784660339355469;
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
	setAttr -s 56 ".ktv[0:55]"  0 -26.726316452026367 0.8 -26.687648773193359
		 1.6 -26.497648239135742 2.4 -24.693143844604492 3.2 -26.417264938354492 4 -28.831628799438477
		 4.8 -28.858131408691403 5.6 -20.974906921386719 6.4 -8.7611961364746094 7.2 -1.7240794897079468
		 8 -1.4067215919494629 8.8 -2.6790850162506104 9.6 -6.7341642379760742 10.4 -4.9197378158569336
		 11.2 -1.578203558921814 12 -0.082785457372665405 12.8 -6.8552212715148926 13.6 -19.419574737548828
		 14.4 -26.726316452026367 15.2 -26.703578948974609 16 -26.496475219726562 16.8 -24.693143844604492
		 17.6 -26.416696548461914 18.4 -28.834733963012699 19.2 -28.858129501342773 20 -23.544221878051758
		 20.8 -14.890836715698242 21.6 -6.4421825408935547 22.4 -1.7239841222763062 23.2 -2.6594905853271484
		 24 -6.7341165542602539 24.8 -4.9157934188842773 25.6 -1.5667892694473267 26.4 -0.082684628665447235
		 27.2 -4.3077630996704102 28 -13.059582710266113 28.8 -22.235433578491211 29.6 -26.726324081420898
		 30.4 -26.496116638183594 31.2 -24.69316291809082 32 -26.414495468139648 32.8 -28.834617614746094
		 33.6 -28.858116149902347 34.4 -23.545131683349609 35.2 -14.89388370513916 36 -6.4168071746826172
		 36.8 -1.7238665819168091 37.6 -1.412035346031189 38.4 -2.6837503910064697 39.2 -6.7340836524963379
		 40 -3.3335492610931396 40.8 -0.082661211490631104 41.6 -4.2932343482971191 42.4 -13.059738159179687
		 43.2 -22.261123657226562 44 -26.726324081420898;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 11.499671936035156 0.8 15.444315910339354
		 1.6 18.993911743164063 2.4 23.311737060546875 3.2 21.95067024230957 4 18.756851196289063
		 4.8 14.956960678100584 5.6 8.2465543746948242 6.4 -2.762199878692627 7.2 -11.236111640930176
		 8 -15.486787796020506 8.8 -18.984970092773438 9.6 -21.811542510986328 10.4 -21.888509750366211
		 11.2 -21.155427932739258 12 -18.883272171020508 12.8 -9.2236366271972656 13.6 4.8732986450195313
		 14.4 11.499671936035156 15.2 14.495058059692381 16 18.987998962402344 16.8 23.311737060546875
		 17.6 21.94019889831543 18.4 18.728778839111328 19.2 14.956955909729004 20 10.225769996643066
		 20.8 3.2120442390441895 21.6 -4.8536977767944336 22.4 -11.236087799072266 23.2 -18.965803146362305
		 24 -21.811578750610352 24.8 -21.882755279541016 25.6 -21.136024475097656 26.4 -18.883333206176758
		 27.2 -12.185553550720215 28 -1.65913987159729 28.8 7.6616554260253906 29.6 11.499671936035156
		 30.4 18.950656890869141 31.2 23.311765670776367 32 21.950456619262695 32.8 18.731813430786133
		 33.6 14.95693302154541 34.4 10.226180076599121 35.2 3.2111186981201172 36 -4.866173267364502
		 36.8 -11.236057281494141 37.6 -15.481246948242186 38.4 -18.970233917236328 39.2 -21.811603546142578
		 40 -21.248750686645508 40.8 -18.883346557617188 41.6 -12.182865142822266 42.4 -1.6607348918914795
		 43.2 7.6395845413208017 44 11.499671936035156;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 31.132976531982422 0.8 29.687244415283203
		 1.6 28.481132507324219 2.4 27.509241104125977 3.2 26.220865249633789 4 24.938518524169922
		 4.8 25.100076675415039 5.6 29.975454330444332 6.4 36.645359039306641 7.2 40.491966247558594
		 8 42.463668823242188 8.8 44.280509948730469 9.6 46.997303009033203 10.4 46.231098175048828
		 11.2 44.480327606201172 12 42.659381866455078 12.8 40.222530364990234 13.6 34.959556579589844
		 14.4 31.132976531982422 15.2 30.048332214355469 16 28.482135772705078 16.8 27.509241104125977
		 17.6 26.221351623535156 18.4 24.939874649047852 19.2 25.100076675415039 20 28.336193084716797
		 20.8 33.257434844970703 21.6 37.638511657714844 22.4 40.491962432861328 23.2 44.269752502441406
		 24 46.997291564941406 24.8 46.228294372558594 25.6 44.472671508789063 26.4 42.659309387207031
		 27.2 40.894012451171875 28 37.694324493408203 28.8 33.429698944091797 29.6 31.132987976074219
		 30.4 28.484626770019531 31.2 27.509267807006836 32 26.221704483032227 32.8 24.940116882324219
		 33.6 25.100078582763672 34.4 28.336048126220703 35.2 33.256942749023438 36 37.637954711914062
		 36.8 40.491958618164063 37.6 42.465526580810547 38.4 44.281181335449219 39.2 46.997283935546875
		 40 45.225860595703125 40.8 42.659294128417969 41.6 40.885013580322266 42.4 37.69561767578125
		 43.2 33.444099426269531 44 31.132987976074219;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -9.0128459930419922 0.8 -9.0342216491699219
		 1.6 -8.2332668304443359 2.4 -5.1992297172546387 3.2 -5.4121723175048828 4 -5.8501791954040527
		 4.8 -6.4638156890869141 5.6 -7.074190616607666 6.4 -7.8663396835327148 7.2 -9.0449447631835937
		 8 -9.2864828109741211 8.8 -8.35736083984375 9.6 -4.7148962020874023 10.4 -4.7927451133728027
		 11.2 -4.9931702613830566 12 -5.0127139091491699 12.8 -5.7152886390686035 13.6 -7.7087879180908203
		 14.4 -9.0128459930419922 15.2 -8.9994325637817383 16 -8.2234973907470703 16.8 -5.1992297172546387
		 17.6 -5.4037799835205078 18.4 -5.8319964408874512 19.2 -6.4638161659240723 20 -7.2049369812011719
		 20.8 -7.7108373641967773 21.6 -8.1791486740112305 22.4 -9.0449409484863281 23.2 -8.3475322723388672
		 24 -4.7148942947387695 24.8 -4.7915363311767578 25.6 -4.9649372100830078 26.4 -5.0127143859863281
		 27.2 -5.5230450630187988 28 -6.8465061187744141 28.8 -8.2185688018798828 29.6 -9.0128450393676758
		 30.4 -8.1883296966552734 31.2 -5.1992268562316895 32 -5.4192099571228027 32.8 -5.8390421867370605
		 33.6 -6.4638171195983887 34.4 -7.219214916229248 35.2 -7.7463641166687012 36 -8.2260475158691406
		 36.8 -9.0449361801147461 37.6 -9.2542619705200195 38.4 -8.327418327331543 39.2 -4.7148928642272949
		 40 -4.8694887161254883 40.8 -5.0127143859863281 41.6 -5.5076298713684082 42.4 -6.8469533920288086
		 43.2 -8.2776174545288086 44 -9.0128450393676758;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 47.045490264892578 0.8 46.707431793212891
		 1.6 45.076366424560547 2.4 39.686481475830078 3.2 36.650424957275391 4 34.180892944335938
		 4.8 32.989772796630859 5.6 36.221122741699219 6.4 43.078693389892578 7.2 47.142608642578125
		 8 46.342437744140625 8.8 44.313552856445313 9.6 39.696186065673828 10.4 37.766216278076172
		 11.2 36.345455169677734 12 35.378139495849609 12.8 37.945400238037109 13.6 43.721195220947266
		 14.4 47.045490264892578 15.2 46.703617095947266 16 45.079059600830078 16.8 39.686481475830078
		 17.6 36.644790649414063 18.4 34.176567077636719 19.2 32.989772796630859 20 34.951572418212891
		 20.8 39.483936309814453 21.6 44.523441314697266 22.4 47.142608642578125 23.2 44.305534362792969
		 24 39.696186065673828 24.8 37.762386322021484 25.6 36.345970153808594 26.4 35.378143310546875
		 27.2 36.759403228759766 28 40.697513580322266 28.8 44.88330078125 29.6 47.045490264892578
		 30.4 45.084022521972656 31.2 39.686481475830078 32 36.6435546875 32.8 34.175857543945313
		 33.6 32.989772796630859 34.4 34.950618743896484 35.2 39.479446411132813 36 44.544464111328125
		 36.8 47.142604827880859 37.6 46.352195739746094 38.4 44.327465057373047 39.2 39.696186065673828
		 40 37.03564453125 40.8 35.378143310546875 41.6 36.739650726318359 42.4 40.703311920166016
		 43.2 44.950466156005859 44 47.045490264892578;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1.2616642713546753 0.8 -0.097757995128631592
		 1.6 -1.4927074909210205 2.4 -3.0961053371429443 3.2 -3.5287148952484131 4 -3.6822779178619385
		 4.8 -3.261876106262207 5.6 -1.8566193580627441 6.4 -0.69055938720703125 7.2 0.82328104972839355
		 8 1.9597476720809937 8.8 3.0106041431427002 9.6 4.6160588264465332 10.4 5.2584705352783203
		 11.2 5.7400321960449219 12 5.9356412887573242 12.8 5.0822973251342773 13.6 3.2494230270385742
		 14.4 1.2616642713546753 15.2 -0.15652891993522644 16 -1.4913407564163208 16.8 -3.0961053371429443
		 17.6 -3.5036056041717529 18.4 -3.6346044540405273 19.2 -3.2618758678436279 20 -2.3926517963409424
		 20.8 -1.3842085599899292 21.6 -0.44867458939552307 22.4 0.82327407598495483 23.2 3.0052371025085449
		 24 4.616055965423584 24.8 5.2562379837036133 25.6 5.7366218566894531 26.4 5.9356379508972168
		 27.2 5.5508260726928711 28 4.4763727188110352 28.8 2.9659552574157715 29.6 1.2616651058197021
		 30.4 -1.4862562417984009 31.2 -3.0961041450500488 32 -3.5030019283294678 32.8 -3.6327030658721924
		 33.6 -3.2618756294250488 34.4 -2.3513026237487793 35.2 -1.2767833471298218 36 -0.33232772350311279
		 36.8 0.82326555252075195 37.6 1.9024311304092407 38.4 3.0078294277191162 39.2 4.6160545349121094
		 40 5.463383674621582 40.8 5.9356374740600586 41.6 5.4708352088928223 42.4 4.2884030342102051
		 43.2 2.7529201507568359 44 1.2616651058197021;
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
	setAttr ".ktv[0]"  0 2.5555223146511707e-006;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2870683576693409e-006;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3800560572672111e-008;
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
	setAttr ".o" 31;
	setAttr ".unw" 31;
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
connectAttr "mage_dashSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_dash.ma
