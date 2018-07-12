//Maya ASCII 2013 scene
//Name: warrior_strafe_left.ma
//Last modified: Mon, Mar 31, 2014 01:25:06 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 484 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 493 "Character1_Head|eyes.scaleZ" 
		0 1 "Character1_Head|eyes.scaleY" 0 2 "Character1_Head|eyes.scaleX" 
		0 3 "Character1_Head|eyes.rotateZ" 2 1 "Character1_Head|eyes.rotateY" 
		2 2 "Character1_Head|eyes.rotateX" 2 3 "Character1_Head|eyes.translateZ" 
		1 1 "Character1_Head|eyes.translateY" 1 2 "Character1_Head|eyes.translateX" 
		1 3 "Character1_Head.scaleZ" 0 4 "Character1_Head.scaleY" 0 
		5 "Character1_Head.scaleX" 0 6 "Character1_Head.rotateZ" 2 4 "Character1_Head.rotateY" 
		2 5 "Character1_Head.rotateX" 2 6 "Character1_Head.translateZ" 
		1 4 "Character1_Head.translateY" 1 5 "Character1_Head.translateX" 
		1 6 "Character1_Neck.scaleZ" 0 7 "Character1_Neck.scaleY" 0 
		8 "Character1_Neck.scaleX" 0 9 "Character1_Neck.rotateZ" 2 7 "Character1_Neck.rotateY" 
		2 8 "Character1_Neck.rotateX" 2 9 "Character1_Neck.translateZ" 
		1 7 "Character1_Neck.translateY" 1 8 "Character1_Neck.translateX" 
		1 9 "Character1_RightHandRing3.scaleZ" 0 10 "Character1_RightHandRing3.scaleY" 
		0 11 "Character1_RightHandRing3.scaleX" 0 12 "Character1_RightHandRing3.rotateZ" 
		2 10 "Character1_RightHandRing3.rotateY" 2 11 "Character1_RightHandRing3.rotateX" 
		2 12 "Character1_RightHandRing3.translateZ" 1 10 "Character1_RightHandRing3.translateY" 
		1 11 "Character1_RightHandRing3.translateX" 1 12 "Character1_RightHandRing2.scaleZ" 
		0 13 "Character1_RightHandRing2.scaleY" 0 14 "Character1_RightHandRing2.scaleX" 
		0 15 "Character1_RightHandRing2.rotateZ" 2 13 "Character1_RightHandRing2.rotateY" 
		2 14 "Character1_RightHandRing2.rotateX" 2 15 "Character1_RightHandRing2.translateZ" 
		1 13 "Character1_RightHandRing2.translateY" 1 14 "Character1_RightHandRing2.translateX" 
		1 15 "Character1_RightHandRing1.scaleZ" 0 16 "Character1_RightHandRing1.scaleY" 
		0 17 "Character1_RightHandRing1.scaleX" 0 18 "Character1_RightHandRing1.rotateZ" 
		2 16 "Character1_RightHandRing1.rotateY" 2 17 "Character1_RightHandRing1.rotateX" 
		2 18 "Character1_RightHandRing1.translateZ" 1 16 "Character1_RightHandRing1.translateY" 
		1 17 "Character1_RightHandRing1.translateX" 1 18 "Character1_RightHandIndex3.scaleZ" 
		0 19 "Character1_RightHandIndex3.scaleY" 0 20 "Character1_RightHandIndex3.scaleX" 
		0 21 "Character1_RightHandIndex3.rotateZ" 2 19 "Character1_RightHandIndex3.rotateY" 
		2 20 "Character1_RightHandIndex3.rotateX" 2 21 "Character1_RightHandIndex3.translateZ" 
		1 19 "Character1_RightHandIndex3.translateY" 1 20 "Character1_RightHandIndex3.translateX" 
		1 21 "Character1_RightHandIndex2.scaleZ" 0 22 "Character1_RightHandIndex2.scaleY" 
		0 23 "Character1_RightHandIndex2.scaleX" 0 24 "Character1_RightHandIndex2.rotateZ" 
		2 22 "Character1_RightHandIndex2.rotateY" 2 23 "Character1_RightHandIndex2.rotateX" 
		2 24 "Character1_RightHandIndex2.translateZ" 1 22 "Character1_RightHandIndex2.translateY" 
		1 23 "Character1_RightHandIndex2.translateX" 1 24 "Character1_RightHandIndex1.scaleZ" 
		0 25 "Character1_RightHandIndex1.scaleY" 0 26 "Character1_RightHandIndex1.scaleX" 
		0 27 "Character1_RightHandIndex1.rotateZ" 2 25 "Character1_RightHandIndex1.rotateY" 
		2 26 "Character1_RightHandIndex1.rotateX" 2 27 "Character1_RightHandIndex1.translateZ" 
		1 25 "Character1_RightHandIndex1.translateY" 1 26 "Character1_RightHandIndex1.translateX" 
		1 27 "Character1_RightHandThumb3.scaleZ" 0 28 "Character1_RightHandThumb3.scaleY" 
		0 29 "Character1_RightHandThumb3.scaleX" 0 30 "Character1_RightHandThumb3.rotateZ" 
		2 28 "Character1_RightHandThumb3.rotateY" 2 29 "Character1_RightHandThumb3.rotateX" 
		2 30 "Character1_RightHandThumb3.translateZ" 1 28 "Character1_RightHandThumb3.translateY" 
		1 29 "Character1_RightHandThumb3.translateX" 1 30 "Character1_RightHandThumb2.scaleZ" 
		0 31 "Character1_RightHandThumb2.scaleY" 0 32 "Character1_RightHandThumb2.scaleX" 
		0 33 "Character1_RightHandThumb2.rotateZ" 2 31 "Character1_RightHandThumb2.rotateY" 
		2 32 "Character1_RightHandThumb2.rotateX" 2 33 "Character1_RightHandThumb2.translateZ" 
		1 31 "Character1_RightHandThumb2.translateY" 1 32 "Character1_RightHandThumb2.translateX" 
		1 33 "Character1_RightHandThumb1.scaleZ" 0 34 "Character1_RightHandThumb1.scaleY" 
		0 35 "Character1_RightHandThumb1.scaleX" 0 36 "Character1_RightHandThumb1.rotateZ" 
		2 34 "Character1_RightHandThumb1.rotateY" 2 35 "Character1_RightHandThumb1.rotateX" 
		2 36 "Character1_RightHandThumb1.translateZ" 1 34 "Character1_RightHandThumb1.translateY" 
		1 35 "Character1_RightHandThumb1.translateX" 1 36 "Character1_RightHand.scaleZ" 
		0 37 "Character1_RightHand.scaleY" 0 38 "Character1_RightHand.scaleX" 
		0 39 "Character1_RightHand.rotateZ" 2 37 "Character1_RightHand.rotateY" 
		2 38 "Character1_RightHand.rotateX" 2 39 "Character1_RightHand.translateZ" 
		1 37 "Character1_RightHand.translateY" 1 38 "Character1_RightHand.translateX" 
		1 39 "Character1_RightForeArm.scaleZ" 0 40 "Character1_RightForeArm.scaleY" 
		0 41 "Character1_RightForeArm.scaleX" 0 42 "Character1_RightForeArm.rotateZ" 
		2 40 "Character1_RightForeArm.rotateY" 2 41 "Character1_RightForeArm.rotateX" 
		2 42 "Character1_RightForeArm.translateZ" 1 40 "Character1_RightForeArm.translateY" 
		1 41 "Character1_RightForeArm.translateX" 1 42 "Character1_RightArm.scaleZ" 
		0 43 "Character1_RightArm.scaleY" 0 44 "Character1_RightArm.scaleX" 
		0 45 "Character1_RightArm.rotateZ" 2 43 "Character1_RightArm.rotateY" 
		2 44 "Character1_RightArm.rotateX" 2 45 "Character1_RightArm.translateZ" 
		1 43 "Character1_RightArm.translateY" 1 44 "Character1_RightArm.translateX" 
		1 45 "Character1_RightShoulder.scaleZ" 0 46 "Character1_RightShoulder.scaleY" 
		0 47 "Character1_RightShoulder.scaleX" 0 48 "Character1_RightShoulder.rotateZ" 
		2 46 "Character1_RightShoulder.rotateY" 2 47 "Character1_RightShoulder.rotateX" 
		2 48 "Character1_RightShoulder.translateZ" 1 46 "Character1_RightShoulder.translateY" 
		1 47 "Character1_RightShoulder.translateX" 1 48 "Character1_LeftHandRing3.scaleZ" 
		0 49 "Character1_LeftHandRing3.scaleY" 0 50 "Character1_LeftHandRing3.scaleX" 
		0 51 "Character1_LeftHandRing3.rotateZ" 2 49 "Character1_LeftHandRing3.rotateY" 
		2 50 "Character1_LeftHandRing3.rotateX" 2 51 "Character1_LeftHandRing3.translateZ" 
		1 49 "Character1_LeftHandRing3.translateY" 1 50 "Character1_LeftHandRing3.translateX" 
		1 51 "Character1_LeftHandRing2.scaleZ" 0 52 "Character1_LeftHandRing2.scaleY" 
		0 53 "Character1_LeftHandRing2.scaleX" 0 54 "Character1_LeftHandRing2.rotateZ" 
		2 52 "Character1_LeftHandRing2.rotateY" 2 53 "Character1_LeftHandRing2.rotateX" 
		2 54 "Character1_LeftHandRing2.translateZ" 1 52 "Character1_LeftHandRing2.translateY" 
		1 53 "Character1_LeftHandRing2.translateX" 1 54 "Character1_LeftHandRing1.scaleZ" 
		0 55 "Character1_LeftHandRing1.scaleY" 0 56 "Character1_LeftHandRing1.scaleX" 
		0 57 "Character1_LeftHandRing1.rotateZ" 2 55 "Character1_LeftHandRing1.rotateY" 
		2 56 "Character1_LeftHandRing1.rotateX" 2 57 "Character1_LeftHandRing1.translateZ" 
		1 55 "Character1_LeftHandRing1.translateY" 1 56 "Character1_LeftHandRing1.translateX" 
		1 57 "Character1_LeftHandIndex3.scaleZ" 0 58 "Character1_LeftHandIndex3.scaleY" 
		0 59 "Character1_LeftHandIndex3.scaleX" 0 60 "Character1_LeftHandIndex3.rotateZ" 
		2 58 "Character1_LeftHandIndex3.rotateY" 2 59 "Character1_LeftHandIndex3.rotateX" 
		2 60 "Character1_LeftHandIndex3.translateZ" 1 58 "Character1_LeftHandIndex3.translateY" 
		1 59 "Character1_LeftHandIndex3.translateX" 1 60 "Character1_LeftHandIndex2.scaleZ" 
		0 61 "Character1_LeftHandIndex2.scaleY" 0 62 "Character1_LeftHandIndex2.scaleX" 
		0 63 "Character1_LeftHandIndex2.rotateZ" 2 61 "Character1_LeftHandIndex2.rotateY" 
		2 62 "Character1_LeftHandIndex2.rotateX" 2 63 "Character1_LeftHandIndex2.translateZ" 
		1 61 "Character1_LeftHandIndex2.translateY" 1 62 "Character1_LeftHandIndex2.translateX" 
		1 63 "Character1_LeftHandIndex1.scaleZ" 0 64 "Character1_LeftHandIndex1.scaleY" 
		0 65 "Character1_LeftHandIndex1.scaleX" 0 66 "Character1_LeftHandIndex1.rotateZ" 
		2 64 "Character1_LeftHandIndex1.rotateY" 2 65 "Character1_LeftHandIndex1.rotateX" 
		2 66 "Character1_LeftHandIndex1.translateZ" 1 64 "Character1_LeftHandIndex1.translateY" 
		1 65 "Character1_LeftHandIndex1.translateX" 1 66 "Character1_LeftHandThumb3.scaleZ" 
		0 67 "Character1_LeftHandThumb3.scaleY" 0 68 "Character1_LeftHandThumb3.scaleX" 
		0 69 "Character1_LeftHandThumb3.rotateZ" 2 67 "Character1_LeftHandThumb3.rotateY" 
		2 68 "Character1_LeftHandThumb3.rotateX" 2 69 "Character1_LeftHandThumb3.translateZ" 
		1 67 "Character1_LeftHandThumb3.translateY" 1 68 "Character1_LeftHandThumb3.translateX" 
		1 69 "Character1_LeftHandThumb2.scaleZ" 0 70 "Character1_LeftHandThumb2.scaleY" 
		0 71 "Character1_LeftHandThumb2.scaleX" 0 72 "Character1_LeftHandThumb2.rotateZ" 
		2 70 "Character1_LeftHandThumb2.rotateY" 2 71 "Character1_LeftHandThumb2.rotateX" 
		2 72 "Character1_LeftHandThumb2.translateZ" 1 70 "Character1_LeftHandThumb2.translateY" 
		1 71 "Character1_LeftHandThumb2.translateX" 1 72 "Character1_LeftHandThumb1.scaleZ" 
		0 73 "Character1_LeftHandThumb1.scaleY" 0 74 "Character1_LeftHandThumb1.scaleX" 
		0 75 "Character1_LeftHandThumb1.rotateZ" 2 73 "Character1_LeftHandThumb1.rotateY" 
		2 74 "Character1_LeftHandThumb1.rotateX" 2 75 "Character1_LeftHandThumb1.translateZ" 
		1 73 "Character1_LeftHandThumb1.translateY" 1 74 "Character1_LeftHandThumb1.translateX" 
		1 75 "Character1_LeftHand.scaleZ" 0 76 "Character1_LeftHand.scaleY" 
		0 77 "Character1_LeftHand.scaleX" 0 78 "Character1_LeftHand.rotateZ" 
		2 76 "Character1_LeftHand.rotateY" 2 77 "Character1_LeftHand.rotateX" 
		2 78 "Character1_LeftHand.translateZ" 1 76 "Character1_LeftHand.translateY" 
		1 77 "Character1_LeftHand.translateX" 1 78 "Character1_LeftForeArm.scaleZ" 
		0 79 "Character1_LeftForeArm.scaleY" 0 80 "Character1_LeftForeArm.scaleX" 
		0 81 "Character1_LeftForeArm.rotateZ" 2 79 "Character1_LeftForeArm.rotateY" 
		2 80 "Character1_LeftForeArm.rotateX" 2 81 "Character1_LeftForeArm.translateZ" 
		1 79 "Character1_LeftForeArm.translateY" 1 80 "Character1_LeftForeArm.translateX" 
		1 81 "Character1_LeftArm.scaleZ" 0 82 "Character1_LeftArm.scaleY" 
		0 83 "Character1_LeftArm.scaleX" 0 84 "Character1_LeftArm.rotateZ" 
		2 82 "Character1_LeftArm.rotateY" 2 83 "Character1_LeftArm.rotateX" 
		2 84 "Character1_LeftArm.translateZ" 1 82 "Character1_LeftArm.translateY" 
		1 83 "Character1_LeftArm.translateX" 1 84 "Character1_LeftShoulder.scaleZ" 
		0 85 "Character1_LeftShoulder.scaleY" 0 86 "Character1_LeftShoulder.scaleX" 
		0 87 "Character1_LeftShoulder.rotateZ" 2 85 "Character1_LeftShoulder.rotateY" 
		2 86 "Character1_LeftShoulder.rotateX" 2 87 "Character1_LeftShoulder.translateZ" 
		1 85 "Character1_LeftShoulder.translateY" 1 86 "Character1_LeftShoulder.translateX" 
		1 87 "Character1_Spine1.scaleZ" 0 88 "Character1_Spine1.scaleY" 
		0 89 "Character1_Spine1.scaleX" 0 90 "Character1_Spine1.rotateZ" 
		2 88 "Character1_Spine1.rotateY" 2 89 "Character1_Spine1.rotateX" 
		2 90 "Character1_Spine1.translateZ" 1 88 "Character1_Spine1.translateY" 
		1 89 "Character1_Spine1.translateX" 1 90 "Character1_Spine.scaleZ" 
		0 91 "Character1_Spine.scaleY" 0 92 "Character1_Spine.scaleX" 0 
		93 "Character1_Spine.rotateZ" 2 91 "Character1_Spine.rotateY" 2 
		92 "Character1_Spine.rotateX" 2 93 "Character1_Spine.translateZ" 1 
		91 "Character1_Spine.translateY" 1 92 "Character1_Spine.translateX" 
		1 93 "Character1_RightFootMiddle2.scaleZ" 0 94 "Character1_RightFootMiddle2.scaleY" 
		0 95 "Character1_RightFootMiddle2.scaleX" 0 96 "Character1_RightFootMiddle2.rotateZ" 
		2 94 "Character1_RightFootMiddle2.rotateY" 2 95 "Character1_RightFootMiddle2.rotateX" 
		2 96 "Character1_RightFootMiddle2.translateZ" 1 94 "Character1_RightFootMiddle2.translateY" 
		1 95 "Character1_RightFootMiddle2.translateX" 1 96 "Character1_RightFootMiddle1.scaleZ" 
		0 97 "Character1_RightFootMiddle1.scaleY" 0 98 "Character1_RightFootMiddle1.scaleX" 
		0 99 "Character1_RightFootMiddle1.rotateZ" 2 97 "Character1_RightFootMiddle1.rotateY" 
		2 98 "Character1_RightFootMiddle1.rotateX" 2 99 "Character1_RightFootMiddle1.translateZ" 
		1 97 "Character1_RightFootMiddle1.translateY" 1 98 "Character1_RightFootMiddle1.translateX" 
		1 99 "Character1_RightToeBase.scaleZ" 0 100 "Character1_RightToeBase.scaleY" 
		0 101 "Character1_RightToeBase.scaleX" 0 102 "Character1_RightToeBase.rotateZ" 
		2 100 "Character1_RightToeBase.rotateY" 2 101 "Character1_RightToeBase.rotateX" 
		2 102 "Character1_RightToeBase.translateZ" 1 100 "Character1_RightToeBase.translateY" 
		1 101 "Character1_RightToeBase.translateX" 1 102 "Character1_RightFoot.scaleZ" 
		0 103 "Character1_RightFoot.scaleY" 0 104 "Character1_RightFoot.scaleX" 
		0 105 "Character1_RightFoot.rotateZ" 2 103 "Character1_RightFoot.rotateY" 
		2 104 "Character1_RightFoot.rotateX" 2 105 "Character1_RightFoot.translateZ" 
		1 103 "Character1_RightFoot.translateY" 1 104 "Character1_RightFoot.translateX" 
		1 105 "Character1_RightLeg.scaleZ" 0 106 "Character1_RightLeg.scaleY" 
		0 107 "Character1_RightLeg.scaleX" 0 108 "Character1_RightLeg.rotateZ" 
		2 106 "Character1_RightLeg.rotateY" 2 107 "Character1_RightLeg.rotateX" 
		2 108 "Character1_RightLeg.translateZ" 1 106 "Character1_RightLeg.translateY" 
		1 107 "Character1_RightLeg.translateX" 1 108 "Character1_RightUpLeg.scaleZ" 
		0 109 "Character1_RightUpLeg.scaleY" 0 110 "Character1_RightUpLeg.scaleX" 
		0 111 "Character1_RightUpLeg.rotateZ" 2 109 "Character1_RightUpLeg.rotateY" 
		2 110 "Character1_RightUpLeg.rotateX" 2 111 "Character1_RightUpLeg.translateZ" 
		1 109 "Character1_RightUpLeg.translateY" 1 110 "Character1_RightUpLeg.translateX" 
		1 111 "Character1_LeftFootMiddle2.scaleZ" 0 112 "Character1_LeftFootMiddle2.scaleY" 
		0 113 "Character1_LeftFootMiddle2.scaleX" 0 114 "Character1_LeftFootMiddle2.rotateZ" 
		2 112 "Character1_LeftFootMiddle2.rotateY" 2 113 "Character1_LeftFootMiddle2.rotateX" 
		2 114 "Character1_LeftFootMiddle2.translateZ" 1 112 "Character1_LeftFootMiddle2.translateY" 
		1 113 "Character1_LeftFootMiddle2.translateX" 1 114 "Character1_LeftFootMiddle1.scaleZ" 
		0 115 "Character1_LeftFootMiddle1.scaleY" 0 116 "Character1_LeftFootMiddle1.scaleX" 
		0 117 "Character1_LeftFootMiddle1.rotateZ" 2 115 "Character1_LeftFootMiddle1.rotateY" 
		2 116 "Character1_LeftFootMiddle1.rotateX" 2 117 "Character1_LeftFootMiddle1.translateZ" 
		1 115 "Character1_LeftFootMiddle1.translateY" 1 116 "Character1_LeftFootMiddle1.translateX" 
		1 117 "Character1_LeftToeBase.scaleZ" 0 118 "Character1_LeftToeBase.scaleY" 
		0 119 "Character1_LeftToeBase.scaleX" 0 120 "Character1_LeftToeBase.rotateZ" 
		2 118 "Character1_LeftToeBase.rotateY" 2 119 "Character1_LeftToeBase.rotateX" 
		2 120 "Character1_LeftToeBase.translateZ" 1 118 "Character1_LeftToeBase.translateY" 
		1 119 "Character1_LeftToeBase.translateX" 1 120 "Character1_LeftFoot.scaleZ" 
		0 121 "Character1_LeftFoot.scaleY" 0 122 "Character1_LeftFoot.scaleX" 
		0 123 "Character1_LeftFoot.rotateZ" 2 121 "Character1_LeftFoot.rotateY" 
		2 122 "Character1_LeftFoot.rotateX" 2 123 "Character1_LeftFoot.translateZ" 
		1 121 "Character1_LeftFoot.translateY" 1 122 "Character1_LeftFoot.translateX" 
		1 123 "Character1_LeftLeg.scaleZ" 0 124 "Character1_LeftLeg.scaleY" 
		0 125 "Character1_LeftLeg.scaleX" 0 126 "Character1_LeftLeg.rotateZ" 
		2 124 "Character1_LeftLeg.rotateY" 2 125 "Character1_LeftLeg.rotateX" 
		2 126 "Character1_LeftLeg.translateZ" 1 124 "Character1_LeftLeg.translateY" 
		1 125 "Character1_LeftLeg.translateX" 1 126 "Character1_LeftUpLeg.scaleZ" 
		0 127 "Character1_LeftUpLeg.scaleY" 0 128 "Character1_LeftUpLeg.scaleX" 
		0 129 "Character1_LeftUpLeg.rotateZ" 2 127 "Character1_LeftUpLeg.rotateY" 
		2 128 "Character1_LeftUpLeg.rotateX" 2 129 "Character1_LeftUpLeg.translateZ" 
		1 127 "Character1_LeftUpLeg.translateY" 1 128 "Character1_LeftUpLeg.translateX" 
		1 129 "Character1_Hips.scaleZ" 0 130 "Character1_Hips.scaleY" 0 
		131 "Character1_Hips.scaleX" 0 132 "Character1_Hips.rotateZ" 2 130 "Character1_Hips.rotateY" 
		2 131 "Character1_Hips.rotateX" 2 132 "Character1_Hips.translateZ" 
		1 130 "Character1_Hips.translateY" 1 131 "Character1_Hips.translateX" 
		1 132 "jaw.scaleZ" 0 133 "jaw.scaleY" 0 134 "jaw.scaleX" 
		0 135 "jaw.rotateZ" 2 133 "jaw.rotateY" 2 134 "jaw.rotateX" 
		2 135 "jaw.translateZ" 1 133 "jaw.translateY" 1 134 "jaw.translateX" 
		1 135 "Character1_Hips.lockInfluenceWeights" 0 136 "Character1_Hips.visibility" 
		0 137 "Character1_LeftUpLeg.lockInfluenceWeights" 0 138 "Character1_LeftUpLeg.visibility" 
		0 139 "Character1_LeftLeg.lockInfluenceWeights" 0 140 "Character1_LeftLeg.visibility" 
		0 141 "Character1_LeftFoot.lockInfluenceWeights" 0 142 "Character1_LeftFoot.visibility" 
		0 143 "Character1_LeftToeBase.lockInfluenceWeights" 0 144 "Character1_LeftToeBase.visibility" 
		0 145 "Character1_LeftFootMiddle1.lockInfluenceWeights" 0 146 "Character1_LeftFootMiddle1.visibility" 
		0 147 "Character1_LeftFootMiddle2.lockInfluenceWeights" 0 148 "Character1_LeftFootMiddle2.visibility" 
		0 149 "Character1_RightUpLeg.lockInfluenceWeights" 0 150 "Character1_RightUpLeg.visibility" 
		0 151 "Character1_RightLeg.lockInfluenceWeights" 0 152 "Character1_RightLeg.visibility" 
		0 153 "Character1_RightFoot.lockInfluenceWeights" 0 154 "Character1_RightFoot.visibility" 
		0 155 "Character1_RightToeBase.lockInfluenceWeights" 0 156 "Character1_RightToeBase.visibility" 
		0 157 "Character1_RightFootMiddle1.lockInfluenceWeights" 0 158 "Character1_RightFootMiddle1.visibility" 
		0 159 "Character1_RightFootMiddle2.lockInfluenceWeights" 0 160 "Character1_RightFootMiddle2.visibility" 
		0 161 "Character1_Spine.lockInfluenceWeights" 0 162 "Character1_Spine.visibility" 
		0 163 "Character1_Spine1.lockInfluenceWeights" 0 164 "Character1_Spine1.visibility" 
		0 165 "Character1_LeftShoulder.lockInfluenceWeights" 0 166 "Character1_LeftShoulder.visibility" 
		0 167 "Character1_LeftArm.lockInfluenceWeights" 0 168 "Character1_LeftArm.visibility" 
		0 169 "Character1_LeftForeArm.lockInfluenceWeights" 0 170 "Character1_LeftForeArm.visibility" 
		0 171 "Character1_LeftHand.lockInfluenceWeights" 0 172 "Character1_LeftHand.visibility" 
		0 173 "Character1_LeftHandThumb1.lockInfluenceWeights" 0 174 "Character1_LeftHandThumb1.visibility" 
		0 175 "Character1_LeftHandThumb2.lockInfluenceWeights" 0 176 "Character1_LeftHandThumb2.visibility" 
		0 177 "Character1_LeftHandThumb3.lockInfluenceWeights" 0 178 "Character1_LeftHandThumb3.visibility" 
		0 179 "Character1_LeftHandIndex1.lockInfluenceWeights" 0 180 "Character1_LeftHandIndex1.visibility" 
		0 181 "Character1_LeftHandIndex2.lockInfluenceWeights" 0 182 "Character1_LeftHandIndex2.visibility" 
		0 183 "Character1_LeftHandIndex3.lockInfluenceWeights" 0 184 "Character1_LeftHandIndex3.visibility" 
		0 185 "Character1_LeftHandRing1.lockInfluenceWeights" 0 186 "Character1_LeftHandRing1.visibility" 
		0 187 "Character1_LeftHandRing2.lockInfluenceWeights" 0 188 "Character1_LeftHandRing2.visibility" 
		0 189 "Character1_LeftHandRing3.lockInfluenceWeights" 0 190 "Character1_LeftHandRing3.visibility" 
		0 191 "Character1_RightShoulder.lockInfluenceWeights" 0 192 "Character1_RightShoulder.visibility" 
		0 193 "Character1_RightArm.lockInfluenceWeights" 0 194 "Character1_RightArm.visibility" 
		0 195 "Character1_RightForeArm.lockInfluenceWeights" 0 196 "Character1_RightForeArm.visibility" 
		0 197 "Character1_RightHand.lockInfluenceWeights" 0 198 "Character1_RightHand.visibility" 
		0 199 "Character1_RightHandThumb1.lockInfluenceWeights" 0 200 "Character1_RightHandThumb1.visibility" 
		0 201 "Character1_RightHandThumb2.lockInfluenceWeights" 0 202 "Character1_RightHandThumb2.visibility" 
		0 203 "Character1_RightHandThumb3.lockInfluenceWeights" 0 204 "Character1_RightHandThumb3.visibility" 
		0 205 "Character1_RightHandIndex1.lockInfluenceWeights" 0 206 "Character1_RightHandIndex1.visibility" 
		0 207 "Character1_RightHandIndex2.lockInfluenceWeights" 0 208 "Character1_RightHandIndex2.visibility" 
		0 209 "Character1_RightHandIndex3.lockInfluenceWeights" 0 210 "Character1_RightHandIndex3.visibility" 
		0 211 "Character1_RightHandRing1.lockInfluenceWeights" 0 212 "Character1_RightHandRing1.visibility" 
		0 213 "Character1_RightHandRing2.lockInfluenceWeights" 0 214 "Character1_RightHandRing2.visibility" 
		0 215 "Character1_RightHandRing3.lockInfluenceWeights" 0 216 "Character1_RightHandRing3.visibility" 
		0 217 "Character1_Neck.lockInfluenceWeights" 0 218 "Character1_Neck.visibility" 
		0 219 "Character1_Head.lockInfluenceWeights" 0 220 "Character1_Head.visibility" 
		0 221 "jaw.lockInfluenceWeights" 0 222 "jaw.visibility" 0 223  ;
	setAttr ".cd[0].cim" -type "Int32Array" 493 0 1 2 3 4
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
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 ;
createNode animClip -n "warrior_strafe_leftSource";
	setAttr ".ihi" 0;
	setAttr -s 484 ".ac[9:492]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.8566427230834961 0.8 9.9230794906616211
		 1.6 9.3833580017089844 2.4 8.5321407318115234 3.2 7.9328351020812979 4 7.9392995834350577
		 4.8 8.2195854187011719 5.6 8.4303741455078125 6.4 8.5947046279907227 7.2 8.8756828308105469
		 8 9.0652990341186523 8.8 8.9734973907470703 9.6 8.6291284561157227 10.4 8.2427120208740234
		 11.2 7.911047935485839 12 7.7338871955871573 12.8 7.7998580932617187 13.6 8.093968391418457
		 14.4 8.536412239074707 15.2 8.4452600479125977 16 7.5144143104553232 16.8 6.1820755004882812
		 17.6 4.8900222778320313 18.4 4.1181573867797852 19.2 4.3008618354797363 20 5.3312792778015137
		 20.8 6.7397556304931641 21.6 8.0624465942382812 22.4 9.031132698059082 23.2 9.6449708938598633
		 24 9.8566427230834961;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.360685348510742 0.8 -10.206624984741211
		 1.6 -9.9707880020141602 2.4 -9.772130012512207 3.2 -9.5966548919677734 4 -9.2939481735229492
		 4.8 -8.9837808609008789 5.6 -8.7722606658935547 6.4 -8.7059946060180664 7.2 -8.7497520446777344
		 8 -8.9095745086669922 8.8 -9.1819419860839844 9.6 -9.5185670852661133 10.4 -9.8496913909912109
		 11.2 -10.131320953369141 12 -10.316471099853516 12.8 -10.420452117919922 13.6 -10.517266273498535
		 14.4 -10.659279823303223 15.2 -10.880263328552246 16 -11.154766082763672 16.8 -11.434896469116211
		 17.6 -11.687646865844727 18.4 -11.903197288513184 19.2 -11.897897720336914 20 -11.615324974060059
		 20.8 -11.215822219848633 21.6 -10.867332458496094 22.4 -10.648219108581543 23.2 -10.493319511413574
		 24 -10.360685348510742;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.709843635559082 0.8 -11.988143920898438
		 1.6 -11.165764808654785 2.4 -10.365639686584473 3.2 -9.6228761672973633 4 -8.9057683944702148
		 4.8 -8.2588415145874023 5.6 -7.711012840270997 6.4 -7.2244958877563477 7.2 -6.7581181526184082
		 8 -6.2936911582946777 8.8 -5.8021416664123535 9.6 -5.3408923149108887 10.4 -5.0729565620422363
		 11.2 -5.1266727447509766 12 -5.6324353218078613 12.8 -6.6355037689208984 13.6 -7.9966988563537598
		 14.4 -9.5555830001831055 15.2 -10.851447105407715 16 -11.681056022644043 16.8 -12.155239105224609
		 17.6 -12.354504585266113 18.4 -12.401036262512207 19.2 -12.517918586730957 20 -12.806987762451172
		 20.8 -13.127519607543945 21.6 -13.367920875549316 22.4 -13.451088905334473 23.2 -13.273649215698242
		 24 -12.709843635559082;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.616271018981934;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1245884895324707;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9408572912216187;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.3100037574768066 0.8 4.1975111961364746
		 1.6 4.0816502571105957 2.4 4.2188472747802734 3.2 4.3903756141662598 4 4.4199371337890625
		 4.8 4.367518424987793 5.6 4.2671680450439453 6.4 4.2609715461730957 7.2 4.4761276245117188
		 8 4.7750492095947266 8.8 5.0144205093383789 9.6 5.1239385604858398 10.4 5.1569995880126953
		 11.2 5.1659331321716309 12 5.210599422454834 12.8 5.4759793281555176 13.6 6.0885171890258789
		 14.4 6.983701229095459 15.2 7.307703971862793 16 6.6440830230712891 16.8 5.4357333183288574
		 17.6 4.0838274955749512 18.4 3.0183701515197754 19.2 2.3489203453063965 20 2.1539568901062012
		 20.8 2.3690519332885742 21.6 2.9112207889556885 22.4 3.6168203353881836 23.2 4.1728835105895996
		 24 4.3100037574768066;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.54969310760498 0.8 12.389840126037598
		 1.6 12.021137237548828 2.4 11.761445045471191 3.2 12.052206039428711 4 12.288793563842773
		 4.8 12.2960205078125 5.6 11.85962963104248 6.4 11.18657398223877 7.2 10.465418815612793
		 8 9.7863121032714844 8.8 9.2133865356445313 9.6 8.8058347702026367 10.4 8.5867652893066406
		 11.2 8.5306587219238281 12 8.6023702621459961 12.8 8.709599494934082 13.6 8.7804231643676758
		 14.4 8.9254207611083984 15.2 9.6172847747802734 16 10.961643218994141 16.8 12.574288368225098
		 17.6 14.151657104492188 18.4 15.479353904724121 19.2 16.364189147949219 20 16.516139984130859
		 20.8 16.117666244506836 21.6 15.387019157409668 22.4 14.479718208312987 23.2 13.497048377990723
		 24 12.54969310760498;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.403700828552246 0.8 -12.588643074035645
		 1.6 -12.344353675842285 2.4 -11.148025512695313 3.2 -9.3720636367797852 4 -8.1896963119506836
		 4.8 -7.70068359375 5.6 -8.0613899230957031 6.4 -8.7956886291503906 7.2 -9.4071817398071289
		 8 -9.9766683578491211 8.8 -10.60688591003418 9.6 -11.292324066162109 10.4 -11.878206253051758
		 11.2 -12.257739067077637 12 -12.329148292541504 12.8 -11.923040390014648 13.6 -11.001848220825195
		 14.4 -9.586155891418457 15.2 -8.5147237777709961 16 -8.3469295501708984 16.8 -8.8133726119995117
		 17.6 -9.6247692108154297 18.4 -10.389158248901367 19.2 -10.971380233764648 20 -11.373388290405273
		 20.8 -11.578092575073242 21.6 -11.555573463439941 22.4 -11.433005332946777 23.2 -11.605188369750977
		 24 -12.403700828552246;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9534592628479004;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.981012344360352;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0867338180541992;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.4465531939531502e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5564184252525592e-007;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2546439442928659e-008;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4206442832946777;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0815534591674805;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.44482862949371338;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.573368072509766;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.943702697753906;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 57.205940246582031;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3399355411529541;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6923995018005371;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7112622261047363;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9554538726806641;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.79437255859375;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5046610832214355;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0452053546905518;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.060206413269043;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.05144214630127;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6609684406794258e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.3405990507162642e-007;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5857834862772506e-008;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1220650672912598;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8145332336425781;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7220059633255005;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.093681335449219;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -46.685840606689453;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.430427551269531;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.30426821112632751;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2670493125915527;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.8807487487792969;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.877473831176758;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7979083061218259;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.8324210643768306;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6010961532592773;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.958711624145508;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9797968864440918;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.9974182186597318e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9270028057435411e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.1553565678404993e-008;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.1590204238891602;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6057319641113281;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8239138126373291;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9305820465087891;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2427582740783691;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.2450742721557617;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7878985404968262;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4185657501220703;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9257845878601074;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.140365600585938;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.930721282958984;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.669410705566406;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5059213638305664;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.932958602905273;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2218794822692871;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.334314346313477 0.8 17.65858268737793
		 1.6 15.819403648376463 2.4 12.64862060546875 3.2 10.116925239562988 4 9.6992769241333008
		 4.8 10.278236389160156 5.6 11.208400726318359 6.4 9.1317987442016602 7.2 7.3696980476379395
		 8 5.6585602760314941 8.8 3.7499289512634277 9.6 1.816555976867676 10.4 0.35278758406639099
		 11.2 -0.40371397137641907 12 -0.20714625716209412 12.8 0.38694515824317932 13.6 0.78469890356063843
		 14.4 1.0553430318832397 15.2 0.77049148082733154 16 -0.09717174619436264 16.8 -0.83749288320541382
		 17.6 -0.68797999620437622 18.4 1.2169486284255981 19.2 5.1057271957397461 20 9.6274967193603516
		 20.8 13.816278457641602 21.6 16.741998672485352 22.4 18.016632080078125 23.2 18.320379257202148
		 24 18.334314346313477;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.84029227495193481 0.8 1.1067893505096436
		 1.6 0.90564358234405506 2.4 0.025424432009458542 3.2 -0.70767891407012939 4 -0.34547698497772217
		 4.8 0.40494716167449951 5.6 1.0514662265777588 6.4 0.24935349822044373 7.2 -0.95884436368942261
		 8 -2.6046957969665527 8.8 -4.617403507232666 9.6 -6.6902098655700684 10.4 -8.420562744140625
		 11.2 -9.5649509429931641 12 -9.9049472808837891 12.8 -9.7907438278198242 13.6 -9.7092170715332031
		 14.4 -9.660161018371582 15.2 -9.8696889877319336 16 -10.516657829284668 16.8 -11.347678184509277
		 17.6 -11.840324401855469 18.4 -11.211430549621582 19.2 -8.8529672622680664 20 -5.6550474166870117
		 20.8 -2.5942931175231934 21.6 -0.3559705913066864 22.4 0.79266506433486938 23.2 1.1106762886047363
		 24 0.84029227495193481;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.499943733215332 0.8 -4.8841567039489746
		 1.6 -4.2800145149230957 2.4 -3.8744616508483882 3.2 -3.5985178947448735 4 -3.1685082912445068
		 4.8 -2.8258461952209473 5.6 -2.7850959300994873 6.4 -2.8643240928649902 7.2 -3.3605458736419678
		 8 -4.1611199378967285 8.8 -5.0712003707885742 9.6 -5.886934757232666 10.4 -6.5260024070739746
		 11.2 -6.9764928817749023 12 -7.2514820098876962 12.8 -7.3936657905578613 13.6 -7.4930357933044434
		 14.4 -7.5746235847473145 15.2 -7.6175093650817871 16 -7.7302646636962891 16.8 -8.0193862915039062
		 17.6 -8.4481344223022461 18.4 -8.8482398986816406 19.2 -8.7804632186889648 20 -8.1063776016235352
		 20.8 -7.1072282791137695 21.6 -6.1155328750610352 22.4 -5.4408721923828125 23.2 -5.219325065612793
		 24 -5.499943733215332;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.500767707824707;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.0223245620727539;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.698337554931641;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.479428291320801 0.8 -15.612380981445311
		 1.6 -15.639270782470705 2.4 -15.159315109252931 3.2 -15.392054557800293 4 -17.273809432983398
		 4.8 -19.641143798828125 5.6 -21.612651824951172 6.4 -22.50279426574707 7.2 -23.151996612548828
		 8 -23.169063568115234 8.8 -22.16156005859375 9.6 -20.417684555053711 10.4 -18.713542938232422
		 11.2 -17.411470413208008 12 -16.833005905151367 12.8 -17.013833999633789 13.6 -17.660757064819336
		 14.4 -18.432050704956055 15.2 -18.427011489868164 16 -17.35279655456543 16.8 -15.910072326660158
		 17.6 -14.732321739196776 18.4 -14.409525871276855 19.2 -15.53109836578369 20 -17.485515594482422
		 20.8 -19.339878082275391 21.6 -19.960422515869141 22.4 -18.850700378417969 23.2 -17.014949798583984
		 24 -15.479428291320801;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.030696868896484 0.8 -32.048397064208984
		 1.6 -28.948974609374996 2.4 -24.479660034179688 3.2 -21.543207168579102 4 -22.349332809448242
		 4.8 -24.597553253173828 5.6 -26.668806076049805 6.4 -29.005580902099609 7.2 -31.486076354980469
		 8 -33.485813140869141 8.8 -34.42498779296875 9.6 -34.423408508300781 10.4 -34.146228790283203
		 11.2 -33.821437835693359 12 -33.683517456054687 12.8 -33.562702178955078 13.6 -33.172801971435547
		 14.4 -32.491416931152344 15.2 -30.577079772949222 16 -27.078140258789063 16.8 -23.015689849853516
		 17.6 -19.705680847167969 18.4 -18.833522796630859 19.2 -21.809108734130859 20 -26.581235885620117
		 20.8 -31.075586318969727 21.6 -33.880275726318359 22.4 -34.611099243164062 23.2 -34.324520111083984
		 24 -34.030696868896484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.562297821044922 0.8 18.878337860107422
		 1.6 20.557346343994141 2.4 21.818321228027344 3.2 23.67671012878418 4 27.340530395507813
		 4.8 31.319063186645511 5.6 34.396392822265625 6.4 34.695156097412109 7.2 34.237190246582031
		 8 32.758983612060547 8.8 30.045871734619144 9.6 26.636741638183594 10.4 23.544345855712891
		 11.2 21.27458381652832 12 20.267772674560547 12.8 20.676137924194336 13.6 22.125595092773438
		 14.4 24.011709213256836 15.2 25.147054672241211 16 24.975082397460938 16.8 24.074502944946289
		 17.6 23.092288970947266 18.4 22.771360397338867 19.2 23.848102569580078 20 25.521762847900391
		 20.8 26.667213439941406 21.6 26.107378005981445 22.4 23.51710319519043 23.2 20.240171432495117
		 24 17.562297821044922;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9835700988769531;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.791225433349609;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.04150390625;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -57.600521087646484 0.8 -57.487678527832031
		 1.6 -57.404689788818359 2.4 -58.433586120605476 3.2 -60.721832275390625 4 -62.636760711669922
		 4.8 -63.562828063964851 5.6 -63.189273834228516 6.4 -64.641181945800781 7.2 -65.604225158691406
		 8 -66.168968200683594 8.8 -66.408294677734375 9.6 -66.315025329589844 10.4 -65.887374877929687
		 11.2 -65.184577941894531 12 -64.274497985839844 12.8 -63.074020385742187 13.6 -61.634635925292962
		 14.4 -60.315677642822273 15.2 -58.739521026611328 16 -56.561180114746094 16.8 -54.085529327392578
		 17.6 -51.639606475830078 18.4 -49.659629821777344 19.2 -48.582618713378906 20 -48.684619903564453
		 20.8 -49.947238922119141 21.6 -52.203403472900391 22.4 -54.823989868164062 23.2 -56.844764709472656
		 24 -57.600521087646484;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.681179046630859 0.8 -20.360849380493164
		 1.6 -22.095369338989258 2.4 -23.924543380737305 3.2 -24.144275665283203 4 -21.962081909179688
		 4.8 -18.986579895019531 5.6 -16.6414794921875 6.4 -12.752739906311035 7.2 -8.6363601684570312
		 8 -4.8644962310791016 8.8 -2.0174758434295654 9.6 -0.075956963002681732 10.4 1.4170553684234619
		 11.2 2.5140509605407715 12 3.2637388706207275 12.8 3.5942890644073486 13.6 3.4057953357696533
		 14.4 2.6910691261291504 15.2 0.98924607038497925 16 -1.8483927249908447 16.8 -5.2655353546142578
		 17.6 -8.5965795516967773 18.4 -11.001704216003418 19.2 -11.475834846496582 20 -11.118436813354492
		 20.8 -11.12104320526123 21.6 -12.304269790649414 22.4 -14.674270629882814 23.2 -17.122322082519531
		 24 -18.681179046630859;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5972399711608887 0.8 -2.4956650733947754
		 1.6 -1.1792598962783813 2.4 0.53998386859893799 3.2 3.3254351615905762 4 6.8152866363525391
		 4.8 9.8045730590820312 5.6 11.351894378662109 6.4 13.148881912231445 7.2 14.037545204162598
		 8 14.080466270446777 8.8 13.332146644592285 9.6 12.139154434204102 10.4 11.053309440612793
		 11.2 10.38652229309082 12 10.4068603515625 12.8 11.230399131774902 13.6 12.58189582824707
		 14.4 14.105344772338867 15.2 15.289381980895998 16 15.770899772644043 16.8 15.543741226196291
		 17.6 14.706502914428713 18.4 13.472350120544434 19.2 12.241684913635254 20 10.697000503540039
		 20.8 8.5861215591430664 21.6 5.8423967361450195 22.4 2.617192268371582 23.2 -0.65359145402908325
		 24 -3.5972399711608887;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8471593856811523;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.006275177001953;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.38594153523445129;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5265531854168355e-012 0.8 -0.17139260470867157
		 1.6 -0.36942017078399658 2.4 -0.575702965259552 3.2 -0.7711678147315979 4 -0.936024010181427
		 4.8 -1.0499343872070313 5.6 -1.0924068689346313 6.4 -1.0786267518997192 7.2 -1.0352617502212524
		 8 -0.95941805839538574 8.8 -0.84834963083267212 9.6 -0.6994168758392334 10.4 -0.51005297899246216
		 11.2 -0.27774125337600708 12 -4.1665264988166584e-012 12.8 0.38969045877456665 13.6 0.91304576396942139
		 14.4 1.5068427324295044 15.2 2.1110827922821045 16 2.6696863174438477 16.8 3.1302559375762939
		 17.6 3.4429366588592529 18.4 3.5584032535552979 19.2 3.4306018352508545 20 3.0838010311126709
		 20.8 2.5713222026824951 21.6 1.9471367597579956 22.4 1.2684319019317627 23.2 0.59708744287490845
		 24 2.5639245501002383e-012;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6667408627017061e-014 0.8 -0.22360239923000336
		 1.6 -0.48061555624008173 2.4 -0.7467694878578186 3.2 -0.9974399209022522 4 -1.2076733112335205
		 4.8 -1.3522927761077881 5.6 -1.4060788154602051 6.4 -1.3790732622146606 7.2 -1.3010241985321045
		 8 -1.1764978170394897 8.8 -1.0099834203720093 9.6 -0.80566227436065674 10.4 -0.56724065542221069
		 11.2 -0.29784783720970154 12 -5.8061151372856834e-012 12.8 0.39397275447845459 13.6 0.91905206441879284
		 14.4 1.5231226682662964 15.2 2.1516709327697754 16 2.7472240924835205 16.8 3.2495765686035156
		 17.6 3.5966708660125737 18.4 3.7260563373565669 19.2 3.5801658630371094 20 3.1891143321990967
		 20.8 2.6238982677459717 21.6 1.9552184343338015 22.4 1.2518088817596436 23.2 0.57933884859085083
		 24 3.3320037267497993e-013;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.942695128711371e-012 0.8 0.69971859455108643
		 1.6 1.5014370679855347 2.4 2.3288605213165283 3.2 3.1056039333343506 4 3.755193948745728
		 4.8 4.2010884284973145 5.6 4.3667268753051758 6.4 4.2699794769287109 7.2 3.9959771633148193
		 8 3.5690858364105225 8.8 3.013721227645874 9.6 2.3543994426727295 10.4 1.6157702207565308
		 11.2 0.82264238595962524 12 -1.5191124183230875e-012 12.8 -1.0162348747253418 13.6 -2.3180463314056396
		 14.4 -3.7728443145751949 15.2 -5.2495532035827637 16 -6.6189436912536621 16.8 -7.7534914016723633
		 17.6 -8.5268115997314453 18.4 -8.8127450942993164 19.2 -8.4818134307861328 20 -7.5896897315979004
		 20.8 -6.2866854667663574 21.6 -4.7233209609985352 22.4 -3.0514466762542725 23.2 -1.4249531030654907
		 24 -4.5378562019138258e-012;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.881695032119751;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.287145614624023;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2399783134460449;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.5202565003328345e-008;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.6092069188289315e-007;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.2762545743025839e-007;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8566069602966309;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3567032814025879;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0220198631286621;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.900609016418457;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6311109066009521;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.235008239746094;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0528807640075684;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.1764178276062012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7401266098022461;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 37.405265808105469;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.361907958984375;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.699287414550781;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.0108921118080616;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.156408309936523;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.9417510032653809;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.0695753732979938e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2351851808034553e-007;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0512571435583595e-007;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.2617449760437012;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4681921005249023;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.9955024719238281;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.419078826904297;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.211231231689453;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.556526184082031;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9137783050537109;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.84808349609375;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3743596076965332;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.700769424438477;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -48.458408355712891;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 85.98388671875;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7246792316436768;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.366806030273438;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0074269771575928;
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
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.2236873432652828e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.9258535856088201e-009;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.317968264582305e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7917346954345703;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9382593631744385;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4494324922561646;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.8387451171875;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.855461120605469;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -33.804073333740234;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4577445983886719;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6899971961975098;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.9514102935791016;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -60.470611572265632;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 17.519119262695312;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.077278137207031;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.7716808319091797;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.117528915405273;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2583513259887695;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0380663871765137 0.8 1.5068665742874146
		 1.6 -0.61022627353668213 2.4 -2.5219788551330566 3.2 -4.6457338333129883 4 -6.8599662780761719
		 4.8 -8.4463787078857422 5.6 -8.604426383972168 6.4 -7.5837788581848145 7.2 -6.0394649505615234
		 8 -3.6146743297576904 8.8 -0.054629676043987274 9.6 4.2655448913574219 10.4 8.3865737915039063
		 11.2 11.609628677368164 12 13.224079132080078 12.8 12.838046073913574 13.6 10.955148696899414
		 14.4 8.1776571273803711 15.2 6.6207394599914551 16 7.0706849098205566 16.8 8.4768123626708984
		 17.6 10.027737617492676 18.4 10.933771133422852 19.2 10.58669376373291 20 9.1037130355834961
		 20.8 7.1527233123779297 21.6 5.3699131011962891 22.4 4.1837525367736816 23.2 3.7017378807067871
		 24 4.0380663871765137;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.3285341262817383 0.8 3.8121333122253418
		 1.6 3.6343464851379399 2.4 3.5638120174407959 3.2 3.3330657482147217 4 2.923748254776001
		 4.8 2.6292572021484375 5.6 2.7473976612091064 6.4 3.1657888889312744 7.2 3.653740406036377
		 8 4.334444522857666 8.8 5.301971435546875 9.6 6.4571776390075684 10.4 7.5205879211425781
		 11.2 8.3287544250488281 12 8.7125692367553711 12.8 8.5748519897460937 13.6 8.0639410018920898
		 14.4 7.3656373023986816 15.2 7.1947784423828125 16 7.7771968841552725 16.8 8.7622604370117187
		 17.6 9.8303194046020508 18.4 10.497001647949219 19.2 10.176115989685059 20 8.9418811798095703
		 20.8 7.3272681236267099 21.6 5.8259410858154297 22.4 4.7474923133850098 23.2 4.2071743011474609
		 24 4.3285341262817383;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.409505844116211 0.8 -10.365815162658691
		 1.6 -11.128670692443848 2.4 -12.33809757232666 3.2 -13.522176742553711 4 -14.41729736328125
		 4.8 -15.182515144348145 5.6 -15.869849205017092 6.4 -16.131305694580078 7.2 -15.922631263732908
		 8 -15.551341056823729 8.8 -15.233857154846193 9.6 -15.013664245605469 10.4 -14.83616828918457
		 11.2 -14.725232124328612 12 -14.690664291381836 12.8 -14.743958473205566 13.6 -14.889344215393066
		 14.4 -15.149313926696776 15.2 -15.743420600891115 16 -16.665687561035156 16.8 -17.806478500366211
		 17.6 -19.002843856811523 18.4 -19.828662872314453 19.2 -19.564851760864258 20 -18.172199249267578
		 20.8 -16.061151504516602 21.6 -13.756809234619141 22.4 -11.774977684020996 23.2 -10.520547866821289
		 24 -10.409505844116211;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.446756362915039;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.034881591796875;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.394632339477539;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4407888650894165 0.8 3.8540582656860347
		 1.6 4.614997386932373 2.4 4.9474058151245117 3.2 6.407660961151123 4 9.0753946304321289
		 4.8 11.895127296447754 5.6 13.734118461608887 6.4 15.425631523132324 7.2 17.909732818603516
		 8 20.063873291015625 8.8 20.840063095092773 9.6 20.257087707519531 10.4 19.346504211425781
		 11.2 18.679841995239258 12 18.873580932617188 12.8 20.690971374511719 13.6 24.12725830078125
		 14.4 28.609817504882812 15.2 30.325056076049805 16 27.430854797363281 16.8 22.18450927734375
		 17.6 16.547004699707031 18.4 12.283615112304688 19.2 9.9376707077026367 20 8.7572460174560547
		 20.8 8.0033664703369141 21.6 6.9591374397277832 22.4 5.3094353675842285 23.2 3.377666711807251
		 24 1.4407888650894165;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -35.806293487548828 0.8 -35.314262390136719
		 1.6 -32.802017211914062 2.4 -29.507923126220703 3.2 -27.110448837280273 4 -26.327341079711914
		 4.8 -26.366325378417969 5.6 -26.391965866088867 6.4 -26.982416152954102 7.2 -28.620067596435547
		 8 -30.136423110961911 8.8 -30.595247268676754 9.6 -30.060514450073242 10.4 -29.467098236083988
		 11.2 -29.348203659057614 12 -30.278648376464844 12.8 -33.108417510986328 13.6 -37.673686981201172
		 14.4 -43.087551116943359 15.2 -46.297367095947266 16 -46.111141204833984 16.8 -43.816860198974609
		 17.6 -40.597640991210937 18.4 -38.058139801025391 19.2 -37.157310485839844 20 -37.52874755859375
		 20.8 -38.362842559814453 21.6 -38.823783874511719 22.4 -38.459922790527344 23.2 -37.416374206542969
		 24 -35.806293487548828;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.045421600341797 0.8 25.115531921386719
		 1.6 21.905984878540039 2.4 18.537210464477539 3.2 15.175227165222168 4 12.287397384643555
		 4.8 9.9675350189208984 5.6 8.454615592956543 6.4 7.4789814949035653 7.2 6.5815329551696777
		 8 5.8409285545349121 8.8 5.5030689239501953 9.6 5.617497444152832 10.4 5.9699225425720215
		 11.2 6.457160472869873 12 6.9807276725769043 12.8 7.5221648216247559 13.6 7.9700541496276847
		 14.4 8.1894989013671875 15.2 9.2941312789916992 16 11.95479679107666 16.8 15.055130004882814
		 17.6 17.677762985229492 18.4 19.507652282714844 19.2 20.949424743652344 20 22.464267730712891
		 20.8 24.035585403442383 21.6 25.558670043945312 22.4 26.876310348510742 23.2 27.771120071411133
		 24 28.045421600341797;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1292262077331543;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.947353363037109;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.696842193603516;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999992847442627;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -63.08460617065429 0.8 -64.238510131835938
		 1.6 -65.98333740234375 2.4 -67.140335083007812 3.2 -67.400077819824219 4 -67.243904113769531
		 4.8 -66.858627319335938 5.6 -66.466384887695313 6.4 -65.547798156738281 7.2 -63.712081909179688
		 8 -61.529640197753906 8.8 -59.521999359130859 9.6 -57.833641052246094 10.4 -56.2576904296875
		 11.2 -54.758411407470703 12 -53.302383422851563 12.8 -51.383544921875 13.6 -48.587306976318359
		 14.4 -44.970771789550781 15.2 -42.791542053222656 16 -43.506175994873047 16.8 -45.977569580078125
		 17.6 -49.039413452148437 18.4 -51.505733489990234 19.2 -53.361888885498047 20 -54.915168762207031
		 20.8 -56.246074676513672 21.6 -57.522228240966804 22.4 -58.97156906127929 23.2 -60.795879364013672
		 24 -63.08460617065429;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0944309234619141 0.8 4.2672333717346191
		 1.6 4.5151581764221191 2.4 5.2592430114746094 3.2 5.366544246673584 4 4.7712979316711426
		 4.8 4.0840396881103516 5.6 3.9608185291290283 6.4 4.3426899909973145 7.2 4.9318175315856934
		 8 5.9331145286560059 8.8 7.5060405731201163 9.6 9.4321002960205078 10.4 11.156968116760254
		 11.2 12.329605102539063 12 12.600899696350098 12.8 11.721935272216797 13.6 9.9445772171020508
		 14.4 7.6161189079284668 15.2 5.9723658561706543 16 5.4740481376647949 16.8 5.5208125114440918
		 17.6 5.6961836814880371 18.4 5.6030592918395996 19.2 4.9778685569763184 20 4.1182389259338379
		 20.8 3.3864991664886475 21.6 3.0890085697174072 22.4 3.3474905490875244 23.2 4.0395169258117676
		 24 5.0944309234619141;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.373619079589844 0.8 -46.511257171630859
		 1.6 -43.547313690185547 2.4 -40.022861480712891 3.2 -37.877220153808594 4 -37.172935485839844
		 4.8 -37.106727600097656 5.6 -36.791534423828125 6.4 -36.497768402099609 7.2 -36.552135467529297
		 8 -36.272617340087891 8.8 -35.131565093994141 9.6 -33.35467529296875 10.4 -31.733383178710937
		 11.2 -30.712535858154297 12 -30.756137847900391 12.8 -32.279525756835938 13.6 -35.084716796875
		 14.4 -38.859897613525391 15.2 -42.040233612060547 16 -43.645183563232422 16.8 -44.078960418701172
		 17.6 -43.890995025634766 18.4 -44.039318084716797 19.2 -45.194934844970703 20 -46.896663665771484
		 20.8 -48.581245422363281 21.6 -49.656600952148438 22.4 -49.765659332275391 23.2 -48.988750457763672
		 24 -47.373619079589844;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.263471603393555;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.880319595336914;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.147640228271484;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0216400981650645e-013 0.8 0.84979158639907837
		 1.6 1.8001787662506104 2.4 2.7579514980316162 3.2 3.639886617660522 4 4.371826171875
		 4.8 4.884850025177002 5.6 5.1088151931762695 6.4 4.9912114143371582 7.2 4.5757327079772949
		 8 3.929446697235107 8.8 3.1249399185180664 9.6 2.246464729309082 10.4 1.3930302858352661
		 11.2 0.67816054821014404 12 0.22606182098388669 12.8 0.065559037029743195 13.6 0.1058538407087326
		 14.4 0.29402279853820801 15.2 0.57531774044036865 16 0.89354503154754639 16.8 1.1914738416671753
		 17.6 1.411259651184082 18.4 1.4948974847793579 19.2 1.4407364130020142 20 1.2983726263046265
		 20.8 1.087180495262146 21.6 0.8278917670249939 22.4 0.54328364133834839 23.2 0.25834000110626221
		 24 -4.0353286575971203e-014;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.777880312859182e-014 0.8 0.90545630455017079
		 1.6 1.998197078704834 2.4 3.1579079627990723 3.2 4.2535510063171387 4 5.1447939872741699
		 4.8 5.6858043670654297 5.6 5.730959415435791 6.4 5.1914830207824707 7.2 4.1773004531860352
		 8 2.8477950096130371 8.8 1.3593974113464355 9.6 -0.14054994285106659 10.4 -1.5177913904190063
		 11.2 -2.6522142887115479 12 -3.4348669052124023 12.8 -3.9254734516143794 13.6 -4.2687530517578125
		 14.4 -4.4842538833618164 15.2 -4.5879063606262207 16 -4.5929927825927734 16.8 -4.5113320350646973
		 17.6 -4.354670524597168 18.4 -4.1362462043762207 19.2 -3.7907960414886475 20 -3.2782864570617676
		 20.8 -2.652442455291748 21.6 -1.9654598236083984 22.4 -1.2659707069396973 23.2 -0.59786081314086914
		 24 4.8789212958328526e-014;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8702244494214231e-012 0.8 -0.46466067433357233
		 1.6 -1.0265504121780396 2.4 -1.5896215438842773 3.2 -2.0690505504608154 4 -2.3904969692230225
		 4.8 -2.4866561889648437 5.6 -2.2913155555725098 6.4 -1.7607966661453247 7.2 -0.94569343328475952
		 8 0.08607608824968338 8.8 1.2640138864517212 9.6 2.5083620548248291 10.4 3.7261748313903809
		 11.2 4.810826301574707 12 5.6455492973327637 12.8 6.2928204536437988 13.6 6.8766179084777832
		 14.4 7.371943473815918 15.2 7.7565760612487802 16 8.00994873046875 16.8 8.1120986938476562
		 17.6 8.042694091796875 18.4 7.780120849609375 19.2 7.2214193344116211 20 6.3353595733642578
		 20.8 5.2061824798583984 21.6 3.9191188812255859 22.4 2.561643123626709 23.2 1.2241415977478027
		 24 -4.978760893142864e-012;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5452890396118164;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.32130241394043;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7906606197357178;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.141164779663086 0.8 19.347629547119141
		 1.6 16.928991317749023 2.4 14.349105834960937 3.2 11.698123931884766 4 9.5341501235961914
		 4.8 7.9549336433410645 5.6 7.1143708229064941 6.4 6.6760063171386719 7.2 6.3387207984924316
		 8 6.1302595138549805 8.8 6.0746479034423828 9.6 6.1412210464477539 10.4 6.2558393478393555
		 11.2 6.4007778167724609 12 6.5718598365783691 12.8 6.8438620567321777 13.6 7.2086238861083984
		 14.4 7.4410948753356934 15.2 8.0125246047973633 16 9.3543252944946289 16.8 11.143930435180664
		 17.6 12.980343818664551 18.4 14.400865554809572 19.2 15.353104591369631 20 16.251585006713867
		 20.8 17.13383674621582 21.6 18.081365585327148 22.4 19.071422576904297 23.2 20.061302185058594
		 24 21.141164779663086;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.757707595825195 0.8 15.987195014953613
		 1.6 12.93523120880127 2.4 9.8084259033203125 3.2 6.929624080657959 4 4.0407819747924805
		 4.8 1.4764498472213745 5.6 -0.46324986219406133 6.4 -1.7163372039794922 7.2 -2.4519000053405762
		 8 -2.8087558746337891 8.8 -2.9073596000671387 9.6 -2.7637488842010498 10.4 -2.3093695640563965
		 11.2 -1.5227962732315063 12 -0.37698423862457275 12.8 1.5036516189575195 13.6 4.1315627098083496
		 14.4 7.0070528984069824 15.2 9.7895927429199219 16 12.373082160949707 16.8 14.625776290893556
		 17.6 16.488725662231445 18.4 17.997547149658203 19.2 18.862102508544922 20 19.137338638305664
		 20.8 19.104354858398438 21.6 19.010631561279297 22.4 18.843400955200195 23.2 18.421211242675781
		 24 17.757707595825195;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.324947357177733 0.8 12.153801918029785
		 1.6 7.184255599975585 2.4 1.6413209438323975 3.2 -3.0835890769958496 4 -6.7269201278686523
		 4.8 -9.530914306640625 5.6 -11.776394844055176 6.4 -13.552665710449219 7.2 -14.960694313049316
		 8 -16.086259841918945 8.8 -17.043521881103516 9.6 -17.761388778686523 10.4 -18.024234771728516
		 11.2 -17.762094497680664 12 -16.917680740356445 12.8 -15.360876083374022 13.6 -13.24398136138916
		 14.4 -10.886295318603516 15.2 -7.9558882713317871 16 -4.1763954162597656 16.8 0.0015040365979075432
		 17.6 4.0603761672973633 18.4 7.4429564476013192 19.2 10.164812088012695 20 12.366601943969727
		 20.8 14.022198677062988 21.6 15.125888824462892 22.4 15.611935615539551 23.2 15.598672866821289
		 24 15.324947357177733;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1658186912536621;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.536283493041992;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6643102169036865;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999964237213135;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.510303258895874 0.8 -2.0067856311798096
		 1.6 -1.0688561201095581 2.4 -0.4553186297416687 3.2 -0.54792994260787964 4 -0.73743879795074463
		 4.8 -0.75044435262680054 5.6 -0.42228850722312927 6.4 0.028792867437005043 7.2 0.3918243944644928
		 8 0.76627939939498901 8.8 1.1763023138046265 9.6 1.6251522302627563 10.4 2.0993597507476807
		 11.2 2.5658693313598633 12 2.9702465534210205 12.8 3.3022985458374023 13.6 3.5649373531341553
		 14.4 3.7005927562713623 15.2 4.0674514770507812 16 4.8271989822387695 16.8 5.6541557312011719
		 17.6 6.190396785736084 18.4 6.0765447616577148 19.2 5.360175609588623 20 4.3178935050964355
		 20.8 2.9730165004730225 21.6 1.427436351776123 22.4 -0.12714678049087524 23.2 -1.4923021793365479
		 24 -2.510303258895874;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.5280289649963379 0.8 5.2486276626586914
		 1.6 3.1125657558441162 2.4 0.67087340354919434 3.2 -1.8279297351837156 4 -4.0960307121276855
		 4.8 -5.8340401649475098 5.6 -6.7525477409362793 6.4 -6.9154186248779297 7.2 -6.6036639213562012
		 8 -5.9277133941650391 8.8 -5.0371947288513184 9.6 -4.0171113014221191 10.4 -2.904200553894043
		 11.2 -1.7831590175628662 12 -0.74317026138305664 12.8 0.34051311016082764 13.6 1.4763025045394897
		 14.4 2.3991410732269287 15.2 3.3978562355041504 16 4.7360563278198242 16.8 6.1559948921203613
		 17.6 7.4210896492004395 18.4 8.3231678009033203 19.2 8.772343635559082 20 8.8804569244384766
		 20.8 8.7400274276733398 21.6 8.4331274032592773 22.4 7.9415130615234366 23.2 7.2666282653808594
		 24 6.5280289649963379;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3688278198242188 0.8 0.27475360035896301
		 1.6 -1.2593133449554443 2.4 -2.9349892139434814 3.2 -4.0395112037658691 4 -4.6755599975585938
		 4.8 -5.0071578025817871 5.6 -5.2358369827270508 6.4 -5.2569327354431152 7.2 -5.0505423545837402
		 8 -4.7260489463806152 8.8 -4.4306187629699707 9.6 -4.1547079086303711 10.4 -3.7681562900543213
		 11.2 -3.265350341796875 12 -2.6515810489654541 12.8 -1.8928300142288208 13.6 -1.0382219552993774
		 14.4 -0.12060794979333876 15.2 0.8974825143814088 16 2.0402898788452148 16.8 3.2343626022338867
		 17.6 4.3374009132385254 18.4 5.1576299667358398 19.2 5.726895809173584 20 5.9030146598815918
		 20.8 5.631169319152832 21.6 4.8739738464355469 22.4 3.7246885299682617 23.2 2.4784579277038574
		 24 1.3688278198242188;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.710965633392334;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.788829803466797;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.2362799644470215;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7495372079708886e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3793300663044192e-009;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7724051073555529e-010;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4229221343994141;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0273072719573975;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5349363088607788;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6440498679392022e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0535714523030038e-009;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0884366741237272e-009;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.428746223449707;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4073810577392578;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0020149946212769;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999994039535522;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 6.4237343222472987e-010 18.4 7.8363976419026926e-010
		 19.2 1.1658089160919189 20 2.8681859970092773 20.8 3.3338749408721924 21.6 3.1090233325958252
		 22.4 3.3446500301361084 23.2 2.5281503200531006 24 9.5647434417145405e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 1.5072935122262265e-009 18.4 1.5711399958817651e-009
		 19.2 -2.9334781169891357 20 -9.6606435775756836 20.8 -16.582290649414063 21.6 -19.731508255004883
		 22.4 -15.997687339782713 23.2 -7.8202319145202628 24 7.9021517107591421e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  17.6 -1.5067082304032198e-010 18.4 -2.3950530447791607e-010
		 19.2 4.7486958503723145 20 15.084650993347168 20.8 25.501752853393555 21.6 30.350395202636719
		 22.4 24.614028930664062 23.2 12.305062294006348 24 -2.1039528452782008e-010;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9420261383056641;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.2827157974243164;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.6861257553100586;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -23.797096252441406 0.8 -20.766117095947266
		 1.6 -18.424535751342773 2.4 -16.032171249389648 3.2 -13.339178085327148 4 -10.617183685302734
		 4.8 -7.8346662521362305 5.6 -4.9416632652282715 6.4 -1.800889253616333 7.2 1.7141584157943726
		 8 5.5719795227050781 8.8 9.4646930694580078 9.6 12.941797256469727 10.4 15.64195442199707
		 11.2 17.157341003417969 12 17.243625640869141 12.8 15.206833839416502 13.6 13.256975173950195
		 14.4 13.955082893371582 15.2 13.620262145996094 16 10.162274360656738 16.8 6.1952219009399414
		 17.6 2.7553081512451172 18.4 0.48376041650772095 19.2 0.20040406286716461 20 0.23691941797733304
		 20.8 -0.58075797557830811 21.6 -3.1679041385650635 22.4 -8.3905982971191406 23.2 -15.635896682739258
		 24 -23.797096252441406;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.376884937286377 0.8 -1.2652839422225952
		 1.6 0.022895963862538338 2.4 -0.20037196576595306 3.2 0.11759692430496216 4 0.92750507593154907
		 4.8 1.687195897102356 5.6 2.0800633430480957 6.4 3.1062982082366943 7.2 5.368494987487793
		 8 8.0996866226196289 8.8 10.535075187683105 9.6 12.290900230407715 10.4 13.254550933837891
		 11.2 12.993939399719238 12 10.907966613769531 12.8 6.6507377624511719 13.6 0.31824189424514771
		 14.4 -4.765963077545166 15.2 -6.0990500450134277 16 -5.4282960891723633 16.8 -3.6222336292266846
		 17.6 -2.159339427947998 18.4 -0.85571002960205078 19.2 2.0491914749145508 20 5.2394185066223145
		 20.8 6.7119297981262207 21.6 5.4802908897399902 22.4 1.6958168745040894 23.2 -2.6535451412200928
		 24 -6.376884937286377;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.774299621582031 0.8 20.05286979675293
		 1.6 19.328283309936523 2.4 17.076421737670898 3.2 15.0295467376709 4 13.294336318969727
		 4.8 11.409557342529297 5.6 9.1214361190795898 6.4 7.4996991157531738 7.2 7.0933675765991211
		 8 6.9871997833251953 8.8 6.2443323135375977 9.6 4.4183778762817383 10.4 1.4342609643936157
		 11.2 -3.0917911529541016 12 -9.4877338409423828 12.8 -16.354717254638672 13.6 -23.057550430297852
		 14.4 -29.073246002197262 15.2 -28.674505233764648 16 -21.128629684448242 16.8 -12.357288360595703
		 17.6 -5.6578893661499023 18.4 -1.2900509834289551 19.2 2.3366351127624512 20 6.1448383331298828
		 20.8 9.1076154708862305 21.6 11.044596672058105 22.4 13.14640998840332 23.2 15.603726387023926
		 24 17.774299621582031;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.5897469520568848;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.251867294311523;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.081027030944824;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.7209439277648926 0.8 5.6027650833129883
		 1.6 7.5320310592651367 2.4 9.6912498474121094 3.2 11.266129493713379 4 12.552096366882324
		 4.8 13.347061157226562 5.6 13.323384284973145 6.4 12.523955345153809 7.2 11.271484375
		 8 9.6256065368652344 8.8 7.7467322349548349 9.6 5.8178844451904297 10.4 3.9396672248840328
		 11.2 2.2727549076080322 12 0.96077078580856323 12.8 0.0031411992385983467 13.6 -1.1706560850143433
		 14.4 -1.0302317142486572 15.2 -2.0605165958404541 16 -9.6269197463989258 16.8 -23.488632202148438
		 17.6 -34.367012023925781 18.4 -35.164360046386719 19.2 -23.427253723144531 20 -6.4300193786621094
		 20.8 4.2209243774414062 21.6 8.5225687026977539 22.4 8.5750179290771484 23.2 6.760014533996582
		 24 5.7209439277648926;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.903633117675781 0.8 -31.050699234008789
		 1.6 -30.190732955932617 2.4 -26.80955696105957 3.2 -24.420421600341797 4 -23.696443557739258
		 4.8 -23.539901733398437 5.6 -23.029953002929688 6.4 -23.413358688354492 7.2 -25.559720993041992
		 8 -28.110441207885742 8.8 -29.674306869506836 9.6 -30.116250991821286 10.4 -30.118368148803714
		 11.2 -29.528614044189453 12 -28.029272079467773 12.8 -31.721155166625977 13.6 -38.514430999755859
		 14.4 -40.164093017578125 15.2 -42.880233764648438 16 -51.600139617919922 16.8 -58.359840393066406
		 17.6 -60.621150970458984 18.4 -60.52836608886718 19.2 -57.113796234130859 20 -46.581295013427734
		 20.8 -31.828845977783207 21.6 -21.791439056396484 22.4 -21.441099166870117 23.2 -24.747688293457031
		 24 -25.903633117675781;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.423734664916992 0.8 24.842090606689453
		 1.6 26.891061782836914 2.4 27.729930877685547 3.2 28.625101089477539 4 29.92159271240234
		 4.8 30.808040618896484 5.6 30.606632232666016 6.4 29.784202575683594 7.2 29.116836547851566
		 8 28.325674057006836 8.8 26.839813232421875 9.6 24.457466125488281 10.4 21.49067497253418
		 11.2 17.893074035644531 12 13.571368217468262 12.8 15.183979988098145 13.6 21.788169860839844
		 14.4 24.502222061157227 15.2 27.153030395507813 16 35.598388671875 16.8 46.339164733886719
		 17.6 51.474349975585938 18.4 48.958297729492188 19.2 39.113269805908203 20 27.561647415161133
		 20.8 23.393810272216797 21.6 23.693050384521484 22.4 23.619123458862305 23.2 22.42875862121582
		 24 21.423734664916992;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.4642271995544434;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8427810668945312;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.485162734985352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8904891014099121 0.8 -7.2343306541442871
		 1.6 -10.518552780151367 2.4 -13.633489608764648 3.2 -17.749542236328125 4 -22.571958541870117
		 4.8 -27.080987930297852 5.6 -30.306308746337891 6.4 -32.741226196289063 7.2 -35.292671203613281
		 8 -37.633426666259766 8.8 -39.386234283447266 9.6 -40.633647918701172 10.4 -41.760105133056641
		 11.2 -42.804954528808594 12 -43.751224517822266 12.8 -47.483612060546875 13.6 -53.830112457275391
		 14.4 -58.277614593505859 15.2 -58.044090270996087 16 -53.543323516845703 16.8 -45.756576538085938
		 17.6 -37.12091064453125 18.4 -30.486968994140621 19.2 -23.964597702026367 20 -15.779426574707033
		 20.8 -8.4242057800292969 21.6 -3.8699367046356206 22.4 -2.6821861267089844 23.2 -2.9700655937194824
		 24 -2.8904891014099121;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.924831390380859 0.8 31.204267501831055
		 1.6 27.665924072265625 2.4 24.232786178588867 3.2 22.08433723449707 4 21.644439697265625
		 4.8 22.304931640625 5.6 23.231754302978516 6.4 24.510795593261719 7.2 26.269416809082031
		 8 27.863292694091797 8.8 28.569238662719727 9.6 28.215482711791992 10.4 27.029323577880859
		 11.2 24.888492584228516 12 21.622537612915039 12.8 21.269086837768555 13.6 22.659303665161133
		 14.4 20.789243698120117 15.2 18.919727325439453 16 20.834039688110352 16.8 24.894262313842773
		 17.6 30.108425140380859 18.4 34.831428527832031 19.2 37.718414306640625 20 37.999309539794922
		 20.8 36.262622833251953 21.6 34.995086669921875 22.4 35.140838623046875 23.2 34.926013946533203
		 24 33.924831390380859;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.415132522583008 0.8 -25.480752944946289
		 1.6 -23.971633911132812 2.4 -22.125068664550781 3.2 -20.298166275024414 4 -18.707019805908203
		 4.8 -17.344602584838867 5.6 -16.099536895751953 6.4 -14.727569580078123 7.2 -13.162555694580078
		 8 -11.465599060058594 8.8 -9.7086477279663086 9.6 -7.9909353256225586 10.4 -6.4144244194030762
		 11.2 -5.122344970703125 12 -4.2698502540588379 12.8 -4.0527234077453613 13.6 -4.3907098770141602
		 14.4 -4.7503190040588379 15.2 -6.5873699188232422 16 -10.684719085693359 16.8 -16.708850860595703
		 17.6 -22.883964538574219 18.4 -26.601533889770508 19.2 -26.880455017089844 20 -25.098854064941406
		 20.8 -23.572778701782227 21.6 -23.596744537353516 22.4 -24.443408966064453 23.2 -25.368011474609375
		 24 -26.415132522583008;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7205566167831421;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.4718389511108398;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.37337589263916;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.344212627989009e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0296536956388991e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.791544159336695e-010;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.0935673713684082;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.33968526124954224;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.3134102821350098;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6480988513100101e-009;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.7788805418159654e-010;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3519072507057786e-010;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.928011417388916;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.779994010925293;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3863793611526489;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3147428035736084 0.8 -3.0461215972900391
		 1.6 -2.7815301418304443 2.4 -2.5211231708526611 3.2 -2.1734018325805664 4 -1.7748621702194214
		 4.8 -1.5035860538482666 5.6 -1.5243343114852905 6.4 -2.230452299118042 7.2 -2.9734971523284912
		 8 -3.7499198913574219 8.8 -4.5559616088867187 9.6 -3.4063985347747803 10.4 -2.3214492797851562
		 11.2 -1.3118691444396973 12 -0.38748741149902344 12.8 -0.33721962571144104 13.6 -0.28726258873939514
		 14.4 -0.23761786520481107 15.2 -0.18828697502613068 16 -0.13927148282527924 16.8 -0.090572923421859741
		 17.6 -0.042192809283733368 18.4 0.0058673406019806862 19.2 -0.40805730223655701 20 -0.84383398294448853
		 20.8 -1.3004940748214722 21.6 -1.7770155668258667 22.4 -2.2723236083984375 23.2 -2.7852916717529297
		 24 -3.3147428035736084;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7513778209686279 0.8 2.5922553539276123
		 1.6 2.4265866279602051 2.4 2.2544760704040527 3.2 2.0098581314086914 4 1.7072017192840576
		 4.8 1.4865118265151978 5.6 1.5038315057754517 6.4 2.0511906147003174 7.2 2.5476753711700439
		 8 2.990731954574585 8.8 3.3780624866485596 9.6 2.8036391735076904 10.4 2.1161291599273682
		 11.2 1.3228543996810913 12 0.43215867877006531 12.8 0.37834662199020386 13.6 0.32424592971801758
		 14.4 0.26985844969749451 15.2 0.21518595516681671 16 0.16023033857345581 16.8 0.10499347001314163
		 17.6 0.049477200955152512 18.4 -0.0063165980391204357 19.2 0.45446336269378662 20 0.89465790987014771
		 20.8 1.3132057189941406 21.6 1.7090916633605957 22.4 2.0813493728637695 23.2 2.4290645122528076
		 24 2.7513778209686279;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.455127716064453 0.8 -18.046466827392578
		 1.6 -16.638742446899414 2.4 -15.231966972351074 3.2 -13.317197799682617 4 -11.065306663513184
		 4.8 -9.4930438995361328 5.6 -9.6145124435424805 6.4 -13.634366989135742 7.2 -17.662130355834961
		 8 -21.697593688964844 8.8 -25.740320205688477 9.6 -19.931325912475586 10.4 -14.137752532958984
		 11.2 -8.3604497909545898 12 -2.5992844104766846 12.8 -2.2648446559906006 13.6 -1.9304543733596802
		 14.4 -1.5961130857467651 15.2 -1.2618203163146973 16 -0.92757582664489746 16.8 -0.59337931871414185
		 17.6 -0.25923031568527222 18.4 0.074871547520160675 19.2 -2.7040872573852539 20 -5.4865579605102539
		 20.8 -8.2726974487304687 21.6 -11.062605857849121 22.4 -13.856328964233398 23.2 -16.653858184814453
		 24 -19.455127716064453;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4056367874145508;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.1365208625793457;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.3719682693481445;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999970197677612;
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
	setAttr -s 31 ".ktv[0:30]"  0 41.076015472412109 0.8 24.553295135498047
		 1.6 4.061955451965332 2.4 -8.8087282180786133 3.2 -9.8997774124145508 4 -5.6332592964172363
		 4.8 -1.3587861061096191 5.6 2.1178765296936035 6.4 6.6694059371948242 7.2 12.856197357177734
		 8 18.087230682373047 8.8 20.0279541015625 9.6 17.846107482910156 10.4 13.675287246704102
		 11.2 9.9477176666259766 12 9.2643604278564453 12.8 11.024968147277832 13.6 12.641317367553711
		 14.4 14.005129814147949 15.2 14.736605644226074 16 15.018077850341799 16.8 15.358786582946777
		 17.6 16.130340576171875 18.4 17.883295059204102 19.2 22.278432846069336 20 29.152067184448239
		 20.8 36.450370788574219 21.6 42.267078399658203 22.4 45.320903778076172 23.2 45.137203216552734
		 24 41.076015472412109;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.243462562561035 0.8 18.958660125732422
		 1.6 16.852458953857422 2.4 8.9648017883300781 3.2 -0.79020678997039795 4 -12.168397903442383
		 4.8 -21.961261749267578 5.6 -25.130537033081055 6.4 -22.746458053588867 7.2 -19.852094650268555
		 8 -16.421916961669922 8.8 -14.818227767944336 9.6 -16.035285949707031 10.4 -20.985393524169922
		 11.2 -26.772178649902344 12 -30.282064437866211 12.8 -31.170337677001953 13.6 -31.617691040039066
		 14.4 -32.217525482177734 15.2 -31.853025436401367 16 -29.631328582763668 16.8 -26.346654891967773
		 17.6 -22.964391708374023 18.4 -20.823240280151367 19.2 -20.044767379760742 20 -18.710966110229492
		 20.8 -15.554787635803224 21.6 -9.9652700424194336 22.4 -2.303203821182251 23.2 6.2230725288391113
		 24 14.243462562561035;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.414852142333984 0.8 13.303630828857422
		 1.6 3.9180047512054443 2.4 -3.5112674236297607 3.2 -5.4296417236328125 4 -4.794100284576416
		 4.8 -3.5756642818450928 5.6 -2.4056899547576904 6.4 -1.5607267618179321 7.2 -0.87443548440933228
		 8 0.070646800100803375 8.8 0.5340416431427002 9.6 -0.034809567034244537 10.4 -1.2907155752182007
		 11.2 -2.1523556709289551 12 -2.5125212669372559 12.8 -2.7065508365631104 13.6 -2.8803224563598633
		 14.4 -3.1362700462341309 15.2 -3.1813628673553467 16 -2.7901568412780762 16.8 -2.1696755886077881
		 17.6 -1.5186095237731934 18.4 -1.0711358785629272 19.2 -0.73501235246658325 20 0.089229069650173187
		 20.8 2.006328821182251 21.6 5.4311447143554687 22.4 9.9139223098754883 23.2 14.125142097473145
		 24 16.414852142333984;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.8214998245239258;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.472952842712402;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1735610961914063;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.540016174316406 0.8 21.462196350097656
		 1.6 22.870187759399414 2.4 22.225141525268555 3.2 22.67121696472168 4 25.644866943359375
		 4.8 29.23991584777832 5.6 30.440746307373047 6.4 28.706144332885742 7.2 24.822683334350586
		 8 16.911260604858398 8.8 13.748397827148438 9.6 16.693578720092773 10.4 19.037595748901367
		 11.2 21.462879180908203 12 24.319429397583008 12.8 27.055395126342773 13.6 29.210428237915039
		 14.4 30.964956283569336 15.2 30.616479873657227 16 26.643707275390625 16.8 19.975412368774414
		 17.6 12.672553062438965 18.4 7.6743564605712882 19.2 7.7708711624145508 20 11.343454360961914
		 20.8 15.170783996582033 21.6 17.429592132568359 22.4 18.179410934448242 23.2 18.689138412475586
		 24 19.540016174316406;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9445745944976807 0.8 -6.7949566841125488
		 1.6 -10.012897491455078 2.4 -14.331905364990233 3.2 -13.604925155639648 4 -7.0621209144592285
		 4.8 -0.15623074769973755 5.6 -0.036015495657920837 6.4 -0.92919147014617909 7.2 4.445610523223877
		 8 8.6990728378295898 8.8 7.4111590385437012 9.6 6.601567268371582 10.4 7.6153383255004874
		 11.2 10.019280433654785 12 13.130549430847168 12.8 16.165054321289063 13.6 19.109851837158203
		 14.4 22.341630935668945 15.2 25.754600524902344 16 28.477815628051758 16.8 29.561275482177734
		 17.6 28.511709213256836 18.4 26.224309921264648 19.2 24.618434906005859 20 23.326637268066406
		 20.8 20.996189117431641 21.6 16.842702865600586 22.4 10.935003280639648 23.2 3.8901183605194096
		 24 -3.9445745944976807;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 34.096782684326172 0.8 40.509819030761719
		 1.6 48.155876159667969 2.4 52.914299011230469 3.2 53.606525421142578 4 53.489311218261719
		 4.8 54.20452880859375 5.6 56.542900085449219 6.4 53.869861602783203 7.2 42.1463623046875
		 8 27.467098236083984 8.8 22.449956893920898 9.6 27.198949813842773 10.4 31.017318725585934
		 11.2 34.507804870605469 12 38.034931182861328 12.8 40.925937652587891 13.6 42.731349945068359
		 14.4 43.746105194091797 15.2 42.203807830810547 16 36.965789794921875 16.8 29.311681747436523
		 17.6 21.307226181030273 18.4 15.82484245300293 19.2 15.866789817810059 20 19.890304565429688
		 20.8 24.508272171020508 21.6 27.666048049926758 22.4 29.267389297485352 23.2 30.901245117187496
		 24 34.096782684326172;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.485160827636719;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.9378073215484619;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5361478328704834;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9903445243835449 0.8 -9.0670204162597656
		 1.6 -13.525288581848145 2.4 -16.419086456298828 3.2 -18.274658203125 4 -19.445308685302734
		 4.8 -19.904014587402344 5.6 -19.438329696655273 6.4 -18.794822692871094 7.2 -19.113161087036133
		 8 -19.546018600463867 8.8 -19.961158752441406 9.6 -20.271875381469727 10.4 -19.493789672851563
		 11.2 -17.955764770507813 12 -16.078147888183594 12.8 -13.723401069641113 13.6 -10.427780151367187
		 14.4 -6.3921723365783691 15.2 -1.7837003469467163 16 3.1253197193145752 16.8 7.8327817916870117
		 17.6 11.747089385986328 18.4 14.227364540100098 19.2 14.641175270080568 20 13.146013259887695
		 20.8 10.271842002868652 21.6 6.6479291915893555 22.4 2.8547143936157227 23.2 -0.80291998386383057
		 24 -3.9903445243835449;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.443721771240234 0.8 -18.095884323120117
		 1.6 -17.449134826660156 2.4 -15.845932960510256 3.2 -13.359175682067871 4 -10.121244430541992
		 4.8 -5.8751521110534668 5.6 -0.26814901828765869 6.4 6.8105406761169434 7.2 13.262092590332031
		 8 17.305566787719727 8.8 18.572952270507812 9.6 18.261653900146484 10.4 17.553079605102539
		 11.2 15.94088840484619 12 12.937870979309082 12.8 9.1774072647094727 13.6 5.786036491394043
		 14.4 2.9330830574035645 15.2 0.69513136148452759 16 -0.89135986566543579 16.8 -1.93729567527771
		 17.6 -2.8059079647064209 18.4 -4.1262125968933105 19.2 -6.3489255905151367 20 -9.2237043380737305
		 20.8 -12.205826759338379 21.6 -14.718378067016602 22.4 -16.501865386962891 23.2 -17.693925857543945
		 24 -18.443721771240234;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.106810569763184 0.8 12.698542594909668
		 1.6 9.8176469802856445 2.4 7.3773164749145508 3.2 6.052924633026123 4 4.5950942039489746
		 4.8 2.3681988716125488 5.6 -1.3688594102859497 6.4 -4.5411167144775391 7.2 -4.1759090423583984
		 8 -1.220406174659729 8.8 -1.1640875339508057 9.6 -5.2163410186767578 10.4 -8.5309123992919922
		 11.2 -11.325874328613281 12 -13.730199813842773 12.8 -15.756072044372559 13.6 -17.414045333862305
		 14.4 -18.793670654296875 15.2 -19.225057601928711 16 -18.17656135559082 16.8 -15.833345413208008
		 17.6 -12.543811798095703 18.4 -9.1052341461181641 19.2 -6.9154119491577148 20 -5.2382864952087402
		 20.8 -2.6464545726776123 21.6 1.3693208694458008 22.4 6.2038569450378418 23.2 10.533174514770508
		 24 13.106810569763184;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7173124307373655e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6730657509688172e-007;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.853618621826172;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3233871459960938 0.8 -2.2755939960479736
		 1.6 -0.02456405945122242 2.4 2.2211575508117676 3.2 4.3725438117980957 4 6.0166912078857422
		 4.8 7.087623119354248 5.6 7.5488996505737296 6.4 7.605757713317872 7.2 7.5322709083557138
		 8 7.3269886970520028 8.8 7.0386133193969727 9.6 6.6876726150512695 10.4 6.2526822090148926
		 11.2 5.7271928787231445 12 5.1066808700561523 12.8 4.3475465774536133 13.6 3.3766477108001709
		 14.4 2.1751441955566406 15.2 0.49977904558181757 16 -1.6971689462661743 16.8 -4.0699019432067871
		 17.6 -6.175044059753418 18.4 -7.4727892875671387 19.2 -8.0958213806152344 20 -8.3970050811767578
		 20.8 -8.2949771881103516 21.6 -7.7824091911315918 22.4 -6.8761425018310547 23.2 -5.6672959327697754
		 24 -4.3233871459960938;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 33.768096923828125 0.8 29.241134643554687
		 1.6 22.277210235595703 2.4 15.159923553466795 3.2 9.0388097763061523 4 3.5346500873565674
		 4.8 -1.1442960500717163 5.6 -4.7880754470825195 6.4 -7.1791591644287109 7.2 -8.4639911651611328
		 8 -8.9613571166992187 8.8 -8.9948568344116211 9.6 -8.6236658096313477 10.4 -7.6888236999511728
		 11.2 -6.1871333122253418 12 -4.1160593032836914 12.8 -0.95126569271087658 13.6 3.2477362155914307
		 14.4 7.6621084213256827 15.2 12.300934791564941 16 17.379585266113281 16.8 22.403705596923828
		 17.6 26.896961212158203 18.4 30.419605255126953 19.2 32.753280639648437 20 34.150184631347656
		 20.8 34.918548583984375 21.6 35.329647064208984 22.4 35.302757263183594 23.2 34.718753814697266
		 24 33.768096923828125;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2668657302856445 0.8 -6.871544361114502
		 1.6 -4.9398083686828613 2.4 -3.1729476451873779 3.2 -1.4689053297042847 4 -0.031899798661470413
		 4.8 1.1107134819030762 5.6 1.9263173341751101 6.4 2.5767495632171631 7.2 3.1056540012359619
		 8 3.521226167678833 8.8 3.8218953609466548 9.6 4.0076332092285156 10.4 4.0690946578979492
		 11.2 3.9783461093902583 12 3.7046997547149658 12.8 3.0897927284240723 13.6 2.1326699256896973
		 14.4 1.1565443277359009 15.2 0.14662155508995056 16 -1.141643762588501 16.8 -2.63956618309021
		 17.6 -4.145176887512207 18.4 -5.3184328079223633 19.2 -6.0571761131286621 20 -6.7050633430480957
		 20.8 -7.2686233520507804 21.6 -7.7926197052001953 22.4 -8.1793060302734375 23.2 -8.3126974105834961
		 24 -8.2668657302856445;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4183659553527832 0.8 -4.5681681632995605
		 1.6 -4.9270873069763184 2.4 -5.164881706237793 3.2 -5.0932135581970215 4 -4.8911619186401367
		 4.8 -4.6830964088439941 5.6 -4.5860977172851562 6.4 -4.5787191390991211 7.2 -4.5916008949279785
		 8 -4.6288590431213379 8.8 -4.6699204444885254 9.6 -4.7006874084472656 10.4 -4.7210550308227539
		 11.2 -4.7330355644226074 12 -4.7374124526977539 12.8 -4.7281703948974609 13.6 -4.7077970504760742
		 14.4 -4.6927762031555176 15.2 -4.6893553733825684 16 -4.6953959465026855 16.8 -4.7094087600708008
		 17.6 -4.7172212600708008 18.4 -4.7028017044067383 19.2 -4.6660423278808594 20 -4.6132626533508301
		 20.8 -4.5531802177429199 21.6 -4.4954071044921875 22.4 -4.4559178352355957 23.2 -4.4338626861572266
		 24 -4.4183659553527832;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.832485198974609 0.8 42.279243469238281
		 1.6 43.207565307617188 2.4 44.385467529296875 3.2 45.339080810546875 4 45.792716979980469
		 4.8 45.893619537353516 5.6 45.843048095703125 6.4 45.558692932128906 7.2 44.940704345703125
		 8 44.195068359375 8.8 43.588035583496094 9.6 43.167564392089844 10.4 42.793586730957031
		 11.2 42.473354339599609 12 42.222991943359375 12.8 42.066635131835938 13.6 41.982177734375
		 14.4 41.943321228027344 15.2 42.392993927001953 16 43.497879028320313 16.8 44.841320037841797
		 17.6 46.002696990966797 18.4 46.572612762451172 19.2 46.297676086425781 20 45.393211364746094
		 20.8 44.206008911132812 21.6 43.122001647949219 22.4 42.384677886962891 23.2 41.959831237792969
		 24 41.832485198974609;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8615142107009888 0.8 2.1747465133666992
		 1.6 2.3233625888824463 2.4 2.3357641696929932 3.2 2.3282096385955811 4 2.342921257019043
		 4.8 2.3651309013366699 5.6 2.4001832008361816 6.4 2.4503514766693115 7.2 2.4959688186645508
		 8 2.5349197387695312 8.8 2.5423624515533447 9.6 2.5266604423522949 10.4 2.5038414001464844
		 11.2 2.4411005973815918 12 2.2998394966125488 12.8 2.0427224636077881 13.6 1.6133193969726562
		 14.4 0.98769760131835938 15.2 0.39072856307029724 16 0.013093012385070324 16.8 -0.19623039662837982
		 17.6 -0.29013636708259583 18.4 -0.27541038393974304 19.2 -0.12294267117977142 20 0.15185631811618805
		 20.8 0.49759665131568909 21.6 0.85268205404281616 22.4 1.1773184537887573 23.2 1.5046340227127075
		 24 1.8615142107009888;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.043905876576900482 0.8 -0.34150129556655884
		 1.6 -0.77530515193939209 2.4 -1.2519488334655762 3.2 -1.7347691059112549 4 -2.1389095783233643
		 4.8 -2.4273052215576172 5.6 -2.5465848445892334 6.4 -2.4392044544219971 7.2 -2.1546590328216553
		 8 -1.7837258577346802 8.8 -1.3531479835510254 9.6 -0.91107618808746349 10.4 -0.53552812337875366
		 11.2 -0.27413973212242126 12 -0.16520652174949646 12.8 -0.13589435815811157 13.6 -0.07062193751335144
		 14.4 0.0107227498665452 15.2 0.068607605993747711 16 0.097963407635688782 16.8 0.1123640239238739
		 17.6 0.12215793132781984 18.4 0.10909368097782135 19.2 0.071250587701797485 20 0.025038015097379684
		 20.8 0.017132123932242393 21.6 0.022535305470228195 22.4 0.024850048124790192 23.2 0.032574120908975601
		 24 0.043905876576900482;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.016872772946953773 0.8 -0.17785903811454773
		 1.6 -0.40507063269615173 2.4 -0.63749849796295166 3.2 -0.85286062955856323 4 -1.0321478843688965
		 4.8 -1.1568940877914429 5.6 -1.2025513648986816 6.4 -1.1489806175231934 7.2 -1.0139173269271851
		 8 -0.82526463270187378 8.8 -0.60791140794754028 9.6 -0.39004036784172058 10.4 -0.2002331018447876
		 11.2 -0.065865278244018555 12 -0.01468892488628626 12.8 -0.014513949863612652 16 -0.0041958130896091461
		 16.8 0.00097007059957832098 17.6 0.010004328563809395 24 0.016872772946953773;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.069362372159957886 0.8 0.055912088602781296
		 1.6 0.032212480902671814 2.4 0.044586397707462311 3.2 0.087888427078723907 4 0.11685459315776825
		 4.8 0.10368556529283524 5.6 0.033624481409788132 6.4 -0.15150058269500732 7.2 -0.45664697885513306
		 8 -0.81096649169921875 8.8 -1.1789274215698242 9.6 -1.5230547189712524 10.4 -1.7839497327804565
		 11.2 -1.9211031198501587 12 -1.901143550872803 12.8 -1.673925518989563 13.6 -1.2584006786346436
		 14.4 -0.71020811796188354 15.2 -0.082872241735458374 16 0.56367254257202148 16.8 1.1657441854476929
		 17.6 1.6518992185592651 18.4 1.9362155199050903 19.2 1.9708734750747678 20 1.7940949201583862
		 20.8 1.5011799335479736 21.6 1.1316990852355957 22.4 0.72194188833236694 23.2 0.34626385569572449
		 24 0.069362372159957886;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.1733150482177734;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.5970139503479004;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.160266876220703;
