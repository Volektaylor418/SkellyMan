//Maya ASCII 2013 scene
//Name: mage_jump.ma
//Last modified: Fri, Mar 28, 2014 04:53:59 PM
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
createNode animClip -n "mage_jumpSource";
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
	setAttr ".se" 32;
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
	setAttr -s 41 ".ktv[0:40]"  0 14.310125350952148 0.8 -1.2074487209320068
		 1.6 -15.749815940856934 2.4 -23.148900985717773 3.2 -24.193304061889648 4 -23.942882537841797
		 4.8 -22.591587066650391 5.6 -20.342172622680664 6.4 -17.400493621826172 7.2 -13.972310066223145
		 8 -10.262890815734863 8.8 -6.4773430824279785 9.6 -2.3506441116333008 10.4 2.4415769577026367
		 11.2 7.7796187400817862 12 13.535647392272949 12.8 19.562992095947266 13.6 25.685062408447266
		 14.4 31.692972183227543 15.2 37.359764099121094 16 43.518909454345703 16.8 50.366485595703125
		 17.6 56.94183349609375 18.4 62.452487945556641 19.2 66.170539855957031 20 67.138526916503906
		 20.8 60.204929351806641 21.6 46.143337249755859 22.4 32.359622955322266 23.2 22.37957763671875
		 24 12.676631927490234 24.8 3.889664888381958 25.6 -3.7576284408569336 26.4 -10.059391975402832
		 27.2 -14.882806777954103 28 -12.88911247253418 28.8 -6.4737701416015625 29.6 -8.0983343124389648
		 30.4 -24.820167541503906 31.2 -47.065196990966797 32 -67.406509399414063;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -22.638505935668945 0.8 -16.974071502685547
		 1.6 -10.834741592407227 2.4 -7.3558416366577157 3.2 -6.0816421508789062 4 -5.2046046257019043
		 4.8 -4.6621742248535156 5.6 -4.4142928123474121 6.4 -4.4274134635925293 7.2 -4.6605353355407715
		 8 -5.0553369522094727 8.8 -5.5362401008605957 9.6 -6.3118858337402344 10.4 -7.5143218040466309
		 11.2 -8.925969123840332 12 -10.307633399963379 12.8 -11.411465644836426 13.6 -12.001979827880859
		 14.4 -11.881099700927734 15.2 -10.910161018371582 16 -8.3590564727783203 16.8 -4.0181446075439453
		 17.6 1.2222449779510498 18.4 6.2135238647460937 19.2 9.7564172744750977 20 10.823579788208008
		 20.8 3.6971549987792969 21.6 -9.3083868026733398 22.4 -16.907674789428711 23.2 -17.52850341796875
		 24 -15.563175201416016 24.8 -12.252931594848633 25.6 -8.8517570495605469 26.4 -6.6468138694763184
		 27.2 -6.8648743629455566 28 -13.974042892456055 28.8 -26.241065979003906 29.6 -34.555252075195312
		 30.4 -33.873302459716797 31.2 -29.532600402832031 32 -28.136301040649414;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.2415814399719238 0.8 19.762735366821289
		 1.6 28.563150405883789 2.4 31.891658782958984 3.2 32.424354553222656 4 32.397636413574219
		 4.8 31.978364944458004 5.6 31.283857345581055 6.4 30.408174514770508 7.2 29.443141937255856
		 8 28.495889663696289 8.8 27.704565048217773 9.6 26.818521499633789 10.4 25.444467544555664
		 11.2 23.564081192016602 12 21.213468551635742 12.8 18.50335693359375 13.6 15.632705688476562
		 14.4 12.88947868347168 15.2 10.633872032165527 16 9.5946712493896484 16.8 10.013449668884277
		 17.6 11.451464653015137 18.4 13.151078224182129 19.2 14.114749908447266 20 13.337462425231934
		 20.8 5.733736515045166 21.6 -4.3247036933898926 22.4 -5.9976434707641602 23.2 0.95918899774551392
		 24 10.651331901550293 24.8 20.689716339111328 25.6 29.318412780761719 26.4 35.11212158203125
		 27.2 36.908885955810547 28 29.182628631591797 28.8 13.718674659729004 29.6 4.7351717948913574
		 30.4 9.7632675170898437 31.2 15.83940315246582 32 17.363630294799805;
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
	setAttr -s 41 ".ktv[0:40]"  0 4.7790622711181641 0.8 -19.707754135131836
		 1.6 -41.841518402099609 2.4 -50.959564208984375 3.2 -50.554939270019531 4 -47.625251770019531
		 4.8 -42.289493560791016 5.6 -34.623126983642578 6.4 -24.929965972900391 7.2 -14.111809730529785
		 8 -3.8043596744537354 8.8 4.0831737518310547 9.6 10.041861534118652 10.4 15.33445453643799
		 11.2 19.601020812988281 12 22.683757781982422 12.8 24.552061080932617 13.6 25.223060607910156
		 14.4 24.693714141845703 15.2 22.874727249145508 16 19.39561653137207 16.8 13.460789680480957
		 17.6 4.1857638359069824 18.4 -8.7449989318847656 19.2 -23.925363540649414 20 -38.213863372802734
		 20.8 -50.094024658203125 21.6 -55.22711181640625 22.4 -53.832309722900391 23.2 -49.194694519042969
		 24 -23.624702453613281 24.8 39.305843353271484 25.6 60.849948883056634 26.4 61.481086730957038
		 27.2 54.065349578857422 28 36.322597503662109 28.8 4.630399227142334 29.6 -21.5216064453125
		 30.4 -27.456798553466797 31.2 -23.925285339355469 32 -20.572784423828125;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -23.380270004272461 0.8 -22.59991455078125
		 1.6 -13.25930118560791 2.4 -7.2479715347290039 3.2 -9.3998889923095703 4 -13.87782096862793
		 4.8 -19.727310180664063 5.6 -25.854284286499023 6.4 -31.152265548706058 7.2 -34.751960754394531
		 8 -36.357975006103516 8.8 -36.386760711669922 9.6 -35.284778594970703 10.4 -33.188697814941406
		 11.2 -30.495740890502933 12 -27.63616943359375 12.8 -25.027156829833984 13.6 -23.045997619628906
		 14.4 -22.015985488891602 15.2 -22.194787979125977 16 -24.331497192382813 16.8 -28.201471328735352
		 17.6 -32.238407135009766 18.4 -34.407512664794922 19.2 -32.554080963134766 20 -25.357006072998047
		 20.8 -6.1042695045471191 21.6 21.775991439819336 22.4 44.394313812255859 23.2 61.118572235107422
		 24 74.508934020996094 24.8 73.465682983398438 25.6 57.887836456298828 26.4 38.530014038085938
		 27.2 18.044584274291992 28 -5.3964176177978516 28.8 -19.799652099609375 29.6 -15.765320777893065
		 30.4 -8.9261074066162109 31.2 -4.3003973960876465 32 0.42698672413825989;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 29.876993179321286 0.8 43.429576873779297
		 1.6 53.395702362060547 2.4 53.767574310302734 3.2 48.984935760498047 4 42.805492401123047
		 4.8 35.241062164306641 5.6 26.178369522094727 6.4 15.678402900695799 7.2 4.3614158630371094
		 8 -6.4515647888183594 8.8 -15.18906307220459 9.6 -22.506723403930664 10.4 -29.539859771728512
		 11.2 -35.791099548339844 12 -40.907752990722656 12.8 -44.605369567871094 13.6 -46.596946716308594
		 14.4 -46.548938751220703 15.2 -44.057586669921875 16 -37.581684112548828 16.8 -26.392669677734375
		 17.6 -11.143253326416016 18.4 7.1828980445861825 19.2 26.247257232666016 20 42.461505889892578
		 20.8 54.637935638427734 21.6 67.606910705566406 22.4 86.813064575195313 23.2 109.09734344482422
		 24 150.48741149902344 24.8 228.67335510253906 25.6 266.465087890625 26.4 286.597412109375
		 27.2 305.54928588867188 28 341.2591552734375 28.8 394.858642578125 29.6 432.49240112304687
		 30.4 433.53317260742188 31.2 416.54122924804687 32 399.7630615234375;
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
	setAttr -s 41 ".ktv[0:40]"  0 20.175380706787109 0.8 2.3511471748352051
		 1.6 -15.638856887817385 2.4 -24.642208099365234 3.2 -24.807960510253906 4 -22.893136978149414
		 4.8 -19.330028533935547 5.6 -14.578776359558107 6.4 -9.1242094039916992 7.2 -3.4595870971679687
		 8 1.934499979019165 8.8 6.6010003089904785 9.6 10.724649429321289 10.4 14.811779022216799
		 11.2 18.902637481689453 12 23.03619384765625 12.8 27.251359939575195 13.6 31.586898803710937
		 14.4 36.079620361328125 15.2 40.7607421875 16 46.864364624023438 16.8 54.464893341064453
		 17.6 61.939910888671875 18.4 67.892044067382813 19.2 71.414337158203125 20 71.851486206054687
		 20.8 62.056209564208977 21.6 39.245174407958984 22.4 19.045389175415039 23.2 7.9998006820678711
		 24 -1.4305508136749268 24.8 -9.3836650848388672 25.6 -16.066028594970703 26.4 -21.815168380737305
		 27.2 -27.109617233276367 28 -28.336948394775391 28.8 -27.444169998168945 29.6 -31.53993034362793
		 30.4 -42.156929016113281 31.2 -55.142612457275391 32 -67.524818420410156;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.0434885025024414 0.8 -1.5704693794250488
		 1.6 -6.8471941947937012 2.4 -9.5510644912719727 3.2 -10.643886566162109 4 -11.502490997314453
		 4.8 -12.100512504577637 5.6 -12.392866134643555 6.4 -12.373878479003906 7.2 -12.098886489868164
		 8 -11.667430877685547 8.8 -11.187296867370605 9.6 -10.685426712036133 10.4 -10.1285400390625
		 11.2 -9.5188360214233398 12 -8.8627538681030273 12.8 -8.1756887435913086 13.6 -7.486304759979248
		 14.4 -6.8400101661682129 15.2 -6.3009772300720215 16 -5.9935894012451172 16.8 -6.4767365455627441
		 17.6 -8.0232858657836914 18.4 -10.055116653442383 19.2 -11.308798789978027 20 -10.212087631225586
		 20.8 -2.1032106876373291 21.6 5.5083699226379395 22.4 7.0225887298583984 23.2 7.5624899864196777
		 24 7.7618732452392587 24.8 8.2024135589599609 25.6 9.3128757476806641 26.4 11.228191375732422
		 27.2 14.042056083679199 28 21.685707092285156 28.8 32.279109954833984 29.6 37.191703796386719
		 30.4 32.332275390625 31.2 24.808879852294922 32 20.856786727905273;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.45187649130821228 0.8 -7.9612126350402841
		 1.6 -11.766138076782227 2.4 -12.009451866149902 3.2 -11.971657752990723 4 -11.838347434997559
		 4.8 -11.676828384399414 5.6 -11.48880672454834 6.4 -11.270125389099121 7.2 -11.068143844604492
		 8 -11.025629043579102 8.8 -11.394685745239258 9.6 -12.148094177246094 10.4 -13.028085708618164
		 11.2 -14.006671905517578 12 -15.046040534973145 12.8 -16.099575042724609 13.6 -17.113613128662109
		 14.4 -18.029670715332031 15.2 -18.786777496337891 16 -20.048069000244141 16.8 -21.832836151123047
		 17.6 -23.4522705078125 18.4 -24.44123649597168 19.2 -24.327213287353516 20 -22.376668930053711
		 20.8 -14.547187805175779 21.6 -3.1129336357116699 22.4 5.5884737968444824 23.2 7.5072593688964835
		 24 7.4304614067077628 24.8 6.1050152778625488 25.6 4.270662784576416 26.4 2.6687917709350586
		 27.2 2.068861722946167 28 2.7183437347412109 28.8 2.3605246543884277 29.6 -2.0273056030273437
		 30.4 -9.7651491165161133 31.2 -16.014450073242188 32 -19.441141128540039;
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
	setAttr -s 41 ".ktv[0:40]"  0 -0.64066976308822632 0.8 -0.40002584457397461
		 1.6 -0.11615859717130661 2.4 -0.0027569928206503391 3.2 -0.0054076891392469406 4 -0.032628744840621948
		 4.8 -0.073848284780979156 5.6 -0.12151706963777544 6.4 -0.17292468249797821 7.2 -0.22420261800289154
		 8 -0.26474633812904358 8.8 -0.28542700409889221 9.6 -0.29115861654281616 10.4 -0.2910449206829071
		 11.2 -0.2842710018157959 12 -0.27115267515182495 12.8 -0.25281202793121338 13.6 -0.2303686439990997
		 14.4 -0.20403723418712616 15.2 -0.17278017103672028 16 -0.09847482293844223 16.8 0.064091451466083527
		 17.6 0.30327630043029785 18.4 0.60657316446304321 19.2 0.89606505632400513 20 0.813853919506073
		 20.8 0.1246149390935898 21.6 0.0020014862529933453 22.4 -0.016612736508250237 23.2 0.51730579137802124
		 24 1.5125794410705566 24.8 2.0513565540313721 25.6 1.5346791744232178 26.4 0.59107089042663574
		 27.2 0.039872981607913971 28 -0.077169932425022125 28.8 -0.099136859178543091 29.6 -0.12861882150173187
		 30.4 -0.1102571040391922 31.2 -0.046254049986600876 32 -0.025688588619232178;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.22373791038990021 0.8 0.21472407877445221
		 1.6 0.12708613276481628 2.4 0.080469191074371338 3.2 0.08394305408000946 4 0.094813182950019836
		 4.8 0.11115469038486481 5.6 0.1318916380405426 6.4 0.15237472951412201 7.2 0.16511508822441101
		 8 0.16792786121368408 8.8 0.16133913397789001 9.6 0.15082763135433197 10.4 0.1396520584821701
		 11.2 0.12693916261196136 12 0.11268293857574464 12.8 0.097238950431346893 13.6 0.080879025161266327
		 14.4 0.063630521297454834 15.2 0.045591056346893311 16 0.015747720375657082 16.8 -0.0028868240769952536
		 17.6 0.01037132553756237 18.4 0.025250464677810669 19.2 0.010665793903172016 20 -0.08734816312789917
		 20.8 -0.050268854945898056 21.6 -0.00029848728445358574 22.4 0.023513177409768105
		 23.2 0.028672356158494953 24 0.064658835530281067 24.8 0.15072590112686157 25.6 0.37651622295379639
		 26.4 0.62345486879348755 27.2 0.67478823661804199 28 0.59942018985748291 28.8 0.48550471663475037
		 29.6 0.40000429749488831 30.4 0.29828068614006042 31.2 0.15682098269462585 32 0.035089842975139618;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -7.2591009140014648 0.8 -7.7242984771728516
		 1.6 -7.9469666481018066 2.4 -7.9130759239196777 3.2 -7.9229841232299796 4 -7.924576759338378
		 4.8 -7.0712161064147949 5.6 -4.9922771453857422 6.4 -2.3952527046203613 7.2 0.01506489794701338
		 8 1.5409502983093262 8.8 2.2494463920593262 9.6 2.7188308238983154 10.4 3.0133366584777832
		 11.2 3.1854872703552246 12 3.2866544723510742 12.8 3.3696093559265137 13.6 3.4901270866394043
		 14.4 3.7073166370391846 15.2 4.0826296806335449 16 4.9251189231872559 16.8 6.3091921806335449
		 17.6 7.9453125 18.4 9.3926048278808594 19.2 10.147848129272461 20 9.5783662796020508
		 20.8 4.9128618240356445 21.6 -2.3186731338500977 22.4 -7.2587909698486328 23.2 -7.7900276184082031
		 24 -6.2029323577880859 24.8 -4.5618228912353516 25.6 -3.2081923484802246 26.4 -1.7384220361709595
		 27.2 -1.2160617113113403 28 -1.7876509428024292 28.8 -2.7579278945922852 29.6 -3.9411215782165527
		 30.4 -5.1626138687133789 31.2 -6.3801512718200684 32 -7.484114646911622;
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
	setAttr -s 38 ".ktv[0:37]"  0 -1.8009271621704102 0.8 1.0292035341262817
		 1.6 3.7616589069366455 2.4 5.4899067878723145 3.2 6.0410714149475098 4 5.9915390014648437
		 4.8 5.6175422668457031 5.6 5.1901707649230957 6.4 4.6652927398681641 7.2 3.9304594993591304
		 8 3.1585309505462646 8.8 2.5269532203674316 9.6 2.0843136310577393 10.4 1.7311762571334839
		 11.2 1.4259318113327026 12 1.1256743669509888 12.8 0.7863236665725708 13.6 0.36251071095466614
		 14.4 -0.19273495674133301 15.2 -0.92839890718460083 16 -2.6364061832427979 16.8 -5.1143441200256348
		 17.6 -6.8028101921081543 18.4 -7.4555869102478036 19.2 -7.2576727867126456 20 -5.2397112846374512
		 20.8 0.70311814546585083 21.6 7.8098983764648437 22.4 10.979331016540527 23.2 10.979331016540527
		 26.4 10.979331016540527 27.2 10.979331016540527 28 11.119024276733398 28.8 11.483575820922852
		 29.6 11.989690780639648 30.4 12.556390762329102 31.2 13.108567237854004 32 13.578292846679688;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -0.93089526891708374 0.8 -2.4230473041534424
		 1.6 -4.0708250999450684 2.4 -5.2112922668457031 3.2 -5.5647802352905273 4 -5.4818544387817383
		 4.8 -5.1685185432434082 5.6 -4.840275764465332 6.4 -4.4956083297729492 7.2 -4.0497894287109375
		 8 -3.5901317596435551 8.8 -3.1950008869171143 9.6 -2.8887758255004883 10.4 -2.6316981315612793
		 11.2 -2.3983550071716309 12 -2.1655867099761963 12.8 -1.9123486280441284 13.6 -1.6201474666595459
		 14.4 -1.2740792036056519 15.2 -0.86452358961105347 16 -0.075628384947776794 16.8 0.83501684665679932
		 17.6 1.3099771738052368 18.4 1.3781498670578003 19.2 1.21799635887146 20 0.70958191156387329
		 20.8 -1.3491716384887695 21.6 -5.6670618057250977 22.4 -8.4420509338378906 23.2 -8.4420509338378906
		 26.4 -8.4420509338378906 27.2 -8.4420509338378906 28 -8.6032924652099609 28.8 -9.0317058563232422
		 29.6 -9.6454677581787109 30.4 -10.36039924621582 31.2 -11.08710765838623 32 -11.730376243591309;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 8.6128530502319336 0.8 10.139524459838867
		 1.6 11.568496704101563 2.4 12.543249130249023 3.2 13.089460372924805 4 13.432665824890137
		 4.8 13.580459594726563 5.6 13.540324211120605 6.4 13.317601203918457 7.2 12.901297569274902
		 8 12.284177780151367 8.8 11.465289115905762 9.6 10.578596115112305 10.4 9.7240972518920898
		 11.2 8.8531990051269531 12 7.9165897369384766 12.8 6.8643813133239746 13.6 5.6460614204406738
		 14.4 4.2102503776550293 15.2 2.5043184757232666 16 -0.93764579296112072 16.8 -5.7242875099182129
		 17.6 -9.054692268371582 18.4 -10.504822731018066 19.2 -10.460383415222168 20 -7.293929100036622
		 20.8 2.6348915100097656 21.6 15.167200088500977 22.4 21.180694580078125 23.2 21.180694580078125
		 26.4 21.180694580078125 27.2 21.180694580078125 28 21.374809265136719 28.8 21.885065078735352
		 29.6 22.602806091308594 30.4 23.420503616333008 31.2 24.233007431030273 32 24.93775749206543;
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
	setAttr -s 38 ".ktv[0:37]"  0 -6.6873579025268555 0.8 -7.9840297698974618
		 1.6 -9.1301279067993164 2.4 -9.9148187637329102 3.2 -10.435933113098145 4 -10.849068641662598
		 4.8 -11.117538452148438 5.6 -11.200139999389648 6.4 -11.080748558044434 7.2 -10.772981643676758
		 8 -10.290421485900879 8.8 -9.6565227508544922 9.6 -8.9915056228637695 10.4 -8.3654165267944336
		 11.2 -7.7334027290344247 12 -7.0492520332336426 12.8 -6.2656316757202148 13.6 -5.3339743614196777
		 14.4 -4.2040390968322754 15.2 -2.8231399059295654 16 0.12820883095264435 16.8 4.3271193504333496
		 17.6 7.2467813491821289 18.4 8.5199337005615234 19.2 8.4516754150390625 20 5.4703083038330078
		 20.8 -3.6617634296417236 21.6 -14.781393051147459 22.4 -19.972019195556641 23.2 -19.972019195556641
		 26.4 -19.972019195556641 27.2 -19.972019195556641 28 -20.130205154418945 28.8 -20.544578552246094
		 29.6 -21.123857498168945 30.4 -21.778522491455078 31.2 -22.42323112487793 32 -22.977569580078125;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -3.1596214771270752 0.8 -0.28574064373970032
		 1.6 2.5857126712799072 2.4 4.4520282745361328 3.2 5.0553293228149414 4 4.9980807304382324
		 4.8 4.5807337760925293 5.6 4.1068568229675293 6.4 3.5267007350921631 7.2 2.7210168838500977
		 8 1.8954954147338869 8.8 1.2577885389328003 9.6 0.84812718629837036 10.4 0.54028356075286865
		 11.2 0.29394406080245972 12 0.070292055606842041 12.8 -0.16774727404117584 13.6 -0.45496991276741028
		 14.4 -0.82301521301269531 15.2 -1.299098014831543 16 -2.3470067977905273 16.8 -3.6251640319824223
		 17.6 -4.2820730209350586 18.4 -4.4026689529418945 19.2 -4.1463832855224609 20 -3.0402929782867432
		 20.8 0.78519904613494873 21.6 7.2803115844726571 22.4 11.062102317810059 23.2 11.062102317810059
		 26.4 11.062102317810059 27.2 11.062102317810059 28 11.252544403076172 28.8 11.755924224853516
		 29.6 12.470756530761719 30.4 13.29459285736084 31.2 14.122925758361816 32 14.849033355712891;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 5.4274454116821289 0.8 7.1245136260986328
		 1.6 8.831329345703125 2.4 9.9471759796142578 3.2 10.298489570617676 4 10.246657371520996
		 4.8 9.9700555801391602 5.6 9.6436138153076172 6.4 9.2924365997314453 7.2 8.8318891525268555
		 8 8.2648153305053711 8.8 7.5921187400817871 9.6 6.8894500732421875 10.4 6.211000919342041
		 11.2 5.523918628692627 12 4.7944083213806152 12.8 3.9876370429992676 13.6 3.0674810409545898
		 14.4 1.9961203336715698 15.2 0.73350292444229126 16 -1.7394278049468994 16.8 -5.1969432830810547
		 17.6 -7.6445808410644531 18.4 -8.6713104248046875 19.2 -8.5867319107055664 20 -6.3669137954711914
		 20.8 0.22252985835075378 21.6 7.9304118156433097 22.4 11.346725463867188 23.2 11.346725463867188
		 26.4 11.346725463867188 27.2 11.346725463867188 28 11.491582870483398 28.8 11.872674942016602
		 29.6 12.409550666809082 30.4 13.022419929504395 31.2 13.632752418518066 32 14.163278579711914;
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
	setAttr ".ktv[0]"  0 -6.448211564702433e-008;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7833891635964392e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0774450604221784e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 -21.935325622558594 0.8 5.1540160179138184
		 1.6 -19.857273101806641 2.4 -43.891132354736328 3.2 -45.204433441162109 4 -43.724514007568359
		 4.8 -40.272304534912109 5.6 -35.681365966796875 6.4 -30.776638031005863 7.2 -26.352062225341797
		 8 -23.161684036254883 8.8 -21.935325622558594 9.6 -22.852289199829102 10.4 -25.282197952270508
		 11.2 -28.747858047485352 12 -32.762458801269531 12.8 -36.818351745605469 13.6 -40.386600494384766
		 14.4 -42.925319671630859 15.2 -43.891132354736328 16 -43.891132354736328 19.2 -43.891132354736328
		 20 -43.891132354736328 20.8 -32.756584167480469 21.6 -10.925433158874512 22.4 5.1540160179138184
		 23.2 9.2614030838012695 24 8.8525018692016602 24.8 8.5429420471191406 25.6 8.5429420471191406
		 26.4 8.5429420471191406 27.2 8.5429420471191406 28 -3.3835713863372803 28.8 -27.313192367553711
		 29.6 -43.891132354736328 30.4 -42.305206298828125 31.2 -31.987310409545898 32 -21.935325622558594;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -8.6147575378417969 0.8 -0.79103410243988037
		 1.6 -9.4964590072631836 2.4 -13.281474113464355 3.2 -13.42976188659668 4 -13.261603355407715
		 4.8 -12.796317100524902 5.6 -12.019129753112793 6.4 -10.989153861999512 7.2 -9.8836879730224609
		 8 -8.9835500717163086 8.8 -8.6147575378417969 9.6 -8.8916969299316406 10.4 -9.5914134979248047
		 11.2 -10.50296688079834 12 -11.430987358093262 12.8 -12.22845458984375 13.6 -12.813358306884766
		 14.4 -13.162982940673828 15.2 -13.281474113464355 16 -13.281474113464355 19.2 -13.281474113464355
		 20 -13.281474113464355 20.8 -12.090949058532715 21.6 -6.853823184967041 22.4 -0.79103410243988037
		 23.2 0.90850502252578746 24 0.69161909818649292 24.8 0.80250489711761475 25.6 0.80250489711761475
		 26.4 0.80250489711761475 27.2 0.80250489711761475 28 -3.990158319473267 28.8 -10.903802871704102
		 29.6 -13.281474113464355 30.4 -13.082686424255371 31.2 -11.26253604888916 32 -8.6147575378417969;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 8.0997400283813477 0.8 -7.6177830696105957
		 1.6 4.0493912696838379 2.4 18.344400405883789 3.2 18.994655609130859 4 18.262094497680664
		 4.8 16.567760467529297 5.6 14.353093147277832 6.4 12.048069000244141 7.2 10.034928321838379
		 8 8.6289501190185547 8.8 8.0997409820556641 9.6 8.4948253631591797 10.4 9.5589103698730469
		 11.2 11.11646556854248 12 12.972819328308105 12.8 14.896923065185545 13.6 16.623493194580078
		 14.4 17.867946624755859 15.2 18.344400405883789 16 18.344400405883789 19.2 18.344400405883789
		 20 18.344400405883789 20.8 11.732893943786621 21.6 -0.12378990650177001 22.4 -7.6177830696105957
		 23.2 -10.715255737304688 24 -12.663372993469238 24.8 -13.582951545715332 25.6 -13.582951545715332
		 26.4 -13.582951545715332 27.2 -13.582951545715332 28 -7.4012789726257315 28.8 7.4536848068237296
		 29.6 18.344400405883789 30.4 17.562875747680664 31.2 12.610401153564453 32 8.0997409820556641;
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
	setAttr -s 38 ".ktv[0:37]"  0 2.620959997177124 0.8 2.8229622840881348
		 1.6 0.82860159873962402 2.4 -8.1275749206542969 3.2 -8.5107746124267578 4 -6.7735624313354492
		 4.8 -4.0441551208496094 5.6 -1.3691763877868652 6.4 0.74117690324783325 7.2 2.1812005043029785
		 8 3.0097436904907227 8.8 3.2877895832061768 9.6 3.030087947845459 10.4 2.2854905128479004
		 11.2 1.0486009120941162 12 -0.69386649131774902 12.8 -2.8800172805786133 13.6 -5.257866382598877
		 14.4 -7.2758312225341806 15.2 -8.1275749206542969 16 -8.1275749206542969 19.2 -8.1275749206542969
		 20 -8.1275749206542969 20.8 -2.3501310348510742 21.6 2.2807412147521973 22.4 2.8229622840881348
		 23.2 2.1803939342498779 24 1.4641903638839722 24.8 1.1529984474182129 25.6 1.1529984474182129
		 26.4 1.1529984474182129 27.2 1.1529984474182129 28 1.7417659759521484 28.8 -0.78429681062698364
		 29.6 -8.1275749206542969 30.4 -6.0461244583129883 31.2 -0.016491662710905075 32 3.2877895832061768;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -48.775226593017578 0.8 -14.98863410949707
		 1.6 -38.802597045898437 2.4 -60.838005065917969 3.2 -61.860137939453125 4 -60.582687377929688
		 4.8 -57.593021392822259 5.6 -53.505092620849609 6.4 -49.01068115234375 7.2 -44.854686737060547
		 8 -41.802116394042969 8.8 -40.61700439453125 9.6 -41.521720886230469 10.4 -43.896892547607422
		 11.2 -47.226680755615234 12 -50.994022369384766 12.8 -54.693187713623047 13.6 -57.847232818603516
		 14.4 -60.025474548339837 15.2 -60.838005065917969 16 -60.838005065917969 19.2 -60.838005065917969
		 20 -60.838005065917969 20.8 -51.430309295654297 21.6 -31.370582580566403 22.4 -14.98863410949707
		 23.2 -8.1884918212890625 24 -5.5392346382141113 24.8 -5.0859675407409668 25.6 -5.0859675407409668
		 26.4 -5.0859675407409668 27.2 -5.0859675407409668 28 -18.432933807373047 28.8 -44.187198638916016
		 29.6 -60.838005065917969 30.4 -59.82720947265625 31.2 -50.41424560546875 32 -40.61700439453125;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 24.44890022277832 0.8 1.2466514110565186
		 1.6 14.664986610412598 2.4 34.709716796875 3.2 35.979217529296875 4 34.130092620849609
		 4.8 30.573225021362301 5.6 26.624763488769531 6.4 23.056617736816406 7.2 20.236368179321289
		 8 18.374835968017578 8.8 17.689937591552734 9.6 18.185510635375977 10.4 19.557554244995117
		 11.2 21.683246612548828 12 24.448894500732422 12.8 27.664987564086914 13.6 30.948518753051758
		 14.4 33.611961364746094 15.2 34.709716796875 16 34.709716796875 19.2 34.709716796875
		 20 34.709716796875 20.8 24.436517715454102 21.6 10.204874038696289 22.4 1.2466514110565186
		 23.2 -1.9012709856033327 24 -2.7601573467254639 24.8 -2.730231761932373 25.6 -2.730231761932373
		 26.4 -2.730231761932373 27.2 -2.730231761932373 28 4.2589559555053711 28.8 19.500492095947266
		 29.6 34.709716796875 30.4 32.926551818847656 31.2 23.948410034179687 32 17.689937591552734;
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
	setAttr ".ktv[0]"  0 -1.8567412496395264e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2790178633158575e-008;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7291925757945137e-007;
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
	setAttr -s 38 ".ktv[0:37]"  0 -21.902877807617188 0.8 -1.2524367570877075
		 1.6 -21.451446533203125 2.4 -42.043220520019531 3.2 -43.130130767822266 4 -41.719577789306641
		 4.8 -38.5499267578125 5.6 -34.369388580322266 6.4 -29.917100906372067 7.2 -25.905454635620117
		 8 -23.014020919799805 8.8 -21.902877807617188 9.6 -22.456977844238281 10.4 -23.98260498046875
		 11.2 -26.278236389160156 12 -29.142282485961914 12.8 -32.368465423583984 13.6 -35.743011474609375
		 14.4 -39.0440673828125 15.2 -42.043220520019531 16 -46.042190551757813 16.8 -51.571144104003906
		 17.6 -57.207942962646484 18.4 -61.50886154174804 19.2 -63.045230865478509 20 -60.397483825683594
		 20.8 -41.365444183349609 21.6 -14.105149269104004 22.4 -1.2524367570877075 23.2 -1.2524367570877075
		 26.4 -1.2524367570877075 27.2 -1.2524367570877075 28 -10.125894546508789 28.8 -28.713851928710937
		 29.6 -42.043220520019531 30.4 -40.136684417724609 31.2 -30.909872055053711 32 -21.902877807617188;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -8.6111783981323242 0.8 8.6036357879638672
		 1.6 -4.1210732460021973 2.4 -13.018183708190918 3.2 -13.156366348266602 4 -12.975064277648926
		 4.8 -12.504860877990723 5.6 -11.751735687255859 6.4 -10.783482551574707 7.2 -9.7647686004638672
		 8 -8.9450798034667969 8.8 -8.6111783981323242 9.6 -8.7789936065673828 10.4 -9.2275962829589844
		 11.2 -9.8652544021606445 12 -10.597506523132324 12.8 -11.337771415710449 13.6 -12.015876770019531
		 14.4 -12.583885192871094 15.2 -13.018183708190918 16 -13.476244926452637 16.8 -13.882043838500977
		 17.6 -14.024321556091309 18.4 -13.948677062988281 19.2 -13.882997512817383 20 -13.983501434326172
		 20.8 -10.753053665161133 21.6 0.59251111745834351 22.4 8.6036357879638672 23.2 8.6036357879638672
		 26.4 8.6036357879638672 27.2 8.6036357879638672 28 2.198143482208252 28.8 -8.2726163864135742
		 29.6 -13.018183708190918 30.4 -12.751116752624512 31.2 -11.014209747314453 32 -8.6111783981323242;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 8.2113571166992187 0.8 0.88690406084060669
		 1.6 8.5314226150512695 2.4 17.660053253173828 3.2 18.199617385864258 4 17.499790191650391
		 4.8 15.940939903259279 5.6 13.919471740722656 6.4 11.819230079650879 7.2 9.9825172424316406
		 8 8.6963939666748047 8.8 8.2113561630249023 9.6 8.4525699615478516 10.4 9.1234588623046875
		 11.2 10.150729179382324 12 11.460085868835449 12.8 12.968235015869141 13.6 14.578868865966797
		 14.4 16.182601928710937 15.2 17.660051345825195 16 19.6544189453125 16.8 22.444671630859375
		 17.6 25.310062408447266 18.4 27.497739791870117 19.2 28.277532577514648 20 26.932918548583984
		 20.8 17.709796905517578 21.6 5.5864787101745605 22.4 0.88690406084060669 23.2 0.88690406084060669
		 26.4 0.88690406084060669 27.2 0.88690406084060669 28 3.9918274879455566 28.8 11.57722282409668
		 29.6 17.660053253173828 30.4 16.718788146972656 31.2 12.282283782958984 32 8.2113561630249023;
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
	setAttr -s 26 ".ktv[0:25]"  0 -0.83607429265975952 0.8 3.0972321033477783
		 1.6 1.6495989561080933 2.4 -0.8360743522644043 3.2 -0.8360743522644043 14.4 -0.8360743522644043
		 15.2 -0.8360743522644043 16 -1.0654717683792114 16.8 -1.7418314218521118 17.6 -2.8416745662689209
		 18.4 -4.1387896537780762 19.2 -5.0512313842773438 20 -4.8062129020690918 20.8 -1.1806545257568359
		 21.6 2.2817623615264893 22.4 3.0972321033477783 23.2 2.4488534927368164 24 1.5161228179931641
		 24.8 1.0516481399536133 25.6 1.0516481399536133 26.4 1.0516481399536133 27.2 1.0516481399536133
		 28 1.033266544342041 28.8 0.14508536458015442 29.6 -0.8360743522644043 30.4 -0.8360743522644043;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -22.433084487915039 0.8 0.83296245336532593
		 1.6 -11.031091690063477 2.4 -22.433084487915039 3.2 -22.433084487915039 14.4 -22.433084487915039
		 15.2 -22.433084487915039 16 -24.075075149536133 16.8 -28.051181793212891 17.6 -32.93310546875
		 18.4 -37.314453125 19.2 -39.842517852783203 20 -39.19915771484375 20.8 -29.597202301025387
		 21.6 -12.541769981384277 22.4 0.83296245336532593 23.2 5.0468502044677734 24 4.9837594032287598
		 24.8 4.1781096458435059 25.6 4.1781096458435059 26.4 4.1781096458435059 27.2 4.1781096458435059
		 28 -2.8562908172607422 28.8 -15.680290222167969 29.6 -22.433084487915039 30.4 -22.433084487915039;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 9.6356840133666992 0.8 -6.6623549461364746
		 1.6 1.0323141813278198 2.4 9.6356840133666992 3.2 9.6356840133666992 14.4 9.6356840133666992
		 15.2 9.6356840133666992 16 10.414948463439941 16.8 12.386198997497559 17.6 15.01484966278076
		 18.4 17.637907028198242 19.2 19.299903869628906 20 18.865045547485352 20.8 11.359806060791016
		 21.6 0.6153377890586853 22.4 -6.6623549461364746 23.2 -9.6509008407592773 24 -10.813536643981934
		 24.8 -10.983194351196289 25.6 -10.983194351196289 26.4 -10.983194351196289 27.2 -10.983194351196289
		 28 -5.8068485260009766 28.8 4.0529165267944336 29.6 9.6356840133666992 30.4 9.6356840133666992;
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
	setAttr ".ktv[0]"  0 -2.929910749571718e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7245785954855819e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4535568715909903e-007;
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
	setAttr -s 17 ".ktv[0:16]"  0 -1.3374570073665382e-007 0.8 19.251279830932617
		 1.6 10.242225646972656 2.4 -2.8150395792181371e-007 3.2 -2.7016756121156504e-007
		 19.2 -2.7237763333687326e-007 20 -2.724487160321587e-007 20.8 5.4450092315673828
		 21.6 14.750899314880371 22.4 19.251279830932617 23.2 19.251279830932617 26.4 19.251279830932617
		 27.2 19.251279830932617 28 14.750899314880371 28.8 5.4450087547302246 29.6 -2.7184333362129109e-007
		 30.4 -2.8525863626782666e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7111635486344312e-007 0.8 -11.340084075927734
		 1.6 -4.6040067672729492 2.4 -1.2532223081507254e-007 3.2 -1.3091680273191741e-007
		 19.2 -1.2496349199864198e-007 20 -1.2517574532466824e-007 20.8 -2.107539176940918
		 21.6 -7.5970916748046884 22.4 -11.340084075927734 23.2 -11.340084075927734 26.4 -11.340084075927734
		 27.2 -11.340084075927734 28 -7.5970916748046884 28.8 -2.1075389385223389 29.6 -1.2398309934269491e-007
		 30.4 -1.4633927492013754e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.8891992555109027e-008 0.8 13.563928604125977
		 1.6 6.7888650894165039 2.4 -3.8063397767018614e-008 3.2 -4.1853564169969104e-008
		 19.2 -3.4431430151471432e-008 20 -3.237050449911294e-008 20.8 3.499295711517334 21.6 10.071234703063965
		 22.4 13.563928604125977 23.2 13.563928604125977 26.4 13.563928604125977 27.2 13.563928604125977
		 28 10.071233749389648 28.8 3.4992954730987549 29.6 -7.4407424222044938e-008 30.4 -7.4270523953146039e-008;
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
	setAttr -s 35 ".ktv[0:34]"  0 -9.6708040237426758 0.8 13.907126426696777
		 1.6 -0.1104220375418663 2.4 -13.811169624328613 3.2 -15.313036918640137 4 -15.626117706298828
		 4.8 -15.064284324645994 5.6 -13.930627822875977 6.4 -12.523684501647949 7.2 -11.142520904541016
		 8 -10.089687347412109 8.8 -9.6708040237426758 9.6 -9.8538093566894531 10.4 -10.334083557128906
		 11.2 -11.007663726806641 12 -11.771991729736328 12.8 -12.527958869934082 13.6 -13.18058967590332
		 14.4 -13.638363838195801 15.2 -13.811169624328613 16 -13.811169624328613 19.2 -13.811169624328613
		 20 -13.811169624328613 20.8 -6.9461884498596191 21.6 6.3901371955871582 22.4 13.907126426696777
		 23.2 13.907126426696777 26.4 13.907126426696777 27.2 13.907126426696777 28 7.3013534545898429
		 28.8 -5.2377376556396484 29.6 -13.811169624328613 30.4 -14.678153991699221 31.2 -12.190401077270508
		 32 -9.6708040237426758;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 4.9725651741027832 0.8 10.678280830383301
		 1.6 4.7330746650695801 2.4 -0.50818371772766113 3.2 -0.63753437995910645 4 -0.16061729192733765
		 4.8 0.72273135185241699 5.6 1.8235502243041994 6.4 2.9636993408203125 7.2 3.9749252796173096
		 8 4.6968111991882324 8.8 4.9725651741027832 9.6 4.7421979904174805 10.4 4.1326131820678711
		 11.2 3.2652530670166016 12 2.2630681991577148 12.8 1.2525570392608643 13.6 0.36433327198028564
		 14.4 -0.26765912771224976 15.2 -0.50818371772766113 16 -0.50818371772766113 19.2 -0.50818371772766113
		 20 -0.50818371772766113 20.8 2.3005406856536865 21.6 7.7211995124816903 22.4 10.678280830383301
		 23.2 10.678280830383301 26.4 10.678280830383301 27.2 10.678280830383301 28 7.9733061790466309
		 28.8 2.7348883152008057 29.6 -0.50818371772766113 30.4 0.17612400650978088 31.2 2.605607271194458
		 32 4.9725651741027832;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 4.5738143920898437 0.8 -10.113652229309082
		 1.6 -5.0008344650268555 2.4 3.0294868946075439 3.2 4.514183521270752 4 5.353363037109375
		 4.8 5.6715350151062012 5.6 5.6184282302856445 6.4 5.3461933135986328 7.2 4.9969644546508789
		 8 4.6995272636413574 8.8 4.5738143920898437 9.6 4.5072579383850098 10.4 4.3319039344787598
		 11.2 4.0842490196228027 12 3.8006687164306641 12.8 3.5173563957214355 13.6 3.2703683376312256
		 14.4 3.0957245826721191 15.2 3.0294868946075439 16 3.0294868946075439 19.2 3.0294868946075439
		 20 3.0294868946075439 20.8 -1.0859475135803223 21.6 -7.4135336875915527 22.4 -10.113652229309082
		 23.2 -10.113652229309082 26.4 -10.113652229309082 27.2 -10.113652229309082 28 -7.9059152603149423
		 28.8 -2.3056564331054687 29.6 3.0294868946075439 30.4 4.6771140098571777 31.2 4.6079916954040527
		 32 4.5738143920898437;
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
	setAttr -s 41 ".ktv[0:40]"  0 -29.8974494934082 0.8 -11.084114074707031
		 1.6 -3.8092777729034424 2.4 9.8817668913397938e-005 3.2 0.27168354392051697 4 -1.231519341468811
		 4.8 -1.2643498182296753 5.6 2.3012332916259766 6.4 7.7771353721618661 7.2 11.843335151672363
		 8 13.689166069030762 8.8 14.866475105285645 9.6 15.306307792663574 10.4 14.953743934631348
		 11.2 13.784945487976074 12 11.559381484985352 12.8 8.3935251235961914 13.6 4.9096846580505371
		 14.4 1.6954416036605835 15.2 -0.85251057147979736 16 -2.9861369132995605 16.8 -5.0833573341369629
		 17.6 -7.1405448913574219 18.4 -9.085148811340332 19.2 -10.728352546691895 20 -11.784623146057129
		 20.8 -11.15902042388916 21.6 -9.1390628814697266 22.4 -7.3097944259643555 23.2 -6.9623236656188965
		 24 -6.7690272331237793 24.8 -5.9623374938964844 25.6 -4.7529764175415039 26.4 -2.2220919132232666
		 27.2 1.1262961626052856 28 1.8270026445388796 28.8 -1.0878766775131226 29.6 -4.1984438896179199
		 30.4 -2.6682665348052979 31.2 2.2073862552642822 32 8.0772905349731445;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 46.314376831054688 0.8 19.750343322753906
		 1.6 4.9939422607421875 2.4 -0.00010963597742374986 3.2 0.35545182228088379 4 2.3924832344055176
		 4.8 2.9409239292144775 5.6 0.26589334011077881 6.4 -3.5108492374420166 7.2 -6.2842583656311035
		 8 -7.9111099243164054 8.8 -9.4030895233154297 9.6 -10.687461853027344 10.4 -11.657843589782715
		 11.2 -12.165623664855957 12 -11.970691680908203 12.8 -10.856369018554687 13.6 -8.7987852096557617
		 14.4 -6.0413165092468262 15.2 -3.0946331024169922 16 0.061176043003797531 16.8 3.5843589305877686
		 17.6 7.0667972564697266 18.4 10.169503211975098 19.2 12.637209892272949 20 14.284939765930176
		 20.8 13.626005172729492 21.6 10.660016059875488 22.4 7.595773220062255 23.2 9.2047367095947266
		 24 13.81917667388916 24.8 13.925740242004395 25.6 3.4319782257080078 26.4 -11.643149375915527
		 27.2 -20.119386672973633 28 -14.582903861999512 28.8 -3.4438564777374268 29.6 1.9674148559570315
		 30.4 -1.698334813117981 31.2 -9.0303449630737305 32 -15.812374114990236;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 30.328151702880863 0.8 53.980926513671875
		 1.6 27.383712768554687 2.4 9.8356802482157946e-005 3.2 -9.5114259719848633 4 -12.707131385803223
		 4.8 -14.357484817504883 5.6 -16.03746223449707 6.4 -16.686845779418945 7.2 -16.276042938232422
		 8 -14.885371208190916 8.8 -12.97966194152832 9.6 -10.470769882202148 10.4 -7.2856683731079102
		 11.2 -3.3751204013824463 12 1.9621983766555786 12.8 8.5968027114868164 13.6 15.296939849853516
		 14.4 20.902915954589844 15.2 24.395580291748047 16 25.575910568237305 16.8 25.195407867431641
		 17.6 23.792762756347656 18.4 21.958721160888672 19.2 20.346439361572266 20 19.661380767822266
		 20.8 21.073883056640625 21.6 24.009332656860352 22.4 26.730012893676758 23.2 33.340164184570313
		 24 44.441120147705078 24.8 53.050441741943359 25.6 56.346992492675781 26.4 55.901039123535156
		 27.2 52.224998474121094 28 46.004383087158203 28.8 37.264362335205078 29.6 29.21422004699707
		 30.4 25.36738395690918 31.2 22.952537536621094 32 19.565614700317383;
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
	setAttr -s 41 ".ktv[0:40]"  0 -2.3831806182861328 0.8 33.218952178955078
		 1.6 19.579921722412109 2.4 2.9687166213989258 3.2 -0.020533913746476173 4 1.3272808790206909
		 4.8 1.6383911371231079 5.6 -1.8587802648544312 6.4 -6.0991578102111816 7.2 -7.851281166076661
		 8 -6.9324564933776855 8.8 -5.2801494598388672 9.6 -3.2780334949493408 10.4 -1.1724117994308472
		 11.2 0.94553476572036743 12 3.8154330253601074 12.8 7.7235627174377441 13.6 11.963356018066406
		 14.4 15.732747077941895 15.2 18.156726837158203 16 19.774608612060547 16.8 21.393955230712891
		 17.6 22.520151138305664 18.4 22.67405891418457 19.2 21.381099700927734 20 18.262521743774414
		 20.8 12.857840538024902 21.6 11.115806579589844 22.4 15.935351371765138 23.2 39.563369750976563
		 24 78.709312438964844 24.8 65.050697326660156 25.6 72.157928466796875 26.4 54.084892272949219
		 27.2 65.56964111328125 28 60.572887420654297 28.8 40.95672607421875 29.6 29.077888488769531
		 30.4 33.436363220214844 31.2 45.023582458496094 32 56.123775482177734;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -53.266658782958984 0.8 10.029451370239258
		 1.6 9.1601400375366211 2.4 -1.558250904083252 3.2 -2.1745312213897705 4 -0.94766533374786388
		 4.8 0.35271701216697693 5.6 1.334405779838562 6.4 2.3916256427764893 7.2 1.7928273677825928
		 8 -1.4511321783065796 8.8 -6.1972098350524902 9.6 -11.437176704406738 10.4 -16.087211608886719
		 11.2 -18.980945587158203 12 -19.979488372802734 12.8 -19.968099594116211 13.6 -19.15336799621582
		 14.4 -17.594802856445313 15.2 -15.272427558898924 16 -11.414045333862305 16.8 -5.9332065582275391
		 17.6 0.16315799951553345 18.4 5.867577075958252 19.2 10.157295227050781 20 11.93868350982666
		 20.8 6.9047427177429199 21.6 -4.6457152366638184 22.4 -14.392298698425293 23.2 -12.881636619567871
		 24 -1.3675855398178101 24.8 48.618354797363281 25.6 20.931779861450195 26.4 12.485658645629883
		 27.2 1.0115735530853271 28 -3.4187929630279541 28.8 -5.6797895431518555 29.6 -8.642669677734375
		 30.4 -10.39985179901123 31.2 -11.54314136505127 32 -12.638087272644043;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.079076766967773 0.8 -5.751622200012207
		 1.6 -0.50044995546340942 2.4 3.0924739837646484 3.2 0.22784432768821716 4 -4.3375349044799805
		 4.8 -6.5937480926513672 5.6 -4.3192138671875 6.4 0.24915564060211182 7.2 3.9902505874633794
		 8 5.8702588081359863 8.8 7.2677912712097168 9.6 8.5083322525024414 10.4 9.8545322418212891
		 11.2 11.473659515380859 12 13.423576354980469 12.8 15.425174713134766 13.6 17.177473068237305
		 14.4 18.536724090576172 15.2 19.48280143737793 16 20.202310562133789 16.8 20.902189254760742
		 17.6 21.506008148193359 18.4 21.715507507324219 19.2 21.004369735717773 20 18.740266799926758
		 20.8 9.0526123046875 21.6 -7.1921467781066895 22.4 -22.988920211791992 23.2 -44.240093231201172
		 24 -51.549179077148438 24.8 -32.986358642578125 25.6 -44.602706909179688 26.4 -29.080127716064457
		 27.2 -0.28333193063735962 28 9.7959251403808594 28.8 8.3433761596679687 29.6 2.465867280960083
		 30.4 0.9467335343360902 31.2 -1.638374924659729 32 -5.8050289154052734;
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
	setAttr -s 41 ".ktv[0:40]"  0 29.22401237487793 0.8 52.383136749267578
		 1.6 53.196418762207031 2.4 53.064373016357422 3.2 56.154998779296875 4 58.591476440429695
		 4.8 59.582485198974609 5.6 60.392364501953125 6.4 63.375148773193352 7.2 63.052200317382812
		 8 52.795875549316406 8.8 34.809524536132813 9.6 13.892022132873535 10.4 -4.2760138511657715
		 11.2 -15.812891006469728 12 -19.353063583374023 12.8 -17.524692535400391 13.6 -12.951677322387695
		 14.4 -8.3190851211547852 15.2 -6.33526611328125 16 -7.8978877067565918 16.8 -11.413817405700684
		 17.6 -15.694332122802736 18.4 -19.242393493652344 19.2 -20.501993179321289 20 -18.250564575195312
		 20.8 -8.592097282409668 21.6 1.9360830783843992 22.4 6.1682109832763672 23.2 35.551414489746094
		 24 54.744548797607422 24.8 58.270816802978516 25.6 46.187915802001953 26.4 26.682397842407227
		 27.2 11.778380393981934 28 3.4657735824584961 28.8 0.46485051512718201 29.6 -0.20311778783798218
		 30.4 -1.0809589624404907 31.2 0.12551663815975189 32 2.4607372283935547;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -41.964767456054688 0.8 -10.332446098327637
		 1.6 -7.691218376159668 2.4 -9.9772729873657227 3.2 -6.0919427871704102 4 -0.90269464254379272
		 4.8 2.09946608543396 5.6 1.6903916597366333 6.4 -2.0424203872680664 7.2 -8.6696929931640625
		 8 -15.476184844970701 8.8 -19.071332931518555 9.6 -17.503095626831055 10.4 -13.623480796813965
		 11.2 -10.725092887878418 12 -9.4263763427734375 12.8 -9.0366411209106445 13.6 -8.7520742416381836
		 14.4 -8.3288421630859375 15.2 -8.0910606384277344 16 -9.2100467681884766 16.8 -11.44229793548584
		 17.6 -13.275055885314941 18.4 -13.817963600158691 19.2 -12.82164192199707 20 -9.9370784759521484
		 20.8 0.88688820600509644 21.6 25.829898834228516 22.4 55.615135192871094 23.2 58.651748657226555
		 24 28.330713272094727 24.8 3.5251896381378174 25.6 -6.7178573608398437 26.4 -18.773513793945313
		 27.2 -30.910421371459961 28 -36.784778594970703 28.8 -39.253406524658203 29.6 -42.338325500488281
		 30.4 -45.065334320068359 31.2 -47.740352630615234 32 -50.646389007568359;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -69.062240600585937 0.8 -50.489337921142578
		 1.6 -39.935245513916016 2.4 -30.716220855712887 3.2 -31.143449783325195 4 -34.057563781738281
		 4.8 -33.471782684326172 5.6 -25.604511260986328 6.4 -14.13090705871582 7.2 -4.8562178611755371
		 8 2.9596495628356934 8.8 11.544206619262695 9.6 17.16328239440918 10.4 17.360925674438477
		 11.2 14.815802574157715 12 12.227168083190918 12.8 9.7002458572387695 13.6 7.5838775634765634
		 14.4 6.1063475608825684 15.2 5.664677619934082 16 7.0768675804138184 16.8 10.290063858032227
		 17.6 14.305403709411621 18.4 17.762363433837891 19.2 19.17767333984375 20 17.368900299072266
		 20.8 8.9869041442871094 21.6 0.75509160757064819 22.4 -1.1362972259521484 23.2 27.564891815185547
		 24 37.889102935791016 24.8 29.547840118408207 25.6 17.960838317871094 26.4 7.1539254188537598
		 27.2 5.5414142608642578 28 17.992757797241211 28.8 35.080516815185547 29.6 45.539115905761719
		 30.4 44.214622497558594 31.2 35.897121429443359 32 27.055963516235352;
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
	setAttr -s 41 ".ktv[0:40]"  0 31.076696395874027 0.8 -3.9540801048278809
		 1.6 -15.388204574584961 2.4 -19.232706069946289 3.2 -19.398183822631836 4 -17.0994873046875
		 4.8 -13.962987899780273 5.6 -9.9429521560668945 6.4 -5.0679726600646973 7.2 -1.0273720026016235
		 8 1.7666716575622559 8.8 4.1574363708496094 9.6 6.295161247253418 10.4 8.3294162750244141
		 11.2 10.409273147583008 12 12.508391380310059 12.8 14.527915954589844 13.6 16.507986068725586
		 14.4 18.488935470581055 15.2 20.511407852172852 16 23.028234481811523 16.8 26.103979110717773
		 17.6 29.19593620300293 18.4 31.757360458374023 19.2 33.236701965332031 20 33.080982208251953
		 20.8 28.314313888549805 21.6 19.259485244750977 22.4 10.247076988220215 23.2 0.24809253215789795
		 24 -8.5608587265014648 24.8 -12.170798301696777 25.6 -11.990911483764648 26.4 -10.01591968536377
		 27.2 -8.4074974060058594 28 -7.4171738624572763 28.8 -4.8609471321105957 29.6 -2.3326504230499268
		 30.4 -2.800325870513916 31.2 -5.0523176193237305 32 -7.0238132476806641;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.7208678126335144 0.8 -4.6689987182617188
		 1.6 -4.3553938865661621 2.4 -3.3097078800201416 3.2 -2.0448744297027588 4 -0.68416339159011841
		 4.8 0.34495487809181213 5.6 0.79241281747817993 6.4 0.97204607725143433 7.2 1.1812307834625244
		 8 1.4800121784210205 8.8 1.7746927738189697 9.6 2.0657658576965332 10.4 2.3588142395019531
		 11.2 2.663280725479126 12 2.9835891723632813 12.8 3.3104965686798096 13.6 3.6357100009918213
		 14.4 3.9511978626251221 15.2 4.2489352226257324 16 4.573300838470459 16.8 4.9430036544799805
		 17.6 5.3051300048828125 18.4 5.6012473106384277 19.2 5.772364616394043 20 5.762291431427002
		 20.8 5.2313680648803711 21.6 4.2668299674987793 22.4 3.4342730045318604 23.2 7.0108060836791992
		 24 14.719193458557129 24.8 19.754430770874023 25.6 20.456951141357422 26.4 19.299444198608398
		 27.2 16.870477676391602 28 11.882062911987305 28.8 4.7705955505371094 29.6 -0.11256200820207597
		 30.4 -0.12582185864448547 31.2 2.4492993354797363 32 4.970679759979248;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -29.756816864013668 0.8 -4.656245231628418
		 1.6 4.5719008445739746 2.4 8.227808952331543 3.2 9.4356193542480469 4 8.8037443161010742
		 4.8 7.2457103729248038 5.6 4.5438652038574219 6.4 0.97056978940963745 7.2 -1.887799859046936
		 8 -3.6718957424163814 8.8 -5.1216902732849121 9.6 -6.3670773506164551 10.4 -7.5328946113586435
		 11.2 -8.7392940521240234 12 -9.9420022964477539 12.8 -11.062705993652344 13.6 -12.16565990447998
		 14.4 -13.313491821289063 15.2 -14.56704044342041 16 -16.241277694702148 16.8 -18.326992034912109
		 17.6 -20.418006896972656 18.4 -22.142921447753906 19.2 -23.159948348999023 20 -23.132560729980469
		 20.8 -20.15254020690918 21.6 -14.081435203552246 22.4 -7.6097178459167489 23.2 1.7833907604217529
		 24 14.799412727355957 24.8 24.4058837890625 25.6 26.245964050292969 26.4 23.270843505859375
		 27.2 17.463607788085938 28 7.1602687835693359 28.8 -5.1525859832763672 29.6 -12.641919136047363
		 30.4 -12.004122734069824 31.2 -6.9864788055419922 32 -1.8948051929473877;
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
	setAttr ".ktv[0]"  0 -9.1378495881144772e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0865196742315676e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8324930906032932e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 9.7336521148681641 0.8 -3.4566168785095215
		 1.6 6.6618137359619141 2.4 15.279403686523438 3.2 16.162683486938477 4 16.064107894897461
		 4.8 15.249653816223145 5.6 13.982456207275391 6.4 12.527961730957031 7.2 11.154998779296875
		 8 10.133755683898926 8.8 9.7336511611938477 9.6 9.9724359512329102 10.4 10.601973533630371
		 11.2 11.491830825805664 12 12.511222839355469 12.8 13.529346466064453 13.6 14.41602897644043
		 14.4 15.042161941528319 15.2 15.279403686523438 16 15.279403686523438 19.2 15.279403686523438
		 20 15.279403686523438 20.8 11.527554512023926 21.6 3.2302300930023193 22.4 -3.4566168785095215
		 23.2 -4.2838292121887207 24 -2.7748329639434814 24.8 -1.9569157361984251 25.6 -1.9569157361984251
		 26.4 -1.9569157361984251 27.2 -1.9569157361984251 28 2.3813910484313965 28.8 10.07209587097168
		 29.6 15.279403686523438 30.4 15.502023696899414 31.2 12.623163223266602 32 9.7336511611938477;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.191938042640686 0.8 5.3667283058166504
		 1.6 4.0467972755432129 2.4 0.89893591403961193 3.2 0.78707969188690186 4 0.80046093463897705
		 4.8 0.90238863229751576 5.6 1.0305061340332031 6.4 1.1321244239807129 7.2 1.1837263107299805
		 8 1.1942741870880127 9.6 1.1937702894210815 10.4 1.1923837661743164 11.2 1.1750423908233643
		 12 1.1330124139785767 12.8 1.0673565864562988 13.6 0.99083173274993896 14.4 0.92590123414993275
		 15.2 0.89893591403961193 16 0.89893591403961193 19.2 0.89893585443496693 20 0.89893585443496693
		 20.8 2.5142171382904053 21.6 4.7267880439758301 22.4 5.3667283058166504 23.2 5.5731139183044434
		 24 5.7538223266601563 24.8 5.6606988906860352 25.6 5.6606988906860352 26.4 5.6606988906860352
		 27.2 5.6606988906860352 28 4.8182868957519531 28.8 2.5739808082580566 29.6 0.89893591403961193
		 30.4 0.87244874238967896 31.2 1.1269527673721313 32 1.1919379234313965;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 12.739239692687988 0.8 -8.999089241027832
		 1.6 5.5466370582580566 2.4 19.975009918212891 3.2 21.130287170410156 4 21.001293182373047
		 4.8 19.936119079589844 5.6 18.280662536621094 6.4 16.382593154907227 7.2 14.592201232910154
		 8 13.260833740234375 8.8 12.739239692687988 9.6 13.050531387329102 10.4 13.871221542358398
		 11.2 15.031368255615234 12 16.360759735107422 12.8 17.689168930053711 13.6 18.846857070922852
		 14.4 19.664911270141602 15.2 19.975009918212891 16 19.975009918212891 19.2 19.975009918212891
		 20 19.975009918212891 20.8 13.716224670410156 21.6 0.99329978227615368 22.4 -8.999089241027832
		 23.2 -12.501834869384766 24 -13.713829040527344 24.8 -14.311141014099121 25.6 -14.311141014099121
		 26.4 -14.311141014099121 27.2 -14.311141014099121 28 -6.3733963966369629 28.8 9.3361101150512695
		 29.6 19.975009918212891 30.4 20.266071319580078 31.2 16.506776809692383 32 12.739239692687988;
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
	setAttr -s 38 ".ktv[0:37]"  0 30.227443695068356 0.8 3.7208108901977535
		 1.6 16.42588996887207 2.4 29.511381149291992 3.2 30.435028076171871 4 30.142242431640625
		 4.8 28.953140258789063 5.6 27.182060241699219 6.4 25.156404495239258 7.2 23.229198455810547
		 8 21.781660079956055 8.8 21.211429595947266 9.6 21.591348648071289 10.4 22.581775665283203
		 11.2 23.955459594726563 12 25.494117736816406 12.8 26.997016906738281 13.6 28.281063079833984
		 14.4 29.175153732299801 15.2 29.511381149291992 16 29.511381149291992 19.2 29.511381149291992
		 20 29.511381149291992 20.8 24.092586517333984 21.6 12.684627532958984 22.4 3.7208108901977535
		 23.2 1.6532667875289917 24 2.6148014068603516 24.8 3.5978779792785649 25.6 3.5978779792785649
		 26.4 3.5978779792785649 27.2 3.5978779792785649 28 9.825373649597168 28.8 21.508922576904297
		 29.6 29.511381149291992 30.4 29.4130859375 31.2 25.404500961303711 32 21.211429595947266;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -14.154221534729004 0.8 -1.6860826015472412
		 1.6 -4.9827580451965332 2.4 -11.982518196105957 3.2 -12.418095588684082 4 -11.945181846618652
		 4.8 -10.830687522888184 5.6 -9.3770828247070312 6.4 -7.8727784156799325 7.2 -6.5649590492248535
		 8 -5.6541304588317871 8.8 -5.311945915222168 9.6 -5.5787076950073242 10.4 -6.2910299301147461
		 11.2 -7.3198819160461426 12 -8.5296497344970703 12.8 -9.7709150314331055 13.6 -10.878974914550781
		 14.4 -11.676828384399414 15.2 -11.982518196105957 16 -11.982518196105957 19.2 -11.982518196105957
		 20 -11.982518196105957 20.8 -8.5456447601318359 21.6 -3.6205666065216064 22.4 -1.6860826015472412
		 23.2 -1.5643616914749146 24 -1.7756118774414063 24.8 -1.9521250724792483 25.6 -1.9521250724792483
		 26.4 -1.9521250724792483 27.2 -1.9521250724792483 28 -3.5302467346191406 28.8 -7.9458551406860352
		 29.6 -11.982518196105957 30.4 -11.284510612487793 31.2 -8.1730422973632812 32 -5.311945915222168;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 49.960197448730469 0.8 3.5106205940246582
		 1.6 30.699148178100586 2.4 57.107479095458984 3.2 58.456409454345696 4 57.130451202392578
		 4.8 53.897392272949219 5.6 49.503482818603516 6.4 44.70404052734375 7.2 40.277725219726562
		 8 37.026012420654297 8.8 35.761886596679687 9.6 36.686824798583984 10.4 39.122287750244141
		 11.2 42.557815551757812 12 46.484371185302734 12.8 50.397567749023438 13.6 53.799571990966797
		 14.4 56.198936462402344 15.2 57.107479095458984 16 57.107479095458984 19.2 57.107479095458984
		 20 57.107479095458984 20.8 45.983497619628906 21.6 22.527177810668945 22.4 3.5106205940246582
		 23.2 -3.6044423580169678 24 -5.5724325180053711 24.8 -5.5346660614013672 25.6 -5.5346660614013672
		 26.4 -5.5346660614013672 27.2 -5.5346660614013672 28 9.5722455978393555 28.8 38.471199035644531
		 29.6 57.107479095458984 30.4 56.018989562988281 31.2 45.954334259033203 32 35.761886596679687;
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
	setAttr ".ktv[0]"  0 -1.3687744626622589e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1970247600129369e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7277180088894966e-008;
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
	setAttr -s 38 ".ktv[0:37]"  0 14.087653160095215 0.8 -8.1297969818115234
		 1.6 6.8148055076599121 2.4 21.913990020751953 3.2 23.16832160949707 4 23.033098220825195
		 4.8 21.88470458984375 5.6 20.096107482910156 6.4 18.041942596435547 7.2 16.100791931152344
		 8 14.654803276062012 8.8 14.087653160095215 9.6 14.200654983520508 10.4 14.545209884643555
		 11.2 15.129503250122072 12 15.96149730682373 12.8 17.048868179321289 13.6 18.398933410644531
		 14.4 20.018548965454102 15.2 21.913990020751953 16 25.292884826660156 16.8 30.440706253051758
		 17.6 35.998752593994141 18.4 40.658565521240234 19.2 43.159008026123047 20 42.243808746337891
		 20.8 27.791164398193359 21.6 4.0878148078918457 22.4 -8.1297969818115234 23.2 -8.1297969818115234
		 26.4 -8.1297969818115234 27.2 -8.1297969818115234 28 -1.275051474571228 28.8 12.444397926330566
		 29.6 21.913990020751953 30.4 22.010795593261719 31.2 18.059360504150391 32 14.087653160095215;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -0.67311996221542358 0.8 -4.649294376373291
		 1.6 -2.2001845836639404 2.4 -1.8402409553527832 3.2 -2.0795884132385254 4 -2.0530941486358643
		 4.8 -1.8348244428634644 5.6 -1.518917441368103 6.4 -1.1923389434814453 7.2 -0.9194263219833374
		 8 -0.73872250318527222 8.8 -0.67311972379684448 9.6 -0.68595361709594727 10.4 -0.72581404447555542
		 11.2 -0.79591649770736694 12 -0.90117865800857533 12.8 -1.0483801364898682 13.6 -1.2463086843490601
		 14.4 -1.5058825016021729 15.2 -1.8402409553527832 16 -2.5177233219146729 16.8 -3.7487041950225826
		 17.6 -5.3426270484924316 18.4 -6.8848943710327148 19.2 -7.787346363067627 20 -7.451091766357421
		 20.8 -4.2090988159179687 21.6 -3.1126241683959961 22.4 -4.649294376373291 23.2 -4.649294376373291
		 26.4 -4.649294376373291 27.2 -4.649294376373291 28 -3.1375718116760254 28.8 -1.5978202819824219
		 29.6 -1.8402409553527832 30.4 -1.8582007884979248 31.2 -1.1949450969696045 32 -0.67311978340148926;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 7.4570426940917969 0.8 -1.0650391578674316
		 1.6 5.3735284805297852 2.4 11.497814178466797 3.2 12.133334159851074 4 12.065011024475098
		 4.8 11.482929229736328 5.6 10.570135116577148 6.4 9.5132942199707031 7.2 8.5071563720703125
		 8 7.7535157203674308 8.8 7.4570431709289551 9.6 7.5161514282226563 10.4 7.6962637901306152
		 11.2 8.0012903213500977 12 8.4347028732299805 12.8 8.9994077682495117 13.6 9.69757080078125
		 14.4 10.530391693115234 15.2 11.497814178466797 16 13.200454711914062 16.8 15.730607032775881
		 17.6 18.357126235961914 18.4 20.457942962646484 19.2 21.541675567626953 20 21.148767471313477
		 20.8 15.453147888183594 21.6 4.7511286735534668 22.4 -1.0650390386581421 23.2 -1.0650391578674316
		 26.4 -1.0650391578674316 27.2 -1.0650391578674316 28 1.8107147216796877 28.8 7.5255756378173819
		 29.6 11.497814178466797 30.4 11.546998977661133 31.2 9.5222911834716797 32 7.4570431709289551;
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
	setAttr -s 26 ".ktv[0:25]"  0 8.5032863616943359 0.8 -7.6703023910522461
		 1.6 0.83842551708221436 2.4 8.5032863616943359 3.2 8.5032863616943359 14.4 8.5032863616943359
		 15.2 8.5032863616943359 16 9.5477561950683594 16.8 12.056004524230957 17.6 15.090434074401855
		 18.4 17.81071662902832 19.2 19.534307479858398 20 19.670635223388672 20.8 14.3464298248291
		 21.6 2.7923843860626221 22.4 -7.6703023910522461 23.2 -12.282790184020996 24 -14.218564033508301
		 24.8 -14.61575508117676 25.6 -14.61575508117676 26.4 -14.61575508117676 27.2 -14.61575508117676
		 28 -7.682098388671875 28.8 3.5316011905670166 29.6 8.5032863616943359 30.4 8.5032863616943359;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.5903072357177734 0.8 4.7295818328857422
		 1.6 1.7453131675720215 2.4 -2.5903069972991943 3.2 -2.5903069972991943 14.4 -2.5903069972991943
		 15.2 -2.5903069972991943 16 -3.0612506866455078 16.8 -4.3444623947143555 17.6 -6.2083444595336914
		 18.4 -8.2059335708618164 19.2 -9.6534461975097656 20 -9.7745265960693359 20.8 -5.0281744003295898
		 21.6 1.6424740552902222 22.4 4.7295818328857422 23.2 6.4582290649414062 24 8.3248233795166016
		 24.8 9.2699337005615234 25.6 9.2699337005615234 26.4 9.2699337005615234 27.2 9.2699337005615234
		 28 7.4239950180053711 28.8 1.5983730554580688 29.6 -2.5903069972991943 30.4 -2.5903072357177734;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 13.106348991394043 0.8 1.7589988708496094
		 1.6 7.6644549369812003 2.4 13.106348991394043 3.2 13.106348991394043 14.4 13.106348991394043
		 15.2 13.106348991394043 16 14.76063919067383 16.8 18.791965484619141 17.6 23.806791305541992
		 18.4 28.47187614440918 19.2 31.535516738891602 20 31.782062530517578 20.8 25.315717697143555
		 21.6 12.877071380615234 22.4 1.7589988708496094 23.2 -4.861915111541748 24 -9.2642860412597656
		 24.8 -10.84117317199707 25.6 -10.84117317199707 26.4 -10.84117317199707 27.2 -10.84117317199707
		 28 -4.3673820495605469 28.8 7.194756031036377 29.6 13.106348991394043 30.4 13.106348991394043;
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
	setAttr ".ktv[0]"  0 2.0947865664311394e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3841271946121196e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2134561435177602e-008;
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
	setAttr -s 35 ".ktv[0:34]"  0 1.0164592367800651e-007 0.8 4.2526578903198242
		 1.6 -4.4225950241088867 2.4 -10.887942314147949 3.2 -10.694307327270508 4 -9.5540895462036133
		 4.8 -7.8005266189575186 5.6 -5.7475428581237793 6.4 -3.6716637611389156 7.2 -1.833720803260803
		 8 -0.50965380668640137 8.8 1.0354779078625143e-007 9.6 -0.46929034590721125 10.4 -1.6986912488937378
		 11.2 -3.4238078594207764 12 -5.3963127136230469 12.8 -7.381061077117919 13.6 -9.1376848220825195
		 14.4 -10.402253150939941 15.2 -10.887942314147949 16 -10.887942314147949 19.2 -10.887942314147949
		 20 -10.887942314147949 20.8 -7.0767879486083984 21.6 -0.0017526756273582578 22.4 4.2526578903198242
		 23.2 4.2526578903198242 26.4 4.2526578903198242 27.2 4.2526578903198242 28 0.15067340433597565
		 28.8 -6.8126578330993652 29.6 -10.887942314147949 30.4 -9.0895166397094727 31.2 -4.5313000679016113
		 32 3.6301750583334069e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -5.0159968623120221e-008 0.8 -14.387083053588867
		 1.6 1.9301763772964475 2.4 16.976533889770508 3.2 17.402351379394531 4 16.005195617675781
		 4.8 13.326390266418457 5.6 9.9189281463623047 6.4 6.3441014289855957 7.2 3.1533663272857666
		 8 0.87162321805953979 8.8 4.8270155872387477e-008 9.6 0.71024471521377563 10.4 2.5959630012512207
		 11.2 5.2901177406311035 12 8.4095058441162109 12.8 11.550202369689941 13.6 14.297657012939453
		 14.4 16.24046516418457 15.2 16.976533889770508 16 16.976533889770508 19.2 16.976533889770508
		 20 16.976533889770508 20.8 8.6037883758544922 21.6 -6.616206169128418 22.4 -14.387083053588867
		 23.2 -14.387083053588867 26.4 -14.387083053588867 27.2 -14.387083053588867 28 -7.15570068359375
		 28.8 7.4839477539062509 29.6 16.976533889770508 30.4 14.925261497497559 31.2 7.389890193939209
		 32 -1.1257271559372839e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -1.7812869401723219e-008 0.8 -8.871607780456543
		 1.6 -1.1186106204986572 2.4 1.7963750362396242 3.2 2.1118948459625244 4 2.3917601108551025
		 4.8 2.4913492202758789 5.6 2.2765359878540039 6.4 1.7288894653320313 7.2 0.98068153858184814
		 8 0.29571476578712463 8.8 -4.0179276084018056e-007 9.6 0.2145034521818161 10.4 0.72181111574172974
		 11.2 1.2949047088623047 12 1.7428756952285767 12.8 1.9642997980117798 13.6 1.9680649042129514
		 14.4 1.8611999750137327 15.2 1.7963750362396242 16 1.7963750362396242 19.2 1.7963750362396242
		 20 1.7963750362396242 20.8 0.77064722776412964 21.6 -4.3505477905273437 22.4 -8.871607780456543
		 23.2 -8.871607780456543 26.4 -8.871607780456543 27.2 -8.871607780456543 28 -4.6586112976074219
		 28.8 0.39419007301330566 29.6 1.7963750362396242 30.4 2.2731881141662598 31.2 1.7603658437728882
		 32 -4.3182760123272596e-007;
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
	setAttr -s 35 ".ktv[0:34]"  0 22.69877815246582 0.8 -26.595369338989258
		 1.6 -10.315864562988281 2.4 9.3685083389282227 3.2 13.328588485717773 4 16.342884063720703
		 4.8 18.612058639526367 5.6 20.279739379882813 6.4 21.447477340698242 7.2 22.19285774230957
		 8 22.585578918457031 8.8 22.69877815246582 9.6 22.106332778930664 10.4 20.552600860595703
		 11.2 18.376419067382813 12 15.911829948425293 12.8 13.480049133300781 13.6 11.386128425598145
		 14.4 9.9208335876464844 15.2 9.3685083389282227 16 9.3685083389282227 19.2 9.3685083389282227
		 20 9.3685083389282227 20.8 0.64199459552764893 21.6 -16.804416656494141 22.4 -26.595369338989258
		 23.2 -26.595369338989258 26.4 -26.595369338989258 27.2 -26.595369338989258 28 -18.706501007080078
		 28.8 -2.9464337825775146 29.6 9.3685083389282227 30.4 15.04802417755127 31.2 18.785154342651367
		 32 22.69877815246582;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 10.310701370239258 0.8 0.6327897310256958
		 1.6 5.6607646942138672 2.4 7.892186164855957 3.2 7.9730181694030762 4 8.1283836364746094
		 4.8 8.4232263565063477 5.6 8.846527099609375 6.4 9.3389921188354492 7.2 9.8134918212890625
		 8 10.170632362365723 8.8 10.310701370239258 9.6 10.201242446899414 10.4 9.912541389465332
		 11.2 9.5064630508422852 12 9.0488758087158203 12.8 8.6056022644042969 13.6 8.235198974609375
		 14.4 7.9845123291015625 15.2 7.892186164855957 16 7.892186164855957 19.2 7.892186164855957
		 20 7.892186164855957 20.8 7.5707597732543945 21.6 3.8897075653076176 22.4 0.6327897310256958
		 23.2 0.6327897310256958 26.4 0.6327897310256958 27.2 0.6327897310256958 28 3.3584635257720947
		 28.8 7.0386013984680176 29.6 7.892186164855957 30.4 8.2618293762207031 31.2 9.2231435775756836
		 32 10.310701370239258;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 11.904129028320313 0.8 -1.3279659748077393
		 1.6 5.1146335601806641 2.4 14.690967559814455 3.2 16.008693695068359 4 16.395601272583008
		 4.8 16.063554763793945 5.6 15.241681098937988 6.4 14.167446136474609 7.2 13.084492683410645
		 8 12.243583679199219 8.8 11.904129028320313 9.6 11.96613597869873 10.4 12.154940605163574
		 11.2 12.484237670898438 12 12.950743675231934 12.8 13.510959625244141 13.6 14.074797630310059
		 14.4 14.515095710754395 15.2 14.690967559814455 16 14.690967559814455 19.2 14.690967559814455
		 20 14.690967559814455 20.8 9.1394329071044922 21.6 1.2120212316513062 22.4 -1.3279659748077393
		 23.2 -1.3279659748077393 26.4 -1.3279659748077393 27.2 -1.3279659748077393 28 1.1092214584350586
		 28.8 8.1472749710083008 29.6 14.690967559814455 30.4 15.487355232238768 31.2 13.558931350708008
		 32 11.904129028320313;
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
	setAttr -s 41 ".ktv[0:40]"  0 2.5476639270782471 0.8 -1.9592969417572024
		 1.6 1.6854534149169922 2.4 0.073279812932014465 3.2 -1.8621647357940674 4 -3.0060946941375732
		 4.8 -4.1543631553649902 5.6 -5.3702139854431152 6.4 -6.596076488494873 7.2 -8.1046199798583984
		 8 -10.414361000061035 8.8 -13.372958183288574 9.6 -16.132844924926758 10.4 -17.859355926513672
		 11.2 -17.756834030151367 12 -15.288905143737793 12.8 -11.106910705566406 13.6 -6.2466511726379395
		 14.4 -1.572381854057312 15.2 2.5476639270782471 16 6.9663186073303223 16.8 12.158027648925781
		 17.6 17.557552337646484 18.4 22.565893173217773 19.2 26.563741683959961 20 28.909919738769535
		 20.8 27.007850646972656 21.6 21.048641204833984 22.4 15.408082962036135 23.2 9.8121471405029297
		 24 -0.050581209361553192 24.8 -7.5410518646240234 25.6 -5.6855144500732422 26.4 0.33970668911933899
		 27.2 4.120089054107666 28 4.6053738594055176 28.8 3.9599313735961914 29.6 2.9124102592468262
		 30.4 1.6364368200302124 31.2 0.051199056208133698 32 -1.7094782590866089;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5.5093040466308594 0.8 -16.119365692138672
		 1.6 -8.6806364059448242 2.4 0.16666455566883087 3.2 1.1661235094070435 4 0.12555302679538727
		 4.8 -0.49778461456298828 5.6 0.022266019135713577 6.4 0.77618694305419922 7.2 1.3575084209442139
		 8 1.6886407136917114 8.8 1.7594212293624878 9.6 1.5136779546737671 10.4 1.2135032415390015
		 11.2 1.2245393991470337 12 1.3087612390518188 12.8 0.72217243909835815 13.6 -0.90403765439987172
		 14.4 -3.3068039417266846 15.2 -5.5093040466308594 16 -7.0537452697753906 16.8 -8.6108665466308594
		 17.6 -10.297676086425781 18.4 -12.037227630615234 19.2 -13.653132438659668 20 -14.964166641235352
		 20.8 -12.810823440551758 21.6 -9.2619543075561523 22.4 -10.048914909362793 23.2 -17.403217315673828
		 24 -24.24919319152832 24.8 -25.498222351074219 25.6 -24.539495468139648 26.4 -21.782234191894531
		 27.2 -17.866085052490234 28 -15.040769577026367 28.8 -12.707015037536621 29.6 -10.621641159057617
		 30.4 -8.7217321395874023 31.2 -7.1351413726806641 32 -5.7970104217529297;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 13.370421409606934 0.8 40.028396606445313
		 1.6 20.234914779663086 2.4 -0.36231687664985657 3.2 -3.6863892078399658 4 -1.7383890151977539
		 4.8 -0.5153241753578186 5.6 -2.315479040145874 6.4 -4.8552894592285156 7.2 -7.2765216827392578
		 8 -9.9435043334960937 8.8 -13.145500183105469 9.6 -15.926894187927246 10.4 -17.413156509399414
		 11.2 -16.786846160888672 12 -13.143155097961426 12.8 -6.9486069679260254 13.6 0.49121087789535522
		 14.4 7.746138095855712 15.2 13.370421409606934 16 17.471168518066406 16.8 20.956647872924805
		 17.6 23.656217575073242 18.4 25.522756576538086 19.2 26.67344856262207 20 27.358848571777344
		 20.8 25.287019729614258 21.6 21.347507476806641 22.4 21.972780227661133 23.2 34.994430541992188
		 24 55.675430297851562 24.8 68.904800415039062 25.6 64.525115966796875 26.4 51.591583251953125
		 27.2 40.677631378173828 28 34.878871917724609 28.8 30.398494720458984 29.6 26.161706924438477
		 30.4 21.896028518676758 31.2 17.834741592407227 32 13.762578964233398;
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
	setAttr -s 41 ".ktv[0:40]"  0 40.857261657714844 0.8 16.629278182983398
		 1.6 17.362237930297852 2.4 18.307451248168945 3.2 18.813617706298828 4 20.742452621459961
		 4.8 22.440645217895508 5.6 24.773977279663086 6.4 27.606563568115234 7.2 29.844402313232422
		 8 32.575408935546875 8.8 35.676052093505859 9.6 38.926105499267578 10.4 42.133033752441406
		 11.2 45.152645111083984 12 48.499992370605469 12.8 52.198005676269531 13.6 55.429584503173828
		 14.4 57.454273223876953 15.2 57.592788696289062 16 56.198825836181641 16.8 54.000701904296875
		 17.6 50.864276885986328 18.4 46.533370971679688 19.2 40.545166015625 20 32.183437347412109
		 20.8 12.423284530639648 21.6 -14.150838851928711 22.4 -21.152942657470703 23.2 7.0385007858276367
		 24 20.459745407104492 24.8 18.997751235961914 25.6 9.8683395385742187 26.4 -4.490626335144043
		 27.2 -9.3505115509033203 28 1.670006275177002 28.8 13.322347640991211 29.6 18.875356674194336
		 30.4 21.865642547607422 31.2 24.314125061035156 32 26.973686218261719;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -11.89117431640625 0.8 1.2104619741439819
		 1.6 -2.9463109970092773 2.4 -8.5184097290039063 3.2 -6.8485045433044434 4 -3.9111704826354985
		 4.8 -1.9408421516418459 5.6 -3.7060935497283936 6.4 -8.5609273910522461 7.2 -12.353955268859863
		 8 -13.720361709594727 8.8 -14.496643066406252 9.6 -14.971273422241213 10.4 -15.339829444885252
		 11.2 -15.676311492919922 12 -15.879643440246582 12.8 -15.833268165588379 13.6 -15.581416130065916
		 14.4 -15.237941741943359 15.2 -14.933972358703612 16 -13.659842491149902 16.8 -11.08533763885498
		 17.6 -8.3066892623901367 18.4 -6.369636058807373 19.2 -6.237274169921875 20 -8.7532806396484375
		 20.8 -19.757986068725586 21.6 -36.184837341308594 22.4 -48.643474578857422 23.2 -45.219287872314453
		 24 -23.408143997192383 24.8 -10.59964656829834 25.6 -15.620410919189455 26.4 -21.386087417602539
		 27.2 -19.455057144165039 28 -15.341036796569824 28.8 -11.69196891784668 29.6 -12.133182525634766
		 30.4 -15.368487358093262 31.2 -19.994773864746094 32 -24.494777679443359;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.151427268981934 0.8 -37.332778930664062
		 1.6 -20.697010040283203 2.4 -4.8196148872375488 3.2 -4.6649985313415527 4 -4.616126537322998
		 4.8 -4.6608648300170898 5.6 2.8696584701538086 6.4 17.034330368041992 7.2 25.010099411010742
		 8 23.339643478393555 8.8 18.315031051635742 9.6 11.455621719360352 10.4 4.3105945587158203
		 11.2 -1.5498247146606445 12 -6.6823978424072266 12.8 -12.110146522521973 13.6 -16.936912536621094
		 14.4 -20.265457153320313 15.2 -21.213390350341797 16 -20.36091423034668 16.8 -18.91731071472168
		 17.6 -16.963298797607422 18.4 -14.602855682373049 19.2 -11.975118637084961 20 -9.2167644500732422
		 20.8 -6.6839346885681152 21.6 -8.4589815139770508 22.4 -23.135034561157227 23.2 -60.508102416992188
		 24 -88.353385925292969 24.8 -99.120384216308594 25.6 -84.758529663085938 26.4 -53.741134643554688
		 27.2 -33.528602600097656 28 -40.588474273681641 28.8 -60.087642669677741 29.6 -75.500007629394531
		 30.4 -80.283271789550781 31.2 -81.610008239746094 32 -83.654884338378906;
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
	setAttr -s 41 ".ktv[0:40]"  0 -35.597736358642578 0.8 -53.481353759765625
		 1.6 -61.208930969238281 2.4 -64.710845947265625 3.2 -64.114112854003906 4 -61.545955657958977
		 4.8 -58.223808288574219 5.6 -53.572734832763672 6.4 -47.653602600097656 7.2 -42.124374389648437
		 8 -37.59515380859375 8.8 -33.712104797363281 9.6 -30.81906890869141 10.4 -28.838954925537109
		 11.2 -27.404640197753906 12 -26.58357048034668 12.8 -26.354137420654297 13.6 -26.213357925415039
		 14.4 -25.704380035400391 15.2 -24.393487930297852 16 -22.609880447387695 16.8 -20.752479553222656
		 17.6 -18.487232208251953 18.4 -15.532258987426758 19.2 -11.745610237121582 20 -7.0870676040649414
		 20.8 3.6944618225097661 21.6 24.254339218139648 22.4 39.589000701904297 23.2 27.618108749389648
		 24 -3.6499106884002681 24.8 -24.786466598510742 25.6 -32.443408966064453 26.4 -45.415733337402344
		 27.2 -59.992771148681641 28 -66.930625915527344 28.8 -69.324493408203125 29.6 -70.602523803710937
		 30.4 -72.398674011230469 31.2 -73.352020263671875 32 -74.312126159667969;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.1981191635131836 0.8 24.736822128295898
		 1.6 24.819669723510742 2.4 22.48902702331543 3.2 20.86297607421875 4 19.17115592956543
		 4.8 18.366619110107422 5.6 19.639110565185547 6.4 21.893182754516602 7.2 22.910551071166992
		 8 22.351234436035156 8.8 21.612213134765625 9.6 21.02924919128418 10.4 20.630847930908203
		 11.2 20.004842758178711 12 18.597034454345703 12.8 16.439817428588867 13.6 13.795897483825684
		 14.4 10.96422290802002 15.2 8.2210092544555664 16 4.4267706871032715 16.8 -0.83363157510757446
		 17.6 -6.2167949676513672 18.4 -10.368304252624512 19.2 -11.974931716918945 20 -9.8494129180908203
		 20.8 5.5207729339599609 21.6 25.094623565673828 22.4 33.133640289306641 23.2 36.410091400146484
		 24 29.451816558837891 24.8 9.4846515655517578 25.6 -15.794906616210938 26.4 -35.706867218017578
		 27.2 -39.878616333007812 28 -41.729019165039063 28.8 -43.848682403564453 29.6 -45.025981903076172
		 30.4 -45.554672241210938 31.2 -45.746906280517578 32 -45.929729461669922;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -19.245580673217773 0.8 -42.887722015380859
		 1.6 -40.310394287109375 2.4 -34.371273040771484 3.2 -34.315685272216797 4 -35.709434509277344
		 4.8 -36.828865051269531 5.6 -36.892852783203125 6.4 -35.734172821044922 7.2 -31.922872543334957
		 8 -25.17198371887207 8.8 -16.459989547729492 9.6 -7.0531659126281738 10.4 1.6445574760437012
		 11.2 8.164210319519043 12 11.780448913574219 12.8 13.32041072845459 13.6 13.637389183044434
		 14.4 13.553611755371094 15.2 13.844418525695801 16 14.484524726867676 16.8 14.70815372467041
		 17.6 14.300952911376953 18.4 13.292935371398926 19.2 12.075117111206055 20 11.474990844726563
		 20.8 18.057117462158203 21.6 35.352924346923828 22.4 43.644248962402344 23.2 13.765563011169434
		 24 -28.806495666503906 24.8 -41.307594299316406 25.6 -21.375087738037109 26.4 19.197475433349609
		 27.2 54.287700653076172 28 61.763309478759766 28.8 55.174533843994141 29.6 49.140171051025391
		 30.4 49.367881774902344 31.2 50.269466400146484 32 51.181022644042969;
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
	setAttr -s 38 ".ktv[0:37]"  0 -17.645828247070313 0.8 -4.9168624877929687
		 1.6 0.53295493125915527 2.4 3.2954559326171875 3.2 1.2659779787063599 4 -2.7120614051818848
		 4.8 -6.0685701370239258 5.6 -8.0889577865600586 6.4 -9.5363912582397461 7.2 -9.9417610168457031
		 8 -9.1512775421142578 8.8 -7.7046875953674316 9.6 -5.9617528915405273 10.4 -4.3114852905273437
		 11.2 -3.2302277088165283 12 -2.9234204292297363 12.8 -3.123706579208374 13.6 -3.6353049278259277
		 14.4 -4.183748722076416 15.2 -4.439542293548584 16 -4.439542293548584 19.2 -4.439542293548584
		 20 -4.439542293548584 20.8 -2.1363992691040039 21.6 0.41505616903305054 22.4 1.8208552598953247
		 23.2 3.4408941268920898 24 5.4546518325805664 24.8 6.8796663284301758 25.6 7.9720788002014169
		 26.4 8.0695133209228516 27.2 4.1317958831787109 28 -6.4266538619995117 28.8 -18.316104888916016
		 29.6 -26.36280632019043 30.4 -27.424263000488281 31.2 -24.727561950683594 32 -22.087852478027344;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 42.452438354492187 0.8 -8.3978948593139648
		 1.6 -12.984226226806641 2.4 -8.6156549453735352 3.2 -9.4834012985229492 4 -10.36138916015625
		 4.8 -9.0456905364990234 5.6 -4.0069799423217773 6.4 3.126082181930542 7.2 9.8687582015991211
		 8 15.788736343383789 8.8 21.84010124206543 9.6 27.724321365356445 10.4 33.112583160400391
		 11.2 37.659957885742188 12 41.489162445068359 12.8 44.812007904052734 13.6 47.418994903564453
		 14.4 49.115791320800781 15.2 49.721233367919922 16 49.721233367919922 19.2 49.721233367919922
		 20 49.721233367919922 20.8 41.524063110351563 21.6 23.541938781738281 22.4 6.7913932800292969
		 23.2 -4.7975177764892578 24 -14.712248802185059 24.8 -22.425601959228516 25.6 -28.724941253662106
		 26.4 -32.967800140380859 27.2 -32.682086944580078 28 -23.507680892944336 28.8 -9.0524215698242187
		 29.6 0.44705364108085632 30.4 1.494825005531311 31.2 -1.3526544570922852 32 -4.3055882453918457;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -8.2822122573852539 0.8 0.40630435943603516
		 1.6 -0.84954577684402466 2.4 0.23912957310676575 3.2 0.65275454521179199 4 1.3964431285858154
		 4.8 2.2032623291015625 5.6 2.4283161163330078 6.4 1.9466176033020017 7.2 1.3660163879394531
		 8 1.2994053363800049 8.8 1.6067150831222534 9.6 2.2497522830963135 10.4 3.0274093151092529
		 11.2 3.5519266128540039 12 3.5616962909698486 12.8 3.1860110759735107 13.6 2.5696234703063965
		 14.4 1.9648911952972412 15.2 1.6926324367523193 16 1.6926324367523193 19.2 1.6926324367523193
		 20 1.6926324367523193 20.8 4.4490633010864258 21.6 7.0330805778503418 22.4 7.4372425079345712
		 23.2 8.0608577728271484 24 8.5439348220825195 24.8 8.3394012451171875 25.6 7.3972735404968271
		 26.4 6.8979663848876953 27.2 9.1705894470214844 28 14.54686164855957 28.8 16.012245178222656
		 29.6 13.607151985168457 30.4 12.871644020080566 31.2 13.483638763427734 32 13.843814849853516;
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
	setAttr -s 41 ".ktv[0:40]"  0 1.1871172189712524 0.8 0.61683231592178345
		 1.6 0.10607279092073441 2.4 -0.00012835157394874841 3.2 0.23342603445053101 4 0.55876535177230835
		 4.8 0.93608409166336048 5.6 1.3310726881027222 6.4 1.712989330291748 7.2 2.0538954734802246
		 8 2.3289644718170166 8.8 2.5159494876861572 9.6 2.6440629959106445 10.4 2.7498703002929687
		 11.2 2.8242702484130859 12 2.8591926097869873 12.8 2.8482134342193604 13.6 2.7880771160125732
		 14.4 2.681215763092041 15.2 2.5393326282501221 16 2.3406534194946289 16.8 2.2458033561706543
		 17.6 2.4300146102905273 18.4 2.7845962047576904 19.2 2.9378893375396729 20 2.5080504417419434
		 20.8 0.64591705799102783 21.6 1.1159012317657471 22.4 4.5859951972961426 23.2 6.7705368995666504
		 24 8.5220508575439453 24.8 9.7132368087768555 25.6 10.413575172424316 26.4 10.751923561096191
		 27.2 10.93101978302002 28 10.808682441711426 28.8 10.157631874084473 29.6 9.1938390731811523
		 30.4 8.0852594375610352 31.2 7.0141801834106445 32 6.1354537010192871;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.909042358398438 0.8 17.115060806274414
		 1.6 15.317740440368652 2.4 14.057954788208008 3.2 13.328144073486328 4 12.718549728393555
		 4.8 12.197916984558105 5.6 11.739096641540527 6.4 11.318243980407715 7.2 10.913541793823242
		 8 10.503016471862793 8.8 10.063596725463867 9.6 9.7021646499633789 10.4 9.4866456985473633
		 11.2 9.335637092590332 12 9.1676883697509766 12.8 8.9003286361694336 13.6 8.4495697021484375
		 14.4 7.72991943359375 15.2 6.6549062728881836 16 4.4277715682983398 16.8 0.90161144733428966
		 17.6 -3.0228054523468018 18.4 -6.40869140625 19.2 -8.3694648742675781 20 -8.0708675384521484
		 20.8 -0.035379145294427872 21.6 14.63799476623535 22.4 24.78193473815918 23.2 28.475502014160156
		 24 30.785549163818356 24.8 32.078056335449219 25.6 32.656471252441406 26.4 32.855716705322266
		 27.2 33.021560668945313 28 32.925277709960937 28.8 32.305339813232422 29.6 31.27518272399902
		 30.4 30.031305313110352 31.2 28.794570922851563 32 27.739421844482422;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.5760866403579712 0.8 0.053941085934638977
		 1.6 -1.4592291116714478 2.4 -2.0784659385681152 3.2 -1.8313241004943845 4 -1.3225922584533691
		 4.8 -0.64607697725296021 5.6 0.10995258390903473 6.4 0.85745787620544434 7.2 1.5061756372451782
		 8 1.9636689424514771 8.8 2.1359648704528809 9.6 2.0879955291748047 10.4 1.9352153539657591
		 11.2 1.6606700420379639 12 1.2481577396392822 12.8 0.68118047714233398 13.6 -0.057396732270717621
		 14.4 -0.9849114418029784 15.2 -2.1177909374237061 16 -4.3771462440490723 16.8 -7.9975442886352539
		 17.6 -11.998712539672852 18.4 -15.351527214050293 19.2 -16.927244186401367 20 -15.454905509948732
		 20.8 -4.5072507858276367 21.6 12.791707992553711 22.4 26.05158805847168 23.2 32.032238006591797
		 24 36.348503112792969 24.8 39.274223327636719 25.6 41.212909698486328 26.4 42.581451416015625
		 27.2 43.883201599121094 28 44.876731872558594 28.8 45.076107025146484 29.6 44.778205871582031
		 30.4 44.223705291748047 31.2 43.704742431640625 32 43.483192443847656;
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
	setAttr -s 41 ".ktv[0:40]"  0 -11.037319183349609 0.8 -6.3836865425109863
		 1.6 -2.5504674911499023 2.4 -0.65566557645797729 3.2 -0.31319940090179443 4 -0.33074435591697693
		 4.8 -0.61297327280044556 5.6 -1.067959189414978 6.4 -1.6041567325592041 7.2 -2.1312477588653564
		 8 -2.5542221069335937 8.8 -2.7775783538818359 9.6 -2.8752069473266602 10.4 -2.9730560779571533
		 11.2 -3.0529780387878418 12 -3.0968823432922363 12.8 -3.0897889137268066 13.6 -3.0200448036193848
		 14.4 -2.8769295215606689 15.2 -2.6406774520874023 16 -2.2443258762359619 16.8 -1.6555497646331787
		 17.6 -0.7808348536491394 18.4 0.41187071800231934 19.2 1.7897157669067383 20 3.4029643535614014
		 20.8 4.4944076538085938 21.6 3.8608729839324956 22.4 3.3727347850799561 23.2 3.5631115436553955
		 24 3.9883012771606445 24.8 4.6912326812744141 25.6 5.7524557113647461 26.4 6.8599514961242676
		 27.2 7.7182607650756836 28 8.4280109405517578 28.8 8.990696907043457 29.6 9.5617341995239258
		 30.4 10.062224388122559 31.2 10.491324424743652 32 10.986403465270996;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -45.69171142578125 0.8 -40.651660919189453
		 1.6 -35.484760284423828 2.4 -32.167400360107422 3.2 -30.640098571777344 4 -29.497714996337891
		 4.8 -28.662755966186523 5.6 -28.061826705932617 6.4 -27.624378204345703 7.2 -27.281461715698242
		 8 -26.964328765869141 8.8 -26.603927612304688 9.6 -26.587160110473633 10.4 -27.145505905151367
		 11.2 -27.977495193481445 12 -28.78150749206543 12.8 -29.254846572875977 13.6 -29.093652725219727
		 14.4 -27.993818283081055 15.2 -25.652605056762695 16 -20.935855865478516 16.8 -13.720339775085449
		 17.6 -5.2148194313049316 18.4 3.3396241664886475 19.2 10.700969696044922 20 15.604267120361328
		 20.8 15.398868560791017 21.6 11.071377754211426 22.4 6.1495280265808105 23.2 1.5877255201339722
		 24 -3.6420247554779048 24.8 -8.9998950958251953 25.6 -13.958292961120605 26.4 -17.979652404785156
		 27.2 -20.627679824829102 28 -21.684621810913086 28.8 -21.494071960449219 29.6 -20.451887130737305
		 30.4 -18.97239875793457 31.2 -17.506269454956055 32 -16.46082878112793;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -9.9620561599731445 0.8 -12.81275749206543
		 1.6 -14.644283294677734 2.4 -14.892895698547365 3.2 -14.119983673095703 4 -13.065399169921875
		 4.8 -11.84245777130127 5.6 -10.552727699279785 6.4 -9.2905111312866211 7.2 -8.1427183151245117
		 8 -7.19378662109375 8.8 -6.5256309509277344 9.6 -6.1885185241699219 10.4 -6.1196470260620117
		 11.2 -6.2309341430664062 12 -6.4375271797180176 12.8 -6.6565775871276855 13.6 -6.8040471076965332
		 14.4 -6.7895798683166504 15.2 -6.5121579170227051 16 -5.7554388046264648 16.8 -4.3947653770446777
		 17.6 -2.5173206329345703 18.4 -0.29250550270080566 19.2 2.0024597644805908 20 3.9546108245849605
		 20.8 4.2920241355895996 21.6 2.7404263019561768 22.4 1.116863489151001 23.2 -0.16183869540691376
		 24 -1.6241053342819214 24.8 -3.227750301361084 25.6 -4.9086432456970215 26.4 -6.5844111442565918
		 27.2 -7.9742250442504883 28 -8.919184684753418 28.8 -9.4856424331665039 29.6 -9.8049440383911133
		 30.4 -9.9602231979370117 31.2 -10.074663162231445 32 -10.316642761230469;
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
	setAttr ".ktv[0]"  0 -4.2882541961830611e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.3244161563911234e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3146229639366993e-009;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7145259663448087e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283730570256012e-006;
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
	setAttr ".ktv[0]"  0 -1.7596685220055974e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4809623244692602e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1525154991763884e-009;
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
	setAttr ".ktv[0]"  0 -7.2077732671260719e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3528852482735942e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2145626705524251e-010;
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
	setAttr -s 41 ".ktv[0:40]"  0 -28.86265754699707 0.8 -20.542964935302734
		 1.6 0.63852494955062866 2.4 13.514341354370117 3.2 12.088889122009277 4 10.908605575561523
		 4.8 9.9291791915893555 5.6 9.1785478591918945 6.4 8.7603082656860352 7.2 8.7954845428466797
		 8 9.371861457824707 8.8 10.368003845214844 9.6 11.382458686828613 10.4 12.023635864257813
		 11.2 12.080926895141602 12 11.65802001953125 12.8 10.972198486328125 13.6 10.181215286254883
		 14.4 9.3320140838623047 15.2 8.3967037200927734 16 10.281148910522461 16.8 16.032581329345703
		 17.6 23.750822067260742 18.4 31.465032577514648 19.2 34.986865997314453 20 29.068698883056641
		 20.8 8.8937520980834961 21.6 -26.418434143066406 22.4 -31.831108093261715 23.2 -31.786590576171871
		 24 -28.872030258178711 24.8 -25.328496932983398 25.6 -21.605867385864258 26.4 -11.99798583984375
		 27.2 -2.9417948722839355 28 -1.215600848197937 28.8 -2.305150032043457 29.6 -3.9570815563201909
		 30.4 -5.3485875129699707 31.2 -5.8425474166870117 32 -5.3768424987792969;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 30.455251693725586 0.8 26.206962585449219
		 1.6 -12.739694595336914 2.4 -46.831157684326172 3.2 -34.709060668945313 4 -21.876625061035156
		 4.8 -10.13810920715332 5.6 0.91664457321166992 6.4 11.332601547241211 7.2 20.953193664550781
		 8 29.268238067626953 8.8 35.186683654785156 9.6 38.287441253662109 10.4 39.391460418701172
		 11.2 38.874011993408203 12 37.1904296875 12.8 34.820323944091797 13.6 32.229976654052734
		 14.4 29.850099563598633 15.2 28.068439483642578 16 22.233356475830078 16.8 10.283921241760254
		 17.6 -3.0434744358062744 18.4 -13.883414268493652 19.2 -19.750072479248047 20 -16.620805740356445
		 20.8 14.976004600524904 21.6 53.767826080322266 22.4 66.428543090820313 23.2 59.173919677734382
		 24 46.820396423339844 24.8 32.042812347412109 25.6 14.498396873474121 26.4 1.4315595626831055
		 27.2 -6.5864095687866211 28 -7.466768741607666 28.8 -5.7563066482543945 29.6 -3.7730321884155278
		 30.4 2.7485582828521729 31.2 11.285518646240234 32 16.769216537475586;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2.6324434280395508 0.8 3.8428375720977788
		 1.6 0.7769705057144165 2.4 -19.17021369934082 3.2 -15.251052856445314 4 -10.736541748046875
		 4.8 -6.3118600845336914 5.6 -2.0101337432861328 6.4 2.0466098785400391 7.2 5.8067417144775391
		 8 9.2068376541137695 8.8 11.913055419921875 9.6 13.508940696716309 10.4 14.019054412841797
		 11.2 13.549587249755859 12 12.447039604187012 12.8 11.127384185791016 13.6 9.9340925216674805
		 14.4 9.0973587036132812 15.2 8.7568988800048828 16 7.6260404586791983 16.8 3.5962762832641606
		 17.6 -3.6009285449981694 18.4 -12.200343132019043 19.2 -17.387212753295898 20 -12.09575080871582
		 20.8 12.078476905822754 21.6 3.5483460426330566 22.4 0.6225970983505249 23.2 0.99201512336730957
		 24 2.5376603603363037 24.8 3.3314535617828369 25.6 2.9695916175842285 26.4 5.417208194732666
		 27.2 -1.1620309352874756 28 -3.3744146823883057 28.8 -2.559999942779541 29.6 -0.91546082496643066
		 30.4 1.0900243520736694 31.2 2.8345832824707031 32 3.9734566211700439;
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
	setAttr -s 41 ".ktv[0:40]"  0 70.985252380371094 0.8 48.118789672851562
		 1.6 1.6081788539886475 2.4 -0.03757476806640625 3.2 -1.8041490316390993 4 0.9258527159690858
		 4.8 8.0184011459350586 5.6 18.846601486206055 6.4 31.57184982299805 7.2 43.202049255371094
		 8 51.470905303955078 8.8 55.668689727783203 9.6 57.294464111328125 10.4 58.241920471191399
		 11.2 58.827392578124993 12 59.206905364990234 12.8 59.481449127197273 13.6 59.761249542236328
		 14.4 60.189414978027344 15.2 60.918289184570313 16 63.427246093750007 16.8 67.929100036621094
		 17.6 72.679206848144531 18.4 76.176284790039063 19.2 77.10302734375 20 74.896278381347656
		 20.8 45.889377593994141 21.6 52.016735076904297 22.4 57.632949829101563 23.2 55.835311889648438
		 24 50.060821533203125 24.8 37.729343414306641 25.6 19.553266525268555 26.4 16.937707901000977
		 27.2 28.149787902832031 28 23.273941040039063 28.8 13.277875900268555 29.6 5.7982850074768066
		 30.4 6.147972583770752 31.2 11.658735275268555 32 15.403555870056154;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -25.859340667724609 0.8 -42.376720428466797
		 1.6 -12.180865287780762 2.4 15.209042549133301 3.2 1.2370337247848511 4 -13.985633850097656
		 4.8 -26.144735336303711 5.6 -34.435623168945313 6.4 -38.326522827148438 7.2 -38.503944396972656
		 8 -36.809097290039063 8.8 -35.356437683105469 9.6 -34.791015625 10.4 -34.434986114501953
		 11.2 -34.150676727294922 12 -33.89117431640625 12.8 -33.651992797851563 13.6 -33.414482116699219
		 14.4 -33.121528625488281 15.2 -32.694095611572266 16 -30.735475540161133 16.8 -26.014310836791992
		 17.6 -19.531230926513672 18.4 -13.991151809692383 19.2 -12.376492500305176 20 -15.621778488159178
		 20.8 -40.916141510009766 21.6 -36.324390411376953 22.4 -35.767990112304687 23.2 -35.812454223632813
		 24 -36.973255157470703 24.8 -38.509387969970703 25.6 -35.033378601074219 26.4 -32.500606536865234
		 27.2 -37.159767150878906 28 -35.661003112792969 28.8 -29.9952392578125 29.6 -21.50434684753418
		 30.4 -21.944795608520508 31.2 -28.466880798339844 32 -31.494443893432617;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -116.19817352294922 0.8 -64.218276977539062
		 1.6 -16.74156379699707 2.4 0.61452656984329224 3.2 -12.962678909301758 4 -28.418634414672852
		 4.8 -44.818130493164062 5.6 -63.141708374023438 6.4 -82.154243469238281 7.2 -99.169662475585937
		 8 -112.07259368896484 8.8 -120.18299865722656 9.6 -124.67510223388672 10.4 -127.27881622314453
		 11.2 -128.5076904296875 12 -128.82084655761719 12.8 -128.68400573730469 13.6 -128.5888671875
		 14.4 -129.05354309082031 15.2 -130.60508728027344 16 -133.79676818847656 16.8 -137.0513916015625
		 17.6 -138.360107421875 18.4 -137.87704467773437 19.2 -137.78434753417969 20 -140.06478881835937
		 20.8 -120.06580352783203 21.6 -105.44124603271484 22.4 -131.97158813476562 23.2 -124.67306518554687
		 24 -105.39476776123047 24.8 -76.012451171875 25.6 -37.351863861083984 26.4 -45.996635437011719
		 27.2 -67.092384338378906 28 -55.344532012939453 28.8 -34.716468811035156 29.6 -16.133953094482422
		 30.4 -18.210023880004883 31.2 -34.024318695068359 32 -44.855476379394531;
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
	setAttr -s 41 ".ktv[0:40]"  0 -32.167083740234375 0.8 -25.805862426757812
		 1.6 -6.3176703453063965 2.4 2.9592981338500977 3.2 6.5113511085510254 4 9.0870361328125
		 4.8 10.659102439880371 5.6 11.46754264831543 6.4 11.815212249755859 7.2 12.055115699768066
		 8 12.57172679901123 8.8 13.756392478942871 9.6 15.120076179504396 10.4 15.92699146270752
		 11.2 16.201467514038086 12 16.052341461181641 12.8 15.652276992797852 13.6 15.208662033081055
		 14.4 14.953998565673828 15.2 15.172188758850098 16 15.352688789367676 16.8 14.876822471618654
		 17.6 13.895081520080566 18.4 12.480056762695312 19.2 9.9083690643310547 20 3.8910486698150635
		 20.8 7.8455333709716797 21.6 -1.0120220184326172 22.4 15.276123046875 23.2 7.8049125671386728
		 24 0.14132072031497955 24.8 0.49573639035224915 25.6 3.8545396327972412 26.4 -1.9147080183029175
		 27.2 -11.340086936950684 28 -10.458466529846191 28.8 -6.627131462097168 29.6 -1.8228274583816528
		 30.4 -1.8491109609603882 31.2 -5.6509313583374023 32 -7.7188291549682608;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 68.800140380859375 0.8 26.583412170410156
		 1.6 -12.553659439086914 2.4 -36.836814880371094 3.2 -30.794921875 4 -23.064653396606445
		 4.8 -15.976012229919434 5.6 -9.7670068740844727 6.4 -4.8362231254577637 7.2 -1.485953688621521
		 8 0.22106391191482544 8.8 0.69968223571777344 9.6 0.77054131031036377 10.4 1.02364182472229
		 11.2 1.7385303974151611 12 3.0160682201385498 12.8 4.912837028503418 13.6 7.5356192588806161
		 14.4 11.080816268920898 15.2 15.822413444519043 16 23.13323974609375 16.8 33.515079498291016
		 17.6 45.871227264404297 18.4 58.929767608642578 19.2 70.48883056640625 20 77.912246704101563
		 20.8 69.511955261230469 21.6 68.42181396484375 22.4 82.393699645996094 23.2 82.372360229492188
		 24 74.751441955566406 24.8 61.389514923095703 25.6 44.294654846191406 26.4 42.524318695068359
		 27.2 46.160675048828125 28 40.624187469482422 28.8 32.700088500976563 29.6 25.760238647460937
		 30.4 27.276683807373047 31.2 34.093151092529297 32 38.518402099609375;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -16.213459014892578 0.8 -17.670253753662109
		 1.6 -1.5298162698745728 2.4 3.0106408596038818 3.2 3.2219998836517334 4 3.568256139755249
		 4.8 3.8067233562469482 5.6 4.0273361206054687 6.4 4.2156662940979004 7.2 4.2870464324951172
		 8 4.0663495063781738 8.8 3.3632073402404785 9.6 2.5820183753967285 10.4 2.2569749355316162
		 11.2 2.4005944728851318 12 2.9236621856689453 12.8 3.6927492618560795 13.6 4.5860247611999512
		 14.4 5.5281472206115723 15.2 6.505279541015625 16 9.2930421829223633 16.8 14.857203483581543
		 17.6 21.668167114257813 18.4 27.449382781982422 19.2 28.783662796020511 20 21.543041229248047
		 20.8 2.9667456150054932 21.6 -24.900434494018555 22.4 -14.285445213317871 23.2 -20.440673828125
		 24 -25.383625030517578 24.8 -25.137237548828125 25.6 -26.711858749389648 26.4 -29.471071243286133
		 27.2 -32.159957885742187 28 -32.2855224609375 28.8 -33.201900482177734 29.6 -34.958850860595703
		 30.4 -35.648288726806641 31.2 -36.097663879394531 32 -36.235557556152344;
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
	setAttr ".ktv[0]"  0 1.112132164138302e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.888700612047046e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9362746657475327e-009;
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
	setAttr ".ktv[0]"  0 -4.6237853545960661e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5762685014524322e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5737710024055218e-009;
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
	setAttr -s 11 ".ktv[0:10]"  0 -31.5555305480957 0.8 -18.425882339477539
		 1.6 -4.9178471565246582 2.4 1.3560034036636353 3.2 1.3560034036636353 26.4 1.3560034036636353
		 27.2 1.3560034036636353 28 4.4826879501342773 28.8 10.740911483764648 29.6 14.364320755004881
		 30.4 14.364320755004881;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -11.166630744934082 0.8 -5.5118370056152344
		 1.6 -1.1735391616821289 2.4 0.28449276089668274 3.2 0.28449276089668274 26.4 0.28449276089668274
		 27.2 0.28449276089668274 28 2.4474096298217773 28.8 6.3490619659423828 29.6 8.3612575531005859
		 30.4 8.3612575531005859;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.78551197052002 0.8 -8.6764144897460937
		 1.6 -2.4443905353546143 2.4 0.68661993741989136 3.2 0.68661993741989136 26.4 0.68661993741989136
		 27.2 0.68661993741989136 28 4.9131159782409668 28.8 12.754471778869629 29.6 16.981565475463867
		 30.4 16.981565475463867;
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
	setAttr -s 41 ".ktv[0:40]"  0 4.8053979873657227 0.8 -4.0910601615905762
		 1.6 -11.522192001342773 2.4 -16.102500915527344 3.2 -18.147470474243164 4 -19.212116241455078
		 4.8 -19.298456192016602 5.6 -18.558324813842773 6.4 -17.272480010986328 7.2 -15.751159667968748
		 8 -14.231717109680176 8.8 -12.85733699798584 9.6 -11.768819808959961 10.4 -11.009745597839355
		 11.2 -10.53135871887207 12 -10.275079727172852 12.8 -10.171953201293945 13.6 -10.149652481079102
		 14.4 -10.143603324890137 15.2 -10.103428840637207 16 -10.001824378967285 16.8 -10.063418388366699
		 17.6 -10.952560424804688 18.4 -13.305792808532715 19.2 -18.663909912109375 20 -3.7134735584259033
		 20.8 5.0978951454162598 21.6 0.84500360488891602 22.4 -7.4146170616149893 23.2 -3.2524921894073486
		 24 2.4277136325836182 24.8 2.2033157348632813 25.6 -4.495460033416748 26.4 -12.503452301025391
		 27.2 -17.642147064208984 28 -18.379327774047852 28.8 -14.278532981872559 29.6 -11.21553897857666
		 30.4 -11.485464096069336 31.2 -11.438929557800293 32 -10.558568000793457;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.4457926750183105 0.8 -0.99909561872482289
		 1.6 -2.7766408920288086 2.4 -3.2860686779022217 3.2 -3.3170735836029053 4 -3.3210253715515137
		 4.8 -3.2974817752838135 5.6 -3.2485911846160889 6.4 -3.1776933670043945 7.2 -3.0627288818359375
		 8 -2.8446834087371826 8.8 -2.4490945339202881 9.6 -2.0203206539154053 10.4 -1.7314226627349854
		 11.2 -1.5623316764831543 12 -1.4924479722976685 12.8 -1.4965370893478394 13.6 -1.5402641296386719
		 14.4 -1.5755761861801147 15.2 -1.5338013172149658 16 -1.7327500581741333 16.8 -2.6569905281066895
		 17.6 -4.1268701553344727 18.4 -5.6940212249755859 19.2 -7.4499921798706046 20 -1.3543699979782104
		 20.8 14.46787166595459 21.6 27.892305374145508 22.4 29.750267028808594 23.2 29.197599411010742
		 24 24.845869064331055 24.8 15.884281158447266 25.6 6.3711576461791992 26.4 0.98739731311798085
		 27.2 -0.53010046482086182 28 -0.782997727394104 28.8 -0.67952609062194824 29.6 -0.11060726642608643
		 30.4 1.532368540763855 31.2 3.1099193096160889 32 4.5043473243713379;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.1413956880569458 0.8 -0.67202764749526978
		 1.6 1.1440012454986572 2.4 1.1957666873931885 3.2 0.0037855356931686406 4 -0.85188108682632446
		 4.8 -1.1099907159805298 5.6 -0.75816702842712402 6.4 -0.052142228931188583 7.2 0.58454471826553345
		 8 0.71143239736557007 8.8 -0.0086320359259843826 9.6 -0.95285153388977062 10.4 -1.4529787302017212
		 11.2 -1.6206588745117187 12 -1.5476670265197754 12.8 -1.3382270336151123 13.6 -1.1363099813461304
		 14.4 -1.1446758508682251 15.2 -1.6342035531997681 16 -1.5356316566467285 16.8 1.7026113271713257
		 17.6 8.1794004440307617 18.4 16.266231536865234 19.2 26.708559036254883 20 2.0170783996582031
		 20.8 -31.238224029541016 21.6 -61.970245361328125 22.4 -80.880630493164063 23.2 -70.423316955566406
		 24 -55.151050567626953 24.8 -42.593151092529297 25.6 -31.096334457397457 26.4 -21.356666564941406
		 27.2 -15.452498435974121 28 -11.71238899230957 28.8 -7.967926025390625 29.6 -8.5049953460693359
		 30.4 -15.57981014251709 31.2 -21.58018684387207 32 -25.378519058227539;
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
	setAttr -s 41 ".ktv[0:40]"  0 70.122367858886719 0.8 80.03509521484375
		 1.6 83.2613525390625 2.4 82.725517272949219 3.2 82.085685729980469 4 81.402328491210937
		 4.8 80.164665222167969 5.6 78.167999267578125 6.4 75.585250854492188 7.2 72.8680419921875
		 8 70.571189880371094 8.8 69.201606750488281 9.6 68.386138916015625 10.4 67.462860107421875
		 11.2 66.344917297363281 12 64.920608520507813 12.8 63.080635070800774 13.6 60.739906311035156
		 14.4 57.855331420898437 15.2 54.437217712402344 16 48.951519012451172 16.8 39.706748962402344
		 17.6 27.921585083007812 18.4 16.812841415405273 19.2 8.5009584426879883 20 12.844086647033691
		 20.8 33.230365753173828 21.6 71.665870666503906 22.4 90.236785888671875 23.2 86.272651672363281
		 24 76.340309143066406 24.8 69.026451110839844 25.6 66.545928955078125 26.4 61.859157562255852
		 27.2 55.949226379394531 28 48.372688293457031 28.8 30.810468673706058 29.6 22.453531265258789
		 30.4 32.676055908203125 31.2 40.875282287597656 32 45.564888000488281;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.5555962324142456 0.8 1.0266858339309692
		 1.6 7.5268912315368661 2.4 11.525302886962891 3.2 11.900400161743164 4 11.55107593536377
		 4.8 10.928531646728516 5.6 10.405680656433105 6.4 10.17722225189209 7.2 10.239389419555664
		 8 10.493844032287598 8.8 10.889791488647461 9.6 11.348743438720703 10.4 11.775931358337402
		 11.2 12.206348419189453 12 12.669160842895508 12.8 13.169486045837402 13.6 13.676472663879395
		 14.4 14.120125770568848 15.2 14.399562835693359 16 14.685852050781252 16.8 13.877767562866211
		 17.6 9.20623779296875 18.4 -1.0299544334411621 19.2 -18.53106689453125 20 -3.0097932815551758
		 20.8 20.086978912353516 21.6 13.051558494567871 22.4 2.1360912322998047 23.2 5.2638487815856934
		 24 13.438182830810547 24.8 17.71858024597168 25.6 15.450525283813478 26.4 11.597501754760742
		 27.2 11.247775077819824 28 17.703611373901367 28.8 23.456811904907227 29.6 23.193084716796875
		 30.4 24.664360046386719 31.2 23.59986686706543 32 21.254714965820313;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 129.55091857910156 0.8 118.03769683837891
		 1.6 108.04066467285156 2.4 103.20456695556641 3.2 102.73056030273437 4 103.11112213134766
		 4.8 103.82581329345703 5.6 104.42320251464844 6.4 104.59234619140625 7.2 104.24071502685547
		 8 103.49311065673828 8.8 102.54707336425781 9.6 101.55194091796875 10.4 100.54300689697266
		 11.2 99.414848327636719 12 98.038734436035156 12.8 96.289253234863281 13.6 94.063323974609375
		 14.4 91.293731689453125 15.2 87.955680847167969 16 81.647697448730469 16.8 69.835678100585937
		 17.6 53.643524169921875 18.4 34.653743743896484 19.2 7.3976855278015128 20 24.071369171142578
		 20.8 50.470130920410156 21.6 99.629661560058594 22.4 112.82370758056641 23.2 110.30950164794922
		 24 100.10905456542969 24.8 91.920570373535156 25.6 94.087226867675781 26.4 98.768653869628906
		 27.2 96.110626220703125 28 75.452651977539062 28.8 43.758144378662109 29.6 31.525363922119137
		 30.4 45.47479248046875 31.2 57.815330505371094 32 66.715171813964844;
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
	setAttr -s 41 ".ktv[0:40]"  0 -29.366733551025394 0.8 -23.885225296020508
		 1.6 -15.35044002532959 2.4 -8.9913330078125 3.2 -6.2467713356018066 4 -5.1516013145446777
		 4.8 -5.9669532775878906 5.6 -8.5148763656616211 6.4 -12.141470909118652 7.2 -15.85182571411133
		 8 -18.595712661743164 8.8 -19.505622863769531 9.6 -19.087985992431641 10.4 -18.357248306274414
		 11.2 -17.411623001098633 12 -16.354673385620117 12.8 -15.285888671875002 13.6 -14.279577255249023
		 14.4 -13.357630729675293 15.2 -12.469141960144043 16 -10.985998153686523 16.8 -9.6928415298461914
		 17.6 -9.8505487442016602 18.4 -11.729501724243164 19.2 -15.085610389709473 20 -16.350305557250977
		 20.8 -22.358907699584961 21.6 -22.469491958618164 22.4 -19.522756576538086 23.2 -19.751163482666016
		 24 -20.955076217651367 24.8 -22.432760238647461 25.6 -23.977073669433594 26.4 -24.081809997558594
		 27.2 -22.635946273803711 28 -21.333681106567383 28.8 -21.794157028198242 29.6 -21.946081161499023
		 30.4 -20.922586441040039 31.2 -20.641506195068359 32 -21.554670333862305;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 7.5943989753723145 0.8 -6.8913440704345703
		 1.6 -14.453662872314455 2.4 -14.663338661193846 3.2 -10.811161041259766 4 -5.5090413093566895
		 4.8 0.52000117301940918 5.6 6.4097123146057129 6.4 11.372791290283203 7.2 14.971261978149414
		 8 17.170598983764648 8.8 18.08123779296875 9.6 18.192686080932617 10.4 18.034496307373047
		 11.2 17.634880065917969 12 17.020528793334961 12.8 16.237428665161133 13.6 15.364546775817869
		 14.4 14.513845443725588 15.2 13.82150936126709 16 12.037386894226074 16.8 8.6116065979003906
		 17.6 4.9089059829711914 18.4 1.5706899166107178 19.2 -2.0645532608032227 20 -1.4505772590637207
		 20.8 0.21937473118305206 21.6 0.013853244483470917 22.4 -4.3749756813049316 23.2 -3.1112575531005859
		 24 -0.61299318075180054 24.8 2.7167301177978516 25.6 8.848423957824707 26.4 16.248916625976563
		 27.2 20.822652816772461 28 20.281545639038086 28.8 18.099166870117187 29.6 18.087800979614258
		 30.4 20.949899673461914 31.2 23.8580322265625 32 26.455678939819336;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -47.824062347412109 0.8 -55.236270904541016
		 1.6 -59.859245300292969 2.4 -63.531875610351563 3.2 -68.322067260742188 4 -73.853370666503906
		 4.8 -79.703330993652344 5.6 -85.535713195800781 6.4 -90.8970947265625 7.2 -95.149864196777344
		 8 -97.584861755371094 8.8 -97.551170349121094 9.6 -95.028984069824219 10.4 -90.72406005859375
		 11.2 -85.093231201171875 12 -78.580162048339844 12.8 -71.6256103515625 13.6 -64.660964965820313
		 14.4 -58.095172882080078 15.2 -52.302520751953125 16 -44.939197540283203 16.8 -35.382724761962891
		 17.6 -25.297006607055664 18.4 -14.809863090515135 19.2 -0.54368317127227783 20 -14.255115509033203
		 20.8 -35.300060272216797 21.6 -60.699836730957024 22.4 -69.93402099609375 23.2 -72.848670959472656
		 24 -68.729515075683594 24.8 -60.735221862792969 25.6 -53.816596984863281 26.4 -46.048381805419922
		 27.2 -37.832988739013672 28 -27.440139770507813 28.8 -14.626847267150879 29.6 -10.49869441986084
		 30.4 -17.49213981628418 31.2 -23.776336669921875 32 -29.061044692993164;
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
	setAttr -s 41 ".ktv[0:40]"  0 18.56622314453125 0.8 15.588213920593263
		 1.6 12.732991218566895 2.4 10.502372741699219 3.2 8.9512653350830078 4 7.7048172950744638
		 4.8 6.7161092758178711 5.6 5.9353256225585938 6.4 5.3118653297424316 7.2 4.7982068061828613
		 8 4.3475522994995117 8.8 3.9167582988739014 9.6 3.6608655452728267 10.4 3.6924209594726562
		 11.2 3.9048862457275395 12 4.1903238296508789 12.8 4.4417519569396973 13.6 4.5546150207519531
		 14.4 4.4275264739990234 15.2 3.9591231346130371 16 3.0728826522827148 16.8 1.9265260696411135
		 17.6 0.6685025691986084 18.4 -0.5691448450088501 19.2 -1.6138815879821777 20 -2.557687520980835
		 20.8 -3.4747884273529053 21.6 -3.7117204666137695 22.4 -3.7176892757415771 23.2 -3.8591766357421871
		 24 -4.0093216896057129 24.8 -4.1415462493896484 25.6 -4.3463120460510254 26.4 -4.4940958023071289
		 27.2 -4.6252570152282715 28 -4.9780721664428711 28.8 -5.4793567657470703 29.6 -6.1440000534057617
		 30.4 -6.8203387260437012 31.2 -7.4246549606323251 32 -7.9984340667724609;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.4036421775817871 0.8 -5.1354351043701172
		 1.6 -3.9417328834533687 2.4 -3.2959659099578857 3.2 -3.2195417881011963 4 -3.4343471527099609
		 4.8 -3.8524043560028076 5.6 -4.391932487487793 6.4 -4.9746737480163574 7.2 -5.5265254974365234
		 8 -5.9762711524963379 8.8 -6.2547869682312012 9.6 -6.4108729362487793 10.4 -6.5313220024108887
		 11.2 -6.6036524772644043 12 -6.6186141967773438 12.8 -6.5728073120117188 13.6 -6.466646671295166
		 14.4 -6.2982425689697266 15.2 -6.0525550842285156 16 -5.6185555458068848 16.8 -4.9144148826599121
		 17.6 -3.9595947265624996 18.4 -2.8122777938842773 19.2 -1.6268826723098755 20 -0.64781039953231812
		 20.8 0.087888836860656738 21.6 0.82176238298416138 22.4 1.2163527011871338 23.2 1.0364552736282349
		 24 0.3988034725189209 24.8 -0.44689273834228516 25.6 -1.2599058151245117 26.4 -1.7250679731369019
		 27.2 -1.5965712070465088 28 -0.83334451913833618 28.8 0.39660194516181946 29.6 1.9382447004318237
		 30.4 3.6521129608154292 31.2 5.3800692558288574 32 6.9452800750732422;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -12.77952766418457 0.8 -15.16072940826416
		 1.6 -17.621833801269531 2.4 -19.387321472167969 3.2 -20.284135818481445 4 -20.725437164306641
		 4.8 -20.814289093017578 5.6 -20.65681266784668 6.4 -20.361843109130859 7.2 -20.039665222167969
		 8 -19.801965713500977 8.8 -19.761556625366211 9.6 -20.139970779418945 10.4 -20.927385330200195
		 11.2 -21.889015197753906 12 -22.789999008178711 12.8 -23.396688461303711 13.6 -23.476812362670898
		 14.4 -22.797956466674805 15.2 -21.124828338623047 16 -18.080581665039063 16.8 -13.770393371582031
		 17.6 -8.6875343322753906 18.4 -3.301616907119751 19.2 1.9418208599090576 20 6.6599273681640625
		 20.8 11.679262161254883 21.6 16.461172103881836 22.4 18.831247329711914 23.2 17.970010757446289
		 24 15.05314826965332 24.8 10.938314437866211 25.6 6.5085296630859375 26.4 2.6199440956115723
		 27.2 0.14788147807121277 28 -0.8046954870223999 28.8 -0.93600618839263927 29.6 -0.54089045524597168
		 30.4 0.089872539043426514 31.2 0.70384150743484497 32 1.0341596603393555;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.968243598937988 0.8 -12.018655776977539
		 1.6 -8.1583061218261719 2.4 -5.7319302558898926 3.2 -4.627753734588623 4 -3.8058905601501465
		 4.8 -3.2060096263885498 5.6 -2.7754414081573486 6.4 -2.4652941226959229 7.2 -2.2256491184234619
		 8 -2.0009431838989258 8.8 -1.7315185070037842 9.6 -1.4824174642562866 10.4 -1.3342809677124023
		 11.2 -1.2511827945709229 12 -1.1972538232803345 12.8 -1.1360785961151123 13.6 -1.0301610231399536
		 14.4 -0.84056490659713745 15.2 -0.52610540390014648 16 -0.0087640788406133652 16.8 0.7498134970664978
		 17.6 1.7305455207824707 18.4 2.8147633075714111 19.2 3.7928516864776611 20 4.3935723304748535
		 20.8 4.3399691581726074 21.6 4.1384105682373047 22.4 3.5705323219299316 23.2 2.5939223766326904
		 24 1.350152850151062 24.8 -0.012481461279094219 25.6 -1.3601772785186768 26.4 -2.528484582901001
		 27.2 -3.3489038944244385 28 -3.8035476207733154 28.8 -3.9919805526733398 29.6 -4.0250883102416992
		 30.4 -3.9711732864379883 31.2 -3.9025821685791016 32 -3.9232094287872314;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 25.542390823364258 0.8 39.342113494873047
		 1.6 53.127059936523438 2.4 61.458522796630859 3.2 64.603202819824219 4 66.599723815917969
		 4.8 67.692901611328125 5.6 68.122344970703125 6.4 68.123947143554688 7.2 67.92633056640625
		 8 67.755302429199219 8.8 67.836524963378906 9.6 68.092437744140625 10.4 68.270164489746094
		 11.2 68.334465026855469 12 68.250625610351563 12.8 67.983985900878906 13.6 67.499526977539063
		 14.4 66.76141357421875 15.2 65.7344970703125 16 64.493499755859375 16.8 62.987754821777344
		 17.6 61.011093139648438 18.4 58.464340209960937 19.2 55.225440979003906 20 50.87078857421875
		 20.8 41.207778930664063 21.6 27.822057723999023 22.4 20.885828018188477 23.2 22.511148452758789
		 24 27.101371765136719 24.8 33.329360961914063 25.6 39.846153259277344 26.4 45.245365142822266
		 27.2 48.331157684326172 28 49.119777679443359 28.8 48.497615814208984 29.6 46.817844390869141
		 30.4 44.508197784423828 31.2 42.177921295166016 32 40.36407470703125;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.31237608194351196 0.8 -0.44401884078979492
		 1.6 -0.50811296701431274 2.4 -0.52160590887069702 3.2 -0.5373033881187439 4 -0.56883585453033447
		 4.8 -0.61318767070770264 5.6 -0.6643979549407959 6.4 -0.71885353326797485 7.2 -0.77491855621337891
		 8 -0.8304668664932251 8.8 -0.88061189651489258 9.6 -0.91980504989624023 10.4 -0.94763320684432983
		 11.2 -0.9652562141418457 12 -0.97379016876220703 12.8 -0.9741176962852478 13.6 -0.96683096885681152
		 14.4 -0.95214855670928955 15.2 -0.93025887012481689 16 -0.88391494750976563 16.8 -0.81270378828048706
		 17.6 -0.77613484859466553 18.4 -0.8168182373046875 19.2 -0.87843012809753418 20 -0.84288972616195679
		 20.8 -0.63238972425460815 21.6 -0.79389339685440063 22.4 -0.88439732789993286 23.2 -0.89368224143981934
		 24 -0.86505818367004395 24.8 -0.82679039239883423 25.6 -0.80834579467773438 26.4 -0.80607366561889648
		 27.2 -0.89956766366958618 28 -1.1339460611343384 28.8 -1.453129768371582 29.6 -1.8081660270690918
		 30.4 -2.1807510852813721 31.2 -2.5576744079589844 32 -2.9070267677307129;
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
	setAttr -s 41 ".ktv[0:40]"  0 11.097893714904785 0.8 19.122409820556641
		 1.6 27.215518951416016 2.4 30.276742935180668 3.2 28.441207885742188 4 25.25538444519043
		 4.8 20.99681282043457 5.6 16.025129318237305 6.4 10.817910194396973 7.2 5.9452638626098633
		 8 1.9878911972045898 8.8 -0.56063729524612427 9.6 -2.042468786239624 10.4 -2.9623420238494873
		 11.2 -3.2831935882568359 12 -3.0744078159332275 12.8 -2.4791514873504639 13.6 -1.6760821342468262
		 14.4 -0.81220012903213501 15.2 0.11486733704805374 16 1.6020985841751099 16.8 4.6302838325500488
		 17.6 9.9217605590820312 18.4 17.572528839111328 19.2 26.781417846679687 20 35.816471099853516
		 20.8 45.294105529785156 21.6 51.825160980224609 22.4 47.663127899169922 23.2 31.41379356384277
		 24 11.01795482635498 24.8 -5.0401530265808105 25.6 -14.398239135742188 26.4 -18.188529968261719
		 27.2 -16.785972595214844 28 -7.2356033325195313 28.8 11.574675559997559 29.6 27.884391784667969
		 30.4 29.985015869140625 31.2 24.913614273071289 32 20.449237823486328;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 15.580229759216309 0.8 15.453860282897949
		 1.6 14.197699546813965 2.4 13.468920707702637 3.2 14.273512840270996 4 15.637155532836914
		 4.8 17.088605880737305 5.6 18.186126708984375 6.4 18.58711051940918 7.2 18.101848602294922
		 8 16.702573776245117 8.8 14.471243858337402 9.6 10.981857299804688 10.4 6.1285738945007324
		 11.2 0.49418744444847107 12 -5.3527383804321289 12.8 -10.862927436828613 13.6 -15.503109931945799
		 14.4 -18.74629020690918 15.2 -20.064571380615234 16 -18.243766784667969 16.8 -13.506969451904297
		 17.6 -7.6760911941528311 18.4 -2.7243266105651855 19.2 -0.4607060551643371 20 -2.0772862434387207
		 20.8 -9.8477182388305664 21.6 -23.583990097045898 22.4 -36.498310089111328 23.2 -42.614612579345703
		 24 -40.2540283203125 24.8 -30.017511367797852 25.6 -15.273260116577148 26.4 1.1003191471099854
		 27.2 17.074743270874023 28 32.271553039550781 28.8 42.172866821289063 29.6 42.416282653808594
		 30.4 34.568622589111328 31.2 22.165132522583008 32 9.7137393951416016;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 54.901309967041016 0.8 59.218605041503906
		 1.6 63.197856903076172 2.4 62.340560913085945 3.2 57.030323028564453 4 50.428024291992187
		 4.8 42.791511535644531 5.6 34.439746856689453 6.4 25.787933349609375 7.2 17.331630706787109
		 8 9.5846700668334961 8.8 3.0137808322906494 9.6 -3.1486828327178955 10.4 -9.6460342407226563
		 11.2 -16.056632995605469 12 -21.956342697143555 12.8 -26.880064010620117 13.6 -30.307826995849609
		 14.4 -31.688930511474609 15.2 -30.510204315185547 16 -25.778350830078125 16.8 -17.505109786987305
		 17.6 -6.5732922554016113 18.4 6.2969732284545898 19.2 20.199748992919922 20 33.948295593261719
		 20.8 50.126270294189453 21.6 70.286079406738281 22.4 96.456733703613281 23.2 130.38401794433594
		 24 167.46774291992187 24.8 200.68017578125 25.6 229.08621215820313 26.4 255.66253662109375
		 27.2 283.65139770507812 28 327.72256469726562 28.8 384.445068359375 29.6 422.89691162109375
		 30.4 422.68228149414062 31.2 402.87249755859375 32 384.47793579101563;
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
	setAttr ".o" 32;
	setAttr ".unw" 32;
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
connectAttr "mage_jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_jump.ma
