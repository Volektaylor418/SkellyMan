//Maya ASCII 2013 scene
//Name: mage_idle_2.ma
//Last modified: Fri, Mar 28, 2014 04:51:06 PM
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
createNode animClip -n "mage_idle_2Source";
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
	setAttr ".se" 96;
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
	setAttr -s 121 ".ktv[0:120]"  0 -24.428850173950195 0.8 -24.58380126953125
		 1.6 -24.72307014465332 2.404 -24.850288391113281 3.204 -24.968568801879883 4 -25.082275390625
		 4.796 -25.195823669433594 5.6 -25.314304351806641 6.412 -25.442522048950195 7.2 -25.585050582885742
		 8.004 -25.745414733886719 8.8 -25.926584243774414 9.596 -26.131155014038086 10.396 -26.361993789672852
		 11.2 -26.623884201049805 12 -26.922117233276367 12.8 -27.26508903503418 13.6 -27.653692245483398
		 14.404 -28.081106185913086 15.196 -28.540414810180664 16.004 -29.024805068969723
		 16.8 -29.528339385986325 17.596 -30.045507431030273 18.4 -30.569469451904297 19.2 -31.094478607177731
		 20.004 -31.61541748046875 20.804 -32.126720428466797 21.6 -32.623516082763672 22.396 -33.101085662841797
		 23.196 -33.554294586181641 24.008 -33.977378845214844 24.796 -34.3277587890625 25.6 -34.587474822998047
		 26.4 -34.7850341796875 27.204 -34.948066711425781 28 -35.102573394775391 28.808 -35.235954284667969
		 29.6 -35.290126800537109 30.404 -35.216629028320312 31.2 -35.0072021484375 32 -34.716522216796875
		 32.804 -34.388927459716797 33.604 -34.068653106689453 34.4 -33.798931121826172 35.204 -33.622203826904297
		 35.996 -33.580307006835937 36.792 -33.682945251464844 37.6 -33.896434783935547 38.4 -34.196876525878906
		 39.2 -34.560024261474609 39.996 -34.960712432861328 40.8 -35.372211456298828 41.608 -35.767650604248047
		 42.4 -36.212100982666016 43.204 -36.754249572753906 44 -37.343204498291016 44.8 -37.927745819091797
		 45.612 -38.456836700439453 46.408 -38.878894805908203 47.204 -39.143096923828125
		 48.008 -39.199478149414063 48.796 -39.096656799316406 49.592 -38.924022674560547
		 50.4 -38.690067291259766 51.2 -38.40191650390625 52 -38.068157196044922 52.796 -37.698646545410156
		 53.6 -37.302341461181641 54.392 -36.888359069824219 55.2 -36.465614318847656 56.004 -36.044025421142578
		 56.8 -35.634120941162109 57.6 -35.246265411376953 58.4 -34.891025543212891 59.208 -34.577663421630859
		 60.004 -34.31475830078125 60.796 -34.151512145996094 61.6 -34.103717803955078 62.396 -34.129356384277344
		 63.208 -34.186893463134766 64 -34.235988616943359 64.8 -34.232929229736328 65.596 -34.1295166015625
		 66.4 -33.876934051513672 67.192 -33.417232513427734 68 -32.769222259521484 68.796 -31.998699188232422
		 69.6 -31.171436309814453 70.4 -30.35361289978027 71.204 -29.61148834228516 72.008 -29.011968612670902
		 72.804 -28.53765869140625 73.604 -28.121221542358398 74.4 -27.752960205078125 75.196 -27.419759750366211
		 75.996 -27.108123779296875 76.8 -26.804962158203125 77.6 -26.497768402099609 78.404 -26.17536735534668
		 79.2 -25.826902389526367 79.996 -25.416114807128906 80.804 -24.950374603271484 81.596 -24.483011245727539
		 82.4 -24.066324234008789 83.2 -23.751737594604492 84 -23.591009140014648 84.8 -23.539901733398437
		 85.604 -23.517726898193359 86.404 -23.521121978759766 87.2 -23.54609489440918 87.996 -23.589420318603516
		 88.8 -23.649295806884766 89.604 -23.724449157714844 90.4 -23.81330680847168 91.204 -23.911090850830078
		 92 -24.01215934753418 92.796 -24.111146926879883 93.596 -24.20465087890625 94.4 -24.290643692016602
		 95.2 -24.36625862121582 96 -24.428850173950195;
createNode animCurveTA -n "cape_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -12.416831016540527 0.8 -12.099205017089844
		 1.6 -11.778518676757813 2.404 -11.455621719360352 3.204 -11.131175994873047 4 -10.805707931518555
		 4.796 -10.48033618927002 5.6 -10.155937194824219 6.412 -9.8334054946899414 7.2 -9.5136651992797852
		 8.004 -9.1977357864379883 8.8 -8.8866310119628906 9.596 -8.5813770294189453 10.396 -8.2830600738525391
		 11.2 -7.9928317070007333 12 -7.71187400817871 12.8 -7.4460806846618652 13.6 -7.1990079879760733
		 14.404 -6.9678239822387695 15.196 -6.7495627403259277 16.004 -6.5411972999572754
		 16.8 -6.3397388458251953 17.596 -6.1423435211181641 18.4 -5.9457926750183105 19.2 -5.7469873428344727
		 20.004 -5.5429835319519043 20.804 -5.3306064605712891 21.6 -5.1064105033874512 22.396 -4.8667759895324707
		 23.196 -4.6079111099243164 24.008 -4.3263225555419922 24.796 -3.9398348331451412
		 25.6 -3.4104814529418945 26.4 -2.8028807640075684 27.204 -2.1821208000183105 28 -1.613921046257019
		 28.808 -1.0065293312072754 29.6 -0.42223086953163147 30.404 -0.15978460013866425
		 31.2 -0.20763836801052094 32 -0.34158456325531006 32.804 -0.5425344705581665 33.604 -0.79089224338531494
		 34.4 -1.066608190536499 35.204 -1.3491852283477783 35.996 -1.6179404258728027 36.792 -1.91273033618927
		 37.6 -2.2646031379699707 38.4 -2.6393966674804687 39.2 -3.0031814575195313 39.996 -3.3223876953125
		 40.8 -3.5641632080078125 41.608 -3.6961526870727535 42.4 -3.7093424797058101 43.204 -3.6339159011840825
		 44 -3.4958224296569824 44.8 -3.3202254772186279 45.612 -3.1309247016906738 46.408 -2.9508562088012695
		 47.204 -2.8016643524169922 48.008 -2.7042779922485352 48.796 -2.6295075416564941
		 49.592 -2.5368695259094238 50.4 -2.4321134090423584 51.2 -2.3216996192932129 52 -2.2115287780761719
		 52.796 -2.1064300537109375 53.6 -2.011458158493042 54.392 -1.9315886497497561 55.2 -1.8721214532852173
		 56.004 -1.838322639465332 56.8 -1.835015535354614 57.6 -1.8669446706771851 58.4 -1.9388035535812378
		 59.208 -2.0553641319274902 60.004 -2.2213764190673828 60.796 -2.524986743927002 61.6 -3.0167074203491211
		 62.396 -3.6443853378295903 63.208 -4.3561248779296875 64 -5.1004934310913086 64.8 -5.8271365165710449
		 65.596 -6.4883770942687988 66.4 -7.0367650985717773 67.192 -7.4866304397583008 68 -7.8905901908874512
		 68.796 -8.2584638595581055 69.6 -8.5983095169067383 70.4 -8.9165611267089844 71.204 -9.2180929183959961
		 72.008 -9.5066843032836914 72.804 -9.7666797637939453 73.604 -9.9886608123779297
		 74.4 -10.183855056762695 75.196 -10.364715576171875 75.996 -10.543933868408203 76.8 -10.733978271484375
		 77.6 -10.947328567504883 78.404 -11.196561813354492 79.2 -11.494512557983398 79.996 -11.928553581237793
		 80.804 -12.513059616088867 81.596 -13.150435447692871 82.4 -13.741984367370605 83.2 -14.188189506530762
		 84 -14.389139175415041 84.8 -14.411731719970705 85.604 -14.39185619354248 86.404 -14.334244728088379
		 87.2 -14.243645668029785 87.996 -14.124859809875488 88.8 -13.982524871826172 89.604 -13.821178436279297
		 90.4 -13.645217895507813 91.204 -13.459700584411621 92 -13.269750595092773 92.796 -13.079654693603516
		 93.596 -12.894556999206543 94.4 -12.719345092773438 95.2 -12.558628082275391 96 -12.416831016540527;
createNode animCurveTA -n "cape_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 6.8296136856079102 0.8 7.1504745483398437
		 1.6 7.4801359176635742 2.404 7.8166165351867685 3.204 8.157806396484375 4 8.5013113021850586
		 4.796 8.8448591232299805 5.6 9.1859207153320312 6.412 9.5218925476074219 7.2 9.8500995635986328
		 8.004 10.167914390563965 8.8 10.472682952880859 9.596 10.761696815490723 10.396 11.032149314880371
		 11.2 11.280936241149902 12 11.504761695861816 12.8 11.686256408691406 13.6 11.815841674804688
		 14.404 11.902005195617676 15.196 11.953410148620605 16.004 11.978757858276367 16.8 11.986714363098145
		 18.4 11.985846519470215 19.2 11.994990348815918 20.004 12.022628784179687 20.804 12.077963829040527
		 21.6 12.170208930969238 22.396 12.308627128601074 23.196 12.502614974975586 24.008 12.761910438537598
		 24.796 13.324671745300293 25.6 14.298454284667969 26.4 15.498086929321289 27.204 16.737152099609375
		 28 17.827596664428711 28.808 18.697116851806641 29.6 19.504175186157227 30.404 20.402666091918945
		 31.2 21.443597793579102 32 22.550945281982422 32.804 23.685148239135742 33.604 24.807476043701172
		 34.4 25.880475997924805 35.204 26.86784553527832 35.996 27.734031677246094 36.792 28.496500015258789
		 37.6 29.194919586181641 38.4 29.826347351074215 39.2 30.38676643371582 39.996 30.871091842651371
		 40.8 31.273561477661133 41.608 31.587799072265625 42.4 31.773365020751957 43.204 31.821088790893555
		 44 31.772033691406246 44.8 31.669052124023441 45.612 31.55685997009277 46.408 31.4822998046875
		 47.204 31.492984771728516 48.008 31.636079788208008 48.796 31.884462356567386 49.592 32.175052642822266
		 50.4 32.501602172851563 51.2 32.858379364013672 52 33.238792419433594 52.796 33.635368347167969
		 53.6 34.0408935546875 54.392 34.4481201171875 55.2 34.849956512451172 56.004 35.239173889160156
		 56.8 35.608352661132812 57.6 35.950210571289063 58.4 36.257610321044922 59.208 36.523880004882812
		 60.004 36.742698669433594 60.796 36.851509094238281 61.6 36.822872161865234 62.396 36.70343017578125
		 63.208 36.538661956787109 64 36.371551513671875 64.8 36.242595672607422 65.596 36.190608978271484
		 66.4 36.251495361328125 67.192 36.439785003662109 68 36.721855163574219 68.796 37.061920166015625
		 69.6 37.426788330078125 70.4 37.786087036132813 71.204 38.112133026123047 72.008 38.379676818847656
		 72.804 38.587589263916016 73.604 38.760005950927734 74.4 38.910125732421875 75.196 39.051101684570313
		 75.996 39.195735931396484 76.8 39.356304168701172 77.6 39.544750213623047 78.404 39.7725830078125
		 79.2 40.050937652587891 79.996 40.706573486328125 80.804 41.803836822509766 81.596 42.961711883544922
		 82.4 43.801666259765625 83.2 43.94720458984375 84 43.022769927978516 84.8 41.331504821777344
		 85.604 39.441570281982422 86.404 37.375110626220703 87.2 35.154312133789063 87.996 32.801261901855469
		 88.8 30.337785720825199 89.604 27.785591125488281 90.4 25.166404724121094 91.204 22.50255012512207
		 92 19.816492080688477 92.796 17.130405426025391 93.596 14.46658992767334 94.4 11.847125053405762
		 95.2 9.2941207885742187 96 6.8296136856079102;
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
	setAttr -s 121 ".ktv[0:120]"  0 -2.668097972869873 0.8 -3.4603538513183594
		 1.6 -4.3348627090454102 2.404 -5.2694907188415527 3.204 -6.2419276237487793 4 -7.2296509742736816
		 4.796 -8.2099199295043945 5.6 -9.1599245071411133 6.412 -10.056848526000977 7.2 -10.878083229064941
		 8.004 -11.601341247558594 8.8 -12.204874038696289 9.596 -12.667552947998047 10.396 -12.969107627868652
		 11.2 -13.090190887451172 12 -13.012633323669434 12.8 -12.544018745422363 13.6 -11.588552474975586
		 14.404 -10.272845268249512 15.196 -8.7223005294799805 16.004 -7.0603690147399902
		 16.8 -5.4064145088195801 17.596 -3.8727841377258301 18.4 -2.5619306564331055 19.2 -1.5644129514694214
		 20.004 -0.95831418037414562 20.804 -0.81015127897262573 21.6 -3.3406777381896973
		 22.396 -7.9065556526184082 23.196 -10.758479118347168 24.008 -6.5604586601257324
		 24.796 -5.003150463104248 25.6 -4.2063069343566895 26.4 -3.3231208324432373 27.204 -1.656872034072876
		 28 1.197866678237915 28.808 6.1525053977966309 29.6 7.3281259536743164 30.404 5.1147975921630859
		 31.2 4.5963106155395508 32 4.6822447776794434 32.804 5.3041501045227051 33.604 6.330289363861084
		 34.4 7.6029348373413086 35.204 8.9505853652954102 35.996 10.200360298156738 36.792 11.546584129333496
		 37.6 13.023393630981445 38.4 14.225063323974609 39.2 14.828039169311523 39.996 14.678659439086916
		 40.8 13.823445320129395 41.608 12.478588104248047 42.4 10.57608699798584 43.204 8.1146450042724609
		 44 5.4901032447814941 44.8 3.043797492980957 45.612 1.017221212387085 46.408 -0.46207302808761591
		 47.204 -1.3504748344421387 48.008 -1.6116726398468018 48.796 0.25860810279846191
		 49.592 5.7202320098876953 50.4 13.234574317932129 51.2 18.703174591064453 52 19.632652282714844
		 52.796 17.657798767089844 53.6 14.589429855346681 54.392 12.512734413146973 55.2 12.143380165100098
		 56.004 12.46617317199707 56.8 13.149812698364258 57.6 13.851996421813965 58.4 14.222532272338867
		 59.208 13.910059928894043 60.004 12.552013397216797 60.796 10.057099342346191 61.6 6.8324627876281738
		 62.396 3.4651956558227539 63.208 0.76480883359909058 64 -0.51706939935684204 64.8 -0.070534206926822662
		 65.596 1.7117425203323364 66.4 3.8149373531341548 67.192 5.2062511444091797 68 5.5188784599304199
		 68.796 4.6540055274963379 69.6 2.6633608341217041 70.4 -0.25764274597167969 71.204 -3.7768535614013672
		 72.008 -7.4779047966003418 72.804 -14.551863670349123 73.604 -23.956485748291016
		 74.4 -26.719724655151367 75.196 -19.982463836669922 75.996 -7.8932375907897949 76.8 4.3173122406005859
		 77.6 11.768475532531738 78.404 14.815409660339354 79.2 15.925256729125978 79.996 17.420877456665039
		 80.804 19.640609741210938 81.596 21.229837417602539 82.4 20.735235214233398 83.2 17.594106674194336
		 84 13.38862133026123 84.8 9.9017200469970703 85.604 7.0495953559875488 86.404 4.7916340827941895
		 87.2 3.0335507392883301 87.996 1.6691131591796875 88.8 0.60196638107299805 89.604 -0.24577496945858002
		 90.4 -0.93190503120422363 91.204 -1.4955095052719116 92 -1.9592269659042358 92.796 -2.3314723968505859
		 93.596 -2.6082849502563477 94.4 -2.7747225761413574 95.2 -2.8059530258178711 96 -2.668097972869873;
createNode animCurveTA -n "cape_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.382565975189209 0.8 -6.1787161827087402
		 1.6 -5.9805331230163574 2.404 -5.7787299156188965 3.204 -5.5655722618103027 4 -5.3350057601928711
		 4.796 -5.0828771591186523 5.6 -4.8070802688598633 6.412 -4.5073056221008301 7.2 -4.1850113868713379
		 8.004 -3.8429617881774902 8.8 -3.4849278926849365 9.596 -3.1150548458099365 10.396 -2.7373242378234863
		 11.2 -2.3546340465545654 12 -1.9682155847549436 12.8 -1.6120074987411499 13.6 -1.2919527292251587
		 14.404 -0.960157811641693 15.196 -0.57119250297546387 16.004 -0.090834371745586395
		 16.8 0.49860507249832153 17.596 1.1966865062713623 18.4 1.9865876436233518 19.2 2.8397552967071533
		 20.004 3.7230443954467778 20.804 4.6072940826416016 21.6 5.810206413269043 22.396 7.9061584472656241
		 23.196 10.210679054260254 24.008 10.748124122619629 24.796 11.611214637756348 25.6 12.419534683227539
		 26.4 13.306951522827148 27.204 14.52890110015869 28 16.56285285949707 28.808 22.047662734985352
		 29.6 29.709093093872074 30.404 33.097301483154297 31.2 33.712924957275391 32 33.989124298095703
		 32.804 34.083690643310547 33.604 34.034255981445312 34.4 33.822628021240234 35.204 33.428714752197266
		 35.996 32.867763519287109 36.792 31.940301895141598 37.6 30.368951797485355 38.4 28.172470092773438
		 39.2 25.521446228027344 39.996 22.729631423950195 40.8 20.190824508666992 41.608 18.300012588500977
		 42.4 17.127508163452148 43.204 16.559057235717773 44 16.593011856079102 44.8 17.105056762695312
		 45.612 17.866022109985352 46.408 18.587339401245117 47.204 18.970115661621094 48.008 18.740095138549805
		 48.796 16.52882194519043 49.592 13.253838539123535 50.4 11.995954513549805 51.2 13.542810440063477
		 52 16.964569091796875 52.796 21.172332763671875 53.6 24.920587539672852 54.392 27.300603866577148
		 55.2 28.593608856201172 56.004 29.649549484252926 56.8 30.569566726684574 57.6 31.359731674194332
		 58.4 31.912954330444332 59.208 32.07269287109375 60.004 31.779155731201168 60.796 31.179037094116211
		 61.6 30.870246887207035 62.396 31.515850067138672 63.208 33.343944549560547 64 36.038948059082031
		 64.8 38.931735992431641 65.596 41.412925720214844 66.4 43.295215606689453 67.192 44.828655242919922
		 68 46.314182281494141 68.796 47.831958770751953 69.6 49.306015014648437 70.4 50.625843048095703
		 71.204 51.761421203613281 72.008 52.842975616455078 72.804 54.111721038818359 73.604 54.023277282714844
		 74.4 54.518257141113281 75.196 57.001174926757813 75.996 58.038722991943352 76.8 55.781398773193359
		 77.6 51.381374359130859 78.404 47.241268157958984 79.2 44.983112335205078 79.996 45.349216461181641
		 80.804 47.917995452880859 81.596 51.965080261230469 82.4 56.340145111083984 83.2 59.356189727783203
		 84 59.275196075439453 84.8 56.863174438476563 85.604 53.859958648681641 86.404 50.359596252441406
		 87.2 46.447078704833984 87.996 42.19732666015625 88.8 37.676559448242188 89.604 32.944465637207031
		 90.4 28.056106567382812 91.204 23.063323974609375 92 18.015773773193359 92.796 12.961617469787598
		 93.596 7.948033332824707 94.4 3.0216550827026367 95.2 -1.7709347009658813 96 -6.382565975189209;
createNode animCurveTA -n "cape_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 9.956110954284668 0.8 10.632133483886719
		 1.6 11.352570533752441 2.404 12.105424880981445 3.204 12.878659248352051 4 13.660317420959473
		 4.796 14.438575744628904 5.6 15.20189952850342 6.412 15.939079284667969 7.2 16.639328002929688
		 8.004 17.292263031005859 8.8 17.887912750244141 9.596 18.416557312011719 10.396 18.868646621704102
		 11.2 19.234565734863281 12 19.504405975341797 12.8 19.6473388671875 13.6 19.64735221862793
		 14.404 19.515663146972656 15.196 19.264736175537109 16.004 18.909807205200195 16.8 18.468866348266602
		 17.596 17.961740493774414 18.4 17.408954620361328 19.2 16.831003189086914 20.004 16.248331069946289
		 20.804 15.681885719299316 21.6 14.677371025085449 22.396 13.22067928314209 23.196 12.007645606994629
		 24.008 12.164972305297852 24.796 11.965690612792969 25.6 11.516077995300293 26.4 11.17094898223877
		 27.204 11.246685981750488 28 11.980616569519043 28.808 14.241605758666992 29.6 15.321976661682129
		 30.404 14.208734512329102 31.2 13.567243576049805 32 13.128768920898438 32.804 12.93223762512207
		 33.604 12.972456932067871 34.4 13.224928855895996 35.204 13.655483245849609 35.996 14.231632232666016
		 36.792 15.031544685363771 37.6 15.971599578857424 38.4 16.80189323425293 39.2 17.358741760253906
		 39.996 17.614433288574219 40.8 17.663066864013672 41.608 17.661018371582031 42.4 17.682083129882812
		 43.204 17.751115798950195 44 17.929285049438477 44.8 18.241453170776367 45.612 18.681741714477539
		 46.408 19.216876983642578 47.204 19.792247772216797 48.008 20.351991653442383 48.796 21.111576080322266
		 49.592 22.464950561523438 50.4 24.270603179931641 51.2 25.768316268920898 52 26.015535354614258
		 52.796 25.081653594970703 53.6 23.479883193969727 54.392 22.181978225708008 55.2 21.581155776977539
		 56.004 21.214296340942383 56.8 21.023738861083984 57.6 20.925495147705078 58.4 20.810510635375977
		 59.208 20.559398651123047 60.004 20.065168380737305 60.796 19.426342010498047 61.6 18.875459671020508
		 62.396 18.581014633178711 63.208 18.770109176635742 64 19.683818817138672 64.8 21.416397094726563
		 65.596 23.675773620605469 66.4 25.722028732299805 67.192 26.874103546142578 68 26.99464225769043
		 68.796 26.045003890991211 69.6 24.079191207885742 70.4 21.256633758544922 71.204 17.849123001098633
		 72.008 14.196362495422363 72.804 7.2270293235778817 73.604 -2.1352925300598145 74.4 -6.2782282829284668
		 75.196 -2.9989800453186035 75.996 4.7164230346679687 76.8 12.687911033630371 77.6 16.876554489135742
		 78.404 17.893840789794922 79.2 17.902378082275391 79.996 18.696430206298828 80.804 20.539257049560547
		 81.596 22.4305419921875 82.4 23.028711318969727 83.2 21.400199890136719 84 18.429473876953125
		 84.8 15.7768611907959 85.604 13.680014610290527 86.404 12.105259895324707 87.2 10.968620300292969
		 87.996 10.175836563110352 88.8 9.6427154541015625 89.604 9.3023176193237305 90.4 9.1054420471191406
		 91.204 9.0179567337036133 92 9.0174655914306641 92.796 9.0898571014404297 93.596 9.2262554168701172
		 94.4 9.4203348159790039 95.2 9.6661262512207031 96 9.956110954284668;
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
	setAttr -s 121 ".ktv[0:120]"  0 -37.220184326171875 0.8 -37.024909973144531
		 1.6 -36.823047637939453 2.404 -36.616065979003906 3.204 -36.405033111572266 4 -36.191566467285156
		 4.796 -35.977867126464844 5.6 -35.766288757324219 6.412 -35.559089660644531 7.2 -35.358470916748047
		 8.004 -35.16619873046875 8.8 -34.983787536621094 9.596 -34.812614440917969 10.396 -34.654277801513672
		 11.2 -34.511524200439453 12 -34.387489318847656 12.8 -34.290168762207031 13.6 -34.223411560058594
		 14.404 -34.183277130126953 15.196 -34.165573120117188 16.004 -34.166011810302734
		 16.8 -34.180706024169922 17.596 -34.206016540527344 18.4 -34.237068176269531 19.2 -34.269550323486328
		 20.004 -34.299495697021484 20.804 -34.322288513183594 21.6 -34.333316802978516 22.396 -34.327720642089844
		 23.196 -34.300090789794922 24.008 -34.244739532470703 24.796 -34.094799041748047
		 25.6 -33.810752868652344 26.4 -33.429515838623047 27.204 -32.989517211914063 28 -32.5302734375
		 28.808 -32.053245544433594 29.6 -31.455114364624027 30.404 -30.600370407104489 31.2 -29.399528503417965
		 32 -27.955183029174805 32.804 -26.411615371704102 33.604 -24.913478851318359 34.4 -23.603889465332031
		 35.204 -22.624332427978516 35.996 -22.115913391113281 36.792 -22.171520233154297
		 37.6 -22.702459335327148 38.4 -23.57703971862793 39.2 -24.65922737121582 39.996 -25.806390762329102
		 40.8 -26.869533538818359 41.608 -27.696403503417969 42.4 -28.383293151855469 43.204 -29.098758697509766
		 44 -29.800937652587891 44.8 -30.449914932250977 45.612 -31.007152557373043 46.408 -31.434839248657227
		 47.204 -31.695346832275387 48.008 -31.75047492980957 48.796 -31.643461227416992 49.592 -31.451717376708984
		 50.4 -31.186941146850582 51.2 -30.860561370849609 52 -30.484189987182614 52.796 -30.069091796875
		 53.6 -29.626108169555664 54.392 -29.166044235229492 55.2 -28.699928283691403 56.004 -28.239347457885742
		 56.8 -27.79588508605957 57.6 -27.380990982055664 58.4 -27.006301879882812 59.208 -26.682933807373047
		 60.004 -26.421756744384766 60.796 -26.212295532226563 61.6 -26.044803619384766 62.396 -25.931516647338867
		 63.208 -25.88494873046875 64 -25.917339324951172 64.8 -26.037755966186523 65.596 -26.252567291259766
		 66.4 -26.565793991088867 67.192 -27.077278137207031 68 -27.818778991699219 68.796 -28.693124771118164
		 69.6 -29.605411529541012 70.4 -30.463262557983395 71.204 -31.175977706909176 72.008 -31.65423583984375
		 72.804 -31.953395843505859 73.604 -32.190338134765625 74.4 -32.365993499755859 75.196 -32.479621887207031
		 75.996 -32.529624938964844 76.8 -32.513595581054687 77.6 -32.428638458251953 78.404 -32.272064208984375
		 79.2 -32.041156768798828 79.996 -31.500873565673828 80.804 -30.567211151123047 81.596 -29.465192794799801
		 82.4 -28.427383422851563 83.2 -27.696561813354492 84 -27.522607803344727 84.8 -27.763444900512695
		 85.604 -28.104207992553711 86.404 -28.535184860229492 87.2 -29.046222686767578 87.996 -29.627664566040043
		 88.8 -30.270633697509766 89.604 -30.966447830200192 90.4 -31.706068038940426 91.204 -32.479061126708984
		 92 -33.274555206298828 92.796 -34.081089019775391 93.596 -34.888885498046875 94.4 -35.688438415527344
		 95.2 -36.469200134277344 96 -37.220184326171875;
createNode animCurveTA -n "cape_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 16.05133056640625 0.8 16.296798706054687
		 1.6 16.528759002685547 2.404 16.750333786010742 3.204 16.964376449584961 4 17.174751281738281
		 4.796 17.385162353515625 5.6 17.599954605102539 6.412 17.823251724243164 7.2 18.059030532836914
		 8.004 18.310392379760742 8.8 18.580038070678711 9.596 18.870370864868164 10.396 19.183954238891602
		 11.2 19.524799346923828 12 19.897312164306641 12.8 20.306432723999023 13.6 20.751039505004883
		 14.404 21.22590446472168 15.196 21.725797653198242 16.004 22.245599746704102 16.8 22.780866622924805
		 17.596 23.327497482299805 18.4 23.880533218383789 19.2 24.435890197753906 20.004 24.989982604980469
		 20.804 25.539028167724609 21.6 26.079959869384766 22.396 26.609981536865234 23.196 27.126062393188477
		 24.008 27.624588012695313 24.796 28.070989608764648 25.6 28.467082977294922 26.4 28.860933303833004
		 27.204 29.30055046081543 28 29.833740234375 28.808 30.688667297363285 29.6 31.715337753295898
		 30.404 32.394279479980469 31.2 32.653423309326172 32 32.794414520263672 32.804 32.854042053222656
		 33.604 32.871498107910156 34.4 32.888885498046875 35.204 32.951114654541016 35.996 33.104179382324219
		 36.792 33.393951416015625 37.6 33.793533325195313 38.4 34.238323211669922 39.2 34.665904998779297
		 39.996 35.018146514892578 40.8 35.241321563720703 41.608 35.286109924316406 42.4 35.130092620849609
		 43.204 34.817081451416016 44 34.397914886474609 44.8 33.921531677246094 45.612 33.435359954833984
		 46.408 32.984882354736328 47.204 32.615451812744141 48.008 32.373199462890625 48.796 32.214431762695313
		 49.592 32.066146850585938 50.4 31.928560256958008 51.2 31.800565719604492 52 31.682622909545902
		 52.796 31.576765060424805 53.6 31.484285354614258 54.392 31.406686782836914 55.2 31.345161437988278
		 56.004 31.301731109619141 56.8 31.279109954833984 57.6 31.279848098754886 58.4 31.306587219238281
		 59.208 31.360734939575195 60.004 31.442962646484379 60.796 31.654560089111332 61.6 32.051811218261719
		 62.396 32.566944122314453 63.208 33.132595062255859 64 33.683372497558594 64.8 34.152431488037109
		 65.596 34.470386505126953 66.4 34.569866180419922 67.192 34.356662750244141 68 33.858833312988281
		 68.796 33.192977905273437 69.6 32.473060607910156 70.4 31.809341430664066 71.204 31.307796478271481
		 72.008 31.071622848510742 72.804 31.070981979370117 73.604 31.192506790161133 74.4 31.412586212158203
		 75.196 31.704858779907227 75.996 32.043109893798828 76.8 32.401985168457031 77.6 32.756904602050781
		 78.404 33.084491729736328 79.2 33.361457824707031 79.996 33.752063751220703 80.804 34.322971343994141
		 81.596 34.899642944335938 82.4 35.299556732177734 83.2 35.333847045898437 84 34.814327239990234
		 84.8 33.899913787841797 85.604 32.880695343017578 86.404 31.770051956176758 87.2 30.580833435058594
		 87.996 29.326461791992188 88.8 28.021478652954102 89.604 26.680643081665039 90.4 25.31816291809082
		 91.204 23.944972991943359 92 22.570880889892578 92.796 21.205852508544922 93.596 19.860570907592773
		 94.4 18.54637336730957 95.2 17.273365020751953 96 16.05133056640625;
createNode animCurveTA -n "cape_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -28.403354644775391 0.8 -28.102729797363281
		 1.6 -27.764560699462891 2.404 -27.39759635925293 3.204 -27.010360717773438 4 -26.612268447875977
		 4.796 -26.212657928466797 5.6 -25.821344375610352 6.412 -25.448049545288086 7.2 -25.1024169921875
		 8.004 -24.793441772460937 8.8 -24.529878616333008 9.596 -24.320384979248047 10.396 -24.173826217651367
		 11.2 -24.100366592407227 12 -24.110607147216797 12.8 -24.219261169433594 13.6 -24.426347732543945
		 14.404 -24.719993591308594 15.196 -25.088138580322266 16.004 -25.518655776977539
		 16.8 -25.999790191650391 17.596 -26.519834518432617 18.4 -27.066028594970703 19.2 -27.62590217590332
		 20.004 -28.187158584594727 20.804 -28.736907958984375 21.6 -29.262331008911129 22.396 -29.75042724609375
		 23.196 -30.187643051147457 24.008 -30.559696197509762 24.796 -30.738931655883789
		 25.6 -30.688516616821289 26.4 -30.530210494995121 27.204 -30.387224197387695 28 -30.383771896362305
		 28.808 -30.885969161987305 29.6 -31.54682540893555 30.404 -31.40891265869141 31.2 -30.348812103271484
		 32 -28.963521957397464 32.804 -27.378671646118164 33.604 -25.722042083740234 34.4 -24.121030807495117
		 35.204 -22.702327728271484 35.996 -21.592849731445313 36.792 -20.730955123901367
		 37.6 -19.99351692199707 38.4 -19.414623260498047 39.2 -19.022172927856445 39.996 -18.835502624511719
		 40.8 -18.865823745727539 41.608 -19.120353698730469 42.4 -19.723743438720703 43.204 -20.699554443359375
		 44 -21.906932830810547 44.8 -23.208732604980469 45.612 -24.471151351928711 46.408 -25.562599182128906
		 47.204 -26.353370666503906 48.008 -26.714582443237305 48.796 -26.759939193725586
		 49.592 -26.69952392578125 50.4 -26.545566558837891 51.2 -26.308944702148438 52 -26.001676559448242
		 52.796 -25.636587142944336 53.6 -25.225635528564453 54.392 -24.780807495117188 55.2 -24.31389045715332
		 56.004 -23.837255477905273 56.8 -23.36363410949707 57.6 -22.905637741088867 58.4 -22.476053237915039
		 59.208 -22.087005615234375 60.004 -21.750507354736328 60.796 -21.456945419311523
		 61.6 -21.184198379516602 62.396 -20.927019119262695 63.208 -20.681278228759766 64 -20.443164825439453
		 64.8 -20.205974578857422 65.596 -19.95844841003418 66.4 -19.686914443969727 67.192 -19.365444183349609
		 68 -18.986764907836914 68.796 -18.565814971923828 69.6 -18.124103546142578 70.4 -17.691987991333008
		 71.204 -17.307903289794922 72.008 -17.015926361083984 72.804 -16.86256217956543 73.604 -16.836170196533203
		 74.4 -16.893712997436523 75.196 -16.98921012878418 75.996 -17.075414657592773 76.8 -17.104433059692383
		 77.6 -17.027849197387695 78.404 -16.7974853515625 79.2 -16.365188598632813 79.996 -15.340781211853026
		 80.804 -13.63677978515625 81.596 -11.666501045227051 82.4 -9.8634748458862305 83.2 -8.6831207275390625
		 84 -8.5898189544677734 84.8 -9.2924385070800781 85.604 -10.181553840637207 86.404 -11.233503341674805
		 87.2 -12.424126625061035 87.996 -13.729831695556641 88.8 -15.128211021423338 89.604 -16.597780227661133
		 90.4 -18.117534637451172 91.204 -19.665233612060547 92 -21.218904495239258 92.796 -22.757701873779297
		 93.596 -24.262529373168945 94.4 -25.716201782226563 95.2 -27.101772308349609 96 -28.403354644775391;
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
	setAttr -s 121 ".ktv[0:120]"  0 -0.0028857875149697065 0.8 0.41999471187591553
		 1.6 0.93843799829483032 2.404 1.4098532199859619 3.204 1.691827654838562 4 1.6408530473709106
		 4.796 1.0075939893722534 5.6 -0.113570936024189 6.412 -1.3494507074356079 7.2 -2.3265745639801025
		 8.004 -2.6709046363830566 8.8 -2.0981943607330322 9.596 -0.856528639793396 10.396 0.62937551736831665
		 11.2 1.9332218170166018 12 2.6284067630767822 12.8 2.4930026531219482 13.6 1.8101298809051511
		 14.404 0.91132587194442738 15.196 0.12843894958496094 16.004 -0.20656989514827728
		 16.8 0.14927509427070618 17.596 0.97470706701278687 18.4 1.9059126377105713 19.2 2.5792005062103271
		 20.004 2.6308963298797607 20.804 1.7127519845962524 21.6 0.06662285327911377 22.396 -1.7854030132293701
		 23.196 -3.3206789493560791 24.008 -4.0164060592651367 24.796 -3.6611189842224117
		 25.6 -2.689476490020752 26.4 -1.5449949502944946 27.204 -0.69022524356842041 28 -0.6152641773223877
		 28.808 -1.6015089750289917 29.6 -3.2284584045410156 30.404 -4.9320573806762695 31.2 -6.2775454521179199
		 32 -6.882256031036377 32.804 -6.4403939247131348 33.604 -5.2796950340270996 34.4 -3.850325345993042
		 35.204 -2.6042582988739014 35.996 -1.9939519166946411 36.792 -2.2620663642883301
		 37.6 -3.1054399013519287 38.4 -4.1571884155273437 39.2 -5.0500493049621582 39.996 -5.417238712310791
		 40.8 -4.9853453636169434 41.608 -3.9996144771575928 42.4 -2.870004415512085 43.204 -2.003730297088623
		 44 -1.8036491870880129 44.8 -2.6359035968780518 45.612 -4.2215204238891602 46.408 -5.9627971649169922
		 47.204 -7.1906485557556152 48.008 -7.3967704772949219 48.796 -6.273989200592041 49.592 -4.2553596496582031
		 50.4 -1.9475733041763308 51.2 0.060586944222450256 52 1.1953264474868774 52.796 1.1121047735214233
		 53.6 0.13076211512088776 54.392 -1.2017890214920044 55.2 -2.3053374290466309 56.004 -2.7102398872375488
		 56.8 -2.1338977813720703 57.6 -0.89017903804779053 58.4 0.59465128183364868 59.208 1.8952696323394773
		 60.004 2.5872106552124023 60.796 2.4524188041687012 61.6 1.7756524085998535 62.396 0.88700330257415771
		 63.208 0.11616552621126175 64 -0.20855619013309479 64.8 0.15444931387901306 65.596 0.98606103658676159
		 66.4 1.9223893880844116 67.192 2.5997598171234131 68 2.6542158126831055 68.796 1.8063299655914309
		 69.6 0.73562049865722656 70.4 0.12107863277196883 71.204 0.11716970801353456 72.008 0.87711530923843384
		 72.804 2.1970300674438477 73.604 3.5294687747955322 74.4 4.5110001564025879 75.196 5.228574275970459
		 75.996 5.9518709182739258 76.8 6.8848819732666016 77.6 8.1029109954833984 78.404 9.3230743408203125
		 79.2 10.257870674133301 79.996 10.615171432495117 80.804 10.170196533203125 81.596 9.1242523193359375
		 82.4 7.8252015113830575 83.2 6.6232709884643555 84 5.8693342208862305 84.8 5.8263778686523438
		 85.604 6.2757167816162109 86.404 6.8444852828979492 87.2 6.9434161186218262 87.996 6.0652985572814941
		 88.8 4.027641773223877 89.604 1.2431931495666504 90.4 -1.6503983736038208 91.204 -3.2026817798614502
		 92 -4.006080150604248 92.796 -3.8895392417907715 93.596 -3.174882173538208 94.4 -2.1182332038879395
		 95.2 -0.97544991970062256 96 -0.0028857793658971786;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.00039751653093844652 0.8 -0.091425195336341858
		 1.6 -0.14962729811668396 2.404 -0.22461943328380585 3.204 -0.36666825413703918 4 -0.62630748748779297
		 4.796 -1.1183346509933472 5.6 -1.8090007305145266 6.412 -2.5262391567230225 7.2 -3.0980734825134277
		 8.004 -3.3531558513641357 8.8 -3.1362650394439697 9.596 -2.5621218681335449 10.396 -1.8642359972000122
		 11.2 -1.2760430574417114 12 -1.0308629274368286 12.8 -1.3092451095581055 13.6 -1.9550122022628782
		 14.404 -2.6974315643310547 15.196 -3.2660331726074219 16.004 -3.389514684677124 16.8 -2.8311388492584229
		 17.596 -1.7707536220550537 18.4 -0.56196320056915283 19.2 0.44029811024665833 20.004 0.88084214925765991
		 20.804 0.529915452003479 21.6 -0.37584254145622253 22.396 -1.4919451475143433 23.196 -2.4742419719696045
		 24.008 -2.9783635139465332 24.796 -2.8041391372680664 25.6 -2.1926467418670654 26.4 -1.4625101089477539
		 27.204 -0.89655995368957531 28 -0.7170758843421936 28.808 -1.0013281106948853 29.6 -1.5479851961135864
		 30.404 -2.1603779792785645 31.2 -2.6723756790161133 32 -2.9070796966552734 32.804 -2.7561318874359131
		 33.604 -2.3460211753845215 34.4 -1.8527970314025881 35.204 -1.4474778175354004 35.996 -1.2988134622573853
		 36.792 -1.5522674322128296 37.6 -2.0925383567810059 38.4 -2.6982533931732178 39.2 -3.1484947204589844
		 39.996 -3.2211203575134277 40.8 -2.713890552520752 41.608 -1.7713460922241211 42.4 -0.6916348934173584
		 43.204 0.22274468839168549 44 0.66286760568618774 44.8 0.43373697996139526 45.612 -0.27330082654953003
		 46.408 -1.1899045705795288 47.204 -2.0501017570495605 48.008 -2.5554533004760742
		 48.796 -2.5137093067169189 49.592 -2.0739595890045166 50.4 -1.4428846836090088 51.2 -0.86740916967391968
		 52 -0.63027262687683105 52.796 -0.92525321245193481 53.6 -1.5910990238189697 54.392 -2.3803908824920654
		 55.2 -3.0495443344116211 56.004 -3.3551430702209473 56.8 -3.1409204006195068 57.6 -2.5685153007507324
		 58.4 -1.8707420825958252 59.208 -1.2812561988830566 60.004 -1.0343806743621826 60.796 -1.3122628927230835
		 61.6 -1.9594452381134033 62.396 -2.7040455341339111 63.208 -3.2740144729614258 64 -3.3967199325561523
		 64.8 -2.8354918956756592 65.596 -1.7722322940826416 66.4 -0.56219053268432617 67.192 0.43982377648353577
		 68 0.87945771217346191 68.796 0.57144051790237427 69.6 -0.092403426766395569 70.4 -0.73855501413345337
		 71.204 -1.1796557903289795 72.008 -1.2273886203765869 72.804 -0.95828008651733398
		 73.604 -0.6494871973991394 74.4 -0.41208386421203613 75.196 -0.20080117881298065
		 75.996 0.089400060474872589 76.8 0.57125723361968994 77.6 1.250147819519043 78.404 1.9481081962585451
		 79.2 2.4937388896942139 79.996 2.7222230434417725 80.804 2.4673027992248535 81.596 1.8462371826171877
		 82.4 1.1192762851715088 83.2 0.54282796382904053 84 0.37076050043106079 84.8 0.82410907745361328
		 85.604 1.7287646532058716 86.404 2.7475845813751221 87.2 3.3794920444488525 87.996 3.2031290531158447
		 88.8 2.0910987854003906 89.604 0.35864159464836121 90.4 -1.5346108675003052 91.204 -2.5131766796112061
		 92 -2.9787890911102295 92.796 -2.8208882808685303 93.596 -2.279484748840332 94.4 -1.5193389654159546
		 95.2 -0.70470768213272095 96 0.00039752342854626477;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -5.9757871627807617 0.8 -5.2497501373291016
		 1.6 -4.4447188377380371 2.404 -3.680351734161377 3.204 -3.0747318267822266 4 -2.7461023330688477
		 4.796 -2.7976300716400146 5.6 -3.1521964073181152 6.412 -3.6570062637329106 7.2 -4.1562199592590332
		 8.004 -4.4906783103942871 8.8 -4.621068000793457 9.596 -4.654026985168457 10.396 -4.6478748321533203
		 11.2 -4.6584148406982422 12 -4.7374944686889648 12.8 -4.9166741371154785 13.6 -5.1605119705200195
		 14.404 -5.418419361114502 15.196 -5.6405267715454102 16.004 -5.7770586013793945 16.8 -5.7884340286254883
		 17.596 -5.7052807807922363 18.4 -5.5829014778137207 19.2 -5.4814815521240234 20.004 -5.4664039611816406
		 20.804 -5.6320037841796875 21.6 -5.9405083656311035 22.396 -6.257542610168457 23.196 -6.4436960220336914
		 24.008 -6.3564786911010742 24.796 -5.5560178756713867 25.6 -3.9549214839935303 26.4 -1.9396140575408936
		 27.204 0.1074875220656395 28 1.8122997283935545 28.808 2.9292213916778564 29.6 3.4685585498809814
		 30.404 3.4445352554321289 31.2 3.1595985889434814 32 3.0190367698669434 32.804 3.0639350414276123
		 33.604 3.1771001815795898 34.4 3.2952873706817627 35.204 3.3634390830993652 35.996 3.3356864452362061
		 36.792 3.1869935989379883 37.6 2.9512660503387451 38.4 2.6740920543670654 39.2 2.4012181758880615
		 39.996 2.1804888248443604 40.8 2.0518825054168701 41.608 1.9868177175521851 42.4 1.9310098886489868
		 43.204 1.8258315324783323 44 1.6069875955581665 44.8 1.1788240671157837 45.612 0.57456207275390625
		 46.408 -0.12606699764728546 47.204 -0.92603355646133423 48.008 -1.613688588142395
		 48.796 -1.9627081155776978 49.592 -2.0119895935058594 50.4 -1.9448451995849607 51.2 -1.9338686466217043
		 52 -2.1441433429718018 52.796 -2.6162004470825195 53.6 -3.1317811012268066 54.392 -3.647014856338501
		 55.2 -4.1574826240539551 56.004 -4.4963912963867187 56.8 -4.6256198883056641 57.6 -4.6586637496948242
		 58.4 -4.6547842025756836 59.208 -4.6688909530639648 60.004 -4.7512803077697754 60.796 -4.9313020706176758
		 61.6 -5.1724615097045898 62.396 -5.424933910369873 63.208 -5.6403384208679199 64 -5.7712826728820801
		 64.8 -5.7786107063293457 65.596 -5.6923942565917969 66.4 -5.5685396194458008 67.192 -5.4668402671813965
		 68 -5.4520978927612305 68.796 -5.5908050537109375 69.6 -5.8390641212463379 70.4 -6.1144037246704102
		 71.204 -6.3314228057861328 72.008 -6.3761615753173828 72.804 -6.1408576965332031
		 73.604 -5.6754770278930664 74.4 -5.0842838287353516 75.196 -4.4872746467590332 75.996 -4.0144519805908203
		 76.8 -3.6784462928771973 77.6 -3.4046711921691895 78.404 -3.1884734630584717 79.2 -3.0247349739074707
		 79.996 -2.9069929122924805 80.804 -2.8888311386108398 81.596 -2.9834592342376709
		 82.4 -3.123298168182373 83.2 -3.2412145137786865 84 -3.2711870670318604 84.8 -3.1645665168762207
		 85.604 -2.974231481552124 86.404 -2.7876913547515869 87.2 -2.8612253665924072 87.996 -3.3623569011688232
		 88.8 -4.1951408386230469 89.604 -5.1468510627746582 90.4 -6.0063929557800293 91.204 -6.2202968597412109
		 92 -6.3445315361022949 92.796 -6.3546538352966309 93.596 -6.2907967567443848 94.4 -6.1854314804077148
		 95.2 -6.0701513290405273 96 -5.9757871627807617;
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
	setAttr -s 121 ".ktv[0:120]"  0 7.2361569404602051 0.8 7.28702688217163
		 1.6 7.358889102935791 2.404 7.427983283996582 3.204 7.4597249031066895 4 7.4019174575805673
		 4.796 7.2806277275085458 5.6 7.1697278022766104 6.412 7.1316041946411133 7.2 7.2209911346435547
		 8.004 7.4216451644897461 8.8 7.6629629135131845 9.596 7.8186879158020011 10.396 7.7791204452514648
		 11.2 7.6176404953002939 12 7.4507932662963858 12.8 7.3719925880432129 13.6 7.4528317451477051
		 14.404 7.6371636390686026 15.196 7.7972211837768555 16.004 7.775341033935546 16.8 7.4778017997741699
		 17.596 7.0738086700439453 18.4 6.7437739372253418 19.2 6.5655055046081543 20.004 6.5362138748168945
		 20.804 6.5876493453979492 21.6 6.6535005569458008 22.396 6.654055118560791 23.196 6.5738625526428223
		 24.008 6.484138011932373 24.796 6.4210238456726074 25.6 6.401700496673584 26.4 6.4272551536560059
		 27.204 6.4863238334655762 28 6.5626964569091797 28.808 6.6455755233764648 29.6 6.7269811630249023
		 30.404 6.811276912689209 31.2 6.9227232933044434 32 7.0630688667297363 32.804 7.1945061683654785
		 33.604 7.2748484611511222 34.4 7.3261981010437021 35.204 7.3834066390991211 35.996 7.4550328254699716
		 36.792 7.541283130645752 37.6 7.6453003883361816 38.4 7.7573232650756827 39.2 7.8509621620178223
		 39.996 7.911445140838623 40.8 7.9802055358886728 41.608 8.0829391479492187 42.4 8.1910209655761719
		 43.204 8.2638711929321289 44 8.3247842788696289 44.8 8.4011592864990234 45.612 8.4756383895874023
		 46.408 8.5265960693359375 47.204 8.5825204849243164 48.008 8.6577863693237305 48.796 8.7268695831298828
		 49.592 8.7514123916625977 50.4 8.780369758605957 51.2 8.8451318740844727 52 8.9096860885620117
		 52.796 8.9644260406494141 53.6 9.0105657577514648 54.392 9.048008918762207 55.2 9.084202766418457
		 56.004 9.1295680999755859 56.8 9.1683387756347656 57.6 9.1497344970703125 58.4 9.0291919708251953
		 59.208 8.8431606292724609 60.004 8.6384515762329102 60.796 8.4029579162597656 61.6 8.1078433990478516
		 62.396 7.7557182312011719 63.208 7.3584985733032235 64 6.9292607307434082 64.8 6.5027885437011719
		 65.596 6.1336708068847656 66.4 5.8290524482727051 67.192 5.5225462913513184 68 5.132483959197998
		 68.796 4.7125697135925293 69.6 4.3560233116149902 70.4 4.1179342269897461 71.204 4.0266504287719727
		 72.008 4.0859355926513672 72.804 4.2775797843933105 73.604 4.5205636024475098 74.4 4.6893458366394043
		 75.196 4.8417015075683594 75.996 5.0197582244873047 76.8 5.2561478614807129 77.6 5.5289835929870605
		 78.404 5.8137936592102051 79.2 6.1243696212768555 79.996 6.4707012176513672 80.804 6.8853282928466797
		 81.596 7.3618841171264648 82.4 7.8231210708618173 83.2 8.1334962844848633 84 8.1736164093017578
		 84.8 8.0536022186279297 85.604 7.9304699897766113 86.404 7.883357048034668 87.2 7.9415340423583993
		 87.996 8.0719480514526367 88.8 8.2156105041503906 89.604 8.2651605606079102 90.4 8.1552295684814453
		 91.204 7.9607353210449228 92 7.754431724548339 92.796 7.5892009735107413 93.596 7.471060276031495
		 94.4 7.3761682510375977 95.2 7.299152374267579 96 7.2361569404602051;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.397772789001465 0.8 -12.125707626342773
		 1.6 -13.035135269165039 2.404 -13.773592948913574 3.204 -13.989410400390625 4 -13.172990798950195
		 4.796 -11.619382858276367 5.6 -10.184642791748047 6.412 -9.7256374359130859 7.2 -10.84321117401123
		 8.004 -12.922327041625977 8.8 -14.997893333435057 9.596 -16.109979629516602 10.396 -15.649785995483398
		 11.2 -14.217388153076172 12 -12.669705390930176 12.8 -11.844703674316406 13.6 -12.445470809936523
		 14.404 -13.873834609985352 15.196 -15.031751632690431 16.004 -14.82444381713867 16.8 -12.446653366088867
		 17.596 -8.6986522674560547 18.4 -4.9006028175354004 19.2 -2.3819549083709717 20.004 -2.0001871585845947
		 20.804 -2.9336831569671631 21.6 -3.9959499835968018 22.396 -4.0013513565063477 23.196 -2.6163215637207031
		 24.008 -0.61459058523178101 24.796 1.5945521593093872 25.6 3.6234152317047124 26.4 5.0281825065612793
		 27.204 5.4248442649841309 28 5.1505918502807617 28.808 4.8434147834777832 29.6 5.1413445472717285
		 30.404 6.5930275917053223 31.2 8.7402515411376953 32 10.710663795471191 32.804 11.632521629333496
		 33.604 10.890440940856934 34.4 9.085362434387207 35.204 7.1709794998168936 35.996 6.1015701293945313
		 36.792 6.4400067329406738 37.6 7.533275604248046 38.4 8.5120372772216797 39.2 8.5072469711303711
		 39.996 6.817237377166748 40.8 4.0836353302001953 41.608 1.4531282186508179 42.4 0.072443820536136627
		 43.204 0.79311519861221313 44 2.843564510345459 44.8 4.9348559379577637 45.612 5.7778477668762207
		 46.408 4.5669131278991699 47.204 2.1650400161743164 48.008 -0.21341848373413086 48.796 -1.3291867971420288
		 49.592 0.038677617907524109 50.4 2.8389067649841309 51.2 4.8948211669921875 52 5.3028564453125
		 52.796 5.0487275123596191 53.6 4.789360523223877 54.392 5.1817607879638672 55.2 6.7532634735107422
		 56.004 8.9921121597290039 56.8 10.99692440032959 57.6 11.867242813110352 58.4 10.958489418029785
		 59.208 8.8413677215576172 60.004 6.4392952919006348 60.796 4.6569852828979492 61.6 4.088963508605957
		 62.396 4.1482906341552734 63.208 3.9882528781890874 64 2.762631893157959 64.8 -0.20652091503143311
		 65.596 -4.2518138885498047 66.4 -8.2005844116210937 67.192 -10.881923675537109 68 -11.420783042907715
		 68.796 -10.56092643737793 69.6 -9.561793327331543 70.4 -9.6844444274902344 71.204 -11.594850540161133
		 72.008 -14.439601898193361 72.804 -17.261703491210937 73.604 -19.14460563659668 74.4 -19.107446670532227
		 75.196 -18.0849609375 75.996 -16.651372909545898 76.8 -15.381615638732908 77.6 -14.17699146270752
		 78.404 -12.847433090209961 79.2 -11.831669807434082 79.996 -11.568520545959473 80.804 -12.712013244628906
		 81.596 -14.879426002502443 82.4 -16.955814361572266 83.2 -17.830373764038086 84 -16.68695068359375
		 84.8 -14.273971557617188 85.604 -11.84432315826416 86.404 -10.69747257232666 87.2 -11.623435974121094
		 87.996 -13.781268119812012 88.8 -16.026382446289063 89.604 -17.217512130737305 90.4 -16.851991653442383
		 91.204 -15.604756355285643 92 -14.103512763977051 92.796 -12.977510452270508 93.596 -12.394905090332031
		 94.4 -12.020586967468262 95.2 -11.729816436767578 96 -11.397772789001465;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.1352183818817139 0.8 -2.5428056716918945
		 1.6 -3.0174002647399902 2.404 -3.4504983425140381 3.204 -3.7297761440277095 4 -3.6932609081268311
		 4.796 -3.4326441287994385 5.6 -3.2099790573120117 6.412 -3.2790265083312988 7.2 -3.8189461231231685
		 8.004 -4.6534309387207031 8.8 -5.4930257797241211 9.596 -6.0234646797180176 10.396 -6.0290017127990723
		 11.2 -5.7028012275695801 12 -5.3243217468261719 12.8 -5.1561088562011719 13.6 -5.4161944389343262
		 14.404 -5.9240255355834961 15.196 -6.3361577987670898 16.004 -6.2928895950317383
		 16.8 -5.543708324432373 17.596 -4.3838391304016113 18.4 -3.2360658645629883 19.2 -2.477081298828125
		 20.004 -2.3364307880401611 20.804 -2.5717229843139648 21.6 -2.8411197662353516 22.396 -2.7984108924865723
		 23.196 -2.3480765819549561 24.008 -1.7217813730239868 24.796 -1.0323251485824585
		 25.6 -0.38288897275924683 26.4 0.099657528102397919 27.204 0.30397653579711914 28 0.32407808303833008
		 28.808 0.34038892388343811 29.6 0.53366518020629883 30.404 1.0599528551101685 31.2 1.7886459827423096
		 32 2.4689393043518066 32.804 2.8420851230621338 33.604 2.720062255859375 34.4 2.2792353630065918
		 35.204 1.7988140583038328 35.996 1.5513910055160522 36.792 1.6987607479095459 37.6 2.0563228130340576
		 38.4 2.3739969730377197 39.2 2.3986537456512451 39.996 1.9274680614471438 40.8 1.1522878408432007
		 41.608 0.40436261892318726 42.4 0.011115994304418564 43.204 0.2182440310716629 44 0.80473697185516357
		 44.8 1.4022942781448364 45.612 1.6411426067352295 46.408 1.2888948917388916 47.204 0.59733915328979492
		 48.008 -0.083927668631076813 48.796 -0.40265649557113647 49.592 -0.0092630516737699509
		 50.4 0.7931365966796875 51.2 1.3815041780471802 52 1.4961755275726318 52.796 1.4205788373947144
		 53.6 1.3443185091018677 54.392 1.4566203355789185 55.2 1.9102483987808225 56.004 2.5609016418457031
		 56.8 3.1492664813995361 57.6 3.4070796966552734 58.4 3.1394228935241699 59.208 2.5212502479553223
		 60.004 1.8298265933990476 60.796 1.3286617994308472 61.6 1.1910347938537598 62.396 1.2529410123825073
		 63.208 1.2762917280197144 64 1.0219099521636963 64.8 0.29748567938804626 65.596 -0.70987576246261597
		 66.4 -1.6745448112487793 67.192 -2.2575583457946777 68 -2.1907644271850586 68.796 -1.7030880451202393
		 69.6 -1.1860418319702148 70.4 -1.0229426622390747 71.204 -1.4234714508056641 72.008 -2.1609315872192383
		 72.804 -2.9654409885406494 73.604 -3.5454914569854736 74.4 -3.5696063041687012 75.196 -3.3220217227935791
		 75.996 -2.9806506633758545 76.8 -2.7172837257385254 77.6 -2.4922769069671631 78.404 -2.2402412891387939
		 79.2 -2.0861177444458008 79.996 -2.1530861854553223 80.804 -2.6327359676361084 81.596 -3.4160282611846924
		 82.4 -4.1663398742675781 83.2 -4.5209980010986328 84 -4.2033219337463379 84.8 -3.4714758396148682
		 85.604 -2.7372541427612305 86.404 -2.3869979381561279 87.2 -2.6486976146697998 87.996 -3.2788712978363037
		 88.8 -3.9412643909454341 89.604 -4.2767391204833984 90.4 -4.1158537864685059 91.204 -3.6767113208770748
		 92 -3.1638131141662598 92.796 -2.7718629837036133 93.596 -2.5489790439605713 94.4 -2.3929216861724854
		 95.2 -2.2670400142669678 96 -2.1352183818817139;
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
	setAttr -s 121 ".ktv[0:120]"  0 2.8364505767822266 0.8 3.4869010448455811
		 1.6 4.2434806823730469 2.404 4.875518798828125 3.204 5.150355339050293 4 4.7299466133117676
		 4.796 3.8172812461853027 5.6 2.9882845878601074 6.412 2.8138265609741211 7.2 3.6971812248229976
		 8.004 5.2438621520996094 8.8 6.8204097747802734 9.596 7.7795820236206064 10.396 7.7011623382568359
		 11.2 6.996574878692627 12 6.2580728530883789 12.8 5.9437570571899414 13.6 6.4808931350708008
		 14.404 7.4692001342773437 15.196 8.1688508987426758 16.004 7.863633632659913 16.8 6.0820198059082031
		 17.596 3.4528870582580566 18.4 0.88628894090652466 19.2 -0.80299592018127441 20.004 -1.1501634120941162
		 20.804 -0.67318350076675415 21.6 -0.054446443915367126 22.396 0.051388218998908997
		 23.196 -0.50577157735824585 24.008 -1.2442331314086914 24.796 -2.0405733585357666
		 25.6 -2.9176137447357178 26.4 -3.5968236923217778 27.204 -3.8418383598327637 28 -3.8229727745056157
		 28.808 -3.8741927146911617 29.6 -4.3239402770996094 30.404 -5.4369602203369141 31.2 -6.9239592552185059
		 32 -8.2917375564575195 32.804 -9.0682716369628906 33.604 -8.9234342575073242 34.4 -8.1480598449707031
		 35.204 -7.2064456939697266 35.996 -6.5696444511413574 36.792 -6.8541193008422852
		 37.6 -7.5181031227111816 38.4 -8.1049308776855469 39.2 -8.1629724502563477 39.996 -7.3183488845825186
		 40.8 -5.8930020332336426 41.608 -4.4919376373291016 42.4 -3.7525000572204585 43.204 -4.168025016784668
		 44 -5.3163638114929199 44.8 -6.4813599586486816 45.612 -6.9579482078552246 46.408 -6.3022127151489258
		 47.204 -4.9766230583190918 48.008 -3.6523156166076665 48.796 -3.1823692321777344
		 49.592 -3.9963552951812749 50.4 -5.5034284591674805 51.2 -6.4995999336242676 52 -6.5239911079406738
		 52.796 -6.1523928642272949 53.6 -5.7684688568115234 54.392 -5.7563018798828125 55.2 -6.4210362434387207
		 56.004 -7.4984478950500488 56.8 -8.5265445709228516 57.6 -9.0574769973754883 58.4 -8.7842731475830078
		 59.208 -8.0313510894775391 60.004 -7.3049359321594238 60.796 -6.5740742683410645
		 61.6 -6.3435921669006348 62.396 -6.3455042839050293 63.208 -6.1630387306213379 64 -5.3479843139648437
		 64.8 -3.488853931427002 65.596 -0.92012935876846313 66.4 1.662788987159729 67.192 3.4741168022155762
		 68 3.856555700302124 68.796 3.2228014469146729 69.6 2.3883936405181885 70.4 2.2178812026977539
		 71.204 3.1973094940185547 72.008 4.757411003112793 72.804 6.2614765167236328 73.604 7.25726318359375
		 74.4 7.0410647392272949 75.196 6.2475910186767578 75.996 5.264441967010498 76.8 4.4765901565551758
		 77.6 3.8014588356018062 78.404 3.0889999866485596 79.2 2.6168174743652344 79.996 2.6588850021362305
		 80.804 3.6394245624542236 81.596 5.2914962768554687 82.4 6.8448433876037598 83.2 7.5131359100341788
		 84 6.709627628326416 84.8 5.075772762298584 85.604 3.4276814460754395 86.404 2.6439588069915771
		 87.2 3.2514955997467041 87.996 4.6900844573974609 88.8 6.190314769744873 89.604 6.9668741226196289
		 90.4 6.6676077842712402 91.204 5.7634515762329102 92 4.6949987411499023 92.796 3.8963315486907955
		 93.596 3.4815235137939453 94.4 3.2223896980285645 95.2 3.0351448059082031 96 2.8364505767822266;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 10.520758628845215 0.8 10.795703887939453
		 1.6 11.119473457336426 2.404 11.355578422546387 3.204 11.372977256774902 4 10.970046043395996
		 4.796 10.25008487701416 5.6 9.5638513565063477 6.412 9.3041343688964844 7.2 9.7559623718261719
		 8.004 10.631146430969238 8.8 11.498074531555176 9.596 11.981861114501953 10.396 11.868608474731445
		 11.2 11.399983406066895 12 10.924939155578613 12.8 10.701987266540527 13.6 11.004683494567871
		 14.404 11.585722923278809 15.196 11.993901252746582 16.004 11.799063682556152 16.8 10.639035224914551
		 17.596 8.7613029479980469 18.4 6.7306246757507324 19.2 5.2794313430786133 20.004 4.9711275100708008
		 20.804 5.4257125854492187 21.6 6.0286235809326172 22.396 6.1862034797668457 23.196 5.7509980201721191
		 24.008 5.1323771476745605 24.796 4.2838912010192871 25.6 3.4379832744598389 26.4 2.8463525772094727
		 27.204 2.7349791526794434 28 2.9314727783203125 28.808 3.0991263389587402 29.6 2.9027876853942871
		 30.404 2.0424880981445313 31.2 0.74701231718063354 32 -0.49708187580108637 32.804 -1.1532289981842041
		 33.604 -0.8223416805267334 34.4 0.14041334390640259 35.204 1.1673517227172852 35.996 1.7291871309280396
		 36.792 1.5243532657623291 37.6 0.90629911422729481 38.4 0.3665626049041748 39.2 0.41749101877212524
		 39.996 1.4671934843063354 40.8 3.0990941524505615 41.608 4.6282634735107422 42.4 5.4441432952880859
		 43.204 5.120887279510498 44 4.0553293228149414 44.8 2.9300370216369629 45.612 2.4893181324005127
		 46.408 3.2089419364929199 47.204 4.5626640319824219 48.008 5.847508430480957 48.796 6.4573912620544434
		 49.592 5.8251352310180664 50.4 4.4475002288818359 51.2 3.4739069938659668 52 3.4299063682556152
		 52.796 3.7585444450378422 53.6 4.0785136222839355 54.392 4.0161590576171875 55.2 3.2628164291381836
		 56.004 2.0591878890991211 56.8 0.88231891393661499 57.6 0.25179684162139893 58.4 0.54867666959762573
		 59.208 1.4093577861785889 60.004 2.2651698589324951 60.796 2.9510011672973633 61.6 2.9487686157226562
		 62.396 2.5917632579803467 63.208 2.3556952476501465 64 2.7034435272216797 64.8 3.9527072906494141
		 65.596 5.637753963470459 66.4 7.1060357093811035 67.192 7.8677754402160653 68 7.670534610748291
		 68.796 6.9071106910705566 69.6 6.1165289878845215 70.4 5.8281898498535156 71.204 6.2990355491638184
		 72.008 7.1425738334655762 72.804 7.9843077659606934 73.604 8.6611490249633789 74.4 8.8225574493408203
		 75.196 8.7675046920776367 75.996 8.6577186584472656 76.8 8.677800178527832 77.6 8.7652912139892578
		 78.404 8.8165369033813477 79.2 8.9900131225585937 79.996 9.4578590393066406 80.804 10.47728443145752
		 81.596 11.826175689697266 82.4 12.989771842956543 83.2 13.522753715515137 84 13.105617523193359
		 84.8 12.143092155456543 85.604 11.109166145324707 86.404 10.585611343383789 87.2 10.953585624694824
		 87.996 11.822681427001953 88.8 12.682421684265137 89.604 13.095159530639648 90.4 12.900389671325684
		 91.204 12.357857704162598 92 11.703701972961426 92.796 11.198628425598145 93.596 10.928168296813965
		 94.4 10.758963584899902 95.2 10.64051342010498 96 10.520758628845215;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.3196878433227548 0.8 7.8406929969787598
		 1.6 8.469085693359375 2.404 8.9226198196411133 3.204 8.9131059646606445 4 8.0278005599975586
		 4.796 6.5541043281555176 5.6 5.2231960296630859 6.412 4.708549976348877 7.2 5.4748039245605469
		 8.004 7.081291675567627 8.8 8.792384147644043 9.596 9.8002223968505859 10.396 9.5674352645874023
		 11.2 8.6190176010131836 12 7.6922469139099112 12.8 7.2956933975219727 13.6 7.8720617294311515
		 14.404 8.999603271484375 15.196 9.8260927200317383 16.004 9.4394350051879883 16.8 7.2031455039978036
		 17.596 3.9229779243469243 18.4 0.75877195596694946 19.2 -1.3084403276443481 20.004 -1.7299517393112183
		 20.804 -1.0917139053344727 21.6 -0.2204376757144928 22.396 -0.0079205632209777832
		 23.196 -0.71411901712417603 24.008 -1.7192180156707764 24.796 -2.7298381328582764
		 25.6 -3.7664692401885982 26.4 -4.4975171089172363 27.204 -4.6420111656188965 28 -4.4197192192077637
		 28.808 -4.2644796371459961 29.6 -4.6193990707397461 30.404 -5.8540005683898926 31.2 -7.5761079788207999
		 32 -9.1269445419311523 32.804 -9.9183435440063477 33.604 -9.5499114990234375 34.4 -8.381474494934082
		 35.204 -7.0155086517333984 35.996 -6.1190314292907715 36.792 -6.4482936859130859
		 37.6 -7.2903389930725098 38.4 -8.0287399291992187 39.2 -8.0790042877197266 39.996 -6.9625759124755859
		 40.8 -5.0623741149902344 41.608 -3.153292179107666 42.4 -2.1216511726379395 43.204 -2.661266565322876
		 44 -4.1634235382080078 44.8 -5.6440591812133789 45.612 -6.2201428413391113 46.408 -5.3679990768432617
		 47.204 -3.6475682258605957 48.008 -1.8951820135116577 48.796 -1.2196996212005615
		 49.592 -2.3034305572509766 50.4 -4.3192639350891113 51.2 -5.6609067916870117 52 -5.7562904357910156
		 52.796 -5.3446202278137207 53.6 -4.9218130111694336 54.392 -4.997490406036377 55.2 -5.9811387062072754
		 56.004 -7.4851913452148437 56.8 -8.8635358810424805 57.6 -9.5374994277954102 58.4 -9.1198053359985352
		 59.208 -8.0019474029541016 60.004 -6.8238797187805176 60.796 -5.8138108253479004
		 61.6 -5.4922971725463867 62.396 -5.4553442001342773 63.208 -5.1134634017944336 64 -3.8996360301971436
		 64.8 -1.3463525772094727 65.596 2.1187319755554199 66.4 5.6419796943664551 67.192 8.2374191284179687
		 68 9.1106595993041992 68.796 8.8272190093994141 69.6 8.3569774627685547 70.4 8.5815925598144531
		 71.204 9.9215583801269531 72.008 11.735874176025391 72.804 13.43104362487793 73.604 14.51418399810791
		 74.4 14.148499488830566 75.196 13.066429138183594 75.996 11.724410057067871 76.8 10.567350387573242
		 77.6 9.5012521743774414 78.404 8.3707084655761719 79.2 7.5127115249633789 79.996 7.2631006240844727
		 80.804 8.1488618850708008 81.596 9.9231414794921875 82.4 11.697006225585938 83.2 12.469054222106934
		 84 11.475471496582031 84.8 9.47235107421875 85.604 7.5087842941284171 86.404 6.611107349395752
		 87.2 7.3635191917419442 87.996 9.1299266815185547 88.8 11.016293525695801 89.604 12.039295196533203
		 90.4 11.731233596801758 91.204 10.679919242858887 92 9.4369659423828125 92.796 8.5237922668457031
		 93.596 8.061741828918457 94.4 7.7729434967041025 95.2 7.558013916015625 96 7.3196878433227548;
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
	setAttr ".ktv[0]"  0 1.826672075821989e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4399608378189441e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3195811732202856e-007;
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
	setAttr -s 121 ".ktv[0:120]"  0 -49.667690277099609 0.8 -50.611583709716797
		 1.6 -51.572067260742187 2.404 -52.501453399658203 3.204 -53.351947784423828 4 -54.501094818115234
		 4.796 -55.844375610351563 5.6 -56.609901428222656 6.412 -56.025558471679688 7.2 -53.04644775390625
		 8.004 -48.374496459960938 8.8 -43.855228424072266 9.596 -41.300994873046875 10.396 -41.515800476074219
		 11.2 -43.418815612792969 12 -45.966903686523438 12.8 -48.104850769042969 13.6 -49.8453369140625
		 14.404 -51.652473449707031 15.196 -53.137027740478516 16.004 -53.908737182617187
		 16.8 -53.765968322753906 17.596 -52.948566436767578 18.4 -51.728897094726563 19.2 -50.379238128662109
		 20.004 -48.591533660888672 20.804 -46.351303100585937 21.6 -44.366817474365234 22.396 -43.339164733886719
		 23.196 -43.517799377441406 24.008 -44.422229766845703 24.796 -47.280323028564453
		 25.6 -52.659679412841797 26.4 -59.145160675048835 27.204 -65.469001770019531 28 -70.851615905761719
		 28.808 -78.220634460449219 29.6 -86.210350036621094 30.404 -87.852882385253906 31.2 -82.095314025878906
		 32 -73.257553100585937 32.804 -62.348464965820312 33.604 -50.388690948486328 34.4 -39.065517425537109
		 35.204 -30.377677917480469 35.996 -26.089393615722656 36.792 -27.217582702636719
		 37.6 -32.426834106445313 38.4 -39.8863525390625 39.2 -47.656776428222656 39.996 -54.419349670410156
		 40.8 -59.528034210205085 41.608 -61.973094940185547 42.4 -61.937885284423821 43.204 -60.017986297607422
		 44 -56.613842010498047 44.8 -52.897216796875 45.612 -50.039569854736328 46.408 -48.860763549804688
		 47.204 -49.099819183349609 48.008 -50.302902221679687 48.796 -51.441627502441406
		 49.592 -51.59674072265625 50.4 -51.239059448242188 51.2 -50.983821868896484 52 -51.038097381591797
		 52.796 -51.166313171386719 53.6 -51.319404602050781 54.392 -51.44830322265625 55.2 -51.552059173583984
		 56.004 -51.652805328369141 56.8 -51.736034393310547 57.6 -51.787250518798828 58.4 -51.769920349121094
		 59.208 -51.702659606933594 60.004 -51.653705596923828 60.796 -50.8330078125 61.6 -48.759265899658203
		 62.396 -45.854904174804687 63.208 -42.492111206054687 64 -39.040309906005859 64.8 -36.060882568359375
		 65.596 -34.013137817382812 66.4 -33.107593536376953 67.192 -40.863269805908203 68 -50.835113525390625
		 68.796 -55.052696228027344 69.6 -59.308124542236328 70.4 -63.270225524902344 71.204 -66.075340270996094
		 72.008 -66.444496154785156 72.804 -64.54193115234375 73.604 -61.47723388671875 74.4 -58.270156860351563
		 75.196 -55.205291748046875 75.996 -51.645374298095703 76.8 -46.960628509521484 77.6 -40.931926727294922
		 78.404 -34.783088684082031 79.2 -30.007843017578121 79.996 -28.774856567382816 80.804 -31.254686355590817
		 81.596 -35.686077117919922 82.4 -40.807334899902344 83.2 -45.300765991210938 84 -48.134254455566406
		 84.8 -49.949478149414063 85.604 -51.75244140625 86.404 -52.878063201904297 87.2 -53.102886199951172
		 87.996 -52.795631408691406 88.8 -52.178535461425781 89.604 -51.473812103271484 90.4 -50.513252258300781
		 91.204 -49.255168914794922 92 -48.11041259765625 92.796 -47.488067626953125 93.596 -47.599582672119141
		 94.4 -48.192207336425781 95.2 -48.977836608886719 96 -49.667690277099609;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 -13.823246955871582 0.8 -13.884605407714844
		 1.6 -13.939214706420898 2.404 -13.984539985656738 3.204 -14.019542694091797 4 -14.057007789611816
		 4.796 -14.086484909057617 5.6 -14.096380233764648 6.412 -14.089280128479004 7.2 -14.007681846618652
		 8.004 -13.72679615020752 8.8 -13.277212142944336 9.596 -12.945658683776855 10.396 -12.975696563720703
		 11.2 -13.224527359008789 12 -13.509071350097656 12.8 -13.704880714416504 13.6 -13.83537769317627
		 14.404 -13.943428039550781 15.196 -14.011281967163086 16.004 -14.039106369018555
		 16.8 -14.034342765808105 17.596 -14.00371265411377 18.4 -13.947381019592285 19.2 -13.870208740234375
		 20.004 -13.743984222412109 20.804 -13.547165870666504 21.6 -13.336893081665039 22.396 -13.214735984802246
		 23.196 -13.236620903015137 24.008 -13.343222618103027 24.796 -13.634003639221191
		 25.6 -13.991520881652832 26.4 -14.09337329864502 27.204 -13.846287727355957 28 -13.366271018981934
		 28.808 -12.306241989135742 29.6 -10.630781173706055 30.404 -10.21872615814209 31.2 -11.561985015869141
		 32 -13.071402549743652 32.804 -14.010971069335938 33.604 -13.870803833007813 34.4 -12.609546661376953
		 35.204 -10.896320343017578 35.996 -9.8128280639648437 36.792 -10.113039970397949
		 37.6 -11.358682632446289 38.4 -12.737943649291992 39.2 -13.667086601257324 39.996 -14.054716110229492
		 40.8 -14.088141441345215 41.608 -14.025166511535645 42.4 -14.026436805725098 43.204 -14.079618453979492
		 44 -14.096418380737305 44.8 -14.001598358154297 45.612 -13.848331451416016 46.408 -13.764743804931641
		 47.204 -13.782656669616699 48.008 -13.865378379821777 48.796 -13.93226146697998 49.592 -13.940513610839844
		 50.4 -13.921175003051758 51.2 -13.906706809997559 52 -13.909830093383789 52.796 -13.917107582092285
		 53.6 -13.925614356994629 54.392 -13.932621002197266 55.2 -13.938157081604004 56.004 -13.943445205688477
		 56.8 -13.947748184204102 59.208 -13.946029663085938 60.004 -13.94349193572998 60.796 -13.897894859313965
		 61.6 -13.756989479064941 62.396 -13.497734069824219 63.208 -13.107235908508301 64 -12.605511665344238
		 64.8 -12.090234756469727 65.596 -11.691932678222656 66.4 -11.504336357116699 67.192 -12.883220672607422
		 68 -13.898018836975098 68.796 -14.070979118347168 69.6 -14.091299057006836 70.4 -13.970996856689453
		 71.204 -13.804616928100586 72.008 -13.777706146240234 72.804 -13.903913497924805
		 73.604 -14.042071342468262 74.4 -14.100621223449707 75.196 -14.074384689331055 75.996 -13.943058013916016
		 76.8 -13.604954719543457 77.6 -12.893122673034668 78.404 -11.845911979675293 79.2 -10.809049606323242
		 79.996 -10.50966739654541 80.804 -11.098599433898926 81.596 -12.020020484924316 82.4 -12.875123977661133
		 83.2 -13.440057754516602 84 -13.707301139831543 84.8 -13.842363357543945 85.604 -13.948589324951172
		 86.404 -14.000802993774414 87.2 -14.009933471679687 87.996 -13.997347831726074 88.8 -13.969629287719727
		 89.604 -13.933990478515625 90.4 -13.878568649291992 91.204 -13.794034957885742 92 -13.705339431762695
		 92.796 -13.652410507202148 93.596 -13.662138938903809 94.4 -13.712048530578613 95.2 -13.773577690124512
		 96 -13.823246955871582;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 21.221677780151367 0.8 21.695371627807617
		 1.6 22.178138732910156 2.404 22.645896911621094 3.204 23.074407577514648 4 23.653955459594727
		 4.796 24.332019805908203 5.6 24.718637466430664 6.412 24.423515319824219 7.2 22.920438766479492
		 8.004 20.574052810668945 8.8 18.32666015625 9.596 17.070318222045898 10.396 17.175519943237305
		 11.2 18.111204147338867 12 19.373348236083984 12.8 20.439235687255859 13.6 21.310770034790039
		 14.404 22.218582153320313 15.196 22.966087341308594 16.004 23.355140686035156 16.8 23.28314208984375
		 17.596 22.871118545532227 18.4 22.257028579711914 19.2 21.578697204589844 20.004 20.682626724243164
		 20.804 19.564565658569336 21.6 18.579620361328125 22.396 18.071914672851562 23.196 18.160045623779297
		 24.008 18.607044219970703 24.796 20.027498245239258 25.6 22.7255859375 26.4 25.999290466308594
		 27.204 29.185117721557614 28 31.869865417480469 28.808 35.47021484375 29.6 39.224147796630859
		 30.404 39.970951080322266 31.2 37.313884735107422 32 33.056755065917969 32.804 27.615682601928711
		 33.604 21.583442687988281 34.4 15.980957984924315 35.204 11.863785743713379 35.996 9.9176483154296875
		 36.792 10.423225402832031 37.6 12.815675735473633 38.4 16.379756927490234 39.2 20.215387344360352
		 39.996 23.612710952758789 40.8 26.192651748657227 41.608 27.426477432250977 42.4 27.408727645874023
		 43.204 26.440042495727539 44 24.72062873840332 44.8 22.845247268676758 45.612 21.408212661743164
		 46.408 20.817377090454102 47.204 20.93708610534668 48.008 21.540372848510742 48.796 22.112533569335938
		 49.592 22.190546035766602 50.4 22.010679244995117 51.2 21.88238525390625 52 21.909662246704102
		 52.796 21.97410774230957 53.6 22.051074981689453 54.392 22.115890502929688 55.2 22.168073654174805
		 56.004 22.218748092651367 56.8 22.2606201171875 57.6 22.286388397216797 58.4 22.277667999267578
		 59.208 22.243829727172852 60.004 22.219202041625977 60.796 21.806600570678711 61.6 20.766567230224609
		 62.396 19.317670822143555 63.208 17.654754638671875 64 15.968733787536621 64.8 14.534255027770996
		 65.596 13.561315536499023 66.4 13.134766578674316 67.192 16.856216430664063 68 21.807659149169922
		 68.796 23.932329177856445 69.6 26.081594467163086 70.4 28.079963684082031 71.204 29.489173889160156
		 72.008 29.674119949340817 72.804 28.719606399536133 73.604 27.17643928527832 74.4 25.557317733764648
		 75.196 24.009355545043945 75.996 22.215011596679687 76.8 19.868070602416992 77.6 16.889774322509766
		 78.404 13.925812721252441 79.2 11.693421363830566 79.996 11.128772735595703 80.804 12.269559860229492
		 81.596 14.355340003967283 82.4 16.828884124755859 83.2 19.042457580566406 84 20.453933715820312
		 84.8 21.363012313842773 85.604 22.268875122070313 86.404 22.835596084594727 87.2 22.948879241943359
		 87.996 22.794069290161133 88.8 22.483306884765625 89.604 22.128719329833984 90.4 21.645986557006836
		 91.204 21.014909744262695 92 20.4420166015625 92.796 20.131162643432617 93.596 20.186830520629883
		 94.4 20.482902526855469 95.2 20.875993728637695 96 21.221677780151367;
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
	setAttr -s 97 ".ktv[0:96]"  0 5.8307347297668457 0.8 5.8150086402893066
		 1.6 5.7924942970275879 2.404 5.7642755508422852 3.204 5.7327437400817871 4 5.681182861328125
		 4.796 5.6073265075683594 5.6 5.55841064453125 6.412 5.5962057113647461 7.2 5.7447080612182617
		 8.004 5.8422842025756836 8.8 5.796661376953125 9.596 5.7148728370666504 10.396 5.7232542037963867
		 11.2 5.7854747772216797 12 5.8341755867004395 12.8 5.8432679176330566 13.6 5.828251838684082
		 14.404 5.7903056144714355 15.196 5.7412357330322266 16.004 5.7090678215026855 16.8 5.7153711318969727
		 17.596 5.748389720916748 18.4 5.7881813049316406 19.2 5.8194613456726074 20.004 5.8411383628845215
		 20.804 5.837989330291748 21.6 5.808290958404541 22.396 5.7833075523376465 23.196 5.7881135940551758
		 24.008 5.8094539642333984 24.796 5.8303933143615723 25.6 5.8413453102111816 26.4 5.8437280654907227
		 32.804 5.8399720191955566 33.604 5.834129810333252 34.4 5.8194470405578613 35.204 5.8044300079345703
		 35.996 5.8078632354736328 36.792 5.8344368934631348 37.6 5.8407812118530273 38.4 5.7972550392150879
		 39.2 5.7358646392822266 39.996 5.7006535530090332 40.8 5.6893496513366699 41.608 5.7012124061584473
		 42.4 5.7296957969665527 43.204 5.7817354202270508 44 5.8294849395751953 44.8 5.8438348770141602
		 45.612 5.8404874801635742 46.408 5.8429379463195801 47.204 5.8409290313720703 48.008 5.8208408355712891
		 48.796 5.7959437370300293 49.592 5.7918276786804199 50.4 5.8010554313659668 51.2 5.807072639465332
		 53.6 5.7990636825561523 54.392 5.7957701683044434 60.796 5.7892322540283203 61.6 5.7839078903198242
		 62.396 5.7752904891967773 63.208 5.7662243843078613 64 5.760345458984375 64.8 5.754453182220459
		 65.596 5.7481288909912109 66.4 5.7503252029418945 67.192 5.7687458992004395 68 5.806525707244873
		 68.796 5.8377070426940918 69.6 5.8427977561950684 70.4 5.8333063125610352 71.204 5.8274092674255371
		 73.604 5.8416905403137207 74.4 5.8393282890319824 75.196 5.7897806167602539 75.996 5.6944046020507812
		 76.8 5.6328144073486328 77.6 5.6811761856079102 78.404 5.773104190826416 79.2 5.8306775093078613
		 79.996 5.8437151908874512 80.804 5.842411994934082 83.2 5.8421287536621094 84 5.8431844711303711
		 84.8 5.8266940116882324 85.604 5.7875180244445801 86.404 5.7509956359863281 87.2 5.7425522804260254
		 87.996 5.7539944648742676 88.8 5.7748093605041504 89.604 5.7951045036315918 90.4 5.8169398307800293
		 91.204 5.8356590270996094 92 5.8432526588439941 96 5.8307347297668457;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -30.162389755249027 0.8 -31.054285049438477
		 1.6 -31.961055755615234 2.404 -32.837753295898438 3.204 -33.63946533203125 4 -34.721908569335937
		 4.796 -35.986190795898437 5.6 -36.706256866455078 6.412 -36.156646728515625 7.2 -33.351547241210938
		 8.004 -28.939065933227539 8.8 -24.649478912353516 9.596 -22.21339225769043 10.396 -22.418624877929688
		 11.2 -24.23390007019043 12 -26.656852722167969 12.8 -28.683776855468754 13.6 -30.330312728881836
		 14.404 -32.036930084228516 15.196 -33.436920166015625 16.004 -34.164043426513672
		 16.8 -34.029552459716797 17.596 -33.259284973144531 18.4 -32.109039306640625 19.2 -30.834814071655277
		 20.004 -29.144493103027344 20.804 -27.021671295166016 21.6 -25.136322021484375 22.396 -24.158023834228516
		 23.196 -24.328182220458984 24.008 -25.189031600952148 24.796 -26.360923767089844
		 25.6 -27.464025497436523 26.4 -28.118389129638672 27.204 -28.116846084594727 28 -27.708368301391602
		 28.808 -27.197240829467773 29.6 -26.887735366821289 30.404 -26.927087783813477 31.2 -27.130985260009766
		 32 -27.306369781494141 32.804 -27.260169982910156 33.604 -26.652982711791992 34.4 -25.683805465698242
		 35.204 -24.967094421386719 35.996 -25.117137908935547 36.792 -26.679309844970703
		 37.6 -29.199029922485352 38.4 -31.789962768554688 39.2 -33.566013336181641 39.996 -34.338432312011719
		 40.8 -34.564243316650391 41.608 -34.327014923095703 42.4 -33.710140228271484 43.204 -32.319473266601563
		 44 -30.248754501342773 44.8 -28.313997268676758 45.612 -27.331624984741211 46.408 -27.794950485229492
		 47.204 -29.176849365234371 48.008 -30.762695312500004 48.796 -31.837953567504886
		 49.592 -31.984336853027344 50.4 -31.646757125854489 51.2 -31.405797958374027 52 -31.457042694091797
		 52.796 -31.578084945678714 53.6 -31.722599029541012 54.392 -31.844257354736328 55.2 -31.94217681884766
		 56.004 -32.037242889404297 56.8 -32.115779876708984 57.6 -32.164104461669922 58.4 -32.147750854492187
		 59.208 -32.08428955078125 60.004 -32.038097381591797 60.796 -32.07354736328125 61.6 -32.249885559082031
		 62.396 -32.518741607666016 63.208 -32.783077239990234 64 -32.945888519287109 64.8 -33.103107452392578
		 65.596 -33.265876770019531 66.4 -33.210010528564453 67.192 -32.711277008056641 68 -31.428508758544922
		 68.796 -29.574750900268555 69.6 -27.757490158081055 70.4 -26.584413528442383 71.204 -26.155546188354492
		 72.008 -26.167514801025391 72.804 -26.622730255126953 73.604 -27.523632049560547
		 74.4 -29.392904281616214 75.196 -32.054878234863281 75.996 -34.464401245117188 76.8 -35.578102111816406
		 77.6 -34.722023010253906 78.404 -32.584091186523438 79.2 -30.166431427001957 79.996 -28.472894668579102
		 80.804 -27.666194915771484 81.596 -27.246307373046875 82.4 -27.223136901855469 83.2 -27.606601715087891
		 84 -28.711618423461914 84.8 -30.428739547729489 85.604 -32.131256103515625 86.404 -33.192825317382813
		 87.2 -33.404743194580078 87.996 -33.115116119384766 88.8 -32.533214569091797 89.604 -31.868330001831055
		 90.4 -30.961406707763668 91.204 -29.772333145141605 92 -28.689043045043949 92.796 -28.099544525146484
		 93.596 -28.205204010009766 94.4 -28.766489028930664 95.2 -29.510013580322269 96 -30.162389755249027;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 7.0804309844970703 0.8 7.4190449714660645
		 1.6 7.7669687271118164 2.404 8.1071453094482422 3.204 8.4217309951782227 4 8.8522071838378906
		 4.796 9.3640756607055664 5.6 9.6603460311889648 6.412 9.4338865280151367 7.2 8.3083534240722656
		 8.004 6.6213021278381348 8.8 5.0511765480041504 9.596 4.1802515983581543 10.396 4.2531886100769043
		 11.2 4.9017333984375 12 5.7791094779968262 12.8 6.5262103080749512 13.6 7.1439237594604492
		 14.404 7.796257495880127 15.196 8.3419246673583984 16.004 8.6294975280761719 16.8 8.5760812759399414
		 17.596 8.2721176147460937 18.4 7.8241205215454102 19.2 7.3354005813598642 20.004 6.6979970932006836
		 20.804 5.9126062393188477 21.6 5.2267622947692871 22.396 4.8744897842407227 23.196 4.9356026649475098
		 24.008 5.2458076477050781 24.796 5.6711106300354004 25.6 6.0750226974487305 26.4 6.3164410591125488
		 27.204 6.3158702850341797 28 6.1650047302246094 28.808 5.9769954681396484 29.6 5.863548755645752
		 30.404 5.8779568672180176 31.2 5.9526853561401367 32 6.017066478729248 32.804 6.0000977516174316
		 33.604 5.7776956558227539 34.4 5.424924373626709 35.204 5.1656632423400879 35.996 5.2198328971862793
		 36.792 5.787315845489502 37.6 6.7183842658996582 38.4 7.7010254859924308 39.2 8.3927640914916992
		 39.996 8.698918342590332 40.8 8.7890768051147461 41.608 8.6943693161010742 42.4 8.4496326446533203
		 43.204 7.9055747985839835 44 7.1130709648132324 44.8 6.3888888359069824 45.612 6.0263452529907227
		 46.408 6.1969361305236816 47.204 6.7100911140441895 48.008 7.3079614639282218 48.796 7.7195076942443857
		 49.592 7.7759528160095206 50.4 7.645937442779541 51.2 7.5534653663635245 52 7.5731081962585449
		 52.796 7.6195559501647949 53.6 7.6750998497009286 54.392 7.7219362258911133 55.2 7.7596855163574219
		 56.004 7.7963790893554679 56.8 7.8267250061035165 57.6 7.8454127311706543 58.4 7.8390879631042489
		 59.208 7.8145542144775391 60.004 7.7967081069946289 60.796 7.8104028701782218 61.6 7.8786144256591797
		 62.396 7.9829120635986328 63.208 8.0858154296875 64 8.1493749618530273 64.8 8.2108850479125977
		 65.596 8.2747058868408203 66.4 8.2527847290039062 67.192 8.0578289031982422 68 7.5621685981750497
		 68.796 6.8591494560241699 69.6 6.1831169128417969 70.4 5.7526493072509766 71.204 5.5963053703308105
		 72.008 5.6006617546081543 72.804 5.7666435241699219 73.604 6.0969557762145996 74.4 6.790952205657959
		 75.196 7.8031902313232422 75.996 8.7491750717163086 76.8 9.1977291107177734 77.6 8.8522539138793945
		 78.404 8.0083189010620117 79.2 7.0819578170776367 79.996 6.4478373527526855 80.804 6.1494598388671875
		 81.596 5.9950075149536133 82.4 5.9865007400512695 83.2 6.1275038719177246 84 6.5365691184997559
		 84.8 7.1811947822570801 85.604 7.832709789276123 86.404 8.2460451126098633 87.2 8.3292665481567383
		 87.996 8.2155885696411133 88.8 7.9885373115539551 89.604 7.7312116622924814 90.4 7.3836207389831543
		 91.204 6.9333958625793457 92 6.5281696319580078 92.796 6.3094687461853027 93.596 6.348578929901123
		 94.4 6.5569939613342285 95.2 6.8348560333251953 96 7.0804309844970703;
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
	setAttr ".ktv[0]"  0 2.8419952968761208e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3456091109183035e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.4621361534354946e-008;
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
	setAttr -s 121 ".ktv[0:120]"  0 -23.236661911010742 0.8 -24.1280517578125
		 1.6 -25.036907196044922 2.404 -25.918128967285156 3.204 -26.726142883300781 4 -27.820398330688477
		 4.796 -29.103302001953129 5.6 -29.836305618286129 6.412 -29.276664733886722 7.2 -26.435720443725586
		 8.004 -22.018121719360352 8.8 -17.781951904296875 9.596 -15.400747299194336 10.396 -15.600691795349121
		 11.2 -17.374505996704102 12 -19.75732421875 12.8 -21.764427185058594 13.6 -23.404296875
		 14.404 -25.113073348999023 15.196 -26.521810531616211 16.004 -27.255970001220703
		 16.8 -27.120050430297852 17.596 -26.34271240234375 18.4 -25.185482025146484 19.2 -23.908470153808594
		 20.004 -22.222419738769531 20.804 -20.117639541625977 21.6 -18.259916305541992 22.396 -17.300165176391602
		 23.196 -17.466894149780273 24.008 -18.311708450317383 24.796 -19.46534538269043 25.6 -20.555082321166992
		 26.4 -21.203289031982422 27.204 -21.201759338378906 28 -20.796972274780273 28.808 -20.291187286376953
		 29.6 -19.985309600830078 30.404 -20.024185180664062 31.2 -20.225685119628906 32 -20.399106979370117
		 32.804 -20.353416442871094 33.604 -19.753503799438477 34.4 -18.798269271850586 35.204 -18.093694686889648
		 35.996 -18.241071701049805 36.792 -19.77949333190918 37.6 -22.276678085327148 38.4 -24.86522102355957
		 39.2 -26.652029037475586 39.996 -27.432302474975586 40.8 -27.660776138305664 41.608 -27.420757293701172
		 42.4 -26.797473907470703 43.204 -25.396875381469727 44 -23.322868347167969 44.8 -21.397314071655273
		 45.612 -20.424089431762695 46.408 -20.882728576660156 47.204 -22.254608154296875
		 48.008 -23.836347579956055 48.796 -24.913366317749023 49.592 -25.060276031494141
		 50.4 -24.721588134765625 51.2 -24.480062484741211 52 -24.531412124633789 52.796 -24.652736663818359
		 53.6 -24.797647476196289 54.392 -24.919689178466797 55.2 -25.017955780029297 56.004 -25.113388061523438
		 56.8 -25.19224739074707 57.6 -25.240781784057617 58.4 -25.224357604980469 59.208 -25.160627365112305
		 60.004 -25.11424446105957 60.796 -25.233375549316406 61.6 -25.640083312988281 62.396 -26.254638671875
		 63.208 -26.948089599609375 64 -27.590566635131836 64.8 -28.246761322021484 65.596 -28.895748138427734
		 66.4 -29.277173995971683 67.192 -29.26472091674805 68 -28.515047073364258 68.796 -27.177347183227539
		 69.6 -25.900003433227539 70.4 -25.264118194580078 71.204 -25.338706970214844 72.008 -25.791128158569336
		 72.804 -26.646663665771484 73.604 -27.948333740234375 74.4 -30.229158401489261 75.196 -33.323009490966797
		 75.996 -36.162040710449219 76.8 -37.650447845458984 77.6 -37.069759368896484 78.404 -35.134654998779297
		 79.2 -32.887863159179688 79.996 -31.391025543212891 80.804 -30.799228668212891 81.596 -30.543395996093754
		 82.4 -30.578304290771484 83.2 -30.859481811523434 84 -31.654548645019535 84.8 -32.922191619873047
		 85.604 -34.130203247070312 86.404 -34.637462615966797 87.2 -34.231521606445312 87.996 -33.277812957763672
		 88.8 -31.999963760375977 89.604 -30.620187759399414 90.4 -28.983667373657227 91.204 -27.059062957763672
		 92 -25.246183395385742 92.796 -23.936622619628906 93.596 -23.330757141113281 94.4 -23.190860748291016
		 95.2 -23.248678207397461 96 -23.236661911010742;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -9.0107259750366211 0.8 -9.2693319320678711
		 1.6 -9.5260391235351562 2.404 -9.7682056427001953 3.204 -9.9844160079956055 4 -10.268295288085937
		 4.796 -10.588014602661133 5.6 -10.764331817626953 6.412 -10.630132675170898 7.2 -9.9073476791381836
		 8.004 -8.6462955474853516 8.8 -7.2821202278137207 9.596 -6.4498372077941895 10.396 -6.5215110778808594
		 11.2 -7.1430206298828125 12 -7.9369511604309082 12.8 -8.568842887878418 13.6 -9.05987548828125
		 14.404 -9.5472316741943359 15.196 -9.9302682876586914 16.004 -10.123149871826172
		 16.8 -10.087789535522461 17.596 -9.8825139999389648 18.4 -9.5673332214355469 19.2 -9.2062559127807617
		 20.004 -8.7082729339599609 20.804 -8.052882194519043 21.6 -7.4435443878173837 22.396 -7.117495059967041
		 23.196 -7.1746835708618155 24.008 -7.4609217643737793 24.796 -7.8422112464904776
		 25.6 -8.1921634674072266 26.4 -8.395594596862793 27.204 -8.3951187133789063 28 -8.2684907913208008
		 28.808 -8.1083316802978516 29.6 -8.0104303359985352 30.404 -8.0229167938232422 31.2 -8.0874319076538086
		 32 -8.1426849365234375 32.804 -8.1281518936157227 33.604 -7.9357156753540039 34.4 -7.6230864524841309
		 35.204 -7.3876190185546884 35.996 -7.4372129440307626 36.792 -7.9441146850585938
		 37.6 -8.7246732711791992 38.4 -9.4780855178833008 39.2 -9.9648170471191406 39.996 -10.168788909912109
		 40.8 -10.227524757385254 41.608 -10.16580867767334 42.4 -10.003233909606934 43.204 -9.6257619857788086
		 44 -9.0360298156738281 44.8 -8.4557991027832031 45.612 -8.1506233215332031 46.408 -8.2954330444335937
		 47.204 -8.7180061340332031 48.008 -9.1854496002197266 48.796 -9.4915599822998047
		 49.592 -9.5325469970703125 50.4 -9.437774658203125 51.2 -9.369593620300293 52 -9.3841304779052734
		 52.796 -9.4183883666992187 53.6 -9.459141731262207 54.392 -9.4933261871337891 55.2 -9.5207576751708984
		 56.004 -9.5473184585571289 56.8 -9.5692081451416016 57.6 -9.5826539993286133 58.4 -9.5781068801879883
		 59.208 -9.5604372024536133 60.004 -9.5475568771362305 60.796 -9.5806035995483398
		 61.6 -9.6925125122070312 62.396 -9.8589286804199219 63.208 -10.042824745178223 64 -10.209522247314453
		 64.8 -10.376119613647461 65.596 -10.537246704101562 66.4 -10.630254745483398 67.192 -10.627237319946289
		 68 -10.443167686462402 68.796 -10.102712631225586 69.6 -9.7632894515991211 70.4 -9.5891103744506836
		 71.204 -9.6097202301025391 72.008 -9.7337121963500977 72.804 -9.9633951187133789
		 73.604 -10.300812721252441 74.4 -10.856922149658203 75.196 -11.539570808410645 75.996 -12.093203544616699
		 76.8 -12.355588912963867 77.6 -12.255502700805664 78.404 -11.900906562805176 79.2 -11.448554039001465
		 79.996 -11.12297534942627 80.804 -10.988916397094727 81.596 -10.930027961730957 82.4 -10.93809700012207
		 83.2 -11.002703666687012 84 -11.181697845458984 84.8 -11.455794334411621 85.604 -11.704073905944824
		 86.404 -11.804567337036133 87.2 -11.724324226379395 87.996 -11.530195236206055 88.8 -11.257762908935547
		 89.604 -10.947765350341797 90.4 -10.558799743652344 91.204 -10.071872711181641 92 -9.5841503143310547
		 92.796 -9.2143650054931641 93.596 -9.0383434295654297 94.4 -8.9972562789916992 95.2 -9.014256477355957
		 96 -9.0107259750366211;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.7942161560058594 0.8 9.1879243850708008
		 1.6 9.5926733016967773 2.404 9.9882287979125977 3.204 10.353535652160645 4 10.852109909057617
		 4.796 11.442072868347168 5.6 11.781686782836914 6.412 11.522231101989746 7.2 10.221951484680176
		 8.004 8.2614164352416992 8.8 6.4611210823059082 9.596 5.4874558448791504 10.396 5.5680866241455078
		 11.2 6.292475700378418 12 7.2902193069458008 12.8 8.1512947082519531 13.6 8.8680057525634766
		 14.404 9.6267433166503906 15.196 10.260923385620117 16.004 10.594394683837891 16.8 10.532506942749023
		 17.596 10.179878234863281 18.4 9.6591520309448242 19.2 9.0906362533569336 20.004 8.3502998352050781
		 20.804 7.4434475898742676 21.6 6.6600046157836914 22.396 6.2617979049682617 23.196 6.3306465148925781
		 24.008 6.6816220283508301 24.796 7.1664977073669425 25.6 7.6302785873413095 26.4 7.9087285995483407
		 27.204 7.908069610595704 28 7.7339653968811026 28.808 7.5174636840820304 29.6 7.387101650238038
		 30.404 7.4036459922790518 31.2 7.4895110130310067 32 7.563560962677002 32.804 7.5440373420715332
		 33.604 7.2885975837707511 34.4 6.8853440284729004 35.204 6.5907096862792969 35.996 6.6521387100219727
		 36.792 7.299628734588623 37.6 8.3739356994628906 38.4 9.5159616470336914 39.2 10.319925308227539
		 39.996 10.674783706665039 40.8 10.779110908508301 41.608 10.669516563415527 42.4 10.385902404785156
		 43.204 9.7538871765136719 44 8.8321466445922852 44.8 7.9924430847167978 45.612 7.5742387771606436
		 46.408 7.7707891464233407 47.204 8.3643217086791992 48.008 9.0587263107299805 48.796 9.5374650955200195
		 49.592 9.6031255722045898 50.4 9.4518756866455078 51.2 9.3442955017089844 52 9.3671474456787109
		 52.796 9.4211826324462891 53.6 9.4858007431030273 54.392 9.5402860641479492 55.2 9.5841999053955078
		 56.004 9.6268825531005859 56.8 9.6621809005737305 57.6 9.6839170455932617 58.4 9.6765604019165039
		 59.208 9.6480236053466797 60.004 9.6272659301757813 60.796 9.6805992126464844 61.6 9.8630962371826172
		 62.396 10.140066146850586 63.208 10.454305648803711 64 10.747029304504395 64.8 11.047538757324219
		 65.596 11.346236228942871 66.4 11.522464752197266 67.192 11.516703605651855 68 11.170840263366699
		 68.796 10.558585166931152 69.6 9.9800596237182617 70.4 9.6943702697753906 71.204 9.7277994155883789
		 72.008 9.9310340881347656 72.804 10.317493438720703 73.604 10.910683631896973 74.4 11.964437484741211
		 75.196 13.420598030090332 75.996 14.780994415283205 76.8 15.502438545227049 77.6 15.220340728759766
		 78.404 14.28621768951416 79.2 13.214051246643066 79.996 12.50783634185791 80.804 12.23051929473877
		 81.596 12.110980033874512 82.4 12.127279281616211 83.2 12.25870418548584 84 12.631675720214844
		 84.8 13.230327606201172 85.604 13.805170059204102 86.404 14.047764778137207 87.2 13.853568077087402
		 87.996 13.39912223815918 88.8 12.79432487487793 89.604 12.146842956542969 90.4 11.386817932128906
		 91.204 10.504761695861816 92 9.6863374710083008 92.796 9.1030979156494141 93.596 8.8356199264526367
		 94.4 8.7740755081176758 95.2 8.7995004653930664 96 8.7942161560058594;
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
	setAttr -s 109 ".ktv[0:108]"  0 0.044764481484889984 0.8 0.005997437983751297
		 1.6 -0.039604693651199341 2.404 -0.089714623987674713 3.204 -0.14079932868480682
		 4 -0.21788844466209412 4.796 -0.31999573111534119 5.6 -0.38409629464149475 6.412 -0.33477532863616943
		 7.2 -0.12186995148658752 8.004 0.088264867663383484 8.8 0.15462149679660797 9.596 0.13391810655593872
		 10.396 0.13727501034736633 11.2 0.15405356884002686 12 0.14006540179252625 12.8 0.095946736633777618
		 13.6 0.037923000752925873 14.404 -0.043706230819225311 15.196 -0.12741462886333466
		 16.004 -0.17698372900485992 16.8 -0.16749733686447144 17.596 -0.11594287306070328
		 18.4 -0.047645501792430878 19.2 0.016093574464321136 20.004 0.081734344363212585
		 20.804 0.13432009518146515 21.6 0.15372684597969055 22.396 0.15381506085395813 23.196 0.15428712964057922
		 24.008 0.15352977812290192 24.796 0.14402037858963013 25.6 0.12606824934482574 26.4 0.11125819385051727
		 27.204 0.11129675805568695 28 0.12090232968330383 28.808 0.13121525943279266 29.6 0.13654166460037231
		 32 0.12917222082614899 32.804 0.13004761934280396 33.604 0.14012113213539124 34.4 0.1507122814655304
		 35.204 0.15423011779785156 35.996 0.15379613637924194 36.792 0.13973934948444366
		 37.6 0.079948864877223969 38.4 -0.030518684536218643 39.2 -0.13590794801712036 39.996 -0.1895008385181427
		 40.8 -0.20607306063175201 41.608 -0.18867410719394684 42.4 -0.14554674923419952 43.204 -0.059370681643486023
		 44 0.041272122412919998 44.8 0.10622536391019821 45.612 0.12868706881999969 46.408 0.11896715313196184
		 47.204 0.080676369369029999 48.008 0.019329078495502472 48.796 -0.030702505260705948
		 49.592 -0.031656097620725632 50.4 -0.00429175840690732 51.2 0.01954386942088604 52 0.031707420945167542
		 52.796 0.042532742023468018 53.6 0.053605001419782639 54.392 0.066180884838104248
		 55.2 0.079588405787944794 56.004 0.092528440058231354 56.8 0.10496014356613159 57.6 0.11675882339477539
		 58.4 0.12811219692230225 59.208 0.13795489072799683 60.004 0.14506295323371887 60.796 0.14971725642681122
		 64.8 0.15156461298465729 65.596 0.14750638604164124 66.4 0.13903424143791199 67.192 0.11791868507862092
		 68 0.06462366133928299 68.796 -0.037628889083862305 69.6 -0.17754891514778137 70.4 -0.29920318722724915
		 71.204 -0.36406412720680237 72.008 -0.37796497344970703 72.804 -0.34156736731529236
		 73.604 -0.26677563786506653 74.4 -0.1301025003194809 75.196 0.018530124798417091
		 75.996 0.10743475705385208 76.8 0.13483941555023193 77.6 0.12227920442819594 78.404 0.06802203506231308
		 79.2 -0.025979174301028252 79.996 -0.10833820700645447 80.804 -0.14457456767559052
		 81.596 -0.15421596169471741 82.4 -0.13377577066421509 83.2 -0.08442194014787674 84 0.0013999838847666979
		 84.8 0.090540103614330292 85.604 0.14161805808544159 86.404 0.15449459850788116 87.2 0.15283682942390442
		 92.796 0.15361250936985016 93.596 0.14782032370567322 94.4 0.12895312905311584 95.2 0.092766813933849335
		 96 0.044764481484889984;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -11.970184326171875 0.8 -12.847699165344238
		 1.6 -13.73967170715332 2.404 -14.601888656616209 3.204 -15.390198707580566 4 -16.454303741455078
		 4.796 -17.696798324584961 5.6 -18.404268264770508 6.412 -17.864282608032227 7.2 -15.107110023498535
		 8.004 -10.766319274902344 8.8 -6.5428099632263184 9.596 -4.1430058479309082 10.396 -4.3452095985412598
		 11.2 -6.1334762573242187 12 -8.5196504592895508 12.8 -10.515054702758789 13.6 -12.13541316986084
		 14.404 -13.814298629760742 15.196 -15.191054344177246 16.004 -15.905923843383791
		 16.8 -15.773710250854492 17.596 -15.016390800476074 18.4 -13.885224342346191 19.2 -12.631782531738281
		 20.004 -10.968501091003418 20.804 -8.8788490295410156 21.6 -7.0223031044006348 22.396 -6.0587348937988281
		 23.196 -6.2263412475585937 24.008 -7.0742154121398926 24.796 -8.2282619476318359
		 25.6 -9.3143577575683594 26.4 -9.9585323333740234 27.204 -9.9570150375366211 28 -9.5549068450927734
		 28.808 -9.0517053604125977 29.6 -8.746978759765625 30.404 -8.7857246398925781 31.2 -8.9864749908447266
		 32 -9.1591453552246094 32.804 -9.1136617660522461 33.604 -8.5158395767211914 34.4 -7.5614814758300772
		 35.204 -6.8556337356567383 35.996 -7.0034103393554687 36.792 -8.5417623519897461
		 37.6 -11.022173881530762 38.4 -13.571385383605957 39.2 -15.317981719970701 39.996 -16.077356338500977
		 40.8 -16.299327850341797 41.608 -16.066135406494141 42.4 -15.459685325622559 43.204 -14.092188835144043
		 44 -12.055164337158203 44.8 -10.151082038879395 45.612 -9.1840105056762695 46.408 -9.6401424407958984
		 47.204 -11.000343322753906 48.008 -12.56082820892334 48.796 -13.574773788452148 49.592 -13.592639923095703
		 50.4 -13.060088157653809 51.2 -12.556148529052734 52 -12.281270980834961 52.796 -12.02464771270752
		 53.6 -11.748672485351562 54.392 -11.415731430053711 55.2 -11.032930374145508 56.004 -10.628805160522461
		 56.8 -10.197873115539551 57.6 -9.7346487045288086 58.4 -9.2131757736206055 59.208 -8.6587409973144531
		 60.004 -8.1427440643310547 60.796 -7.6853480339050284 61.6 -7.3058996200561523 62.396 -6.9711132049560547
		 63.208 -6.5997605323791504 64 -6.1106109619140625 64.8 -5.6125235557556152 65.596 -5.130821704864502
		 66.4 -4.4589948654174805 67.192 -3.3508975505828857 68 -1.549105167388916 68.796 0.75129348039627075
		 69.6 3.0363006591796875 70.4 4.6431074142456055 71.204 5.4089999198913574 72.008 5.566565990447998
		 72.804 5.1492524147033691 73.604 4.2389364242553711 74.4 2.3287396430969238 75.196 -0.40393480658531189
		 75.996 -2.9248046875 76.8 -4.1967263221740723 77.6 -3.5459215641021729 78.404 -1.6441575288772583
		 79.2 0.5273054838180542 79.996 1.9841852188110354 80.804 2.5505414009094238 81.596 2.6952719688415527
		 82.4 2.3855879306793213 83.2 1.5884031057357788 84 -0.029637619853019714 84.8 -2.327888011932373
		 85.604 -4.638514518737793 86.404 -6.3411617279052734 87.2 -7.2266082763671884 87.996 -7.6348047256469727
		 88.8 -7.7691740989685067 89.604 -7.8331298828124991 90.4 -7.6672387123107901 91.204 -7.2292318344116211
		 92 -6.8982806205749512 92.796 -7.0535750389099121 93.596 -7.8905410766601562 94.4 -9.1704044342041016
		 95.2 -10.620977401733398 96 -11.970184326171875;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.9944438934326172 0.8 5.3681478500366211
		 1.6 5.7501420974731445 2.404 6.1216487884521484 3.204 6.4634337425231934 4 6.9283132553100586
		 4.796 7.4767613410949707 5.6 7.7920093536376953 6.412 7.5511894226074219 7.2 6.3404521942138672
		 8.004 4.4847536087036133 8.8 2.7168002128601074 9.596 1.7202688455581665 10.396 1.8041441440582273
		 11.2 2.5465884208679199 12 3.5411398410797119 12.8 4.3787674903869629 13.6 5.064659595489502
		 14.404 5.7822055816650391 15.196 6.3768906593322754 16.004 6.6882147789001465 16.8 6.6304969787597656
		 17.596 6.3010993003845215 18.4 5.8126950263977051 19.2 5.2760114669799805 20.004 4.5701308250427246
		 20.804 3.6914477348327637 21.6 2.916367769241333 22.396 2.5155251026153564 23.196 2.5851950645446777
		 24.008 2.9379861354827881 24.796 3.4193425178527832 25.6 3.8739457130432129 26.4 4.1444587707519531
		 27.204 4.1438207626342773 28 3.9748778343200684 28.808 3.7638461589813232 29.6 3.6362433433532715
		 30.404 3.6524603366851811 31.2 3.7365195751190186 32 3.8088698387146001 32.804 3.7898073196411137
		 33.604 3.5395462512969971 34.4 3.1410396099090576 35.204 2.8469738960266113 35.996 2.9084985256195068
		 36.792 3.5503873825073242 37.6 4.5928092002868652 38.4 5.6778969764709473 39.2 6.4320340156555176
		 39.996 6.763150691986084 40.8 6.8603429794311523 41.608 6.7582426071166992 42.4 6.4936642646789551
		 43.204 5.9017524719238281 44 5.0305485725402832 44.8 4.2254605293273926 45.612 3.8192927837371831
		 46.408 4.0106658935546875 47.204 4.5835857391357422 48.008 5.245762825012207 48.796 5.6793532371520996
		 49.592 5.687018871307373 50.4 5.4589023590087891 51.2 5.2437663078308105 52 5.1267008781433105
		 52.796 5.0175809860229492 53.6 4.9004125595092773 54.392 4.7592959403991699 55.2 4.5973548889160156
		 56.004 4.4267330169677734 56.8 4.2451543807983398 57.6 4.0503602027893066 58.4 3.8315186500549316
		 59.208 3.5993201732635502 60.004 3.3836169242858887 60.796 3.1926991939544678 61.6 3.034501314163208
		 62.396 2.8950498104095459 63.208 2.7404921054840088 64 2.5370838642120361 64.8 2.3301341533660889
		 65.596 2.1301286220550537 66.4 1.8513463735580447 67.192 1.3917422294616699 68 0.64412134885787964
		 68.796 -0.31316530704498291 69.6 -1.2702175378799438 70.4 -1.9487124681472776 71.204 -2.2741255760192871
		 72.008 -2.3412506580352783 72.804 -2.1636040210723877 73.604 -1.7775357961654663
		 74.4 -0.97300219535827626 75.196 0.16813996434211731 75.996 1.2150169610977173 76.8 1.7425510883331299
		 77.6 1.4726258516311646 78.404 0.68359172344207764 79.2 -0.21973508596420288 79.996 -0.82857191562652588
		 80.804 -1.06607985496521 81.596 -1.1268588304519653 82.4 -0.99685108661651611 83.2 -0.66288888454437256
		 84 0.012341671623289585 84.8 0.96738576889038086 85.604 1.925825834274292 86.404 2.6329333782196045
		 87.2 3.0014638900756836 87.996 3.1716187000274658 88.8 3.2276711463928223 89.604 3.2543578147888184
		 90.4 3.1851470470428467 91.204 3.0025575160980225 92 2.8647274971008301 92.796 2.9293882846832275
		 93.596 3.278315544128418 94.4 3.8135890960693355 95.2 4.423431396484375 96 4.9944438934326172;
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
	setAttr ".ktv[0]"  0 2.951147770602347e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4804182885418413e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.0179006545222364e-007;
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
	setAttr -s 101 ".ktv[0:100]"  0 0.092812739312648773 0.8 0.077830605208873749
		 1.6 0.064522847533226013 2.404 0.053504608571529388 3.204 0.045022051781415939 4 0.035988133400678635
		 4.796 0.02896207757294178 5.6 0.026661120355129242 6.412 0.028305746614933014 7.2 0.047892965376377106
		 8.004 0.11640828102827074 8.8 0.22683078050613406 9.596 0.30857282876968384 10.396 0.30115830898284912
		 11.2 0.23980492353439331 12 0.16981083154678345 12.8 0.12177577614784241 13.6 0.089848816394805908
		 14.404 0.063497453927993774 15.196 0.047021199017763138 16.004 0.040296580642461777
		 16.8 0.041445817798376083 17.596 0.04885462298989296 18.4 0.062535449862480164 19.2 0.081343404948711395
		 20.004 0.11220023781061172 20.804 0.16045619547367096 21.6 0.21214142441749573 22.396 0.24221710860729215
		 23.196 0.23682653903961182 24.008 0.21058398485183716 24.796 0.17762725055217743
		 25.6 0.1495303213596344 26.4 0.13420736789703369 27.204 0.13424232602119446 28 0.14369145035743713
		 28.808 0.15606512129306793 29.6 0.16385461390018463 32 0.15337195992469788 32.804 0.15450866520404816
		 33.604 0.16991184651851654 34.4 0.19627991318702698 35.204 0.21718519926071167 35.996 0.21270987391471863
		 36.792 0.16922615468502045 37.6 0.11109987646341324 38.4 0.066885277628898621 39.2 0.045735839754343033
		 39.996 0.038870416581630707 41.608 0.03896157443523407 42.4 0.044347390532493591
		 43.204 0.059798661619424813 44 0.091280214488506317 44.8 0.12982167303562164 45.612 0.15275262296199799
		 46.408 0.14165598154067993 47.204 0.11154662072658539 48.008 0.082522675395011902
		 48.796 0.066215768456459045 49.592 0.064206920564174652 54.392 0.066128291189670563
		 55.2 0.064780384302139282 63.208 0.054138757288455963 66.4 0.049376729875802994 67.192 0.054982155561447144
		 68 0.072103500366210938 68.796 0.10370827466249466 69.6 0.14253470301628113 70.4 0.17170563340187073
		 71.204 0.18317228555679321 72.008 0.18284647166728973 72.804 0.17070214450359344
		 73.604 0.14809346199035645 74.4 0.10724449902772903 75.196 0.063257172703742981 75.996 0.037885218858718872
		 76.8 0.030814466997981071 77.6 0.035987392067909241 78.404 0.056505758315324776 79.2 0.092740871012210846
		 79.996 0.1263251006603241 80.804 0.14468929171562195 81.596 0.15485073626041412 82.4 0.15542344748973846
		 83.2 0.14610633254051208 84 0.12118300795555115 84.8 0.088142313063144684 85.604 0.062241509556770332
		 86.404 0.049559738487005234 87.2 0.047347724437713623 87.996 0.050397578626871109
		 88.8 0.057125877588987357 89.604 0.065794616937637329 90.4 0.079303428530693054 91.204 0.099954068660736084
		 92 0.12166353315114974 92.796 0.13463464379310608 93.596 0.13224981725215912 94.4 0.12001994252204896
		 95.2 0.10495787858963013 96 0.092812739312648773;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.90176427364349365 0.8 0.78797918558120728
		 1.6 0.67204636335372925 2.404 0.559745192527771 3.204 0.45688802003860474 4 0.31780362129211426
		 4.796 0.15510649979114532 5.6 0.062350858002901077 6.412 0.1331549733877182 7.2 0.49384400248527521
		 8.004 1.0573862791061401 8.8 1.5980446338653564 9.596 1.9007749557495117 10.396 1.8754104375839231
		 11.2 1.6499344110488892 12 1.3461120128631592 12.8 1.0897911787033081 13.6 0.88036072254180908
		 14.404 0.66233533620834351 15.196 0.4828876256942749 16.004 0.38951259851455688 16.8 0.4067913293838501
		 17.596 0.50568252801895142 18.4 0.65310436487197876 19.2 0.8160020112991333 20.004 1.0312916040420532
		 20.804 1.3001121282577515 21.6 1.5371359586715698 22.396 1.659398078918457 23.196 1.6381707191467285
		 24.008 1.5305337905883789 24.796 1.3833796977996826 25.6 1.2442543506622314 26.4 1.1614668369293213
		 27.204 1.1616619825363159 28 1.2133620977401733 28.808 1.2779525518417358 29.6 1.3170068264007568
		 30.404 1.3120437860488892 31.2 1.2863163948059082 32 1.2641719579696655 32.804 1.2700066566467285
		 33.604 1.3465996980667114 34.4 1.4684903621673584 35.204 1.558322548866272 35.996 1.5395385026931763
		 36.792 1.3432822227478027 37.6 1.0243613719940186 38.4 0.69393879175186157 39.2 0.46631762385368353
		 39.996 0.3671022355556488 40.8 0.33807575702667236 41.608 0.36856931447982788 42.4 0.44781395792961115
		 43.204 0.62615859508514404 44 0.89075714349746704 44.8 1.136683464050293 45.612 1.2609820365905762
		 46.408 1.2024093866348267 47.204 1.0271801948547363 48.008 0.82520711421966553 48.796 0.68779909610748291
		 49.592 0.6690669059753418 50.4 0.7122570276260376 51.2 0.74306565523147583 52 0.7365151047706604
		 52.796 0.72103887796401978 53.6 0.702556312084198 54.392 0.68699252605438232 55.2 0.67446249723434448
		 56.004 0.66229516267776489 56.8 0.65224182605743408 57.6 0.64605492353439331 58.4 0.64814859628677368
		 59.208 0.65627306699752808 60.004 0.66218626499176025 60.796 0.65764832496643066
		 61.6 0.63507086038589478 62.396 0.60063230991363525 63.208 0.56675440073013306 64 0.54588037729263306
		 64.8 0.52571707963943481 65.596 0.50483584403991699 66.4 0.51200377941131592 67.192 0.57595813274383545
		 68 0.74016201496124268 68.796 0.97658616304397594 69.6 1.2071481943130493 70.4 1.3552380800247192
		 71.204 1.4092181921005249 72.008 1.4077128171920776 72.804 1.3504109382629395 73.604 1.2367199659347534
		 74.4 0.99971550703048717 75.196 0.66003775596618652 75.996 0.35091120004653931 76.8 0.20764738321304321
		 77.6 0.31778895854949951 78.404 0.5922585129737854 79.2 0.90124863386154175 79.996 1.1165400743484497
		 80.804 1.2186956405639648 81.596 1.2717571258544922 82.4 1.2746829986572266 83.2 1.2262314558029175
		 84 1.0862584114074707 84.8 0.86781096458435059 85.604 0.65025991201400757 86.404 0.51420885324478149
		 87.2 0.48701733350753779 87.996 0.52417707443237305 88.8 0.59877753257751465 89.604 0.68391227722167969
		 90.4 0.79983985424041748 91.204 0.95144253969192505 92 1.0891231298446655 92.796 1.1638531684875488
		 93.596 1.1504693031311035 94.4 1.0792951583862305 95.2 0.98482251167297363 96 0.90176427364349365;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.0956902503967285 0.8 5.1511235237121582
		 1.6 4.1907539367675781 2.404 3.2621448040008545 3.204 2.4128515720367432 4 1.2659335136413574
		 4.796 -0.07409311830997467 5.6 -0.83755838871002197 6.412 -0.25480014085769653 7.2 2.7178733348846436
		 8.004 7.3912558555603027 8.8 11.935512542724609 9.596 14.518308639526367 10.396 14.300634384155273
		 11.2 12.375979423522949 12 9.8085546493530273 12.8 7.6616268157958975 13.6 5.9178524017333984
		 14.404 4.1103930473327637 15.196 2.6274292469024658 16.004 1.8570665121078493 16.8 1.9995626211166382
		 17.596 2.8156132698059082 18.4 4.0340147018432617 19.2 5.3835582733154297 20.004 7.1736922264099112
		 20.804 9.4220943450927734 21.6 11.419577598571777 22.396 12.456406593322754 23.196 12.276047706604004
		 24.008 11.36372184753418 24.796 10.122056007385254 25.6 8.9535293579101562 26.4 8.2604389190673828
		 27.204 8.2620725631713867 28 8.6947174072265625 28.808 9.2361183166503906 29.6 9.5639724731445312
		 30.404 9.5222864151000977 31.2 9.3062992095947266 32 9.1205234527587891 32.804 9.169459342956543
		 33.604 9.8126544952392578 34.4 10.839451789855957 35.204 11.598911285400391 35.996 11.439907073974609
		 36.792 9.784764289855957 37.6 7.1159353256225586 38.4 4.3719658851623535 39.2 2.4906680583953857
		 39.996 1.6722866296768188 40.8 1.4330090284347534 41.608 1.684381365776062 42.4 2.3379745483398437
		 43.204 3.8111274242401119 44 6.0042257308959961 44.8 8.0532627105712891 45.612 9.0937709808349609
		 46.408 8.6030111312866211 47.204 7.1394262313842773 48.008 5.459937572479248 48.796 4.3211383819580078
		 49.592 4.1660966873168945 50.4 4.5236387252807617 51.2 4.778839111328125 52 4.7245678901672363
		 52.796 4.5963706970214844 53.6 4.4433145523071289 54.392 4.3144645690917969 55.2 4.2107529640197754
		 56.004 4.1100621223449707 56.8 4.0268802642822266 57.6 3.9756963253021245 58.4 3.9930164813995357
		 59.208 4.0602326393127441 60.004 4.1091594696044922 60.796 4.0716109275817871 61.6 3.8848371505737305
		 62.396 3.6000628471374512 63.208 3.3200607299804687 64 3.1476004123687744 64.8 2.981055736541748
		 65.596 2.8086259365081787 66.4 2.8678112030029297 67.192 3.3961179256439209 68 4.754786491394043
		 68.796 6.7180237770080566 69.6 8.6426877975463867 70.4 9.8852939605712891 71.204 10.339640617370605
		 72.008 10.326959609985352 72.804 9.8447036743164062 73.604 8.8903913497924805 74.4 6.9106106758117676
		 75.196 4.0913839340209961 75.996 1.5388096570968628 76.8 0.35850363969802856 77.6 1.2658119201660156
		 78.404 3.5308411121368408 79.2 6.0914096832275391 79.996 7.8849730491638192 80.804 8.7393875122070312
		 81.596 9.1841440200805664 82.4 9.2086877822875977 83.2 8.8025102615356445 84 7.6321406364440918
		 84.8 5.8136129379272461 85.604 4.0104823112487793 86.404 2.8860163688659668 87.2 2.6615188121795654
		 87.996 2.9683346748352051 88.8 3.584728479385376 89.604 4.2889647483825684 90.4 5.249488353729248
		 91.204 6.5087761878967285 92 7.6560492515563974 92.796 8.2803974151611328 93.596 8.1684885025024414
		 94.4 7.5740270614624023 95.2 6.7865867614746094 96 6.0956902503967285;
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
	setAttr -s 121 ".ktv[0:120]"  0 -29.191534042358398 0.8 -30.123920440673828
		 1.6 -31.075859069824219 2.404 -31.999456405639648 3.204 -32.846321105957031 4 -33.992324829101563
		 4.796 -35.333217620849609 5.6 -36.097393035888672 6.412 -35.514102935791016 7.2 -32.541965484619141
		 8.004 -27.920120239257813 8.8 -23.550247192382813 9.596 -21.145656585693359 10.396 -21.345748901367188
		 11.2 -23.135641098022461 12 -25.576021194458008 12.8 -27.656007766723633 13.6 -29.366754531860352
		 14.404 -31.155673980712891 15.196 -32.632190704345703 16.004 -33.401386260986328
		 16.8 -33.259017944335937 17.596 -32.444488525390625 18.4 -31.231554031372074 19.2 -29.894100189208984
		 20.004 -28.132966995239258 20.804 -25.94801139831543 21.6 -24.038112640380859 22.396 -23.060129165649414
		 23.196 -23.229549407958984 24.008 -24.091070175170898 24.796 -25.27509880065918 25.6 -26.400516510009766
		 26.4 -27.072690963745117 27.204 -27.071104049682617 28 -26.651130676269531 28.808 -26.127420425415039
		 29.6 -25.811313629150391 30.404 -25.851461410522461 31.2 -26.059686660766602 32 -26.239063262939453
		 32.804 -26.191787719726563 33.604 -25.572080612182617 34.4 -24.589441299438477 35.204 -23.868268966674805
		 35.996 -24.018844604492188 36.792 -25.598888397216797 37.6 -28.189517974853516 38.4 -30.895965576171875
		 39.2 -32.768653869628906 39.996 -33.586048126220703 40.8 -33.825252532958984 41.608 -33.573959350585938
		 42.4 -32.921066284179688 43.204 -31.453100204467773 44 -29.281631469726562 44.8 -27.274246215820313
		 45.612 -26.264915466308594 46.408 -26.740045547485352 47.204 -28.166515350341797
		 48.008 -29.818634033203121 48.796 -30.9464111328125 49.592 -31.100347518920895 50.4 -30.745489120483395
		 51.2 -30.492502212524418 52 -30.546281814575195 52.796 -30.673360824584961 53.6 -30.825168609619141
		 54.392 -30.953035354614258 55.2 -31.055999755859375 56.004 -31.156003952026367 56.8 -31.238643646240234
		 57.6 -31.289506912231445 58.4 -31.272293090820309 59.208 -31.205505371093746 60.004 -31.156900405883793
		 60.796 -31.194200515747074 61.6 -31.379816055297855 62.396 -31.663045883178707 63.208 -31.941774368286129
		 64 -32.113563537597656 64.8 -32.279537200927734 65.596 -32.451454162597656 66.4 -32.392436981201172
		 67.192 -31.86603927612305 68 -30.516334533691406 68.796 -28.579643249511719 69.6 -26.701568603515625
		 70.4 -25.502288818359375 71.204 -25.066699981689453 72.008 -25.078836441040039 72.804 -25.541282653808594
		 73.604 -26.461610794067383 74.4 -28.390712738037109 75.196 -31.174556732177734 75.996 -33.719474792480469
		 76.8 -34.900226593017578 77.6 -33.992446899414063 78.404 -31.731929779052734 79.2 -29.195747375488281
		 79.996 -27.438173294067383 80.804 -26.607841491699219 81.596 -26.177604675292969
		 82.4 -26.153903961181641 83.2 -26.546695709228516 84 -27.684789657592773 84.8 -29.46953010559082
		 85.604 -31.254936218261719 86.404 -32.374286651611328 87.2 -32.598182678222656 87.996 -32.292221069335938
		 88.8 -31.678304672241211 89.604 -30.978347778320316 90.4 -30.026634216308597 91.204 -28.785150527954098
		 92 -27.66145133972168 92.796 -27.053291320800781 93.596 -27.162113189697266 94.4 -27.741531372070312
		 95.2 -28.512359619140625 96 -29.191534042358398;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 118 ".ktv[0:117]"  0 41.148403167724609 0.8 41.243843078613281
		 1.6 41.325153350830078 2.404 41.388614654541016 3.204 41.433551788330078 4 41.474300384521484
		 4.796 41.492820739746094 5.6 41.489334106445313 6.412 41.492916107177734 7.2 41.418857574462891
		 8.004 40.992729187011719 8.8 40.224704742431641 9.596 39.639026641845703 10.396 39.692428588867188
		 11.2 40.132305145263672 12 40.626655578613281 12.8 40.956653594970703 13.6 41.16754150390625
		 14.404 41.331233978271484 15.196 41.423381805419922 16.004 41.456161499023438 16.8 41.450878143310547
		 17.596 41.413803100585938 18.4 41.3369140625 19.2 41.221778869628906 20.004 41.020862579345703
		 20.804 40.691722869873047 21.6 40.328964233398438 22.396 40.115100860595703 23.196 40.153541564941406
		 24.008 40.339996337890625 24.796 40.572055816650391 25.6 40.767292022705078 26.4 40.872364044189453
		 27.204 40.872123718261719 28 40.807468414306641 28.808 40.722152709960938 29.6 40.668121337890625
		 30.404 40.675090789794922 31.2 40.710735321044922 32 40.740779876708984 32.804 40.732921600341797
		 33.604 40.625949859619141 34.4 40.441047668457031 35.204 40.293212890625 35.996 40.324939727783203
		 36.792 40.630729675292969 37.6 41.0281982421875 38.4 41.311027526855469 39.2 41.429954528808594
		 39.996 41.462486267089844 40.8 41.469791412353516 41.608 41.462093353271484 42.4 41.436912536621094
		 43.204 41.352901458740234 44 41.158313751220703 44.8 40.902206420898437 45.612 40.74505615234375
		 46.408 40.821434020996094 47.204 41.025222778320312 48.008 41.214324951171875 48.796 41.315048217773438
		 49.592 41.327030181884766 50.4 41.298770904541016 51.2 41.277248382568359 52 41.28192138671875
		 52.796 41.292751312255859 53.6 41.305313110351562 54.392 41.315574645996094 55.2 41.323623657226562
		 56.004 41.331260681152344 56.8 41.337440490722656 60.004 41.331329345703125 60.796 41.334133148193359
		 61.6 41.347709655761719 62.396 41.367252349853516 63.208 41.385093688964844 64 41.395408630371094
		 64.8 41.404876708984375 65.596 41.414173126220703 66.4 41.411037445068359 67.192 41.380382537841797
		 68 41.279327392578125 68.796 41.077186584472656 69.6 40.815406799316406 70.4 40.613437652587891
		 71.204 40.533210754394531 72.008 40.535499572753906 72.804 40.620441436767578 73.604 40.777198791503906
		 74.4 41.053813934326172 75.196 41.332656860351563 75.996 41.466686248779297 76.8 41.490272521972656
		 77.6 41.47430419921875 78.404 41.371788024902344 79.2 41.148868560791016 79.996 40.925918579101563
		 80.804 40.800613403320313 81.596 40.730552673339844 82.4 40.726593017578125 83.2 40.790870666503906
		 84 40.960647583007812 84.8 41.178504943847656 85.604 41.338642120361328 86.404 41.410064697265625
		 87.2 41.42169189453125 87.996 41.40557861328125 88.8 41.368263244628906 89.604 41.317569732666016
		 90.4 41.234619140625 91.204 41.10186767578125 92 40.957408905029297 92.796 40.869449615478516
		 93.596 40.885696411132812 94.4 40.968475341796875 95.2 41.068939208984375 96 41.148403167724609;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 11.515778541564941 0.8 10.266336441040039
		 1.6 8.9922466278076172 2.404 7.7573146820068368 3.204 6.6258177757263184 4 5.0955519676208496
		 4.796 3.305793285369873 5.6 2.2858893871307373 6.412 3.0643818378448486 7.2 7.0323858261108398
		 8.004 13.222457885742187 8.8 19.123977661132813 9.596 22.403669357299805 10.396 22.129669189453125
		 11.2 19.687553405761719 12 16.380216598510742 12.8 13.577471733093262 13.6 11.280848503112793
		 14.404 8.8854837417602539 15.196 6.9118528366088867 16.004 5.8845295906066895 16.8 6.074638843536377
		 17.596 7.1626214981079102 18.4 8.783991813659668 19.2 10.574156761169434 20.004 12.936481475830078
		 20.804 15.877990722656248 21.6 18.461750030517578 22.396 19.790279388427734 23.196 19.559839248657227
		 24.008 18.389923095703125 24.796 16.786832809448242 25.6 15.267665863037109 26.4 14.362201690673826
		 27.204 14.364338874816896 28 14.929916381835937 28.808 15.635930061340332 29.6 16.062494277954102
		 30.404 16.008298873901367 31.2 15.727305412292479 32 15.485355377197267 32.804 15.549111366271973
		 33.604 16.385538101196289 34.4 17.714521408081055 35.204 18.69218635559082 35.996 18.487884521484375
		 36.792 16.349328994750977 37.6 12.860519409179687 38.4 9.2329139709472656 39.2 6.7295594215393066
		 39.996 5.6379594802856445 40.8 5.3185935020446777 41.608 5.6541004180908203 42.4 6.5259833335876465
		 43.204 8.4877119064331055 44 11.394969940185547 44.8 14.090947151184082 45.612 15.450492858886721
		 46.408 14.810131072998047 47.204 12.891416549682617 48.008 10.675256729125977 48.796 9.1654214859008789
		 49.592 8.9594907760620117 50.4 9.4342613220214844 51.2 9.7728519439697266 52 9.70086669921875
		 52.796 9.5307836532592773 53.6 9.3276405334472656 54.392 9.1565589904785156 55.2 9.0188131332397461
		 56.004 8.8850440979003906 56.8 8.7745113372802734 57.6 8.7064847946166992 58.4 8.7295045852661133
		 59.208 8.8188323974609375 60.004 8.883845329284668 60.796 8.8339529037475586 61.6 8.5857105255126953
		 62.396 8.2070035934448242 63.208 7.8344101905822754 64 7.6048130989074707 64.8 7.3830180168151855
		 65.596 7.1533126831054687 66.4 7.2321648597717285 67.192 7.9356398582458505 68 9.7409515380859375
		 68.796 12.336688995361328 69.6 14.861963272094725 70.4 16.479814529418945 71.204 17.068614959716797
		 72.008 17.052202224731445 72.804 16.427139282226562 73.604 15.18531322479248 74.4 12.590327262878418
		 75.196 8.8602275848388672 75.996 5.4598164558410645 76.8 3.8836884498596187 77.6 5.0953898429870605
		 78.404 8.1149120330810547 79.2 11.510126113891602 79.996 13.870414733886719 80.804 14.988241195678709
		 81.596 15.568239212036131 82.4 15.600207328796387 83.2 15.070638656616213 84 13.538774490356445
		 84.8 11.143074989318848 85.604 8.7527179718017578 86.404 7.2564177513122559 87.2 6.9572854042053223
		 87.996 7.366072654724122 88.8 8.1866044998168945 89.604 9.1226949691772461 90.4 10.396631240844727
		 91.204 12.060890197753906 92 13.570151329040527 92.796 14.388317108154295 93.596 14.241843223571777
		 94.4 13.462492942810059 95.2 12.427008628845215 96 11.515778541564941;
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
	setAttr -s 121 ".ktv[0:120]"  0 17.951250076293945 0.8 21.458576202392578
		 1.6 25.446937561035156 2.404 28.761920928955078 3.204 30.229158401489261 4 28.945104598999027
		 4.796 25.421991348266602 5.6 20.944974899291992 6.412 17.343931198120117 7.2 15.471615791320801
		 8.004 14.227862358093262 8.8 12.800546646118164 9.596 10.888010025024414 10.396 8.1927938461303711
		 11.2 4.9323387145996094 12 1.8481091260910034 12.8 -0.091088250279426575 13.6 -0.31879913806915283
		 14.404 0.47358861565589905 15.196 1.5350323915481567 16.004 2.2444272041320801 16.8 2.7566933631896973
		 17.596 3.3499753475189209 18.4 3.5805439949035645 19.2 2.9776780605316162 20.004 0.65698796510696411
		 20.804 -2.7896900177001953 21.6 -5.7382774353027344 22.396 -6.8177361488342285 23.196 -5.611015796661377
		 24.008 -2.9083561897277832 24.796 0.73729968070983887 25.6 4.6129364967346191 26.4 7.8687005043029794
		 27.204 10.721127510070801 28 13.483433723449707 28.808 15.35301399230957 29.6 15.537351608276365
		 30.404 13.256885528564453 31.2 8.9948081970214844 32 4.1123948097229004 32.804 0.26189634203910828
		 33.604 -1.8538202047348025 34.4 -3.288548469543457 35.204 -4.8554844856262207 35.996 -6.8841185569763184
		 36.792 -9.6554050445556641 37.6 -12.928540229797363 38.4 -15.98015308380127 39.2 -17.894620895385742
		 39.996 -18.117427825927734 40.8 -17.28547477722168 41.608 -16.118745803833008 42.4 -15.231173515319826
		 43.204 -14.498044013977053 44 -13.686281204223633 44.8 -13.228368759155273 45.612 -13.525571823120117
		 46.408 -15.25933265686035 47.204 -17.925376892089844 48.008 -20.200057983398438 48.796 -20.971006393432617
		 49.592 -18.935102462768555 50.4 -15.672824859619141 51.2 -11.529757499694824 52 -6.921231746673584
		 52.796 -2.3786823749542236 53.6 1.4456961154937744 54.392 3.8172242641448975 55.2 2.9823813438415527
		 56.004 -0.98462414741516113 56.8 -5.778233528137207 57.6 -8.9775686264038086 58.4 -9.7574710845947266
		 59.208 -9.6167392730712891 60.004 -9.6751804351806641 60.796 -10.553964614868164
		 61.6 -12.580447196960449 62.396 -15.297364234924318 63.208 -17.883872985839844 64 -19.401132583618164
		 64.8 -19.321174621582031 65.596 -18.296163558959961 66.4 -17.046028137207031 67.192 -16.214460372924805
		 68 -15.801966667175293 68.796 -15.540854454040527 69.6 -15.650139808654787 70.4 -16.286052703857422
		 71.204 -18.021917343139648 72.008 -20.429533004760742 72.804 -22.072347640991211
		 73.604 -21.854463577270508 74.4 -18.844060897827148 75.196 -13.659865379333496 75.996 -8.0178670883178711
		 76.8 -4.0435247421264648 77.6 -3.1327600479125977 78.404 -4.1399364471435547 79.2 -5.4801721572875977
		 79.996 -5.5100522041320801 80.804 -3.6543781757354732 81.596 -1.0163248777389526
		 82.4 1.6007080078125 83.2 3.5205943584442139 84 4.848787784576416 84.8 6.0404505729675293
		 85.604 6.8654370307922363 86.404 6.793365478515625 87.2 4.9964570999145508 87.996 2.0612037181854248
		 88.8 -0.42883613705635071 89.604 -1.1118083000183105 90.4 0.78298419713973999 91.204 4.1924591064453125
		 92 7.7944545745849609 92.796 10.649616241455078 93.596 12.726825714111328 94.4 14.558865547180176
		 95.2 16.225978851318359 96 17.951250076293945;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -22.688364028930664 0.8 -23.72392463684082
		 1.6 -24.583702087402344 2.404 -25.316249847412109 3.204 -26.237062454223633 4 -27.893648147583008
		 4.796 -29.801204681396481 5.6 -30.846887588500973 6.412 -30.43327522277832 7.2 -28.179182052612305
		 8.004 -24.701854705810547 8.8 -21.235195159912109 9.596 -18.837757110595703 10.396 -17.783306121826172
		 11.2 -17.221027374267578 12 -16.619424819946289 12.8 -15.801609039306641 13.6 -14.890075683593748
		 14.404 -14.040542602539062 15.196 -13.314763069152832 16.004 -12.900631904602051
		 16.8 -13.294680595397949 17.596 -14.303810119628906 18.4 -15.200320243835449 19.2 -15.251174926757813
		 20.004 -13.78709888458252 20.804 -11.266414642333984 21.6 -8.8215084075927734 22.396 -7.8313431739807129
		 23.196 -8.6681661605834961 24.008 -10.340725898742676 24.796 -12.171623229980469
		 25.6 -13.635025978088379 26.4 -14.497637748718262 27.204 -14.910827636718752 28 -15.018741607666014
		 28.808 -14.934544563293457 29.6 -14.899728775024414 30.404 -15.323290824890137 31.2 -15.772157669067383
		 32 -15.337848663330078 32.804 -13.61549186706543 33.604 -10.261305809020996 34.4 -5.8172407150268555
		 35.204 -1.4937273263931274 35.996 1.6288669109344482 36.792 3.2437605857849121 37.6 4.1498193740844727
		 38.4 4.855377197265625 39.2 5.5874118804931641 39.996 6.3044271469116211 40.8 6.8421907424926758
		 41.608 7.1095247268676758 42.4 6.9202427864074707 43.204 5.8060808181762695 44 3.97739577293396
		 44.8 2.1975317001342773 45.612 1.2632026672363281 46.408 1.8915315866470337 47.204 3.6477925777435298
		 48.008 5.4580254554748535 48.796 5.9826836585998535 49.592 3.814140796661377 50.4 0.71514886617660522
		 51.2 -2.7893717288970947 52 -6.2329492568969727 52.796 -9.2808628082275391 53.6 -11.770880699157715
		 54.392 -13.67917537689209 55.2 -15.094788551330568 56.004 -15.66086959838867 56.8 -14.857186317443848
		 57.6 -13.001161575317383 58.4 -10.092890739440918 59.208 -6.1890978813171387 60.004 -2.2357704639434814
		 60.796 0.76437294483184814 61.6 2.5091865062713623 62.396 3.7090885639190678 63.208 4.7197017669677734
		 64 5.5791869163513184 64.8 6.1104249954223633 65.596 6.2775669097900391 66.4 6.163022518157959
		 67.192 5.7476296424865723 68 4.5669212341308594 68.796 2.7539162635803223 69.6 1.1361844539642334
		 70.4 0.57207989692687988 71.204 1.9073175191879272 72.008 4.6195015907287598 72.804 7.0197348594665527
		 73.604 7.2731537818908683 74.4 4.479529857635498 75.196 0.28029671311378479 75.996 -3.4137825965881348
		 76.8 -5.803642749786377 77.6 -7.1488528251647949 78.404 -7.9081039428710938 79.2 -8.2832241058349609
		 79.996 -8.8063459396362305 80.804 -9.5545015335083008 81.596 -10.12462043762207 82.4 -10.589265823364258
		 83.2 -11.208884239196777 84 -12.477985382080078 84.8 -14.296927452087402 85.604 -16.085134506225586
		 86.404 -17.110919952392578 87.2 -16.925979614257812 87.996 -15.81456184387207 88.8 -14.35581588745117
		 89.604 -13.466268539428711 90.4 -13.284976959228516 91.204 -13.140692710876465 92 -13.018680572509766
		 92.796 -13.393426895141602 93.596 -14.864917755126953 94.4 -17.241846084594727 95.2 -20.04571533203125
		 96 -22.688364028930664;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 6.0869088172912598 0.8 3.1010115146636963
		 1.6 -0.38459369540214539 2.404 -3.1228575706481934 3.204 -3.8103783130645748 4 -1.0748029947280884
		 4.796 4.3036231994628906 5.6 10.197600364685059 6.412 14.089376449584961 7.2 14.428676605224611
		 8.004 12.717824935913086 8.8 10.876123428344727 9.596 10.671999931335449 10.396 13.247891426086426
		 11.2 17.412006378173828 12 21.403589248657227 12.8 23.423297882080078 13.6 22.559276580810547
		 14.404 20.008852005004883 15.196 17.132596969604492 16.004 15.245146751403809 16.8 14.692133903503416
		 17.596 14.791313171386717 18.4 15.327394485473635 19.2 16.112218856811523 20.004 17.711868286132813
		 20.804 19.899391174316406 21.6 21.509449005126953 22.396 21.71119499206543 23.196 20.391599655151367
		 24.008 18.164850234985352 24.796 15.359457015991211 25.6 12.400191307067871 26.4 9.8706188201904297
		 27.204 7.3749580383300781 28 4.733879566192627 28.808 2.919874906539917 29.6 2.8781378269195557
		 30.404 5.6756405830383301 31.2 10.50067138671875 32 15.378190994262694 32.804 18.278985977172852
		 33.604 18.0069580078125 34.4 15.823165893554686 35.204 13.414267539978027 35.996 12.431852340698242
		 36.792 13.904806137084961 37.6 16.750583648681641 38.4 19.533229827880859 39.2 20.895767211914063
		 39.996 20.173892974853516 40.8 18.291164398193359 41.608 16.308757781982422 42.4 15.299943923950197
		 43.204 15.649624824523924 44 16.750150680541992 44.8 18.235527038574219 45.612 19.78807258605957
		 46.408 21.720643997192383 47.204 24.035778045654297 48.008 26.057279586791992 48.796 27.321418762207031
		 49.592 26.959310531616211 50.4 25.809385299682617 51.2 24.016502380371094 52 21.813343048095703
		 52.796 19.572168350219727 53.6 17.811758041381836 54.392 17.159318923950195 55.2 19.482126235961914
		 56.004 24.647111892700195 56.8 30.091646194458004 57.6 33.242305755615234 58.4 32.846569061279297
		 59.208 30.421930313110348 60.004 27.694406509399414 60.796 26.443698883056641 61.6 27.775920867919922
		 62.396 30.568950653076172 63.208 33.400138854980469 64 34.936622619628906 64.8 34.521099090576172
		 65.596 33.019412994384766 66.4 31.431049346923828 67.192 30.780136108398441 68 31.468709945678711
		 68.796 32.891407012939453 69.6 34.611034393310547 70.4 36.215103149414063 71.204 38.120368957519531
		 72.008 40.262660980224609 72.804 41.488666534423828 73.604 40.890609741210937 74.4 37.359024047851563
		 75.196 31.263513565063477 75.996 24.452377319335937 76.8 19.502819061279297 77.6 18.307954788208008
		 78.404 19.506778717041016 79.2 21.074878692626953 79.996 21.011686325073242 80.804 18.436117172241211
		 81.596 14.646746635437012 82.4 10.987144470214844 83.2 8.8311309814453125 84 8.6279172897338867
		 84.8 9.4211759567260742 85.604 10.64790153503418 86.404 12.140908241271973 87.2 14.645895004272463
		 87.996 17.92296028137207 88.8 20.415376663208008 89.604 20.784688949584961 90.4 17.771997451782227
		 91.204 12.405200004577637 92 6.8741493225097656 92.796 3.368985652923584 93.596 2.7077021598815918
		 94.4 3.5910377502441406 95.2 5.0441999435424805 96 6.0869088172912598;
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
	setAttr -s 121 ".ktv[0:120]"  0 81.816871643066406 0.8 93.2662353515625
		 1.6 105.74936676025391 2.404 117.13002777099609 3.204 125.34230041503905 4 129.16307067871094
		 4.796 129.81098937988281 5.6 128.97247314453125 6.412 128.37762451171875 7.2 128.14152526855469
		 8.004 127.38491821289062 8.8 126.37716674804689 9.596 125.37074279785155 10.396 124.08447265625
		 11.2 122.35759735107422 12 120.65885162353516 12.8 118.69886779785155 13.6 118.11794281005859
		 14.404 118.54225921630859 15.196 118.96338653564453 16.004 118.32459259033203 16.8 116.08881378173828
		 17.596 113.14712524414062 18.4 110.43087768554687 19.2 108.68255615234375 20.004 108.75321960449219
		 20.804 109.99237060546875 21.6 110.88277435302734 22.396 109.94568634033203 23.196 106.06591796875
		 24.008 100.41346740722656 24.796 94.915138244628906 25.6 90.784957885742187 26.4 89.973587036132813
		 27.204 95.619140625 28 106.50257873535156 28.808 117.99385833740236 29.6 125.37442779541014
		 30.404 126.97351837158202 31.2 125.37483978271486 32 122.27806854248047 32.804 119.43379974365234
		 33.604 116.9724884033203 34.4 114.03766632080078 35.204 110.94467163085937 35.996 107.99794769287109
		 36.792 105.42002105712891 37.6 102.49932861328125 38.4 99.787574768066406 39.2 97.891326904296875
		 39.996 97.47711181640625 40.8 98.181671142578125 41.608 99.096038818359375 42.4 99.268577575683594
		 43.204 98.223243713378906 44 96.720069885253906 44.8 95.539749145507813 45.612 95.351119995117188
		 46.408 96.377281188964844 47.204 98.280860900878906 48.008 100.88417053222656 48.796 103.15361785888672
		 49.592 106.30294036865234 50.4 110.08736419677734 51.2 114.08879852294922 52 117.94607543945314
		 52.796 121.38605499267577 53.6 124.23142242431641 54.392 126.39402770996094 55.2 127.49248504638672
		 56.004 127.6220703125 56.8 127.353759765625 57.6 127.11501312255858 58.4 126.80782318115236
		 59.208 126.18567657470703 60.004 125.32607269287109 60.796 123.54048156738281 61.6 121.77478790283203
		 62.396 119.96973419189453 63.208 118.50894165039062 64 117.84883880615236 64.8 118.8446044921875
		 65.596 121.19924163818358 66.4 123.52941131591797 67.192 124.23081207275391 68 122.16308593750001
		 68.796 118.54055786132812 69.6 115.04021453857422 70.4 112.97254943847656 71.204 112.54210662841797
		 72.008 112.98671722412109 72.804 113.22651672363281 73.604 113.27424621582031 74.4 113.65973663330078
		 75.196 114.626953125 75.996 115.33580017089844 76.8 114.72547912597655 77.6 111.73794555664062
		 78.404 106.923583984375 79.2 101.68529510498047 79.996 97.766311645507812 80.804 96.154678344726563
		 81.596 95.857978820800781 82.4 95.9090576171875 83.2 95.429298400878906 84 94.094230651855469
		 84.8 93.400077819824219 85.604 92.79412841796875 86.404 92.917991638183594 87.2 94.21734619140625
		 87.996 96.254425048828125 88.8 98.349349975585938 89.604 99.819908142089844 90.4 100.86553955078125
		 91.204 101.74295043945312 92 101.80182647705078 92.796 100.37587738037109 93.596 96.945587158203125
		 94.4 92.097808837890625 95.2 86.784347534179688 96 81.816871643066406;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 8.0482587814331055 0.8 9.8530254364013672
		 1.6 10.807175636291504 2.404 11.081276893615723 3.204 11.171871185302734 4 11.386296272277832
		 4.796 11.904970169067383 5.6 12.95489501953125 6.412 14.521073341369631 7.2 16.680641174316406
		 8.004 19.274381637573242 8.8 21.87824821472168 9.596 24.21110725402832 10.396 26.299077987670898
		 11.2 28.305637359619141 12 30.240085601806637 12.8 31.87644004821777 13.6 33.930221557617187
		 14.404 36.378734588623047 15.196 38.435890197753906 16.004 39.189098358154297 16.8 37.749595642089844
		 17.596 34.747852325439453 18.4 31.522577285766602 19.2 29.42472076416016 20.004 29.579992294311527
		 20.804 31.149345397949215 21.6 32.374675750732422 22.396 31.294504165649411 23.196 26.883777618408203
		 24.008 20.668472290039063 24.796 14.509023666381836 25.6 9.871464729309082 26.4 7.5124907493591309
		 27.204 7.5646743774414054 28 8.7332649230957031 28.808 10.00090503692627 29.6 10.846197128295898
		 30.404 11.327790260314941 31.2 12.051017761230469 32 13.232690811157227 32.804 14.888885498046877
		 33.604 17.100437164306641 34.4 19.664751052856445 35.204 22.158546447753906 35.996 24.309186935424805
		 36.792 26.136232376098633 37.6 27.8291015625 38.4 29.452993392944336 39.2 31.088022232055664
		 39.996 33.256576538085938 40.8 35.896354675292969 41.608 38.148674011230469 42.4 39.039985656738281
		 43.204 37.667690277099609 44 34.730148315429688 44.8 31.621023178100582 45.612 29.72055816650391
		 46.408 29.78106689453125 47.204 31.009786605834961 48.008 32.399990081787109 48.796 33.030311584472656
		 49.592 31.735712051391602 50.4 29.614070892333988 51.2 26.801046371459961 52 23.523500442504883
		 52.796 20.108406066894531 53.6 16.971698760986328 54.392 14.595160484313967 55.2 13.919962882995605
		 56.004 15.115105628967287 56.8 17.420351028442383 57.6 19.942869186401367 58.4 22.700218200683594
		 59.208 25.979202270507813 60.004 29.290626525878906 60.796 32.213752746582031 61.6 34.893962860107422
		 62.396 37.539382934570313 63.208 40.014354705810547 64 42.158107757568359 64.8 44.158683776855469
		 65.596 46.065715789794922 66.4 47.470840454101563 67.192 47.941749572753906 68 46.925121307373047
		 68.796 44.704826354980469 69.6 42.154399871826172 70.4 40.219333648681641 71.204 39.280670166015625
		 72.008 38.833740234375 72.804 38.376667022705078 73.604 37.652431488037109 74.4 36.1827392578125
		 75.196 34.020702362060547 75.996 31.765260696411129 76.8 30.499086380004886 77.6 30.985620498657227
		 78.404 32.413616180419922 79.2 33.833591461181641 79.996 34.738765716552734 80.804 35.801712036132812
		 81.596 37.391345977783203 82.4 38.744403839111328 83.2 38.910305023193359 84 36.983261108398437
		 84.8 34.338474273681641 85.604 31.459150314331058 86.404 29.716682434082031 87.2 29.885776519775387
		 87.996 31.163923263549805 88.8 32.468784332275391 89.604 32.589145660400391 90.4 31.1618766784668
		 91.204 28.799495697021481 92 25.830604553222656 92.796 22.687686920166016 93.596 19.342514038085938
		 94.4 15.618640899658203 95.2 11.732579231262207 96 8.0482587814331055;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 49.013568878173828 0.8 54.185359954833984
		 1.6 59.337444305419922 2.404 63.614116668701165 3.204 66.655326843261719 4 68.675384521484375
		 4.796 70.005149841308594 5.6 70.601119995117187 6.412 70.475944519042969 7.2 69.233024597167969
		 8.004 66.817977905273437 8.8 64.00506591796875 9.596 61.671001434326172 10.396 60.104957580566399
		 11.2 58.789367675781257 12 57.537769317626946 12.8 55.767974853515625 13.6 54.337429046630859
		 14.404 53.417869567871094 15.196 52.721031188964844 16.004 51.754978179931641 16.8 50.263916015625
		 17.596 48.703758239746094 18.4 47.411594390869141 19.2 46.407939910888672 20.004 45.531295776367188
		 20.804 44.790515899658203 21.6 44.253494262695312 22.396 43.821506500244141 23.196 43.294757843017578
		 24.008 43.298881530761719 24.796 44.593708038330078 25.6 47.078807830810547 26.4 50.249954223632813
		 27.204 54.342887878417969 28 58.982128143310554 28.808 63.049278259277344 29.6 65.878341674804688
		 30.404 67.545692443847656 31.2 68.528648376464844 32 68.752670288085938 32.804 68.2276611328125
		 33.604 66.553108215332031 34.4 63.663265228271484 35.204 60.337669372558594 35.996 57.464057922363288
		 36.792 55.494377136230469 37.6 53.781368255615234 38.4 52.172035217285156 39.2 50.603099822998047
		 39.996 49.314163208007813 40.8 48.498851776123047 41.608 47.948810577392578 42.4 47.256336212158203
		 43.204 46.213996887207031 44 45.193889617919922 44.8 44.446903228759766 45.612 43.972522735595703
		 46.408 43.364833831787109 47.204 42.764812469482422 48.008 42.867424011230469 48.796 44.28564453125
		 49.592 48.150405883789063 50.4 53.051605224609375 51.2 58.458385467529304 52 63.931865692138672
		 52.796 69.151237487792969 53.6 73.905593872070312 54.392 78.056251525878906 55.2 81.554359436035156
		 56.004 84.418472290039063 56.8 86.536651611328125 57.6 87.839698791503906 58.4 87.863975524902344
		 59.208 86.553329467773438 60.004 84.598701477050781 60.796 81.76055908203125 61.6 79.907417297363281
		 62.396 78.532325744628906 63.208 77.389984130859375 64 76.347023010253906 64.8 75.826789855957031
		 65.596 76.024360656738281 66.4 76.296348571777344 67.192 75.705291748046875 68 73.585479736328125
		 68.796 70.74957275390625 69.6 68.157684326171875 70.4 66.246757507324219 71.204 64.331260681152344
		 72.008 62.270046234130859 72.804 60.14263916015625 73.604 59.401885986328125 74.4 61.465187072753913
		 75.196 65.525123596191406 75.996 69.284378051757812 76.8 70.569183349609375 77.6 68.419631958007813
		 78.404 64.054191589355469 79.2 58.800418853759773 79.996 54.405162811279297 80.804 51.542388916015625
		 81.596 49.403141021728516 82.4 47.698020935058594 83.2 46.071815490722656 84 44.448768615722656
		 84.8 43.96875 85.604 43.603443145751953 86.404 43.349399566650391 87.2 42.868820190429687
		 87.996 42.275367736816406 88.8 42.112438201904297 89.604 42.800773620605469 90.4 45.120464324951172
		 91.204 48.612537384033203 92 51.837959289550781 92.796 53.450634002685547 93.596 52.969646453857422
		 94.4 51.484241485595703 95.2 49.919883728027344 96 49.013568878173828;
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
	setAttr -s 121 ".ktv[0:120]"  0 70.157363891601562 0.8 73.563095092773438
		 1.6 77.299263000488281 2.404 80.395278930664063 3.204 81.913192749023437 4 80.891929626464844
		 4.796 78.071083068847656 5.6 75.08087158203125 6.412 73.609062194824219 7.2 74.908760070800781
		 8.004 77.798873901367188 8.8 80.382499694824219 9.596 80.82470703125 10.396 77.620094299316406
		 11.2 72.014335632324219 12 66.417228698730469 12.8 63.603885650634766 13.6 65.548484802246094
		 14.404 70.446769714355469 15.196 75.762763977050781 16.004 79.179069519042969 16.8 80.04486083984375
		 17.596 79.5074462890625 18.4 78.10455322265625 19.2 76.387588500976563 20.004 73.353164672851563
		 20.804 68.841156005859375 21.6 64.900627136230469 22.396 63.861701965332024 23.196 66.392036437988281
		 24.008 70.912193298339844 24.796 76.216987609863281 25.6 81.942527770996094 26.4 86.908935546875
		 27.204 91.081336975097656 28 94.954544067382813 28.808 98.121742248535156 29.6 100.07960510253906
		 30.404 99.859779357910156 31.2 97.833213806152344 32 95.478286743164063 32.804 94.422218322753906
		 33.604 95.908370971679688 34.4 98.805534362792969 35.204 101.23825073242187 35.996 101.38649749755859
		 36.792 98.354545593261719 37.6 93.299957275390625 38.4 88.531715393066406 39.2 86.450813293457031
		 39.996 88.549667358398438 40.8 93.089775085449219 41.608 97.71844482421875 42.4 100.32111358642578
		 43.204 100.30597686767578 44 98.787857055664063 44.8 96.333694458007813 45.612 93.523384094238281
		 46.408 89.6063232421875 47.204 84.468498229980469 48.008 79.73529052734375 48.796 77.210037231445313
		 49.592 79.404571533203125 50.4 83.433685302734375 51.2 88.661834716796875 52 94.426605224609375
		 52.796 100.04955291748047 53.6 104.83267211914062 54.392 108.04939270019531 55.2 108.08460235595703
		 56.004 105.32919311523437 56.8 102.01348876953125 57.6 100.30780029296875 58.4 101.46153259277344
		 59.208 104.095947265625 60.004 106.48104095458984 60.796 106.92565155029297 61.6 103.54679870605469
		 62.396 97.340583801269531 63.208 90.349746704101563 64 85.036384582519531 64.8 83.288375854492188
		 65.596 83.645217895507813 66.4 83.838714599609375 67.192 81.735130310058594 68 76.839584350585937
		 68.796 70.602943420410156 69.6 63.888862609863281 70.4 57.569236755371087 71.204 50.808631896972656
		 72.008 43.781768798828125 72.804 37.864601135253906 73.604 35.476600646972656 74.4 42.896484375
		 75.196 56.019702911376953 75.996 68.903656005859375 76.8 76.223464965820313 77.6 75.609092712402344
		 78.404 70.307525634765625 79.2 64.103775024414063 79.996 61.020271301269531 80.804 62.961585998535149
		 81.596 67.382606506347656 82.4 71.753646850585938 83.2 73.79034423828125 84 72.8656005859375
		 84.8 70.224456787109375 85.604 66.67987060546875 86.404 62.846233367919922 87.2 57.318023681640632
		 87.996 50.171760559082031 88.8 44.4583740234375 89.604 43.345794677734375 90.4 49.944465637207031
		 91.204 61.7813720703125 92 73.549003601074219 92.796 80.417015075683594 93.596 80.863563537597656
		 94.4 77.815017700195313 95.2 73.510383605957031 96 70.157363891601562;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 10.866484642028809 0.8 10.935320854187012
		 1.6 11.345378875732422 2.404 11.641098022460937 3.204 11.205090522766113 4 9.3457660675048828
		 4.796 6.4927611351013184 5.6 3.6391096115112309 6.412 1.627954363822937 7.2 0.95398068428039551
		 8.004 1.1503684520721436 8.8 1.4245305061340332 9.596 0.77226245403289795 10.396 -1.6712501049041748
		 11.2 -5.0592226982116699 12 -8.0890617370605469 12.8 -10.015975952148437 13.6 -10.390621185302734
		 14.404 -9.5352087020874023 15.196 -8.1865301132202148 16.004 -7.6937408447265616
		 16.8 -8.6040010452270508 17.596 -10.189754486083984 18.4 -12.183382034301758 19.2 -14.391773223876953
		 20.004 -17.919717788696289 20.804 -22.298234939575195 21.6 -25.301727294921875 22.396 -25.026437759399414
		 23.196 -20.642448425292969 24.008 -13.596282005310059 24.796 -5.9981327056884766
		 25.6 1.4949104785919189 26.4 7.2656455039978027 27.204 10.694075584411621 28 12.661745071411133
		 28.808 13.643844604492188 29.6 14.025230407714844 30.404 13.217227935791016 31.2 11.189853668212891
		 32 9.0920162200927734 32.804 7.8322396278381348 33.604 7.8767814636230478 34.4 8.5465564727783203
		 35.204 8.8769674301147461 35.996 7.7361035346984854 36.792 5.0073471069335937 37.6 1.2167384624481201
		 38.4 -2.2060728073120117 39.2 -4.1168932914733887 39.996 -3.7989339828491211 40.8 -1.7892820835113525
		 41.608 0.83233016729354858 42.4 2.453078031539917 43.204 2.4647760391235352 44 1.6582351922988892
		 44.8 0.30765721201896667 45.612 -1.3835289478302002 46.408 -4.2293257713317871 47.204 -7.9252667427062979
		 48.008 -10.86524486541748 48.796 -11.839262008666992 49.592 -9.0831413269042969 50.4 -4.9007992744445801
		 51.2 0.17430992424488068 52 5.5782756805419922 52.796 10.682744979858398 53.6 14.789730072021486
		 54.392 17.153493881225586 55.2 15.918417930603029 56.004 11.412232398986816 56.8 6.1535530090332031
		 57.6 2.5386216640472412 58.4 1.4976989030838013 59.208 1.7898122072219849 60.004 2.378124475479126
		 60.796 1.6808643341064453 61.6 -1.8989756107330322 62.396 -7.0926685333251953 63.208 -11.982349395751953
		 64 -15.211134910583496 64.8 -16.252067565917969 65.596 -15.751197814941404 66.4 -14.597761154174805
		 67.192 -14.043103218078613 68 -14.407182693481444 68.796 -14.91522789001465 69.6 -15.381340980529783
		 70.4 -15.811513900756838 71.204 -16.750783920288086 72.008 -17.892583847045898 72.804 -19.09950065612793
		 73.604 -19.382665634155273 74.4 -17.583112716674805 75.196 -13.647463798522949 75.996 -8.3868350982666016
		 76.8 -4.6501584053039551 77.6 -5.0030045509338379 78.404 -7.8231515884399405 79.2 -10.868224143981934
		 79.996 -12.447389602661133 80.804 -11.999794006347656 81.596 -10.236725807189941
		 82.4 -7.923459529876709 83.2 -6.4451203346252441 84 -6.3363409042358398 84.8 -7.4188446998596183
		 85.604 -8.7882366180419922 86.404 -10.291053771972656 87.2 -12.651002883911133 87.996 -15.381320953369142
		 88.8 -17.146209716796875 89.604 -17.169595718383789 90.4 -15.092049598693848 91.204 -10.94713020324707
		 92 -5.2293415069580078 92.796 -0.026813531294465065 93.596 3.3223166465759277 94.4 5.8509526252746582
		 95.2 8.244293212890625 96 10.866484642028809;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -7.2901787757873544 0.8 -8.9441843032836914
		 1.6 -10.663345336914063 2.404 -12.29641056060791 3.204 -13.725388526916504 4 -14.836494445800781
		 4.796 -15.639266014099121 5.6 -16.283805847167969 6.412 -17.061782836914062 7.2 -18.186435699462891
		 8.004 -19.501432418823242 8.8 -20.79387092590332 9.596 -21.872936248779297 10.396 -22.537982940673828
		 11.2 -22.865484237670898 12 -23.203813552856445 12.8 -23.973306655883789 13.6 -25.912263870239258
		 14.404 -28.642087936401367 15.196 -31.259733200073239 16.004 -33.023124694824219
		 16.8 -33.559665679931641 17.596 -33.254631042480469 18.4 -32.599102020263672 19.2 -32.166553497314453
		 20.004 -32.149974822998047 20.804 -31.99958610534668 21.6 -31.491619110107422 22.396 -30.631025314331055
		 23.196 -29.094030380249023 24.008 -26.660942077636719 24.796 -23.778457641601563
		 25.6 -20.905525207519531 26.4 -18.758512496948242 27.204 -18.475223541259766 28 -19.714145660400391
		 28.808 -21.276195526123047 29.6 -22.065996170043945 30.404 -22.022075653076172 31.2 -21.88340950012207
		 32 -21.815143585205078 32.804 -21.984310150146484 33.604 -22.437746047973633 34.4 -23.146829605102539
		 35.204 -24.221723556518555 35.996 -25.806943893432617 36.792 -26.688282012939453
		 37.6 -27.602216720581055 38.4 -28.626255035400391 39.2 -29.959039688110352 39.996 -31.942270278930661
		 40.8 -34.254219055175781 41.608 -36.190940856933594 42.4 -37.362510681152344 43.204 -37.609996795654297
		 44 -37.199054718017578 44.8 -36.555374145507813 45.612 -36.150360107421875 46.408 -36.231517791748047
		 47.204 -36.392498016357422 48.008 -36.266227722167969 48.796 -35.789035797119141
		 49.592 -34.461318969726562 50.4 -32.718597412109375 51.2 -30.706060409545895 52 -28.554920196533203
		 52.796 -26.421855926513672 53.6 -24.535537719726562 54.392 -23.208003997802734 55.2 -23.145803451538086
		 56.004 -24.151805877685547 56.8 -25.346975326538086 57.6 -26.310956954956055 58.4 -27.281055450439453
		 59.208 -28.484184265136719 60.004 -29.705924987792972 60.796 -30.636083602905273
		 61.6 -30.836284637451175 62.396 -30.229007720947266 63.208 -29.064199447631836 64 -28.035215377807617
		 64.8 -28.156814575195312 65.596 -29.160804748535156 66.4 -30.005792617797848 67.192 -29.743827819824222
		 68 -27.991544723510742 68.796 -25.395824432373047 69.6 -22.626203536987305 70.4 -20.352445602416992
		 71.204 -18.516633987426758 72.008 -16.770589828491211 72.804 -15.672377586364748
		 73.604 -15.048890113830566 74.4 -15.322317123413084 75.196 -16.488376617431641 75.996 -17.908107757568359
		 76.8 -18.864372253417969 77.6 -19.351430892944336 78.404 -19.697790145874023 79.2 -20.273130416870117
		 79.996 -21.495559692382812 80.804 -23.820295333862305 81.596 -26.688522338867188
		 82.4 -29.027500152587887 83.2 -30.111757278442383 84 -29.698457717895508 84.8 -28.606172561645508
		 85.604 -27.092323303222656 86.404 -25.763616561889648 87.2 -24.718420028686523 87.996 -23.647396087646484
		 88.8 -22.692436218261719 89.604 -21.925582885742188 90.4 -21.633623123168945 91.204 -21.918123245239258
		 92 -21.980203628540039 92.796 -20.86176872253418 93.596 -18.298374176025391 94.4 -14.81314754486084
		 95.2 -10.982877731323242 96 -7.2901787757873544;
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
	setAttr -s 119 ".ktv[0:118]"  0 -7.4515914916992196 0.8 -6.621614933013916
		 1.6 -5.7705678939819336 2.404 -4.9463682174682617 3.204 -4.1985392570495605 4 -3.4556260108947754
		 4.796 -2.7211742401123047 5.6 -2.1594347953796387 6.412 -1.9355384111404419 7.2 -1.9355384111404419
		 8.8 -1.9355384111404419 9.596 -1.9355384111404419 10.396 -1.6835924386978149 11.2 -1.0880026817321777
		 12 -0.38929352164268494 12.8 0.43266677856445313 13.6 1.6325017213821411 14.404 3.2425031661987305
		 15.196 5.0429739952087402 16.004 6.8076786994934082 16.8 8.3870410919189453 17.596 9.8004865646362305
		 18.4 11.06815242767334 19.2 12.208404541015625 20.004 12.97404956817627 20.804 13.291367530822754
		 21.6 13.436197280883789 22.396 13.680810928344727 23.196 13.948522567749023 24.008 13.912112236022949
		 24.796 13.79084300994873 25.6 13.858386039733887 26.4 14.091959953308105 27.204 14.673515319824219
		 28 15.62935733795166 28.808 16.700637817382812 29.6 17.618589401245117 30.404 18.41901969909668
		 31.2 19.207086563110352 32 19.808647155761719 32.804 20.048381805419922 33.604 20.048608779907227
		 35.204 20.047260284423828 35.996 20.045421600341797 36.792 20.347827911376953 37.6 21.087202072143555
		 38.4 22.004850387573242 39.2 22.84065055847168 39.996 23.627714157104492 40.8 24.457571029663086
		 41.608 25.154073715209961 42.4 25.538555145263672 43.204 25.521905899047852 44 25.196184158325195
		 44.8 24.653884887695313 45.612 23.987934112548828 46.408 23.005346298217773 47.204 21.718276977539063
		 48.008 20.522256851196289 48.796 19.891782760620117 49.592 20.29945182800293 50.4 21.070974349975586
		 51.2 22.110305786132813 52 23.321083068847656 52.796 24.60614013671875 53.6 25.867223739624023
		 54.392 27.004951477050781 55.2 28.18126106262207 56.004 29.417566299438477 56.8 30.397977828979492
		 57.6 30.800704956054691 58.4 30.704605102539063 59.208 30.385578155517578 60.004 29.816310882568356
		 60.796 28.944520950317383 61.6 28.035825729370117 62.396 27.234554290771484 63.208 26.329925537109375
		 64 25.110738754272461 64.8 23.66436767578125 65.596 22.134378433227539 66.4 20.394083023071289
		 67.192 18.318506240844727 68 15.875800132751465 68.796 13.213704109191895 69.6 10.477720260620117
		 70.4 7.8104314804077157 71.204 5.049598217010498 72.008 2.2627589702606201 72.804 -0.18085905909538269
		 73.604 -1.9514895677566526 74.4 -2.149040699005127 75.196 -1.4194740056991577 75.996 -0.38224953413009644
		 76.8 0.33906054496765137 77.6 0.58990669250488281 78.404 0.69506806135177612 79.2 0.7460058331489563
		 79.996 0.83366328477859497 80.804 1.0486276149749756 81.596 1.3156441450119019 82.4 1.4765691757202148
		 83.2 1.3731664419174194 84 0.92901873588562012 84.8 0.2121824324131012 85.604 -0.70459365844726563
		 86.404 -1.7231379747390747 87.2 -3.1156346797943115 87.996 -4.8280043601989746 88.8 -6.2815098762512207
		 89.604 -6.9081254005432129 90.4 -6.1361064910888672 91.204 -4.4061717987060547 92 -2.6795568466186523
		 92.796 -1.9355384111404419 93.596 -2.5899159908294678 94.4 -4.0618581771850586 95.2 -5.8461513519287109
		 96 -7.4515914916992196;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 7.6333022117614746 0.8 7.0755109786987305
		 1.6 6.5027756690979004 2.404 5.9570002555847168 3.204 5.4803929328918457 4 5.042048454284668
		 4.796 4.6340408325195313 5.6 4.333106517791748 6.412 4.2158026695251465 7.2 4.2158026695251465
		 8.8 4.2158026695251465 9.596 4.2158026695251465 10.396 4.1153049468994141 11.2 3.8745369911193843
		 12 3.5843689441680904 12.8 3.2596006393432617 13.6 2.8164627552032471 14.404 2.2533884048461914
		 15.196 1.6795835494995117 16.004 1.1939977407455444 16.8 0.83197510242462158 17.596 0.55663454532623291
		 18.4 0.35281294584274292 19.2 0.21120822429656982 20.004 0.1979602724313736 20.804 0.31774100661277771
		 21.6 0.48583745956420898 22.396 0.62820208072662354 23.196 0.79700320959091187 24.008 1.0786747932434082
		 24.796 1.366685152053833 25.6 1.541717529296875 26.4 1.5663139820098877 27.204 1.3307065963745117
		 28 0.86107152700424194 28.808 0.32321929931640625 29.6 -0.1177876368165016 30.404 -0.458117425441742
		 31.2 -0.7681194543838501 32 -0.99552226066589367 32.804 -1.0887910127639771 33.604 -1.0932241678237915
		 34.4 -1.0868051052093506 35.204 -1.0670586824417114 35.996 -1.0315121412277222 36.792 -1.0663211345672607
		 37.6 -1.2196868658065796 38.4 -1.4326478242874146 39.2 -1.6499443054199219 39.996 -1.8885883092880249
		 40.8 -2.1579165458679199 41.608 -2.3981916904449463 42.4 -2.5537102222442627 43.204 -2.6108455657958984
		 44 -2.598891019821167 44.8 -2.5274903774261475 45.612 -2.4041509628295898 46.408 -2.1728544235229492
		 47.204 -1.8414554595947266 48.008 -1.5107555389404297 48.796 -1.3099434375762939
		 49.592 -1.3531445264816284 50.4 -1.4700531959533691 51.2 -1.6380256414413452 52 -1.8360308408737183
		 52.796 -2.0456862449645996 53.6 -2.2518174648284912 54.392 -2.4425125122070313 55.2 -2.6747143268585205
		 56.004 -2.9504725933074951 56.8 -3.1847672462463379 57.6 -3.29935622215271 58.4 -3.3178384304046631
		 59.208 -3.3126010894775391 60.004 -3.2797753810882568 60.796 -3.2193417549133301
		 61.6 -3.1621100902557373 62.396 -3.1289904117584229 63.208 -3.1054067611694336 64 -3.0688257217407227
		 64.8 -3.0348281860351562 65.596 -3.0109028816223145 66.4 -2.9461641311645508 67.192 -2.7783925533294678
		 68 -2.4748079776763916 68.796 -2.0499765872955322 69.6 -1.5111256837844849 70.4 -0.87632608413696289
		 71.204 -0.069024547934532166 72.008 0.89086025953292847 72.804 1.8438204526901245
		 73.604 2.6139857769012451 74.4 2.7822692394256592 75.196 2.5884990692138672 75.996 2.2809724807739258
		 76.8 2.1220996379852295 77.6 2.1848230361938477 78.404 2.3234944343566895 79.2 2.4800436496734619
		 79.996 2.5943119525909424 80.804 2.6090362071990967 81.596 2.559483528137207 82.4 2.5245461463928223
		 83.2 2.5843312740325928 84 2.7631418704986572 84.8 3.0427510738372803 85.604 3.4264202117919922
		 86.404 3.8834319114685059 87.2 4.5539188385009766 87.996 5.4057407379150391 88.8 6.1476445198059082
		 89.604 6.4871563911437988 90.4 6.1268792152404785 91.204 5.296788215637207 92 4.4949736595153809
		 92.796 4.2158026695251465 93.596 4.6723918914794922 94.4 5.5722322463989258 95.2 6.648195743560791
		 96 7.6333022117614746;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 21.711576461791992 0.8 20.964855194091797
		 1.6 20.201122283935547 2.404 19.469804763793945 3.204 18.820352554321289 4 18.199434280395508
		 4.796 17.602582931518555 5.6 17.153339385986328 6.412 16.975961685180664 7.2 16.975961685180664
		 8.8 16.975961685180664 9.596 16.975961685180664 10.396 16.822452545166016 11.2 16.451416015625
		 12 15.997513771057131 12.8 15.46805000305176 13.6 14.706073760986326 14.404 13.705163955688477
		 15.196 12.656048774719238 16.004 11.754962921142578 16.8 11.11555004119873 17.596 10.694118499755859
		 18.4 10.450774192810059 19.2 10.339183807373047 20.004 10.491619110107422 20.804 10.942285537719727
		 21.6 11.482146263122559 22.396 11.891341209411621 23.196 12.206957817077637 24.008 12.598937034606934
		 24.796 12.948052406311035 25.6 13.120298385620117 26.4 13.069940567016602 27.204 12.59343147277832
		 28 11.710528373718262 28.808 10.710146903991699 29.6 9.8807535171508789 30.404 9.1996631622314453
		 31.2 8.5436182022094727 32 8.0504350662231445 32.804 7.8582363128662109 33.604 7.8603777885437012
		 34.4 7.8572769165039054 35.204 7.8477368354797363 35.996 7.8305625915527344 36.792 7.6037731170654288
		 37.6 7.0747008323669434 38.4 6.4055333137512207 39.2 5.7590146064758301 39.996 5.0858254432678223
		 40.8 4.3400111198425293 41.608 3.6912453174591064 42.4 3.3104777336120605 43.204 3.2771461009979248
		 44 3.5030951499938965 44.8 3.9082939624786377 45.612 4.4113922119140625 46.408 5.1538286209106445
		 47.204 6.1369185447692871 48.008 7.0642766952514648 48.796 7.5956373214721671 49.592 7.3984861373901358
		 50.4 6.9682245254516602 51.2 6.3619623184204102 52 5.6372160911560059 52.796 4.8520231246948242
		 53.6 4.0648980140686035 54.392 3.334697961807251 55.2 2.4890739917755127 56.004 1.5066425800323486
		 56.8 0.67334169149398804 57.6 0.27502349019050598 58.4 0.23439413309097293 59.208 0.2918241024017334
		 60.004 0.46026948094367981 60.796 0.76389622688293457 61.6 1.0214048624038696 62.396 1.1451472043991089
		 63.208 1.2894952297210693 64 1.6053876876831055 64.8 2.0196325778961182 65.596 2.4607028961181641
		 66.4 3.0757508277893066 67.192 4.0076584815979004 68 5.3019394874572754 68.796 6.8339071273803711
		 69.6 8.4879255294799805 70.4 10.149309158325195 71.204 11.939085006713867 72.008 13.814781188964844
		 72.804 15.487890243530272 73.604 16.69635009765625 74.4 16.796337127685547 75.196 16.268867492675781
		 75.996 15.555552482604979 76.8 15.087233543395996 77.6 14.968904495239258 78.404 14.965023994445801
		 79.2 14.989796638488771 79.996 14.959165573120115 80.804 14.781600952148438 81.596 14.519698143005371
		 82.4 14.320343971252441 83.2 14.329310417175291 84 14.607132911682129 84.8 15.09114456176758
		 85.604 15.728979110717773 86.404 16.441400527954102 87.2 17.414108276367188 87.996 18.616107940673828
		 88.8 19.649993896484375 89.604 20.125665664672852 90.4 19.638586044311523 91.204 18.494043350219727
		 92 17.374326705932617 92.796 16.975961685180664 93.596 17.606689453125 94.4 18.855195999145508
		 95.2 20.346820831298828 96 21.711576461791992;
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
	setAttr ".ktv[0]"  0 -3.3868380455714941e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.0953013897014898e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6546704147185665e-008;
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
	setAttr -s 121 ".ktv[0:120]"  0 9.7899580001831055 0.8 10.374865531921387
		 1.6 10.969558715820313 2.404 11.544476509094238 3.204 12.07010555267334 4 12.779511451721191
		 4.796 13.60750675201416 5.6 14.078722953796387 6.412 13.71907901763916 7.2 11.881352424621582
		 8.004 8.9878997802734375 8.8 6.1803693771362305 9.596 4.5919508934020996 10.396 4.7255420684814453
		 11.2 5.9090099334716797 12 7.4929256439208993 12.8 8.8205709457397461 13.6 9.9000759124755859
		 14.404 11.019317626953125 15.196 11.937323570251465 16.004 12.413947105407715 16.8 12.325801849365234
		 17.596 11.82086181640625 18.4 11.066608428955078 19.2 10.230929374694824 20.004 9.1225624084472656
		 20.804 7.7317414283752441 21.6 6.4984378814697266 22.396 5.8594799041748047 23.196 5.9705591201782227
		 24.008 6.5328860282897949 24.796 7.2992606163024902 25.6 5.7598638534545898 26.4 1.3031965494155884
		 27.204 -3.3523299694061279 28 -5.3941760063171387 28.808 -2.8111701011657715 29.6 3.4170150756835938
		 30.404 11.165486335754395 31.2 20.474267959594727 32 31.061489105224613 32.804 40.075832366943359
		 33.604 45.740436553955078 34.4 47.466068267822266 35.204 47.162063598632812 35.996 47.225948333740234
		 36.792 47.883556365966797 37.6 48.915359497070313 38.4 49.938865661621094 39.2 50.618335723876953
		 39.996 50.908184051513672 40.8 50.992267608642578 41.608 50.903923034667969 42.4 50.672679901123047
		 43.204 50.143333435058594 44 49.334632873535156 44.8 48.557022094726563 45.612 48.154102325439453
		 46.408 48.344814300537109 47.204 48.90643310546875 48.008 49.537624359130859 48.796 49.957462310791016
		 49.592 50.014106750488281 50.4 49.883289337158203 51.2 49.789520263671875 52 49.809486389160156
		 52.796 49.856597900390625 53.6 49.912734985351563 54.392 49.95989990234375 55.2 49.997802734375
		 56.004 50.034549713134766 56.8 50.064865112304687 57.6 50.083503723144531 58.4 50.077198028564453
		 59.208 50.052715301513672 60.004 50.034877777099609 60.796 50.048568725585937 61.6 50.116550445556641
		 62.396 50.219860076904297 63.208 49.554645538330078 64 47.431159973144531 64.8 43.990566253662109
		 65.596 39.371421813964844 66.4 33.714374542236328 67.192 27.307466506958008 68 20.526189804077148
		 68.796 14.215622901916504 69.6 9.5097932815551758 70.4 7.4455137252807608 71.204 7.1648850440979004
		 72.008 7.1727156639099112 72.804 7.4705910682678223 73.604 8.0604438781738281 74.4 9.2854146957397461
		 75.196 11.031086921691895 75.996 12.610781669616699 76.8 13.340325355529785 77.6 12.779586791992188
		 78.404 11.378139495849609 79.2 9.7926082611083984 79.996 8.6823635101318359 80.804 8.1538228988647461
		 81.596 7.8788266181945801 82.4 7.8636536598205566 83.2 8.1147880554199219 84 8.8388185501098633
		 84.8 9.9646234512329102 85.604 11.081180572509766 86.404 11.777290344238281 87.2 11.916228294372559
		 87.996 11.726340293884277 88.8 11.344779014587402 89.604 10.908747673034668 90.4 10.313953399658203
		 91.204 9.5341892242431641 92 8.8240232467651367 92.796 8.4377174377441406 93.596 8.5069484710693359
		 94.4 8.8747835159301758 95.2 9.3621940612792969 96 9.7899580001831055;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0.8 1.1939233541488647 1.6 1.1874046325683594
		 2.4 1.1734514236450195 3.204 1.1541072130203247 4.004 1.1180101633071899 4.8 1.0613356828689575
		 5.596 1.0220699310302734 6.4 1.0524986982345581 7.212 1.1617782115936279 8 1.1778615713119507
		 8.8 1.0111032724380493 9.6 0.83663457632064819 10.4 0.85355454683303833 11.196 0.98541891574859619
		 11.996 1.1114869117736816 12.8 1.172964334487915 13.6 1.1933517456054687 14.4 1.1864944696426392
		 15.2 1.1595882177352905 15.992 1.1380456686019897 16.8 1.1424201726913452 17.596 1.1640647649765015
		 18.4 1.1855770349502563 19.2 1.1942915916442871 20.016 1.1813397407531738 20.804 1.1255120038986206
		 21.6 1.0390545129776001 22.4 0.98054802417755127 23.192 0.99139308929443348 23.996 1.0419424772262573
		 24.784 1.099156379699707 25.6 0.97058063745498668 26.4 0.28836682438850403 27.2 -0.93337017297744762
		 28 -1.6418443918228149 28.812 -0.76364552974700928 29.6 0.66993749141693115 30.396 1.1834946870803833
		 31.2 -0.022269666194915771 32 -4.0042638778686523 32.8 -10.074785232543945 33.604 -15.584583282470703
		 34.404 -17.606306076049805 35.2 -17.236549377441406 35.996 -17.313745498657227 36.796 -18.124116897583008
		 37.592 -19.456201553344727 38.4 -20.857072830200195 39.2 -21.834995269775391 40 -22.264673233032227
		 40.8 -22.390783309936523 41.6 -22.258304595947266 42.4 -21.914970397949219 43.2 -21.147148132324219
		 44 -20.020030975341797 44.8 -18.984857559204102 45.6 -18.466043472290039 46.404 -18.710159301757813
		 47.204 -19.444343566894531 48.004 -20.297945022583008 48.796 -20.883310317993164
		 49.596 -20.963407516479492 50.396 -20.778839111328125 51.2 -20.64741325378418 52 -20.67534065246582
		 52.8 -20.741355895996094 53.6 -20.820259094238281 54.4 -20.886754989624023 55.2 -20.940326690673828
		 56 -20.992378234863281 56.8 -21.035409927368164 57.6 -21.06190299987793 58.4 -21.052936553955078
		 59.208 -21.018154144287109 60.004 -20.99284553527832 60.804 -21.012266159057617 61.6 -21.108953475952148
		 62.396 -21.256637573242188 63.196 -20.321395874023437 64 -17.56353759765625 64.8 -13.711660385131836
		 65.6 -9.4925708770751953 66.404 -5.5011968612670898 67.2 -2.246206521987915 67.988 -0.0347275510430336
		 68.8 1.0097067356109619 69.6 1.1890414953231812 70.4 1.1085473299026489 71.2 1.0900965929031372
		 72.016 1.0906358957290649 72.804 1.110108494758606 73.608 1.1426862478256226 74.4 1.1849945783615112
		 75.2 1.1862707138061523 75.996 1.1276367902755737 76.784 1.0813380479812622 77.6 1.118005633354187
		 78.4 1.1782619953155518 79.204 1.1925106048583984 80 1.1684384346008301 80.808 1.1471155881881714
		 81.6 1.1335018873214722 82.4 1.1327005624771118 83.2 1.1452882289886475 84 1.1735293865203857
		 84.804 1.1937305927276611 85.604 1.1852841377258301 86.4 1.16566002368927 87.2 1.1604219675064087
		 88 1.1674706935882568 88.8 1.1791509389877319 89.588 1.1884405612945557 90.4 1.1941366195678711
		 91.204 1.1894125938415527 92 1.1730717420578003 92.796 1.1593602895736694 93.596 1.1620676517486572
		 94.4 1.1746208667755127 95.2 1.1865085363388062 96 1.1924867630004883;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.812643051147461 0.8 13.575152397155762
		 1.6 14.350436210632324 2.404 15.100011825561523 3.204 15.785431861877441 4 16.710735321044922
		 4.796 17.79118537902832 5.6 18.406356811523438 6.412 17.936820983886719 7.2 15.539283752441406
		 8.004 11.766976356506348 8.8 8.104069709777832 9.596 6.0281696319580078 10.396 6.2028980255126953
		 11.2 7.7496638298034677 12 9.8172473907470703 12.8 11.548802375793457 13.6 12.956198692321777
		 14.404 14.415307998657227 15.196 15.612272262573244 16.004 16.233877182006836 16.8 16.11890983581543
		 17.596 15.460403442382812 18.4 14.476963043212891 19.2 13.38751220703125 20.004 11.942550659179688
		 20.804 10.12879753112793 21.6 8.5193729400634766 22.396 7.6849665641784668 23.196 7.8300571441650391
		 24.008 8.5643463134765625 24.796 9.5645685195922852 25.6 7.5548357963562012 26.4 1.7159520387649536
		 27.204 -4.439885139465332 28 -7.1670098304748535 28.808 -3.7202665805816655 29.6 4.4901313781738281
		 30.404 14.605875968933107 31.2 26.79261589050293 32 41.008735656738281 32.804 53.842979431152344
		 33.604 62.618537902832038 34.4 65.47784423828125 35.204 64.965873718261719 35.996 65.073143005371094
		 36.792 66.187240600585937 37.6 67.97454833984375 38.4 69.801651000976563 39.2 71.048965454101563
		 39.996 71.590354919433594 40.8 71.748519897460938 41.608 71.582359313964844 42.4 71.1500244140625
		 43.204 70.173912048339844 44 68.715995788574219 44.8 67.348045349121094 45.612 66.651039123535156
		 46.408 66.979988098144531 47.204 67.9588623046875 48.008 69.078392028808594 48.796 69.835403442382812
		 49.592 69.938346862792969 50.4 69.700912475585937 51.2 69.531341552734375 52 69.567413330078125
		 52.796 69.652595520019531 53.6 69.754264831542969 54.392 69.839836120605469 55.2 69.908699035644531
		 56.004 69.975540161132813 56.8 70.030754089355469 57.6 70.064720153808594 58.4 70.05322265625
		 59.208 70.008613586425781 60.004 69.976142883300781 60.796 70.001060485839844 61.6 70.125007629394531
		 62.396 70.313919067382813 63.208 69.10888671875 64 65.418861389160156 64.8 59.820911407470703
		 65.596 52.800174713134766 66.4 44.688594818115234 67.192 35.897243499755859 68 26.861101150512695
		 68.796 18.585123062133789 69.6 12.447400093078613 70.4 9.7553911209106445 71.204 9.3892288208007813
		 72.008 9.3994474411010742 72.804 9.7881088256835938 73.604 10.557546615600586 74.4 12.154872894287109
		 75.196 14.430652618408201 75.996 16.490625381469727 76.8 17.442476272583008 77.6 16.710832595825195
		 78.404 14.883131980895998 79.2 12.816099166870117 79.996 11.368590354919434 80.804 10.67933464050293
		 81.596 10.320658683776855 82.4 10.300867080688477 83.2 10.628423690795898 84 11.572595596313477
		 84.8 13.040346145629883 85.604 14.49596118927002 86.404 15.403585433959963 87.2 15.584763526916504
		 87.996 15.337148666381836 88.8 14.839634895324707 89.604 14.27115535736084 90.4 13.495744705200195
		 91.204 12.479205131530762 92 11.553303718566895 92.796 11.04957103729248 93.596 11.139850616455078
		 94.4 11.619488716125488 95.2 12.254973411560059 96 12.812643051147461;
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
	setAttr -s 118 ".ktv[0:117]"  0 7.6334714889526376 0.8 8.1758804321289062
		 1.6 8.7243833541870117 2.404 9.251826286315918 3.204 9.731654167175293 4 10.375665664672852
		 4.796 11.122209548950195 5.6 11.544643402099609 6.412 11.222389221191406 7.2 9.5596113204956055
		 8.004 6.884894847869873 8.8 4.2195515632629395 9.596 2.6794061660766602 10.396 2.8098592758178711
		 11.2 3.9581201076507564 12 5.4744930267333984 12.8 6.7280163764953613 13.6 7.7358126640319815
		 14.404 8.7701425552368164 15.196 9.6106576919555664 16.004 10.044310569763184 16.8 9.9642524719238281
		 17.596 9.5044136047363281 18.4 8.8136138916015625 19.2 8.0426740646362305 20.004 7.0109686851501465
		 20.804 5.7011384963989258 21.6 4.525111198425293 22.396 3.9103281497955327 23.196 4.0174779891967773
		 24.008 4.5581488609313965 24.796 5.2903189659118652 25.6 4.8849420547485352 26.4 2.6375327110290527
		 27.204 -0.65727770328521729 28 -3.8583385944366455 28.808 -8.7057380676269531 29.6 -13.35733699798584
		 30.404 -11.07557201385498 31.2 0.56468206644058228 32 14.494105339050293 32.804 23.807773590087891
		 33.604 26.482040405273438 34.4 26.166568756103516 35.204 26.0540771484375 35.996 26.078018188476563
		 36.792 26.314899444580078 37.6 26.647792816162109 38.4 26.923103332519531 39.2 27.070030212402344
		 39.996 27.122772216796875 40.8 27.136877059936523 41.608 27.122043609619141 42.4 27.080394744873047
		 43.204 26.970573425292969 44 26.767782211303711 44.8 26.537965774536133 45.612 26.407009124755859
		 46.408 26.469945907592773 47.204 26.645135879516602 48.008 26.822372436523438 48.796 26.927532196044922
		 49.592 26.940885543823242 50.4 26.909740447998047 51.2 26.886756896972656 52 26.891696929931641
		 52.796 26.903253555297852 53.6 26.916845321655273 54.392 26.928110122680664 55.2 26.937063217163086
		 56.004 26.945652008056641 56.8 26.952674865722656 60.004 26.945730209350586 60.796 26.948907852172852
		 61.6 26.964509963989258 62.396 26.987638473510742 63.208 27.529878616333008 64 27.523818969726562
		 64.8 25.149080276489258 65.596 20.720539093017578 66.4 16.372543334960937 67.192 13.298742294311523
		 68 10.536503791809082 68.796 8.1273164749145508 69.6 6.3410959243774414 70.4 5.429436206817627
		 71.204 5.1623291969299316 72.008 5.169792652130127 72.804 5.4532709121704102 73.604 6.0122513771057129
		 74.4 7.1632232666015625 75.196 8.7809629440307617 75.996 10.222860336303711 76.8 10.881909370422363
		 77.6 10.375734329223633 78.404 9.0995092391967773 79.2 7.6359362602233896 79.996 6.5982556343078613
		 80.804 6.1004576683044434 81.596 5.8404726982116699 82.4 5.826108455657959 83.2 6.0635943412780762
		 84 6.7451362609863281 84.8 7.795752525329589 85.604 8.8270034790039062 86.404 9.464634895324707
		 87.2 9.5914220809936523 87.996 9.4181022644042969 88.8 9.0689315795898437 89.604 8.6684322357177734
		 90.4 8.1195306777954102 91.204 7.3953638076782227 92 6.7312555313110352 92.796 6.3681468963623047
		 93.596 6.4333176612854004 94.4 6.77886962890625 95.2 7.2349267005920401 96 7.6334714889526376;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -3.6302425861358647 0.8 -3.8780081272125244
		 1.6 -4.1367464065551758 2.404 -4.3934154510498047 3.204 -4.6336960792541504 4 -4.9664897918701172
		 4.796 -5.3672733306884766 5.6 -5.6013102531433105 6.412 -5.4222970008850098 7.2 -4.5467944145202637
		 8.004 -3.3013465404510498 8.8 -2.2497410774230957 9.596 -1.7244108915328979 10.396 -1.7666265964508057
		 11.2 -2.1563956737518311 12 -2.7219803333282471 12.8 -3.2343170642852783 13.6 -3.6763787269592285
		 14.404 -4.1587071418762207 15.196 -4.5724916458129883 16.004 -4.7937779426574707
		 16.8 -4.7525219917297363 17.596 -4.5190916061401367 18.4 -4.1796236038208008 19.2 -3.8164188861846928
		 20.004 -3.3556883335113525 20.804 -2.8115777969360352 21.6 -2.3610289096832275 22.396 -2.1395173072814941
		 23.196 -2.1774389743804932 24.008 -2.3732030391693115 24.796 -2.6501505374908447
		 25.6 -2.6457481384277344 26.4 -2.2227339744567871 27.204 -1.7281056642532349 28 -1.4276058673858643
		 28.808 -1.0628103017807007 29.6 -1.1266238689422607 30.404 -1.3178303241729736 31.2 -3.4603049755096436
		 32 -11.25806999206543 32.804 -23.183517456054687 33.604 -33.197662353515625 34.4 -36.643726348876953
		 35.204 -36.173999786376953 35.996 -36.272270202636719 36.792 -37.297466278076172
		 37.6 -38.958381652832031 38.4 -40.674526214599609 39.2 -41.855072021484375 39.996 -42.369415283203125
		 40.8 -42.519874572753906 41.608 -42.361808776855469 42.4 -41.951004028320312 43.204 -41.026168823242187
		 44 -39.652748107910156 44.8 -38.374027252197266 45.612 -37.726615905761719 46.408 -38.031795501708984
		 47.204 -38.943721771240234 48.008 -39.993179321289063 48.796 -40.706386566162109
		 49.592 -40.803573608398438 50.4 -40.579479217529297 51.2 -40.419593811035156 52 -40.453590393066406
		 52.796 -40.533905029296875 53.6 -40.629814147949219 54.392 -40.710567474365234 55.2 -40.775581359863281
		 56.004 -40.838706970214844 56.8 -40.890861511230469 57.6 -40.922958374023438 58.4 -40.912097930908203
		 59.208 -40.869949340820313 60.004 -40.839271545410156 60.796 -40.862815856933594
		 61.6 -40.979938507080078 62.396 -41.158573150634766 63.208 -38.924510955810547 64 -32.812122344970703
		 64.8 -24.839967727661133 65.596 -17.457199096679688 66.4 -12.499172210693359 67.192 -9.4231643676757812
		 68 -6.8153414726257324 68.796 -4.722905158996582 69.6 -3.3098647594451904 70.4 -2.704326868057251
		 71.204 -2.6007475852966309 72.008 -2.6036169528961182 72.804 -2.7136588096618652
		 73.604 -2.9367389678955078 74.4 -3.4218800067901611 75.196 -4.1639089584350586 75.996 -4.886451244354248
		 76.8 -5.2364916801452637 77.6 -4.9665265083312988 78.404 -4.3184952735900879 79.2 -3.6313502788543701
		 79.996 -3.1793670654296875 80.804 -2.9726834297180176 81.596 -2.8673202991485596
		 82.4 -2.8615503311157227 83.2 -2.9576365947723389 84 -3.2416000366210938 84.8 -3.7035319805145268
		 85.604 -4.1860766410827637 86.404 -4.4991798400878906 87.2 -4.5627994537353516 87.996 -4.4759440422058105
		 88.8 -4.3035335540771484 89.604 -4.1099729537963867 90.4 -3.8518948554992676 91.204 -3.5239958763122559
		 92 -3.235694408416748 92.796 -3.0830168724060059 93.596 -3.1101632118225098 94.4 -3.2559735774993896
		 95.2 -3.4532673358917236 96 -3.6302425861358647;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 22.33416748046875 0.8 23.04069709777832
		 1.6 23.756868362426758 2.404 24.447227478027344 3.204 25.076761245727539 4 25.924047470092773
		 4.796 26.909765243530273 5.6 27.46929931640625 6.412 27.042339324951172 7.2 24.850873947143555
		 8.004 21.361705780029297 8.8 17.921354293823242 9.596 15.947106361389158 10.396 16.113983154296875
		 11.2 17.585586547851563 12 19.537141799926758 12.8 21.15827751159668 13.6 22.467350006103516
		 14.404 23.816694259643555 15.196 24.917877197265625 16.004 25.487762451171875 16.8 25.382461547851563
		 17.596 24.778440475463867 18.4 23.873540878295898 19.2 22.867033004760742 20.004 21.525279998779297
		 20.804 19.829702377319336 21.6 18.314153671264648 22.396 17.524234771728516 23.196 17.661796569824219
		 24.008 18.356645584106445 24.796 19.299579620361328 25.6 18.818502426147461 26.4 16.09874153137207
		 27.204 12.252466201782227 28 8.7763690948486328 28.808 4.1623754501342773 29.6 0.23483070731163028
		 30.404 3.2869656085968018 31.2 16.508039474487305 32 35.269130706787109 32.804 54.601779937744141
		 33.604 70.721908569335938 34.4 77.44635009765625 35.204 76.916786193847656 35.996 77.027481079101563
		 36.792 78.185371398925781 37.6 80.076095581054688 38.4 82.055557250976563 39.2 83.436798095703125
		 39.996 84.044448852539063 40.8 84.222938537597656 41.608 84.035438537597656 42.4 83.549842834472656
		 43.204 82.465133666992188 44 80.873390197753906 44.8 79.408462524414062 45.612 78.671951293945313
		 46.408 79.018745422363281 47.204 80.059318542480469 48.008 81.266006469726563 48.796 82.092597961425781
		 49.592 82.2056884765625 50.4 81.945091247558594 51.2 81.759529113769531 52 81.798957824707031
		 52.796 81.892173767089844 53.6 82.003578186035156 54.392 82.097465515136719 55.2 82.173103332519531
		 56.004 82.246597290039062 56.8 82.307357788085937 57.6 82.344764709472656 58.4 82.332099914550781
		 59.208 82.282989501953125 60.004 82.24725341796875 60.796 82.274681091308594 61.6 82.411201477050781
		 62.396 82.619743347167969 63.208 78.378555297851563 64 68.371810913085938 64.8 56.776660919189453
		 65.596 46.139686584472656 66.4 38.364936828613281 67.192 33.076484680175781 68 28.263437271118164
		 68.796 24.070940017700195 69.6 20.973339080810547 70.4 19.479009628295898 71.204 19.134576797485352
		 72.008 19.144195556640625 72.804 19.509759902954102 73.604 20.231683731079102 74.4 21.722932815551758
		 75.196 23.830842971801758 75.996 25.722761154174805 76.8 26.592052459716797 77.6 25.924139022827148
		 78.404 24.247688293457031 79.2 22.337373733520508 79.996 20.990106582641602 80.804 20.345735549926758
		 81.596 20.009675979614258 82.4 19.991117477416992 83.2 20.298065185546875 84 21.180471420288086
		 84.8 22.545379638671875 85.604 23.891054153442383 86.404 24.726253509521484 87.2 24.89262580871582
		 87.996 24.665216445922852 88.8 24.207647323608398 89.604 23.683732986450195 90.4 22.967220306396484
		 91.204 22.024524688720703 92 21.162477493286133 92.796 20.692092895507813 93.596 20.776470184326172
		 94.4 21.224206924438477 95.2 21.816057205200195 96 22.33416748046875;
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
	setAttr ".ktv[0]"  0 -5.1698390279852902e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1869517635432203e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5252604157467431e-007;
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
	setAttr -s 121 ".ktv[0:120]"  0 22.670806884765625 0.8 23.495668411254883
		 1.6 24.333246231079102 2.404 25.142051696777344 3.204 25.880825042724609 4 26.87701416015625
		 4.796 28.038724899291992 5.6 28.699504852294925 6.412 28.195198059082031 7.2 25.6156005859375
		 8.004 21.53776741027832 8.8 17.549760818481445 9.596 15.274792671203613 10.396 15.466725349426268
		 11.2 17.162178039550781 12 19.418893814086914 12.8 21.301080703735352 13.6 22.826187133789063
		 14.404 24.403282165527344 15.196 25.694257736206055 16.004 26.36378288269043 16.8 26.239997863769531
		 17.596 25.530590057373047 18.4 24.469839096069336 19.2 23.292787551879883 20.004 21.728168487548828
		 20.804 19.758045196533203 21.6 18.003534317016602 22.396 17.091386795043945 23.196 17.250123977661133
		 24.008 18.052648544311523 24.796 19.143659591674805 25.6 20.169052124023438 26.4 22.065046310424805
		 27.204 25.612159729003906 28 30.558574676513675 28.808 36.694225311279297 29.6 43.808052062988281
		 30.404 51.565944671630859 31.2 59.3846435546875 32 66.718948364257813 32.804 73.029823303222656
		 33.604 77.607429504394531 34.4 80.161323547363281 35.204 80.762451171875 35.996 80.896690368652344
		 36.792 82.297966003417969 37.6 84.573799133300781 38.4 86.937408447265625 39.2 88.573509216308594
		 39.996 89.289512634277344 40.8 89.499366760253906 41.608 89.278907775878906 42.4 88.706893920898437
		 43.204 87.423759460449219 44 85.528335571289063 44.8 83.772056579589844 45.612 82.88519287109375
		 46.408 83.303085327148438 47.204 84.553672790527344 48.008 85.997169494628906 48.796 86.9814453125
		 49.592 87.115806579589844 50.4 86.806083679199219 51.2 86.585296630859375 52 86.632225036621094
		 52.796 86.743133544921875 53.6 86.875625610351563 54.392 86.987220764160156 55.2 87.077095031738281
		 56.004 87.164382934570313 56.8 87.236526489257813 57.6 87.280929565429688 58.4 87.265907287597656
		 59.208 87.207595825195313 60.004 87.165168762207031 60.796 86.338371276855469 61.6 84.096954345703125
		 62.396 80.672134399414063 63.208 76.253532409667969 64 71.017242431640625 64.8 65.287200927734375
		 65.596 59.283679962158203 66.4 52.993995666503906 67.192 37.753143310546875 68 22.650585174560547
		 68.796 18.170495986938477 69.6 16.01776123046875 70.4 15.818210601806642 71.204 16.699213027954102
		 72.008 17.394069671630859 72.804 17.888515472412109 73.604 18.820640563964844 74.4 20.679460525512695
		 75.196 23.290557861328125 75.996 25.663511276245117 76.8 26.821584701538086 77.6 26.144039154052734
		 78.404 24.279735565185547 79.2 22.160379409790039 79.996 20.714973449707031 80.804 20.087875366210938
		 81.596 19.805503845214844 82.4 19.869529724121094 83.2 20.281656265258789 84 21.326896667480469
		 84.8 22.917245864868164 85.604 24.490345001220703 86.404 25.469348907470703 87.2 25.664613723754883
		 87.996 25.397731781005859 88.8 24.861207962036133 89.604 24.247644424438477 90.4 23.409818649291992
		 91.204 22.309747695922852 92 21.305965423583984 92.796 20.759103775024414 93.596 20.857152938842773
		 94.4 21.377777099609375 95.2 22.066816329956055 96 22.670806884765625;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -1.9829342365264893 0.8 -2.1444160938262939
		 1.6 -2.3147361278533936 2.404 -2.4852645397186279 3.204 -2.6462194919586182 4 -2.8710868358612061
		 4.796 -3.1446399688720703 5.6 -3.3056590557098389 6.412 -3.1824147701263428 7.2 -2.5878660678863525
		 8.004 -1.771256685256958 8.8 -1.1198559999465942 9.596 -0.81383824348449707 10.396 -0.83781158924102783
		 11.2 -1.0643471479415894 12 -1.4069663286209106 12.8 -1.7285215854644775 13.6 -2.0128779411315918
		 14.404 -2.3292670249938965 15.196 -2.605104923248291 16.004 -2.7541148662567139 16.8 -2.7262589931488037
		 17.596 -2.5692970752716064 18.4 -2.3431177139282227 19.2 -2.1041226387023926 20.004 -1.8060071468353271
		 20.804 -1.4625058174133301 21.6 -1.1866031885147095 22.396 -1.0543583631515503 23.196 -1.0768214464187622
		 24.008 -1.1939411163330078 24.796 -1.3626710176467896 25.6 -1.5312279462814331 26.4 -1.8683035373687742
		 27.204 -2.5871131420135498 28 -3.7796750068664551 28.808 -5.5610561370849609 29.6 -8.0299234390258789
		 30.404 -11.182456970214844 31.2 -14.787403106689453 32 -18.484098434448242 32.804 -21.83897590637207
		 33.604 -24.332929611206055 34.4 -25.734737396240234 35.204 -26.065055847167969 35.996 -26.138822555541992
		 36.792 -26.90869140625 37.6 -28.156864166259766 38.4 -29.447114944458011 39.2 -30.334657669067379
		 39.996 -30.721269607543949 40.8 -30.834352493286136 41.608 -30.71555328369141 42.4 -30.406770706176754
		 43.204 -29.71149826049805 44 -28.678878784179688 44.8 -27.717626571655273 45.612 -27.231107711791992
		 46.408 -27.460430145263672 47.204 -28.145847320556641 48.008 -28.934833526611328
		 48.796 -29.471067428588867 49.592 -29.54414176940918 50.4 -29.375650405883786 51.2 -29.255437850952148
		 52 -29.280998229980469 52.796 -29.341384887695313 53.6 -29.413496017456058 54.392 -29.474212646484371
		 55.2 -29.523092269897464 56.004 -29.570554733276367 56.8 -29.609767913818363 57.6 -29.6338996887207
		 58.4 -29.625734329223633 59.208 -29.594045639038082 60.004 -29.570980072021484 60.796 -29.298820495605469
		 61.6 -28.558347702026367 62.396 -27.393407821655273 63.208 -25.836671829223633 64 -23.938182830810547
		 64.8 -21.852134704589844 65.596 -19.691133499145508 66.4 -17.462993621826172 67.192 -12.144924163818359
		 68 -8.5365400314331055 68.796 -7.8671245574951172 69.6 -7.6980261802673349 70.4 -7.780804157257081
		 71.204 -7.8774590492248535 72.008 -7.7547478675842276 72.804 -7.4292569160461426
		 73.604 -7.069549560546875 74.4 -6.7540144920349121 75.196 -6.5331153869628906 75.996 -6.3371458053588867
		 76.8 -6.0019235610961914 77.6 -5.369328498840332 78.404 -4.5353126525878906 79.2 -3.6792480945587158
		 79.996 -2.9656991958618164 80.804 -2.4268796443939209 81.596 -2.0082118511199951
		 82.4 -1.7304203510284424 83.2 -1.6148805618286133 84 -1.7331578731536865 84.8 -2.0305285453796387
		 85.604 -2.347393274307251 86.404 -2.5559608936309814 87.2 -2.5986015796661377 87.996 -2.5404088497161865
		 88.8 -2.4253776073455811 89.604 -2.2970361709594727 90.4 -2.1273202896118164 91.204 -1.9142057895660398
		 92 -1.729398250579834 92.796 -1.632597804069519 93.596 -1.6497520208358765 94.4 -1.7423131465911865
		 95.2 -1.8686336278915405 96 -1.9829342365264893;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 11.881729125976563 0.8 12.298535346984863
		 1.6 12.71995735168457 2.404 13.125101089477539 3.204 13.493558883666992 4 13.987878799438477
		 4.796 14.560514450073242 5.6 14.88431930541992 6.412 14.637319564819336 7.2 13.361459732055664
		 8.004 11.306448936462402 8.8 9.2588329315185547 9.596 8.0770549774169922 10.396 8.177093505859375
		 11.2 9.0581331253051758 12 10.222675323486328 12.8 11.185888290405273 13.6 11.96037483215332
		 14.404 12.755109786987305 15.196 13.400657653808594 16.004 13.733576774597168 16.8 13.672123908996582
		 17.596 13.319075584411621 18.4 12.788504600524902 19.2 12.196179389953613 20.004 11.403337478637695
		 20.804 10.396805763244629 21.6 9.4934530258178711 22.396 9.0214462280273437 23.196 9.1036977767944336
		 24.008 9.5188226699829102 24.796 10.081185340881348 25.6 10.607501983642578 26.4 11.574551582336426
		 27.204 13.359745025634766 28 15.78751754760742 28.808 18.676942825317383 29.6 21.817611694335938
		 30.404 24.926422119140625 31.2 27.654773712158203 32 29.778841018676761 32.804 31.223852157592777
		 33.604 32.030662536621094 34.4 32.388088226318359 35.204 32.462337493896484 35.996 32.478401184082031
		 36.792 32.634700775146484 37.6 32.843986511230469 38.4 33.002311706542969 39.2 33.076370239257813
		 39.996 33.099590301513672 40.8 33.105331420898437 41.608 33.099285125732422 42.4 33.081119537353516
		 43.204 33.027374267578125 44 32.915203094482422 44.8 32.776588439941406 45.612 32.694004058837891
		 46.408 32.733966827392578 47.204 32.842380523681641 48.008 32.946575164794922 48.796 33.004688262939453
		 49.592 33.011802673339844 50.4 32.995105743408203 51.2 32.982563018798828 52 32.985275268554687
		 52.796 32.991580963134766 53.6 32.998943328857422 54.392 33.004997253417969 55.2 33.009773254394531
		 56.004 33.014328002929688 56.8 33.018028259277344 59.208 33.016551971435547 60.004 33.014369964599609
		 60.796 32.957767486572266 61.6 32.771183013916016 62.396 32.388374328613281 63.208 31.721029281616211
		 64 30.688131332397461 64.8 29.267963409423825 65.596 27.484329223632812 66.4 25.36175537109375
		 67.192 19.916133880615234 68 13.096196174621582 68.796 9.9298906326293945 69.6 7.502066135406495
		 70.4 5.9591917991638184 71.204 5.2124905586242676 72.008 5.0168142318725586 72.804 5.2122535705566406
		 73.604 5.7146553993225098 74.4 6.7177891731262207 75.196 8.1498432159423828 75.996 9.584935188293457
		 76.8 10.577899932861328 77.6 10.805324554443359 78.404 10.47976016998291 79.2 9.9739799499511719
		 79.996 9.715052604675293 80.804 9.7873468399047852 81.596 9.9639711380004883 82.4 10.240546226501465
		 83.2 10.608730316162109 84 11.199044227600098 84.8 12.006436347961426 85.604 12.79879093170166
		 86.404 13.288530349731445 87.2 13.385887145996094 87.996 13.252796173095703 88.8 12.984626770019531
		 89.604 12.676973342895508 90.4 12.255236625671387 91.204 11.698746681213379 92 11.188377380371094
		 92.796 10.909336090087891 93.596 10.959417343139648 94.4 11.224968910217285 95.2 11.575450897216797
		 96 11.881729125976563;
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
	setAttr -s 121 ".ktv[0:120]"  0 6.2866997718811035 0.8 6.8011183738708496
		 1.6 7.3222527503967276 2.404 7.8242406845092765 3.204 8.2816267013549805 4 8.8965530395507812
		 4.796 9.6108112335205078 5.6 10.015629768371582 6.412 9.7067708969116211 7.2 8.1175518035888672
		 8.004 5.5783095359802246 8.8 3.0715625286102295 9.596 1.6347982883453369 10.396 1.7561467885971069
		 11.2 2.8270542621612549 12 4.2487273216247559 12.8 5.430086612701416 13.6 6.3836879730224609
		 14.404 7.3657698631286621 15.196 8.1662254333496094 16.004 8.5800161361694336 16.8 8.5035839080810547
		 17.596 8.0649299621582031 18.4 7.4071173667907724 19.2 6.6746997833251953 20.004 5.6974868774414062
		 20.804 4.4619235992431641 21.6 3.3576617240905762 22.396 2.7823832035064697 23.196 2.8825478553771973
		 24.008 3.3886151313781738 24.796 4.075615406036377 25.6 4.7201046943664551 26.4 4.5782632827758789
		 27.204 3.6734821796417241 28 3.1507399082183838 28.808 2.8939061164855957 29.6 3.3935637474060059
		 30.404 6.4803643226623535 31.2 12.852176666259766 32 20.955322265625 32.804 28.987304687500004
		 33.604 35.40447998046875 34.4 39.445110321044922 35.204 40.767650604248047 35.996 40.836147308349609
		 36.792 41.543636322021484 37.6 42.662876129150391 38.4 43.785190582275391 39.2 44.537574768066406
		 39.996 44.860443115234375 40.8 44.954330444335938 41.608 44.855690002441406 42.4 44.598018646240234
		 43.204 44.010959625244141 44 43.121097564697266 44.8 42.272850036621094 45.612 41.835994720458984
		 46.408 42.042549133300781 47.204 42.653141021728516 48.008 43.343700408935547 48.796 43.805702209472656
		 49.592 43.868209838867188 50.4 43.723922729492187 51.2 43.620628356933594 52 43.642616271972656
		 52.796 43.694511413574219 53.6 43.756381988525391 54.392 43.808395385742188 55.2 43.850215911865234
		 56.004 43.890777587890625 56.8 43.92425537109375 57.6 43.944839477539062 58.4 43.937873840332031
		 59.208 43.910835266113281 60.004 43.891139984130859 60.796 42.773155212402344 61.6 39.628494262695313
		 62.396 34.614830017089844 63.208 27.924976348876953 64 19.996315002441406 64.8 11.736940383911133
		 65.596 4.2906761169433594 66.4 -1.3618849515914917 67.192 1.8582978248596191 68 7.016423225402832
		 68.796 5.5255222320556641 69.6 2.6210606098175049 70.4 -0.67959004640579224 71.204 -3.3557555675506592
		 72.008 -4.4205632209777832 72.804 -4.0199422836303711 73.604 -3.1199750900268555
		 74.4 -1.4492473602294922 75.196 0.84275925159454346 75.996 3.074427604675293 76.8 4.5715441703796387
		 77.6 4.9038481712341309 78.404 4.457700252532959 79.2 3.8008894920349121 79.996 3.5030827522277832
		 80.804 3.6387085914611816 81.596 3.893718957901001 82.4 4.2575359344482422 83.2 4.7198209762573242
		 84 5.4462580680847168 84.8 6.4405083656311035 85.604 7.419854164123536 86.404 8.027012825012207
		 87.2 8.1478824615478516 87.996 7.9826626777648917 88.8 7.6500773429870605 89.604 7.269050121307373
		 90.4 6.7476325035095215 91.204 6.0611758232116699 92 5.4331459999084473 92.796 5.0903840065002441
		 93.596 5.1518702507019043 94.4 5.4781250953674316 95.2 5.9093222618103027 96 6.2866997718811035;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.4068738222122192 0.8 1.2784512042999268
		 1.6 1.1405104398727417 2.404 1.0001027584075928 3.204 0.86566954851150513 4 0.67505568265914917
		 4.796 0.43924179673194885 5.6 0.29862096905708313 6.412 0.40636736154556274 7.2 0.91461056470870961
		 8.004 1.5712624788284302 8.8 2.0392651557922363 9.596 2.2291483879089355 10.396 2.2152886390686035
		 11.2 2.0755696296691895 12 1.8413618803024294 12.8 1.6038466691970825 13.6 1.3832460641860962
		 14.404 1.1286323070526123 15.196 0.9001758098602296 16.004 0.7745976448059082 16.8 0.7981802225112915
		 17.596 0.93013674020767212 18.4 1.1172949075698853 19.2 1.3107209205627441 20.004 1.5446099042892456
		 20.804 1.8013980388641355 21.6 1.99469530582428 22.396 2.0820250511169434 23.196 2.0674741268157959
		 24.008 1.9897378683090208 24.796 1.8728780746459961 25.6 1.7512978315353394 26.4 1.7726763486862183
		 27.204 1.8689786195755005 28 1.7256191968917847 28.808 1.1139594316482544 29.6 0.26839473843574524
		 30.404 -0.56230837106704712 31.2 -2.16341233253479 32 -5.6762423515319824 32.804 -11.126326560974121
		 33.604 -17.257610321044922 34.4 -22.181106567382812 35.204 -24.065977096557617 35.996 -24.129570007324219
		 36.792 -24.798351287841797 37.6 -25.902360916137695 38.4 -27.069332122802734 39.2 -27.887414932250977
		 39.996 -28.24772834777832 40.8 -28.35357666015625 41.608 -28.24238395690918 42.4 -27.954441070556641
		 43.204 -27.311708450317383 44 -26.371334075927734 44.8 -25.511070251464844 45.612 -25.08119010925293
		 46.408 -25.283353805541992 47.204 -25.892507553100586 48.008 -26.602849960327148
		 48.796 -27.091245651245117 49.592 -27.158151626586914 50.4 -27.004005432128906 51.2 -26.894304275512695
		 52 -26.917612075805664 52.796 -26.972713470458984 53.6 -27.038589477539063 54.392 -27.094121932983398
		 55.2 -27.138870239257813 56.004 -27.182357788085938 56.8 -27.218313217163086 57.6 -27.240453720092773
		 58.4 -27.232959747314453 59.208 -27.203893661499023 60.004 -27.182746887207031 60.796 -25.408496856689453
		 61.6 -20.861236572265625 62.396 -14.796952247619631 63.208 -8.5322332382202148 64 -3.2551925182342529
		 64.8 0.22775906324386594 65.596 1.8323799371719363 66.4 2.1307337284088135 67.192 1.6798775196075439
		 68 1.2224224805831909 68.796 2.9615864753723145 69.6 5.1895451545715332 70.4 7.1974668502807608
		 71.204 8.5895185470581055 72.008 9.1195831298828125 72.804 9.0772199630737305 73.604 8.9058370590209961
		 74.4 8.6173934936523437 75.196 8.1271047592163086 75.996 7.3852276802062979 76.8 6.5102849006652832
		 77.6 5.6938905715942383 78.404 4.9811062812805176 79.2 4.3329272270202637 79.996 3.7056870460510258
		 80.804 3.1069960594177246 81.596 2.5864980220794678 82.4 2.1575582027435303 83.2 1.8350945711135862
		 84 1.6003221273422241 84.8 1.3692777156829834 85.604 1.1137923002243042 86.404 0.94127327203750621
		 87.2 0.90562397241592407 87.996 0.95424479246139526 88.8 1.0496591329574585 89.604 1.1549568176269531
		 90.4 1.2921607494354248 91.204 1.460768461227417 92 1.6031804084777832 92.796 1.6761734485626221
		 93.596 1.6633244752883911 94.4 1.5933545827865601 95.2 1.4962353706359863 96 1.4068738222122192;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 3.2575592994689941 0.8 4.0595436096191406
		 1.6 4.8737368583679199 2.404 5.6597814559936523 3.204 6.3775854110717773 4 7.3451848030090323
		 4.796 8.4730253219604492 5.6 9.1142539978027344 6.412 8.6248893737792969 7.2 6.1199121475219727
		 8.004 2.1557607650756836 8.8 -1.7228537797927856 9.596 -3.9348394870758057 10.396 -3.7482581138610844
		 11.2 -2.0997657775878906 12 0.094996139407157898 12.8 1.9255787134170532 13.6 3.408639669418335
		 14.404 4.9418087005615234 15.196 6.1963305473327637 16.004 6.8467307090759277 16.8 6.7264933586120605
		 17.596 6.0373144149780273 18.4 5.0064983367919922 19.2 3.8623015880584717 20.004 2.3409242630004883
		 20.804 0.42485770583152771 21.6 -1.2815513610839844 22.396 -2.1686041355133057 23.196 -2.0142407417297363
		 24.008 -1.2337875366210937 24.796 -0.17269623279571533 25.6 0.82460349798202515 26.4 0.042398456484079361
		 27.204 -2.759796142578125 28 -5.3704214096069336 28.808 -8.0165605545043945 29.6 -9.9424552917480469
		 30.404 -7.5183916091918936 31.2 0.21428456902503967 32 10.316235542297363 32.804 20.36207389831543
		 33.604 28.378826141357422 34.4 33.431827545166016 35.204 35.069671630859375 35.996 35.174606323242188
		 36.792 36.265220642089844 37.6 38.01751708984375 38.4 39.811801910400391 39.2 41.038158416748047
		 39.996 41.570762634277344 40.8 41.726394653320313 41.608 41.562896728515625 42.4 41.137569427490234
		 43.204 40.177700042724609 44 38.745311737060547 44.8 37.402931213378906 45.612 36.719631195068359
		 46.408 37.042057037353516 47.204 38.002124786376953 48.008 39.101207733154297 48.796 39.844970703125
		 49.592 39.946144104003906 50.4 39.712799072265625 51.2 39.546180725097656 52 39.581619262695313
		 52.796 39.665321350097656 53.6 39.765232086181641 54.392 39.849327087402344 55.2 39.917003631591797
		 56.004 39.982704162597656 56.8 40.036968231201172 57.6 40.070358276367188 58.4 40.059062957763672
		 59.208 40.015213012695313 60.004 39.983291625976562 60.796 38.612659454345703 61.6 34.869808197021484
		 62.396 29.085672378540039 63.208 21.524721145629883 64 12.635318756103516 64.8 3.4109170436859131
		 65.596 -4.8619675636291504 66.4 -11.017776489257812 67.192 -3.9409770965576167 68 4.3957056999206543
		 68.796 0.51107621192932129 69.6 -5.953333854675293 70.4 -12.68022346496582 71.204 -17.772287368774414
		 72.008 -19.716131210327148 72.804 -19.025140762329102 73.604 -17.455360412597656
		 74.4 -14.571428298950195 75.196 -10.629430770874023 75.996 -6.7301888465881348 76.8 -3.941838264465332
		 77.6 -2.9355404376983643 78.404 -3.0796282291412354 79.2 -3.4792051315307617 79.996 -3.2722997665405273
		 80.804 -2.3963587284088135 81.596 -1.3957290649414062 82.4 -0.3394339382648468 83.2 0.70551669597625732
		 84 1.950685977935791 84.8 3.4971766471862793 85.604 5.02642822265625 86.404 5.9778103828430176
		 87.2 6.1675295829772949 87.996 5.9082255363464355 88.8 5.3868622779846191 89.604 4.790532112121582
		 90.4 3.9760806560516357 91.204 2.9064748287200928 92 1.9303282499313352 92.796 1.3984782695770264
		 93.596 1.493838906288147 94.4 2.000166654586792 95.2 2.6702444553375244 96 3.2575592994689941;
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
	setAttr ".ktv[0]"  0 5.8752158338393201e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7821423625719035e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8529989631588251e-007;
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
	setAttr -s 121 ".ktv[0:120]"  0 -3.7900972366333008 0.8 -3.5152974128723145
		 1.6 -3.2285580635070801 2.404 -2.943995475769043 3.204 -2.6772170066833496 4 -2.3066649436950684
		 4.796 -1.8580554723739624 5.6 -1.5945699214935303 6.412 -1.7962191104888918 7.2 -2.7737610340118408
		 8.004 -4.1558351516723633 8.8 -5.3447427749633789 9.596 -5.9616341590881348 10.396 -5.911158561706543
		 11.2 -5.4527864456176758 12 -4.8056449890136719 12.8 -4.2305822372436523 13.6 -3.7388947010040283
		 14.404 -3.2042200565338135 15.196 -2.745220422744751 16.004 -2.4991552829742432 16.8 -2.5450751781463623
		 17.596 -2.8045229911804199 18.4 -3.1810383796691895 19.2 -3.5835731029510498 20.004 -4.0952973365783691
		 20.804 -4.7044920921325684 21.6 -5.2166485786437988 22.396 -5.4723858833312988 23.196 -5.4283795356750488
		 24.008 -5.2026796340942383 24.796 -4.886962890625 25.6 -4.5804800987243652 26.4 -4.3942408561706543
		 27.204 -4.394683837890625 28 -4.5113296508789062 28.808 -4.6554512977600098 29.6 -4.7417449951171875
		 30.404 -4.7308135032653809 31.2 -4.6739859580993652 32 -4.6248507499694824 32.804 -4.6378169059753418
		 33.604 -4.8067126274108887 34.4 -5.0705962181091309 35.204 -5.2613630294799805 35.996 -5.2217273712158203
		 36.792 -4.7994470596313477 37.6 -4.079167366027832 38.4 -3.2832422256469727 39.2 -2.7019257545471191
		 39.996 -2.4393327236175537 40.8 -2.3613982200622559 41.608 -2.4432580471038818 42.4 -2.6533904075622559
		 43.204 -3.1131088733673096 44 -3.7637937068939209 44.8 -4.3379101753234863 45.612 -4.6177554130554199
		 46.408 -4.4867148399353027 47.204 -4.0857305526733398 48.008 -3.605914831161499 48.796 -3.2679316997528076
		 49.592 -3.2210960388183594 50.4 -3.3288037776947021 51.2 -3.4050376415252686 52 -3.3888700008392334
		 52.796 -3.3505845069885254 53.6 -3.3046984672546387 54.392 -3.2659194469451904 55.2 -3.2346065044403076
		 56.004 -3.2041196823120117 56.8 -3.1788704395294189 57.6 -3.1633048057556152 58.4 -3.1685745716094971
		 59.208 -3.1890013217926025 60.004 -3.2038462162017822 60.796 -3.1924552917480469
		 61.6 -3.1356196403503418 62.396 -3.0483953952789307 63.208 -2.9619584083557129 64 -2.9083836078643799
		 64.8 -2.8564012050628662 65.596 -2.8023264408111572 66.4 -2.8209164142608643 67.192 -2.9855036735534668
		 68 -3.3978753089904785 68.796 -3.9673635959625244 69.6 -4.4973721504211426 70.4 -4.8256111145019531
		 71.204 -4.9430160522460938 72.008 -4.9397578239440918 72.804 -4.8150548934936523
		 73.604 -4.5636539459228516 74.4 -4.0216240882873535 75.196 -3.1984550952911377 75.996 -2.3959238529205322
		 76.8 -2.0047769546508789 77.6 -2.3066248893737793 78.404 -3.0270888805389404 79.2 -3.788867712020874
		 79.996 -4.291926383972168 80.804 -4.5232982635498047 81.596 -4.6417040824890137 82.4 -4.648198127746582
		 83.2 -4.540186882019043 84 -4.2224559783935547 84.8 -3.7087676525115962 85.604 -3.1738860607147217
		 86.404 -2.8266289234161377 87.2 -2.755986213684082 87.996 -2.8524208068847656 88.8 -3.0436789989471436
		 89.604 -3.2582287788391113 90.4 -3.5442438125610352 91.204 -3.9080910682678227 92 -4.2290458679199219
		 92.796 -4.3996515274047852 93.596 -4.3692779541015625 94.4 -4.2064228057861328 95.2 -3.9867126941680908
		 96 -3.7900972366333008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 21.986902236938477 0.8 22.880222320556641
		 1.6 23.787099838256836 2.404 24.662586212158203 3.204 25.4620361328125 4 26.539636611938477
		 4.796 27.795587539672852 5.6 28.509580612182617 6.412 27.964691162109375 7.2 25.175056457519531
		 8.004 20.75953483581543 8.8 16.437408447265625 9.596 13.97059154510498 10.396 14.178747177124023
		 11.2 16.017202377319336 12 18.463502883911133 12.8 20.503103256225586 13.6 22.155193328857422
		 14.404 23.862918853759766 15.196 25.260168075561523 16.004 25.984523773193359 16.8 25.850616455078125
		 17.596 25.083065032958984 18.4 23.934970855712891 19.2 22.6605224609375 20.004 20.965808868408203
		 20.804 18.83106803894043 21.6 16.929344177246094 22.396 15.940451622009276 23.196 16.112554550170898
		 24.008 16.982583999633789 24.796 18.165193557739258 25.6 19.276479721069336 26.4 19.934818267822266
		 27.204 19.933267593383789 28 19.52238655090332 28.808 19.007888793945313 29.6 18.696147918701172
		 30.404 18.73579216003418 31.2 18.941165924072266 32 19.117769241333008 32.804 19.071252822875977
		 33.604 18.459600448608398 34.4 17.482133865356445 35.204 16.758384704589844 35.996 16.909967422485352
		 36.792 18.486135482788086 37.6 21.020557403564453 38.4 23.616090774536133 39.2 25.388837814331055
		 39.996 26.158113479614258 40.8 26.382806777954102 41.608 26.146751403808594 42.4 25.53245735168457
		 43.204 24.145177841186523 44 22.073461532592773 44.8 20.131486892700195 45.612 19.143198013305664
		 46.408 19.609500885009766 47.204 20.998291015625 48.008 22.588310241699219 48.796 23.6640625
		 49.592 23.81036376953125 50.4 23.472919464111328 51.2 23.231941223144531 52 23.283197402954102
		 52.796 23.404251098632813 53.6 23.548746109008789 54.392 23.670360565185547 55.2 23.768228530883789
		 56.004 23.863229751586914 56.8 23.941699981689453 57.6 23.989978790283203 58.4 23.973642349243164
		 59.208 23.910238265991211 60.004 23.864082336425781 60.796 23.899505615234375 61.6 24.075672149658203
		 62.396 24.34416389465332 63.208 24.608024597167969 64 24.770479202270508 64.8 24.927314758300781
		 65.596 25.089641571044922 66.4 25.033929824829102 67.192 24.536365509033203 68 23.254657745361328
		 68.796 21.397621154785156 69.6 19.571811676025391 70.4 18.390491485595703 71.204 17.958086013793945
		 72.008 17.970157623291016 72.804 18.429109573364258 73.604 19.336477279663086 74.4 21.215150833129883
		 75.196 23.880849838256836 75.996 26.283466339111328 76.8 27.390508651733398 77.6 26.539751052856445
		 78.404 24.409406661987305 79.2 21.99095344543457 79.996 20.29119873046875 80.804 19.479951858520508
		 81.596 19.057296752929688 82.4 19.033964157104492 83.2 19.419981002807617 84 20.531074523925781
		 84.8 22.253814697265625 85.604 23.95716667175293 86.404 25.016792297363281 87.2 25.228090286254883
		 87.996 24.939291000366211 88.8 24.358615875244141 89.604 23.694425582885742 90.4 22.787256240844727
		 91.204 21.595817565917969 92 20.508394241333008 92.796 19.915868759155273 93.596 20.022111892700195
		 94.4 20.586196899414063 95.2 21.332666397094727 96 21.986902236938477;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 11.054034233093262 0.8 11.364871978759766
		 1.6 11.687875747680664 2.404 12.007149696350098 3.204 12.305380821228027 4 12.717971801757812
		 4.796 13.215085983276367 5.6 13.505921363830566 6.412 13.283414840698242 7.2 12.197572708129883
		 8.004 10.638247489929199 8.8 9.2677364349365234 9.596 8.5430545806884766 10.396 8.6027517318725586
		 11.2 9.1415567398071289 12 9.8930521011352539 12.8 10.552964210510254 13.6 11.112051010131836
		 14.404 11.715230941772461 15.196 12.229455947875977 16.004 12.503874778747559 16.8 12.452727317810059
		 17.596 12.163193702697754 18.4 11.741277694702148 19.2 11.287763595581055 20.004 10.707241058349609
		 20.804 10.009635925292969 21.6 9.4169492721557617 22.396 9.1186342239379883 23.196 9.1700868606567383
		 24.008 9.4331960678100586 24.796 9.7991647720336914 25.6 10.152262687683105 26.4 10.365851402282715
		 27.204 10.365344047546387 28 10.231651306152344 28.808 10.06607723236084 29.6 9.9667253494262695
		 30.404 9.9793205261230469 31.2 10.04475212097168 32 10.101269721984863 32.804 10.086359977722168
		 33.604 9.891819953918457 34.4 9.5865898132324219 35.204 9.3649091720581055 35.996 9.411041259765625
		 36.792 9.9002017974853516 37.6 10.725612640380859 38.4 11.626377105712891 39.2 12.277801513671875
		 39.996 12.570466041564941 40.8 12.657144546508789 41.608 12.566097259521484 42.4 12.331966400146484
		 43.204 11.817556381225586 44 11.083844184875488 44.8 10.430314064025879 45.612 10.109426498413086
		 46.408 10.259886741638184 47.204 10.718137741088867 48.008 11.262514114379883 48.796 11.643600463867188
		 49.592 11.696263313293457 50.4 11.575102806091309 51.2 11.489234924316406 52 11.507452964782715
		 52.796 11.550579071044922 53.6 11.602234840393066 54.392 11.64586353302002 55.2 11.681076049804688
		 56.004 11.715343475341797 56.8 11.74371337890625 57.6 11.761198043823242 58.4 11.755278587341309
		 59.208 11.732332229614258 60.004 11.715651512145996 60.796 11.728450775146484 61.6 11.79228687286377
		 62.396 11.890157699584961 63.208 11.987031936645508 64 12.047019958496094 64.8 12.105184555053711
		 65.596 12.165648460388184 66.4 12.144866943359375 67.192 11.960654258728027 68 11.497305870056152
		 68.796 10.852817535400391 69.6 10.247663497924805 70.4 9.8700132369995117 71.204 9.7343597412109375
		 72.008 9.738128662109375 72.804 9.8821945190429687 73.604 10.171589851379395 74.4 10.791111946105957
		 75.196 11.721709251403809 75.996 12.618755340576172 76.8 13.052776336669922 77.6 12.718015670776367
		 78.404 11.914047241210938 79.2 11.055427551269531 79.996 10.482890129089355 80.804 10.217918395996094
		 81.596 10.081890106201172 82.4 10.074419975280762 83.2 10.19853401184082 84 10.562240600585937
		 84.8 11.146164894104004 85.604 11.749312400817871 86.404 12.138480186462402 87.2 12.21743106842041
		 87.996 12.109637260437012 88.8 11.89544677734375 89.604 11.654513359069824 90.4 11.33219051361084
		 91.204 10.920161247253418 92 10.554718017578125 92.796 10.35965633392334 93.596 10.394426345825195
		 94.4 10.580540657043457 95.2 10.830819129943848 96 11.054034233093262;
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
	setAttr -s 121 ".ktv[0:120]"  0 31.254179000854496 0.8 31.814638137817383
		 1.6 32.378849029541016 2.404 32.919223785400391 3.204 33.409164428710938 4 34.064598083496094
		 4.796 34.821819305419922 5.6 35.249324798583984 6.412 34.923259735107422 7.2 33.233665466308594
		 8.004 30.476119995117188 8.8 27.65338134765625 9.596 25.976608276367188 10.396 26.120128631591797
		 11.2 27.371372222900391 12 28.993619918823242 12.8 30.312335968017582 13.6 31.360128402709964
		 14.404 32.425807952880859 15.196 33.285755157470703 16.004 33.727653503417969 16.8 33.646156311035156
		 17.596 33.177318572998047 18.4 32.470409393310547 19.2 31.677238464355472 20.004 30.607553482055668
		 20.804 29.233444213867188 21.6 27.981721878051758 22.396 27.319707870483398 23.196 27.435493469238281
		 24.008 28.017143249511719 24.796 28.798255920410156 25.6 29.52275466918945 26.4 30.262845993041992
		 27.204 31.116704940795898 28 32.082855224609375 28.808 33.190525054931641 29.6 34.504600524902344
		 30.404 36.026817321777344 31.2 37.539142608642578 32 38.826068878173828 32.804 39.682865142822266
		 33.604 39.787471771240234 34.4 39.296504974365234 35.204 38.772319793701172 35.996 38.908229827880859
		 36.792 40.313152313232422 37.6 42.542034149169922 38.4 44.789382934570313 39.2 46.305938720703125
		 39.996 46.959819793701172 40.8 47.150352478027344 41.608 46.950180053710938 42.4 46.428199768066406
		 43.204 45.243484497070313 44 43.457771301269531 44.8 41.764213562011719 45.612 40.894477844238281
		 46.408 41.305530548095703 47.204 42.522605895996094 48.008 43.903488159179688 48.796 44.830612182617187
		 49.592 44.956275939941406 50.4 44.666278839111328 51.2 44.458858489990234 52 44.502998352050781
		 52.796 44.607200622558594 53.6 44.731491088867188 54.392 44.836021423339844 55.2 44.920093536376953
		 56.004 45.001659393310547 56.8 45.069000244140625 57.6 45.110416412353516 58.4 45.096401214599609
		 59.208 45.042003631591797 60.004 45.002388000488281 60.796 44.934757232666016 61.6 44.798580169677734
		 62.396 44.551677703857422 63.208 44.107601165771484 64 43.389358520507813 64.8 42.485954284667969
		 65.596 41.427314758300781 66.4 40.087459564208984 67.192 38.375339508056641 68 36.145843505859375
		 68.796 33.638782501220703 69.6 31.335262298583981 70.4 29.701484680175778 71.204 28.860971450805664
		 72.008 28.670167922973633 72.804 28.97113037109375 73.604 29.561614990234371 74.4 30.76606369018555
		 75.196 32.436912536621094 75.996 33.909286499023438 76.8 34.578346252441406 77.6 34.064666748046875
		 78.404 32.763374328613281 79.2 31.256731033325192 79.996 30.176664352416992 80.804 29.654447555541992
		 81.596 29.380563735961918 82.4 29.365406036376953 83.2 29.615661621093754 84 30.330223083496094
		 84.8 31.422138214111325 85.604 32.484142303466797 86.404 33.136699676513672 87.2 33.266128540039062
		 87.996 33.08917236328125 88.8 32.732070922851562 89.604 32.321403503417969 90.4 31.756532669067383
		 91.204 31.007293701171875 92 30.315721511840817 92.796 29.935617446899414 93.596 30.003946304321289
		 94.4 30.365457534790036 95.2 30.840631484985352 96 31.254179000854496;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -13.347367286682129 0.8 -12.585347175598145
		 1.6 -11.807780265808105 2.404 -11.053346633911133 3.204 -10.361211776733398 4 -9.4234123229980469
		 4.796 -8.3233871459960937 5.6 -7.6946706771850595 6.412 -8.1747016906738281 7.2 -10.610021591186523
		 8.004 -14.387918472290041 8.8 -17.991336822509766 9.596 -20.003528594970703 10.396 -19.835037231445313
		 11.2 -18.336448669433594 12 -16.314165115356445 12.8 -14.604372978210449 13.6 -13.204111099243164
		 14.404 -11.74259090423584 15.196 -10.536272048950195 16.004 -9.9072027206420898 16.8 -10.023684501647949
		 17.596 -10.689694404602051 18.4 -11.680615425109863 19.2 -12.77311897277832 20.004 -14.213563919067383
		 20.804 -16.007602691650391 21.6 -17.586109161376953 22.396 -18.399381637573242 23.196 -18.258220672607422
		 24.008 -17.542177200317383 24.796 -16.562450408935547 25.6 -15.635185241699219 26.4 -15.017440795898437
		 27.204 -14.851884841918945 28 -14.972220420837402 28.808 -15.16728401184082 29.6 -15.23586845397949
		 30.404 -15.108799934387207 31.2 -14.952154159545898 32 -14.898043632507326 32.804 -15.040958404541016
		 33.604 -15.540501594543455 34.4 -16.209905624389648 35.204 -16.662454605102539 35.996 -16.573457717895508
		 36.792 -15.638209342956541 37.6 -14.097614288330078 38.4 -12.474645614624023 39.2 -11.340771675109863
		 39.996 -10.842471122741699 40.8 -10.696216583251953 41.608 -10.849856376647949 42.4 -11.248024940490723
		 43.204 -12.138358116149902 44 -13.444652557373047 44.8 -14.643115997314453 45.612 -15.243096351623535
		 46.408 -14.960854530334473 47.204 -14.111343383789063 48.008 -13.122665405273438
		 48.796 -12.444231033325195 49.592 -12.351378440856934 50.4 -12.56533145904541 51.2 -12.717665672302246
		 52 -12.685296058654785 52.796 -12.608778953552246 53.6 -12.517318725585937 54.392 -12.440235137939453
		 55.2 -12.378132820129395 56.004 -12.317790031433105 56.8 -12.267903327941895 57.6 -12.237190246582031
		 58.4 -12.247585296630859 59.208 -12.287910461425781 60.004 -12.317249298095703 60.796 -12.253947257995605
		 61.6 -12.027824401855469 62.396 -11.683347702026367 63.208 -11.302508354187012 64 -10.977322578430176
		 64.8 -10.66839599609375 65.596 -10.389383316040039 66.4 -10.330775260925293 67.192 -10.693140029907227
		 68 -11.772737503051758 68.796 -13.404799461364746 69.6 -15.065828323364258 70.4 -16.205432891845703
		 71.204 -16.687610626220703 72.008 -16.724529266357422 72.804 -16.342811584472656
		 73.604 -15.584942817687988 74.4 -14.002522468566895 75.196 -11.727168083190918 75.996 -9.6468515396118164
		 76.8 -8.6789989471435547 77.6 -9.4233121871948242 78.404 -11.271900177001953 79.2 -13.343920707702637
		 79.996 -14.782993316650391 80.804 -15.464723587036133 81.596 -15.818577766418457
		 82.4 -15.838084220886232 83.2 -15.514986991882326 84 -14.580779075622559 84.8 -13.120096206665039
		 85.604 -11.661517143249512 86.404 -10.747067451477051 87.2 -10.564071655273438 87.996 -10.814132690429687
		 88.8 -11.315706253051758 89.604 -11.887423515319824 90.4 -12.664831161499023 91.204 -13.67973518371582
		 92 -14.599909782409668 92.796 -15.098813056945799 93.596 -15.009488105773926 94.4 -14.534269332885742
		 95.2 -13.902952194213867 96 -13.347367286682129;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 14.095383644104004 0.8 13.808405876159668
		 1.6 13.525277137756348 2.404 13.259670257568359 3.204 13.023662567138672 4 12.715262413024902
		 4.796 12.369683265686035 5.6 12.179780960083008 6.412 12.32427978515625 7.2 13.107670783996582
		 8.004 14.502993583679201 8.8 16.066295623779297 9.596 17.052820205688477 10.396 16.966804504394531
		 11.2 16.229341506958008 12 15.308076858520508 12.8 14.590131759643555 13.6 14.040701866149902
		 14.404 13.501977920532227 15.196 13.082674026489258 16.004 12.872747421264648 16.8 12.911176681518555
		 17.596 13.134769439697266 18.4 13.479887962341309 19.2 13.878236770629883 20.004 14.43340015411377
		 20.804 15.175385475158693 21.6 15.877972602844237 22.396 16.25933837890625 23.196 16.192163467407227
		 24.008 15.857755661010742 24.796 15.416848182678224 25.6 15.016555786132814 26.4 15.089664459228517
		 27.204 15.943290710449219 28 17.411285400390625 28.808 19.311517715454102 29.6 21.442714691162109
		 30.404 23.636493682861328 31.2 25.832649230957031 32 27.964723587036133 32.804 29.961500167846676
		 33.604 31.814508438110352 34.4 33.301662445068359 35.204 34.006977081298828 35.996 33.940986633300781
		 36.792 33.268817901611328 37.6 32.241298675537109 38.4 31.256298065185547 39.2 30.622186660766598
		 39.996 30.356685638427731 40.8 30.280237197875977 41.608 30.360565185546875 42.4 30.572175979614258
		 43.204 31.063777923583984 44 31.83357048034668 44.8 32.594310760498047 45.612 32.996143341064453
		 46.408 32.805305480957031 47.204 32.250041961669922 48.008 31.638257980346676 48.796 31.238727569580075
		 49.592 31.185283660888672 50.4 31.308874130249027 51.2 31.3978271484375 52 31.378858566284183
		 52.796 31.334161758422852 53.6 31.281002044677734 54.392 31.236421585083008 55.2 31.200653076171871
		 56.004 31.166023254394531 56.8 31.137487411499023 57.6 31.119960784912109 58.4 31.125888824462891
		 59.208 31.148921966552734 60.004 31.165714263916016 60.796 30.905950546264652 61.6 30.150335311889648
		 62.396 28.993295669555664 63.208 27.547260284423828 64 25.921630859375 64.8 24.159103393554687
		 65.596 22.330259323120117 66.4 20.57530403137207 67.192 19.027103424072266 68 17.857507705688477
		 68.796 17.076023101806641 69.6 16.547473907470703 70.4 16.091512680053711 71.204 15.690045356750488
		 72.008 15.48849296569824 72.804 15.320566177368164 73.604 14.995326042175293 74.4 14.349864006042479
		 75.196 13.496474266052246 75.996 12.78757381439209 76.8 12.479527473449707 77.6 12.715230941772461
		 78.404 13.335707664489746 79.2 14.094063758850098 79.996 14.662657737731934 80.804 14.94471263885498
		 81.596 15.094448089599608 82.4 15.102769851684569 83.2 14.965842247009277 84 14.580592155456543
		 84.8 14.008790016174316 85.604 13.473091125488281 86.404 13.154339790344238 87.2 13.092085838317871
		 87.996 13.177282333374023 88.8 13.35103702545166 89.604 13.553834915161133 90.4 13.837894439697266
		 91.204 14.223575592041016 92 14.588325500488281 92.796 14.792283058166506 93.596 14.755439758300781
		 94.4 14.561819076538084 95.2 14.310718536376953 96 14.095383644104004;
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
	setAttr -s 119 ".ktv[0:118]"  0 0.0001508992281742394 0.8 0.15606805682182312
		 1.6 0.38703960180282593 2.404 0.36916822195053101 3.204 -0.19807781279087067 4 -1.935435891151428
		 4.796 -4.4869904518127441 5.6 -6.6899499893188477 6.412 -7.3735160827636719 7.2 -5.5912861824035645
		 8.004 -2.167194128036499 8.8 1.4229080677032471 9.596 3.7140035629272456 10.396 4.2150559425354004
		 11.2 3.7073702812194824 12 2.6726493835449219 12.8 1.6521135568618774 13.6 0.50191962718963623
		 14.404 -0.94812655448913585 15.196 -2.1713087558746338 16.004 -2.6590251922607422
		 16.8 -1.9252629280090332 17.596 -0.42427721619606018 18.4 1.0048320293426514 19.2 1.6351417303085327
		 20.004 1.6351416110992432 21.6 1.6351402997970581 22.396 1.635140061378479 23.196 1.5499485731124878
		 24.008 1.1892457008361816 24.796 0.71479892730712891 25.6 0.41994279623031616 26.4 0.41109758615493774
		 27.204 0.75280749797821045 28 0.85944324731826782 28.808 -0.37431254982948303 29.6 -3.0533862113952637
		 30.404 -6.6365537643432617 31.2 -10.592190742492676 32 -14.286060333251953 32.804 -16.675176620483398
		 33.604 -16.994531631469727 34.4 -15.779298782348631 35.204 -14.019695281982422 35.996 -12.772050857543945
		 36.792 -12.77454662322998 37.6 -13.632228851318359 38.4 -14.733694076538086 39.2 -15.473646163940428
		 39.996 -15.901204109191896 40.8 -16.286216735839844 41.608 -16.416225433349609 42.4 -16.091648101806641
		 43.204 -15.17390251159668 44 -13.94630241394043 44.8 -12.744009017944336 45.612 -11.749220848083496
		 46.408 -10.975284576416016 47.204 -10.358670234680176 48.008 -9.9388542175292969
		 48.796 -9.7396469116210937 49.592 -8.6540603637695313 50.4 -7.4666233062744141 51.2 -7.3977584838867187
		 52 -7.7349872589111328 52.796 -8.2245006561279297 53.6 -9.0033550262451172 54.392 -9.9839897155761719
		 55.2 -11.34201717376709 56.004 -12.923397064208984 56.8 -14.093384742736816 57.6 -14.245241165161133
		 58.4 -12.679144859313965 59.208 -9.6207008361816406 60.004 -5.9868440628051758 60.796 -2.9167485237121582
		 61.6 -1.0898419618606567 62.396 -0.041590597480535507 63.208 0.60054683685302734
		 64 1.2499033212661743 64.8 1.6153287887573242 65.596 1.3381632566452026 66.4 0.87425100803375244
		 67.192 0.79418653249740601 68 1.7067738771438599 68.796 2.9986884593963623 69.6 3.6306583881378169
		 70.4 3.0173764228820801 71.204 1.777097225189209 72.008 1.1212230920791626 72.804 1.0195972919464111
		 73.604 0.99734598398208629 74.4 1.7877368927001953 75.196 3.1943798065185547 75.996 4.1251230239868164
		 76.8 4.3324785232543945 77.6 4.1654624938964844 78.404 3.8137938976287846 79.2 3.2458460330963135
		 79.996 2.5288431644439697 80.804 1.4671787023544312 81.596 0.10317806154489517 82.4 -1.0532577037811279
		 83.2 -1.5042053461074829 84 -0.7757563591003418 84.8 0.6919938325881958 85.604 2.089557409286499
		 86.404 2.7057173252105713 87.2 2.7057170867919922 88.8 2.7057158946990967 89.604 2.7057156562805176
		 90.4 3.3628144264221191 91.204 4.5046381950378418 92 5.1186971664428711 92.796 4.8923330307006836
		 93.596 4.0134649276733398 94.4 2.7587113380432129 95.2 1.3439842462539673 96 0.00015089985390659422;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 -4.111394780181854e-009 0.8 0.56009536981582642
		 1.6 1.1937005519866943 2.404 1.7102681398391724 3.204 1.890356659889221 4 1.5330595970153809
		 4.796 0.81395101547241211 5.6 0.091377563774585724 6.412 -0.32391735911369324 7.2 -0.44536504149436951
		 8.004 -0.64990121126174927 8.8 -1.0075744390487671 9.596 -1.1656394004821777 10.396 -0.69972336292266846
		 11.2 0.21451295912265778 12 1.1904457807540894 12.8 1.9109764099121094 13.6 2.2529985904693604
		 14.404 2.3695371150970459 15.196 2.4724719524383545 16.004 2.7958521842956543 16.8 3.6810269355773926
		 17.596 5.0442194938659668 18.4 6.3746013641357422 19.2 6.9827179908752441 20.004 6.9827184677124023
		 21.6 6.9827208518981934 22.396 6.9827213287353516 23.196 6.1751980781555176 24.008 4.2714900970458984
		 24.796 2.3764152526855469 25.6 1.3405728340148926 26.4 1.4539060592651367 27.204 2.7916233539581299
		 28 4.7408609390258789 28.808 6.5111989974975586 29.6 7.4237122535705575 30.404 7.1256027221679687
		 31.2 6.0797719955444336 32 4.7722187042236328 32.804 4.0683083534240723 33.604 4.7722692489624023
		 34.4 6.4950613975524902 35.204 8.4577188491821289 35.996 9.9526729583740234 36.792 10.829838752746582
		 37.6 11.376087188720703 38.4 11.610740661621094 39.2 11.682653427124023 39.996 11.419218063354492
		 40.8 10.814050674438477 41.608 10.372708320617676 42.4 10.595597267150879 43.204 12.037352561950684
		 44 14.314493179321289 44.8 16.486963272094727 45.612 17.567331314086914 46.408 17.759391784667969
		 47.204 17.936130523681641 48.008 18.103765487670898 48.796 18.290306091308594 49.592 16.706026077270508
		 50.4 13.333800315856934 51.2 11.178397178649902 52 11.38339900970459 52.796 12.522093772888184
		 53.6 13.721473693847656 54.392 14.096665382385254 55.2 12.987673759460449 56.004 10.986712455749512
		 56.8 9.1614522933959961 57.6 8.5765132904052734 58.4 9.8845710754394531 59.208 12.159881591796875
		 60.004 14.201700210571289 60.796 15.093553543090822 61.6 14.804967880249023 62.396 13.886919021606445
		 63.208 12.496014595031738 64 10.768107414245605 64.8 8.667302131652832 65.596 6.4768500328063965
		 66.4 4.671638011932373 67.192 3.5673487186431885 68 3.4627339839935303 68.796 4.7318649291992188
		 69.6 7.0808749198913574 70.4 9.2133378982543945 71.204 10.517549514770508 72.008 11.081076622009277
		 72.804 11.072553634643555 73.604 10.982968330383301 74.4 9.7788410186767578 75.196 7.0746450424194336
		 75.996 4.0519542694091797 76.8 2.1016449928283691 77.6 1.7849109172821045 78.404 2.3491661548614502
		 79.2 3.1849038600921631 79.996 3.6958498954772945 80.804 3.6909441947937007 81.596 3.5120003223419189
		 82.4 3.4001851081848145 83.2 3.601895809173584 84 4.4676733016967773 84.8 5.8681750297546387
		 85.604 7.233567237854003 86.404 7.856956958770752 87.2 7.8569574356079102 88.8 7.8569598197937012
		 89.604 7.8569602966308594 90.4 6.8177037239074707 91.204 4.3359475135803223 92 1.5313889980316162
		 92.796 -0.30542069673538208 93.596 -0.76402842998504639 94.4 -0.57621568441390991
		 95.2 -0.19944867491722107 96 -3.8749554676087428e-009;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 119 ".ktv[0:118]"  0 4.3463233012630553e-009 0.8 -1.2938417196273804
		 1.6 -2.6745069026947021 2.404 -3.8494651317596431 3.204 -4.5287923812866211 4 -4.6282587051391602
		 4.796 -4.280799388885498 5.6 -3.5536758899688721 6.412 -2.5677297115325928 7.2 -0.93300646543502797
		 8.004 1.2700638771057129 8.8 3.1728076934814453 9.596 3.9043269157409672 10.396 2.93623948097229
		 11.2 0.82688730955123901 12 -1.6419315338134766 12.8 -3.6582353115081787 13.6 -4.9341373443603516
		 14.404 -5.9137840270996094 15.196 -6.8625478744506836 16.004 -8.0563106536865234
		 16.8 -9.9152212142944336 17.596 -12.148242950439453 18.4 -13.995884895324707 19.2 -14.760860443115236
		 20.004 -14.760859489440918 21.6 -14.760859489440918 22.396 -14.760859489440918 23.196 -13.284130096435547
		 24.008 -9.686248779296875 24.796 -5.9184713363647461 25.6 -3.6485354900360107 26.4 -3.7069752216339111
		 27.204 -6.4925169944763184 28 -10.737375259399414 28.808 -15.38671875 29.6 -19.605525970458984
		 30.404 -23.071273803710937 31.2 -26.547805786132813 32 -30.045091629028324 32.804 -33.276779174804688
		 33.604 -35.481395721435547 34.4 -36.426006317138672 35.204 -36.735889434814453 35.996 -37.207931518554688
		 36.792 -38.864105224609375 37.6 -41.557563781738281 38.4 -44.405742645263672 39.2 -46.514125823974609
		 39.996 -47.642204284667969 40.8 -48.309566497802734 41.608 -48.794273376464844 42.4 -49.397716522216797
		 43.204 -50.581779479980469 44 -52.133834838867188 44.8 -53.347736358642578 45.612 -53.517555236816406
		 46.408 -53.000194549560547 47.204 -52.648464202880859 48.008 -52.506961822509766
		 48.796 -52.652198791503906 49.592 -48.910469055175781 50.4 -41.728542327880859 51.2 -37.521492004394531
		 52 -38.22900390625 52.796 -40.89971923828125 53.6 -44.141258239746094 54.392 -46.502975463867188
		 55.2 -47.677925109863281 56.004 -48.248672485351563 56.8 -48.119792938232422 57.6 -47.26971435546875
		 58.4 -45.11962890625 59.208 -41.634868621826172 60.004 -37.742626190185547 60.796 -34.203712463378906
		 61.6 -31.595172882080082 62.396 -29.474136352539059 63.208 -27.159177780151367 64 -23.99273681640625
		 64.8 -20.012470245361328 65.596 -15.956606864929199 66.4 -12.31662654876709 67.192 -9.659912109375
		 68 -8.7376737594604492 68.796 -10.605230331420898 69.6 -14.640123367309572 70.4 -18.749410629272461
		 71.204 -21.883258819580078 72.008 -23.346141815185547 72.804 -23.371225357055664
		 73.604 -23.196235656738281 74.4 -20.082614898681641 75.196 -13.456889152526855 75.996 -6.4760909080505371
		 76.8 -2.1214902400970459 77.6 -1.5669624805450439 78.404 -3.1076335906982422 79.2 -5.3840179443359375
		 79.996 -7.0282206535339355 80.804 -7.7004990577697754 81.596 -8.1625576019287109
		 82.4 -8.7007083892822266 83.2 -9.6197118759155273 84 -11.369317054748535 84.8 -13.584307670593262
		 85.604 -15.414677619934082 86.404 -16.172050476074219 87.2 -16.172050476074219 88.8 -16.172050476074219
		 89.604 -16.172050476074219 90.4 -13.574897766113281 91.204 -7.7151713371276855 92 -1.408808708190918
		 92.796 2.6366236209869385 93.596 3.4838731288909912 94.4 2.6626796722412109 95.2 1.1653637886047363
		 96 4.6190717917227175e-009;
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
	setAttr -s 120 ".ktv[0:119]"  0 27.164365768432617 0.8 27.949798583984375
		 1.6 29.059152603149414 2.404 30.096698760986328 3.204 30.522584915161129 4 29.513969421386719
		 4.796 27.629510879516602 5.6 26.212299346923828 6.412 26.265285491943359 7.2 28.730875015258786
		 8.004 32.792873382568359 8.8 36.642097473144531 9.596 38.319972991943359 10.396 37.928050994873047
		 11.2 37.149394989013672 12 36.266544342041016 12.8 35.553684234619141 13.6 35.1351318359375
		 14.404 34.834384918212891 15.196 34.500255584716797 16.004 33.986740112304688 16.8 33.484291076660156
		 17.596 33.209793090820313 18.4 32.883979797363281 19.2 31.874900817871094 20.004 30.315280914306641
		 20.804 28.840347290039059 21.6 27.485969543457031 22.396 26.287172317504883 23.196 24.358423233032227
		 24.008 21.459075927734375 24.796 18.649850845336914 25.6 16.680744171142578 26.4 15.966814994812013
		 27.204 16.798913955688477 28 18.913585662841797 28.808 23.31175422668457 29.6 28.410572052001953
		 30.404 29.843856811523437 31.2 27.959354400634766 32 26.001832962036133 32.804 25.205509185791016
		 33.604 26.822179794311523 34.4 30.359703063964844 35.204 34.056510925292969 35.996 35.430809020996094
		 36.792 34.217475891113281 37.6 32.373016357421875 38.4 30.30070877075195 39.2 28.660140991210941
		 39.996 27.913766860961914 40.8 27.718605041503906 41.608 27.687660217285156 42.4 27.580366134643555
		 43.204 27.713727951049805 44 28.532245635986328 44.8 29.768362045288089 45.612 30.283742904663086
		 46.408 30.080970764160156 47.204 30.254661560058597 48.008 30.852910995483402 48.796 31.976816177368161
		 49.592 29.774240493774414 50.4 25.486495971679688 51.2 24.078895568847656 52 26.071792602539062
		 52.796 29.786600112915036 53.6 34.336956024169922 54.392 37.849594116210937 55.2 38.414096832275391
		 56.004 37.499172210693359 56.8 37.196197509765625 57.6 38.766178131103516 58.4 43.308792114257813
		 59.208 49.668739318847656 60.004 55.444889068603516 60.796 58.171112060546875 61.6 58.328754425048828
		 62.396 58.073341369628906 63.208 57.423976898193359 64 56.433479309082031 64.8 54.998954772949219
		 65.596 53.286270141601562 66.4 51.620082855224609 67.192 50.136959075927734 68 49.133430480957031
		 68.796 46.591037750244141 69.6 40.898429870605469 70.4 33.007926940917969 71.204 25.689374923706055
		 72.008 22.19066047668457 72.804 21.692878723144531 73.604 21.760854721069336 74.4 21.531030654907227
		 75.196 20.956789016723633 75.996 20.904836654663086 76.8 21.79656982421875 77.6 22.843618392944336
		 78.404 23.442489624023438 79.2 24.133155822753906 79.996 25.415218353271484 80.804 27.396566390991211
		 81.596 29.534337997436523 82.4 31.421369552612305 83.2 32.792839050292969 84 33.811885833740234
		 84.8 34.942825317382812 85.604 36.144939422607422 86.404 36.736392974853516 87.2 36.736392974853516
		 88.8 36.736392974853516 89.604 36.736392974853516 90.4 36.157142639160156 91.204 34.870712280273438
		 92 33.461315155029297 92.796 32.242103576660156 93.596 31.090190887451172 94.4 29.816293716430661
		 95.2 28.480648040771484 96 27.164365768432617;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -12.351358413696289 0.8 -15.041592597961426
		 1.6 -18.100656509399414 2.404 -20.638290405273438 3.204 -21.753145217895508 4 -20.481449127197266
		 4.796 -17.515775680541992 5.6 -14.459958076477051 6.412 -12.903182983398438 7.2 -13.433193206787109
		 8.004 -15.014060974121092 8.8 -16.868255615234375 9.596 -18.428035736083984 10.396 -20.442527770996094
		 11.2 -23.16981315612793 12 -25.387382507324219 12.8 -25.90101432800293 13.6 -23.482223510742188
		 14.404 -19.071201324462891 15.196 -14.754289627075195 16.004 -12.622922897338867
		 16.8 -14.221908569335937 17.596 -18.166166305541992 18.4 -22.112981796264648 19.2 -23.655141830444336
		 20.004 -23.183414459228516 20.804 -22.719772338867188 21.6 -22.279064178466797 22.396 -21.877069473266602
		 23.196 -20.605545043945313 24.008 -18.094104766845703 24.796 -15.586695671081543
		 25.6 -14.151973724365234 26.4 -14.331185340881348 27.204 -16.804967880249023 28 -20.641218185424805
		 28.808 -23.717582702636719 29.6 -24.874387741088867 30.404 -24.515708923339844 31.2 -24.187128067016602
		 32 -24.547689437866211 32.804 -26.781835556030273 33.604 -31.136249542236332 34.4 -36.192340850830078
		 35.204 -40.734920501708984 35.996 -43.860782623291016 36.792 -46.703105926513672
		 37.6 -50.088748931884766 38.4 -52.823158264160156 39.2 -53.735000610351562 39.996 -51.615070343017578
		 40.8 -47.424488067626953 41.608 -43.263206481933594 42.4 -41.239334106445313 43.204 -42.918647766113281
		 44 -46.9271240234375 44.8 -50.932373046875 45.612 -52.578777313232422 46.408 -52.295440673828125
		 47.204 -52.090827941894531 48.008 -51.991870880126953 48.796 -51.984287261962891
		 49.592 -49.9423828125 50.4 -45.964191436767578 51.2 -43.765228271484375 52 -45.085350036621094
		 52.796 -47.950992584228516 53.6 -50.665481567382812 54.392 -51.594032287597656 55.2 -49.784187316894531
		 56.004 -46.270431518554687 56.8 -42.557548522949219 57.6 -40.173759460449219 58.4 -39.556037902832031
		 59.208 -39.561946868896484 60.004 -39.6092529296875 60.796 -39.483673095703125 61.6 -39.925163269042969
		 62.396 -40.948459625244141 63.208 -41.401302337646484 64 -40.128868103027344 64.8 -35.962345123291016
		 65.596 -29.933063507080078 66.4 -24.199287414550781 67.192 -20.936416625976563 68 -21.734458923339844
		 68.796 -25.764163970947266 69.6 -30.675418853759766 70.4 -33.276729583740234 71.204 -33.404991149902344
		 72.008 -32.991626739501953 72.804 -32.265838623046875 73.604 -31.442342758178711
		 74.4 -29.18604850769043 75.196 -25.275562286376953 75.996 -21.392637252807617 76.8 -19.133975982666016
		 77.6 -19.383054733276367 78.404 -21.021570205688477 79.2 -22.56627082824707 79.996 -22.51555061340332
		 80.804 -19.571445465087891 81.596 -14.827409744262695 82.4 -10.370647430419922 83.2 -8.3116950988769531
		 84 -10.229619979858398 84.8 -14.634130477905275 85.604 -19.045124053955078 86.404 -21.052028656005859
		 87.2 -21.052028656005859 88.8 -21.052028656005859 89.604 -21.052028656005859 90.4 -19.965091705322266
		 91.204 -17.475625991821289 92 -14.739382743835451 92.796 -12.879716873168945 93.596 -12.233330726623535
		 94.4 -12.16814136505127 95.2 -12.32508659362793 96 -12.351358413696289;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -8.0940322875976563 0.8 -9.7389154434204102
		 1.6 -11.612583160400391 2.404 -13.183576583862305 3.204 -13.875494956970215 4 -12.966636657714844
		 4.796 -10.935826301574707 5.6 -8.9371919631958008 6.412 -8.0789165496826172 7.2 -9.1577205657958984
		 8.004 -11.522747039794922 8.8 -14.013262748718262 9.596 -15.259323120117188 10.396 -15.365513801574709
		 11.2 -15.37171459197998 12 -15.249249458312988 12.8 -15.014401435852053 13.6 -14.763625144958496
		 14.404 -14.555878639221191 15.196 -14.439826965332031 16.004 -14.603127479553224
		 16.8 -15.589231491088867 17.596 -17.183145523071289 18.4 -18.516084671020508 19.2 -18.720813751220703
		 20.004 -18.092798233032227 20.804 -17.50990104675293 21.6 -16.984462738037109 22.396 -16.527507781982422
		 23.196 -15.038726806640625 24.008 -12.126725196838379 24.796 -8.9083185195922852
		 25.6 -6.2810535430908203 26.4 -5.0014162063598633 27.204 -5.8188433647155762 28 -8.1475048065185547
		 28.808 -11.29270076751709 29.6 -13.863130569458008 30.404 -13.84794807434082 31.2 -11.712076187133789
		 32 -9.1816015243530273 32.804 -7.6585965156555185 33.604 -8.6220989227294922 34.4 -11.778238296508789
		 35.204 -15.534814834594727 35.996 -17.274181365966797 36.792 -16.730264663696289
		 37.6 -15.804117202758791 38.4 -14.656418800354004 39.2 -13.697488784790039 39.996 -13.330991744995117
		 40.8 -13.403597831726074 41.608 -13.708259582519531 42.4 -14.293069839477539 43.204 -15.856245040893555
		 44 -18.418510437011719 44.8 -20.997756958007813 45.612 -22.075138092041016 46.408 -21.877862930297852
		 47.204 -21.886220932006836 48.008 -22.128705978393555 48.796 -22.654581069946289
		 49.592 -18.449081420898438 50.4 -10.703577995300293 51.2 -6.5627641677856445 52 -7.7704267501831046
		 52.796 -11.413639068603516 53.6 -15.791309356689455 54.392 -18.499176025390625 55.2 -17.578392028808594
		 56.004 -14.809500694274902 56.8 -12.500144958496094 57.6 -12.338644981384277 58.4 -15.533651351928709
		 59.208 -20.749011993408203 60.004 -25.666004180908203 60.796 -27.95612907409668 61.6 -28.144380569458008
		 62.396 -28.176914215087891 63.208 -27.940971374511719 64 -27.347177505493164 64.8 -26.364459991455078
		 65.596 -25.282659530639648 66.4 -24.395711898803711 67.192 -23.92369270324707 68 -24.410392761230469
		 68.796 -24.645668029785156 69.6 -23.309463500976563 70.4 -20.286727905273437 71.204 -17.040763854980469
		 72.008 -15.51189136505127 72.804 -15.203968048095705 73.604 -15.108390808105467 74.4 -13.847354888916016
		 75.196 -11.238080024719238 75.996 -8.8607873916625977 76.8 -8.0975427627563477 77.6 -8.5918416976928711
		 78.404 -9.0947456359863281 79.2 -9.6119384765625 79.996 -10.17924690246582 80.804 -10.846323013305664
		 81.596 -11.536393165588379 82.4 -12.224113464355469 83.2 -13.092170715332031 84 -14.663863182067871
		 84.8 -16.782947540283203 85.604 -18.683847427368164 86.404 -19.515670776367188 87.2 -19.515670776367188
		 88.8 -19.515670776367188 89.604 -19.515670776367188 90.4 -18.552995681762695 91.204 -16.321884155273438
		 92 -13.772674560546875 92.796 -11.790509223937988 93.596 -10.590420722961426 94.4 -9.6929559707641602
		 95.2 -8.9190120697021484 96 -8.0940322875976563;
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
	setAttr -s 121 ".ktv[0:120]"  0 -82.6343994140625 0.8 -83.545570373535156
		 1.6 -84.563629150390625 2.404 -85.551589965820313 3.204 -86.375717163085937 4 -87.0528564453125
		 4.796 -87.612800598144531 5.6 -87.938400268554688 6.412 -87.910148620605469 7.2 -87.195159912109375
		 8.004 -85.915603637695313 8.8 -84.647300720214844 9.596 -83.9884033203125 10.396 -83.786079406738281
		 11.2 -83.471992492675781 12 -83.029029846191406 12.8 -82.448898315429687 13.6 -81.042182922363281
		 14.404 -78.685111999511719 15.196 -76.277420043945313 16.004 -74.802589416503906
		 16.8 -75.135116577148438 17.596 -76.552139282226562 18.4 -77.725715637207031 19.2 -77.425743103027344
		 20.004 -75.961845397949219 20.804 -74.460746765136719 21.6 -72.941490173339844 22.396 -71.424026489257813
		 23.196 -69.55291748046875 24.008 -67.207923889160156 24.796 -64.196029663085937 25.6 -60.757999420166016
		 26.4 -57.927196502685554 27.204 -56.716217041015625 28 -57.724617004394531 28.808 -63.587825775146484
		 29.6 -72.452011108398438 30.404 -78.151840209960938 31.2 -80.59075927734375 32 -82.310005187988281
		 32.804 -83.313194274902344 33.604 -83.444419860839844 34.4 -82.890495300292969 35.204 -82.152351379394531
		 35.996 -81.666427612304688 36.792 -81.350112915039063 37.6 -80.860000610351563 38.4 -80.204597473144531
		 39.2 -79.395950317382813 39.996 -77.889007568359375 40.8 -75.590301513671875 41.608 -73.271621704101563
		 42.4 -71.825004577636719 43.204 -72.014801025390625 44 -73.176155090332031 44.8 -74.205070495605469
		 45.612 -74.200119018554688 46.408 -73.463218688964844 47.204 -72.856163024902344
		 48.008 -72.38690185546875 48.796 -72.015815734863281 49.592 -70.61077880859375 50.4 -68.313377380371094
		 51.2 -66.966072082519531 52 -67.276130676269531 52.796 -68.374763488769531 53.6 -69.738662719726563
		 54.392 -70.808151245117187 55.2 -71.459823608398438 56.004 -71.946365356445312 56.8 -72.241401672363281
		 57.6 -72.322776794433594 58.4 -71.919380187988281 59.208 -71.016586303710938 60.004 -70.01605224609375
		 60.796 -69.4195556640625 61.6 -69.158950805664062 62.396 -68.791709899902344 63.208 -68.353073120117188
		 64 -67.876052856445313 64.8 -66.707160949707031 65.596 -64.691001892089844 66.4 -62.743053436279297
		 67.192 -61.946269989013672 68 -63.228092193603516 68.796 -65.547966003417969 69.6 -67.596412658691406
		 70.4 -68.5950927734375 71.204 -69.081161499023438 72.008 -70.099342346191406 72.804 -71.467399597167969
		 73.604 -73.0225830078125 74.4 -74.245109558105469 75.196 -75.051727294921875 75.996 -76.028091430664063
		 76.8 -77.702522277832031 77.6 -79.879478454589844 78.404 -82.0172119140625 79.2 -84.053276062011719
		 79.996 -85.928138732910156 80.804 -87.222343444824219 81.596 -87.907508850097656
		 82.4 -88.426155090332031 83.2 -89.184066772460938 84 -90.484390258789063 84.8 -91.905830383300781
		 85.604 -92.951431274414063 86.404 -93.251487731933594 87.2 -92.959266662597656 87.996 -92.535888671875
		 88.8 -92.004432678222656 89.604 -91.388298034667969 90.4 -90.435523986816406 91.204 -88.955795288085937
		 92 -87.192436218261719 92.796 -85.577621459960938 93.596 -84.395835876464844 94.4 -83.562362670898438
		 95.2 -83.015464782714844 96 -82.6343994140625;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 4.1005344390869141 0.8 4.9900622367858887
		 1.6 5.9285163879394531 2.404 6.7460265159606934 3.204 7.2697110176086435 4 7.2794752120971689
		 4.796 6.9253158569335938 5.6 6.5980362892150879 6.412 6.6931757926940918 7.2 7.5457892417907706
		 8.004 8.8447208404541016 8.8 10.055628776550293 9.596 10.725339889526367 10.396 11.013755798339844
		 11.2 11.365177154541016 12 11.785591125488281 12.8 12.261703491210937 13.6 13.33280086517334
		 14.404 15.022350311279295 15.196 16.58135986328125 16.004 17.372831344604492 16.8 16.880430221557617
		 17.596 15.488115310668947 18.4 14.062533378601074 19.2 13.658976554870605 20.004 14.125807762145996
		 20.804 14.578552246093752 21.6 15.028675079345705 22.396 15.491785049438475 23.196 15.733494758605957
		 24.008 15.672066688537596 24.796 15.82898426055908 25.6 16.579389572143555 26.4 18.034290313720703
		 27.204 20.41175651550293 28 23.398702621459961 28.808 26.668512344360352 29.6 27.874662399291992
		 30.404 26.582765579223633 31.2 24.949302673339844 32 23.230417251586914 32.804 21.96656608581543
		 33.604 21.667808532714844 34.4 22.111600875854492 35.204 22.703460693359375 35.996 22.856691360473633
		 36.792 22.613866806030273 37.6 22.392055511474609 38.4 22.160236358642578 39.2 21.885810852050781
		 39.996 22.246969223022461 40.8 23.276418685913086 41.608 24.041723251342773 42.4 23.73213005065918
		 43.204 21.68524169921875 44 18.461654663085938 44.8 15.248487472534178 45.612 13.428136825561523
		 46.408 12.860913276672363 47.204 12.482186317443848 48.008 12.35446834564209 48.796 12.541559219360352
		 49.592 12.724934577941895 50.4 12.933690071105957 51.2 13.701750755310059 52 15.234601974487305
		 52.796 17.158666610717773 53.6 19.140012741088867 54.392 20.858493804931641 55.2 22.034765243530273
		 56.004 22.824800491333008 56.8 23.591510772705078 57.6 24.704286575317383 58.4 26.532825469970703
		 59.208 28.695390701293949 60.004 30.465967178344727 60.796 31.193370819091797 61.6 31.074296951293949
		 62.396 30.706809997558594 63.208 30.121465682983402 64 29.347124099731445 64.8 29.058656692504883
		 65.596 29.278415679931641 66.4 29.186119079589844 67.192 28.172727584838867 68 25.798852920532227
		 68.796 21.81787109375 69.6 16.900665283203125 70.4 12.944829940795898 71.204 10.66759204864502
		 72.008 9.9366664886474609 72.804 10.360504150390625 73.604 11.034770011901855 74.4 12.398360252380371
		 75.196 14.50232982635498 75.996 16.639020919799805 76.8 18.073427200317383 77.6 18.812191009521484
		 78.404 19.355274200439453 79.2 19.684412002563477 79.996 19.802940368652344 80.804 20.543258666992188
		 81.596 22.066978454589844 82.4 23.360658645629883 83.2 23.416713714599609 84 21.360830307006836
		 84.8 17.923089981079102 85.604 14.572915077209473 86.404 12.865193367004395 87.2 12.495676040649414
		 87.996 12.116941452026367 88.8 11.713412284851074 89.604 11.270727157592773 90.4 11.413779258728027
		 91.204 12.195935249328613 92 12.788068771362305 92.796 12.458455085754395 93.596 10.965229034423828
		 94.4 8.7915830612182617 95.2 6.3662137985229492 96 4.1005344390869141;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -29.163461685180664 0.8 -29.471906661987305
		 1.6 -29.779230117797848 2.404 -30.170267105102536 3.204 -30.714244842529297 4 -31.641992568969723
		 4.796 -32.822978973388672 5.6 -33.794452667236328 6.412 -34.106376647949219 7.2 -33.266864776611328
		 8.004 -31.578975677490234 8.8 -29.843027114868168 9.596 -28.971738815307617 10.396 -28.840213775634766
		 11.2 -28.680707931518551 12 -28.487592697143555 12.8 -28.251914978027344 13.6 -27.767684936523438
		 14.404 -26.95842170715332 15.196 -26.090679168701172 16.004 -25.569761276245117 16.8 -25.7965087890625
		 17.596 -26.431482315063477 18.4 -26.912147521972656 19.2 -26.875972747802734 20.004 -26.483619689941406
		 20.804 -26.095853805541992 21.6 -25.713888168334961 22.396 -25.336545944213867 23.196 -24.690309524536133
		 24.008 -23.662942886352539 24.796 -22.299263000488281 25.6 -20.746173858642578 26.4 -19.441682815551758
		 27.204 -18.849027633666992 28 -19.353584289550781 28.808 -22.395755767822266 29.6 -28.156286239624023
		 30.404 -33.404666900634766 31.2 -37.281147003173828 32 -40.752887725830078 32.804 -43.287612915039062
		 33.604 -44.290630340576172 34.4 -44.040164947509766 35.204 -43.338909149169922 35.996 -43.046619415283203
		 36.792 -43.133438110351563 37.6 -43.008293151855469 38.4 -42.715877532958984 39.2 -42.304069519042969
		 39.996 -41.566699981689453 40.8 -40.490573883056641 41.608 -39.472743988037109 42.4 -39.005832672119141
		 43.204 -39.475139617919922 44 -40.405895233154297 44.8 -41.190402984619141 45.612 -41.550937652587891
		 46.408 -41.693862915039063 47.204 -41.905719757080078 48.008 -42.160228729248047
		 48.796 -42.455722808837891 49.592 -42.133579254150391 50.4 -41.250381469726562 51.2 -40.89154052734375
		 52 -41.428062438964844 52.796 -42.411209106445313 53.6 -43.693470001220703 54.392 -45.0299072265625
		 55.2 -46.540439605712891 56.004 -48.222316741943359 56.8 -49.588161468505859 57.6 -50.160514831542969
		 58.4 -49.339088439941406 59.208 -47.373996734619141 60.004 -45.151809692382812 60.796 -43.596538543701172
		 61.6 -42.496555328369141 62.396 -41.043304443359375 63.208 -39.339809417724609 64 -37.489849090576172
		 64.8 -35.221164703369141 65.596 -32.550411224365234 66.4 -30.088544845581058 67.192 -28.537858963012695
		 68 -28.431966781616211 68.796 -29.139179229736328 69.6 -29.882085800170898 70.4 -30.417428970336914
		 71.204 -31.065231323242187 72.008 -32.087852478027344 72.804 -33.440334320068359
		 73.604 -35.078842163085938 74.4 -36.785800933837891 75.196 -38.458843231201172 75.996 -40.295818328857422
		 76.8 -42.572101593017578 77.6 -45.212318420410156 78.404 -47.889305114746094 79.2 -50.513526916503906
		 79.996 -52.988536834716797 80.804 -55.043220520019531 81.596 -56.563987731933594
		 82.4 -57.693767547607422 83.2 -58.621326446533203 84 -59.48045730590821 84.8 -59.943023681640618
		 85.604 -59.72624206542968 86.404 -58.735622406005859 87.2 -57.163215637207031 87.996 -55.268085479736328
		 88.8 -53.107952117919922 89.604 -50.740718841552734 90.4 -48.112396240234375 91.204 -45.196624755859375
		 92 -42.130714416503906 92.796 -39.131832122802734 93.596 -36.338382720947266 94.4 -33.736587524414063
		 95.2 -31.33991813659668 96 -29.163461685180664;
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
	setAttr -s 121 ".ktv[0:120]"  0 -5.6056809425354004 0.8 -5.6204032897949219
		 1.6 -5.6192440986633301 2.404 -5.649437427520752 3.204 -5.7581849098205566 4 -6.0381436347961426
		 4.796 -6.4444708824157715 5.6 -6.8107166290283203 6.412 -6.9546608924865723 7.2 -6.7113552093505859
		 8.004 -6.2297992706298828 8.8 -5.770470142364502 9.596 -5.5663938522338867 10.396 -5.5663938522338867
		 11.2 -5.5663938522338867 12 -5.5663938522338867 12.8 -5.5903782844543457 13.6 -5.5036764144897461
		 14.404 -5.2842326164245605 15.196 -5.1284074783325195 16.004 -5.2278318405151367
		 16.8 -5.7389063835144043 17.596 -6.5153012275695801 18.4 -7.3019728660583505 19.2 -7.8430523872375497
		 20.004 -8.1859807968139648 20.804 -8.5475139617919922 21.6 -8.9213171005249023 22.396 -9.3000364303588867
		 23.196 -9.6232213973999023 24.008 -9.8577728271484375 24.796 -10.142952919006348
		 25.6 -10.567472457885742 26.4 -11.076127052307129 27.204 -11.551472663879395 28 -11.839934349060059
		 28.808 -11.591495513916016 29.6 -11.122822761535645 30.404 -11.136717796325684 31.2 -11.585865020751953
		 32 -12.075349807739258 32.804 -12.404102325439453 33.604 -12.372232437133789 34.4 -12.078429222106934
		 35.204 -11.758415222167969 35.996 -11.646402359008789 36.792 -11.717257499694824
		 37.6 -11.787018775939941 38.4 -11.85477352142334 39.2 -11.919809341430664 39.996 -11.815569877624512
		 40.8 -11.518011093139648 41.608 -11.237347602844238 42.4 -11.185550689697266 43.204 -11.534418106079102
		 44 -12.119882583618164 44.8 -12.66677188873291 45.612 -12.908599853515625 46.408 -12.90084171295166
		 47.204 -12.87711238861084 48.008 -12.835114479064941 48.796 -12.80077075958252 49.592 -12.661432266235352
		 50.4 -12.413661003112793 51.2 -12.258052825927734 52 -12.231283187866211 52.796 -12.236489295959473
		 53.6 -12.274310111999512 54.392 -12.34500789642334 55.2 -12.520545959472656 56.004 -12.759341239929199
		 56.8 -12.891171455383301 57.6 -12.742046356201172 58.4 -12.151919364929199 59.208 -11.235801696777344
		 60.004 -10.222129821777344 60.796 -9.2457847595214844 61.6 -8.2059574127197266 62.396 -6.952786922454834
		 63.208 -5.5410957336425781 64 -4.0254402160644531 64.8 -2.2992174625396729 65.596 -0.39366084337234497
		 66.4 1.4298027753829956 67.192 2.9101972579956055 68 3.8381247520446782 68.796 4.5291194915771484
		 69.6 5.2697744369506836 70.4 6.0618529319763184 71.204 6.6047658920288086 72.008 6.4444890022277832
		 72.804 5.7494344711303711 73.604 4.8673262596130371 74.4 3.9071750640869145 75.196 2.9120664596557617
		 75.996 1.8112058639526367 76.8 0.53045809268951416 77.6 -0.89196264743804932 78.404 -2.34132981300354
		 79.2 -3.7864878177642818 79.996 -5.1934175491333008 80.804 -6.3444361686706543 81.596 -7.1513056755065918
		 82.4 -7.8012251853942871 83.2 -8.5123939514160156 84 -9.4830608367919922 84.8 -10.564993858337402
		 85.604 -11.459127426147461 86.404 -11.786680221557617 87.2 -11.621906280517578 87.996 -11.32120418548584
		 88.8 -10.910628318786621 89.604 -10.416049957275391 90.4 -9.7445955276489258 91.204 -8.9099607467651367
		 92 -8.0705890655517578 92.796 -7.3505072593688956 93.596 -6.7853717803955078 94.4 -6.3197135925292969
		 95.2 -5.9310908317565918 96 -5.6056809425354004;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 21.143768310546875 0.8 20.658662796020508
		 1.6 20.08607292175293 2.404 19.688371658325195 3.204 19.727916717529297 4 20.665981292724609
		 4.796 22.230415344238281 5.6 23.58526611328125 6.412 23.898750305175781 7.2 22.370697021484375
		 8.004 19.634294509887695 8.8 17.015254974365234 9.596 15.84603214263916 10.396 15.84603214263916
		 11.2 15.84603214263916 12 15.84603214263916 12.8 15.611822128295897 13.6 14.07737922668457
		 14.404 11.174862861633301 15.196 8.0752410888671875 16.004 5.9491724967956543 16.8 5.8068957328796387
		 17.596 6.8771548271179199 18.4 7.6555004119873047 19.2 6.6403989791870117 20.004 4.2123560905456543
		 20.804 1.7826957702636719 21.6 -0.59976059198379517 22.396 -2.8861675262451172 23.196 -4.9397563934326172
		 24.008 -6.6826839447021484 24.796 -8.7746162414550781 25.6 -11.42061710357666 26.4 -13.977715492248535
		 27.204 -15.923262596130371 28 -16.433938980102539 28.808 -12.215044975280762 29.6 -4.1989402770996094
		 30.404 2.5132606029510498 31.2 6.6628217697143555 32 10.167845726013184 32.804 12.214677810668945
		 33.604 12.02369213104248 34.4 10.247570037841797 35.204 8.2274360656738281 35.996 7.3080472946167001
		 36.792 7.2962331771850586 37.6 7.1174864768981934 38.4 6.7936830520629883 39.2 6.3466033935546875
		 39.996 4.9365725517272949 40.8 2.4697303771972656 41.608 0.087310738861560822 42.4 -1.0698821544647217
		 43.204 -0.019990582019090652 44 2.4430456161499023 44.8 4.7922253608703613 45.612 5.5016279220581055
		 46.408 4.9236831665039062 47.204 4.4404573440551758 48.008 4.0740046501159668 48.796 3.7898926734924316
		 49.592 3.7501461505889893 50.4 3.9048798084259033 51.2 3.8625340461730957 52 3.3631362915039062
		 52.796 2.64554762840271 53.6 2.0670182704925537 54.392 1.9848093986511228 55.2 2.8750119209289551
		 56.004 4.4174394607543945 56.8 5.7759599685668945 57.6 6.117403507232666 58.4 4.6403660774230957
		 59.208 1.9782381057739258 60.004 -0.54390811920166016 60.796 -1.5632497072219849
		 61.6 -1.3348653316497803 62.396 -1.0370185375213623 63.208 -0.68072009086608887 64 -0.27734875679016113
		 64.8 -0.70063012838363647 65.596 -2.0777366161346436 66.4 -3.2992954254150391 67.192 -3.2546160221099854
		 68 -0.98895978927612305 68.796 2.6988649368286133 69.6 6.3059654235839844 70.4 8.324091911315918
		 71.204 9.1311254501342773 72.008 10.140362739562988 72.804 11.339839935302734 73.604 12.66616153717041
		 74.4 13.37211799621582 75.196 13.281985282897949 75.996 13.222678184509277 76.8 14.022172927856445
		 77.6 15.506040573120117 78.404 16.928865432739258 79.2 18.263416290283203 79.996 19.485101699829102
		 80.804 19.711721420288086 81.596 18.813211441040039 82.4 17.892440795898437 83.2 18.047233581542969
		 84 20.213022232055664 84.8 23.568695068359375 85.604 26.596452713012695 86.404 27.786773681640625
		 87.2 27.490034103393555 87.996 27.07286262512207 88.8 26.552927017211914 89.604 25.947977066040039
		 90.4 24.548574447631836 91.204 22.234817504882813 92 19.913091659545898 92.796 18.494802474975586
		 93.596 18.383378982543945 94.4 19.080476760864258 95.2 20.147005081176758 96 21.143768310546875;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 120 ".ktv[0:119]"  0 -1.000701904296875 0.8 -0.994348704814911
		 1.6 -0.98033285140991211 2.404 -0.98441052436828602 3.204 -1.0302627086639404 4 -1.1747606992721558
		 4.796 -1.4145078659057617 5.6 -1.6507151126861572 6.412 -1.7307538986206055 7.2 -1.5180956125259399
		 8.004 -1.1786293983459473 8.8 -0.9254053235054015 9.596 -0.83517223596572876 10.396 -0.83517229557037354
		 12 -0.83517235517501831 12.8 -0.83410602807998657 13.6 -0.7384454607963562 14.404 -0.57064062356948853
		 15.196 -0.4605986475944519 16.004 -0.45017078518867493 16.8 -0.54771804809570313
		 17.596 -0.76240289211273193 18.4 -1.035454273223877 19.2 -1.1786210536956787 20.004 -1.1839985847473145
		 20.804 -1.190028190612793 21.6 -1.1939842700958252 22.396 -1.1929256916046143 23.196 -1.1858526468276978
		 24.008 -1.1763323545455933 24.796 -1.1245696544647217 25.6 -1.0117510557174683 26.4 -0.85733592510223389
		 27.204 -0.67960143089294434 28 -0.52706855535507202 28.808 -0.51974278688430786 29.6 -0.77534317970275879
		 30.404 -1.1490323543548584 31.2 -1.4538959264755249 32 -1.7849806547164917 32.804 -2.0110750198364258
		 33.604 -1.9952448606491089 34.4 -1.8491964340209963 35.204 -1.742271900177002 35.996 -1.7292108535766602
		 36.792 -1.7574338912963867 37.6 -1.7707673311233521 38.4 -1.7707450389862061 39.2 -1.759280800819397
		 39.996 -1.6690299510955811 40.8 -1.5232772827148437 41.608 -1.4175728559494019 42.4 -1.3662757873535156
		 43.204 -1.3706386089324951 44 -1.4796688556671143 44.8 -1.6709543466567993 45.612 -1.7641010284423828
		 46.408 -1.7316122055053711 47.204 -1.7054215669631958 48.008 -1.6862822771072388
		 48.796 -1.6689509153366089 49.592 -1.6320732831954956 50.4 -1.5753103494644165 51.2 -1.5242842435836792
		 52 -1.483386754989624 52.796 -1.4458166360855103 53.6 -1.420621395111084 54.392 -1.4149084091186523
		 55.2 -1.4581319093704224 56.004 -1.5631641149520874 56.8 -1.6832352876663208 57.6 -1.7230668067932129
		 58.4 -1.5972222089767456 59.208 -1.4244214296340942 60.004 -1.337924599647522 60.796 -1.3488152027130127
		 61.6 -1.3967617750167847 62.396 -1.4406476020812988 63.208 -1.4685781002044678 64 -1.4707314968109131
		 64.8 -1.3871715068817139 65.596 -1.2282947301864624 66.4 -1.0639692544937134 67.192 -0.90477663278579701
		 68 -0.7717859148979187 68.796 -0.72887229919433594 69.6 -0.74748319387435913 70.4 -0.64859855175018311
		 71.204 -0.41884711384773254 72.008 -0.23748916387557983 72.804 -0.11692804843187334
		 73.604 -0.040747120976448059 74.4 0.039495233446359634 75.196 0.11543525755405425
		 75.996 0.10028897225856781 76.8 -0.058158829808235162 77.6 -0.34191295504570007 78.404 -0.69963788986206055
		 79.2 -1.1183168888092041 79.996 -1.5792900323867798 80.804 -1.9425818920135496 81.596 -2.1724646091461182
		 82.4 -2.3881056308746338 83.2 -2.65921950340271 84 -3.0542087554931641 84.8 -3.5813956260681152
		 85.604 -4.1128764152526855 86.404 -4.3099508285522461 87.2 -4.1621551513671875 87.996 -3.9459743499755855
		 88.8 -3.6787073612213135 89.604 -3.3774631023406982 90.4 -2.9656953811645508 91.204 -2.4654407501220703
		 92 -2.0044765472412109 92.796 -1.6460709571838379 93.596 -1.3905225992202759 94.4 -1.2077194452285767
		 95.2 -1.0856659412384033 96 -1.000701904296875;
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
	setAttr -s 121 ".ktv[0:120]"  0 -14.290083885192871 0.8 -14.039674758911133
		 1.6 -13.770881652832031 2.404 -13.522363662719727 3.204 -13.327927589416504 4 -13.16956615447998
		 4.796 -13.012275695800781 5.6 -12.859881401062012 6.412 -12.71624755859375 7.2 -12.585264205932617
		 8.004 -12.470981597900391 8.8 -12.377537727355957 9.596 -12.30910587310791 10.396 -12.269792556762695
		 11.2 -12.263364791870117 12 -12.293481826782227 12.8 -12.37517261505127 13.6 -12.428022384643555
		 14.404 -12.42037296295166 15.196 -12.444845199584961 16.004 -12.60283088684082 16.8 -12.87214469909668
		 17.596 -13.152616500854492 18.4 -13.435013771057129 19.2 -13.709900856018066 20.004 -14.028555870056152
		 20.804 -14.421358108520508 21.6 -14.819696426391602 22.396 -15.106571197509767 23.196 -15.228569030761719
		 24.008 -15.243855476379395 24.796 -15.19080924987793 25.6 -15.102797508239746 26.4 -14.987447738647461
		 27.204 -14.828106880187988 28 -14.611054420471191 28.808 -14.34691333770752 29.6 -14.061273574829102
		 30.404 -13.773823738098145 31.2 -13.483852386474609 32 -13.19912052154541 32.804 -12.927291870117188
		 33.604 -12.675905227661133 34.4 -12.452574729919434 35.204 -12.264944076538086 35.996 -12.12071418762207
		 36.792 -12.013141632080078 37.6 -11.928322792053223 38.4 -11.863317489624023 39.2 -11.815255165100098
		 39.996 -11.69978141784668 40.8 -11.495713233947754 41.608 -11.29725456237793 42.4 -11.20341968536377
		 43.204 -11.197555541992187 44 -11.193155288696289 44.8 -11.187675476074219 45.612 -11.178546905517578
		 46.408 -11.194994926452637 47.204 -11.265880584716797 48.008 -11.367097854614258
		 48.796 -11.444295883178711 49.592 -11.496335029602051 50.4 -11.595328330993652 51.2 -11.680485725402832
		 52 -11.641816139221191 52.796 -11.523017883300781 53.6 -11.381705284118652 54.392 -11.284636497497559
		 55.2 -11.232824325561523 56.004 -11.177892684936523 56.8 -11.118827819824219 57.6 -11.054566383361816
		 58.4 -10.983938217163086 59.208 -10.905946731567383 60.004 -10.819684982299805 60.796 -10.715139389038086
		 61.6 -10.585634231567383 62.396 -10.435359001159668 63.208 -10.268412590026855 64 -10.08863639831543
		 64.8 -9.8295059204101562 65.596 -9.4802742004394531 66.4 -9.1302452087402344 67.192 -8.8730478286743164
		 68 -8.7019062042236328 68.796 -8.5496292114257812 69.6 -8.4223728179931641 70.4 -8.3264551162719727
		 71.204 -8.2891292572021484 72.008 -8.3398952484130859 72.804 -8.4714822769165039
		 73.604 -8.6401844024658203 74.4 -8.8107976913452148 75.196 -9.0077457427978516 75.996 -9.2249221801757812
		 76.8 -9.4341220855712891 77.6 -9.6345701217651367 78.404 -9.8470335006713867 79.2 -10.066895484924316
		 79.996 -10.289563179016113 80.804 -10.428791046142578 81.596 -10.461836814880371
		 82.4 -10.483051300048828 83.2 -10.59138298034668 84 -10.76839542388916 84.8 -10.937115669250488
		 85.604 -11.107053756713867 86.404 -11.278410911560059 87.2 -11.481983184814453 87.996 -11.738811492919922
		 88.8 -12.02436351776123 89.604 -12.287493705749512 90.4 -12.505576133728027 91.204 -12.713423728942871
		 92 -12.934366226196289 92.796 -13.177727699279785 93.596 -13.439871788024902 94.4 -13.716026306152344
		 95.2 -14.00054931640625 96 -14.290083885192871;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.4657294750213623 0.8 -3.6456763744354248
		 1.6 -4.9298672676086426 2.404 -6.009925365447998 3.204 -6.577425479888916 4 -6.786308765411377
		 4.796 -6.9960203170776367 5.6 -7.20638132095337 6.412 -7.4171419143676758 7.2 -7.6279535293579102
		 8.004 -7.838341712951661 8.8 -8.0477476119995117 9.596 -8.2555408477783203 10.396 -8.4610471725463867
		 11.2 -8.6635847091674805 12 -8.8624773025512695 12.8 -9.0678329467773437 13.6 -9.0696630477905273
		 14.404 -8.8207283020019531 15.196 -8.5772323608398438 16.004 -8.5940752029418945
		 16.8 -8.8222837448120117 17.596 -9.0412826538085937 18.4 -9.2474079132080078 19.2 -9.4372463226318359
		 20.004 -10.051215171813965 20.804 -11.144590377807617 21.6 -12.145839691162109 22.396 -12.506222724914551
		 23.196 -11.988000869750977 24.008 -10.9364013671875 24.796 -9.6824216842651367 25.6 -8.5688905715942383
		 26.4 -7.9528675079345703 27.204 -8.2655067443847656 28 -9.2539882659912109 28.808 -10.251568794250488
		 29.6 -10.593964576721191 30.404 -10.383366584777832 31.2 -10.168215751647949 32 -9.9558649063110352
		 32.804 -9.7541265487670898 33.604 -9.571223258972168 34.4 -9.4155597686767578 35.204 -9.2956581115722656
		 35.996 -9.2200536727905273 36.792 -9.1914310455322266 37.6 -9.2028388977050781 38.4 -9.2483863830566406
		 39.2 -9.3220767974853516 39.996 -9.1988334655761719 40.8 -8.8285026550292969 41.608 -8.4673576354980469
		 42.4 -8.3717679977416992 43.204 -8.4912681579589844 44 -8.6004610061645508 44.8 -8.6930294036865234
		 45.612 -8.762690544128418 46.408 -9.2606134414672852 47.204 -10.237640380859375 48.008 -11.094376564025879
		 48.796 -11.264272689819336 49.592 -9.9342269897460937 50.4 -7.770235538482666 51.2 -6.4638261795043945
		 52 -6.738400936126709 52.796 -7.7204141616821289 53.6 -8.7266502380371094 54.392 -9.0768823623657227
		 55.2 -8.8660869598388672 56.004 -8.6422271728515625 56.8 -8.4066705703735352 57.6 -8.160822868347168
		 58.4 -7.9061317443847656 59.208 -7.6439642906188965 60.004 -7.3757171630859375 60.796 -7.0738978385925293
		 61.6 -6.7172980308532715 62.396 -6.3170833587646484 63.208 -5.8846063613891602 64 -5.4314579963684082
		 64.8 -4.746790885925293 65.596 -3.796516895294189 66.4 -2.8583803176879883 67.192 -2.2106459140777588
		 68 -1.819553017616272 68.796 -1.4728975296020508 69.6 -1.1811121702194214 70.4 -0.95449298620223999
		 71.204 -1.1484606266021729 72.008 -1.8703668117523193 72.804 -2.7667176723480225
		 73.604 -3.4806144237518311 74.4 -3.6141622066497803 75.196 -3.4909594058990479 75.996 -3.375709056854248
		 76.8 -3.5409295558929443 77.6 -3.9499483108520503 78.404 -4.3728413581848145 79.2 -4.7962026596069336
		 79.996 -5.2069377899169922 80.804 -5.3734407424926758 81.596 -5.2391695976257324
		 82.4 -5.0533747673034668 83.2 -5.065680980682373 84 -5.2195911407470703 84.8 -5.3074045181274414
		 85.604 -5.3526673316955566 86.404 -5.360480785369873 87.2 -5.7100286483764648 87.996 -6.4926900863647461
		 88.8 -7.2878336906433097 89.604 -7.690925121307373 90.4 -7.6096491813659668 91.204 -7.2649574279785147
		 92 -6.7318415641784668 92.796 -6.0909390449523926 93.596 -5.3121390342712402 94.4 -4.3789925575256348
		 95.2 -3.3954908847808838 96 -2.4657294750213623;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 29.279100418090824 0.8 29.824695587158203
		 1.6 30.397041320800781 2.404 30.909107208251957 3.204 31.275753021240234 4 31.541049957275387
		 4.796 31.805425643920898 5.6 32.069232940673828 6.412 32.332748413085938 7.2 32.596218109130859
		 8.004 32.859493255615234 8.8 33.122234344482422 9.596 33.384014129638672 10.396 33.644561767578125
		 11.2 33.904487609863281 12 34.164680480957031 12.8 34.444179534912109 13.6 34.696842193603516
		 14.404 34.903293609619141 15.196 35.127788543701172 16.004 35.432399749755859 16.8 35.797794342041016
		 17.596 36.157981872558594 18.4 36.50439453125 19.2 36.828704833984375 20.004 37.608512878417969
		 20.804 38.939746856689453 21.6 40.226409912109375 22.396 40.838008880615234 23.196 40.545238494873047
		 24.008 39.730091094970703 24.796 38.652843475341797 25.6 37.578277587890625 26.4 36.775409698486328
		 27.204 36.442726135253906 28 36.417274475097656 28.808 36.423812866210938 29.6 36.188564300537109
		 30.404 35.738063812255859 31.2 35.289646148681641 32 34.856719970703125 32.804 34.452320098876953
		 33.604 34.089130401611328 34.4 33.779197692871094 35.204 33.534164428710937 35.996 33.365455627441406
		 36.792 33.271747589111328 37.6 33.238357543945313 38.4 33.256748199462891 39.2 33.318489074707031
		 39.996 33.355674743652344 40.8 33.348297119140625 41.608 33.358585357666016 42.4 33.445396423339844
		 43.204 33.587451934814453 44 33.718955993652344 44.8 33.830924987792969 45.612 33.914333343505859
		 46.408 34.444194793701172 47.204 35.511848449707031 48.008 36.519828796386719 48.796 36.847217559814453
		 49.592 35.785202026367187 50.4 33.944522857666016 51.2 32.634162902832031 52 32.305805206298828
		 52.796 32.364036560058594 53.6 32.502040863037109 54.392 32.415740966796875 55.2 32.119110107421875
		 56.004 31.833868026733395 56.8 31.568027496337891 57.6 31.329479217529297 58.4 31.126157760620117
		 59.208 30.965398788452148 60.004 30.85420989990234 60.796 30.784975051879883 61.6 30.744504928588867
		 62.396 30.731206893920898 63.208 30.743726730346676 64 30.781414031982422 64.8 30.79030799865723
		 65.596 30.760021209716797 66.4 30.750959396362305 67.192 30.816251754760742 68 30.939155578613285
		 68.796 31.067510604858402 69.6 31.197122573852539 70.4 31.323596954345703 71.204 31.853916168212887
		 72.008 32.899528503417969 72.804 34.030036926269531 73.604 34.800334930419922 74.4 34.557861328125
		 75.196 33.799571990966797 75.996 33.047153472900391 76.8 32.811790466308594 77.6 33.002792358398438
		 78.404 33.18902587890625 79.2 33.365291595458984 79.996 33.526199340820312 80.804 33.611785888671875
		 81.596 33.604274749755859 82.4 33.561489105224609 83.2 33.538883209228516 84 33.518402099609375
		 84.8 33.445598602294922 85.604 33.326396942138672 86.404 33.165657043457031 87.2 33.426223754882813
		 87.996 34.217109680175781 88.8 35.004531860351562 89.604 35.233551025390625 90.4 34.631046295166016
		 91.204 33.541961669921875 92 32.327335357666016 92.796 31.34193229675293 93.596 30.685949325561527
		 94.4 30.17470550537109 95.2 29.730722427368164 96 29.279100418090824;
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
	setAttr -s 121 ".ktv[0:120]"  0 5.1804084777832031 0.8 5.2527375221252441
		 1.6 5.3269290924072266 2.404 5.4018740653991699 3.204 5.4761991500854492 4 5.5500235557556152
		 4.796 5.6229643821716309 5.6 5.6956348419189453 6.412 5.7683844566345215 7.2 5.8413357734680176
		 8.004 5.9135117530822754 8.8 5.9833865165710449 9.596 6.0491137504577637 10.396 6.1091265678405762
		 11.2 6.1637783050537109 12 6.2140374183654785 12.8 6.2634859085083008 13.6 6.299107551574707
		 14.404 6.3165912628173828 15.196 6.333280086517334 16.004 6.3663511276245117 16.8 6.4120159149169922
		 17.596 6.4545621871948242 18.4 6.4926366806030273 19.2 6.525670051574707 20.004 6.5535740852355957
		 20.804 6.5759100914001465 21.6 6.5930399894714355 22.396 6.6056976318359375 23.196 6.6240248680114746
		 24.008 6.6508255004882812 24.796 6.6795635223388672 25.6 6.7061138153076172 26.4 6.7194137573242187
		 27.204 6.721900463104248 28 6.7220520973205566 28.808 6.717644214630127 29.6 6.7065963745117187
		 30.404 6.6867480278015137 31.2 6.6568989753723145 32 6.6163921356201172 32.804 6.5643892288208008
		 33.604 6.4998922348022461 34.4 6.4206905364990234 35.204 6.323854923248291 35.996 6.2060465812683105
		 36.792 6.0472640991210938 37.6 5.8362870216369629 38.4 5.5840144157409668 39.2 5.3015193939208984
		 39.996 4.9823441505432129 40.8 4.6308760643005371 41.608 4.2750725746154785 42.4 3.9441564083099365
		 43.204 3.645034551620483 44 3.3706936836242676 44.8 3.1307506561279297 45.612 2.9348580837249756
		 46.408 2.7919325828552246 47.204 2.7118961811065674 48.008 2.70615553855896 48.796 2.7715187072753906
		 49.592 2.9256532192230225 50.4 3.15726637840271 51.2 3.4067761898040771 52 3.6647231578826904
		 52.796 3.9568855762481685 53.6 4.2778530120849609 54.392 4.6224827766418457 55.2 4.9854559898376465
		 56.004 5.3626499176025391 56.8 5.7506651878356934 57.6 6.1458592414855957 58.4 6.5446324348449707
		 59.208 6.9419031143188477 60.004 7.3318748474121085 60.796 7.7559118270874023 61.6 8.2490949630737305
		 62.396 8.7961101531982422 63.208 9.382664680480957 64 9.9972972869873047 64.8 10.613837242126465
		 65.596 11.212887763977051 66.4 11.793342590332031 67.192 12.352561950683594 68 12.871884346008301
		 68.796 13.32484245300293 69.6 13.696040153503418 70.4 13.96978759765625 71.204 14.129725456237793
		 72.008 14.159403800964355 72.804 14.038799285888672 73.604 13.774600982666016 74.4 13.399134635925293
		 75.196 12.933132171630859 75.996 12.38170337677002 76.8 11.748634338378906 77.6 11.053292274475098
		 78.404 10.327167510986328 79.2 9.5908298492431641 79.996 8.865757942199707 80.804 8.1583614349365234
		 81.596 7.4836373329162607 82.4 6.8783011436462402 83.2 6.3815045356750488 84 6.0121536254882813
		 84.8 5.7364954948425293 85.604 5.519080638885498 86.404 5.3533382415771484 87.2 5.2319130897521973
		 87.996 5.1482071876525879 88.8 5.0972676277160645 89.604 5.0749039649963379 90.4 5.0932149887084961
		 91.204 5.1468191146850586 92 5.2063112258911133 92.796 5.2437782287597656 93.596 5.2556266784667969
		 94.4 5.2529134750366211 95.2 5.2296819686889648 96 5.1804084777832031;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -12.723225593566895 0.8 -12.711440086364746
		 1.6 -12.700020790100098 2.404 -12.688847541809082 3.204 -12.677599906921387 4 -12.666138648986816
		 4.796 -12.654537200927734 5.6 -12.642874717712402 6.412 -12.631178855895996 7.2 -12.619447708129883
		 8.004 -12.607535362243652 8.8 -12.595211982727051 9.596 -12.582183837890625 10.396 -12.568212509155273
		 11.2 -12.553379058837891 12 -12.53781795501709 12.8 -12.520798683166504 13.6 -12.540981292724609
		 14.404 -12.606616973876953 15.196 -12.67119026184082 16.004 -12.687972068786621 16.8 -12.665084838867187
		 17.596 -12.642223358154297 18.4 -12.619665145874023 19.2 -12.597840309143066 20.004 -12.577387809753418
		 20.804 -12.558801651000977 21.6 -12.542593955993652 22.396 -12.529220581054688 23.196 -12.492812156677246
		 24.008 -12.423768043518066 24.796 -12.33814811706543 25.6 -12.253493309020996 26.4 -12.197267532348633
		 27.204 -12.162656784057617 28 -12.126721382141113 28.808 -12.09272575378418 29.6 -12.063885688781738
		 30.404 -12.043403625488281 31.2 -12.03455638885498 32 -12.040643692016602 32.804 -12.064962387084961
		 33.604 -12.110807418823242 34.4 -12.181448936462402 35.204 -12.28011417388916 35.996 -12.410016059875488
		 36.792 -12.589326858520508 37.6 -12.827704429626465 38.4 -13.115231513977051 39.2 -13.44190788269043
		 39.996 -13.836361885070801 40.8 -14.295913696289062 41.608 -14.763833999633791 42.4 -15.183647155761719
		 43.204 -15.552935600280762 44 -15.899918556213381 44.8 -16.214176177978516 45.612 -16.485273361206055
		 46.408 -16.702777862548828 47.204 -16.856294631958008 48.008 -16.935407638549805
		 48.796 -16.937318801879883 49.592 -16.808391571044922 50.4 -16.566057205200195 51.2 -16.327724456787109
		 52 -16.111356735229492 52.796 -15.861892700195313 53.6 -15.587780952453613 54.392 -15.297440528869631
		 55.2 -14.999329566955565 56.004 -14.70198917388916 56.8 -14.413887023925781 57.6 -14.143401145935059
		 58.4 -13.898852348327637 59.208 -13.688423156738281 60.004 -13.520181655883789 60.796 -13.380297660827637
		 61.6 -13.249185562133789 62.396 -13.125969886779785 63.208 -13.009821891784668 64 -12.900373458862305
		 64.8 -12.837397575378418 65.596 -12.82939624786377 66.4 -12.828377723693848 67.192 -12.78594970703125
		 68 -12.710466384887695 68.796 -12.643359184265137 69.6 -12.585653305053711 70.4 -12.538403511047363
		 71.204 -12.502532005310059 72.008 -12.478794097900391 72.804 -12.473206520080566
		 73.604 -12.48970890045166 74.4 -12.483867645263672 75.196 -12.443998336791992 75.996 -12.415266990661621
		 76.8 -12.442288398742676 77.6 -12.512947082519531 78.404 -12.58370304107666 79.2 -12.651933670043945
		 79.996 -12.715418815612793 80.804 -12.811767578125 81.596 -12.946661949157715 82.4 -13.071199417114258
		 83.2 -13.137409210205078 84 -13.152560234069824 84.8 -13.158575057983398 85.604 -13.159238815307617
		 86.404 -13.155322074890137 87.2 -13.147424697875977 87.996 -13.136214256286621 88.8 -13.12246036529541
		 89.604 -13.106901168823242 90.4 -13.051393508911133 91.204 -12.948559761047363 92 -12.845209121704102
		 92.796 -12.787919998168945 93.596 -12.769650459289551 94.4 -12.752406120300293 95.2 -12.736757278442383
		 96 -12.723225593566895;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -2.0035514831542969 0.8 -2.0474402904510498
		 1.6 -2.0890364646911621 2.404 -2.1288037300109863 3.204 -2.1672117710113525 4 -2.204946756362915
		 4.796 -2.2425329685211182 5.6 -2.2806849479675293 6.412 -2.3200898170471191 7.2 -2.3614106178283691
		 8.004 -2.4051480293273926 8.8 -2.4517266750335693 9.596 -2.5015294551849365 10.396 -2.5549702644348145
		 11.2 -2.6127250194549561 12 -2.6755707263946533 12.8 -2.7498433589935303 13.6 -2.7996277809143066
		 14.404 -2.8138546943664551 15.196 -2.8370053768157959 16.004 -2.9136111736297607
		 16.8 -3.0327074527740479 17.596 -3.1515974998474121 18.4 -3.2671806812286377 19.2 -3.3764097690582275
		 20.004 -3.4762837886810303 20.804 -3.5637791156768799 21.6 -3.6360318660736084 22.396 -3.6902630329132076
		 23.196 -3.7499270439147954 24.008 -3.8219878673553471 24.796 -3.8837783336639404
		 25.6 -3.9162018299102783 26.4 -3.8962552547454834 27.204 -3.8353557586669926 28 -3.7610728740692139
		 28.808 -3.6746139526367192 29.6 -3.5772354602813721 30.404 -3.4701502323150635 31.2 -3.3546960353851318
		 32 -3.2323164939880371 32.804 -3.1044075489044189 33.604 -2.972308874130249 34.4 -2.8371140956878662
		 35.204 -2.6997430324554443 35.996 -2.5609786510467529 36.792 -2.4010980129241943
		 37.6 -2.204167366027832 38.4 -1.9770139455795286 39.2 -1.7266051769256592 39.996 -1.4196882247924805
		 40.8 -1.0546289682388306 41.608 -0.68671667575836182 42.4 -0.37257838249206543 43.204 -0.11295247077941895
		 44 0.12414883077144624 44.8 0.32980811595916748 45.612 0.49486756324768066 46.408 0.61022269725799561
		 47.204 0.66654151678085327 48.008 0.65428495407104492 48.796 0.57533383369445801
		 49.592 0.37194082140922546 50.4 0.060150347650051117 51.2 -0.23566102981567386 52 -0.50034022331237793
		 52.796 -0.79738354682922363 53.6 -1.1213668584823608 54.392 -1.4670839309692383 55.2 -1.8294361829757693
		 56.004 -2.2037522792816162 56.8 -2.5857954025268555 57.6 -2.9715404510498047 58.4 -3.3571920394897461
		 59.208 -3.738922119140625 60.004 -4.1129894256591797 60.796 -4.5231633186340332 61.6 -5.0054397583007812
		 62.396 -5.5447292327880859 63.208 -6.1260948181152344 64 -6.7350597381591797 64.8 -7.3174796104431152
		 65.596 -7.8496685028076163 66.4 -8.3626155853271484 67.192 -8.8867673873901367 68 -9.3979282379150391
		 68.796 -9.8409852981567383 69.6 -10.199539184570312 70.4 -10.457117080688477 71.204 -10.597189903259277
		 72.008 -10.603347778320313 72.804 -10.452975273132324 73.604 -10.14899730682373 74.4 -9.7521066665649414
		 75.196 -9.2917814254760742 75.996 -8.7433176040649414 76.8 -8.081669807434082 77.6 -7.3357243537902841
		 78.404 -6.5656557083129883 79.2 -5.7927627563476562 79.996 -5.0382561683654785 80.804 -4.2834877967834473
		 81.596 -3.5404934883117676 82.4 -2.8767664432525635 83.2 -2.3603515625 84 -2.0037434101104736
		 84.8 -1.7490338087081909 85.604 -1.5600072145462036 86.404 -1.4291877746582031 87.2 -1.3490681648254395
		 87.996 -1.3122891187667847 88.8 -1.3117685317993164 89.604 -1.3405754566192627 90.4 -1.4318104982376099
		 91.204 -1.5858131647109985 92 -1.7468045949935913 92.796 -1.8595620393753052 93.596 -1.9247912168502808
		 94.4 -1.9752807617187498 95.2 -2.0038824081420898 96 -2.0035514831542969;
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
	setAttr ".ktv[0]"  0 1.2953396133497108e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9243985011362383e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.8586041150570054e-008;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.4340944290161133;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7135533754481003e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3284599137696205e-006;
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
	setAttr ".ktv[0]"  0 -5.7155363775152068e-011;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.6363183271487287e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9700762677341572e-009;
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
	setAttr ".ktv[0]"  0 -3.5073885462644228e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7275156294924727e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3352172145708607e-010;
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
	setAttr -s 121 ".ktv[0:120]"  0 -0.017574738711118698 0.8 -0.66175687313079834
		 1.6 -1.3794988393783569 2.404 -1.9340319633483887 3.204 -2.0905158519744873 4 -1.4969067573547363
		 4.796 -0.33568939566612244 5.6 0.78680729866027832 6.412 1.1964514255523682 7.2 0.32388791441917419
		 8.004 -1.3521345853805542 8.8 -2.9745075702667236 9.596 -3.7475519180297852 10.396 -3.1472125053405762
		 11.2 -1.6492011547088623 12 -0.045903332531452179 12.8 0.84168273210525513 13.6 0.4858970046043396
		 14.404 -0.57336676120758057 15.196 -1.7428028583526611 16.004 -2.477853536605835
		 16.8 -2.7722389698028564 17.596 -2.874180793762207 18.4 -2.7325639724731445 19.2 -2.2938909530639648
		 20.004 -1.2564085721969604 20.804 0.26434066891670227 21.6 1.6769537925720215 22.396 2.3534426689147949
		 23.196 2.1006803512573242 24.008 1.3322113752365112 24.796 0.45260065793991089 25.6 -0.55672669410705566
		 26.4 -1.4852919578552246 27.204 -2.420644998550415 28 -3.4728643894195557 28.808 -4.3909616470336914
		 29.6 -4.904698371887207 30.404 -4.5673012733459473 31.2 -3.5195960998535156 32 -2.4497852325439453
		 32.804 -2.1861286163330078 33.604 -3.4627811908721924 34.4 -5.698491096496582 35.204 -7.8021273612976083
		 35.996 -8.7645893096923828 36.792 -8.1447591781616211 37.6 -6.4993777275085449 38.4 -4.7758722305297852
		 39.2 -4.0640883445739746 39.996 -4.9165892601013184 40.8 -6.6835355758666992 41.608 -8.630915641784668
		 42.4 -10.066164016723633 43.204 -10.951804161071777 44 -11.571564674377441 44.8 -11.830153465270996
		 45.612 -11.624812126159668 46.408 -10.529825210571289 47.204 -8.6437368392944336
		 48.008 -6.7156863212585449 48.796 -5.6266536712646484 49.592 -6.398249626159668 50.4 -8.3255300521850586
		 51.2 -9.8858823776245117 52 -10.766372680664063 52.796 -11.533688545227051 53.6 -11.968101501464844
		 54.392 -11.853207588195801 55.2 -10.722140312194824 56.004 -8.7860536575317383 56.8 -6.9053926467895508
		 57.6 -6.0336270332336426 58.4 -6.9505000114440918 59.208 -8.9399614334106445 60.004 -10.793951988220215
		 60.796 -11.382562637329102 61.6 -9.8731536865234375 62.396 -7.0283646583557129 63.208 -3.9943449497222905
		 64 -1.9554899930953979 64.8 -1.3918130397796631 65.596 -1.5823574066162109 66.4 -1.8194695711135864
		 67.192 -1.5446312427520752 68 -0.82297676801681519 68.796 0.033473595976829529 69.6 1.0080254077911377
		 70.4 2.0716879367828369 71.204 3.365809440612793 72.008 4.729649543762207 72.804 5.7785735130310059
		 73.604 6.3520064353942871 74.4 5.4876713752746582 75.196 3.8261229991912846 75.996 2.1918907165527344
		 76.8 1.3389053344726563 77.6 1.6839785575866699 78.404 2.7435195446014404 79.2 3.8874437808990474
		 79.996 4.4395179748535156 80.804 4.0884594917297363 81.596 3.2305171489715576 82.4 2.273221492767334
		 83.2 1.6006509065628052 84 1.2251279354095459 84.8 1.0268893241882324 85.604 0.97563087940216076
		 86.404 1.1345678567886353 87.2 1.8222872018814089 87.996 2.9769454002380371 88.8 4.0349669456481934
		 89.604 4.3405871391296387 90.4 3.2874679565429687 91.204 1.3355879783630371 92 -0.6565747857093811
		 92.796 -1.8782559633255007 93.596 -2.0301227569580078 94.4 -1.5416257381439209 95.2 -0.74402785301208496
		 96 -0.017574738711118698;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.31801426410675049 0.8 0.24365393817424771
		 1.6 0.11069097369909286 2.404 0.050364620983600616 3.204 0.2099611908197403 4 0.77808231115341187
		 4.796 1.5831820964813232 5.6 2.2852222919464111 6.412 2.6525557041168213 7.2 2.5150654315948486
		 8.004 1.9853881597518921 8.8 1.3808541297912598 9.596 1.1905487775802612 10.396 1.7867432832717896
		 11.2 2.7985713481903076 12 3.7338240146636958 12.8 3.9790852069854741 13.6 3.7411286830902104
		 14.404 3.1880950927734375 15.196 2.4955554008483887 16.004 1.9166672229766848 16.8 1.5003575086593628
		 17.596 1.1731568574905396 18.4 0.98277974128723145 19.2 0.96824252605438244 20.004 1.2713949680328369
		 20.804 1.7668262720108032 21.6 2.1639626026153564 22.396 2.3025908470153809 23.196 2.1794900894165039
		 24.008 1.9409064054489138 24.796 1.6473506689071655 25.6 1.4964743852615356 26.4 1.5489703416824341
		 27.204 1.7429821491241455 28 1.9611988067626953 28.808 2.2902767658233643 29.6 2.854823112487793
		 30.404 3.865076065063477 31.2 5.1499090194702148 32 6.306915283203125 32.804 7.0246047973632812
		 33.604 7.0386343002319336 34.4 6.4367814064025879 35.204 5.6079821586608887 35.996 5.1893997192382813
		 36.792 5.6294350624084473 37.6 6.6235766410827637 38.4 7.5419745445251474 39.2 7.9494428634643555
		 39.996 7.7404050827026376 40.8 7.1131782531738281 41.608 6.3028287887573242 42.4 5.6738457679748535
		 43.204 5.306333065032959 44 5.0851974487304687 44.8 5.0824575424194336 45.612 5.3623132705688477
		 46.408 6.1505203247070313 47.204 7.2672085762023926 48.008 8.2347822189331055 48.796 8.7983264923095703
		 49.592 8.5891580581665039 50.4 7.8430757522582999 51.2 7.2191295623779297 52 6.9597039222717285
		 52.796 6.7403736114501953 53.6 6.6868610382080078 54.392 6.9303202629089355 55.2 7.7115154266357422
		 56.004 8.7943315505981445 56.8 9.6728954315185547 57.6 10.012030601501465 58.4 9.5780878067016602
		 59.208 8.5346946716308594 60.004 7.3223443031311026 60.796 6.7677459716796875 61.6 7.154266357421875
		 62.396 7.8976874351501456 63.208 8.3036136627197266 64 8.0151872634887695 64.8 7.0805826187133789
		 65.596 5.7536516189575195 66.4 4.2462358474731445 67.192 2.803802490234375 68 1.4651021957397461
		 68.796 0.18536104261875153 69.6 -0.96071058511734009 70.4 -1.8841803073883054 71.204 -2.4080862998962402
		 72.008 -2.5009477138519287 72.804 -1.8466775417327883 73.604 -1.4717673063278198
		 74.4 -1.6628322601318359 75.196 -2.3202590942382812 75.996 -3.1962170600891113 76.8 -3.8106915950775142
		 77.6 -3.7655115127563477 78.404 -3.3637125492095947 79.2 -2.9789454936981201 79.996 -2.8855931758880615
		 80.804 -3.1305828094482422 81.596 -3.570314884185791 82.4 -4.0517034530639648 83.2 -4.3565325736999512
		 84 -4.4359703063964844 84.8 -4.4336953163146973 85.604 -4.2518973350524902 86.404 -3.8653092384338379
		 87.2 -3.1210975646972656 87.996 -2.1458532810211182 88.8 -1.2740741968154907 89.604 -0.73568499088287354
		 90.4 -0.76613068580627441 91.204 -1.2903892993927002 92 -1.9992887973785403 92.796 -2.3348603248596191
		 93.596 -1.9820740222930906 94.4 -1.250184178352356 95.2 -0.40368145704269409 96 0.31801426410675049;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 0.079840965569019318 0.8 0.12823869287967682
		 1.6 0.17186866700649261 2.404 0.21460029482841492 3.204 0.26007607579231262 4 0.31713283061981201
		 4.796 0.39439278841018677 5.6 0.48208567500114435 6.412 0.55115562677383423 7.2 0.57372909784317017
		 8.004 0.56950318813323975 8.8 0.57233899831771851 9.596 0.59671598672866821 10.396 0.64765727519989014
		 11.2 0.73842817544937134 12 0.86246895790100098 12.8 0.88866335153579712 13.6 0.85406380891799927
		 14.404 0.78115677833557129 15.196 0.69625872373580933 16.004 0.61919355392456055
		 16.8 0.55201846361160278 17.596 0.49134570360183721 18.4 0.43190562725067139 19.2 0.37026786804199219
		 20.004 0.31035339832305908 20.804 0.27454504370689392 21.6 0.26976799964904785 22.396 0.28018185496330261
		 23.196 0.29358792304992676 24.008 0.31905162334442139 24.796 0.34158340096473694
		 25.6 0.41105547547340393 26.4 0.5120810866355896 27.204 0.61391443014144897 28 0.70477700233459473
		 28.808 0.80632531642913818 29.6 0.94358283281326294 30.404 1.1543997526168823 31.2 1.4374648332595825
		 32 1.7319958209991455 32.804 1.9238801002502444 33.604 1.9010814428329466 34.4 1.7432001829147339
		 35.204 1.5922633409500122 35.996 1.5279513597488403 36.792 1.581226110458374 37.6 1.7588316202163696
		 38.4 1.9949532747268677 39.2 2.1398406028747559 39.996 2.099116325378418 40.8 1.9587955474853513
		 41.608 1.8163145780563354 42.4 1.737614631652832 43.204 1.7141621112823486 44 1.7145332098007202
		 44.8 1.7314739227294922 45.612 1.7623977661132812 46.408 1.836149215698242 47.204 1.9922182559967041
		 48.008 2.1981048583984375 48.796 2.3569073677062988 49.592 2.3292479515075684 50.4 2.1985833644866943
		 51.2 2.0994012355804443 52 2.0176522731781006 52.796 1.920931816101074 53.6 1.8495036363601685
		 54.392 1.8420165777206421 55.2 1.9621461629867554 56.004 2.2095115184783936 56.8 2.482558012008667
		 57.6 2.6110146045684814 58.4 2.4529252052307129 59.208 2.1541872024536133 60.004 1.9225585460662842
		 60.796 1.8813570737838747 61.6 2.0001764297485352 62.396 2.205535888671875 63.208 2.3793966770172119
		 64 2.3653788566589355 64.8 2.1381940841674805 65.596 1.8174391984939573 66.4 1.4790388345718384
		 67.192 1.1348491907119751 68 0.7624819278717041 68.796 0.36413928866386414 69.6 -0.065263718366622925
		 70.4 -0.5196412205696106 71.204 -1.0042396783828735 72.008 -1.4575283527374268 72.804 -1.6407254934310913
		 73.604 -1.7533653974533081 74.4 -1.6161695718765259 75.196 -1.3527407646179199 75.996 -1.1012547016143799
		 76.8 -0.98497116565704346 77.6 -1.0642315149307251 78.404 -1.2554084062576294 79.2 -1.4552230834960937
		 79.996 -1.5654261112213135 80.804 -1.5366268157958984 81.596 -1.4323914051055908
		 82.4 -1.3079220056533813 83.2 -1.2098821401596069 84 -1.1338526010513306 84.8 -1.0785566568374634
		 85.604 -1.030165433883667 86.404 -1.0059190988540649 87.2 -1.0474320650100708 87.996 -1.1242339611053467
		 88.8 -1.1584093570709229 89.604 -1.0915271043777466 90.4 -0.90839195251464855 91.204 -0.66513323783874512
		 92 -0.42016571760177612 92.796 -0.23192732036113736 93.596 -0.12515182793140411 94.4 -0.056316658854484551
		 95.2 0.0065666446462273598 96 0.079840965569019318;
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
	setAttr -s 121 ".ktv[0:120]"  0 15.877814292907715 0.8 16.573726654052734
		 1.6 17.336698532104492 2.404 17.949331283569336 3.204 18.184680938720703 4 17.697683334350586
		 4.796 16.661937713623047 5.6 15.658586502075195 6.412 15.330737113952638 7.2 16.236869812011719
		 8.004 17.956056594848633 8.8 19.689813613891602 9.596 20.621976852416992 10.396 20.159687042236328
		 11.2 18.798009872436523 12 17.362504959106445 12.8 16.385246276855469 13.6 16.608819961547852
		 14.404 17.490610122680664 15.196 18.445148468017578 16.004 18.925638198852539 16.8 18.920782089233398
		 17.596 18.713861465454102 18.4 18.277002334594727 19.2 17.583148956298828 20.004 16.374828338623047
		 20.804 14.786613464355469 21.6 13.3636474609375 22.396 12.67273998260498 23.196 12.883943557739258
		 24.008 13.638038635253906 24.796 14.497054100036623 25.6 15.721632957458496 26.4 17.114175796508789
		 27.204 18.753902435302734 28 20.721340179443359 28.808 22.717390060424805 29.6 24.359270095825195
		 30.404 25.016340255737305 31.2 24.787809371948242 32 24.467090606689453 32.804 24.996679306030273
		 33.604 27.243072509765625 34.4 30.607292175292965 35.204 33.777694702148438 35.996 35.263961791992188
		 36.792 34.419078826904297 37.6 32.272125244140625 38.4 30.162322998046871 39.2 29.404870986938477
		 39.996 30.63919639587402 40.8 33.096237182617188 41.608 35.899997711181641 42.4 38.088336944580078
		 43.204 39.5045166015625 44 40.532276153564453 44.8 41.014263153076172 45.612 40.796413421630859
		 46.408 39.299610137939453 47.204 36.762733459472656 48.008 34.247360229492187 48.796 32.911529541015625
		 49.592 33.883899688720703 50.4 36.356861114501953 51.2 38.463466644287109 52 39.760940551757813
		 52.796 40.932468414306641 53.6 41.630756378173828 54.392 41.505195617675781 55.2 39.893123626708984
		 56.004 37.197643280029297 56.8 34.637981414794922 57.6 33.374397277832031 58.4 34.325881958007813
		 59.208 36.650398254394531 60.004 38.828945159912109 60.796 39.307308197021484 61.6 36.527328491210938
		 62.396 31.834882736206055 63.208 26.956352233886719 64 23.292158126831055 64.8 21.275566101074219
		 65.596 20.017004013061523 66.4 18.74052619934082 67.192 16.913400650024414 68 14.709848403930666
		 68.796 12.547362327575684 69.6 10.529762268066406 70.4 8.7613868713378906 71.204 7.2136707305908203
		 72.008 5.984220027923584 72.804 5.5695395469665527 73.604 5.4082574844360352 74.4 6.2102899551391602
		 75.196 7.4561314582824707 75.996 8.5468950271606445 76.8 9.1106014251708984 77.6 9.0296306610107422
		 78.404 8.5284061431884766 79.2 7.9250774383544922 79.996 7.6533107757568359 80.804 7.9578938484191903
		 81.596 8.5689783096313477 82.4 9.222712516784668 83.2 9.7191009521484375 84 10.076211929321289
		 84.8 10.235597610473633 85.604 10.407072067260742 86.404 10.535931587219238 87.2 10.393697738647461
		 87.996 9.9327907562255859 88.8 9.4852399826049805 89.604 9.5663938522338867 90.4 10.683409690856934
		 91.204 12.516035079956055 92 14.437308311462401 92.796 15.852091789245607 93.596 16.454813003540039
		 94.4 16.487600326538086 95.2 16.187221527099609 96 15.877814292907715;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -37.763065338134766 0.8 -38.693866729736328
		 1.6 -39.73248291015625 2.404 -40.487800598144531 3.204 -40.572845458984375 4 -39.440399169921875
		 4.796 -37.469562530517578 5.6 -35.652397155761719 6.412 -34.956012725830078 7.2 -36.149410247802734
		 8.004 -38.539813995361328 8.8 -40.885829925537109 9.596 -41.946765899658203 10.396 -40.917629241943359
		 11.2 -38.653202056884766 12 -36.396080017089844 12.8 -35.158840179443359 13.6 -35.590087890625
		 14.404 -37.004119873046875 15.196 -38.641143798828125 16.004 -39.711929321289063
		 16.8 -40.140522003173828 17.596 -40.284828186035156 18.4 -40.047447204589844 19.2 -39.32781982421875
		 20.004 -37.638286590576172 20.804 -35.185943603515625 21.6 -32.927719116210937 22.396 -31.827383041381836
		 23.196 -32.155792236328125 24.008 -33.295864105224609 24.796 -34.644287109375 25.6 -36.26708984375
		 26.4 -37.776142120361328 27.204 -39.273303985595703 28 -40.866775512695313 28.808 -42.156177520751953
		 29.6 -42.787269592285156 30.404 -42.2894287109375 31.2 -41.047462463378906 32 -39.9517822265625
		 32.804 -39.787078857421875 33.604 -41.103965759277344 34.4 -43.245075225830078 35.204 -45.205242156982422
		 35.996 -46.070327758789063 36.792 -45.363758087158203 37.6 -43.696548461914062 38.4 -42.029296875
		 39.2 -41.306262969970703 39.996 -41.928558349609375 40.8 -43.291690826416016 41.608 -44.769111633300781
		 42.4 -45.779079437255859 43.204 -46.296009063720703 44 -46.581733703613281 44.8 -46.580394744873047
		 45.612 -46.237224578857422 46.408 -45.261989593505859 47.204 -43.777908325195312
		 48.008 -42.343467712402344 48.796 -41.535816192626953 49.592 -41.999557495117188
		 50.4 -43.255130767822266 51.2 -44.277721405029297 52 -44.856334686279297 52.796 -45.372806549072266
		 53.6 -45.666873931884766 54.392 -45.580108642578125 55.2 -44.784877777099609 56.004 -43.45245361328125
		 56.8 -42.182861328125 57.6 -41.602806091308594 58.4 -42.244590759277344 59.208 -43.691028594970703
		 60.004 -45.146549224853516 60.796 -45.694602966308594 61.6 -44.701290130615234 62.396 -42.565505981445313
		 63.208 -40.037044525146484 64 -38.065963745117187 64.8 -37.276859283447266 65.596 -37.240467071533203
		 66.4 -37.346675872802734 67.192 -36.852691650390625 68 -35.654750823974609 68.796 -34.135002136230469
		 69.6 -32.274936676025391 70.4 -30.082893371582028 71.204 -27.22943115234375 72.008 -24.101493835449219
		 72.804 -22.35169792175293 73.604 -21.648971557617188 74.4 -23.848459243774414 75.196 -27.677118301391602
		 75.996 -31.5163688659668 76.8 -33.712398529052734 77.6 -33.244060516357422 78.404 -31.198541641235352
		 79.2 -29.006481170654297 79.996 -28.087566375732422 80.804 -29.083572387695316 81.596 -31.158161163330078
		 82.4 -33.441169738769531 83.2 -35.050846099853516 84 -35.898921966552734 84.8 -36.215667724609375
		 85.604 -36.204643249511719 86.404 -35.751678466796875 87.2 -34.233341217041016 87.996 -31.904193878173828
		 88.8 -29.955362319946289 89.604 -29.542764663696289 90.4 -31.603689193725589 91.204 -35.254665374755859
		 92 -38.9600830078125 92.796 -41.192737579345703 93.596 -41.376316070556641 94.4 -40.409244537353516
		 95.2 -38.981369018554688 96 -37.763065338134766;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -16.027008056640625 0.8 -16.036808013916016
		 1.6 -15.978111267089844 2.404 -16.052112579345703 3.204 -16.446416854858398 4 -17.423761367797852
		 4.796 -18.816274642944336 5.6 -20.14872932434082 6.412 -20.913658142089844 7.2 -20.711423873901367
		 8.004 -19.966079711914062 8.8 -19.341306686401367 9.596 -19.375865936279297 10.396 -20.362970352172852
		 11.2 -21.94593620300293 12 -23.603061676025391 12.8 -24.003908157348633 13.6 -23.465774536132813
		 14.404 -22.344633102416992 15.196 -21.035480499267578 16.004 -19.912664413452148
		 16.8 -19.017343521118164 17.596 -18.235589981079102 18.4 -17.652256011962891 19.2 -17.357400894165039
		 20.004 -17.644374847412109 20.804 -18.4844970703125 21.6 -19.41961669921875 22.396 -19.911830902099609
		 23.196 -19.785240173339844 24.008 -19.428857803344727 24.796 -18.884498596191406
		 25.6 -18.832035064697266 26.4 -19.397249221801758 27.204 -20.431692123413086 28 -21.7777099609375
		 28.808 -23.510021209716797 29.6 -25.625516891479492 30.404 -28.116817474365234 31.2 -30.725240707397464
		 32 -33.101425170898437 32.804 -34.945880889892578 33.604 -36.095802307128906 34.4 -36.834800720214844
		 35.204 -37.391883850097656 35.996 -37.709503173828125 36.792 -38.036357879638672
		 37.6 -38.639198303222656 38.4 -39.423992156982422 39.2 -40.149162292480469 39.996 -40.689022064208984
		 40.8 -41.202831268310547 41.608 -41.823600769042969 42.4 -42.549392700195313 43.204 -43.281158447265625
		 44 -43.981452941894531 44.8 -44.609088897705078 45.612 -45.131664276123047 46.408 -45.529285430908203
		 47.204 -45.855442047119141 48.008 -46.132030487060547 48.796 -46.461982727050781
		 49.592 -46.635147094726563 50.4 -46.758312225341797 51.2 -46.961536407470703 52 -47.204872131347656
		 52.796 -47.423427581787109 53.6 -47.582939147949219 54.392 -47.644119262695313 55.2 -47.583541870117187
		 56.004 -47.472259521484375 56.8 -47.343257904052734 57.6 -47.091907501220703 58.4 -46.589115142822266
		 59.208 -45.911228179931641 60.004 -45.143936157226563 60.796 -44.438549041748047
		 61.6 -42.966384887695313 62.396 -41.06610107421875 63.208 -38.961818695068359 64 -36.465599060058594
		 64.8 -33.257854461669922 65.596 -29.408987045288089 66.4 -25.178770065307617 67.192 -20.985939025878906
		 68 -17.059471130371094 68.796 -13.432797431945801 69.6 -10.341732025146484 70.4 -8.0542783737182617
		 71.204 -7.1130294799804687 72.008 -7.5958027839660636 72.804 -9.6513500213623047
		 73.604 -10.778343200683594 74.4 -9.6863164901733398 75.196 -7.3471117019653311 75.996 -4.9154438972473145
		 76.8 -3.5262649059295654 77.6 -3.9052965641021729 78.404 -5.2995829582214355 79.2 -6.7687935829162598
		 79.996 -7.3831090927124015 80.804 -6.7736072540283203 81.596 -5.5252718925476074
		 82.4 -4.2324767112731934 83.2 -3.4905967712402344 84 -3.3679821491241455 84.8 -3.3856275081634521
		 85.604 -3.8506798744201665 86.404 -4.801055908203125 87.2 -6.5947041511535645 87.996 -9.0118656158447266
		 88.8 -11.258703231811523 89.604 -12.581360816955566 90.4 -12.359601974487305 91.204 -11.230541229248047
		 92 -10.188467979431152 92.796 -10.101251602172852 93.596 -11.165692329406738 94.4 -12.770162582397461
		 95.2 -14.511205673217772 96 -16.027008056640625;
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
	setAttr -s 121 ".ktv[0:120]"  0 -18.990507125854492 0.8 -19.335975646972656
		 1.6 -19.718587875366211 2.404 -19.908775329589844 3.204 -19.672977447509766 4 -18.673124313354492
		 4.796 -17.1458740234375 5.6 -15.717031478881836 6.412 -14.996825218200684 7.2 -15.487394332885744
		 8.004 -16.80023193359375 8.8 -18.164545059204102 9.596 -18.771795272827148 10.396 -18.078516006469727
		 11.2 -16.618900299072266 12 -15.21558952331543 12.8 -14.394832611083984 13.6 -14.856911659240723
		 14.404 -16.082590103149414 15.196 -17.519689559936523 16.004 -18.616222381591797
		 16.8 -19.305450439453125 17.596 -19.850961685180664 18.4 -20.186176300048828 19.2 -20.245445251464844
		 20.004 -19.734106063842773 20.804 -18.792081832885742 21.6 -17.978443145751953 22.396 -17.799850463867188
		 23.196 -18.334543228149414 24.008 -19.231649398803711 24.796 -20.049524307250977
		 25.6 -21.150466918945313 26.4 -22.326639175415039 27.204 -23.652650833129883 28 -25.182374954223633
		 28.808 -26.651006698608398 29.6 -27.762916564941406 30.404 -28.049394607543945 31.2 -27.644208908081055
		 32 -27.207622528076172 32.804 -27.495359420776367 33.604 -29.189676284790043 34.4 -31.766866683959961
		 35.204 -34.145782470703125 35.996 -35.238185882568359 36.792 -34.509441375732422
		 37.6 -32.758049011230469 38.4 -30.965272903442386 39.2 -30.206201553344723 39.996 -31.073478698730469
		 40.8 -32.916851043701172 41.608 -34.992534637451172 42.4 -36.539028167724609 43.204 -37.448665618896484
		 44 -38.069343566894531 44.8 -38.285240173339844 45.612 -37.973110198974609 46.408 -36.65869140625
		 47.204 -34.466213226318359 48.008 -32.242847442626953 48.796 -30.904964447021488
		 49.592 -31.43596267700195 50.4 -33.170394897460938 51.2 -34.541484832763672 52 -35.249164581298828
		 52.796 -35.810741424560547 53.6 -35.997219085693359 54.392 -35.590995788574219 55.2 -34.122325897216797
		 56.004 -31.846521377563473 56.8 -29.667415618896484 57.6 -28.514379501342773 58.4 -29.115835189819336
		 59.208 -30.774694442749023 60.004 -32.306781768798828 60.796 -32.497165679931641
		 61.6 -30.431802749633793 62.396 -26.945281982421875 63.208 -23.257923126220703 64 -20.508636474609375
		 64.8 -19.122255325317383 65.596 -18.369176864624023 66.4 -17.598403930664063 67.192 -16.298223495483398
		 68 -14.528331756591799 68.796 -12.655246734619141 69.6 -10.727202415466309 70.4 -8.8125982284545898
		 71.204 -6.8404030799865723 72.008 -5.042818546295166 72.804 -4.6221985816955566 73.604 -4.4914593696594238
		 74.4 -5.3725061416625977 75.196 -6.8870091438293457 75.996 -8.4308948516845703 76.8 -9.2634086608886719
		 77.6 -8.9122457504272461 78.404 -7.8584895133972168 79.2 -6.7741899490356445 79.996 -6.2620339393615723
		 80.804 -6.5973286628723145 81.596 -7.4535551071167001 82.4 -8.5010795593261719 83.2 -9.3636903762817383
		 84 -9.9852933883666992 84.8 -10.262326240539551 85.604 -10.50788688659668 86.404 -10.64625358581543
		 87.2 -10.360424995422363 87.996 -9.7550163269042969 88.8 -9.3725910186767578 89.604 -9.7319345474243164
		 90.4 -11.278637886047363 91.204 -13.729158401489258 92 -16.372426986694336 92.796 -18.336328506469727
		 93.596 -19.184619903564453 94.4 -19.330690383911133 95.2 -19.137912750244141 96 -18.990507125854492;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 32.104297637939453 0.8 32.082008361816406
		 1.6 32.024372100830078 2.404 31.914497375488278 3.204 31.757888793945313 4 31.542808532714844
		 4.796 31.249546051025391 5.6 30.925222396850586 6.412 30.712038040161133 7.2 30.728174209594727
		 8.004 30.81346321105957 8.8 30.811597824096683 9.596 30.760734558105469 10.396 30.754428863525391
		 11.2 30.739404678344727 12 30.685548782348633 12.8 30.5262451171875 13.6 30.483419418334961
		 14.404 30.468807220458988 15.196 30.378679275512699 16.004 30.188541412353512 16.8 29.938226699829105
		 17.596 29.676403045654297 18.4 29.414888381958008 19.2 29.156011581420898 20.004 28.861743927001957
		 20.804 28.485664367675781 21.6 28.098482131958008 22.396 27.90106201171875 23.196 28.001974105834961
		 24.008 28.321573257446289 24.796 28.575735092163086 25.6 29.018428802490238 26.4 29.573137283325195
		 27.204 30.221147537231445 28 30.921707153320309 28.808 31.636709213256832 29.6 32.373580932617187
		 30.404 33.164970397949219 31.2 33.968475341796875 32 34.713191986083984 32.804 35.393852233886719
		 33.604 35.974552154541016 34.4 36.293846130371094 35.204 36.326625823974609 35.996 36.32379150390625
		 36.792 36.693840026855469 37.6 37.273639678955078 38.4 37.807502746582031 39.2 38.255294799804688
		 39.996 38.6666259765625 40.8 39.0032958984375 41.608 39.235523223876953 42.4 39.471569061279297
		 43.204 39.783119201660156 44 40.115554809570312 44.8 40.490695953369141 45.612 40.920585632324219
		 46.408 41.455238342285156 47.204 41.946823120117188 48.008 42.199344635009766 48.796 42.243896484375
		 49.592 42.154937744140625 50.4 41.886615753173828 51.2 41.494060516357422 52 41.087856292724609
		 52.796 40.631282806396484 53.6 40.196147918701172 54.392 39.863933563232422 55.2 39.745037078857422
		 56.004 39.715190887451172 56.8 39.579860687255859 57.6 39.305454254150391 58.4 38.895732879638672
		 59.208 38.325222015380859 60.004 37.691051483154297 60.796 37.303165435791016 61.6 37.093833923339844
		 62.396 36.742134094238281 63.208 35.956886291503906 64 34.80914306640625 64.8 33.564476013183594
		 65.596 32.306125640869141 66.4 31.034585952758789 67.192 29.755231857299805 68 28.482341766357422
		 68.796 27.274679183959961 69.6 26.151851654052734 70.4 25.131919860839844 71.204 24.173969268798828
		 72.008 23.350669860839844 72.804 23.26732063293457 73.604 23.373992919921875 74.4 24.113670349121094
		 75.196 25.109262466430664 75.996 25.965980529785156 76.8 26.494211196899414 77.6 26.66893196105957
		 78.404 26.570558547973633 79.2 26.364946365356445 79.996 26.359128952026367 80.804 26.78302001953125
		 81.596 27.428888320922852 82.4 28.07655143737793 83.2 28.565313339233398 84 28.897615432739258
		 84.8 29.016799926757813 85.604 29.128629684448242 86.404 29.213157653808597 87.2 29.164661407470703
		 87.996 28.969036102294925 88.8 28.806982040405273 89.604 28.954111099243161 90.4 29.584123611450199
		 91.204 30.398672103881836 92 31.04453086853027 92.796 31.439868927001953 93.596 31.692764282226566
		 94.4 31.8770751953125 95.2 32.003009796142578 96 32.104297637939453;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -37.236335754394531 0.8 -38.878795623779297
		 1.6 -40.750236511230469 2.404 -42.145393371582031 3.204 -42.360103607177734 4 -40.396064758300781
		 4.796 -36.912033081054687 5.6 -33.684371948242187 6.412 -32.467029571533203 7.2 -34.676437377929688
		 8.004 -39.068992614746094 8.8 -43.375064849853516 9.596 -45.312149047851563 10.396 -43.368354797363281
		 11.2 -39.056373596191406 12 -34.648681640625 12.8 -32.375637054443359 13.6 -33.408893585205078
		 14.404 -36.361446380615234 15.196 -39.730133056640625 16.004 -42.009613037109375
		 16.8 -43.046142578125 17.596 -43.562808990478516 18.4 -43.374797821044922 19.2 -42.297332763671875
		 20.004 -39.466953277587891 20.804 -35.265312194824219 21.6 -31.35960578918457 22.396 -29.381130218505856
		 23.196 -29.702875137329105 24.008 -31.25291633605957 24.796 -33.448623657226563 25.6 -35.813091278076172
		 26.4 -37.786796569824219 27.204 -39.665538787841797 28 -41.711997985839844 28.808 -43.292362213134766
		 29.6 -43.752841949462891 30.404 -42.055381774902344 31.2 -38.765495300292969 32 -35.667720794677734
		 32.804 -34.609127044677734 33.604 -37.137722015380859 34.4 -41.964813232421875 35.204 -46.657482147216797
		 35.996 -48.786453247070312 36.792 -46.812534332275391 37.6 -42.321964263916016 38.4 -37.681865692138672
		 39.2 -35.343170166015625 39.996 -36.570842742919922 40.8 -39.898780822753906 41.608 -43.695770263671875
		 42.4 -46.313404083251953 43.204 -47.570476531982422 44 -48.242042541503906 44.8 -48.105876922607422
		 45.612 -46.932636260986328 46.408 -43.749988555908203 47.204 -38.916130065917969
		 48.008 -34.263626098632812 48.796 -31.695796966552738 49.592 -33.234794616699219
		 50.4 -37.429389953613281 51.2 -40.966552734375 52 -43.159080505371094 52.796 -45.138900756835938
		 53.6 -46.398509979248047 54.392 -46.444232940673828 55.2 -44.246601104736328 56.004 -40.368717193603516
		 56.8 -36.728717803955078 57.6 -35.257167816162109 58.4 -37.493644714355469 59.208 -42.014915466308594
		 60.004 -46.326725006103516 60.796 -47.99493408203125 61.6 -45.381271362304688 62.396 -40.161373138427734
		 63.208 -34.848705291748047 64 -31.914760589599609 64.8 -32.491207122802734 65.596 -35.057243347167969
		 66.4 -38.036243438720703 67.192 -39.931049346923828 68 -40.630702972412109 68.796 -40.885055541992188
		 69.6 -40.536277770996094 70.4 -39.413764953613281 71.204 -36.744468688964844 72.008 -32.858638763427734
		 72.804 -29.264547348022457 73.604 -27.27717399597168 74.4 -29.893035888671879 75.196 -35.145057678222656
		 75.996 -40.451534271240234 76.8 -43.136249542236328 77.6 -41.561023712158203 78.404 -37.445220947265625
		 79.2 -33.121620178222656 79.996 -30.887769699096676 80.804 -31.818645477294922 81.596 -34.558845520019531
		 82.4 -37.721458435058594 83.2 -39.884593963623047 84 -40.888328552246094 84.8 -41.352943420410156
		 85.604 -41.153099060058594 86.404 -40.101566314697266 87.2 -37.165355682373047 87.996 -32.771396636962891
		 88.8 -28.911333084106449 89.604 -27.55305290222168 90.4 -30.301925659179684 91.204 -35.816890716552734
		 92 -41.570323944091797 92.796 -44.931655883789063 93.596 -44.818511962890625 94.4 -42.705551147460938
		 95.2 -39.778949737548828 96 -37.236335754394531;
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
	setAttr ".ktv[0]"  0 4.4178714020404186e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.8561887540427051e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1670530319918271e-008;
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
	setAttr ".ktv[0]"  0 4.4852215275170693e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.8075273479119005e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.5569838447743223e-010;
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
	setAttr ".ktv[0]"  0 -1.2645631208840769e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6403286224052636e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0760611846016843e-010;
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
	setAttr -s 121 ".ktv[0:120]"  0 -25.085044860839844 0.8 -23.736215591430664
		 1.6 -22.266223907470703 2.404 -20.956207275390625 3.204 -20.101436614990234 4 -19.97697639465332
		 4.796 -20.380258560180664 5.6 -20.887838363647461 6.412 -21.0635986328125 7.2 -20.562944412231445
		 8.004 -19.681789398193359 8.8 -18.948881149291992 9.596 -18.906650543212891 10.396 -20.114767074584961
		 11.2 -22.157503128051758 12 -24.111537933349609 12.8 -25.079242706298828 13.6 -24.414495468139648
		 14.404 -22.740032196044922 15.196 -20.833425521850586 16.004 -19.460262298583984
		 16.8 -18.674676895141602 17.596 -18.116489410400391 18.4 -17.959148406982422 19.2 -18.363962173461914
		 20.004 -19.788904190063477 20.804 -21.963376998901367 21.6 -23.996339797973633 22.396 -25.074878692626953
		 23.196 -25.15898323059082 24.008 -24.823801040649414 24.796 -24.183816909790039 25.6 -23.404731750488281
		 26.4 -22.635713577270508 27.204 -21.603260040283203 28 -20.221889495849609 28.808 -18.900053024291992
		 29.6 -18.070449829101563 30.404 -18.022136688232422 31.2 -18.484277725219727 32 -19.052877426147461
		 32.804 -19.308595657348633 33.604 -18.919034957885742 34.4 -18.163351058959961 35.204 -17.541357040405273
		 35.996 -17.559856414794922 36.792 -18.85882568359375 37.6 -20.964906692504883 38.4 -23.006515502929688
		 39.2 -24.128934860229492 39.996 -23.819839477539063 40.8 -22.634681701660156 41.608 -21.271203994750977
		 42.4 -20.431617736816406 43.204 -20.163387298583984 44 -20.108200073242187 44.8 -20.427331924438477
		 45.612 -21.281364440917969 46.408 -23.111726760864258 47.204 -25.685037612915039
		 48.008 -28.153741836547852 48.796 -29.735830307006832 49.592 -29.771282196044922
		 50.4 -28.697605133056641 51.2 -27.400463104248047 52 -26.016569137573242 52.796 -24.36610221862793
		 53.6 -22.817722320556641 54.392 -21.757392883300781 55.2 -21.489648818969727 56.004 -21.77440071105957
		 56.8 -22.180145263671875 57.6 -22.264425277709961 58.4 -21.684974670410156 59.208 -20.760711669921875
		 60.004 -20.041303634643555 60.796 -20.065359115600586 61.6 -21.258346557617188 62.396 -23.208398818969727
		 63.208 -25.004806518554688 64 -25.745061874389648 64.8 -24.900609970092773 65.596 -23.089208602905273
		 66.4 -21.081897735595703 67.192 -19.647527694702148 68 -18.848127365112305 68.796 -18.329032897949219
		 69.6 -18.281269073486328 70.4 -18.895412445068359 71.204 -20.70478630065918 72.008 -23.473455429077148
		 72.804 -26.042699813842773 73.604 -27.597679138183594 74.4 -26.225122451782227 75.196 -23.216547012329102
		 75.996 -20.170564651489258 76.8 -18.703041076660156 77.6 -19.691402435302734 78.404 -22.1099853515625
		 79.2 -24.665149688720703 79.996 -26.088064193725586 80.804 -25.790294647216797 81.596 -24.524494171142578
		 82.4 -23.008909225463867 83.2 -21.96282958984375 84 -21.421916961669922 84.8 -21.076108932495117
		 85.604 -21.111692428588867 86.404 -21.70220947265625 87.2 -23.487262725830078 87.996 -26.156486511230469
		 88.8 -28.476217269897461 89.604 -29.260957717895508 90.4 -27.593112945556641 91.204 -24.322257995605469
		 92 -21.00627326965332 92.796 -19.213508605957031 93.596 -19.578287124633789 94.4 -21.185237884521484
		 95.2 -23.268941879272461 96 -25.085044860839844;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.24881924688816073 0.8 0.57122880220413208
		 1.6 1.4905308485031128 2.404 2.339580774307251 3.204 2.9338889122009277 4 3.1005959510803223
		 4.796 2.9475021362304687 5.6 2.7191085815429687 6.412 2.680598258972168 7.2 3.044191837310791
		 8.004 3.6311407089233394 8.8 4.1229853630065918 9.596 4.1959443092346191 10.396 3.5066266059875488
		 11.2 2.2792017459869385 12 1.0776820182800293 12.8 0.46420726180076599 13.6 0.83383727073669434
		 14.404 1.7853778600692749 15.196 2.820037841796875 16.004 3.4778716564178467 16.8 3.7621173858642578
		 17.596 3.8954961299896245 18.4 3.7837533950805664 19.2 3.3466346263885498 20.004 2.34633469581604
		 20.804 0.96971958875656139 21.6 -0.25998309254646301 22.396 -0.91224777698516846
		 23.196 -1.0068941116333008 24.008 -0.86168062686920166 24.796 -0.51886212825775146
		 25.6 -0.083172999322414398 26.4 0.36552736163139343 27.204 0.96450603008270253 28 1.7595272064208984
		 28.808 2.537848949432373 29.6 3.0740442276000977 30.404 3.2154123783111572 31.2 3.0873160362243652
		 32 2.8871679306030273 32.804 2.8334834575653076 33.604 3.100538969039917 34.4 3.5374729633331299
		 35.204 3.8814749717712398 35.996 3.8724508285522465 36.792 3.1999599933624268 37.6 2.095747709274292
		 38.4 1.0090346336364746 39.2 0.40207883715629578 39.996 0.54915255308151245 40.8 1.156343936920166
		 41.608 1.8545302152633669 42.4 2.277036190032959 43.204 2.4132404327392578 44 2.4489841461181641
		 44.8 2.282595157623291 45.612 1.8098385334014895 46.408 0.77052134275436401 47.204 -0.6917499303817749
		 48.008 -2.0699756145477295 48.796 -2.9172623157501221 49.592 -2.9039714336395264
		 50.4 -2.2563812732696533 51.2 -1.4578622579574585 52 -0.59305703639984131 52.796 0.45546630024909973
		 53.6 1.466168999671936 54.392 2.1954426765441895 55.2 2.4451138973236084 56.004 2.3452918529510498
		 56.8 2.1517395973205566 57.6 2.1390922069549561 58.4 2.5180032253265381 59.208 3.0851197242736816
		 60.004 3.5014479160308838 60.796 3.494959831237793 61.6 2.7636649608612061 62.396 1.5523499250411987
		 63.208 0.42410722374916077 64 -0.067543312907218933 64.8 0.36707380414009094 65.596 1.3290213346481323
		 66.4 2.35060715675354 67.192 3.0110719203948975 68 3.3214743137359619 68.796 3.4910798072814941
		 69.6 3.4239799976348877 70.4 3.0238244533538818 71.204 2.0057003498077393 72.008 0.49018785357475281
		 72.804 -0.88954240083694458 73.604 -1.7120682001113892 74.4 -0.93704575300216675
		 75.196 0.81048071384429932 75.996 2.6613194942474365 76.8 3.6596412658691406 77.6 3.2682600021362305
		 78.404 1.9944882392883301 79.2 0.55787312984466553 79.996 -0.25131502747535706 80.804 -0.044214941561222076
		 81.596 0.75466644763946533 82.4 1.7168552875518799 83.2 2.3808739185333252 84 2.7187843322753906
		 84.8 2.9233181476593018 85.604 2.8684945106506348 86.404 2.431227445602417 87.2 1.1982365846633911
		 87.996 -0.57578128576278687 88.8 -2.0493705272674561 89.604 -2.5361628532409668 90.4 -1.567656397819519
		 91.204 0.37977045774459839 92 2.3605680465698242 92.796 3.3818366527557373 93.596 3.0958507061004639
		 94.4 2.0851194858551025 95.2 0.82089990377426147 96 -0.24881924688816073;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -37.397129058837891 0.8 -38.019371032714844
		 1.6 -38.572620391845703 2.404 -39.008399963378906 3.204 -39.352828979492188 4 -39.668018341064453
		 4.796 -39.978675842285156 5.6 -40.273933410644531 6.412 -40.553680419921875 7.2 -40.80963134765625
		 8.004 -40.999233245849609 8.8 -41.127304077148437 9.596 -41.270694732666016 10.396 -41.478939056396484
		 11.2 -41.585044860839844 12 -41.484439849853516 12.8 -41.255207061767578 13.6 -41.051525115966797
		 14.404 -40.754398345947266 15.196 -40.225944519042969 16.004 -39.512424468994141
		 16.8 -38.725109100341797 17.596 -37.890193939208984 18.4 -37.05804443359375 19.2 -36.259395599365234
		 20.004 -35.472343444824219 20.804 -34.530921936035156 21.6 -33.435592651367188 22.396 -32.511177062988281
		 23.196 -31.981735229492191 24.008 -31.763620376586914 24.796 -31.947917938232422
		 25.6 -32.296699523925781 26.4 -32.738788604736328 27.204 -33.281044006347656 28 -33.860816955566406
		 28.808 -34.392902374267578 29.6 -34.894996643066406 30.404 -35.427997589111328 31.2 -35.977306365966797
		 32 -36.490913391113281 32.804 -36.934375762939453 33.604 -37.279426574707031 34.4 -37.492935180664063
		 35.204 -37.580738067626953 35.996 -37.598247528076172 36.792 -37.68927001953125 37.6 -37.711177825927734
		 38.4 -37.566192626953125 39.2 -37.417392730712891 39.996 -37.465286254882813 40.8 -37.601547241210938
		 41.608 -37.67999267578125 42.4 -37.688198089599609 43.204 -37.686798095703125 44 -37.689731597900391
		 44.8 -37.704753875732422 45.612 -37.718593597412109 46.408 -37.638435363769531 47.204 -37.28076171875
		 48.008 -36.674121856689453 48.796 -36.322425842285156 49.592 -36.601089477539063
		 50.4 -37.334651947021484 51.2 -38.101192474365234 52 -38.811527252197266 52.796 -39.458995819091797
		 53.6 -39.957294464111328 54.392 -40.327190399169922 55.2 -40.645717620849609 56.004 -40.936603546142578
		 56.8 -41.174125671386719 57.6 -41.341011047363281 58.4 -41.416435241699219 59.208 -41.366172790527344
		 60.004 -41.207420349121094 60.796 -41.249755859375 61.6 -41.262691497802734 62.396 -41.091407775878906
		 63.208 -40.665939331054688 64 -40.184391021728516 64.8 -39.844841003417969 65.596 -39.506992340087891
		 66.4 -39.033172607421875 67.192 -38.478351593017578 68 -37.959819793701172 68.796 -37.501716613769531
		 69.6 -37.161037445068359 70.4 -36.976226806640625 71.204 -36.932712554931641 72.008 -36.828258514404297
		 72.804 -36.639209747314453 73.604 -36.55096435546875 74.4 -37.272304534912109 75.196 -38.206344604492187
		 75.996 -38.806533813476563 76.8 -39.213966369628906 77.6 -39.747901916503906 78.404 -40.182880401611328
		 79.2 -40.307464599609375 79.996 -40.380935668945313 80.804 -40.740631103515625 81.596 -41.206504821777344
		 82.4 -41.548072814941406 83.2 -41.673423767089844 84 -41.632457733154297 84.8 -41.504245758056641
		 85.604 -41.341098785400391 86.404 -41.131217956542969 87.2 -40.741714477539063 87.996 -39.949176788330078
		 88.8 -38.92431640625 89.604 -38.323314666748047 90.4 -38.682788848876953 91.204 -39.310245513916016
		 92 -39.470378875732422 92.796 -39.235038757324219 93.596 -38.965465545654297 94.4 -38.623344421386719
		 95.2 -38.075881958007812 96 -37.397129058837891;
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
	setAttr -s 121 ".ktv[0:120]"  0 34.742084503173828 0.8 34.939807891845703
		 1.6 35.019458770751953 2.404 35.080665588378906 3.204 35.276203155517578 4 35.780460357666016
		 4.796 36.532573699951172 5.6 37.329563140869141 6.412 37.927852630615234 7.2 38.106815338134766
		 8.004 37.998931884765625 8.8 37.901077270507812 9.596 38.15057373046875 10.396 39.108600616455078
		 11.2 40.530494689941406 12 41.839252471923828 12.8 42.274631500244141 13.6 41.532413482666016
		 14.404 40.044834136962891 15.196 38.330081939697266 16.004 36.845005035400391 16.8 35.591697692871094
		 17.596 34.401966094970703 18.4 33.365711212158203 19.2 32.536041259765625 20.004 32.028953552246094
		 20.804 31.594232559204105 21.6 30.897060394287106 22.396 29.932254791259762 23.196 28.963792800903324
		 24.008 28.244098663330078 24.796 28.189712524414062 25.6 28.348979949951172 26.4 28.671951293945313
		 27.204 29.071907043457031 28 29.413722991943359 28.808 29.720151901245117 29.6 30.113803863525391
		 30.404 30.730657577514648 31.2 31.5090217590332 32 32.297554016113281 32.804 32.908439636230469
		 33.604 33.164932250976562 34.4 33.137252807617188 35.204 33.02093505859375 35.996 33.037960052490234
		 36.792 33.500152587890625 37.6 34.257499694824219 38.4 34.922821044921875 39.2 35.184444427490234
		 39.996 34.928546905517578 40.8 34.351795196533203 41.608 33.697654724121094 42.4 33.236164093017578
		 43.204 32.979312896728516 44 32.821186065673828 44.8 32.835659027099609 45.612 33.090839385986328
		 46.408 33.746124267578125 47.204 34.663185119628906 48.008 35.517101287841797 48.796 36.353080749511719
		 49.592 36.846847534179688 50.4 37.061531066894531 51.2 37.228458404541016 52 37.380180358886719
		 52.796 37.331172943115234 53.6 37.226749420166016 54.392 37.278079986572266 55.2 37.688335418701172
		 56.004 38.349399566650391 56.8 39.007240295410156 57.6 39.373741149902344 58.4 39.210620880126953
		 59.208 38.691238403320312 60.004 38.1435546875 60.796 38.224948883056641 61.6 38.977645874023438
		 62.396 40.132102966308594 63.208 41.119564056396484 64 41.409553527832031 64.8 40.76397705078125
		 65.596 39.563869476318359 66.4 38.263042449951172 67.192 37.286857604980469 68 36.646671295166016
		 68.796 36.178207397460938 69.6 35.996646881103516 70.4 36.213932037353516 71.204 37.113822937011719
		 72.008 38.580760955810547 72.804 40.131134033203125 73.604 41.179584503173828 74.4 40.705547332763672
		 75.196 39.309108734130859 75.996 37.786712646484375 76.8 37.044109344482422 77.6 37.644626617431641
		 78.404 39.010448455810547 79.2 40.422454833984375 79.996 41.182895660400391 80.804 40.998981475830078
		 81.596 40.258007049560547 82.4 39.343070983886719 83.2 38.648391723632812 84 38.178718566894531
		 84.8 37.841163635253906 85.604 37.686470031738281 86.404 37.807483673095703 87.2 38.519199371337891
		 87.996 39.579299926757812 88.8 40.322490692138672 89.604 40.245552062988281 90.4 39.026931762695312
		 91.204 37.131908416748047 92 35.239532470703125 92.796 34.065792083740234 93.596 33.876899719238281
		 94.4 34.171283721923828 95.2 34.555805206298828 96 34.742084503173828;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 38.211025238037109 0.8 35.686958312988281
		 1.6 33.011692047119141 2.404 30.641250610351563 3.204 29.016637802124027 4 28.517465591430664
		 4.796 28.803750991821286 5.6 29.236402511596676 6.412 29.183942794799808 7.2 28.18095588684082
		 8.004 26.689737319946289 8.8 25.45842170715332 9.596 25.208000183105469 10.396 26.672281265258789
		 11.2 29.308584213256836 12 31.892091751098636 12.8 33.30218505859375 13.6 32.560699462890625
		 14.404 30.489156723022464 15.196 28.139816284179688 16.004 26.544397354125977 16.8 25.743284225463867
		 17.596 25.232940673828125 18.4 25.28485107421875 19.2 26.183712005615234 20.004 28.718637466430664
		 20.804 32.562602996826172 21.6 36.284904479980469 22.396 38.415744781494141 23.196 38.752365112304688
		 24.008 38.245960235595703 24.796 37.084972381591797 25.6 35.636554718017578 26.4 34.187664031982422
		 27.204 32.2969970703125 28 29.84951019287109 28.808 27.556734085083008 29.6 26.109827041625977
		 30.404 25.921859741210938 31.2 26.522968292236328 32 27.272109985351563 32.804 27.532983779907227
		 33.604 26.831632614135742 34.4 25.620321273803711 35.204 24.641595840454102 35.996 24.620708465576172
		 36.792 26.433065414428711 37.6 29.452146530151367 38.4 32.419536590576172 39.2 34.021602630615234
		 39.996 33.436763763427734 40.8 31.506681442260739 41.608 29.310695648193356 42.4 27.906797409057617
		 43.204 27.337818145751953 44 27.080654144287109 44.8 27.403591156005859 45.612 28.580070495605469
		 46.408 31.331716537475589 47.204 35.325130462646484 48.008 39.218608856201172 48.796 41.611854553222656
		 49.592 41.403549194335938 50.4 39.361347198486328 51.2 36.991024017333984 52 34.557743072509766
		 52.796 31.792554855346676 53.6 29.268377304077145 54.392 27.530460357666016 55.2 26.969259262084961
		 56.004 27.207351684570313 56.8 27.63189697265625 57.6 27.637901306152344 58.4 26.778757095336914
		 59.208 25.509677886962891 60.004 24.566814422607422 60.796 24.566505432128906 61.6 26.228538513183594
		 62.396 29.017374038696289 63.208 31.707170486450195 64 33.018413543701172 64.8 32.173263549804687
		 65.596 30.023235321044925 66.4 27.634244918823242 67.192 26.022636413574219 68 25.220220565795898
		 68.796 24.742044448852539 69.6 24.848560333251953 70.4 25.804744720458984 71.204 28.352926254272461
		 72.008 32.182708740234375 72.804 35.969493865966797 73.604 38.328727722167969 74.4 36.467254638671875
		 75.196 32.272876739501953 75.996 28.040658950805664 76.8 25.992874145507812 77.6 27.328607559204102
		 78.404 30.711700439453129 79.2 34.41180419921875 79.996 36.565956115722656 80.804 36.214065551757813
		 81.596 34.427894592285156 82.4 32.275047302246094 83.2 30.821880340576168 84 30.107265472412109
		 84.8 29.597938537597656 85.604 29.699420928955078 86.404 30.690349578857422 87.2 33.578121185302734
		 87.996 37.935623168945313 88.8 41.844429016113281 89.604 43.346767425537109 90.4 40.892784118652344
		 91.204 35.877986907958984 92 30.825918197631839 92.796 28.179969787597656 93.596 28.901649475097656
		 94.4 31.594005584716797 95.2 35.095294952392578 96 38.211025238037109;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 38.645187377929687 0.8 40.443794250488281
		 1.6 42.307521820068359 2.404 44.055583953857422 3.204 45.519695281982422 4 46.556510925292969
		 4.796 47.289470672607422 5.6 47.946636199951172 6.412 48.736431121826172 7.2 49.799633026123047
		 8.004 50.965015411376953 8.8 51.965499877929688 9.596 52.534507751464844 10.396 52.413242340087891
		 11.2 51.825183868408203 12 51.190330505371094 12.8 50.549850463867188 13.6 50.297958374023438
		 14.404 50.240962982177734 15.196 50.112644195556641 16.004 49.577629089355469 16.8 48.598480224609375
		 17.596 47.406784057617188 18.4 45.923240661621094 19.2 44.057121276855469 20.004 41.506912231445312
		 20.804 38.4029541015625 21.6 35.336338043212891 22.396 33.033763885498047 23.196 31.743169784545898
		 24.008 31.177726745605465 24.796 31.719804763793949 25.6 32.678253173828125 26.4 33.860599517822266
		 27.204 35.429512023925781 28 37.337112426757813 28.808 39.2193603515625 29.6 40.753456115722656
		 30.404 41.748313903808594 31.2 42.385650634765625 32 42.906459808349609 32.804 43.533309936523438
		 33.604 44.413162231445313 34.4 45.332199096679688 35.204 45.970802307128906 35.996 46.012603759765625
		 36.792 45.181632995605469 37.6 43.8729248046875 38.4 42.584049224853516 39.2 41.808612823486328
		 39.996 41.897628784179688 40.8 42.521495819091797 41.608 43.263778686523438 42.4 43.700740814208984
		 43.204 43.7891845703125 44 43.773441314697266 44.8 43.550582885742188 45.612 43.018009185791016
		 46.408 41.902854919433594 47.204 40.355434417724609 48.008 38.905017852783203 48.796 38.390369415283203
		 49.592 39.044792175292969 50.4 40.520576477050781 51.2 42.216888427734375 52 44.030357360839844
		 52.796 45.964065551757813 53.6 47.791950225830078 54.392 49.297256469726563 55.2 50.314140319824219
		 56.004 50.955440521240234 56.8 51.415180206298828 57.6 51.871788024902344 58.4 52.445510864257812
		 59.208 52.962070465087891 60.004 53.143417358398437 60.796 53.253662109375 61.6 52.656257629394531
		 62.396 51.593818664550781 63.208 50.509838104248047 64 49.795162200927734 64.8 49.721332550048828
		 65.596 50.046585083007813 66.4 50.463161468505859 67.192 50.623462677001953 68 50.493190765380859
		 68.796 50.291164398193359 69.6 49.943752288818359 70.4 49.382354736328125 71.204 48.384914398193359
		 72.008 47.152477264404297 72.804 46.15313720703125 73.604 45.658634185791016 74.4 46.437812805175781
		 75.196 47.946773529052734 75.996 49.510261535644531 76.8 50.333507537841797 77.6 49.939350128173828
		 78.404 48.816715240478516 79.2 47.609111785888672 79.996 46.889938354492188 80.804 46.942527770996094
		 81.596 47.420475006103516 82.4 47.997501373291016 83.2 48.311927795410156 84 48.313945770263672
		 84.8 48.310478210449219 85.604 48.038127899169922 86.404 47.402107238769531 87.2 46.067165374755859
		 87.996 44.211997985839844 88.8 42.472110748291016 89.604 41.461639404296875 90.4 41.6949462890625
		 91.204 42.845497131347656 92 44.115806579589844 92.796 44.587051391601563 93.596 43.797561645507813
		 94.4 42.242416381835938 95.2 40.372356414794922 96 38.645187377929687;
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
	setAttr -s 121 ".ktv[0:120]"  0 1.3108630180358887 0.8 -1.2518917322158813
		 1.6 -4.0240917205810547 2.404 -6.4736456871032715 3.204 -8.0388097763061523 4 -8.1965456008911133
		 4.796 -7.3406543731689453 5.6 -6.2826299667358398 6.412 -5.8461637496948242 7.2 -6.6756458282470703
		 8.004 -8.2211837768554687 8.8 -9.4939041137695313 9.596 -9.4662990570068359 10.396 -7.0905518531799316
		 11.2 -3.202476978302002 12 0.43797913193702698 12.8 2.16752028465271 13.6 1.0944968461990356
		 14.404 -1.7399811744689941 15.196 -4.9952454566955566 16.004 -7.2747707366943359
		 16.8 -8.4972820281982422 17.596 -9.2863025665283203 18.4 -9.3096914291381836 19.2 -8.2504501342773437
		 20.004 -5.2099652290344238 20.804 -0.72652429342269897 21.6 3.4481573104858398 22.396 5.7094106674194336
		 23.196 5.8731756210327148 24.008 5.0374269485473633 24.796 3.6575608253478999 25.6 1.9055471420288088
		 26.4 0.12240020185709 27.204 -2.1749794483184814 28 -5.1716361045837402 28.808 -8.0384817123413086
		 29.6 -9.9231986999511719 30.404 -10.284492492675781 31.2 -9.6735868453979492 32 -8.8688926696777344
		 32.804 -8.6413364410400391 33.604 -9.5750198364257812 34.4 -11.134398460388184 35.204 -12.40185546875
		 35.996 -12.45330810546875 36.792 -10.372138977050781 37.6 -6.9110426902770996 38.4 -3.6485989093780518
		 39.2 -2.0984361171722412 39.996 -3.0826230049133301 40.8 -5.6343612670898437 41.608 -8.5243644714355469
		 42.4 -10.499845504760742 43.204 -11.498067855834961 44 -12.082754135131836 44.8 -11.942232131958008
		 45.612 -10.769294738769531 46.408 -7.7592525482177734 47.204 -3.3542797565460205
		 48.008 0.91907072067260753 48.796 3.63031005859375 49.592 3.5638659000396729 50.4 1.5904905796051025
		 51.2 -0.65036547183990479 52 -2.8606948852539062 52.796 -5.4718480110168457 53.6 -7.8608183860778809
		 54.392 -9.3701066970825195 55.2 -9.4814910888671875 56.004 -8.6357574462890625 56.8 -7.6066465377807617
		 57.6 -7.1780056953430185 58.4 -7.9591021537780762 59.208 -9.4231729507446289 60.004 -10.63286304473877
		 60.796 -10.519986152648926 61.6 -8.1218328475952148 62.396 -4.1994872093200684 63.208 -0.3826252818107605
		 64 1.7363630533218384 64.8 1.2310000658035278 65.596 -0.98861551284790039 66.4 -3.6793756484985352
		 67.192 -5.4610886573791504 68 -6.2133321762084961 68.796 -6.5509886741638184 69.6 -6.0927953720092773
		 70.4 -4.4479837417602539 71.204 -0.54551160335540771 72.008 5.0314936637878418 72.804 9.9594020843505859
		 73.604 12.618090629577637 74.4 9.4523439407348633 75.196 2.9074232578277588 75.996 -3.9402215480804443
		 76.8 -7.7273054122924805 77.6 -6.5553622245788574 78.404 -2.5889089107513428 79.2 1.5592516660690308
		 79.996 3.4982554912567139 80.804 2.2842020988464355 81.596 -0.65696781873703003 82.4 -3.9758021831512451
		 83.2 -6.2655191421508789 84 -7.4424796104431152 84.8 -8.0825967788696289 85.604 -7.9414334297180185
		 86.404 -6.6771349906921387 87.2 -3.0631124973297119 87.996 2.2000894546508789 88.8 6.7041926383972168
		 89.604 8.2993345260620117 90.4 5.2522687911987305 91.204 -0.90428429841995239 92 -7.2353730201721183
		 92.796 -10.604310035705566 93.596 -9.7270288467407227 94.4 -6.4519076347351074 95.2 -2.2953493595123291
		 96 1.3108630180358887;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 21.937620162963867 0.8 23.190038681030273
		 1.6 24.510486602783203 2.404 25.752937316894531 3.204 26.803110122680664 4 27.571834564208984
		 4.796 28.132810592651367 5.6 28.631113052368164 6.412 29.23301887512207 7.2 30.070358276367191
		 8.004 30.987981796264648 8.8 31.754854202270508 9.596 32.173744201660156 10.396 32.014778137207031
		 11.2 31.323154449462891 12 30.424671173095703 12.8 29.812397003173828 13.6 29.851606369018555
		 14.404 30.193407058715824 15.196 30.405220031738281 16.004 30.188379287719727 16.8 29.609930038452148
		 17.596 28.874929428100582 18.4 27.952934265136719 19.2 26.802299499511719 20.004 25.214179992675781
		 20.804 23.206693649291992 21.6 21.18487548828125 22.396 19.718715667724609 23.196 18.953548431396484
		 24.008 18.605537414550781 24.796 18.924894332885742 25.6 19.316688537597656 26.4 19.688087463378906
		 27.204 20.180892944335938 28 20.792030334472656 28.808 21.302000045776367 29.6 21.547233581542969
		 30.404 21.456640243530273 31.2 21.161294937133789 32 20.825174331665039 32.804 20.623588562011719
		 33.604 20.693086624145508 34.4 20.906642913818359 35.204 21.067838668823242 35.996 21.006462097167969
		 36.792 20.449289321899414 37.6 19.464012145996094 38.4 18.37762451171875 39.2 17.64338493347168
		 39.996 17.606307983398437 40.8 17.986797332763672 41.608 18.418294906616211 42.4 18.592447280883789
		 43.204 18.523931503295898 44 18.39039421081543 44.8 18.127420425415039 45.612 17.659688949584961
		 46.408 16.75129508972168 47.204 15.441024780273439 48.008 14.143571853637695 48.796 13.478047370910645
		 49.592 13.823014259338379 50.4 14.925116539001465 51.2 16.237941741943359 52 17.657699584960938
		 52.796 19.220605850219727 53.6 20.701803207397461 54.392 21.91218376159668 55.2 22.727699279785156
		 56.004 23.257047653198242 56.8 23.676027297973633 57.6 24.169883728027344 58.4 24.875392913818359
		 59.208 25.610891342163086 60.004 26.110858917236328 60.796 26.50324821472168 61.6 26.495250701904297
		 62.396 26.194841384887695 63.208 25.978076934814453 64 26.336448669433594 64.8 27.5982666015625
		 65.596 29.350139617919922 66.4 31.107080459594723 67.192 32.531356811523438 68 33.658454895019531
		 68.796 34.649265289306641 69.6 35.448177337646484 70.4 35.989151000976562 71.204 36.032627105712891
		 72.008 35.4571533203125 72.804 33.923118591308594 73.604 32.819183349609375 74.4 33.3251953125
		 75.196 34.527103424072266 75.996 35.465389251708984 76.8 35.704425811767578 77.6 35.190170288085937
		 78.404 34.079509735107422 79.2 32.690433502197266 79.996 31.706958770751953 80.804 31.626501083374023
		 81.596 32.028087615966797 82.4 32.466609954833984 83.2 32.604270935058594 84 32.470012664794922
		 84.8 32.481025695800781 85.604 32.217536926269531 86.404 31.623292922973629 87.2 30.393505096435547
		 87.996 28.513833999633789 88.8 26.567781448364258 89.604 25.405656814575195 90.4 25.654594421386719
		 91.204 26.620269775390625 92 27.324546813964844 92.796 27.251884460449219 93.596 26.392045974731445
		 94.4 25.054895401000977 95.2 23.456871032714844 96 21.937620162963867;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -6.0862545967102051 0.8 -7.272261142730712
		 1.6 -8.6293869018554687 2.404 -9.9313573837280273 3.204 -10.897763252258301 4 -11.236913681030273
		 4.796 -11.088617324829102 5.6 -10.822806358337402 6.412 -10.841884613037109 7.2 -11.486032485961914
		 8.004 -12.505961418151855 8.8 -13.391289710998535 9.596 -13.568779945373535 10.396 -12.448930740356445
		 11.2 -10.501476287841797 12 -8.6967277526855469 12.8 -7.7263898849487296 13.6 -8.2020235061645508
		 14.404 -9.5436363220214844 15.196 -11.030735969543457 16.004 -11.889845848083496
		 16.8 -12.026103019714355 17.596 -11.873960494995117 18.4 -11.294210433959961 19.2 -10.179388046264648
		 20.004 -8.1950464248657227 20.804 -5.7214832305908203 21.6 -3.5803790092468262 22.396 -2.3374629020690918
		 23.196 -1.8798552751541138 24.008 -1.8089883327484131 24.796 -2.2242767810821533
		 25.6 -2.8843221664428711 26.4 -3.6719434261322021 27.204 -4.7840890884399414 28 -6.2148394584655762
		 28.808 -7.6393804550170907 29.6 -8.703120231628418 30.404 -9.17340087890625 31.2 -9.2596683502197266
		 32 -9.258448600769043 32.804 -9.4471559524536133 33.604 -10.024518966674805 34.4 -10.782928466796875
		 35.204 -11.374377250671387 35.996 -11.441678047180176 36.792 -10.49138069152832 37.6 -9.0357246398925781
		 38.4 -7.6854877471923828 39.2 -6.9311647415161133 39.996 -7.071113109588623 40.8 -7.7417879104614249
		 41.608 -8.5264930725097656 42.4 -8.9741916656494141 43.204 -9.0137767791748047 44 -8.9325075149536133
		 44.8 -8.6389551162719727 45.612 -8.0507230758666992 46.408 -6.9479789733886719 47.204 -5.5414400100708008
		 48.008 -4.3179836273193359 48.796 -3.6524415016174316 49.592 -3.653693675994873 50.4 -4.186485767364502
		 51.2 -4.9418191909790039 52 -5.920926570892334 52.796 -7.1416168212890625 53.6 -8.3926372528076172
		 54.392 -9.3894872665405273 55.2 -9.8601255416870117 56.004 -9.9142856597900391 56.8 -9.8302764892578125
		 57.6 -9.9154901504516602 58.4 -10.426220893859863 59.208 -11.146862030029297 60.004 -11.651791572570801
		 60.796 -11.756254196166992 61.6 -10.921948432922363 62.396 -9.4627199172973633 63.208 -8.0864953994750977
		 64 -7.474297523498536 64.8 -8.1646175384521484 65.596 -9.7932300567626953 66.4 -11.785114288330078
		 67.192 -13.353267669677734 68 -14.292630195617676 68.796 -14.98731517791748 69.6 -15.178960800170897
		 70.4 -14.594478607177734 71.204 -12.559954643249512 72.008 -9.4346160888671875 72.804 -6.7624025344848633
		 73.604 -5.3146286010742187 74.4 -6.8789911270141602 75.196 -10.213890075683594 75.996 -13.692383766174316
		 76.8 -15.364707946777344 77.6 -14.159191131591797 78.404 -11.342903137207031 79.2 -8.5181293487548828
		 79.996 -7.0024905204772949 80.804 -7.3265409469604501 81.596 -8.6740245819091797
		 82.4 -10.31312370300293 83.2 -11.4517822265625 84 -12.000798225402832 84.8 -12.363033294677734
		 85.604 -12.262504577636719 86.404 -11.528774261474609 87.2 -9.5635032653808594 87.996 -6.8624091148376465
		 88.8 -4.7000260353088379 89.604 -3.9748413562774654 90.4 -5.2067489624023437 91.204 -7.7811436653137198
		 92 -10.463192939758301 92.796 -11.804034233093262 93.596 -11.191834449768066 94.4 -9.5402259826660156
		 95.2 -7.6291551589965811 96 -6.0862545967102051;
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
	setAttr -s 121 ".ktv[0:120]"  0 -7.4384822845458993 0.8 -7.7357597351074228
		 1.6 -8.0749893188476563 2.404 -8.4456939697265625 3.204 -8.8372173309326172 4 -9.2397089004516602
		 4.796 -9.6428680419921875 5.6 -10.036927223205566 6.412 -10.411907196044922 7.2 -10.757638931274414
		 8.004 -11.063284873962402 8.8 -11.317670822143555 9.596 -11.50942325592041 10.396 -11.627310752868652
		 11.2 -11.661149978637695 12 -11.601095199584961 12.8 -11.538908004760742 13.6 -11.372652053833008
		 14.404 -11.105942726135254 15.196 -10.743954658508301 16.004 -10.292086601257324
		 16.8 -9.7548904418945313 17.596 -9.1680231094360352 18.4 -8.5464296340942383 19.2 -7.9054694175720215
		 20.004 -7.2608003616333008 20.804 -6.6279845237731934 21.6 -6.0231518745422363 22.396 -5.4627571105957031
		 23.196 -4.9487147331237793 24.008 -4.5042357444763184 24.796 -4.4238491058349609
		 25.6 -4.2787570953369141 26.4 -4.0830903053283691 27.204 -3.8541359901428227 28 -3.587753534317017
		 28.808 -3.2933895587921143 29.6 -2.9805681705474854 30.404 -2.6587662696838379 31.2 -2.3380415439605713
		 32 -2.0287418365478516 32.804 -1.7410843372344971 33.604 -1.4851615428924561 34.4 -1.2703026533126831
		 35.204 -1.1053975820541382 35.996 -0.99909949302673329 36.792 -0.85071200132369995
		 37.6 -0.63776284456253052 38.4 -0.37280985713005066 39.2 -0.068491533398628235 39.996 0.24742922186851501
		 40.8 0.57312726974487305 41.608 0.90548658370971669 42.4 1.2411229610443115 43.204 1.5769742727279663
		 44 1.8865971565246582 44.8 2.1593680381774902 45.612 2.3847396373748779 46.408 2.5525414943695068
		 47.204 2.6520607471466064 48.008 2.6717088222503662 48.796 2.5520493984222412 49.592 2.3553266525268555
		 50.4 2.0825059413909912 51.2 1.7317137718200684 52 1.3013736009597778 52.796 0.82701963186264038
		 53.6 0.3225729763507843 54.392 -0.19792474806308746 55.2 -0.72011685371398926 56.004 -1.230057954788208
		 56.8 -1.7138375043869019 57.6 -2.1571376323699951 58.4 -2.5454466342926025 59.208 -2.8633434772491455
		 60.004 -3.0950803756713867 60.796 -3.4752423763275146 61.6 -4.0619287490844727 62.396 -4.8260784149169922
		 63.208 -5.7392487525939941 64 -6.7744908332824707 64.8 -7.9234318733215341 65.596 -9.143585205078125
		 66.4 -10.393896102905273 67.192 -11.63217830657959 68 -12.813631057739258 68.796 -13.925915718078613
		 69.6 -14.934893608093262 70.4 -15.805988311767578 71.204 -16.504245758056641 72.008 -16.995094299316406
		 72.804 -16.814996719360352 73.604 -16.647138595581055 74.4 -16.470466613769531 75.196 -16.295061111450195
		 75.996 -16.128021240234375 76.8 -15.975588798522947 77.6 -15.84447193145752 78.404 -15.711569786071779
		 79.2 -15.573813438415529 79.996 -15.428103446960449 80.804 -15.287905693054199 81.596 -15.137571334838867
		 82.4 -14.963465690612795 83.2 -14.752633094787596 84 -14.491872787475584 84.8 -14.367763519287108
		 85.604 -14.149606704711914 86.404 -13.847685813903809 87.2 -13.471861839294434 87.996 -13.032464981079102
		 88.8 -12.540807723999023 89.604 -12.008682250976563 90.4 -11.430704116821289 91.204 -10.825242042541504
		 92 -10.211635589599609 92.796 -9.6097555160522461 93.596 -9.0265045166015625 94.4 -8.4630155563354492
		 95.2 -7.9300088882446298 96 -7.4384822845458993;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 12.468653678894043 0.8 12.598393440246582
		 1.6 12.732330322265625 2.404 12.868574142456055 3.204 13.005496025085449 4 13.141450881958008
		 4.796 13.274978637695313 5.6 13.404738426208496 6.412 13.529642105102539 7.2 13.648830413818359
		 8.004 13.761773109436035 8.8 13.8681640625 9.596 13.967842102050781 10.396 14.060622215270996
		 11.2 14.145955085754395 12 14.223060607910156 12.8 14.184371948242188 13.6 14.250120162963867
		 14.404 14.375308990478517 15.196 14.520437240600584 16.004 14.645947456359862 16.8 14.706582069396971
		 17.596 14.767678260803224 18.4 14.82286262512207 19.2 14.86561965942383 20.004 14.889354705810545
		 20.804 14.887589454650879 21.6 14.853808403015137 22.396 14.781554222106934 23.196 14.610512733459474
		 24.008 14.362888336181642 24.796 14.276836395263672 25.6 14.19013786315918 26.4 14.120980262756348
		 27.204 14.098897933959961 28 14.070910453796387 28.808 14.038188934326172 29.6 14.001961708068848
		 30.404 13.963582038879395 31.2 13.924423217773438 32 13.885892868041992 32.804 13.84952449798584
		 33.604 13.816959381103516 34.4 13.790024757385254 35.204 13.77066707611084 35.996 13.760898590087891
		 36.792 13.553863525390625 37.6 13.292900085449219 38.4 12.987447738647461 39.2 12.64699649810791
		 39.996 12.354019165039063 40.8 12.079196929931641 41.608 11.798880577087402 42.4 11.489467620849609
		 43.204 11.121648788452148 44 10.778341293334961 44.8 10.469655990600586 45.612 10.205718994140625
		 46.408 9.9967231750488281 47.204 9.8526983261108398 48.008 9.7834749221801758 48.796 9.7971324920654297
		 49.592 9.7912654876708984 50.4 9.8187389373779297 51.2 9.9456596374511719 52 10.224445343017578
		 52.796 10.534933090209961 53.6 10.863532066345215 54.392 11.196884155273438 55.2 11.521980285644531
		 56.004 11.825991630554199 56.8 12.096281051635742 57.6 12.32050609588623 58.4 12.486503601074219
		 59.208 12.582406997680664 60.004 12.59644603729248 60.796 12.661502838134766 61.6 12.858424186706543
		 62.396 13.165809631347656 63.208 13.562075614929199 64 14.025288581848145 64.8 14.605634689331055
		 65.596 15.243391036987305 66.4 15.884776115417482 67.192 16.476600646972656 68 16.960819244384766
		 68.796 17.390239715576172 69.6 17.746669769287109 70.4 18.012477874755859 71.204 18.170394897460938
		 72.008 18.203046798706055 72.804 18.174747467041016 73.604 17.987890243530273 74.4 17.594099044799805
		 75.196 17.055835723876953 75.996 16.430322647094727 76.8 15.774885177612305 77.6 15.152512550354006
		 78.404 14.515044212341307 79.2 13.886218070983887 79.996 13.289707183837891 80.804 12.821866989135742
		 81.596 12.467809677124023 82.4 12.217991828918457 83.2 12.062717437744141 84 11.986534118652344
		 84.8 12.044994354248047 85.604 12.103964805603027 86.404 12.163237571716309 87.2 12.222682952880859
		 87.996 12.282055854797363 88.8 12.340933799743652 89.604 12.398866653442383 90.4 12.374050140380859
		 91.204 12.308658599853516 92 12.253497123718262 92.796 12.259469032287598 93.596 12.312623977661133
		 94.4 12.365127563476562 95.2 12.417091369628906 96 12.468653678894043;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -4.64923095703125 0.8 -4.953366756439209
		 1.6 -5.2838931083679199 2.404 -5.6345953941345215 3.204 -5.9992051124572754 4 -6.371495246887207
		 4.796 -6.7449488639831543 5.6 -7.1130857467651367 6.412 -7.4693508148193359 7.2 -7.8071174621582031
		 8.004 -8.1196489334106445 8.8 -8.4001426696777344 9.596 -8.6417560577392578 10.396 -8.8376216888427734
		 11.2 -8.9809236526489258 12 -9.0648870468139648 12.8 -9.0353784561157227 13.6 -8.9822883605957031
		 14.404 -8.915827751159668 15.196 -8.8445024490356445 16.004 -8.7767705917358398 16.8 -8.7227449417114258
		 17.596 -8.6611442565917969 18.4 -8.5913934707641602 19.2 -8.5129766464233398 20.004 -8.4256124496459961
		 20.804 -8.3292169570922852 21.6 -8.2239475250244141 22.396 -8.1101408004760742 23.196 -8.0036325454711914
		 24.008 -7.8965129852294913 24.796 -7.8850350379943839 25.6 -7.8370194435119629 26.4 -7.7522540092468271
		 27.204 -7.6272568702697763 28 -7.4825148582458496 28.808 -7.3227252960205078 29.6 -7.1526050567626953
		 30.404 -6.9768533706665039 31.2 -6.8002409934997559 32 -6.6275510787963867 32.804 -6.4635119438171387
		 33.604 -6.3127999305725098 34.4 -6.1799287796020508 35.204 -6.0693349838256836 35.996 -5.9854259490966797
		 36.792 -5.9336457252502441 37.6 -5.8639168739318848 38.4 -5.7808456420898437 39.2 -5.6889896392822266
		 39.996 -5.5704536437988281 40.8 -5.4407238960266113 41.608 -5.313530445098877 42.4 -5.2025775909423828
		 43.204 -5.1233663558959961 44 -5.0564250946044922 44.8 -5.0043878555297852 45.612 -4.9697237014770508
		 46.408 -4.9547715187072754 47.204 -4.9619293212890625 48.008 -4.9938335418701172
		 48.796 -5.0931921005249023 49.592 -5.274721622467041 50.4 -5.5099391937255859 51.2 -5.7663612365722656
		 52 -6.0162129402160645 52.796 -6.2856698036193848 53.6 -6.5670876502990723 54.392 -6.8524484634399414
		 55.2 -7.1332798004150391 56.004 -7.400733470916748 56.8 -7.6456208229064941 57.6 -7.8583898544311532
		 58.4 -8.0291738510131836 59.208 -8.1479310989379883 60.004 -8.2046575546264648 60.796 -8.2518730163574219
		 61.6 -8.3371477127075195 62.396 -8.4566650390625 63.208 -8.6068401336669922 64 -8.7842340469360352
		 64.8 -8.9641056060791016 65.596 -9.1519393920898437 66.4 -9.3500118255615234 67.192 -9.5584888458251953
		 68 -9.7769174575805664 68.796 -9.9735927581787109 69.6 -10.135415077209473 70.4 -10.248438835144043
		 71.204 -10.298336029052734 72.008 -10.271081924438477 72.804 -10.021722793579102
		 73.604 -9.7359809875488281 74.4 -9.44061279296875 75.196 -9.1328287124633789 75.996 -8.8105649948120117
		 76.8 -8.471038818359375 77.6 -8.1090707778930664 78.404 -7.7507276535034189 79.2 -7.402069091796875
		 79.996 -7.069068431854248 80.804 -6.735741138458252 81.596 -6.4187803268432617 82.4 -6.1336288452148437
		 83.2 -5.895878791809082 84 -5.7227072715759277 84.8 -5.6833720207214355 85.604 -5.6338768005371094
		 86.404 -5.5751776695251465 87.2 -5.5082154273986816 87.996 -5.4339694976806641 88.8 -5.353543758392334
		 89.604 -5.2681560516357422 90.4 -5.2039189338684082 91.204 -5.14898681640625 92 -5.0888705253601074
		 92.796 -5.0093140602111816 93.596 -4.9156074523925781 94.4 -4.823519229888916 95.2 -4.7342872619628906
		 96 -4.64923095703125;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -9.2678089141845703 0.8 -9.2865428924560547
		 1.6 -9.3063488006591797 2.404 -9.3267860412597656 3.204 -9.3473939895629883 4 -9.3679494857788086
		 4.796 -9.3882656097412109 5.6 -9.4083738327026367 6.412 -9.4282312393188477 7.2 -9.4477319717407227
		 8.004 -9.4664678573608398 8.8 -9.4838790893554687 9.596 -9.4993181228637695 10.396 -9.512211799621582
		 11.2 -9.5225257873535156 12 -9.5303878784179687 12.8 -9.5297012329101562 13.6 -9.532893180847168
		 14.404 -9.5390434265136719 15.196 -9.5484991073608398 16.004 -9.5616521835327148
		 16.8 -9.5778484344482422 17.596 -9.5950822830200195 18.4 -9.6124887466430664 19.2 -9.6293611526489258
		 20.004 -9.6449794769287109 20.804 -9.6586503982543945 21.6 -9.669921875 22.396 -9.6784181594848633
		 23.196 -9.6845464706420898 24.008 -9.687530517578125 24.796 -9.6899862289428711 25.6 -9.6866598129272461
		 26.4 -9.677556037902832 27.204 -9.6636171340942383 28 -9.6466503143310547 28.808 -9.6272850036621094
		 29.6 -9.6061697006225586 30.404 -9.58392333984375 31.2 -9.5614509582519531 32 -9.5398225784301758
		 32.804 -9.5200710296630859 33.604 -9.503178596496582 34.4 -9.4897737503051758 35.204 -9.4802474975585938
		 35.996 -9.4748592376708984 36.792 -9.4770870208740234 37.6 -9.4798650741577148 38.4 -9.4835205078125
		 39.2 -9.4884176254272461 39.996 -9.4932794570922852 40.8 -9.4977130889892578 41.608 -9.5025453567504883
		 42.4 -9.5085878372192383 43.204 -9.5156831741333008 44 -9.5224008560180664 44.8 -9.5285015106201172
		 45.612 -9.5337362289428711 46.408 -9.5376424789428711 47.204 -9.5400791168212891
		 48.008 -9.5413475036621094 48.796 -9.5400066375732422 49.592 -9.5423488616943359
		 50.4 -9.5473270416259766 51.2 -9.5508022308349609 52 -9.5518245697021484 52.796 -9.5527982711791992
		 53.6 -9.5534648895263672 54.392 -9.5536336898803711 55.2 -9.5530681610107422 56.004 -9.5519266128540039
		 56.8 -9.5505590438842773 57.6 -9.5492048263549805 58.4 -9.5480670928955078 59.208 -9.5468692779541016
		 60.004 -9.5450859069824219 60.796 -9.5397186279296875 61.6 -9.5433254241943359 62.396 -9.5547637939453125
		 63.208 -9.5731925964355469 64 -9.5980091094970703 64.8 -9.6267251968383789 65.596 -9.6572294235229492
		 66.4 -9.6890249252319336 67.192 -9.7217435836791992 68 -9.7539539337158203 68.796 -9.7827854156494141
		 69.6 -9.8066024780273437 70.4 -9.823695182800293 71.204 -9.8321990966796875 72.008 -9.8302631378173828
		 72.804 -9.8217239379882812 73.604 -9.8020401000976562 74.4 -9.7749805450439453 75.196 -9.7418308258056641
		 75.996 -9.7024526596069336 76.8 -9.6568536758422852 77.6 -9.6065282821655273 78.404 -9.5547714233398437
		 79.2 -9.5035543441772461 79.996 -9.455052375793457 80.804 -9.4098892211914062 81.596 -9.3696451187133789
		 82.4 -9.3371448516845703 83.2 -9.3152332305908203 84 -9.3057069778442383 84.8 -9.3063573837280273
		 85.604 -9.3058786392211914 86.404 -9.3043422698974609 87.2 -9.3016138076782227 87.996 -9.2977848052978516
		 88.8 -9.2934093475341797 89.604 -9.2892465591430664 90.4 -9.2874326705932617 91.204 -9.287480354309082
		 92 -9.2872447967529297 92.796 -9.2848834991455078 93.596 -9.2806434631347656 94.4 -9.27618408203125
		 95.2 -9.2717771530151367 96 -9.2678089141845703;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 40.869289398193359 0.8 40.768539428710937
		 1.6 40.662883758544922 2.404 40.553504943847656 3.204 40.441207885742188 4 40.326747894287109
		 4.796 40.211879730224609 5.6 40.098445892333984 6.412 39.988117218017578 7.2 39.882450103759766
		 8.004 39.782619476318359 8.8 39.689449310302734 9.596 39.603439331054687 10.396 39.525279998779297
		 11.2 39.456981658935547 12 39.400642395019531 12.8 39.434314727783203 13.6 39.509132385253906
		 14.404 39.618637084960937 15.196 39.756366729736328 16.004 39.915554046630859 16.8 40.089607238769531
		 17.596 40.272747039794922 18.4 40.458465576171875 19.2 40.640647888183594 20.004 40.813365936279297
		 20.804 40.970710754394531 21.6 41.106742858886719 22.396 41.214931488037109 23.196 41.28851318359375
		 24.008 41.321414947509766 24.796 41.307949066162109 25.6 41.23858642578125 26.4 41.121864318847656
		 27.204 40.966331481933594 28 40.780357360839844 28.808 40.572383880615234 29.6 40.35064697265625
		 30.404 40.123184204101563 31.2 39.898506164550781 32 39.685428619384766 32.804 39.492652893066406
		 33.604 39.328762054443359 34.4 39.202041625976562 35.204 39.120441436767578 35.996 39.091625213623047
		 36.792 39.073207855224609 37.6 39.043228149414063 38.4 39.003921508789063 39.2 38.956928253173828
		 39.996 38.903873443603516 40.8 38.8463134765625 41.608 38.785900115966797 42.4 38.723957061767578
		 43.204 38.661823272705078 44 38.601451873779297 44.8 38.544353485107422 45.612 38.492088317871094
		 46.408 38.446258544921875 47.204 38.408969879150391 48.008 38.382179260253906 48.796 38.325485229492188
		 49.592 38.252628326416016 50.4 38.167819976806641 51.2 38.075366973876953 52 37.979278564453125
		 52.796 37.883125305175781 53.6 37.790718078613281 54.392 37.705703735351563 55.2 37.631492614746094
		 56.004 37.572017669677734 56.8 37.531581878662109 57.6 37.514339447021484 58.4 37.524459838867188
		 59.208 37.565620422363281 60.004 37.641036987304688 60.796 37.687904357910156 61.6 37.812038421630859
		 62.396 38.002223968505859 63.208 38.247276306152344 64 38.535663604736328 64.8 38.855232238769531
		 65.596 39.194515228271484 66.4 39.541561126708984 67.192 39.884140014648437 68 40.210231781005859
		 68.796 40.508388519287109 69.6 40.766620635986328 70.4 40.972843170166016 71.204 41.114791870117188
		 72.008 41.180408477783203 72.804 41.1331787109375 73.604 41.088970184326172 74.4 41.047042846679688
		 75.196 41.008377075195313 75.996 40.97369384765625 76.8 40.942665100097656 77.6 40.914779663085937
		 78.404 40.890506744384766 79.2 40.870632171630859 79.996 40.855300903320313 80.804 40.844615936279297
		 81.596 40.838714599609375 82.4 40.837791442871094 83.2 40.841777801513672 84 40.850589752197266
		 84.8 40.8648681640625 85.604 40.875492095947266 86.404 40.882865905761719 87.2 40.887378692626953
		 87.996 40.889789581298828 88.8 40.890625 89.604 40.889720916748047 90.4 40.886772155761719
		 91.204 40.88311767578125 92 40.879878997802734 92.796 40.876430511474609 93.596 40.872871398925781
		 94.4 40.870075225830078 95.2 40.868755340576172 96 40.869289398193359;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 -0.75680750608444214 0.8 -0.83119827508926392
		 1.6 -0.90895146131515503 2.404 -0.9893641471862793 3.204 -1.0717483758926392 4 -1.1552191972732544
		 4.796 -1.2388794422149658 5.6 -1.321663498878479 6.412 -1.4025591611862183 7.2 -1.4806010723114014
		 8.004 -1.5550545454025269 8.8 -1.6252944469451904 9.596 -1.6907520294189453 10.396 -1.7508019208908081
		 11.2 -1.8044406175613403 12 -1.8505327701568604 12.8 -1.847797155380249 13.6 -1.8482595682144165
		 14.404 -1.8523012399673462 15.196 -1.8576534986495972 16.004 -1.8619976043701172
		 16.8 -1.8654935359954834 17.596 -1.8699197769165039 18.4 -1.8752357959747314 19.2 -1.8812801837921143
		 20.004 -1.8879127502441406 20.804 -1.8949792385101318 21.6 -1.9021298885345459 22.396 -1.9089220762252808
		 23.196 -1.9136967658996582 24.008 -1.915962815284729 24.796 -1.9148993492126465 25.6 -1.9143847227096558
		 26.4 -1.9158866405487061 27.204 -1.9190795421600342 28 -1.9227398633956909 28.808 -1.9271785020828247
		 29.6 -1.9326765537261963 30.404 -1.9395288228988647 31.2 -1.9478262662887573 32 -1.9575421810150146
		 32.804 -1.9686806201934814 33.604 -1.9812759160995483 34.4 -1.9956270456314087 35.204 -2.0121908187866211
		 35.996 -2.03151535987854 36.792 -2.0543339252471924 37.6 -2.0814270973205566 38.4 -2.1119589805603027
		 39.2 -2.1450464725494385 39.996 -2.1820657253265381 40.8 -2.2230503559112549 41.608 -2.2654073238372803
		 42.4 -2.3065242767333984 43.204 -2.3462073802947998 44 -2.3859488964080811 44.8 -2.4253015518188477
		 45.612 -2.4638257026672363 46.408 -2.5012304782867432 47.204 -2.5370323657989502
		 48.008 -2.5704400539398193 48.796 -2.6031091213226318 49.592 -2.6339108943939209
		 50.4 -2.66298508644104 51.2 -2.6958682537078857 52 -2.7326061725616455 52.796 -2.7688407897949219
		 53.6 -2.8039653301239014 54.392 -2.8373129367828369 55.2 -2.8682324886322021 56.004 -2.8958263397216797
		 56.8 -2.9190754890441895 57.6 -2.9370195865631104 58.4 -2.9487111568450928 59.208 -2.9535281658172607
		 60.004 -2.9510014057159424 60.796 -2.9506988525390625 61.6 -2.9344785213470459 62.396 -2.904569149017334
		 63.208 -2.8629679679870605 64 -2.8114066123962402 64.8 -2.7539258003234863 65.596 -2.6937692165374756
		 66.4 -2.6312556266784668 67.192 -2.5666072368621826 68 -2.5025653839111328 68.796 -2.4435060024261475
		 69.6 -2.3919222354888916 70.4 -2.3503687381744385 71.204 -2.3215470314025879 72.008 -2.3081655502319336
		 72.804 -2.2219133377075195 73.604 -2.1132767200469971 74.4 -1.9837884902954102 75.196 -1.8376665115356445
		 75.996 -1.6818832159042358 76.8 -1.5231934785842896 77.6 -1.3655097484588623 78.404 -1.2108752727508545
		 79.2 -1.0632429122924805 79.996 -0.92639428377151489 80.804 -0.80626136064529419
		 81.596 -0.7075379490852356 82.4 -0.63224911689758301 83.2 -0.58238512277603149 84 -0.56240957975387573
		 84.8 -0.59367626905441284 85.604 -0.62021100521087646 86.404 -0.64258271455764771
		 87.2 -0.66152006387710571 87.996 -0.67757910490036011 88.8 -0.6909516453742981 89.604 -0.70166116952896118
		 90.4 -0.7077566385269165 91.204 -0.70987856388092041 92 -0.71157193183898926 92.796 -0.71613430976867676
		 93.596 -0.72379672527313232 94.4 -0.73286736011505127 95.2 -0.74376177787780762 96 -0.75680750608444214;
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
	setAttr -s 121 ".ktv[0:120]"  0 8.9979686737060547 0.8 9.0945262908935547
		 1.6 9.1922931671142578 2.404 9.2901496887207031 3.204 9.3871335983276367 4 9.4824552536010742
		 4.796 9.5755081176757813 5.6 9.6658515930175781 6.412 9.7532358169555664 7.2 9.8375873565673828
		 8.004 9.9189796447753906 8.8 9.9975824356079102 9.596 10.073670387268066 10.396 10.147530555725098
		 11.2 10.21942138671875 12 10.289519309997559 12.8 10.404388427734375 13.6 10.592740058898926
		 14.404 10.827866554260254 15.196 11.082674026489258 16.004 11.329192161560059 16.8 11.538132667541504
		 17.596 11.67836856842041 18.4 11.716460227966309 19.2 11.616093635559082 20.004 11.337546348571777
		 20.804 10.837113380432129 21.6 8.3747005462646484 22.396 3.7590916156768794 23.196 -0.0515114925801754
		 24.008 3.8298280239105229 24.796 7.5882840156555176 25.6 12.002504348754883 26.4 16.745464324951172
		 27.204 21.287063598632812 28 24.942956924438477 28.808 25.965940475463867 29.6 24.600481033325195
		 30.404 23.142585754394531 31.2 22.268987655639648 32 21.278427124023438 32.804 20.267663955688477
		 33.604 19.321109771728516 34.4 18.512104034423828 35.204 17.905431747436523 35.996 17.560264587402344
		 36.792 17.57740592956543 37.6 17.919412612915039 38.4 18.44639778137207 39.2 19.022611618041992
		 39.996 19.503923416137695 40.8 19.729282379150391 41.608 19.526294708251953 42.4 18.664342880249023
		 43.204 17.210964202880859 44 15.463061332702638 44.8 13.710853576660156 45.612 12.21455192565918
		 46.408 11.196830749511719 47.204 10.851602554321289 48.008 11.366214752197266 48.796 14.810117721557619
		 49.592 21.160802841186523 50.4 27.508089065551758 51.2 31.107196807861328 52 30.479278564453121
		 52.796 27.127655029296875 53.6 23.059844970703125 54.392 20.843828201293945 55.2 20.96180534362793
		 56.004 21.819684982299805 56.8 23.274936676025391 57.6 25.160299301147461 58.4 27.285982131958008
		 59.208 29.443563461303711 60.004 31.409938812255859 60.796 33.561386108398437 61.6 36.303249359130859
		 62.396 39.412693023681641 63.208 42.606723785400391 64 45.535976409912109 64.8 47.796787261962891
		 65.596 48.960578918457031 66.4 48.616134643554687 67.192 46.474552154541016 68 42.874954223632813
		 68.796 38.394203186035156 69.6 33.50146484375 70.4 28.501922607421875 71.204 23.544816970825195
		 72.008 18.650075912475586 72.804 9.8664827346801758 73.604 -1.5882947444915771 74.4 -7.6789031028747567
		 75.196 -7.2607016563415527 75.996 -4.8748435974121094 76.8 -1.323217511177063 77.6 2.6259889602661133
		 78.404 6.2392573356628418 79.2 8.8235321044921875 79.996 10.584774971008301 80.804 12.207469940185547
		 81.596 13.670971870422363 82.4 14.883853912353516 83.2 15.700904846191406 84 15.964246749877928
		 84.8 15.838682174682617 85.604 15.590568542480467 86.404 15.244709014892578 87.2 14.823514938354492
		 87.996 14.346446990966797 88.8 13.829928398132324 89.604 13.287548065185547 90.4 12.730381965637207
		 91.204 12.167365074157715 92 11.605708122253418 92.796 11.051323890686035 93.596 10.509147644042969
		 94.4 9.9834976196289062 95.2 9.4784212112426758 96 8.9979686737060547;
createNode animCurveTA -n "cape_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 1.8717160224914549 0.8 1.6430622339248657
		 1.6 1.3823850154876709 2.404 1.0976647138595581 3.204 0.79687440395355225 4 0.48799329996109014
		 4.796 0.17898862063884735 5.6 -0.12216228246688843 6.412 -0.40750458836555481 7.2 -0.66908276081085205
		 8.004 -0.89896661043167114 8.8 -1.0892156362533569 9.596 -1.2319010496139526 10.396 -1.3190923929214478
		 11.2 -1.3428580760955811 12 -1.2952299118041992 12.8 -1.1785168647766113 13.6 -0.99835836887359619
		 14.404 -0.75170058012008667 15.196 -0.43503677845001221 16.004 -0.044189080595970154
		 16.8 0.42574113607406616 17.596 0.98017400503158569 18.4 1.6246697902679443 19.2 2.3642427921295166
		 20.004 3.2023844718933105 20.804 4.139704704284668 21.6 6.2105240821838379 22.396 9.1029844284057617
		 23.196 11.349123001098633 24.008 12.12122631072998 24.796 15.121700286865234 25.6 18.289058685302734
		 26.4 21.147855758666992 27.204 23.343915939331055 28 24.653964996337891 28.808 24.657390594482422
		 29.6 23.670713424682617 30.404 22.566598892211914 31.2 21.492761611938477 32 20.099763870239258
		 32.804 18.604047775268555 33.604 17.225332260131836 34.4 16.186246871948242 35.204 15.711840629577635
		 35.996 16.029075622558594 36.792 17.481239318847656 37.6 19.988380432128906 38.4 23.140600204467773
		 39.2 26.525415420532227 39.996 29.729351043701172 40.8 32.338642120361328 41.608 33.937767028808594
		 42.4 34.55084228515625 43.204 34.557826995849609 44 34.078384399414063 44.8 33.249637603759766
		 45.612 32.230640411376953 46.408 31.197664260864261 47.204 30.332723617553711 48.008 29.807283401489258
		 48.796 29.489910125732418 49.592 28.898860931396481 50.4 28.104450225830078 51.2 28.048011779785156
		 52 29.77947998046875 52.796 32.682559967041016 53.6 35.648857116699219 54.392 37.920757293701172
		 55.2 39.602672576904297 56.004 41.156021118164062 56.8 42.592124938964844 57.6 43.920700073242188
		 58.4 45.160087585449219 59.208 46.343845367431641 60.004 47.523082733154297 60.796 48.841278076171875
		 61.6 50.293163299560547 62.396 51.730743408203125 63.208 53.030616760253906 64 54.100746154785156
		 64.8 54.878890991210938 65.596 55.319324493408203 66.4 55.366569519042969 67.192 54.703350067138672
		 68 53.211811065673828 68.796 51.103580474853516 69.6 48.614952087402344 70.4 46.018482208251953
		 71.204 43.616680145263672 72.008 41.730010986328125 72.804 41.206447601318359 73.604 40.685848236083984
		 74.4 39.697212219238281 75.196 39.098697662353516 75.996 38.662261962890625 76.8 38.284004211425781
		 77.6 37.910606384277344 78.404 37.609348297119141 79.2 37.569282531738281 79.996 38.336402893066406
		 80.804 39.913867950439453 81.596 41.737560272216797 82.4 43.245170593261719 83.2 43.876384735107422
		 84 43.070301055908203 84.8 41.224674224853516 85.604 39.131687164306641 86.404 36.818454742431641
		 87.2 34.311996459960938 87.996 31.639410018920895 88.8 28.827945709228516 89.604 25.905065536499023
		 90.4 22.898443222045898 91.204 19.835979461669922 92 16.745761871337891 92.796 13.656062126159668
		 93.596 10.595271110534668 94.4 7.5919017791748047 95.2 4.6745128631591797 96 1.8717160224914549;
createNode animCurveTA -n "cape_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 121 ".ktv[0:120]"  0 2.2847042083740234 0.8 2.6901991367340088
		 1.6 3.0708556175231934 2.404 3.4329619407653809 3.204 3.7828114032745361 4 4.1266803741455078
		 4.796 4.4708280563354492 5.6 4.8214478492736816 6.412 5.1847176551818848 7.2 5.5667839050292969
		 8.004 5.9737706184387207 8.8 6.4117369651794434 9.596 6.8867754936218262 10.396 7.4049549102783203
		 11.2 7.9723687171936035 12 8.5951709747314453 12.8 9.3126258850097656 13.6 10.145371437072754
		 14.404 11.071776390075684 15.196 12.070359230041504 16.004 13.119828224182129 16.8 14.199112892150879
		 17.596 15.287251472473146 18.4 16.363271713256836 19.2 17.405899047851563 20.004 18.393245697021484
		 20.804 19.302349090576172 21.6 19.857925415039063 22.396 20.032732009887695 23.196 20.313098907470703
		 24.008 21.823726654052734 24.796 23.106227874755859 25.6 24.578277587890625 26.4 26.112709045410156
		 27.204 27.50849723815918 28 28.503198623657227 28.808 28.421411514282227 29.6 27.392726898193359
		 30.404 26.338054656982422 31.2 25.493722915649414 32 24.570304870605469 32.804 23.641462326049805
		 33.604 22.768516540527344 34.4 22.002147674560547 35.204 21.387119293212891 35.996 20.969337463378906
		 36.792 20.839515686035156 37.6 21.000480651855469 38.4 21.372165679931641 39.2 21.857913970947266
		 39.996 22.330377578735352 40.8 22.626073837280273 41.608 22.55565071105957 42.4 21.97596549987793
		 43.204 20.980072021484375 44 19.746976852416992 44.8 18.45794677734375 45.612 17.279703140258789
		 46.408 16.357936859130859 47.204 15.82126045227051 48.008 15.792176246643066 48.796 17.41486930847168
		 49.592 20.545259475708008 50.4 23.455791473388672 51.2 24.787023544311523 52 23.930408477783203
		 52.796 21.635847091674805 53.6 18.953662872314453 54.392 17.38404655456543 55.2 17.250650405883789
		 56.004 17.60392951965332 56.8 18.350908279418945 57.6 19.382631301879883 58.4 20.577207565307617
		 59.208 21.803974151611328 60.004 22.927146911621094 60.796 24.190570831298828 61.6 25.859128952026367
		 62.396 27.798479080200195 63.208 29.825071334838871 64 31.700366973876953 64.8 33.140514373779297
		 65.596 33.840476989746094 66.4 33.508277893066406 67.192 31.892131805419918 68 29.243694305419922
		 68.796 26.055768966674805 69.6 22.706348419189453 70.4 19.407480239868164 71.204 16.22247314453125
		 72.008 13.106966972351074 72.804 7.5039892196655273 73.604 0.070597872138023376 74.4 -3.9215075969696049
		 75.196 -3.7522425651550293 75.996 -2.3431174755096436 76.8 -0.17911633849143982 77.6 2.2652132511138916
		 78.404 4.5298876762390137 79.2 6.1870932579040527 79.996 7.4515180587768555 80.804 8.7673139572143555
		 81.596 10.032270431518555 82.4 11.088222503662109 83.2 11.727100372314453 84 11.729982376098633
		 84.8 11.289792060852051 85.604 10.74022388458252 86.404 10.10809326171875 87.2 9.4176273345947266
		 87.996 8.6900300979614258 88.8 7.9434752464294425 89.604 7.1933717727661133 90.4 6.4527158737182617
		 91.204 5.7324743270874023 92 5.0419712066650391 92.796 4.3892579078674316 93.596 3.7813339233398433
		 94.4 3.2243683338165283 95.2 2.7238667011260986 96 2.2847042083740234;
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
	setAttr ".o" 96;
	setAttr ".unw" 96;
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
connectAttr "mage_idle_2Source.cl" "clipLibrary1.sc[0]";
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
// End of mage_idle_2.ma