createNode animCurveTU -n "Character1_Hips_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Hips_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftUpLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftUpLeg_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftLeg_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftFoot_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftFoot_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftToeBase_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftToeBase_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftFootMiddle1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftFootMiddle1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftFootMiddle2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftFootMiddle2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightUpLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightUpLeg_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightLeg_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightLeg_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightFoot_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightFoot_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightToeBase_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightToeBase_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightFootMiddle1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightFootMiddle1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightFootMiddle2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightFootMiddle2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_Spine_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Spine_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_Spine1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Spine1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftShoulder_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftShoulder_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftArm_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftForeArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftForeArm_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHand_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHand_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandThumb1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandThumb2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandThumb3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandThumb3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandIndex1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandIndex2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandIndex3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandIndex3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandRing1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandRing1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandRing2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandRing2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_LeftHandRing3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_LeftHandRing3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightShoulder_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightShoulder_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightArm_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightForeArm_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightForeArm_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHand_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHand_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandThumb1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandThumb1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandThumb2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandThumb2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandThumb3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandThumb3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandIndex1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandIndex1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandIndex2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandIndex2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandIndex3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandIndex3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandRing1_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandRing1_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandRing2_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandRing2_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_RightHandRing3_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_RightHandRing3_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_Neck_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Neck_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "Character1_Head_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Character1_Head_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "jaw_lockInfluenceWeights";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "jaw_visibility";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  17;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "warrior_strafe_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[43].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[52].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[53].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[70].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[71].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[80].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[88].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[89].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[97].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[98].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[277].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[278].cevr";
connectAttr "Character1_RightFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[394].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[395].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[403].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[404].cevr";
connectAttr "Character1_Hips_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "Character1_Hips_visibility.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "Character1_LeftUpLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "Character1_LeftUpLeg_visibility.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_LeftLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_LeftLeg_visibility.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "Character1_LeftFoot_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_LeftFoot_visibility.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_LeftToeBase_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_LeftToeBase_visibility.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_visibility.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[417].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_visibility.a" "clipLibrary1.cel[0].cev[418].cevr"
		;
