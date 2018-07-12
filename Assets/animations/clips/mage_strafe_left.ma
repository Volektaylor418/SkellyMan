//Maya ASCII 2013 scene
//Name: mage_strafe_left.ma
//Last modified: Fri, Mar 28, 2014 05:36:52 PM
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
createNode animClip -n "mage_strafe_leftSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.7064967155456543 0.8 -5.3291587829589844
		 1.6 -4.9655814170837402 2.4 -4.6302471160888672 3.2 -4.3029041290283203 4 -3.9827604293823238
		 4.8 -3.6810567378997803 5.6 -3.4085991382598877 6.4 -3.1119678020477295 7.2 -2.7724206447601318
		 8 -2.4445102214813232 8.8 -2.1603071689605713 9.6 -1.9365571737289429 10.4 -1.7862361669540405
		 11.2 -1.7301092147827148 12 -1.7828744649887085 12.8 -1.95318603515625 13.6 -2.207190990447998
		 14.4 -2.5598363876342773 15.2 -3.0181033611297607 16 -3.5102324485778809 16.8 -4.0029687881469727
		 17.6 -4.4565377235412598 18.4 -4.8259258270263672 19.2 -5.1154351234436035 20 -5.3367323875427246
		 20.8 -5.4773697853088379 21.6 -5.5538620948791504 22.4 -5.5983142852783203 23.2 -5.6401591300964355
		 24 -5.7064967155456543;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.5440149307250977 0.8 8.2519035339355469
		 1.6 7.933922290802002 2.4 7.6475119590759277 3.2 7.412559986114502 4 7.1804065704345694
		 4.8 6.9318342208862305 5.6 6.6597251892089844 6.4 6.2787356376647949 7.2 5.7430658340454102
		 8 5.1436681747436523 8.8 4.570770263671875 9.6 4.0825915336608887 10.4 3.7184586524963383
		 11.2 3.5317633152008057 12 3.5611305236816406 12.8 3.8372299671173091 13.6 4.3320469856262207
		 14.4 5.0221881866455078 15.2 5.8631558418273926 16 6.7602481842041016 16.8 7.6427106857299796
		 17.6 8.4145421981811523 18.4 8.9582633972167969 19.2 9.2298555374145508 20 9.2885951995849609
		 20.8 9.191411018371582 21.6 9.0076684951782227 22.4 8.8018293380737305 23.2 8.6304712295532227
		 24 8.5440149307250977;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3845615386962891 0.8 2.4264118671417236
		 1.6 2.4811491966247559 2.4 2.5319323539733887 3.2 2.5687210559844971 4 2.5826749801635742
		 4.8 2.5626192092895508 5.6 2.4973936080932617 6.4 2.3659191131591797 7.2 2.1703169345855713
		 8 1.9333796501159668 8.8 1.680561900138855 9.6 1.4407874345779419 10.4 1.2440433502197266
		 11.2 1.118956446647644 12 1.0942819118499756 12.8 1.1978305578231812 13.6 1.4142395257949829
		 14.4 1.7047119140625 15.2 2.0297157764434814 16 2.3537399768829346 16.8 2.6405274868011475
		 17.6 2.8588593006134033 18.4 2.9826617240905762 19.2 3.0073668956756592 20 2.9618747234344482
		 20.8 2.8692855834960938 21.6 2.7480723857879639 22.4 2.6149682998657227 23.2 2.487617015838623
		 24 2.3845615386962891;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.96898078918457 0.8 -22.159523010253906
		 1.6 -21.482200622558594 2.4 -19.956241607666016 3.2 -17.805919647216797 4 -15.462695121765138
		 4.8 -13.54871654510498 5.6 -12.810378074645996 6.4 -14.185108184814453 7.2 -17.668573379516602
		 8 -22.432977676391602 8.8 -27.529939651489258 9.6 -32.061122894287109 10.4 -35.295894622802734
		 11.2 -36.672203063964844 12 -35.711437225341797 12.8 -31.635173797607425 13.6 -24.818065643310547
		 14.4 -16.620038986206055 15.2 -8.4798955917358398 16 -1.6196740865707397 16.8 3.2339837551116943
		 17.6 5.8650026321411133 18.4 6.3472065925598145 19.2 4.8693790435791016 20 1.8795304298400881
		 20.8 -2.2918765544891357 21.6 -7.3086347579956055 22.4 -12.686973571777344 23.2 -17.797735214233398
		 24 -21.96898078918457;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.146835327148437 0.8 4.9077959060668945
		 1.6 -1.0004298686981201 2.4 -7.1226511001586914 3.2 -12.988668441772461 4 -18.172704696655273
		 4.8 -22.326999664306641 5.6 -25.16326904296875 6.4 -26.769767761230469 7.2 -27.400358200073242
		 8 -26.990423202514648 8.8 -25.596927642822266 9.6 -23.494359970092773 10.4 -21.146509170532227
		 11.2 -19.096401214599609 12 -17.823760986328125 12.8 -17.26844596862793 13.6 -16.583045959472656
		 14.4 -14.963451385498047 15.2 -12.002169609069824 16 -7.9052562713623056 16.8 -3.3787386417388916
		 17.6 0.6848793625831604 18.4 3.4969305992126465 19.2 4.7897653579711914 20 5.0853476524353027
		 20.8 5.0245785713195801 21.6 5.2162799835205078 22.4 6.0983028411865234 23.2 7.8097081184387207
		 24 10.146835327148437;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.703147888183594 0.8 15.386438369750975
		 1.6 4.214874267578125 2.4 -7.0509023666381836 3.2 -17.703166961669922 4 -26.998958587646484
		 4.8 -34.097061157226562 5.6 -38.053730010986328 6.4 -38.653377532958984 7.2 -36.713748931884766
		 8 -32.899375915527344 8.8 -27.919757843017578 9.6 -22.388113021850586 10.4 -16.733783721923828
		 11.2 -11.239706039428711 12 -6.179997444152832 12.8 -0.8142743706703186 13.6 5.3933076858520508
		 14.4 11.909358978271484 15.2 18.451614379882813 16 24.793582916259766 16.8 30.55661773681641
		 17.6 35.237106323242188 18.4 38.360050201416016 19.2 39.529945373535156 20 38.959575653076172
		 20.8 37.125953674316406 21.6 34.458946228027344 22.4 31.362281799316406 23.2 28.26677131652832
		 24 25.703147888183594;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.1747088432312012 0.8 6.0287017822265625
		 1.6 5.8557581901550293 2.4 5.7036786079406738 3.2 5.5970044136047363 4 5.4894380569458008
		 4.8 5.3582148551940918 5.6 5.1920580863952637 6.4 4.9279603958129883 7.2 4.5302057266235352
		 8 4.0669307708740234 8.8 3.612929105758667 9.6 3.2183706760406494 10.4 2.9171600341796875
		 11.2 2.7535274028778076 12 2.7602839469909668 12.8 2.9651761054992676 13.6 3.353348970413208
		 14.4 3.8955388069152828 15.2 4.546027660369873 16 5.2399120330810547 16.8 5.9203672409057617
		 17.6 6.5084342956542969 18.4 6.9056506156921387 19.2 7.066978931427002 20 7.0453314781188965
		 20.8 6.8997316360473633 21.6 6.6914496421813965 22.4 6.4720163345336914 23.2 6.2864375114440918
		 24 6.1747088432312012;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2143440246582031 0.8 7.7637543678283691
		 1.6 7.3152937889099121 2.4 6.903496265411377 3.2 6.5176148414611816 4 6.1402454376220703
		 4.8 5.7755088806152344 5.6 5.4313993453979492 6.4 5.029292106628418 7.2 4.5349249839782715
		 8 4.0296053886413574 8.8 3.574164867401123 9.6 3.2038586139678955 10.4 2.9436445236206055
		 11.2 2.8308367729187012 12 2.8916566371917725 12.8 3.143599271774292 13.6 3.5456576347351074
		 14.4 4.1046276092529297 15.2 4.8120288848876953 16 5.5685648918151855 16.8 6.3197994232177734
		 17.6 6.9969658851623535 18.4 7.5197653770446777 19.2 7.8784055709838867 20 8.1037845611572266
		 20.8 8.2035989761352539 21.6 8.2161970138549805 22.4 8.192439079284668 23.2 8.1779994964599609
		 24 8.2143440246582031;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.251732349395752 0.8 3.2028508186340332
		 1.6 3.1706421375274658 2.4 3.1446859836578369 3.2 3.1117322444915771 4 3.0592787265777588
		 4.8 2.9770824909210205 5.6 2.8556430339813232 6.4 2.6627933979034424 7.2 2.3993682861328125
		 8 2.1021456718444824 8.8 1.8030004501342771 9.6 1.5314599275588989 10.4 1.3161567449569702
		 11.2 1.1850975751876831 12 1.1667656898498535 12.8 1.2907170057296753 13.6 1.5413706302642822
		 14.4 1.8879038095474243 15.2 2.2989506721496582 16 2.7321369647979736 16.8 3.1448054313659668
		 17.6 3.4913201332092285 18.4 3.7229468822479252 19.2 3.8244445323944092 20 3.8263833522796631
		 20.8 3.7520756721496582 21.6 3.6289360523223877 22.4 3.4857561588287354 23.2 3.3507671356201172
		 24 3.251732349395752;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.056574314832687371 0.8 -0.30232685804367065
		 1.6 -0.72535133361816406 2.4 -1.1995353698730469 3.2 -1.6709460020065308 4 -2.0725562572479248
		 4.8 -2.3587272167205811 5.6 -2.4887113571166992 6.4 -2.3911783695220947 7.2 -2.0807833671569824
		 8 -1.6591572761535645 8.8 -1.2085927724838257 9.6 -0.78150004148483276 10.4 -0.41747692227363586
		 11.2 -0.16982421278953552 12 -0.079680062830448151 12.8 -0.038788970559835434 13.6 0.081797108054161072
		 14.4 0.20397625863552094 15.2 0.26743099093437195 16 0.3045983612537384 16.8 0.30290013551712036
		 17.6 0.26606154441833496 18.4 0.21087731420993805 19.2 0.1377636194229126 20 0.071776807308197021
		 20.8 0.038944881409406662 21.6 0.034723363816738129 22.4 0.042738493531942368 23.2 0.052182309329509735
		 24 0.056574314832687371;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.015577033162117004 0.8 -0.1732337474822998
		 1.6 -0.39779427647590637 2.4 -0.63215327262878418 3.2 -0.84744900465011597 4 -1.02681565284729
		 4.8 -1.1508128643035889 5.6 -1.1971814632415771 6.4 -1.1423798799514771 7.2 -1.0029135942459106
		 8 -0.81082135438919067 8.8 -0.59327203035354614 9.6 -0.37650814652442932 10.4 -0.18741250038146973
		 11.2 -0.053399235010147095 12 -0.0022790166549384594 12.8 -0.0010694507509469986
		 13.6 0.0044876029714941978 14.4 0.011305985972285271 15.2 0.015244625508785248 16 0.019622107967734337
		 16.8 0.025848999619483948 17.6 0.03385060653090477 18.4 0.039555907249450684 19.2 0.0363813117146492
		 20 0.025655698031187057 20.8 0.01513263303786516 21.6 0.0095502361655235291;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.060792036354541779 0.8 0.059632930904626853
		 1.6 0.037778787314891815 2.4 0.035421561449766159 3.2 0.070548787713050842 4 0.094915300607681274
		 4.8 0.083117872476577759 5.6 0.020610515028238297 6.4 -0.14557182788848877 7.2 -0.44397097826004028
		 8 -0.81555825471878052 8.8 -1.1909205913543701 9.6 -1.520665168762207 10.4 -1.7700116634368896
		 11.2 -1.8956689834594724 12 -1.8646812438964842 12.8 -1.6425771713256836 13.6 -1.2407228946685791
		 14.4 -0.69969207048416138 15.2 -0.071965955197811127 16 0.57999116182327271 16.8 1.1978005170822144
		 17.6 1.7027251720428467 18.4 1.9986311197280884 19.2 2.0328130722045898 20 1.8557870388031006
		 20.8 1.5351189374923706 21.6 1.1392574310302734 22.4 0.72710448503494263 23.2 0.35159143805503845
		 24 0.060792036354541779;
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
	setAttr -s 31 ".ktv[0:30]"  0 11.769497871398926 0.8 11.295788764953613
		 1.6 10.85445499420166 2.4 10.538887023925781 3.2 10.216429710388184 4 9.6507034301757812
		 4.8 9.0407323837280273 5.6 8.5760860443115234 6.4 8.2776899337768555 7.2 8.053706169128418
		 8 7.957371711730957 8.8 8.029963493347168 9.6 8.2479848861694336 10.4 8.5528268814086914
		 11.2 8.9223709106445313 12 9.3325691223144531 12.8 9.7947397232055664 13.6 10.340670585632324
		 14.4 10.990084648132324 15.2 11.752359390258789 16 12.563385963439941 16.8 13.303464889526367
		 17.6 13.87993049621582 18.4 14.247844696044922 19.2 14.253293037414551 20 13.908147811889648
		 20.8 13.394031524658203 21.6 12.907877922058105 22.4 12.540634155273437 23.2 12.188055038452148
		 24 11.769497871398926;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037829458713531494 0.8 0.52901756763458252
		 1.6 0.67278766632080078 2.4 0.63017505407333374 3.2 0.7240898609161377 4 1.1268235445022583
		 4.8 1.6425973176956177 5.6 2.0837833881378174 6.4 2.5152547359466553 7.2 3.0506629943847656
		 8 3.5825910568237305 8.8 4.0189776420593262 9.6 4.3111681938171387 10.4 4.4287338256835938
		 11.2 4.3118162155151367 12 3.9023442268371582 12.8 3.2321577072143555 13.6 2.4383456707000732
		 14.4 1.6237430572509766 15.2 0.70965957641601563 16 -0.38564303517341614 16.8 -1.4970253705978394
		 17.6 -2.4059276580810547 18.4 -2.8759474754333496 19.2 -2.8420698642730713 20 -2.4754421710968018
		 20.8 -1.9344978332519531 21.6 -1.3823037147521973 22.4 -0.90207326412200928 23.2 -0.44347372651100159
		 24 0.037829458713531494;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.295790672302246 0.8 -13.981179237365723
		 1.6 -13.178158760070801 2.4 -12.147669792175293 3.2 -11.32740306854248 4 -10.982588768005371
		 4.8 -10.88327693939209 5.6 -10.777472496032715 6.4 -10.65782356262207 7.2 -10.63089656829834
		 8 -10.526798248291016 8.8 -10.183810234069824 9.6 -9.6576948165893555 10.4 -9.19891357421875
		 11.2 -8.9495210647583008 12 -9.0550613403320312 12.8 -9.6055908203125 13.6 -10.514435768127441
		 14.4 -11.635016441345215 15.2 -12.222987174987793 16 -11.960310935974121 16.8 -11.235441207885742
		 17.6 -10.407614707946777 18.4 -9.8740253448486328 19.2 -10.066873550415039 20 -10.973090171813965
		 20.8 -12.182497978210449 21.6 -13.293547630310059 22.4 -14.059386253356934 23.2 -14.426233291625977
		 24 -14.295790672302246;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.5663414001464844 0.8 4.581932544708252
		 1.6 4.507143497467041 2.4 4.2806377410888672 3.2 4.3367905616760254 4 4.485720157623291
		 4.8 4.5544323921203613 5.6 4.3817462921142578 6.4 3.9944722652435303 7.2 3.4072017669677734
		 8 2.779247522354126 8.8 2.2652547359466553 9.6 1.9577358961105347 10.4 1.8198679685592649
		 11.2 1.7872364521026611 12 1.7846282720565796 12.8 1.6010340452194214 13.6 1.0997508764266968
		 14.4 0.42015635967254639 15.2 0.55218410491943359 16 1.8631529808044431 16.8 3.7493803501129155
		 17.6 5.7100963592529297 18.4 7.2838115692138663 19.2 8.2870569229125977 20 8.5103130340576172
		 20.8 8.1083393096923828 21.6 7.2641863822937021 22.4 6.1901760101318359 23.2 5.1934957504272461
		 24 4.5663414001464844;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.858052253723145 0.8 14.977826118469238
		 1.6 14.63797664642334 2.4 13.456516265869141 3.2 11.817578315734863 4 10.711860656738281
		 4.8 10.219568252563477 5.6 10.463559150695801 6.4 11.059003829956055 7.2 11.588809013366699
		 8 12.107934951782227 8.8 12.689298629760742 9.6 13.319973945617676 10.4 13.865815162658691
		 11.2 14.230695724487305 12 14.323886871337891 12.8 14.010106086730957 13.6 13.269704818725586
		 14.4 12.121697425842285 15.2 11.275675773620605 16 11.204919815063477 16.8 11.658083915710449
		 17.6 12.379488945007324 18.4 13.068818092346191 19.2 13.60390567779541 20 13.964822769165039
		 20.8 14.154780387878418 21.6 14.158790588378906 22.4 14.075562477111816 23.2 14.216651916503906
		 24 14.858052253723145;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4213600158691406 0.8 -9.1963167190551758
		 1.6 -8.8987531661987305 2.4 -9.0291690826416016 3.2 -9.6900882720947266 4 -10.103899955749512
		 4.8 -10.168425559997559 5.6 -9.7228994369506836 6.4 -9.094416618347168 7.2 -8.5953836441040039
		 8 -8.1881103515625 8.8 -7.8060078620910645 9.6 -7.4463729858398437 10.4 -7.1918959617614746
		 11.2 -7.0808968544006348 12 -7.1485943794250488 12.8 -7.4838094711303711 13.6 -8.1233034133911133
		 14.4 -9.096705436706543 15.2 -10.011896133422852 16 -10.567080497741699 16.8 -10.84504222869873
		 17.6 -10.955192565917969 18.4 -11.092388153076172 19.2 -11.20295238494873 20 -11.117011070251465
		 20.8 -10.925595283508301 21.6 -10.742591857910156 22.4 -10.557668685913086 23.2 -10.171305656433105
		 24 -9.4213600158691406;
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
	setAttr ".ktv[0]"  0 2.1785356807413336e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2208626521423867e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9814238189374009e-008;
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
	setAttr ".ktv[0]"  0 3.5525584962670109e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6438517503920593e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7699996135434048e-008;
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
	setAttr ".ktv[0]"  0 -2.449001890170166e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1092829765857459e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.3555455653840909e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.784786224365234 0.8 13.116979598999023
		 1.6 11.58945369720459 2.4 9.1794424057006836 3.2 7.3086829185485849 4 6.9700403213500977
		 4.8 7.3938798904418945 5.6 8.1646814346313477 6.4 6.7575955390930176 7.2 5.6187386512756348
		 8 4.5037951469421387 8.8 3.1763536930084229 9.6 1.7329369783401489 10.4 0.56616008281707764
		 11.2 -0.088746018707752228 12 0.011252207681536674 12.8 0.4493279755115509 13.6 0.7478669285774231
		 14.4 0.95653915405273438 15.2 0.73799771070480347 16 0.057069327682256699 16.8 -0.54554569721221924
		 17.6 -0.45959451794624329 18.4 1.0353426933288574 19.2 4.1165695190429687 20 7.6029858589172372
		 20.8 10.687835693359375 21.6 12.727612495422363 22.4 13.544272422790527 23.2 13.718964576721191
		 24 13.784786224365234;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.976608276367188 0.8 -12.661928176879883
		 1.6 -11.449260711669922 2.4 -9.1373462677001953 3.2 -7.2609434127807617 4 -7.0294380187988281
		 4.8 -7.5249381065368652 5.6 -8.2023754119873047 6.4 -6.5570073127746582 7.2 -5.0678772926330566
		 8 -3.5594475269317627 8.8 -1.8889279365539553 9.6 -0.2450619637966156 10.4 0.98042809963226329
		 11.2 1.6248598098754883 12 1.5322872400283813 12.8 1.1255574226379395 13.6 0.8568187952041626
		 14.4 0.68054789304733276 15.2 0.90392482280731212 16 1.5712442398071289 16.8 2.187420129776001
		 17.6 2.1963298320770264 18.4 0.93110400438308716 19.2 -1.9464935064315794 20 -5.5435061454772949
		 20.8 -9.0341005325317383 21.6 -11.571128845214844 22.4 -12.750019073486328 23.2 -13.050131797790527
		 24 -12.976608276367188;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.2216076850891113 0.8 -4.4426126480102539
		 1.6 -3.7699644565582275 2.4 -3.5559709072113037 3.2 -3.5451343059539795 4 -2.9366841316223145
		 4.8 -2.2201366424560547 5.6 -1.833702564239502 6.4 -2.204164981842041 7.2 -3.2380142211914062
		 8 -4.8427910804748535 8.8 -6.8271884918212891 9.6 -8.8559646606445312 10.4 -10.574609756469727
		 11.2 -11.750288963317871 12 -12.186866760253906 12.8 -12.185259819030762 13.6 -12.18488597869873
		 14.4 -12.198650360107422 15.2 -12.384366035461426 16 -12.955842018127441 16.8 -13.788638114929199
		 17.6 -14.43006420135498 18.4 -14.175168037414551 19.2 -12.467893600463867 20 -10.076953887939453
		 20.8 -7.8286805152893066 21.6 -6.1347098350524902 22.4 -5.1381826400756836 23.2 -4.829078197479248
		 24 -5.2216076850891113;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.184078216552734 0.8 19.620124816894531
		 1.6 17.333776473999023 2.4 14.420658111572266 3.2 12.485735893249512 4 12.335037231445313
		 4.8 12.739336013793945 5.6 13.11503791809082 6.4 14.38394355773926 7.2 16.025833129882812
		 8 17.701395034790039 8.8 18.987514495849609 9.6 19.741367340087891 10.4 20.1778564453125
		 11.2 20.385295867919922 12 20.47406005859375 12.8 20.319437026977539 13.6 19.794776916503906
		 14.4 18.991123199462891 15.2 17.543903350830078 16 15.433892250061035 16.8 13.241990089416504
		 17.6 11.569541931152344 18.4 11.144700050354004 19.2 12.606874465942383 20 15.041159629821777
		 20.8 17.556108474731445 21.6 19.489068984985352 22.4 20.496763229370117 23.2 20.913965225219727
		 24 21.184078216552734;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.636493682861328 0.8 -20.591474533081055
		 1.6 -21.885744094848633 2.4 -22.940265655517578 3.2 -24.67750358581543 4 -27.972103118896484
		 4.8 -31.333118438720707 5.6 -33.771518707275391 6.4 -33.784252166748047 7.2 -33.178108215332031
		 8 -31.839090347290039 8.8 -29.643798828124996 9.6 -26.945528030395508 10.4 -24.473724365234375
		 11.2 -22.634943008422852 12 -21.812831878662109 12.8 -22.139596939086914 13.6 -23.306922912597656
		 14.4 -24.837615966796875 15.2 -25.782474517822266 16 -25.692548751831055 16.8 -24.99547004699707
		 17.6 -24.197349548339844 18.4 -23.927274703979492 19.2 -24.826107025146484 20 -26.179250717163086
		 20.8 -27.036092758178711 21.6 -26.530372619628906 22.4 -24.458526611328125 23.2 -21.819797515869141
		 24 -19.636493682861328;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.227554321289063 0.8 22.209873199462891
		 1.6 20.555418014526367 2.4 17.927742004394531 3.2 16.333902359008789 4 17.660715103149414
		 4.8 20.210426330566406 5.6 22.528160095214844 6.4 24.054519653320313 7.2 25.348936080932617
		 8 26.004640579223633 8.8 25.751228332519531 9.6 24.924882888793945 10.4 24.15083122253418
		 11.2 23.586904525756836 12 23.359645843505859 12.8 23.347204208374023 13.6 23.342212677001953
		 14.4 23.272958755493164 15.2 22.356977462768555 16 20.170459747314453 16.8 17.382417678833008
		 17.6 14.993820190429688 18.4 14.34482002258301 19.2 16.54322624206543 20 19.973066329956055
		 20.8 22.983030319213867 21.6 24.500431060791016 22.4 24.41295051574707 23.2 23.728635787963867
		 24 23.227554321289063;
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
	setAttr -s 31 ".ktv[0:30]"  0 45.031143188476563 0.8 45.205162048339844
		 1.6 45.267093658447266 2.4 46.100440979003906 3.2 46.483196258544922 4 44.708202362060547
		 4.8 41.960933685302734 5.6 39.303417205810547 6.4 37.404560089111328 7.2 35.41925048828125
		 8 33.663436889648438 8.8 32.491767883300781 9.6 31.757015228271481 10.4 30.988180160522457
		 11.2 30.095781326293945 12 28.987512588500977 12.8 27.574777603149414 13.6 26.024936676025391
		 14.4 24.70799446105957 15.2 23.776372909545898 16 23.124235153198242 16.8 22.677108764648438
		 17.6 22.413637161254883 18.4 22.387777328491211 19.2 22.48907470703125 20 23.609062194824219
		 20.8 26.267904281616211 21.6 30.679346084594723 22.4 36.301017761230469 23.2 41.537082672119141
		 24 45.031143188476563;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.530336380004883 0.8 -25.553522109985352
		 1.6 -27.749645233154297 2.4 -29.976228713989254 3.2 -31.341718673706055 4 -31.639471054077152
		 4.8 -31.442853927612305 5.6 -31.000633239746094 6.4 -29.444433212280273 7.2 -27.288328170776367
		 8 -24.858343124389648 8.8 -22.475555419921875 9.6 -20.343414306640625 10.4 -18.589633941650391
		 11.2 -17.411935806274414 12 -16.975358963012695 12.8 -17.400753021240234 13.6 -18.52216911315918
		 14.4 -20.081867218017578 15.2 -21.997697830200195 16 -24.126174926757812 16.8 -26.18950080871582
		 17.6 -27.881156921386719 18.4 -28.77238655090332 19.2 -28.316915512084961 20 -27.14442253112793
		 20.8 -25.971292495727539 21.6 -25.245658874511719 22.4 -24.890661239624023 23.2 -24.382553100585938
		 24 -23.530336380004883;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -46.47772216796875 0.8 -46.439792633056641
		 1.6 -46.43115234375 2.4 -47.531219482421875 3.2 -50.150794982910156 4 -52.828033447265625
		 4.8 -54.735683441162109 5.6 -55.097770690917969 6.4 -57.886337280273437 7.2 -60.205619812011719
		 8 -61.913951873779297 8.8 -62.827514648437493 9.6 -62.98747634887696 10.4 -62.705356597900391
		 11.2 -62.171138763427734 12 -61.565513610839844 12.8 -60.819587707519531 13.6 -59.826583862304687
		 14.4 -58.774616241455085 15.2 -56.944744110107422 16 -53.833621978759766 16.8 -49.987541198730469
		 17.6 -46.077339172363281 18.4 -42.966575622558594 19.2 -41.542835235595703 20 -41.586025238037109
		 20.8 -42.560710906982422 21.6 -44.043521881103516 22.4 -45.547199249267578 23.2 -46.512123107910156
		 24 -46.47772216796875;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.5042345424523584e-013 0.8 0.65723919868469238
		 1.6 1.4115620851516724 2.4 2.1914787292480469 3.2 2.9249074459075928 4 3.5392122268676758
		 4.8 3.961374044418335 5.6 4.1182966232299805 6.4 4.0342264175415039 7.2 3.7932593822479248
		 8 3.4123997688293457 8.8 2.9086854457855225 9.6 2.2990403175354004 10.4 1.6001636981964111
		 11.2 0.82845848798751831 12 4.0949639512621872e-012 12.8 -1.0608885288238525 13.6 -2.4443490505218506
		 14.4 -4.0065250396728516 15.2 -5.6040205955505371 16 -7.0939645767211914 16.8 -8.3339986801147461
		 17.6 -9.18212890625 18.4 -9.4964275360107422 19.2 -9.1378374099731445 20 -8.171839714050293
		 20.8 -6.7628111839294434 21.6 -5.0753555297851562 22.4 -3.2747905254364014 23.2 -1.527327299118042
		 24 -4.6913184057958968e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2581938489280029e-012 0.8 -0.04689408466219902
		 1.6 -0.098437823355197906 2.4 -0.14919333159923553 3.2 -0.19459147751331329 4 -0.23089179396629333
		 4.8 -0.25493353605270386 5.6 -0.26368319988250732 6.4 -0.2512935996055603 7.2 -0.21899645030498505
		 8 -0.17392691969871521 8.8 -0.12306389957666396 9.6 -0.073310613632202148 10.4 -0.031564231961965561
		 11.2 -0.004775740671902895 12 1.2340551757555884e-012 12.8 -0.022946899756789207
		 13.6 -0.06508520245552063 14.4 -0.11362966895103455 15.2 -0.15887048840522766 16 -0.19496259093284607
		 16.8 -0.21981650590896606 17.6 -0.23402334749698642 18.4 -0.2387797683477402 19.2 -0.23707765340805054
		 20 -0.2295667976140976 20.8 -0.21101778745651245 21.6 -0.17708538472652435 22.4 -0.12700280547142029
		 23.2 -0.064929701387882233 24 -2.4840132121367597e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.394673222396281e-012 0.8 -0.36680641770362854
		 1.6 -0.78539198637008667 2.4 -1.2154707908630371 3.2 -1.6173930168151855 4 -1.9521484375
		 4.8 -2.181199312210083 5.6 -2.2661323547363281 6.4 -2.2110438346862793 7.2 -2.05712890625
		 8 -1.8212764263153076 8.8 -1.5202610492706299 9.6 -1.1708189249038696 10.4 -0.78971272706985474
		 11.2 -0.39378541707992554 12 5.7774774547825203e-012 12.8 0.4655254483222962 13.6 1.0532646179199219
		 14.4 1.7099118232727051 15.2 2.3800640106201172 16 3.0060412883758545 16.8 3.5282738208770752
		 17.6 3.8860726356506352 18.4 4.0186829566955566 19.2 3.862483024597168 20 3.4433226585388184
		 20.8 2.8362741470336914 21.6 2.1162946224212646 22.4 1.3568321466445923 23.2 0.62878453731536865
		 24 1.2149719164772366e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.1259665489196777 0.8 4.7242474555969238
		 1.6 2.3238265514373779 2.4 0.26662158966064453 3.2 -1.7783591747283936 4 -3.8757615089416504
		 4.8 -5.287447452545166 5.6 -5.2774815559387207 6.4 -3.801066398620605 7.2 -1.5102294683456421
		 8 1.2857633829116821 8.8 4.2757682800292969 9.6 7.146949291229248 10.4 9.5858182907104492
		 11.2 11.279304504394531 12 11.915093421936035 12.8 11.214532852172852 13.6 9.3553218841552734
		 14.4 6.7104229927062988 15.2 3.6537163257598881 16 0.5593610405921936 16.8 -2.1996512413024902
		 17.6 -4.2525897026062012 18.4 -5.2306151390075684 19.2 -4.997075080871582 20 -3.8300962448120122
		 20.8 -1.9827055931091309 21.6 0.29170092940330505 22.4 2.7385568618774414 23.2 5.1021127700805664
		 24 7.1259665489196777;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.29093334078788757 0.8 -0.23126804828643802
		 1.6 -0.13260222971439362 2.4 -0.01706320233643055 3.2 0.12604431807994843 4 0.30197468400001526
		 4.8 0.43694287538528442 5.6 0.43594348430633545 6.4 0.29520368576049805 7.2 0.10567940771579742
		 8 -0.077870398759841919 8.8 -0.21579593420028687 9.6 -0.29128241539001465 10.4 -0.31148943305015564
		 11.2 -0.30177724361419678 12 -0.29310694336891174 12.8 -0.30250662565231323 13.6 -0.3113066554069519
		 14.4 -0.28340789675712585 15.2 -0.1920815110206604 16 -0.035246245563030243 16.8 0.15901681780815125
		 17.6 0.33670175075531006 18.4 0.43125274777412415 19.2 0.40809574723243713 20 0.29783084988594055
		 20.8 0.14188884198665619 21.6 -0.01864355057477951 22.4 -0.15243403613567352 23.2 -0.24324667453765866
		 24 -0.29093334078788757;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7562108039855957 0.8 -1.8240464925765991
		 1.6 -0.89520508050918579 2.4 -0.10246957093477249 3.2 0.68162041902542114 4 1.4808269739151001
		 4.8 2.0154383182525635 5.6 2.0116744041442871 6.4 1.4524616003036499 7.2 0.57906782627105713
		 8 -0.49475011229515076 8.8 -1.6502518653869629 9.6 -2.7643632888793945 10.4 -3.7124063968658452
		 11.2 -4.3707900047302246 12 -4.6178689002990723 12.8 -4.3456144332885742 13.6 -3.6227841377258296
		 14.4 -2.59478759765625 15.2 -1.4093738794326782 16 -0.21505339443683624 16.8 0.84258663654327393
		 17.6 1.6238101720809937 18.4 1.9939719438552854 19.2 1.9057084321975708 20 1.463486909866333
		 20.8 0.75972253084182739 21.6 -0.11211151629686356 22.4 -1.0554225444793701 23.2 -1.9705536365509035
		 24 -2.7562108039855957;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.6180076599121094 0.8 3.0528385639190674
		 1.6 1.4968886375427246 2.4 0.17122951149940491 3.2 -1.13841712474823 4 -2.4722633361816406
		 4.8 -3.3642098903656006 5.6 -3.3579301834106445 6.4 -2.4249343872070312 7.2 -0.96719592809677124
		 8 0.82699429988861084 8.8 2.7614529132843018 9.6 4.6317143440246582 10.4 6.2281131744384766
		 11.2 7.3398542404174814 12 7.7577862739562997 12.8 7.2972922325134277 13.6 6.0769834518432617
		 14.4 4.3466715812683105 15.2 2.3577954769134521 16 0.3593904972076416 16.8 -1.4071309566497803
		 17.6 -2.710829496383667 18.4 -3.3283967971801758 19.2 -3.1811439990997314 20 -2.4433305263519287
		 20.8 -1.2688044309616089 21.6 0.18734271824359894 22.4 1.7650507688522339 23.2 3.2985725402832031
		 24 4.6180076599121094;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.83996766805648804 0.8 0.61171948909759521
		 1.6 0.32774323225021362 2.4 0.04023018479347229 3.2 -0.28566920757293701 4 -0.66113799810409546
		 4.8 -0.9371798038482666 5.6 -0.93516558408737172 6.4 -0.64705342054367065 7.2 -0.24067182838916781
		 8 0.18773840367794037 8.8 0.56289374828338623 9.6 0.84171432256698608 10.4 1.0154473781585693
		 11.2 1.1018122434616089 12 1.1269631385803223 12.8 1.0990269184112549 13.6 1.001517653465271
		 14.4 0.80449056625366211 15.2 0.49194896221160889 16 0.083618514239788055 16.8 -0.3577481210231781
		 17.6 -0.73299312591552734 18.4 -0.92570590972900391 19.2 -0.87887382507324219 20 -0.65252107381820679
		 20.8 -0.32042071223258972 21.6 0.043979398906230927 22.4 0.38078087568283081 23.2 0.65134459733963013
		 24 0.83996766805648804;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0622525215148926 0.8 4.0128874778747559
		 1.6 1.9705941677093504 2.4 0.2257421016693115 3.2 -1.5032064914703369 4 -3.2702138423919678
		 4.8 -4.4556970596313477 5.6 -4.4473390579223633 6.4 -3.207399845123291 7.2 -1.2768464088439941
		 8 1.0894784927368164 8.8 3.6308379173278804 9.6 6.0801801681518555 10.4 8.1664161682128906
		 11.2 9.6175346374511719 12 10.162772178649902 12.8 9.5620002746582031 13.6 7.9690532684326172
		 14.4 5.7072873115539551 15.2 3.1012809276580811 16 0.47370487451553345 16.8 -1.8586602210998535
		 17.6 -3.5869705677032471 18.4 -4.4080333709716797 19.2 -4.2121138572692871 20 -3.2318136692047119
		 20.8 -1.6756505966186523 21.6 0.24698063731193542 22.4 2.3229827880859375 23.2 4.3349442481994629
		 24 6.0622525215148926;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.7604384422302246 0.8 3.1619889736175537
		 1.6 1.5578230619430542 2.4 0.17893184721469879 3.2 -1.1944891214370728 4 -2.604907751083374
		 4.8 -3.5546953678131104 5.6 -3.5479898452758789 6.4 -2.5546591281890869 7.2 -1.0142917633056641
		 8 0.86244058609008789 8.8 2.86273193359375 9.6 4.7743697166442871 10.4 6.389218807220459
		 11.2 7.5048480033874503 12 7.9223718643188477 12.8 7.4622707366943359 13.6 6.2369966506958008
		 14.4 4.4844117164611816 15.2 2.4472923278808594 16 0.37533769011497498 16.8 -1.4776797294616699
		 17.6 -2.8584203720092773 18.4 -3.5164563655853271 19.2 -3.3593208789825439 20 -2.574188232421875
		 20.8 -1.3318413496017456 21.6 0.1957601010799408 22.4 1.835385799407959 23.2 3.4139494895935059
		 24 4.7604384422302246;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.40681946277618408 0.8 -0.21464842557907104
		 1.6 -0.078403234481811523 2.4 -0.0063136029057204723 3.2 0.0242795180529356 4 0.01295864675194025
		 4.8 -0.019074380397796631 5.6 -0.018779300153255463 6.4 0.014105920679867266 7.2 0.022606518119573593
		 8 -0.036858849227428436 8.8 -0.1849428117275238 9.6 -0.40874341130256653 10.4 -0.66113650798797607
		 11.2 -0.86979192495346069 12 -0.95515578985214222 12.8 -0.86131030321121216 13.6 -0.63484799861907959
		 14.4 -0.369590163230896 15.2 -0.14696982502937317 16 -0.01404728926718235 16.8 0.025480605661869049
		 17.6 0.0063318465836346149 18.4 -0.017404727637767792 19.2 -0.010878610424697399
		 20 0.0136666065081954 20.8 0.025080068036913872 21.6 -0.0069432719610631466 22.4 -0.097938887774944305
		 23.2 -0.24118918180465698 24 -0.40681946277618408;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.945035457611084 0.8 3.9465715885162354
		 1.6 1.9435411691665649 2.4 0.22318042814731598 3.2 -1.4896715879440308 4 -3.2485308647155762
		 4.8 -4.4331784248352051 5.6 -4.4248137474060059 6.4 -3.1858639717102051 7.2 -1.2649592161178589
		 8 1.0758330821990967 8.8 3.5727376937866211 9.6 5.9624671936035156 10.4 7.985008716583252
		 11.2 9.3848886489868164 12 9.909419059753418 12.8 9.3314189910888672 13.6 7.7941770553588867
		 14.4 5.5997099876403809 15.2 3.0539052486419678 16 0.4681694507598877 16.8 -1.8428159952163696
		 17.6 -3.5647034645080566 18.4 -4.3854775428771973 19.2 -4.1894669532775879 20 -3.2102193832397461
		 20.8 -1.6609530448913574 21.6 0.24417079985141754 22.4 2.2899723052978516 23.2 4.2613921165466309
		 24 5.945035457611084;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8998160362243652 0.8 3.8880949020385742
		 1.6 1.9013189077377317 2.4 0.21706694364547729 3.2 -1.4408383369445801 4 -3.1249282360076904
		 4.8 -4.2494668960571289 5.6 -4.2415528297424316 6.4 -3.0652284622192383 7.2 -1.2243685722351074
		 8 1.0493528842926025 8.8 3.5151054859161377 9.6 5.9174990653991699 10.4 7.9855637550354004
		 11.2 9.4366235733032227 12 9.9846067428588867 12.8 9.3808956146240234 13.6 7.7890205383300781
		 14.4 5.5500154495239258 15.2 2.999131441116333 16 0.45571655035018921 16.8 -1.7804162502288818
		 17.6 -3.4257993698120117 18.4 -4.2043299674987793 19.2 -4.0187335014343262 20 -3.088432788848877
		 20.8 -1.6056325435638428 21.6 0.23749926686286926 22.4 2.2429063320159912 23.2 4.2030024528503418
		 24 5.8998160362243652;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0708136558532715 0.8 -2.0818486213684082
		 1.6 -1.0461997985839844 2.4 -0.12217048555612563 3.2 0.82878130674362183 4 1.8367689847946167
		 4.8 2.5333716869354248 5.6 2.5284035205841064 6.4 1.8003135919570923 7.2 0.70228654146194458
		 8 -0.58407884836196899 8.8 -1.8918963670730593 9.6 -3.0792415142059326 10.4 -4.0331745147705078
		 11.2 -4.6651439666748047 12 -4.8958382606506348 12.8 -4.6414389610290527 13.6 -3.9452128410339355
		 14.4 -2.9031491279602051 15.2 -1.6257181167602539 16 -0.25567588210105896 16.8 1.028624415397644
		 17.6 2.0213024616241455 18.4 2.505049467086792 19.2 2.3889095783233643 20 1.8144769668579099
		 20.8 0.92554837465286255 21.6 -0.13363401591777802 22.4 -1.2284425497055054 23.2 -2.2406139373779297
		 24 -3.0708136558532715;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9216051101684566 0.8 -2.5648238658905029
		 1.6 -1.2442479133605957 2.4 -0.14103801548480988 3.2 0.92925691604614269 4 1.9994767904281618
		 4.8 2.7040190696716309 5.6 2.6990900039672852 6.4 1.9618433713912964 7.2 0.79042845964431763
		 8 -0.68425911664962769 8.8 -2.3153882026672363 9.6 -3.9336140155792236 10.4 -5.3474869728088379
		 11.2 -6.350123405456543 12 -6.7309045791625977 12.8 -6.3114638328552246 13.6 -5.2123355865478516
		 14.4 -3.6843376159667969 15.2 -1.9714696407318113 16 -0.29640620946884155 16.8 1.146467924118042
		 17.6 2.1887898445129395 18.4 2.6759018898010254 19.2 2.5601418018341064 20 1.9764739274978635
		 20.8 1.0347549915313721 21.6 -0.154327392578125 22.4 -1.4698550701141357 23.2 -2.7759466171264648
		 24 -3.9216051101684566;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.7433552742004395 0.8 4.4727935791015625
		 1.6 2.2010877132415771 2.4 0.25262019038200378 3.2 -1.6854201555252075 4 -3.6740369796752934
		 4.8 -5.0128579139709473 5.6 -5.0034055709838867 6.4 -3.6032037734985347 7.2 -1.4312567710876465
		 8 1.2180554866790771 8.8 4.0485310554504395 9.6 6.7631807327270508 10.4 9.066009521484375
		 11.2 10.663155555725098 12 11.262349128723145 12.8 10.60209846496582 13.6 8.8485021591186523
		 14.4 6.3506922721862793 15.2 3.4599347114562988 16 0.52996319532394409 16.8 -2.0847988128662109
		 17.6 -4.0313930511474609 18.4 -4.9589552879333496 19.2 -4.7374563217163086 20 -3.6307332515716553
		 20.8 -1.8791333436965942 21.6 0.27638101577758789 22.4 2.5937304496765137 23.2 4.8301911354064941
		 24 6.7433552742004395;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.092540539801120758 0.8 -0.014252143912017345
		 1.6 0.016192946583032608 2.4 0.0041428511030972004 3.2 -0.042798556387424469 4 -0.12719479203224182
		 4.8 -0.20467530190944672 5.6 -0.20407004654407501 6.4 -0.12355858087539673 7.2 -0.034656539559364319
		 8 0.014518116600811481 8.8 -0.0049287788569927216 9.6 -0.093434825539588928 10.4 -0.22211049497127533
		 11.2 -0.3402290940284729 12 -0.39064007997512817 12.8 -0.33527904748916626 13.6 -0.20785373449325562
		 14.4 -0.075580582022666931 15.2 0.0052394266240298748 16 0.0080091375857591629 16.8 -0.056803505867719643
		 17.6 -0.14624930918216705 18.4 -0.20123456418514252 19.2 -0.18737916648387909 20 -0.12496612966060638
		 20.8 -0.049406576901674271 21.6 0.0045021115802228451 22.4 0.014354986138641834 23.2 -0.023402543738484383
		 24 -0.092540539801120758;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5840601921081539 0.8 2.3783574104309082
		 1.6 1.1704996824264526 2.4 0.13430820405483246 3.2 -0.89562171697616577 4 -1.9507964849472046
		 4.8 -2.6597969532012939 5.6 -2.6547958850860596 6.4 -1.9132505655288694 7.2 -0.76062291860580444
		 8 0.64768809080123901 8.8 2.1528549194335937 9.6 3.5945768356323238 10.4 4.8144021034240723
		 11.2 5.6579012870788574 12 5.9737048149108887 12.8 5.6257004737854004 13.6 4.6993541717529297
		 14.4 3.3757200241088867 15.2 1.8399341106414793 16 0.2817746102809906 16.8 -1.1076964139938354
		 17.6 -2.1401669979095459 18.4 -2.6312775611877441 19.2 -2.5140609741210938 20 -1.9278432130813599
		 20.8 -0.99849438667297363 21.6 0.14694161713123322 22.4 1.3793177604675293 23.2 2.5682785511016846
		 24 3.5840601921081539;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.1365218162536621 0.8 2.7556765079498291
		 1.6 1.3615864515304565 2.4 0.15677525103092194 3.2 -1.0490901470184326 4 -2.2933652400970459
		 4.8 -3.1345834732055664 5.6 -3.1286354064941406 6.4 -2.2489340305328369 7.2 -0.89054936170578003
		 8 0.75473499298095703 8.8 2.4962344169616699 9.6 4.1485199928283691 10.4 5.5348520278930664
		 11.2 6.4874362945556641 12 6.84283447265625 12.8 6.4511604309082031 13.6 5.404545783996582
		 14.4 3.8986713886260991 15.2 2.135589599609375 16 0.32874694466590881 16.8 -1.2984442710876465
		 17.6 -2.5176405906677246 18.4 -3.1006648540496826 19.2 -2.961327075958252 20 -2.2662014961242676
		 20.8 -1.1700009107589722 21.6 0.17151463031768799 22.4 1.6033868789672852 23.2 2.9738905429840088
		 24 4.1365218162536621;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.99481326341629028 0.8 -0.60894012451171875
		 1.6 -0.27444818615913391 2.4 -0.029002821072936058 3.2 0.17685465514659882 4 0.34810721874237061
		 4.8 0.44044384360313416 5.6 0.43985694646835327 6.4 0.34270614385604858 7.2 0.1520424485206604
		 8 -0.14581266045570374 8.8 -0.54253900051116943 9.6 -0.99840807914733887 10.4 -1.4423773288726807
		 11.2 -1.7808874845504761 12 -1.914308547973633 12.8 -1.7674884796142578 13.6 -1.3982104063034058
		 14.4 -0.92441630363464367 15.2 -0.45340350270271296 16 -0.061590868979692452 16.8 0.21450677514076233
		 17.6 0.37456631660461426 18.4 0.43708467483520508 19.2 0.42296478152275085 20 0.34481146931648254
		 20.8 0.19532142579555511 21.6 -0.031764119863510132 22.4 -0.32855400443077087 23.2 -0.66627275943756104
		 24 -0.99481326341629028;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3100042343139648 0.8 4.1926975250244141
		 1.6 2.0668127536773682 2.4 0.23755392432212832 3.2 -1.5871438980102539 4 -3.4647023677825928
		 4.8 -4.7316370010375977 5.6 -4.722684383392334 6.4 -3.3977360725402832 7.2 -1.3475533723831177
		 8 1.1445914506912231 8.8 3.7962348461151127 9.6 6.3284578323364258 10.4 8.4680137634277344
		 11.2 9.9472990036010742 12 10.501297950744629 12.8 9.8908176422119141 13.6 8.2662649154663086
		 14.4 5.9443864822387695 15.2 3.2457742691040039 16 0.49825423955917358 16.8 -1.9637986421585083
		 17.6 -3.8026475906372075 18.4 -4.6805849075317383 19.2 -4.4708380699157715 20 -3.4237618446350098
		 20.8 -1.7698085308074951 21.6 0.25989314913749695 22.4 2.4347827434539795 23.2 4.5264730453491211
		 24 6.3100042343139648;
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
	setAttr ".ktv[0]"  0 -4.0896432906833979e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1168584279630522e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3670097054330199e-008;
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
	setAttr -s 25 ".ktv[0:24]"  4.8 1.7895536075229757e-007 5.6 1.8238328891584388e-007
		 6.4 0.20362536609172821 7.2 0.75094354152679443 8 1.5528671741485596 8.8 2.5182735919952393
		 9.6 3.5404486656188965 10.4 4.4854040145874023 11.2 5.1891341209411621 12 5.4720940589904785
		 12.8 5.2712197303771973 13.6 4.7280244827270508 14.4 3.9806995391845703 15.2 3.1517257690429687
		 16 2.3365123271942139 16.8 1.6049079895019531 17.6 1.0097619295120239 18.4 0.59755712747573853
		 19.2 0.35100293159484863 20 0.20095075666904449 20.8 0.12119063735008241 21.6 0.087397567927837372
		 22.4 0.074511416256427765 23.2 0.055286973714828491 24 -2.9759755548752764e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 -2.9071966167748542e-008 5.6 -3.8378246358661272e-008
		 6.4 -0.6969115138053894 7.2 -2.5219104290008545 8 -5.0728039741516113 8.8 -7.9495158195495597
		 9.6 -10.761831283569336 10.4 -13.135273933410645 11.2 -14.712184906005858 12 -15.14409828186035
		 12.8 -14.246807098388672 13.6 -12.277958869934082 14.4 -9.5459880828857422 15.2 -6.3650603294372559
		 16 -3.061002254486084 16.8 0.028357686474919319 17.6 2.5561394691467285 18.4 4.1707725524902344
		 19.2 4.7784285545349121 20 4.6516480445861816 20.8 3.9896116256713867 21.6 2.9927940368652344
		 22.4 1.8619661331176756 23.2 0.79764670133590698 24 -1.1546035239007324e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4.8 1.6606813346697891e-007 5.6 1.9619072588739073e-007
		 6.4 -0.098217792809009552 7.2 -0.38701474666595459 8 -0.8688814640045166 8.8 -1.5316966772079468
		 9.6 -2.3223879337310791 10.4 -3.1337387561798096 11.2 -3.8082661628723149 12 -4.1656656265258789
		 12.8 -4.1693539619445801 13.6 -3.9620914459228516 14.4 -3.6542189121246338 15.2 -3.3388779163360596
		 16 -3.0724363327026367 16.8 -2.8705999851226807 17.6 -2.714719295501709 18.4 -2.5646426677703857
		 19.2 -2.3519923686981201 20 -2.0476717948913574 20.8 -1.6728876829147339 21.6 -1.2543030977249146
		 22.4 -0.81934130191802979 23.2 -0.39353573322296143 24 -1.5010465759246472e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.7456803321838379 0.8 8.8952112197875977
		 1.6 12.018793106079102 2.4 14.664965629577637 3.2 17.247098922729492 4 19.832611083984375
		 4.8 21.510021209716797 5.6 21.435977935791016 6.4 19.685104370117188 7.2 17.092769622802734
		 8 13.966465950012207 8.8 10.598481178283691 9.6 7.2734594345092765 10.4 4.2804417610168457
		 11.2 1.9239692687988281 12 0.52618873119354248 12.8 0.22333329916000366 13.6 0.77568542957305908
		 14.4 1.9448331594467163 15.2 3.4940207004547119 16 5.191554069519043 16.8 6.8069801330566406
		 17.6 8.1036605834960937 18.4 8.834254264831543 19.2 8.9844131469726563 20 8.7727279663085937
		 20.8 8.2975635528564453 21.6 7.6588253974914542 22.4 6.9558405876159668 23.2 6.2862100601196289
		 24 5.7456803321838379;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.120464324951172 0.8 17.015050888061523
		 1.6 17.713056564331055 2.4 18.027835845947266 3.2 18.18269157409668 4 18.207809448242188
		 4.8 17.832265853881836 5.6 16.894723892211914 6.4 15.309282302856447 7.2 13.21312141418457
		 8 10.759162902832031 8.8 8.1353673934936523 9.6 5.5709552764892578 10.4 3.326678991317749
		 11.2 1.6785532236099243 12 0.90534222126007091 12.8 1.1922593116760254 13.6 2.3849976062774658
		 14.4 4.2514729499816895 15.2 6.5515174865722656 16 9.0328855514526367 16.8 11.433014869689941
		 17.6 13.484145164489746 18.4 14.917896270751951 19.2 15.725339889526365 20 16.145187377929687
		 20.8 16.282480239868164 21.6 16.2431640625 22.4 16.13311767578125 23.2 16.057500839233398
		 24 16.120464324951172;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.6653718948364258 0.8 -2.9514350891113281
		 1.6 -0.12636999785900116 2.4 2.4437527656555176 3.2 5.048027515411377 4 7.7430996894836426
		 4.8 9.7037286758422852 5.6 10.093734741210937 6.4 9.0903835296630859 7.2 7.5975847244262695
		 8 5.9269695281982422 8.8 4.3257999420166016 9.6 2.9476163387298584 10.4 1.8428384065628054
		 11.2 0.9728962779045105 12 0.25152862071990967 12.8 -0.50905424356460571 13.6 -1.401042103767395
		 14.4 -2.3267543315887451 15.2 -3.1808340549468994 16 -3.887427806854248 16.8 -4.4205355644226074
		 17.6 -4.8078241348266602 18.4 -5.1167173385620117 19.2 -5.3534913063049316 20 -5.4959015846252441
		 20.8 -5.5704822540283203 21.6 -5.5986289978027344 22.4 -5.6035904884338379 23.2 -5.6142010688781738
		 24 -5.6653718948364258;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.250171661376953 0.8 -17.585023880004883
		 1.6 -17.77888298034668 2.4 -17.344419479370117 3.2 -16.560174942016602 4 -15.115032196044922
		 4.8 -12.549825668334961 5.6 -8.5902338027954102 6.4 -5.110992431640625 7.2 -3.4715526103973389
		 8 -3.786574125289917 8.8 -6.2909655570983887 9.6 -8.4768209457397461 10.4 -9.4936332702636719
		 11.2 -9.8349647521972656 12 -9.9292411804199219 12.8 -10.083892822265625 13.6 -9.9843101501464844
		 14.4 -9.2729988098144531 15.2 -9.677093505859375 16 -12.466358184814453 16.8 -16.821664810180664
		 17.6 -21.657222747802734 18.4 -24.891828536987305 19.2 -24.905803680419922 20 -22.421062469482422
		 20.8 -18.96003532409668 21.6 -15.577025413513185 22.4 -13.258949279785156 23.2 -13.147734642028809
		 24 -16.250171661376953;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0465998649597168 0.8 -3.9804799556732182
		 1.6 -3.4914076328277588 2.4 -3.0540757179260254 3.2 -2.5969655513763428 4 -1.6380542516708374
		 4.8 0.04127926379442215 5.6 2.6152241230010986 6.4 5.1203765869140625 7.2 6.4424891471862793
		 8 6.0416512489318848 8.8 3.5950417518615727 9.6 1.2715147733688354 10.4 0.53504151105880737
		 11.2 0.64813846349716187 12 1.0428755283355713 12.8 1.4874172210693359 13.6 2.300492525100708
		 14.4 3.3421721458435059 15.2 3.5899679660797119 16 2.7000000476837158 16.8 1.2173784971237183
		 17.6 -0.33536103367805481 18.4 -1.3374141454696655 19.2 -1.4307657480239868 20 -1.0689332485198975
		 20.8 -0.90008336305618286 21.6 -1.368160605430603 22.4 -2.3501276969909668 23.2 -3.3057019710540771
		 24 -4.0465998649597168;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.4952535629272461 0.8 4.2462978363037109
		 1.6 1.6637483835220337 2.4 -0.48667055368423456 3.2 -2.3456399440765381 4 -4.9388995170593262
		 4.8 -8.1928462982177734 5.6 -12.206958770751953 6.4 -15.72725200653076 7.2 -17.545692443847656
		 8 -16.891801834106445 8.8 -12.737151145935059 9.6 -7.8611021041870117 10.4 -6.2763314247131348
		 11.2 -6.7865171432495117 12 -8.1487407684326172 12.8 -9.9441633224487305 13.6 -12.07072639465332
		 14.4 -13.949549674987793 15.2 -14.909657478332521 16 -14.981908798217775 16.8 -14.805213928222656
		 17.6 -14.760506629943848 18.4 -14.78626823425293 19.2 -14.265997886657715 20 -12.494104385375977
		 20.8 -9.4820556640625 21.6 -5.0522613525390625 22.4 -0.25910422205924988 23.2 3.3112833499908447
		 24 5.4952535629272461;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.006525039672852 0.8 19.272178649902344
		 1.6 21.316726684570312 2.4 20.900548934936523 3.2 18.041126251220703 4 16.483610153198242
		 4.8 17.598550796508789 5.6 22.372777938842773 6.4 28.612152099609375 7.2 34.564533233642578
		 8 39.862438201904297 8.8 43.914794921875 9.6 45.895782470703125 10.4 46.196739196777344
		 11.2 45.808521270751953 12 45.957427978515625 12.8 46.700077056884766 13.6 47.495510101318359
		 14.4 48.761775970458984 15.2 47.538780212402344 16 41.610328674316406 16.8 32.341117858886719
		 17.6 21.871112823486328 18.4 14.357182502746582 19.2 13.490537643432617 20 17.564491271972656
		 20.8 22.884916305541992 21.6 26.016103744506836 22.4 25.925256729125977 23.2 23.883884429931641
		 24 19.006525039672852;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5377340316772461 0.8 -7.409989833831788
		 1.6 -6.1522035598754883 2.4 -4.6035757064819336 3.2 -1.2021151781082153 4 2.9667966365814209
		 4.8 5.6395020484924316 5.6 5.0272531509399414 6.4 2.7980284690856934 7.2 0.98150140047073364
		 8 -0.18225817382335663 8.8 -0.53691643476486206 9.6 -1.2689882516860962 10.4 -2.6746644973754883
		 11.2 -4.4200921058654785 12 -6.1450963020324707 12.8 -8.4393329620361328 13.6 -11.956823348999023
		 14.4 -15.740717887878418 15.2 -18.709621429443359 16 -20.703886032104492 16.8 -21.563558578491211
		 17.6 -21.135017395019531 18.4 -20.276779174804688 19.2 -20.768491744995117 20 -21.791461944580078
		 20.8 -21.451492309570313 21.6 -19.175893783569336 22.4 -16.357685089111328 23.2 -13.28996467590332
		 24 -9.5377340316772461;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.173790454864502 0.8 -4.8873429298400879
		 1.6 -5.219597339630127 2.4 -4.8006048202514648 3.2 -3.3350558280944824 4 -1.9746036529541013
		 4.8 -1.4995386600494385 5.6 -2.8491830825805664 6.4 -5.3384242057800293 7.2 -7.9232130050659171
		 8 -10.325273513793945 8.8 -12.160909652709961 9.6 -13.228666305541992 10.4 -13.683469772338867
		 11.2 -13.881756782531738 12 -14.299269676208496 12.8 -15.069065093994141 13.6 -16.034336090087891
		 14.4 -17.186237335205078 15.2 -17.050800323486328 16 -14.745683670043945 16.8 -11.156371116638184
		 17.6 -7.4732208251953125 18.4 -5.1862621307373047 19.2 -4.9894180297851563 20 -6.2093377113342285
		 20.8 -7.8283138275146484 21.6 -8.6295061111450195 22.4 -8.2567205429077148 23.2 -7.1766910552978516
		 24 -5.173790454864502;
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
	setAttr -s 31 ".ktv[0:30]"  0 -71.974571228027344 0.8 -72.916763305664063
		 1.6 -72.017608642578125 2.4 -71.506233215332031 3.2 -72.495689392089844 4 -73.698982238769531
		 4.8 -74.254386901855469 5.6 -73.513481140136719 6.4 -71.403556823730469 7.2 -68.439201354980469
		 8 -64.976760864257813 8.8 -61.446781158447273 9.6 -58.217926025390618 10.4 -55.485240936279297
		 11.2 -53.383502960205078 12 -52.026412963867188 12.8 -51.211154937744141 13.6 -50.507362365722656
		 14.4 -49.671939849853516 15.2 -49.880603790283203 16 -51.939895629882812 16.8 -55.065673828125
		 17.6 -58.549575805664063 18.4 -61.65455245971679 19.2 -64.555999755859375 20 -67.075065612792969
		 20.8 -68.591484069824219 21.6 -68.583114624023437 22.4 -68.162193298339844 23.2 -69.110816955566406
		 24 -71.974571228027344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.626977920532227 0.8 31.369319915771484
		 1.6 33.270988464355469 2.4 31.694751739501953 3.2 27.740510940551758 4 24.107362747192383
		 4.8 21.252408981323242 5.6 19.413290023803711 6.4 17.964448928833008 7.2 16.453638076782227
		 8 14.395484924316406 8.8 11.295987129211426 9.6 7.1313638687133789 10.4 2.8459835052490234
		 11.2 -0.49127063155174255 12 -1.7917425632476807 12.8 -0.95556372404098511 13.6 1.0656375885009766
		 14.4 3.9309058189392085 15.2 6.3779525756835938 16 7.4751281738281259 16.8 7.2427935600280753
		 17.6 6.2400708198547363 18.4 6.2601332664489746 19.2 9.1034870147705078 20 13.978725433349609
		 20.8 19.444137573242187 21.6 24.074941635131836 22.4 27.093576431274414 23.2 28.751974105834961
		 24 28.626977920532227;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.1851391792297363 0.8 -7.4697504043579102
		 1.6 -7.7318344116210938 2.4 -8.1670045852661133 3.2 -10.538041114807129 4 -14.392130851745605
		 4.8 -17.674098968505859 5.6 -18.717235565185547 6.4 -17.515829086303711 7.2 -15.430086135864258
		 8 -13.545548439025879 8.8 -12.898622512817383 9.6 -13.316798210144043 10.4 -13.877638816833496
		 11.2 -14.315963745117187 12 -14.280463218688965 12.8 -13.997000694274902 13.6 -13.519089698791504
		 14.4 -12.404520034790039 15.2 -11.441425323486328 16 -11.41879940032959 16.8 -11.962088584899902
		 17.6 -12.644572257995605 18.4 -12.681686401367188 19.2 -11.501015663146973 20 -9.6398801803588867
		 20.8 -7.6436562538146964 21.6 -5.5122923851013184 22.4 -3.8876957893371586 23.2 -3.8985912799835205
		 24 -6.1851391792297363;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.6155539163101351e-013 0.8 1.2951949834823608
		 1.6 2.5907154083251953 2.4 3.7184422016143794 3.2 4.7865009307861328 4 5.8458571434020996
		 4.8 6.6401553153991699 5.6 6.9116640090942383 6.4 6.4562563896179199 7.2 5.4603939056396484
		 8 4.2498259544372559 8.8 3.1451585292816162 9.6 2.1175694465637207 10.4 1.0314573049545288
		 11.2 0.045632578432559967 12 -0.67930775880813599 12.8 -0.93519818782806396 13.6 -0.8165324330329895
		 14.4 -0.6166607141494751 15.2 -0.42950260639190674 16 -0.1827610582113266 16.8 0.07814449816942215
		 17.6 0.30739924311637878 18.4 0.45913115143775945 19.2 0.49697229266166693 20 0.44727060198783875
		 20.8 0.35784110426902771 21.6 0.2748144268989563 22.4 0.19484405219554901 23.2 0.097101777791976929
		 24 -4.8344428503835357e-013;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9711487216772516e-012 0.8 0.89136898517608643
		 1.6 1.7791851758956909 2.4 2.496467113494873 3.2 3.1494708061218262 4 3.7878153324127193
		 4.8 4.1651082038879395 5.6 4.0386109352111816 6.4 3.2142560482025146 7.2 1.8625131845474241
		 8 0.2898537814617157 8.8 -1.190927267074585 9.6 -2.5871627330780029 10.4 -4.0346274375915527
		 11.2 -5.4079422950744629 12 -6.5813117027282715 12.8 -7.4462308883666992 13.6 -8.0286216735839844
		 14.4 -8.4046087265014648 15.2 -8.727381706237793 16 -9.0375909805297852 16.8 -9.2425594329833984
		 17.6 -9.2496614456176758 18.4 -8.9663171768188477 19.2 -8.2141828536987305 20 -7.0285544395446777
		 20.8 -5.6374082565307617 21.6 -4.2689194679260254 22.4 -2.9088857173919678 23.2 -1.4542639255523682
		 24 1.950475154652298e-012;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2263883445172716e-012 0.8 0.1789107471704483
		 1.6 0.39868408441543579 2.4 0.62317514419555664 3.2 0.86247646808624268 4 1.1248108148574829
		 4.8 1.3345000743865967 5.6 1.3994885683059692 6.4 1.2563214302062988 7.2 0.9872763752937318
		 8 0.71147555112838745 8.8 0.50664246082305908 9.6 0.35755214095115662 10.4 0.24370492994785309
		 11.2 0.18069975078105927 12 0.1634414941072464 12.8 0.17595028877258301 13.6 0.19522640109062195
		 14.4 0.20911034941673279 15.2 0.21920493245124817 16 0.22794446349143979 16.8 0.23421949148178103
		 17.6 0.23922500014305115 18.4 0.24450244009494779 19.2 0.24864494800567627 20 0.24428851902484891
		 20.8 0.2246377170085907 21.6 0.19187907874584198 22.4 0.14618895947933197 23.2 0.080863445997238159
		 24 -2.2836383391927617e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.62724494934082 0.8 -14.211142539978027
		 1.6 -10.453289985656738 2.4 -7.0073456764221191 3.2 -4.4109892845153809 4 -2.1386449337005615
		 4.8 -0.26686617732048035 5.6 1.1434249877929687 6.4 2.0192954540252686 7.2 2.4329848289489746
		 8 2.5470645427703857 8.8 2.5105950832366943 9.6 2.3453176021575928 10.4 1.9643048048019407
		 11.2 1.3440918922424316 12 0.45170339941978455 12.8 -1.0506221055984497 13.6 -3.2390098571777344
		 14.4 -5.7731137275695801 15.2 -8.1633157730102539 16 -10.288454055786133 16.8 -12.24839973449707
		 17.6 -14.088462829589844 18.4 -15.79563522338867 19.2 -16.961503982543945 20 -17.546918869018555
		 20.8 -17.784679412841797 21.6 -17.892431259155273 22.4 -17.817098617553711 23.2 -17.377677917480469
		 24 -16.62724494934082;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4482803344726563 0.8 -7.4308156967163086
		 1.6 -3.9008095264434819 2.4 0.49393308162689209 3.2 4.4134006500244141 4 7.5874943733215323
		 4.8 10.181617736816406 5.6 12.377078056335449 6.4 14.147954940795898 7.2 15.560511589050295
		 8 16.698780059814453 8.8 17.656845092773438 9.6 18.357633590698242 10.4 18.596860885620117
		 11.2 18.304399490356445 12 17.426408767700195 12.8 15.848730087280273 13.6 13.747982025146484
		 14.4 11.424270629882812 15.2 8.6452713012695313 16 5.2927861213684082 16.8 1.7764647006988525
		 17.6 -1.5042059421539307 18.4 -4.1758074760437012 19.2 -6.3819923400878906 20 -8.1588249206542969
		 20.8 -9.4350214004516602 21.6 -10.149344444274902 22.4 -10.267108917236328 23.2 -9.9656887054443359
		 24 -9.4482803344726563;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 24.409324645996094 0.8 22.226112365722656
		 1.6 19.130468368530273 2.4 15.806673049926756 3.2 12.460931777954102 4 9.5959920883178711
		 4.8 7.3629660606384277 5.6 5.9878120422363281 6.4 5.1596765518188477 7.2 4.5380215644836426
		 8 4.1311230659484863 8.8 3.9538786411285396 9.6 3.9833440780639644 10.4 4.1674785614013672
		 11.2 4.5006990432739258 12 4.9865736961364746 12.8 5.7634754180908203 13.6 6.7892413139343262
		 14.4 7.7314777374267578 15.2 9.0171279907226562 16 11.019707679748535 16.8 13.369255065917969
		 17.6 15.664872169494629 18.4 17.458051681518555 19.2 18.681720733642578 20 19.741048812866211
		 20.8 20.718202590942383 21.6 21.697029113769531 22.4 22.636877059936523 23.2 23.501680374145508
		 24 24.409324645996094;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.31118670105934143 0.8 -0.39865776896476746
		 1.6 -0.50619363784790039 2.4 -1.1597074270248413 3.2 -2.3969275951385498 4 -3.5421574115753174
		 4.8 -4.2624235153198242 5.6 -4.3470349311828613 6.4 -3.983060359954834 7.2 -3.4922618865966797
		 8 -2.8555850982666016 8.8 -2.0885586738586426 9.6 -1.2095599174499512 10.4 -0.25489872694015503
		 11.2 0.72151643037796021 12 1.6397778987884521 12.8 2.4973857402801514 13.6 3.2781732082366943
		 14.4 3.8943231105804443 15.2 4.7537026405334473 16 6.025886058807373 16.8 7.3466296195983887
		 17.6 8.3308935165405273 18.4 8.5652341842651367 19.2 8.1087779998779297 20 7.2209787368774423
		 20.8 5.9571738243103027 21.6 4.3628144264221191 22.4 2.6072497367858887 23.2 0.97175544500350952
		 24 -0.31118670105934143;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6958274841308594 0.8 1.3548489809036255
		 1.6 -0.61403346061706543 2.4 -2.5836246013641357 3.2 -3.7117483615875244 4 -4.3087520599365234
		 4.8 -4.6322994232177734 5.6 -4.9447622299194336 6.4 -5.0987963676452637 7.2 -5.0171961784362793
		 8 -4.8316307067871094 8.8 -4.6803746223449707 9.6 -4.5519227981567383 10.4 -4.3204936981201172
		 11.2 -3.9698395729064941 12 -3.4894075393676758 12.8 -2.8352756500244141 13.6 -2.04844069480896
		 14.4 -1.1633312702178955 15.2 -0.24982877075672152 16 0.68848073482513428 16.8 1.6785147190093994
		 17.6 2.6858441829681396 18.4 3.6237053871154785 19.2 4.4837570190429687 20 5.0403761863708496
		 20.8 5.2236242294311523 21.6 4.9805746078491211 22.4 4.3410024642944336 23.2 3.517235279083252
		 24 2.6958274841308594;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6484870910644531 0.8 -5.4905433654785156
		 1.6 -3.4306769371032715 2.4 -1.1481959819793701 3.2 1.1001361608505249 4 3.1656222343444824
		 4.8 4.7967133522033691 5.6 5.7288823127746582 6.4 5.9853649139404297 7.2 5.7972550392150879
		 8 5.2782273292541504 8.8 4.5485458374023437 9.6 3.6925623416900639 10.4 2.7664148807525635
		 11.2 1.8449382781982422 12 1.0030944347381592 12.8 0.12785957753658295 13.6 -0.79243957996368408
		 14.4 -1.5207145214080811 15.2 -2.2615616321563721 16 -3.2364645004272461 16.8 -4.2798771858215332
		 17.6 -5.2471623420715332 18.4 -6.0174593925476074 19.2 -6.4888911247253418 20 -6.757378101348877
		 20.8 -6.9177837371826172 21.6 -7.049654483795166 22.4 -7.0902390480041504 23.2 -6.9448189735412598
		 24 -6.6484870910644531;
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
	setAttr ".ktv[0]"  0 5.2626649704734518e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4281146244505862e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.5516658230806399e-010;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7140842929802602e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283819245989434e-006;
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
	setAttr ".ktv[0]"  0 3.11181835854768e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5170977241705259e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.1086485869665808e-010;
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
	setAttr -s 9 ".ktv[0:8]"  17.6 1.2601993892857877e-009 18.4 1.2334318011397727e-009
		 19.2 0.021455299109220505 20 0.21807064116001129 20.8 0.61155033111572266 21.6 0.85081428289413452
		 22.4 0.57123589515686035 23.2 0.14518468081951141 24 1.3439942492254886e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 6.3104749203901633e-010 18.4 6.125589480099336e-010
		 19.2 0.43019044399261475 20 1.3556299209594727 20.8 2.2161023616790771 21.6 2.5743997097015381
		 22.4 2.1472220420837402 23.2 1.1109365224838257 24 -8.0515746847531489e-011;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -7.9929252105870319e-010 18.4 -8.1485501679523509e-010
		 19.2 5.7102980613708496 20 18.276065826416016 20.8 30.851034164428711 21.6 36.571250915527344
		 22.4 29.792055130004879 23.2 14.890674591064453 24 -3.002356974146636e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 -26.889699935913086 0.8 -23.23095703125
		 1.6 -20.586490631103516 2.4 -17.942537307739258 3.2 -14.931682586669924 4 -11.850665092468262
		 4.8 -8.7018823623657227 5.6 -5.511357307434082 6.4 -1.9762208461761472 7.2 2.1939544677734375
		 8 6.8434662818908691 8.8 11.561070442199707 9.6 15.839984893798828 10.4 19.28840446472168
		 11.2 21.471050262451172 12 22.048471450805664 12.8 19.968437194824219 13.6 16.65556526184082
		 14.4 15.637659072875977 15.2 14.228320121765137 16 9.9262638092041016 16.8 6.0180811882019043
		 17.6 2.8287978172302246 18.4 0.8039783239364624 19.2 1.1247057914733887 20 1.5959956645965576
		 20.8 0.67930018901824951 21.6 -2.6742782592773438 22.4 -9.3031501770019531 23.2 -17.882274627685547
		 24 -26.889699935913086;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.901844024658203 0.8 16.191444396972656
		 1.6 16.536838531494141 2.4 14.598897933959959 3.2 13.138593673706055 4 12.222987174987793
		 4.8 11.07526969909668 5.6 9.2940263748168945 6.4 8.2707805633544922 7.2 8.7261419296264648
		 8 9.4622802734375 8.8 9.3834600448608398 9.6 8.0785226821899414 10.4 5.5999870300292969
		 11.2 1.6354683637619019 12 -4.2480406761169434 12.8 -10.855915069580078 13.6 -18.547182083129883
		 14.4 -25.855279922485352 15.2 -26.294689178466797 16 -19.739387512207031 16.8 -11.495480537414551
		 17.6 -5.1534838676452637 18.4 -0.83750969171524048 19.2 3.6663136482238774 20 8.4230022430419922
		 20.8 11.652196884155273 21.6 12.703362464904785 22.4 12.44333553314209 23.2 11.860039710998535
		 24 10.901844024658203;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7568116188049316 0.8 2.880479097366333
		 1.6 2.986452579498291 2.4 3.0256686210632324 3.2 3.0247077941894531 4 2.9480631351470947
		 4.8 2.8155090808868408 5.6 2.6478641033172607 6.4 2.6674017906188965 7.2 2.984025239944458
		 8 3.3675987720489502 8.8 3.4260272979736328 9.6 2.8386013507843018 10.4 1.4587706327438354
		 11.2 -0.91070455312728871 12 -4.3504257202148437 12.8 -8.056309700012207 13.6 -10.809380531311035
		 14.4 -12.703590393066406 15.2 -11.725909233093262 16 -7.4899311065673828 16.8 -3.669264554977417
		 17.6 -1.3051453828811646 18.4 -0.071237854659557343 19.2 0.77401900291442871 20 1.6974854469299316
		 20.8 2.4609050750732422 21.6 3.0300562381744385 22.4 3.6565608978271484 23.2 3.7147846221923833
		 24 2.7568116188049316;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.5454740524291992 0.8 10.104978561401367
		 1.6 12.389308929443359 2.4 13.314606666564941 3.2 13.984992027282715 4 15.21562385559082
		 4.8 16.118173599243164 5.6 15.777644157409666 6.4 14.960296630859375 7.2 14.485334396362305
		 8 13.663040161132813 8.8 11.944273948669434 9.6 9.4644193649291992 10.4 6.7320365905761719
		 11.2 3.9610669612884521 12 1.3670135736465454 12.8 1.4886797666549683 13.6 4.388763427734375
		 14.4 6.3570599555969238 15.2 7.7199139595031747 16 9.2543916702270508 16.8 7.2204103469848633
		 17.6 2.0320541858673096 18.4 -1.006266713142395 19.2 0.80420798063278198 20 5.1879611015319824
		 20.8 8.5174531936645508 21.6 9.3799715042114258 22.4 9.2854146957397461 23.2 8.4027729034423828
		 24 7.5454740524291992;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.79713249206543 0.8 -26.891315460205078
		 1.6 -29.351367950439453 2.4 -30.798892974853516 3.2 -32.0789794921875 4 -33.655380249023438
		 4.8 -34.689609527587891 5.6 -34.482429504394531 6.4 -33.452796936035156 7.2 -32.372543334960938
		 8 -31.003162384033203 8.8 -28.978687286376957 9.6 -26.182432174682617 10.4 -22.830629348754883
		 11.2 -18.912946701049805 12 -14.358149528503418 12.8 -15.724170684814455 13.6 -21.487443923950195
		 14.4 -23.955621719360352 15.2 -25.78309440612793 16 -29.026618957519528 16.8 -30.692499160766602
		 17.6 -30.03839111328125 18.4 -28.322895050048828 19.2 -26.365030288696289 20 -24.612493515014648
		 20.8 -25.136386871337891 21.6 -26.714515686035156 22.4 -26.637542724609375 23.2 -25.02161979675293
		 24 -23.79713249206543;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.185953140258789 0.8 -31.956928253173825
		 1.6 -31.403432846069332 2.4 -27.768316268920898 3.2 -25.18684196472168 4 -24.599000930786133
		 4.8 -24.574125289916992 5.6 -23.97504997253418 6.4 -24.251701354980469 7.2 -26.389930725097656
		 8 -28.831348419189453 8.8 -30.137090682983398 9.6 -30.215272903442383 10.4 -29.819820404052734
		 11.2 -28.889867782592773 12 -27.194778442382813 12.8 -30.977874755859379 13.6 -38.517597198486328
		 14.4 -40.807296752929687 15.2 -44.152534484863281 16 -54.757034301757812 16.8 -63.815128326416009
		 17.6 -66.8057861328125 18.4 -65.668869018554688 19.2 -60.036567687988281 20 -47.697196960449219
		 20.8 -32.398647308349609 21.6 -22.017501831054688 22.4 -21.62794303894043 23.2 -25.00743293762207
		 24 -26.185953140258789;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.927301406860352 0.8 13.63921070098877
		 1.6 7.8516340255737314 2.4 2.3646259307861328 3.2 -3.4241528511047363 4 -9.195343017578125
		 4.8 -14.268860816955566 5.6 -17.924392700195313 6.4 -20.726570129394531 7.2 -23.678730010986328
		 8 -26.569408416748047 8.8 -29.122051239013672 9.6 -31.370626449584961 10.4 -33.572174072265625
		 11.2 -35.676448822021484 12 -37.564353942871094 12.8 -41.999187469482422 13.6 -49.180709838867188
		 14.4 -54.193035125732422 15.2 -53.280055999755859 16 -46.819446563720703 16.8 -35.245819091796875
		 17.6 -21.24058723449707 18.4 -9.6406917572021484 19.2 -0.044054374098777771 20 8.7426052093505859
		 20.8 14.962309837341307 21.6 18.872810363769531 22.4 20.389518737792969 23.2 20.179759979248047
		 24 19.927301406860352;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.053012847900391 0.8 32.377185821533203
		 1.6 30.407581329345707 2.4 28.221643447875977 3.2 27.362869262695313 4 28.154239654541016
		 4.8 29.735864639282223 5.6 31.192457199096683 6.4 32.718467712402344 7.2 34.572608947753906
		 8 36.153076171875 8.8 36.864768981933594 9.6 36.569911956787109 10.4 35.447406768798828
		 11.2 33.407314300537109 12 30.309078216552731 12.8 30.140810012817386 13.6 31.547422409057621
		 14.4 29.645868301391598 15.2 28.179244995117188 16 30.786226272583008 16.8 35.310523986816406
		 17.6 39.976509094238281 18.4 43.2447509765625 19.2 43.865802764892578 20 41.169029235839844
		 20.8 36.925334930419922 21.6 34.128749847412109 22.4 33.793750762939453 23.2 33.779891967773438
		 24 33.053012847900391;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.520464897155762 0.8 -13.37181282043457
		 1.6 -15.033129692077637 2.4 -16.255929946899414 3.2 -17.195417404174805 4 -17.952825546264648
		 4.8 -18.48841667175293 5.6 -18.586553573608398 6.4 -18.180976867675781 7.2 -17.596054077148438
		 8 -16.964603424072266 8.8 -16.374929428100586 9.6 -15.932505607604982 10.4 -15.76642322540283
		 11.2 -15.967475891113281 12 -16.621551513671875 12.8 -18.478233337402344 13.6 -21.811222076416016
		 14.4 -24.735433578491211 15.2 -26.371932983398438 16 -26.87287712097168 16.8 -26.116786956787109
		 17.6 -23.750774383544922 18.4 -20.240615844726563 19.2 -15.552248001098633 20 -11.184662818908691
		 20.8 -9.170191764831543 21.6 -8.9103202819824219 22.4 -9.2315053939819336 23.2 -10.138389587402344
		 24 -11.520464897155762;
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
	setAttr ".ktv[0]"  0 -4.8367012617234195e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1405342226211701e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1621361085143462e-009;
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
	setAttr ".ktv[0]"  0 1.5040317880021803e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0836450342898161e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0878379287411235e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 17.627151489257813 0.8 16.345199584960937
		 1.6 15.06429958343506 2.4 13.784639358520508 3.2 12.043808937072754 4 9.9983901977539062
		 4.8 8.5718631744384766 5.6 8.6820201873779297 6.4 12.332077026367188 7.2 15.995461463928223
		 8 19.667881011962891 8.8 23.344778060913086 9.6 18.060529708862305 10.4 12.789670944213867
		 11.2 7.5452113151550293 12 2.3386135101318359 12.8 2.0379338264465332 13.6 1.7374153137207031
		 14.4 1.4370594024658203 15.2 1.1368674039840698 16 0.83684086799621582 16.8 0.53698134422302246
		 17.6 0.23729012906551361 18.4 -0.062231421470642097 19.2 2.4373428821563721 20 4.9479236602783203
		 20.8 7.4685297012329102 21.6 9.9980449676513672 22.4 12.53523063659668 23.2 15.078742980957031
		 24 17.627151489257813;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3655104637145996 0.8 2.2912049293518066
		 1.6 2.2016162872314453 2.4 2.0968027114868164 3.2 1.9296549558639526 4 1.6971079111099243
		 4.8 1.5118210315704346 5.6 1.5268038511276245 6.4 1.959284782409668 7.2 2.2682592868804932
		 8 2.4520854949951172 8.8 2.5097775459289551 9.6 2.3871445655822754 10.4 2.0047271251678467
		 11.2 1.3667292594909668 12 0.48003432154655462 12.8 0.42112144827842712 13.6 0.36140438914299011
		 14.4 0.30088523030281067 15.2 0.23956602811813352 16 0.17744891345500946 16.8 0.11453604698181151
		 17.6 0.050829585641622543 18.4 -0.013668284751474857 19.2 0.49901285767555237 20 0.95573556423187245
		 20.8 1.3553863763809204 21.6 1.6969761848449707 22.4 1.9796475172042849 23.2 2.2026827335357666
		 24 2.3655104637145996;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.2142610549926758 0.8 8.5294628143310547
		 1.6 7.8465385437011719 2.4 7.1658315658569327 3.2 6.2427530288696289 4 5.1632838249206543
		 4.8 4.4142265319824219 5.6 4.4719481468200684 6.4 6.395350456237793 7.2 8.3428564071655273
		 8 10.306483268737793 8.8 12.27803897857666 9.6 9.4460182189941406 10.4 6.6377983093261719
		 11.2 3.8772969245910645 12 1.1872164011001587 12.8 1.0326633453369141 13.6 0.87842267751693726
		 14.4 0.72449815273284912 15.2 0.57089352607727051 16 0.4176127016544342 16.8 0.264659583568573
		 17.6 0.11203786730766296 18.4 -0.040248628705739975 19.2 1.2300593852996826 20 2.5216538906097412
		 20.8 3.8322119712829585 21.6 5.1593093872070313 22.4 6.50042724609375 23.2 7.8529672622680664
		 24 9.2142610549926758;
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
	setAttr -s 31 ".ktv[0:30]"  0 41.56048583984375 0.8 31.67706298828125
		 1.6 14.293624877929687 2.4 -0.82088470458984375 3.2 -8.4644289016723633 4 -13.223732948303223
		 4.8 -16.393264770507813 5.6 -15.349039077758789 6.4 -10.304714202880859 7.2 -4.3356075286865234
		 8 1.4218025207519531 8.8 3.8630571365356445 9.6 1.5096081495285034 10.4 -4.8204116821289062
		 11.2 -11.215567588806152 12 -14.030215263366699 12.8 -13.639120101928711 13.6 -13.084641456604004
		 14.4 -12.840136528015137 15.2 -12.305819511413574 16 -10.684134483337402 16.8 -8.1976280212402344
		 17.6 -5.2979087829589844 18.4 -2.6704940795898437 19.2 0.57462006807327271 20 5.8598222732543945
		 20.8 13.207928657531738 21.6 22.430070877075195 22.4 32.038063049316406 23.2 39.22955322265625
		 24 41.56048583984375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.346549987792969 0.8 2.9179778099060059
		 1.6 -2.7854118347167969 2.4 -2.5137045383453369 3.2 -0.02945699542760849 4 1.7791941165924072
		 4.8 1.8155171871185301 5.6 1.9541311264038086 6.4 3.7909865379333501 7.2 6.7564187049865723
		 8 9.4360342025756836 8.8 10.479633331298828 9.6 9.4379177093505859 10.4 7.1301536560058594
		 11.2 4.6520476341247559 12 3.7036697864532471 12.8 4.2930006980895996 13.6 4.9271364212036133
		 14.4 5.4430046081542969 15.2 5.8513870239257812 16 6.386476993560791 16.8 7.0816702842712402
		 17.6 7.9171037673950195 18.4 9.0500383377075195 19.2 11.431325912475586 20 15.255296707153322
		 20.8 19.513919830322266 21.6 22.580766677856445 22.4 22.666318893432617 23.2 19.254573822021484
		 24 13.346549987792969;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0741710662841797 0.8 2.2222127914428711
		 1.6 8.771702766418457 2.4 11.34090518951416 3.2 5.8315396308898926 4 -5.1581130027770996
		 4.8 -15.527833938598633 5.6 -20.50636100769043 6.4 -21.576719284057617 7.2 -22.686946868896484
		 8 -22.463874816894531 8.8 -22.004674911499023 9.6 -21.930208206176758 10.4 -23.691461563110352
		 11.2 -26.096879959106445 12 -28.404409408569336 12.8 -30.168485641479492 13.6 -31.520503997802734
		 14.4 -32.792709350585938 15.2 -32.933025360107422 16 -31.419452667236328 16.8 -29.112522125244144
		 17.6 -26.910783767700195 18.4 -26.158271789550781 19.2 -27.812810897827148 20 -29.914979934692379
		 20.8 -30.122743606567383 21.6 -26.677183151245117 22.4 -19.730241775512695 23.2 -11.531405448913574
		 24 -4.0741710662841797;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.829133987426758 0.8 21.173471450805664
		 1.6 23.416812896728516 2.4 23.220022201538086 3.2 23.890623092651367 4 27.428325653076172
		 4.8 31.62130165100098 5.6 33.258762359619141 6.4 30.952156066894531 7.2 25.503839492797852
		 8 16.509160995483398 8.8 13.188033103942871 9.6 16.186929702758789 10.4 18.710103988647461
		 11.2 21.393341064453125 12 24.540340423583984 12.8 27.513240814208984 13.6 29.801879882812504
		 14.4 31.538116455078125 15.2 30.732038497924808 16 25.941261291503906 16.8 18.67814826965332
		 17.6 11.370792388916016 18.4 6.7353935241699219 19.2 6.9923262596130371 20 10.452023506164551
		 20.8 14.350566864013672 21.6 16.839405059814453 22.4 17.737617492675781 23.2 18.190755844116211
		 24 18.829133987426758;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.1546859741210938 0.8 4.0423665046691895
		 1.6 2.8814699649810791 2.4 -0.013645638711750507 3.2 0.85269057750701904 4 6.9097309112548828
		 4.8 13.44999885559082 5.6 14.047287940979004 6.4 12.73685359954834 7.2 15.167770385742188
		 8 15.582779884338379 8.8 13.071158409118652 9.6 13.49686336517334 10.4 15.431593894958494
		 11.2 18.583175659179688 12 22.356990814208984 12.8 25.845668792724609 13.6 28.975290298461914
		 14.4 32.196704864501953 15.2 35.034805297851562 16 36.41839599609375 16.8 35.710807800292969
		 17.6 32.892673492431641 18.4 29.48305511474609 19.2 28.000600814819336 20 27.632003784179687
		 20.8 26.464906692504883 21.6 23.272113800048828 22.4 18.064779281616211 23.2 11.787786483764648
		 24 5.1546859741210938;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.68218994140625 0.8 42.856971740722656
		 1.6 51.403739929199219 2.4 57.189975738525391 3.2 57.73060226440429 4 56.224239349365234
		 4.8 55.502506256103516 5.6 57.824588775634759 6.4 55.16314697265625 7.2 41.861560821533203
		 8 25.693628311157227 8.8 20.955347061157227 9.6 25.950494766235352 10.4 29.496763229370117
		 11.2 32.371021270751953 12 35.129428863525391 12.8 37.295486450195312 13.6 38.407234191894531
		 14.4 38.576210021972656 15.2 35.8724365234375 16 29.400199890136719 16.8 21.003002166748047
		 17.6 13.117788314819336 18.4 8.3346023559570312 19.2 8.9532489776611328 20 13.374197959899902
		 20.8 18.783567428588867 21.6 23.30055046081543 22.4 26.697099685668945 23.2 30.348348617553711
		 24 35.68218994140625;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1376667022705078 0.8 -2.8847928047180176
		 1.6 -5.9918675422668457 2.4 -8.6175670623779297 3.2 -11.210414886474609 4 -13.587782859802246
		 4.8 -15.622854232788084 5.6 -17.069490432739258 6.4 -18.889564514160156 7.2 -21.776529312133789
		 8 -24.326780319213867 8.8 -25.200836181640625 9.6 -24.50761604309082 10.4 -22.859701156616211
		 11.2 -20.295034408569336 12 -16.997169494628906 12.8 -13.06891918182373 13.6 -8.4863462448120117
		 14.4 -3.4837656021118164 15.2 1.6872131824493408 16 6.6910672187805176 16.8 11.07598876953125
		 17.6 14.398751258850098 18.4 16.368206024169922 19.2 16.899469375610352 20 16.064620971679687
		 20.8 14.009982109069824 21.6 11.006321907043457 22.4 7.4785032272338867 23.2 3.968979120254517
		 24 1.1376667022705078;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.904773712158203 0.8 -22.075296401977539
		 1.6 -22.23774528503418 2.4 -21.260417938232422 3.2 -19.547407150268555 4 -16.885307312011719
		 4.8 -12.768450736999512 5.6 -6.6059293746948242 6.4 0.83948308229446411 7.2 6.4336090087890625
		 8 9.1007747650146484 8.8 10.0911865234375 9.6 10.919532775878906 10.4 11.591275215148926
		 11.2 11.624678611755371 12 10.481587409973145 12.8 8.7426614761352539 13.6 7.4916720390319824
		 14.4 6.7644410133361816 15.2 6.3389492034912109 16 5.9563822746276855 16.8 5.3845005035400391
		 17.6 4.3332281112670898 18.4 2.4835231304168701 19.2 -0.15559984743595123 20 -3.5186116695404053
		 20.8 -7.4513592720031747 21.6 -11.584331512451172 22.4 -15.454277038574219 23.2 -18.673942565917969
		 24 -20.904773712158203;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.4247546195983887 0.8 5.6628618240356445
		 1.6 1.613277792930603 2.4 -1.2275474071502686 3.2 -2.3590011596679687 4 -3.2494502067565918
		 4.8 -4.4031214714050293 5.6 -6.274510383605957 6.4 -7.3600831031799316 7.2 -6.0446124076843262
		 8 -3.1650986671447754 8.8 -3.1105644702911377 9.6 -6.6340804100036621 10.4 -9.4450397491455078
		 11.2 -11.843087196350098 12 -14.081541061401367 12.8 -16.026222229003906 13.6 -17.333145141601563
		 14.4 -18.016666412353516 15.2 -17.455612182617188 16 -15.257339477539063 16.8 -11.807439804077148
		 17.6 -7.7250895500183097 18.4 -4.1121006011962891 19.2 -2.5171833038330078 20 -2.1221096515655518
		 20.8 -1.4390676021575928 21.6 0.40974584221839905 22.4 3.2603170871734619 23.2 5.9955635070800781
		 24 7.4247546195983887;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.1450116634368896 0.8 -1.4659502506256104
		 1.6 0.43130165338516235 2.4 2.4500722885131836 3.2 4.4991164207458496 4 6.1140155792236328
		 4.8 7.2033405303955087 5.6 7.6912274360656729 6.4 7.7856311798095694 7.2 7.7743487358093262
		 8 7.6350932121276855 8.8 7.3713221549987784 9.6 7.004035472869873 10.4 6.5464558601379395
		 11.2 5.9895477294921875 12 5.329902172088623 12.8 4.5456795692443848 13.6 3.5792999267578125
		 14.4 2.4171242713928223 15.2 0.84855347871780396 16 -1.1378494501113892 16.8 -3.2168927192687988
		 17.6 -5.0032925605773926 18.4 -6.0169172286987305 19.2 -6.444516658782959 20 -6.6640291213989258
		 20.8 -6.5954523086547852 21.6 -6.1571450233459473 22.4 -5.3420181274414062 23.2 -4.2827110290527344
		 24 -3.1450116634368896;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.419700622558594 0.8 29.787271499633789
		 1.6 22.642850875854492 2.4 15.355732917785645 3.2 9.0893726348876953 4 3.4693374633789062
		 4.8 -1.2923710346221924 5.6 -4.9871788024902344 6.4 -7.4192347526550284 7.2 -8.7435369491577148
		 8 -9.2747650146484375 8.8 -9.3328790664672852 9.6 -8.978302001953125 10.4 -8.0524301528930664
		 11.2 -6.5492148399353027 12 -4.463068962097168 12.8 -1.2525415420532227 13.6 3.0259501934051514
		 14.4 7.519256591796875 15.2 12.240374565124512 16 17.435504913330078 16.8 22.605730056762695
		 17.6 27.249086380004883 18.4 30.881359100341797 19.2 33.275192260742187 20 34.727123260498047
		 20.8 35.532550811767578 21.6 35.973770141601563 22.4 35.969093322753906 23.2 35.385719299316406
		 24 34.419700622558594;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5283260345458984 0.8 -3.835315465927124
		 1.6 -2.8040156364440918 2.4 -1.8978554010391235 3.2 -0.93782097101211548 4 -0.14777417480945587
		 4.8 0.46266469359397888 5.6 0.8863292932510376 6.4 1.2908639907836914 7.2 1.6843557357788086
		 8 2.0499887466430664 8.8 2.3609342575073242 9.6 2.6100406646728516 10.4 2.7986865043640137
		 11.2 2.8995318412780762 12 2.8813624382019043 12.8 2.6359479427337646 13.6 2.1588218212127686
		 14.4 1.6999512910842896 15.2 1.273033618927002 16 0.6731911301612854 16.8 -0.094356432557106018
		 17.6 -0.91591656208038319 18.4 -1.5526440143585205 19.2 -1.9417952299118042 20 -2.4028189182281494
		 20.8 -2.9184746742248535 21.6 -3.4734506607055664 22.4 -3.9651708602905273 23.2 -4.302365779876709
		 24 -4.5283260345458984;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.046633243560791 0.8 -6.2842988967895508
		 1.6 -6.7551283836364746 2.4 -7.0697250366210937 3.2 -7.0412073135375977 4 -6.8611516952514648
		 4.8 -6.6621246337890625 5.6 -6.5685853958129883 6.4 -6.5629711151123047 7.2 -6.5705127716064453
		 8 -6.6047229766845703 8.8 -6.6574592590332031 9.6 -6.7092494964599609 10.4 -6.7500400543212891
		 11.2 -6.7829928398132324 12 -6.8087568283081055 12.8 -6.8141422271728516 13.6 -6.7958850860595703
		 14.4 -6.7741665840148926 15.2 -6.7457828521728516 16 -6.6947369575500488 16.8 -6.6283702850341797
		 17.6 -6.5496630668640137 18.4 -6.459742546081543 19.2 -6.370302677154541 20 -6.2871584892272949
		 20.8 -6.2077960968017578 21.6 -6.1309981346130371 22.4 -6.0761947631835937 23.2 -6.0525598526000977
		 24 -6.046633243560791;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.678173065185547 0.8 41.04461669921875
		 1.6 41.9288330078125 2.4 43.100734710693359 3.2 44.052120208740234 4 44.499927520751953
		 4.8 44.609649658203125 5.6 44.567962646484375 6.4 44.301834106445313 7.2 43.730510711669922
		 8 43.050148010253906 8.8 42.478389739990234 9.6 42.059886932373047 10.4 41.692539215087891
		 11.2 41.375720977783203 12 41.118824005126953 12.8 40.938247680664062 13.6 40.820751190185547
		 14.4 40.767326354980469 15.2 41.215049743652344 16 42.312305450439453 16.8 43.655342102050781
		 17.6 44.835029602050781 18.4 45.428981781005859 19.2 45.169948577880859 20 44.29669189453125
		 20.8 43.140804290771484 21.6 42.068576812744141 22.4 41.308807373046875 23.2 40.844318389892578
		 24 40.678173065185547;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.6131894588470459 0.8 1.1205843687057495
		 1.6 1.544802188873291 2.4 1.8590408563613892 3.2 2.122828483581543 4 2.3694453239440918
		 4.8 2.5774250030517578 5.6 2.7447333335876465 6.4 2.8723077774047852 7.2 2.9449899196624756
		 8 2.9730873107910156 8.8 2.9747507572174072 9.6 2.9625911712646484 10.4 2.9215865135192871
		 11.2 2.823711633682251 12 2.6347329616546631 12.8 2.2796621322631836 13.6 1.7021130323410034
		 14.4 0.92777711153030396 15.2 0.13350671529769897 16 -0.52043324708938599 16.8 -1.0023418664932251
		 17.6 -1.3073511123657227 18.4 -1.4283794164657593 19.2 -1.3514437675476074 20 -1.1329097747802734
		 20.8 -0.83445155620574951 21.6 -0.50664031505584717 22.4 -0.16664232313632965 23.2 0.20754119753837585
		 24 0.6131894588470459;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.968975067138672 0.8 -21.974828720092773
		 1.6 -21.224702835083008 2.4 -19.785699844360352 3.2 -17.817161560058594 4 -15.630772590637207
		 4.8 -13.734713554382324 5.6 -12.810380935668945 6.4 -13.491264343261719 7.2 -15.726802825927733
		 8 -19.173725128173828 8.8 -23.380535125732422 9.6 -27.795005798339844 10.4 -31.785329818725586
		 11.2 -34.662769317626953 12 -35.711429595947266 12.8 -34.345355987548828 13.6 -30.594339370727539
		 14.4 -24.797727584838867 15.2 -17.561208724975586 16 -9.7985105514526367 16.8 -2.5937631130218506
		 17.6 3.0536324977874756 18.4 6.3472208976745605 19.2 6.8766374588012695 20 5.0012187957763672
		 20.8 1.1264621019363403 21.6 -4.2538309097290039 22.4 -10.46175479888916 23.2 -16.659458160400391
		 24 -21.968975067138672;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.146842002868652 0.8 4.1035671234130859
		 1.6 -2.4315543174743652 2.4 -8.9074106216430664 3.2 -14.807936668395998 4 -19.687339782714844
		 4.8 -23.209320068359375 5.6 -25.16325569152832 6.4 -25.750099182128906 7.2 -25.548948287963867
		 8 -24.938760757446289 8.8 -24.148378372192383 9.6 -23.210060119628906 10.4 -21.983163833618164
		 11.2 -20.243961334228516 12 -17.823751449584961 12.8 -14.162670135498047 13.6 -9.3499555587768555
		 14.4 -4.4571828842163086 15.2 -0.47217753529548645 16 2.0174190998077393 16.8 3.0430424213409424
		 17.6 3.226177453994751 18.4 3.4969496726989746 19.2 4.4932494163513184 20 6.1126089096069336
		 20.8 7.9441995620727548 21.6 9.4767017364501953 22.4 10.331859588623047 23.2 10.448602676391602
		 24 10.146842002868652;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.703147888183594 0.8 16.72123908996582
		 1.6 6.478081226348877 2.4 -4.4191536903381348 3.2 -15.266622543334961 4 -25.20817756652832
		 4.8 -33.201950073242187 5.6 -38.053703308105469 6.4 -39.490562438964844 7.2 -38.326190948486328
		 8 -35.005180358886719 8.8 -30.037153244018551 9.6 -23.99772834777832 10.4 -17.538192749023437
		 11.2 -11.369120597839355 12 -6.1799936294555664 12.8 -1.350226879119873 13.6 4.0910449028015137
		 14.4 10.165785789489746 15.2 16.785696029663086 16 23.562908172607422 16.8 29.851213455200199
		 17.6 34.968025207519531 18.4 38.360054016113281 19.2 39.639698028564453 20 39.052471160888672
		 20.8 37.063549041748047 21.6 34.159076690673828 22.4 30.901163101196293 23.2 27.899423599243164
		 24 25.703147888183594;
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
connectAttr "mage_strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_strafe_left.ma
