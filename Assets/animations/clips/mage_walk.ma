//Maya ASCII 2013 scene
//Name: mage_walk.ma
//Last modified: Fri, Mar 28, 2014 05:42:24 PM
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
createNode animClip -n "mage_walkSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.294244766235352 0.8 -14.59725761413574
		 1.6 -12.700607299804687 2.4 -10.873030662536621 3.2 -9.3850870132446289 4 -8.5230350494384766
		 4.8 -8.5047235488891602 5.6 -9.0958290100097656 6.4 -9.8891525268554687 7.2 -10.521111488342285
		 8 -10.787374496459961 8.8 -10.817757606506348 9.6 -10.896222114562988 10.4 -11.037333488464355
		 11.2 -11.214656829833984 12 -11.453550338745117 12.8 -11.744186401367188 13.6 -12.047006607055664
		 14.4 -12.39899730682373 15.2 -12.778436660766602 16 -13.154603958129883 16.8 -13.514665603637695
		 17.6 -13.824606895446777 18.4 -14.105500221252441 19.2 -14.470783233642578 20 -14.90536594390869
		 20.8 -15.337663650512697 21.6 -15.707332611083984 22.4 -15.965281486511232 23.2 -16.135751724243164
		 24 -16.294244766235352;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.88288688659668 0.8 21.189502716064453
		 1.6 22.817140579223633 2.4 24.203107833862305 3.2 24.870317459106445 4 24.402471542358398
		 4.8 22.402849197387695 5.6 19.24293327331543 6.4 15.572349548339842 7.2 11.948239326477051
		 8 8.9118309020996094 8.8 6.2624344825744629 9.6 3.6989314556121831 10.4 1.6222065687179565
		 11.2 0.21215200424194336 12 -0.39327612519264221 12.8 0.23237758874893188 13.6 1.9855719804763794
		 14.4 4.1457920074462891 15.2 6.0243492126464844 16 6.9799661636352539 16.8 6.5818314552307129
		 17.6 5.3522548675537109 18.4 4.0982427597045898 19.2 3.5191199779510498 20 4.1889500617980957
		 20.8 6.2805771827697754 21.6 9.2899293899536133 22.4 12.824797630310059 23.2 16.501350402832031
		 24 19.88288688659668;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.3427553176879883 0.8 7.5783309936523437
		 1.6 5.5674371719360352 2.4 3.786223411560059 3.2 2.617199182510376 4 2.4012966156005859
		 4.8 3.5253531932830811 5.6 5.8226943016052246 6.4 8.8045330047607422 7.2 11.875360488891602
		 8 14.306385040283203 8.8 15.799613952636719 9.6 16.788606643676758 10.4 17.546304702758789
		 11.2 18.382987976074219 12 19.617164611816406 12.8 21.45399284362793 13.6 23.672040939331055
		 14.4 25.971426010131836 15.2 28.016637802124023 16 29.434494018554687 16.8 30.349065780639648
		 17.6 30.998432159423828 18.4 31.157629013061523 19.2 30.583431243896481 20 29.026092529296875
		 20.8 26.190738677978516 21.6 22.303684234619141 22.4 17.886381149291992 23.2 13.420113563537598
		 24 9.3427553176879883;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.4034566879272461 0.8 5.0359349250793457
		 1.6 14.015329360961914 2.4 21.397804260253906 3.2 27.123905181884766 4 31.5606689453125
		 4.8 36.034042358398438 5.6 42.139148712158203 6.4 51.172950744628906 7.2 64.176773071289062
		 8 75.742385864257813 8.8 71.427665710449219 9.6 48.957916259765625 10.4 23.147697448730469
		 11.2 5.8927087783813477 12 -5.6177535057067871 12.8 -16.400402069091797 13.6 -28.425298690795898
		 14.4 -41.435222625732422 15.2 -54.166667938232422 16 -64.858604431152344 16.8 -75.958641052246094
		 17.6 -87.906463623046875 18.4 -97.217170715332031 19.2 -101.93067169189453 20 -100.33570098876953
		 20.8 -90.040328979492187 21.6 -70.037521362304688 22.4 -43.275787353515625 23.2 -19.624240875244141
		 24 -4.4034566879272461;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -59.471805572509766 0.8 -57.617572784423821
		 1.6 -54.449676513671875 2.4 -51.079978942871094 3.2 -48.795986175537109 4 -48.897769927978516
		 4.8 -52.83966064453125 5.6 -59.803054809570305 6.4 -67.595855712890625 7.2 -74.063941955566406
		 8 -77.868446350097656 8.8 -79.841629028320312 9.6 -80.3289794921875 10.4 -78.36041259765625
		 11.2 -75.246421813964844 12 -73.245216369628906 12.8 -72.895065307617187 13.6 -73.025978088378906
		 14.4 -73.098381042480469 15.2 -72.748016357421875 16 -71.89593505859375 16.8 -70.678215026855469
		 17.6 -68.996536254882812 18.4 -67.178123474121094 19.2 -65.989128112792969 20 -66.180137634277344
		 20.8 -67.951828002929688 21.6 -69.822914123535156 22.4 -69.293083190917969 23.2 -65.287734985351563
		 24 -59.471805572509766;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.69333553314209 0.8 12.421263694763184
		 1.6 13.011054992675781 2.4 14.24425220489502 3.2 14.015113830566406 4 9.8963537216186523
		 4.8 -2.0010507106781006 5.6 -21.949792861938477 6.4 -47.500679016113281 7.2 -75.755599975585937
		 8 -97.114158630371094 8.8 -95.972587585449219 9.6 -72.661308288574219 10.4 -43.358779907226563
		 11.2 -21.466598510742188 12 -5.8520736694335937 12.8 9.3086862564086914 13.6 26.983905792236328
		 14.4 45.430072784423828 15.2 61.949798583984375 16 73.403060913085938 16.8 80.396934509277344
		 17.6 84.218421936035156 18.4 84.200897216796875 19.2 81.365211486816406 20 77.027000427246094
		 20.8 69.867462158203125 21.6 56.589973449707031 22.4 38.097995758056641 23.2 22.491106033325195
		 24 13.69333553314209;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1967062950134277 0.8 1.5017205476760864
		 1.6 0.68775451183319092 2.4 -0.12154021859169005 3.2 -0.72062945365905762 4 -0.85689949989318848
		 4.8 -0.33958542346954346 5.6 0.75491529703140259 6.4 2.2036392688751221 7.2 3.6887249946594243
		 8 4.8253707885742187 8.8 5.4496293067932129 9.6 5.8262186050415039 10.4 6.2279114723205566
		 11.2 6.7308650016784668 12 7.3530244827270508 12.8 8.0998849868774414 13.6 8.962458610534668
		 14.4 9.8527660369873047 15.2 10.72484302520752 16 11.572751998901367 16.8 12.78145694732666
		 17.6 14.461743354797363 18.4 16.192867279052734 19.2 17.405254364013672 20 17.431373596191406
		 20.8 15.834820747375487 21.6 12.967836380004883 22.4 9.3940057754516602 23.2 5.6447710990905762
		 24 2.1967062950134277;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.075874328613281 0.8 10.801109313964844
		 1.6 10.605905532836914 2.4 10.379088401794434 3.2 9.9949798583984375 4 9.3341464996337891
		 4.8 8.2056570053100586 5.6 6.7007322311401367 6.4 5.0677604675292969 7.2 3.5066559314727783
		 8 2.3123927116394043 8.8 1.6542994976043701 9.6 1.46672523021698 10.4 1.6803491115570068
		 11.2 2.1146030426025391 12 2.6209127902984619 12.8 3.4315438270568848 13.6 4.6182050704956055
		 14.4 5.8179721832275391 15.2 6.6368780136108398 16 6.6983232498168945 16.8 5.4825930595397949
		 17.6 3.2381341457366943 18.4 0.82372593879699707 19.2 -0.87718170881271362 20 -1.1584508419036865
		 20.8 0.18986925482749939 21.6 2.5828075408935547 22.4 5.4967050552368164 23.2 8.4694585800170898
		 24 11.075874328613281;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -50.931686401367188 0.8 -47.887809753417969
		 1.6 -44.153678894042969 2.4 -40.749492645263672 3.2 -38.702228546142578 4 -39.048076629638672
		 4.8 -43.113471984863281 5.6 -50.252006530761719 6.4 -58.529266357421875 7.2 -65.971832275390625
		 8 -70.555946350097656 8.8 -71.42498779296875 9.6 -69.882110595703125 10.4 -67.133316040039063
		 11.2 -64.387687683105469 12 -62.842369079589844 12.8 -62.809890747070305 13.6 -63.488304138183594
		 14.4 -64.38934326171875 15.2 -65.044517517089844 16 -64.996963500976563 16.8 -64.128120422363281
		 17.6 -62.836395263671882 18.4 -61.363758087158203 19.2 -59.791645050048828 20 -58.175743103027344
		 20.8 -56.499031066894531 21.6 -54.81634521484375 22.4 -53.307285308837891 23.2 -52.033588409423828
		 24 -50.931686401367188;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.03706834465265274 0.8 0.038635894656181335
		 1.6 0.050878483802080154 2.4 0.032884858548641205 3.2 -0.016083389520645142 4 -0.09370218962430954
		 4.8 -0.22778345644474032 5.6 -0.42173364758491516 6.4 -0.60714185237884521 7.2 -0.67442226409912109
		 8 -0.5840378999710083 8.8 -0.38268953561782837 9.6 -0.19675652682781219 10.4 -0.11034398525953293
		 11.2 -0.077597588300704956 12 -0.050578627735376358 12.8 -0.023954020813107491 13.6 -0.016319485381245613
		 14.4 0.0098639260977506638 15.2 0.093098163604736328 16 0.23534403741359713 16.8 0.44166907668113708
		 17.6 0.68866443634033203 18.4 0.87319308519363403 19.2 0.87994164228439331 20 0.73419231176376343
		 20.8 0.51086288690567017 21.6 0.29778748750686646 22.4 0.15414668619632721 23.2 0.080384887754917145
		 24 0.03706834465265274;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0.8 0.014464611187577248 1.6 0.014216954819858074
		 2.4 0.0044989711605012417 3.2 -0.007781527005136013 4 -0.0056291278451681137 4.8 0.025820177048444748
		 5.6 0.099274031817913055 6.4 0.19824066758155823 7.2 0.27526655793190002 8 0.28561693429946899
		 8.8 0.21238800883293152 9.6 0.11488270759582518 10.4 0.063551679253578186 11.2 0.04402344673871994
		 12 0.026712868362665176 12.8 0.0093887485563755035 13.6 0.0073252394795417786 14.4 -0.006526346318423748
		 15.2 -0.041853852570056915 16 -0.088320545852184296 16.8 -0.1301582008600235 17.6 -0.14763127267360687
		 18.4 -0.13004258275032043 19.2 -0.08667292445898056 20 -0.036702737212181091 20.8 0.0035859844647347931
		 21.6 0.023532634600996971 22.4 0.025791825726628304 24 0.013725258409976959;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.2462058067321777 0.8 -7.2395815849304208
		 1.6 -7.2276091575622559 2.4 -7.2695617675781241 3.2 -7.3536696434021005 4 -7.4218692779541007
		 4.8 -7.4437031745910645 5.6 -7.374699592590332 6.4 -7.210383415222168 7.2 -7.0286455154418945
		 8 -6.9394397735595703 8.8 -7.0072436332702637 9.6 -7.1486363410949707 10.4 -7.2299275398254395
		 11.2 -7.2581777572631836 12 -7.2838931083679208 12.8 -7.3106808662414551 13.6 -7.3036341667175293
		 14.4 -7.3260622024536142 15.2 -7.386195182800293 16 -7.4687414169311515 16.8 -7.5222721099853525
		 17.6 -7.4774088859558105 18.4 -7.3203063011169434 19.2 -7.1320052146911621 20 -6.9992055892944336
		 20.8 -6.9769439697265625 21.6 -7.0460238456726074 22.4 -7.1369132995605469 23.2 -7.20231056213379
		 24 -7.2462058067321777;
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
	setAttr -s 31 ".ktv[0:30]"  0 26.044538497924805 0.8 25.173227310180664
		 1.6 24.379091262817383 2.4 23.612855911254883 3.2 22.824651718139648 4 21.964088439941406
		 4.8 20.980281829833984 5.6 19.821828842163086 6.4 18.436662673950195 7.2 16.591289520263672
		 8 14.241277694702148 8.8 11.620415687561035 9.6 8.9697599411010742 10.4 6.5389847755432129
		 11.2 4.5843257904052734 12 3.3644466400146484 12.8 2.7662844657897949 13.6 2.4997794628143311
		 14.4 2.5552918910980225 15.2 2.9212353229522705 16 3.5847518444061284 16.8 4.5328950881958008
		 17.6 5.7542166709899902 18.4 7.2402749061584473 19.2 9.2021522521972656 20 11.863842010498047
		 20.8 14.972239494323732 21.6 18.27386474609375 22.4 21.51323127746582 23.2 24.432235717773438
		 24 26.044538497924805;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.51050353050231934 0.8 -0.50828921794891357
		 1.6 -0.41974690556526184 2.4 -0.28879055380821228 3.2 -0.15762205421924591 4 -0.066691145300865173
		 4.8 -0.05457034707069397 5.6 -0.15766990184783936 6.4 -0.40970364212989807 7.2 -0.93369442224502563
		 8 -1.7135012149810791 8.8 -2.5858285427093506 9.6 -3.4184904098510742 10.4 -4.1192936897277832
		 11.2 -4.6337094306945801 12 -4.927403450012207 12.8 -5.0429892539978027 13.6 -5.0645651817321777
		 14.4 -5.0046076774597168 15.2 -4.8673095703125 16 -4.6566963195800781 16.8 -4.3835291862487793
		 17.6 -4.0708107948303223 18.4 -3.7577767372131352 19.2 -3.4267098903656006 20 -3.0235152244567871
		 20.8 -2.5735137462615967 21.6 -2.0996122360229492 22.4 -1.6143949031829834 23.2 -1.117702841758728
		 24 -0.51050353050231934;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3390445709228516 0.8 -5.7291626930236816
		 1.6 -5.1436200141906738 2.4 -4.5691394805908203 3.2 -3.9907667636871338 4 -3.392038106918335
		 4.8 -2.7544968128204346 5.6 -2.0565946102142334 6.4 -1.271975040435791 7.2 -0.22304701805114746
		 8 1.1668047904968262 8.8 2.7621481418609619 9.6 4.3961086273193359 10.4 5.8670763969421387
		 11.2 6.9457063674926758 12 7.388568878173829 12.8 7.1449599266052246 13.6 6.4028716087341309
		 14.4 5.28076171875 15.2 3.9009757041931157 16 2.3881256580352783 16.8 0.86740869283676147
		 17.6 -0.53738301992416382 18.4 -1.7061792612075806 19.2 -2.6864044666290283 20 -3.5812020301818848
		 20.8 -4.3952131271362305 21.6 -5.1371026039123535 22.4 -5.8168478012084961 23.2 -6.4428143501281738
		 24 -6.3390445709228516;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.5753111839294434 0.8 -6.7247176170349121
		 1.6 -6.9853606224060059 2.4 -7.289813518524169 3.2 -7.5737318992614746 4 -7.779083251953125
		 4.8 -7.8560280799865714 5.6 -7.7637715339660636 6.4 -7.4708552360534668 7.2 -7.0884218215942383
		 8 -6.7875299453735352 8.8 -6.6056499481201172 9.6 -6.5365986824035645 10.4 -6.5334911346435547
		 11.2 -6.5219964981079102 12 -6.4220991134643555 12.8 -6.1307001113891602 13.6 -5.6510167121887207
		 14.4 -5.0816731452941895 15.2 -4.5265030860900879 16 -4.0905346870422363 16.8 -3.8757843971252441
		 17.6 -3.9770808219909672 18.4 -4.4781522750854492 19.2 -5.1265673637390137 20 -5.6600446701049805
		 20.8 -6.0650272369384766 21.6 -6.3614940643310547 22.4 -6.5971999168395996 23.2 -6.8449211120605469
		 24 -6.5753111839294434;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 25.652456283569336 0.8 25.452432632446289
		 1.6 24.903404235839844 2.4 24.051458358764648 3.2 22.943309783935547 4 21.626163482666016
		 4.8 20.146644592285156 5.6 18.54905891418457 6.4 16.8731689453125 7.2 14.963690757751465
		 8 12.757906913757324 8.8 10.444158554077148 9.6 8.2310695648193359 10.4 6.3430976867675781
		 11.2 5.0131359100341797 12 4.4747524261474609 12.8 4.5133781433105469 13.6 4.789766788482666
		 14.4 5.3443236351013184 15.2 6.213282585144043 16 7.4276652336120605 16.8 9.0136051177978516
		 17.6 10.994051933288574 18.4 13.39178466796875 19.2 15.887480735778809 20 18.210527420043945
		 20.8 20.385534286499023 21.6 22.422910690307617 22.4 24.327402114868164 23.2 26.10236930847168
		 24 25.652456283569336;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5601944923400879 0.8 -6.7220578193664551
		 1.6 -6.9070878028869629 2.4 -7.0308547019958496 3.2 -7.0134849548339844 4 -6.7822356224060059
		 4.8 -6.2721395492553711 5.6 -5.4249844551086426 6.4 -4.1869540214538574 7.2 -2.4222195148468018
		 8 -0.24357426166534424 8.8 2.0531644821166992 9.6 4.2071895599365234 10.4 5.986628532409668
		 11.2 7.1761651039123535 12 7.5617418289184579 12.8 7.2249917984008798 13.6 6.4460492134094238
		 14.4 5.2969851493835449 15.2 3.8474533557891841 16 2.1646969318389893 16.8 0.31279700994491577
		 17.6 -1.6485050916671753 18.4 -3.6650848388671871 19.2 -5.3028430938720703 20 -6.2211093902587891
		 20.8 -6.6227898597717285 21.6 -6.7308497428894043 22.4 -6.7900857925415039 23.2 -7.0677542686462402
		 24 -6.5601944923400879;
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
	setAttr ".ktv[0]"  0 4.3934946347690134e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9428546238486888e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5227168976016401e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -99.610115051269531 6.4 -99.610115051269531
		 7.2 -98.797470092773438 8 -96.691864013671875 8.8 -93.789703369140625 9.6 -90.597381591796875
		 10.4 -87.640167236328125 11.2 -85.461387634277344 12 -84.613014221191406 12.8 -84.613014221191406
		 17.6 -84.613014221191406 18.4 -84.613014221191406 19.2 -85.193687438964844 20 -86.752471923828125
		 20.8 -89.011634826660156 21.6 -91.694168090820312 22.4 -94.528594970703125 23.2 -97.25189208984375
		 24 -99.610115051269531;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -6.6065592765808105 6.4 -6.6065592765808105
		 7.2 -6.8930063247680664 8 -7.6101908683776855 8.8 -8.5388240814208984 9.6 -9.4790945053100586
		 10.4 -10.273382186889648 11.2 -10.811036109924316 12 -11.009434700012207 12.8 -11.009434700012207
		 17.6 -11.009434700012207 18.4 -11.009433746337891 19.2 -10.874302864074707 20 -10.497319221496582
		 20.8 -9.9142341613769531 21.6 -9.1657028198242187 22.4 -8.3090295791625977 23.2 -7.4229850769042978
		 24 -6.6065592765808105;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 44.994045257568359 6.4 44.994045257568359
		 7.2 44.667613983154297 8 43.806217193603516 8.8 42.584026336669922 9.6 41.196571350097656
		 10.4 39.874774932861328 11.2 38.880512237548828 12 38.489021301269531 12.8 38.489021301269531
		 17.6 38.489021301269531 18.4 38.489021301269531 19.2 38.757236480712891 20 39.4716796875
		 20.8 40.491920471191406 21.6 41.678085327148438 22.4 42.898876190185547 23.2 44.037471771240234
		 24 44.994045257568359;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -7.9115509986877441 6.4 -7.9115509986877441
		 7.2 -9.0776462554931641 8 -12.487520217895508 8.8 -18.29948616027832 9.6 -26.600299835205078
		 10.4 -36.483638763427734 11.2 -45.19854736328125 12 -48.887565612792969 12.8 -48.887565612792969
		 17.6 -48.887565612792969 18.4 -48.887565612792969 19.2 -46.346485137939453 20 -39.892753601074219
		 20.8 -31.619041442871094 21.6 -23.491542816162109 22.4 -16.680248260498047 23.2 -11.521566390991211
		 24 -7.9115509986877441;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -68.007881164550781 6.4 -68.007881164550781
		 7.2 -68.737586975097656 8 -70.5633544921875 8.8 -72.897186279296875 9.6 -75.145149230957031
		 10.4 -76.821098327636719 11.2 -77.728294372558594 12 -77.992897033691406 12.8 -77.992897033691406
		 17.6 -77.992897033691406 18.4 -77.992897033691406 19.2 -77.817459106445312 20 -77.228187561035156
		 20.8 -76.100669860839844 21.6 -74.417236328125 22.4 -72.325859069824219 23.2 -70.087532043457031
		 24 -68.007881164550781;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 33.035903930664062 6.4 33.035903930664062
		 7.2 34.680683135986328 8 39.329151153564453 8.8 46.844257354736328 9.6 57.013298034667969
		 10.4 68.622817993164062 11.2 78.607070922851563 12 82.789840698242188 12.8 82.789840698242188
		 17.6 82.789840698242188 18.4 82.789840698242188 19.2 79.910835266113281 20 72.549324035644531
		 20.8 62.958175659179688 21.6 53.263263702392578 22.4 44.791835784912109 23.2 38.034019470214844
		 24 33.035903930664062;
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
	setAttr ".ktv[0]"  0 4.1351518120791297e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1911591002444766e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5536044745422259e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -99.42669677734375 6.4 -99.42669677734375
		 7.2 -98.61676025390625 8 -96.518081665039063 8.8 -93.625274658203125 9.6 -90.44293212890625
		 10.4 -87.494651794433594 11.2 -85.322242736816406 12 -84.476295471191406 12.8 -84.476295471191406
		 17.6 -84.476295471191406 18.4 -84.476295471191406 19.2 -85.055313110351563 20 -86.609573364257813
		 20.8 -88.862014770507813 21.6 -91.536331176757813 22.4 -94.361801147460938 23.2 -97.076271057128906
		 24 -99.42669677734375;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -6.3807826042175293 6.4 -6.3807826042175293
		 7.2 -6.6703696250915527 8 -7.3956685066223136 8.8 -8.3354253768920898 9.6 -9.2878322601318359
		 10.4 -10.093252182006836 11.2 -10.639029502868652 12 -10.840570449829102 12.8 -10.840570449829102
		 17.6 -10.840570449829102 18.4 -10.840570449829102 19.2 -10.703289031982422 20 -10.320508003234863
		 20.8 -9.7289552688598633 21.6 -8.9702835083007812 22.4 -8.1028051376342773 23.2 -7.2063074111938485
		 24 -6.3807826042175293;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 45.321670532226563 6.4 45.321670532226563
		 7.2 44.994571685791016 8 44.131328582763672 8.8 42.906318664550781 9.6 41.515369415283203
		 10.4 40.18994140625 11.2 39.192745208740234 12 38.800052642822266 12.8 38.800052642822266
		 17.6 38.800052642822266 18.4 38.800052642822266 19.2 39.069091796875 20 39.785675048828125
		 20.8 40.808818817138672 21.6 41.998134613037109 22.4 43.221920013427734 23.2 44.363090515136719
		 24 45.321670532226563;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -23.766931533813477 6.4 -23.766931533813477
		 7.2 -25.80378532409668 8 -31.565763473510742 8.8 -40.619430541992188 9.6 -51.753677368164063
		 10.4 -62.510646820068359 11.2 -70.2330322265625 12 -73.120277404785156 12.8 -73.120277404785156
		 17.6 -73.120277404785156 18.4 -73.120277404785156 19.2 -71.152839660644531 20 -65.699859619140625
		 20.8 -57.521343231201179 21.6 -47.827743530273438 22.4 -38.200309753417969 23.2 -29.964820861816406
		 24 -23.766931533813477;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -61.442031860351563 6.4 -61.442031860351563
		 7.2 -62.171958923339837 8 -63.863166809082031 8.8 -65.647178649902344 9.6 -66.749626159667969
		 10.4 -66.884979248046875 11.2 -66.439987182617188 12 -66.148658752441406 12.8 -66.148658752441406
		 17.6 -66.148658752441406 18.4 -66.148658752441406 19.2 -66.354949951171875 20 -66.757888793945313
		 20.8 -66.929977416992188 21.6 -66.479972839355469 22.4 -65.259002685546875 23.2 -63.443313598632812
		 24 -61.442031860351563;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 44.420684814453125 6.4 44.420684814453125
		 7.2 46.350090026855469 8 51.849925994873047 8.8 60.580772399902344 9.6 71.411689758300781
		 10.4 81.936515808105469 11.2 89.518348693847656 12 92.357940673828125 12.8 92.357940673828125
		 17.6 92.357940673828125 18.4 92.357940673828125 19.2 90.422683715820313 20 85.065315246582031
		 20.8 77.048995971679688 21.6 67.583831787109375 22.4 58.239601135253906 23.2 50.316410064697266
		 24 44.420684814453125;
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
	setAttr ".ktv[0]"  0 4.7449591988879552e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.3040867454874387e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6726671472424641e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -26.775238037109375 6.4 -26.775238037109375
		 7.2 -26.29345703125 8 -24.785072326660156 8.8 -22.118589401245117 9.6 -18.462570190429688
		 10.4 -14.492853164672852 11.2 -11.28368091583252 12 -9.9843273162841797 12.8 -9.9843273162841797
		 17.6 -9.9843273162841797 18.4 -9.9843273162841797 19.2 -10.876264572143555 20 -13.21025276184082
		 20.8 -16.396162033081055 21.6 -19.798469543457031 22.4 -22.859672546386719 23.2 -25.22224235534668
		 24 -26.775238037109375;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -3.395641565322876 6.4 -3.395641565322876
		 7.2 -4.8568363189697266 8 -8.4688529968261719 8.8 -12.97905445098877 9.6 -17.211877822875977
		 10.4 -20.358530044555664 11.2 -22.157543182373047 12 -22.733774185180664 12.8 -22.733774185180664
		 17.6 -22.733774185180664 18.4 -22.733774185180664 19.2 -22.346979141235352 20 -21.146295547485352
		 20.8 -18.99705696105957 21.6 -15.850537300109865 22.4 -11.886710166931152 23.2 -7.5340871810913095
		 24 -3.395641565322876;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -7.9179086685180673 6.4 -7.9179086685180673
		 7.2 -10.138228416442871 8 -15.987403869628908 8.8 -24.325729370117188 9.6 -33.926155090332031
		 10.4 -43.231277465820313 11.2 -50.315845489501953 12 -53.118740081787109 12.8 -53.118740081787109
		 17.6 -53.118740081787109 18.4 -53.118740081787109 19.2 -51.197853088378906 20 -46.096359252929688
		 20.8 -38.868236541748047 21.6 -30.574995040893555 22.4 -22.169216156005859 23.2 -14.416849136352537
		 24 -7.9179086685180673;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -44.282962799072266 6.4 -44.282962799072266
		 7.2 -43.504299163818359 8 -41.788318634033203 8.8 -40.103466033935547 9.6 -39.099201202392578
		 10.4 -38.900562286376953 11.2 -39.169788360595703 12 -39.364200592041016 12.8 -39.364200592041016
		 17.6 -39.364200592041016 18.4 -39.364200592041016 19.2 -39.225860595703125 20 -38.969337463378906
		 20.8 -38.909042358398438 21.6 -39.348300933837891 22.4 -40.460269927978516 23.2 -42.203022003173828
		 24 -44.282962799072266;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 20.317930221557617 6.4 20.317930221557617
		 7.2 19.358320236206055 8 16.85869026184082 8.8 13.443357467651367 9.6 9.8329639434814453
		 10.4 6.7248725891113281 11.2 4.6317100524902344 12 3.8696620464324951 12.8 3.8696620464324951
		 17.6 3.8696620464324951 18.4 3.8696620464324951 19.2 4.3878569602966309 20 5.8496227264404297
		 20.8 8.1321449279785156 21.6 11.048909187316895 22.4 14.304903030395508 23.2 17.523843765258789
		 24 20.317930221557617;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 26.575037002563477 6.4 26.575037002563477
		 7.2 28.103443145751953 8 31.970521926879879 8.8 37.12347412109375 9.6 42.629936218261719
		 10.4 47.645393371582031 11.2 51.316265106201172 12 52.743324279785156 12.8 52.743324279785156
		 17.6 52.743324279785156 18.4 52.743324279785156 19.2 51.766639709472656 20 49.142452239990234
		 20.8 45.326114654541016 21.6 40.752235412597656 22.4 35.827629089355469 23.2 30.954072952270511
		 24 26.575037002563477;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.31663668155670166 0.8 1.1753538846969604
		 1.6 2.0469908714294434 2.4 2.9269919395446777 3.2 3.8105978965759282 4 4.6928324699401855
		 4.8 5.568488597869873 5.6 6.4321107864379883 6.4 7.2779827117919931 7.2 7.5176115036010733
		 8 6.7966132164001465 8.8 5.4886260032653809 9.6 3.9747097492218013 10.4 2.6127831935882568
		 11.2 1.7249720096588135 12 1.6125911474227905 12.8 2.2260587215423584 13.6 3.2393906116485596
		 14.4 4.5533876419067383 15.2 6.0628981590270996 16 7.642911434173584 16.8 9.1392698287963867
		 17.6 10.365157127380371 18.4 11.103242874145508 19.2 10.745410919189453 20 9.7405023574829102
		 20.8 8.2310810089111328 21.6 6.3655986785888672 22.4 4.3044643402099609 23.2 2.2238895893096924
		 24 0.31663668155670166;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.16312693059444427 0.8 -0.55784463882446289
		 1.6 -1.2936786413192749 2.4 -2.0433261394500732 3.2 -2.8057293891906738 4 -3.5798435211181641
		 4.8 -4.3646526336669922 5.6 -5.1591811180114746 6.4 -5.9625024795532227 7.2 -6.4697713851928711
		 8 -6.4719095230102539 8.8 -6.0844354629516602 9.6 -5.4512739181518555 10.4 -4.7851958274841309
		 11.2 -4.3621597290039062 12 -4.4790372848510742 12.8 -5.2833576202392578 13.6 -6.5699830055236816
		 14.4 -8.0777311325073242 15.2 -9.5525054931640625 16 -10.760995864868164 16.8 -11.50104808807373
		 17.6 -11.60835075378418 18.4 -10.958797454833984 19.2 -10.160342216491699 20 -8.8599300384521484
		 20.8 -7.208423614501954 21.6 -5.3423347473144531 22.4 -3.3950216770172119 23.2 -1.5076339244842529
		 24 0.16312693059444427;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5393350124359131 0.8 -2.8805544376373291
		 1.6 -2.2473514080047607 2.4 -1.637543797492981 3.2 -1.0486103296279907 4 -0.47767707705497736
		 4.8 0.07849651575088501 5.6 0.623524010181427 6.4 1.1614018678665161 7.2 2.3030834197998047
		 8 4.3720026016235352 8.8 6.9224753379821777 9.6 9.5208511352539062 10.4 11.77642822265625
		 11.2 13.348883628845215 12 13.926920890808105 12.8 13.756171226501465 13.6 13.274082183837891
		 14.4 12.448464393615723 15.2 11.249454498291016 16 9.6557884216308594 16.8 7.6583466529846183
		 17.6 5.2594375610351563 18.4 2.4665513038635254 19.2 1.3946212530136108 20 0.4674818217754364
		 20.8 -0.36157867312431335 21.6 -1.1359767913818359 22.4 -1.8969608545303347 23.2 -2.6848912239074707
		 24 -3.5393350124359131;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.90120792388916 0.8 9.1660757064819336
		 1.6 5.3142685890197754 2.4 1.952876091003418 3.2 -0.32566452026367188 4 -1.1645605564117432
		 4.8 -0.94719767570495617 5.6 -0.2402040213346481 6.4 0.36891520023345947 7.2 0.72567439079284668
		 8 1.0277785062789917 8.8 1.2106049060821533 9.6 1.239316463470459 10.4 1.121537446975708
		 11.2 0.91723608970642079 12 0.74106842279434204 12.8 0.62788605690002441 13.6 0.52956855297088623
		 14.4 0.52334690093994141 15.2 0.72114008665084839 16 1.2242271900177002 16.8 2.0857224464416504
		 17.6 3.2906529903411865 18.4 4.7542181015014648 19.2 6.2890863418579102 20 7.9386458396911621
		 20.8 9.4579133987426758 21.6 10.698726654052734 22.4 11.627888679504395 23.2 12.313885688781738
		 24 12.90120792388916;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.182647705078125 0.8 -18.553619384765625
		 1.6 -18.118520736694336 2.4 -18.220970153808594 3.2 -19.057437896728516 4 -20.546636581420898
		 4.8 -22.446731567382812 5.6 -24.684968948364258 6.4 -27.199403762817383 7.2 -29.97734260559082
		 8 -32.960124969482422 8.8 -35.996902465820313 9.6 -38.937461853027344 10.4 -41.635208129882813
		 11.2 -43.950450897216797 12 -45.752189636230469 12.8 -46.993801116943359 13.6 -47.728073120117188
		 14.4 -47.980072021484375 15.2 -47.788139343261719 16 -47.209842681884766 16.8 -46.316226959228516
		 17.6 -45.177574157714844 18.4 -43.846855163574219 19.2 -41.749229431152344 20 -38.855442047119141
		 20.8 -35.329540252685547 21.6 -31.364572525024418 22.4 -27.185062408447266 23.2 -23.038137435913086
		 24 -19.182647705078125;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.811326026916502 0.8 11.412216186523437
		 1.6 7.5768280029296884 2.4 3.6916701793670654 3.2 0.22822883725166321 4 -2.6422531604766846
		 4.8 -5.043236255645752 5.6 -6.9245386123657227 6.4 -8.2256126403808594 7.2 -8.9482784271240234
		 8 -9.173335075378418 8.8 -8.9383859634399414 9.6 -8.2922267913818359 10.4 -7.3069171905517587
		 11.2 -6.0899348258972168 12 -4.7907333374023437 12.8 -2.9018406867980957 13.6 0.011107577942311764
		 14.4 3.6220929622650146 15.2 7.5775256156921387 16 11.529887199401855 16.8 15.166625976562502
		 17.6 18.224905014038086 18.4 20.491840362548828 19.2 20.673543930053711 20 19.940595626831055
		 20.8 18.734338760375977 21.6 17.404304504394531 22.4 16.20033073425293 23.2 15.294402122497557
		 24 14.811326026916502;
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
	setAttr -s 31 ".ktv[0:30]"  0 37.929351806640625 0.8 33.859458923339844
		 1.6 29.283994674682621 2.4 25.092123031616211 3.2 22.198274612426758 4 21.369926452636719
		 4.8 22.041397094726562 5.6 23.119524002075195 6.4 23.467563629150391 7.2 23.075899124145508
		 8 22.725681304931641 8.8 22.452798843383789 9.6 22.278121948242187 10.4 22.20805549621582
		 11.2 22.236852645874023 12 22.349689483642578 12.8 22.576807022094727 13.6 22.955469131469727
		 14.4 23.473976135253906 15.2 24.116809844970703 16 24.864349365234375 16.8 25.693307876586914
		 17.6 26.57801628112793 18.4 27.49267578125 19.2 28.854913711547852 20 30.337537765502933
		 20.8 31.904762268066406 21.6 33.513252258300781 22.4 35.104454040527344 23.2 36.604480743408203
		 24 37.929351806640625;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.596120834350586 0.8 -17.905067443847656
		 1.6 -19.081422805786133 2.4 -20.158147811889648 3.2 -21.261173248291016 4 -22.685026168823242
		 4.8 -24.348270416259766 5.6 -25.825237274169922 6.4 -26.634449005126953 7.2 -26.743759155273438
		 8 -26.517660140991211 8.8 -26.070432662963867 9.6 -25.510705947875977 10.4 -24.941621780395508
		 11.2 -24.461801528930664 12 -24.166027069091797 12.8 -24.016937255859375 13.6 -23.893228530883789
		 14.4 -23.753934860229492 15.2 -23.552328109741211 16 -23.240179061889648 16.8 -22.771697998046875
		 17.6 -22.107063293457031 18.4 -21.215295791625977 19.2 -20.564878463745117 20 -19.902919769287109
		 20.8 -19.239252090454102 21.6 -18.578084945678711 22.4 -17.918970108032227 23.2 -17.259115219116211
		 24 -16.596120834350586;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -32.504924774169922 0.8 -28.269454956054688
		 1.6 -23.636383056640625 2.4 -18.90955924987793 3.2 -14.37704658508301 4 -10.044388771057129
		 4.8 -6.0372829437255859 5.6 -2.7118034362792969 6.4 -0.11978267133235933 7.2 1.8145836591720581
		 8 3.1764047145843506 8.8 4.0550708770751953 9.6 4.5395393371582031 10.4 4.7174482345581055
		 11.2 4.6734247207641602 12 4.4883875846862793 12.8 4.0644912719726562 13.6 3.2395598888397217
		 14.4 1.9997918605804441 15.2 0.33698970079421997 16 -1.7510921955108643 16.8 -4.2609353065490723
		 17.6 -7.1841711997985831 18.4 -10.509232521057129 19.2 -13.422194480895996 20 -16.486423492431641
		 20.8 -19.67230224609375 21.6 -22.940788269042969 22.4 -26.231815338134766 23.2 -29.458124160766598
		 24 -32.504924774169922;
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
	setAttr -s 26 ".ktv[0:25]"  0 -12.992362976074219 0.8 -16.240871429443359
		 1.6 -19.715980529785156 2.4 -22.736515045166016 3.2 -24.622945785522461 4 -25.159767150878906
		 4.8 -24.720966339111328 5.6 -23.512096405029297 6.4 -21.740785598754883 7.2 -19.237228393554688
		 8 -15.973378181457518 8.8 -12.371173858642578 9.6 -8.8499593734741211 10.4 -5.8253016471862793
		 11.2 -3.7092971801757813 12 -2.9125406742095947 12.8 -2.9125406742095947 17.6 -2.9125406742095947
		 18.4 -2.9125406742095947 19.2 -3.2930083274841309 20 -4.317965030670166 20.8 -5.8130922317504883
		 21.6 -7.603888988494873 22.4 -9.5150957107543945 23.2 -11.370384216308594 24 -12.992362976074219;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.028430700302124 0.8 1.9136253595352173
		 1.6 1.8505053520202637 2.4 1.8398940563201904 3.2 1.8433492183685305 4 1.7998902797698975
		 4.8 1.7153115272521973 5.6 1.6452130079269409 6.4 1.6508136987686157 7.2 1.7613497972488403
		 8 1.9701820611953735 8.8 2.2702715396881104 9.6 2.6287989616394043 10.4 2.9859774112701416
		 11.2 3.2621834278106689 12 3.3717896938323975 12.8 3.3717896938323975 17.6 3.3717896938323975
		 18.4 3.3717896938323975 19.2 3.3127198219299316 20 3.1567833423614502 20.8 2.9377355575561523
		 21.6 2.6886696815490723 22.4 2.4390499591827393 23.2 2.2129199504852295 24 2.028430700302124;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.0115976333618164 0.8 8.599945068359375
		 1.6 9.2505626678466797 2.4 9.8215789794921875 3.2 10.163541793823242 4 10.186846733093262
		 4.8 9.9806318283081055 5.6 9.6642847061157227 6.4 9.3583545684814453 7.2 9.0563755035400391
		 8 8.7043266296386719 8.8 8.3504419326782227 9.6 8.0363826751708984 10.4 7.7924985885620117
		 11.2 7.6370863914489746 12 7.5821118354797372 12.8 7.5821118354797372 17.6 7.5821118354797372
		 18.4 7.5821118354797372 19.2 7.5939769744873056 20 7.627805233001709 20.8 7.6818804740905771
		 21.6 7.7536978721618652 22.4 7.8383250236511222 23.2 7.9278297424316406 24 8.0115976333618164;
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
	setAttr ".ktv[0]"  0 -9.4690250307394308e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5106456291723589e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4155457367669442e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 48.200519561767578 6.4 48.200519561767578
		 7.2 48.54144287109375 8 49.402614593505859 8.8 50.537494659423828 9.6 51.716861724853516
		 10.4 52.745597839355469 11.2 53.464637756347656 12 53.735729217529297 12.8 53.735729217529297
		 17.6 53.735729217529297 18.4 53.735729217529297 19.2 53.550716400146484 20 53.042526245117187
		 20.8 52.276088714599609 21.6 51.31976318359375 22.4 50.254249572753906 23.2 49.176685333251953
		 24 48.200519561767578;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -18.525218963623047 6.4 -18.525218963623047
		 7.2 -18.964574813842773 8 -20.112739562988281 8.8 -21.716522216796875 9.6 -23.505985260009766
		 10.4 -25.18452262878418 11.2 -26.432689666748047 12 -26.921138763427734 12.8 -26.921138763427734
		 17.6 -26.921138763427734 18.4 -26.921138763427734 19.2 -26.586673736572266 20 -25.69194221496582
		 20.8 -24.403732299804688 21.6 -22.888391494750977 22.4 -21.306001663208008 23.2 -19.806034088134766
		 24 -18.525218963623047;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 66.730941772460938 6.4 66.730941772460938
		 7.2 67.320938110351562 8 68.837104797363281 8.8 70.899002075195313 9.6 73.133544921875
		 10.4 75.176483154296875 11.2 76.667610168457031 12 77.245460510253906 12.8 77.245460510253906
		 17.6 77.245460510253906 18.4 77.245460510253906 19.2 76.850105285644531 20 75.785316467285156
		 20.8 74.231979370117188 21.6 72.369491577148437 22.4 70.376945495605469 23.2 68.435585021972656
		 24 66.730941772460938;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 37.12451171875 6.4 37.12451171875 7.2 37.076770782470703
		 8 36.881210327148437 8.8 36.453407287597656 9.6 35.789947509765625 10.4 35.011089324951172
		 11.2 34.343517303466797 12 34.063072204589844 12.8 34.063072204589844 17.6 34.063072204589844
		 18.4 34.063072204589844 19.2 34.256244659423828 20 34.748405456542969 20.8 35.391071319580078
		 21.6 36.039478302001953 22.4 36.578865051269531 23.2 36.943046569824219 24 37.12451171875;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -35.278099060058594 6.4 -35.278099060058594
		 7.2 -34.550083160400391 8 -32.667137145996094 8.8 -30.085304260253903 9.6 -27.272344589233398
		 10.4 -24.699737548828125 11.2 -22.828639984130859 12 -22.106231689453125 12.8 -22.106231689453125
		 17.6 -22.106231689453125 18.4 -22.106231689453125 19.2 -22.600305557250977 20 -23.934745788574219
		 20.8 -25.888410568237305 21.6 -28.235021591186523 22.4 -30.740756988525391 23.2 -33.167320251464844
		 24 -35.278099060058594;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 66.434715270996094 6.4 66.434715270996094
		 7.2 65.775009155273438 8 64.116287231445313 8.8 61.935089111328125 9.6 59.651622772216797
		 10.4 57.622177124023438 11.2 56.168651580810547 12 55.610595703125 12.8 55.610595703125
		 17.6 55.610595703125 18.4 55.610595703125 19.2 55.99212646484375 20 57.026191711425781
		 20.8 58.554393768310554 21.6 60.424110412597656 22.4 62.479984283447259 23.2 64.550689697265625
		 24 66.434715270996094;
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
	setAttr ".ktv[0]"  0 -1.1008858535888065e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4985293717018067e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7943543184628652e-007;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 74.861679077148438 6.4 74.861679077148438
		 7.2 75.593940734863281 8 77.48828125 8.8 80.09454345703125 9.6 82.959793090820313
		 10.4 85.617843627929687 11.2 87.581787109375 12 88.348350524902344 12.8 88.348350524902344
		 17.6 88.348350524902344 18.4 88.348350524902344 19.2 87.82354736328125 20 86.417274475097656
		 20.8 84.384307861328125 21.6 81.975204467773438 22.4 79.431312561035156 23.2 76.984817504882813
		 24 74.861679077148438;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -22.832828521728516 6.4 -22.832828521728516
		 7.2 -23.231847763061523 8 -24.267642974853516 8.8 -25.69804573059082 9.6 -27.272054672241211
		 10.4 -28.727767944335941 11.2 -29.797307968139648 12 -30.21284294128418 12.8 -30.21284294128418
		 17.6 -30.21284294128418 18.4 -30.21284294128418 19.2 -29.928487777709961 20 -29.163902282714844
		 20.8 -28.053110122680664 21.6 -26.731412887573242 22.4 -25.333700180053711 23.2 -23.99193000793457
		 24 -22.832828521728516;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 31.571872711181637 6.4 31.571872711181637
		 7.2 31.701665878295902 8 32.012344360351563 8.8 32.379608154296875 9.6 32.701274871826172
		 10.4 32.921375274658203 11.2 33.034961700439453 12 33.067909240722656 12.8 33.067909240722656
		 17.6 33.067909240722656 18.4 33.067909240722656 19.2 33.046043395996094 20 32.972663879394531
		 20.8 32.828681945800781 21.6 32.600543975830078 22.4 32.292835235595703 23.2 31.933332443237305
		 24 31.571872711181637;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 41.951091766357422 6.4 41.951091766357422
		 7.2 41.287559509277344 8 39.579837799072266 8.8 37.251728057861328 9.6 34.723655700683594
		 10.4 32.412410736083984 11.2 30.729171752929691 12 30.078470230102539 12.8 30.078470230102539
		 17.6 30.078470230102539 18.4 30.078470230102539 19.2 30.523559570312496 20 31.724550247192386
		 20.8 33.480567932128906 21.6 35.588390350341797 22.4 37.841739654541016 23.2 40.032455444335938
		 24 41.951091766357422;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -31.602005004882816 6.4 -31.602005004882816
		 7.2 -31.039789199829102 8 -29.640623092651367 8.8 -27.849342346191406 9.6 -26.063823699951172
		 10.4 -24.582937240600586 11.2 -23.598142623901367 12 -23.238977432250977 12.8 -23.238977432250977
		 17.6 -23.238977432250977 18.4 -23.238977432250977 19.2 -23.483346939086914 20 -24.170845031738281
		 20.8 -25.249032974243164 21.6 -26.6553955078125 22.4 -28.290252685546875 23.2 -30.004619598388672
		 24 -31.602005004882816;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 65.965866088867187 6.4 65.965866088867187
		 7.2 65.398109436035156 8 63.88292312622071 8.8 61.696350097656243 9.6 59.170078277587898
		 10.4 56.726173400878906 11.2 54.866580963134766 12 54.129680633544922 12.8 54.129680633544922
		 17.6 54.129680633544922 18.4 54.129680633544922 19.2 54.634822845458984 20 55.974357604980469
		 20.8 57.871421813964844 21.6 60.051647186279304 22.4 62.263393402099602 23.2 64.291976928710937
		 24 65.965866088867187;
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
	setAttr ".ktv[0]"  0 2.0775878795120661e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.245180645374603e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.841992915620267e-009;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 -20.343460083007813 6.4 -20.343460083007813
		 7.2 -20.572151184082031 8 -21.169963836669922 8.8 -22.041229248046875 9.6 -23.110183715820313
		 10.4 -24.246509552001953 11.2 -25.199897766113281 12 -25.602849960327148 12.8 -25.602849960327148
		 17.6 -25.602849960327148 18.4 -25.602849960327148 19.2 -25.324987411499023 20 -24.621660232543945
		 20.8 -23.69926643371582 21.6 -22.726882934570313 22.4 -21.811988830566406 23.2 -21.009231567382812
		 24 -20.343460083007813;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 57.436191558837891 6.4 57.436191558837891
		 7.2 54.822025299072266 8 48.092502593994141 8.8 38.923797607421875 9.6 28.986452102661129
		 10.4 19.925580978393555 11.2 13.343354225158691 12 10.802801132202148 12.8 10.802801132202148
		 17.6 10.802801132202148 18.4 10.802801132202148 19.2 12.540319442749023 20 17.233976364135742
		 20.8 24.109966278076172 21.6 32.382740020751953 22.4 41.2462158203125 23.2 49.876060485839844
		 24 57.436191558837891;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -4.6251969337463379 6.4 -4.6251969337463379
		 7.2 -4.3200287818908691 8 -3.4465348720550537 8.8 -2.0626788139343262 9.6 -0.30189326405525208
		 10.4 1.5708193778991699 11.2 3.1189064979553223 12 3.7648146152496342 12.8 3.7648146152496342
		 17.6 3.7648146152496342 18.4 3.7648146152496342 19.2 3.3199772834777832 20 2.1831133365631104
		 20.8 0.67154151201248169 21.6 -0.93590325117111206 22.4 -2.4343204498291016 23.2 -3.6899361610412598
		 24 -4.6251969337463379;
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
	setAttr -s 19 ".ktv[0:18]"  5.6 34.512565612792969 6.4 34.512565612792969
		 7.2 35.505107879638672 8 38.104896545410156 8.8 41.736122131347656 9.6 45.770420074462891
		 10.4 49.533645629882813 11.2 52.323089599609375 12 53.414115905761719 12.8 53.414115905761719
		 17.6 53.414115905761719 18.4 53.414115905761719 19.2 52.667022705078125 20 50.668178558349609
		 20.8 47.785419464111328 21.6 44.380752563476563 22.4 40.807567596435547 23.2 37.409988403320312
		 24 34.512565612792969;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 -28.543205261230469 6.4 -28.543205261230469
		 7.2 -27.816259384155273 8 -25.840707778930664 8.8 -22.902187347412109 9.6 -19.393016815185547
		 10.4 -15.903886795043944 11.2 -13.20164680480957 12 -12.122112274169922 12.8 -12.122112274169922
		 17.6 -12.122112274169922 18.4 -12.122112274169922 19.2 -12.862591743469238 20 -14.815602302551268
		 20.8 -17.548959732055664 21.6 -20.630132675170898 22.4 -23.673688888549805 23.2 -26.379085540771484
		 24 -28.543205261230469;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5.6 41.936878204345703 6.4 41.936878204345703
		 7.2 40.283962249755859 8 36.136837005615234 8.8 30.764793395996097 9.6 25.349809646606445
		 10.4 20.81898307800293 11.2 17.787576675415039 12 16.678430557250977 12.8 16.678430557250977
		 17.6 16.678430557250977 18.4 16.678430557250977 19.2 17.433267593383789 20 19.552227020263672
		 20.8 22.861135482788086 21.6 27.149969100952148 22.4 32.093074798583984 23.2 37.220108032226562
		 24 41.936878204345703;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.4197859764099121 0.8 -4.3794999122619629
		 1.6 -3.1978251934051514 2.4 -1.9598354101181028 3.2 -0.75023120641708374 4 0.34660163521766663
		 4.8 1.2464087009429932 5.6 1.8648077249526978 6.4 2.1169795989990234 7.2 1.8052904605865481
		 8 0.92256957292556763 8.8 -0.33031100034713745 9.6 -1.7500680685043335 10.4 -3.1297721862792969
		 11.2 -4.2588272094726563 12 -4.9243350028991699 12.8 -5.1521010398864746 13.6 -5.1459259986877441
		 14.4 -4.9602537155151367 15.2 -4.6498007774353027 16 -4.2690958976745605 16.8 -3.8721737861633305
		 17.6 -3.5124294757843018 18.4 -3.2426326274871826 19.2 -3.3510856628417969 20 -3.583745002746582
		 20.8 -3.9064898490905762 21.6 -4.2853202819824219 22.4 -4.6863374710083008 23.2 -5.0757336616516113
		 24 -5.4197859764099121;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5247375965118408 0.8 2.8410654067993164
		 1.6 3.2111351490020752 2.4 3.6053092479705811 3.2 3.9921805858612061 4 4.3386449813842773
		 4.8 4.6104230880737305 5.6 4.772951602935791 6.4 4.7926149368286133 7.2 4.5860867500305176
		 8 4.157447338104248 8.8 3.6054790019989014 9.6 3.0227363109588623 10.4 2.4910964965820313
		 11.2 2.0810294151306152 12 1.8552089929580688 12.8 1.7961285114288328 13.6 1.8304595947265625
		 14.4 1.9374566078186037 15.2 2.0972332954406738 16 2.28951096534729 16.8 2.4928224086761475
		 17.6 2.6841652393341064 18.4 2.8390939235687256 19.2 2.8642985820770264 20 2.8480410575866699
		 20.8 2.8009200096130371 21.6 2.7338433265686035 22.4 2.6579232215881348 23.2 2.5844223499298096
		 24 2.5247375965118408;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.1535921096801758 0.8 -9.2737588882446289
		 1.6 -9.4212827682495117 2.4 -9.5724611282348633 3.2 -9.7064037322998047 4 -9.805211067199707
		 4.8 -9.8535861968994141 5.6 -9.8378276824951172 6.4 -9.7441864013671875 7.2 -9.5152368545532227
		 8 -9.1389493942260742 8.8 -8.6673402786254883 9.6 -8.1569318771362305 10.4 -7.6725382804870605
		 11.2 -7.2872428894042978 12 -7.0793757438659668 12.8 -7.051093578338623 13.6 -7.1350021362304687
		 14.4 -7.3051729202270508 15.2 -7.5351343154907218 16 -7.7984409332275391 16.8 -8.0690555572509766
		 17.6 -8.3215579986572266 18.4 -8.5311269760131836 19.2 -8.6567697525024414 20 -8.7608566284179687
		 20.8 -8.8488531112670898 21.6 -8.9262514114379883 22.4 -8.9987678527832031 23.2 -9.0724277496337891
		 24 -9.1535921096801758;
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
	setAttr -s 31 ".ktv[0:30]"  0 23.255563735961914 0.8 24.774381637573242
		 1.6 26.466344833374023 2.4 28.247148513793945 3.2 30.021099090576172 4 31.679405212402344
		 4.8 33.101955413818359 5.6 34.163532257080078 6.4 34.744888305664062 7.2 34.788314819335938
		 8 34.407958984375 8.8 33.7642822265625 9.6 32.986015319824219 10.4 32.127426147460938
		 11.2 31.145895004272464 12 29.917884826660156 12.8 28.290248870849609 13.6 26.254522323608398
		 14.4 23.896444320678711 15.2 21.30653190612793 16 18.569490432739258 16.8 15.76368522644043
		 17.6 12.968238830566406 18.4 10.27345085144043 19.2 10.361104965209961 20 11.521780967712402
		 20.8 13.469297409057617 21.6 15.909410476684572 22.4 18.54658317565918 23.2 21.089775085449219
		 24 23.255563735961914;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.718961715698242 0.8 -20.355302810668945
		 1.6 -21.29515266418457 2.4 -22.343515396118164 3.2 -23.309019088745117 4 -24.004636764526367
		 4.8 -24.247882843017578 5.6 -23.860065460205078 6.4 -22.664400100708008 7.2 -19.960660934448242
		 8 -15.655014991760254 8.8 -10.478434562683105 9.6 -5.1576666831970215 10.4 -0.40934586524963379
		 11.2 3.0665843486785889 12 4.5854363441467285 12.8 4.183652400970459 13.6 2.5484907627105713
		 14.4 -0.031727176159620285 15.2 -3.2706325054168701 16 -6.8798742294311523 16.8 -10.568009376525879
		 17.6 -14.041681289672852 18.4 -17.008062362670898 19.2 -18.305059432983398 20 -19.078851699829102
		 20.8 -19.457988739013672 21.6 -19.570102691650391 22.4 -19.549951553344727 23.2 -19.545236587524414
		 24 -19.718961715698242;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7774362564086905 0.8 -8.3414115905761719
		 1.6 -9.0109682083129883 2.4 -9.7402658462524414 3.2 -10.477034568786621 4 -11.16154956817627
		 4.8 -11.726302146911621 5.6 -12.097333908081055 6.4 -12.197392463684082 7.2 -11.908405303955078
		 8 -11.204663276672363 8.8 -10.158421516418457 9.6 -8.8711576461791992 10.4 -7.4954319000244141
		 11.2 -6.2506465911865234 12 -5.4061136245727539 12.8 -4.9931645393371582 13.6 -4.8132843971252441
		 14.4 -4.7718353271484375 15.2 -4.7718043327331543 16 -4.7321639060974121 16.8 -4.5986719131469727
		 17.6 -4.3493757247924805 18.4 -3.9963791370391846 19.2 -4.1110997200012207 20 -4.4397029876708984
		 20.8 -4.9519224166870117 21.6 -5.6044378280639648 22.4 -6.3403782844543457 23.2 -7.090876579284668
		 24 -7.7774362564086905;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32.474880218505859 0.8 -32.621120452880859
		 1.6 -32.757598876953125 2.4 -32.876300811767578 3.2 -32.95343017578125 4 -32.952522277832031
		 4.8 -32.833919525146484 5.6 -32.570400238037109 6.4 -32.169399261474609 7.2 -31.742000579833984
		 8 -31.539949417114258 8.8 -31.791200637817379 9.6 -32.585597991943359 10.4 -33.796482086181641
		 11.2 -35.061145782470703 12 -35.842826843261719 12.8 -35.940750122070312 13.6 -35.581676483154297
		 14.4 -34.863113403320312 15.2 -33.909473419189453 16 -32.847755432128906 16.8 -31.790456771850582
		 17.6 -30.826326370239261 18.4 -30.018379211425781 19.2 -29.872949600219727 20 -29.976015090942383
		 20.8 -30.287593841552731 21.6 -30.759710311889652 22.4 -31.33221435546875 23.2 -31.931993484497074
		 24 -32.474880218505859;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 44.078521728515625 0.8 43.835376739501953
		 1.6 43.641654968261719 2.4 43.549491882324219 3.2 43.589920043945313 4 43.773006439208984
		 4.8 44.093372344970703 5.6 44.54107666015625 6.4 45.117057800292969 7.2 45.872806549072266
		 8 46.846546173095703 8.8 48.019134521484375 9.6 49.303901672363281 10.4 50.539264678955078
		 11.2 51.520217895507813 12 52.037387847900391 12.8 52.078739166259766 13.6 51.791980743408203
		 14.4 51.219825744628906 15.2 50.406875610351563 16 49.399845123291016 16.8 48.247535705566406
		 17.6 47.000270843505859 18.4 45.709331512451172 19.2 45.020275115966797 20 44.556423187255859
		 20.8 44.273933410644531 21.6 44.127754211425781 22.4 44.073535919189453 23.2 44.069602966308594;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.553859710693359 0.8 -18.628868103027344
		 1.6 -16.341516494750977 2.4 -13.874724388122559 3.2 -11.413853645324707 4 -9.1471395492553711
		 4.8 -7.268491268157959 5.6 -5.9837312698364258 6.4 -5.5208139419555664 7.2 -6.440974235534668
		 8 -8.8963747024536133 8.8 -12.49457836151123 9.6 -16.764766693115234 10.4 -21.130544662475586
		 11.2 -24.903053283691406 12 -27.307916641235352 12.8 -28.313480377197266 13.6 -28.523952484130859
		 14.4 -28.116643905639648 15.2 -27.283527374267578 16 -26.217706680297852 16.8 -25.103954315185547
		 17.6 -24.113731384277344 18.4 -23.404148101806641 19.2 -22.829919815063477 20 -22.263959884643555
		 20.8 -21.748502731323242 21.6 -21.316741943359375 22.4 -20.983346939086914 23.2 -20.739704132080078
		 24 -20.553859710693359;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.9641513824462891 0.8 3.6392991542816162
		 1.6 1.0392634868621826 2.4 -1.6690542697906494 3.2 -4.3213176727294922 4 -6.7530956268310547
		 4.8 -8.7976846694946289 5.6 -10.285885810852051 6.4 -11.048141479492188 7.2 -10.737300872802734
		 8 -9.365412712097168 8.8 -7.29673194885254 9.6 -4.8822422027587891 10.4 -2.4669554233551025
		 11.2 -0.40710905194282532 12 0.9150884747505188 12.8 1.542180061340332 13.6 1.8323278427124026
		 14.4 1.8584239482879636 15.2 1.6964783668518066 16 1.4251186847686768 16.8 1.1251195669174194
		 17.6 0.87922137975692749 18.4 0.77244430780410767 19.2 1.22608482837677 20 1.8558844327926638
		 20.8 2.6110141277313232 21.6 3.4444370269775391 22.4 4.3114652633666992 23.2 5.167243480682373
		 24 5.9641513824462891;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.565040111541748 0.8 -5.6177468299865723
		 1.6 -4.4565114974975586 2.4 -3.2153291702270508 3.2 -2.0280051231384277 4 -1.0246100425720215
		 4.8 -0.32910287380218506 5.6 -0.059946168214082725 6.4 -0.33456718921661377 7.2 -1.4010757207870483
		 8 -3.2658631801605225 8.8 -5.6837983131408691 9.6 -8.3927288055419922 10.4 -11.113616943359375
		 11.2 -13.563482284545898 12 -15.469412803649902 12.8 -16.888082504272461 13.6 -18.086385726928711
		 14.4 -19.116767883300781 15.2 -20.030466079711914 16 -20.877832412719727 16.8 -21.708745956420898
		 17.6 -22.572877883911133 18.4 -23.519691467285156 19.2 -22.437345504760742 20 -20.53386116027832
		 20.8 -18.033988952636719 21.6 -15.1625919342041 22.4 -12.144464492797852 23.2 -9.20404052734375
		 24 -6.565040111541748;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.036301761865615845 0.8 -0.092273205518722534
		 1.6 -0.21760004758834839 2.4 -0.42322707176208496 3.2 -0.69327330589294434 4 -0.98442345857620228
		 4.8 -1.2314918041229248 5.6 -1.3589171171188354 6.4 -1.2979761362075806 7.2 -0.97214114665985096
		 8 -0.45801791548728943 8.8 0.058148887008428574 9.6 0.4296095073223114 10.4 0.58970135450363159
		 11.2 0.56852126121520996 12 0.48379656672477728 12.8 0.43033915758132935 13.6 0.40726590156555176
		 14.4 0.42363214492797852 15.2 0.47748130559921259 16 0.55877685546875 16.8 0.65134048461914063
		 17.6 0.7336927056312561 18.4 0.7786821722984314 19.2 0.65622711181640625 20 0.49897664785385137
		 20.8 0.33535447716712952 21.6 0.18807646632194519 22.4 0.072859779000282288 23.2 -0.0020978630054742098
		 24 -0.036301761865615845;
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
	setAttr -s 31 ".ktv[0:30]"  0 -24.096332550048828 0.8 -24.019403457641602
		 1.6 -23.67193603515625 2.4 -22.97266960144043 3.2 -21.857362747192383 4 -20.271930694580078
		 4.8 -18.16602897644043 5.6 -15.506771087646483 6.4 -12.291651725769043 7.2 -8.8499927520751953
		 8 -5.6390457153320313 8.8 -2.8024561405181885 9.6 -0.38283270597457886 10.4 1.6067110300064087
		 11.2 3.0965826511383057 12 3.9811305999755859 12.8 4.4673595428466797 13.6 4.780820369720459
		 14.4 4.7924971580505371 15.2 4.3648900985717773 16 3.3757023811340332 16.8 1.7059690952301025
		 17.6 -0.75194805860519409 18.4 -4.0959887504577637 19.2 -7.9547023773193368 20 -11.806473731994629
		 20.8 -15.501371383666992 21.6 -18.833927154541016 22.4 -21.554292678833008 23.2 -23.394611358642578
		 24 -24.096332550048828;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7159898281097412 0.8 -3.5125012397766113
		 1.6 -3.1809334754943848 2.4 -2.6582419872283936 3.2 -1.8903502225875854 4 -0.81780964136123657
		 4.8 0.65879499912261963 5.6 2.6638269424438477 6.4 5.376533031463623 7.2 8.8901338577270508
		 8 13.04163646697998 8.8 17.569906234741211 9.6 22.045463562011719 10.4 25.981170654296875
		 11.2 28.973316192626953 12 30.653425216674805 12.8 31.269657135009762 13.6 31.249237060546871
		 14.4 30.560297012329102 15.2 29.167821884155273 16 27.037742614746094 16.8 24.148157119750977
		 17.6 20.495773315429687 18.4 16.132627487182617 19.2 11.451221466064453 20 7.0393013954162598
		 20.8 3.245643138885498 21.6 0.26485511660575867 22.4 -1.8640227317810059 23.2 -3.1846003532409668
		 24 -3.7159898281097412;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.381278991699219 0.8 35.132099151611328
		 1.6 34.328235626220703 2.4 32.970611572265625 3.2 31.048080444335938 4 28.556869506835938
		 4.8 25.526285171508789 5.6 21.999786376953125 6.4 18.030073165893555 7.2 13.82951545715332
		 8 9.782496452331543 8.8 6.1854128837585449 9.6 3.2566094398498535 10.4 1.0992041826248169
		 11.2 -0.2604936957359314 12 -0.80175763368606567 12.8 -0.69819390773773193 13.6 -0.17948485910892487
		 14.4 0.72246021032333374 15.2 1.973361611366272 16 3.5781815052032471 16.8 5.574249267578125
		 17.6 8.0640764236450195 18.4 11.26503849029541 19.2 15.195570945739746 20 19.5616455078125
		 20.8 24.095972061157227 21.6 28.401149749755859 22.4 32.013355255126953 23.2 34.476650238037109
		 24 35.381278991699219;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.0812418460845947 0.8 -0.45699742436408997
		 1.6 -3.1223576068878174 2.4 -5.702857494354248 3.2 -8.0359382629394531 4 -10.004935264587402
		 4.8 -11.454849243164063 5.6 -12.250052452087402 6.4 -12.331866264343262 7.2 -11.896274566650391
		 8 -11.204632759094238 8.8 -10.268094062805176 9.6 -8.9501533508300781 10.4 -7.1322894096374512
		 11.2 -4.9113521575927734 12 -2.4021787643432617 12.8 0.21192003786563873 13.6 2.7653501033782959
		 14.4 5.1115279197692871 15.2 7.1241426467895508 16 8.7208433151245117 16.8 9.82318115234375
		 17.6 10.383094787597656 18.4 10.418059349060059 19.2 10.09607982635498 20 9.5590066909790039
		 20.8 8.7743997573852539 21.6 7.6758542060852051 22.4 6.1916766166687012 23.2 4.3107447624206543
		 24 2.0812418460845947;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.637032151222229 0.8 -1.8387635946273804
		 1.6 -2.2191312313079834 2.4 -2.7534475326538086 3.2 -3.3816347122192383 4 -4.0343585014343262
		 4.8 -4.6547298431396484 5.6 -5.1804242134094238 6.4 -5.5629191398620605 7.2 -5.735776424407959
		 8 -5.7223114967346191 8.8 -5.6160969734191895 9.6 -5.4720773696899414 10.4 -5.3330721855163574
		 11.2 -5.2726039886474609 12 -5.3695054054260254 12.8 -5.7419133186340332 13.6 -6.371330738067627
		 14.4 -7.1444578170776367 15.2 -7.947690486907959 16 -8.6700963973999023 16.8 -9.1941146850585938
		 17.6 -9.4005241394042969 18.4 -9.2020416259765625 19.2 -8.4610528945922852 20 -7.236025333404541
		 20.8 -5.769559383392334 21.6 -4.2701468467712402 22.4 -2.9314200878143311 23.2 -1.9691051244735716
		 24 -1.637032151222229;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6982297897338867 0.8 -9.3978891372680664
		 1.6 -8.9943065643310547 2.4 -8.4443426132202148 3.2 -7.7548017501831055 4 -6.9166722297668457
		 4.8 -5.9161472320556641 5.6 -4.753633975982666 6.4 -3.446967601776123 7.2 -1.9656152725219727
		 8 -0.37386968731880188 8.8 1.1547267436981201 9.6 2.5037276744842529 10.4 3.5818996429443359
		 11.2 4.2356925010681152 12 4.2676262855529785 12.8 3.8040814399719234 13.6 3.1038832664489746
		 14.4 2.1576147079467773 15.2 1.0136295557022095 16 -0.27379688620567322 16.8 -1.6397837400436401
		 17.6 -3.0229437351226807 18.4 -4.3659286499023437 19.2 -5.6417350769042969 20 -6.8297052383422852
		 20.8 -7.867060661315918 21.6 -8.7142486572265625 22.4 -9.3416299819946289 23.2 -9.7011775970458984
		 24 -9.6982297897338867;
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
	setAttr ".ktv[0]"  0 -1.4716826646221648e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.0005851660635017e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1181740805786831e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7141763793188147e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283894279302331e-006;
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
	setAttr ".ktv[0]"  0 -8.62341142937595e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2278173144864013e-008;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7731570656209781e-009;
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
	setAttr -s 27 ".ktv[0:26]"  0 0.11648877710103989 0.8 0.016443260014057159
		 1.6 1.7353106798734252e-011 2.4 1.370755453589112e-010 6.4 4.5690895511540925e-010
		 7.2 0.0007997642969712615 8 0.010423636063933372 8.8 0.0419720858335495 9.6 0.10235611349344254
		 10.4 0.18547797203063965 11.2 0.27120199799537659 12 0.32978948950767517 12.8 0.30394428968429565
		 13.6 0.20111599564552307 14.4 0.092787124216556549 15.2 0.01101763267070055 16 0.022678980603814125
		 16.8 0.15947581827640533 17.6 0.33595415949821472 18.4 0.40049704909324646 19.2 0.33028709888458252
		 20 0.21879954636096954 20.8 0.10537153482437134 21.6 0.025072604417800903 22.4 0.00029775747680105269
		 23.2 0.035542700439691544 24 0.11648877710103989;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.99680250883102417 0.8 0.3767162561416626
		 1.6 4.9005222102493917e-009 2.4 4.8002957164783311e-009 5.6 3.8378198397026608e-009
		 6.4 3.6940144276798041e-009 7.2 0.083139248192310333 8 0.30002671480178833 8.8 0.60095465183258057
		 9.6 0.93514662981033325 10.4 1.2526481151580811 11.2 1.5069527626037598 12 1.6559019088745117
		 12.8 1.5921846628189087 13.6 1.3031797409057617 14.4 0.89087778329849243 15.2 0.30848166346549988
		 16 -0.44231581687927246 16.8 -1.1633868217468262 17.6 -1.6707391738891602 18.4 -1.8170222043991091
		 19.2 -1.6571601629257202 20 -1.3578813076019287 20.8 -0.94871789216995239 21.6 -0.46500959992408752
		 22.4 0.051009837538003922 23.2 0.55324381589889526 24 0.99680250883102417;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 13.33057689666748 0.8 4.998530387878418
		 1.6 4.8486026305027963e-010 2.4 4.4636022655808461e-010 5.6 1.2313453590095946e-009
		 6.4 1.3273356858078955e-009 7.2 1.1018223762512207 8 3.9791610240936275 8.8 7.989959716796875
		 9.6 12.492318153381348 10.4 16.844205856323242 11.2 20.403074264526367 12 22.525754928588867
		 12.8 21.613883972167969 13.6 17.545570373535156 14.4 11.892114639282227 15.2 4.0917539596557617
		 16 -5.8714776039123535 16.8 -15.611037254333496 17.6 -22.738187789916992 18.4 -24.858909606933594
		 19.2 -22.543071746826172 20 -18.307210922241211 20.8 -12.676204681396484 21.6 -6.1741085052490234
		 22.4 0.67603874206542969 23.2 7.3518047332763663 24 13.33057689666748;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.471341133117676 0.8 -17.486412048339844
		 1.6 -21.672740936279297 2.4 -21.884441375732422 3.2 -20.587551116943359 4 -18.202285766601562
		 4.8 -15.204719543457031 5.6 -12.209243774414063 6.4 -9.863825798034668 7.2 -8.1099815368652344
		 8 -6.5013656616210938 8.8 -5.0773892402648926 9.6 -4.014091968536377 10.4 -3.3202850818634033
		 11.2 -2.6593599319458008 12 -1.4680674076080322 12.8 1.2736034393310547 13.6 4.1780295372009277
		 14.4 3.9325497150421147 15.2 2.0053720474243164 16 -0.52577477693557739 16.8 -1.7870084047317505
		 17.6 -0.5508652925491333 18.4 2.1018824577331543 19.2 2.6310768127441406 20 1.170748233795166
		 20.8 -1.4481565952301025 21.6 -4.177492618560791 22.4 -6.7247190475463867 23.2 -9.111785888671875
		 24 -10.471341133117676;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.346099853515625 0.8 4.6711807250976562
		 1.6 -2.2414848804473877 2.4 2.2037639617919922 3.2 6.465764045715332 4 10.45863151550293
		 4.8 13.908509254455566 5.6 16.568603515625 6.4 18.240777969360352 7.2 18.780849456787109
		 8 18.350677490234375 8.8 17.503133773803711 9.6 17.013935089111328 10.4 17.348917007446289
		 11.2 18.491828918457031 12 20.143970489501953 12.8 23.603519439697266 13.6 22.531221389770508
		 14.4 12.659014701843262 15.2 1.0959930419921875 16 -8.3708610534667969 16.8 -17.575048446655273
		 17.6 -26.901264190673828 18.4 -34.991176605224609 19.2 -38.532123565673828 20 -34.808559417724609
		 20.8 -24.925315856933594 21.6 -11.218155860900879 22.4 2.3989236354827881 23.2 12.263375282287598
		 24 16.346099853515625;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.6305320262908931 0.8 1.3074284791946411
		 1.6 1.3230104446411133 2.4 1.9712672233581541 3.2 2.5406994819641113 4 3.2177445888519287
		 4.8 4.0712499618530273 5.6 5.0119524002075195 6.4 5.8031125068664551 7.2 6.2496681213378906
		 8 6.3758153915405273 8.8 6.2907018661499023 9.6 6.1867051124572754 10.4 6.2280912399291992
		 11.2 6.4903163909912109 12 7.0085396766662598 12.8 8.4290580749511719 13.6 8.7659311294555664
		 14.4 5.936007022857666 15.2 2.7081673145294189 16 0.29588082432746887 16.8 -2.1633753776550293
		 17.6 -5.2450337409973145 18.4 -8.3915166854858398 19.2 -8.8705596923828125 20 -6.3556723594665527
		 20.8 -2.2867114543914795 21.6 1.5679842233657837 22.4 4.0465240478515625 23.2 4.6719374656677246
		 24 3.6305320262908931;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.0732879638671875 0.8 20.44236946105957
		 1.6 30.325485229492184 2.4 32.796100616455078 3.2 31.507478713989254 4 27.575847625732422
		 4.8 22.378890991210938 5.6 17.420562744140625 6.4 13.645398139953613 7.2 10.263541221618652
		 8 6.9685568809509277 8.8 4.7792086601257324 9.6 4.3848581314086914 10.4 5.8878035545349121
		 11.2 9.0974235534667969 12 13.480290412902832 12.8 19.782794952392578 13.6 24.550569534301758
		 14.4 27.072500228881836 15.2 37.261951446533203 16 54.506793975830078 16.8 66.489036560058594
		 17.6 70.417045593261719 18.4 68.870079040527344 19.2 62.183013916015632 20 53.845943450927734
		 20.8 44.445175170898438 21.6 35.053897857666016 22.4 26.191854476928711 23.2 17.341238021850586
		 24 7.0732879638671875;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -37.391685485839844 0.8 -48.704795837402344
		 1.6 -53.158119201660156 2.4 -54.414871215820312 3.2 -54.774066925048828 4 -54.253726959228516
		 4.8 -52.867115020751953 5.6 -50.946544647216797 6.4 -49.127819061279297 7.2 -47.066169738769531
		 8 -44.132575988769531 8.8 -41.084331512451172 9.6 -39.239006042480469 10.4 -39.209323883056641
		 11.2 -40.4288330078125 12 -41.898426055908203 12.8 -44.865066528320313 13.6 -47.869827270507812
		 14.4 -49.812889099121094 15.2 -51.681919097900391 16 -50.343517303466797 16.8 -45.201828002929687
		 17.6 -40.900703430175781 18.4 -39.8560791015625 19.2 -41.780513763427734 20 -43.615921020507812
		 20.8 -44.574466705322266 21.6 -44.378200531005859 22.4 -43.254890441894531 23.2 -41.299236297607422
		 24 -37.391685485839844;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6682806015014648 0.8 -10.684428215026855
		 1.6 -22.331451416015625 2.4 -26.842781066894531 3.2 -27.529144287109375 4 -25.623758316040039
		 4.8 -22.301630020141602 5.6 -18.709318161010742 6.4 -15.325640678405762 7.2 -11.070237159729004
		 8 -6.089970588684082 8.8 -2.3747832775115967 9.6 -1.7491369247436523 10.4 -4.9191193580627441
		 11.2 -11.686028480529785 12 -21.230705261230469 12.8 -33.283901214599609 13.6 -39.206096649169922
		 14.4 -39.550697326660156 15.2 -50.146015167236328 16 -71.107719421386719 16.8 -88.908538818359375
		 17.6 -99.07598876953125 18.4 -101.66059112548828 19.2 -95.572967529296875 20 -84.775802612304688
		 20.8 -70.325531005859375 21.6 -53.845108032226563 22.4 -36.159385681152344 23.2 -16.799980163574219
		 24 5.6682806015014648;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.661375045776367 0.8 2.1424741744995117
		 1.6 -5.8863701820373535 2.4 -8.7162179946899414 3.2 -10.136978149414062 4 -10.873476028442383
		 4.8 -11.535886764526367 5.6 -12.449213027954102 6.4 -13.539532661437988 7.2 -14.197109222412109
		 8 -14.584075927734375 8.8 -15.163110733032227 9.6 -15.675879478454592 10.4 -15.888896942138672
		 11.2 -16.22978401184082 12 -17.076919555664063 12.8 -18.763263702392578 13.6 -20.381885528564453
		 14.4 -21.130861282348633 15.2 -21.104850769042969 16 -20.326684951782227 16.8 -18.645498275756836
		 17.6 -15.853727340698242 18.4 -12.576519012451172 19.2 -8.8642606735229492 20 -4.9286894798278809
		 20.8 -1.0455676317214966 21.6 2.3340291976928711 22.4 5.1380929946899414 23.2 7.6699366569519043
		 24 10.661375045776367;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 49.356670379638672 0.8 56.469535827636719
		 1.6 58.791702270507813 2.4 57.923553466796868 3.2 55.927169799804688 4 53.021839141845703
		 4.8 49.380504608154297 5.6 45.351329803466797 6.4 41.336906433105469 7.2 37.296085357666016
		 8 33.065364837646484 8.8 29.085039138793949 9.6 26.441492080688477 10.4 25.433307647705078
		 11.2 25.033834457397461 12 23.873138427734375 12.8 20.537450790405273 13.6 14.60353946685791
		 14.4 10.056624412536621 15.2 11.678312301635742 16 19.1058349609375 16.8 29.447488784790039
		 17.6 40.451778411865234 18.4 48.931892395019531 19.2 53.017120361328125 20 55.48736572265625
		 20.8 56.185382843017578 21.6 55.8055419921875 22.4 54.903450012207031 23.2 53.077751159667969
		 24 49.356670379638672;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.071172714233397 0.8 -25.252939224243164
		 1.6 -33.523853302001953 2.4 -32.664943695068359 3.2 -29.196035385131839 4 -24.229104995727539
		 4.8 -18.977210998535156 5.6 -14.484210968017578 6.4 -11.464177131652832 7.2 -9.4857940673828125
		 8 -7.96942138671875 8.8 -6.9041018486022949 9.6 -5.7637367248535156 10.4 -4.252108097076416
		 11.2 -2.637136697769165 12 -1.1264259815216064 12.8 -0.12750814855098724 13.6 -0.73068535327911377
		 14.4 -3.4951636791229248 15.2 -6.8453202247619629 16 -9.5233640670776367 16.8 -11.671371459960938
		 17.6 -13.21427059173584 18.4 -13.989861488342285 19.2 -14.448297500610352 20 -14.498991966247557
		 20.8 -14.305947303771973 21.6 -14.155239105224609 22.4 -14.216081619262695 23.2 -14.556096076965332
		 24 -15.071172714233397;
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
	setAttr ".ktv[0]"  0 1.1253888487772201e-008;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2878179047108915e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9373896910130952e-009;
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
	setAttr ".ktv[0]"  0 -7.9350197523808674e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3233723268087942e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0032737125272888e-009;
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
	setAttr -s 28 ".ktv[0:27]"  0 20.084220886230469 0.8 15.872448921203613
		 1.6 11.672746658325195 2.4 6.9013690948486328 3.2 0.45259752869606018 4 -7.226510524749755
		 4.8 -14.441963195800783 5.6 -19.610456466674805 6.4 -21.209861755371094 7.2 -18.940614700317383
		 8 -14.106414794921875 8.8 -7.5671434402465811 9.6 -0.21282359957695007 10.4 7.0026082992553711
		 11.2 13.068861961364746 12 16.959735870361328 12.8 9.0442218780517578 13.6 3.7878624681297879e-009
		 14.4 3.6838265771166334e-009 17.6 3.4862028819304669e-009 18.4 3.4508127466637006e-009
		 19.2 0.75088793039321899 20 2.7776622772216797 20.8 5.7436060905456543 21.6 9.3086576461791992
		 22.4 13.124959945678711 23.2 16.836826324462891 24 20.084220886230469;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 2.4649748802185059 0.8 2.25992751121521
		 1.6 1.8903732299804688 2.4 1.2707492113113403 3.2 0.096861422061920166 4 -1.8004667758941648
		 4.8 -4.0668239593505859 5.6 -5.9671072959899902 6.4 -6.6000370979309082 7.2 -5.7082290649414062
		 8 -3.9513015747070313 8.8 -1.8970515727996826 9.6 -0.046179857105016708 10.4 1.2860870361328125
		 11.2 2.0314927101135254 12 2.3287286758422852 12.8 1.5752652883529663 13.6 6.9373223832158715e-010
		 14.4 5.7231813732627757e-010 17.6 -4.5260167835792231e-010 18.4 -3.1107058595658543e-010
		 19.2 0.15963558852672577 20 0.5645182728767395 20.8 1.0884125232696533 21.6 1.6098885536193848
		 22.4 2.0367934703826904 23.2 2.3215169906616211 24 2.4649748802185059;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 10.529579162597656 0.8 8.2772693634033203
		 1.6 6.0465106964111328 2.4 3.5415854454040527 3.2 0.22863852977752686 4 -3.5639278888702393
		 4.8 -6.9248800277709961 5.6 -9.1810150146484375 6.4 -9.8498048782348633 7.2 -8.8966245651245117
		 8 -6.7737345695495605 8.8 -3.7274594306945805 9.6 -0.10729999095201492 10.4 3.5943033695220947
		 11.2 6.7858486175537109 12 8.8575878143310547 12.8 4.6618847846984863 13.6 -4.4795145370812861e-009
		 14.4 -4.2300025704378186e-009 17.6 -2.9400499812481939e-009 18.4 -3.1870270866818373e-009
		 19.2 0.379599928855896 20 1.4116878509521484 20.8 2.9398939609527588 21.6 4.8007092475891113
		 22.4 6.8156285285949707 23.2 8.7919635772705078 24 10.529579162597656;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.1423285007476807 0.8 -2.871088981628418
		 1.6 -6.5092301368713379 2.4 -10.362971305847168 3.2 -10.769935607910156 4 -9.7743816375732422
		 4.8 -10.919304847717285 5.6 -14.645474433898924 6.4 -18.57429313659668 7.2 -20.487030029296875
		 8 -19.495183944702148 8.8 -14.617553710937498 9.6 -8.3578205108642578 10.4 -4.294917106628418
		 11.2 -2.035161018371582 12 0.23890864849090579 12.8 5.0400323867797852 13.6 9.1289205551147461
		 14.4 10.384160995483398 15.2 11.424046516418457 16 12.030210494995117 16.8 12.062864303588867
		 17.6 11.498810768127441 18.4 10.425205230712891 19.2 8.7600688934326172 20 7.0126938819885254
		 20.8 5.3222799301147461 21.6 4.0186514854431152 22.4 2.890460729598999 23.2 1.2477470636367798
		 24 -1.1423285007476807;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.912409782409668 0.8 4.8924155235290527
		 1.6 1.4866223335266113 2.4 -1.9509303569793699 3.2 -2.7930963039398193 4 -2.5386669635772705
		 4.8 -2.4387593269348145 5.6 -2.7456612586975098 6.4 -3.6164817810058594 7.2 -4.8376407623291016
		 8 -5.660271167755127 8.8 -4.6134524345397949 9.6 -0.14787587523460388 10.4 5.6250152587890625
		 11.2 9.6649866104125977 12 11.715244293212891 12.8 11.59926700592041 13.6 8.6560859680175781
		 14.4 8.8436813354492187 15.2 9.0084743499755859 16 9.1784305572509766 16.8 9.3673486709594727
		 17.6 9.5749139785766602 18.4 9.7593221664428711 19.2 9.4839029312133789 20 8.7514142990112305
		 20.8 7.8280978202819824 21.6 7.1409153938293457 22.4 6.8192973136901855 23.2 6.5162816047668457
		 24 5.912409782409668;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.665300369262695 0.8 -18.375246047973633
		 1.6 -12.686389923095703 2.4 -3.6444993019104004 3.2 1.5695478916168213 4 5.8625903129577637
		 4.8 11.568778038024902 5.6 18.467948913574219 6.4 25.179729461669922 7.2 27.398807525634766
		 8 21.83088493347168 8.8 7.3980598449707031 9.6 -12.01552677154541 10.4 -27.669124603271484
		 11.2 -34.736679077148438 12 -34.329265594482422 12.8 -23.027986526489258 13.6 -10.834834098815918
		 14.4 -11.475045204162598 15.2 -12.569197654724121 16 -13.848742485046387 16.8 -15.180860519409178
		 17.6 -16.516780853271484 18.4 -17.768136978149414 19.2 -18.24652099609375 20 -17.768722534179687
		 20.8 -16.766811370849609 21.6 -15.954187393188475 22.4 -15.945434570312502 23.2 -16.656789779663086
		 24 -17.665300369262695;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.8538112640380859 0.8 12.222878456115723
		 1.6 11.471848487854004 2.4 11.056854248046875 3.2 13.793242454528809 4 18.065984725952148
		 4.8 23.097503662109375 5.6 27.855228424072266 6.4 31.250089645385742 7.2 32.923233032226562
		 8 32.443496704101563 8.8 29.601594924926761 9.6 24.719911575317383 10.4 18.903854370117188
		 11.2 14.495786666870117 12 14.800579071044922 12.8 20.085790634155273 13.6 22.769912719726562
		 14.4 22.186275482177734 15.2 21.080684661865234 16 19.49976921081543 16.8 17.650125503540039
		 17.6 15.835577964782717 18.4 14.349903106689455 19.2 13.322983741760254 20 12.500560760498047
		 20.8 11.52939510345459 21.6 10.332455635070801 22.4 9.4587240219116211 23.2 9.1533422470092773
		 24 8.8538112640380859;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.6101927757263184 0.8 -1.5628252029418945
		 1.6 -6.0066547393798828 2.4 -11.544045448303223 3.2 -10.355766296386719 4 -5.5338845252990723
		 4.8 -0.76635080575942993 5.6 2.4437940120697021 6.4 4.1633028984069824 7.2 5.2827854156494141
		 8 6.4426398277282715 8.8 7.5386438369750985 9.6 7.9514555931091309 10.4 7.1000761985778809
		 11.2 5.3510961532592773 12 5.4300270080566406 12.8 0.3239167332649231 13.6 -5.2066888809204102
		 14.4 -8.3109502792358398 15.2 -11.577695846557617 16 -15.009772300720215 16.8 -18.522907257080078
		 17.6 -21.927824020385742 18.4 -24.927827835083008 19.2 -26.446878433227539 20 -25.859464645385742
		 20.8 -23.476249694824219 21.6 -19.403173446655273 22.4 -14.052851676940918 23.2 -8.464716911315918
		 24 -3.6101927757263184;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.554482460021973 0.8 24.467126846313477
		 1.6 24.439186096191406 2.4 23.318483352661133 3.2 36.0657958984375 4 55.648956298828125
		 4.8 72.915382385253906 5.6 84.893608093261719 6.4 90.18841552734375 7.2 88.338226318359375
		 8 80.288566589355469 8.8 68.103744506835938 9.6 53.846317291259766 10.4 39.938335418701172
		 11.2 30.479736328125 12 31.228219985961918 12.8 43.731925964355469 13.6 50.965892791748047
		 14.4 50.551513671875 15.2 49.484302520751953 16 47.701091766357422 16.8 45.119342803955078
		 17.6 41.653907775878906 18.4 37.210441589355469 19.2 31.577573776245117 20 26.328126907348633
		 20.8 21.979965209960938 21.6 19.494134902954102 22.4 18.559648513793945 23.2 17.365711212158203
		 24 14.554482460021973;
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
	setAttr -s 31 ".ktv[0:30]"  0 -26.040302276611328 0.8 -26.972015380859375
		 1.6 -28.798702239990234 2.4 -31.299772262573242 3.2 -33.112796783447266 4 -33.8968505859375
		 4.8 -34.199615478515625 5.6 -34.908725738525391 6.4 -36.706024169921875 7.2 -39.0264892578125
		 8 -40.702495574951172 8.8 -41.247837066650391 9.6 -41.001934051513672 10.4 -40.690864562988281
		 11.2 -41.04364013671875 12 -42.815151214599609 12.8 -49.752536773681641 13.6 -56.300201416015625
		 14.4 -58.384674072265625 15.2 -60.362739562988281 16 -61.905906677246094 16.8 -62.685394287109368
		 17.6 -62.426357269287116 18.4 -60.914756774902344 19.2 -57.665287017822266 20 -53.217609405517578
		 20.8 -48.0333251953125 21.6 -42.350189208984375 22.4 -36.481639862060547 23.2 -30.890644073486328
		 24 -26.040302276611328;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4839396476745605 0.8 8.1068363189697266
		 1.6 8.5218658447265625 2.4 8.4496927261352539 3.2 8.9139680862426758 4 8.8437156677246094
		 4.8 7.7705497741699228 5.6 6.2983384132385254 6.4 4.8500199317932129 7.2 2.6030189990997314
		 8 -0.66760683059692383 8.8 -4.0452280044555664 9.6 -6.8708276748657227 10.4 -8.7458257675170898
		 11.2 -9.6136455535888672 12 -9.3155937194824219 12.8 -11.766265869140625 13.6 -14.62332344055176
		 14.4 -13.43336296081543 15.2 -11.028262138366699 16 -7.6506237983703613 16.8 -3.7318630218505859
		 17.6 0.15007106959819794 18.4 3.3071384429931641 19.2 5.6360182762145996 20 7.3192615509033203
		 20.8 8.5739202499389648 21.6 9.2200136184692383 22.4 9.087590217590332 23.2 8.1733713150024414
		 24 6.4839396476745605;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.1121602058410645 0.8 8.4584617614746094
		 1.6 16.331912994384766 2.4 22.403648376464844 3.2 18.093446731567383 4 6.9190921783447266
		 4.8 -6.6019988059997559 5.6 -20.695013046264648 6.4 -32.633731842041016 7.2 -41.085548400878906
		 8 -46.21295166015625 8.8 -47.556652069091797 9.6 -46.183406829833984 10.4 -43.839340209960938
		 11.2 -42.344989776611328 12 -44.366661071777344 12.8 -48.994441986083984 13.6 -49.917827606201172
		 14.4 -46.72479248046875 15.2 -42.443580627441406 16 -37.526317596435547 16.8 -32.254875183105469
		 17.6 -26.776153564453125 18.4 -21.236948013305664 19.2 -15.815928459167479 20 -11.290544509887695
		 20.8 -7.2488374710083008 21.6 -3.9792003631591801 22.4 -1.4949883222579956 23.2 1.472730278968811
		 24 6.1121602058410645;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.6609435081481934 0.8 -2.6916863918304443
		 1.6 -0.45645850896835327 2.4 2.0414209365844727 3.2 4.8925151824951172 4 7.8226952552795401
		 4.8 10.504732131958008 5.6 12.600183486938477 6.4 13.799705505371094 7.2 13.90787410736084
		 8 13.261173248291016 8.8 12.252034187316895 9.6 10.782706260681152 10.4 8.6560430526733398
		 11.2 6.2983179092407227 12 4.2297515869140625 12.8 2.5411911010742187 13.6 0.93584954738616932
		 14.4 -0.76038491725921631 15.2 -2.6073710918426514 16 -4.4371905326843262 16.8 -6.0668864250183105
		 17.6 -7.3198685646057129 18.4 -8.0588340759277344 19.2 -8.4868087768554687 20 -8.8297824859619141
		 20.8 -8.915104866027832 21.6 -8.4629077911376953 22.4 -7.4433894157409677 23.2 -6.0721035003662109
		 24 -4.6609435081481934;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.74608927965164185 0.8 -2.0868973731994629
		 1.6 -4.1222500801086426 2.4 -6.3771743774414062 3.2 -8.8319101333618164 4 -11.369218826293945
		 4.8 -13.904383659362793 5.6 -16.371950149536133 6.4 -18.705966949462891 7.2 -21.001132965087891
		 8 -23.224878311157227 8.8 -25.142387390136719 9.6 -26.872186660766602 10.4 -28.426239013671875
		 11.2 -29.475858688354492 12 -29.758775711059574 12.8 -29.219465255737305 13.6 -28.013887405395508
		 14.4 -26.326578140258789 15.2 -24.368471145629883 16 -22.229190826416016 16.8 -19.969427108764648
		 17.6 -17.619892120361328 18.4 -15.207058906555178 19.2 -12.626503944396973 20 -9.8394680023193359
		 20.8 -7.2127838134765634 21.6 -4.8258814811706543 22.4 -2.728233814239502 23.2 -1.2651036977767944
		 24 -0.74608927965164185;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.630754470825195 0.8 20.568399429321289
		 1.6 20.359209060668945 2.4 20.019950866699219 3.2 19.447566986083984 4 18.745193481445313
		 4.8 18.065891265869141 5.6 17.59648323059082 6.4 17.540794372558594 7.2 18.290672302246094
		 8 19.688934326171875 8.8 21.19359016418457 9.6 22.986476898193359 10.4 25.210367202758789
		 11.2 27.135128021240234 12 27.946453094482422 12.8 27.402935028076172 13.6 26.308938980102539
		 14.4 24.913850784301758 15.2 23.135650634765625 16 21.178735733032227 16.8 19.251773834228516
		 17.6 17.579648971557617 18.4 16.423849105834961 19.2 15.992211341857908 20 16.322803497314453
		 20.8 16.922689437866211 21.6 17.844476699829102 22.4 19.126033782958984 23.2 20.238031387329102
		 24 20.630754470825195;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5120019912719727 0.8 -1.6418764591217041
		 1.6 -1.6942270994186401 2.4 -1.7135848999023437 3.2 -1.6845060586929321 4 -1.6180503368377686
		 4.8 -1.5152348279953003 5.6 -1.3795310258865356 6.4 -1.2381830215454102 7.2 -1.1030770540237427
		 8 -0.9953998327255249 8.8 -0.99754625558853149 9.6 -1.0982875823974609 10.4 -1.2080279588699341
		 11.2 -1.2825779914855957 12 -1.3033163547515869 12.8 -1.0638630390167236 13.6 -0.8258519172668457
		 14.4 -0.84596973657608032 15.2 -0.92364859580993652 16 -1.0336745977401733 16.8 -1.1268585920333862
		 17.6 -1.1512925624847412 18.4 -1.1045138835906982 19.2 -1.0420894622802734 20 -1.0046502351760864
		 20.8 -1.0249588489532471 21.6 -1.1018526554107666 22.4 -1.2141170501708984 23.2 -1.3470832109451294
		 24 -1.5120019912719727;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.143863677978516 0.8 43.718482971191406
		 1.6 42.970104217529297 2.4 43.102088928222656 3.2 43.608730316162109 4 44.336521148681641
		 4.8 45.149078369140625 5.6 45.907279968261719 6.4 46.509208679199219 7.2 47.037769317626953
		 8 47.550682067871094 8.8 47.897293090820312 9.6 47.886245727539063 10.4 47.413314819335938
		 11.2 46.502895355224609 12 45.200138092041016 12.8 43.368572235107422 13.6 42.381038665771484
		 14.4 42.792495727539063 15.2 43.467830657958984 16 44.285549163818359 16.8 45.121688842773438
		 17.6 45.863677978515625 18.4 46.441299438476563 19.2 46.956047058105469 20 47.378143310546875
		 20.8 47.623577117919922 21.6 47.550041198730469 22.4 47.082309722900391 23.2 46.254375457763672
		 24 45.143863677978516;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.36959159374237061 0.8 0.47706428170204163
		 1.6 0.57285749912261963 2.4 0.66109746694564819 3.2 0.76367372274398804 4 0.88087558746337891
		 4.8 1.013330340385437 5.6 1.1549032926559448 6.4 1.2726984024047852 7.2 1.2707659006118774
		 8 1.1265883445739746 8.8 0.92670422792434692 9.6 0.74142956733703613 10.4 0.58460468053817749
		 11.2 0.45018380880355835 12 0.33683830499649048 12.8 0.26777559518814087 13.6 0.24087570607662201
		 14.4 0.21774666011333466 15.2 0.18598003685474396 16 0.1411931961774826 16.8 0.081063009798526764
		 17.6 0.013748747296631336 18.4 -0.029300956055521965 19.2 -0.0048910477198660374
		 20 0.073779754340648651 20.8 0.16403605043888092 21.6 0.23768170177936554 22.4 0.29264542460441589
		 23.2 0.33405786752700806 24 0.36959159374237061;
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
	setAttr -s 31 ".ktv[0:30]"  0 10.042391777038574 0.8 18.453290939331055
		 1.6 25.565835952758789 2.4 31.15244293212891 3.2 35.437862396240234 4 38.829673767089844
		 4.8 42.369850158691406 5.6 46.417568206787109 6.4 50.229461669921875 7.2 52.883052825927734
		 8 53.346656799316406 8.8 50.65325927734375 9.6 45.456192016601563 10.4 39.171955108642578
		 11.2 33.185829162597656 12 28.723955154418949 12.8 25.696836471557617 13.6 23.243793487548828
		 14.4 21.248025894165039 15.2 19.544198989868164 16 17.906139373779297 16.8 16.130622863769531
		 17.6 13.894471168518066 18.4 10.939986228942871 19.2 7.4703593254089347 20 4.5981078147888184
		 20.8 3.9575517177581787 21.6 5.2338113784790039 22.4 7.1899242401123047 23.2 8.9342737197875977
		 24 10.042391777038574;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.992229461669922 0.8 40.009468078613281
		 1.6 33.851078033447266 2.4 27.481935501098633 3.2 21.89423942565918 4 18.024007797241211
		 4.8 16.497856140136719 5.6 16.727634429931641 6.4 17.898639678955078 7.2 19.318145751953125
		 8 20.327877044677734 8.8 20.882535934448242 9.6 21.266250610351563 10.4 21.308172225952148
		 11.2 21.116094589233398 12 21.186700820922852 12.8 21.526458740234375 13.6 21.951677322387695
		 14.4 22.892459869384766 15.2 24.756589889526367 16 27.934558868408203 16.8 33.691120147705078
		 17.6 41.791069030761719 18.4 50.335758209228516 19.2 57.431335449218743 20 61.251075744628899
		 20.8 61.111824035644531 21.6 58.275943756103523 22.4 53.871482849121094 23.2 49.048019409179688
		 24 44.992229461669922;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6976326704025269 0.8 4.1424989700317383
		 1.6 5.4674863815307617 2.4 5.936286449432373 3.2 6.0099649429321289 4 6.0903477668762207
		 4.8 5.820826530456543 5.6 5.1890664100646973 6.4 5.0822968482971191 7.2 6.3543362617492676
		 8 9.743321418762207 8.8 16.218545913696289 9.6 25.13542366027832 10.4 34.812755584716797
		 11.2 43.767021179199219 12 50.633716583251953 12.8 55.349292755126953 13.6 58.897811889648445
		 14.4 61.476688385009773 15.2 63.259384155273438 16 64.403945922851562 16.8 65.446060180664063
		 17.6 66.169189453125 18.4 65.4959716796875 19.2 62.417198181152344 20 56.584503173828125
		 20.8 48.263240814208984 21.6 37.922397613525391 22.4 26.094884872436523 23.2 13.621978759765625
		 24 1.6976326704025269;
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
	setAttr ".o" 9;
	setAttr ".unw" 9;
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
connectAttr "mage_walkSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_walk.ma