connectAttr "Character1_RightUpLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[419].cevr"
		;
connectAttr "Character1_RightUpLeg_visibility.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_RightLeg_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_RightLeg_visibility.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_RightFoot_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[423].cevr"
		;
connectAttr "Character1_RightFoot_visibility.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "Character1_RightToeBase_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "Character1_RightToeBase_visibility.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "Character1_RightFootMiddle1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "Character1_RightFootMiddle1_visibility.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "Character1_RightFootMiddle2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "Character1_RightFootMiddle2_visibility.a" "clipLibrary1.cel[0].cev[430].cevr"
		;
connectAttr "Character1_Spine_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "Character1_Spine_visibility.a" "clipLibrary1.cel[0].cev[432].cevr";
connectAttr "Character1_Spine1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "Character1_Spine1_visibility.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "Character1_LeftShoulder_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_LeftShoulder_visibility.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "Character1_LeftArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "Character1_LeftArm_visibility.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_LeftForeArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_LeftForeArm_visibility.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_LeftHand_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "Character1_LeftHand_visibility.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "Character1_LeftHandThumb1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "Character1_LeftHandThumb1_visibility.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_LeftHandThumb2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_LeftHandThumb2_visibility.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_LeftHandThumb3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_LeftHandThumb3_visibility.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_LeftHandIndex1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_LeftHandIndex1_visibility.a" "clipLibrary1.cel[0].cev[450].cevr"
		;
