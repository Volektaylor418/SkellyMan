//Maya ASCII 2013 scene
//Name: mage_idle_1.ma
//Last modified: Fri, Mar 28, 2014 04:46:07 PM
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
createNode animClip -n "mage_idle_1Source";
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
	setAttr ".se" 56;
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
	setAttr -s 71 ".ktv[0:70]"  0 -33.554092407226563 0.8 -33.389717102050781
		 1.6 -33.225055694580078 2.4 -33.060440063476563 3.2 -32.896247863769531 4 -32.732917785644531
		 4.8 -32.570919036865234 5.6 -32.410774230957031 6.4 -32.253047943115234 7.2 -32.098354339599609
		 8 -31.9473762512207 8.8 -31.800830841064453 9.6 -31.659364700317386 10.4 -31.52382850646973
		 11.2 -31.395315170288086 12 -31.262744903564453 12.8 -31.118101119995117 13.6 -30.966964721679688
		 14.4 -30.814792633056641 15.2 -30.666894912719727 16 -30.528394699096676 16.8 -30.40424919128418
		 17.6 -30.299209594726563 18.4 -30.217800140380859 19.2 -30.164335250854492 20 -30.142864227294922
		 20.8 -30.157278060913086 21.6 -30.211282730102539 22.4 -30.308393478393558 23.2 -30.480470657348633
		 24 -30.744585037231449 24.8 -31.081777572631832 25.6 -31.472864151000977 26.4 -31.898460388183594
		 27.2 -32.339038848876953 28 -32.774993896484375 28.8 -33.186702728271484 29.6 -33.554546356201172
		 30.4 -33.858608245849609 31.2 -34.079658508300781 32 -34.199054718017578 32.8 -34.233833312988281
		 33.6 -34.217689514160156 34.4 -34.156753540039062 35.2 -34.057254791259766 36 -33.925441741943359
		 36.8 -33.767543792724609 37.6 -33.589866638183594 38.4 -33.398746490478516 39.2 -33.200523376464844
		 40 -33.001632690429687 40.8 -32.808555603027344 41.6 -32.627765655517578 42.4 -32.465755462646484
		 43.2 -32.329036712646484 44 -32.224143981933594 44.8 -32.157627105712891 45.6 -32.126270294189453
		 46.4 -32.121971130371094 47.2 -32.143749237060547 48 -32.190456390380859 48.8 -32.260780334472656
		 49.6 -32.353042602539063 50.4 -32.465183258056641 51.2 -32.59478759765625 52 -32.739032745361328
		 52.8 -32.89471435546875 53.6 -33.0582275390625 54.4 -33.225578308105469 55.2 -33.392429351806641
		 56 -33.554092407226563;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.6075057983398437 0.8 -5.0143184661865234
		 1.6 -5.4087424278259277 2.4 -5.794212818145752 3.2 -6.1741571426391602 4 -6.5519967079162598
		 4.8 -6.931128978729248 5.6 -7.3149657249450684 6.4 -7.7068967819213867 7.2 -8.1103000640869141
		 8 -8.528538703918457 8.8 -8.9649744033813477 9.6 -9.4229049682617187 10.4 -9.9056406021118164
		 11.2 -10.416465759277344 12 -10.969577789306641 12.8 -11.571003913879395 13.6 -12.211755752563477
		 14.4 -12.88278865814209 15.2 -13.575010299682617 16 -14.279276847839355 16.8 -14.986369132995605
		 17.6 -15.687108993530272 18.4 -16.372325897216797 19.2 -17.032840728759766 20 -17.659549713134766
		 20.8 -18.243339538574219 21.6 -18.775150299072266 22.4 -19.246044158935547 23.2 -19.670007705688477
		 24 -20.064762115478516 24.8 -20.427190780639648 25.6 -20.75445556640625 26.4 -21.043979644775391
		 27.2 -21.293376922607422 28 -21.500389099121094 28.8 -21.662847518920898 29.6 -21.778602600097656
		 30.4 -21.845375061035156 31.2 -21.860877990722656 32 -21.822675704956055 32.8 -21.747941970825195
		 33.6 -21.654460906982422 34.4 -21.540481567382812 35.2 -21.404106140136719 36 -21.243534088134766
		 36.8 -21.057024002075195 37.6 -20.842723846435547 38.4 -20.598773956298828 39.2 -20.323295593261719
		 40 -20.014440536499023 40.8 -19.670320510864258 41.6 -19.289106369018555 42.4 -18.868995666503906
		 43.2 -18.408237457275391 44 -17.905141830444336 44.8 -17.358133316040039 45.6 -16.743009567260742
		 46.4 -16.042934417724609 47.2 -15.267535209655762 48 -14.426531791687012 48.8 -13.52977466583252
		 49.6 -12.587162971496582 50.4 -11.608707427978516 51.2 -10.604464530944824 52 -9.5845727920532227
		 52.8 -8.5591955184936523 53.6 -7.5385584831237793 54.4 -6.5329055786132813 55.2 -5.5524730682373047
		 56 -4.6075057983398437;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 12.503419876098633 0.8 12.311729431152344
		 1.6 12.111908912658691 2.4 11.906033515930176 3.2 11.696220397949219 4 11.484617233276367
		 4.8 11.273397445678711 5.6 11.064787864685059 6.4 10.861030578613281 7.2 10.664440155029297
		 8 10.477343559265137 8.8 10.302164077758789 9.6 10.141353607177734 10.4 9.9974613189697266
		 11.2 9.8731279373168945 12 9.775273323059082 12.8 9.7061347961425781 13.6 9.6614456176757813
		 14.4 9.6370038986206055 15.2 9.6286430358886719 16 9.6322498321533203 16.8 9.6436939239501953
		 17.6 9.6588764190673828 18.4 9.6736602783203125 19.2 9.6838397979736328 20 9.6850986480712891
		 20.8 9.6729564666748047 21.6 9.6427192687988281 22.4 9.5894765853881836 23.2 9.4930057525634766
		 24 9.3461437225341797 24.8 9.1627769470214844 25.6 8.9561529159545898 26.4 8.7390623092651367
		 27.2 8.523991584777832 28 8.3232393264770508 28.8 8.1490650177001953 29.6 8.0137968063354492
		 30.4 7.9298992156982413 31.2 7.9102058410644522 32 7.967975616455079 32.8 8.100102424621582
		 33.6 8.2891321182250977 34.4 8.5271081924438477 35.2 8.806035041809082 36 9.1180334091186523
		 36.8 9.4553279876708984 37.6 9.8101406097412109 38.4 10.174752235412598 39.2 10.541487693786621
		 40 10.9027099609375 40.8 11.250757217407227 41.6 11.57798957824707 42.4 11.876690864562988
		 43.2 12.13906192779541 44 12.357176780700684 44.8 12.522940635681152 45.6 12.636624336242676
		 46.4 12.708598136901855 47.2 12.745549201965332 48 12.753925323486328 48.8 12.739901542663574
		 49.6 12.709371566772461 50.4 12.667980194091797 51.2 12.621113777160645 52 12.57395076751709
		 52.8 12.531466484069824 53.6 12.49849796295166 54.4 12.479764938354492 55.2 12.479885101318359
		 56 12.503419876098633;
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
	setAttr -s 71 ".ktv[0:70]"  0 0.34156569838523865 0.8 -0.15001736581325531
		 1.6 -0.71838366985321045 2.4 -1.3606806993484497 3.2 -2.0710766315460205 4 -2.8406832218170166
		 4.8 -3.6576032638549805 5.6 -4.5070772171020508 6.4 -5.3717541694641113 7.2 -6.2320218086242676
		 8 -7.0664243698120117 8.8 -7.8521351814270028 9.6 -8.5654373168945312 10.4 -9.1822834014892578
		 11.2 -9.6788406372070312 12 -10.024405479431152 12.8 -10.214439392089844 13.6 -10.268036842346191
		 14.4 -10.207280158996582 15.2 -10.055986404418945 16 -9.8386325836181641 16.8 -9.5795154571533203
		 17.6 -9.302088737487793 18.4 -9.0284509658813477 19.2 -8.7790546417236328 20 -8.5725555419921875
		 20.8 -8.425908088684082 21.6 -8.3546590805053711 22.4 -8.3735227584838867 23.2 -8.475921630859375
		 24 -8.6208419799804687 24.8 -8.7727737426757813 25.6 -8.9014997482299805 26.4 -8.98480224609375
		 27.2 -9.0095958709716797 28 -8.9721183776855469 28.8 -8.8773393630981445 29.6 -8.7379751205444336
		 30.4 -8.5730438232421875 31.2 -8.4059247970581055 32 -8.2616987228393555 32.8 -8.1736049652099609
		 33.6 -8.1528768539428711 34.4 -8.1893863677978516 35.2 -8.2713937759399414 36 -8.3859186172485352
		 36.8 -8.5190706253051758 37.6 -8.656402587890625 38.4 -8.7832307815551758 39.2 -8.8849954605102539
		 40 -8.9475469589233398 40.8 -8.9574403762817383 41.6 -8.9021759033203125 42.4 -8.7704935073852539
		 43.2 -8.5525112152099609 44 -8.2399845123291016 44.8 -7.8264985084533683 45.6 -7.301154136657714
		 46.4 -6.675316333770752 47.2 -5.977318286895752 48 -5.2346148490905762 48.8 -4.4729480743408203
		 49.6 -3.7157332897186284 50.4 -2.983729362487793 51.2 -2.2947304248809814 52 -1.6634325981140137
		 52.8 -1.1013422012329102 53.6 -0.61667770147323608 54.4 -0.21428714692592621 55.2 0.1044268012046814
		 56 0.34156569838523865;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 18.505716323852539 0.8 17.683237075805664
		 1.6 16.826362609863281 2.4 15.952019691467285 3.2 15.076579093933105 4 14.215587615966797
		 4.8 13.38333797454834 5.6 12.592611312866211 6.4 11.854413032531738 7.2 11.17789363861084
		 8 10.570276260375977 8.8 10.037033081054687 9.6 9.5821561813354492 10.4 9.2085847854614258
		 11.2 8.9187765121459961 12 8.776789665222168 12.8 8.8166637420654297 13.6 8.997624397277832
		 14.4 9.2807216644287109 15.2 9.6282052993774414 16 10.00294303894043 16.8 10.367948532104492
		 17.6 10.685999870300293 18.4 10.919354438781738 19.2 11.029599189758301 20 10.977609634399414
		 20.8 10.723563194274902 21.6 10.227091789245605 22.4 9.4474763870239258 23.2 8.2294502258300781
		 24 6.510347843170166 24.8 4.3888325691223145 25.6 1.9650036096572876 26.4 -0.65929466485977173
		 27.2 -3.3805468082427979 28 -6.093895435333252 28.8 -8.6936464309692383 29.6 -11.073724746704102
		 30.4 -13.128081321716309 31.2 -14.750981330871584 32 -15.837113380432129 32.8 -16.549768447875977
		 33.6 -17.124240875244141 34.4 -17.563413619995117 35.2 -17.870031356811523 36 -18.046787261962891
		 36.8 -18.096418380737305 37.6 -18.021785736083984 38.4 -17.825889587402344 39.2 -17.511859893798828
		 40 -17.082916259765625 40.8 -16.542299270629883 41.6 -15.89315700531006 42.4 -15.138403892517092
		 43.2 -14.280567169189453 44 -13.32163143157959 44.8 -12.262849807739258 45.6 -11.012612342834473
		 46.4 -9.4973030090332031 47.2 -7.7446856498718271 48 -5.7829990386962891 48.8 -3.6412594318389897
		 49.6 -1.3493759632110596 50.4 1.0617301464080811 51.2 3.5601925849914551 52 6.113227367401123
		 52.8 8.6872920989990234 53.6 11.248224258422852 54.4 13.761476516723633 55.2 16.192228317260742
		 56 18.505716323852539;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.8180303573608398 0.8 9.0389642715454102
		 1.6 9.2358064651489258 2.4 9.4106063842773437 3.2 9.5663261413574219 4 9.7067661285400391
		 4.8 9.8364315032958984 5.6 9.9602508544921875 6.4 10.083598136901855 7.2 10.212153434753418
		 8 10.351683616638184 8.8 10.508180618286133 9.6 10.687702178955078 10.4 10.896334648132324
		 11.2 11.140152931213379 12 11.398931503295898 12.8 11.653739929199219 13.6 11.912135124206543
		 14.4 12.181406021118164 15.2 12.468456268310547 16 12.779743194580078 16.8 13.121420860290527
		 17.6 13.499473571777344 18.4 13.91981029510498 19.2 14.388641357421875 20 14.912662506103514
		 20.8 15.499357223510744 21.6 16.157249450683594 22.4 16.896100997924805 23.2 17.809080123901367
		 24 18.957595825195313 24.8 20.303586959838867 25.6 21.804849624633789 26.4 23.413766860961914
		 27.2 25.077178955078125 28 26.737445831298828 28.8 28.333837509155273 29.6 29.804172515869144
		 30.4 31.086324691772461 31.2 32.119247436523438 32 32.843605041503906 32.8 33.363834381103516
		 33.6 33.821220397949219 34.4 34.212589263916016 35.2 34.534446716308594 36 34.783031463623047
		 36.8 34.954502105712891 37.6 35.044925689697266 38.4 35.050403594970703 39.2 34.967281341552734
		 40 34.792133331298828 40.8 34.521903991699219 41.6 34.153903961181641 42.4 33.685829162597656
		 43.2 33.115749359130859 44 32.442092895507813 44.8 31.663553237915039 45.6 30.716524124145508
		 46.4 29.558904647827148 47.2 28.220880508422852 48 26.731405258178711 48.8 25.117795944213867
		 49.6 23.405570983886719 50.4 21.618621826171875 51.2 19.779329299926758 52 17.908973693847656
		 52.8 16.02813720703125 53.6 14.157256126403809 54.4 12.31716251373291 55.2 10.529644966125488
		 56 8.8180303573608398;
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
	setAttr -s 71 ".ktv[0:70]"  0 -34.299556732177734 0.8 -34.639575958251953
		 1.6 -34.982196807861328 2.4 -35.328102111816406 3.2 -35.677803039550781 4 -36.031650543212891
		 4.8 -36.389823913574219 5.6 -36.752346038818359 6.4 -37.119075775146484 7.2 -37.489707946777344
		 8 -37.863811492919922 8.8 -38.240837097167969 9.6 -38.619991302490234 10.4 -39.00048828125
		 11.2 -39.381576538085938 12 -39.755363464355469 12.8 -40.116878509521484 13.6 -40.469532012939453
		 14.4 -40.816623687744141 15.2 -41.161350250244141 16 -41.506813049316406 16.8 -41.856010437011719
		 17.6 -42.211944580078125 18.4 -42.577560424804687 19.2 -42.955783843994141 20 -43.349517822265625
		 20.8 -43.761684417724609 21.6 -44.195209503173828 22.4 -44.653095245361328 23.2 -45.180023193359375
		 24 -45.801292419433594 24.8 -46.491214752197266 25.6 -47.224456787109375 26.4 -47.97589111328125
		 27.2 -48.720458984375 28 -49.433032989501953 28.8 -50.088321685791016 29.6 -50.660762786865234
		 30.4 -51.124164581298828 31.2 -51.45233154296875 32 -51.618976593017578 32.8 -51.665760040283203
		 33.6 -51.653865814208984 34.4 -51.585735321044922 35.2 -51.46380615234375 36 -51.290660858154297
		 36.8 -51.068904876708984 37.6 -50.801136016845703 38.4 -50.489940643310547 39.2 -50.137870788574219
		 40 -49.74755859375 40.8 -49.321647644042969 41.6 -48.862773895263672 42.4 -48.373641967773438
		 43.2 -47.857002258300781 44 -47.315719604492188 44.8 -46.752769470214844 45.6 -46.137729644775391
		 46.4 -45.444168090820312 47.2 -44.681140899658203 48 -43.857707977294922 48.8 -42.983020782470703
		 49.6 -42.066143035888672 50.4 -41.116115570068359 51.2 -40.141963958740234 52 -39.152725219726562
		 52.8 -38.157459259033203 53.6 -37.165260314941406 54.4 -36.185317993164062 55.2 -35.226924896240234
		 56 -34.299556732177734;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 27.126277923583984 0.8 26.450918197631836
		 1.6 25.760841369628906 2.4 25.060697555541992 3.2 24.355180740356445 4 23.648984909057617
		 4.8 22.946792602539063 5.6 22.253305435180664 6.4 21.573204040527344 7.2 20.911178588867188
		 8 20.27189826965332 8.8 19.660009384155273 9.6 19.080020904541016 10.4 18.536529541015625
		 11.2 18.0341796875 12 17.559436798095703 12.8 17.097553253173828 13.6 16.651330947875977
		 14.4 16.223667144775391 15.2 15.817523956298826 16 15.435959815979004 16.8 15.082118988037108
		 17.6 14.759148597717285 18.4 14.470232963562012 19.2 14.21859073638916 20 14.007363319396973
		 20.8 13.839752197265625 21.6 13.718963623046875 22.4 13.648150444030762 23.2 13.655858039855957
		 24 13.758896827697754 24.8 13.94237232208252 25.6 14.190983772277832 26.4 14.489180564880369
		 27.2 14.821258544921873 28 15.17149829864502 28.8 15.524271965026854 29.6 15.864146232604982
		 30.4 16.175785064697266 31.2 16.44453239440918 32 16.656440734863281 32.8 16.820358276367188
		 33.6 16.95762825012207 34.4 17.073104858398438 35.2 17.171743392944336 36 17.258455276489258
		 36.8 17.338071823120117 37.6 17.415550231933594 38.4 17.495882034301758 39.2 17.584083557128906
		 40 17.685285568237305 40.8 17.80467414855957 41.6 17.947477340698242 42.4 18.11897087097168
		 43.2 18.324495315551758 44 18.569400787353516 44.8 18.859096527099609 45.6 19.202083587646484
		 46.4 19.601240158081055 47.2 20.053274154663086 48 20.554605484008789 48.8 21.101301193237305
		 49.6 21.688886642456055 50.4 22.312292098999023 51.2 22.965852737426758 52 23.643264770507813
		 52.8 24.337608337402344 53.6 25.041379928588867 54.4 25.746511459350586 55.2 26.444467544555664
		 56 27.126277923583984;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -30.18662071228027 0.8 -30.393850326538082
		 1.6 -30.600975036621097 2.4 -30.807548522949222 3.2 -31.013124465942386 4 -31.217092514038086
		 4.8 -31.418830871582035 5.6 -31.617580413818359 6.4 -31.812541961669922 7.2 -32.00286865234375
		 8 -32.18768310546875 8.8 -32.366085052490234 9.6 -32.537059783935547 10.4 -32.699771881103516
		 11.2 -32.853443145751953 12 -32.992622375488281 12.8 -33.114662170410156 13.6 -33.222747802734375
		 14.4 -33.319995880126953 15.2 -33.409343719482422 16 -33.493682861328125 16.8 -33.575820922851563
		 17.6 -33.658477783203125 18.4 -33.744300842285156 19.2 -33.835990905761719 20 -33.936138153076172
		 20.8 -34.047466278076172 21.6 -34.172740936279297 22.4 -34.314865112304688 23.2 -34.483097076416016
		 24 -34.681198120117188 24.8 -34.90435791015625 25.6 -35.148033142089844 26.4 -35.407764434814453
		 27.2 -35.678791046142578 28 -35.955886840820313 28.8 -36.233203887939453 29.6 -36.504184722900391
		 30.4 -36.761348724365234 31.2 -36.996829986572266 32 -37.202465057373047 32.8 -37.401493072509766
		 33.6 -37.618923187255859 34.4 -37.848773956298828 35.2 -38.085277557373047 36 -38.322605133056641
		 36.8 -38.554866790771484 37.6 -38.776222229003906 38.4 -38.980709075927734 39.2 -39.162345886230469
		 40 -39.315052032470703 40.8 -39.432685852050781 41.6 -39.508995056152344 42.4 -39.537586212158203
		 43.2 -39.512096405029297 44 -39.425975799560547 44.8 -39.272769927978516 45.6 -39.032238006591797
		 46.4 -38.693737030029297 47.2 -38.264942169189453 48 -37.753803253173828 48.8 -37.168556213378906
		 49.6 -36.517848968505859 50.4 -35.810745239257813 51.2 -35.056957244873047 52 -34.26678466796875
		 52.8 -33.45135498046875 53.6 -32.622486114501953 54.4 -31.792913436889648 55.2 -30.976158142089844
		 56 -30.18662071228027;
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
	setAttr -s 58 ".ktv[0:57]"  8.8 -3.3173739910125732 9.6 -3.3170151710510254
		 10.4 -3.3443169593811035 11.2 -3.4114227294921875 12 -3.4947161674499512 12.8 -3.5705533027648926
		 13.6 -3.6153912544250493 14.4 -3.6275348663330083 15.2 -3.6242175102233882 16 -3.6103172302246098
		 16.8 -3.5907707214355473 17.6 -3.5704381465911865 18.4 -3.5541813373565674 19.2 -3.540189266204834
		 20 -3.5238420963287354 20.8 -3.5058839321136475 21.6 -3.4870679378509521 22.4 -3.4681482315063477
		 23.2 -3.4501283168792725 24 -3.4339313507080078 24.8 -3.4201943874359131 25.6 -3.4095561504364014
		 26.4 -3.4026577472686768 27.2 -3.4001438617706299 28 -3.4026618003845215 28.8 -3.4132006168365479
		 29.6 -3.4328238964080811 30.4 -3.459078311920166 31.2 -3.4897754192352295 32 -3.5229251384735107
		 32.8 -3.5564761161804199 33.6 -3.5884287357330327 34.4 -3.6166338920593266 35.2 -3.6390807628631596
		 36 -3.6536457538604736 36.8 -3.6580834388732915 39.2 -3.6588726043701172 40 -3.6504220962524419
		 40.8 -3.6199002265930176 41.6 -3.5571200847625732 42.4 -3.4518864154815674 43.2 -3.2899975776672363
		 44 -3.0764484405517578 44.8 -2.829843282699585 45.6 -2.5688679218292236 46.4 -2.3122398853302002
		 47.2 -2.0785355567932129 48 -1.8863401412963867 48.8 -1.754326343536377 49.6 -1.7011064291000366
		 50.4 -1.742768406867981 51.2 -1.8698402643203733 52 -2.062586784362793 52.8 -2.301267147064209
		 53.6 -2.5661385059356689 54.4 -2.837458610534668 55.2 -3.0954978466033936 56 -3.3205211162567139;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  8.8 -2.4739270210266113 9.6 -2.4739151000976562
		 10.4 -2.5256888866424561 11.2 -2.6457617282867432 12 -2.7813146114349365 12.8 -2.8795387744903564
		 13.6 -2.8876035213470459 14.4 -2.781038761138916 15.2 -2.5968892574310303 16 -2.3745853900909424
		 16.8 -2.1535413265228271 17.6 -1.9731910228729246 18.4 -1.8729674816131592 19.2 -1.8331743478775024
		 20 -1.807060122489929 20.8 -1.7934490442276001 21.6 -1.7911621332168579 22.4 -1.7990202903747561
		 23.2 -1.8157408237457275 24 -1.8400644063949585 24.8 -1.8708534240722656 25.6 -1.9069789648056032
		 26.4 -1.9473150968551638 27.2 -1.9907360076904295 28 -2.0361132621765137 28.8 -2.0944993495941162
		 29.6 -2.1742153167724609 30.4 -2.2700934410095215 31.2 -2.3768720626831055 32 -2.4892299175262451
		 32.8 -2.6018803119659424 33.6 -2.709524393081665 34.4 -2.8068943023681641 35.2 -2.8886940479278564
		 36 -2.9496512413024902 36.8 -2.9845175743103027 37.6 -2.9880266189575195 38.4 -2.986738920211792
		 39.2 -2.9327821731567383 40 -2.84725022315979 40.8 -2.7512412071228027 41.6 -2.6658549308776855
		 42.4 -2.612191915512085 43.2 -2.5857563018798828 44 -2.5670051574707031 44.8 -2.5544660091400146
		 45.6 -2.5466687679290771 46.4 -2.5421378612518311 48 -2.5369644165039063 48.8 -2.5333690643310547
		 49.6 -2.5271363258361816 50.4 -2.5194563865661621 51.2 -2.5124056339263916 52 -2.5058412551879883
		 52.8 -2.4996180534362793 53.6 -2.4935872554779053 54.4 -2.4875969886779785 55.2 -2.4814910888671875
		 56 -2.4751124382019043;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  1.6 -6.4429135322570801 2.4 -6.4422745704650879
		 8.8 -6.4327640533447266 9.6 -6.4314804077148437 10.4 -6.1867623329162598 11.2 -5.603546142578125
		 12 -4.9041843414306641 12.8 -4.3109674453735352 13.6 -4.0462455749511719 14.4 -4.1686062812805176
		 15.2 -4.519505500793457 16 -4.9955825805664062 16.8 -5.4934563636779785 17.6 -5.909797191619873
		 18.4 -6.1412734985351562 19.2 -6.227046012878418 20 -6.278313159942627 20.8 -6.2997984886169434
		 21.6 -6.2962274551391602 22.4 -6.2723259925842285 23.2 -6.2331466674804687 24 -6.1836614608764648
		 24.8 -6.1284794807434082 25.6 -6.0722126960754395 26.4 -6.0194759368896484 27.2 -5.974884033203125
		 28 -5.9430480003356934 28.8 -5.9212913513183594 29.6 -5.9027080535888672 30.4 -5.8852429389953613
		 31.2 -5.8672566413879395 32 -5.8474149703979492 32.8 -5.8241152763366699 33.6 -5.795844554901123
		 34.4 -5.7610383033752441 35.2 -5.7180938720703125 36 -5.6654787063598633 36.8 -5.6016654968261719
		 37.6 -5.5250978469848633 38.4 -5.420191764831543 39.2 -5.255009651184082 40 -5.0738272666931152
		 40.8 -4.9209012985229492 41.6 -4.8404726982116699 42.4 -4.8767685890197754 43.2 -5.0327057838439941
		 44 -5.2665305137634277 44.8 -5.5554671287536621 45.6 -5.8767962455749512 46.4 -6.207766056060791
		 47.2 -6.5255060195922852 48 -6.8071613311767578 48.8 -7.029973030090332 49.6 -7.1711177825927734
		 50.4 -7.2208900451660165 51.2 -7.196220874786377 52 -7.1142349243164062 52.8 -6.9920454025268555
		 53.6 -6.8467617034912109 54.4 -6.6954889297485352 55.2 -6.5553302764892578 56 -6.443389892578125;
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
	setAttr -s 71 ".ktv[0:70]"  0 6.5738625526428223 0.8 6.8398947715759277
		 1.6 7.118192195892334 2.4 7.4063048362731934 3.2 7.7017149925231934 4 8.0018424987792969
		 4.8 8.3040428161621094 5.6 8.6056098937988281 6.4 8.9037771224975586 7.2 9.1957178115844727
		 8 9.4785537719726562 8.8 9.7493572235107422 9.6 10.005153656005859 10.4 10.242932319641113
		 11.2 10.45964527130127 12 10.66319465637207 12.8 10.862250328063965 13.6 11.054879188537598
		 14.4 11.239104270935059 15.2 11.412918090820313 16 11.574278831481934 16.8 11.721121788024902
		 17.6 11.85135555267334 18.4 11.962868690490723 19.2 12.053532600402832 20 12.121207237243652
		 20.8 12.163742065429688 21.6 12.178982734680176 22.4 12.16477108001709 23.2 12.094555854797363
		 24 11.952241897583008 24.8 11.751365661621094 25.6 11.50550365447998 26.4 11.228299140930176
		 27.2 10.933498382568359 28 10.63496208190918 28.8 10.346675872802734 29.6 10.082748413085937
		 30.4 9.8573970794677734 31.2 9.6849288940429687 32 9.5797004699707031 32.8 9.5369043350219727
		 33.6 9.538111686706543 34.4 9.5772209167480469 35.2 9.6480579376220703 36 9.7443580627441406
		 36.8 9.8597536087036133 37.6 9.987757682800293 38.4 10.121767997741699 39.2 10.25505542755127
		 40 10.380773544311523 40.8 10.491959571838379 41.6 10.581541061401367 42.4 10.642350196838379
		 43.2 10.667123794555664 44 10.64852237701416 44.8 10.579133033752441 45.6 10.459639549255371
		 46.4 10.290963172912598 47.2 10.078857421875 48 9.8291311264038086 48.8 9.5476398468017578
		 49.6 9.2402877807617187 50.4 8.9130220413208008 51.2 8.5718393325805664 52 8.2227802276611328
		 52.8 7.8719277381896973 53.6 7.5254130363464355 54.4 7.1894102096557617 55.2 6.8701372146606445
		 56 6.5738625526428223;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.6163215637207031 0.8 -2.4424777030944824
		 1.6 -2.267371654510498 2.4 -2.0921742916107178 3.2 -1.9179831743240356 4 -1.7458217144012451
		 4.8 -1.5766326189041138 5.6 -1.4112783670425415 6.4 -1.2505394220352173 7.2 -1.0951162576675415
		 8 -0.94563078880310059 8.8 -0.80263066291809082 9.6 -0.666595458984375 10.4 -0.53794264793395996
		 11.2 -0.41703683137893677 12 -0.30304476618766785 12.8 -0.19467714428901672 13.6 -0.091545715928077698
		 14.4 0.0067832306958734989 15.2 0.10078555345535278 16 0.1909734308719635 16.8 0.27788913249969482
		 17.6 0.36210033297538757 18.4 0.44418683648109436 19.2 0.52473568916320801 20 0.60432577133178711
		 20.8 0.68351900577545166 21.6 0.76284444332122803 22.4 0.84278452396392822 23.2 0.93394976854324352
		 24 1.0425931215286255 24.8 1.1624338626861572 25.6 1.2870229482650757 26.4 1.4098101854324341
		 27.2 1.5242239236831665 28 1.6237374544143677 28.8 1.7019397020339966 29.6 1.7525993585586548
		 30.4 1.7697186470031738 31.2 1.7475860118865967 32 1.680822491645813 32.8 1.5716204643249512
		 33.6 1.429100513458252 34.4 1.2585600614547729 35.2 1.0652445554733276 36 0.85426855087280273
		 36.8 0.63055235147476196 37.6 0.39876854419708252 38.4 0.16330325603485107 39.2 -0.071768231689929962
		 40 -0.30269196629524231 40.8 -0.52603095769882202 41.6 -0.73864167928695679 42.4 -0.93763554096221924
		 43.2 -1.1203223466873169 44 -1.2841347455978394 44.8 -1.4265363216400146 45.6 -1.5514242649078369
		 46.4 -1.6635057926177979 47.2 -1.7647087574005127 48 -1.8567581176757813 48.8 -1.9412447214126585
		 49.6 -2.0196855068206787 50.4 -2.0935714244842529 51.2 -2.1644065380096436 52 -2.2337381839752197
		 52.8 -2.3031716346740723 53.6 -2.3743822574615479 54.4 -2.4491093158721924 55.2 -2.5291473865509033
		 56 -2.6163215637207031;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.3480765819549561 0.8 -2.0304558277130127
		 1.6 -1.708057165145874 2.4 -1.3820585012435913 3.2 -1.0536550283432007 4 -0.72406309843063354
		 4.8 -0.39451643824577332 5.6 -0.066266991198062897 6.4 0.25941565632820129 7.2 0.58124738931655884
		 8 0.89792925119400013 8.8 1.2081509828567505 9.6 1.5105935335159302 10.4 1.803930401802063
		 11.2 2.0868275165557861 12 2.3669826984405518 12.8 2.6511344909667969 13.6 2.9365217685699463
		 14.4 3.2203972339630127 15.2 3.500025749206543 16 3.7726874351501465 16.8 4.035672664642334
		 17.6 4.286280632019043 18.4 4.5218234062194824 19.2 4.7396125793457031 20 4.9369664192199707
		 20.8 5.1112008094787598 21.6 5.2596244812011719 22.4 5.3795375823974609 23.2 5.4756007194519043
		 24 5.5525803565979004 24.8 5.6079468727111816 25.6 5.6392607688903809 26.4 5.6442437171936035
		 27.2 5.6208081245422363 28 5.5670747756958008 28.8 5.4813423156738281 29.6 5.3620500564575195
		 30.4 5.2076950073242187 31.2 5.0167326927185059 32 4.7874503135681152 32.8 4.510676383972168
		 33.6 4.1830682754516602 34.4 3.8113932609558105 35.2 3.4024136066436768 36 2.962963342666626
		 36.8 2.5000052452087402 37.6 2.0206730365753174 38.4 1.5323053598403931 39.2 1.0424588918685913
		 40 0.55891507863998413 40.8 0.089671775698661804 41.6 -0.35707744956016541 42.4 -0.77297443151473999
		 43.2 -1.1495358943939209 44 -1.478203296661377 44.8 -1.7504055500030518 45.6 -1.968320369720459
		 46.4 -2.1349964141845703 47.2 -2.256345272064209 48 -2.3383910655975342 48.8 -2.3872342109680176
		 49.6 -2.4090228080749512 50.4 -2.4099273681640625 51.2 -2.3961231708526611 52 -2.373774528503418
		 52.8 -2.3490242958068848 53.6 -2.3279914855957031 54.4 -2.3167715072631836 55.2 -2.321441650390625
		 56 -2.3480765819549561;
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
	setAttr -s 71 ".ktv[0:70]"  0 -0.50577163696289063 0.8 -0.61096775531768799
		 1.6 -0.78324270248413086 2.4 -1.0180168151855469 3.2 -1.310645580291748 4 -1.6564189195632935
		 4.8 -2.050560474395752 5.6 -2.4882304668426514 6.4 -2.9645340442657471 7.2 -3.47452712059021
		 8 -4.0132288932800293 8.8 -4.5756330490112305 9.6 -5.1567282676696777 10.4 -5.7515115737915039
		 11.2 -6.3550162315368652 12 -6.9296188354492187 12.8 -7.4440455436706543 13.6 -7.902796745300293
		 14.4 -8.3102693557739258 15.2 -8.6707859039306641 16 -8.9886226654052734 16.8 -9.2680244445800781
		 17.6 -9.5132322311401367 18.4 -9.7284870147705078 19.2 -9.9180526733398437 20 -10.086216926574707
		 20.8 -10.237302780151367 21.6 -10.375670433044434 22.4 -10.505718231201172 23.2 -10.592221260070801
		 24 -10.604124069213867 24.8 -10.552164077758789 25.6 -10.447140693664551 26.4 -10.299919128417969
		 27.2 -10.121423721313477 28 -9.9226360321044922 28.8 -9.7146015167236328 29.6 -9.508427619934082
		 30.4 -9.3152894973754883 31.2 -9.1464300155639648 32 -9.0131654739379883 32.8 -8.8502845764160156
		 33.6 -8.5945005416870117 34.4 -8.2599658966064453 35.2 -7.8607120513916007 36 -7.4106626510620117
		 36.8 -6.9236407279968262 37.6 -6.413388729095459 38.4 -5.893585205078125 39.2 -5.3778629302978516
		 40 -4.8798356056213379 40.8 -4.4131207466125488 41.6 -3.9913656711578369 42.4 -3.6282732486724854
		 43.2 -3.3376190662384033 44 -3.1332731246948242 44.8 -3.0292096138000488 45.6 -2.9450604915618896
		 46.4 -2.7992637157440186 47.2 -2.6038880348205566 48 -2.3707778453826904 48.8 -2.1116015911102295
		 49.6 -1.8379021883010864 50.4 -1.5611470937728882 51.2 -1.2927753925323486 52 -1.0442428588867187
		 52.8 -0.8270641565322876 53.6 -0.65284490585327148 54.4 -0.53330433368682861 55.2 -0.48028865456581121
		 56 -0.50577163696289063;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.7509975433349609 0.8 5.6734557151794434
		 1.6 5.6530027389526367 2.4 5.6833853721618652 3.2 5.7584261894226074 4 5.8720202445983887
		 4.8 6.01812744140625 5.6 6.1907668113708496 6.4 6.3840060234069824 7.2 6.5919504165649414
		 8 6.8087286949157715 8.8 7.028480052947998 9.6 7.2453379631042472 10.4 7.4534096717834473
		 11.2 7.646759033203125 12 7.8087792396545401 12.8 7.9286718368530273 13.6 8.0093698501586914
		 14.4 8.0540361404418945 15.2 8.0660343170166016 16 8.0488996505737305 16.8 8.0063066482543945
		 17.6 7.9420514106750488 18.4 7.8600211143493661 19.2 7.7641854286193839 20 7.6585774421691903
		 20.8 7.5472784042358398 21.6 7.4344100952148437 22.4 7.3241276741027823 23.2 7.1912975311279297
		 24 7.0145840644836426 24.8 6.8039207458496094 25.6 6.5693011283874512 26.4 6.3207492828369141
		 27.2 6.0682930946350098 28 5.8219337463378906 28.8 5.5916314125061035 29.6 5.3872785568237305
		 30.4 5.2186903953552246 31.2 5.0955934524536133 32 5.0276165008544922 32.8 5.0343403816223145
		 33.6 5.1225805282592773 34.4 5.2826499938964844 35.2 5.5047283172607422 36 5.778864860534668
		 36.8 6.0949807167053223 37.6 6.4428806304931641 38.4 6.8122658729553223 39.2 7.1927471160888672
		 40 7.5738716125488281 40.8 7.9451408386230478 41.6 8.2960472106933594 42.4 8.6161003112792969
		 43.2 8.8948612213134766 44 9.1219797134399414 44.8 9.2872285842895508 45.6 9.3544130325317383
		 46.4 9.3052682876586914 47.2 9.1565761566162109 48 8.9251203536987305 48.8 8.627680778503418
		 49.6 8.281041145324707 50.4 7.901988983154296 51.2 7.5073113441467276 52 7.1137938499450684
		 52.8 6.7382187843322754 53.6 6.397367000579834 54.4 6.1080193519592285 55.2 5.8869624137878418
		 56 5.7509975433349609;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.71411913633346558 0.8 -0.78353732824325562
		 1.6 -0.8794025182723999 2.4 -0.99642562866210949 3.2 -1.1294124126434326 4 -1.2732318639755249
		 4.8 -1.422782301902771 5.6 -1.5729650259017944 6.4 -1.7186628580093384 7.2 -1.854719877243042
		 8 -1.9759275913238523 8.8 -2.0770151615142822 9.6 -2.1526432037353516 10.4 -2.1974036693572998
		 11.2 -2.2058243751525879 12 -2.2043349742889404 12.8 -2.2212305068969727 13.6 -2.2539205551147461
		 14.4 -2.2999551296234131 15.2 -2.3570187091827393 16 -2.4229166507720947 16.8 -2.4955527782440186
		 17.6 -2.5729246139526367 18.4 -2.6531012058258057 19.2 -2.7342207431793213 20 -2.8144717216491699
		 20.8 -2.8920869827270508 21.6 -2.9653358459472656 22.4 -3.0325117111206055 23.2 -3.082169771194458
		 24 -3.1078400611877441 24.8 -3.1153662204742432 25.6 -3.1106154918670654 26.4 -3.099421501159668
		 27.2 -3.0875453948974609 28 -3.0806348323822021 28.8 -3.0842220783233643 29.6 -3.1037189960479736
		 30.4 -3.1444337368011475 31.2 -3.2116043567657471 32 -3.3104441165924072 32.8 -3.4116284847259521
		 33.6 -3.4840974807739258 34.4 -3.5302369594573975 35.2 -3.5521972179412842 36 -3.5520060062408447
		 36.8 -3.5316579341888428 37.6 -3.4931995868682861 38.4 -3.438798189163208 39.2 -3.3707845211029053
		 40 -3.2917039394378662 40.8 -3.2043271064758301 41.6 -3.111661434173584 42.4 -3.016937255859375
		 43.2 -2.9235765933990479 44 -2.8351461887359619 44.8 -2.7552874088287354 45.6 -2.6578142642974854
		 46.4 -2.519688606262207 47.2 -2.3494539260864258 48 -2.1557469367980957 48.8 -1.9471563100814819
		 49.6 -1.7321240901947021 50.4 -1.5188735723495483 51.2 -1.3153659105300903 52 -1.1292883157730103
		 52.8 -0.968067467212677 53.6 -0.83891069889068604 54.4 -0.74886780977249146 55.2 -0.70492452383041382
		 56 -0.71411913633346558;
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
	setAttr ".ktv[0]"  0 2.3811519156424763e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1766927577336901e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7904304523171959e-008;
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
	setAttr ".ktv[0]"  0 3.7731683732999954e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6523555258536362e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0575805120538462e-008;
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
	setAttr ".ktv[0]"  0 7.8461255270667607e-009;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7765354698440206e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.5174529001742485e-007;
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
	setAttr ".ktv[0]"  0 0.09281274676322937;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.90176457166671764;
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
	setAttr -s 71 ".ktv[0:70]"  0 12.506553649902344 0.8 12.888657569885254
		 1.6 13.889237403869629 2.4 15.47417163848877 3.2 17.628461837768555 4 20.340028762817383
		 4.8 23.581809997558594 5.6 27.291355133056641 6.4 31.349874496459964 7.2 35.566459655761719
		 8 39.675991058349609 8.8 43.356746673583984 9.6 46.265121459960938 10.4 48.185958862304688
		 11.2 48.995540618896484 12 48.765106201171875 12.8 47.772605895996094 13.6 46.157527923583984
		 14.4 44.063468933105469 15.2 41.631954193115234 16 38.997032165527344 16.8 36.280620574951172
		 17.6 33.589153289794922 18.4 31.012052536010739 19.2 28.622186660766602 20 26.478048324584961
		 20.8 24.627235412597656 21.6 23.110654830932617 22.4 21.967063903808594 23.2 21.179037094116211
		 24 20.670989990234375 24.8 20.401716232299805 25.6 20.33552360534668 26.4 20.439737319946289
		 27.2 20.682886123657227 28 21.033449172973633 28.8 21.473581314086914 29.6 21.971517562866211
		 30.4 22.472314834594727 31.2 22.918588638305664 32 23.251344680786133 32.8 23.485630035400391
		 33.6 23.679420471191406 34.4 23.838094711303711 35.2 23.967277526855469 36 24.072597503662109
		 36.8 24.159477233886719 37.6 24.232976913452148 38.4 24.297657012939453 39.2 24.357521057128906
		 40 24.415969848632813 40.8 24.475805282592773 41.6 24.580873489379883 42.4 24.782781600952148
		 43.2 25.095430374145508 44 25.532587051391602 44.8 26.107997894287109 45.6 26.43853759765625
		 46.4 26.192337036132812 47.2 25.455408096313477 48 24.312744140625 48.8 22.853519439697266
		 49.6 21.173967361450195 50.4 19.377490997314453 51.2 17.572456359863281 52 15.86864185333252
		 52.8 14.373675346374512 53.6 13.190930366516113 54.4 12.419649124145508 55.2 12.157699584960938
		 56 12.506553649902344;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -22.033527374267578 0.8 -23.026741027832031
		 1.6 -24.718952178955078 2.4 -26.951358795166016 3.2 -29.554319381713867 4 -32.351963043212891
		 4.8 -35.167873382568359 5.6 -37.833076477050781 6.4 -40.196769714355469 7.2 -42.138790130615234
		 8 -43.580718994140625 8.8 -44.490558624267578 9.6 -44.876316070556641 10.4 -44.850837707519531
		 11.2 -44.544723510742188 12 -44.005966186523438 12.8 -43.269802093505859 13.6 -42.34649658203125
		 14.4 -41.238094329833984 15.2 -39.946464538574219 16 -38.479297637939453 16.8 -36.853908538818359
		 17.6 -35.099002838134766 18.4 -33.254611968994141 19.2 -31.370748519897457 20 -29.505212783813473
		 20.8 -27.720989227294922 21.6 -26.083513259887695 22.4 -24.657873153686523 23.2 -23.491090774536133
		 24 -22.574146270751953 24.8 -21.8831787109375 25.6 -21.391813278198242 26.4 -21.072587966918945
		 27.2 -20.898029327392578 28 -20.841445922851563 28.8 -20.898561477661133 29.6 -21.046394348144531
		 30.4 -21.232820510864258 31.2 -21.407756805419922 32 -21.522468566894531 32.8 -21.579132080078125
		 33.6 -21.610614776611328 34.4 -21.614145278930664 35.2 -21.586589813232422 36 -21.524606704711914
		 36.8 -21.424842834472656 37.6 -21.284084320068359 38.4 -21.099422454833984 39.2 -20.868408203125
		 40 -20.589181900024414 40.8 -20.260589599609375 41.6 -19.928560256958008 42.4 -19.649442672729492
		 43.2 -19.438859939575195 44 -19.313209533691406 44.8 -19.289731979370117 45.6 -19.402359008789063
		 46.4 -19.654094696044922 47.2 -20.001012802124023 48 -20.388753890991211 48.8 -20.763355255126953
		 49.6 -21.080137252807617 50.4 -21.310390472412109 51.2 -21.445524215698242 52 -21.49833869934082
		 52.8 -21.501232147216797 53.6 -21.501731872558594 54.4 -21.555631637573242 55.2 -21.718208312988281
		 56 -22.033527374267578;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 13.545805931091309 0.8 13.831497192382812
		 1.6 13.833865165710449 2.4 13.535919189453125 3.2 12.904962539672852 4 11.905160903930664
		 4.8 10.512026786804199 5.6 8.7297859191894531 6.4 6.6099343299865723 7.2 4.2653932571411133
		 8 1.8721740245819092 8.8 -0.34730261564254761 9.6 -2.1561977863311768 10.4 -3.3741295337677002
		 11.2 -3.88417649269104 12 -3.7336640357971191 12.8 -3.108612060546875 13.6 -2.1085021495819092
		 14.4 -0.83469921350479126 15.2 0.6138923168182373 16 2.1448791027069092 16.8 3.6761088371276855
		 17.6 5.1385364532470703 18.4 6.4776749610900879 19.2 7.6533899307250977 20 8.6381921768188477
		 20.8 9.4144325256347656 21.6 9.9708499908447266 22.4 10.298734664916992 23.2 10.410551071166992
		 24 10.351558685302734 24.8 10.155975341796875 25.6 9.8522939682006836 26.4 9.4653396606445313
		 27.2 9.0178642272949219 28 8.5317878723144531 28.8 8.0375967025756836 29.6 7.56538963317871
		 30.4 7.1379399299621582 31.2 6.7800498008728027 32 6.5181517601013184 32.8 6.3021068572998047
		 33.6 6.0639896392822266 34.4 5.8042135238647461 35.2 5.5232477188110352 36 5.2217159271240234
		 36.8 4.9004573822021484 37.6 4.5605268478393555 38.4 4.2031478881835938 39.2 3.8296213150024414
		 40 3.441180944442749 40.8 3.0388247966766357 41.6 2.6232223510742187 42.4 2.2013278007507324
		 43.2 1.7827531099319458 44 1.3760972023010254 44.8 0.98850983381271362 45.6 0.89816290140151966
		 46.4 1.3172423839569092 47.2 2.1553955078125 48 3.3239130973815918 48.8 4.7332820892333984
		 49.6 6.291938304901123 50.4 7.9067015647888184 51.2 9.4847583770751953 52 10.936485290527344
		 52.8 12.17788028717041 53.6 13.131525039672852 54.4 13.725245475769043 55.2 13.88834285736084
		 56 13.545805931091309;
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
	setAttr -s 71 ".ktv[0:70]"  0 36.641345977783203 0.8 37.962390899658203
		 1.6 39.518165588378906 2.4 41.251728057861328 3.2 43.102256774902344 4 45.009765625
		 4.8 46.917266845703125 5.6 48.770999908447266 6.4 50.519302368164062 7.2 52.110733032226563
		 8 53.492259979248047 8.8 54.608196258544922 9.6 55.401103973388672 10.4 55.857677459716797
		 11.2 55.990154266357422 12 55.783843994140625 12.8 55.267658233642578 13.6 54.494029998779297
		 14.4 53.515777587890625 15.2 52.382762908935547 16 51.140079498291016 16.8 49.827693939208984
		 17.6 48.481052398681641 18.4 47.132312774658203 19.2 45.811775207519531 20 44.549129486083984
		 20.8 43.374614715576172 21.6 42.319774627685547 22.4 41.417987823486328 23.2 39.722866058349609
		 24 38.0927734375 24.8 36.538612365722656 25.6 35.072834014892578 26.4 33.709259033203125
		 27.2 32.462821960449219 28 31.349311828613285 28.8 30.417484283447266 29.6 29.701984405517578
		 30.4 29.198032379150387 31.2 28.900819778442383 32 28.805482864379879 32.8 28.77065277099609
		 33.6 28.716789245605469 34.4 28.648317337036133 35.2 28.568952560424805 36 28.481901168823242
		 36.8 28.389892578125 37.6 28.295190811157227 38.4 28.199554443359375 39.2 28.104206085205078
		 40 28.00977897644043 40.8 27.916372299194336 41.6 27.862417221069336 42.4 27.902029037475586
		 43.2 28.059360504150391 44 28.359865188598633 44.8 28.830343246459964 45.6 29.3857536315918
		 46.4 29.927139282226563 47.2 30.460733413696293 48 30.991767883300778 48.8 31.524360656738285
		 49.6 32.061580657958984 50.4 32.605503082275391 51.2 33.157375335693359 52 33.717784881591797
		 52.8 34.286811828613281 53.6 34.864189147949219 54.4 35.449443817138672 55.2 36.042007446289063
		 56 36.641345977783203;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -21.485319137573242 0.8 -21.711496353149414
		 1.6 -22.746505737304688 2.4 -24.473752975463867 3.2 -26.772212982177734 4 -29.515960693359375
		 4.8 -32.574325561523437 5.6 -35.812606811523438 6.4 -39.092929840087891 7.2 -42.275318145751953
		 8 -45.218643188476563 8.8 -47.781505584716797 9.6 -49.822872161865234 10.4 -51.246498107910156
		 11.2 -51.970550537109375 12 -52.07122802734375 12.8 -51.739200592041016 13.6 -51.028816223144531
		 14.4 -49.995231628417969 15.2 -48.694236755371094 16 -47.181961059570313 16.8 -45.514511108398438
		 17.6 -43.747596740722656 18.4 -41.936176300048828 19.2 -40.134040832519531 20 -38.393577575683594
		 20.8 -36.765518188476563 21.6 -35.298896789550781 22.4 -34.041107177734375 23.2 -32.794242858886719
		 24 -31.552368164062496 24.8 -30.339471817016602 25.6 -29.176589965820309 26.4 -28.081968307495117
		 27.2 -27.071285247802734 28 -26.158037185668945 28.8 -25.370159149169922 29.6 -24.72590446472168
		 30.4 -24.223714828491211 31.2 -23.863582611083984 32 -23.647359848022461 32.8 -23.691991806030273
		 33.6 -23.947547912597656 34.4 -24.386663436889648 35.2 -24.980859756469727 36 -25.70054817199707
		 36.8 -26.515287399291992 37.6 -27.393951416015625 38.4 -28.305030822753906 39.2 -29.216928482055668
		 40 -30.098320007324215 40.8 -30.918474197387692 41.6 -31.672243118286129 42.4 -32.366809844970703
		 43.2 -32.991317749023437 44 -33.535686492919922 44.8 -33.9906005859375 45.6 -34.235973358154297
		 46.4 -34.178535461425781 47.2 -33.849891662597656 48 -33.281883239746094 48.8 -32.506568908691406
		 49.6 -31.556051254272464 50.4 -30.462457656860348 51.2 -29.257913589477539 52 -27.974433898925781
		 52.8 -26.643938064575195 53.6 -25.29820442199707 54.4 -23.968868255615234 55.2 -22.687448501586914
		 56 -21.485319137573242;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 10.720005989074707 0.8 10.961233139038086
		 1.6 11.388851165771484 2.4 11.935306549072266 3.2 12.543540954589844 4 13.167516708374023
		 4.8 13.772207260131836 5.6 14.333061218261721 6.4 14.835048675537109 7.2 15.271550178527834
		 8 15.642891883850098 8.8 15.9542236328125 9.6 16.211864471435547 10.4 16.404561996459961
		 11.2 16.502874374389648 12 16.54071044921875 12.8 16.560890197753906 13.6 16.543481826782227
		 14.4 16.466659545898438 15.2 16.310920715332031 16 16.061708450317383 16.8 15.710549354553221
		 17.6 15.255110740661623 18.4 14.698683738708498 19.2 14.04935359954834 20 13.31914234161377
		 20.8 12.523229598999023 21.6 11.679163932800293 22.4 10.806055068969727 23.2 11.01856517791748
		 24 11.008159637451172 24.8 10.813395500183105 25.6 10.474379539489746 26.4 10.032578468322754
		 27.2 9.5305891036987305 28 9.011906623840332 28.8 8.5481739044189453 29.6 8.2029953002929687
		 30.4 8.006892204284668 31.2 7.9885358810424796 32 8.1747531890869141 32.8 8.4980964660644531
		 33.6 8.8769369125366211 34.4 9.2902250289916992 35.2 9.7187843322753906 36 10.145491600036621
		 36.8 10.555332183837891 37.6 10.935398101806641 38.4 11.274777412414551 39.2 11.564323425292969
		 40 11.796305656433105 40.8 11.963922500610352 41.6 12.082180976867676 42.4 12.170950889587402
		 43.2 12.229202270507813 44 12.253140449523926 44.8 12.23589038848877 45.6 12.196287155151367
		 46.4 12.155735015869141 47.2 12.109341621398926 48 12.053158760070801 48.8 11.984272003173828
		 49.6 11.900797843933105 50.4 11.801792144775391 51.2 11.687106132507324 52 11.557225227355957
		 52.8 11.413086891174316 53.6 11.255927085876465 54.4 11.087120056152344 55.2 10.908050537109375
		 56 10.720005989074707;
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
	setAttr -s 71 ".ktv[0:70]"  0 63.882831573486328 0.8 63.312500000000007
		 1.6 62.144020080566406 2.4 60.505390167236328 3.2 58.52716064453125 4 56.339687347412109
		 4.8 54.070102691650391 5.6 51.839366912841797 6.4 49.759178161621094 7.2 47.929347991943359
		 8 46.436355590820313 8.8 45.353736877441406 9.6 44.744987487792969 10.4 44.6517333984375
		 11.2 45.113750457763672 12 45.872356414794922 12.8 46.629985809326172 13.6 47.389778137207031
		 14.4 48.155040740966797 15.2 48.927482604980469 16 49.706024169921875 16.8 50.486160278320313
		 17.6 51.259834289550781 18.4 52.015804290771484 19.2 52.740390777587891 20 53.418647766113281
		 20.8 54.035823822021484 21.6 54.579219818115234 22.4 55.040409088134766 23.2 55.643070220947266
		 24 56.373268127441406 24.8 57.219703674316406 25.6 58.168964385986321 26.4 59.200828552246094
		 27.2 60.2852783203125 28 61.381301879882813 28.8 62.430042266845696 29.6 63.36785888671875
		 30.4 64.13311767578125 31.2 64.660255432128906 32 64.8841552734375 32.8 64.866683959960937
		 33.6 64.781364440917969 34.4 64.628921508789063 35.2 64.410491943359375 36 64.127494812011719
		 36.8 63.78166580200196 37.6 63.375259399414063 38.4 62.91130447387696 39.2 62.394023895263665
		 40 61.82936096191407 40.8 61.225559234619141 41.6 60.581287384033196 42.4 59.893062591552734
		 43.2 59.170707702636719 44 58.427825927734368 44.8 57.681728363037109 45.6 57.119659423828125
		 46.4 56.894493103027344 47.2 56.968029022216797 48 57.2958984375 48.8 57.830192565917962
		 49.6 58.521266937255859 50.4 59.319103240966804 51.2 60.174129486083984 52 61.037773132324219
		 52.8 61.86271667480468 53.6 62.603088378906257 54.4 63.214614868164062 55.2 63.654739379882813
		 56 63.882831573486328;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.7396283149719238 0.8 -7.5873889923095703
		 1.6 -7.5793657302856445 2.4 -7.6780819892883301 3.2 -7.8442287445068359 4 -8.0400152206420898
		 4.8 -8.2328853607177734 5.6 -8.3990449905395508 6.4 -8.5260753631591797 7.2 -8.6137466430664062
		 8 -8.6726264953613281 8.8 -8.7204990386962891 9.6 -8.7770261764526367 10.4 -8.8247947692871094
		 11.2 -8.8241729736328125 12 -8.7849493026733398 12.8 -8.7335329055786133 13.6 -8.6710996627807617
		 14.4 -8.5995922088623047 15.2 -8.5214853286743164 16 -8.4396905899047852 16.8 -8.3575611114501953
		 17.6 -8.2789506912231445 18.4 -8.2082719802856445 19.2 -8.1505508422851562 20 -8.1114234924316406
		 20.8 -8.0971355438232422 21.6 -8.114537239074707 22.4 -8.1711454391479492 23.2 -8.1872234344482422
		 24 -8.1477432250976563 24.8 -8.0685825347900391 25.6 -7.9646587371826172 26.4 -7.8495845794677725
		 27.2 -7.7355289459228507 28 -7.633406639099122 28.8 -7.5406231880187988 29.6 -7.4616894721984863
		 30.4 -7.4186286926269531 31.2 -7.4353361129760733 32 -7.5376620292663574 32.8 -7.83547067642212
		 33.6 -8.3444814682006836 34.4 -9.0303564071655273 35.2 -9.8588180541992187 36 -10.795478820800781
		 36.8 -11.805624008178711 37.6 -12.854103088378906 38.4 -13.905185699462891 39.2 -14.922489166259767
		 40 -15.86893939971924 40.8 -16.706777572631836 41.6 -17.380084991455078 42.4 -17.826683044433594
		 43.2 -17.998769760131836 44 -17.848455429077148 44.8 -17.327869415283203 45.6 -16.559484481811523
		 46.4 -15.715689659118652 47.2 -14.820090293884277 48 -13.893686294555664 48.8 -12.956745147705078
		 49.6 -12.029985427856445 50.4 -11.135088920593262 51.2 -10.294765472412109 52 -9.5325345993041992
		 52.8 -8.8724145889282227 53.6 -8.3386611938476563 54.4 -7.955620288848877 55.2 -7.7477335929870597
		 56 -7.7396283149719238;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -46.643592834472656 0.8 -46.607818603515625
		 1.6 -46.165725708007813 2.4 -45.351978302001953 3.2 -44.1976318359375 4 -42.740097045898438
		 4.8 -41.029903411865234 5.6 -39.134422302246094 6.4 -37.138507843017578 7.2 -35.142795562744141
		 8 -33.260429382324219 8.8 -31.612960815429684 9.6 -30.326055526733398 10.4 -29.544334411621097
		 11.2 -29.414070129394535 12 -29.756092071533207 12.8 -30.277376174926761 13.6 -30.931230545043945
		 14.4 -31.672784805297852 15.2 -32.459197998046875 16 -33.249835968017578 16.8 -34.006484985351563
		 17.6 -34.693450927734375 18.4 -35.277572631835938 19.2 -35.727947235107422 20 -36.015476226806641
		 20.8 -36.112018585205078 21.6 -35.989341735839844 22.4 -35.617870330810547 23.2 -35.055900573730469
		 24 -34.242465972900391 24.8 -33.254196166992187 25.6 -32.166080474853516 26.4 -31.049581527709961
		 27.2 -29.970781326293945 28 -28.988786697387692 28.8 -28.170391082763672 29.6 -27.567161560058594
		 30.4 -27.203889846801758 31.2 -27.100038528442383 32 -27.273342132568359 32.8 -27.595542907714844
		 33.6 -28.040410995483398 34.4 -28.5855712890625 35.2 -29.208810806274414 36 -29.888677597045895
		 36.8 -30.605049133300781 37.6 -31.339712142944332 38.4 -32.076847076416016 39.2 -32.803459167480469
		 40 -33.509738922119141 40.8 -34.189208984375 41.6 -34.854816436767578 42.4 -35.527854919433594
		 43.2 -36.218738555908203 44 -36.939647674560547 44.8 -37.703166961669922 45.6 -38.579151153564453
		 46.4 -39.581569671630859 47.2 -40.643783569335938 48 -41.708080291748047 48.8 -42.727073669433594
		 49.6 -43.664112091064453 50.4 -44.493011474609375 51.2 -45.197154998779297 52 -45.768054962158203
		 52.8 -46.203567504882812 53.6 -46.505714416503906 54.4 -46.678333282470703 55.2 -46.724456787109375
		 56 -46.643592834472656;
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
	setAttr -s 71 ".ktv[0:70]"  0 13.948522567749023 0.8 13.582461357116699
		 1.6 12.559430122375488 2.4 10.99448299407959 3.2 9.0041570663452148 4 6.7047219276428223
		 4.8 4.2106513977050781 5.6 1.6333217620849609 6.4 -0.91998833417892467 7.2 -3.3467104434967041
		 8 -5.5490894317626953 8.8 -7.4336891174316406 9.6 -8.9102087020874023 10.4 -9.8896303176879883
		 11.2 -10.281660079956055 12 -10.29771614074707 12.8 -10.214975357055664 13.6 -10.038926124572754
		 14.4 -9.7749557495117187 15.2 -9.4283847808837891 16 -9.0044841766357422 16.8 -8.5084991455078125
		 17.6 -7.9456667900085458 18.4 -7.3212404251098624 19.2 -6.640505313873291 20 -5.9088001251220703
		 20.8 -5.131528377532959 21.6 -4.3141841888427734 22.4 -3.4623596668243408 23.2 -2.6228921413421631
		 24 -1.8425681591033936 24.8 -1.1269079446792603 25.6 -0.48133936524391174 26.4 0.088794879615306854
		 27.2 0.57822251319885254 28 0.98173552751541127 28.8 1.2941763401031494 29.6 1.5104268789291382
		 30.4 1.6254005432128906 31.2 1.634027361869812 32 1.5312461853027344 32.8 1.4387791156768799
		 33.6 1.4693055152893066 34.4 1.6041412353515625 35.2 1.8245052099227905 36 2.111499547958374
		 36.8 2.4460957050323486 37.6 2.8091282844543457 38.4 3.1812942028045654 39.2 3.5431582927703857
		 40 3.8751649856567378 40.8 4.1576557159423828 41.6 4.3708930015563965 42.4 4.4950847625732422
		 43.2 4.5104231834411621 44 4.3971199989318848 44.8 4.1354513168334961 45.6 3.9819803237915035
		 46.4 4.1711082458496094 47.2 4.650263786315918 48 5.3670864105224609 48.8 6.2692031860351563
		 49.6 7.3040561676025382 50.4 8.4187889099121094 51.2 9.5601873397827148 52 10.674665451049805
		 52.8 11.708297729492188 53.6 12.606886863708496 54.4 13.316057205200195 55.2 13.781380653381348
		 56 13.948522567749023;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.79700326919555664 0.8 0.85050541162490845
		 1.6 1.0027164220809937 2.4 1.2435561418533325 3.2 1.5643552541732788 4 1.9559352397918701
		 4.8 2.4070146083831787 5.6 2.9029576778411865 6.4 3.4249732494354248 7.2 3.9498071670532222
		 8 4.4499645233154297 8.8 4.8944506645202637 9.6 5.2499580383300781 10.4 5.4824328422546387
		 11.2 5.5589962005615234 12 5.5337362289428711 12.8 5.4830951690673828 13.6 5.4100170135498047
		 14.4 5.3175582885742187 15.2 5.2088603973388672 16 5.0871219635009766 16.8 4.9555845260620117
		 17.6 4.8175077438354492 18.4 4.6761565208435059 19.2 4.5347747802734375 20 4.3965811729431152
		 20.8 4.2647495269775391 21.6 4.1423964500427246 22.4 4.0325684547424316 23.2 3.9364030361175537
		 24 3.8512420654296879 24.8 3.7743599414825439 25.6 3.7030172348022461 26.4 3.6344773769378667
		 27.2 3.5660200119018555 28 3.4949710369110107 28.8 3.4187099933624268 29.6 3.3346948623657227
		 30.4 3.2404801845550537 31.2 3.1337370872497559 32 3.0122756958007813 32.8 2.8852999210357666
		 33.6 2.7632498741149902 34.4 2.6460349559783936 35.2 2.5336747169494629 36 2.4262285232543945
		 36.8 2.3237426280975342 37.6 2.2262098789215088 38.4 2.1335413455963135 39.2 2.0455546379089355
		 40 1.9619686603546143 40.8 1.8824260234832761 41.6 1.8065121173858643 42.4 1.7338030338287354
		 43.2 1.6639223098754883 44 1.5966020822525024 44.8 1.5317798852920532 45.6 1.4636167287826538
		 46.4 1.3873852491378784 47.2 1.3058521747589111 48 1.2225205898284912 48.8 1.1410543918609619
		 49.6 1.0648124217987061 50.4 0.99652206897735607 51.2 0.93807154893875122 52 0.89043235778808594
		 52.8 0.8536907434463501 53.6 0.82719194889068604 54.4 0.80977118015289307 55.2 0.80008357763290405
		 56 0.79700326919555664;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 12.206958770751953 0.8 12.304390907287598
		 1.6 12.57996654510498 2.4 13.010845184326172 3.2 13.575118064880371 4 14.249731063842773
		 4.8 15.009054183959961 5.6 15.824077606201172 6.4 16.662200927734375 7.2 17.487461090087891
		 8 18.261066436767578 8.8 18.942173004150391 9.6 19.488763809204102 10.4 19.858650207519531
		 11.2 20.010622024536133 12 20.028964996337891 12.8 20.024013519287109 13.6 19.995168685913086
		 14.4 19.941898345947266 15.2 19.863719940185547 16 19.760181427001953 16.8 19.630861282348633
		 17.6 19.475358963012695 18.4 19.293277740478516 19.2 19.084224700927734 20 18.847795486450195
		 20.8 18.583578109741211 21.6 18.291139602661133 22.4 17.970005035400391 23.2 17.654537200927734
		 24 17.378671646118164 24.8 17.141279220581055 25.6 16.941225051879883 26.4 16.777370452880859
		 27.2 16.648590087890625 28 16.553777694702148 28.8 16.491865158081055 29.6 16.46183967590332
		 30.4 16.462749481201172 31.2 16.493728637695312 32 16.554010391235352 32.8 16.579366683959961
		 33.6 16.515146255493164 34.4 16.375116348266602 35.2 16.173114776611328 36 15.923002243041992
		 36.8 15.638608932495119 37.6 15.33369827270508 38.4 15.021947860717773 39.2 14.716931343078612
		 40 14.432121276855469 40.8 14.180902481079102 41.6 13.976594924926758 42.4 13.832502365112305
		 43.2 13.761958122253418 44 13.778398513793945 44.8 13.895447731018066 45.6 14.016829490661621
		 46.4 14.04580020904541 47.2 13.996211051940918 48 13.882509231567383 48.8 13.719326019287109
		 49.6 13.521123886108398 50.4 13.301926612854004 51.2 13.075099945068359 52 12.853221893310547
		 52.8 12.648035049438477 53.6 12.470516204833984 54.4 12.331056594848633 55.2 12.239773750305176
		 56 12.206958770751953;
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
	setAttr ".ktv[0]"  0 -3.0879803603056644e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8596481267159106e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.1891060094440036e-008;
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
	setAttr ".ktv[0]"  0 -5.1211452500865562e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3007916278602352e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8245631256140769e-007;
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
	setAttr ".ktv[0]"  0 7.059258564368065e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3184761371576315e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.07938927082796e-007;
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
	setAttr ".ktv[0]"  0 0.65219384431838989;
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
	setAttr -s 30 ".ktv[0:29]"  11.2 1.5499485731124878 12 1.5585043430328369
		 12.8 1.5824604034423828 13.6 1.6192532777786255 14.4 1.6663165092468262 15.2 1.7210874557495117
		 16 1.7809994220733643 16.8 1.8434864282608032 17.6 1.9059801101684573 18.4 1.9659128189086912
		 19.2 2.020714282989502 20 2.0678126811981201 20.8 2.1046388149261475 21.6 2.1286194324493408
		 22.4 2.1371843814849854 44.8 2.1371843814849854 45.6 2.1314027309417725 46.4 2.1149160861968994
		 47.2 2.0890088081359863 48 2.0549676418304443 48.8 2.01407790184021 49.6 1.9676253795623782
		 50.4 1.9168964624404905 51.2 1.8631753921508789 52 1.8077483177185056 52.8 1.7518984079360962
		 53.6 1.6969107389450073 54.4 1.6440681219100952 55.2 1.5946530103683472 56 1.5499485731124878;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1751980781555176;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  11.2 -13.284130096435547 12 -13.278451919555664
		 12.8 -13.262551307678223 13.6 -13.238128662109375 14.4 -13.206887245178223 15.2 -13.170528411865234
		 16 -13.130753517150879 16.8 -13.089264869689941 17.6 -13.047769546508789 18.4 -13.007972717285156
		 19.2 -12.97158145904541 20 -12.940302848815918 20.8 -12.915844917297363 21.6 -12.899918556213379
		 22.4 -12.894229888916016 44.8 -12.894229888916016 45.6 -12.898070335388184 46.4 -12.909019470214844
		 47.2 -12.926225662231445 48 -12.948833465576172 48.8 -12.975988388061523 49.6 -13.0068359375
		 50.4 -13.040522575378418 51.2 -13.076191902160645 52 -13.112993240356445 52.8 -13.150073051452637
		 53.6 -13.186578750610352 54.4 -13.221656799316406 55.2 -13.254457473754883 56 -13.284130096435547;
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
	setAttr -s 71 ".ktv[0:70]"  0 24.358423233032227 0.8 24.540533065795898
		 1.6 25.058761596679688 2.4 25.860464096069336 3.2 26.893198013305664 4 28.104101181030273
		 4.8 29.43940544128418 5.6 30.844125747680664 6.4 32.261920928955078 7.2 33.635135650634766
		 8 34.905078887939453 8.8 36.012432098388672 9.6 36.897811889648437 10.4 37.502544403076172
		 11.2 37.769424438476562 12 37.679595947265625 12.8 37.288402557373047 13.6 36.653045654296875
		 14.4 35.830810546875 15.2 34.877311706542969 16 33.845218658447266 16.8 32.783576965332031
		 17.6 31.737546920776364 18.4 30.748550415039059 19.2 29.854761123657227 20 29.091829299926761
		 20.8 28.493896484375 21.6 28.094806671142578 22.4 27.92957878112793 23.2 27.900297164916992
		 24 27.885637283325195 24.8 27.887416839599609 25.6 27.907453536987305 26.4 27.947566986083984
		 27.2 28.009574890136719 28 28.095302581787109 28.8 28.206563949584961 29.6 28.345174789428711
		 30.4 28.512945175170898 31.2 28.711688995361328 32 28.943202972412109 32.8 29.264930725097656
		 33.6 29.718976974487305 34.4 30.284208297729496 35.2 30.939468383789066 36 31.663526535034183
		 36.8 32.435005187988281 37.6 33.23236083984375 38.4 34.033821105957031 39.2 34.817447662353516
		 40 35.561107635498047 40.8 36.242542266845703 41.6 36.839408874511719 42.4 37.329380035400391
		 43.2 37.690212249755859 44 37.899879455566406 44.8 37.936664581298828 45.6 37.717510223388672
		 46.4 37.176780700683594 47.2 36.362655639648437 48 35.322059631347656 48.8 34.102565765380859
		 49.6 32.753833770751953 50.4 31.328628540039063 51.2 29.883338928222656 52 28.478137969970703
		 52.8 27.17669677734375 53.6 26.045528411865234 54.4 25.153003692626953 55.2 24.568037033081055
		 56 24.358423233032227;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -20.605545043945313 0.8 -20.677574157714844
		 1.6 -20.851226806640625 2.4 -21.102981567382812 3.2 -21.408639907836914 4 -21.744112014770508
		 4.8 -22.086124420166016 5.6 -22.412763595581055 6.4 -22.703926086425781 7.2 -22.941551208496094
		 8 -23.10968017578125 8.8 -23.194236755371094 9.6 -23.182558059692383 10.4 -23.06263542175293
		 11.2 -22.822076797485352 12 -22.38555908203125 12.8 -21.714519500732422 13.6 -20.849739074707031
		 14.4 -19.831501007080078 15.2 -18.700380325317383 16 -17.497779846191406 16.8 -16.266210556030273
		 17.6 -15.049371719360352 18.4 -13.892061233520508 19.2 -12.83998966217041 20 -11.939513206481934
		 20.8 -11.237349510192871 21.6 -10.780271530151367 22.4 -10.614777565002441 23.2 -10.612691879272461
		 24 -10.614977836608887 24.8 -10.621410369873047 25.6 -10.631759643554688 26.4 -10.645787239074707
		 27.2 -10.66324520111084 28 -10.683874130249023 28.8 -10.707398414611816 29.6 -10.733521461486816
		 30.4 -10.761926651000977 31.2 -10.792272567749023 32 -10.824184417724609 32.8 -10.880962371826172
		 33.6 -10.980222702026367 34.4 -11.112970352172852 35.2 -11.270233154296875 36 -11.443221092224121
		 36.8 -11.62343692779541 37.6 -11.80278491973877 38.4 -11.973623275756836 39.2 -12.128815650939941
		 40 -12.261723518371582 40.8 -12.366172790527344 41.6 -12.436381340026855 42.4 -12.466839790344238
		 43.2 -12.452156066894531 44 -12.386857986450195 44.8 -12.26515007019043 45.6 -12.268306732177734
		 46.4 -12.542891502380371 47.2 -13.041745185852051 48 -13.717113494873047 48.8 -14.521616935729979
		 49.6 -15.409046173095701 50.4 -16.334962844848633 51.2 -17.257097244262695 52 -18.135519027709961
		 52.8 -18.932550430297852 53.6 -19.612434387207031 54.4 -20.140701293945313 55.2 -20.483320236206055
		 56 -20.605545043945313;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -15.03872585296631 0.8 -15.127120018005371
		 1.6 -15.375777244567873 2.4 -15.761547088623045 3.2 -16.261850357055664 4 -16.85362434387207
		 4.8 -17.512527465820313 5.6 -18.212390899658203 6.4 -18.924964904785156 7.2 -19.619899749755859
		 8 -20.265020370483398 8.8 -20.826778411865234 9.6 -21.270896911621094 10.4 -21.56317138671875
		 11.2 -21.670356750488281 12 -21.57252311706543 12.8 -21.292808532714844 13.6 -20.864912033081055
		 14.4 -20.322763442993164 15.2 -19.699457168579102 16 -19.026571273803711 16.8 -18.333877563476563
		 17.6 -17.649343490600586 18.4 -16.999336242675781 19.2 -16.408990859985352 20 -15.902603149414063
		 20.8 -15.504076957702637 21.6 -15.237321853637695 22.4 -15.126681327819824 23.2 -15.107055664062502
		 24 -15.097057342529295 24.8 -15.097203254699707 25.6 -15.108012199401854 26.4 -15.130012512207031
		 27.2 -15.163737297058105 28 -15.209734916687012 28.8 -15.268563270568848 29.6 -15.340796470642092
		 30.4 -15.427025794982912 31.2 -15.527864456176758 32 -15.643941879272461 32.8 -15.806168556213379
		 33.6 -16.038057327270508 34.4 -16.329235076904297 35.2 -16.669260025024414 36 -17.047496795654297
		 36.8 -17.452999114990234 37.6 -17.874452590942383 38.4 -18.300113677978516 39.2 -18.717840194702148
		 40 -19.115093231201172 40.8 -19.479013442993164 41.6 -19.796482086181641 42.4 -20.054244995117188
		 43.2 -20.23902702331543 44 -20.337673187255859 44.8 -20.337314605712891 45.6 -20.221839904785156
		 46.4 -19.980722427368164 47.2 -19.635354995727539 48 -19.206785202026367 48.8 -18.715908050537109
		 49.6 -18.18364143371582 50.4 -17.631080627441406 51.2 -17.079624176025391 52 -16.551059722900391
		 52.8 -16.067584991455078 53.6 -15.651752471923826 54.4 -15.326384544372559 55.2 -15.114420890808105
		 56 -15.03872585296631;
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
	setAttr -s 71 ".ktv[0:70]"  0 -69.55291748046875 0.8 -68.987724304199219
		 1.6 -68.142379760742188 2.4 -67.070541381835938 3.2 -65.824111938476563 4 -64.453620910644531
		 4.8 -63.008861541748054 5.6 -61.539592742919922 6.4 -60.096366882324226 7.2 -58.731220245361335
		 8 -57.498260498046875 8.8 -56.453910827636719 9.6 -55.65667724609375 10.4 -55.166389465332031
		 11.2 -55.042716979980469 12 -55.177955627441406 12.8 -55.415233612060547 13.6 -55.739574432373047
		 14.4 -56.1368408203125 15.2 -56.594058990478516 16 -57.099628448486328 16.8 -57.643535614013672
		 17.6 -58.217369079589837 18.4 -58.814319610595696 19.2 -59.429061889648438 20 -60.057559967041016
		 20.8 -60.696842193603516 21.6 -61.344715118408203 22.4 -61.999530792236321 23.2 -62.628120422363281
		 24 -63.234676361083984 24.8 -63.867229461669922 25.6 -64.560340881347656 26.4 -65.331626892089844
		 27.2 -66.180679321289063 28 -67.089897155761719 28.8 -68.027214050292969 29.6 -68.950065612792969
		 30.4 -69.810455322265625 31.2 -70.560188293457031 32 -71.1561279296875 32.8 -71.592903137207031
		 33.6 -71.899276733398438 34.4 -72.092140197753906 35.2 -72.190116882324219 36 -72.212623596191406
		 36.8 -72.179046630859375 37.6 -72.108192443847656 38.4 -72.017799377441406 39.2 -71.924186706542969
		 40 -71.84210205078125 40.8 -71.784591674804688 41.6 -71.763084411621094 42.4 -71.787551879882812
		 43.2 -71.866836547851562 44 -72.009078979492188 44.8 -72.222450256347656 45.6 -72.442657470703125
		 46.4 -72.599418640136719 47.2 -72.692527770996094 48 -72.721878051757812 48.8 -72.68743896484375
		 49.6 -72.589241027832031 50.4 -72.427391052246094 51.2 -72.202072143554688 52 -71.91363525390625
		 52.8 -71.562591552734375 53.6 -71.149696350097656 54.4 -70.676048278808594 55.2 -70.143135070800781
		 56 -69.55291748046875;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 15.733493804931642 0.8 16.311180114746094
		 1.6 17.090347290039062 2.4 18.041254043579102 3.2 19.132135391235352 4 20.329605102539063
		 4.8 21.599178314208984 5.6 22.905866622924805 6.4 24.214738845825195 7.2 25.491422653198242
		 8 26.702354431152344 8.8 27.814723968505859 9.6 28.795974731445313 10.4 29.612802505493164
		 11.2 30.229642868041989 12 30.625041961669925 12.8 30.806509017944339 13.6 30.779941558837894
		 14.4 30.552358627319336 15.2 30.131778717041012 16 29.527181625366207 16.8 28.748348236083988
		 17.6 27.805765151977539 18.4 26.710474014282227 19.2 25.47392463684082 20 24.107803344726563
		 20.8 22.623872756958008 21.6 21.033798217773438 22.4 19.34893798828125 23.2 17.568004608154297
		 24 15.731842041015627 24.8 13.913741111755371 25.6 12.180779457092285 26.4 10.588620185852051
		 27.2 9.1778478622436523 28 7.9720931053161621 28.8 6.9779906272888184 29.6 6.186943531036377
		 30.4 5.5787005424499512 31.2 5.1266632080078125 32 4.8050127029418945 32.8 4.6727104187011719
		 33.6 4.7770328521728516 34.4 5.0825810432434082 35.2 5.5563464164733887 36 6.1669697761535645
		 36.8 6.8840999603271484 37.6 7.6778612136840811 38.4 8.5184440612792969 39.2 9.3758258819580078
		 40 10.219612121582031 40.8 11.018977165222168 41.6 11.742717742919922 42.4 12.359356880187988
		 43.2 12.837343215942383 44 13.145286560058594 44.8 13.252240180969238 45.6 13.245095252990723
		 46.4 13.236821174621582 47.2 13.235630035400391 48 13.249176979064941 48.8 13.284683227539063
		 49.6 13.349062919616699 50.4 13.449057579040527 51.2 13.591361999511719 52 13.782749176025391
		 52.8 14.030197143554687 53.6 14.341005325317383 54.4 14.722891807556151 55.2 15.184099197387695
		 56 15.733493804931642;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -24.690311431884766 0.8 -24.151077270507813
		 1.6 -23.417758941650391 2.4 -22.514163970947266 3.2 -21.465335845947266 4 -20.299427032470703
		 4.8 -19.049247741699219 5.6 -17.753412246704102 6.4 -16.457206726074219 7.2 -15.212985038757324
		 8 -14.080080986022949 8.8 -13.124220848083496 9.6 -12.416115760803223 10.4 -12.029450416564941
		 11.2 -12.037856101989746 12 -12.305465698242188 12.8 -12.641934394836426 13.6 -13.03569221496582
		 14.4 -13.47413158416748 15.2 -13.94420337677002 16 -14.432961463928224 16.8 -14.927955627441404
		 17.6 -15.417538642883301 18.4 -15.891021728515625 19.2 -16.338788986206055 20 -16.752275466918945
		 20.8 -17.123950958251953 21.6 -17.447248458862305 22.4 -17.716527938842773 23.2 -18.173618316650391
		 24 -19.014400482177734 24.8 -20.159128189086914 25.6 -21.519828796386719 26.4 -23.002857208251953
		 27.2 -24.513641357421875 28 -25.962068557739258 28.8 -27.266887664794922 29.6 -28.3580322265625
		 30.4 -29.17634391784668 31.2 -29.670602798461911 32 -29.792522430419918 32.8 -29.775264739990238
		 33.6 -29.875669479370114 34.4 -30.077058792114258 35.2 -30.360401153564453 36 -30.705070495605469
		 36.8 -31.089500427246094 37.6 -31.491682052612308 38.4 -31.889516830444336 39.2 -32.260997772216797
		 40 -32.584285736083984 40.8 -32.837654113769531 41.6 -32.999336242675781 42.4 -33.047374725341797
		 43.2 -32.95941162109375 44 -32.712459564208984 44.8 -32.282760620117188 45.6 -31.749387741088867
		 46.4 -31.208003997802734 47.2 -30.65957069396973 48 -30.105592727661133 48.8 -29.547929763793945
		 49.6 -28.988683700561523 50.4 -28.430044174194336 51.2 -27.874162673950195 52 -27.323089599609375
		 52.8 -26.778621673583984 53.6 -26.242246627807617 54.4 -25.715063095092773 55.2 -25.197711944580078
		 56 -24.690311431884766;
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
	setAttr -s 71 ".ktv[0:70]"  0 -9.6232213973999023 0.8 -9.1565485000610352
		 1.6 -8.8201789855957031 2.4 -8.5997428894042969 3.2 -8.4810085296630859 4 -8.4497499465942383
		 4.8 -8.4916362762451172 5.6 -8.5921297073364258 6.4 -8.73638916015625 7.2 -8.909174919128418
		 8 -9.0947904586791992 8.8 -9.2770652770996094 9.6 -9.4394216537475586 10.4 -9.5650291442871094
		 11.2 -9.6370792388916016 12 -9.6972570419311523 12.8 -9.7952680587768555 13.6 -9.926539421081543
		 14.4 -10.086471557617187 15.2 -10.270444869995117 16 -10.473846435546875 16.8 -10.692075729370117
		 17.6 -10.920580863952637 18.4 -11.154880523681641 19.2 -11.390598297119141 20 -11.623496055603027
		 20.8 -11.849512100219727 21.6 -12.064791679382324 22.4 -12.265732765197754 23.2 -12.450020790100098
		 24 -12.628885269165039 24.8 -12.818999290466309 25.6 -13.036565780639648 26.4 -13.29719352722168
		 27.2 -13.615788459777832 28 -14.006488800048828 28.8 -14.482602119445799 29.6 -15.056572914123535
		 30.4 -15.739995956420898 31.2 -16.543708801269531 32 -17.478023529052734 32.8 -18.445928573608398
		 33.6 -19.343677520751953 34.4 -20.171535491943359 35.2 -20.930021286010742 36 -21.619838714599609
		 36.8 -22.241855621337891 37.6 -22.797048568725586 38.4 -23.286460876464844 39.2 -23.711154937744141
		 40 -24.072181701660156 40.8 -24.370550155639648 41.6 -24.607194900512695 42.4 -24.782976150512695
		 43.2 -24.898658752441406 44 -24.954914093017578 44.8 -24.952337265014648 45.6 -24.719924926757813
		 46.4 -24.125085830688477 47.2 -23.225900650024414 48 -22.080259323120117 48.8 -20.745765686035156
		 49.6 -19.279697418212891 50.4 -17.739034652709961 51.2 -16.180501937866211 52 -14.660672187805176
		 52.8 -13.236064910888672 53.6 -11.963245391845703 54.4 -10.898905754089355 55.2 -10.099894523620605
		 56 -9.6232213973999023;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.9397563934326172 0.8 -5.3024368286132812
		 1.6 -5.873776912689209 2.4 -6.616182804107666 3.2 -7.4917292594909668 4 -8.4623069763183594
		 4.8 -9.4897060394287109 5.6 -10.535696029663086 6.4 -11.562070846557617 7.2 -12.53069019317627
		 8 -13.403512001037598 8.8 -14.142601013183594 9.6 -14.710139274597168 10.4 -15.068403244018555
		 11.2 -15.179728507995605 12 -15.134276390075684 12.8 -15.044081687927246 13.6 -14.904317855834963
		 14.4 -14.710180282592773 15.2 -14.456883430480955 16 -14.139687538146973 16.8 -13.753884315490723
		 17.6 -13.294814109802246 18.4 -12.757867813110352 19.2 -12.138484954833984 20 -11.432155609130859
		 20.8 -10.634424209594727 21.6 -9.7408714294433594 22.4 -8.7471227645874023 23.2 -7.6156554222106934
		 24 -6.3404674530029297 24.8 -4.9644851684570313 25.6 -3.5306651592254639 26.4 -2.0819778442382813
		 27.2 -0.66136813163757324 28 0.68832677602767944 28.8 1.9245010614395144 29.6 3.0049498081207275
		 30.4 3.8881020545959468 31.2 4.5333247184753418 32 4.9013042449951172 32.8 5.0691123008728027
		 33.6 5.1461129188537598 34.4 5.1424465179443359 35.2 5.0678920745849609 36 4.931861400604248
		 36.8 4.7434220314025879 37.6 4.5113186836242676 38.4 4.2440104484558105 39.2 3.9497141838073735
		 40 3.6364459991455074 40.8 3.3120710849761963 41.6 2.9843523502349854 42.4 2.6609976291656494
		 43.2 2.3497066497802734 44 2.0582141876220703 44.8 1.7943361997604368 45.6 1.5024641752243042
		 46.4 1.1290714740753174 47.2 0.68533778190612793 48 0.18296222388744354 48.8 -0.36558303236961365
		 49.6 -0.94693803787231445 50.4 -1.5468406677246094 51.2 -2.1502206325531006 52 -2.7413461208343506
		 52.8 -3.3040130138397217 53.6 -3.8217375278472905 54.4 -4.2779393196105957 55.2 -4.6560788154602051
		 56 -4.9397563934326172;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.1858526468276978 0.8 -1.1607235670089722
		 1.6 -1.1339285373687744 2.4 -1.1089816093444824 3.2 -1.0871024131774902 4 -1.0679727792739868
		 4.8 -1.0503991842269897 5.6 -1.0328785181045532 6.4 -1.014065146446228 7.2 -0.99313777685165394
		 8 -0.97005403041839589 8.8 -0.94568389654159557 9.6 -0.92180377244949341 10.4 -0.90094524621963512
		 11.2 -0.8860815167427063 12 -0.87463849782943726 12.8 -0.86198145151138306 13.6 -0.84821248054504395
		 14.4 -0.83363717794418335 15.2 -0.8187716007232666 16 -0.80433791875839233 16.8 -0.79126006364822388
		 17.6 -0.78064370155334473 18.4 -0.77375757694244385 19.2 -0.77200543880462646 20 -0.77689516544342041
		 20.8 -0.79000341892242432 21.6 -0.81294304132461548 22.4 -0.84732377529144287 23.2 -0.87836480140686035
		 24 -0.8955567479133606 24.8 -0.90677154064178456 25.6 -0.91969531774520874 26.4 -0.94167470932006836
		 27.2 -0.97942852973937988 28 -1.0386340618133545 28.8 -1.1234122514724731 29.6 -1.2357230186462402
		 30.4 -1.374700665473938 31.2 -1.5359536409378052 32 -1.7108505964279175 32.8 -1.8952986001968386
		 33.6 -2.0882668495178223 34.4 -2.2830398082733154 35.2 -2.4739978313446045 36 -2.6564581394195557
		 36.8 -2.8265302181243896 37.6 -2.9809749126434326 38.4 -3.1170749664306641 39.2 -3.2325177192687988
		 40 -3.3252849578857422 40.8 -3.3935532569885254 41.6 -3.4356045722961426 42.4 -3.4497432708740234
		 43.2 -3.4342222213745117 44 -3.3871710300445557 44.8 -3.3065371513366699 45.6 -3.1824920177459717
		 46.4 -3.0156519412994385 47.2 -2.8192391395568848 48 -2.6057896614074707 48.8 -2.3867118358612061
		 49.6 -2.1719207763671875 50.4 -1.9695647954940796 51.2 -1.785845160484314 52 -1.6249518394470215
		 52.8 -1.4891130924224854 53.6 -1.3787751197814941 54.4 -1.29290771484375 55.2 -1.2294445037841797
		 56 -1.1858526468276978;
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
	setAttr -s 71 ".ktv[0:70]"  0 -16.497852325439453 0.8 -16.442005157470703
		 1.6 -16.395805358886719 2.4 -16.358945846557617 3.2 -16.331052780151367 4 -16.311727523803711
		 4.8 -16.300540924072266 5.6 -16.297056198120117 6.4 -16.300844192504883 7.2 -16.311487197875977
		 8 -16.328596115112305 8.8 -16.35181999206543 9.6 -16.380878448486328 10.4 -16.415508270263672
		 11.2 -16.455486297607422 12 -16.524747848510742 12.8 -16.642032623291016 13.6 -16.799287796020508
		 14.4 -16.988388061523438 15.2 -17.201118469238281 16 -17.429183959960938 16.8 -17.664220809936523
		 17.6 -17.897806167602539 18.4 -18.121461868286133 19.2 -18.326663970947266 20 -18.504873275756836
		 20.8 -18.647497177124023 21.6 -18.745925903320312 22.4 -18.791522979736328 23.2 -18.788431167602539
		 24 -18.750423431396484 24.8 -18.683305740356445 25.6 -18.592897415161133 26.4 -18.485054016113281
		 27.2 -18.365688323974609 28 -18.240777969360352 28.8 -18.116353988647461 29.6 -17.998493194580078
		 30.4 -17.893365859985352 31.2 -17.806991577148437 32 -17.745206832885742 32.8 -17.712182998657227
		 33.6 -17.706031799316406 34.4 -17.723499298095703 35.2 -17.761308670043945 36 -17.816177368164063
		 36.8 -17.884830474853516 37.6 -17.963954925537109 38.4 -18.050235748291016 39.2 -18.140359878540039
		 40 -18.231021881103516 40.8 -18.318944931030273 41.6 -18.400918960571289 42.4 -18.47381591796875
		 43.2 -18.534627914428711 44 -18.58049201965332 44.8 -18.608739852905273 45.6 -18.60114860534668
		 46.4 -18.538232803344727 47.2 -18.428192138671875 48 -18.279275894165039 48.8 -18.099760055541992
		 49.6 -17.897993087768555 50.4 -17.68238639831543 51.2 -17.461397171020508 52 -17.243509292602539
		 52.8 -17.037235260009766 53.6 -16.851070404052734 54.4 -16.693496704101563 55.2 -16.572957992553711
		 56 -16.497852325439453;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.7893266677856445 0.8 -4.7145380973815918
		 1.6 -4.5927267074584961 2.4 -4.4269895553588867 3.2 -4.2203912734985352 4 -3.9759795665740967
		 4.8 -3.6967692375183105 5.6 -3.3857524394989014 6.4 -3.0459146499633789 7.2 -2.6802117824554443
		 8 -2.2915899753570557 8.8 -1.8829795122146609 9.6 -1.4573067426681519 10.4 -1.0174909830093384
		 11.2 -0.56642544269561768 12 -0.1317581981420517 12.8 0.26219084858894348 13.6 0.61735075712203979
		 14.4 0.93548989295959473 15.2 1.2182062864303589 16 1.466954231262207 16.8 1.6830384731292725
		 17.6 1.867718458175659 18.4 2.0221743583679199 19.2 2.1475422382354736 20 2.2449438571929932
		 20.8 2.3154823780059814 21.6 2.3602702617645264 22.4 2.380460262298584 23.2 2.4335165023803711
		 24 2.5638363361358643 24.8 2.7531838417053223 25.6 2.9833827018737793 26.4 3.2361667156219482
		 27.2 3.4930717945098877 28 3.7353749275207524 28.8 3.9440736770629883 29.6 4.0999174118041992
		 30.4 4.1834421157836914 31.2 4.1751618385314941 32 4.0556917190551758 32.8 3.8302156925201412
		 33.6 3.5247178077697754 34.4 3.1513164043426514 35.2 2.7221696376800537 36 2.2494618892669678
		 36.8 1.7452812194824219 37.6 1.2214446067810059 38.4 0.68948817253112793 39.2 0.16063058376312256
		 40 -0.35423097014427185 40.8 -0.84450715780258179 41.6 -1.299859881401062 42.4 -1.7101510763168335
		 43.2 -2.0653080940246582 44 -2.3552296161651611 44.8 -2.5695939064025879 45.6 -2.7542574405670166
		 46.4 -2.9585623741149902 47.2 -3.1760373115539551 48 -3.4002139568328857 48.8 -3.6247847080230713
		 49.6 -3.8437068462371826 50.4 -4.0512900352478027 51.2 -4.2422432899475098 52 -4.4116888046264648
		 52.8 -4.5551447868347168 53.6 -4.6684703826904297 54.4 -4.7477765083312988 55.2 -4.7893218994140625
		 56 -4.7893266677856445;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 35.005756378173828 0.8 34.895992279052734
		 1.6 34.819854736328125 2.4 34.776092529296875 3.2 34.763374328613281 4 34.780345916748047
		 4.8 34.825603485107422 5.6 34.897720336914063 6.4 34.9952392578125 7.2 35.116687774658203
		 8 35.260581970214844 8.8 35.425426483154297 9.6 35.609645843505859 10.4 35.811721801757813
		 11.2 36.03021240234375 12 36.256946563720703 12.8 36.482463836669922 13.6 36.703647613525391
		 14.4 36.917778015136719 15.2 37.122425079345703 16 37.315406799316406 16.8 37.494754791259766
		 17.6 37.658622741699219 18.4 37.805248260498047 19.2 37.932918548583984 20 38.039894104003906
		 20.8 38.124423980712891 21.6 38.184703826904297 22.4 38.218822479248047 23.2 38.201152801513672
		 24 38.116680145263672 24.8 37.979537963867188 25.6 37.803901672363281 26.4 37.603843688964844
		 27.2 37.393203735351562 28 37.185527801513672 28.8 36.994037628173828 29.6 36.831657409667969
		 30.4 36.710903167724609 31.2 36.644435882568359 32 36.645156860351563 32.8 36.725368499755859
		 33.6 36.880531311035156 34.4 37.098403930664063 35.2 37.366878509521484 36 37.673797607421875
		 36.8 38.006870269775391 37.6 38.353626251220703 38.4 38.701370239257813 39.2 39.037101745605469
		 40 39.347576141357422 40.8 39.619277954101563 41.6 39.83843994140625 42.4 39.991096496582031
		 43.2 40.063152313232422 44 40.040477752685547 44.8 39.909011840820313 45.6 39.680625915527344
		 46.4 39.380771636962891 47.2 39.022212982177734 48 38.617805480957031 48.8 38.18060302734375
		 49.6 37.723808288574219 50.4 37.260810852050781 51.2 36.805198669433594 52 36.370735168457031
		 52.8 35.971347808837891 53.6 35.621063232421875 54.4 35.333984375 55.2 35.124202728271484
		 56 35.005756378173828;
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
	setAttr -s 69 ".ktv[0:68]"  0 6.623772144317627 0.8 6.6021652221679687
		 1.6 6.541588306427002 2.4 6.4480853080749512 3.2 6.3277044296264648 4 6.1864938735961914
		 4.8 6.0304889678955078 5.6 5.8657283782958984 6.4 5.6982636451721191 7.2 5.5341567993164062
		 8 5.379478931427002 8.8 5.2403149604797363 9.6 5.1226344108581543 10.4 5.0325112342834473
		 11.2 4.9761409759521484 12 4.9429540634155273 12.8 4.9175167083740234 13.6 4.898716926574707
		 14.4 4.8854451179504395 15.2 4.876594066619873 16 4.8710851669311523 16.8 4.8679118156433105
		 19.2 4.8611550331115723 20 4.8559789657592773 20.8 4.8474187850952148 21.6 4.8343706130981445
		 22.4 4.8157467842102051 23.2 4.8303675651550293 24 4.909355640411377 24.8 5.0400810241699219
		 25.6 5.2098946571350098 26.4 5.4061503410339355 27.2 5.6162009239196777 28 5.8274025917053223
		 28.8 6.0270986557006836 29.6 6.2026162147521973 30.4 6.3409686088562012 31.2 6.4294915199279785
		 32 6.4558906555175781 32.8 6.4151058197021484 33.6 6.3164820671081543 34.4 6.1689562797546387
		 35.2 5.9816470146179199 36 5.7635006904602051 36.8 5.5233340263366699 37.6 5.2701058387756348
		 38.4 5.0127873420715332 39.2 4.7603287696838379 40 4.5217714309692383 40.8 4.3061723709106445
		 41.6 4.1225991249084473 42.4 3.9801282882690434 43.2 3.8878369331359868 44 3.8547971248626713
		 44.8 3.8900513648986816 45.6 3.9925899505615234 46.4 4.1485786437988281 47.2 4.3481526374816895
		 48 4.5814638137817383 48.8 4.8387718200683594 49.6 5.110288143157959 50.4 5.3862380981445313
		 51.2 5.6568617820739746 52 5.9124159812927246 52.8 6.1431674957275391 53.6 6.3393940925598145
		 54.4 6.4913759231567383 55.2 6.589409351348877 56 6.623772144317627;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -12.492857933044434 0.8 -12.511226654052734
		 1.6 -12.562742233276367 2.4 -12.642212867736816 3.2 -12.744443893432617 4 -12.864242553710938
		 4.8 -12.996407508850098 5.6 -13.135725975036621 6.4 -13.276973724365234 7.2 -13.414916038513184
		 8 -13.544304847717285 8.8 -13.659886360168457 9.6 -13.756386756896973 10.4 -13.828526496887207
		 11.2 -13.871054649353027 12 -13.902109146118164 12.8 -13.941400527954102 13.6 -13.986037254333496
		 14.4 -14.033123970031738 15.2 -14.07975959777832 16 -14.123034477233887 16.8 -14.160017967224121
		 17.6 -14.187828063964844 18.4 -14.203581809997559 19.2 -14.20439338684082 20 -14.187368392944336
		 20.8 -14.149609565734863 21.6 -14.088217735290527 22.4 -14.000288963317871 23.2 -13.854673385620117
		 24 -13.633638381958008 24.8 -13.354413986206055 25.6 -13.034214019775391 26.4 -12.690191268920898
		 27.2 -12.33940315246582 28 -11.998799324035645 28.8 -11.685207366943359 29.6 -11.415343284606934
		 30.4 -11.205775260925293 31.2 -11.073092460632324 32 -11.034028053283691 32.8 -11.07206916809082
		 33.6 -11.15533447265625 34.4 -11.277491569519043 35.2 -11.432169914245605 36 -11.613070487976074
		 36.8 -11.813863754272461 37.6 -12.028191566467285 38.4 -12.249664306640625 39.2 -12.471867561340332
		 40 -12.68836498260498 40.8 -12.892697334289551 41.6 -13.078392028808594 42.4 -13.238950729370117
		 43.2 -13.367861747741699 44 -13.458602905273438 44.8 -13.504636764526367 45.6 -13.510200500488281
		 46.4 -13.483295440673828 47.2 -13.428994178771973 48 -13.352398872375488 48.8 -13.258636474609375
		 49.6 -13.152853012084961 50.4 -13.040203094482422 51.2 -12.925848960876465 52 -12.814957618713379
		 52.8 -12.712692260742188 53.6 -12.624205589294434 54.4 -12.554646492004395 55.2 -12.509154319763184
		 56 -12.492857933044434;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.7500786781311035 0.8 -3.7381570339202876
		 1.6 -3.7046694755554199 2.4 -3.6528396606445313 3.2 -3.5858573913574219 4 -3.5069200992584229
		 4.8 -3.4192690849304199 5.6 -3.3262126445770264 6.4 -3.2311463356018066 7.2 -3.1375589370727539
		 8 -3.04903244972229 8.8 -2.9692356586456299 9.6 -2.9018912315368652 10.4 -2.8507633209228516
		 11.2 -2.8196334838867187 12 -2.8066964149475098 12.8 -2.8065907955169678 13.6 -2.8177495002746582
		 14.4 -2.8386127948760986 15.2 -2.8676238059997559 16 -2.9032356739044189 16.8 -2.9439163208007813
		 17.6 -2.9880919456481934 18.4 -3.0341858863830566 19.2 -3.0806179046630859 20 -3.1258008480072021
		 20.8 -3.1681640148162842 21.6 -3.206148624420166 22.4 -3.2382118701934814 23.2 -3.2797143459320068
		 24 -3.343407154083252 24.8 -3.4237024784088135 25.6 -3.5150337219238281 26.4 -3.6120729446411133
		 27.2 -3.709875106811523 28 -3.8039617538452144 28.8 -3.8903298377990723 29.6 -3.9654014110565186
		 30.4 -4.0258779525756836 31.2 -4.068605899810791 32 -4.0903849601745605 32.8 -4.0832943916320801
		 33.6 -4.0449686050415039 34.4 -3.9801216125488286 35.2 -3.8934550285339355 36 -3.7896327972412105
		 36.8 -3.6733846664428715 37.6 -3.549602746963501 38.4 -3.4233486652374268 39.2 -3.2998733520507813
		 40 -3.1846346855163574 40.8 -3.0832822322845459 41.6 -3.0016331672668457 42.4 -2.9456298351287842
		 43.2 -2.9212839603424072 44 -2.934607982635498 44.8 -2.9915225505828857 45.6 -3.0733091831207275
		 46.4 -3.1552760601043701 47.2 -3.2361736297607422 48 -3.3147072792053223 48.8 -3.3896195888519287
		 49.6 -3.4597265720367432 50.4 -3.5239670276641846 51.2 -3.5814275741577148 52 -3.6313521862030034
		 52.8 -3.6731333732604985 53.6 -3.7062876224517818 54.4 -3.730417013168335 55.2 -3.745152473449707
		 56 -3.7500786781311035;
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
	setAttr ".ktv[0]"  0 6.346884351415838e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2042305758418479e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5472286441518008e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7145811044611037e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283648715732852e-006;
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
	setAttr ".ktv[0]"  0 3.5164589018421566e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3846611857104563e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.102834712440881e-008;
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
	setAttr ".ktv[0]"  0 1.4194815323165244e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.5444747399112657e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0238712927778124e-009;
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
	setAttr -s 71 ".ktv[0:70]"  0 2.1007378101348877 0.8 1.9667478799819946
		 1.6 1.7946827411651609 2.4 1.5915224552154541 3.2 1.3643056154251099 4 1.1200573444366455
		 4.8 0.86581945419311523 5.6 0.60862845182418823 6.4 0.35553225874900818 7.2 0.11359246820211412
		 8 -0.11010356992483139 8.8 -0.30845069885253906 9.6 -0.47437176108360291 10.4 -0.60073202848434448
		 11.2 -0.68033236265182495 12 -0.70529705286026001 12.8 -0.67487716674804688 13.6 -0.59566956758499146
		 14.4 -0.47439098358154297 15.2 -0.317853182554245 16 -0.13290831446647644 16.8 0.073589496314525604
		 17.6 0.29477870464324951 18.4 0.52382916212081909 19.2 0.75395816564559937 20 0.97843092679977428
		 20.8 1.1905897855758667 21.6 1.3838446140289307 22.4 1.5516557693481445 23.2 1.6938838958740234
		 24 1.8180546760559084 24.8 1.9302736520767214 25.6 2.0373551845550537 26.4 2.1462466716766357
		 27.2 2.2634541988372803 28 2.3944611549377441 28.8 2.5431962013244629 29.6 2.711627721786499
		 30.4 2.8993651866912842 31.2 3.1042237281799316 32 3.3227767944335938 32.8 3.4795303344726562
		 33.6 3.5105280876159668 34.4 3.4292590618133545 35.2 3.2499518394470215 36 2.9874587059020996
		 36.8 2.6572179794311523 37.6 2.2751843929290771 38.4 1.8577275276184082 39.2 1.4216228723526001
		 40 0.98405921459197987 40.8 0.56255835294723511 41.6 0.17490355670452118 42.4 -0.16096684336662292
		 43.2 -0.42706111073493958 44 -0.60552763938903809 44.8 -0.67886066436767578 45.6 -0.64684414863586426
		 46.4 -0.53264462947845459 47.2 -0.35092264413833618 48 -0.11658067256212233 48.8 0.1555766761302948
		 49.6 0.45094174146652216 50.4 0.7553715705871582 51.2 1.0553430318832397 52 1.3380682468414307
		 52.8 1.5915628671646118 53.6 1.8046602010726926 54.4 1.9669599533081055 55.2 2.0687298774719238
		 56 2.1007378101348877;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.1792500019073486 0.8 2.1917026042938232
		 1.6 2.2713444232940674 2.4 2.4092574119567871 3.2 2.5957968235015869 4 2.8213205337524414
		 4.8 3.0765328407287598 5.6 3.3528807163238525 6.4 3.6427054405212402 7.2 3.9393730163574219
		 8 4.2372245788574219 8.8 4.5315752029418945 9.6 4.8186678886413574 10.4 5.0952701568603516
		 11.2 5.3583335876464844 12 5.5945076942443848 12.8 5.7942509651184082 13.6 5.9610681533813477
		 14.4 6.098024845123291 15.2 6.2079176902770996 16 6.2933640480041504 16.8 6.3568906784057617
		 17.6 6.4009160995483398 18.4 6.4278712272644043 19.2 6.4402098655700684 20 6.4404463768005371
		 20.8 6.4311327934265137 21.6 6.4148187637329102 22.4 6.3940310478210449 23.2 6.3438630104064941
		 24 6.2401094436645508 24.8 6.0866823196411133 25.6 5.8871974945068359 26.4 5.6459860801696777
		 27.2 5.3688869476318359 28 5.063875675201416 28.8 4.7414708137512207 29.6 4.4148025512695312
		 30.4 4.099998950958252 31.2 3.814349889755249 32 3.5753841400146484 32.8 3.4193470478057861
		 33.6 3.3624565601348877 34.4 3.3910341262817383 35.2 3.4899656772613525 36 3.6433990001678471
		 36.8 3.8354313373565674 37.6 4.050715446472168 38.4 4.2748608589172363 39.2 4.4945645332336426
		 40 4.6975312232971191 40.8 4.8724861145019531 41.6 5.009007453918457 42.4 5.097292423248291
		 43.2 5.127716064453125 44 5.0904984474182129 44.8 4.9752068519592285 45.6 4.8060989379882812
		 46.4 4.6044149398803711 47.2 4.3751373291015625 48 4.1229276657104492 48.8 3.8527400493621826
		 49.6 3.5707089900970459 50.4 3.2844691276550293 51.2 3.0034592151641846 52 2.739081859588623
		 52.8 2.5046646595001221 53.6 2.3151836395263672 54.4 2.1868100166320801 55.2 2.1361489295959473
		 56 2.1792500019073486;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.29351836442947388 0.8 0.31433039903640747
		 1.6 0.35561066865921021 2.4 0.4137110710144043 3.2 0.48485431075096125 4 0.56539899110794067
		 4.8 0.65197479724884033 5.6 0.74161398410797119 6.4 0.83179908990859985 7.2 0.92048966884613037
		 8 1.0060926675796509 8.8 1.0874359607696533 9.6 1.1637277603149414 10.4 1.2344144582748413
		 11.2 1.299058198928833 12 1.3543703556060791 12.8 1.3982903957366943 13.6 1.4324711561203003
		 14.4 1.4582874774932861 15.2 1.4769034385681152 16 1.4893175363540649 16.8 1.496407151222229
		 17.6 1.4989472627639771 18.4 1.4976603984832764 19.2 1.4932403564453125 20 1.4863830804824829
		 20.8 1.4777979850769043 21.6 1.4682164192199707 22.4 1.4584037065505981 23.2 1.4420920610427856
		 24 1.4123268127441406 24.8 1.3690170049667358 25.6 1.3121299743652344 26.4 1.2420306205749512
		 27.2 1.159741997718811 28 1.0671482086181641 28.8 0.96713340282440197 29.6 0.86361265182495117
		 30.4 0.76165115833282471 31.2 0.66687875986099243 32 0.58510893583297729 32.8 0.53230136632919312
		 33.6 0.51776379346847534 34.4 0.53632229566574097 35.2 0.58175748586654663 36 0.64734715223312378
		 36.8 0.72635352611541748 37.6 0.81242924928665161 38.4 0.89989405870437622 39.2 0.98385965824127197
		 40 1.0602308511734009 40.8 1.1256792545318604 41.6 1.1775151491165161 42.4 1.2134990692138672
		 43.2 1.231558084487915 44 1.2294976711273193 44.8 1.2046307325363159 45.6 1.1627267599105835
		 46.4 1.1095890998840332 47.2 1.0462757349014282 48 0.97372490167617798 48.8 0.89301478862762451
		 49.6 0.80569422245025635 50.4 0.71394175291061401 51.2 0.62070757150650024 52 0.52979195117950439
		 52.8 0.44584068655967712 53.6 0.37423872947692871 54.4 0.32091507315635681 55.2 0.29202306270599365
		 56 0.29351836442947388;
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
	setAttr -s 71 ".ktv[0:70]"  0 12.88368034362793 0.8 12.907317161560059
		 1.6 13.06491756439209 2.4 13.339922904968262 3.2 13.716241836547852 4 14.17807674407959
		 4.8 14.709464073181154 5.6 15.294163703918459 6.4 15.915468215942381 7.2 16.556156158447266
		 8 17.19842529296875 8.8 17.824008941650391 9.6 18.414321899414063 10.4 18.950363159179688
		 11.2 19.412609100341797 12 19.781627655029297 12.8 20.053499221801758 13.6 20.238418579101563
		 14.4 20.347005844116211 15.2 20.390218734741211 16 20.379186630249023 16.8 20.325132369995117
		 17.6 20.239141464233398 18.4 20.132225036621094 19.2 20.015270233154297 20 19.898969650268555
		 20.8 19.793935775756836 21.6 19.710662841796875 22.4 19.659557342529297 23.2 19.567655563354492
		 24 19.365510940551758 24.8 19.069095611572266 25.6 18.693748474121094 26.4 18.255121231079102
		 27.2 17.770105361938477 28 17.257734298706055 28.8 16.73991584777832 29.6 16.241857528686523
		 30.4 15.792885780334473 31.2 15.424514770507812 32 15.169530868530272 32.8 15.079425811767578
		 33.6 15.169781684875487 34.4 15.420799255371096 35.2 15.811710357666016 36 16.320346832275391
		 36.8 16.922733306884766 37.6 17.593271255493164 38.4 18.304714202880859 39.2 19.028106689453125
		 40 19.732873916625977 40.8 20.387243270874023 41.6 20.958709716796875 42.4 21.414604187011719
		 43.2 21.722507476806641 44 21.851007461547852 44.8 21.77037239074707 45.6 21.469694137573242
		 46.4 20.966787338256836 47.2 20.30317497253418 48 19.520524978637695 48.8 18.659339904785156
		 49.6 17.75847053527832 50.4 16.854225158691406 51.2 15.979962348937987 52 15.165985107421877
		 52.8 14.43965435028076 53.6 13.82576847076416 54.4 13.347238540649414 55.2 13.02592945098877
		 56 12.88368034362793;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -32.155593872070313 0.8 -32.147933959960937
		 1.6 -32.261104583740234 2.4 -32.476276397705078 3.2 -32.773460388183594 4 -33.13262939453125
		 4.8 -33.53436279296875 5.6 -33.960475921630859 6.4 -34.394355773925781 7.2 -34.821155548095703
		 8 -35.227809906005859 8.8 -35.603000640869141 9.6 -35.937000274658203 10.4 -36.221298217773438
		 11.2 -36.448165893554687 12 -36.609912872314453 12.8 -36.708549499511719 13.6 -36.754402160644531
		 14.4 -36.756702423095703 15.2 -36.723907470703125 16 -36.663906097412109 16.8 -36.584220886230469
		 17.6 -36.492115020751953 18.4 -36.394752502441406 19.2 -36.299327850341797 20 -36.213077545166016
		 20.8 -36.143417358398437 21.6 -36.097927093505859 22.4 -36.084365844726563 23.2 -36.076217651367188
		 24 -36.043910980224609 24.8 -35.990489959716797 25.6 -35.918407440185547 26.4 -35.829978942871094
		 27.2 -35.727855682373047 28 -35.615650177001953 28.8 -35.498584747314453 29.6 -35.384090423583984
		 30.4 -35.282707214355469 31.2 -35.207248687744141 32 -35.172161102294922 32.8 -35.228614807128906
		 33.6 -35.407905578613281 34.4 -35.6927490234375 35.2 -36.062358856201172 36 -36.494010925292969
		 36.8 -36.964412689208984 37.6 -37.451080322265625 38.4 -37.933204650878906 39.2 -38.392093658447266
		 40 -38.811332702636719 40.8 -39.176776885986328 41.6 -39.476230621337891 42.4 -39.698925018310547
		 43.2 -39.834705352783203 44 -39.873130798339844 44.8 -39.802326202392578 45.6 -39.60357666015625
		 46.4 -39.273033142089844 47.2 -38.826244354248047 48 -38.278789520263672 48.8 -37.647335052490234
		 49.6 -36.950668334960938 50.4 -36.210212707519531 51.2 -35.450305938720703 52 -34.698246002197266
		 52.8 -33.984012603759766 53.6 -33.339641571044922 54.4 -32.798347473144531 55.2 -32.393222808837891
		 56 -32.155593872070313;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -19.784732818603516 0.8 -19.910623550415039
		 1.6 -20.228176116943359 2.4 -20.712673187255859 3.2 -21.339117050170898 4 -22.082855224609375
		 4.8 -22.91948127746582 5.6 -23.825141906738281 6.4 -24.776500701904297 7.2 -25.750761032104492
		 8 -26.725526809692383 8.8 -27.678916931152344 9.6 -28.589569091796875 10.4 -29.436252593994141
		 11.2 -30.197422027587891 12 -30.854049682617188 12.8 -31.402908325195316 13.6 -31.852249145507809
		 14.4 -32.210277557373047 15.2 -32.485225677490234 16 -32.685234069824219 16.8 -32.818370819091797
		 17.6 -32.892299652099609 18.4 -32.914508819580078 19.2 -32.892261505126953 20 -32.832561492919922
		 20.8 -32.742347717285156 21.6 -32.628406524658203 22.4 -32.497463226318359 23.2 -32.194202423095703
		 24 -31.588277816772461 24.8 -30.725252151489261 25.6 -29.649991989135742 26.4 -28.408603668212891
		 27.2 -27.050043106079102 28 -25.627508163452148 28.8 -24.199430465698242 29.6 -22.82977294921875
		 30.4 -21.589046478271484 31.2 -20.550491333007812 32 -19.788017272949219 32.8 -19.342596054077148
		 33.6 -19.185020446777344 34.4 -19.283147811889648 35.2 -19.602556228637695 36 -20.10687255859375
		 36.8 -20.758148193359375 37.6 -21.517845153808594 38.4 -22.347152709960938 39.2 -23.206995010375977
		 40 -24.057964324951172 40.8 -24.860664367675781 41.6 -25.575874328613281 42.4 -26.164794921875
		 43.2 -26.588933944702148 44 -26.810426712036133 44.8 -26.79216194152832 45.6 -26.550004959106445
		 46.4 -26.120708465576172 47.2 -25.54313850402832 48 -24.856006622314453 48.8 -24.097070693969727
		 49.6 -23.303403854370117 50.4 -22.510822296142578 51.2 -21.753877639770508 52 -21.066015243530273
		 52.8 -20.479804992675781 53.6 -20.027162551879883 54.4 -19.739648818969727 55.2 -19.648538589477539
		 56 -19.784732818603516;
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
	setAttr -s 71 ".ktv[0:70]"  0 -18.334293365478516 0.8 -18.212499618530273
		 1.6 -18.154584884643555 2.4 -18.153078079223633 3.2 -18.200490951538086 4 -18.289636611938477
		 4.8 -18.413700103759766 5.6 -18.566375732421875 6.4 -18.741874694824219 7.2 -18.934930801391602
		 8 -19.140707015991211 8.8 -19.354747772216797 9.6 -19.572916030883789 10.4 -19.791141510009766
		 11.2 -20.005119323730469 12 -20.194278717041016 12.8 -20.339984893798828 13.6 -20.448410034179688
		 14.4 -20.525686264038086 15.2 -20.577926635742188 16 -20.611173629760742 16.8 -20.631391525268555
		 17.6 -20.644458770751953 18.4 -20.656181335449219 19.2 -20.672298431396484 20 -20.698476791381836
		 20.8 -20.740362167358398 21.6 -20.803596496582031 22.4 -20.893861770629883 23.2 -20.969669342041016
		 24 -20.988857269287109 24.8 -20.95941162109375 25.6 -20.889734268188477 26.4 -20.788997650146484
		 27.2 -20.667522430419922 28 -20.537166595458984 28.8 -20.411689758300781 29.6 -20.306957244873047
		 30.4 -20.241479873657227 31.2 -20.235252380371094 32 -20.309043884277344 32.8 -20.442964553833008
		 33.6 -20.60173225402832 34.4 -20.782722473144531 35.2 -20.981464385986328 36 -21.192296981811523
		 36.8 -21.408737182617188 37.6 -21.623992919921875 38.4 -21.831331253051758 39.2 -22.024192810058594
		 40 -22.196256637573242 40.8 -22.341548919677734 41.6 -22.454465866088867 42.4 -22.529788970947266
		 43.2 -22.562589645385742 44 -22.548229217529297 44.8 -22.482320785522461 45.6 -22.359701156616211
		 46.4 -22.169179916381836 47.2 -21.921648025512695 48 -21.62799072265625 48.8 -21.298851013183594
		 49.6 -20.944726943969727 50.4 -20.575767517089844 51.2 -20.201717376708984 52 -19.831872940063477
		 52.8 -19.475046157836914 53.6 -19.139509201049805 54.4 -18.832967758178711 55.2 -18.562465667724609
		 56 -18.334293365478516;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 28.001842498779297 0.8 28.200693130493164
		 1.6 28.520074844360352 2.4 28.942350387573246 3.2 29.449569702148437 4 30.023899078369141
		 4.8 30.647718429565426 5.6 31.303871154785156 6.4 31.975706100463871 7.2 32.647113800048828
		 8 33.302455902099609 8.8 33.926586151123047 9.6 34.504707336425781 10.4 35.022312164306641
		 11.2 35.464927673339844 12 35.834678649902344 12.8 36.145160675048828 13.6 36.401241302490234
		 14.4 36.607448577880859 15.2 36.768108367919922 16 36.88739013671875 16.8 36.969417572021484
		 17.6 37.018169403076172 18.4 37.037609100341797 19.2 37.031696319580078 20 37.004348754882813
		 20.8 36.959560394287109 21.6 36.901329040527344 22.4 36.833644866943359 23.2 36.668441772460938
		 24 36.332157135009766 24.8 35.855018615722656 25.6 35.266929626464844 26.4 34.597698211669922
		 27.2 33.877265930175781 28 33.135932922363281 28.8 32.404598236083984 29.6 31.71488189697266
		 30.4 31.099517822265625 31.2 30.591680526733398 32 30.224531173706058 32.8 29.966749191284183
		 33.6 29.761909484863281 34.4 29.604686737060547 35.2 29.488517761230469 36 29.406087875366211
		 36.8 29.349748611450195 37.6 29.312198638916019 38.4 29.286722183227539 39.2 29.267238616943363
		 40 29.248325347900394 40.8 29.225185394287113 41.6 29.193529129028317 42.4 29.149417877197266
		 43.2 29.088964462280273 44 29.008106231689453 44.8 28.902284622192383 45.6 28.785638809204102
		 46.4 28.674711227416992 47.2 28.568765640258789 48 28.467166900634766 48.8 28.369592666625977
		 49.6 28.276359558105469 50.4 28.188518524169922 51.2 28.108016967773438 52 28.03779411315918
		 52.8 27.981767654418945 53.6 27.944725036621094 54.4 27.932069778442383 55.2 27.949392318725586
		 56 28.001842498779297;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -29.702846527099609 0.8 -29.651399612426754
		 1.6 -29.597753524780273 2.4 -29.543466567993164 3.2 -29.490276336669918 4 -29.439970016479492
		 4.8 -29.394216537475589 5.6 -29.354486465454098 6.4 -29.321969985961914 7.2 -29.297546386718754
		 8 -29.281761169433594 8.8 -29.274799346923828 9.6 -29.276535034179691 10.4 -29.286493301391598
		 11.2 -29.303859710693359 12 -29.310752868652344 12.8 -29.292695999145508 13.6 -29.255659103393558
		 14.4 -29.205812454223633 15.2 -29.149497985839847 16 -29.093151092529297 16.8 -29.04327392578125
		 17.6 -29.006404876708984 18.4 -28.989088058471676 19.2 -28.997875213623047 20 -29.039308547973629
		 20.8 -29.119930267333984 21.6 -29.246286392211918 22.4 -29.424970626831055 23.2 -29.678989410400387
		 24 -30.015583038330078 24.8 -30.418771743774414 25.6 -30.872806549072266 26.4 -31.361751556396484
		 27.2 -31.86921310424805 28 -32.378215789794922 28.8 -32.871177673339844 29.6 -33.330013275146484
		 30.4 -33.736434936523438 31.2 -34.072124481201172 32 -34.319179534912109 32.8 -34.503067016601563
		 33.6 -34.661609649658203 34.4 -34.796398162841797 35.2 -34.908920288085937 36 -35.000522613525391
		 36.8 -35.072257995605469 37.6 -35.124843597412109 38.4 -35.158626556396484 39.2 -35.173515319824219
		 40 -35.169010162353516 40.8 -35.144218444824219 41.6 -35.097904205322266 42.4 -35.028617858886719
		 43.2 -34.934795379638672 44 -34.814960479736328 44.8 -34.667934417724609 45.6 -34.481914520263672
		 46.4 -34.240322113037109 47.2 -33.950756072998047 48 -33.620983123779297 48.8 -33.258777618408203
		 49.6 -32.871852874755859 50.4 -32.467708587646484 51.2 -32.053543090820312 52 -31.636140823364258
		 52.8 -31.221801757812504 53.6 -30.816289901733402 54.4 -30.424846649169922 55.2 -30.052234649658203
		 56 -29.702846527099609;
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
	setAttr ".ktv[0]"  0 9.4046157528282492e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.089399941951342e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9805934670102943e-008;
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
	setAttr ".ktv[0]"  0 7.9051796220142023e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0550688323007762e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5915420920341603e-009;
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
	setAttr ".ktv[0]"  0 -2.2310095992850165e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3303898245028449e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.0651828004409936e-010;
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
	setAttr -s 71 ".ktv[0:70]"  0 -25.159048080444336 0.8 -25.271123886108398
		 1.6 -25.437732696533203 2.4 -25.65062141418457 3.2 -25.901517868041992 4 -26.182136535644531
		 4.8 -26.484086990356445 5.6 -26.798866271972656 6.4 -27.117855072021484 7.2 -27.432302474975586
		 8 -27.733341217041016 8.8 -28.012008666992188 9.6 -28.259275436401367 10.4 -28.466060638427734
		 11.2 -28.623226165771484 12 -28.747795104980469 12.8 -28.861276626586911 13.6 -28.960435867309574
		 14.4 -29.041942596435547 15.2 -29.102453231811523 16 -29.13862228393555 16.8 -29.147159576416016
		 17.6 -29.124761581420895 18.4 -29.068185806274414 19.2 -28.974233627319336 20 -28.839725494384766
		 20.8 -28.66153526306152 21.6 -28.436532974243164 22.4 -28.161537170410156 23.2 -27.784008026123047
		 24 -27.272781372070313 24.8 -26.656696319580078 25.6 -25.964296340942383 26.4 -25.223453521728516
		 27.2 -24.46107292175293 28 -23.702865600585938 28.8 -22.973220825195313 29.6 -22.295158386230469
		 30.4 -21.690553665161133 31.2 -21.180305480957031 32 -20.785007476806641 32.8 -20.507356643676758
		 33.6 -20.32933235168457 34.4 -20.240726470947266 35.2 -20.231195449829102 36 -20.290266036987305
		 36.8 -20.407377243041992 37.6 -20.572015762329102 38.4 -20.773736953735352 39.2 -21.00218391418457
		 40 -21.247091293334961 40.8 -21.49830436706543 41.6 -21.745782852172852 42.4 -21.979581832885742
		 43.2 -22.189779281616211 44 -22.366451263427734 44.8 -22.499593734741211 45.6 -22.599443435668945
		 46.4 -22.699907302856445 47.2 -22.804018020629883 48 -22.914712905883789 48.8 -23.034893035888672
		 49.6 -23.167558670043945 50.4 -23.315893173217773 51.2 -23.483396530151367 52 -23.674030303955078
		 52.8 -23.892358779907227 53.6 -24.143640518188477 54.4 -24.433906555175781 55.2 -24.769922256469727
		 56 -25.159048080444336;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.006926417350769 0.8 -1.0682545900344849
		 1.6 -1.1438966989517212 2.4 -1.2320519685745239 3.2 -1.3310521841049194 4 -1.4391921758651733
		 4.8 -1.5545684099197388 5.6 -1.6749681234359741 6.4 -1.7977914810180664 7.2 -1.9200034141540527
		 8 -2.03810715675354 8.8 -2.1481781005859375 9.6 -2.2458834648132324 10.4 -2.326556921005249
		 11.2 -2.3852732181549072 12 -2.4294302463531494 12.8 -2.4687390327453613 13.6 -2.5013830661773682
		 14.4 -2.5254287719726562 15.2 -2.5388555526733398 16 -2.5395705699920654 16.8 -2.525439977645874
		 17.6 -2.4942669868469238 18.4 -2.4438226222991943 19.2 -2.3718373775482178 20 -2.2760014533996582
		 20.8 -2.1539585590362549 21.6 -2.003288745880127 22.4 -1.8214929103851316 23.2 -1.5821608304977417
		 24 -1.2707948684692383 24.8 -0.90373486280441284 25.6 -0.49788969755172735 26.4 -0.069921381771564484
		 27.2 0.36450022459030151 28 0.7913321852684021 28.8 1.1986116170883179 29.6 1.5766499042510986
		 30.4 1.9178951978683472 31.2 2.2163653373718262 32 2.4666206836700439 32.8 2.6641478538513184
		 33.6 2.8109705448150635 34.4 2.9107730388641357 35.2 2.9670794010162354 36 2.9833571910858154
		 36.8 2.963141918182373 37.6 2.9102127552032471 38.4 2.8286375999450684 39.2 2.7228171825408936
		 40 2.5974931716918945 40.8 2.4577233791351318 41.6 2.3088314533233643 42.4 2.1563279628753662
		 43.2 2.0058150291442871 44 1.8628672361373901 44.8 1.7328947782516479 45.6 1.6044886112213135
		 46.4 1.4534754753112793 47.2 1.2834649085998535 48 1.0979684591293335 48.8 0.90038299560546864
		 49.6 0.69394654035568237 50.4 0.48166403174400335 51.2 0.26624596118927002 52 0.049987912178039551
		 52.8 -0.16532759368419647 53.6 -0.37855738401412964 54.4 -0.58934485912322998 55.2 -0.79825496673583984
		 56 -1.006926417350769;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -31.98178672790527 0.8 -31.860513687133793
		 1.6 -31.847936630249023 2.4 -31.931398391723633 3.2 -32.097846984863281 4 -32.334197998046875
		 4.8 -32.627407073974609 5.6 -32.964710235595703 6.4 -33.333724975585938 7.2 -33.722526550292969
		 8 -34.119640350341797 8.8 -34.514091491699219 9.6 -34.895282745361328 10.4 -35.252937316894531
		 11.2 -35.576824188232422 12 -35.866436004638672 12.8 -36.132122039794922 13.6 -36.377269744873047
		 14.4 -36.605319976806641 15.2 -36.819843292236328 16 -37.024547576904297 16.8 -37.22332763671875
		 17.6 -37.419956207275391 18.4 -37.618240356445313 19.2 -37.821979522705078 20 -38.034786224365234
		 20.8 -38.260269165039063 21.6 -38.501827239990234 22.4 -38.762580871582031 23.2 -38.997226715087891
		 24 -39.163215637207031 24.8 -39.265419006347656 25.6 -39.308757781982422 26.4 -39.299945831298828
		 27.2 -39.248729705810547 28 -39.168674468994141 28.8 -39.077457427978516 29.6 -38.996623992919922
		 30.4 -38.951217651367188 31.2 -38.968063354492188 32 -39.074298858642578 32.8 -39.249114990234375
		 33.6 -39.449813842773438 34.4 -39.669509887695313 35.2 -39.900707244873047 36 -40.135177612304688
		 36.8 -40.364151000976563 37.6 -40.579044342041016 38.4 -40.771526336669922 39.2 -40.93353271484375
		 40 -41.057380676269531 40.8 -41.13580322265625 41.6 -41.161972045898437 42.4 -41.129486083984375
		 43.2 -41.032161712646484 44 -40.863979339599609 44.8 -40.618900299072266 45.6 -40.265495300292969
		 46.4 -39.777381896972656 47.2 -39.177490234375 48 -38.488479614257813 48.8 -37.7330322265625
		 49.6 -36.934249877929687 50.4 -36.115802764892578 51.2 -35.302085876464844 52 -34.518344879150391
		 52.8 -33.790668487548828 53.6 -33.145862579345703 54.4 -32.611240386962891 55.2 -32.214229583740234
		 56 -31.98178672790527;
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
	setAttr -s 71 ".ktv[0:70]"  0 28.963880538940426 0.8 28.897089004516605
		 1.6 29.004323959350586 2.4 29.266595840454102 3.2 29.664707183837891 4 30.179407119750977
		 4.8 30.791070938110355 5.6 31.479860305786136 6.4 32.225688934326172 7.2 33.008232116699219
		 8 33.806907653808594 8.8 34.601070404052734 9.6 35.369876861572266 10.4 36.092586517333984
		 11.2 36.748325347900391 12 37.361553192138672 12.8 37.973220825195312 13.6 38.580051422119141
		 14.4 39.178215026855469 15.2 39.763530731201172 16 40.331562042236328 16.8 40.877845764160156
		 17.6 41.397319793701172 18.4 41.884834289550781 19.2 42.335170745849609 20 42.742824554443359
		 20.8 43.102592468261719 21.6 43.409351348876953 22.4 43.658027648925781 23.2 43.663562774658203
		 24 43.297470092773438 24.8 42.638114929199219 25.6 41.761852264404297 26.4 40.742305755615234
		 27.2 39.64984130859375 28 38.551326751708984 28.8 37.510093688964844 29.6 36.586154937744141
		 30.4 35.837177276611328 31.2 35.318843841552734 32 35.086341857910156 32.8 35.043159484863281
		 33.6 35.050746917724609 34.4 35.1016845703125 35.2 35.188213348388672 36 35.301876068115234
		 36.8 35.433670043945313 37.6 35.575222015380859 38.4 35.718673706054688 39.2 35.856586456298828
		 40 35.982009887695313 40.8 36.088432312011719 41.6 36.169696807861328 42.4 36.219841003417969
		 43.2 36.232772827148438 44 36.202041625976563 44.8 36.120513916015625 45.6 35.946029663085938
		 46.4 35.634780883789063 47.2 35.203250885009766 48 34.667884826660156 48.8 34.046173095703125
		 49.6 33.357776641845703 50.4 32.625236511230469 51.2 31.874656677246097 52 31.136196136474613
		 52.8 30.444261550903324 53.6 29.837408065795898 54.4 29.357948303222656 55.2 29.051145553588867
		 56 28.963880538940426;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 38.752449035644531 0.8 38.759479522705078
		 1.6 38.832176208496094 2.4 38.960411071777344 3.2 39.133056640625 4 39.338535308837891
		 4.8 39.565200805664062 5.6 39.801742553710937 6.4 40.037460327148438 7.2 40.262454986572266
		 8 40.467731475830078 8.8 40.645298004150391 9.6 40.788028717041016 10.4 40.889736175537109
		 11.2 40.945034027099609 12 40.983345031738281 12.8 41.032154083251953 13.6 41.084335327148438
		 14.4 41.132862091064453 15.2 41.170856475830078 16 41.191635131835938 16.8 41.188732147216797
		 17.6 41.155933380126953 18.4 41.087268829345703 19.2 40.976978302001953 20 40.819488525390625
		 20.8 40.609348297119141 21.6 40.341175079345703 22.4 40.009578704833984 23.2 39.580532073974609
		 24 39.038822174072266 24.8 38.404571533203125 25.6 37.696174621582031 26.4 36.932891845703125
		 27.2 36.136714935302734 28 35.333515167236328 28.8 34.5535888671875 29.6 33.831573486328125
		 30.4 33.205623626708984 31.2 32.716476440429687 32 32.405433654785156 32.8 32.21246337890625
		 33.6 32.050971984863281 34.4 31.920955657958984 35.2 31.822017669677731 36 31.753463745117191
		 36.8 31.714380264282227 37.6 31.703824996948242 38.4 31.720880508422855 39.2 31.764665603637695
		 40 31.834423065185543 40.8 31.92949104309082 41.6 32.049289703369141 42.4 32.193309783935547
		 43.2 32.361076354980469 44 32.552089691162109 44.8 32.765796661376953 45.6 33.006175994873047
		 46.4 33.297065734863281 47.2 33.631725311279297 48 34.003311157226562 48.8 34.405208587646484
		 49.6 34.831287384033203 50.4 35.276268005371094 51.2 35.736011505126953 52 36.207820892333984
		 52.8 36.690559387207031 53.6 37.184627532958984 54.4 37.691631317138672 55.2 38.213710784912109
		 56 38.752449035644531;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 31.74322509765625 0.8 31.662790298461914
		 1.6 31.74809646606445 2.4 31.981811523437504 3.2 32.346202850341797 4 32.823467254638672
		 4.8 33.395481109619141 5.6 34.044075012207031 6.4 34.75103759765625 7.2 35.498165130615234
		 8 36.267250061035156 8.8 37.040275573730469 9.6 37.799278259277344 10.4 38.52655029296875
		 11.2 39.204322814941406 12 39.842945098876953 12.8 40.470333099365234 13.6 41.087146759033203
		 14.4 41.693649291992188 15.2 42.289878845214844 16 42.875709533691406 16.8 43.451065063476563
		 17.6 44.015277862548828 18.4 44.567630767822266 19.2 45.107353210449219 20 45.633438110351563
		 20.8 46.145221710205078 21.6 46.642215728759766 22.4 47.124088287353516 23.2 47.423828125
		 24 47.416831970214844 24.8 47.163848876953125 25.6 46.723270416259766 26.4 46.151168823242187
		 27.2 45.501441955566406 28 44.826091766357422 28.8 44.175533294677734 29.6 43.598896026611328
		 30.4 43.144954681396484 31.2 42.861473083496094 32 42.795654296875 32.8 42.877449035644531
		 33.6 42.999660491943359 34.4 43.153350830078125 35.2 43.329238891601563 36 43.517234802246094
		 36.8 43.706672668457031 37.6 43.887657165527344 38.4 44.050968170166016 39.2 44.187942504882813
		 40 44.290569305419922 40.8 44.351428985595703 41.6 44.363613128662109 42.4 44.320583343505859
		 43.2 44.215744018554687 44 44.042240142822266 44.8 43.792591094970703 45.6 43.414329528808594
		 46.4 42.839942932128906 47.2 42.096134185791016 48 41.209423065185547 48.8 40.207115173339844
		 49.6 39.118373870849609 50.4 37.974769592285156 51.2 36.810863494873047 52 35.664539337158203
		 52.8 34.577114105224609 53.6 33.593116760253906 54.4 32.759845733642578 55.2 32.126571655273437
		 56 31.74322509765625;
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
	setAttr -s 71 ".ktv[0:70]"  0 5.8732128143310547 0.8 5.9305901527404785
		 1.6 5.9859557151794434 2.4 6.0397191047668457 3.2 6.0920929908752441 4 6.1431727409362793
		 4.8 6.1929736137390137 5.6 6.2414803504943848 6.4 6.2886881828308105 7.2 6.3346214294433594
		 8 6.3793482780456543 8.8 6.4229927062988281 9.6 6.4657196998596191 10.4 6.5077400207519531
		 11.2 6.5492925643920898 12 6.6174650192260742 12.8 6.7325716018676758 13.6 6.8820319175720215
		 14.4 7.0533061027526855 15.2 7.2339549064636239 16 7.4116444587707528 16.8 7.5741891860961914
		 17.6 7.7094759941101065 18.4 7.8055000305175781 19.2 7.850346565246582 20 7.8321480751037598
		 20.8 7.7390618324279776 21.6 7.5592174530029297 22.4 7.2806344032287598 23.2 6.8360199928283691
		 24 6.1917123794555664 24.8 5.385718822479248 25.6 4.4561328887939453 26.4 3.4412932395935059
		 27.2 2.3798971176147461 28 1.3110110759735107 28.8 0.2740541398525238 29.6 -0.69131183624267578
		 30.4 -1.5453261137008667 31.2 -2.2483630180358887 32 -2.7611360549926758 32.8 -3.1380743980407715
		 33.6 -3.4604120254516602 34.4 -3.7293229103088379 35.2 -3.9457364082336421 36 -4.1106114387512207
		 36.8 -4.2250857353210449 37.6 -4.290522575378418 38.4 -4.3086051940917969 39.2 -4.2813897132873535
		 40 -4.2112760543823242 40.8 -4.1009702682495117 41.6 -3.9533784389495845 42.4 -3.7714934349060059
		 43.2 -3.5582587718963623 44 -3.316389799118042 44.8 -3.0481908321380615 45.6 -2.7307050228118896
		 46.4 -2.3327839374542236 47.2 -1.8611315488815308 48 -1.3224004507064819 48.8 -0.72356021404266357
		 49.6 -0.072161614894866943 50.4 0.62348634004592896 51.2 1.3542330265045166 52 2.1100964546203613
		 52.8 2.8803439140319824 53.6 3.6536283493041988 54.4 4.4181857109069824 55.2 5.1620373725891113
		 56 5.8732128143310547;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 18.953651428222656 0.8 19.093795776367188
		 1.6 19.227724075317383 2.4 19.356103897094727 3.2 19.479406356811523 4 19.59800910949707
		 4.8 19.712213516235352 5.6 19.822330474853516 6.4 19.928716659545898 7.2 20.031791687011719
		 8 20.132049560546875 8.8 20.230083465576172 9.6 20.326522827148437 10.4 20.422060012817383
		 11.2 20.517406463623047 12 20.61518669128418 12.8 20.722499847412109 13.6 20.839153289794922
		 14.4 20.964853286743164 15.2 21.099199295043945 16 21.241683959960938 16.8 21.391721725463867
		 17.6 21.548456192016602 18.4 21.71088981628418 19.2 21.877887725830078 20 22.04815673828125
		 20.8 22.220359802246094 21.6 22.393091201782227 22.4 22.564914703369141 23.2 22.725942611694336
		 24 22.866434097290039 24.8 22.984678268432617 25.6 23.079301834106445 26.4 23.149042129516602
		 27.2 23.192588806152344 28 23.208494186401367 28.8 23.195133209228516 29.6 23.150640487670898
		 30.4 23.072872161865234 31.2 22.959199905395508 32 22.806484222412109 32.8 22.650053024291992
		 33.6 22.526222229003906 34.4 22.431676864624023 35.2 22.362428665161133 36 22.313694000244141
		 36.8 22.280197143554687 37.6 22.256559371948242 38.4 22.237388610839844 39.2 22.217409133911133
		 40 22.191587448120117 40.8 22.155244827270508 41.6 22.1041259765625 42.4 22.034454345703125
		 43.2 21.942922592163086 44 21.826692581176758 44.8 21.683370590209961 45.6 21.5123291015625
		 46.4 21.30815315246582 47.2 21.078989028930664 48 20.83306884765625 48.8 20.578496932983398
		 49.6 20.323099136352539 50.4 20.074199676513672 51.2 19.838462829589844 52 19.621713638305664
		 52.8 19.428808212280273 53.6 19.263525009155273 54.4 19.128484725952148 55.2 19.025119781494141
		 56 18.953651428222656;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.8798490762710569 0.8 -1.9411628246307373
		 1.6 -2.0398015975952148 2.4 -2.1720998287200928 3.2 -2.3340795040130615 4 -2.5217225551605225
		 4.8 -2.7310664653778076 5.6 -2.9584112167358398 6.4 -3.2004234790802002 7.2 -3.4541866779327393
		 8 -3.7172272205352783 8.8 -3.9875576496124272 9.6 -4.2635378837585449 10.4 -4.5439944267272949
		 11.2 -4.8280158042907715 12 -5.1153993606567383 12.8 -5.4082341194152832 13.6 -5.7065634727478027
		 14.4 -6.0103545188903809 15.2 -6.3195633888244629 16 -6.6341629028320313 16.8 -6.9542026519775391
		 17.6 -7.279639720916748 18.4 -7.6104793548583984 19.2 -7.9467720985412607 20 -8.2885293960571289
		 20.8 -8.6358795166015625 21.6 -8.9889841079711914 22.4 -9.3480138778686523 23.2 -9.6547918319702148
		 24 -9.8588619232177734 24.8 -9.9756155014038086 25.6 -10.019566535949707 26.4 -10.004761695861816
		 27.2 -9.9451513290405273 28 -9.8549365997314453 28.8 -9.7488603591918945 29.6 -9.6424341201782227
		 30.4 -9.5521450042724609 31.2 -9.4954500198364258 32 -9.4904947280883789 32.8 -9.4472446441650391
		 33.6 -9.2750205993652344 34.4 -8.9905605316162109 35.2 -8.6100091934204102 36 -8.1489410400390625
		 36.8 -7.6226191520690918 37.6 -7.0465807914733887 38.4 -6.4366898536682129 39.2 -5.809145450592041
		 40 -5.180567741394043 40.8 -4.5679435729980469 41.6 -3.9885344505310063 42.4 -3.4597518444061279
		 43.2 -2.9989583492279053 44 -2.623267650604248 44.8 -2.3493294715881348 45.6 -2.1855947971343994
		 46.4 -2.09844970703125 47.2 -2.0717704296112061 48 -2.089468240737915 48.8 -2.1360294818878174
		 49.6 -2.1968867778778076 50.4 -2.2586789131164551 51.2 -2.3094577789306641 52 -2.3387625217437744
		 52.8 -2.3375465869903564 53.6 -2.2979810237884521 54.4 -2.2130742073059082 55.2 -2.0761094093322754
		 56 -1.8798490762710569;
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
	setAttr -s 71 ".ktv[0:70]"  0 -4.9488182067871094 0.8 -4.949256420135498
		 1.6 -4.9395613670349121 2.4 -4.921572208404541 3.2 -4.8971362113952637 4 -4.8680715560913086
		 4.8 -4.8361315727233887 5.6 -4.8029975891113281 6.4 -4.770268440246582 7.2 -4.7394537925720215
		 8 -4.7119760513305664 8.8 -4.689176082611084 9.6 -4.6722707748413086 10.4 -4.6624670028686523
		 11.2 -4.6610116958618164 12 -4.678318977355957 12.8 -4.7259712219238281 13.6 -4.8006048202514648
		 14.4 -4.898897647857666 15.2 -5.0175561904907227 16 -5.153327465057373 16.8 -5.3030176162719727
		 17.6 -5.4633464813232422 18.4 -5.6310257911682129 19.2 -5.8027491569519043 20 -5.9751491546630859
		 20.8 -6.1448826789855957 21.6 -6.3085927963256836 22.4 -6.4629039764404297 23.2 -6.6080031394958496
		 24 -6.7469897270202637 24.8 -6.8791084289550781 25.6 -7.00360107421875 26.4 -7.1197085380554199
		 27.2 -7.2266688346862802 28 -7.3237195014953613 28.8 -7.4100933074951172 29.6 -7.4850196838378906
		 30.4 -7.5475873947143546 31.2 -7.5970187187194824 32 -7.632746696472168 32.8 -7.643181324005127
		 33.6 -7.6196770668029785 34.4 -7.5655465126037607 35.2 -7.4841742515563965 36 -7.3788247108459473
		 36.8 -7.2527656555175772 37.6 -7.1094989776611328 38.4 -6.9527058601379395 39.2 -6.7862586975097656
		 40 -6.6142773628234863 40.8 -6.4410948753356934 41.6 -6.271240234375 42.4 -6.1094083786010742
		 43.2 -5.9604182243347168 44 -5.82916259765625 44.8 -5.7205376625061035 45.6 -5.6273350715637207
		 46.4 -5.5367164611816406 47.2 -5.4494452476501465 48 -5.366058349609375 48.8 -5.287076473236084
		 49.6 -5.2130775451660156 50.4 -5.1448273658752441 51.2 -5.0833535194396973 52 -5.0299811363220215
		 52.8 -4.986332893371582 53.6 -4.9542942047119141 54.4 -4.9359383583068848 55.2 -4.9334211349487305
		 56 -4.9488182067871094;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 14.610458374023436 0.8 14.603662490844728
		 1.6 14.546793937683105 2.4 14.448126792907713 3.2 14.31593132019043 4 14.15848445892334
		 4.8 13.984078407287598 5.6 13.801021575927734 6.4 13.617630004882813 7.2 13.442237854003906
		 8 13.283190727233887 8.8 13.148843765258789 9.6 13.047587394714355 10.4 12.987793922424316
		 11.2 12.977822303771973 12 13.011857032775879 12.8 13.07744312286377 13.6 13.170742034912109
		 14.4 13.287884712219238 15.2 13.424978256225586 16 13.578119277954102 16.8 13.743386268615723
		 17.6 13.916840553283691 18.4 14.094540596008301 19.2 14.272548675537109 20 14.446957588195803
		 20.8 14.613852500915527 21.6 14.769322395324707 22.4 14.909467697143553 23.2 15.035629272460938
		 24 15.15042209625244 24.8 15.253294944763184 25.6 15.34370231628418 26.4 15.421098709106445
		 27.2 15.484938621520998 28 15.534674644470217 28.8 15.569760322570801 29.6 15.589646339416502
		 30.4 15.59384346008301 31.2 15.581787109375 32 15.552862167358398 32.8 15.477760314941404
		 33.6 15.334208488464354 34.4 15.132083892822266 35.2 14.881331443786619 36 14.591903686523439
		 36.8 14.273797988891602 37.6 13.936969757080078 38.4 13.591323852539063 39.2 13.246694564819336
		 40 12.912812232971191 40.8 12.599296569824219 41.6 12.315650939941406 42.4 12.071262359619141
		 43.2 11.875410079956055 44 11.737288475036621 44.8 11.666035652160645 45.6 11.685383796691895
		 46.4 11.790021896362305 47.2 11.965834617614746 48 12.198766708374023 48.8 12.474803924560547
		 49.6 12.779990196228027 50.4 13.100419044494629 51.2 13.422225952148438 52 13.731592178344727
		 52.8 14.014742851257324 53.6 14.257933616638184 54.4 14.447441101074217 55.2 14.569536209106445
		 56 14.610458374023436;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  0 -8.0036106109619141 0.8 -7.9069399833679199
		 1.6 -7.7849159240722647 2.4 -7.6413216590881339 3.2 -7.4799518585205078 4 -7.3045926094055167
		 4.8 -7.1190028190612793 5.6 -6.9269065856933594 6.4 -6.7319917678833008 7.2 -6.5379042625427246
		 8 -6.3482527732849121 8.8 -6.1666126251220703 9.6 -5.9965605735778809 10.4 -5.8416213989257812
		 11.2 -5.705315113067627 12 -5.5880584716796875 12.8 -5.4872922897338867 13.6 -5.4017829895019531
		 14.4 -5.3303284645080566 15.2 -5.2717380523681641 16 -5.224825382232666 16.8 -5.1884036064147949
		 17.6 -5.1612362861633301 18.4 -5.1420502662658691 19.2 -5.1295270919799805 20 -5.1222820281982422
		 20.8 -5.1189007759094238 23.2 -5.1179022789001465 24 -5.121060848236084 24.8 -5.1272854804992676
		 25.6 -5.1365227699279785 26.4 -5.1487174034118652 27.2 -5.1638126373291016 28 -5.1817545890808105
		 28.8 -5.2024903297424316 29.6 -5.2259697914123535 30.4 -5.2521839141845703 31.2 -5.281043529510498
		 32 -5.3125295639038086 32.8 -5.3844537734985352 33.6 -5.5285487174987793 34.4 -5.7358083724975586
		 35.2 -5.9973163604736328 36 -6.3041410446166992 36.8 -6.6473021507263184 37.6 -7.0178422927856445
		 38.4 -7.4067716598510742 39.2 -7.8050627708435059 40 -8.203618049621582 40.8 -8.5932855606079102
		 41.6 -8.9648590087890625 42.4 -9.3090801239013672 43.2 -9.6166477203369141 44 -9.8782329559326172
		 44.8 -10.084499359130859 45.6 -10.208005905151367 46.4 -10.23219108581543 47.2 -10.17127513885498
		 48 -10.039484024047852 48.8 -9.8510589599609375 49.6 -9.6203279495239258 50.4 -9.3617134094238281
		 51.2 -9.0897455215454102 52 -8.8190689086914062 52.8 -8.5644340515136719 53.6 -8.3406810760498047
		 54.4 -8.1627006530761719 55.2 -8.0453968048095703 56 -8.0036106109619141;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.6845455169677734 0.8 -9.6963977813720703
		 1.6 -9.7054719924926758 2.4 -9.712000846862793 3.2 -9.716221809387207 4 -9.7183752059936523
		 4.8 -9.7186918258666992 5.6 -9.7174034118652344 6.4 -9.7147464752197266 7.2 -9.7109498977661133
		 8 -9.7062435150146484 8.8 -9.7008600234985352 9.6 -9.6949996948242187 10.4 -9.6888923645019531
		 11.2 -9.6827907562255859 12 -9.6810989379882812 12.8 -9.6872825622558594 13.6 -9.7001781463623047
		 14.4 -9.7186212539672852 15.2 -9.7414531707763672 16 -9.7675132751464844 16.8 -9.7956562042236328
		 17.6 -9.8247241973876953 18.4 -9.8535585403442383 19.2 -9.8810014724731445 20 -9.9058704376220703
		 20.8 -9.9269981384277344 21.6 -9.9432249069213867 22.4 -9.9533824920654297 23.2 -9.9393177032470703
		 24 -9.8883800506591797 24.8 -9.8076105117797852 25.6 -9.7040481567382812 26.4 -9.5847330093383789
		 27.2 -9.4567108154296875 28 -9.3270301818847656 28.8 -9.2027463912963867 29.6 -9.0909194946289063
		 30.4 -8.9985599517822266 31.2 -8.9327564239501953 32 -8.9006261825561523 32.8 -8.8843708038330078
		 33.6 -8.8625316619873047 34.4 -8.836695671081543 35.2 -8.808476448059082 36 -8.7794780731201172
		 36.8 -8.7512598037719727 37.6 -8.7254085540771484 38.4 -8.7035102844238281 39.2 -8.6871356964111328
		 40 -8.6778688430786133 40.8 -8.6772880554199219 41.6 -8.6869735717773437 42.4 -8.7084941864013672
		 43.2 -8.7434301376342773 44 -8.7933568954467773 44.8 -8.859858512878418 45.6 -8.9366235733032227
		 46.4 -9.0154876708984375 47.2 -9.0952386856079102 48 -9.1746616363525391 48.8 -9.2525644302368164
		 49.6 -9.3277359008789063 50.4 -9.3989582061767578 51.2 -9.4650154113769531 52 -9.5246896743774414
		 52.8 -9.5767583847045898 53.6 -9.6199989318847656 54.4 -9.6531896591186523 55.2 -9.6751117706298828
		 56 -9.6845455169677734;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 41.288516998291016 0.8 41.289398193359375
		 1.6 41.258998870849609 2.4 41.201103210449219 3.2 41.119518280029297 4 41.018028259277344
		 4.8 40.900440216064453 5.6 40.770545959472656 6.4 40.632144927978516 7.2 40.489017486572266
		 8 40.344951629638672 8.8 40.203704833984375 9.6 40.069034576416016 10.4 39.944686889648438
		 11.2 39.834468841552734 12 39.737903594970703 12.8 39.651557922363281 13.6 39.574745178222656
		 14.4 39.506786346435547 15.2 39.446994781494141 16 39.394676208496094 16.8 39.349105834960938
		 17.6 39.309612274169922 18.4 39.275520324707031 19.2 39.24615478515625 20 39.220882415771484
		 20.8 39.199020385742187 21.6 39.179904937744141 22.4 39.162857055664063 23.2 39.177173614501953
		 24 39.245830535888672 24.8 39.358745574951172 25.6 39.505828857421875 26.4 39.676982879638672
		 27.2 39.862117767333984 28 40.051124572753906 28.8 40.233863830566406 29.6 40.400188446044922
		 30.4 40.539802551269531 31.2 40.642555236816406 32 40.698410034179688 32.8 40.710441589355469
		 33.6 40.691429138183594 34.4 40.645717620849609 35.2 40.577602386474609 36 40.491432189941406
		 36.8 40.391654968261719 37.6 40.282657623291016 38.4 40.168800354003906 39.2 40.054450988769531
		 40 39.943996429443359 40.8 39.841819763183594 41.6 39.752300262451172 42.4 39.679813385009766
		 43.2 39.628746032714844 44 39.603481292724609 44.8 39.6083984375 45.6 39.650432586669922
		 46.4 39.733089447021484 47.2 39.849201202392578 48 39.991607666015625 48.8 40.153182983398437
		 49.6 40.326770782470703 50.4 40.505222320556641 51.2 40.681373596191406 52 40.848064422607422
		 52.8 40.998119354248047 53.6 41.124374389648438 54.4 41.219642639160156 55.2 41.276748657226562
		 56 41.288516998291016;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.9136924743652344 0.8 -1.9973999261856079
		 1.6 -2.0713157653808594 2.4 -2.1359305381774902 3.2 -2.1917324066162109 4 -2.2392127513885498
		 4.8 -2.278867244720459 5.6 -2.3111934661865234 6.4 -2.3366901874542236 7.2 -2.3558564186096191
		 8 -2.3691921234130859 8.8 -2.3771989345550537 9.6 -2.3803982734680176 10.4 -2.3792891502380371
		 11.2 -2.3743569850921631 12 -2.3644943237304687 12.8 -2.3483242988586426 13.6 -2.3259916305541992
		 14.4 -2.2976377010345459 15.2 -2.2634036540985107 16 -2.2234265804290771 16.8 -2.1778349876403809
		 17.6 -2.1267664432525635 18.4 -2.0703608989715576 19.2 -2.0087580680847168 20 -1.942116379737854
		 20.8 -1.8705816268920898 21.6 -1.7942965030670166 22.4 -1.7134041786193848 23.2 -1.6263115406036377
		 24 -1.5314844846725464 24.8 -1.4291659593582153 25.6 -1.3196008205413818 26.4 -1.2030349969863892
		 27.2 -1.079715371131897 28 -0.94989001750946045 28.8 -0.81380963325500488 29.6 -0.67172837257385254
		 30.4 -0.52395075559616089 31.2 -0.37072306871414185 32 -0.21226570010185242 32.8 -0.073309428989887238
		 33.6 0.024233570322394371 34.4 0.084328703582286835 35.2 0.11096905916929245 36 0.10814157873392105
		 36.8 0.079804651439189911 37.6 0.0299344751983881 38.4 -0.037499453872442245 39.2 -0.11854153126478195
		 40 -0.20923015475273132 40.8 -0.30561399459838867 41.6 -0.40375092625617981 42.4 -0.49970588088035583
		 43.2 -0.58954817056655884 44 -0.66934847831726074 44.8 -0.73517543077468872 45.6 -0.79673874378204346
		 46.4 -0.86667382717132568 47.2 -0.94376605749130249 48 -1.0267958641052246 48.8 -1.1145235300064087
		 49.6 -1.2057211399078369 50.4 -1.2991632223129272 51.2 -1.3936268091201782 52 -1.4878920316696167
		 52.8 -1.5807421207427979 53.6 -1.6709624528884888 54.4 -1.7573395967483521 55.2 -1.8386552333831787
		 56 -1.9136924743652344;
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
	setAttr -s 71 ".ktv[0:70]"  0 4.6911497116088867 0.8 4.3935484886169434
		 1.6 4.0417704582214355 2.4 3.646300315856934 3.2 3.2181792259216309 4 2.7690064907073975
		 4.8 2.310854434967041 5.6 1.8563034534454346 6.4 1.4184476137161255 7.2 1.0108642578125
		 8 0.64775067567825317 8.8 0.34392145276069641 9.6 0.11495331674814224 10.4 -0.022697711363434792
		 11.2 -0.0515114925801754 12 0.054190494120121002 12.8 0.2999255359172821 13.6 0.67341434955596924
		 14.4 1.1615362167358398 15.2 1.7499240636825562 16 2.4226617813110352 16.8 3.1620502471923828
		 17.6 3.9484412670135502 18.4 4.7602028846740723 19.2 5.5736885070800781 20 6.3633441925048828
		 20.8 7.1019058227539062 21.6 7.7605919837951669 22.4 8.3094253540039062 23.2 8.7668905258178711
		 24 9.1734733581542969 24.8 9.5312557220458984 25.6 9.8422651290893555 26.4 10.108550071716309
		 27.2 10.332250595092773 28 10.515702247619629 28.8 10.66148567199707 29.6 10.772459983825684
		 30.4 10.851757049560547 31.2 10.902775764465332 32 10.929154396057129 32.8 10.931652069091797
		 33.6 10.909274101257324 34.4 10.86317253112793 35.2 10.794633865356445 36 10.704985618591309
		 36.8 10.595626831054688 37.6 10.46800422668457 38.4 10.323582649230957 39.2 10.163846969604492
		 40 9.9903030395507812 40.8 9.8044252395629883 41.6 9.6076698303222656 42.4 9.4014701843261719
		 43.2 9.1872043609619141 44 8.9662227630615234 44.8 8.7398061752319336 45.6 8.497222900390625
		 46.4 8.2304048538208008 47.2 7.944502353668212 48 7.6443748474121103 48.8 7.3345694541931152
		 49.6 7.0192933082580566 50.4 6.7024116516113281 51.2 6.3874115943908691 52 6.0774426460266113
		 52.8 5.7753210067749023 53.6 5.4835424423217773 54.4 5.2043204307556152 55.2 4.9396166801452637
		 56 4.6911497116088867;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.3934628963470459 0.8 3.0418634414672852
		 1.6 3.6783030033111572 2.4 4.304354190826416 3.2 4.921879768371582 4 5.5331482887268066
		 4.8 6.1408810615539551 5.6 6.7482833862304687 6.4 7.3590760231018075 7.2 7.9774312973022461
		 8 8.6079292297363281 8.8 9.2554187774658203 9.6 9.9248857498168945 10.4 10.621253967285156
		 11.2 11.349123001098633 12 12.123554229736328 12.8 12.949725151062012 13.6 13.816398620605469
		 14.4 14.711859703063965 15.2 15.624287605285646 16 16.542118072509766 16.8 17.454341888427734
		 17.6 18.350822448730469 18.4 19.22245979309082 19.2 20.061386108398438 20 20.861015319824219
		 20.8 21.615983963012695 21.6 22.322011947631836 22.4 22.975610733032227 23.2 23.612800598144531
		 24 24.262405395507812 24.8 24.910335540771484 25.6 25.542274475097656 26.4 26.143730163574219
		 27.2 26.700040817260742 28 27.196407318115234 28.8 27.617904663085938 29.6 27.949506759643555
		 30.4 28.176109313964844 31.2 28.282558441162109 32 28.253644943237305 32.8 28.123544692993164
		 33.6 27.937440872192383 34.4 27.696622848510742 35.2 27.402347564697266 36 27.055868148803711
		 36.8 26.658420562744141 37.6 26.211227416992187 38.4 25.715509414672852 39.2 25.172489166259766
		 40 24.583375930786133 40.8 23.949394226074219 41.6 23.271768569946289 42.4 22.551717758178711
		 43.2 21.790493011474609 44 20.989334106445313 44.8 20.149503707885742 45.6 19.235191345214844
		 46.4 18.217742919921875 47.2 17.109199523925781 48 15.921627044677733 48.8 14.667156219482422
		 49.6 13.357954025268555 50.4 12.006254196166992 51.2 10.624348640441895 52 9.2245826721191406
		 52.8 7.8193597793579102 53.6 6.421119213104248 54.4 5.0423679351806641 55.2 3.695624828338623
		 56 2.3934628963470459;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 19.347301483154297 0.8 18.46324348449707
		 1.6 17.512138366699219 2.4 16.511892318725586 3.2 15.480458259582518 4 14.435901641845701
		 4.8 13.396336555480957 5.6 12.379978179931641 6.4 11.405149459838867 7.2 10.490212440490723
		 8 9.6536788940429687 8.8 8.9141387939453125 9.6 8.2903385162353516 10.4 7.801213264465332
		 11.2 7.4659700393676758 12 7.2979288101196298 12.8 7.2861371040344238 13.6 7.4136247634887695
		 14.4 7.6634435653686523 15.2 8.0185003280639648 16 8.4614324569702148 16.8 8.9744739532470703
		 17.6 9.539337158203125 18.4 10.137166023254395 19.2 10.748443603515625 20 11.352998733520508
		 20.8 11.930056571960449 21.6 12.458242416381836 22.4 12.915685653686523 23.2 13.359443664550781
		 24 13.850647926330566 24.8 14.372935295104979 25.6 14.909772872924806 26.4 15.444467544555666
		 27.2 15.960191726684569 28 16.440073013305664 28.8 16.867246627807617 29.6 17.224906921386719
		 30.4 17.496353149414062 31.2 17.665044784545898 32 17.71466064453125 32.8 17.640918731689453
		 33.6 17.460672378540039 34.4 17.189476013183594 35.2 16.842990875244141 36 16.436899185180664
		 36.8 15.986931800842285 37.6 15.508856773376465 38.4 15.018448829650879 39.2 14.53149890899658
		 40 14.063811302185059 40.8 13.63116455078125 41.6 13.249322891235352 42.4 12.934036254882813
		 43.2 12.701009750366211 44 12.565936088562012 44.8 12.544454574584961 45.6 12.642546653747559
		 46.4 12.848304748535156 47.2 13.150440216064453 48 13.537406921386719 48.8 13.997394561767578
		 49.6 14.518318176269531 50.4 15.087832450866699 51.2 15.693309783935547 52 16.32188606262207
		 52.8 16.960483551025391 53.6 17.595821380615234 54.4 18.214462280273438 55.2 18.802848815917969
		 56 19.347301483154297;
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
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
connectAttr "mage_idle_1Source.cl" "clipLibrary1.sc[0]";
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
// End of mage_idle_1.ma
