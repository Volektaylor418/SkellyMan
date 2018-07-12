//Maya ASCII 2013 scene
//Name: mage_strafe_right.ma
//Last modified: Fri, Mar 28, 2014 05:40:19 PM
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
createNode animClip -n "mage_strafe_rightSource";
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
	setAttr ".se" 24;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.4450714588165283 0.8 1.466189980506897
		 1.6 0.35778525471687317 2.4 -0.75430101156234741 3.2 -1.7676771879196167 4 -2.6510670185089111
		 4.8 -3.3497347831726074 5.6 -3.7970373630523682 6.4 -4.0114541053771973 7.2 -4.089442253112793
		 8 -4.041804313659668 8.8 -3.8721191883087158 9.6 -3.6085462570190434 10.4 -3.2954773902893066
		 11.2 -2.9668333530426025 12 -2.6681041717529297 12.8 -2.3849964141845703 13.6 -2.0701203346252441
		 14.4 -1.7069964408874512 15.2 -1.2832640409469604 16 -0.82192879915237427 16.8 -0.34255215525627136
		 17.6 0.12447825074195862 18.4 0.53994154930114746 19.2 0.88007813692092896 20 1.1587309837341309
		 20.8 1.40230393409729 21.6 1.6339008808135986 22.4 1.8754205703735352 23.2 2.1457846164703369
		 24 2.4450714588165283;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2935261726379395 0.8 -2.2389638423919678
		 1.6 -1.0957666635513306 2.4 0.035191990435123444 3.2 1.0979371070861816 4 2.0425631999969482
		 4.8 2.7974491119384766 5.6 3.2871079444885254 6.4 3.5471205711364746 7.2 3.6605172157287598
		 8 3.6170864105224609 8.8 3.427560567855835 9.6 3.1282052993774414 10.4 2.7656195163726807
		 11.2 2.3742549419403076 12 1.9995419979095459 12.8 1.6244288682937622 13.6 1.2280640602111816
		 14.4 0.78409749269485474 15.2 0.24386702477931976 16 -0.33454987406730652 16.8 -0.91396284103393544
		 17.6 -1.4585220813751221 18.4 -1.9290833473205564 19.2 -2.3143656253814697 20 -2.6077136993408203
		 20.8 -2.8063414096832275 21.6 -2.9390573501586914 22.4 -3.042508602142334 23.2 -3.1503722667694092
		 24 -3.2935261726379395;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1925506591796875 0.8 -0.64777505397796631
		 1.6 -0.07716841995716095 2.4 0.47995665669441229 3.2 0.99009692668914806 4 1.4234384298324585
		 4.8 1.7552151679992676 5.6 1.963478088378906 6.4 2.053302526473999 7.2 2.0570690631866455
		 8 1.9957618713378906 8.8 1.8880263566970825 9.6 1.7481935024261475 10.4 1.5891226530075073
		 11.2 1.4260420799255371 12 1.2741762399673462 12.8 1.1119041442871094 13.6 0.91392791271209706
		 14.4 0.69168668985366821 15.2 0.45666247606277466 16 0.21847927570343018 16.8 -0.012299494817852974
		 17.6 -0.22554595768451693 18.4 -0.41060742735862732 19.2 -0.56340163946151733 20 -0.69140422344207764
		 20.8 -0.80101203918457031 21.6 -0.89870506525039673 22.4 -0.99116837978363037 23.2 -1.0860118865966797
		 24 -1.1925506591796875;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.955271720886229 0.8 21.923299789428711
		 1.6 27.427745819091797 2.4 31.452497482299805 3.2 33.589225769042969 4 34.049087524414062
		 4.8 33.584125518798828 5.6 33.130233764648438 6.4 33.099868774414063 7.2 32.913494110107422
		 8 31.638668060302734 8.8 28.584159851074219 9.6 23.534383773803711 10.4 16.826408386230469
		 11.2 9.374842643737793 12 2.541142463684082 12.8 -3.8357198238372798 13.6 -10.446566581726074
		 14.4 -16.641134262084961 15.2 -21.929317474365234 16 -26.030248641967773 16.8 -28.835227966308594
		 17.6 -30.322206497192386 18.4 -30.447122573852543 19.2 -28.632747650146484 20 -24.516515731811523
		 20.8 -18.249662399291992 21.6 -10.177018165588379 22.4 -1.0428788661956787 23.2 8.0484733581542969
		 24 15.955271720886229;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4136326313018799 0.8 1.7175148725509644
		 1.6 8.4944801330566406 2.4 16.073219299316406 3.2 23.317548751831055 4 29.145814895629886
		 4.8 32.770439147949219 5.6 33.67669677734375 6.4 31.754961013793945 7.2 27.499849319458008
		 8 21.40577507019043 8.8 14.247624397277832 9.6 7.0787687301635742 10.4 1.0076055526733398
		 11.2 -3.1491158008575439 12 -5.1687445640563965 12.8 -5.5502195358276367 13.6 -4.583341121673584
		 14.4 -2.4432427883148193 15.2 0.44571724534034729 16 3.5137810707092285 16.8 6.15679931640625
		 17.6 7.816807746887207 18.4 8.0300531387329102 19.2 6.298032283782959 20 2.9858095645904541
		 20.8 -0.81183528900146484 21.6 -3.9476654529571529 22.4 -5.5206551551818848 23.2 -5.2077679634094238
		 24 -3.4136326313018799;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.223039627075195 0.8 12.922880172729492
		 1.6 4.0765519142150879 2.4 -4.9732809066772461 3.2 -14.032866477966309 4 -22.670780181884766
		 4.8 -29.935176849365238 5.6 -34.51483154296875 6.4 -36.241195678710938 7.2 -36.290641784667969
		 8 -35.414115905761719 8.8 -33.973602294921875 9.6 -31.898740768432614 10.4 -28.976209640502926
		 11.2 -25.195230484008789 12 -20.855785369873047 12.8 -15.315775871276855 13.6 -8.1617641448974609
		 14.4 -0.14501377940177917 15.2 8.0793828964233398 16 15.973242759704592 16.8 23.064199447631836
		 17.6 28.877769470214844 18.4 32.896202087402344 19.2 34.813396453857422 20 34.887794494628906
		 20.8 33.356170654296875 21.6 30.534095764160156 22.4 27.002401351928711 23.2 23.612415313720703
		 24 21.223039627075195;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.2738137245178223 0.8 -1.6037096977233887
		 1.6 -0.896442711353302 2.4 -0.20183464884757996 3.2 0.46355423331260687 4 1.0625258684158325
		 4.8 1.5451793670654297 5.6 1.8612307310104372 6.4 2.0360774993896484 7.2 2.1151814460754395
		 8 2.086580753326416 8.8 1.9605969190597534 9.6 1.7627135515213013 10.4 1.5222065448760986
		 11.2 1.2606109380722046 12 1.0053519010543823 12.8 0.74381381273269653 13.6 0.47141245007514948
		 14.4 0.17048327624797821 15.2 -0.19883027672767639 16 -0.58987390995025635 16.8 -0.97431445121765137
		 17.6 -1.3290956020355225 18.4 -1.6313109397888184 19.2 -1.8788495063781736 20 -2.0611615180969238
		 20.8 -2.166593074798584 21.6 -2.2140908241271973 22.4 -2.2303314208984375 23.2 -2.2404203414916992
		 24 -2.2738137245178223;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4119458198547363 0.8 -2.1460902690887451
		 1.6 -0.72879511117935181 2.4 0.68725985288619995 3.2 1.9875706434249876 4 3.1264631748199463
		 4.8 4.0290322303771973 5.6 4.6085500717163086 6.4 4.8957538604736328 7.2 5.0085921287536621
		 8 4.9523782730102539 8.8 4.7331628799438477 9.6 4.3890442848205566 10.4 3.97701096534729
		 11.2 3.5399553775787354 12 3.1356477737426758 12.8 2.7459471225738525 13.6 2.3206675052642822
		 14.4 1.8343098163604736 15.2 1.256989598274231 16 0.63062155246734619 16.8 -0.013609210029244423
		 17.6 -0.63481950759887695 18.4 -1.1827521324157715 19.2 -1.6313148736953735 20 -1.9905784130096436
		 20.8 -2.2838037014007568 21.6 -2.5426557064056396 22.4 -2.8004462718963623 23.2 -3.0866265296936035
		 24 -3.4119458198547363;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0605819225311279 0.8 -0.57984077930450439
		 1.6 -0.0370490662753582 2.4 0.53413039445877075 3.2 1.0917129516601562 4 1.5950703620910645
		 4.8 2.0017690658569336 5.6 2.2673244476318359 6.4 2.3879168033599854 7.2 2.4038751125335693
		 8 2.335742712020874 8.8 2.2035484313964844 9.6 2.027836799621582 10.4 1.8295304775238037
		 11.2 1.6293319463729858 12 1.4475505352020264 12.8 1.2606744766235352 13.6 1.0394637584686279
		 14.4 0.79553931951522827 15.2 0.54292142391204834 16 0.29415017366409302 16.8 0.060896076261997216
		 17.6 -0.14703430235385895 18.4 -0.32125681638717651 19.2 -0.46033540368080139 20 -0.57577043771743774
		 20.8 -0.67755311727523804 21.6 -0.77192401885986328 22.4 -0.86366695165634155 23.2 -0.95797806978225708
		 24 -1.0605819225311279;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.056564316153526306 0.8 -0.45192638039588923
		 1.6 -0.89207375049591064 2.4 -1.3078962564468384 3.2 -1.672450065612793 4 -1.9703829288482668
		 4.8 -2.1648807525634766 5.6 -2.214383602142334 6.4 -2.1108582019805908 7.2 -1.8881789445877075
		 8 -1.5558649301528931 8.8 -1.14281165599823 9.6 -0.70670151710510254 10.4 -0.31770485639572144
		 11.2 -0.032591685652732849 12 0.079562775790691376 12.8 0.043851505964994431 13.6 -0.071421384811401367
		 14.4 -0.20415723323822021 15.2 -0.2716795802116394 16 -0.30073082447052002 16.8 -0.29657453298568726
		 17.6 -0.26384124159812927 18.4 -0.2109874039888382 19.2 -0.13710516691207886 20 -0.071873299777507782
		 20.8 -0.039893973618745804 21.6 -0.03473876416683197 22.4 -0.042445126920938492 23.2 -0.052214279770851135
		 24 -0.056564316153526306;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.015577737241983414 0.8 -0.20489145815372467
		 1.6 -0.41506496071815491 2.4 -0.6303362250328064 3.2 -0.8355821967124939 4 -1.0065983533859253
		 4.8 -1.1218998432159424 5.6 -1.1625454425811768 6.4 -1.1139463186264038 7.2 -0.98675870895385742
		 8 -0.80245465040206909 8.8 -0.5872843861579895 9.6 -0.3705354630947113 10.4 -0.18141090869903564
		 11.2 -0.047984160482883453 12 0.0022877783048897982 12.8 0.0012133435811847448 13.6 -0.003802814288064837
		 14.4 -0.011304687708616257 15.2 -0.016518473625183105 16 -0.021417777985334396 16.8 -0.027609750628471375
		 17.6 -0.034736782312393188 18.4 -0.039565682411193848 19.2 -0.036136701703071594
		 20 -0.025695791468024254 20.8 -0.015679012984037399 21.6 -0.0095556257292628288;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.060870714485645287 0.8 0.059926275163888924
		 1.6 0.038106083869934082 2.4 0.035438548773527145 3.2 0.070243582129478455 4 0.094233930110931396
		 4.8 0.081995047628879547 5.6 0.01918494887650013 6.4 -0.14671048521995544 7.2 -0.44456964731216431
		 8 -0.81587362289428711 8.8 -1.1911814212799072 9.6 -1.5209264755249023 10.4 -1.7702416181564331
		 11.2 -1.8958258628845215 12 -1.8647551536560061 12.8 -1.6403127908706665 13.6 -1.2385962009429932
		 14.4 -0.69975554943084717 15.2 -0.066611193120479584 16 0.59277361631393433 16.8 1.2106961011886597
		 17.6 1.7083263397216797 18.4 1.9986699819564817 19.2 2.0320160388946533 20 1.855975270271301
		 20.8 1.5374103784561157 21.6 1.1393287181854248 22.4 0.72392845153808594 23.2 0.35081878304481506
		 24 0.060870714485645287;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.610818862915039 0.8 -17.310686111450195
		 1.6 -16.515121459960937 2.4 -15.542152404785156 3.2 -14.775993347167967 4 -14.34518623352051
		 4.8 -14.107873916625977 5.6 -13.913464546203613 6.4 -13.794208526611328 7.2 -13.819290161132812
		 8 -13.854276657104492 8.8 -13.771587371826172 9.6 -13.589229583740234 10.4 -13.458343505859375
		 11.2 -13.453884124755859 12 -13.647631645202637 12.8 -14.115523338317871 13.6 -14.846489906311033
		 14.4 -15.769050598144533 15.2 -16.288856506347656 16 -16.097841262817383 16.8 -15.49824905395508
		 17.6 -14.811510086059572 18.4 -14.414511680603026 19.2 -14.570975303649902 20 -15.208385467529295
		 20.8 -16.062643051147461 21.6 -16.871261596679688 22.4 -17.456247329711914 23.2 -17.73762321472168
		 24 -17.610818862915039;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9599437713623047 0.8 4.3679828643798828
		 1.6 3.880497932434082 2.4 3.4658069610595703 3.2 3.0219526290893555 4 2.5166130065917969
		 4.8 2.0200638771057129 5.6 1.5860577821731567 6.4 1.1517279148101807 7.2 0.65978425741195679
		 8 0.13535302877426147 8.8 -0.40482470393180847 9.6 -0.89453285932540894 10.4 -1.2027413845062256
		 11.2 -1.2145469188690186 12 -0.81195485591888428 12.8 0.01977093517780304 13.6 1.1241225004196167
		 14.4 2.3487575054168701 15.2 3.4346804618835449 16 4.2949328422546387 16.8 4.9323644638061523
		 17.6 5.3157610893249512 18.4 5.4494080543518066 19.2 5.517723560333252 20 5.656348705291748
		 20.8 5.7713174819946289 21.6 5.8013153076171875 22.4 5.7169680595397949 23.2 5.4616599082946777
		 24 4.9599437713623047;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1282033920288086 0.8 1.7973412275314331
		 1.6 1.8336882591247556 2.4 2.1325676441192627 3.2 2.2747445106506348 4 1.8870000839233398
		 4.8 1.3064093589782715 5.6 0.86663758754730225 6.4 0.57026952505111694 7.2 0.26083746552467346
		 8 0.093347601592540741 8.8 0.19996665418148041 9.6 0.54427969455718994 10.4 0.97059786319732666
		 11.2 1.415727972984314 12 1.8111540079116821 12.8 2.1090445518493652 13.6 2.323988676071167
		 14.4 2.5022532939910889 15.2 3.052065372467041 16 4.1368141174316406 16.8 5.4350271224975586
		 17.6 6.6194567680358887 18.4 7.3531217575073242 19.2 7.2415394783020028 20 6.3535633087158203
		 20.8 5.1145224571228027 21.6 3.9565074443817143 22.4 3.1120879650115967 23.2 2.5114171504974365
		 24 2.1282033920288086;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9244210720062256 0.8 2.6670472621917725
		 1.6 2.5219216346740723 2.4 3.1026151180267334 3.2 4.4780206680297852 4 5.403233528137207
		 4.8 5.7023458480834961 5.6 5.1271696090698242 6.4 4.1514945030212402 7.2 3.2476696968078613
		 8 2.4133553504943848 8.8 1.6075725555419922 9.6 0.86554169654846191 10.4 0.31573450565338135
		 11.2 0.020674087107181549 12 0.032952956855297089 12.8 0.42387691140174866 13.6 1.1872185468673706
		 14.4 2.392209529876709 15.2 3.6708381175994873 16 4.6558241844177246 16.8 5.3845133781433105
		 17.6 5.9285063743591309 18.4 6.4157543182373047 19.2 6.7369604110717773 20 6.6099648475646973
		 20.8 6.1715993881225586 21.6 5.6235599517822266 22.4 5.0207629203796387 23.2 4.1762824058532715
		 24 2.9244210720062256;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.023746490478516 0.8 -18.047990798950195
		 1.6 -17.608366012573242 2.4 -16.539955139160156 3.2 -15.373325347900391 4 -14.602677345275877
		 4.8 -14.213542938232422 5.6 -14.207429885864258 6.4 -14.359445571899416 7.2 -14.411337852478026
		 8 -14.455857276916504 8.8 -14.593305587768555 9.6 -14.854339599609377 10.4 -15.151188850402832
		 11.2 -15.397789955139162 12 -15.503367424011232 12.8 -15.300698280334473 13.6 -14.734292030334473
		 14.4 -13.901792526245117 15.2 -13.623980522155762 16 -14.278910636901855 16.8 -15.456927299499512
		 17.6 -16.816989898681641 18.4 -18.015996932983398 19.2 -18.870124816894531 20 -19.244974136352539
		 20.8 -19.221597671508789 21.6 -18.875442504882812 22.4 -18.359001159667969 23.2 -17.981889724731445
		 24 -18.023746490478516;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3311991691589355 0.8 2.3565776348114014
		 1.6 2.3079988956451416 2.4 2.1235072612762451 3.2 1.5647821426391602 4 1.1077076196670532
		 4.8 0.90101218223571777 5.6 1.1095799207687378 6.4 1.6210730075836182 7.2 2.315227746963501
		 8 3.0522325038909912 8.8 3.7072858810424809 9.6 4.1929483413696289 10.4 4.5027880668640137
		 11.2 4.6608352661132812 12 4.7011604309082031 12.8 4.7742352485656738 13.6 5.0155911445617676
		 14.4 5.3342218399047852 15.2 5.0169634819030762 16 3.793092012405396 16.8 2.1348233222961426
		 17.6 0.45256346464157104 18.4 -0.88155108690261841 19.2 -1.7138253450393677 20 -1.8254176378250122
		 20.8 -1.3650609254837036 21.6 -0.52779990434646606 22.4 0.50040328502655029 23.2 1.5152721405029297
		 24 2.3311991691589355;
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
	setAttr ".ktv[0]"  0 2.1937573535524282e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2739842481532833e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5180914181864864e-008;
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
	setAttr ".ktv[0]"  0 3.6311880080575065e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7592944813222857e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8476479476184977e-009;
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
	setAttr ".ktv[0]"  0 6.7568869610568072e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1049217480140214e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2362320224783616e-007;
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
	setAttr ".ktv[0]"  0 0.092812694609165192;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1507339477539062 0.8 2.2635340690612793
		 1.6 2.0942003726959229 2.4 1.9127466678619383 3.2 2.1046924591064453 4 2.6536319255828857
		 4.8 3.1080517768859863 5.6 2.9362649917602539 6.4 2.6303579807281494 7.2 2.62868332862854
		 8 2.5155723094940186 8.8 1.9019492864608765 9.6 0.81942009925842285 10.4 -0.25893625617027283
		 11.2 -1.03045654296875 12 -1.1689567565917969 12.8 -0.56002557277679443 13.6 0.55533945560455322
		 14.4 1.9597073793411255 15.2 2.2073540687561035 16 0.69036906957626343 16.8 -1.8665938377380371
		 17.6 -4.8572254180908203 18.4 -7.1288528442382812 19.2 -6.8963103294372559 20 -4.6581873893737793
		 20.8 -2.1053929328918457 21.6 -0.019007502123713493 22.4 1.3851549625396729 23.2 2.1333620548248291
		 24 2.1507339477539062;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.99509745836257946 0.8 -1.0504807233810425
		 1.6 -0.7067030668258667 2.4 -0.31000551581382751 3.2 -0.30814552307128906 4 -0.70835906267166138
		 4.8 -1.0470551252365112 5.6 -0.8088756799697876 6.4 -0.4343838095664978 7.2 -0.34457904100418091
		 8 -0.13354447484016418 8.8 0.54435288906097412 9.6 1.6029506921768188 10.4 2.5811231136322021
		 11.2 3.230942964553833 12 3.3053383827209473 12.8 2.6881520748138428 13.6 1.5324438810348511
		 14.4 -0.0030412997584789991 15.2 -0.50058388710021973 16 0.76772767305374146 16.8 3.0999934673309326
		 17.6 5.7694211006164551 18.4 7.6677985191345215 19.2 7.5240206718444824 20 5.6854438781738281
		 20.8 3.3292999267578125 21.6 1.2057149410247803 22.4 -0.30440816283226013 23.2 -1.0927889347076416
		 24 -0.99509745836257946;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7482528686523446 0.8 -8.1664056777954102
		 1.6 -9.5877628326416016 2.4 -11.437347412109375 3.2 -12.879732131958008 4 -13.576417922973633
		 4.8 -14.029984474182129 5.6 -14.690506935119629 6.4 -15.390420913696289 7.2 -15.746617317199705
		 8 -16.259054183959961 8.8 -17.29273796081543 9.6 -18.725875854492187 10.4 -19.998321533203125
		 11.2 -20.729146957397461 12 -20.51301383972168 12.8 -19.091564178466797 13.6 -16.766870498657227
		 14.4 -14.022564888000488 15.2 -12.170387268066406 16 -11.750990867614746 16.8 -12.705272674560547
		 17.6 -14.973667144775392 18.4 -17.330612182617188 19.2 -16.985084533691406 20 -14.102362632751465
		 20.8 -10.913558959960938 21.6 -8.4770975112915039 22.4 -7.0896611213684082 23.2 -6.7645869255065918
		 24 -7.7482528686523446;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.0705294609069824 0.8 6.2670955657958984
		 1.6 6.072789192199707 2.4 5.6612095832824707 3.2 5.5445661544799805 4 5.9528508186340332
		 4.8 6.5084600448608398 5.6 6.6736884117126465 6.4 6.9647698402404785 7.2 7.711482048034668
		 8 8.4108695983886719 8.8 8.6444492340087891 9.6 8.4106206893920898 10.4 8.1261491775512695
		 11.2 8.0552072525024414 12 8.4892988204956055 12.8 9.5680055618286133 13.6 11.031702041625977
		 14.4 12.566493988037109 15.2 13.118563652038574 16 12.21802806854248 16.8 9.9501514434814453
		 17.6 6.5699501037597656 18.4 3.5015192031860352 19.2 3.2444267272949219 20 5.1464657783508301
		 20.8 6.9576625823974609 21.6 7.818263053894043 22.4 7.761390209197998 23.2 7.1160955429077148
		 24 6.0705294609069824;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.369041442871094 0.8 -37.955928802490234
		 1.6 -36.106655120849609 2.4 -33.483749389648437 3.2 -31.179906845092773 4 -30.039859771728512
		 4.8 -29.634075164794922 5.6 -29.460197448730469 6.4 -29.282136917114254 7.2 -29.719455718994141
		 8 -30.073251724243164 8.8 -29.707916259765629 9.6 -28.665281295776367 10.4 -27.651700973510742
		 11.2 -27.085485458374023 12 -27.406770706176758 12.8 -28.844829559326175 13.6 -31.145463943481445
		 14.4 -33.960342407226563 15.2 -34.905715942382813 16 -33.001079559326172 16.8 -29.531488418579102
		 17.6 -25.672578811645508 18.4 -23.128557205200195 19.2 -23.731306076049805 20 -26.950834274291992
		 20.8 -30.91761589050293 21.6 -34.425235748291016 22.4 -36.917861938476563 23.2 -38.302715301513672
		 24 -38.369041442871094;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.058302879333494 0.8 15.04544734954834
		 1.6 12.679910659790039 2.4 9.6688909530639648 3.2 8.1100187301635742 4 8.4404516220092773
		 4.8 9.3568906784057617 5.6 9.5941476821899414 6.4 10.057880401611328 7.2 11.616806030273438
		 8 13.015176773071289 8.8 13.208437919616699 9.6 12.293526649475098 10.4 11.370122909545898
		 11.2 11.023529052734375 12 11.857247352600098 12.8 14.227577209472656 13.6 17.76667594909668
		 14.4 21.986122131347656 15.2 23.507450103759766 16 20.751203536987305 16.8 15.181113243103027
		 17.6 8.0505695343017578 18.4 2.0832231044769287 19.2 1.6113893985748291 20 5.7808551788330078
		 20.8 10.856471061706543 21.6 14.897560119628906 22.4 17.124294281005859 23.2 17.359476089477539
		 24 15.058302879333494;
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
	setAttr -s 31 ".ktv[0:30]"  0 41.865234375 0.8 42.691738128662109 1.6 44.951835632324219
		 2.4 46.943317413330078 3.2 47.542125701904297 4 47.088527679443359 4.8 46.154399871826172
		 5.6 45.400070190429688 6.4 44.042346954345703 7.2 41.379913330078125 8 38.39971923828125
		 8.8 36.000347137451172 9.6 34.351387023925781 10.4 32.938575744628906 11.2 31.585247039794918
		 12 30.116825103759762 12.8 28.245637893676758 13.6 25.846416473388672 14.4 22.923610687255859
		 15.2 22.229166030883789 16 25.244522094726563 16.8 30.479181289672852 17.6 36.464336395263672
		 18.4 41.031497955322266 19.2 42.414325714111328 20 41.491252899169922 20.8 39.990608215332031
		 21.6 38.848377227783203 22.4 38.540992736816406 23.2 39.402225494384766 24 41.865234375;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.281755447387695 0.8 -25.243841171264648
		 1.6 -24.596906661987305 2.4 -24.228118896484375 3.2 -23.642780303955078 4 -22.77733039855957
		 4.8 -22.010244369506836 5.6 -21.762937545776367 6.4 -21.422874450683594 7.2 -21.073476791381836
		 8 -20.833578109741211 8.8 -20.878927230834961 9.6 -21.191976547241211 10.4 -21.464321136474609
		 11.2 -21.483428955078125 12 -21.023210525512695 12.8 -19.952102661132813 13.6 -18.414798736572266
		 14.4 -16.569435119628906 15.2 -15.662815093994141 16 -16.256853103637695 16.8 -17.58531379699707
		 17.6 -19.096317291259766 18.4 -20.249027252197266 19.2 -20.506599426269531 20 -20.472665786743164
		 20.8 -20.871623992919922 21.6 -21.810323715209961 22.4 -23.129304885864258 23.2 -24.643575668334961
		 24 -26.281755447387695;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -66.724235534667969 0.8 -66.975074768066406
		 1.6 -65.602516174316406 2.4 -63.258235931396484 3.2 -61.586704254150398 4 -60.984371185302734
		 4.8 -60.823177337646491 5.6 -60.419124603271484 6.4 -59.558433532714844 7.2 -58.490612030029297
		 8 -56.992347717285156 8.8 -54.902984619140625 9.6 -52.505191802978516 10.4 -50.408027648925781
		 11.2 -48.989532470703125 12 -48.644008636474609 12.8 -49.387962341308594 13.6 -50.783897399902344
		 14.4 -52.621772766113281 15.2 -54.340671539306641 16 -55.552272796630859 16.8 -56.208114624023438
		 17.6 -56.366645812988281 18.4 -56.674831390380859 19.2 -58.661037445068352 20 -61.839111328124993
		 20.8 -64.782882690429688 21.6 -66.690032958984375 22.4 -67.413909912109375 23.2 -67.340553283691406
		 24 -66.724235534667969;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.865395424932581e-012 0.8 1.075257420539856
		 1.6 2.3667824268341064 2.4 3.7134497165679936 3.2 4.9543066024780273 4 5.928368091583252
		 4.8 6.4743099212646484 5.6 6.4301791191101074 6.4 5.681769847869873 7.2 4.3423018455505371
		 8 2.5904858112335205 8.8 0.60568785667419434 9.6 -1.4315428733825684 10.4 -3.3390944004058838
		 11.2 -4.9332289695739746 12 -6.0289649963378906 12.8 -6.6738424301147461 13.6 -7.0626335144042969
		 14.4 -7.2309970855712891 15.2 -7.2148761749267587 16 -7.050412654876709 16.8 -6.7738404273986816
		 17.6 -6.4213576316833496 18.4 -6.0289649963378906 19.2 -5.5069413185119629 20 -4.7787966728210449
		 20.8 -3.9001603126525879 21.6 -2.926816463470459 22.4 -1.9147790670394895 23.2 -0.92032706737518322
		 24 1.865395424932581e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.6525825806700265e-012 0.8 0.65279585123062134
		 1.6 1.4068711996078491 2.4 2.1911575794219971 3.2 2.9316155910491943 4 3.5515563488006592
		 4.8 3.9728610515594482 5.6 4.1180009841918945 6.4 3.9444692134857178 7.2 3.5152475833892822
		 8 2.9134023189544678 8.8 2.2199327945709229 9.6 1.511444091796875 10.4 0.85886657238006592
		 11.2 0.3274463415145874 12 -0.021766187623143196 12.8 -0.20283067226409912 13.6 -0.2859654426574707
		 14.4 -0.29500725865364075 15.2 -0.25298529863357544 16 -0.18241050839424133 16.8 -0.10552921146154404
		 17.6 -0.044540084898471832 18.4 -0.021766187623143196 19.2 -0.02615639753639698 20 -0.030261311680078503
		 21.6 -0.030211422592401505 22.4 -0.023897489532828331 23.2 -0.013423669151961803
		 24 -2.6525825806700265e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3602560838008615e-012 0.8 0.43257534503936768
		 1.6 0.90741205215454102 2.4 1.3980038166046143 3.2 1.8751467466354372 4 2.3068444728851318
		 4.8 2.6591744422912598 5.6 2.8982405662536621 6.4 3.0159757137298584 7.2 3.0446560382843018
		 8 3.0128045082092285 8.8 2.9468014240264893 9.6 2.8691098690032959 10.4 2.7978394031524658
		 11.2 2.7474024295806885 12 2.7299787998199463 12.8 2.7530045509338379 13.6 2.8040091991424561
		 14.4 2.8653101921081543 15.2 2.9196887016296387 16 2.9501891136169434 16.8 2.9399697780609131
		 17.6 2.8721969127655029 18.4 2.7299787998199463 19.2 2.4890942573547363 20 2.1544816493988037
		 20.8 1.7528887987136841 21.6 1.3108334541320801 22.4 0.85440915822982788 23.2 0.4091552197933197
		 24 -3.3602560838008615e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6354789733886719 0.8 -6.9560785293579102
		 1.6 -7.2766051292419434 2.4 -7.5013589859008789 3.2 -7.7231473922729492 4 -7.9602227210998544
		 4.8 -8.0051898956298828 5.6 -7.6506237983703613 6.4 -6.8666472434997559 7.2 -5.8294811248779297
		 8 -4.6407485008239746 8.8 -3.4023590087890625 9.6 -2.2165384292602539 10.4 -1.1857722997665405
		 11.2 -0.41270166635513306 12 -3.1867124050677376e-008 12.8 0.0072213443927466878
		 13.6 -0.31280604004859924 14.4 -0.87761116027832031 15.2 -1.6046943664550781 16 -2.4116005897521973
		 16.8 -3.2159802913665771 17.6 -3.9356212615966797 18.4 -4.4884500503540039 19.2 -4.894629955291748
		 20 -5.2400522232055664 20.8 -5.5412936210632324 21.6 -5.8149151802062988 22.4 -6.0774655342102051
		 23.2 -6.3454790115356445 24 -6.6354789733886719;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.57820743322372437 0.8 0.61357945203781128
		 1.6 0.6496238112449646 2.4 0.67530393600463867 3.2 0.70097255706787109 4 0.72876983880996704
		 4.8 0.73408406972885132 5.6 0.69254308938980103 6.4 0.60364359617233276 7.2 0.4922926127910614
		 8 0.37346369028091431 8.8 0.25969213247299194 9.6 0.16036303341388702 10.4 0.081681713461875916
		 11.2 0.027355451136827469 12 -3.2244344083665055e-007 12.8 -0.00046877699787728488
		 13.6 0.020628778263926506 14.4 0.059544593095779419 15.2 0.11279897391796111 16 0.17605504393577576
		 16.8 0.24345692992210388 17.6 0.3074277937412262 18.4 0.35892006754875183 19.2 0.39805233478546143
		 20 0.43219608068466187 20.8 0.46262124180793768 21.6 0.49077987670898443 22.4 0.51826715469360352
		 23.2 0.54679852724075317 24 0.57820743322372437;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5231554508209229 0.8 2.6434755325317383
		 1.6 2.7635970115661621 2.4 2.8477222919464111 3.2 2.9306519031524658 4 3.019202709197998
		 4.8 3.035987377166748 5.6 2.9035444259643555 6.4 2.6099298000335693 7.2 2.2199299335479736
		 8 1.7708847522735596 8.8 1.3009274005889893 9.6 0.84903424978256226 10.4 0.4548642635345459
		 11.2 0.15847550332546234 12 -1.999113976580702e-007 12.8 -0.0027746569830924273 13.6 0.12013147771358491
		 14.4 0.33679294586181641 15.2 0.61520743370056152 16 0.9234880805015564 16.8 1.2300195693969727
		 17.6 1.5035529136657715 18.4 1.7132035493850708 19.2 1.8669649362564089 20 1.9975364208221436
		 20.8 2.1112616062164307 21.6 2.2144403457641602 22.4 2.3133339881896973 23.2 2.4141738414764404
		 24 2.5231554508209229;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.2112641334533691 0.8 -2.2533028125762939
		 1.6 -0.26922860741615295 2.4 1.5199704170227051 3.2 3.3173825740814209 4 5.1618685722351074
		 4.8 6.5721807479858398 5.6 7.0633707046508789 6.4 6.7267904281616211 7.2 6.0403256416320801
		 8 5.1012253761291504 8.8 4.006962776184082 9.6 2.8546333312988281 10.4 1.7402064800262451
		 11.2 0.75789493322372437 12 4.2497397600982367e-008 12.8 -0.5630459189414978 13.6 -1.0332424640655518
		 14.4 -1.4279024600982666 15.2 -1.7641072273254395 16 -2.0587470531463623 16.8 -2.3285562992095947
		 17.6 -2.5901381969451904 18.4 -2.8599762916564941 19.2 -3.116506814956665 20 -3.3343436717987061
		 20.8 -3.5240743160247803 21.6 -3.6962094306945801 22.4 -3.8611984252929687 23.2 -4.0294365882873535
		 24 -4.2112641334533691;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2181718349456787 0.8 -0.59645062685012817
		 1.6 -0.064696945250034332 2.4 0.33237594366073608 3.2 0.6543194055557251 4 0.90593719482421875
		 4.8 1.0452039241790771 5.6 1.0829795598983765 6.4 1.0576907396316528 7.2 0.99806010723114014
		 8 0.89892029762268066 8.8 0.75766032934188843 9.6 0.57872492074966431 10.4 0.37593895196914673
		 11.2 0.17268411815166473 12 -2.0970465186564979e-007 12.8 -0.13732084631919861 13.6 -0.25794348120689392
		 14.4 -0.36339452862739563 15.2 -0.45627239346504211 16 -0.53998374938964844 16.8 -0.61854690313339233
		 17.6 -0.69646203517913818 18.4 -0.77864706516265869 19.2 -0.85849171876907349 20 -0.92760920524597179
		 20.8 -0.98879748582839966 21.6 -1.0451103448867798 22.4 -1.0998011827468872 23.2 -1.1562927961349487
		 24 -1.2181718349456787;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5846929550170898 0.8 -2.9796874523162842
		 1.6 -0.3551221489906311 2.4 2.0009331703186035 3.2 4.3595924377441406 4 6.7733945846557617
		 4.8 8.6156454086303711 5.6 9.2567586898803711 6.4 8.8174705505371094 7.2 7.9211788177490243
		 8 6.6941204071044922 8.8 5.2627019882202148 9.6 3.7530312538146968 10.4 2.2903428077697754
		 11.2 0.99852275848388672 12 4.9236582810863183e-008 12.8 -0.74293851852416992 13.6 -1.3641502857208252
		 14.4 -1.8861474990844727 15.2 -2.3312664031982422 16 -2.7216982841491699 16.8 -3.0795161724090576
		 17.6 -3.4266941547393799 18.4 -3.7851181030273433 19.2 -4.1261434555053711 20 -4.4159479141235352
		 20.8 -4.6685276031494141 21.6 -4.8978190422058105 22.4 -5.1177163124084473 23.2 -5.3420705795288086
		 24 -5.5846929550170898;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.4616637229919434 0.8 -2.3725650310516357
		 1.6 -0.28172460198402405 2.4 1.5817322731018066 3.2 3.4332208633422852 4 5.3123536109924316
		 4.8 6.7352676391601563 5.6 7.2280764579772949 6.4 6.8905401229858398 7.2 6.2000541687011719
		 8 5.2509007453918457 8.8 4.1381955146789551 9.6 2.9584875106811523 10.4 1.8096898794174192
		 11.2 0.79054856300354004 12 2.210423488691049e-008 12.8 -0.5897185206413269 13.6 -1.0837780237197876
		 14.4 -1.499590277671814 15.2 -1.8546267747879028 16 -2.1663873195648193 16.8 -2.4523818492889404
		 17.6 -2.7301199436187744 18.4 -3.0171053409576416 19.2 -3.2903919219970703 20 -3.5228056907653809
		 20.8 -3.7254941463470455 21.6 -3.9095966815948482 22.4 -4.086245059967041 23.2 -4.2665634155273437
		 24 -4.4616637229919434;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.068032003939151764 0.8 0.017802828922867775
		 1.6 0.0085265357047319412 2.4 -0.080019637942314148 3.2 -0.2432768642902374 4 -0.48634672164916992
		 4.8 -0.72284287214279175 5.6 -0.81539493799209595 6.4 -0.75141012668609619 7.2 -0.62854689359664917
		 8 -0.47715574502944946 8.8 -0.32528591156005859 9.6 -0.1942334920167923 10.4 -0.096059560775756836
		 11.2 -0.033166423439979553 12 -9.8729167063993373e-008 12.8 0.01586981862783432 13.6 0.023335304111242294
		 16 0.021117145195603371 16.8 0.016271220520138741 17.6 0.0098605519160628319 18.4 0.001471190364100039
		 19.2 -0.0081858625635504723 20 -0.017679698765277863 20.8 -0.026921391487121582 21.6 -0.036092426627874374
		 22.4 -0.045587863773107529 23.2 -0.055983632802963257 24 -0.068032003939151764;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.5647768974304199 0.8 -2.958773136138916
		 1.6 -0.35137259960174561 2.4 1.9733805656433103 3.2 4.2854743003845215 4 6.6358294486999512
		 4.8 8.4189796447753906 5.6 9.0373783111572266 6.4 8.6137733459472656 7.2 7.747870922088623
		 8 6.558891773223877 8.8 5.1667122840881348 9.6 3.6923468112945557 10.4 2.2578985691070557
		 11.2 0.98614037036895752 12 -6.2904232933647108e-009 12.8 -0.73548513650894165 13.6 -1.3516112565994263
		 14.4 -1.8701387643814089 15.2 -2.3128759860992432 16 -2.7016541957855225 16.8 -3.0583124160766602
		 17.6 -3.4046893119812012 18.4 -3.7626194953918453 19.2 -4.1034879684448242 20 -4.3933982849121094
		 20.8 -4.6462478637695313 21.6 -4.8759279251098633 22.4 -5.0963253974914551 23.2 -5.3213181495666504
		 24 -5.5647768974304199;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.3168091773986816 0.8 -5.5697431564331055
		 1.6 -5.8222756385803223 2.4 -5.9991488456726074 3.2 -6.1735248565673828 4 -6.3597416877746582
		 4.8 -6.3950414657592773 5.6 -6.1165227890014648 6.4 -5.4992222785949707 7.2 -4.6793875694274902
		 8 -3.7351875305175781 8.8 -2.7462234497070313 9.6 -1.7940142154693606 10.4 -0.96206039190292358
		 11.2 -0.33545324206352234 12 -1.9950337559748732e-007 12.8 0.0058753690682351589
		 13.6 -0.25431621074676514 14.4 -0.71255636215209961 15.2 -1.3006640672683716 16 -1.951005220413208
		 16.8 -2.5969040393829346 17.6 -3.1727561950683594 18.4 -3.6138596534729008 19.2 -3.9372589588165283
		 20 -4.2118258476257324 20.8 -4.4509344100952148 21.6 -4.6678476333618164 22.4 -4.8757414817810059
		 23.2 -5.0877180099487305 24 -5.3168091773986816;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2119064331054687 0.8 3.3751726150512695
		 1.6 3.5391213893890381 2.4 3.6545104980468754 3.2 3.7687213420867924 4 3.8911819458007813
		 4.8 3.9144530296325684 5.6 3.7313375473022461 6.4 3.3295564651489258 7.2 2.804652214050293
		 8 2.2124643325805664 8.8 1.6064139604568481 9.6 1.0366623401641846 10.4 0.54994368553161621
		 11.2 0.19018514454364777 12 -2.3270939664143953e-007 12.8 -0.0033164059277623892
		 13.6 0.14403034746646881 14.4 0.40599137544631958 15.2 0.74679005146026611 16 1.1296662092208862
		 16.8 1.516175389289856 17.6 1.8660132884979246 18.4 2.1373298168182373 19.2 2.3380873203277588
		 20 2.5097506046295166 20.8 2.6601569652557373 21.6 2.797335147857666 22.4 2.9294638633728027
		 23.2 3.0648458003997803 24 3.2119064331054687;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3648788928985596 0.8 3.5203309059143066
		 1.6 3.675086498260498 2.4 3.7832064628601074 3.2 3.8895804882049565 4 4.0029354095458984
		 4.8 4.0243949890136719 5.6 3.8548316955566402 6.4 3.4770345687866211 7.2 2.9711484909057617
		 8 2.3828468322753906 8.8 1.7603634595870972 9.6 1.1551511287689209 10.4 0.62182748317718506
		 11.2 0.21742922067642212 12 -2.2644711350494617e-007 12.8 -0.0038143058773130178
		 13.6 0.16489821672439575 14.4 0.46107849478721619 15.2 0.83939117193222046 16 1.2553194761276245
		 16.8 1.6658326387405396 17.6 2.0296099185943604 18.4 2.3068211078643799 19.2 2.5092520713806152
		 20 2.6805720329284668 20.8 2.8293559551239014 21.6 2.9639942646026611 22.4 3.0927329063415527
		 23.2 3.2236943244934082 24 3.3648788928985596;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.291471004486084 0.8 -3.3465094566345215
		 1.6 -0.3976588249206543 2.4 2.2349033355712891 3.2 4.8575344085693359 4 7.5292768478393555
		 4.8 9.5608329772949219 5.6 10.26640796661377 6.4 9.7830266952514648 7.2 8.7957305908203125
		 8 7.4417152404785165 8.8 5.8585338592529297 9.6 4.1842598915100098 10.4 2.5573740005493164
		 11.2 1.1164747476577759 12 1.1993426696221832e-008 12.8 -0.83228594064712524 13.6 -1.5292685031890869
		 14.4 -2.1156964302062988 15.2 -2.6163134574890137 16 -3.0558512210845947 16.8 -3.4590268135070801
		 17.6 -3.8505399227142334 18.4 -4.2550745010375977 19.2 -4.6402950286865234 20 -4.9679055213928223
		 20.8 -5.2536230087280273 21.6 -5.5131497383117676 22.4 -5.7621798515319824 23.2 -6.0163960456848145
		 24 -6.291471004486084;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.29418578743934631 0.8 -0.11077078431844711
		 1.6 -0.0077216094359755516 2.4 0.016090916469693184 3.2 -0.024151457473635674 4 -0.13078296184539795
		 4.8 -0.25617831945419312 5.6 -0.30868077278137207 6.4 -0.2722141444683075 7.2 -0.20446103811264038
		 8 -0.12623882293701172 8.8 -0.056343626230955117 9.6 -0.0077298614196479321 10.4 0.014585104770958424
		 11.2 0.013833592645823956 12 -2.1125234184182773e-007 12.8 -0.017839802429080009
		 13.6 -0.037725385278463364 14.4 -0.057948872447013848 15.2 -0.077737778425216675
		 16 -0.097029320895671844 16.8 -0.11630096286535263 17.6 -0.13645809888839722 18.4 -0.15877912938594818
		 19.2 -0.18144509196281433 20 -0.20180401206016541 20.8 -0.22037220001220703 21.6 -0.23789390921592715
		 22.4 -0.25529423356056213 23.2 -0.27364963293075562 24 -0.29418578743934631;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3355691432952881 0.8 -1.7771598100662231
		 1.6 -0.21139034628868103 2.4 1.1884841918945313 3.2 2.5828068256378174 4 4.0007882118225098
		 4.8 5.0759830474853516 5.6 5.4485931396484375 6.4 5.1933722496032715 7.2 4.6714353561401367
		 8 3.9543781280517574 8.8 3.1144776344299316 9.6 2.2250025272369385 10.4 1.3599828481674194
		 11.2 0.59366631507873535 12 5.1173490334122107e-008 12.8 -0.44238424301147461 13.6 -0.81268477439880371
		 14.4 -1.1241003274917603 15.2 -1.3898211717605591 16 -1.6230142116546631 16.8 -1.8368176221847534
		 17.6 -2.0443398952484131 18.4 -2.2586560249328613 19.2 -2.4626312255859375 20 -2.6360135078430176
		 20.8 -2.787153959274292 21.6 -2.9243814945220947 22.4 -3.0560035705566406 23.2 -3.1903102397918701
		 24 -3.3355691432952881;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.940319299697876 0.8 -2.087984561920166
		 1.6 -0.24703909456729889 2.4 1.3824245929718018 3.2 2.990572452545166 4 4.6113457679748535
		 4.8 5.8307843208312988 5.6 6.2515134811401367 6.4 5.9634361267089844 7.2 5.3729104995727539
		 8 4.5585269927978516 8.8 3.5999832153320312 9.6 2.5792815685272217 10.4 1.5810120105743408
		 11.2 0.69190937280654907 12 2.3675923443988722e-008 12.8 -0.51739150285720825 13.6 -0.95167291164398182
		 14.4 -1.3177468776702881 15.2 -1.6307262182235718 16 -1.9058665037155151 16.8 -2.1585211753845215
		 17.6 -2.4041132926940918 18.4 -2.6581211090087891 19.2 -2.9002280235290527 20 -3.1062967777252197
		 20.8 -3.286137580871582 21.6 -3.4495904445648193 22.4 -3.6065170764923096 23.2 -3.7667961120605469
		 24 -3.940319299697876;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.511283278465271 0.8 0.32269969582557678
		 1.6 0.04433881863951683 2.4 -0.27904683351516724 3.2 -0.6707116961479187 4 -1.1402995586395264
		 4.8 -1.5445847511291504 5.6 -1.6944704055786133 6.4 -1.591260552406311 7.2 -1.3875646591186523
		 8 -1.1237882375717163 8.8 -0.83834254741668701 9.6 -0.56358593702316284 10.4 -0.32347893714904785
		 11.2 -0.13307741284370422 12 -9.8586795616029121e-008 12.8 0.090956710278987885 13.6 0.16168889403343201
		 14.4 0.2173515260219574 15.2 0.26207894086837769 16 0.2992265522480011 16.8 0.33155274391174316
		 17.6 0.36134037375450134 18.4 0.39045682549476624 19.2 0.41661062836647034 20 0.43764442205429077
		 20.8 0.45508056879043579 21.6 0.470184326171875 22.4 0.48401954770088196 23.2 0.49747788906097407
		 24 0.511283278465271;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9436821937561035 0.8 -3.1551096439361572
		 1.6 -0.37412121891975403 2.4 2.0985124111175537 3.2 4.5520014762878418 4 7.041109561920166
		 4.8 8.926727294921875 5.6 9.5801830291748047 6.4 9.1325874328613281 7.2 8.2173051834106445
		 8 6.9597001075744629 8.8 5.4858055114746094 9.6 3.9230985641479492 10.4 2.4007198810577393
		 11.2 1.049216628074646 12 -1.0231770986024458e-008 12.8 -0.78327125310897827 13.6 -1.4399350881576538
		 14.4 -1.9929471015930176 15.2 -2.4654006958007813 16 -2.8804841041564941 16.8 -3.2614500522613525
		 17.6 -3.6315975189208989 18.4 -4.0142621994018555 19.2 -4.3788504600524902 20 -4.6890616416931152
		 20.8 -4.9597134590148926 21.6 -5.2056436538696289 22.4 -5.4417047500610352 23.2 -5.6827602386474609
		 24 -5.9436821937561035;
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
	setAttr ".ktv[0]"  0 -1.3614277349915938e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.654076152770358e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4233576801389063e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1926485516132743e-008 0.8 -1.2159825563430786
		 1.6 -2.4087791442871094 2.4 -3.4088401794433594 3.2 -4.4007644653320312 4 -5.4267311096191406
		 4.8 -6.0943002700805664 5.6 -5.9942688941955566 6.4 -5.1532511711120605 7.2 -3.9602363109588623
		 8 -2.5457277297973633 8.8 -1.0272408723831177 9.6 0.48478931188583368 10.4 1.876683712005615
		 11.2 3.0234272480010986 12 3.7881858348846436 12.8 4.1509222984313965 13.6 4.2290925979614258
		 14.4 4.0926647186279297 15.2 3.8107357025146484 16 3.4459371566772461 16.8 3.0530598163604736
		 17.6 2.6811549663543701 18.4 2.377835750579834 19.2 2.0966131687164307 20 1.7692410945892334
		 20.8 1.4137784242630005 21.6 1.0471271276473999 22.4 0.68313002586364746 23.2 0.33187749981880188
		 24 2.2700655577523321e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7296363452601327e-008 0.8 3.0890262126922607
		 1.6 6.2040729522705078 2.4 8.9358987808227539 3.2 11.668267250061035 4 14.475902557373045
		 4.8 16.471303939819336 5.6 16.763845443725586 6.4 15.392780303955076 7.2 13.186894416809082
		 8 10.44483470916748 8.8 7.4666452407836923 9.6 4.5487751960754395 10.4 1.9785044193267822
		 11.2 0.030656371265649796 12 -1.0305236577987671 12.8 -1.0700043439865112 13.6 -0.29341447353363037
		 14.4 1.0541983842849731 15.2 2.7299010753631592 16 4.4887566566467285 16.8 6.081873893737793
		 17.6 7.2563767433166504 18.4 7.7567949295043945 19.2 7.5224714279174796 20 6.7581024169921875
		 20.8 5.6061530113220215 21.6 4.2098727226257324 22.4 2.7133598327636719 23.2 1.2615257501602173
		 24 1.7409186980898994e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0743154506326391e-008 0.8 -0.26612737774848938
		 1.6 -0.66337978839874268 2.4 -1.0835654735565186 3.2 -1.5976876020431519 4 -2.2322041988372803
		 4.8 -2.6651744842529297 5.6 -2.4943106174468994 6.4 -1.7225741147994995 7.2 -0.71915209293365479
		 8 0.34585276246070862 8.8 1.3369599580764771 9.6 2.1672101020812988 10.4 2.8004274368286133
		 11.2 3.2437140941619873 12 3.5293135643005371 12.8 3.7338948249816895 13.6 3.9111714363098145
		 14.4 4.0444817543029785 15.2 4.1103339195251465 16 4.0913810729980469 16.8 3.9830195903778076
		 17.6 3.7945637702941899 18.4 3.5457515716552734 19.2 3.2022194862365723 20 2.7422502040863037
		 20.8 2.2064275741577148 21.6 1.6322536468505859 22.4 1.0535470247268677 23.2 0.50048238039016724
		 24 6.1786707306055177e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7643106531295416e-008 0.8 0.06436379998922348
		 1.6 0.12336342036724091 2.4 0.15607930719852448 3.2 0.18342602252960205 4 0.20912584662437439
		 4.8 0.19045741856098175 5.6 0.087618663907051086 6.4 -0.12934061884880066 7.2 -0.43549516797065735
		 8 -0.78745174407958984 8.8 -1.1418228149414062 9.6 -1.4552034139633179 10.4 -1.6841415166854858
		 11.2 -1.78510582447052 12 -1.7144908905029297 12.8 -1.4017291069030762 13.6 -0.85834497213363647
		 14.4 -0.16389435529708862 15.2 0.6020430326461792 16 1.3599176406860352 16.8 2.0302751064300537
		 17.6 2.5338695049285889 18.4 2.7918503284454346 19.2 2.7640795707702637 20 2.5057699680328369
		 20.8 2.0816617012023926 21.6 1.5561336278915405 22.4 0.99269789457321167 23.2 0.45366159081459045
		 24 1.7987494160820461e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9554157161301191e-009 0.8 1.2339558601379395
		 1.6 2.4658079147338867 2.4 3.5807745456695557 3.2 4.6900439262390137 4 5.8154287338256836
		 4.8 6.7084035873413086 5.6 7.1209883689880371 6.4 7.1273908615112305 7.2 6.98565673828125
		 8 6.7247023582458496 8.8 6.3739638328552246 9.6 5.963261604309082 10.4 5.5226001739501953
		 11.2 5.0819296836853027 12 4.6708889007568359 12.8 4.2480392456054687 13.6 3.7675614356994633
		 14.4 3.2516491413116455 15.2 2.7220108509063721 16 2.2001028060913086 16.8 1.7074407339096069
		 17.6 1.2660312652587891 18.4 0.89896947145462025 19.2 0.62377077341079712 20 0.42970678210258484
		 20.8 0.29901888966560364 21.6 0.21297866106033325 22.4 0.15071107447147369 23.2 0.08855988085269928
		 24 -6.0352687292208884e-009;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5802580899968457e-009 0.8 -0.22310952842235565
		 1.6 -0.45291435718536383 2.4 -0.68465417623519897 3.2 -0.92264533042907715 4 -1.1681290864944458
		 4.8 -1.4082057476043701 5.6 -1.6266186237335205 6.4 -1.8328121900558474 7.2 -2.0428905487060547
		 8 -2.2483704090118408 8.8 -2.441730260848999 9.6 -2.61708664894104 10.4 -2.7704181671142578
		 11.2 -2.8993439674377441 12 -3.0024502277374268 12.8 -3.1016442775726318 13.6 -3.2131791114807129
		 14.4 -3.3258368968963623 15.2 -3.4262416362762451 16 -3.4986796379089355 16.8 -3.525087833404541
		 17.6 -3.4852046966552734 18.4 -3.3569254875183105 19.2 -3.0997202396392822 20 -2.7101938724517822
		 20.8 -2.2222092151641846 21.6 -1.670943021774292 22.4 -1.0924105644226074 23.2 -0.52313387393951416
		 24 3.2562408325276238e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.5862340927124023 0.8 -9.6855192184448242
		 1.6 -11.80809497833252 2.4 -14.64570140838623 3.2 -16.473869323730469 4 -16.437692642211914
		 4.8 -16.124670028686523 5.6 -16.17625617980957 6.4 -15.930098533630371 7.2 -15.019139289855957
		 8 -13.910855293273926 8.8 -13.049614906311035 9.6 -11.948297500610352 10.4 -10.000005722045898
		 11.2 -7.5800299644470224 12 -5.1550421714782715 12.8 -2.4098372459411621 13.6 0.70838046073913574
		 14.4 3.2294433116912842 15.2 3.9967517852783199 16 2.7946388721466064 16.8 0.22433912754058835
		 17.6 -2.9917237758636475 18.4 -5.6239504814147949 19.2 -5.7737092971801758 20 -4.4473919868469238
		 20.8 -3.4905660152435303 21.6 -4.3943576812744141 22.4 -4.8714418411254883 23.2 -7.2994842529296866
		 24 -8.5862340927124023;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7647390365600586 0.8 3.3797190189361572
		 1.6 1.601415753364563 2.4 -0.16234247386455536 3.2 -1.2816047668457031 4 -1.6935157775878906
		 4.8 -1.8867999315261841 5.6 -2.0665791034698486 6.4 -2.1028604507446289 7.2 -1.867239236831665
		 8 -1.4532688856124878 8.8 -1.0635688304901123 9.6 -0.82647311687469482 10.4 -0.50648057460784912
		 11.2 -0.2023194283246994 12 0.018172971904277802 12.8 0.19253715872764587 13.6 0.48623988032341003
		 14.4 1.0346590280532837 15.2 1.5203489065170288 16 1.6863117218017578 16.8 1.6173205375671387
		 17.6 1.4057314395904541 18.4 1.2684417963027954 19.2 1.1203047037124634 20 1.1219862699508667
		 20.8 2.0897495746612549 21.6 4.5940971374511719 22.4 3.8701660633087158 23.2 4.436274528503418
		 24 4.7647390365600586;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.739538192749023 0.8 -14.809073448181152
		 1.6 -11.229864120483398 2.4 -7.8111138343811026 3.2 -5.4063854217529297 4 -3.8650596141815181
		 4.8 -2.7171530723571777 5.6 -1.8242892026901245 6.4 -1.4757540225982666 7.2 -1.7845460176467896
		 8 -2.4075660705566406 8.8 -3.0113403797149658 9.6 -3.1423389911651611 10.4 -3.1733133792877197
		 11.2 -2.9105582237243652 12 -2.3535151481628418 12.8 -1.4492942094802856 13.6 -0.75445806980133057
		 14.4 -0.9605312943458556 15.2 -1.6658293008804321 16 -2.4593913555145264 16.8 -3.422311544418335
		 17.6 -4.572300910949707 18.4 -5.893704891204834 19.2 -6.0516519546508789 20 -5.7203912734985352
		 20.8 -7.6715288162231445 21.6 -14.236455917358398 22.4 -12.299647331237793 23.2 -15.500807762145994
		 24 -17.739538192749023;
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
	setAttr -s 31 ".ktv[0:30]"  0 23.628782272338867 0.8 22.607988357543945
		 1.6 19.942281723022461 2.4 16.558835983276367 3.2 15.62758731842041 4 18.37506103515625
		 4.8 21.699008941650391 5.6 23.712451934814453 6.4 25.163818359375 7.2 26.423563003540039
		 8 25.761978149414063 8.8 21.465873718261719 9.6 15.672167778015138 10.4 12.159947395324707
		 11.2 11.11985969543457 12 12.499600410461426 12.8 16.140886306762695 13.6 20.723081588745117
		 14.4 24.181669235229492 15.2 24.067367553710938 16 20.409069061279297 16.8 14.899223327636719
		 17.6 9.1722984313964844 18.4 5.398564338684082 19.2 6.6011028289794922 20 10.849534034729004
		 20.8 15.3917293548584 21.6 18.195255279541016 22.4 20.483667373657227 23.2 21.610641479492188
		 24 23.628782272338867;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9280352592468262 0.8 -6.3616657257080078
		 1.6 -9.0140752792358398 2.4 -11.902636528015137 3.2 -15.921480178833008 4 -21.301094055175781
		 4.8 -26.264528274536133 5.6 -29.93681526184082 6.4 -32.749771118164062 7.2 -35.307910919189453
		 8 -37.371315002441406 8.8 -38.577545166015625 9.6 -38.891258239746094 10.4 -38.956577301025391
		 11.2 -39.157955169677734 12 -39.667087554931641 12.8 -40.505596160888672 13.6 -40.808017730712891
		 14.4 -39.479194641113281 15.2 -36.619525909423828 16 -32.829860687255859 16.8 -28.033056259155273
		 17.6 -22.386863708496094 18.4 -16.732980728149414 19.2 -12.109658241271973 20 -8.3318157196044922
		 20.8 -5.9100847244262695 21.6 -6.0249981880187988 22.4 -4.1586747169494629 23.2 -3.9061331748962398
		 24 -3.9280352592468262;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.4383611679077148 0.8 -5.6294512748718262
		 1.6 -5.3454642295837402 2.4 -4.8743510246276855 3.2 -5.1240835189819336 4 -6.4106607437133789
		 4.8 -7.8122406005859375 5.6 -8.6974706649780273 6.4 -9.3333215713500977 7.2 -9.8805723190307617
		 8 -9.6630077362060547 8.8 -8.0321588516235352 9.6 -5.9324197769165039 10.4 -4.7311291694641113
		 11.2 -4.3738656044006348 12 -4.8012990951538086 12.8 -6.0226755142211914 13.6 -7.7019319534301758
		 14.4 -9.0545635223388672 15.2 -9.0105094909667969 16 -7.6399974822998047 16.8 -5.748046875
		 17.6 -3.9759938716888423 18.4 -2.8100743293762207 19.2 -2.6409211158752441 20 -3.0178015232086182
		 20.8 -3.6389508247375493 21.6 -4.3535671234130859 22.4 -4.5965666770935059 23.2 -4.8546204566955566
		 24 -5.4383611679077148;
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
	setAttr -s 31 ".ktv[0:30]"  0 -59.300083160400398 0.8 -59.810188293457031
		 1.6 -60.445381164550781 2.4 -62.013153076171875 3.2 -64.318580627441406 4 -66.006660461425781
		 4.8 -67.078285217285156 5.6 -67.649574279785156 6.4 -67.713279724121094 7.2 -67.413040161132813
		 8 -67.25518798828125 8.8 -67.728477478027344 9.6 -68.414833068847656 10.4 -68.582374572753906
		 11.2 -68.151435852050781 12 -66.979804992675781 12.8 -64.500640869140625 13.6 -61.387306213378906
		 14.4 -59.638568878173821 15.2 -59.22633361816407 16 -58.884151458740234 16.8 -58.673557281494134
		 17.6 -58.646015167236321 18.4 -58.796695709228523 19.2 -58.772941589355469 20 -58.786262512207031
		 20.8 -59.054904937744141 21.6 -59.586269378662109 22.4 -59.916973114013679 23.2 -59.749244689941406
		 24 -59.300083160400398;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1155204772949219 0.8 -2.6733598709106445
		 1.6 -4.351252555847168 2.4 -4.7567605972290039 3.2 -2.2505049705505371 4 2.5364742279052734
		 4.8 7.778313159942627 5.6 12.238482475280762 6.4 16.541416168212891 7.2 21.032770156860352
		 8 24.562789916992187 8.8 25.915782928466797 9.6 25.900747299194336 10.4 26.286861419677734
		 11.2 27.061206817626953 12 28.101739883422852 12.8 28.888664245605469 13.6 28.658700942993164
		 14.4 27.080141067504883 15.2 23.890790939331055 16 19.337017059326172 16.8 14.002314567565918
		 17.6 8.4890470504760742 18.4 3.7711651325225826 19.2 1.2372586727142334 20 0.054345175623893738
		 20.8 -0.61051517724990845 21.6 -1.2796221971511841 22.4 -1.8799122571945188 23.2 -1.8673977851867674
		 24 -1.1155204772949219;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.136762619018555 0.8 -23.623064041137695
		 1.6 -22.244951248168945 2.4 -20.656145095825195 3.2 -17.994976043701172 4 -14.334481239318848
		 4.8 -10.882047653198242 5.6 -8.5749549865722656 6.4 -7.4718103408813468 7.2 -7.1646547317504883
		 8 -7.798952579498291 8.8 -9.5839290618896484 9.6 -11.861602783203125 10.4 -13.449115753173828
		 11.2 -13.911890029907227 12 -12.926862716674805 12.8 -9.6644287109375 13.6 -5.3801560401916504
		 14.4 -2.894721508026123 15.2 -2.4689157009124756 16 -2.6720874309539795 16.8 -3.5332849025726318
		 17.6 -5.0565223693847656 18.4 -7.047788143157959 19.2 -9.1396732330322266 20 -11.667373657226562
		 20.8 -14.524760246276855 21.6 -17.374519348144531 22.4 -20.146965026855469 23.2 -22.828807830810547
		 24 -25.136762619018555;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.0290257989102933e-013 0.8 -0.013978000730276108
		 1.6 -0.027962377294898033 2.4 -0.040254995226860046 3.2 -0.054912198334932327 4 -0.071539536118507385
		 4.8 -0.081598229706287384 5.6 -0.076405204832553864 6.4 -0.04399663582444191 7.2 0.0077460911124944678
		 8 0.0578186996281147 8.8 0.085412740707397461 9.6 0.13453689217567444 10.4 0.19977910816669464
		 11.2 0.18643492460250854 12 7.2230398745487542e-012 12.8 -0.62521469593048096 13.6 -1.50372314453125
		 14.4 -2.0508582592010498 15.2 -2.12522292137146 16 -2.0287573337554932 16.8 -1.8343503475189211
		 17.6 -1.6162633895874023 18.4 -1.4496365785598755 19.2 -1.355478048324585 20 -1.2771902084350586
		 20.8 -1.1747516393661499 21.6 -1.0104094743728638 22.4 -0.73093247413635254 23.2 -0.36543682217597961
		 24 7.4106926107805893e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2780722620796556e-012 0.8 0.8712456226348877
		 1.6 1.7423328161239624 2.4 2.5038180351257324 3.2 3.2147865295410156 4 3.9117867946624756
		 4.8 4.4517297744750977 5.6 4.6916255950927734 6.4 4.5362839698791504 7.2 4.0809707641601562
		 8 3.4684171676635742 8.8 2.8414909839630127 9.6 2.3269476890563965 10.4 1.8190208673477173
		 11.2 1.1119498014450073 12 2.9817701042642031e-013 12.8 -2.1043465137481689 13.6 -4.8063626289367676
		 14.4 -6.8385319709777832 15.2 -8.0670661926269531 16 -9.1286916732788086 16.8 -9.9125843048095703
		 17.6 -10.307806968688965 18.4 -10.2034912109375 19.2 -9.1811580657958984 20 -7.2946290969848624
		 20.8 -5.1416454315185547 21.6 -3.3196978569030762 22.4 -2.0572104454040527 23.2 -1.028592586517334
		 24 -2.2605793105479055e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2404162983217781e-012 0.8 -0.050506711006164551
		 1.6 -0.10539586097002029 2.4 -0.15698137879371643 3.2 -0.20890960097312927 4 -0.26326203346252441
		 4.8 -0.30664271116256714 5.6 -0.32396265864372253 6.4 -0.3035556972026825 7.2 -0.25612613558769226
		 8 -0.19985233247280121 8.8 -0.15072533488273621 9.6 -0.10672622919082642 10.4 -0.062002345919609077
		 11.2 -0.024448292329907417 12 -1.8097356295834754e-012 12.8 0.0088510038331151009
		 13.6 0.041931312531232834 14.4 0.096202410757541656 15.2 0.13830731809139252 16 0.16902963817119598
		 16.8 0.1831427663564682 17.6 0.18391589820384979 18.4 0.17811715602874756 19.2 0.16273659467697144
		 20 0.12601321935653687 20.8 0.067907512187957764 21.6 0.012507612816989422 22.4 -0.011008177883923054
		 23.2 -0.008960268460214138 24 -1.2340551757555884e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.20458984375 0.8 11.844724655151367
		 1.6 9.5078210830688477 2.4 7.2783536911010751 3.2 5.2677855491638184 4 3.1107625961303711
		 4.8 1.1258457899093628 5.6 -0.42536613345146179 6.4 -1.4279849529266357 7.2 -1.9728167057037354
		 8 -2.1918363571166992 8.8 -2.2113239765167236 9.6 -2.0453712940216064 10.4 -1.6122000217437744
		 11.2 -0.89052462577819824 12 0.1418473869562149 12.8 1.8311303853988647 13.6 4.1972899436950684
		 14.4 6.7999410629272461 15.2 9.1809568405151367 16 11.156262397766113 16.8 12.705556869506836
		 17.6 13.886362075805664 18.4 14.846167564392088 19.2 15.26455020904541 20 15.154482841491697
		 20.8 14.814949989318848 21.6 14.518729209899901 22.4 14.268516540527344 23.2 13.841197967529297
		 24 13.20458984375;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.778636932373047 0.8 23.322652816772461
		 1.6 19.650234222412109 2.4 15.506213188171388 3.2 11.389129638671875 4 7.893916130065918
		 4.8 5.1537675857543945 5.6 3.3477938175201416 6.4 2.1744914054870605 7.2 1.2871003150939941
		 8 0.66945058107376099 8.8 0.31015729904174805 9.6 0.19960589706897736 10.4 0.32989159226417542
		 11.2 0.71095752716064453 12 1.3608158826828003 12.8 2.4465723037719727 13.6 3.8990526199340825
		 14.4 5.3274722099304199 15.2 7.1907010078430167 16 9.8777122497558594 16.8 12.927737236022949
		 17.6 15.848611831665039 18.4 18.123210906982422 19.2 19.717355728149414 20 21.044750213623047
		 20.8 22.191143035888672 21.6 23.24700927734375 22.4 24.177230834960938 23.2 24.97307014465332
		 24 25.778636932373047;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8947877883911133 0.8 -3.1012532711029053
		 1.6 -0.0015212319558486342 2.4 3.7815232276916508 3.2 6.9560279846191406 4 9.4352054595947266
		 4.8 11.470929145812988 5.6 13.306402206420898 6.4 14.852565765380858 7.2 16.101333618164063
		 8 17.132307052612305 8.8 18.036252975463867 9.6 18.731678009033203 10.4 19.009681701660156
		 11.2 18.801607131958008 12 18.057588577270508 12.8 16.702049255371094 13.6 14.906043052673338
		 14.4 12.885408401489258 15.2 10.482089042663574 16 7.646388053894043 16.8 4.6832008361816406
		 17.6 1.8821543455123901 18.4 -0.47077152132987976 19.2 -2.5175244808197021 20 -4.196815013885498
		 20.8 -5.3970012664794922 21.6 -6.0162978172302246 22.4 -6.0107278823852539 23.2 -5.572697639465332
		 24 -4.8947877883911133;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.10126505792140961 0.8 0.2634967565536499
		 1.6 0.47279042005538946 2.4 1.1918760538101196 3.2 2.4268293380737305 4 3.5179305076599121
		 4.8 4.1657209396362305 5.6 4.200171947479248 6.4 3.8218660354614262 7.2 3.3420634269714355
		 8 2.7345757484436035 8.8 2.0060796737670898 9.6 1.1672476530075073 10.4 0.24707832932472229
		 11.2 -0.70545601844787598 12 -1.61263108253479 12.8 -2.4740796089172363 13.6 -3.2693419456481934
		 14.4 -3.8904290199279785 15.2 -4.7575483322143555 16 -6.0646276473999023 16.8 -7.4317712783813477
		 17.6 -8.4629077911376953 18.4 -8.7397432327270508 19.2 -8.3104696273803711 20 -7.4346680641174308
		 20.8 -6.1770315170288086 21.6 -4.5983920097351074 22.4 -2.8534700870513916 23.2 -1.2052572965621948
		 24 0.10126505792140961;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.85833519697189331 0.8 -1.4744842052459717
		 1.6 -2.2007524967193604 2.4 -2.8159840106964111 3.2 -2.7117810249328613 4 -2.2339732646942139
		 4.8 -1.7295792102813721 5.6 -1.5541747808456421 6.4 -1.5657138824462891 7.2 -1.5847162008285522
		 8 -1.6720513105392456 8.8 -1.8913149833679201 9.6 -2.1920459270477295 10.4 -2.4372568130493164
		 11.2 -2.5766065120697021 12 -2.5644645690917969 12.8 -2.4174261093139648 13.6 -2.1768498420715332
		 14.4 -1.7549861669540405 15.2 -1.3134546279907227 16 -0.96410173177719105 16.8 -0.60285490751266479
		 17.6 -0.19011206924915314 18.4 0.25834715366363525 19.2 0.78469353914260864 20 1.1437513828277588
		 20.8 1.2280100584030151 21.6 0.95104694366455078 22.4 0.37003394961357117 23.2 -0.28135061264038086
		 24 -0.85833519697189331;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1206917762756348 0.8 5.4597101211547852
		 1.6 2.7030055522918701 2.4 -0.25042963027954102 3.2 -2.7636170387268066 4 -4.8568482398986816
		 4.8 -6.4372191429138184 5.6 -7.4018540382385263 6.4 -7.7000751495361328 7.2 -7.4965019226074219
		 8 -6.9538731575012207 8.8 -6.2439079284667969 9.6 -5.4346804618835449 10.4 -4.5141072273254395
		 11.2 -3.5393989086151123 12 -2.570777416229248 12.8 -1.4877712726593018 13.6 -0.30105376243591309
		 14.4 0.76532655954360962 15.2 1.8590912818908691 16 3.1703934669494629 16.8 4.5631351470947266
		 17.6 5.8928556442260742 18.4 7.0161585807800293 19.2 7.8425168991088867 20 8.3457326889038086
		 20.8 8.5748176574707031 21.6 8.5721015930175781 22.4 8.2985811233520508 23.2 7.7755064964294425
		 24 7.1206917762756348;
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
	setAttr ".ktv[0]"  0 4.7715462692110577e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3383167865113137e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6664164209933006e-009;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7142576654077857e-007;
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
	setAttr ".ktv[0]"  0 2.3647346303334871e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3482686078702955e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1378434012528942e-010;
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
	setAttr -s 26 ".ktv[0:25]"  0 0.25535497069358826 0.8 0.22016030550003052
		 1.6 0.18751277029514313 2.4 0.15743117034435272 3.2 0.1206168532371521 4 0.083479523658752441
		 4.8 0.061537649482488632 5.6 0.063116244971752167 6.4 0.12638713419437408 7.2 0.2110011875629425
		 8 0.31653869152069092 8.8 0.44247573614120483 9.6 0.26782885193824768 10.4 0.13581468164920807
		 11.2 0.047784380614757538 12 0.0046373624354600906 12.8 0.0028960483614355326 13.6 0.0012989123351871967
		 18.4 -0.0052543720230460167 19.2 0.0007739357533864677 20 0.017315052449703217 20.8 0.044326569885015488
		 21.6 0.08174046128988266 22.4 0.12946532666683197 23.2 0.18738369643688202 24 0.25535497069358826;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4637007713317871 0.8 1.3619678020477295
		 1.6 1.259391188621521 2.4 1.1560332775115967 3.2 1.0140974521636963 4 0.84551805257797241
		 4.8 0.72689002752304077 5.6 0.73607969284057617 6.4 1.0377036333084106 7.2 1.3340526819229126
		 8 1.623619556427002 8.8 1.9049268960952757 9.6 1.4978771209716797 10.4 1.0750946998596191
		 11.2 0.64102530479431152 12 0.2002280205488205 12.8 0.1752762645483017 13.6 0.15031082928180695
		 14.4 0.12533262372016907 15.2 0.10034231841564178 16 0.075340926647186279 16.8 0.05032917857170105
		 17.6 0.025307901203632355 18.4 0.00027797275106422603 19.2 0.21369044482707977 20 0.42650860548019409
		 20.8 0.63821560144424438 21.6 0.84829622507095337 22.4 1.0562398433685303 23.2 1.2615412473678589
		 24 1.4637007713317871;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.792058944702148 0.8 18.364681243896484
		 1.6 16.937421798706055 2.4 15.510275840759276 3.2 13.566376686096191 4 11.278110504150391
		 4.8 9.6790676116943359 5.6 9.8026466369628906 6.4 13.888484954833984 7.2 17.975093841552734
		 8 22.062677383422852 8.8 26.151412963867188 9.6 20.274402618408203 10.4 14.399614334106444
		 11.2 8.5264720916748047 12 2.6543302536010742 12.8 2.3131368160247803 13.6 1.9719450473785398
		 14.4 1.6307544708251953 15.2 1.2895652055740356 16 0.94837683439254772 16.8 0.6071895956993103
		 17.6 0.26600310206413269 18.4 -0.075182698667049408 19.2 2.7623660564422607 20 5.5999984741210937
		 20.8 8.4377918243408203 21.6 11.275823593139648 22.4 14.114165306091309 23.2 16.952888488769531
		 24 19.792058944702148;
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
	setAttr -s 31 ".ktv[0:30]"  0 -40.81353759765625 0.8 -31.104244232177738
		 1.6 -15.332802772521974 2.4 -0.6630585789680481 3.2 7.3144493103027344 4 12.832524299621582
		 4.8 17.658649444580078 5.6 17.950214385986328 6.4 12.981534004211426 7.2 6.6729159355163574
		 8 0.32472649216651917 8.8 -2.4141843318939209 9.6 0.094282925128936768 10.4 7.168276309967041
		 11.2 14.67100143432617 12 18.355869293212891 12.8 18.309196472167969 13.6 17.963083267211914
		 14.4 17.928213119506836 15.2 17.274837493896484 16 15.015154838562013 16.8 11.719502449035645
		 17.6 8.1093673706054687 18.4 5.0402989387512207 19.2 1.4667878150939941 20 -4.572721004486084
		 20.8 -13.254414558410645 21.6 -23.647678375244141 22.4 -33.121601104736328 23.2 -39.222427368164063
		 24 -40.81353759765625;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.406833648681641 0.8 3.3469996452331543
		 1.6 -7.7583699226379403 2.4 -10.8978271484375 3.2 -5.0493936538696289 4 5.2731027603149414
		 4.8 14.067264556884766 5.6 18.157705307006836 6.4 19.862358093261719 7.2 22.391481399536133
		 8 23.863597869873047 8.8 24.191886901855469 9.6 23.435544967651367 10.4 23.42011833190918
		 11.2 24.031106948852539 12 25.438657760620117 12.8 27.15777587890625 13.6 28.557952880859375
		 14.4 29.868032455444336 15.2 30.2285270690918 16 29.292459487915039 16.8 27.788967132568359
		 17.6 26.472202301025391 18.4 26.531288146972656 19.2 29.302331924438477 20 33.430873870849609
		 20.8 36.604598999023437 21.6 36.642250061035156 22.4 32.595272064208984 23.2 25.384639739990234
		 24 16.406833648681641;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.137382984161377 0.8 5.0943741798400879
		 1.6 1.9502120018005371 2.4 -3.9407796859741211 3.2 -5.4962944984436035 4 -2.6351776123046875
		 4.8 2.1288549900054932 5.6 5.2807331085205078 6.4 6.0140118598937988 7.2 6.1582736968994141
		 8 5.6045322418212891 8.8 5.2004127502441406 9.6 5.2904400825500488 10.4 6.3294029235839844
		 11.2 7.8973517417907715 12 9.3130588531494141 12.8 10.151329040527344 13.6 10.738883018493652
		 14.4 11.29840087890625 15.2 11.242486953735352 16 10.241525650024414 16.8 8.8618021011352539
		 17.6 7.6151847839355478 18.4 7.0075631141662598 19.2 7.1183743476867676 20 6.8902034759521484
		 20.8 5.4460353851318359 21.6 2.9681496620178223 22.4 1.0501412153244019 23.2 0.88886278867721558
		 24 2.137382984161377;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.617630958557129 0.8 19.723194122314453
		 1.6 28.609674453735352 2.4 36.380477905273438 3.2 36.718368530273438 4 32.219871520996094
		 4.8 27.750926971435547 5.6 29.531124114990231 6.4 27.873594284057617 7.2 15.3676700592041
		 8 5.3885293006896973 8.8 3.805182933807373 9.6 6.0143084526062012 10.4 7.3766098022460938
		 11.2 7.9864583015441895 12 8.0706090927124023 12.8 7.6230301856994629 13.6 6.5215482711791992
		 14.4 4.7351617813110352 15.2 1.8956027030944824 16 -1.3108372688293457 16.8 -3.7781546115875244
		 17.6 -4.9859066009521484 18.4 -5.0424418449401855 19.2 -4.3453521728515625 20 -2.9329245090484619
		 20.8 -0.75107163190841675 21.6 2.0572178363800049 22.4 5.1972346305847168 23.2 8.7739763259887695
		 24 13.617630958557129;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -31.869760513305664 0.8 -36.745807647705078
		 1.6 -41.160182952880859 2.4 -44.216686248779297 3.2 -43.904468536376953 4 -40.775711059570313
		 4.8 -37.919830322265625 5.6 -38.274440765380859 6.4 -38.100570678710938 7.2 -31.623561859130859
		 8 -20.635587692260742 8.8 -17.535211563110352 9.6 -21.527099609375 10.4 -23.580356597900391
		 11.2 -24.546318054199219 12 -25.107019424438477 12.8 -25.319746017456055 13.6 -25.011100769042969
		 14.4 -24.206785202026367 15.2 -21.928159713745117 16 -17.656757354736328 16.8 -12.162373542785645
		 17.6 -6.6705336570739746 18.4 -3.0826809406280518 19.2 -3.7599351406097412 20 -7.5776729583740225
		 20.8 -12.209698677062988 21.6 -16.507692337036133 22.4 -20.617494583129883 23.2 -25.497123718261719
		 24 -31.869760513305664;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.206930160522461 0.8 -30.172761917114261
		 1.6 -38.929725646972656 2.4 -44.023056030273438 3.2 -45.411605834960938 4 -47.979976654052734
		 4.8 -51.614700317382813 5.6 -54.842517852783203 6.4 -50.727630615234375 7.2 -38.008319854736328
		 8 -25.54399299621582 8.8 -20.538074493408203 9.6 -23.918001174926758 10.4 -27.964096069335938
		 11.2 -32.643550872802734 12 -37.7138671875 12.8 -42.017333984375 13.6 -45.120265960693359
		 14.4 -47.520614624023438 15.2 -47.638900756835938 16 -44.730972290039063 16.8 -40.054481506347656
		 17.6 -34.663333892822266 18.4 -30.170974731445313 19.2 -28.965728759765625 20 -30.034908294677738
		 20.8 -31.184528350830078 21.6 -30.686990737915039 22.4 -28.286643981933594 23.2 -25.512008666992188
		 24 -24.206930160522461;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.430585861206055 0.8 21.383691787719727
		 1.6 22.052955627441406 2.4 21.176670074462891 3.2 19.331840515136719 4 16.432376861572266
		 4.8 11.997811317443848 5.6 5.4522309303283691 6.4 -2.3933618068695068 7.2 -8.1427860260009766
		 8 -10.396339416503906 8.8 -11.405400276184082 9.6 -12.996306419372559 10.4 -14.010196685791016
		 11.2 -13.958617210388184 12 -12.292441368103027 12.8 -9.5156869888305664 13.6 -6.738245964050293
		 14.4 -4.224494457244873 15.2 -2.1931910514831543 16 -1.0297946929931641 16.8 -0.79108226299285889
		 17.6 -1.0340539216995239 18.4 -0.80680090188980103 19.2 0.8545529842376709 20 3.7323551177978516
		 20.8 7.1609940528869629 21.6 10.610136985778809 22.4 13.899201393127441 23.2 16.974828720092773
		 24 19.430585861206055;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.073911666870117 0.8 -7.5046620368957528
		 1.6 -1.9260362386703493 2.4 2.2606797218322754 3.2 4.6498665809631348 4 6.5001316070556641
		 4.8 8.1202669143676758 5.6 9.7199592590332031 6.4 10.06165885925293 7.2 7.9460043907165527
		 8 4.5529794692993164 8.8 4.218073844909668 9.6 7.4057931900024423 10.4 10.070040702819824
		 11.2 12.60145092010498 12 15.193493843078613 12.8 17.383016586303711 13.6 18.596464157104492
		 14.4 18.892429351806641 15.2 17.743812561035156 16 14.901375770568848 16.8 10.902785301208496
		 17.6 6.355255126953125 18.4 2.0957739353179932 19.2 -0.54903054237365723 20 -2.1776468753814697
		 20.8 -3.8538496494293213 21.6 -6.095240592956543 22.4 -8.6456537246704102 23.2 -10.576010704040527
		 24 -11.073911666870117;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.21742844581604 0.8 -4.5981664657592773
		 1.6 -6.6542816162109375 2.4 -8.4320812225341797 3.2 -10.514206886291504 4 -12.557950973510742
		 4.8 -14.407410621643065 5.6 -15.752565383911133 6.4 -17.619623184204102 7.2 -20.783079147338867
		 8 -23.742128372192383 8.8 -24.618928909301758 9.6 -23.435756683349609 10.4 -21.404705047607422
		 11.2 -18.497369766235352 12 -14.827461242675779 12.8 -10.458900451660156 13.6 -5.4200263023376465
		 14.4 -0.01355826947838068 15.2 5.2671408653259277 16 9.8791112899780273 16.8 13.466233253479004
		 17.6 15.830483436584474 18.4 16.977802276611328 19.2 17.047557830810547 20 15.873008728027346
		 20.8 13.370230674743652 21.6 9.7829179763793945 22.4 5.6685733795166016 23.2 1.7421047687530518
		 24 -1.21742844581604;
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
	setAttr ".ktv[0]"  0 -2.9015230218476518e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5481929854263026e-012;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3638183349893325e-009;
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
	setAttr ".ktv[0]"  0 5.3695237145490182e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.929787079608559e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2189776405223682e-010;
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
	setAttr -s 9 ".ktv[0:8]"  17.6 -6.3651484083493415e-010 18.4 -8.0716755501697435e-010
		 19.2 5.0429420471191406 20 16.265644073486328 20.8 27.569023132324219 21.6 32.697696685791016
		 22.4 26.617698669433594 23.2 13.229475021362305 24 -5.9905430616069566e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -1.4588397156956034e-009 18.4 -1.8010940516788312e-009
		 19.2 0.97201222181320179 20 2.2860739231109619 20.8 2.4199645519256592 21.6 2.0866611003875732
		 22.4 2.4547507762908936 23.2 2.0465600490570068 24 -1.1018507217741558e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 5.5945955333702724e-012 18.4 3.3717378888908911e-010
		 19.2 2.5770952701568604 20 8.4870052337646484 20.8 14.542414665222168 21.6 17.278486251831055
		 22.4 14.03294563293457 23.2 6.871060848236084 24 8.1245599137247382e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 27.507429122924805 0.8 23.975551605224609
		 1.6 21.356344223022461 2.4 18.755254745483398 3.2 15.775950431823729 4 12.709120750427246
		 4.8 9.5713796615600586 5.6 6.3974533081054687 6.4 2.9819765090942383 7.2 -0.90752756595611583
		 8 -5.2182216644287109 8.8 -9.7086305618286133 9.6 -14.022401809692383 10.4 -17.829599380493164
		 11.2 -20.714488983154297 12 -22.199743270874023 12.8 -22.054100036621094 13.6 -20.481216430664063
		 14.4 -17.387435913085938 15.2 -12.775310516357422 16 -8.3288421630859375 16.8 -5.0786786079406738
		 17.6 -2.6749904155731201 18.4 -0.81833040714263916 19.2 -0.67688494920730591 20 -0.85037636756896973
		 20.8 0.45253095030784607 21.6 3.7524821758270264 22.4 10.193693161010742 23.2 18.887285232543945
		 24 27.507429122924805;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.6409635543823242 0.8 11.113884925842285
		 1.6 10.871433258056641 2.4 9.3430042266845703 3.2 8.0255699157714844 4 7.0249781608581543
		 4.8 5.8811287879943848 5.6 4.354494571685791 6.4 3.0126340389251709 7.2 2.1099908351898193
		 8 1.1528282165527344 8.8 -0.11349988728761674 9.6 -1.5563338994979858 10.4 -2.8817877769470215
		 11.2 -3.8931179046630864 12 -4.5194091796875 12.8 -4.802699089050293 13.6 -5.8714089393615723
		 14.4 -7.0290374755859375 15.2 -6.6579599380493164 16 -5.3557162284851074 16.8 -3.6159183979034424
		 17.6 -2.0125236511230469 18.4 -0.59074658155441284 19.2 1.0791404247283936 20 3.1088345050811768
		 20.8 4.821591854095459 21.6 5.419097900390625 22.4 5.740391731262207 23.2 7.1187520027160645
		 24 8.6409635543823242;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9261326789855957 0.8 -9.3229808807373047
		 1.6 -10.366856575012207 2.4 -9.4821100234985352 3.2 -9.0461759567260742 4 -9.0119123458862305
		 4.8 -8.7416267395019531 5.6 -7.9012608528137216 6.4 -7.8207769393920898 7.2 -9.2041473388671875
		 8 -10.88196849822998 8.8 -11.648258209228516 9.6 -10.898251533508301 10.4 -8.5328559875488281
		 11.2 -4.137850284576416 12 2.7166712284088135 12.8 13.048118591308594 13.6 23.694681167602539
		 14.4 26.222625732421875 15.2 20.496194839477539 16 13.554928779602051 16.8 7.4943685531616211
		 17.6 3.4050414562225342 18.4 0.581329345703125 19.2 -3.3517100811004639 20 -8.3921432495117188
		 20.8 -11.757913589477539 21.6 -11.49222469329834 22.4 -9.4593544006347656 23.2 -7.3885178565979004
		 24 -3.9261326789855957;
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
	setAttr -s 31 ".ktv[0:30]"  0 17.971586227416992 0.8 21.636232376098633
		 1.6 21.773399353027344 2.4 20.213155746459961 3.2 19.238311767578125 4 19.098121643066406
		 4.8 19.107885360717773 5.6 18.883098602294922 6.4 18.957387924194336 7.2 19.757272720336914
		 8 20.73341178894043 8.8 21.129058837890625 9.6 20.626058578491211 10.4 19.408714294433594
		 11.2 17.28668212890625 12 14.036696434020996 12.8 13.805156707763672 13.6 18.021554946899414
		 14.4 26.258062362670898 15.2 37.461086273193359 16 47.893520355224609 16.8 55.308399200439453
		 17.6 57.346706390380859 18.4 53.852256774902344 19.2 44.556217193603516 20 32.100204467773437
		 20.8 22.380300521850586 21.6 17.082921981811523 22.4 16.177770614624023 23.2 17.621509552001953
		 24 17.971586227416992;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.737710952758789 0.8 15.787724494934084
		 1.6 12.902734756469727 2.4 8.7568035125732422 3.2 5.6587681770324707 4 3.7285311222076416
		 4.8 2.6955807209014893 5.6 2.4990251064300537 6.4 3.6856679916381836 7.2 6.2248821258544922
		 8 9.3263950347900391 8.8 12.309814453125 9.6 15.039196968078613 10.4 17.651767730712891
		 11.2 19.871204376220703 12 21.257955551147461 12.8 22.411846160888672 13.6 23.610279083251953
		 14.4 26.287397384643555 15.2 30.330440521240234 16 34.362281799316406 16.8 38.826610565185547
		 17.6 43.236549377441406 18.4 45.377021789550781 19.2 42.05517578125 20 31.925514221191403
		 20.8 18.326644897460937 21.6 7.9494833946228036 22.4 6.9958896636962891 23.2 11.56285285949707
		 24 13.737710952758789;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.997905731201172 0.8 34.406322479248047
		 1.6 36.544502258300781 2.4 36.27520751953125 3.2 36.302280426025391 4 37.468017578125
		 4.8 38.38720703125 5.6 37.930282592773438 6.4 37.135551452636719 7.2 37.134441375732422
		 8 37.000179290771484 8.8 35.707530975341797 9.6 33.068714141845703 10.4 29.601356506347653
		 11.2 25.264549255371094 12 19.951803207397461 12.8 19.276586532592773 13.6 24.869739532470703
		 14.4 35.258251190185547 15.2 47.241794586181641 16 55.760730743408203 16.8 59.32861328125
		 17.6 57.881343841552741 18.4 53.323677062988281 19.2 46.67340087890625 20 39.446201324462891
		 20.8 34.140796661376953 21.6 30.059061050415039 22.4 28.599031448364258 23.2 29.37935829162598
		 24 28.997905731201172;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.62303352355957 0.8 -17.930828094482422
		 1.6 -18.983718872070313 2.4 -19.715414047241211 3.2 -20.405464172363281 4 -21.165802001953125
		 4.8 -21.851919174194336 5.6 -22.156091690063477 6.4 -22.030471801757813 7.2 -21.812627792358398
		 8 -21.577383041381836 8.8 -21.342788696289063 9.6 -21.170515060424805 10.4 -21.18580436706543
		 11.2 -21.463178634643555 12 -22.085184097290039 12.8 -25.024721145629883 13.6 -30.338972091674801
		 14.4 -33.905887603759766 15.2 -33.70977783203125 16 -31.898220062255856 16.8 -29.205131530761722
		 17.6 -26.290403366088867 18.4 -23.531089782714844 19.2 -20.204187393188477 20 -16.885660171508789
		 20.8 -14.869457244873045 21.6 -14.366472244262694 22.4 -14.693711280822754 23.2 -15.477663040161135
		 24 -16.62303352355957;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.333009719848633 0.8 -16.920698165893555
		 1.6 -11.698004722595215 2.4 -6.4773979187011719 3.2 -1.0385582447052002 4 4.1313066482543945
		 4.8 8.5127449035644531 5.6 11.720865249633789 6.4 14.357017517089844 7.2 17.206123352050781
		 8 20.114992141723633 8.8 22.861076354980469 9.6 25.409252166748047 10.4 27.875101089477539
		 11.2 30.168924331665036 12 32.177772521972656 12.8 36.238487243652344 13.6 41.386302947998047
		 14.4 42.958812713623047 15.2 38.806808471679688 16 30.585304260253906 16.8 19.676445007324219
		 17.6 8.5768947601318359 18.4 -0.094633862376213074 19.2 -6.5434436798095703 20 -12.00432014465332
		 20.8 -16.537857055664063 21.6 -20.051530838012695 22.4 -21.686443328857422 23.2 -21.944675445556641
		 24 -22.333009719848633;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -28.276222229003906 0.8 -27.665531158447266
		 1.6 -26.064258575439453 2.4 -24.523626327514648 3.2 -24.533779144287109 4 -26.324020385742188
		 4.8 -28.897842407226563 5.6 -31.131315231323242 6.4 -33.243377685546875 7.2 -35.680854797363281
		 8 -37.806987762451172 8.8 -38.981952667236328 9.6 -39.096450805664063 10.4 -38.424964904785156
		 11.2 -36.920036315917969 12 -34.485187530517578 12.8 -35.13092041015625 13.6 -39.433746337890625
		 14.4 -43.849651336669922 15.2 -45.457633972167969 16 -44.535789489746094 16.8 -42.726764678955078
		 17.6 -41.384376525878906 18.4 -40.853202819824219 19.2 -39.9835205078125 20 -37.649417877197266
		 20.8 -34.17132568359375 21.6 -30.672357559204102 22.4 -29.37066650390625 23.2 -29.462175369262695
		 24 -28.276222229003906;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.43793296813964844 0.8 -1.1068876981735229
		 1.6 -1.8434704542160036 2.4 -3.0770342350006104 3.2 -4.7130942344665527 4 -6.144197940826416
		 4.8 -7.2078990936279297 5.6 -7.7567858695983896 6.4 -7.9309802055358887 7.2 -7.9775896072387695
		 8 -7.865290641784668 8.8 -7.6054778099060059 9.6 -7.2211642265319824 10.4 -6.7205915451049805
		 11.2 -6.1026492118835449 12 -5.3775262832641602 12.8 -4.5351657867431641 13.6 -3.5742714405059814
		 14.4 -2.5295000076293945 15.2 -1.2037726640701294 16 0.37904128432273865 16.8 1.885414123535156
		 17.6 2.9842522144317627 18.4 3.3308248519897461 19.2 3.2491035461425781 20 3.1142416000366211
		 20.8 2.8206305503845215 21.6 2.2465670108795166 22.4 1.4113959074020386 23.2 0.47751811146736145
		 24 -0.43793296813964844;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.032184600830078 0.8 -29.478900909423832
		 1.6 -22.420883178710938 2.4 -15.224769592285158 3.2 -8.9641456604003906 4 -3.3613102436065674
		 4.8 1.3711355924606323 5.6 5.0282373428344727 6.4 7.4712114334106445 7.2 8.8514881134033203
		 8 9.4656753540039063 8.8 9.6119012832641602 9.6 9.3458223342895508 10.4 8.5161752700805664
		 11.2 7.1088995933532715 12 5.109097957611084 12.8 1.967525839805603 13.6 -2.2635557651519775
		 14.4 -6.6950488090515137 15.2 -11.330949783325195 16 -16.46119499206543 16.8 -21.601875305175781
		 17.6 -26.23851203918457 18.4 -29.848907470703121 19.2 -32.211822509765625 20 -33.7061767578125
		 20.8 -34.608531951904297 21.6 -35.181026458740234 22.4 -35.318618774414062 23.2 -34.870746612548828
		 24 -34.032184600830078;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1136136054992676 0.8 5.8956828117370605
		 1.6 4.2894930839538574 2.4 2.7751548290252686 3.2 1.7771463394165039 4 0.87206465005874634
		 4.8 0.065383866429328918 5.6 -0.61111658811569214 6.4 -0.94244831800460827 7.2 -0.96057015657424927
		 8 -0.77004939317703247 8.8 -0.49023154377937317 9.6 -0.14580219984054565 10.4 0.31115719676017761
		 11.2 0.85398375988006592 12 1.4515372514724731 12.8 2.1562306880950928 13.6 2.9476730823516846
		 14.4 3.8282849788665771 15.2 4.8355464935302734 16 5.8759756088256836 16.8 6.8390450477600098
		 17.6 7.688692569732666 18.4 8.4539241790771484 19.2 9.0426025390625 20 9.2176799774169922
		 20.8 9.0853462219238281 21.6 8.7609987258911133 22.4 8.3012943267822266 23.2 7.7365999221801749
		 24 7.1136136054992676;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.0466151237487793 0.8 -6.2842750549316406
		 1.6 -6.7550959587097168 2.4 -7.0696878433227539 3.2 -7.0411643981933594 4 -6.8610992431640625
		 4.8 -6.6620659828186035 5.6 -6.5685286521911621 6.4 -6.5629119873046875 7.2 -6.5704455375671387
		 8 -6.6046581268310547 8.8 -6.6573934555053711 9.6 -6.7091741561889648 10.4 -6.7499632835388184
		 11.2 -6.7829318046569824 12 -6.8087329864501953 12.8 -6.814725399017334 13.6 -6.7973499298095703
		 14.4 -6.7741403579711914 15.2 -6.744053840637207 16 -6.6941499710083008 16.8 -6.6285109519958496
		 17.6 -6.5494465827941895 18.4 -6.4597196578979492 19.2 -6.3706679344177246 20 -6.2871942520141602
		 20.8 -6.2073302268981934 21.6 -6.1309785842895508 22.4 -6.0766406059265137 23.2 -6.0526471138000488
		 24 -6.0466151237487793;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.678169250488281 0.8 41.044605255126953
		 1.6 41.928825378417969 2.4 43.100749969482422 3.2 44.052139282226563 4 44.499950408935547
		 4.8 44.60968017578125 5.6 44.567996978759766 6.4 44.301864624023438 7.2 43.730518341064453
		 8 43.050102233886719 8.8 42.478282928466797 9.6 42.059734344482422 10.4 41.692375183105469
		 11.2 41.375621795654297 12 41.118858337402344 12.8 40.940021514892578 13.6 40.826824188232422
		 14.4 40.767333984375 15.2 41.206501007080078 16 42.30609130859375 16.8 43.653251647949219
		 17.6 44.834159851074219 18.4 45.428932189941406 19.2 45.170833587646484 20 44.296356201171875
		 20.8 43.138523101806641 21.6 42.068576812744141 22.4 41.311962127685547 23.2 40.845172882080078
		 24 40.678169250488281;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.61326384544372559 0.8 -1.1206623315811157
		 1.6 -1.5448771715164185 2.4 -1.8591008186340332 3.2 -2.1228742599487305 4 -2.3694782257080078
		 4.8 -2.5774421691894531 5.6 -2.7447314262390137 6.4 -2.8722848892211914 7.2 -2.9449434280395508
		 8 -2.9730050563812256 8.8 -2.9746127128601074 9.6 -2.9623908996582031 10.4 -2.9213545322418213
		 11.2 -2.8235213756561279 12 -2.6346786022186279 12.8 -2.2803888320922852 13.6 -1.7007530927658081
		 14.4 -0.92769920825958252 15.2 -0.14729675650596619 16 0.49684461951255798 16.8 0.98457682132720947
		 17.6 1.3019814491271973 18.4 1.4283736944198608 19.2 1.3517729043960571 20 1.1327168941497803
		 20.8 0.83296900987625122 21.6 0.50658094882965088 22.4 0.16882546246051788 23.2 -0.20698429644107819
		 24 -0.61326384544372559;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.955273628234863 0.8 18.599363327026367
		 1.6 21.850824356079102 2.4 25.435207366943359 3.2 28.986389160156254 4 31.964611053466793
		 4.8 33.626152038574219 5.6 33.130229949951172 6.4 30.244564056396484 7.2 25.866182327270508
		 8 20.909440994262695 8.8 16.042253494262695 9.6 11.653952598571777 10.4 7.9369096755981445
		 11.2 4.9399991035461426 12 2.5411415100097656 12.8 -0.10206270962953568 13.6 -3.7505474090576167
		 14.4 -8.5285444259643555 15.2 -14.253743171691895 16 -20.325328826904297 16.8 -25.796421051025391
		 17.6 -29.546960830688477 18.4 -30.447116851806641 19.2 -27.684209823608398 20 -21.724067687988281
		 20.8 -13.601021766662598 21.6 -4.6179933547973633 22.4 3.8708086013793945 23.2 10.865265846252441
		 24 15.955273628234863;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4136316776275635 0.8 2.5585558414459229
		 1.6 9.3618745803833008 2.4 16.318166732788086 3.2 22.787281036376953 4 28.187755584716797
		 4.8 31.993501663208004 5.6 33.67669677734375 6.4 32.600189208984375 7.2 28.939897537231449
		 8 23.351104736328125 8.8 16.576467514038086 9.6 9.4408016204833984 10.4 2.8241844177246094
		 11.2 -2.3578927516937256 12 -5.1687440872192383 12.8 -5.2946047782897949 13.6 -3.6223206520080566
		 14.4 -1.0262020826339722 15.2 1.6968472003936768 16 4.0013256072998047 16.8 5.7144670486450195
		 17.6 6.9843597412109375 18.4 8.030055046081543 19.2 9.2085847854614258 20 10.335969924926758
		 20.8 10.502291679382324 21.6 9.0058298110961914 22.4 5.7427740097045898 23.2 1.2782504558563232
		 24 -3.4136316776275635;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.223041534423828 0.8 11.815240859985352
		 1.6 1.7812263965606689 2.4 -8.0720500946044922 3.2 -17.054697036743164 4 -24.648481369018555
		 4.8 -30.535505294799808 5.6 -34.514820098876953 6.4 -37.008472442626953 7.2 -38.38275146484375
		 8 -38.311809539794922 8.8 -36.705406188964844 9.6 -33.7525634765625 10.4 -29.82982063293457
		 11.2 -25.389486312866211 12 -20.855749130249023 12.8 -15.478847503662108 13.6 -8.6105108261108398
		 14.4 -0.76377004384994507 15.2 7.5083789825439453 16 15.634527206420897 16.8 23.020053863525391
		 17.6 29.005708694458004 18.4 32.896247863769531 19.2 34.234203338623047 20 33.586936950683594
		 20.8 31.766019821166992 21.6 29.2759895324707 22.4 26.402828216552734 23.2 23.520553588867188
		 24 21.223041534423828;
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
connectAttr "mage_strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_strafe_right.ma