connectAttr "Character1_LeftHandIndex2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "Character1_LeftHandIndex2_visibility.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "Character1_LeftHandIndex3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "Character1_LeftHandIndex3_visibility.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "Character1_LeftHandRing1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "Character1_LeftHandRing1_visibility.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "Character1_LeftHandRing2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "Character1_LeftHandRing2_visibility.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "Character1_LeftHandRing3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[459].cevr"
		;
connectAttr "Character1_LeftHandRing3_visibility.a" "clipLibrary1.cel[0].cev[460].cevr"
		;
connectAttr "Character1_RightShoulder_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "Character1_RightShoulder_visibility.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "Character1_RightArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "Character1_RightArm_visibility.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "Character1_RightForeArm_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "Character1_RightForeArm_visibility.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "Character1_RightHand_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "Character1_RightHand_visibility.a" "clipLibrary1.cel[0].cev[468].cevr"
		;
connectAttr "Character1_RightHandThumb1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[469].cevr"
		;
connectAttr "Character1_RightHandThumb1_visibility.a" "clipLibrary1.cel[0].cev[470].cevr"
		;
connectAttr "Character1_RightHandThumb2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[471].cevr"
		;
connectAttr "Character1_RightHandThumb2_visibility.a" "clipLibrary1.cel[0].cev[472].cevr"
		;
