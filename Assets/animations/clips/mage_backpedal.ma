//Maya ASCII 2013 scene
//Name: mage_backpedal.ma
//Last modified: Fri, Mar 28, 2014 02:17:45 PM
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
createNode animClip -n "mage_backpedalSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 30.558090209960938 0.8 31.344936370849609
		 1.6 31.979303359985352 2.4 32.713489532470703 3.2 33.682441711425781 4 34.789661407470703
		 4.8 36.018360137939453 5.6 37.305641174316406 6.4 39.106174468994141 7.2 41.660129547119141
		 8 44.693866729736328 8.8 47.837368011474609 9.6 50.692005157470703 10.4 52.879257202148437
		 11.2 54.169208526611328 12 54.294452667236328 12.8 52.683567047119141 13.6 49.384452819824219
		 14.4 45.063594818115234 15.2 40.282161712646484 16 35.572166442871094 16.8 31.478210449218746
		 17.6 28.631978988647461 18.4 27.16956901550293 19.2 26.593883514404297 20 26.736042022705078
		 20.8 27.371896743774414 21.6 28.255481719970703 22.4 29.158077239990234 23.2 29.990566253662109
		 24 30.558090209960938;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 27.336400985717773 0.8 28.036659240722656
		 1.6 28.921833038330078 2.4 29.851379394531254 3.2 30.679672241210941 4 31.215072631835938
		 4.8 31.282508850097656 5.6 30.803285598754883 6.4 29.806953430175781 7.2 28.488096237182617
		 8 27.049467086791992 8.8 25.642560958862305 9.6 24.358261108398438 10.4 23.221855163574219
		 11.2 22.222021102905273 12 21.311019897460938 12.8 20.233806610107422 13.6 18.907674789428711
		 14.4 17.65247917175293 15.2 16.70317268371582 16 16.200248718261719 16.8 16.176115036010742
		 17.6 16.470981597900391 18.4 17.102373123168945 19.2 18.130546569824219 20 19.50520133972168
		 20.8 21.103631973266602 21.6 22.777492523193359 22.4 24.397966384887695 23.2 25.934741973876953
		 24 27.336400985717773;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8965396881103516 0.8 10.263809204101562
		 1.6 10.590982437133789 2.4 10.959756851196289 3.2 11.415298461914063 4 11.934279441833496
		 4.8 12.487807273864746 5.6 13.081633567810059 6.4 13.912021636962891 7.2 14.986232757568361
		 8 16.085725784301758 8.8 17.030124664306641 9.6 17.6986083984375 10.4 18.03217887878418
		 11.2 18.059988021850586 12 17.797250747680664 12.8 17.090410232543945 13.6 15.945707321166992
		 14.4 14.596632957458496 15.2 13.13908863067627 16 11.663816452026367 16.8 10.319497108459473
		 17.6 9.2911415100097656 18.4 8.6664657592773437 19.2 8.3205938339233398 20 8.2526960372924805
		 20.8 8.4204950332641602 21.6 8.7515783309936523 22.4 9.1547203063964844 23.2 9.5717802047729492
		 24 9.8965396881103516;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.381616592407227 0.8 -7.8557119369506827
		 1.6 -5.0238790512084961 2.4 -2.0206327438354492 3.2 1.0014107227325439 4 3.880021333694458
		 4.8 6.4520821571350098 5.6 8.5590934753417969 6.4 10.205015182495117 7.2 11.531285285949707
		 8 12.589138031005859 8.8 13.429584503173828 9.6 14.104311943054199 10.4 14.666543960571289
		 11.2 15.171451568603514 12 15.676091194152832 12.8 16.325618743896484 13.6 17.100963592529297
		 14.4 17.80909538269043 15.2 18.251134872436523 16 18.224605560302734 16.8 17.527248382568359
		 17.6 15.963627815246582 18.4 13.487955093383789 19.2 10.323810577392578 20 6.7057957649230957
		 20.8 2.8777053356170654 21.6 -0.92531776428222645 22.4 -4.4981379508972168 23.2 -7.6835508346557617
		 24 -10.381616592407227;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0808653831481934 0.8 4.8246622085571289
		 1.6 3.7337889671325684 2.4 2.8747131824493408 3.2 2.2711625099182129 4 1.9000682830810549
		 4.8 1.6946927309036255 5.6 1.5549391508102417 6.4 1.3868235349655151 7.2 1.1640816926956177
		 8 0.88471388816833496 8.8 0.55960285663604736 9.6 0.20899523794651031 10.4 -0.14020949602127075
		 11.2 -0.45642921328544617 12 -0.70466673374176025 12.8 -0.90225034952163707 13.6 -1.0869991779327393
		 14.4 -1.2615799903869629 15.2 -1.4405938386917114 16 -1.6430288553237915 16.8 -1.8754178285598753
		 17.6 -2.1060025691986084 18.4 -2.2384004592895508 19.2 -2.1406395435333252 20 -1.6952165365219116
		 20.8 -0.82894134521484375 21.6 0.46809414029121393 22.4 2.1375875473022461 23.2 4.0616488456726074
		 24 6.0808653831481934;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 57.252651214599609 0.8 39.4046630859375
		 1.6 18.974784851074219 2.4 -2.1085493564605713 3.2 -21.910625457763672 4 -38.494964599609375
		 4.8 -49.929069519042969 5.6 -54.288326263427734 6.4 -50.597145080566406 7.2 -40.390842437744141
		 8 -25.516807556152344 8.8 -7.8208231925964364 9.6 10.853079795837402 10.4 28.662384033203125
		 11.2 43.765834808349609 12 54.323158264160156 12.8 60.297027587890625 13.6 63.365234375000007
		 14.4 64.258895874023437 15.2 63.706241607666016 16 62.434547424316399 16.8 61.175033569335945
		 17.6 60.669570922851563 18.4 60.649120330810547 19.2 60.398769378662109 20 59.98974609375
		 20.8 59.475162506103516 21.6 58.897197723388679 22.4 58.298374176025391 23.2 57.729877471923828
		 24 57.252651214599609;
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
	setAttr -s 31 ".ktv[0:30]"  0 38.147262573242187 0.8 39.157150268554688
		 1.6 40.225391387939453 2.4 41.376293182373047 3.2 42.571735382080078 4 43.617404937744141
		 4.8 44.380054473876953 5.6 44.782154083251953 6.4 45.141391754150391 7.2 45.799182891845703
		 8 46.797676086425781 8.8 48.045860290527344 9.6 49.322223663330078 10.4 50.296714782714844
		 11.2 50.686336517333984 12 50.147636413574219 12.8 47.968143463134766 13.6 44.201839447021484
		 14.4 39.80859375 15.2 35.541919708251953 16 31.939008712768558 16.8 29.340791702270504
		 17.6 27.895917892456055 18.4 27.597890853881836 19.2 28.158361434936523 20 29.419889450073242
		 20.8 31.143047332763672 21.6 33.059955596923828 22.4 34.931102752685547 23.2 36.677459716796875
		 24 38.147262573242187;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.535829544067383 0.8 -13.647200584411621
		 1.6 -13.532489776611328 2.4 -13.443742752075195 3.2 -13.553788185119629 4 -13.920009613037109
		 4.8 -14.652822494506836 5.6 -15.780371665954588 6.4 -17.581520080566406 7.2 -20.081804275512695
		 8 -22.96630859375 8.8 -25.886819839477539 9.6 -28.525096893310547 10.4 -30.639892578125
		 11.2 -32.114475250244141 12 -32.839057922363281 12.8 -32.637985229492187 13.6 -31.490451812744144
		 14.4 -29.470281600952145 15.2 -26.762495040893555 16 -23.690948486328125 16.8 -20.69935417175293
		 17.6 -18.405689239501953 18.4 -16.951957702636719 19.2 -15.955303192138672 20 -15.309718132019043
		 20.8 -14.89436721801758 21.6 -14.590986251831055 22.4 -14.299698829650879 23.2 -13.980409622192383
		 24 -13.535829544067383;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.289942741394043 0.8 -6.6156840324401855
		 1.6 -6.9227557182312012 2.4 -7.2700419425964347 3.2 -7.6823868751525879 4 -8.0822486877441406
		 4.8 -8.4505043029785156 5.6 -8.7119569778442383 6.4 -9.0059146881103516 7.2 -9.5503644943237305
		 8 -10.426464080810547 8.8 -11.597978591918945 9.6 -12.905185699462891 10.4 -14.07453727722168
		 11.2 -14.82543468475342 12 -14.839886665344238 12.8 -13.65668773651123 13.6 -11.410419464111328
		 14.4 -8.7852907180786133 15.2 -6.3646664619445801 16 -4.4994816780090332 16.8 -3.3003067970275879
		 17.6 -2.7565195560455322 18.4 -2.7399222850799561 19.2 -3.0514838695526123 20 -3.5745470523834229
		 20.8 -4.2033858299255371 21.6 -4.8421101570129395 22.4 -5.4148678779602051 23.2 -5.9111852645874023
		 24 -6.289942741394043;
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
	setAttr -s 29 ".ktv[0:28]"  0 0.012475145980715752 0.8 0.00051171449013054371
		 1.6 -0.042957209050655365 2.4 -0.043280825018882751 3.2 0.026706276461482048 4 0.11437968909740448
		 4.8 0.21803393959999084 5.6 0.24293424189090729 6.4 0.17586006224155426 7.2 0.087309226393699646
		 8 0.027138981968164444 8.8 -0.0016004607314243913 9.6 -0.012708662077784538 10.4 -0.018225245177745819
		 11.2 -0.018480131402611732 12 -0.01379068847745657 12.8 0.0056159431114792824 13.6 0.038119569420814514
		 14.4 0.026630710810422897 15.2 -0.018812848255038261 16 -0.096326775848865509 16.8 -0.21062520146369934
		 17.6 -0.24303032457828522 18.4 -0.18190859258174896 19.2 -0.10008984059095383 20 -0.041779652237892151
		 20.8 -0.0086661539971828461 21.6 0.00839979387819767 22.4 0.014256577007472515;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.0049281422980129719 0.8 -0.0021381950937211514
		 1.6 -0.024180950596928596 2.4 -0.02282567135989666 3.2 0.012968159280717373 4 0.056356173008680337
		 4.8 0.10890492051839828 5.6 0.12478141486644745 6.4 0.097167626023292542 7.2 0.061938326805830002
		 8 0.037134509533643723 8.8 0.017898771911859512 9.6 0.0011895881034433842 10.4 -0.0066989953629672527
		 11.2 -0.0085844686254858971 12 -0.0053488309495151043 12.8 0.0082524716854095459
		 13.6 0.028169663622975349 14.4 0.019750673323869705 15.2 -0.009144381619989872 16 -0.051074083894491196
		 16.8 -0.10759659111499786 17.6 -0.12483983486890794 18.4 -0.099199958145618439 19.2 -0.064720071852207184
		 20 -0.036668151617050171 20.8 -0.013425911776721478 21.6 0.0028772561345249414 22.4 0.0057794200256466866;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.0043555758893489838 0.8 -0.038171671330928802
		 1.6 -0.10788626223802567 2.4 -0.097623877227306366 3.2 0.02840526774525642 4 0.12514238059520721
		 4.8 0.11736024171113967 5.6 -0.06114478409290313 6.4 -0.27015396952629089 7.2 -0.36497187614440918
		 8 -0.31856808066368103 8.8 -0.18657581508159637 9.6 -0.056355606764554977 10.4 -0.0079926345497369766
		 11.2 0.0058199423365294933 12 -0.0035131180193275213 12.8 -0.049303021281957626 13.6 -0.11529190093278885
		 14.4 -0.095324844121932983 15.2 0.0043953815475106239 16 0.11212440580129622 16.8 0.12348609417676926
		 17.6 -0.061638344079256058 18.4 -0.26311013102531433 19.2 -0.32679590582847595 20 -0.25237283110618591
		 20.8 -0.1129462793469429 21.6 -0.0065524321980774403 22.4 -0.0013380896998569369;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1249122619628906 0.8 -3.8535244464874268
		 1.6 -3.5822787284851074 2.4 -3.4277865886688232 3.2 -3.5131220817565918 4 -3.8590295314788814
		 4.8 -4.3792252540588379 5.6 -5.0056424140930176 6.4 -5.6762785911560059 7.2 -6.4030652046203613
		 8 -7.2440223693847656 8.8 -8.2532377243041992 9.6 -9.4494953155517578 10.4 -10.686216354370117
		 11.2 -11.813169479370117 12 -12.698710441589355 12.8 -13.422154426574707 13.6 -13.957449913024902
		 14.4 -14.045965194702148 15.2 -13.620687484741211 16 -12.876421928405762 16.8 -12.017541885375977
		 17.6 -11.242158889770508 18.4 -10.400832176208496 19.2 -9.3591041564941406 20 -8.3085432052612305
		 20.8 -7.4151163101196289 21.6 -6.6723542213439941 22.4 -5.9502339363098145 23.2 -5.1452012062072754
		 24 -4.1249122619628906;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6664503812789917 0.8 1.1751217842102051
		 1.6 1.0270655155181885 2.4 1.1681227684020996 3.2 1.5190403461456299 4 1.9509478807449341
		 4.8 2.3513109683990479 5.6 2.6259922981262207 6.4 2.7862989902496338 7.2 2.9352138042449951
		 8 3.1283524036407471 8.8 3.4300057888031006 9.6 3.885645866394043 10.4 4.4662246704101562
		 11.2 5.1379909515380859 12 5.8657021522521973 12.8 6.3184418678283691 13.6 6.2464513778686523
		 14.4 5.7757782936096191 15.2 5.094027042388916 16 4.3888163566589355 16.8 3.8196058273315425
		 17.6 3.5382986068725586 18.4 3.5311954021453857 19.2 3.6440403461456303 20 3.7974753379821782
		 20.8 3.8878288269042973 21.6 3.7648401260375977 22.4 3.3689620494842529 23.2 2.6972265243530273
		 24 1.6664503812789917;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.070211410522461 0.8 -18.802297592163086
		 1.6 -19.020282745361328 2.4 -19.014371871948242 3.2 -18.77104377746582 4 -18.153766632080078
		 4.8 -17.363248825073242 5.6 -16.593551635742188 6.4 -15.843111991882324 7.2 -15.048724174499512
		 8 -14.309552192687988 8.8 -13.727459907531738 9.6 -13.372984886169434 10.4 -13.117364883422852
		 11.2 -12.994664192199707 12 -13.062202453613281 12.8 -13.442571640014648 13.6 -14.024209022521973
		 14.4 -14.516456604003904 15.2 -14.497698783874512 16 -13.985374450683594 16.8 -13.377679824829102
		 17.6 -13.186190605163574 18.4 -13.123391151428223 19.2 -12.763079643249512 20 -12.500170707702637
		 20.8 -12.765840530395508 21.6 -13.884807586669922 22.4 -15.501521110534668 23.2 -17.052080154418945
		 24 -18.070211410522461;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.480983734130859 0.8 12.492074966430664
		 1.6 11.627964019775391 2.4 10.635956764221191 3.2 10.138996124267578 4 10.698662757873535
		 4.8 11.662845611572266 5.6 12.380646705627441 6.4 12.421669960021973 7.2 12.071632385253906
		 8 11.751619338989258 8.8 11.901812553405762 9.6 12.162321090698242 10.4 12.320423126220703
		 11.2 12.356895446777344 12 12.220672607421875 12.8 11.612428665161133 13.6 10.720292091369629
		 14.4 10.149520874023437 15.2 10.561141967773437 16 11.799531936645508 16.8 13.141510009765625
		 17.6 13.754477500915527 18.4 13.997254371643066 19.2 14.592135429382324 20 15.204651832580566
		 20.8 15.502317428588865 21.6 15.339766502380371 22.4 14.842409133911135 23.2 14.184626579284668
		 24 13.480983734130859;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3907989263534546 0.8 0.92072635889053334
		 1.6 0.58542239665985107 2.4 0.30311048030853271 3.2 0.17450983822345734 4 0.20353072881698608
		 4.8 0.051669050008058548 5.6 -0.55168205499649048 6.4 -1.7762999534606934 7.2 -3.4832804203033447
		 8 -5.4662103652954102 8.8 -7.569934844970704 9.6 -9.4169950485229492 10.4 -10.680285453796387
		 11.2 -11.320788383483887 12 -11.315667152404785 12.8 -10.788201332092285 13.6 -10.146123886108398
		 14.4 -9.7762956619262695 15.2 -9.5050373077392578 16 -8.98779296875 16.8 -8.1572360992431641
		 17.6 -7.0053491592407227 18.4 -5.4170346260070801 19.2 -3.3758959770202637 20 -1.1278889179229736
		 20.8 1.018255352973938 21.6 2.5034730434417725 22.4 3.0801022052764893 23.2 2.7405440807342529
		 24 1.3907989263534546;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.670810699462891 0.8 -12.664192199707031
		 1.6 -12.636143684387207 2.4 -12.456552505493164 3.2 -12.269565582275391 4 -12.252638816833496
		 4.8 -12.301260948181152 5.6 -12.271374702453613 6.4 -12.059786796569824 7.2 -11.771928787231445
		 8 -11.575373649597168 8.8 -11.738418579101563 9.6 -11.838309288024902 10.4 -11.583136558532715
		 11.2 -11.089947700500488 12 -10.460967063903809 12.8 -9.3433132171630859 13.6 -7.9744162559509268
		 14.4 -7.2368698120117179 15.2 -7.4109997749328613 16 -8.0664558410644531 16.8 -8.7418384552001953
		 17.6 -8.990692138671875 18.4 -8.9937095642089844 19.2 -9.075927734375 20 -9.1219758987426758
		 20.8 -9.1015081405639648 21.6 -9.3999567031860352 22.4 -10.164101600646973 23.2 -11.274785041809082
		 24 -12.670810699462891;
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
	setAttr ".ktv[0]"  0 2.1637239910887732e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2277324635288096e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8832268128553551e-008;
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
	setAttr ".ktv[0]"  0 3.562392691947025e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6643665402589249e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7911933269942892e-008;
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
	setAttr ".ktv[0]"  0 -2.2991843096065168e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.032217085139564e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.4097866925294511e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.368582725524902 0.8 14.961780548095701
		 1.6 14.721355438232424 2.4 13.403425216674805 3.2 11.857975959777832 4 10.534306526184082
		 4.8 9.5470762252807617 5.6 9.1246633529663086 6.4 7.8168416023254395 7.2 6.170811653137207
		 8 4.3680243492126465 8.8 2.5770666599273682 9.6 0.91438847780227661 10.4 -0.50946575403213501
		 11.2 -1.4996707439422607 12 -1.9069868326187134 12.8 -1.4656745195388794 13.6 -0.26204788684844971
		 14.4 1.3846747875213623 15.2 3.2196226119995117 16 5.0915966033935547 16.8 6.9406147003173828
		 17.6 8.8837680816650391 18.4 10.417016983032227 19.2 11.010188102722168 20 11.062453269958496
		 20.8 11.125700950622559 21.6 11.700520515441895 22.4 12.595281600952148 23.2 13.338127136230469
		 24 13.368582725524902;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.3436746597290039 0.8 -10.008949279785156
		 1.6 -10.547954559326172 2.4 -10.335771560668945 3.2 -9.8041715621948242 4 -9.1605157852172852
		 4.8 -8.4040956497192383 5.6 -7.7129607200622559 6.4 -6.2386927604675293 7.2 -4.244023323059082
		 8 -2.1142871379852295 8.8 -0.17122206091880798 9.6 1.4039932489395142 10.4 2.5890927314758301
		 11.2 3.3858482837677002 12 3.8484089374542236 12.8 3.575171947479248 13.6 2.3605837821960449
		 14.4 0.59460127353668213 15.2 -1.2688730955123901 16 -2.93788743019104 16.8 -4.3653955459594727
		 17.6 -5.843599796295166 18.4 -7.0492825508117676 19.2 -7.4848852157592773 20 -7.5071935653686523
		 20.8 -7.5965495109558114 21.6 -8.1117830276489258 22.4 -8.7328472137451172 23.2 -8.9674930572509766
		 24 -8.3436746597290039;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.139720916748047 0.8 -17.904140472412109
		 1.6 -16.690580368041992 2.4 -14.81688404083252 3.2 -12.656872749328613 4 -10.568028450012207
		 4.8 -8.9775753021240234 5.6 -8.2271080017089844 6.4 -8.2660179138183594 7.2 -9.6715908050537109
		 8 -12.160881996154785 8.8 -15.350100517272949 9.6 -18.527862548828125 10.4 -20.981180191040039
		 11.2 -21.885690689086914 12 -20.482936859130859 12.8 -17.421968460083008 13.6 -14.410190582275391
		 14.4 -12.390381813049316 15.2 -11.813564300537109 16 -12.379358291625977 16.8 -13.407464981079102
		 17.6 -13.912652015686035 18.4 -13.965559959411621 19.2 -14.084486961364746 20 -14.135624885559082
		 20.8 -14.045436859130859 21.6 -14.036928176879883 22.4 -14.60379695892334 23.2 -15.959221839904785
		 24 -18.139720916748047;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.902917861938477 0.8 17.553741455078125
		 1.6 16.648941040039063 2.4 14.919788360595703 3.2 13.130192756652832 4 11.59773063659668
		 4.8 10.338990211486816 5.6 9.6336345672607422 6.4 8.5915641784667969 7.2 7.1804337501525879
		 8 5.825188159942627 8.8 4.8561253547668457 9.6 4.1966977119445801 10.4 3.6613779067993164
		 11.2 2.9998924732208252 12 1.7358214855194092 12.8 -0.39395794272422791 13.6 -2.5561068058013916
		 14.4 -3.3228690624237061 15.2 -2.34104323387146 16 -0.57799583673477173 16.8 1.1560424566268921
		 17.6 2.8033740520477295 18.4 4.7216143608093262 19.2 6.5919604301452637 20 8.3747005462646484
		 20.8 10.391998291015625 21.6 12.987822532653809 22.4 15.616443634033203 23.2 17.295833587646484
		 24 16.902917861938477;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.433816909790039 0.8 -24.893449783325195
		 1.6 -27.557640075683594 2.4 -30.716499328613285 3.2 -34.48785400390625 4 -38.357002258300781
		 4.8 -41.485469818115234 5.6 -43.247940063476562 6.4 -45.278896331787109 7.2 -47.165935516357422
		 8 -48.905246734619141 8.8 -50.339485168457031 9.6 -51.784393310546875 10.4 -53.459850311279297
		 11.2 -55.325908660888672 12 -57.226211547851562 12.8 -58.663143157958977 13.6 -59.023582458496087
		 14.4 -57.944992065429687 15.2 -55.422634124755859 16 -51.755889892578125 16.8 -47.429222106933594
		 17.6 -43.560878753662109 18.4 -39.954620361328125 19.2 -35.809619903564453 20 -31.7777099609375
		 20.8 -28.654794692993164 21.6 -26.841814041137695 22.4 -25.843484878540039 23.2 -24.758745193481445
		 24 -22.433816909790039;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.333461761474609 0.8 21.139045715332031
		 1.6 20.561002731323242 2.4 19.42121696472168 3.2 18.642848968505859 4 18.527660369873047
		 4.8 18.486242294311523 5.6 17.952211380004883 6.4 17.649293899536133 7.2 15.971752166748047
		 8 13.278532981872559 8.8 9.9789953231811523 9.6 6.8516426086425781 10.4 4.5464820861816406
		 11.2 4.1837368011474609 12 6.9423203468322754 12.8 12.758369445800781 13.6 18.743356704711914
		 14.4 21.541244506835938 15.2 20.133792877197266 16 16.546768188476563 16.8 13.285454750061035
		 17.6 12.742352485656738 18.4 13.471717834472656 19.2 13.586536407470703 20 13.972592353820801
		 20.8 15.361351966857908 21.6 17.910385131835938 22.4 20.435325622558594 23.2 21.652885437011719
		 24 20.333461761474609;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.333251953125 0.8 23.169406890869141
		 1.6 23.229570388793945 2.4 23.952301025390625 3.2 24.223724365234375 4 23.649023056030273
		 4.8 23.202877044677734 5.6 23.442592620849609 6.4 21.63505744934082 7.2 20.474466323852539
		 8 19.874893188476563 8.8 19.82513427734375 9.6 20.116672515869141 10.4 20.602975845336914
		 11.2 21.156492233276367 12 21.659200668334961 12.8 21.558784484863281 13.6 21.28834342956543
		 14.4 22.346015930175781 15.2 24.820842742919922 16 27.676357269287109 16.8 29.957441329956058
		 17.6 30.39979362487793 18.4 30.238859176635742 19.2 30.879423141479492 20 31.340118408203125
		 20.8 30.708904266357425 21.6 28.680643081665036 22.4 26.035795211791992 23.2 24.053302764892578
		 24 24.333251953125;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.313816070556641 0.8 -26.237787246704102
		 1.6 -28.079721450805664 2.4 -30.398128509521484 3.2 -32.591621398925781 4 -34.162651062011719
		 4.8 -34.823879241943359 5.6 -34.261428833007812 6.4 -31.913814544677734 7.2 -30.242219924926754
		 8 -29.067520141601566 8.8 -28.135160446166992 9.6 -27.451892852783203 10.4 -27.079853057861328
		 11.2 -26.878929138183594 12 -26.721258163452148 12.8 -26.825197219848633 13.6 -27.205924987792969
		 14.4 -27.464117050170898 15.2 -27.654180526733398 16 -27.885646820068359 16.8 -28.034324645996094
		 17.6 -27.870100021362305 18.4 -27.420320510864258 19.2 -27.030597686767578 20 -26.681726455688477
		 20.8 -26.280422210693359 21.6 -25.740278244018555 22.4 -25.278051376342773 23.2 -25.089532852172852
		 24 -25.313816070556641;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -69.109657287597656 0.8 -67.746574401855469
		 1.6 -67.445648193359375 2.4 -67.988433837890625 3.2 -69.315254211425781 4 -71.338775634765625
		 4.8 -73.610511779785156 5.6 -75.435417175292969 6.4 -78.028335571289063 7.2 -80.563453674316406
		 8 -83.455940246582031 8.8 -87.140815734863281 9.6 -91.031349182128906 10.4 -94.40185546875
		 11.2 -97.062637329101563 12 -98.7618408203125 12.8 -98.364738464355469 13.6 -95.529876708984375
		 14.4 -91.226234436035156 15.2 -86.224555969238281 16 -81.040115356445312 16.8 -76.155357360839844
		 17.6 -71.993049621582031 18.4 -69.015998840332031 19.2 -67.307998657226563 20 -66.661941528320312
		 20.8 -66.880256652832031 21.6 -67.996139526367188 22.4 -69.322608947753906 23.2 -69.935226440429688
		 24 -69.109657287597656;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9915960077172019e-013 0.8 -0.23840515315532687
		 1.6 -0.83214342594146729 2.4 -1.5947017669677734 3.2 -2.3605778217315674 4 -3.0037076473236084
		 4.8 -3.4377267360687256 5.6 -3.5977473258972172 6.4 -4.9179368019104004 7.2 -6.1954460144042969
		 8 -7.4034271240234375 8.8 -8.5055675506591797 9.6 -9.4572858810424805 10.4 -10.206921577453613
		 11.2 -10.69690990447998 12 -10.86494255065918 12.8 -10.267854690551758 13.6 -8.7378673553466797
		 14.4 -6.6186857223510742 15.2 -4.2648186683654785 16 -2.0553781986236572 16.8 -0.39996463060379028
		 17.6 0.26248487830162048 18.4 0.26969373226165771 19.2 0.25890481472015381 20 0.22753141820430756
		 20.8 0.17882943153381348 21.6 0.12033860385417938 22.4 0.062575094401836395 23.2 0.01796315424144268
		 24 -2.2963605843251411e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0862760104262187e-012 0.8 0.33384618163108826
		 1.6 1.1936639547348022 2.4 2.3653542995452881 3.2 3.6343457698822026 4 4.7895960807800293
		 4.8 5.6273903846740723 5.6 5.9504132270812988 6.4 7.1205086708068848 7.2 8.0185489654541016
		 8 8.6795682907104492 8.8 9.1350803375244141 9.6 9.4130954742431641 10.4 9.5386524200439453
		 11.2 9.5347576141357422 12 9.423670768737793 12.8 9.1029338836669922 13.6 8.50042724609375
		 14.4 7.6857881546020508 15.2 6.7235093116760254 16 5.6672296524047852 16.8 4.558718204498291
		 17.6 3.4330122470855713 18.4 2.4250669479370117 19.2 1.6306872367858887 20 1.0267821550369263
		 20.8 0.5891721248626709 21.6 0.2930290699005127 22.4 0.11312895268201828 23.2 0.023997144773602486
		 24 6.6282760530222973e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8948735689724465e-012 0.8 0.55571103096008301
		 1.6 1.991138219833374 2.4 3.9603285789489751 3.2 6.1164712905883789 4 8.1072301864624023
		 4.8 9.5714740753173828 5.6 10.141315460205078 6.4 12.384677886962891 7.2 14.170014381408691
		 8 15.529212951660154 8.8 16.495660781860352 9.6 17.104516983032227 10.4 17.392704010009766
		 11.2 17.398752212524414 12 17.16259765625 12.8 16.396991729736328 13.6 14.936187744140625
		 14.4 13.0047607421875 15.2 10.820894241333008 16 8.5896844863891602 16.8 6.5015878677368164
		 17.6 4.7372379302978516 18.4 3.3539845943450928 19.2 2.2650792598724365 20 1.435376763343811
		 20.8 0.83084619045257568 21.6 0.41806462407112122 22.4 0.16393186151981354 23.2 0.035519905388355255
		 24 5.31152639232646e-012;
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
	setAttr ".ktv[0]"  0 -4.2184019832802733e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9929397865325882e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2190343845475127e-008;
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
	setAttr ".ktv[0]"  0 4.7761048449501686e-008;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9283589592951103e-008;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4132835224909286e-008;
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
	setAttr ".ktv[0]"  0 1.2182498565493916e-008;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5880546533917368e-008;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.7639912277049916e-009;
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
	setAttr ".ktv[0]"  0 2.6130319241701727e-008;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8243059685119078e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3673447202554598e-008;
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
	setAttr ".ktv[0]"  0 5.0667171791474175e-008;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8340711695545906e-008;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8737614832816689e-008;
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
	setAttr ".ktv[0]"  0 1.1692464774171185e-008;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6612334497476695e-008;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.132888780678968e-009;
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
	setAttr ".ktv[0]"  0 -6.7847366835849243e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.664804009735235e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.927181045857651e-007;
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
	setAttr ".ktv[0]"  0 -4.391193186847886e-009;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8023463124263799e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.454812981194209e-008;
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
	setAttr ".ktv[0]"  0 1.1841230218578858e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5603211046009164e-008;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.664966774508116e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.8177237510681152 0.8 -6.019679069519043
		 1.6 -6.5503449440002441 2.4 -7.2977237701416016 3.2 -8.1377105712890625 4 -8.927495002746582
		 4.8 -9.5089654922485352 5.6 -9.7188854217529297 6.4 -9.5922279357910156 7.2 -9.2068519592285156
		 8 -8.69921875 8.8 -8.1837301254272461 9.6 -7.7346949577331543 10.4 -7.3835406303405771
		 11.2 -7.1337800025939941 12 -6.9954509735107422 12.8 -6.6256246566772461 13.6 -5.8668088912963867
		 14.4 -5.0271167755126953 15.2 -4.3437399864196777 16 -3.9311563968658452 16.8 -3.767365694046021
		 17.6 -3.7445111274719238 18.4 -3.750815629959106 19.2 -3.7817237377166748 20 -3.9197921752929692
		 20.8 -4.2230801582336426 21.6 -4.680610179901123 22.4 -5.2023444175720215 23.2 -5.6381845474243164
		 24 -5.8177237510681152;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.22528076171875 0.8 -2.0755276679992676
		 1.6 -1.7061101198196411 2.4 -1.2400877475738525 3.2 -0.7874864935874939 4 -0.43203672766685486
		 4.8 -0.22970893979072568 5.6 -0.22104150056838989 6.4 -0.52665460109710693 7.2 -1.1270303726196289
		 8 -1.9165767431259155 8.8 -2.7778058052062988 9.6 -3.573829174041748 10.4 -4.1513314247131348
		 11.2 -4.347869873046875 12 -3.9987092018127441 12.8 -3.1326780319213867 13.6 -1.9105637073516846
		 14.4 -0.37996706366539001 15.2 1.327912449836731 16 2.9777615070343018 16.8 4.2648797035217285
		 17.6 4.8686065673828125 18.4 4.6493701934814453 19.2 3.8143236637115483 20 2.5902256965637207
		 20.8 1.2070517539978027 21.6 -0.12171720713376998 22.4 -1.219735860824585 23.2 -1.9556366205215454
		 24 -2.22528076171875;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4674949645996094 0.8 3.0344424247741699
		 1.6 1.917451739311218 2.4 0.38997909426689148 3.2 -1.2745134830474854 4 -2.8031229972839355
		 4.8 -3.9242501258850102 5.6 -4.36767578125 6.4 -3.6428208351135254 7.2 -2.0295445919036865
		 8 0.14736476540565491 8.8 2.5644395351409912 9.6 4.8983235359191895 10.4 6.8238406181335449
		 11.2 8.0131444931030273 12 8.1376705169677734 12.8 6.5633859634399414 13.6 3.3300955295562744
		 14.4 -0.88001453876495361 15.2 -5.3912296295166016 16 -9.5353126525878906 16.8 -12.643763542175293
		 17.6 -14.039701461791992 18.4 -13.523652076721191 19.2 -11.64756965637207 20 -8.8573417663574219
		 20.8 -5.593564510345459 21.6 -2.2916960716247559 22.4 0.61267346143722534 23.2 2.6799838542938232
		 24 3.4674949645996094;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.7756271362304687 0.8 7.0044102668762207
		 1.6 7.5725574493408194 2.4 8.3034000396728516 3.2 9.0209226608276367 4 9.5489120483398438
		 4.8 9.7097740173339844 5.6 9.3236303329467773 6.4 9.7028884887695313 7.2 11.162813186645508
		 8 13.182470321655273 8.8 15.313624382019043 9.6 17.148481369018555 10.4 18.239765167236328
		 11.2 18.024852752685547 12 15.814334869384766 12.8 12.663711547851563 13.6 10.048982620239258
		 14.4 7.8572392463684082 15.2 5.9645514488220215 16 4.2418575286865234 16.8 2.5690643787384033
		 17.6 0.85527867078781128 18.4 -0.3655208945274353 19.2 -0.56311023235321045 20 0.12956677377223969
		 20.8 1.4841998815536499 21.6 3.1983761787414551 22.4 4.9166207313537598 23.2 6.2453093528747559
		 24 6.7756271362304687;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.276887893676758 0.8 -23.969951629638672
		 1.6 -23.169063568115234 2.4 -22.054643630981445 3.2 -20.807039260864258 4 -19.605533599853516
		 4.8 -18.627321243286133 5.6 -18.046586990356445 6.4 -15.679395675659178 7.2 -11.226812362670898
		 8 -5.4377050399780273 8.8 0.92614394426345814 9.6 7.0990166664123535 10.4 12.334542274475098
		 11.2 15.93173885345459 12 17.245964050292969 12.8 17.459585189819336 13.6 17.970798492431641
		 14.4 18.496028900146484 15.2 18.759740829467773 16 18.491916656494141 16.8 17.421796798706055
		 17.6 15.26865291595459 18.4 11.464543342590332 19.2 6.0298309326171875 20 -0.41398635506629944
		 20.8 -7.2079620361328116 21.6 -13.671764373779297 22.4 -19.12071418762207 23.2 -22.877771377563477
		 24 -24.276887893676758;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6457490921020508 0.8 -4.6304926872253418
		 1.6 -4.5812301635742187 2.4 -4.4917573928833008 3.2 -4.3586039543151855 4 -4.1840825080871582
		 4.8 -3.9772305488586421 5.6 -3.7529211044311523 6.4 -3.6421372890472412 7.2 -3.5399820804595947
		 8 -3.2117979526519775 8.8 -2.5099191665649414 9.6 -1.4164427518844604 10.4 -0.062571369111537933
		 11.2 1.2658960819244385 12 2.1770148277282715 12.8 2.7933394908905029 13.6 3.4370667934417725
		 14.4 4.0143003463745117 15.2 4.4238252639770508 16 4.5605287551879883 16.8 4.330014705657959
		 17.6 3.6724176406860352 18.4 2.5040264129638672 19.2 1.0186097621917725 20 -0.48818540573120117
		 20.8 -1.849000096321106 21.6 -2.9850287437438965 22.4 -3.8588254451751709 23.2 -4.4336609840393066
		 24 -4.6457490921020508;
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
	setAttr -s 31 ".ktv[0:30]"  0 -72.783027648925781 0.8 -73.130599975585938
		 1.6 -74.065010070800781 2.4 -75.426620483398438 3.2 -77.009933471679688 4 -78.541534423828125
		 4.8 -79.700569152832031 5.6 -80.157257080078125 6.4 -81.128173828125 7.2 -81.378273010253906
		 8 -81.479827880859375 8.8 -81.844085693359375 9.6 -82.691719055175781 10.4 -83.93609619140625
		 11.2 -84.974281311035156 12 -84.793205261230469 12.8 -81.915061950683594 13.6 -78.051338195800781
		 14.4 -75.713447570800781 15.2 -75.206024169921875 16 -75.906227111816406 16.8 -76.930816650390625
		 17.6 -77.326698303222656 18.4 -76.998771667480469 19.2 -76.468650817871094 20 -75.778762817382813
		 20.8 -74.992965698242187 21.6 -74.195327758789063 22.4 -73.486358642578125 23.2 -72.977394104003906
		 24 -72.783027648925781;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.754203796386719 0.8 24.333705902099609
		 1.6 25.774591445922852 2.4 27.61659049987793 3.2 29.450138092041016 4 30.970365524291992
		 4.8 31.982627868652347 5.6 32.352489471435547 6.4 35.238258361816406 7.2 39.928184509277344
		 8 45.807422637939453 8.8 52.181167602539062 9.6 58.297863006591797 10.4 63.383407592773437
		 11.2 66.67413330078125 12 67.419509887695313 12.8 64.718902587890625 13.6 58.817691802978516
		 14.4 50.871368408203125 15.2 42.259170532226562 16 34.363571166992188 16.8 28.430835723876953
		 17.6 25.555959701538086 18.4 24.745914459228516 19.2 24.238689422607422 20 23.945150375366211
		 20.8 23.794536590576172 21.6 23.733949661254883 22.4 23.725664138793945 23.2 23.74151611328125
		 24 23.754203796386719;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7424354553222652 0.8 -4.4972062110900879
		 1.6 -6.4983582496643066 2.4 -9.3596935272216797 3.2 -12.635045051574707 4 -15.776463508605957
		 4.8 -18.149066925048828 5.6 -19.084842681884766 6.4 -22.093347549438477 7.2 -25.925432205200195
		 8 -30.339971542358395 8.8 -35.108467102050781 9.6 -39.994819641113281 10.4 -44.598941802978516
		 11.2 -48.082817077636719 12 -49.195125579833984 12.8 -45.928153991699219 13.6 -39.907615661621094
		 14.4 -33.972015380859375 15.2 -28.864080429077148 16 -24.691619873046875 16.8 -21.716026306152344
		 17.6 -20.481891632080078 18.4 -19.661376953125 19.2 -17.725305557250977 20 -15.044927597045897
		 20.8 -11.996526718139648 21.6 -8.9599494934082031 22.4 -6.316950798034668 23.2 -4.4500527381896973
		 24 -3.7424354553222652;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.074522972106934 0.8 12.179803848266602
		 1.6 12.458327293395996 2.4 12.85560131072998 3.2 13.310312271118164 4 13.748111724853516
		 4.8 14.080981254577637 5.6 14.212996482849121 6.4 13.632404327392578 7.2 14.919558525085449
		 8 17.657756805419922 8.8 21.479211807250977 9.6 25.964530944824219 10.4 30.505268096923832
		 11.2 34.226539611816406 12 36.073986053466797 12.8 34.984169006347656 13.6 31.479089736938477
		 14.4 26.921047210693359 15.2 22.472742080688477 16 18.987636566162109 16.8 17.124904632568359
		 17.6 17.551546096801758 18.4 18.743392944335938 19.2 18.813104629516602 20 18.037145614624023
		 20.8 16.711465835571289 21.6 15.142917633056641 22.4 13.641817092895508 23.2 12.517066955566406
		 24 12.074522972106934;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.643339157104492 0.8 -19.024322509765625
		 1.6 -17.428375244140625 2.4 -15.247391700744631 3.2 -12.873003959655762 4 -10.695829391479492
		 4.8 -9.1049880981445312 5.6 -8.4884843826293945 6.4 -8.7200422286987305 7.2 -11.109786033630371
		 8 -14.919479370117188 8.8 -19.368261337280273 9.6 -23.69434928894043 10.4 -27.261018753051758
		 11.2 -29.655462265014652 12 -30.669149398803711 12.8 -30.109964370727543 13.6 -28.128612518310547
		 14.4 -25.059585571289063 15.2 -21.475044250488281 16 -18.223295211791992 16.8 -16.288019180297852
		 17.6 -16.630439758300781 18.4 -18.098241806030273 19.2 -19.055522918701172 20 -19.615453720092773
		 20.8 -19.872970581054688 21.6 -19.914928436279297 22.4 -19.828575134277344 23.2 -19.705900192260742
		 24 -19.643339157104492;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.010675449855625629 0.8 0.083695009350776672
		 1.6 0.27208957076072693 2.4 0.53074294328689575 3.2 0.81552267074584961 4 1.0811952352523804
		 4.8 1.2789783477783203 5.6 1.3566066026687622 6.4 1.5149819850921631 7.2 1.8104476928710937
		 8 1.8845595121383667 8.8 1.3553496599197388 9.6 0.051283687353134155 10.4 -1.8347066640853882
		 11.2 -3.7165956497192383 12 -4.7791295051574707 12.8 -4.3445816040039062 13.6 -2.8431706428527832
		 14.4 -1.2082449197769165 15.2 -0.10035684704780579 16 0.29964619874954224 16.8 0.19047422707080841
		 17.6 -0.18381096422672272 18.4 -0.61584603786468506 19.2 -0.84837955236434937 20 -0.87743210792541504
		 20.8 -0.74467355012893677 21.6 -0.51624155044555664 22.4 -0.26679834723472595 23.2 -0.069050595164299011
		 24 0.010675449855625629;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.365325927734375 0.8 -11.642455101013184
		 1.6 -10.489550590515137 2.4 -9.2068166732788086 3.2 -7.7457509040832511 4 -5.9093728065490723
		 4.8 -3.8359932899475102 5.6 -1.6369674205780029 6.4 0.61321097612380981 7.2 2.8603165149688721
		 8 4.9936208724975586 8.8 6.8905816078186035 9.6 8.4803380966186523 10.4 9.7419862747192383
		 11.2 10.467035293579102 12 10.429643630981445 12.8 9.7432937622070312 13.6 8.7840614318847656
		 14.4 7.6445116996765137 15.2 6.5291752815246582 16 5.447056770324707 16.8 4.1969637870788574
		 17.6 2.5481894016265869 18.4 0.55407536029815674 19.2 -1.5538084506988525 20 -3.7176647186279297
		 20.8 -5.8617572784423828 21.6 -7.9979157447814933 22.4 -9.9162511825561523 23.2 -11.42462158203125
		 24 -12.365325927734375;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6554594039916992 0.8 -5.8367652893066406
		 1.6 -4.0892219543457031 2.4 -1.6027543544769287 3.2 0.78598040342330933 4 2.3990578651428223
		 4.8 3.550905704498291 5.6 4.5171637535095215 6.4 5.5381097793579102 7.2 6.5121841430664063
		 8 7.2081727981567383 8.8 7.4317126274108887 9.6 7.6896967887878409 10.4 8.3140487670898437
		 11.2 9.1785907745361328 12 10.188475608825684 12.8 11.181256294250488 13.6 12.062138557434082
		 14.4 12.830803871154785 15.2 13.079602241516113 16 12.603087425231934 16.8 11.671454429626465
		 17.6 10.601950645446777 18.4 9.2866048812866211 19.2 7.4531793594360343 20 5.0992136001586914
		 20.8 2.240469217300415 21.6 -0.80257391929626465 22.4 -3.4762723445892334 23.2 -5.5262622833251953
		 24 -6.6554594039916992;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9957432746887207 0.8 9.0784339904785156
		 1.6 10.123556137084961 2.4 11.171514511108398 3.2 11.965004920959473 4 12.288285255432129
		 4.8 12.150239944458008 5.6 11.608612060546875 6.4 10.660872459411621 7.2 9.1369123458862305
		 8 6.7881970405578613 8.8 3.3616921901702881 9.6 -0.097770810127258301 10.4 -2.6475241184234619
		 11.2 -4.379328727722168 12 -5.3957719802856445 12.8 -4.9189071655273437 13.6 -2.8992881774902344
		 14.4 -0.56812804937362671 15.2 1.5598481893539429 16 3.5409727096557617 16.8 5.2932510375976562
		 17.6 6.6840310096740723 18.4 7.7124667167663583 19.2 8.4825820922851562 20 8.9413232803344727
		 20.8 9.0426797866821289 21.6 8.7586183547973633 22.4 8.3689556121826172 23.2 8.0586261749267578
		 24 7.9957432746887207;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.21370960772037506 0.8 1.1861644983291626
		 1.6 2.6667923927307129 2.4 3.8865363597869873 3.2 4.8392877578735352 4 5.7858929634094238
		 4.8 6.4730181694030762 5.6 6.8751678466796875 6.4 6.8720388412475586 7.2 6.4187812805175781
		 8 5.5542364120483398 8.8 4.4323592185974121 9.6 3.1940765380859375 10.4 1.9051276445388794
		 11.2 0.53325468301773071 12 -0.97040659189224243 12.8 -2.5836730003356934 13.6 -4.2151675224304199
		 14.4 -5.7406697273254395 15.2 -6.8018350601196289 16 -7.188702106475831 16.8 -7.0496463775634766
		 17.6 -6.8785209655761719 18.4 -6.6370649337768555 19.2 -6.0037317276000977 20 -4.9912023544311523
		 20.8 -3.7358894348144531 21.6 -2.5726697444915771 22.4 -1.6052114963531494 23.2 -0.83522182703018188
		 24 -0.21370960772037506;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4060297012329102 0.8 2.1774561405181885
		 1.6 1.4708527326583862 2.4 0.37337779998779297 3.2 -0.54501873254776001 4 -0.8892400860786438
		 4.8 -0.99724751710891713 5.6 -1.1680452823638916 6.4 -1.5876572132110596 7.2 -1.9972188472747803
		 8 -1.9921272993087771 8.8 -1.1955175399780273 9.6 -0.25049024820327759 10.4 0.25566276907920837
		 11.2 0.4657296240329743 12 0.51052814722061157 12.8 0.086579062044620514 13.6 -0.80709421634674072
		 14.4 -1.5786195993423462 15.2 -1.9529573917388916 16 -2.0296087265014648 16.8 -1.9764729738235474
		 17.6 -1.9994096755981445 18.4 -2.0650982856750488 19.2 -1.9592158794403076 20 -1.5728687047958374
		 20.8 -0.82103389501571655 21.6 0.29141876101493835 22.4 1.3878964185714722 23.2 2.1804969310760498
		 24 2.4060297012329102;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5465331077575684 0.8 -3.9242806434631348
		 1.6 -4.0499782562255859 2.4 -4.0456938743591309 3.2 -3.8419857025146489 4 -3.4022016525268555
		 4.8 -2.7584030628204346 5.6 -2.0117244720458984 6.4 -1.252724289894104 7.2 -0.46786326169967646
		 8 0.42490497231483459 8.8 1.5032502412796021 9.6 2.5472900867462158 10.4 3.3857614994049072
		 11.2 3.9952719211578369 12 4.3743834495544434 12.8 4.3286504745483398 13.6 3.9323186874389648
		 14.4 3.5885171890258789 15.2 3.3098676204681396 16 2.8788337707519531 16.8 2.1977488994598389
		 17.6 1.3096543550491333 18.4 0.32124316692352295 19.2 -0.66274315118789673 20 -1.58270263671875
		 20.8 -2.3723390102386475 21.6 -2.9704749584197998 22.4 -3.3888444900512695 23.2 -3.5848898887634282
		 24 -3.5465331077575684;
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
	setAttr ".ktv[0]"  0 7.8969847328025367e-010;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.7886779552233065e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7030232779546852e-009;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7142150328436401e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3283705559151713e-006;
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
	setAttr ".ktv[0]"  0 5.7743149151079365e-010;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.9845214601425027e-011;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7565715548784055e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.5830237948554213e-010 0.8 0.0036567747592926021
		 1.6 0.014621566981077192 2.4 0.036327049136161804 3.2 0.066976152360439301 4 0.10515798628330231
		 4.8 0.16833756864070892 5.6 0.2911866307258606 6.4 0.26964721083641052 7.2 0.076757222414016724
		 8 -0.013778297230601311 8.8 0.067168109118938446 9.6 0.30194497108459473 10.4 0.63011306524276733
		 11.2 0.89303684234619141 12 0.83891266584396362 12.8 0.46155980229377747 13.6 0.16079153120517731
		 14.4 0.05021064355969429 15.2 0.043952740728855133 16 0.076482787728309631 16.8 0.12808388471603394
		 17.6 0.15000122785568237 18.4 0.13090161979198456 19.2 0.1051250696182251 20 0.076906256377696991
		 20.8 0.050100214779376984 21.6 0.027737187221646309 22.4 0.011721438728272915 23.2 0.0026843298692256212
		 24 1.6161352811572272e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5410863130636017e-010 0.8 0.17779965698719025
		 1.6 0.35529780387878418 2.4 0.55930262804031372 3.2 0.7580639123916626 4 0.9477391242980957
		 4.8 1.1946202516555786 5.6 1.5596423149108887 6.4 2.1019165515899658 7.2 2.8769643306732178
		 8 3.7325112819671626 8.8 4.2273321151733398 9.6 4.0701684951782227 10.4 3.5586788654327393
		 11.2 3.0128433704376221 12 2.5583207607269287 12.8 1.9433590173721313 13.6 1.1682884693145752
		 14.4 0.65755367279052734 15.2 0.6154295802116394 16 0.80985617637634277 16.8 1.0446027517318726
		 17.6 1.1289225816726685 18.4 1.0558016300201416 19.2 0.94760292768478405 20 0.81185436248779297
		 20.8 0.65630102157592773 21.6 0.48897400498390198 22.4 0.3181661069393158 23.2 0.15233898162841797
		 24 2.29276639340803e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.3007105088885851e-010 0.8 2.3568272590637207
		 1.6 4.7136998176574707 2.4 7.4328050613403311 3.2 10.098456382751465 4 12.663187980651855
		 4.8 16.041866302490234 5.6 21.150131225585938 6.4 30.038591384887695 7.2 41.617141723632813
		 8 52.098880767822266 8.8 57.699871063232429 9.6 56.736747741699219 10.4 51.451084136962891
		 11.2 43.941047668457031 12 36.305995941162109 12.8 26.720579147338867 13.6 15.678184509277346
		 14.4 8.7471551895141602 15.2 8.1828851699829102 16 10.796055793762207 16.8 13.982604026794434
		 17.6 15.137662887573242 18.4 14.135807037353516 19.2 12.661372184753418 20 10.823494911193848
		 20.8 8.731287956237793 21.6 6.4938182830810547 22.4 4.2201132774353027 23.2 2.0191752910614014
		 24 -5.2918386339584345e-010;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1923552751541138 0.8 1.7050462961196899
		 1.6 2.3451907634735107 2.4 1.6867573261260986 3.2 0.5599130392074585 4 0.66995698213577271
		 4.8 1.7135765552520752 5.6 2.2447745800018311 6.4 2.9358878135681152 7.2 6.1129879951477051
		 8 11.880815505981445 8.8 17.079950332641602 9.6 14.653660774230955 10.4 7.1473264694213867
		 11.2 3.2671489715576172 12 2.0565969944000244 12.8 1.8433185815811159 13.6 1.5509237051010132
		 14.4 0.79270774126052856 15.2 -1.1938208341598511 16 -3.6095166206359863 16.8 -5.0201234817504883
		 17.6 -5.1432805061340332 18.4 -4.4595065116882324 19.2 -3.3490810394287109 20 -2.1872415542602539
		 20.8 -1.3666176795959473 21.6 -0.99241125583648682 22.4 -0.66002720594406128 23.2 -0.038970071822404861
		 24 1.1923552751541138;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8857512474060059 0.8 3.9540615081787109
		 1.6 -4.0525932312011719 2.4 -4.9772014617919922 3.2 -0.22593598067760468 4 -13.595664978027344
		 4.8 -28.682968139648438 5.6 -34.537101745605469 6.4 -32.716720581054687 7.2 -30.88774299621582
		 8 -31.535348892211914 8.8 -33.892124176025391 9.6 -30.464485168457028 10.4 -14.388906478881836
		 11.2 3.4927852153778076 12 17.885791778564453 12.8 28.392250061035156 13.6 36.04803466796875
		 14.4 39.476997375488281 15.2 36.828022003173828 16 28.474391937255859 16.8 17.892665863037109
		 17.6 9.830082893371582 18.4 5.1433854103088379 19.2 1.1663796901702881 20 -1.1609454154968262
		 20.8 -1.1839761734008789 21.6 1.2786054611206055 22.4 4.1198806762695313 23.2 5.0663247108459473
		 24 1.8857512474060059;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.36964845657348633 0.8 0.80508923530578613
		 1.6 -1.4834989309310913 2.4 -1.7121659517288208 3.2 -0.43624016642570496 4 -3.8171555995941162
		 4.8 -7.8485627174377441 5.6 -9.4771699905395508 6.4 -9.2966670989990234 7.2 -10.300016403198242
		 8 -13.051012992858887 8.8 -15.897909164428713 9.6 -12.671133041381836 10.4 -4.1179537773132324
		 11.2 1.4396779537200928 12 4.7028141021728516 12.8 7.2898292541503906 13.6 9.4018526077270508
		 14.4 10.16739559173584 15.2 8.8282585144042969 16 6.3464646339416504 16.8 4.079925537109375
		 17.6 2.5881054401397705 18.4 1.6669000387191772 19.2 0.76597869396209717 20 0.12736660242080688
		 20.8 0.0086588915437459946 21.6 0.52629899978637695 22.4 1.1555377244949341 23.2 1.3154333829879761
		 24 0.36964845657348633;
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
	setAttr -s 31 ".ktv[0:30]"  0 6.296689510345459 0.8 2.903843879699707
		 1.6 0.33481702208518982 2.4 0.43346056342124939 3.2 3.6508128643035893 4 11.546177864074707
		 4.8 21.22369384765625 5.6 28.664958953857425 6.4 30.066679000854492 7.2 23.632646560668945
		 8 11.136473655700684 8.8 1.7961022853851316 9.6 0.070698641240596771 10.4 1.0610730648040771
		 11.2 2.3127689361572266 12 3.2758862972259521 12.8 3.5120909214019775 13.6 3.5499148368835449
		 14.4 4.0218806266784668 15.2 5.4953594207763672 16 6.9770617485046387 16.8 7.4957590103149414
		 17.6 7.1542572975158691 18.4 6.3511142730712891 19.2 5.1272091865539551 20 4.3279275894165039
		 20.8 4.5500149726867676 21.6 6.1021556854248047 22.4 7.9957919120788574 23.2 8.6068449020385742
		 24 6.296689510345459;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.294776916503906 0.8 -15.569884300231934
		 1.6 3.2883055210113525 2.4 4.4878625869750977 3.2 -17.152656555175781 4 -28.588483810424805
		 4.8 -34.980045318603516 5.6 -37.317676544189453 6.4 -37.635662078857422 7.2 -36.457134246826172
		 8 -29.804574966430668 8.8 -15.68569278717041 9.6 -5.7082252502441406 10.4 -8.9578762054443359
		 11.2 -13.520401000976563 12 -16.43254280090332 12.8 -17.093975067138672 13.6 -16.993976593017578
		 14.4 -17.862184524536133 15.2 -20.651832580566406 16 -23.183143615722656 16.8 -24.249975204467773
		 17.6 -24.085992813110352 18.4 -23.176942825317383 19.2 -21.477775573730469 20 -20.23411750793457
		 20.8 -20.675117492675781 21.6 -23.140451431274414 22.4 -25.639106750488281 23.2 -26.332422256469727
		 24 -23.294776916503906;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.144942283630371 0.8 -7.4657201766967782
		 1.6 12.320562362670898 2.4 11.415904998779297 3.2 -19.563034057617188 4 -42.305610656738281
		 4.8 -60.557041168212884 5.6 -69.825782775878906 6.4 -65.221237182617187 7.2 -46.525775909423828
		 8 -19.420768737792969 8.8 3.8857185840606689 9.6 10.912646293640137 10.4 -0.55018562078475952
		 11.2 -12.456927299499512 12 -19.938100814819336 12.8 -21.703487396240234 13.6 -20.044956207275391
		 14.4 -19.001962661743164 15.2 -20.273462295532227 16 -20.484209060668945 16.8 -18.809511184692383
		 17.6 -16.253122329711914 18.4 -13.18295955657959 19.2 -9.1030874252319336 20 -6.3236713409423828
		 20.8 -6.8172340393066406 21.6 -11.169553756713867 22.4 -16.008148193359375 23.2 -17.575159072875977
		 24 -12.144942283630371;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.7860374450683594 0.8 0.10897385329008102
		 1.6 8.4163322448730469 2.4 10.781230926513672 3.2 5.980039119720459 4 4.311065673828125
		 4.8 3.5637900829315186 5.6 3.274756908416748 6.4 3.665496826171875 7.2 5.7522768974304199
		 8 10.746160507202148 8.8 18.723358154296875 9.6 21.964395523071289 10.4 13.079943656921387
		 11.2 5.2757134437561035 12 0.11307315528392792 12.8 -2.399724006652832 13.6 -3.5143430233001709
		 14.4 -5.0751652717590332 15.2 -7.3311643600463876 16 -9.0419425964355469 16.8 -9.8329324722290039
		 17.6 -10.08659553527832 18.4 -9.9549522399902344 19.2 -9.1978139877319336 20 -8.1838912963867187
		 20.8 -7.4834713935852051 21.6 -7.5123796463012704 22.4 -7.6384510993957528 23.2 -7.0785431861877441
		 24 -4.7860374450683594;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.809646606445313 0.8 17.655967712402344
		 1.6 5.3044686317443848 2.4 2.0346152782440186 3.2 12.503388404846191 4 16.630037307739258
		 4.8 15.82452392578125 5.6 9.221003532409668 6.4 -4.0576534271240234 7.2 -21.478761672973633
		 8 -38.899116516113281 8.8 -53.0989990234375 9.6 -59.994144439697266 10.4 -57.875648498535156
		 11.2 -53.740589141845703 12 -50.017539978027344 12.8 -47.116535186767578 13.6 -44.185928344726562
		 14.4 -40.091526031494141 15.2 -33.129165649414063 16 -24.770227432250977 16.8 -17.171665191650391
		 17.6 -11.524892807006836 18.4 -7.7624330520629892 19.2 -4.946164608001709 20 -1.7213473320007324
		 20.8 3.2676255702972412 21.6 9.87762451171875 22.4 16.098657608032227 23.2 20.535373687744141
		 24 21.809646606445313;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.066986083984375 0.8 -26.4627685546875
		 1.6 -26.668882369995117 2.4 -26.156070709228516 3.2 -22.083915710449219 4 -19.434425354003906
		 4.8 -18.008790969848633 5.6 -17.969139099121094 6.4 -19.476842880249023 7.2 -22.472831726074219
		 8 -27.549860000610352 8.8 -35.149917602539062 9.6 -37.450424194335938 10.4 -26.772932052612305
		 11.2 -17.752525329589844 12 -12.52515983581543 12.8 -11.616113662719727 13.6 -13.49129581451416
		 14.4 -14.978669166564941 15.2 -15.426996231079103 16 -16.564384460449219 16.8 -18.422145843505859
		 17.6 -20.272615432739258 18.4 -21.989435195922852 19.2 -23.824390411376953 20 -25.360498428344727
		 20.8 -26.244625091552734 21.6 -26.661617279052734 22.4 -27.211286544799805 23.2 -28.042314529418945
		 24 -29.066986083984375;
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
	setAttr ".ktv[0]"  0 1.2564590479158255e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0358058561729138e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9575305666182956e-011;
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
	setAttr ".ktv[0]"  0 -5.9904636806606959e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2815989642619462e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.6179847152690883e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 32.460350036621094 0.8 21.766845703125
		 1.6 11.088424682617188 2.4 4.8069758415222168 3.2 4.7185330390930176 4 7.9728860855102539
		 4.8 11.8157958984375 5.6 13.450743675231934 6.4 12.667573928833008 7.2 11.25576114654541
		 8 9.4024009704589844 8.8 7.2944502830505362 9.6 5.117729663848877 10.4 3.0559971332550049
		 11.2 1.2904500961303711 12 -3.5248179375280131e-010 12.8 -0.41543030738830566 13.6 0.35948708653450012
		 14.4 2.3818695545196533 15.2 5.4320597648620605 16 9.2218399047851562 16.8 13.709430694580078
		 17.6 18.847551345825195 18.4 25.81146240234375 19.2 34.199508666992188 20 41.5958251953125
		 20.8 45.673366546630859 21.6 45.179630279541016 22.4 41.587238311767578 23.2 36.724071502685547
		 24 32.460350036621094;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1075363159179687 0.8 2.5005266666412354
		 1.6 1.8259059190750122 2.4 0.93180727958679199 3.2 0.91659599542617798 4 1.428375244140625
		 4.8 1.9056690931320193 5.6 2.0669393539428711 6.4 1.9928020238876343 7.2 1.8446850776672363
		 8 1.6220037937164307 8.8 1.3298046588897705 9.6 0.98465806245803844 10.4 0.61715096235275269
		 11.2 0.27113059163093567 12 -3.7842995403991608e-010 12.8 -0.090550884604454041 13.6 0.077075600624084473
		 14.4 0.48843732476234442 15.2 1.037219762802124 16 1.598594069480896 16.8 2.0901646614074707
		 17.6 2.4219672679901123 18.4 2.4776172637939453 19.2 1.9425458908081055 20 0.92578703165054321
		 20.8 0.14782384037971497 21.6 0.25021356344223022 22.4 0.92726778984069824 23.2 1.6528245210647583
		 24 2.1075363159179687;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.152395248413086 0.8 11.431621551513672
		 1.6 5.7377357482910156 2.4 2.4550607204437256 3.2 2.40940260887146 4 4.1006908416748047
		 4.8 6.1221160888671875 5.6 6.9885072708129883 6.4 6.5730843544006348 7.2 5.8261585235595703
		 8 4.8499312400817871 8.8 3.7464449405670162 9.6 2.6157701015472412 10.4 1.5542290210723877
		 11.2 0.6533128023147583 12 -3.9289313469303977e-010 12.8 -0.20933590829372406 13.6 0.1815386563539505
		 14.4 1.2093106508255005 15.2 2.7784442901611328 16 4.7551093101501465 16.8 7.1258797645568848
		 17.6 9.8671731948852539 18.4 13.600893020629883 19.2 18.074846267700195 20 21.946403503417969
		 20.8 24.032478332519531 21.6 23.782114028930664 22.4 21.94196891784668 23.2 19.406736373901367
		 24 17.152395248413086;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.097643040120601654 0.8 1.1095855236053467
		 1.6 1.5824472904205322 2.4 2.126131534576416 3.2 3.3405253887176514 4 4.8842616081237793
		 4.8 5.9055953025817871 5.6 5.8463335037231445 6.4 4.9830985069274902 7.2 3.7695083618164062
		 8 2.5905830860137939 8.8 1.8034176826477051 9.6 1.2265832424163818 10.4 0.53910565376281738
		 11.2 -0.29228797554969788 12 -1.3101493120193481 12.8 -2.4248509407043457 13.6 -3.5974137783050537
		 14.4 -2.6068153381347656 15.2 -1.1698843240737915 16 -2.6808872222900391 16.8 -5.8787655830383301
		 17.6 -6.6926274299621582 18.4 -5.4300975799560547 19.2 -5.9943451881408691 20 -9.3583097457885742
		 20.8 -13.352500915527344 21.6 -12.191825866699219 22.4 -5.8564414978027344 23.2 -1.7481000423431396
		 24 0.097643077373504639;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0083537101745605 0.8 9.8355712890625
		 1.6 12.281516075134277 2.4 13.155563354492188 3.2 12.600180625915527 4 10.521538734436035
		 4.8 7.3800430297851554 5.6 4.5863289833068848 6.4 2.6497759819030762 7.2 1.0174905061721802
		 8 0.013761648908257484 8.8 -0.22757631540298465 9.6 -0.041863314807415009 10.4 0.20913280546665192
		 11.2 0.35283100605010986 12 0.12872080504894257 12.8 0.34047660231590271 13.6 0.26685312390327454
		 14.4 2.3591647148132324 15.2 3.525519847869873 16 -2.462597131729126 16.8 -8.5393686294555664
		 17.6 -10.573168754577637 18.4 -9.5037860870361328 19.2 -7.7608232498168945 20 -6.9468464851379395
		 20.8 -7.5404467582702646 21.6 -7.349362850189209 22.4 -3.366722583770752 23.2 1.8071714639663699
		 24 6.0083537101745605;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.659507751464844 0.8 -25.436325073242188
		 1.6 -30.603380203247074 2.4 -31.674478530883793 3.2 -28.695035934448246 4 -22.329500198364258
		 4.8 -14.549379348754883 5.6 -8.4095745086669922 6.4 -4.4665145874023437 7.2 -1.1599005460739136
		 8 0.82223689556121826 8.8 1.1028838157653809 9.6 0.36398816108703613 10.4 -0.60856372117996216
		 11.2 -1.3662084341049194 12 -1.1586936712265015 12.8 -2.3219597339630127 13.6 -2.8063437938690186
		 14.4 -8.2315034866333008 15.2 -9.6953821182250977 16 7.7424345016479492 16.8 27.243982315063477
		 17.6 34.026512145996094 18.4 30.06157112121582 19.2 24.997182846069336 20 22.583337783813477
		 20.8 24.331293106079102 21.6 20.77094841003418 22.4 4.9687542915344238 23.2 -8.4239330291748047
		 24 -16.659507751464844;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.114892959594727 0.8 13.350264549255371
		 1.6 11.032668113708496 2.4 9.3179588317871094 3.2 10.552927017211914 4 12.697734832763672
		 4.8 14.136929512023926 5.6 14.212227821350098 6.4 13.487971305847168 7.2 12.845121383666992
		 8 12.802075386047363 8.8 13.664093017578125 9.6 14.673709869384766 10.4 14.993793487548828
		 11.2 14.32125186920166 12 12.157612800598145 12.8 6.8699073791503906 13.6 0.74904227256774902
		 14.4 1.7770833969116211 15.2 14.111074447631836 16 28.553396224975586 16.8 41.114803314208984
		 17.6 46.291366577148438 18.4 41.412559509277344 19.2 29.48484992980957 20 16.825481414794922
		 20.8 6.9498772621154785 21.6 3.0114014148712158 22.4 6.4293971061706543 23.2 10.795999526977539
		 24 12.114892959594727;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.896188735961914 0.8 11.557296752929688
		 1.6 8.1430168151855469 2.4 4.8741364479064941 3.2 4.731417179107666 4 5.6268501281738281
		 4.8 5.9539427757263184 5.6 5.2658066749572754 6.4 3.7329013347625728 7.2 2.0458102226257324
		 8 1.1243489980697632 8.8 1.6133140325546265 9.6 2.5213854312896729 10.4 2.9930157661437988
		 11.2 2.8135390281677246 12 1.4258959293365479 12.8 -3.7542028427124023 13.6 -13.941610336303711
		 14.4 -9.1626110076904297 15.2 10.070956230163574 16 20.673625946044922 16.8 23.854572296142578
		 17.6 22.588781356811523 18.4 19.332574844360352 19.2 13.418829917907715 20 3.9162998199462895
		 20.8 -7.546116828918457 21.6 -10.742317199707031 22.4 -0.050110023468732834 23.2 8.1194305419921875
		 24 11.896188735961914;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.443759918212891 0.8 21.637714385986328
		 1.6 18.300329208374023 2.4 15.588357925415037 3.2 17.894416809082031 4 21.907691955566406
		 4.8 24.723382949829102 5.6 25.088409423828125 6.4 23.992835998535156 7.2 23.007217407226563
		 8 23.123016357421875 8.8 25.001996994018555 9.6 27.078243255615234 10.4 27.651657104492187
		 11.2 26.15611457824707 12 21.63348388671875 12.8 10.444249153137207 13.6 -4.7919893264770508
		 14.4 -0.51659238338470459 15.2 23.41956901550293 16 42.534938812255859 16.8 57.851718902587884
		 17.6 65.880722045898437 18.4 63.755527496337884 19.2 51.303485870361328 20 31.585357666015625
		 20.8 9.6419820785522461 21.6 0.73851019144058228 22.4 10.210432052612305 23.2 17.885595321655273
		 24 19.443759918212891;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.9118366241455078 0.8 -5.7754769325256348
		 1.6 -7.817070484161377 2.4 -10.068062782287598 3.2 -11.891170501708984 4 -13.690932273864746
		 4.8 -15.874600410461426 5.6 -18.195064544677734 6.4 -20.547306060791016 7.2 -22.990085601806641
		 8 -25.262605667114258 8.8 -27.135766983032227 9.6 -28.628679275512695 10.4 -29.771768569946289
		 11.2 -30.510114669799808 12 -30.802827835083008 12.8 -30.097003936767578 13.6 -29.674369812011719
		 14.4 -28.727115631103516 15.2 -25.786941528320312 16 -22.729846954345703 16.8 -20.438819885253906
		 17.6 -19.197893142700195 18.4 -18.481220245361328 19.2 -17.34837532043457 20 -16.182113647460937
		 20.8 -15.415800094604492 21.6 -13.596120834350586 22.4 -9.9556360244750977 23.2 -6.9712920188903809
		 24 -4.9118366241455078;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6734460592269897 0.8 1.2684550285339355
		 1.6 3.7907760143280029 2.4 5.9027466773986816 3.2 7.8482117652893058 4 9.7708053588867187
		 4.8 11.178586006164551 5.6 11.750973701477051 6.4 11.575540542602539 7.2 10.772004127502441
		 8 9.2986774444580078 8.8 7.1867713928222656 9.6 4.7245864868164062 10.4 2.1509003639221191
		 11.2 -0.65236055850982666 12 -3.936191082000732 12.8 -7.7105002403259286 13.6 -11.440323829650879
		 14.4 -12.415798187255859 15.2 -10.519664764404297 16 -8.7694673538208008 16.8 -6.8901348114013672
		 17.6 -4.763786792755127 18.4 -1.8614171743392942 19.2 0.79293566942214966 20 1.7609970569610596
		 20.8 1.3989963531494141 21.6 0.57849287986755371 22.4 -0.42319679260253906 23.2 -1.0937864780426025
		 24 -1.6734459400177002;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 51.432834625244141 0.8 46.385566711425781
		 1.6 44.21337890625 2.4 41.824771881103516 3.2 35.750347137451172 4 27.405168533325195
		 4.8 19.28448486328125 5.6 13.252159118652344 6.4 9.0819635391235352 7.2 5.0508666038513184
		 8 0.29902726411819458 8.8 -6.0052728652954102 9.6 -11.747617721557617 10.4 -15.196231842041016
		 11.2 -16.643680572509766 12 -16.152091979980469 12.8 -10.766459465026855 13.6 -0.023489091545343399
		 14.4 0.64880841970443726 15.2 -9.4591207504272461 16 -13.717042922973633 16.8 -12.395349502563477
		 17.6 -5.4533934593200684 18.4 7.5898237228393555 19.2 24.812374114990234 20 42.727458953857422
		 20.8 58.910041809082024 21.6 65.201766967773437 22.4 58.919918060302734 23.2 53.3868408203125
		 24 51.432834625244141;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.6478217840194702 0.8 -3.459477424621582
		 1.6 -4.9316854476928711 2.4 -5.9131875038146973 3.2 -6.5096597671508789 4 -7.0302910804748535
		 4.8 -7.2421078681945792 5.6 -7.1092252731323242 6.4 -6.5939712524414063 7.2 -5.749053955078125
		 8 -4.6270990371704102 8.8 -3.3382301330566406 9.6 -1.8599694967269897 10.4 -0.16074027121067047
		 11.2 1.7363041639328003 12 3.8390400409698491 12.8 5.8151688575744629 13.6 7.4447336196899405
		 14.4 8.9041881561279297 15.2 9.8853111267089844 16 10.09433650970459 16.8 9.6833534240722656
		 17.6 9.0824193954467773 18.4 8.3831634521484375 19.2 7.3982138633728027 20 6.0971240997314453
		 20.8 4.5258445739746094 21.6 2.8848910331726074 22.4 1.294829249382019 23.2 -0.20566006004810333
		 24 -1.6478217840194702;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8840370178222656 0.8 2.4454414844512939
		 1.6 0.17993433773517609 2.4 -2.3443489074707031 3.2 -4.7579097747802734 4 -6.9347267150878906
		 4.8 -8.7806758880615234 5.6 -10.234663963317871 6.4 -11.248265266418457 7.2 -11.820706367492676
		 8 -11.974575042724609 8.8 -11.784731864929199 9.6 -11.44505786895752 10.4 -11.096153259277344
		 11.2 -10.607949256896973 12 -9.8833293914794922 12.8 -8.4178934097290039 13.6 -6.2008285522460938
		 14.4 -3.970874547958374 15.2 -2.0594546794891357 16 -0.4224751889705658 16.8 0.94247251749038707
		 17.6 2.1014273166656494 18.4 2.9840188026428223 19.2 3.5348360538482666 20 3.842379093170166
		 20.8 4.0466065406799316 21.6 4.2847700119018555 22.4 4.3990883827209473 23.2 4.2891759872436523
		 24 3.8840370178222656;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.09272575378418 0.8 -23.474023818969727
		 1.6 -24.115833282470703 2.4 -25.189191818237305 3.2 -26.236772537231445 4 -26.681438446044922
		 4.8 -26.708505630493164 5.6 -26.489940643310547 6.4 -26.260765075683594 7.2 -25.900857925415039
		 8 -25.052387237548828 8.8 -23.330717086791992 9.6 -21.773227691650391 10.4 -21.13551139831543
		 11.2 -21.055091857910156 12 -21.160661697387695 12.8 -21.944311141967773 13.6 -23.602212905883789
		 14.4 -25.349431991577148 15.2 -26.650163650512695 16 -27.462621688842773 16.8 -27.918609619140625
		 17.6 -28.109853744506836 18.4 -28.137266159057617 19.2 -27.94432258605957 20 -27.384143829345703
		 20.8 -26.295436859130859 21.6 -25.003887176513672 22.4 -24.023948669433594 23.2 -23.379734039306641
		 24 -23.09272575378418;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0484600067138672 0.8 -5.2197661399841309
		 1.6 -5.5657696723937988 2.4 -5.888308048248291 3.2 -6.066103458404541 4 -6.165374755859375
		 4.8 -6.2657833099365234 5.6 -6.4459381103515625 6.4 -6.6391348838806152 7.2 -6.7371077537536621
		 8 -6.6993989944458008 8.8 -6.5539436340332031 9.6 -6.2080788612365723 10.4 -5.7148971557617187
		 11.2 -5.259361743927002 12 -5.0508079528808594 12.8 -5.0789632797241211 13.6 -5.155665397644043
		 14.4 -5.2366986274719238 15.2 -5.4061260223388672 16 -5.6939406394958496 16.8 -6.0511136054992676
		 17.6 -6.447904109954834 18.4 -6.7417383193969727 19.2 -6.8770217895507813 20 -6.855309009552002
		 20.8 -6.7439351081848145 21.6 -6.397493839263916 22.4 -5.8355216979980469 23.2 -5.2876849174499512
		 24 -5.0484600067138672;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.218959808349609 0.8 40.547538757324219
		 1.6 41.382049560546875 2.4 42.430217742919922 3.2 43.459991455078125 4 44.329402923583984
		 4.8 44.906177520751953 5.6 45.187110900878906 6.4 45.205917358398438 7.2 44.961887359619141
		 8 44.379741668701172 8.8 43.421169281005859 9.6 42.329082489013672 10.4 41.381507873535156
		 11.2 40.663494110107422 12 40.220577239990234 12.8 40.181537628173828 13.6 40.593009948730469
		 14.4 41.410381317138672 15.2 42.6112060546875 16 43.87335205078125 16.8 44.792182922363281
		 17.6 45.187419891357422 18.4 45.273048400878906 19.2 45.278766632080078 20 44.997596740722656
		 20.8 44.270606994628906 21.6 43.067012786865234 22.4 41.709873199462891 23.2 40.637107849121094
		 24 40.218959808349609;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.39998155832290649 0.8 -0.40090492367744446
		 1.6 -0.42075091600418091 2.4 -0.42163869738578796 3.2 -0.38359606266021729 4 -0.3229195773601532
		 4.8 -0.25170609354972839 5.6 -0.1975376158952713 6.4 -0.17568504810333252 7.2 -0.18008865416049957
		 8 -0.20399841666221619 8.8 -0.23770909011363983 9.6 -0.2683461606502533 10.4 -0.28669959306716919
		 11.2 -0.3038351833820343 12 -0.32409346103668213 12.8 -0.35255986452102661 13.6 -0.38866570591926575
		 14.4 -0.42462044954299927 15.2 -0.45832729339599609 16 -0.49537330865859985 16.8 -0.54093515872955322
		 17.6 -0.57090550661087036 18.4 -0.56625932455062866 19.2 -0.54048776626586914 20 -0.50897306203842163
		 20.8 -0.47663310170173645 21.6 -0.44992634654045105 22.4 -0.4321790337562561 23.2 -0.41557216644287109
		 24 -0.39998155832290649;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.38160514831543 0.8 -7.3339786529541016
		 1.6 -4.1878623962402344 2.4 -1.0900019407272339 3.2 1.8296878337860107 4 4.4636921882629395
		 4.8 6.7281484603881836 5.6 8.5590877532958984 6.4 10.022731781005859 7.2 11.254603385925293
		 8 12.296970367431641 8.8 13.183725357055664 9.6 13.942699432373047 10.4 14.597575187683105
		 11.2 15.169166564941406 12 15.676104545593263 12.8 16.219654083251953 13.6 16.797653198242188
		 14.4 17.280204772949219 15.2 17.550205230712891 16 17.499095916748047 16.8 17.015037536621094
		 17.6 15.963647842407227 18.4 14.243412017822266 19.2 11.890525817871094 20 8.9547042846679687
		 20.8 5.5128412246704102 21.6 1.6815650463104248 22.4 -2.3792755603790283 23.2 -6.4731125831604004
		 24 -10.38160514831543;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0808677673339844 0.8 5.9294614791870117
		 1.6 5.5344386100769043 2.4 4.9114017486572266 3.2 4.1110262870788574 4 3.2141273021697998
		 4.8 2.3235695362091064 5.6 1.5549451112747192 6.4 0.96904522180557262 7.2 0.53364080190658569
		 8 0.22289222478866577 8.8 0.004982424434274435 9.6 -0.15625640749931335 10.4 -0.30016189813613892
		 11.2 -0.46847069263458252 12 -0.70467066764831543 12.8 -1.1098370552062988 13.6 -1.6705830097198486
		 14.4 -2.2544369697570801 15.2 -2.7235074043273926 16 -2.9394452571868896 16.8 -2.7711620330810547
		 17.6 -2.1060059070587158 18.4 -0.96521753072738659 19.2 0.45394203066825872 20 1.9716356992721558
		 20.8 3.4131350517272949 21.6 4.6262707710266113 22.4 5.5001606941223145 23.2 5.9811077117919922
		 24 6.0808677673339844;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 57.252658843994141 0.8 39.381942749023438
		 1.6 18.958063125610352 2.4 -2.1021838188171387 3.2 -21.881645202636719 4 -38.458660125732422
		 4.8 -49.905368804931641 5.6 -54.288337707519531 6.4 -50.617134094238281 7.2 -40.422592163085937
		 8 -25.55061149597168 8.8 -7.8476977348327646 9.6 10.839037895202637 10.4 28.661930084228516
		 11.2 43.772811889648438 12 54.323154449462891 12.8 60.264450073242188 13.6 63.279232025146484
		 14.4 64.11663818359375 15.2 63.526649475097656 16 62.258396148681648 16.8 61.058544158935547
		 17.6 60.669559478759766 18.4 60.791183471679688 19.2 60.655269622802734 20 60.299282073974616
		 20.8 59.767742156982422 21.6 59.118614196777344 22.4 58.425788879394531 23.2 57.774948120117187
		 24 57.252658843994141;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "mage_backpedalSource.cl" "clipLibrary1.sc[0]";
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
// End of mage_backpedal.ma