connectAttr "Character1_RightHandThumb3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[473].cevr"
		;
connectAttr "Character1_RightHandThumb3_visibility.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "Character1_RightHandIndex1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "Character1_RightHandIndex1_visibility.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "Character1_RightHandIndex2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[477].cevr"
		;
connectAttr "Character1_RightHandIndex2_visibility.a" "clipLibrary1.cel[0].cev[478].cevr"
		;
connectAttr "Character1_RightHandIndex3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[479].cevr"
		;
connectAttr "Character1_RightHandIndex3_visibility.a" "clipLibrary1.cel[0].cev[480].cevr"
		;
connectAttr "Character1_RightHandRing1_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[481].cevr"
		;
connectAttr "Character1_RightHandRing1_visibility.a" "clipLibrary1.cel[0].cev[482].cevr"
		;
connectAttr "Character1_RightHandRing2_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "Character1_RightHandRing2_visibility.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "Character1_RightHandRing3_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "Character1_RightHandRing3_visibility.a" "clipLibrary1.cel[0].cev[486].cevr"
		;
connectAttr "Character1_Neck_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[487].cevr"
		;
connectAttr "Character1_Neck_visibility.a" "clipLibrary1.cel[0].cev[488].cevr";
connectAttr "Character1_Head_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[489].cevr"
		;
connectAttr "Character1_Head_visibility.a" "clipLibrary1.cel[0].cev[490].cevr";
connectAttr "jaw_lockInfluenceWeights.a" "clipLibrary1.cel[0].cev[491].cevr";
connectAttr "jaw_visibility.a" "clipLibrary1.cel[0].cev[492].cevr";
// End of warrior_strafe_left.ma
