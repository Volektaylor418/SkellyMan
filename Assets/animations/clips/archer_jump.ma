//Maya ASCII 2013 scene
//Name: archer_jump.ma
//Last modified: Thu, Mar 20, 2014 06:42:08 PM
//Codeset: 1252
requires maya "2013";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 417 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 423 "Character1_Head|eyes.scaleZ" 
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
		1 47 "Character1_RightShoulder.translateX" 1 48 "string1.scaleZ" 
		0 49 "string1.scaleY" 0 50 "string1.scaleX" 0 51 "string1.rotateZ" 
		2 49 "string1.rotateY" 2 50 "string1.rotateX" 2 51 "string1.translateZ" 
		1 49 "string1.translateY" 1 50 "string1.translateX" 1 51 "bow1.scaleZ" 
		0 52 "bow1.scaleY" 0 53 "bow1.scaleX" 0 54 "bow1.rotateZ" 
		2 52 "bow1.rotateY" 2 53 "bow1.rotateX" 2 54 "bow1.translateZ" 
		1 52 "bow1.translateY" 1 53 "bow1.translateX" 1 54 "Character1_LeftHandRing3.scaleZ" 
		0 55 "Character1_LeftHandRing3.scaleY" 0 56 "Character1_LeftHandRing3.scaleX" 
		0 57 "Character1_LeftHandRing3.rotateZ" 2 55 "Character1_LeftHandRing3.rotateY" 
		2 56 "Character1_LeftHandRing3.rotateX" 2 57 "Character1_LeftHandRing3.translateZ" 
		1 55 "Character1_LeftHandRing3.translateY" 1 56 "Character1_LeftHandRing3.translateX" 
		1 57 "Character1_LeftHandRing2.scaleZ" 0 58 "Character1_LeftHandRing2.scaleY" 
		0 59 "Character1_LeftHandRing2.scaleX" 0 60 "Character1_LeftHandRing2.rotateZ" 
		2 58 "Character1_LeftHandRing2.rotateY" 2 59 "Character1_LeftHandRing2.rotateX" 
		2 60 "Character1_LeftHandRing2.translateZ" 1 58 "Character1_LeftHandRing2.translateY" 
		1 59 "Character1_LeftHandRing2.translateX" 1 60 "Character1_LeftHandRing1.scaleZ" 
		0 61 "Character1_LeftHandRing1.scaleY" 0 62 "Character1_LeftHandRing1.scaleX" 
		0 63 "Character1_LeftHandRing1.rotateZ" 2 61 "Character1_LeftHandRing1.rotateY" 
		2 62 "Character1_LeftHandRing1.rotateX" 2 63 "Character1_LeftHandRing1.translateZ" 
		1 61 "Character1_LeftHandRing1.translateY" 1 62 "Character1_LeftHandRing1.translateX" 
		1 63 "Character1_LeftHandIndex3.scaleZ" 0 64 "Character1_LeftHandIndex3.scaleY" 
		0 65 "Character1_LeftHandIndex3.scaleX" 0 66 "Character1_LeftHandIndex3.rotateZ" 
		2 64 "Character1_LeftHandIndex3.rotateY" 2 65 "Character1_LeftHandIndex3.rotateX" 
		2 66 "Character1_LeftHandIndex3.translateZ" 1 64 "Character1_LeftHandIndex3.translateY" 
		1 65 "Character1_LeftHandIndex3.translateX" 1 66 "Character1_LeftHandIndex2.scaleZ" 
		0 67 "Character1_LeftHandIndex2.scaleY" 0 68 "Character1_LeftHandIndex2.scaleX" 
		0 69 "Character1_LeftHandIndex2.rotateZ" 2 67 "Character1_LeftHandIndex2.rotateY" 
		2 68 "Character1_LeftHandIndex2.rotateX" 2 69 "Character1_LeftHandIndex2.translateZ" 
		1 67 "Character1_LeftHandIndex2.translateY" 1 68 "Character1_LeftHandIndex2.translateX" 
		1 69 "Character1_LeftHandIndex1.scaleZ" 0 70 "Character1_LeftHandIndex1.scaleY" 
		0 71 "Character1_LeftHandIndex1.scaleX" 0 72 "Character1_LeftHandIndex1.rotateZ" 
		2 70 "Character1_LeftHandIndex1.rotateY" 2 71 "Character1_LeftHandIndex1.rotateX" 
		2 72 "Character1_LeftHandIndex1.translateZ" 1 70 "Character1_LeftHandIndex1.translateY" 
		1 71 "Character1_LeftHandIndex1.translateX" 1 72 "Character1_LeftHandThumb3.scaleZ" 
		0 73 "Character1_LeftHandThumb3.scaleY" 0 74 "Character1_LeftHandThumb3.scaleX" 
		0 75 "Character1_LeftHandThumb3.rotateZ" 2 73 "Character1_LeftHandThumb3.rotateY" 
		2 74 "Character1_LeftHandThumb3.rotateX" 2 75 "Character1_LeftHandThumb3.translateZ" 
		1 73 "Character1_LeftHandThumb3.translateY" 1 74 "Character1_LeftHandThumb3.translateX" 
		1 75 "Character1_LeftHandThumb2.scaleZ" 0 76 "Character1_LeftHandThumb2.scaleY" 
		0 77 "Character1_LeftHandThumb2.scaleX" 0 78 "Character1_LeftHandThumb2.rotateZ" 
		2 76 "Character1_LeftHandThumb2.rotateY" 2 77 "Character1_LeftHandThumb2.rotateX" 
		2 78 "Character1_LeftHandThumb2.translateZ" 1 76 "Character1_LeftHandThumb2.translateY" 
		1 77 "Character1_LeftHandThumb2.translateX" 1 78 "Character1_LeftHandThumb1.scaleZ" 
		0 79 "Character1_LeftHandThumb1.scaleY" 0 80 "Character1_LeftHandThumb1.scaleX" 
		0 81 "Character1_LeftHandThumb1.rotateZ" 2 79 "Character1_LeftHandThumb1.rotateY" 
		2 80 "Character1_LeftHandThumb1.rotateX" 2 81 "Character1_LeftHandThumb1.translateZ" 
		1 79 "Character1_LeftHandThumb1.translateY" 1 80 "Character1_LeftHandThumb1.translateX" 
		1 81 "Character1_LeftHand.scaleZ" 0 82 "Character1_LeftHand.scaleY" 
		0 83 "Character1_LeftHand.scaleX" 0 84 "Character1_LeftHand.rotateZ" 
		2 82 "Character1_LeftHand.rotateY" 2 83 "Character1_LeftHand.rotateX" 
		2 84 "Character1_LeftHand.translateZ" 1 82 "Character1_LeftHand.translateY" 
		1 83 "Character1_LeftHand.translateX" 1 84 "Character1_LeftForeArm.scaleZ" 
		0 85 "Character1_LeftForeArm.scaleY" 0 86 "Character1_LeftForeArm.scaleX" 
		0 87 "Character1_LeftForeArm.rotateZ" 2 85 "Character1_LeftForeArm.rotateY" 
		2 86 "Character1_LeftForeArm.rotateX" 2 87 "Character1_LeftForeArm.translateZ" 
		1 85 "Character1_LeftForeArm.translateY" 1 86 "Character1_LeftForeArm.translateX" 
		1 87 "Character1_LeftArm.scaleZ" 0 88 "Character1_LeftArm.scaleY" 
		0 89 "Character1_LeftArm.scaleX" 0 90 "Character1_LeftArm.rotateZ" 
		2 88 "Character1_LeftArm.rotateY" 2 89 "Character1_LeftArm.rotateX" 
		2 90 "Character1_LeftArm.translateZ" 1 88 "Character1_LeftArm.translateY" 
		1 89 "Character1_LeftArm.translateX" 1 90 "Character1_LeftShoulder.scaleZ" 
		0 91 "Character1_LeftShoulder.scaleY" 0 92 "Character1_LeftShoulder.scaleX" 
		0 93 "Character1_LeftShoulder.rotateZ" 2 91 "Character1_LeftShoulder.rotateY" 
		2 92 "Character1_LeftShoulder.rotateX" 2 93 "Character1_LeftShoulder.translateZ" 
		1 91 "Character1_LeftShoulder.translateY" 1 92 "Character1_LeftShoulder.translateX" 
		1 93 "Character1_Spine1.scaleZ" 0 94 "Character1_Spine1.scaleY" 
		0 95 "Character1_Spine1.scaleX" 0 96 "Character1_Spine1.rotateZ" 
		2 94 "Character1_Spine1.rotateY" 2 95 "Character1_Spine1.rotateX" 
		2 96 "Character1_Spine1.translateZ" 1 94 "Character1_Spine1.translateY" 
		1 95 "Character1_Spine1.translateX" 1 96 "Character1_Spine.scaleZ" 
		0 97 "Character1_Spine.scaleY" 0 98 "Character1_Spine.scaleX" 0 
		99 "Character1_Spine.rotateZ" 2 97 "Character1_Spine.rotateY" 2 
		98 "Character1_Spine.rotateX" 2 99 "Character1_Spine.translateZ" 1 
		97 "Character1_Spine.translateY" 1 98 "Character1_Spine.translateX" 
		1 99 "Character1_RightFootMiddle2.scaleZ" 0 100 "Character1_RightFootMiddle2.scaleY" 
		0 101 "Character1_RightFootMiddle2.scaleX" 0 102 "Character1_RightFootMiddle2.rotateZ" 
		2 100 "Character1_RightFootMiddle2.rotateY" 2 101 "Character1_RightFootMiddle2.rotateX" 
		2 102 "Character1_RightFootMiddle2.translateZ" 1 100 "Character1_RightFootMiddle2.translateY" 
		1 101 "Character1_RightFootMiddle2.translateX" 1 102 "Character1_RightFootMiddle1.scaleZ" 
		0 103 "Character1_RightFootMiddle1.scaleY" 0 104 "Character1_RightFootMiddle1.scaleX" 
		0 105 "Character1_RightFootMiddle1.rotateZ" 2 103 "Character1_RightFootMiddle1.rotateY" 
		2 104 "Character1_RightFootMiddle1.rotateX" 2 105 "Character1_RightFootMiddle1.translateZ" 
		1 103 "Character1_RightFootMiddle1.translateY" 1 104 "Character1_RightFootMiddle1.translateX" 
		1 105 "Character1_RightToeBase.scaleZ" 0 106 "Character1_RightToeBase.scaleY" 
		0 107 "Character1_RightToeBase.scaleX" 0 108 "Character1_RightToeBase.rotateZ" 
		2 106 "Character1_RightToeBase.rotateY" 2 107 "Character1_RightToeBase.rotateX" 
		2 108 "Character1_RightToeBase.translateZ" 1 106 "Character1_RightToeBase.translateY" 
		1 107 "Character1_RightToeBase.translateX" 1 108 "Character1_RightFoot.scaleZ" 
		0 109 "Character1_RightFoot.scaleY" 0 110 "Character1_RightFoot.scaleX" 
		0 111 "Character1_RightFoot.rotateZ" 2 109 "Character1_RightFoot.rotateY" 
		2 110 "Character1_RightFoot.rotateX" 2 111 "Character1_RightFoot.translateZ" 
		1 109 "Character1_RightFoot.translateY" 1 110 "Character1_RightFoot.translateX" 
		1 111 "Character1_RightLeg.scaleZ" 0 112 "Character1_RightLeg.scaleY" 
		0 113 "Character1_RightLeg.scaleX" 0 114 "Character1_RightLeg.rotateZ" 
		2 112 "Character1_RightLeg.rotateY" 2 113 "Character1_RightLeg.rotateX" 
		2 114 "Character1_RightLeg.translateZ" 1 112 "Character1_RightLeg.translateY" 
		1 113 "Character1_RightLeg.translateX" 1 114 "Character1_RightUpLeg.scaleZ" 
		0 115 "Character1_RightUpLeg.scaleY" 0 116 "Character1_RightUpLeg.scaleX" 
		0 117 "Character1_RightUpLeg.rotateZ" 2 115 "Character1_RightUpLeg.rotateY" 
		2 116 "Character1_RightUpLeg.rotateX" 2 117 "Character1_RightUpLeg.translateZ" 
		1 115 "Character1_RightUpLeg.translateY" 1 116 "Character1_RightUpLeg.translateX" 
		1 117 "Character1_LeftFootMiddle2.scaleZ" 0 118 "Character1_LeftFootMiddle2.scaleY" 
		0 119 "Character1_LeftFootMiddle2.scaleX" 0 120 "Character1_LeftFootMiddle2.rotateZ" 
		2 118 "Character1_LeftFootMiddle2.rotateY" 2 119 "Character1_LeftFootMiddle2.rotateX" 
		2 120 "Character1_LeftFootMiddle2.translateZ" 1 118 "Character1_LeftFootMiddle2.translateY" 
		1 119 "Character1_LeftFootMiddle2.translateX" 1 120 "Character1_LeftFootMiddle1.scaleZ" 
		0 121 "Character1_LeftFootMiddle1.scaleY" 0 122 "Character1_LeftFootMiddle1.scaleX" 
		0 123 "Character1_LeftFootMiddle1.rotateZ" 2 121 "Character1_LeftFootMiddle1.rotateY" 
		2 122 "Character1_LeftFootMiddle1.rotateX" 2 123 "Character1_LeftFootMiddle1.translateZ" 
		1 121 "Character1_LeftFootMiddle1.translateY" 1 122 "Character1_LeftFootMiddle1.translateX" 
		1 123 "Character1_LeftToeBase.scaleZ" 0 124 "Character1_LeftToeBase.scaleY" 
		0 125 "Character1_LeftToeBase.scaleX" 0 126 "Character1_LeftToeBase.rotateZ" 
		2 124 "Character1_LeftToeBase.rotateY" 2 125 "Character1_LeftToeBase.rotateX" 
		2 126 "Character1_LeftToeBase.translateZ" 1 124 "Character1_LeftToeBase.translateY" 
		1 125 "Character1_LeftToeBase.translateX" 1 126 "Character1_LeftFoot.scaleZ" 
		0 127 "Character1_LeftFoot.scaleY" 0 128 "Character1_LeftFoot.scaleX" 
		0 129 "Character1_LeftFoot.rotateZ" 2 127 "Character1_LeftFoot.rotateY" 
		2 128 "Character1_LeftFoot.rotateX" 2 129 "Character1_LeftFoot.translateZ" 
		1 127 "Character1_LeftFoot.translateY" 1 128 "Character1_LeftFoot.translateX" 
		1 129 "Character1_LeftLeg.scaleZ" 0 130 "Character1_LeftLeg.scaleY" 
		0 131 "Character1_LeftLeg.scaleX" 0 132 "Character1_LeftLeg.rotateZ" 
		2 130 "Character1_LeftLeg.rotateY" 2 131 "Character1_LeftLeg.rotateX" 
		2 132 "Character1_LeftLeg.translateZ" 1 130 "Character1_LeftLeg.translateY" 
		1 131 "Character1_LeftLeg.translateX" 1 132 "Character1_LeftUpLeg.scaleZ" 
		0 133 "Character1_LeftUpLeg.scaleY" 0 134 "Character1_LeftUpLeg.scaleX" 
		0 135 "Character1_LeftUpLeg.rotateZ" 2 133 "Character1_LeftUpLeg.rotateY" 
		2 134 "Character1_LeftUpLeg.rotateX" 2 135 "Character1_LeftUpLeg.translateZ" 
		1 133 "Character1_LeftUpLeg.translateY" 1 134 "Character1_LeftUpLeg.translateX" 
		1 135 "Character1_Hips.scaleZ" 0 136 "Character1_Hips.scaleY" 0 
		137 "Character1_Hips.scaleX" 0 138 "Character1_Hips.rotateZ" 2 136 "Character1_Hips.rotateY" 
		2 137 "Character1_Hips.rotateX" 2 138 "Character1_Hips.translateZ" 
		1 136 "Character1_Hips.translateY" 1 137 "Character1_Hips.translateX" 
		1 138 "jaw.scaleZ" 0 139 "jaw.scaleY" 0 140 "jaw.scaleX" 
		0 141 "jaw.rotateZ" 2 139 "jaw.rotateY" 2 140 "jaw.rotateX" 
		2 141 "jaw.translateZ" 1 139 "jaw.translateY" 1 140 "jaw.translateX" 
		1 141  ;
	setAttr ".cd[0].cim" -type "Int32Array" 423 0 1 2 3 4
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
		 413 414 415 416 417 418 419 420 421 422 ;
createNode animClip -n "archer_jumpSource";
	setAttr ".ihi" 0;
	setAttr -s 417 ".ac[6:422]" yes yes yes yes yes yes yes yes yes yes yes 
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
		yes yes yes yes yes yes yes;
	setAttr ".ss" 1;
	setAttr ".se" 32;
	setAttr ".ci" no;
createNode animCurveTL -n "eyes_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5425768167964152e-015 1 1.5425768167964152e-015
		 6 0.072437700657306592 19 0.1171690914607374 32 1.5425768167964152e-015;
createNode animCurveTL -n "eyes_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1323220966706913e-014 1 -2.1323220966706913e-014
		 6 -4.5546038367837554 19 -2.5553497027962533 32 -2.1323220966706913e-014;
createNode animCurveTL -n "eyes_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 30.947148377316715 1 30.947148377316715
		 6 33.008782895846331 19 32.977445850505738 32 30.947148377316715;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 10.620911598205566 2 13.930035591125488
		 3 15.499167442321776 4 15.886572837829592 5 15.672707557678223 6 15.162970542907717
		 7 14.258586883544922 8 13.010097503662109 9 11.630161285400391 10 10.350366592407227
		 11 9.154292106628418 12 7.8991527557373047 13 6.4533658027648926 14 4.6853413581848145
		 15 2.5735909938812256 16 -1.9881019592285158 17 -8.54412841796875 18 -12.199610710144043
		 19 -12.922046661376953 20 -8.8393316268920898 21 6.6866908073425293 22 23.058597564697266
		 23 26.096282958984375 24 25.917278289794922 25 25.917278289794922 26 25.917278289794922
		 27 25.896625518798828 28 26.211006164550781 29 27.232818603515625 30 28.697767257690433
		 31 30.287935256958008 32 31.685371398925785;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 10 10 10 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 10 10 10 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39461115002632141 
		0.42356109619140625 1 1 0.23658335208892822 0.14803604781627655 0.23887288570404053 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91884815692901611 
		-0.90586751699447632 0 0 0.97161126136779785 0.98898196220397949 0.97105085849761963 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39461115002632141 
		0.42356109619140625 1 1 0.23658335208892822 0.14803604781627655 0.23887288570404053 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91884815692901611 
		-0.90586751699447632 0 0 0.97161126136779785 0.98898196220397949 0.97105085849761963 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.15815712511539459 2 0.8222011923789978
		 3 1.1283283233642578 4 0.95250147581100453 5 0.62658607959747314 6 0.37801238894462585
		 7 0.14957223832607269 8 -0.056994210928678513 9 -0.1512892097234726 10 -0.15997911989688873
		 11 -0.13967998325824738 12 -0.096460811793804169 13 -0.038886159658432007 14 0.024478647857904434
		 15 0.083566933870315552 16 0.15058334171772003 17 0.2502557635307312 18 0.4048214852809906
		 19 0.6413232684135437 20 0.74552768468856812 21 0.47910726070404053 22 0.13656716048717499
		 23 0.069953680038452148 24 0.073815181851387024 25 0.073815181851387024 26 0.073815181851387024
		 27 0.071116827428340912 28 0.11219182610511781 29 0.24569202959537506 30 0.43708318471908569
		 31 0.64482623338699341 32 0.82738304138183594;
	setAttr -s 32 ".kit[23:31]"  10 10 10 1 1 1 1 1 
		1;
	setAttr -s 32 ".kot[23:31]"  10 10 10 1 1 1 1 1 
		1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.1341283321380615 2 -1.1303468942642212
		 3 -0.40048393607139587 4 -0.56908190250396729 5 -1.0611268281936646 6 -1.5181578397750854
		 7 -2.0787680149078369 8 -2.6276476383209229 9 -2.8633699417114258 10 -2.8417994976043701
		 11 -2.7349100112915039 12 -2.568110466003418 13 -2.3738000392913818 14 -2.1843767166137695
		 15 -2.0322878360748291 16 -1.96827232837677 17 -1.9514503479003906 18 -1.8869707584381101
		 19 -1.7966790199279787 20 -1.4600534439086914 21 -0.43253797292709351 22 0.61080551147460938
		 23 0.80239289999008179 24 0.7910614013671875 25 0.7910614013671875 26 0.7910614013671875
		 27 0.78687858581542969 28 0.85054999589920044 29 1.0574930906295776 30 1.354177713394165
		 31 1.6762150526046753 32 1.9592149257659914;
	setAttr -s 32 ".kit[23:31]"  10 10 10 1 1 1 1 1 
		1;
	setAttr -s 32 ".kot[23:31]"  10 10 10 1 1 1 1 1 
		1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184 6 -5.1324095726013184
		 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184 10 -5.1324095726013184
		 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184 14 -5.1324095726013184
		 15 -5.1324095726013184 16 -5.1324095726013184 17 -5.1324095726013184 18 -5.1324095726013184
		 19 -5.1324095726013184 20 -5.1324095726013184 21 -5.1324095726013184 22 -5.1324095726013184
		 23 -5.1324095726013184 24 -5.1324095726013184 25 -5.1324095726013184 26 -5.1324095726013184
		 27 -5.1324095726013184 28 -5.1324095726013184 29 -5.1324095726013184 30 -5.1324095726013184
		 31 -5.1324095726013184 32 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541 6 -13.64882755279541
		 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541 10 -13.64882755279541
		 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541 14 -13.64882755279541
		 15 -13.64882755279541 16 -13.64882755279541 17 -13.64882755279541 18 -13.64882755279541
		 19 -13.64882755279541 20 -13.64882755279541 21 -13.64882755279541 22 -13.64882755279541
		 23 -13.64882755279541 24 -13.64882755279541 25 -13.64882755279541 26 -13.64882755279541
		 27 -13.64882755279541 28 -13.64882755279541 29 -13.64882755279541 30 -13.64882755279541
		 31 -13.64882755279541 32 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426 6 -11.627285957336426
		 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426 10 -11.627285957336426
		 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426 14 -11.627285957336426
		 15 -11.627285957336426 16 -11.627285957336426 17 -11.627285957336426 18 -11.627285957336426
		 19 -11.627285957336426 20 -11.627285957336426 21 -11.627285957336426 22 -11.627285957336426
		 23 -11.627285957336426 24 -11.627285957336426 25 -11.627285957336426 26 -11.627285957336426
		 27 -11.627285957336426 28 -11.627285957336426 29 -11.627285957336426 30 -11.627285957336426
		 31 -11.627285957336426 32 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 11.084844589233398 2 13.059134483337402
		 3 14.085269927978516 4 14.517827033996582 5 14.580071449279785 6 14.360598564147949
		 7 13.841851234436035 8 13.004261016845703 9 11.887111663818359 10 10.733640670776367
		 11 9.6166114807128906 12 8.4172964096069336 13 7.0306868553161621 14 5.3515357971191406
		 15 3.3746910095214844 16 -0.8065871000289917 17 -6.8370566368103027 18 -10.277193069458008
		 19 -11.046416282653809 20 -7.4818253517150879 21 6.14654541015625 22 20.511581420898437
		 23 23.214548110961914 24 23.055912017822266 25 23.055912017822266 26 23.055912017822266
		 27 23.038909912109375 28 23.297718048095703 29 24.140052795410156 30 25.350931167602539
		 31 26.670183181762695 32 27.834138870239258;
	setAttr -s 32 ".kit[15:31]"  10 10 1 1 10 10 1 1 
		10 10 10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[15:31]"  10 10 1 1 10 10 1 1 
		10 10 10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42355296015739441 
		0.45017877221107483 1 1 0.26758271455764771 0.16813524067401886 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90587133169174194 
		-0.89293843507766724 0 0 0.9635348916053772 0.98576390743255615 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42355296015739441 
		0.45017877221107483 1 1 0.26758271455764771 0.16813524067401886 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90587133169174194 
		-0.89293843507766724 0 0 0.9635348916053772 0.98576390743255615 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.6082651615142822 2 -4.7788453102111816
		 3 -6.123039722442627 4 -6.2187943458557129 5 -5.7754230499267578 6 -5.1973419189453125
		 7 -4.3144636154174805 8 -3.284773588180542 9 -2.5025937557220459 10 -2.0129504203796387
		 11 -1.6392498016357422 12 -1.2999258041381836 13 -0.91134226322174072 14 -0.39074310660362244
		 15 0.29884415864944458 16 2.0420520305633545 17 4.5464725494384766 18 5.7890834808349609
		 19 5.8596940040588379 20 3.8439350128173828 21 -3.5838010311126713 22 -11.575716018676758
		 23 -13.053842544555664 24 -12.966689109802246 25 -12.966689109802246 26 -12.966689109802246
		 27 -12.954331398010254 28 -13.142440795898438 29 -13.75299072265625 30 -14.626002311706543
		 31 -15.570205688476563 32 -16.396780014038086;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29579123854637146 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95525264739990234 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29579123854637146 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95525264739990234 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.90508008003234852 2 2.1258974075317383
		 3 2.4392220973968506 4 2.0991435050964355 5 1.5621058940887451 6 1.1481254100799561
		 7 0.79697942733764648 8 0.45946049690246582 9 0.18412764370441437 10 -0.050648298114538193
		 11 -0.27794501185417175 12 -0.504913330078125 13 -0.74455732107162476 14 -1.015508770942688
		 15 -1.3331356048583984 16 -1.9433898925781252 17 -2.9605927467346191 18 -3.6132748126983643
		 19 -3.636605978012085 20 -2.9259719848632813 21 -1.6152292490005493 22 -1.8259730339050291
		 23 -2.1050240993499756 24 -2.0929889678955078 25 -2.0929889678955078 26 -2.0929889678955078
		 27 -2.094003438949585 28 -2.0785617828369141 29 -2.032280445098877 30 -1.9761115312576292
		 31 -1.929060697555542 32 -1.8997038602828979;
	setAttr -s 32 ".kit[23:31]"  10 10 10 1 1 1 1 1 
		1;
	setAttr -s 32 ".kot[23:31]"  10 10 10 1 1 1 1 1 
		1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594 6 -9.6322288513183594
		 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594 10 -9.6322288513183594
		 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594 14 -9.6322288513183594
		 15 -9.6322288513183594 16 -9.6322288513183594 17 -9.6322288513183594 18 -9.6322288513183594
		 19 -9.6322288513183594 20 -9.6322288513183594 21 -9.6322288513183594 22 -9.6322288513183594
		 23 -9.6322288513183594 24 -9.6322288513183594 25 -9.6322288513183594 26 -9.6322288513183594
		 27 -9.6322288513183594 28 -9.6322288513183594 29 -9.6322288513183594 30 -9.6322288513183594
		 31 -9.6322288513183594 32 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625 6 -7.3580474853515625
		 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625 10 -7.3580474853515625
		 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625 14 -7.3580474853515625
		 15 -7.3580474853515625 16 -7.3580474853515625 17 -7.3580474853515625 18 -7.3580474853515625
		 19 -7.3580474853515625 20 -7.3580474853515625 21 -7.3580474853515625 22 -7.3580474853515625
		 23 -7.3580474853515625 24 -7.3580474853515625 25 -7.3580474853515625 26 -7.3580474853515625
		 27 -7.3580474853515625 28 -7.3580474853515625 29 -7.3580474853515625 30 -7.3580474853515625
		 31 -7.3580474853515625 32 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391 6 12.791294097900391
		 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391 10 12.791294097900391
		 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391 14 12.791294097900391
		 15 12.791294097900391 16 12.791294097900391 17 12.791294097900391 18 12.791294097900391
		 19 12.791294097900391 20 12.791294097900391 21 12.791294097900391 22 12.791294097900391
		 23 12.791294097900391 24 12.791294097900391 25 12.791294097900391 26 12.791294097900391
		 27 12.791294097900391 28 12.791294097900391 29 12.791294097900391 30 12.791294097900391
		 31 12.791294097900391 32 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879 6 3.6898331642150879
		 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879 10 3.6898331642150879
		 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879 14 3.6898331642150879
		 15 3.6898331642150879 16 3.6898331642150879 17 3.6898331642150879 18 3.6898331642150879
		 19 3.6898331642150879 20 3.6898331642150879 21 3.6898331642150879 22 3.6898331642150879
		 23 3.6898331642150879 24 3.6898331642150879 25 3.6898331642150879 26 3.6898331642150879
		 27 3.6898331642150879 28 3.6898331642150879 29 3.6898331642150879 30 3.6898331642150879
		 31 3.6898331642150879 32 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225 6 1.9153993129730225
		 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225 10 1.9153993129730225
		 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225 14 1.9153993129730225
		 15 1.9153993129730225 16 1.9153993129730225 17 1.9153993129730225 18 1.9153993129730225
		 19 1.9153993129730225 20 1.9153993129730225 21 1.9153993129730225 22 1.9153993129730225
		 23 1.9153993129730225 24 1.9153993129730225 25 1.9153993129730225 26 1.9153993129730225
		 27 1.9153993129730225 28 1.9153993129730225 29 1.9153993129730225 30 1.9153993129730225
		 31 1.9153993129730225 32 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436 6 -3.5035178661346436
		 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436 10 -3.5035178661346436
		 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436 14 -3.5035178661346436
		 15 -3.5035178661346436 16 -3.5035178661346436 17 -3.5035178661346436 18 -3.5035178661346436
		 19 -3.5035178661346436 20 -3.5035178661346436 21 -3.5035178661346436 22 -3.5035178661346436
		 23 -3.5035178661346436 24 -3.5035178661346436 25 -3.5035178661346436 26 -3.5035178661346436
		 27 -3.5035178661346436 28 -3.5035178661346436 29 -3.5035178661346436 30 -3.5035178661346436
		 31 -3.5035178661346436 32 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.89547395706176758 2 20.320812225341797
		 3 27.329751968383789 4 26.322303771972656 5 23.973514556884766 6 20.789203643798828
		 7 17.567102432250977 8 15.171253204345701 9 14.480525016784666 10 15.603360176086426
		 11 17.825361251831055 12 20.543941497802734 13 23.216102600097656 14 25.334478378295898
		 15 26.337865829467773 16 26.408483505249023 17 26.408483505249023 18 26.408481597900391
		 19 26.408481597900391 20 26.408481597900391 21 17.322299957275391 22 1.5440260171890259
		 23 -2.0912213325500488 24 -2.0931689739227295 25 -2.4486262798309326 26 -2.4252750873565674
		 27 -2.6155683994293213 28 0.2811170220375061 29 19.322912216186523 30 26.983642578125
		 31 21.612653732299805 32 14.454773902893068;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.59758132696151733 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.18858171999454498 0.23882728815078735 1 1 1 1 1 0.21265996992588043 
		0.17601720988750458 0.90167683362960815 0.35610917210578918 0.3163909912109375;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 -0.80180829763412476 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.98205751180648804 -0.9710620641708374 0 0 0 0 0 0.97712624073028564 
		0.98438704013824463 0.43241065740585327 -0.93444430828094482 -0.94862884283065796;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.59758132696151733 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.18858171999454498 0.23882728815078735 1 1 1 1 1 0.21265996992588043 
		0.17601720988750458 0.90167683362960815 0.35610917210578918 0.31639102101325989;
	setAttr -s 32 ".koy[2:31]"  0 0 0 -0.80180829763412476 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.98205751180648804 -0.9710620641708374 0 0 0 0 0 0.97712624073028564 
		0.98438704013824463 0.43241065740585327 -0.93444430828094482 -0.94862890243530273;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.1144428253173828 2 -23.881673812866211
		 3 -31.877048492431637 4 -30.553520202636722 5 -27.244083404541016 6 -22.880668640136719
		 7 -18.656082153320313 8 -15.658400535583496 9 -14.819038391113281 10 -16.189056396484375
		 11 -18.984550476074219 12 -22.549825668334961 13 -26.189533233642578 14 -29.153104782104492
		 15 -30.575498580932617 16 -30.676120758056641 17 -30.676120758056641 18 -30.676120758056641
		 19 -30.676120758056641 20 -30.676120758056641 21 -20.32598876953125 22 -5.4938750267028809
		 23 -3.3471255302429199 24 -5.5831012725830078 25 -6.500849723815918 26 -6.4405598640441895
		 27 -6.2985963821411133 28 -8.4595985412597656 29 -23.411375045776367 30 -31.20144081115723
		 31 -23.995529174804688 32 -14.788698196411131;
	setAttr -s 32 ".kit[2:31]"  1 1 10 10 10 1 1 1 
		1 10 10 1 1 10 10 10 10 10 10 1 1 1 1 1 1 
		1 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 10 10 10 1 1 1 
		1 10 10 1 1 10 10 10 10 10 10 1 1 1 1 1 1 
		1 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.52833616733551025 0.48591792583465576 
		0.55148184299468994 1 1 1 1 0.55240148305892944 0.58594310283660889 1 1 1 1 1 1 1 
		0.18628495931625366 1 1 1 1 1 1 1 0.20547038316726685 0.99259889125823975 0.27933138608932495 
		0.250998854637146;
	setAttr -s 32 ".kiy[2:31]"  0 0 0.84903532266616821 0.87400442361831665 
		0.83418691158294678 0 0 0 0 -0.83357822895050049 -0.81035220623016357 0 0 0 0 0 0 
		0 0.98249572515487671 0 0 0 0 0 0 0 -0.97866326570510864 -0.12143958359956741 0.96019476652145386 
		0.96798735857009888;
	setAttr -s 32 ".kox[2:31]"  1 1 0.52833616733551025 0.48591792583465576 
		0.55148184299468994 1 1 1 1 0.55240148305892944 0.58594310283660889 1 1 1 1 1 1 1 
		0.18628495931625366 1 1 1 1 1 1 1 0.20547038316726685 0.99259889125823975 0.27933138608932495 
		0.25099888443946838;
	setAttr -s 32 ".koy[2:31]"  0 0 0.84903532266616821 0.87400442361831665 
		0.83418691158294678 0 0 0 0 -0.83357822895050049 -0.81035220623016357 0 0 0 0 0 0 
		0 0.98249572515487671 0 0 0 0 0 0 0 -0.97866326570510864 -0.12143958359956741 0.96019476652145386 
		0.96798741817474365;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.7772321701049805 2 14.284927368164063
		 3 19.360103607177734 4 18.745695114135742 5 17.430347442626953 6 15.492070198059082
		 7 13.373614311218262 8 11.712748527526855 9 11.221687316894531 10 12.017551422119141
		 11 13.550163269042969 12 15.337500572204588 13 16.986490249633789 14 18.206113815307617
		 15 18.75428581237793 16 18.79182243347168 17 18.79182243347168 18 18.79182243347168
		 19 18.79182243347168 20 18.79182243347168 21 12.010890007019043 22 -2.7487568855285645
		 23 -8.9467144012451172 24 -10.099883079528809 25 -10.392684936523437 26 -10.373449325561523
		 27 -10.855485916137695 28 -3.5178160667419434 29 14.25731086730957 30 19.214393615722656
		 31 15.995081901550295 32 11.202935218811035;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21640588343143463 
		0.22213226556777954 1 1 1 1 1 0.18678219616413116 0.20555378496646881 0.93969619274139404 
		0.51195293664932251 0.44590646028518677;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97630345821380615 
		-0.97501653432846069 0 0 0 0 0 0.98240137100219727 0.97864580154418945 0.34201020002365112 
		-0.85901349782943726 -0.89507955312728882;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21640588343143463 
		0.22213226556777954 1 1 1 1 1 0.18678219616413116 0.20555378496646881 0.93969619274139404 
		0.51195293664932251 0.44590646028518677;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97630345821380615 
		-0.97501653432846069 0 0 0 0 0 0.98240137100219727 0.97864580154418945 0.34201020002365112 
		-0.85901349782943726 -0.89507955312728882;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732 6 -0.86127841472625732
		 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732 10 -0.86127841472625732
		 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732 14 -0.86127841472625732
		 15 -0.86127841472625732 16 -0.86127841472625732 17 -0.86127841472625732 18 -0.86127841472625732
		 19 -0.86127841472625732 20 -0.86127841472625732 21 -0.86127841472625732 22 -0.86127841472625732
		 23 -0.86127841472625732 24 -0.86127841472625732 25 -0.86127841472625732 26 -0.86127841472625732
		 27 -0.86127841472625732 28 -0.86127841472625732 29 -0.86127841472625732 30 -0.86127841472625732
		 31 -0.86127841472625732 32 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582 6 -2.4930424690246582
		 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582 10 -2.4930424690246582
		 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582 14 -2.4930424690246582
		 15 -2.4930424690246582 16 -2.4930424690246582 17 -2.4930424690246582 18 -2.4930424690246582
		 19 -2.4930424690246582 20 -2.4930424690246582 21 -2.4930424690246582 22 -2.4930424690246582
		 23 -2.4930424690246582 24 -2.4930424690246582 25 -2.4930424690246582 26 -2.4930424690246582
		 27 -2.4930424690246582 28 -2.4930424690246582 29 -2.4930424690246582 30 -2.4930424690246582
		 31 -2.4930424690246582 32 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916 6 -5.062777042388916
		 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916 10 -5.062777042388916
		 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916 14 -5.062777042388916
		 15 -5.062777042388916 16 -5.062777042388916 17 -5.062777042388916 18 -5.062777042388916
		 19 -5.062777042388916 20 -5.062777042388916 21 -5.062777042388916 22 -5.062777042388916
		 23 -5.062777042388916 24 -5.062777042388916 25 -5.062777042388916 26 -5.062777042388916
		 27 -5.062777042388916 28 -5.062777042388916 29 -5.062777042388916 30 -5.062777042388916
		 31 -5.062777042388916 32 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 16.54265022277832 2 53.869716644287109
		 3 66.166183471679688 4 64.085845947265625 5 59.472919464111328 6 53.410285949707031
		 7 47.463016510009766 8 43.167163848876953 9 41.953453063964844 10 43.983322143554687
		 11 48.073474884033203 12 53.196128845214844 13 58.34074401855468 14 62.480403900146484
		 15 64.454925537109375 16 64.594245910644531 17 64.594245910644531 18 64.594245910644531
		 19 64.594245910644531 20 64.594245910644531 21 49.076435089111328 22 22.347347259521484
		 23 8.4403524398803711 24 4.4299192428588867 25 3.9809401035308833 26 4.0104351043701172
		 27 2.9880402088165283 28 18.551162719726562 29 51.932514190673828 30 65.677871704101563
		 31 55.348217010498047 32 41.905525207519531;
	setAttr -s 32 ".kit[2:31]"  1 1 10 10 10 1 1 1 
		10 10 10 1 1 10 10 10 10 10 10 10 10 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 10 10 10 1 1 1 
		10 10 10 1 1 10 10 10 10 10 10 10 10 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.4082762598991394 0.36943459510803223 
		0.42248761653900146 1 1 1 0.46013778448104858 0.4216708242893219 0.45733869075775146 
		1 1 1 1 1 1 1 0.11230282485485077 0.11669496446847916 0.25749480724334717 1 1 1 1 
		0.097091503441333771 0.10079915076494217 0.81331080198287964 0.19691638648509979 
		0.17485703527927399;
	setAttr -s 32 ".kiy[2:31]"  0 0 -0.91285842657089233 -0.92925673723220825 
		-0.9063686728477478 0 0 0 0.88784754276275635 0.90674895048141479 0.88929259777069092 
		0 0 0 0 0 0 0 -0.99367403984069824 -0.99316787719726563 -0.96627968549728394 0 0 
		0 0 0.99527549743652344 0.99490678310394287 0.58182936906814575 -0.98042029142379761 
		-0.98459386825561523;
	setAttr -s 32 ".kox[2:31]"  1 1 0.4082762598991394 0.36943459510803223 
		0.42248761653900146 1 1 1 0.46013778448104858 0.4216708242893219 0.45733869075775146 
		1 1 1 1 1 1 1 0.11230282485485077 0.11669496446847916 0.25749480724334717 1 1 1 1 
		0.097091503441333771 0.10079915076494217 0.81331080198287964 0.19691638648509979 
		0.17485703527927399;
	setAttr -s 32 ".koy[2:31]"  0 0 -0.91285842657089233 -0.92925673723220825 
		-0.9063686728477478 0 0 0 0.88784754276275635 0.90674895048141479 0.88929259777069092 
		0 0 0 0 0 0 0 -0.99367403984069824 -0.99316787719726563 -0.96627968549728394 0 0 
		0 0 0.99527549743652344 0.99490678310394287 0.58182936906814575 -0.98042029142379761 
		-0.98459386825561523;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.9572068452835083 2 12.183427810668945
		 3 17.427909851074219 4 17.312780380249023 5 16.352718353271484 6 14.837599754333496
		 7 13.259420394897461 8 12.09412670135498 9 11.752222061157227 10 12.176682472229004
		 11 13.029875755310059 12 14.112051010131836 13 15.205624580383301 14 16.084371566772461
		 15 16.501659393310547 16 16.531011581420898 17 16.531011581420898 18 16.531011581420898
		 19 16.531011581420898 20 16.531011581420898 21 10.779083251953125 22 1.4047565460205078
		 23 -2.7016482353210449 24 -3.477910041809082 25 -3.4524576663970947 26 -3.454129695892334
		 27 -3.7359199523925777 28 0.55355525016784668 29 11.711637496948242 30 17.295658111572266
		 31 15.001032829284668 32 11.748539924621582;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 10 1 1 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 10 1 1 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30101320147514343 
		0.33386087417602539 1 1 1 1 1 0.29530349373817444 0.27425339818000793 1 1 0.59171289205551147;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95361995697021484 
		-0.94262236356735229 0 0 0 0 0 0.95540344715118408 0.96165746450424194 0 0 -0.80614876747131348;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.30101320147514343 
		0.33386087417602539 1 1 1 1 1 0.29530349373817444 0.27425339818000793 1 1 0.59171289205551147;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95361995697021484 
		-0.94262236356735229 0 0 0 0 0 0.95540344715118408 0.96165746450424194 0 0 -0.80614876747131348;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.2475552558898926 2 -6.040043830871582
		 3 -5.6207981109619141 4 -5.9160823822021484 5 -6.3943657875061035 6 -6.8453207015991211
		 7 -7.1353826522827148 8 -7.2595701217651358 9 -7.2792553901672363 10 -7.2060174942016593
		 11 -7.0131206512451172 12 -6.6889433860778809 13 -6.2703433036804199 14 -5.8650445938110352
		 15 -5.6505465507507324 16 -5.6347012519836426 17 -5.6347012519836426 18 -5.6347012519836426
		 19 -5.6347012519836426 20 -5.6347012519836426 21 -6.3575553894042969 22 -5.8044586181640625
		 23 -4.2526497840881348 24 -3.0254950523376465 25 -2.6190717220306396 26 -2.6457710266113281
		 27 -2.5327091217041016 28 -4.2537636756896973 29 -5.8826727867126465 30 -5.7993602752685547
		 31 -6.7067708969116211 32 -7.2820596694946289;
	setAttr -s 32 ".kit[15:31]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[15:31]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799 6 1.2236912250518799
		 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799 10 1.2236912250518799
		 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799 14 1.2236912250518799
		 15 1.2236912250518799 16 1.2236912250518799 17 1.2236912250518799 18 1.2236912250518799
		 19 1.2236912250518799 20 1.2236912250518799 21 1.2236912250518799 22 1.2236912250518799
		 23 1.2236912250518799 24 1.2236912250518799 25 1.2236912250518799 26 1.2236912250518799
		 27 1.2236912250518799 28 1.2236912250518799 29 1.2236912250518799 30 1.2236912250518799
		 31 1.2236912250518799 32 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742 6 -9.2156095504760742
		 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742 10 -9.2156095504760742
		 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742 14 -9.2156095504760742
		 15 -9.2156095504760742 16 -9.2156095504760742 17 -9.2156095504760742 18 -9.2156095504760742
		 19 -9.2156095504760742 20 -9.2156095504760742 21 -9.2156095504760742 22 -9.2156095504760742
		 23 -9.2156095504760742 24 -9.2156095504760742 25 -9.2156095504760742 26 -9.2156095504760742
		 27 -9.2156095504760742 28 -9.2156095504760742 29 -9.2156095504760742 30 -9.2156095504760742
		 31 -9.2156095504760742 32 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371 6 5.8543868064880371
		 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371 10 5.8543868064880371
		 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371 14 5.8543868064880371
		 15 5.8543868064880371 16 5.8543868064880371 17 5.8543868064880371 18 5.8543868064880371
		 19 5.8543868064880371 20 5.8543868064880371 21 5.8543868064880371 22 5.8543868064880371
		 23 5.8543868064880371 24 5.8543868064880371 25 5.8543868064880371 26 5.8543868064880371
		 27 5.8543868064880371 28 5.8543868064880371 29 5.8543868064880371 30 5.8543868064880371
		 31 5.8543868064880371 32 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105 6 4.7757487297058105
		 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105 10 4.7757487297058105
		 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105 14 4.7757487297058105
		 15 4.7757487297058105 16 4.7757487297058105 17 4.7757487297058105 18 4.7757487297058105
		 19 4.7757487297058105 20 4.7757487297058105 21 4.7757487297058105 22 4.7757487297058105
		 23 4.7757487297058105 24 4.7757487297058105 25 4.7757487297058105 26 4.7757487297058105
		 27 4.7757487297058105 28 4.7757487297058105 29 4.7757487297058105 30 4.7757487297058105
		 31 4.7757487297058105 32 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232 6 2.2120883464813232
		 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232 10 2.2120883464813232
		 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232 14 2.2120883464813232
		 15 2.2120883464813232 16 2.2120883464813232 17 2.2120883464813232 18 2.2120883464813232
		 19 2.2120883464813232 20 2.2120883464813232 21 2.2120883464813232 22 2.2120883464813232
		 23 2.2120883464813232 24 2.2120883464813232 25 2.2120883464813232 26 2.2120883464813232
		 27 2.2120883464813232 28 2.2120883464813232 29 2.2120883464813232 30 2.2120883464813232
		 31 2.2120883464813232 32 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283 6 -3.6282989978790283
		 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283 10 -3.6282989978790283
		 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283 14 -3.6282989978790283
		 15 -3.6282989978790283 16 -3.6282989978790283 17 -3.6282989978790283 18 -3.6282989978790283
		 19 -3.6282989978790283 20 -3.6282989978790283 21 -3.6282989978790283 22 -3.6282989978790283
		 23 -3.6282989978790283 24 -3.6282989978790283 25 -3.6282989978790283 26 -3.6282989978790283
		 27 -3.6282989978790283 28 -3.6282989978790283 29 -3.6282989978790283 30 -3.6282989978790283
		 31 -3.6282989978790283 32 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.5771093368530273 2 19.485345840454102
		 3 26.447511672973633 4 25.43756103515625 5 23.2574462890625 6 20.323898315429687
		 7 17.367122650146484 8 15.176130294799806 9 14.522000312805176 10 15.23292064666748
		 11 16.700065612792969 12 18.674575805664063 13 20.908121109008789 14 23.17027473449707
		 15 25.181671142578125 16 27.688417434692383 17 31.304750442504883 18 34.796291351318359
		 19 36.643283843994141 20 35.215328216552734 21 19.483518600463867 22 -1.8549063205718994
		 23 -6.6100430488586426 24 -6.3443584442138672 25 -6.3443584442138672 26 -6.3443584442138672
		 27 -6.9460511207580566 28 2.2130486965179443 29 19.758199691772461 30 25.95849609375
		 31 20.997594833374023 32 14.522480964660645;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 10 10 1 10 10 
		10 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 10 10 1 10 10 
		10 1 10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.62969928979873657 1 1 1 1 1 1 1 
		1 1 1 0.55761265754699707 1 1 1 0.12774486839771271 0.17999331653118134 1 1 1 1 1 
		0.17600619792938232 0.19713078439235687 0.96792173385620117 0.3852783739566803 0.34592998027801514;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 -0.77683895826339722 0 0 0 0 0 0 
		0 0 0 0 0.83010125160217285 0 0 0 -0.99180704355239868 -0.98366779088973999 0 0 0 
		0 0 0.98438906669616699 0.980377197265625 0.25125172734260559 -0.92280036211013794 
		-0.93826037645339966;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.62969928979873657 1 1 1 1 1 1 1 
		1 1 1 0.55761265754699707 1 1 1 0.12774486839771271 0.17999331653118134 1 1 1 1 1 
		0.17600619792938232 0.19713078439235687 0.96792173385620117 0.3852783739566803 0.34592998027801514;
	setAttr -s 32 ".koy[2:31]"  0 0 0 -0.77683895826339722 0 0 0 0 0 0 
		0 0 0 0 0.83010125160217285 0 0 0 -0.99180704355239868 -0.98366779088973999 0 0 0 
		0 0 0.98438906669616699 0.980377197265625 0.25125172734260559 -0.92280036211013794 
		-0.93826037645339966;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.64151090383529663 2 -21.858808517456055
		 3 -30.297441482543949 4 -28.967716217041012 5 -25.949172973632813 6 -22.001550674438477
		 7 -18.188259124755859 8 -15.483212471008299 9 -14.697293281555176 10 -15.551767349243166
		 11 -17.351503372192383 12 -19.850259780883789 13 -22.77415657043457 14 -25.828744888305664
		 15 -28.609338760375977 16 -32.141040802001953 17 -37.295665740966797 18 -42.244792938232422
		 19 -44.816970825195313 20 -42.834312438964844 21 -22.845573425292969 22 -1.0662716627120972
		 23 2.3013317584991455 24 2.0914783477783203 25 2.0914783477783203 26 2.0914783477783203
		 27 2.5351769924163818 28 -4.2189021110534668 29 -21.911113739013672 30 -29.580392837524411
		 31 -22.898103713989258 32 -14.698347091674805;
	setAttr -s 32 ".kit[2:31]"  1 1 10 10 1 1 1 1 
		1 1 10 1 1 10 10 1 1 1 10 10 1 10 10 10 1 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 10 10 1 1 1 1 
		1 1 10 1 1 10 10 1 1 1 10 10 1 10 10 10 1 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.56535512208938599 0.52399402856826782 
		1 1 1 1 1 1 0.62404602766036987 1 1 0.48169934749603271 0.42725732922554016 1 1 1 
		0.11357381939888 0.18653754889965057 1 1 1 1 1 0.19168992340564728 0.18501360714435577 
		0.97929573059082031 0.30549508333206177 0.27953949570655823;
	setAttr -s 32 ".kiy[2:31]"  0 0 0.82484763860702515 0.85172194242477417 
		0 0 0 0 0 0 -0.7813875675201416 0 0 -0.87633657455444336 -0.90413004159927368 0 0 
		0 0.99352949857711792 0.98244786262512207 0 0 0 0 0 -0.98145562410354614 -0.98273593187332153 
		-0.20243501663208008 0.95219361782073975 0.96013420820236206;
	setAttr -s 32 ".kox[2:31]"  1 1 0.56535512208938599 0.52399402856826782 
		1 1 1 1 1 1 0.62404602766036987 1 1 0.48169934749603271 0.42725732922554016 1 1 1 
		0.11357381939888 0.18653754889965057 1 1 1 1 1 0.19168992340564728 0.18501360714435577 
		0.97929573059082031 0.30549508333206177 0.27953949570655823;
	setAttr -s 32 ".koy[2:31]"  0 0 0.82484763860702515 0.85172194242477417 
		0 0 0 0 0 0 -0.7813875675201416 0 0 -0.87633657455444336 -0.90413004159927368 0 0 
		0 0.99352949857711792 0.98244786262512207 0 0 0 0 0 -0.98145562410354614 -0.98273593187332153 
		-0.20243501663208008 0.95219361782073975 0.96013420820236206;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.8842635154724121 2 16.999532699584961
		 3 18.701696395874023 4 18.24437141418457 5 16.988632202148438 6 15.173563957214355
		 7 13.216615676879883 8 11.696473121643066 9 11.232033729553223 10 11.736699104309082
		 11 12.760778427124023 12 14.097565650939941 13 15.546730995178221 14 16.937726974487305
		 15 18.103578567504883 16 19.443002700805664 17 21.130393981933594 18 22.444021224975586
		 19 23.002952575683594 20 22.581687927246094 21 18.836864471435547 22 8.4262838363647461
		 23 5.3789401054382324 24 5.5381894111633301 25 5.5381894111633301 26 5.5381894111633301
		 27 5.2226266860961914 28 10.026195526123047 29 16.879981994628906 30 18.395383834838867
		 31 15.592010498046873 32 11.232156753540039;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 10 10 
		10 1 10 1 1 1 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 10 10 
		10 1 10 1 1 1 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31961047649383545 
		0.33436346054077148 1 1 1 1 1 0.37902259826660156 1 1 1 0.48028206825256348;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94754904508590698 
		-0.94244414567947388 0 0 0 0 0 0.92538738250732422 0 0 0 -0.87711405754089355;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31961047649383545 
		0.33436346054077148 1 1 1 1 1 0.37902259826660156 1 1 1 0.48028209805488586;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94754904508590698 
		-0.94244414567947388 0 0 0 0 0 0.92538738250732422 0 0 0 -0.87711411714553833;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552 6 -0.52152138948440552
		 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552 10 -0.52152138948440552
		 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552 14 -0.52152138948440552
		 15 -0.52152138948440552 16 -0.52152138948440552 17 -0.52152138948440552 18 -0.52152138948440552
		 19 -0.52152138948440552 20 -0.52152138948440552 21 -0.52152138948440552 22 -0.52152138948440552
		 23 -0.52152138948440552 24 -0.52152138948440552 25 -0.52152138948440552 26 -0.52152138948440552
		 27 -0.52152138948440552 28 -0.52152138948440552 29 -0.52152138948440552 30 -0.52152138948440552
		 31 -0.52152138948440552 32 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783 6 -1.8172028064727783
		 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783 10 -1.8172028064727783
		 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783 14 -1.8172028064727783
		 15 -1.8172028064727783 16 -1.8172028064727783 17 -1.8172028064727783 18 -1.8172028064727783
		 19 -1.8172028064727783 20 -1.8172028064727783 21 -1.8172028064727783 22 -1.8172028064727783
		 23 -1.8172028064727783 24 -1.8172028064727783 25 -1.8172028064727783 26 -1.8172028064727783
		 27 -1.8172028064727783 28 -1.8172028064727783 29 -1.8172028064727783 30 -1.8172028064727783
		 31 -1.8172028064727783 32 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336 6 -6.3959341049194336
		 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336 10 -6.3959341049194336
		 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336 14 -6.3959341049194336
		 15 -6.3959341049194336 16 -6.3959341049194336 17 -6.3959341049194336 18 -6.3959341049194336
		 19 -6.3959341049194336 20 -6.3959341049194336 21 -6.3959341049194336 22 -6.3959341049194336
		 23 -6.3959341049194336 24 -6.3959341049194336 25 -6.3959341049194336 26 -6.3959341049194336
		 27 -6.3959341049194336 28 -6.3959341049194336 29 -6.3959341049194336 30 -6.3959341049194336
		 31 -6.3959341049194336 32 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.2194910049438477 2 18.181270599365234
		 3 24.31450080871582 4 24.002277374267578 5 24.002277374267578 6 24.002277374267578
		 7 24.002277374267578 8 24.002277374267578 9 24.002277374267578 10 24.002277374267578
		 11 24.002277374267578 12 24.002277374267578 13 24.002277374267578 14 24.002277374267578
		 15 23.878063201904297 16 25.768884658813477 17 31.329780578613281 18 37.938716888427734
		 19 42.594890594482422 20 42.284698486328125 21 26.808643341064453 22 3.7223713397979741
		 23 -6.9414811134338379 24 -7.8719820976257333 25 -7.1089868545532227 26 -7.1591105461120605
		 27 -7.7358160018920898 28 1.0429224967956543 29 18.7020263671875 30 24.500625610351563
		 31 24.002277374267578 32 24.002277374267578;
	setAttr -s 32 ".kit[2:31]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 1 1 10 10 1 1 1 1 1 
		10 10 1 10 10;
	setAttr -s 32 ".kot[2:31]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 1 1 10 10 1 1 1 1 1 
		10 10 1 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36523100733757019 
		0.39023903012275696 1 1 0.12287814915180206 0.14007571339607239 1 1 1 1 1 0.17772403359413147 
		0.19945324957370758 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93091696500778198 
		0.92071360349655151 0 0 -0.99242180585861206 -0.99014079570770264 0 0 0 0 0 0.98408037424087524 
		0.97990739345550537 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36523100733757019 
		0.39023903012275696 1 1 0.12287814915180206 0.14007571339607239 1 1 1 1 1 0.17772403359413147 
		0.19945324957370758 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93091696500778198 
		0.92071360349655151 0 0 -0.99242180585861206 -0.99014079570770264 0 0 0 0 0 0.98408037424087524 
		0.97990739345550537 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.0258588790893555 2 1.3409237861633301
		 3 3.3513209819793701 4 3.2498741149902344 5 3.2498741149902344 6 3.2498741149902344
		 7 3.2498741149902344 8 3.2498741149902344 9 3.2498741149902344 10 3.2498741149902344
		 11 3.2498741149902344 12 3.2498741149902344 13 3.2498741149902344 14 3.2498741149902344
		 15 3.2311878204345703 16 3.5156347751617432 17 4.3663358688354492 18 5.3952527046203613
		 19 6.1250152587890625 20 6.0764617919921875 21 2.2850313186645508 22 -3.5029687881469727
		 23 -6.6956381797790527 24 -8.3399085998535156 25 -8.8222417831420898 26 -8.7905559539794922
		 27 -8.9998960494995117 28 -5.8132691383361816 29 1.0722916126251221 30 3.4527449607849121
		 31 3.2498741149902344 32 3.2498741149902344;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 1 1 1 1 10 10 1 1 1 1 
		1 10 1 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 1 1 1 1 10 10 1 1 1 1 
		1 10 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44608727097511292 
		0.46943634748458862 1 1 1 1 1 0.42835116386413574 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8949894905090332 
		-0.88296633958816528 0 0 0 0 0 0.90361237525939941 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44608727097511292 
		0.46943634748458862 1 1 1 1 1 0.42835116386413574 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8949894905090332 
		-0.88296633958816528 0 0 0 0 0 0.90361237525939941 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.4295296669006348 2 -2.5380239486694336
		 3 -1.8204674720764158 4 -1.8556107282638552 5 -1.8556107282638552 6 -1.8556107282638552
		 7 -1.8556107282638552 8 -1.8556107282638552 9 -1.8556107282638552 10 -1.8556107282638552
		 11 -1.8556107282638552 12 -1.8556107282638552 13 -1.8556107282638552 14 -1.8556107282638552
		 15 -1.849946141242981 16 -1.9361739158630369 17 -2.1342232227325439 18 -2.2626404762268066
		 19 -2.2824654579162598 20 -2.2833859920501709 21 -3.5057251453399658 22 -4.4807009696960449
		 23 -4.0444025993347168 24 -3.2169485092163086 25 -2.8752202987670898 26 -2.8976695537567139
		 27 -2.9017307758331299 28 -2.8399109840393066 29 -2.2092142105102539 30 -1.8251378536224367
		 31 -1.8556107282638552 32 -1.8556107282638552;
	setAttr -s 32 ".kit[3:31]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10;
	setAttr -s 32 ".kot[3:31]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502 7 1.533165454864502
		 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502 11 1.533165454864502
		 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502 15 1.533165454864502
		 16 1.533165454864502 17 1.533165454864502 18 1.533165454864502 19 1.533165454864502
		 20 1.533165454864502 21 1.533165454864502 22 1.533165454864502 23 1.533165454864502
		 24 1.533165454864502 25 1.533165454864502 26 1.533165454864502 27 1.533165454864502
		 28 1.533165454864502 29 1.533165454864502 30 1.533165454864502 31 1.533165454864502
		 32 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426 6 -11.892666816711426
		 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426 10 -11.892666816711426
		 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426 14 -11.892666816711426
		 15 -11.892666816711426 16 -11.892666816711426 17 -11.892666816711426 18 -11.892666816711426
		 19 -11.892666816711426 20 -11.892666816711426 21 -11.892666816711426 22 -11.892666816711426
		 23 -11.892666816711426 24 -11.892666816711426 25 -11.892666816711426 26 -11.892666816711426
		 27 -11.892666816711426 28 -11.892666816711426 29 -11.892666816711426 30 -11.892666816711426
		 31 -11.892666816711426 32 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685 6 0.25625163316726685
		 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685 10 0.25625163316726685
		 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685 14 0.25625163316726685
		 15 0.25625163316726685 16 0.25625163316726685 17 0.25625163316726685 18 0.25625163316726685
		 19 0.25625163316726685 20 0.25625163316726685 21 0.25625163316726685 22 0.25625163316726685
		 23 0.25625163316726685 24 0.25625163316726685 25 0.25625163316726685 26 0.25625163316726685
		 27 0.25625163316726685 28 0.25625163316726685 29 0.25625163316726685 30 0.25625163316726685
		 31 0.25625163316726685 32 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805 6 4.4058942794799805
		 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805 10 4.4058942794799805
		 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805 14 4.4058942794799805
		 15 4.4058942794799805 16 4.4058942794799805 17 4.4058942794799805 18 4.4058942794799805
		 19 4.4058942794799805 20 4.4058942794799805 21 4.4058942794799805 22 4.4058942794799805
		 23 4.4058942794799805 24 4.4058942794799805 25 4.4058942794799805 26 4.4058942794799805
		 27 4.4058942794799805 28 4.4058942794799805 29 4.4058942794799805 30 4.4058942794799805
		 31 4.4058942794799805 32 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355 6 0.13479287922382355
		 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355 10 0.13479287922382355
		 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355 14 0.13479287922382355
		 15 0.13479287922382355 16 0.13479287922382355 17 0.13479287922382355 18 0.13479287922382355
		 19 0.13479287922382355 20 0.13479287922382355 21 0.13479287922382355 22 0.13479287922382355
		 23 0.13479287922382355 24 0.13479287922382355 25 0.13479287922382355 26 0.13479287922382355
		 27 0.13479287922382355 28 0.13479287922382355 29 0.13479287922382355 30 0.13479287922382355
		 31 0.13479287922382355 32 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666 6 -2.588839054107666
		 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666 10 -2.588839054107666
		 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666 14 -2.588839054107666
		 15 -2.588839054107666 16 -2.588839054107666 17 -2.588839054107666 18 -2.588839054107666
		 19 -2.588839054107666 20 -2.588839054107666 21 -2.588839054107666 22 -2.588839054107666
		 23 -2.588839054107666 24 -2.588839054107666 25 -2.588839054107666 26 -2.588839054107666
		 27 -2.588839054107666 28 -2.588839054107666 29 -2.588839054107666 30 -2.588839054107666
		 31 -2.588839054107666 32 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 9.5465049743652344 2 1.9201489686965942
		 3 -0.10560865700244904 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 3.3008346557617187 22 8.6778688430786133 23 9.8991279602050781
		 24 9.8313465118408203 25 9.8313465118408203 26 9.8313465118408203 27 10.034689903259277
		 28 6.9393529891967773 29 1.4711371660232544 30 -0.14119331538677216 31 0 32 0;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10 10 
		1 10 1 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10 10 
		1 10 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4820600152015686 
		1 1 1 1 1 1 0.4869767427444458 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87613815069198608 
		0 0 0 0 0 0 -0.87341493368148804 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4820600152015686 
		1 1 1 1 1 1 0.4869767427444458 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87613815069198608 
		0 0 0 0 0 0 -0.87341493368148804 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 22.7601318359375 2 4.9824533462524414
		 3 -0.2681669294834137 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 8.423309326171875 22 20.877059936523438 23 23.401039123535156
		 24 23.256628036499023 25 23.256628036499023 26 23.256628036499023 27 23.689863204956055
		 28 17.095052719116211 29 3.8932955265045166 30 -0.36722835898399353 31 0 32 0;
	setAttr -s 32 ".kit[2:31]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 1 10 10 10 1 
		10 10 1 10 10;
	setAttr -s 32 ".kot[2:31]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 1 1 10 10 10 1 
		10 10 1 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.222946897149086 
		1 1 1 1 1 1 0.23446273803710938 0.26374512910842896 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97483062744140625 
		0 0 0 0 0 0 -0.97212511301040649 -0.9645923376083374 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.222946897149086 
		1 1 1 1 1 1 0.23446273803710938 0.26374512910842896 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97483062744140625 
		0 0 0 0 0 0 -0.97212511301040649 -0.9645923376083374 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.0175390243530273 2 -2.1532113552093506
		 3 0.11058393865823746 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0 16 0
		 17 0 18 0 19 0 20 0 21 -3.5469472408294678 22 -7.5005693435668954 23 -8.0481729507446289
		 24 -8.0127573013305664 25 -8.0127573013305664 26 -8.0127573013305664 27 -8.1190052032470703
		 28 -6.5016813278198242 29 -1.804560661315918 30 0.16300618648529053 31 0 32 0;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10 10 
		1 1 1 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10 10 
		1 1 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53700041770935059 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84358197450637817 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53700041770935059 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84358197450637817 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896 6 3.0428388118743896
		 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896 10 3.0428388118743896
		 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896 14 3.0428388118743896
		 15 3.0428388118743896 16 3.0428388118743896 17 3.0428388118743896 18 3.0428388118743896
		 19 3.0428388118743896 20 3.0428388118743896 21 3.0428388118743896 22 3.0428388118743896
		 23 3.0428388118743896 24 3.0428388118743896 25 3.0428388118743896 26 3.0428388118743896
		 27 3.0428388118743896 28 3.0428388118743896 29 3.0428388118743896 30 3.0428388118743896
		 31 3.0428388118743896 32 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801 6 -1.5767025947570801
		 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801 10 -1.5767025947570801
		 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801 14 -1.5767025947570801
		 15 -1.5767025947570801 16 -1.5767025947570801 17 -1.5767025947570801 18 -1.5767025947570801
		 19 -1.5767025947570801 20 -1.5767025947570801 21 -1.5767025947570801 22 -1.5767025947570801
		 23 -1.5767025947570801 24 -1.5767025947570801 25 -1.5767025947570801 26 -1.5767025947570801
		 27 -1.5767025947570801 28 -1.5767025947570801 29 -1.5767025947570801 30 -1.5767025947570801
		 31 -1.5767025947570801 32 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541 6 -3.7422792911529541
		 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541 10 -3.7422792911529541
		 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541 14 -3.7422792911529541
		 15 -3.7422792911529541 16 -3.7422792911529541 17 -3.7422792911529541 18 -3.7422792911529541
		 19 -3.7422792911529541 20 -3.7422792911529541 21 -3.7422792911529541 22 -3.7422792911529541
		 23 -3.7422792911529541 24 -3.7422792911529541 25 -3.7422792911529541 26 -3.7422792911529541
		 27 -3.7422792911529541 28 -3.7422792911529541 29 -3.7422792911529541 30 -3.7422792911529541
		 31 -3.7422792911529541 32 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.654789924621582 2 -1.2544043064117432
		 3 3.742694616317749 4 3.8267774581909175 5 2.985792875289917 6 1.5224616527557373
		 7 -0.060992486774921417 8 -1.2583509683609009 9 -1.6160149574279785 10 -1.2021523714065552
		 11 -0.3923194408416748 12 0.60458505153656006 13 1.5863980054855347 14 2.3622791767120361
		 15 2.7280044555664063 16 2.7536633014678955 17 2.7536633014678955 18 2.7536633014678955
		 19 2.7536633014678955 20 2.7536633014678955 21 -3.856389045715332 22 -11.871061325073242
		 23 -13.155696868896484 24 -13.076722145080566 25 -13.076722145080566 26 -13.076722145080566
		 27 -13.288448333740234 28 -10.065510749816895 29 -1.3528085947036743 30 3.4337344169616699
		 31 1.4135283231735229 32 -1.61820387840271;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 1 10 10 1 1 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 1 10 10 1 1 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31035658717155457 
		1 1 1 1 1 1 0.37141716480255127 0.3334541916847229 1 1 0.61866295337677002;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95062023401260376 
		0 0 0 0 0 0 0.92846614122390747 0.94276636838912964 0 0 -0.78565651178359985;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31035658717155457 
		1 1 1 1 1 1 0.37141716480255127 0.3334541916847229 1 1 0.61866295337677002;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95062023401260376 
		0 0 0 0 0 0 0.92846614122390747 0.94276636838912964 0 0 -0.78565651178359985;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.5497450828552246 2 -2.4845032691955566
		 3 -1.3688141107559204 4 -0.42389139533042908 5 0.67693108320236206 6 1.7164349555969238
		 7 2.5260097980499268 8 3.0093672275543213 9 3.1136248111724854 10 2.6968259811401367
		 11 1.8247730731964111 12 0.71028059720993042 13 -0.43177902698516846 14 -1.3659365177154541
		 15 -1.8158510923385618 16 -1.8477351665496828 17 -1.8477351665496828 18 -1.8477351665496828
		 19 -1.8477351665496828 20 -1.8477351665496828 21 -2.4421637058258057 22 -4.6889700889587402
		 23 -5.3694033622741699 24 -5.3341250419616699 25 -5.3341250419616699 26 -5.3341250419616699
		 27 -5.4180169105529785 28 -4.140995979309082 29 -2.3722143173217773 30 -1.2315967082977295
		 31 0.93525993824005127 32 3.1334259510040283;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.01673412322998 2 7.4631776809692383
		 3 15.354887962341309 4 16.039522171020508 5 15.673656463623045 6 14.480080604553223
		 7 12.982480049133301 8 11.761318206787109 9 11.368222236633301 10 11.617879867553711
		 11 12.072354316711426 12 12.612329483032227 13 13.121940612792969 14 13.508030891418457
		 15 13.684767723083496 16 13.696989059448242 17 13.696989059448242 18 13.696989059448242
		 19 13.696989059448242 20 13.696989059448242 21 3.7093575000762944 22 -11.725699424743652
		 23 -14.960481643676758 24 -14.777133941650391 25 -14.777133941650391 26 -14.777133941650391
		 27 -15.257445335388185 28 -7.9460415840148926 29 7.6003994941711426 30 15.044302940368652
		 31 13.824249267578125 32 11.379173278808594;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 10 10 
		10 1 10 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 10 10 
		10 1 10 10 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18458342552185059 
		0.24776709079742432 1 1 1 1 1 0.20447134971618652 0.20334179699420929 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98281687498092651 
		-0.96881961822509766 0 0 0 0 0 0.97887253761291504 0.97910785675048828 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18458342552185059 
		0.24776709079742432 1 1 1 1 1 0.20447134971618652 0.20334179699420929 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98281687498092651 
		-0.96881961822509766 0 0 0 0 0 0.97887253761291504 0.97910785675048828 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707 6 2.8196568489074707
		 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707 10 2.8196568489074707
		 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707 14 2.8196568489074707
		 15 2.8196568489074707 16 2.8196568489074707 17 2.8196568489074707 18 2.8196568489074707
		 19 2.8196568489074707 20 2.8196568489074707 21 2.8196568489074707 22 2.8196568489074707
		 23 2.8196568489074707 24 2.8196568489074707 25 2.8196568489074707 26 2.8196568489074707
		 27 2.8196568489074707 28 2.8196568489074707 29 2.8196568489074707 30 2.8196568489074707
		 31 2.8196568489074707 32 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219 6 -8.4327812194824219
		 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219 10 -8.4327812194824219
		 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219 14 -8.4327812194824219
		 15 -8.4327812194824219 16 -8.4327812194824219 17 -8.4327812194824219 18 -8.4327812194824219
		 19 -8.4327812194824219 20 -8.4327812194824219 21 -8.4327812194824219 22 -8.4327812194824219
		 23 -8.4327812194824219 24 -8.4327812194824219 25 -8.4327812194824219 26 -8.4327812194824219
		 27 -8.4327812194824219 28 -8.4327812194824219 29 -8.4327812194824219 30 -8.4327812194824219
		 31 -8.4327812194824219 32 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215 6 -2.5741705894470215
		 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215 10 -2.5741705894470215
		 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215 14 -2.5741705894470215
		 15 -2.5741705894470215 16 -2.5741705894470215 17 -2.5741705894470215 18 -2.5741705894470215
		 19 -2.5741705894470215 20 -2.5741705894470215 21 -2.5741705894470215 22 -2.5741705894470215
		 23 -2.5741705894470215 24 -2.5741705894470215 25 -2.5741705894470215 26 -2.5741705894470215
		 27 -2.5741705894470215 28 -2.5741705894470215 29 -2.5741705894470215 30 -2.5741705894470215
		 31 -2.5741705894470215 32 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 9.8923406600952148 2 3.2697029113769531
		 3 -2.461714506149292 4 -6.5172691345214844 5 -6.8864498138427734 6 -0.94168537855148315
		 7 5.524655818939209 8 9.0311794281005859 9 11.766942024230957 10 13.91033935546875
		 11 15.33700466156006 12 15.972222328186033 13 15.822857856750488 14 14.799882888793945
		 15 12.85755729675293 16 9.5333776473999023 17 4.7713971138000488 18 -0.39802345633506775
		 19 -4.8500986099243164 20 -7.4647588729858398 21 -5.1657848358154297 22 0.6198151707649231
		 23 4.4773950576782227 24 7.8955049514770508 25 15.002378463745117 26 28.982450485229489
		 27 40.498256683349609 28 33.563419342041016 29 15.969226837158205 30 9.1368780136108398
		 31 15.902365684509279 32 24.39207649230957;
	setAttr -s 32 ".kit[3:31]"  1 1 10 10 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 32 ".kot[3:31]"  1 1 10 10 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 32 ".kix[3:31]"  1 1 0.35905414819717407 0.43182480335235596 
		1 1 1 1 1 1 1 1 0.50845003128051758 0.43328964710235596 0.44452300667762756 1 1 1 
		0.44372016191482544 0.54865449666976929 0.41312617063522339 0.22083654999732971 0.18407152593135834 
		0.72159034013748169 0.19106696546077728 0.19183918833732605 0.99990200996398926 0.29869678616523743 
		0.27070328593254089;
	setAttr -s 32 ".kiy[3:31]"  0 0 0.93331670761108398 0.90195757150650024 
		0 0 0 0 0 0 0 0 -0.8610914945602417 -0.90125471353530884 -0.8957674503326416 0 0 
		0 0.89616537094116211 0.83604919910430908 0.91067379713058472 0.97531086206436157 
		0.98291289806365967 0.69232028722763062 -0.98157697916030884 -0.98142635822296143 
		-0.014002008363604546 0.95434808731079102 0.96266287565231323;
	setAttr -s 32 ".kox[3:31]"  1 1 0.35905414819717407 0.43182480335235596 
		1 1 1 1 1 1 1 1 0.50845003128051758 0.43328964710235596 0.44452300667762756 1 1 1 
		0.44372016191482544 0.54865449666976929 0.41312617063522339 0.22083654999732971 0.18407152593135834 
		0.72159034013748169 0.19106696546077728 0.19183918833732605 0.99990200996398926 0.29869678616523743 
		0.27070328593254089;
	setAttr -s 32 ".koy[3:31]"  0 0 0.93331670761108398 0.90195757150650024 
		0 0 0 0 0 0 0 0 -0.8610914945602417 -0.90125471353530884 -0.8957674503326416 0 0 
		0 0.89616537094116211 0.83604919910430908 0.91067379713058472 0.97531086206436157 
		0.98291289806365967 0.69232028722763062 -0.98157697916030884 -0.98142635822296143 
		-0.014002008363604546 0.95434808731079102 0.96266287565231323;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 12.732067108154297 2 4.4268574714660645
		 3 -3.1475355625152588 4 -5.0850672721862793 5 -5.6404056549072266 6 -4.9993762969970703
		 7 -2.7593843936920166 8 -0.9845048189163208 9 0.46564948558807373 10 1.6292929649353027
		 11 2.5150222778320312 12 3.3651537895202637 13 4.2794933319091797 14 5.1485834121704102
		 15 5.8862624168395996 16 6.392183780670166 17 6.8222489356994629 18 7.1167483329772949
		 19 7.2985725402832031 20 7.6122827529907235 21 7.9131522178649893 22 7.7441744804382333
		 23 9.4902105331420898 24 14.215744018554688 25 14.108019828796387 26 7.3851599693298331
		 27 4.2213058471679687 28 6.6674466133117676 29 8.3285894393920898 30 6.4523496627807617
		 31 4.9692783355712891 32 5.3796062469482422;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.4348786473274231 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.90048909187316895 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.4348786473274231 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.90048909187316895 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 53.310653686523438 2 11.755531311035156
		 3 -6.8979706764221191 4 -9.7093849182128906 5 -11.758427619934082 6 -16.404071807861328
		 7 -19.313800811767578 8 -19.050119400024414 9 -17.396196365356445 10 -14.465648651123049
		 11 -10.248624801635742 12 -3.8841981887817378 13 4.7143416404724121 14 13.502988815307617
		 15 20.162086486816406 16 23.628944396972656 17 25.075960159301758 18 25.308422088623047
		 19 25.147373199462891 20 25.42180061340332 21 26.453151702880859 22 27.353466033935547
		 23 32.328266143798828 24 45.960411071777344 25 54.704444885253906 26 50.651546478271484
		 27 41.784835815429688 28 36.83514404296875 29 31.558271408081055 30 25.403493881225586
		 31 19.019542694091797 32 12.024106979370117;
	setAttr -s 32 ".kit[2:31]"  1 1 1 10 1 1 1 10 
		10 10 10 10 10 1 1 1 1 1 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 1 10 1 1 1 10 
		10 10 10 10 10 1 1 1 1 1 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.53421956300735474 1 1 1 0.55547326803207397 
		0.41129541397094727 0.30399590730667114 0.26480433344841003 0.29530003666877747 0.42649126052856445 
		1 1 1 1 1 1 1 0.24855293333530426 0.20868286490440369 0.71331775188446045 0.34665089845657349 
		0.32662445306777954 0.42304942011833191 0.38540366291999817 0.35586419701576233 0.33610525727272034 
		0.32297948002815247;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 -0.84534573554992676 0 0 0 0.83153444528579712 
		0.91150206327438354 0.95267337560653687 0.9643021821975708 0.95540452003479004 0.90449172258377075 
		0 0 0 0 0 0 0 0.96861833333969116 0.97798329591751099 0.70084083080291748 -0.93799418210983276 
		-0.94515419006347656 -0.90610659122467041 -0.92274808883666992 -0.93453770875930786 
		-0.94182443618774414 -0.94640594720840454;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.53421956300735474 1 1 1 0.55547326803207397 
		0.41129541397094727 0.30399590730667114 0.26480433344841003 0.29530003666877747 0.42649126052856445 
		1 1 1 1 1 1 1 0.24855293333530426 0.20868286490440369 0.71331775188446045 0.34665089845657349 
		0.32662445306777954 0.42304942011833191 0.38540366291999817 0.35586419701576233 0.33610525727272034 
		0.32297948002815247;
	setAttr -s 32 ".koy[2:31]"  0 0 0 -0.84534573554992676 0 0 0 0.83153444528579712 
		0.91150206327438354 0.95267337560653687 0.9643021821975708 0.95540452003479004 0.90449172258377075 
		0 0 0 0 0 0 0 0.96861833333969116 0.97798329591751099 0.70084083080291748 -0.93799418210983276 
		-0.94515419006347656 -0.90610659122467041 -0.92274808883666992 -0.93453770875930786 
		-0.94182443618774414 -0.94640594720840454;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977 6 -8.4444055557250977
		 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977 10 -8.4444055557250977
		 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977 14 -8.4444055557250977
		 15 -8.4444055557250977 16 -8.4444055557250977 17 -8.4444055557250977 18 -8.4444055557250977
		 19 -8.4444055557250977 20 -8.4444055557250977 21 -8.4444055557250977 22 -8.4444055557250977
		 23 -8.4444055557250977 24 -8.4444055557250977 25 -8.4444055557250977 26 -8.4444055557250977
		 27 -8.4444055557250977 28 -8.4444055557250977 29 -8.4444055557250977 30 -8.4444055557250977
		 31 -8.4444055557250977 32 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172 6 -12.314067840576172
		 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172 10 -12.314067840576172
		 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172 14 -12.314067840576172
		 15 -12.314067840576172 16 -12.314067840576172 17 -12.314067840576172 18 -12.314067840576172
		 19 -12.314067840576172 20 -12.314067840576172 21 -12.314067840576172 22 -12.314067840576172
		 23 -12.314067840576172 24 -12.314067840576172 25 -12.314067840576172 26 -12.314067840576172
		 27 -12.314067840576172 28 -12.314067840576172 29 -12.314067840576172 30 -12.314067840576172
		 31 -12.314067840576172 32 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929 6 -1.7167695760726929
		 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929 10 -1.7167695760726929
		 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929 14 -1.7167695760726929
		 15 -1.7167695760726929 16 -1.7167695760726929 17 -1.7167695760726929 18 -1.7167695760726929
		 19 -1.7167695760726929 20 -1.7167695760726929 21 -1.7167695760726929 22 -1.7167695760726929
		 23 -1.7167695760726929 24 -1.7167695760726929 25 -1.7167695760726929 26 -1.7167695760726929
		 27 -1.7167695760726929 28 -1.7167695760726929 29 -1.7167695760726929 30 -1.7167695760726929
		 31 -1.7167695760726929 32 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.422844409942627 2 -0.27425915002822876
		 3 -2.5766215324401855 4 0.75562030076980591 5 3.0332391262054443 6 3.9911093711853027
		 7 2.4189743995666504 8 -2.0745537281036377 9 -8.3509616851806641 10 -15.169802665710447
		 11 -20.796331405639648 12 -24.530492782592773 13 -27.110265731811523 14 -28.043489456176758
		 15 -26.970636367797852 16 -23.216001510620117 17 -16.681076049804687 18 -9.0045499801635742
		 19 -2.4159376621246338 20 0.88069111108779907 21 -1.4763487577438354 22 -8.0024175643920898
		 23 -24.077421188354492 24 -44.808399200439453 25 3.9415442943572998 26 -19.146993637084961
		 27 -9.7446393966674805 28 -11.128861427307129 29 -15.892642974853517 30 -17.763813018798828
		 31 -21.369529724121094 32 -25.317920684814453;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 10 
		10 10 10 1 1 1 1 10 10 10 10 1 1 10 10 10 10 
		10 1 1 1 1 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 10 
		10 10 10 1 1 1 1 10 10 10 10 1 1 10 10 10 10 
		10 1 1 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 0.4052884578704834 0.34255009889602661 
		0.35819265246391296 0.45437872409820557 1 1 1 1 0.42091917991638184 0.31847786903381348 
		0.31740045547485352 0.43493089079856873 1 1 0.20669549703598022 0.12864680588245392 
		0.16798608005046844 0.18292403221130371 0.3293968141078949 1 1 1 1 0.53428375720977783 
		0.51740813255310059;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 -0.91418886184692383 -0.93949955701828003 
		-0.93364769220352173 -0.8908085823059082 0 0 0 0 0.90709811449050903 0.94793027639389038 
		0.9482915997505188 0.90046381950378418 0 0 -0.97840529680252075 -0.99169045686721802 
		0.98578935861587524 0.98312699794769287 -0.94419163465499878 0 0 0 0 -0.84530520439147949 
		-0.85573869943618774;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 0.4052884578704834 0.34255009889602661 
		0.35819265246391296 0.45437872409820557 1 1 1 1 0.42091917991638184 0.31847786903381348 
		0.31740045547485352 0.43493089079856873 1 1 0.20669549703598022 0.12864680588245392 
		0.16798608005046844 0.18292403221130371 0.3293968141078949 1 1 1 1 0.53428375720977783 
		0.51740819215774536;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 -0.91418886184692383 -0.93949955701828003 
		-0.93364769220352173 -0.8908085823059082 0 0 0 0 0.90709811449050903 0.94793027639389038 
		0.9482915997505188 0.90046381950378418 0 0 -0.97840529680252075 -0.99169045686721802 
		0.98578935861587524 0.98312699794769287 -0.94419163465499878 0 0 0 0 -0.84530520439147949 
		-0.85573875904083252;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 8.5839176177978516 2 5.4760880470275879
		 3 -0.30980518460273743 4 -3.6580643653869629 5 -4.5226445198059082 6 -1.3758469820022583
		 7 1.9779547452926636 8 1.6470612287521362 9 -0.3732573390007019 10 -2.1675198078155518
		 11 -2.1396536827087402 12 0.78658914566040039 13 5.8278260231018066 14 11.381070137023926
		 15 15.862518310546875 16 19.62318229675293 17 23.720878601074219 18 26.868093490600586
		 19 27.819501876831055 20 25.370540618896484 21 9.7458028793334961 22 -13.908647537231445
		 23 -28.228595733642578 24 -4.2822751998901367 25 -20.603458404541016 26 -11.106674194335937
		 27 16.384515762329102 28 31.331813812255859 29 18.357700347900391 30 9.1534099578857422
		 31 13.350789070129395 32 17.207870483398437;
	setAttr -s 32 ".kit[3:31]"  1 1 10 1 1 1 1 1 
		10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 32 ".kot[3:31]"  1 1 10 1 1 1 1 1 
		10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 32 ".kix[3:31]"  1 1 0.59197157621383667 1 1 1 1 1 0.51403343677520752 
		0.4108748733997345 0.42965647578239441 0.50126439332962036 0.51925623416900635 0.55028057098388672 
		1 1 1 0.12066851556301117 0.12475109845399857 0.44434207677841187 0.53071302175521851 
		0.57326662540435791 0.12802430987358093 0.11180202662944794 0.9241899847984314 0.21046185493469238 
		0.69012171030044556 0.50993174314498901 0.52629274129867554;
	setAttr -s 32 ".kiy[3:31]"  0 0 0.80595880746841431 0 0 0 0 0 0.85777014493942261 
		0.91169172525405884 0.90299248695373535 0.86529415845870972 0.8546186089515686 0.8349798321723938 
		0 0 0 -0.99269288778305054 -0.99218803644180298 0.89585721492767334 0.84755158424377441 
		-0.81936889886856079 0.99177104234695435 0.99373048543930054 0.38193315267562866 
		-0.97760206460952759 -0.72369343042373657 0.86021482944488525 0.85030347108840942;
	setAttr -s 32 ".kox[3:31]"  1 1 0.59197157621383667 1 1 1 1 1 0.51403343677520752 
		0.4108748733997345 0.42965647578239441 0.50126439332962036 0.51925623416900635 0.55028057098388672 
		1 1 1 0.12066851556301117 0.12475109845399857 0.44434207677841187 0.53071302175521851 
		0.57326662540435791 0.12802430987358093 0.11180202662944794 0.9241899847984314 0.21046185493469238 
		0.69012171030044556 0.50993174314498901 0.52629274129867554;
	setAttr -s 32 ".koy[3:31]"  0 0 0.80595880746841431 0 0 0 0 0 0.85777014493942261 
		0.91169172525405884 0.90299248695373535 0.86529415845870972 0.8546186089515686 0.8349798321723938 
		0 0 0 -0.99269288778305054 -0.99218803644180298 0.89585721492767334 0.84755158424377441 
		-0.81936889886856079 0.99177104234695435 0.99373048543930054 0.38193315267562866 
		-0.97760206460952759 -0.72369343042373657 0.86021482944488525 0.85030347108840942;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 34.899669647216797 2 9.8453350067138672
		 3 -0.73057878017425537 4 2.7013990879058838 5 3.4535896778106689 6 -2.6451601982116699
		 7 -8.0099573135375977 8 -8.7788543701171875 9 -7.8487925529479972 10 -6.2279458045959473
		 11 -4.6575751304626465 12 -2.9161434173583984 13 -0.43394532799720764 14 2.2676348686218262
		 15 4.3604569435119629 16 6.0367560386657715 17 8.4621372222900391 18 10.911958694458008
		 19 12.031071662902832 20 10.585500717163086 21 9.3279800415039062 22 14.200496673583984
		 23 40.999744415283203 24 83.347343444824219 25 93.060447692871094 26 78.123275756835938
		 27 60.077312469482422 28 49.670028686523438 29 27.771390914916992 30 23.06976318359375
		 31 33.124038696289063 32 45.044601440429688;
	setAttr -s 32 ".kit[0:31]"  10 10 10 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 10 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kix[3:31]"  1 1 0.38448980450630188 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.14906963706016541 0.068886801600456238 0.091329775750637054 0.67464298009872437 
		0.14326702058315277 0.16549274325370789 0.14620670676231384 0.1766728013753891 0.66566616296768188 
		0.21232400834560394 0.19637051224708557;
	setAttr -s 32 ".kiy[3:31]"  0 0 -0.92312926054000854 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.9888266921043396 0.99762451648712158 0.99582076072692871 -0.7381441593170166 
		-0.98968410491943359 -0.98621094226837158 -0.98925405740737915 -0.98426961898803711 
		0.7462497353553772 0.97719937562942505 0.98052978515625;
	setAttr -s 32 ".kox[3:31]"  1 1 0.38448980450630188 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.14906963706016541 0.068886801600456238 0.091329775750637054 0.67464298009872437 
		0.14326702058315277 0.16549274325370789 0.14620670676231384 0.1766728013753891 0.66566616296768188 
		0.21232400834560394 0.19637051224708557;
	setAttr -s 32 ".koy[3:31]"  0 0 -0.92312926054000854 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.9888266921043396 0.99762451648712158 0.99582076072692871 -0.7381441593170166 
		-0.98968410491943359 -0.98621094226837158 -0.98925405740737915 -0.98426961898803711 
		0.7462497353553772 0.97719937562942505 0.98052978515625;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316 6 -13.671875953674316
		 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316 10 -13.671875953674316
		 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316 14 -13.671875953674316
		 15 -13.671875953674316 16 -13.671875953674316 17 -13.671875953674316 18 -13.671875953674316
		 19 -13.671875953674316 20 -13.671875953674316 21 -13.671875953674316 22 -13.671875953674316
		 23 -13.671875953674316 24 -13.671875953674316 25 -13.671875953674316 26 -13.671875953674316
		 27 -13.671875953674316 28 -13.671875953674316 29 -13.671875953674316 30 -13.671875953674316
		 31 -13.671875953674316 32 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465 6 13.862128257751465
		 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465 10 13.862128257751465
		 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465 14 13.862128257751465
		 15 13.862128257751465 16 13.862128257751465 17 13.862128257751465 18 13.862128257751465
		 19 13.862128257751465 20 13.862128257751465 21 13.862128257751465 22 13.862128257751465
		 23 13.862128257751465 24 13.862128257751465 25 13.862128257751465 26 13.862128257751465
		 27 13.862128257751465 28 13.862128257751465 29 13.862128257751465 30 13.862128257751465
		 31 13.862128257751465 32 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395 6 -10.753132820129395
		 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395 10 -10.753132820129395
		 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395 14 -10.753132820129395
		 15 -10.753132820129395 16 -10.753132820129395 17 -10.753132820129395 18 -10.753132820129395
		 19 -10.753132820129395 20 -10.753132820129395 21 -10.753132820129395 22 -10.753132820129395
		 23 -10.753132820129395 24 -10.753132820129395 25 -10.753132820129395 26 -10.753132820129395
		 27 -10.753132820129395 28 -10.753132820129395 29 -10.753132820129395 30 -10.753132820129395
		 31 -10.753132820129395 32 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 58.685253143310547 2 46.75787353515625
		 3 44.569271087646484 4 52.661769866943359 5 52.519390106201172 6 37.550331115722656
		 7 17.52545166015625 8 -0.089573748409748077 9 -11.105284690856934 10 -14.379782676696779
		 11 -12.86484432220459 12 -10.13008975982666 13 -7.0821232795715332 14 -4.8391590118408203
		 15 -3.9000613689422607 16 -5.0819458961486816 17 -8.5601730346679687 18 -13.02069091796875
		 19 -16.058866500854492 20 -15.113581657409668 21 -7.6704673767089835 22 -6.2571573257446289
		 23 -20.389314651489258 24 -45.115249633789063 25 -43.178653717041016 26 -12.815841674804687
		 27 0.31386679410934448 28 -8.647578239440918 29 -23.33369255065918 30 -27.071273803710938
		 31 -19.212797164916992 32 -10.059983253479004;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 10 10 10 
		10 1 1 1 1 1 1 1 10 10 1 1 1 1 10 1 1 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 10 10 10 
		10 1 1 1 1 1 1 1 10 10 1 1 1 1 10 1 1 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 0.13518956303596497 0.12584228813648224 
		0.1644948422908783 0.31689932942390442 1 1 1 1 1 1 1 0.51540029048919678 0.53709602355957031 
		1 1 1 1 0.12195674329996109 1 1 0.10912533849477768 0.75332289934158325 0.19791489839553833 
		0.25087043642997742 0.75703167915344238 0.27023285627365112 0.25238609313964844;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 -0.99081975221633911 -0.99205023050308228 
		-0.98637795448303223 -0.94845914840698242 0 0 0 0 0 0 0 -0.8569495677947998 -0.8435211181640625 
		0 0 0 0 -0.99253541231155396 0 0 0.99402791261672974 0.65765076875686646 -0.98021918535232544 
		-0.96802061796188354 0.65337824821472168 0.9627949595451355 0.96762669086456299;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 0.13518956303596497 0.12584228813648224 
		0.1644948422908783 0.31689932942390442 1 1 1 1 1 1 1 0.51540029048919678 0.53709602355957031 
		1 1 1 1 0.12195674329996109 1 1 0.10912533849477768 0.75332289934158325 0.19791489839553833 
		0.25087043642997742 0.75703167915344238 0.27023285627365112 0.25238609313964844;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 -0.99081975221633911 -0.99205023050308228 
		-0.98637795448303223 -0.94845914840698242 0 0 0 0 0 0 0 -0.8569495677947998 -0.8435211181640625 
		0 0 0 0 -0.99253541231155396 0 0 0.99402791261672974 0.65765076875686646 -0.98021918535232544 
		-0.96802061796188354 0.65337824821472168 0.9627949595451355 0.96762669086456299;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 30.946136474609375 2 37.233226776123047
		 3 42.050113677978516 4 45.530422210693359 5 49.117408752441406 6 56.268154144287109
		 7 61.32838439941407 8 52.391796112060547 9 32.155094146728516 10 7.635474681854248
		 11 -11.27886962890625 12 -17.939962387084961 13 -15.807677268981932 14 -10.110363006591797
		 15 -6.3272666931152344 16 -7.4591379165649414 17 -11.000195503234863 18 -14.635187149047852
		 19 -16.615095138549805 20 -15.59168815612793 21 -6.2596940994262695 22 3.5645272731781006
		 23 5.786656379699707 24 28.035408020019531 25 49.427158355712891 26 37.546276092529297
		 27 14.533993721008303 28 10.273757934570312 29 20.320657730102539 30 25.885366439819336
		 31 21.962224960327148 32 17.125942230224609;
	setAttr -s 32 ".kit[11:31]"  1 1 10 1 1 10 1 1 
		1 10 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[11:31]"  1 1 10 1 1 10 1 1 
		1 10 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 32 ".kix[11:31]"  1 1 0.44980746507644653 1 1 0.55394607782363892 
		1 1 1 0.24184891581535339 1 1 0.10875962674617767 0.4486575722694397 0.13557291030883789 
		0.1724487841129303 0.63643473386764526 0.29246708750724792 0.94566935300827026 0.4786035418510437 
		0.44263732433319092;
	setAttr -s 32 ".kiy[11:31]"  0 0 0.89312559366226196 0 0 -0.83255255222320557 
		0 0 0 0.9703139066696167 0 0 0.99406808614730835 0.89370369911193848 -0.99076735973358154 
		-0.98501849174499512 0.77133059501647949 0.9562755823135376 0.32512998580932617 -0.87803107500076294 
		-0.89670068025588989;
	setAttr -s 32 ".kox[11:31]"  1 1 0.44980746507644653 1 1 0.55394607782363892 
		1 1 1 0.24184891581535339 1 1 0.10875962674617767 0.4486575722694397 0.13557291030883789 
		0.1724487841129303 0.63643473386764526 0.29246708750724792 0.94566935300827026 0.4786035418510437 
		0.44263735413551331;
	setAttr -s 32 ".koy[11:31]"  0 0 0.89312559366226196 0 0 -0.83255255222320557 
		0 0 0 0.9703139066696167 0 0 0.99406808614730835 0.89370369911193848 -0.99076735973358154 
		-0.98501849174499512 0.77133059501647949 0.9562755823135376 0.32512998580932617 -0.87803107500076294 
		-0.89670073986053467;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 43.884445190429688 2 39.189403533935547
		 3 38.594951629638672 4 40.297569274902344 5 38.634902954101563 6 31.676328659057617
		 7 24.205795288085938 8 18.370378494262695 9 17.04417610168457 10 17.314952850341797
		 11 16.131612777709961 12 13.92875862121582 13 11.745244026184082 14 10.023825645446777
		 15 9.0755519866943359 16 10.669744491577148 17 15.021071434020998 18 19.355241775512695
		 19 20.806968688964844 20 16.609506607055664 21 -4.119234561920166 22 -41.68121337890625
		 23 -62.357528686523437 24 -50.151638031005859 25 -27.383991241455078 26 8.1357316970825195
		 27 29.514652252197269 28 38.524559020996094 29 41.975547790527344 30 45.091865539550781
		 31 49.198322296142578 32 52.807941436767578;
	setAttr -s 32 ".kit[1:31]"  1 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 10 1 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 10 1 1 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 0.31415122747421265 0.33774906396865845 
		1 1 1 1 1 1 1 1 1 0.48173463344573975 1 1 0.18813097476959229 0.081637576222419739 
		0.081710517406463623 0.49104487895965576 0.13526695966720581 0.08164224773645401 
		0.083621114492416382 0.15521425008773804 0.35780361294746399 0.58804506063461304 
		0.55145448446273804 0.52619785070419312 0.55164355039596558;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 -0.94937294721603394 -0.94123613834381104 
		0 0 0 0 0 0 0 0 0 0.87631708383560181 0 0 -0.98214393854141235 -0.99666208028793335 
		-0.99665606021881104 -0.87113422155380249 0.99080920219421387 0.9966617226600647 
		0.99649763107299805 0.98788082599639893 0.93379688262939453 0.80882817506790161 0.8342050313949585 
		0.85036218166351318 0.83407998085021973;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 0.31415122747421265 0.33774906396865845 
		1 1 1 1 1 1 1 1 1 0.48173463344573975 1 1 0.18813097476959229 0.081637576222419739 
		0.081710517406463623 0.49104487895965576 0.13526695966720581 0.08164224773645401 
		0.083621114492416382 0.15521425008773804 0.35780361294746399 0.58804506063461304 
		0.55145448446273804 0.52619785070419312 0.55164355039596558;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 -0.94937294721603394 -0.94123613834381104 
		0 0 0 0 0 0 0 0 0 0.87631708383560181 0 0 -0.98214393854141235 -0.99666208028793335 
		-0.99665606021881104 -0.87113422155380249 0.99080920219421387 0.9966617226600647 
		0.99649763107299805 0.98788082599639893 0.93379688262939453 0.80882817506790161 0.8342050313949585 
		0.85036218166351318 0.83407998085021973;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746 6 5.3259291648864746
		 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746 10 5.3259291648864746
		 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746 14 5.3259291648864746
		 15 5.3259291648864746 16 5.3259291648864746 17 5.3259291648864746 18 5.3259291648864746
		 19 5.3259291648864746 20 5.3259291648864746 21 5.3259291648864746 22 5.3259291648864746
		 23 5.3259291648864746 24 5.3259291648864746 25 5.3259291648864746 26 5.3259291648864746
		 27 5.3259291648864746 28 5.3259291648864746 29 5.3259291648864746 30 5.3259291648864746
		 31 5.3259291648864746 32 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335 6 1.1704782247543335
		 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335 10 1.1704782247543335
		 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335 14 1.1704782247543335
		 15 1.1704782247543335 16 1.1704782247543335 17 1.1704782247543335 18 1.1704782247543335
		 19 1.1704782247543335 20 1.1704782247543335 21 1.1704782247543335 22 1.1704782247543335
		 23 1.1704782247543335 24 1.1704782247543335 25 1.1704782247543335 26 1.1704782247543335
		 27 1.1704782247543335 28 1.1704782247543335 29 1.1704782247543335 30 1.1704782247543335
		 31 1.1704782247543335 32 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215 6 -7.8354010581970215
		 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215 10 -7.8354010581970215
		 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215 14 -7.8354010581970215
		 15 -7.8354010581970215 16 -7.8354010581970215 17 -7.8354010581970215 18 -7.8354010581970215
		 19 -7.8354010581970215 20 -7.8354010581970215 21 -7.8354010581970215 22 -7.8354010581970215
		 23 -7.8354010581970215 24 -7.8354010581970215 25 -7.8354010581970215 26 -7.8354010581970215
		 27 -7.8354010581970215 28 -7.8354010581970215 29 -7.8354010581970215 30 -7.8354010581970215
		 31 -7.8354010581970215 32 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.2408061027526847 2 -7.0733551979064941
		 3 -6.0906767845153809 4 -4.8457961082458496 5 -3.8371710777282715 6 -3.0535876750946045
		 7 -2.1532242298126221 8 -1.2586034536361694 9 -0.38953793048858643 10 0.46818402409553528
		 11 1.3533273935317993 12 2.303633451461792 13 3.293877124786377 14 4.2934494018554687
		 15 5.2668471336364746 16 6.3982958793640137 17 7.8686323165893564 18 9.3917760848999023
		 19 10.456266403198242 20 10.429340362548828 21 7.4365983009338388 22 3.3943266868591309
		 23 1.5951793193817139 24 3.7310853004455562 25 7.6352834701538086 26 8.2356767654418945
		 27 6.0252561569213867 28 -0.15600559115409851 29 -7.7798323631286621 30 -10.979418754577637
		 31 -8.7830486297607422 32 -5.7938446998596191;
	setAttr -s 32 ".kit[20:31]"  10 1 1 1 1 1 1 10 
		10 1 1 10;
	setAttr -s 32 ".kot[20:31]"  10 1 1 1 1 1 1 10 
		10 1 1 10;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.56157320737838745 1 1 1 1 1 1 0.32686397433280945 0.40361300110816956 1 1 0.62405174970626831;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.82742702960968018 0 0 0 0 0 0 -0.94507145881652832 -0.91492986679077148 0 0 0.78138291835784912;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.56157320737838745 1 1 1 1 1 1 0.32686397433280945 0.40361300110816956 1 1 0.62405180931091309;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.82742702960968018 0 0 0 0 0 0 -0.94507145881652832 -0.91492986679077148 0 0 0.7813829779624939;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.5594382286071777 2 -16.132270812988281
		 3 -19.149940490722656 4 -17.615776062011719 5 -13.782723426818848 6 -7.4214468002319345
		 7 -0.79457813501358032 8 3.4230465888977051 9 6.698272705078125 10 9.5576009750366211
		 11 12.394414901733398 12 15.293342590332031 13 18.051351547241211 14 20.784475326538086
		 15 23.608648300170898 16 27.253713607788086 17 31.929285049438473 18 36.406032562255859
		 19 39.367645263671875 20 39.526844024658203 21 31.564512252807617 22 17.699268341064453
		 23 1.2229485511779785 24 -21.283567428588867 25 -34.441951751708984 26 -33.210193634033203
		 27 -26.023557662963867 28 -13.695130348205566 29 1.5657169818878174 30 7.2614407539367667
		 31 2.1036150455474854 32 -4.8742547035217285;
	setAttr -s 32 ".kit[2:31]"  1 1 10 10 10 10 1 1 
		1 1 1 1 1 10 10 10 1 1 10 10 10 10 1 1 10 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 10 10 10 10 1 1 
		1 1 1 1 1 10 10 10 1 1 10 10 10 10 1 1 10 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.4241466224193573 0.34503984451293945 
		0.40295583009719849 0.53739380836486816 1 1 1 1 1 1 1 0.49770957231521606 0.46252980828285217 
		0.54018491506576538 1 1 0.21369124948978424 0.15545029938220978 0.12157226353883743 
		0.13269142806529999 1 1 0.23765480518341064 0.17052699625492096 0.22214280068874359 
		0.99371391534805298 0.36612102389335632 0.32370743155479431;
	setAttr -s 32 ".kiy[2:31]"  0 0 0.90559345483779907 0.93858808279037476 
		0.91521948575973511 0.84333145618438721 0 0 0 0 0 0 0 0.86734378337860107 0.88660377264022827 
		0.84154635667800903 0 0 -0.97690123319625854 -0.98784375190734863 -0.99258261919021606 
		-0.9911574125289917 0 0 0.97134965658187866 0.98535299301147461 0.9750140905380249 
		0.11194904148578644 -0.93056720495223999 -0.94615721702575684;
	setAttr -s 32 ".kox[2:31]"  1 1 0.4241466224193573 0.34503984451293945 
		0.40295583009719849 0.53739380836486816 1 1 1 1 1 1 1 0.49770957231521606 0.46252980828285217 
		0.54018491506576538 1 1 0.21369124948978424 0.15545029938220978 0.12157226353883743 
		0.13269142806529999 1 1 0.23765480518341064 0.17052699625492096 0.22214280068874359 
		0.99371391534805298 0.36612102389335632 0.32370743155479431;
	setAttr -s 32 ".koy[2:31]"  0 0 0.90559345483779907 0.93858808279037476 
		0.91521948575973511 0.84333145618438721 0 0 0 0 0 0 0 0.86734378337860107 0.88660377264022827 
		0.84154635667800903 0 0 -0.97690123319625854 -0.98784375190734863 -0.99258261919021606 
		-0.9911574125289917 0 0 0.97134965658187866 0.98535299301147461 0.9750140905380249 
		0.11194904148578644 -0.93056720495223999 -0.94615721702575684;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.8852791786193848 2 -7.3560452461242667
		 3 -7.1661858558654785 4 -5.1845564842224121 5 -2.8556809425354004 6 -0.66130310297012329
		 7 1.1379365921020508 8 2.3419756889343262 9 3.311025857925415 10 4.175391674041748
		 11 5.0304288864135742 12 5.9088258743286133 13 6.7749991416931152 14 7.6294045448303223
		 15 8.4578151702880859 16 9.3962898254394531 17 10.519922256469727 18 11.587035179138184
		 19 12.29718017578125 20 12.306925773620605 21 10.359861373901367 22 6.9651379585266113
		 23 6.1419315338134766 24 7.9078030586242667 25 6.8077583312988281 26 7.0755410194396973
		 27 8.6363124847412109 28 8.4321813583374023 29 4.4089212417602539 30 1.4818246364593506
		 31 3.0130264759063721 32 4.6310529708862305;
	setAttr -s 32 ".kit[28:31]"  10 1 1 1;
	setAttr -s 32 ".kot[28:31]"  10 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.56622922420501709 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.82424777746200562 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.56622922420501709 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.82424777746200562 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278 6 -1.1086856126785278
		 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278 10 -1.1086856126785278
		 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278 14 -1.1086856126785278
		 15 -1.1086856126785278 16 -1.1086856126785278 17 -1.1086856126785278 18 -1.1086856126785278
		 19 -1.1086856126785278 20 -1.1086856126785278 21 -1.1086856126785278 22 -1.1086856126785278
		 23 -1.1086856126785278 24 -1.1086856126785278 25 -1.1086856126785278 26 -1.1086856126785278
		 27 -1.1086856126785278 28 -1.1086856126785278 29 -1.1086856126785278 30 -1.1086856126785278
		 31 -1.1086856126785278 32 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525 6 -1.5798094272613525
		 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525 10 -1.5798094272613525
		 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525 14 -1.5798094272613525
		 15 -1.5798094272613525 16 -1.5798094272613525 17 -1.5798094272613525 18 -1.5798094272613525
		 19 -1.5798094272613525 20 -1.5798094272613525 21 -1.5798094272613525 22 -1.5798094272613525
		 23 -1.5798094272613525 24 -1.5798094272613525 25 -1.5798094272613525 26 -1.5798094272613525
		 27 -1.5798094272613525 28 -1.5798094272613525 29 -1.5798094272613525 30 -1.5798094272613525
		 31 -1.5798094272613525 32 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582 6 14.332768440246582
		 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582 10 14.332768440246582
		 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582 14 14.332768440246582
		 15 14.332768440246582 16 14.332768440246582 17 14.332768440246582 18 14.332768440246582
		 19 14.332768440246582 20 14.332768440246582 21 14.332768440246582 22 14.332768440246582
		 23 14.332768440246582 24 14.332768440246582 25 14.332768440246582 26 14.332768440246582
		 27 14.332768440246582 28 14.332768440246582 29 14.332768440246582 30 14.332768440246582
		 31 14.332768440246582 32 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281 6 93.837104797363281
		 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281 10 93.837104797363281
		 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281 14 93.837104797363281
		 15 93.837104797363281 16 93.837104797363281 17 93.837104797363281 18 93.837104797363281
		 19 93.837104797363281 20 93.837104797363281 21 93.837104797363281 22 93.837104797363281
		 23 93.837104797363281 24 93.837104797363281 25 93.837104797363281 26 93.837104797363281
		 27 93.837104797363281 28 93.837104797363281 29 93.837104797363281 30 93.837104797363281
		 31 93.837104797363281 32 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027 22 12.712851524353027
		 23 12.712851524353027 24 12.712851524353027 25 12.712851524353027 26 12.712851524353027
		 27 12.712851524353027 28 12.712851524353027 29 12.712851524353027 30 12.712851524353027
		 31 12.712851524353027 32 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125 23 82.0284423828125
		 24 82.0284423828125 25 82.0284423828125 26 82.0284423828125 27 82.0284423828125 28 82.0284423828125
		 29 82.0284423828125 30 82.0284423828125 31 82.0284423828125 32 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625 6 -32.969390869140625
		 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625 10 -32.969390869140625
		 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625 14 -32.969390869140625
		 15 -32.969390869140625 16 -32.969390869140625 17 -32.969390869140625 18 -32.969390869140625
		 19 -32.969390869140625 20 -32.969390869140625 21 -32.969390869140625 22 -32.969390869140625
		 23 -32.969390869140625 24 -32.969390869140625 25 -32.969390869140625 26 -32.969390869140625
		 27 -32.969390869140625 28 -32.969390869140625 29 -32.969390869140625 30 -32.969390869140625
		 31 -32.969390869140625 32 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892 6 0.68987137079238892
		 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892 10 0.68987137079238892
		 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892 14 0.68987137079238892
		 15 0.68987137079238892 16 0.68987137079238892 17 0.68987137079238892 18 0.68987137079238892
		 19 0.68987137079238892 20 0.68987137079238892 21 0.68987137079238892 22 0.68987137079238892
		 23 0.68987137079238892 24 0.68987137079238892 25 0.68987137079238892 26 0.68987137079238892
		 27 0.68987137079238892 28 0.68987137079238892 29 0.68987137079238892 30 0.68987137079238892
		 31 0.68987137079238892 32 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103 6 -0.11053605377674103
		 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103 10 -0.11053605377674103
		 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103 14 -0.11053605377674103
		 15 -0.11053605377674103 16 -0.11053605377674103 17 -0.11053605377674103 18 -0.11053605377674103
		 19 -0.11053605377674103 20 -0.11053605377674103 21 -0.11053605377674103 22 -0.11053605377674103
		 23 -0.11053605377674103 24 -0.11053605377674103 25 -0.11053605377674103 26 -0.11053605377674103
		 27 -0.11053605377674103 28 -0.11053605377674103 29 -0.11053605377674103 30 -0.11053605377674103
		 31 -0.11053605377674103 32 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 100 2 100 3 100 4 100 5 100 6 100 7 100
		 8 100 9 100 10 100 11 100 12 100 13 100 14 100 15 100 16 100 17 100 18 100 19 100
		 20 100 21 100 22 100 23 100 24 100 25 100 26 100 27 100 28 100 29 100 30 100 31 100
		 32 100;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027 22 12.712851524353027
		 23 12.712851524353027 24 12.712851524353027 25 12.712851524353027 26 12.712851524353027
		 27 12.712851524353027 28 12.712851524353027 29 12.712851524353027 30 12.712851524353027
		 31 12.712851524353027 32 12.712851524353027;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125 23 82.0284423828125
		 24 82.0284423828125 25 82.0284423828125 26 82.0284423828125 27 82.0284423828125 28 82.0284423828125
		 29 82.0284423828125 30 82.0284423828125 31 82.0284423828125 32 82.0284423828125;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541 7 6.851259708404541
		 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541 11 6.851259708404541
		 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541 15 6.851259708404541
		 16 6.851259708404541 17 6.851259708404541 18 6.851259708404541 19 6.851259708404541
		 20 6.851259708404541 21 6.851259708404541 22 6.851259708404541 23 6.851259708404541
		 24 6.851259708404541 25 6.851259708404541 26 6.851259708404541 27 6.851259708404541
		 28 6.851259708404541 29 6.851259708404541 30 6.851259708404541 31 6.851259708404541
		 32 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672 6 4.1303691864013672
		 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672 10 4.1303691864013672
		 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672 14 4.1303691864013672
		 15 4.1303691864013672 16 4.1303691864013672 17 4.1303691864013672 18 4.1303691864013672
		 19 4.1303691864013672 20 4.1303691864013672 21 4.1303691864013672 22 4.1303691864013672
		 23 4.1303691864013672 24 4.1303691864013672 25 4.1303691864013672 26 4.1303691864013672
		 27 4.1303691864013672 28 4.1303691864013672 29 4.1303691864013672 30 4.1303691864013672
		 31 4.1303691864013672 32 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648 6 -8.7522649765014648
		 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648 10 -8.7522649765014648
		 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648 14 -8.7522649765014648
		 15 -8.7522649765014648 16 -8.7522649765014648 17 -8.7522649765014648 18 -8.7522649765014648
		 19 -8.7522649765014648 20 -8.7522649765014648 21 -8.7522649765014648 22 -8.7522649765014648
		 23 -8.7522649765014648 24 -8.7522649765014648 25 -8.7522649765014648 26 -8.7522649765014648
		 27 -8.7522649765014648 28 -8.7522649765014648 29 -8.7522649765014648 30 -8.7522649765014648
		 31 -8.7522649765014648 32 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336 6 3.3554067611694336
		 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336 10 3.3554067611694336
		 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336 14 3.3554067611694336
		 15 3.3554067611694336 16 3.3554067611694336 17 3.3554067611694336 18 3.3554067611694336
		 19 3.3554067611694336 20 3.3554067611694336 21 3.3554067611694336 22 3.3554067611694336
		 23 3.3554067611694336 24 3.3554067611694336 25 3.3554067611694336 26 3.3554067611694336
		 27 3.3554067611694336 28 3.3554067611694336 29 3.3554067611694336 30 3.3554067611694336
		 31 3.3554067611694336 32 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736 6 -2.2952473163604736
		 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736 10 -2.2952473163604736
		 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736 14 -2.2952473163604736
		 15 -2.2952473163604736 16 -2.2952473163604736 17 -2.2952473163604736 18 -2.2952473163604736
		 19 -2.2952473163604736 20 -2.2952473163604736 21 -2.2952473163604736 22 -2.2952473163604736
		 23 -2.2952473163604736 24 -2.2952473163604736 25 -2.2952473163604736 26 -2.2952473163604736
		 27 -2.2952473163604736 28 -2.2952473163604736 29 -2.2952473163604736 30 -2.2952473163604736
		 31 -2.2952473163604736 32 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414 6 -3.6098947525024414
		 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414 10 -3.6098947525024414
		 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414 14 -3.6098947525024414
		 15 -3.6098947525024414 16 -3.6098947525024414 17 -3.6098947525024414 18 -3.6098947525024414
		 19 -3.6098947525024414 20 -3.6098947525024414 21 -3.6098947525024414 22 -3.6098947525024414
		 23 -3.6098947525024414 24 -3.6098947525024414 25 -3.6098947525024414 26 -3.6098947525024414
		 27 -3.6098947525024414 28 -3.6098947525024414 29 -3.6098947525024414 30 -3.6098947525024414
		 31 -3.6098947525024414 32 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.9285619854927063 2 14.317140579223633
		 3 20.386119842529297 4 20.218862533569336 5 18.879610061645508 6 16.784481048583984
		 7 14.576115608215332 8 12.916934013366699 9 12.426060676574707 10 13.05710506439209
		 11 14.307122230529785 12 15.860254287719728 13 17.404800415039063 14 18.635499954223633
		 15 19.218544006347656 16 19.259544372558594 17 19.259544372558594 18 19.259544372558594
		 19 19.259544372558594 20 19.259544372558594 21 12.189067840576172 22 0.49245119094848627
		 23 -1.4202408790588379 24 0.073106624186038971 25 0.71090447902679443 26 0.66900533437728882
		 27 0.61252778768539429 28 1.472240686416626 29 14.354028701782228 30 20.059785842895508
		 31 16.974058151245117 32 12.419027328491211;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 
		1 1 1 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 
		1 1 1 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24656155705451965 
		1 1 1 1 1 1 1 0.24879644811153412 0.87668263912200928 0.52993321418762207 0.46421453356742859;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96912717819213867 
		0 0 0 0 0 0 0 0.968555748462677 0.48106923699378967 -0.84803938865661621 -0.885722815990448;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24656155705451965 
		1 1 1 1 1 1 1 0.24879644811153412 0.87668263912200928 0.52993321418762207 0.46421453356742859;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96912717819213867 
		0 0 0 0 0 0 0 0.968555748462677 0.48106923699378967 -0.84803938865661621 -0.885722815990448;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.9313335418701172 2 -0.97390717267990112
		 3 -4.2415199279785156 4 -4.1264443397521973 5 -3.6732780933380123 6 -3.0157151222229004
		 7 -2.3912339210510254 8 -1.967421293258667 9 -1.8496074676513672 10 -2.0016450881958008
		 11 -2.3191971778869629 12 -2.7450611591339111 13 -3.2029602527618408 14 -3.5926599502563481
		 15 -3.7848947048187256 16 -3.7986676692962642 17 -3.7986676692962642 18 -3.7986676692962642
		 19 -3.7986676692962642 20 -3.7986676692962642 21 0.28828808665275574 22 5.8456606864929199
		 23 8.0226621627807617 24 8.3599176406860352 25 8.2543230056762695 26 8.2612600326538086
		 27 8.4774055480957031 28 5.1871967315673828 29 -1.0899715423583984 30 -4.1542205810546875
		 31 -3.0771756172180176 32 -1.8481235504150391;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 
		1 1 10 10 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44367799162864685 
		1 1 1 1 1 1 0.44653725624084473 0.45512226223945618 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8961862325668335 
		0 0 0 0 0 0 -0.89476507902145386 -0.89042896032333374 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44367799162864685 
		1 1 1 1 1 1 0.44653725624084473 0.45512226223945618 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8961862325668335 
		0 0 0 0 0 0 -0.89476507902145386 -0.89042896032333374 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.0008163452148437 2 9.9787187576293945
		 3 15.88104248046875 4 15.693601608276369 5 14.676004409790039 6 13.075675964355469
		 7 11.378643989562988 8 10.097572326660156 9 9.7176332473754883 10 10.205999374389648
		 11 11.171383857727051 12 12.366762161254883 13 13.550654411315918 14 14.490185737609865
		 15 14.934057235717773 16 14.965228080749512 17 14.965228080749512 18 14.965228080749512
		 19 14.965228080749512 20 14.965228080749512 21 8.1537857055664062 22 -2.4936673641204834
		 23 -5.1192407608032227 24 -6.7609853744506836 25 -7.6009182929992667 26 -7.5457401275634766
		 27 -7.6268744468688965 28 -6.3918318748474121 29 9.1660995483398437 30 15.763279914855957
		 31 13.220025062561035 32 9.7121658325195313;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 
		1 1 1 10 1 1 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 
		1 1 1 10 1 1 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2637927234172821 
		1 1 1 1 1 1 1 0.21067331731319427 1 1 0.5626298189163208;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96457934379577637 
		0 0 0 0 0 0 0 0.97755652666091919 0 0 -0.82670903205871582;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2637927234172821 
		1 1 1 1 1 1 1 0.21067331731319427 1 1 0.5626298189163208;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96457934379577637 
		0 0 0 0 0 0 0 0.97755652666091919 0 0 -0.82670903205871582;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834 6 -2.8221585750579834
		 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834 10 -2.8221585750579834
		 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834 14 -2.8221585750579834
		 15 -2.8221585750579834 16 -2.8221585750579834 17 -2.8221585750579834 18 -2.8221585750579834
		 19 -2.8221585750579834 20 -2.8221585750579834 21 -2.8221585750579834 22 -2.8221585750579834
		 23 -2.8221585750579834 24 -2.8221585750579834 25 -2.8221585750579834 26 -2.8221585750579834
		 27 -2.8221585750579834 28 -2.8221585750579834 29 -2.8221585750579834 30 -2.8221585750579834
		 31 -2.8221585750579834 32 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496 6 4.0094923973083496
		 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496 10 4.0094923973083496
		 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496 14 4.0094923973083496
		 15 4.0094923973083496 16 4.0094923973083496 17 4.0094923973083496 18 4.0094923973083496
		 19 4.0094923973083496 20 4.0094923973083496 21 4.0094923973083496 22 4.0094923973083496
		 23 4.0094923973083496 24 4.0094923973083496 25 4.0094923973083496 26 4.0094923973083496
		 27 4.0094923973083496 28 4.0094923973083496 29 4.0094923973083496 30 4.0094923973083496
		 31 4.0094923973083496 32 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295 6 -2.9237353801727295
		 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295 10 -2.9237353801727295
		 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295 14 -2.9237353801727295
		 15 -2.9237353801727295 16 -2.9237353801727295 17 -2.9237353801727295 18 -2.9237353801727295
		 19 -2.9237353801727295 20 -2.9237353801727295 21 -2.9237353801727295 22 -2.9237353801727295
		 23 -2.9237353801727295 24 -2.9237353801727295 25 -2.9237353801727295 26 -2.9237353801727295
		 27 -2.9237353801727295 28 -2.9237353801727295 29 -2.9237353801727295 30 -2.9237353801727295
		 31 -2.9237353801727295 32 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.0897178649902344 2 49.927825927734375
		 3 66.626220703125 4 64.529411315917969 5 59.183933258056648 6 51.926692962646484
		 7 44.784049987792969 8 39.66552734375 9 38.220840454101562 10 40.517765045166016
		 11 45.17706298828125 12 51.075614929199219 13 57.041191101074219 14 61.846927642822273
		 15 64.13409423828125 16 64.295166015625 17 64.295166015625 18 64.295166015625 19 64.295166015625
		 20 64.295166015625 21 44.217208862304687 22 12.410815238952637 23 -1.9619590044021606
		 24 -4.8731045722961426 25 -4.7621502876281738 26 -4.7694392204284668 27 -5.8378763198852539
		 28 10.426111221313477 29 48.608020782470703 30 65.774208068847656 31 53.747898101806641
		 32 38.172252655029297;
	setAttr -s 32 ".kit[2:31]"  1 1 10 10 10 1 1 1 
		10 10 10 1 1 10 10 10 10 10 10 10 10 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 10 10 10 1 1 1 
		10 10 10 1 1 10 10 10 10 10 10 10 10 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.35428488254547119 0.31472569704055786 
		0.36286991834640503 1 1 1 0.41205886006355286 0.3733445405960083 0.40524503588676453 
		1 1 1 1 1 1 1 0.091637663543224335 0.102845698595047 0.26627463102340698 1 1 1 1 
		0.087360046803951263 0.085946649312973022 0.68059659004211426 0.17045094072818756 
		0.15150389075279236;
	setAttr -s 32 ".kiy[2:31]"  0 0 -0.93513751029968262 -0.94918268918991089 
		-0.93183982372283936 0 0 0 0.91115725040435791 0.92769277095794678 0.91420811414718628 
		0 0 0 0 0 0 0 -0.99579238891601563 -0.99469733238220215 -0.9638972282409668 0 0 0 
		0 0.99617677927017212 0.99629974365234375 0.73265844583511353 -0.98536616563796997 
		-0.98845666646957397;
	setAttr -s 32 ".kox[2:31]"  1 1 0.35428488254547119 0.31472569704055786 
		0.36286991834640503 1 1 1 0.41205886006355286 0.3733445405960083 0.40524503588676453 
		1 1 1 1 1 1 1 0.091637663543224335 0.102845698595047 0.26627463102340698 1 1 1 1 
		0.087360046803951263 0.085946649312973022 0.68059659004211426 0.17045094072818756 
		0.15150389075279236;
	setAttr -s 32 ".koy[2:31]"  0 0 -0.93513751029968262 -0.94918268918991089 
		-0.93183982372283936 0 0 0 0.91115725040435791 0.92769277095794678 0.91420811414718628 
		0 0 0 0 0 0 0 -0.99579238891601563 -0.99469733238220215 -0.9638972282409668 0 0 0 
		0 0.99617677927017212 0.99629974365234375 0.73265844583511353 -0.98536616563796997 
		-0.98845666646957397;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.1110625267028809 2 20.179336547851563
		 3 23.373964309692383 4 23.383523941040039 5 23.216388702392578 6 22.46558952331543
		 7 21.218069076538086 8 20.033901214599609 9 19.651889801025391 10 20.190275192260742
		 11 21.14189338684082 12 22.074052810668945 13 22.699993133544922 14 22.964584350585938
		 15 23.014730453491211 16 23.015684127807617 17 23.015684127807617 18 23.015684127807617
		 19 23.015684127807617 20 23.015684127807617 21 19.442211151123047 22 7.6032671928405762
		 23 1.2436180114746094 24 1.7073065042495728 25 2.6508722305297852 26 2.588886022567749
		 27 2.0955600738525391 28 9.605076789855957 29 21.635896682739258 30 23.246091842651367
		 31 22.366405487060547 32 19.641624450683594;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 10 1 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29591789841651917 
		0.25377464294433594 1 1 1 1 1 0.23736506700515747 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95521336793899536 
		-0.96726340055465698 0 0 0 0 0 0.97142046689987183 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29591789841651917 
		0.25377464294433594 1 1 1 1 1 0.23736506700515747 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95521336793899536 
		-0.96726340055465698 0 0 0 0 0 0.97142046689987183 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.4931083917617798 2 17.575700759887695
		 3 27.909002304077148 4 26.866119384765625 5 23.712841033935547 6 19.512842178344727
		 7 15.605734825134276 8 12.982064247131348 9 12.267725944519043 10 13.343563079833984
		 11 15.63082695007324 12 18.722677230834961 13 22.042367935180664 14 24.838851928710938
		 15 26.203163146972656 16 26.300287246704102 17 26.300287246704102 18 26.300287246704102
		 19 26.300287246704102 20 26.300287246704102 21 14.28825855255127 22 0.62708401679992676
		 23 -2.5659778118133545 24 -3.8058075904846191 25 -4.2962298393249512 26 -4.264012336730957
		 27 -4.4500570297241211 28 -1.6180458068847656 29 15.805957794189451 30 27.46226692199707
		 31 20.502418518066406 32 12.249287605285645;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 10 10 1 1 
		1 1 1 10 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 1 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 10 10 1 1 
		1 1 1 10 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 1 1 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.54458880424499512 0.50747501850128174 
		1 1 1 1 1 0.59727400541305542 1 1 1 1 1 1 1 1 0.18284279108047485 0.27256453037261963 
		1 1 1 1 1 1 0.16201908886432648 0.71291965246200562 0.29945147037506104 0.27787166833877563;
	setAttr -s 32 ".kiy[2:31]"  0 0 -0.83870315551757813 -0.86166644096374512 
		0 0 0 0 0 0.80203729867935181 0 0 0 0 0 0 0 0 -0.9831421971321106 -0.96213746070861816 
		0 0 0 0 0 0 0.98678761720657349 0.70124584436416626 -0.95411157608032227 -0.96061819791793823;
	setAttr -s 32 ".kox[2:31]"  1 1 0.54458880424499512 0.50747501850128174 
		1 1 1 1 1 0.59727400541305542 1 1 1 1 1 1 1 1 0.18284279108047485 0.27256453037261963 
		1 1 1 1 1 1 0.16201908886432648 0.71291965246200562 0.29945147037506104 0.27787166833877563;
	setAttr -s 32 ".koy[2:31]"  0 0 -0.83870315551757813 -0.86166644096374512 
		0 0 0 0 0 0.80203729867935181 0 0 0 0 0 0 0 0 -0.9831421971321106 -0.96213746070861816 
		0 0 0 0 0 0 0.98678761720657349 0.70124584436416626 -0.95411157608032227 -0.96061819791793823;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586 6 2.6178884506225586
		 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586 10 2.6178884506225586
		 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586 14 2.6178884506225586
		 15 2.6178884506225586 16 2.6178884506225586 17 2.6178884506225586 18 2.6178884506225586
		 19 2.6178884506225586 20 2.6178884506225586 21 2.6178884506225586 22 2.6178884506225586
		 23 2.6178884506225586 24 2.6178884506225586 25 2.6178884506225586 26 2.6178884506225586
		 27 2.6178884506225586 28 2.6178884506225586 29 2.6178884506225586 30 2.6178884506225586
		 31 2.6178884506225586 32 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809 6 6.5015654563903809
		 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809 10 6.5015654563903809
		 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809 14 6.5015654563903809
		 15 6.5015654563903809 16 6.5015654563903809 17 6.5015654563903809 18 6.5015654563903809
		 19 6.5015654563903809 20 6.5015654563903809 21 6.5015654563903809 22 6.5015654563903809
		 23 6.5015654563903809 24 6.5015654563903809 25 6.5015654563903809 26 6.5015654563903809
		 27 6.5015654563903809 28 6.5015654563903809 29 6.5015654563903809 30 6.5015654563903809
		 31 6.5015654563903809 32 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672 6 -8.4602031707763672
		 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672 10 -8.4602031707763672
		 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672 14 -8.4602031707763672
		 15 -8.4602031707763672 16 -8.4602031707763672 17 -8.4602031707763672 18 -8.4602031707763672
		 19 -8.4602031707763672 20 -8.4602031707763672 21 -8.4602031707763672 22 -8.4602031707763672
		 23 -8.4602031707763672 24 -8.4602031707763672 25 -8.4602031707763672 26 -8.4602031707763672
		 27 -8.4602031707763672 28 -8.4602031707763672 29 -8.4602031707763672 30 -8.4602031707763672
		 31 -8.4602031707763672 32 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532 6 1.3069263696670532
		 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532 10 1.3069263696670532
		 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532 14 1.3069263696670532
		 15 1.3069263696670532 16 1.3069263696670532 17 1.3069263696670532 18 1.3069263696670532
		 19 1.3069263696670532 20 1.3069263696670532 21 1.3069263696670532 22 1.3069263696670532
		 23 1.3069263696670532 24 1.3069263696670532 25 1.3069263696670532 26 1.3069263696670532
		 27 1.3069263696670532 28 1.3069263696670532 29 1.3069263696670532 30 1.3069263696670532
		 31 1.3069263696670532 32 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953 6 -2.8397388458251953
		 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953 10 -2.8397388458251953
		 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953 14 -2.8397388458251953
		 15 -2.8397388458251953 16 -2.8397388458251953 17 -2.8397388458251953 18 -2.8397388458251953
		 19 -2.8397388458251953 20 -2.8397388458251953 21 -2.8397388458251953 22 -2.8397388458251953
		 23 -2.8397388458251953 24 -2.8397388458251953 25 -2.8397388458251953 26 -2.8397388458251953
		 27 -2.8397388458251953 28 -2.8397388458251953 29 -2.8397388458251953 30 -2.8397388458251953
		 31 -2.8397388458251953 32 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719 6 -5.5761528015136719
		 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719 10 -5.5761528015136719
		 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719 14 -5.5761528015136719
		 15 -5.5761528015136719 16 -5.5761528015136719 17 -5.5761528015136719 18 -5.5761528015136719
		 19 -5.5761528015136719 20 -5.5761528015136719 21 -5.5761528015136719 22 -5.5761528015136719
		 23 -5.5761528015136719 24 -5.5761528015136719 25 -5.5761528015136719 26 -5.5761528015136719
		 27 -5.5761528015136719 28 -5.5761528015136719 29 -5.5761528015136719 30 -5.5761528015136719
		 31 -5.5761528015136719 32 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.8722224235534668 2 15.331791877746584
		 3 23.556804656982422 4 23.304538726806641 5 21.747051239013672 6 19.318996429443359
		 7 16.772043228149414 8 14.865270614624025 9 14.268854141235352 10 14.551716804504395
		 11 15.173017501831053 12 16.180988311767578 13 17.590433120727539 14 19.415712356567383
		 15 21.586006164550781 16 25.587619781494141 17 32.227870941162109 18 39.140377044677734
		 19 43.659755706787109 20 43.045284271240234 21 22.36810302734375 22 -4.1687874794006348
		 23 -9.3649787902832031 24 -9.0643301010131836 25 -9.0643301010131836 26 -9.0643301010131836
		 27 -9.5779552459716797 28 -1.7594383955001831 29 15.477098464965822 30 23.077157974243164
		 31 19.384828567504883 32 14.294032096862793;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 1 1 10 10 1 10 10 
		10 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 1 1 10 10 1 10 10 
		10 1 10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.40935260057449341 
		0.33228299021720886 0.38539692759513855 1 1 0.1006145253777504 0.14878799021244049 
		1 1 1 1 1 0.18719759583473206 0.18878570199012756 0.77386170625686646 0.47760692238807678 
		0.42458227276802063;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.9123762845993042 
		0.94317978620529175 0.92275089025497437 0 0 -0.99492549896240234 -0.98886919021606445 
		0 0 0 0 0 0.9823223352432251 0.98201829195022583 0.63335460424423218 -0.87857359647750854 
		-0.90538936853408813;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.40935260057449341 
		0.33228299021720886 0.38539692759513855 1 1 0.1006145253777504 0.14878799021244049 
		1 1 1 1 1 0.18719759583473206 0.18878570199012756 0.77386170625686646 0.47760692238807678 
		0.42458227276802063;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.9123762845993042 
		0.94317978620529175 0.92275089025497437 0 0 -0.99492549896240234 -0.98886919021606445 
		0 0 0 0 0 0.9823223352432251 0.98201829195022583 0.63335460424423218 -0.87857359647750854 
		-0.90538936853408813;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.6973867416381836 2 -6.2591876983642578
		 3 -8.3379545211791992 4 -8.305994987487793 5 -7.6562027931213388 6 -6.6658906936645508
		 7 -5.6593551635742187 8 -4.9284625053405762 9 -4.7040972709655762 10 -4.8102679252624512
		 11 -5.0449337959289551 12 -5.430384635925293 13 -5.9787368774414062 14 -6.7044034004211426
		 15 -7.5879254341125488 16 -9.2784461975097656 17 -12.22114372253418 18 -15.415664672851563
		 19 -17.54608154296875 20 -17.255643844604492 21 -9.9364452362060547 22 -3.2012326717376709
		 23 -2.4757964611053467 24 -2.5277111530303955 25 -2.5277111530303955 26 -2.5277111530303955
		 27 -2.4868423938751221 28 -3.1089551448822021 29 -6.011627197265625 30 -8.1103286743164062
		 31 -6.6940279006958008 32 -4.7135977745056152;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61404120922088623 
		1 1 1 0.3216702938079834 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78927403688430786 
		0 0 0 0.94685178995132446 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61404120922088623 
		1 1 1 0.3216702938079834 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78927403688430786 
		0 0 0 0.94685178995132446 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.33601456880569458 2 5.695549488067627
		 3 7.3446326255798349 4 7.2976899147033691 5 6.9118270874023437 6 6.2781190872192383
		 7 5.5719847679138184 8 5.0170488357543945 9 4.838874340057373 10 4.9236283302307129
		 11 5.108250617980957 12 5.4026527404785156 13 5.8037538528442383 14 6.3046340942382813
		 15 6.8737063407897949 16 7.8319001197814941 17 9.1636142730712891 18 10.185567855834961
		 19 10.642813682556152 20 10.59169864654541 21 8.0088768005371094 22 0.99602317810058605
		 23 -0.90654838085174561 24 -0.80553913116455078 25 -0.80553913116455078 26 -0.80553913116455078
		 27 -0.96151781082153331 28 1.4128243923187256 29 5.7090191841125488 30 7.2203793525695801
		 31 6.2930240631103516 32 4.8463654518127441;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287 6 -3.8871781826019287
		 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287 10 -3.8871781826019287
		 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287 14 -3.8871781826019287
		 15 -3.8871781826019287 16 -3.8871781826019287 17 -3.8871781826019287 18 -3.8871781826019287
		 19 -3.8871781826019287 20 -3.8871781826019287 21 -3.8871781826019287 22 -3.8871781826019287
		 23 -3.8871781826019287 24 -3.8871781826019287 25 -3.8871781826019287 26 -3.8871781826019287
		 27 -3.8871781826019287 28 -3.8871781826019287 29 -3.8871781826019287 30 -3.8871781826019287
		 31 -3.8871781826019287 32 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816 6 4.9652466773986816
		 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816 10 4.9652466773986816
		 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816 14 4.9652466773986816
		 15 4.9652466773986816 16 4.9652466773986816 17 4.9652466773986816 18 4.9652466773986816
		 19 4.9652466773986816 20 4.9652466773986816 21 4.9652466773986816 22 4.9652466773986816
		 23 4.9652466773986816 24 4.9652466773986816 25 4.9652466773986816 26 4.9652466773986816
		 27 4.9652466773986816 28 4.9652466773986816 29 4.9652466773986816 30 4.9652466773986816
		 31 4.9652466773986816 32 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574 6 -2.1721835136413574
		 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574 10 -2.1721835136413574
		 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574 14 -2.1721835136413574
		 15 -2.1721835136413574 16 -2.1721835136413574 17 -2.1721835136413574 18 -2.1721835136413574
		 19 -2.1721835136413574 20 -2.1721835136413574 21 -2.1721835136413574 22 -2.1721835136413574
		 23 -2.1721835136413574 24 -2.1721835136413574 25 -2.1721835136413574 26 -2.1721835136413574
		 27 -2.1721835136413574 28 -2.1721835136413574 29 -2.1721835136413574 30 -2.1721835136413574
		 31 -2.1721835136413574 32 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.44560614228248596 2 9.2606916427612305
		 3 12.017715454101562 4 11.878358840942383 5 11.878358840942383 6 11.878358840942383
		 7 11.878358840942383 8 11.878358840942383 9 11.878358840942383 10 11.878358840942383
		 11 11.878358840942383 12 11.878358840942383 13 11.878358840942383 14 11.878358840942383
		 15 11.765223503112793 16 13.487395286560059 17 18.793331146240234 18 25.671142578125
		 19 31.292089462280273 20 32.246978759765625 21 20.737350463867188 22 4.9003214836120605
		 23 -4.7534751892089844 24 -10.927325248718262 25 -12.915691375732422 26 -12.785068511962891
		 27 -13.227953910827637 28 -6.4862494468688965 29 7.4350199699401847 30 12.29166316986084
		 31 11.878358840942383 32 11.878358840942383;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 10 10 1 1 10 10 10 1 1 1 
		1 10 10 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 10 10 1 1 10 10 10 1 1 1 
		1 10 10 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3648693859577179 
		0.35685792565345764 1 1 0.17199532687664032 0.18410666286945343 0.28880995512008667 
		1 1 1 1 0.2251402884721756 0.24642810225486755 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93105870485305786 
		0.93415862321853638 0 0 -0.98509776592254639 -0.9829062819480896 -0.95738637447357178 
		0 0 0 0 0.97432631254196167 0.96916103363037109 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3648693859577179 
		0.35685792565345764 1 1 0.17199532687664032 0.18410666286945343 0.28880995512008667 
		1 1 1 1 0.2251402884721756 0.24642810225486755 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93105870485305786 
		0.93415862321853638 0 0 -0.98509776592254639 -0.9829062819480896 -0.95738637447357178 
		0 0 0 0 0.97432631254196167 0.96916103363037109 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.6648311614990234 2 6.5497889518737793
		 3 10.422588348388672 4 10.224506378173828 5 10.224506378173828 6 10.224506378173828
		 7 10.224506378173828 8 10.224506378173828 9 10.224506378173828 10 10.224506378173828
		 11 10.224506378173828 12 10.224506378173828 13 10.224506378173828 14 10.224506378173828
		 15 10.137358665466309 16 11.463942527770996 17 15.269289970397949 18 19.575986862182617
		 19 22.577226638793945 20 23.045927047729492 21 14.099658966064453 22 -2.0088233947753906
		 23 -10.92896842956543 24 -13.356565475463867 25 -13.512799263000488 26 -13.502535820007324
		 27 -13.954095840454102 28 -7.080352783203125 29 6.4011921882629395 30 10.587754249572754
		 31 10.224506378173828 32 10.224506378173828;
	setAttr -s 32 ".kit[2:31]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 1 1 10 10 1 1 1 1 1 
		10 10 1 10 10;
	setAttr -s 32 ".kot[2:31]"  1 10 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 1 1 10 10 1 1 1 1 1 
		10 10 1 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50724554061889648 
		0.54695916175842285 1 1 0.18719977140426636 0.18738816678524017 1 1 1 1 1 0.22836725413799286 
		0.26088288426399231 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86180156469345093 
		0.83715927600860596 0 0 -0.98232185840606689 -0.98228591680526733 0 0 0 0 0 0.97357511520385742 
		0.96537047624588013 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50724554061889648 
		0.54695916175842285 1 1 0.18719977140426636 0.18738816678524017 1 1 1 1 1 0.22836725413799286 
		0.26088288426399231 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86180156469345093 
		0.83715927600860596 0 0 -0.98232185840606689 -0.98228591680526733 0 0 0 0 0 0.97357511520385742 
		0.96537047624588013 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.8851432800292969 2 4.6563930511474609
		 3 4.4320673942565918 4 4.4448366165161133 5 4.4448366165161133 6 4.4448366165161133
		 7 4.4448366165161133 8 4.4448366165161133 9 4.4448366165161133 10 4.4448366165161133
		 11 4.4448366165161133 12 4.4448366165161133 13 4.4448366165161133 14 4.4448366165161133
		 15 4.3932065963745117 16 5.1791291236877441 17 7.7925586700439453 18 11.545260429382324
		 19 14.865741729736328 20 15.4477596282959 21 10.628681182861328 22 6.4224591255187988
		 23 6.2596020698547363 24 7.7562932968139648 25 8.4793758392333984 26 8.4318742752075195
		 27 8.569859504699707 28 6.4694194793701172 29 4.3983974456787109 30 4.4379239082336426
		 31 4.4448366165161133 32 4.4448366165161133;
	setAttr -s 32 ".kit[3:31]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 10 1 1 10 1 1 1 1 1 1 1 
		1 1 10 10;
	setAttr -s 32 ".kot[3:31]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 10 1 1 10 1 1 1 1 1 1 1 
		1 1 10 10;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55949318408966064 
		1 1 0.46762380003929138 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82883495092391968 
		0 0 -0.88392758369445801 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55949318408966064 
		1 1 0.46762380003929138 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82883495092391968 
		0 0 -0.88392758369445801 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709 7 4.944699764251709
		 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709 11 4.944699764251709
		 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709 15 4.944699764251709
		 16 4.944699764251709 17 4.944699764251709 18 4.944699764251709 19 4.944699764251709
		 20 4.944699764251709 21 4.944699764251709 22 4.944699764251709 23 4.944699764251709
		 24 4.944699764251709 25 4.944699764251709 26 4.944699764251709 27 4.944699764251709
		 28 4.944699764251709 29 4.944699764251709 30 4.944699764251709 31 4.944699764251709
		 32 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729 6 1.2616198062896729
		 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729 10 1.2616198062896729
		 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729 14 1.2616198062896729
		 15 1.2616198062896729 16 1.2616198062896729 17 1.2616198062896729 18 1.2616198062896729
		 19 1.2616198062896729 20 1.2616198062896729 21 1.2616198062896729 22 1.2616198062896729
		 23 1.2616198062896729 24 1.2616198062896729 25 1.2616198062896729 26 1.2616198062896729
		 27 1.2616198062896729 28 1.2616198062896729 29 1.2616198062896729 30 1.2616198062896729
		 31 1.2616198062896729 32 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074 6 -10.854037284851074
		 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074 10 -10.854037284851074
		 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074 14 -10.854037284851074
		 15 -10.854037284851074 16 -10.854037284851074 17 -10.854037284851074 18 -10.854037284851074
		 19 -10.854037284851074 20 -10.854037284851074 21 -10.854037284851074 22 -10.854037284851074
		 23 -10.854037284851074 24 -10.854037284851074 25 -10.854037284851074 26 -10.854037284851074
		 27 -10.854037284851074 28 -10.854037284851074 29 -10.854037284851074 30 -10.854037284851074
		 31 -10.854037284851074 32 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625 7 -1.26324462890625
		 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625 11 -1.26324462890625
		 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625 15 -1.26324462890625
		 16 -1.26324462890625 17 -1.26324462890625 18 -1.26324462890625 19 -1.26324462890625
		 20 -1.26324462890625 21 -1.26324462890625 22 -1.26324462890625 23 -1.26324462890625
		 24 -1.26324462890625 25 -1.26324462890625 26 -1.26324462890625 27 -1.26324462890625
		 28 -1.26324462890625 29 -1.26324462890625 30 -1.26324462890625 31 -1.26324462890625
		 32 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283 6 -1.3182404041290283
		 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283 10 -1.3182404041290283
		 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283 14 -1.3182404041290283
		 15 -1.3182404041290283 16 -1.3182404041290283 17 -1.3182404041290283 18 -1.3182404041290283
		 19 -1.3182404041290283 20 -1.3182404041290283 21 -1.3182404041290283 22 -1.3182404041290283
		 23 -1.3182404041290283 24 -1.3182404041290283 25 -1.3182404041290283 26 -1.3182404041290283
		 27 -1.3182404041290283 28 -1.3182404041290283 29 -1.3182404041290283 30 -1.3182404041290283
		 31 -1.3182404041290283 32 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746 6 4.7747817039489746
		 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746 10 4.7747817039489746
		 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746 14 4.7747817039489746
		 15 4.7747817039489746 16 4.7747817039489746 17 4.7747817039489746 18 4.7747817039489746
		 19 4.7747817039489746 20 4.7747817039489746 21 4.7747817039489746 22 4.7747817039489746
		 23 4.7747817039489746 24 4.7747817039489746 25 4.7747817039489746 26 4.7747817039489746
		 27 4.7747817039489746 28 4.7747817039489746 29 4.7747817039489746 30 4.7747817039489746
		 31 4.7747817039489746 32 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.7150239944458008 2 -9.3531866073608398
		 3 -13.262190818786621 4 -11.686060905456543 5 -9.0334224700927734 6 -5.8508529663085937
		 7 -2.8199756145477295 8 -0.64042645692825317 9 -0.035483036190271378 10 -1.2167490720748901
		 11 -3.582526683807373 12 -6.5095491409301758 13 -9.4372215270996094 14 -11.805655479431152
		 15 -12.944599151611328 16 -13.025372505187988 17 -13.025372505187988 18 -13.025372505187988
		 19 -13.025372505187988 20 -13.025372505187988 21 -5.8126921653747559 22 5.0760445594787598
		 23 7.4766364097595206 24 7.3423032760620117 25 7.3423032760620117 26 7.3423032760620117
		 27 7.7265486717224121 28 1.877476692199707 29 -9.3371849060058594 30 -12.73188304901123
		 31 -7.0127139091491699 32 0;
	setAttr -s 32 ".kit[2:31]"  1 1 1 10 1 1 1 1 
		1 10 1 1 1 10 10 10 10 10 10 1 1 10 10 10 1 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 1 10 1 1 1 1 
		1 10 1 1 1 10 10 10 10 10 10 1 1 10 10 10 1 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.60931575298309326 1 1 1 1 1 0.6320035457611084 
		1 1 1 1 1 1 1 1 0.25504878163337708 1 1 1 1 1 1 0.26946273446083069 0.31065148115158081 
		0.89911121129989624 0.35113599896430969 0.32226639986038208;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0.79292774200439453 0 0 0 0 0 -0.77496546506881714 
		0 0 0 0 0 0 0 0 0.96692818403244019 0 0 0 0 0 0 -0.96301078796386719 -0.95052385330200195 
		0.43772017955780029 0.93632447719573975 0.94664895534515381;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.60931575298309326 1 1 1 1 1 0.6320035457611084 
		1 1 1 1 1 1 1 1 0.25504878163337708 1 1 1 1 1 1 0.26946273446083069 0.31065148115158081 
		0.89911121129989624 0.35113599896430969 0.32226642966270447;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0.79292774200439453 0 0 0 0 0 -0.77496546506881714 
		0 0 0 0 0 0 0 0 0.96692818403244019 0 0 0 0 0 0 -0.96301078796386719 -0.95052385330200195 
		0.43772017955780029 0.93632447719573975 0.94664901494979858;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.184826850891113 2 9.5718889236450195
		 3 16.396831512451172 4 14.780593872070312 5 11.566769599914551 6 7.4828972816467294
		 7 3.5665085315704346 8 0.79977512359619141 9 0.035419140011072159 10 1.4023617506027222
		 11 4.1965599060058594 12 7.7392306327819833 13 11.317421913146973 14 14.19163990020752
		 15 15.556250572204592 16 15.652232170104982 17 15.652232170104982 18 15.652232170104982
		 19 15.652232170104982 20 15.652232170104982 21 4.662086009979248 22 -10.355124473571777
		 23 -13.083579063415527 24 -12.922445297241211 25 -12.922445297241211 26 -12.922445297241211
		 27 -13.37169361114502 28 -6.5331301689147949 29 9.6080827713012695 30 15.699948310852051
		 31 8.6536540985107422 32 0;
	setAttr -s 32 ".kit[2:31]"  1 1 10 10 1 1 1 1 
		1 10 10 1 1 10 10 10 10 10 10 1 1 10 10 10 1 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 10 10 1 1 1 1 
		1 10 10 1 1 10 10 10 10 10 10 1 1 10 10 10 1 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 0.547496497631073 0.51248115301132202 
		1 1 1 1 1 0.5569114089012146 0.59483206272125244 1 1 1 1 1 1 1 0.18057064712047577 
		1 1 1 1 1 1 0.20343142747879028 0.20996716618537903 0.98060041666030884 0.29096111655235291 
		0.26594078540802002;
	setAttr -s 32 ".kiy[2:31]"  0 0 -0.83680790662765503 -0.85869848728179932 
		0 0 0 0 0 0.83057188987731934 0.80384999513626099 0 0 0 0 0 0 0 -0.98356205224990845 
		0 0 0 0 0 0 0.97908920049667358 0.97770845890045166 -0.19601736962795258 -0.95673483610153198 
		-0.96398937702178955;
	setAttr -s 32 ".kox[2:31]"  1 1 0.547496497631073 0.51248115301132202 
		1 1 1 1 1 0.5569114089012146 0.59483206272125244 1 1 1 1 1 1 1 0.18057064712047577 
		1 1 1 1 1 1 0.20343142747879028 0.20996716618537903 0.98060041666030884 0.29096111655235291 
		0.26594078540802002;
	setAttr -s 32 ".koy[2:31]"  0 0 -0.83680790662765503 -0.85869848728179932 
		0 0 0 0 0 0.83057188987731934 0.80384999513626099 0 0 0 0 0 0 0 -0.98356205224990845 
		0 0 0 0 0 0 0.97908920049667358 0.97770845890045166 -0.19601736962795258 -0.95673483610153198 
		-0.96398937702178955;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.6424198150634766 2 -0.36726179718971252
		 3 0.62846356630325317 4 1.1228715181350708 5 1.5235905647277832 6 1.4574813842773438
		 7 0.90602248907089233 8 0.2393509894609451 9 0.0067531168460845947 10 0.32119446992874146
		 11 0.78270751237869263 12 1.0397695302963257 13 0.94002503156661976 14 0.59550434350967407
		 15 0.34846901893615723 16 0.32823529839515686 17 0.32823529839515686 18 0.32823529839515686
		 19 0.32823529839515686 20 0.32823529839515686 21 -1.1335440874099731 22 -7.4853024482727042
		 23 -9.5519342422485352 24 -9.4462680816650391 25 -9.4462680816650391 26 -9.4462680816650391
		 27 -9.7399225234985352 28 -5.2698512077331543 29 -0.11660540103912355 30 0.74910271167755127
		 31 1.2646138668060303 32 0;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 10 10 
		10 1 10 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 10 10 
		10 1 10 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.44445550441741943 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.89580094814300537 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.44445550441741943 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.89580094814300537 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565 6 -1.5438374280929565
		 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565 10 -1.5438374280929565
		 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565 14 -1.5438374280929565
		 15 -1.5438374280929565 16 -1.5438374280929565 17 -1.5438374280929565 18 -1.5438374280929565
		 19 -1.5438374280929565 20 -1.5438374280929565 21 -1.5438374280929565 22 -1.5438374280929565
		 23 -1.5438374280929565 24 -1.5438374280929565 25 -1.5438374280929565 26 -1.5438374280929565
		 27 -1.5438374280929565 28 -1.5438374280929565 29 -1.5438374280929565 30 -1.5438374280929565
		 31 -1.5438374280929565 32 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831 6 0.094426639378070831
		 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831 10 0.094426639378070831
		 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831 14 0.094426639378070831
		 15 0.094426639378070831 16 0.094426639378070831 17 0.094426639378070831 18 0.094426639378070831
		 19 0.094426639378070831 20 0.094426639378070831 21 0.094426639378070831 22 0.094426639378070831
		 23 0.094426639378070831 24 0.094426639378070831 25 0.094426639378070831 26 0.094426639378070831
		 27 0.094426639378070831 28 0.094426639378070831 29 0.094426639378070831 30 0.094426639378070831
		 31 0.094426639378070831 32 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891 6 -4.8329257965087891
		 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891 10 -4.8329257965087891
		 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891 14 -4.8329257965087891
		 15 -4.8329257965087891 16 -4.8329257965087891 17 -4.8329257965087891 18 -4.8329257965087891
		 19 -4.8329257965087891 20 -4.8329257965087891 21 -4.8329257965087891 22 -4.8329257965087891
		 23 -4.8329257965087891 24 -4.8329257965087891 25 -4.8329257965087891 26 -4.8329257965087891
		 27 -4.8329257965087891 28 -4.8329257965087891 29 -4.8329257965087891 30 -4.8329257965087891
		 31 -4.8329257965087891 32 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 8.1222925186157227 2 -2.3464019298553467
		 3 -8.1608991622924805 4 -10.808746337890625 5 -13.272614479064941 6 -15.328415870666504
		 7 -16.874322891235352 8 -17.808780670166016 9 -17.997121810913086 10 -16.959575653076172
		 11 -14.814090728759766 12 -12.137873649597168 13 -9.4647483825683594 14 -7.3262128829956064
		 15 -6.3104276657104492 16 -6.2389068603515625 17 -6.2389068603515625 18 -6.2389068603515625
		 19 -6.2389068603515625 20 -6.2389068603515625 21 -1.4458565711975098 22 5.8084478378295898
		 23 7.3194169998168945 24 7.2336163520812997 25 7.2336163520812997 26 7.2336163520812997
		 27 7.4232192039489746 28 4.5370397567749023 29 -2.4115674495697021 30 -8.3090629577636719
		 31 -13.154942512512207 32 -18.051921844482422;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 1 10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36844241619110107 
		1 1 1 1 1 1 0.43673780560493469 0.34839433431625366 0.40612497925758362 0.44006356596946716 
		0.43820983171463013;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92965060472488403 
		0 0 0 0 0 0 -0.899588942527771 -0.93734806776046753 -0.91381752490997314 -0.89796668291091919 
		-0.89887267351150513;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36844241619110107 
		1 1 1 1 1 1 0.43673780560493469 0.34839433431625366 0.40612497925758362 0.44006356596946716 
		0.43820986151695251;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92965060472488403 
		0 0 0 0 0 0 -0.899588942527771 -0.93734806776046753 -0.91381752490997314 -0.89796668291091919 
		-0.8988727331161499;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.848662376403809 2 10.179939270019531
		 3 19.668800354003906 4 21.008460998535156 5 21.160776138305664 6 20.379016876220703
		 7 19.216793060302734 8 18.225040435791016 9 17.883621215820313 10 17.874425888061523
		 11 17.804231643676758 12 17.709453582763672 13 17.607521057128906 14 17.52122688293457
		 15 17.478902816772461 16 17.475881576538086 17 17.475881576538086 18 17.475881576538086
		 19 17.475881576538086 20 17.475881576538086 21 6.2010493278503418 22 -10.159159660339355
		 23 -13.434515953063965 24 -13.246450424194336 25 -13.246450424194336 26 -13.246450424194336
		 27 -13.728389739990234 28 -6.3922042846679687 29 10.24256420135498 30 19.357807159423828
		 31 19.200656890869141 32 17.908060073852539;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 10 10 
		10 1 10 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 1 10 10 
		10 1 10 10 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17025278508663177 
		0.23627819120883942 1 1 1 1 1 0.1953473687171936 0.18231555819511414 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98540037870407104 
		-0.97168552875518799 0 0 0 0 0 0.98073410987854004 0.98324006795883179 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17025278508663177 
		0.23627819120883942 1 1 1 1 1 0.1953473687171936 0.18231555819511414 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98540037870407104 
		-0.97168552875518799 0 0 0 0 0 0.98073410987854004 0.98324006795883179 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 22.075542449951172 2 6.4549670219421387
		 3 -1.8037811517715454 4 -4.921422004699707 5 -7.5363755226135245 6 -9.4705829620361328
		 7 -10.757952690124512 8 -11.448280334472656 9 -11.545105934143066 10 -10.455916404724121
		 11 -8.197291374206543 12 -5.3938665390014648 13 -2.6082339286804199 14 -0.38965916633605957
		 15 0.66122448444366455 16 0.73512160778045654 17 0.73512160778045654 18 0.73512160778045654
		 19 0.73512160778045654 20 0.73512160778045654 21 8.3724679946899414 22 19.19605827331543
		 23 21.303529739379883 24 21.181558609008789 25 21.181558609008789 26 21.181558609008789
		 27 21.465473175048828 28 17.143650054931641 29 6.4395065307617187 30 -1.8780812025070188
		 31 -6.8638887405395508 32 -11.609808921813965;
	setAttr -s 32 ".kit[3:31]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 10 10 10 1 10 
		10 10 10 10;
	setAttr -s 32 ".kot[3:31]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 1 1 10 10 10 1 10 
		10 10 10 10;
	setAttr -s 32 ".kix[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25039610266685486 
		1 1 1 1 1 1 0.30283856391906738 0.24345779418945313 0.33780622482299805 0.44046929478645325 
		0.44937598705291748;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96814346313476563 
		0 0 0 0 0 0 -0.95304191112518311 -0.96991151571273804 -0.94121569395065308 -0.89776772260665894 
		-0.89334267377853394;
	setAttr -s 32 ".kox[3:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.25039610266685486 
		1 1 1 1 1 1 0.30283856391906738 0.24345779418945313 0.33780622482299805 0.44046929478645325 
		0.44937601685523987;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96814346313476563 
		0 0 0 0 0 0 -0.95304191112518311 -0.96991151571273804 -0.94121569395065308 -0.89776772260665894 
		-0.89334273338317871;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152 6 5.7211661338806152
		 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152 10 5.7211661338806152
		 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152 14 5.7211661338806152
		 15 5.7211661338806152 16 5.7211661338806152 17 5.7211661338806152 18 5.7211661338806152
		 19 5.7211661338806152 20 5.7211661338806152 21 5.7211661338806152 22 5.7211661338806152
		 23 5.7211661338806152 24 5.7211661338806152 25 5.7211661338806152 26 5.7211661338806152
		 27 5.7211661338806152 28 5.7211661338806152 29 5.7211661338806152 30 5.7211661338806152
		 31 5.7211661338806152 32 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507 6 -1.4241994619369507
		 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507 10 -1.4241994619369507
		 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507 14 -1.4241994619369507
		 15 -1.4241994619369507 16 -1.4241994619369507 17 -1.4241994619369507 18 -1.4241994619369507
		 19 -1.4241994619369507 20 -1.4241994619369507 21 -1.4241994619369507 22 -1.4241994619369507
		 23 -1.4241994619369507 24 -1.4241994619369507 25 -1.4241994619369507 26 -1.4241994619369507
		 27 -1.4241994619369507 28 -1.4241994619369507 29 -1.4241994619369507 30 -1.4241994619369507
		 31 -1.4241994619369507 32 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633 6 -7.1364259719848633
		 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633 10 -7.1364259719848633
		 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633 14 -7.1364259719848633
		 15 -7.1364259719848633 16 -7.1364259719848633 17 -7.1364259719848633 18 -7.1364259719848633
		 19 -7.1364259719848633 20 -7.1364259719848633 21 -7.1364259719848633 22 -7.1364259719848633
		 23 -7.1364259719848633 24 -7.1364259719848633 25 -7.1364259719848633 26 -7.1364259719848633
		 27 -7.1364259719848633 28 -7.1364259719848633 29 -7.1364259719848633 30 -7.1364259719848633
		 31 -7.1364259719848633 32 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 24.17333984375 2 4.1433229446411133 3 -0.97080165147781372
		 4 1.3990405797958374 5 3.1306092739105225 6 2.8147411346435547 7 2.5334749221801758
		 8 3.1474664211273193 9 4.4349122047424316 10 5.8900918960571289 11 6.5292391777038574
		 12 5.9406857490539551 13 5.2886271476745605 14 5.4051504135131836 15 5.8375329971313477
		 16 5.4142193794250488 17 4.1669626235961914 18 2.4878840446472168 19 0.85025328397750854
		 20 -0.047656629234552383 21 -0.9692894220352174 22 0.44185560941696167 23 11.442229270935059
		 24 39.006454467773438 25 57.767181396484375 26 43.343132019042969 27 25.48359489440918
		 28 18.482845306396484 29 15.090099334716797 30 12.510410308837891 31 10.521498680114746
		 32 9.0177631378173828;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		10 10 10 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		10 10 10 1 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.12287092208862305 0.10252545028924942 0.74024206399917603 0.14630568027496338 0.18861193954944611 
		0.41744676232337952 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99242264032363892 0.99473035335540771 0.6723405122756958 -0.9892393946647644 -0.98205167055130005 
		-0.90870136022567749 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.12287092208862305 0.10252545028924942 0.74024206399917603 0.14630568027496338 0.18861193954944611 
		0.41744676232337952 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99242264032363892 0.99473035335540771 0.6723405122756958 -0.9892393946647644 -0.98205167055130005 
		-0.90870136022567749 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -33.661247253417969 2 -8.7511777877807617
		 3 3.7905106544494633 4 2.5994935035705566 5 2.2265856266021729 6 5.308861255645752
		 7 8.6929092407226563 8 12.486248016357422 9 17.005086898803711 10 20.383588790893555
		 11 20.904516220092773 12 16.738101959228516 13 8.1738519668579102 14 -2.3591172695159912
		 15 -11.643506050109863 16 -18.600744247436523 17 -25.186241149902344 18 -31.254367828369144
		 19 -36.241664886474609 20 -39.497184753417969 21 -34.270927429199219 22 -26.673393249511719
		 23 -34.199569702148438 24 -48.534564971923828 25 -51.711250305175781 26 -47.986751556396484
		 27 -39.863498687744141 28 -33.308727264404297 29 -27.837160110473633 30 -22.436212539672852
		 31 -17.123073577880859 32 -11.917202949523926;
	setAttr -s 32 ".kit[2:31]"  1 1 1 10 10 10 10 1 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 1 10 10 10 10 1 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.59400415420532227 0.553874671459198 
		0.49809062480926514 0.51738053560256958 1 1 0.35116532444953918 0.24255198240280151 
		0.23423011600971222 0.28204134106636047 0.33250167965888977 0.3530375063419342 0.39648625254631042 
		0.50123202800750732 0.92435699701309204 0.34892675280570984 0.99988830089569092 0.2133776843547821 
		0.26305249333381653 0.99348241090774536 0.37378859519958496 0.30933722853660583 0.36899867653846741 
		0.40208548307418823 0.40705147385597229 0.41332092881202698 0.41684296727180481;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0.8044620156288147 0.83259999752044678 
		0.86712509393692017 0.85575544834136963 0 0 -0.93631350994110107 -0.97013837099075317 
		-0.97218126058578491 -0.95940226316452026 -0.94310265779495239 -0.93560916185379028 
		-0.9180406928062439 -0.86531293392181396 0.38152870535850525 0.93715000152587891 
		0.014943461865186691 -0.97696977853775024 -0.96478152275085449 0.11398593336343765 
		0.92751389741897583 0.95095241069793701 0.92942994832992554 0.91560208797454834 0.91340523958206177 
		0.91058534383773804 0.90897852182388306;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.59400415420532227 0.553874671459198 
		0.49809062480926514 0.51738053560256958 1 1 0.35116532444953918 0.24255198240280151 
		0.23423011600971222 0.28204134106636047 0.33250167965888977 0.3530375063419342 0.39648625254631042 
		0.50123202800750732 0.92435699701309204 0.34892675280570984 0.99988830089569092 0.2133776843547821 
		0.26305249333381653 0.99348241090774536 0.37378859519958496 0.30933722853660583 0.36899867653846741 
		0.40208548307418823 0.40705147385597229 0.41332092881202698 0.41684296727180481;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0.8044620156288147 0.83259999752044678 
		0.86712509393692017 0.85575544834136963 0 0 -0.93631350994110107 -0.97013837099075317 
		-0.97218126058578491 -0.95940226316452026 -0.94310265779495239 -0.93560916185379028 
		-0.9180406928062439 -0.86531293392181396 0.38152870535850525 0.93715000152587891 
		0.014943461865186691 -0.97696977853775024 -0.96478152275085449 0.11398593336343765 
		0.92751389741897583 0.95095241069793701 0.92942994832992554 0.91560208797454834 0.91340523958206177 
		0.91058534383773804 0.90897852182388306;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.171187400817871 2 -2.376605749130249
		 3 1.2109740972518921 4 1.8620290756225586 5 2.4822678565979004 6 3.6036112308502197
		 7 4.8298377990722656 8 6.7759256362915039 9 9.6388015747070312 10 12.266043663024902
		 11 12.867843627929688 12 10.300165176391602 13 5.9114747047424316 14 1.209132194519043
		 15 -3.1209175586700439 16 -7.5083956718444815 17 -12.294575691223145 18 -16.5621337890625
		 19 -19.616306304931641 20 -21.146303176879883 21 -18.453145980834961 22 -13.454024314880371
		 23 -15.033336639404297 24 -31.180295944213867 25 -43.987228393554687 26 -33.137905120849609
		 27 -20.563470840454102 28 -15.066382408142088 29 -11.404366493225098 30 -8.125422477722168
		 31 -5.0429129600524902 32 -2.0481617450714111;
	setAttr -s 32 ".kit[2:31]"  1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1 1 1 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1 1 1 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 0.464975506067276 0.46733659505844116 
		0.48037394881248474 0.46168345212936401 0.4664747416973114 0.54623639583587646 1 
		1 1 1 1 0.16270771622657776 0.92525172233581543 0.19973078370094299 0.25544282793998718 
		0.4622606635093689 0.5667496919631958 0.60028594732284546 0.61779439449310303 0.62334525585174561;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 -0.88532358407974243 
		-0.88407951593399048 -0.8770638108253479 -0.88704478740692139 -0.88453453779220581 
		-0.83763110637664795 0 0 0 0 0 -0.98667430877685547 -0.37935367226600647 0.97985082864761353 
		0.96682411432266235 0.88674414157867432 0.82389003038406372 0.79978549480438232 0.78633970022201538 
		0.78194677829742432;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 0.464975506067276 0.46733659505844116 
		0.48037394881248474 0.46168345212936401 0.4664747416973114 0.54623639583587646 1 
		1 1 1 1 0.16270771622657776 0.92525172233581543 0.19973078370094299 0.25544282793998718 
		0.4622606635093689 0.5667496919631958 0.60028594732284546 0.61779439449310303 0.62334525585174561;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 -0.88532358407974243 
		-0.88407951593399048 -0.8770638108253479 -0.88704478740692139 -0.88453453779220581 
		-0.83763110637664795 0 0 0 0 0 -0.98667430877685547 -0.37935367226600647 0.97985082864761353 
		0.96682411432266235 0.88674414157867432 0.82389003038406372 0.79978549480438232 0.78633970022201538 
		0.78194677829742432;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676 6 -4.6319241523742676
		 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676 10 -4.6319241523742676
		 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676 14 -4.6319241523742676
		 15 -4.6319241523742676 16 -4.6319241523742676 17 -4.6319241523742676 18 -4.6319241523742676
		 19 -4.6319241523742676 20 -4.6319241523742676 21 -4.6319241523742676 22 -4.6319241523742676
		 23 -4.6319241523742676 24 -4.6319241523742676 25 -4.6319241523742676 26 -4.6319241523742676
		 27 -4.6319241523742676 28 -4.6319241523742676 29 -4.6319241523742676 30 -4.6319241523742676
		 31 -4.6319241523742676 32 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152 6 -14.295157432556152
		 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152 10 -14.295157432556152
		 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152 14 -14.295157432556152
		 15 -14.295157432556152 16 -14.295157432556152 17 -14.295157432556152 18 -14.295157432556152
		 19 -14.295157432556152 20 -14.295157432556152 21 -14.295157432556152 22 -14.295157432556152
		 23 -14.295157432556152 24 -14.295157432556152 25 -14.295157432556152 26 -14.295157432556152
		 27 -14.295157432556152 28 -14.295157432556152 29 -14.295157432556152 30 -14.295157432556152
		 31 -14.295157432556152 32 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725 6 0.29200950264930725
		 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725 10 0.29200950264930725
		 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725 14 0.29200950264930725
		 15 0.29200950264930725 16 0.29200950264930725 17 0.29200950264930725 18 0.29200950264930725
		 19 0.29200950264930725 20 0.29200950264930725 21 0.29200950264930725 22 0.29200950264930725
		 23 0.29200950264930725 24 0.29200950264930725 25 0.29200950264930725 26 0.29200950264930725
		 27 0.29200950264930725 28 0.29200950264930725 29 0.29200950264930725 30 0.29200950264930725
		 31 0.29200950264930725 32 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 31.47856521606445 2 20.407157897949219
		 3 16.539079666137695 4 16.686309814453125 5 16.668066024780273 6 11.466598510742188
		 7 6.8286948204040527 8 9.9303121566772461 9 16.437160491943359 10 24.256072998046875
		 11 31.381166458129883 12 37.798683166503906 13 44.587688446044922 14 50.033458709716797
		 15 52.120685577392578 16 51.019645690917969 17 48.554042816162109 18 44.103179931640625
		 19 37.205543518066406 20 28.413908004760742 21 19.268793106079102 22 34.064033508300781
		 23 58.627937316894531 24 69.863655090332031 25 69.687179565429687 26 49.390838623046875
		 27 29.691827774047855 28 33.720893859863281 29 52.224651336669922 30 63.899635314941399
		 31 68.380317687988281 32 72.508750915527344;
	setAttr -s 32 ".kit[2:31]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.43657287955284119 0.95193690061569214 
		0.44500643014907837 0.31619161367416382 0.30434590578079224 0.33250454068183899 0.33999893069267273 
		0.36354911327362061 1 1 1 1 0.38780415058135986 0.29114216566085815 0.25723576545715332 
		0.64545178413391113 0.12042686343193054 0.13220083713531494 1 1 0.11853843927383423 
		0.29147055745124817 0.20729485154151917 0.15626868605613708 0.28342139720916748 0.48500698804855347 
		0.50059384107589722;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 -0.89966887235641479 -0.30629429221153259 
		0.8955274224281311 0.94869536161422729 0.95256155729293823 0.94310170412063599 0.94042587280273438 
		0.93157500028610229 0 0 0 0 -0.92174184322357178 -0.9566798210144043 -0.96634864807128906 
		0.76380109786987305 0.99272221326828003 0.99122291803359985 0 0 -0.99294948577880859 
		-0.95657980442047119 0.9782785177230835 0.98771458864212036 0.95899546146392822 0.87451028823852539 
		0.86568230390548706;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.43657287955284119 0.95193690061569214 
		0.44500643014907837 0.31619161367416382 0.30434590578079224 0.33250454068183899 0.33999893069267273 
		0.36354911327362061 1 1 1 1 0.38780415058135986 0.29114216566085815 0.25723576545715332 
		0.64545178413391113 0.12042686343193054 0.13220083713531494 1 1 0.11853843927383423 
		0.29147055745124817 0.20729485154151917 0.15626868605613708 0.28342139720916748 0.48500698804855347 
		0.50059384107589722;
	setAttr -s 32 ".koy[2:31]"  0 0 0 -0.89966887235641479 -0.30629429221153259 
		0.8955274224281311 0.94869536161422729 0.95256155729293823 0.94310170412063599 0.94042587280273438 
		0.93157500028610229 0 0 0 0 -0.92174184322357178 -0.9566798210144043 -0.96634864807128906 
		0.76380109786987305 0.99272221326828003 0.99122291803359985 0 0 -0.99294948577880859 
		-0.95657980442047119 0.9782785177230835 0.98771458864212036 0.95899546146392822 0.87451028823852539 
		0.86568230390548706;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -15.4268798828125 2 -6.4119048118591309
		 3 -5.318361759185791 4 -9.5434122085571289 5 -12.330239295959473 6 -12.536098480224609
		 7 -13.482607841491699 8 -13.659926414489746 9 -12.68555736541748 10 -11.045886039733887
		 11 -9.4715862274169922 12 -8.3131113052368164 13 -7.1794366836547852 14 -6.239128589630127
		 15 -5.9304776191711426 16 -7.4794883728027353 17 -10.999731063842773 18 -14.315302848815918
		 19 -14.844032287597656 20 -9.7898759841918945 21 14.626667976379393 22 38.695102691650391
		 23 23.359413146972656 24 -13.719623565673828 25 -29.943944931030273 26 -8.8365535736083984
		 27 10.835433959960937 28 1.8903419971466067 29 -13.359890937805176 30 -17.428047180175781
		 31 -13.305514335632324 32 -8.6150856018066406;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57262307405471802 
		1 1 0.15992803871631622 0.098002851009368896 0.47972935438156128 0.090718001127243042 
		0.089217767119407654 0.69912457466125488 0.11629053950309753 0.40664583444595337 
		0.19360405206680298 0.23993600904941559 0.99993515014648438 0.47635746002197266 0.45360368490219116;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81981873512268066 
		0 0 0.98712867498397827 0.99518609046936035 0.87741655111312866 -0.99587661027908325 
		-0.99601215124130249 0.71499985456466675 0.99321526288986206 0.91358590126037598 
		-0.98107975721359253 -0.97078871726989746 0.011387880891561508 0.87925171852111816 
		0.89120358228683472;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57262307405471802 
		1 1 0.15992803871631622 0.098002851009368896 0.47972935438156128 0.090718001127243042 
		0.089217767119407654 0.69912457466125488 0.11629053950309753 0.40664583444595337 
		0.19360405206680298 0.23993600904941559 0.99993515014648438 0.47635746002197266 0.45360368490219116;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81981873512268066 
		0 0 0.98712867498397827 0.99518609046936035 0.87741655111312866 -0.99587661027908325 
		-0.99601215124130249 0.71499985456466675 0.99321526288986206 0.91358590126037598 
		-0.98107975721359253 -0.97078871726989746 0.011387880891561508 0.87925171852111816 
		0.89120358228683472;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 14.441819190979004 2 -5.1696720123291016
		 3 -11.222478866577148 4 -11.091436386108398 5 -12.5909423828125 6 -25.117830276489258
		 7 -39.081562042236328 8 -42.21441650390625 9 -41.251712799072266 10 -38.8118896484375
		 11 -36.799846649169922 12 -35.948516845703125 13 -35.239665985107422 14 -34.473484039306641
		 15 -33.734561920166016 16 -32.748039245605469 17 -30.915082931518558 18 -28.024757385253906
		 19 -23.871114730834961 20 -18.556491851806641 21 -4.8904218673706055 22 26.496438980102539
		 23 46.104755401611328 24 47.869415283203125 25 49.837776184082031 26 48.699924468994141
		 27 33.751445770263672 28 27.75163459777832 29 32.713642120361328 30 37.494739532470703
		 31 38.446338653564453 32 39.755275726318359;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.1773810088634491 0.26898235082626343 
		1 1 1 1 1 1 1 1 1 1 0.56108415126800537 0.45026752352714539 0.24395269155502319 0.10538850724697113 
		0.093221664428710938 1 1 1 1 0.22222599387168884 0.97718334197998047 0.44005462527275085 
		1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 -0.9841422438621521 -0.96314507722854614 
		0 0 0 0 0 0 0 0 0 0 0.8277587890625 0.89289367198944092 0.96978706121444702 0.99443113803863525 
		0.99564534425735474 0 0 0 0 -0.9749951958656311 -0.21239762008190155 0.89797109365463257 
		0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.1773810088634491 0.26898235082626343 
		1 1 1 1 1 1 1 1 1 1 0.56108415126800537 0.45026752352714539 0.24395269155502319 0.10538850724697113 
		0.093221664428710938 1 1 1 1 0.22222599387168884 0.97718334197998047 0.44005462527275085 
		1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 -0.9841422438621521 -0.96314507722854614 
		0 0 0 0 0 0 0 0 0 0 0.8277587890625 0.89289367198944092 0.96978706121444702 0.99443113803863525 
		0.99564534425735474 0 0 0 0 -0.9749951958656311 -0.21239762008190155 0.89797109365463257 
		0 0 0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648 6 16.678167343139648
		 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648 10 16.678167343139648
		 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648 14 16.678167343139648
		 15 16.678167343139648 16 16.678167343139648 17 16.678167343139648 18 16.678167343139648
		 19 16.678167343139648 20 16.678167343139648 21 16.678167343139648 22 16.678167343139648
		 23 16.678167343139648 24 16.678167343139648 25 16.678167343139648 26 16.678167343139648
		 27 16.678167343139648 28 16.678167343139648 29 16.678167343139648 30 16.678167343139648
		 31 16.678167343139648 32 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926 6 -12.323208808898926
		 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926 10 -12.323208808898926
		 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926 14 -12.323208808898926
		 15 -12.323208808898926 16 -12.323208808898926 17 -12.323208808898926 18 -12.323208808898926
		 19 -12.323208808898926 20 -12.323208808898926 21 -12.323208808898926 22 -12.323208808898926
		 23 -12.323208808898926 24 -12.323208808898926 25 -12.323208808898926 26 -12.323208808898926
		 27 -12.323208808898926 28 -12.323208808898926 29 -12.323208808898926 30 -12.323208808898926
		 31 -12.323208808898926 32 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547 6 8.0427684783935547
		 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547 10 8.0427684783935547
		 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547 14 8.0427684783935547
		 15 8.0427684783935547 16 8.0427684783935547 17 8.0427684783935547 18 8.0427684783935547
		 19 8.0427684783935547 20 8.0427684783935547 21 8.0427684783935547 22 8.0427684783935547
		 23 8.0427684783935547 24 8.0427684783935547 25 8.0427684783935547 26 8.0427684783935547
		 27 8.0427684783935547 28 8.0427684783935547 29 8.0427684783935547 30 8.0427684783935547
		 31 8.0427684783935547 32 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -60.862453460693359 2 -59.229740142822266
		 3 -57.305320739746094 4 -55.904804229736328 5 -53.659385681152344 6 -50.250129699707031
		 7 -45.099536895751953 8 -36.688976287841797 9 -26.45477294921875 10 -16.612936019897461
		 11 -8.8980712890625 12 -3.7831809520721431 13 -0.20961606502532959 14 2.6336584091186523
		 15 5.347104549407959 16 9.2015399932861328 17 13.888155937194824 18 17.209815979003906
		 19 17.816841125488281 20 15.371402740478514 21 7.6608619689941406 22 3.6783475875854492
		 23 -13.084664344787598 24 -40.2467041015625 25 -32.424526214599609 26 20.107244491577148
		 27 63.095066070556634 28 72.903190612792969 29 68.187210083007813 30 66.000129699707031
		 31 66.845420837402344 32 67.564567565917969;
	setAttr -s 32 ".kit[0:31]"  1 1 1 1 1 10 10 10 
		10 10 10 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  1 1 1 1 1 10 10 10 
		10 10 10 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 0.48713725805282593 0.3321000337600708 
		0.24807991087436676 0.231374591588974 0.26242455840110779 0.3487841784954071 0.48160883784294128 
		1 1 1 0.48795425891876221 0.51210272312164307 1 1 1 0.37803104519844055 0.22428938746452332 
		0.10806333273649216 0.23968473076820374 0.078864425420761108 0.049923751503229141 
		0.090068235993385315 0.68399947881698608 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0.8733254075050354 0.94324415922164917 
		0.96873956918716431 0.97286474704742432 0.96495252847671509 0.937203049659729 0.87638634443283081 
		0 0 0 0.87286919355392456 0.85892421007156372 0 0 0 -0.92579293251037598 -0.97452259063720703 
		-0.99414408206939697 -0.97085076570510864 0.99688535928726196 0.99875295162200928 
		0.99593555927276611 0.72948247194290161 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 0.48713725805282593 0.3321000337600708 
		0.24807991087436676 0.231374591588974 0.26242455840110779 0.3487841784954071 0.48160883784294128 
		1 1 1 0.48795425891876221 0.51210272312164307 1 1 1 0.37803104519844055 0.22428938746452332 
		0.10806333273649216 0.23968473076820374 0.078864425420761108 0.049923751503229141 
		0.090068235993385315 0.68399947881698608 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0.8733254075050354 0.94324415922164917 
		0.96873956918716431 0.97286474704742432 0.96495252847671509 0.937203049659729 0.87638634443283081 
		0 0 0 0.87286919355392456 0.85892421007156372 0 0 0 -0.92579293251037598 -0.97452259063720703 
		-0.99414408206939697 -0.97085076570510864 0.99688535928726196 0.99875295162200928 
		0.99593555927276611 0.72948247194290161 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -33.897533416748047 2 -41.78900146484375
		 3 -45.734298706054688 4 -44.929004669189453 5 -42.313350677490234 6 -36.533634185791016
		 7 -30.981296539306644 8 -28.663055419921879 9 -27.569906234741211 10 -27.618537902832031
		 11 -28.209211349487305 12 -28.566972732543945 13 -28.718755722045898 14 -28.226604461669922
		 15 -26.621480941772461 16 -23.829408645629883 17 -19.991268157958984 18 -15.17613410949707
		 19 -10.113616943359375 20 -5.3417425155639648 21 3.7917323112487793 22 18.536901473999023
		 23 26.686559677124023 24 3.1017637252807617 25 -28.793712615966797 26 -30.941164016723629
		 27 -14.229190826416016 28 -9.0188779830932617 29 -11.905581474304199 30 -14.23717212677002
		 31 -13.84693431854248 32 -13.402975082397461;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 1 
		1 10 10 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 1 
		1 10 10 1 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.38828194141387939 1 1 1 1 1 1 1 
		1 1 1 0.4831104576587677 0.43520209193229675 0.43675166368484497 0.32475635409355164 
		0.19607356190681458 0.20415470004081726 0.29552018642425537 0.085743337869644165 
		1 1 0.21280966699123383 0.89917534589767456 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0.92154061794281006 0 0 0 0 0 0 0 
		0 0 0 0.87555938959121704 0.9003327488899231 0.89958208799362183 0.94579774141311646 
		0.98058921098709106 0.97893863916397095 -0.95533651113510132 -0.99631726741790771 
		0 0 0.97709369659423828 0.43758851289749146 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.38828194141387939 1 1 1 1 1 1 1 
		1 1 1 0.4831104576587677 0.43520209193229675 0.43675166368484497 0.32475635409355164 
		0.19607356190681458 0.20415470004081726 0.29552018642425537 0.085743337869644165 
		1 1 0.21280966699123383 0.89917534589767456 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0.92154061794281006 0 0 0 0 0 0 0 
		0 0 0 0.87555938959121704 0.9003327488899231 0.89958208799362183 0.94579774141311646 
		0.98058921098709106 0.97893863916397095 -0.95533651113510132 -0.99631726741790771 
		0 0 0.97709369659423828 0.43758851289749146 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 32.433120727539063 2 39.997768402099609
		 3 39.954833984375 4 34.785045623779297 5 29.364137649536129 6 24.828958511352539
		 7 21.10969352722168 8 18.821725845336914 9 18.810283660888672 10 20.785154342651367
		 11 22.757488250732422 12 22.497627258300781 13 20.005092620849609 14 16.33160400390625
		 15 12.894894599914551 16 8.8799524307250977 17 3.1376626491546631 18 -1.9621646404266357
		 19 -4.1008753776550293 20 -1.1607382297515869 21 23.359075546264648 22 52.259197235107422
		 23 35.748844146728516 24 2.0524110794067383 25 -10.387591361999512 26 -33.474102020263672
		 27 -37.496322631835938 28 -39.840217590332031 29 -48.149852752685547 30 -52.974475860595703
		 31 -53.944766998291016 32 -54.480014801025391;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 1 1 1 
		1 1 1 1 10 10 10 10 1 1 10 10 10 10 10 10 10 
		1 1 10 1 1 1;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 1 1 1 
		1 1 1 1 10 10 10 10 1 1 10 10 10 10 10 10 10 
		1 1 10 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 0.41099697351455688 0.43241646885871887 
		0.50070315599441528 1 1 1 1 1 1 1 0.55748707056045532 0.53950196504592896 0.43954038619995117 
		0.40302962064743042 1 1 0.17130646109580994 0.089024677872657776 0.35959252715110779 
		0.094672493636608124 0.10293994098901749 0.13319924473762512 0.17345966398715973 
		1 1 0.34165182709693909 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 -0.91163665056228638 -0.90167403221130371 
		-0.86561906337738037 0 0 0 0 0 0 0 -0.8301856517791748 -0.8419843316078186 -0.89822286367416382 
		-0.91518688201904297 0 0 0.98521775007247925 0.99602943658828735 0.93310940265655518 
		-0.99550849199295044 -0.99468755722045898 -0.99108922481536865 -0.98484092950820923 
		0 0 -0.93982654809951782 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 0.41099697351455688 0.43241646885871887 
		0.50070315599441528 1 1 1 1 1 1 1 0.55748707056045532 0.53950196504592896 0.43954038619995117 
		0.40302962064743042 1 1 0.17130646109580994 0.089024677872657776 0.35959252715110779 
		0.094672493636608124 0.10293994098901749 0.13319924473762512 0.17345966398715973 
		1 1 0.34165182709693909 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 -0.91163665056228638 -0.90167403221130371 
		-0.86561906337738037 0 0 0 0 0 0 0 -0.8301856517791748 -0.8419843316078186 -0.89822286367416382 
		-0.91518688201904297 0 0 0.98521775007247925 0.99602943658828735 0.93310940265655518 
		-0.99550849199295044 -0.99468755722045898 -0.99108922481536865 -0.98484092950820923 
		0 0 -0.93982654809951782 0 0 0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353 6 -0.69030004739761353
		 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353 10 -0.69030004739761353
		 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353 14 -0.69030004739761353
		 15 -0.69030004739761353 16 -0.69030004739761353 17 -0.69030004739761353 18 -0.69030004739761353
		 19 -0.69030004739761353 20 -0.69030004739761353 21 -0.69030004739761353 22 -0.69030004739761353
		 23 -0.69030004739761353 24 -0.69030004739761353 25 -0.69030004739761353 26 -0.69030004739761353
		 27 -0.69030004739761353 28 -0.69030004739761353 29 -0.69030004739761353 30 -0.69030004739761353
		 31 -0.69030004739761353 32 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377 6 2.4172050952911377
		 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377 10 2.4172050952911377
		 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377 14 2.4172050952911377
		 15 2.4172050952911377 16 2.4172050952911377 17 2.4172050952911377 18 2.4172050952911377
		 19 2.4172050952911377 20 2.4172050952911377 21 2.4172050952911377 22 2.4172050952911377
		 23 2.4172050952911377 24 2.4172050952911377 25 2.4172050952911377 26 2.4172050952911377
		 27 2.4172050952911377 28 2.4172050952911377 29 2.4172050952911377 30 2.4172050952911377
		 31 2.4172050952911377 32 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195 6 9.2092180252075195
		 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195 10 9.2092180252075195
		 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195 14 9.2092180252075195
		 15 9.2092180252075195 16 9.2092180252075195 17 9.2092180252075195 18 9.2092180252075195
		 19 9.2092180252075195 20 9.2092180252075195 21 9.2092180252075195 22 9.2092180252075195
		 23 9.2092180252075195 24 9.2092180252075195 25 9.2092180252075195 26 9.2092180252075195
		 27 9.2092180252075195 28 9.2092180252075195 29 9.2092180252075195 30 9.2092180252075195
		 31 9.2092180252075195 32 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 7.7625384330749512 2 1.4936362504959106
		 3 0.97515368461608887 4 5.6805157661437988 5 8.4192686080932617 6 7.7163367271423349
		 7 5.3134894371032715 8 1.4121500253677368 9 -3.7633619308471675 10 -9.3796463012695312
		 11 -14.290329933166504 12 -17.853481292724609 13 -20.531352996826172 14 -22.295900344848633
		 15 -23.018505096435547 16 -23.064291000366211 17 -23.064291000366211 18 -23.064291000366211
		 19 -23.064291000366211 20 -23.064291000366211 21 -16.816118240356445 22 -7.9776992797851554
		 23 -3.8986227512359624 24 -2.6747732162475586 25 -1.7001947164535522 26 -0.55480295419692993
		 27 2.7121326923370361 28 10.769458770751953 29 18.098857879638672 30 21.345497131347656
		 31 20.422788619995117 32 18.858221054077148;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 10 
		10 10 10 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 10 
		10 10 10 1 1 1 1 10 10 10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 0.46554476022720337 0.40460187196731567 
		0.41306167840957642 0.49089506268501282 1 1 1 1 1 1 1 1 1 0.30173259973526001 0.34670060873031616 
		1 1 1 1 0.38850849866867065 0.29636865854263306 0.41147041320800781 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 -0.8850243091583252 -0.9144929051399231 
		-0.91070300340652466 -0.87121874094009399 0 0 0 0 0 0 0 0 0 0.9533926248550415 0.93797582387924194 
		0 0 0 0 0.92144507169723511 0.95507365465164185 0.91142314672470093 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 0.46554476022720337 0.40460187196731567 
		0.41306167840957642 0.49089506268501282 1 1 1 1 1 1 1 1 1 0.30173259973526001 0.34670060873031616 
		1 1 1 1 0.38850849866867065 0.29636865854263306 0.41147041320800781 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 -0.8850243091583252 -0.9144929051399231 
		-0.91070300340652466 -0.87121874094009399 0 0 0 0 0 0 0 0 0 0.9533926248550415 0.93797582387924194 
		0 0 0 0 0.92144507169723511 0.95507365465164185 0.91142314672470093 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 11.165050506591797 2 10.922018051147461
		 3 9.2585344314575195 4 9.1524190902709961 5 5.9933323860168457 6 -1.6915514469146729
		 7 -10.194597244262695 8 -16.743553161621094 9 -22.760347366333008 10 -28.178958892822266
		 11 -32.756229400634766 12 -36.682415008544922 13 -40.138725280761719 14 -42.714683532714844
		 15 -43.888240814208984 16 -43.968975067138672 17 -43.968975067138672 18 -43.968975067138672
		 19 -43.968975067138672 20 -43.968975067138672 21 -32.749057769775391 22 -11.463623046875
		 23 4.7345433235168457 24 17.361406326293945 25 26.686079025268555 26 33.491336822509766
		 27 35.156806945800781 28 23.526161193847656 29 2.909747838973999 30 -7.3595633506774893
		 31 -4.489997386932373 32 0.26232674717903137;
	setAttr -s 32 ".kit[0:31]"  1 1 1 1 10 10 10 10 
		10 10 10 10 1 1 1 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  1 1 1 1 10 10 10 10 
		10 10 10 10 1 1 1 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 0.402972012758255 0.28290203213691711 
		0.30236256122589111 0.35519590973854065 0.38529562950134277 0.43101537227630615 0.4895954430103302 
		0.54307001829147339 1 1 1 1 1 1 1 1 0.14532868564128876 0.12635862827301025 0.16341572999954224 
		0.21253906190395355 0.28383758664131165 1 1 0.14646786451339722 0.1527760922908783 
		0.54217612743377686 0.53087568283081055 0.44889259338378906;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 -0.91521233320236206 -0.9591488242149353 
		-0.95319300889968872 -0.93479186296463013 -0.92279320955276489 -0.90234458446502686 
		-0.87194967269897461 -0.83968734741210938 0 0 0 0 0 0 0 0 0.98938345909118652 0.99198460578918457 
		0.98655730485916138 0.97715252637863159 0.95887237787246704 0 0 -0.9892154335975647 
		-0.98826086521148682 -0.84026485681533813 0.84744971990585327 0.89358580112457275;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 0.402972012758255 0.28290203213691711 
		0.30236256122589111 0.35519590973854065 0.38529562950134277 0.43101537227630615 0.4895954430103302 
		0.54307001829147339 1 1 1 1 1 1 1 1 0.14532868564128876 0.12635862827301025 0.16341572999954224 
		0.21253906190395355 0.28383758664131165 1 1 0.14646786451339722 0.1527760922908783 
		0.54217612743377686 0.53087568283081055 0.44889259338378906;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 -0.91521233320236206 -0.9591488242149353 
		-0.95319300889968872 -0.93479186296463013 -0.92279320955276489 -0.90234458446502686 
		-0.87194967269897461 -0.83968734741210938 0 0 0 0 0 0 0 0 0.98938345909118652 0.99198460578918457 
		0.98655730485916138 0.97715252637863159 0.95887237787246704 0 0 -0.9892154335975647 
		-0.98826086521148682 -0.84026485681533813 0.84744971990585327 0.89358580112457275;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.64273881912231445 2 -2.2579946517944336
		 3 -1.1521689891815186 4 0.89518308639526367 5 3.047337532043457 6 4.5951051712036133
		 7 5.8028578758239746 8 7.2463994026184082 9 9.3954315185546875 10 12.214047431945801
		 11 15.133401870727539 12 17.602424621582031 13 19.675971984863281 14 21.144290924072266
		 15 21.774198532104492 16 21.81535530090332 17 21.81535530090332 18 21.81535530090332
		 19 21.81535530090332 20 21.81535530090332 21 16.791725158691406 22 9.5704307556152344
		 23 6.1033754348754883 24 4.3215198516845703 25 2.6836276054382324 26 1.0845599174499512
		 27 3.095426082611084 28 12.361834526062012 29 18.963582992553711 30 19.589773178100586
		 31 18.91026496887207 32 17.920459747314453;
	setAttr -s 32 ".kit[15:31]"  10 10 10 10 10 10 10 1 
		1 1 1 1 10 1 1 1 1;
	setAttr -s 32 ".kot[15:31]"  10 10 10 10 10 10 10 1 
		1 1 1 1 10 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.36328783631324768 0.40786895155906677 1 1 1 1 1 0.28813415765762329 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.93167698383331299 -0.91304045915603638 0 0 0 0 0 0.95759004354476929 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.36328783631324768 0.40786895155906677 1 1 1 1 1 0.28813415765762329 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.93167698383331299 -0.91304045915603638 0 0 0 0 0 0.95759004354476929 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408 6 -3.6404602527618408
		 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408 10 -3.6404602527618408
		 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408 14 -3.6404602527618408
		 15 -3.6404602527618408 16 -3.6404602527618408 17 -3.6404602527618408 18 -3.6404602527618408
		 19 -3.6404602527618408 20 -3.6404602527618408 21 -3.6404602527618408 22 -3.6404602527618408
		 23 -3.6404602527618408 24 -3.6404602527618408 25 -3.6404602527618408 26 -3.6404602527618408
		 27 -3.6404602527618408 28 -3.6404602527618408 29 -3.6404602527618408 30 -3.6404602527618408
		 31 -3.6404602527618408 32 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551 6 -12.604855537414551
		 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551 10 -12.604855537414551
		 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551 14 -12.604855537414551
		 15 -12.604855537414551 16 -12.604855537414551 17 -12.604855537414551 18 -12.604855537414551
		 19 -12.604855537414551 20 -12.604855537414551 21 -12.604855537414551 22 -12.604855537414551
		 23 -12.604855537414551 24 -12.604855537414551 25 -12.604855537414551 26 -12.604855537414551
		 27 -12.604855537414551 28 -12.604855537414551 29 -12.604855537414551 30 -12.604855537414551
		 31 -12.604855537414551 32 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656 6 6.0842323303222656
		 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656 10 6.0842323303222656
		 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656 14 6.0842323303222656
		 15 6.0842323303222656 16 6.0842323303222656 17 6.0842323303222656 18 6.0842323303222656
		 19 6.0842323303222656 20 6.0842323303222656 21 6.0842323303222656 22 6.0842323303222656
		 23 6.0842323303222656 24 6.0842323303222656 25 6.0842323303222656 26 6.0842323303222656
		 27 6.0842323303222656 28 6.0842323303222656 29 6.0842323303222656 30 6.0842323303222656
		 31 6.0842323303222656 32 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.452622413635256 2 -13.459386825561523
		 3 -12.52822208404541 4 -11.563867568969727 5 -10.57970142364502 6 -9.6201295852661133
		 7 -8.7273197174072266 8 -7.9580221176147452 9 -7.3808727264404297 10 -7.1012606620788574
		 11 -7.0768980979919434 12 -7.1748561859130859 13 -7.2620816230773926 14 -7.2002248764038086
		 15 -6.8578763008117676 16 -5.8256845474243164 17 -3.7984805107116699 18 -1.271095871925354
		 19 0.72554564476013184 20 1.1058611869812012 21 -3.0043759346008301 22 -5.805964469909668
		 23 -5.0215597152709961 24 -3.7578604221343994 25 -2.4406008720397949 26 -1.1132175922393799
		 27 0.16108931601047516 28 1.589697003364563 29 2.9448261260986328 30 4.3206844329833984
		 31 5.5800461769104004 32 6.8350210189819336;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.3222265243530282 2 -5.1599559783935547
		 3 -4.6292986869812012 4 -4.8344345092773437 5 -5.317072868347168 6 -5.9186830520629883
		 7 -6.47845458984375 8 -6.8340654373168945 9 -6.8496522903442383 10 -6.7051291465759277
		 11 -6.5031633377075195 12 -6.1334881782531738 13 -5.5012054443359375 14 -4.5086445808410645
		 15 -3.1248815059661865 16 -0.097182586789131165 17 5.1557331085205078 18 10.578203201293945
		 19 14.024600028991699 20 13.244063377380371 21 -1.1818064451217651 22 -22.201059341430664
		 23 -32.07232666015625 24 -36.590595245361328 25 -39.169792175292969 26 -40.424625396728516
		 27 -41.177532196044922 28 -41.4854736328125 29 -40.771217346191406 30 -39.385963439941406
		 31 -37.782768249511719 32 -36.481067657470703;
	setAttr -s 32 ".kit[15:31]"  10 10 10 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[15:31]"  10 10 10 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49951595067977905 
		0.40828174352645874 0.47403106093406677 1 1 0.13349966704845428 0.15275281667709351 
		0.31492951512336731 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86630469560623169 
		0.91285598278045654 0.88050806522369385 0 0 -0.99104887247085571 -0.98826444149017334 
		-0.9491150975227356 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49951595067977905 
		0.40828174352645874 0.47403106093406677 1 1 0.13349966704845428 0.15275281667709351 
		0.31492951512336731 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86630469560623169 
		0.91285598278045654 0.88050806522369385 0 0 -0.99104887247085571 -0.98826444149017334 
		-0.9491150975227356 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.3705637454986572 2 -1.5918953418731689
		 3 -1.2518807649612427 4 -1.1285265684127808 5 -1.1017851829528809 6 -1.1284216642379761
		 7 -1.1502856016159058 8 -1.0997731685638428 9 -0.91369742155075062 10 -0.65552467107772827
		 11 -0.37305107712745667 12 -0.030720179900527 13 0.4070402979850769 14 0.98388308286666881
		 15 1.7168911695480347 16 3.391979455947876 17 6.5960044860839844 18 10.25075626373291
		 19 12.643972396850586 20 11.681151390075684 21 -0.11093528568744659 22 -15.421393394470217
		 23 -22.92485237121582 24 -26.997947692871094 25 -29.74227333068848 26 -31.569147109985348
		 27 -33.307785034179688 28 -35.035369873046875 29 -36.004131317138672 30 -36.336521148681641
		 31 -36.408443450927734 32 -36.687210083007813;
	setAttr -s 32 ".kit[16:31]"  10 1 1 1 10 10 10 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[16:31]"  10 1 1 1 10 10 10 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57133251428604126 
		1 1 1 0.17349806427955627 0.20484840869903564 0.38128441572189331 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82071870565414429 
		0 0 0 -0.98483419418334961 -0.97879374027252197 -0.92445778846740723 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57133251428604126 
		1 1 1 0.17349806427955627 0.20484840869903564 0.38128441572189331 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82071870565414429 
		0 0 0 -0.98483419418334961 -0.97879374027252197 -0.92445778846740723 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814 6 0.40121376514434814
		 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814 10 0.40121376514434814
		 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814 14 0.40121376514434814
		 15 0.40121376514434814 16 0.40121376514434814 17 0.40121376514434814 18 0.40121376514434814
		 19 0.40121376514434814 20 0.40121376514434814 21 0.40121376514434814 22 0.40121376514434814
		 23 0.40121376514434814 24 0.40121376514434814 25 0.40121376514434814 26 0.40121376514434814
		 27 0.40121376514434814 28 0.40121376514434814 29 0.40121376514434814 30 0.40121376514434814
		 31 0.40121376514434814 32 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145 6 -7.1661763191223145
		 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145 10 -7.1661763191223145
		 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145 14 -7.1661763191223145
		 15 -7.1661763191223145 16 -7.1661763191223145 17 -7.1661763191223145 18 -7.1661763191223145
		 19 -7.1661763191223145 20 -7.1661763191223145 21 -7.1661763191223145 22 -7.1661763191223145
		 23 -7.1661763191223145 24 -7.1661763191223145 25 -7.1661763191223145 26 -7.1661763191223145
		 27 -7.1661763191223145 28 -7.1661763191223145 29 -7.1661763191223145 30 -7.1661763191223145
		 31 -7.1661763191223145 32 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437 6 15.930038452148437
		 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437 10 15.930038452148437
		 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437 14 15.930038452148437
		 15 15.930038452148437 16 15.930038452148437 17 15.930038452148437 18 15.930038452148437
		 19 15.930038452148437 20 15.930038452148437 21 15.930038452148437 22 15.930038452148437
		 23 15.930038452148437 24 15.930038452148437 25 15.930038452148437 26 15.930038452148437
		 27 15.930038452148437 28 15.930038452148437 29 15.930038452148437 30 15.930038452148437
		 31 15.930038452148437 32 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.9248924255371094 2 0.40928474068641663
		 3 1.1323225498199463 4 0.91755306720733654 5 0.37687313556671143 6 -0.39335045218467712
		 7 -1.1642295122146606 8 -1.7586324214935303 9 -2.0213747024536133 10 -2.077756404876709
		 11 -2.0901579856872559 12 -2.0726797580718994 13 -2.0528299808502197 14 -2.0626187324523926
		 15 -2.1063973903656006 16 -2.1516289710998535 17 -1.9025080204010008 18 -1.0265570878982544
		 19 0.40835484862327576 20 2.757282018661499 21 4.3967170715332031 22 3.9197971820831294
		 23 3.7282698154449458 24 4.2133884429931641 25 5.4457111358642578 26 7.2024364471435547
		 27 8.3795738220214844 28 9.1789026260375977 29 9.7076272964477539 30 10.405679702758789
		 31 10.907995223999023 32 11.434818267822266;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -36.342014312744141 2 -30.449106216430661
		 3 -27.938886642456055 4 -26.735286712646484 5 -26.020418167114258 6 -25.659841537475586
		 7 -25.475362777709961 8 -25.305419921875 9 -25.055952072143555 10 -25.356498718261719
		 11 -26.280263900756836 12 -27.241056442260742 13 -27.701229095458984 14 -27.114633560180664
		 15 -24.970607757568359 16 -19.732101440429688 17 -10.90095043182373 18 -0.59341269731521606
		 19 8.8329238891601562 20 14.901987075805664 21 13.811150550842285 22 8.257349967956543
		 23 2.8323330879211426 24 -3.2128996849060059 25 -9.4390687942504883 26 -14.759880065917969
		 27 -18.346891403198242 28 -19.724514007568359 29 -19.297885894775391 30 -17.689638137817383
		 31 -15.765830993652344 32 -14.338572502136232;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 1 1 10 10 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 1 1 10 10 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32135751843452454 
		0.24205726385116577 0.23516649007797241 0.29447072744369507 1 1 0.39881381392478943 
		0.38429826498031616 0.36260691285133362 0.38211876153945923 0.47242149710655212 1 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94695794582366943 
		0.97026199102401733 0.97195512056350708 0.95566052198410034 0 0 -0.91703194379806519 
		-0.92320895195007324 -0.93194222450256348 -0.92411321401596069 -0.88137274980545044 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32135751843452454 
		0.24205726385116577 0.23516649007797241 0.29447072744369507 1 1 0.39881381392478943 
		0.38429826498031616 0.36260691285133362 0.38211876153945923 0.47242149710655212 1 
		1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94695794582366943 
		0.97026199102401733 0.97195512056350708 0.95566052198410034 0 0 -0.91703194379806519 
		-0.92320895195007324 -0.93194222450256348 -0.92411321401596069 -0.88137274980545044 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -20.609735488891602 2 -20.745447158813477
		 3 -19.584798812866211 4 -17.967569351196289 5 -16.190120697021484 6 -14.374302864074707
		 7 -12.70234203338623 8 -11.335525512695313 9 -10.450009346008301 10 -10.247618675231934
		 11 -10.579086303710937 12 -11.125397682189941 13 -11.581866264343262 14 -11.646281242370605
		 15 -11.035028457641602 16 -9.1569976806640625 17 -5.784853458404541 18 -1.5296149253845215
		 19 2.8492279052734375 20 6.3855814933776855 21 6.4259839057922363 22 3.4364447593688965
		 23 0.74917447566986084 24 -2.1097927093505859 25 -5.2462444305419922 26 -8.4424190521240234
		 27 -11.089822769165039 28 -12.593011856079102 29 -13.145350456237793 30 -13.183451652526855
		 31 -12.982020378112793 32 -13.000720024108887;
	setAttr -s 32 ".kit[16:31]"  10 10 10 1 1 1 1 1 
		10 1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[16:31]"  10 10 10 1 1 1 1 1 
		10 1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53060078620910645 
		0.48393332958221436 0.5165250301361084 1 1 1 1 1 0.60203003883361816 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8476218581199646 
		0.87510484457015991 0.85627210140228271 0 0 0 0 0 -0.79847341775894165 0 0 0 0 0 
		0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53060078620910645 
		0.48393332958221436 0.5165250301361084 1 1 1 1 1 0.60203003883361816 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8476218581199646 
		0.87510484457015991 0.85627210140228271 0 0 0 0 0 -0.79847341775894165 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525 6 -1.2061522006988525
		 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525 10 -1.2061522006988525
		 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525 14 -1.2061522006988525
		 15 -1.2061522006988525 16 -1.2061522006988525 17 -1.2061522006988525 18 -1.2061522006988525
		 19 -1.2061522006988525 20 -1.2061522006988525 21 -1.2061522006988525 22 -1.2061522006988525
		 23 -1.2061522006988525 24 -1.2061522006988525 25 -1.2061522006988525 26 -1.2061522006988525
		 27 -1.2061522006988525 28 -1.2061522006988525 29 -1.2061522006988525 30 -1.2061522006988525
		 31 -1.2061522006988525 32 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812 6 13.353469848632812
		 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812 10 13.353469848632812
		 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812 14 13.353469848632812
		 15 13.353469848632812 16 13.353469848632812 17 13.353469848632812 18 13.353469848632812
		 19 13.353469848632812 20 13.353469848632812 21 13.353469848632812 22 13.353469848632812
		 23 13.353469848632812 24 13.353469848632812 25 13.353469848632812 26 13.353469848632812
		 27 13.353469848632812 28 13.353469848632812 29 13.353469848632812 30 13.353469848632812
		 31 13.353469848632812 32 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117 6 -4.6075620651245117
		 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117 10 -4.6075620651245117
		 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117 14 -4.6075620651245117
		 15 -4.6075620651245117 16 -4.6075620651245117 17 -4.6075620651245117 18 -4.6075620651245117
		 19 -4.6075620651245117 20 -4.6075620651245117 21 -4.6075620651245117 22 -4.6075620651245117
		 23 -4.6075620651245117 24 -4.6075620651245117 25 -4.6075620651245117 26 -4.6075620651245117
		 27 -4.6075620651245117 28 -4.6075620651245117 29 -4.6075620651245117 30 -4.6075620651245117
		 31 -4.6075620651245117 32 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785 6 5.0234856605529785
		 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785 10 5.0234856605529785
		 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785 14 5.0234856605529785
		 15 5.0234856605529785 16 5.0234856605529785 17 5.0234856605529785 18 5.0234856605529785
		 19 5.0234856605529785 20 5.0234856605529785 21 5.0234856605529785 22 5.0234856605529785
		 23 5.0234856605529785 24 5.0234856605529785 25 5.0234856605529785 26 5.0234856605529785
		 27 5.0234856605529785 28 5.0234856605529785 29 5.0234856605529785 30 5.0234856605529785
		 31 5.0234856605529785 32 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.3302093167294515e-007 2 6.3302093167294515e-007
		 3 6.3302093167294515e-007 4 6.3302093167294515e-007 5 6.3302093167294515e-007 6 6.3302093167294515e-007
		 7 6.3302093167294515e-007 8 6.3302093167294515e-007 9 6.3302093167294515e-007 10 6.3302093167294515e-007
		 11 6.3302093167294515e-007 12 6.3302093167294515e-007 13 6.3302093167294515e-007
		 14 6.3302093167294515e-007 15 6.3302093167294515e-007 16 6.3302093167294515e-007
		 17 6.3302093167294515e-007 18 6.3302093167294515e-007 19 6.3302093167294515e-007
		 20 6.3302093167294515e-007 21 6.3302093167294515e-007 22 6.3302093167294515e-007
		 23 6.3302093167294515e-007 24 6.3302093167294515e-007 25 6.3302093167294515e-007
		 26 6.3302093167294515e-007 27 6.3302093167294515e-007 28 6.3302093167294515e-007
		 29 6.3302093167294515e-007 30 6.3302093167294515e-007 31 6.3302093167294515e-007
		 32 6.3302093167294515e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.5860786081466358e-006 2 2.5860786081466358e-006
		 3 2.5860786081466358e-006 4 2.5860786081466358e-006 5 2.5860786081466358e-006 6 2.5860786081466358e-006
		 7 2.5860786081466358e-006 8 2.5860786081466358e-006 9 2.5860786081466358e-006 10 2.5860786081466358e-006
		 11 2.5860786081466358e-006 12 2.5860786081466358e-006 13 2.5860786081466358e-006
		 14 2.5860786081466358e-006 15 2.5860786081466358e-006 16 2.5860786081466358e-006
		 17 2.5860786081466358e-006 18 2.5860786081466358e-006 19 2.5860786081466358e-006
		 20 2.5860786081466358e-006 21 2.5860786081466358e-006 22 2.5860786081466358e-006
		 23 2.5860786081466358e-006 24 2.5860786081466358e-006 25 2.5860786081466358e-006
		 26 2.5860786081466358e-006 27 2.5860786081466358e-006 28 2.5860786081466358e-006
		 29 2.5860786081466358e-006 30 2.5860786081466358e-006 31 2.5860786081466358e-006
		 32 2.5860786081466358e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297 6 6.6805553436279297
		 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297 10 6.6805553436279297
		 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297 14 6.6805553436279297
		 15 6.6805553436279297 16 6.6805553436279297 17 6.6805553436279297 18 6.6805553436279297
		 19 6.6805553436279297 20 6.6805553436279297 21 6.6805553436279297 22 6.6805553436279297
		 23 6.6805553436279297 24 6.6805553436279297 25 6.6805553436279297 26 6.6805553436279297
		 27 6.6805553436279297 28 6.6805553436279297 29 6.6805553436279297 30 6.6805553436279297
		 31 6.6805553436279297 32 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442 6 0.0064689838327467442
		 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442 10 0.0064689838327467442
		 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442 14 0.0064689838327467442
		 15 0.0064689838327467442 16 0.0064689838327467442 17 0.0064689838327467442 18 0.0064689838327467442
		 19 0.0064689838327467442 20 0.0064689838327467442 21 0.0064689838327467442 22 0.0064689838327467442
		 23 0.0064689838327467442 24 0.0064689838327467442 25 0.0064689838327467442 26 0.0064689838327467442
		 27 0.0064689838327467442 28 0.0064689838327467442 29 0.0064689838327467442 30 0.0064689838327467442
		 31 0.0064689838327467442 32 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879 6 -0.0018006421159952879
		 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879 10 -0.0018006421159952879
		 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879 14 -0.0018006421159952879
		 15 -0.0018006421159952879 16 -0.0018006421159952879 17 -0.0018006421159952879 18 -0.0018006421159952879
		 19 -0.0018006421159952879 20 -0.0018006421159952879 21 -0.0018006421159952879 22 -0.0018006421159952879
		 23 -0.0018006421159952879 24 -0.0018006421159952879 25 -0.0018006421159952879 26 -0.0018006421159952879
		 27 -0.0018006421159952879 28 -0.0018006421159952879 29 -0.0018006421159952879 30 -0.0018006421159952879
		 31 -0.0018006421159952879 32 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129 6 5.8259720802307129
		 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129 10 5.8259720802307129
		 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129 14 5.8259720802307129
		 15 5.8259720802307129 16 5.8259720802307129 17 5.8259720802307129 18 5.8259720802307129
		 19 5.8259720802307129 20 5.8259720802307129 21 5.8259720802307129 22 5.8259720802307129
		 23 5.8259720802307129 24 5.8259720802307129 25 5.8259720802307129 26 5.8259720802307129
		 27 5.8259720802307129 28 5.8259720802307129 29 5.8259720802307129 30 5.8259720802307129
		 31 5.8259720802307129 32 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074 6 -6.0139193534851074
		 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074 10 -6.0139193534851074
		 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074 14 -6.0139193534851074
		 15 -6.0139193534851074 16 -6.0139193534851074 17 -6.0139193534851074 18 -6.0139193534851074
		 19 -6.0139193534851074 20 -6.0139193534851074 21 -6.0139193534851074 22 -6.0139193534851074
		 23 -6.0139193534851074 24 -6.0139193534851074 25 -6.0139193534851074 26 -6.0139193534851074
		 27 -6.0139193534851074 28 -6.0139193534851074 29 -6.0139193534851074 30 -6.0139193534851074
		 31 -6.0139193534851074 32 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965 6 -2.2767767906188965
		 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965 10 -2.2767767906188965
		 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965 14 -2.2767767906188965
		 15 -2.2767767906188965 16 -2.2767767906188965 17 -2.2767767906188965 18 -2.2767767906188965
		 19 -2.2767767906188965 20 -2.2767767906188965 21 -2.2767767906188965 22 -2.2767767906188965
		 23 -2.2767767906188965 24 -2.2767767906188965 25 -2.2767767906188965 26 -2.2767767906188965
		 27 -2.2767767906188965 28 -2.2767767906188965 29 -2.2767767906188965 30 -2.2767767906188965
		 31 -2.2767767906188965 32 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -17.985662460327148 2 1.1206281185150146
		 3 2.2522728443145752 4 6.8814992904663086 5 8.920562744140625 6 8.5097513198852539
		 7 6.3721499443054199 8 3.6178643703460693 9 1.6494674682617187 10 1.1648772954940796
		 11 1.6458555459976196 12 2.5551803112030029 13 3.4371452331542969 14 3.928941011428833
		 15 3.4335384368896484 16 7.1085681915283203 17 17.704809188842773 18 26.794462203979492
		 19 29.218526840209961 20 25.493513107299805 21 -3.3717777729034424 22 -36.731613159179688
		 23 -36.525966644287109 24 -32.820102691650391 25 -27.07927131652832 26 -17.9583740234375
		 27 -4.9268856048583984 28 -1.7591791152954102 29 -3.0369703769683838 30 -5.0011482238769531
		 31 -6.5727553367614746 32 -7.0041351318359375;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 10 10 1 1 10 10 
		10 10 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 10 10 1 1 10 10 
		10 10 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31727758049964905 
		0.23570770025253296 1 1 0.14495773613452911 0.076506979763507843 1 1 0.4510866105556488 
		0.30587366223335266 0.21069808304309845 0.28272077441215515 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94833272695541382 
		0.97182399034500122 0 0 -0.98943787813186646 -0.99706906080245972 0 0 0.89248013496398926 
		0.95207208395004272 0.9775511622428894 0.95920222997665405 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31727758049964905 
		0.23570770025253296 1 1 0.14495773613452911 0.076506979763507843 1 1 0.4510866105556488 
		0.30587366223335266 0.21069808304309845 0.28272077441215515 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94833272695541382 
		0.97182399034500122 0 0 -0.98943787813186646 -0.99706906080245972 0 0 0.89248013496398926 
		0.95207208395004272 0.9775511622428894 0.95920222997665405 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.7739152908325195 2 -8.4762258529663086
		 3 -15.977935791015627 4 -11.203164100646973 5 -5.0045061111450195 6 1.5176897048950195
		 7 7.1985282897949219 8 11.442584991455078 9 13.947352409362793 10 14.895241737365721
		 11 14.737701416015625 12 13.817496299743652 13 12.556469917297363 14 11.385134696960449
		 15 10.791629791259766 16 9.189723014831543 17 2.0308055877685547 18 -10.356310844421387
		 19 -19.841926574707031 20 -15.042022705078123 21 14.03095531463623 22 6.4786386489868164
		 23 6.0872044563293457 24 6.6194043159484863 25 6.0748133659362793 26 5.7742533683776855
		 27 0.1950564980506897 28 -3.7230653762817383 29 -2.244426965713501 30 0.61423146724700928
		 31 3.9517590999603267 32 6.051668643951416;
	setAttr -s 32 ".kit[0:31]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 
		1 10 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 
		1 10 1 1 1 1 1;
	setAttr -s 32 ".kix[7:31]"  1 1 1 1 1 1 1 1 1 0.23729962110519409 0.2132701575756073 
		0.71372264623641968 0.13957798480987549 0.21659678220748901 1 1 1 1 1 0.44916805624961853 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0 0 0 0 0 0 0 0 0 -0.97143650054931641 
		-0.97699320316314697 -0.70042848587036133 0.99021106958389282 0.9762611985206604 
		0 0 0 0 0 -0.89344727993011475 0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  1 1 1 1 1 1 1 1 1 0.23729962110519409 0.2132701575756073 
		0.71372264623641968 0.13957798480987549 0.21659678220748901 1 1 1 1 1 0.44916805624961853 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0 0 0 0 0 0 0 0 0 -0.97143650054931641 
		-0.97699320316314697 -0.70042848587036133 0.99021106958389282 0.9762611985206604 
		0 0 0 0 0 -0.89344727993011475 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -20.168012619018555 2 28.416156768798828
		 3 34.072093963623047 4 18.115900039672852 5 4.5936226844787598 6 -7.7549495697021484
		 7 -19.16975212097168 8 -29.147665023803714 9 -35.868595123291016 10 -38.674289703369141
		 11 -38.626697540283203 12 -36.527309417724609 13 -33.342266082763672 14 -29.9714241027832
		 15 -27.547735214233398 16 -20.588390350341797 17 -5.2655019760131836 18 10.17930793762207
		 19 20.235389709472656 20 17.853740692138672 21 -23.42048454284668 22 -61.673954010009773
		 23 -60.214408874511726 24 -46.309421539306641 25 -28.428548812866211 26 -8.7213153839111328
		 27 3.9924101829528813 28 5.7781944274902344 29 3.50494384765625 30 -0.94459646940231323
		 31 -10.487640380859375 32 -17.381053924560547;
	setAttr -s 32 ".kit[8:31]"  1 1 1 1 10 1 1 10 
		10 10 1 1 10 1 1 10 10 10 1 1 1 10 10 10;
	setAttr -s 32 ".kot[8:31]"  1 1 1 1 10 1 1 10 
		10 10 1 1 10 1 1 10 10 10 1 1 1 10 10 10;
	setAttr -s 32 ".kix[8:31]"  1 1 1 1 0.58871430158615112 1 1 0.20952416956424713 
		0.15334828197956085 0.18403655290603638 1 1 0.059929676353931427 1 1 0.14854638278484344 
		0.12601299583911896 0.14569896459579468 1 1 1 0.32294324040412903 0.27895975112915039 
		0.32725095748901367;
	setAttr -s 32 ".kiy[8:31]"  0 0 0 0 0.80834114551544189 0 0 0.97780340909957886 
		0.98817217350006104 0.98291933536529541 0 0 -0.9982026219367981 0 0 0.98890542984008789 
		0.99202859401702881 0.98932898044586182 0 0 0 -0.94641834497451782 -0.96030277013778687 
		-0.94493746757507324;
	setAttr -s 32 ".kox[8:31]"  1 1 1 1 0.58871430158615112 1 1 0.20952416956424713 
		0.15334828197956085 0.18403655290603638 1 1 0.059929676353931427 1 1 0.14854638278484344 
		0.12601299583911896 0.14569896459579468 1 1 1 0.32294324040412903 0.27895975112915039 
		0.32725095748901367;
	setAttr -s 32 ".koy[8:31]"  0 0 0 0 0.80834114551544189 0 0 0.97780340909957886 
		0.98817217350006104 0.98291933536529541 0 0 -0.9982026219367981 0 0 0.98890542984008789 
		0.99202859401702881 0.98932898044586182 0 0 0 -0.94641834497451782 -0.96030277013778687 
		-0.94493746757507324;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636 6 -1.5524176359176636
		 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636 10 -1.5524176359176636
		 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636 14 -1.5524176359176636
		 15 -1.5524176359176636 16 -1.5524176359176636 17 -1.5524176359176636 18 -1.5524176359176636
		 19 -1.5524176359176636 20 -1.5524176359176636 21 -1.5524176359176636 22 -1.5524176359176636
		 23 -1.5524176359176636 24 -1.5524176359176636 25 -1.5524176359176636 26 -1.5524176359176636
		 27 -1.5524176359176636 28 -1.5524176359176636 29 -1.5524176359176636 30 -1.5524176359176636
		 31 -1.5524176359176636 32 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031 6 -5.0794563293457031
		 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031 10 -5.0794563293457031
		 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031 14 -5.0794563293457031
		 15 -5.0794563293457031 16 -5.0794563293457031 17 -5.0794563293457031 18 -5.0794563293457031
		 19 -5.0794563293457031 20 -5.0794563293457031 21 -5.0794563293457031 22 -5.0794563293457031
		 23 -5.0794563293457031 24 -5.0794563293457031 25 -5.0794563293457031 26 -5.0794563293457031
		 27 -5.0794563293457031 28 -5.0794563293457031 29 -5.0794563293457031 30 -5.0794563293457031
		 31 -5.0794563293457031 32 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125 6 -18.25177001953125
		 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125 10 -18.25177001953125
		 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125 14 -18.25177001953125
		 15 -18.25177001953125 16 -18.25177001953125 17 -18.25177001953125 18 -18.25177001953125
		 19 -18.25177001953125 20 -18.25177001953125 21 -18.25177001953125 22 -18.25177001953125
		 23 -18.25177001953125 24 -18.25177001953125 25 -18.25177001953125 26 -18.25177001953125
		 27 -18.25177001953125 28 -18.25177001953125 29 -18.25177001953125 30 -18.25177001953125
		 31 -18.25177001953125 32 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.403999328613281 2 -0.54952603578567505
		 3 -0.9258233904838562 4 -3.5648164749145508 5 -11.736363410949707 6 -36.841587066650391
		 7 -88.475326538085937 8 -121.10896301269531 9 -131.216796875 10 -134.49691772460938
		 11 -135.83474731445312 12 -136.20994567871094 13 -136.18510437011719 14 -136.28469848632812
		 15 -137.05140686035156 16 -139.1546630859375 17 -141.99850463867187 18 -144.573486328125
		 19 34.163471221923828 20 -145.10157775878906 21 -125.04774475097656 22 -123.29154205322264
		 23 -136.93473815917969 24 -111.22362518310547 25 -22.730978012084961 26 -3.5440917015075684
		 27 -22.423547744750977 28 -13.231980323791504 29 -2.5841691493988037 30 -0.046503596007823944
		 31 -3.1732699871063232 32 -8.3011274337768555;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 10 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10 10 1 1 10 10 10 
		10 10 10 1 1 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 10 10 10 10 
		10 1 1 1 1 1 1 1 1 1 10 10 1 1 10 10 10 
		10 10 10 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 0.14202837646007538 0.062099255621433258 
		0.056569971144199371 0.11101941019296646 0.3359142541885376 1 1 1 1 1 1 1 1 1 0.99393904209136963 
		0.029975911602377892 1 1 0.36789944767951965 0.041771654039621353 0.044297773391008377 
		0.99793350696563721 0.44207310676574707 0.23398454487323761 1 1 0.50069516897201538 
		0.42206192016601563;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 -0.98986262083053589 -0.99806994199752808 
		-0.99839866161346436 -0.99381822347640991 -0.94189256429672241 0 0 0 0 0 0 0 0 0 
		-0.10993287712335587 -0.99955058097839355 0 0 0.92986559867858887 0.99912720918655396 
		0.99901837110519409 0.06425495445728302 -0.89697903394699097 0.97224032878875732 
		0 0 -0.86562365293502808 -0.9065670371055603;
	setAttr -s 32 ".kox[1:31]"  1 1 1 0.14202837646007538 0.062099255621433258 
		0.056569971144199371 0.11101941019296646 0.3359142541885376 1 1 1 1 1 1 1 1 1 0.99393904209136963 
		0.029975911602377892 1 1 0.36789944767951965 0.041771654039621353 0.044297773391008377 
		0.99793350696563721 0.44207310676574707 0.23398454487323761 1 1 0.50069516897201538 
		0.42206192016601563;
	setAttr -s 32 ".koy[1:31]"  0 0 0 -0.98986262083053589 -0.99806994199752808 
		-0.99839866161346436 -0.99381822347640991 -0.94189256429672241 0 0 0 0 0 0 0 0 0 
		-0.10993287712335587 -0.99955058097839355 0 0 0.92986559867858887 0.99912720918655396 
		0.99901837110519409 0.06425495445728302 -0.89697903394699097 0.97224032878875732 
		0 0 -0.86562365293502808 -0.9065670371055603;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -50.102958679199219 2 -6.5208115577697754
		 3 -8.5875186920166016 4 -32.04022216796875 5 -53.103603363037109 6 -69.495765686035156
		 7 -73.569206237792969 8 -66.900634765625 9 -60.495395660400384 10 -56.924617767333984
		 11 -55.214008331298828 12 -54.771369934082031 13 -54.911609649658203 14 -54.875965118408203
		 15 -53.815727233886719 16 -50.773960113525391 17 -46.964096069335938 18 -44.738182067871094
		 19 -135.8056640625 20 -42.831253051757813 21 -63.392826080322266 22 -61.711986541748047
		 23 -54.767650604248047 24 -70.714820861816406 25 -65.182853698730469 26 -45.119461059570313
		 27 -63.824825286865241 28 -57.718608856201172 29 -35.770889282226563 30 -21.911825180053711
		 31 -36.513427734375 32 -49.646499633789063;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		1 1 1 1 1 1 10 1 1 10 10 1 1 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		1 1 1 1 1 1 10 1 1 10 10 1 1 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 0.10664503276348114 0.12645179033279419 
		0.22719986736774445 0.87860804796218872 0.34304589033126831 0.43171364068984985 1 
		1 1 1 1 1 0.57173365354537964 1 1 0.92867302894592285 0.065793603658676147 1 1 0.46853455901145935 
		0.41672775149345398 0.18338020145893097 0.96185094118118286 0.35437241196632385 0.16778269410133362 
		0.13217495381832123 0.98812228441238403 0.16965880990028381 0.178848996758461;
	setAttr -s 32 ".kiy[1:31]"  0 0 -0.99429720640182495 -0.99197274446487427 
		-0.97384810447692871 0.47754359245300293 0.93931865692138672 0.90201067924499512 
		0 0 0 0 0 0 0.82043927907943726 0 0 0.37089934945106506 0.997833251953125 0 0 -0.883445143699646 
		-0.90903139114379883 0.98304212093353271 0.27357414364814758 -0.9351043701171875 
		0.98582398891448975 0.9912264347076416 -0.15366986393928528 -0.98550283908843994 
		-0.98387652635574341;
	setAttr -s 32 ".kox[1:31]"  1 1 0.10664503276348114 0.12645179033279419 
		0.22719986736774445 0.87860804796218872 0.34304589033126831 0.43171364068984985 1 
		1 1 1 1 1 0.57173365354537964 1 1 0.92867302894592285 0.065793603658676147 1 1 0.46853455901145935 
		0.41672775149345398 0.18338020145893097 0.96185094118118286 0.35437241196632385 0.16778269410133362 
		0.13217495381832123 0.98812228441238403 0.16965880990028381 0.178848996758461;
	setAttr -s 32 ".koy[1:31]"  0 0 -0.99429720640182495 -0.99197274446487427 
		-0.97384810447692871 0.47754359245300293 0.93931865692138672 0.90201067924499512 
		0 0 0 0 0 0 0.82043927907943726 0 0 0.37089934945106506 0.997833251953125 0 0 -0.883445143699646 
		-0.90903139114379883 0.98304212093353271 0.27357414364814758 -0.9351043701171875 
		0.98582398891448975 0.9912264347076416 -0.15366986393928528 -0.98550283908843994 
		-0.98387652635574341;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 44.415618896484375 2 -6.0923910140991211
		 3 -7.5875253677368155 4 3.2967443466186523 5 17.650581359863281 6 47.765026092529297
		 7 103.32204437255859 8 138.38946533203125 9 148.69784545898437 10 151.2528076171875
		 11 152.40377807617187 12 153.0516357421875 13 153.50672912597656 14 154.03251647949219
		 15 154.85162353515625 16 158.50204467773437 17 167.32792663574219 18 178.31674194335937
		 19 4.0379347801208496 20 178.64076232910156 21 132.3955078125 22 141.17349243164062
		 23 151.12701416015625 24 130.43818664550781 25 45.331214904785156 26 22.941221237182617
		 27 38.544506072998047 28 30.895452499389645 29 18.670156478881836 30 14.203466415405273
		 31 17.7093505859375 32 22.216585159301758;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 0.18588681519031525 0.10675837099552155 
		0.055645719170570374 0.052613135427236557 0.10464681684970856 1 1 1 1 1 1 1 0.35741803050041199 
		0.23425984382629395 0.029227821156382561 0.99770528078079224 0.037172306329011917 
		0.12641291320323944 0.24700124561786652 0.40638011693954468 0.045084889978170395 
		0.044372860342264175 0.57539814710617065 0.51466256380081177 0.23359529674053192 
		0.27501460909843445 0.98034793138504028 0.51187461614608765 0.46806317567825317;
	setAttr -s 32 ".kiy[1:31]"  0 0 0.98257118463516235 0.99428504705429077 
		0.9984506368637085 0.99861496686935425 0.99450945854187012 0 0 0 0 0 0 0 0.93394452333450317 
		0.97217404842376709 -0.99957275390625 0.067706964910030365 0.99930888414382935 -0.99197769165039063 
		0.96901512145996094 -0.91370415687561035 -0.99898314476013184 -0.99901503324508667 
		-0.81787341833114624 0.85739284753799438 -0.97233396768569946 -0.96144002676010132 
		-0.19727630913257599 0.85906016826629639 0.88369506597518921;
	setAttr -s 32 ".kox[1:31]"  1 1 0.18588681519031525 0.10675837099552155 
		0.055645719170570374 0.052613135427236557 0.10464681684970856 1 1 1 1 1 1 1 0.35741803050041199 
		0.23425984382629395 0.029227821156382561 0.99770528078079224 0.037172306329011917 
		0.12641291320323944 0.24700124561786652 0.40638011693954468 0.045084889978170395 
		0.044372860342264175 0.57539814710617065 0.51466256380081177 0.23359529674053192 
		0.27501460909843445 0.98034793138504028 0.51187461614608765 0.46806317567825317;
	setAttr -s 32 ".koy[1:31]"  0 0 0.98257118463516235 0.99428504705429077 
		0.9984506368637085 0.99861496686935425 0.99450945854187012 0 0 0 0 0 0 0 0.93394452333450317 
		0.97217404842376709 -0.99957275390625 0.067706964910030365 0.99930888414382935 -0.99197769165039063 
		0.96901512145996094 -0.91370415687561035 -0.99898314476013184 -0.99901503324508667 
		-0.81787341833114624 0.85739284753799438 -0.97233396768569946 -0.96144002676010132 
		-0.19727630913257599 0.85906016826629639 0.88369506597518921;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547 6 4.5520458221435547
		 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547 10 4.5520458221435547
		 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547 14 4.5520458221435547
		 15 4.5520458221435547 16 4.5520458221435547 17 4.5520458221435547 18 4.5520458221435547
		 19 4.5520458221435547 20 4.5520458221435547 21 4.5520458221435547 22 4.5520458221435547
		 23 4.5520458221435547 24 4.5520458221435547 25 4.5520458221435547 26 4.5520458221435547
		 27 4.5520458221435547 28 4.5520458221435547 29 4.5520458221435547 30 4.5520458221435547
		 31 4.5520458221435547 32 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648 6 8.1862249374389648
		 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648 10 8.1862249374389648
		 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648 14 8.1862249374389648
		 15 8.1862249374389648 16 8.1862249374389648 17 8.1862249374389648 18 8.1862249374389648
		 19 8.1862249374389648 20 8.1862249374389648 21 8.1862249374389648 22 8.1862249374389648
		 23 8.1862249374389648 24 8.1862249374389648 25 8.1862249374389648 26 8.1862249374389648
		 27 8.1862249374389648 28 8.1862249374389648 29 8.1862249374389648 30 8.1862249374389648
		 31 8.1862249374389648 32 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352 6 -18.197565078735352
		 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352 10 -18.197565078735352
		 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352 14 -18.197565078735352
		 15 -18.197565078735352 16 -18.197565078735352 17 -18.197565078735352 18 -18.197565078735352
		 19 -18.197565078735352 20 -18.197565078735352 21 -18.197565078735352 22 -18.197565078735352
		 23 -18.197565078735352 24 -18.197565078735352 25 -18.197565078735352 26 -18.197565078735352
		 27 -18.197565078735352 28 -18.197565078735352 29 -18.197565078735352 30 -18.197565078735352
		 31 -18.197565078735352 32 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -21.790912628173828 2 1.8580905199050906
		 3 9.0309114456176758 4 10.825307846069336 5 11.704608917236328 6 11.840311050415039
		 7 11.814090728759766 8 12.275277137756348 9 13.809499740600586 10 15.37086772918701
		 11 16.022979736328125 12 15.959352493286131 13 15.49433422088623 14 15.050811767578123
		 15 15.245721817016603 16 15.933536529541014 17 16.466836929321289 18 17.692302703857422
		 19 21.127019882202148 20 28.867702484130863 21 20.782146453857422 22 47.026115417480469
		 23 75.894767761230469 24 29.919366836547852 25 9.7051916122436523 26 5.0149250030517578
		 27 -5.5051732063293457 28 -7.6489944458007812 29 -4.2443084716796875 30 -0.8684878945350647
		 31 -3.6293387413024898 32 -5.7793593406677246;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 
		10 1 1 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 
		10 1 1 10 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39288946986198425 
		0.99740159511566162 0.25430008769035339 0.086311079561710358 0.26883399486541748 
		0.071948982775211334 0.18828965723514557 0.29949831962585449 1 1 0.57575011253356934 
		1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91958564519882202 
		-0.072042450308799744 0.96712541580200195 0.99626827239990234 -0.96318650245666504 
		-0.99740833044052124 -0.98211348056793213 -0.95409679412841797 0 0 0.81762576103210449 
		0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39288946986198425 
		0.99740159511566162 0.25430008769035339 0.086311079561710358 0.26883399486541748 
		0.071948982775211334 0.18828965723514557 0.29949831962585449 1 1 0.57575011253356934 
		1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91958564519882202 
		-0.072042450308799744 0.96712541580200195 0.99626827239990234 -0.96318650245666504 
		-0.99740833044052124 -0.98211348056793213 -0.95409679412841797 0 0 0.81762576103210449 
		0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 17.092145919799805 2 -28.32728385925293
		 3 -34.404914855957031 4 -25.26347541809082 5 -16.792974472045898 6 -9.556147575378418
		 7 -4.414790153503418 8 -1.6692227125167847 9 -0.70879489183425903 10 -0.2524828314781189
		 11 0.57056951522827148 12 2.1067383289337158 13 4.5243406295776367 14 8.0949983596801758
		 15 13.247480392456055 16 21.613222122192383 17 34.058994293212891 18 49.013164520263672
		 19 63.400707244873054 20 73.216629028320313 21 67.201370239257813 22 75.594390869140625
		 23 80.84716796875 24 76.083694458007812 25 59.38697433471679 26 45.261882781982422
		 27 49.493457794189453 28 44.297416687011719 29 34.412303924560547 30 29.8428955078125
		 31 36.884452819824219 32 43.125267028808594;
	setAttr -s 32 ".kit[6:31]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 32 ".kot[6:31]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 32 ".kix[6:31]"  1 1 1 1 1 1 1 0.48013588786125183 0.33303800225257874 
		0.22361385822296143 0.17167060077190399 0.16061308979988098 0.1935412734746933 0.78238958120346069 
		0.89514321088790894 0.33026528358459473 0.99478995800018311 0.21717818081378937 0.15308547019958496 
		0.43463608622550964 0.98020237684249878 0.30183148384094238 0.31365340948104858 0.88802742958068848 
		0.33828020095825195 0.35728567838668823;
	setAttr -s 32 ".kiy[6:31]"  0 0 0 0 0 0 0 0.87719416618347168 0.9429134726524353 
		0.97467780113220215 0.98515439033508301 0.98701739311218262 0.98109221458435059 0.62278926372528076 
		0.44577866792678833 0.94388818740844727 0.10194560140371323 -0.97613203525543213 
		-0.98821300268173218 -0.90060609579086304 -0.19799843430519104 -0.95336127281188965 
		-0.94953751564025879 0.45979049801826477 0.94104546308517456 0.93399518728256226;
	setAttr -s 32 ".kox[6:31]"  1 1 1 1 1 1 1 0.48013588786125183 0.33303800225257874 
		0.22361385822296143 0.17167060077190399 0.16061308979988098 0.1935412734746933 0.78238958120346069 
		0.89514321088790894 0.33026528358459473 0.99478995800018311 0.21717818081378937 0.15308547019958496 
		0.43463608622550964 0.98020237684249878 0.30183148384094238 0.31365340948104858 0.88802742958068848 
		0.33828020095825195 0.35728567838668823;
	setAttr -s 32 ".koy[6:31]"  0 0 0 0 0 0 0 0.87719416618347168 0.9429134726524353 
		0.97467780113220215 0.98515439033508301 0.98701739311218262 0.98109221458435059 0.62278926372528076 
		0.44577866792678833 0.94388818740844727 0.10194560140371323 -0.97613203525543213 
		-0.98821300268173218 -0.90060609579086304 -0.19799843430519104 -0.95336127281188965 
		-0.94953751564025879 0.45979049801826477 0.94104546308517456 0.93399518728256226;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -12.837624549865723 2 -4.5201563835144043
		 3 -4.3981490135192871 4 -2.0115678310394287 5 0.096129857003688812 6 1.9065872430801392
		 7 3.2272045612335205 8 3.7286956310272217 9 3.1280884742736816 10 2.4167723655700684
		 11 2.4932694435119629 12 3.3251760005950928 13 4.7286591529846191 14 6.5412368774414062
		 15 8.6246566772460937 16 13.505106925964355 17 23.686277389526367 18 36.950580596923828
		 19 48.875286102294922 20 56.396251678466797 21 18.405866622924805 22 27.424503326416016
		 23 56.003307342529297 24 12.857282638549805 25 -10.307150840759277 26 -19.541873931884766
		 27 -21.898797988891602 28 -24.29670524597168 29 -28.299140930175781 30 -31.177427291870117
		 31 -30.286508560180664 32 -28.98602294921875;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 
		1 1 1 10 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 
		1 1 1 10 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3021869957447052 
		0.1995529979467392 0.1862366795539856 0.2384549081325531 0.15481367707252502 0.16261020302772522 
		0.12598212063312531 0.31146284937858582 0.071818500757217407 0.14579492807388306 
		1 1 1 0.57010346651077271 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95324862003326416 
		0.97988706827163696 0.98250490427017212 0.9711536169052124 -0.98794370889663696 -0.98669040203094482 
		0.99203252792358398 -0.95025831460952759 -0.99741774797439575 -0.98931485414505005 
		0 0 0 -0.82157289981842041 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.3021869957447052 
		0.1995529979467392 0.1862366795539856 0.2384549081325531 0.15481367707252502 0.16261020302772522 
		0.12598212063312531 0.31146284937858582 0.071818500757217407 0.14579492807388306 
		1 1 1 0.57010346651077271 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.95324862003326416 
		0.97988706827163696 0.98250490427017212 0.9711536169052124 -0.98794370889663696 -0.98669040203094482 
		0.99203252792358398 -0.95025831460952759 -0.99741774797439575 -0.98931485414505005 
		0 0 0 -0.82157289981842041 0 0 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094 25 3.0264549255371094 26 3.0264549255371094
		 27 3.0264549255371094 28 3.0264549255371094 29 3.0264549255371094 30 3.0264549255371094
		 31 3.0264549255371094 32 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164 6 -6.6505136489868164
		 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164 10 -6.6505136489868164
		 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164 14 -6.6505136489868164
		 15 -6.6505136489868164 16 -6.6505136489868164 17 -6.6505136489868164 18 -6.6505136489868164
		 19 -6.6505136489868164 20 -6.6505136489868164 21 -6.6505136489868164 22 -6.6505136489868164
		 23 -6.6505136489868164 24 -6.6505136489868164 25 -6.6505136489868164 26 -6.6505136489868164
		 27 -6.6505136489868164 28 -6.6505136489868164 29 -6.6505136489868164 30 -6.6505136489868164
		 31 -6.6505136489868164 32 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543 6 -8.489771842956543
		 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543 10 -8.489771842956543
		 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543 14 -8.489771842956543
		 15 -8.489771842956543 16 -8.489771842956543 17 -8.489771842956543 18 -8.489771842956543
		 19 -8.489771842956543 20 -8.489771842956543 21 -8.489771842956543 22 -8.489771842956543
		 23 -8.489771842956543 24 -8.489771842956543 25 -8.489771842956543 26 -8.489771842956543
		 27 -8.489771842956543 28 -8.489771842956543 29 -8.489771842956543 30 -8.489771842956543
		 31 -8.489771842956543 32 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234 6 -4.3014278411865234
		 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234 10 -4.3014278411865234
		 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234 14 -4.3014278411865234
		 15 -4.3014278411865234 16 -4.3014278411865234 17 -4.3014278411865234 18 -4.3014278411865234
		 19 -4.3014278411865234 20 -4.3014278411865234 21 -4.3014278411865234 22 -4.3014278411865234
		 23 -4.3014278411865234 24 -4.3014278411865234 25 -4.3014278411865234 26 -4.3014278411865234
		 27 -4.3014278411865234 28 -4.3014278411865234 29 -4.3014278411865234 30 -4.3014278411865234
		 31 -4.3014278411865234 32 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891 6 2.1393222808837891
		 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891 10 2.1393222808837891
		 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891 14 2.1393222808837891
		 15 2.1393222808837891 16 2.1393222808837891 17 2.1393222808837891 18 2.1393222808837891
		 19 2.1393222808837891 20 2.1393222808837891 21 2.1393222808837891 22 2.1393222808837891
		 23 2.1393222808837891 24 2.1393222808837891 25 2.1393222808837891 26 2.1393222808837891
		 27 2.1393222808837891 28 2.1393222808837891 29 2.1393222808837891 30 2.1393222808837891
		 31 2.1393222808837891 32 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959 6 -1.4684751033782959
		 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959 10 -1.4684751033782959
		 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959 14 -1.4684751033782959
		 15 -1.4684751033782959 16 -1.4684751033782959 17 -1.4684751033782959 18 -1.4684751033782959
		 19 -1.4684751033782959 20 -1.4684751033782959 21 -1.4684751033782959 22 -1.4684751033782959
		 23 -1.4684751033782959 24 -1.4684751033782959 25 -1.4684751033782959 26 -1.4684751033782959
		 27 -1.4684751033782959 28 -1.4684751033782959 29 -1.4684751033782959 30 -1.4684751033782959
		 31 -1.4684751033782959 32 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225 6 0.99999940395355225
		 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225 10 0.99999940395355225
		 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225 14 0.99999940395355225
		 15 0.99999940395355225 16 0.99999940395355225 17 0.99999940395355225 18 0.99999940395355225
		 19 0.99999940395355225 20 0.99999940395355225 21 0.99999940395355225 22 0.99999940395355225
		 23 0.99999940395355225 24 0.99999940395355225 25 0.99999940395355225 26 0.99999940395355225
		 27 0.99999940395355225 28 0.99999940395355225 29 0.99999940395355225 30 0.99999940395355225
		 31 0.99999940395355225 32 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773 6 5.1786108016967773
		 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773 10 5.1786108016967773
		 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773 14 5.1786108016967773
		 15 5.1786108016967773 16 5.1786108016967773 17 5.1786108016967773 18 5.1786108016967773
		 19 5.1786108016967773 20 5.1786108016967773 21 5.1786108016967773 22 5.1786108016967773
		 23 5.1786108016967773 24 5.1786108016967773 25 5.1786108016967773 26 5.1786108016967773
		 27 5.1786108016967773 28 5.1786108016967773 29 5.1786108016967773 30 5.1786108016967773
		 31 5.1786108016967773 32 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709 6 -2.0020139217376709
		 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709 10 -2.0020139217376709
		 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709 14 -2.0020139217376709
		 15 -2.0020139217376709 16 -2.0020139217376709 17 -2.0020139217376709 18 -2.0020139217376709
		 19 -2.0020139217376709 20 -2.0020139217376709 21 -2.0020139217376709 22 -2.0020139217376709
		 23 -2.0020139217376709 24 -2.0020139217376709 25 -2.0020139217376709 26 -2.0020139217376709
		 27 -2.0020139217376709 28 -2.0020139217376709 29 -2.0020139217376709 30 -2.0020139217376709
		 31 -2.0020139217376709 32 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133 6 -3.7153444290161133
		 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133 10 -3.7153444290161133
		 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133 14 -3.7153444290161133
		 15 -3.7153444290161133 16 -3.7153444290161133 17 -3.7153444290161133 18 -3.7153444290161133
		 19 -3.7153444290161133 20 -3.7153444290161133 21 -3.7153444290161133 22 -3.7153444290161133
		 23 -3.7153444290161133 24 -3.7153444290161133 25 -3.7153444290161133 26 -3.7153444290161133
		 27 -3.7153444290161133 28 -3.7153444290161133 29 -3.7153444290161133 30 -3.7153444290161133
		 31 -3.7153444290161133 32 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -9.0404071807861328 2 -0.51300585269927979
		 3 0.84259730577468872 4 0.75824737548828125 5 0.75824737548828125 6 0.75824737548828125
		 7 0.75824737548828125 8 0.75824737548828125 9 0.75824737548828125 10 0.75824737548828125
		 11 0.75824737548828125 12 0.75824737548828125 13 0.75824737548828125 14 0.75824737548828125
		 15 0.75824737548828125 16 0.75824737548828125 17 0.75824737548828125 18 0.75824737548828125
		 19 0.75824737548828125 20 0.75824737548828125 21 0.75824737548828125 22 0.75824737548828125
		 23 0.75824737548828125 24 0.75824737548828125 25 0.75824737548828125 26 0.75824737548828125
		 27 0.52415168285369873 28 4.0876083374023437 29 12.186161994934082 30 15.099041938781738
		 31 14.852334022521973 32 14.852334022521973;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 10 10 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 10 10 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.37889304757118225 0.39781990647315979 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.92544043064117432 0.91746348142623901 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.37889304757118225 0.39781990647315979 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.92544043064117432 0.91746348142623901 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.3266475200653076 2 0.31488493084907532
		 3 -0.45073050260543823 4 -0.40954455733299255 5 -0.40954455733299255 6 -0.40954455733299255
		 7 -0.40954455733299255 8 -0.40954455733299255 9 -0.40954455733299255 10 -0.40954455733299255
		 11 -0.40954455733299255 12 -0.40954455733299255 13 -0.40954455733299255 14 -0.40954455733299255
		 15 -0.40954452753067017 16 -0.40954452753067017 17 -0.40954452753067017 18 -0.40954452753067017
		 19 -0.40954452753067017 20 -0.40954452753067017 21 -0.40954452753067017 22 -0.40954452753067017
		 23 -0.40954452753067017 24 -0.40954452753067017 25 -0.40954452753067017 26 -0.40954452753067017
		 27 -0.48766565322875982 28 0.70151126384735107 29 2.053260326385498 30 2.1217746734619141
		 31 2.1105084419250488 32 2.1105084419250488;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.66067409515381 2 -0.8718298077583313
		 3 1.419870138168335 4 1.2794185876846313 5 1.2794185876846313 6 1.2794185876846313
		 7 1.2794185876846313 8 1.2794185876846313 9 1.2794185876846313 10 1.2794185876846313
		 11 1.2794185876846313 12 1.2794185876846313 13 1.2794185876846313 14 1.2794185876846313
		 15 1.2794185876846313 16 1.2794185876846313 17 1.2794185876846313 18 1.2794185876846313
		 19 1.2794185876846313 20 1.2794185876846313 21 1.2794185876846313 22 1.2794185876846313
		 23 1.2794185876846313 24 1.2794185876846313 25 1.2794185876846313 26 1.2794185876846313
		 27 0.96938920021057129 28 5.6887259483337402 29 15.000646591186523 30 17.949325561523438
		 31 17.694345474243164 32 17.694345474243164;
	setAttr -s 32 ".kit[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 10 10 1 10 10;
	setAttr -s 32 ".kot[1:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 10 10 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.32214602828025818 0.36288455128669739 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.94669002294540405 0.93183410167694092 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.32214602828025818 0.36288455128669739 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.94669002294540405 0.93183410167694092 0 0 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434 6 5.4897398948669434
		 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434 10 5.4897398948669434
		 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434 14 5.4897398948669434
		 15 5.4897398948669434 16 5.4897398948669434 17 5.4897398948669434 18 5.4897398948669434
		 19 5.4897398948669434 20 5.4897398948669434 21 5.4897398948669434 22 5.4897398948669434
		 23 5.4897398948669434 24 5.4897398948669434 25 5.4897398948669434 26 5.4897398948669434
		 27 5.4897398948669434 28 5.4897398948669434 29 5.4897398948669434 30 5.4897398948669434
		 31 5.4897398948669434 32 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793 6 -1.3360438346862793
		 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793 10 -1.3360438346862793
		 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793 14 -1.3360438346862793
		 15 -1.3360438346862793 16 -1.3360438346862793 17 -1.3360438346862793 18 -1.3360438346862793
		 19 -1.3360438346862793 20 -1.3360438346862793 21 -1.3360438346862793 22 -1.3360438346862793
		 23 -1.3360438346862793 24 -1.3360438346862793 25 -1.3360438346862793 26 -1.3360438346862793
		 27 -1.3360438346862793 28 -1.3360438346862793 29 -1.3360438346862793 30 -1.3360438346862793
		 31 -1.3360438346862793 32 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123 6 -6.585639476776123
		 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123 10 -6.585639476776123
		 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123 14 -6.585639476776123
		 15 -6.585639476776123 16 -6.585639476776123 17 -6.585639476776123 18 -6.585639476776123
		 19 -6.585639476776123 20 -6.585639476776123 21 -6.585639476776123 22 -6.585639476776123
		 23 -6.585639476776123 24 -6.585639476776123 25 -6.585639476776123 26 -6.585639476776123
		 27 -6.585639476776123 28 -6.585639476776123 29 -6.585639476776123 30 -6.585639476776123
		 31 -6.585639476776123 32 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135 6 0.99999964237213135
		 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135 10 0.99999964237213135
		 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135 14 0.99999964237213135
		 15 0.99999964237213135 16 0.99999964237213135 17 0.99999964237213135 18 0.99999964237213135
		 19 0.99999964237213135 20 0.99999964237213135 21 0.99999964237213135 22 0.99999964237213135
		 23 0.99999964237213135 24 0.99999964237213135 25 0.99999964237213135 26 0.99999964237213135
		 27 0.99999964237213135 28 0.99999964237213135 29 0.99999964237213135 30 0.99999964237213135
		 31 0.99999964237213135 32 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.4320176839828491 2 -2.5350565910339355
		 3 -1.9619325399398801 4 -1.3902688026428223 5 -1.4154725074768066 6 -1.9949607849121094
		 7 -2.6498019695281982 8 -2.8304965496063232 9 -2.2220103740692139 10 -1.5533818006515503
		 11 -1.2706120014190674 12 -1.2067574262619019 13 -1.2250162363052368 14 -1.140323281288147
		 15 -0.64061993360519409 16 -0.17409299314022064 17 -2.2456443309783936 18 -7.5833983421325684
		 19 -16.863893508911133 20 0.10101111978292465 21 22.284578323364258 22 35.075527191162109
		 23 34.058086395263672 24 28.630516052246094 25 21.417537689208984 26 12.808663368225098
		 27 6.7621660232543945 28 3.9715535640716553 29 2.7781250476837158 30 5.1269783973693848
		 31 8.9227495193481445 32 11.128268241882324;
	setAttr -s 32 ".kit[17:31]"  10 10 10 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[17:31]"  10 10 10 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31048080325126648 
		0.52776283025741577 0.12106545269489288 0.13526333868503571 1 1 0.35335710644721985 
		0.28890711069107056 0.30976986885070801 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95057964324951172 
		0.84939175844192505 0.99264460802078247 0.99080973863601685 0 0 -0.93548852205276489 
		-0.95735710859298706 -0.95081150531768799 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31048080325126648 
		0.52776283025741577 0.12106545269489288 0.13526333868503571 1 1 0.35335710644721985 
		0.28890711069107056 0.30976986885070801 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95057964324951172 
		0.84939175844192505 0.99264460802078247 0.99080973863601685 0 0 -0.93548852205276489 
		-0.95735710859298706 -0.95081150531768799 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 5.6121001243591309 2 11.406987190246582
		 3 13.139910697937012 4 13.542691230773926 5 13.572844505310059 6 13.387350082397461
		 7 12.864313125610352 8 11.829931259155273 9 10.185318946838379 10 8.7332019805908203
		 11 7.9161653518676767 12 7.518404483795166 13 7.3554482460021964 14 7.2058444023132324
		 15 6.7257504463195801 16 6.3415617942810059 17 8.1719064712524414 18 12.482012748718262
		 19 20.687505722045898 20 1.2931394577026367 21 -33.686565399169922 22 -57.832332611083977
		 23 -57.465328216552734 24 -45.029312133789063 25 -27.271503448486328 26 -8.1299247741699219
		 27 3.0052886009216309 28 6.1001152992248535 29 4.6690707206726074 30 0.7271079421043396
		 31 -4.6300759315490723 32 -8.9719152450561523;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 10 10 
		10 10 1 1 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 10 10 
		10 10 1 1 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35643881559371948 
		0.39248931407928467 0.087474502623081207 0.080492511391639709 1 1 0.15619240701198578 
		0.12832660973072052 0.15577490627765656 0.31810376048088074 1 1 0.45675972104072571 
		0.44166514277458191 0.48181292414665222;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93431872129440308 
		-0.91975653171539307 -0.99616676568984985 -0.99675518274307251 0 0 0.98772662878036499 
		0.99173194169998169 0.98779255151748657 0.9480559229850769 0 0 -0.88959008455276489 
		-0.89717990159988403 -0.87627410888671875;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35643881559371948 
		0.39248931407928467 0.087474502623081207 0.080492511391639709 1 1 0.15619240701198578 
		0.12832660973072052 0.15577490627765656 0.31810376048088074 1 1 0.45675972104072571 
		0.44166514277458191 0.48181292414665222;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93431872129440308 
		-0.91975653171539307 -0.99616676568984985 -0.99675518274307251 0 0 0.98772662878036499 
		0.99173194169998169 0.98779255151748657 0.9480559229850769 0 0 -0.88959008455276489 
		-0.89717990159988403 -0.87627410888671875;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.316195011138916 2 8.3753643035888672
		 3 12.010123252868652 4 13.829351425170898 5 13.773992538452148 6 12.176289558410645
		 7 10.065796852111816 8 8.4937896728515625 9 8.0504999160766602 10 7.9921770095825204
		 11 7.8005094528198251 12 7.600428581237793 13 7.4445333480834961 14 7.4318132400512695
		 15 7.8481945991516113 16 7.9225935935974121 17 5.012913703918457 18 -0.48556017875671387
		 19 -7.8801150321960449 20 2.3734884262084961 21 15.198424339294435 22 23.309347152709961
		 23 23.986362457275391 24 18.667041778564453 25 18.481412887573242 26 21.08563232421875
		 27 22.421411514282227 28 20.80827522277832 29 14.84036445617676 30 15.797454833984375
		 31 21.031270980834961 32 22.984085083007813;
	setAttr -s 32 ".kit[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49379730224609375 
		0.34727948904037476 0.85794758796691895 0.20259653031826019 0.22235174477100372 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86957710981369019 
		-0.93776166439056396 0.51373714208602905 0.97926229238510132 0.97496652603149414 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[2:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49379730224609375 
		0.34727948904037476 0.85794758796691895 0.20259653031826019 0.22235174477100372 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[2:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86957710981369019 
		-0.93776166439056396 0.51373714208602905 0.97926229238510132 0.97496652603149414 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613 6 15.967419624328613
		 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613 10 15.967419624328613
		 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613 14 15.967419624328613
		 15 15.967419624328613 16 15.967419624328613 17 15.967419624328613 18 15.967419624328613
		 19 15.967419624328613 20 15.967419624328613 21 15.967419624328613 22 15.967419624328613
		 23 15.967419624328613 24 15.967419624328613 25 15.967419624328613 26 15.967419624328613
		 27 15.967419624328613 28 15.967419624328613 29 15.967419624328613 30 15.967419624328613
		 31 15.967419624328613 32 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754 6 -10.000351905822754
		 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754 10 -10.000351905822754
		 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754 14 -10.000351905822754
		 15 -10.000351905822754 16 -10.000351905822754 17 -10.000351905822754 18 -10.000351905822754
		 19 -10.000351905822754 20 -10.000351905822754 21 -10.000351905822754 22 -10.000351905822754
		 23 -10.000351905822754 24 -10.000351905822754 25 -10.000351905822754 26 -10.000351905822754
		 27 -10.000351905822754 28 -10.000351905822754 29 -10.000351905822754 30 -10.000351905822754
		 31 -10.000351905822754 32 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623 6 -2.5243232250213623
		 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623 10 -2.5243232250213623
		 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623 14 -2.5243232250213623
		 15 -2.5243232250213623 16 -2.5243232250213623 17 -2.5243232250213623 18 -2.5243232250213623
		 19 -2.5243232250213623 20 -2.5243232250213623 21 -2.5243232250213623 22 -2.5243232250213623
		 23 -2.5243232250213623 24 -2.5243232250213623 25 -2.5243232250213623 26 -2.5243232250213623
		 27 -2.5243232250213623 28 -2.5243232250213623 29 -2.5243232250213623 30 -2.5243232250213623
		 31 -2.5243232250213623 32 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 36.239940643310547 2 41.375026702880859
		 3 41.274646759033203 4 40.673637390136719 5 39.239482879638672 6 36.949985504150391
		 7 34.409706115722656 8 32.490207672119141 9 31.756103515625 10 31.484100341796875
		 11 31.014190673828125 12 30.331941604614258 13 29.399721145629883 14 28.222438812255859
		 15 26.885021209716797 16 25.215490341186523 17 23.003631591796875 18 21.439899444580078
		 19 20.116859436035156 20 18.351539611816406 21 23.829780578613281 22 40.431968688964844
		 23 43.224742889404297 24 37.606136322021484 25 34.068412780761719 26 30.085430145263675
		 27 25.094770431518555 28 26.027080535888672 29 17.059938430786133 30 15.835652351379396
		 31 22.736043930053711 32 25.533060073852539;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21135410666465759 
		1 1 0.46237045526504517 0.53597605228424072 0.46972313523292542 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97740960121154785 
		0 0 -0.88668680191040039 -0.84423315525054932 -0.88281381130218506 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.21135410666465759 
		1 1 0.46237045526504517 0.53597605228424072 0.46972313523292542 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97740960121154785 
		0 0 -0.88668680191040039 -0.84423315525054932 -0.88281381130218506 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -16.354978561401367 2 -8.5537443161010742
		 3 -6.8489532470703125 4 -7.4530839920043945 5 -8.77471923828125 6 -10.32313060760498
		 7 -11.659196853637695 8 -12.451655387878418 9 -12.433815002441406 10 -12.119815826416016
		 11 -11.968811988830566 12 -11.923375129699707 13 -11.974359512329102 14 -12.145828247070313
		 15 -12.512624740600586 16 -12.682806968688965 17 -12.715873718261719 18 -13.549469947814941
		 19 -12.303770065307617 20 -10.10425853729248 21 -1.5433045625686646 22 -12.096107482910156
		 23 -12.65926456451416 24 -7.3579287528991699 25 -5.0044312477111816 26 -11.390076637268066
		 27 -17.299627304077148 28 -7.8184390068054199 29 6.6310591697692871 30 7.5041322708129883
		 31 3.0995087623596191 32 -2.1848387718200684;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 
		10 10 10 1 1 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 
		10 10 10 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92291134595870972 
		1 1 1 1 0.36199745535850525 0.80075168609619141 0.19566351175308228 1 1 0.44203388690948486 
		0.41170838475227356;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38501244783401489 
		0 0 0 0 -0.93217909336090088 0.59899646043777466 0.98067110776901245 0 0 -0.89699828624725342 
		-0.9113156795501709;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92291134595870972 
		1 1 1 1 0.36199745535850525 0.80075168609619141 0.19566351175308228 1 1 0.44203388690948486 
		0.41170838475227356;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38501244783401489 
		0 0 0 0 -0.93217909336090088 0.59899646043777466 0.98067110776901245 0 0 -0.89699828624725342 
		-0.9113156795501709;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 121.70294952392577 2 111.55476379394531
		 3 109.04705047607422 4 109.26540374755859 5 109.61703491210937 6 109.29877471923828
		 7 108.05770111083984 8 106.32686614990234 9 104.72412872314453 10 103.30751037597656
		 11 101.80210113525391 12 99.928558349609375 13 97.409004211425781 14 94.041656494140625
		 15 89.902313232421875 16 82.102088928222656 17 65.952278137207031 18 41.685459136962891
		 19 3.141772985458374 20 19.794488906860352 21 66.851509094238281 22 116.11437225341795
		 23 120.43235015869141 24 104.99760437011719 25 95.156944274902344 26 98.392158508300781
		 27 97.986061096191406 28 76.612251281738281 29 45.466800689697266 30 44.086826324462891
		 31 59.984321594238281 32 69.631446838378906;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 1 1 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 1 1 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 0.53668844699859619 
		0.37131181359291077 0.1955113410949707 0.11731988191604614 0.075798071920871735 0.21310043334960938 
		0.07473418116569519 0.049509972333908081 0.088759385049343109 0.39463970065116882 
		0.18562193214893341 0.58581715822219849 1 1 0.090538986027240753 1 1 0.18373216688632965 
		0.24021919071674347;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.84378045797348022 
		-0.92850828170776367 -0.98070144653320313 -0.99309414625167847 -0.99712318181991577 
		-0.97703033685684204 0.99720346927642822 0.99877357482910156 0.99605315923690796 
		-0.91883599758148193 -0.98262119293212891 -0.81044328212738037 0 0 -0.99589294195175171 
		0 0 0.98297637701034546 0.97071874141693115;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 0.53668844699859619 
		0.37131181359291077 0.1955113410949707 0.11731988191604614 0.075798071920871735 0.21310043334960938 
		0.07473418116569519 0.049509972333908081 0.088759385049343109 0.39463970065116882 
		0.18562193214893341 0.58581715822219849 1 1 0.090538986027240753 1 1 0.18373216688632965 
		0.24021919071674347;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.84378045797348022 
		-0.92850828170776367 -0.98070144653320313 -0.99309414625167847 -0.99712318181991577 
		-0.97703033685684204 0.99720346927642822 0.99877357482910156 0.99605315923690796 
		-0.91883599758148193 -0.98262119293212891 -0.81044328212738037 0 0 -0.99589294195175171 
		0 0 0.98297637701034546 0.97071874141693115;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617 6 18.197568893432617
		 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617 10 18.197568893432617
		 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617 14 18.197568893432617
		 15 18.197568893432617 16 18.197568893432617 17 18.197568893432617 18 18.197568893432617
		 19 18.197568893432617 20 18.197568893432617 21 18.197568893432617 22 18.197568893432617
		 23 18.197568893432617 24 18.197568893432617 25 18.197568893432617 26 18.197568893432617
		 27 18.197568893432617 28 18.197568893432617 29 18.197568893432617 30 18.197568893432617
		 31 18.197568893432617 32 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531 6 6.2585945129394531
		 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531 10 6.2585945129394531
		 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531 14 6.2585945129394531
		 15 6.2585945129394531 16 6.2585945129394531 17 6.2585945129394531 18 6.2585945129394531
		 19 6.2585945129394531 20 6.2585945129394531 21 6.2585945129394531 22 6.2585945129394531
		 23 6.2585945129394531 24 6.2585945129394531 25 6.2585945129394531 26 6.2585945129394531
		 27 6.2585945129394531 28 6.2585945129394531 29 6.2585945129394531 30 6.2585945129394531
		 31 6.2585945129394531 32 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082 6 -6.968876838684082
		 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082 10 -6.968876838684082
		 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082 14 -6.968876838684082
		 15 -6.968876838684082 16 -6.968876838684082 17 -6.968876838684082 18 -6.968876838684082
		 19 -6.968876838684082 20 -6.968876838684082 21 -6.968876838684082 22 -6.968876838684082
		 23 -6.968876838684082 24 -6.968876838684082 25 -6.968876838684082 26 -6.968876838684082
		 27 -6.968876838684082 28 -6.968876838684082 29 -6.968876838684082 30 -6.968876838684082
		 31 -6.968876838684082 32 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -47.430400848388672 2 -39.636936187744141
		 3 -35.665012359619141 4 -35.501598358154297 5 -38.006477355957031 6 -42.500972747802734
		 7 -47.353164672851563 8 -50.763782501220703 9 -51.443042755126953 10 -50.312629699707031
		 11 -48.425495147705078 12 -45.774940490722656 13 -42.507793426513672 14 -38.890159606933594
		 15 -35.365249633789062 16 -30.337261199951172 17 -23.724695205688477 18 -18.466161727905273
		 19 -13.583493232727051 20 -20.75010871887207 21 -39.504817962646484 22 -49.680061340332031
		 23 -50.708473205566406 24 -49.467021942138672 25 -46.674095153808594 26 -43.445426940917969
		 27 -37.696826934814453 28 -30.053445816040039 29 -22.917648315429688 30 -22.787874221801758
		 31 -26.595996856689453 32 -30.643735885620114;
	setAttr -s 32 ".kit[2:31]"  1 1 1 10 10 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 10 10 
		10 1 1 10 10;
	setAttr -s 32 ".kot[2:31]"  1 1 1 10 10 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 10 10 
		10 1 1 10 10;
	setAttr -s 32 ".kix[2:31]"  1 1 1 0.45491859316825867 0.50032323598861694 
		1 1 1 1 1 0.56987631320953369 0.55574339628219604 0.48743930459022522 0.37949070334434509 
		0.37315568327903748 0.42596647143363953 0.90210336446762085 0.18115018308162689 0.16283890604972839 
		1 1 1 1 0.46957525610923767 0.33582442998886108 0.30742111802101135 1 1 0.51937705278396606 
		0.50801670551300049;
	setAttr -s 32 ".kiy[2:31]"  0 0 0 -0.89053308963775635 -0.86583870649337769 
		0 0 0 0 0 0.82173049449920654 0.83135390281677246 0.8731568455696106 0.92519551515579224 
		0.92776870727539063 0.9047389030456543 -0.43152013421058655 -0.98345547914505005 
		-0.986652672290802 0 0 0 0 0.8828924298286438 0.9419245719909668 0.95157361030578613 
		0 0 -0.85454517602920532 -0.8613472580909729;
	setAttr -s 32 ".kox[2:31]"  1 1 1 0.45491859316825867 0.50032323598861694 
		1 1 1 1 1 0.56987631320953369 0.55574339628219604 0.48743930459022522 0.37949070334434509 
		0.37315568327903748 0.42596647143363953 0.90210336446762085 0.18115018308162689 0.16283890604972839 
		1 1 1 1 0.46957525610923767 0.33582442998886108 0.30742111802101135 1 1 0.51937705278396606 
		0.50801670551300049;
	setAttr -s 32 ".koy[2:31]"  0 0 0 -0.89053308963775635 -0.86583870649337769 
		0 0 0 0 0 0.82173049449920654 0.83135390281677246 0.8731568455696106 0.92519551515579224 
		0.92776870727539063 0.9047389030456543 -0.43152013421058655 -0.98345547914505005 
		-0.986652672290802 0 0 0 0 0.8828924298286438 0.9419245719909668 0.95157361030578613 
		0 0 -0.85454517602920532 -0.8613472580909729;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.262799263000488 2 -22.766170501708984
		 3 -22.502574920654297 4 -19.845273971557617 5 -16.197809219360352 6 -12.559982299804688
		 7 -9.6306638717651367 8 -7.5943102836608887 9 -6.2676815986633301 10 -4.6616206169128418
		 11 -2.4024088382720947 12 0.0832558274269104 13 2.4385988712310791 14 4.3945140838623047
		 15 5.8866729736328125 16 6.2455153465270996 17 4.6019887924194336 18 1.9247146844863892
		 19 -2.5778379440307617 20 -2.0428009033203125 21 -1.9918631315231325 22 -11.437626838684082
		 23 -15.484135627746582 24 -10.205575942993164 25 -1.9806058406829834 26 8.9139518737792969
		 27 17.969255447387695 28 19.594797134399414 29 17.657381057739258 30 19.059097290039063
		 31 22.742364883422852 32 25.58905029296875;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 0.54814881086349487 0.58805429935455322 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33360710740089417 0.96828305721282959 0.33335989713668823 
		0.24228577315807343 0.23275911808013916 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0.83638083934783936 0.80882149934768677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94271218776702881 0.24985595047473907 0.94279962778091431 
		0.97020494937896729 0.9725344181060791 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 0.54814881086349487 0.58805429935455322 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.33360710740089417 0.96828305721282959 0.33335989713668823 
		0.24228577315807343 0.23275911808013916 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0.83638083934783936 0.80882149934768677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94271218776702881 0.24985595047473907 0.94279962778091431 
		0.97020494937896729 0.9725344181060791 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -35.607154846191406 2 -40.085922241210938
		 3 -47.535087585449219 4 -56.497402191162109 5 -65.53448486328125 6 -73.528373718261719
		 7 -79.4039306640625 8 -82.47442626953125 9 -82.309410095214844 10 -79.109634399414063
		 11 -73.754852294921875 12 -66.915321350097656 13 -59.253253936767578 14 -51.506599426269531
		 15 -44.709068298339844 16 -36.398097991943359 17 -24.519575119018555 18 -11.582086563110352
		 19 5.2888407707214355 20 -3.2969958782196045 21 -24.857643127441406 22 -47.549751281738281
		 23 -52.560882568359375 24 -49.111904144287109 25 -41.579437255859375 26 -35.984512329101563
		 27 -28.680906295776367 28 -15.730694770812987 29 0.65702366828918457 30 -0.24234944581985471
		 31 -10.589442253112793 32 -18.053382873535156;
	setAttr -s 32 ".kit[7:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 32 ".kot[7:31]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 32 ".kix[7:31]"  1 1 0.48736709356307983 0.3645954430103302 
		0.31273481249809265 0.29598245024681091 0.31190821528434753 0.30133479833602905 0.2301434725522995 
		0.18893657624721527 0.15816180408000946 0.49931341409683228 0.15643168985843658 0.10727240145206451 
		0.16984565556049347 0.95042413473129272 0.39873349666595459 0.34180966019630432 0.34714922308921814 
		0.22945091128349304 0.16063326597213745 1 1 0.25893029570579529 0.30464467406272888;
	setAttr -s 32 ".kiy[7:31]"  0 0 0.87319719791412354 0.93116599321365356 
		0.9498404860496521 0.95519340038299561 0.95011228322982788 0.95351839065551758 0.97315669059753418 
		0.98198926448822021 0.98741322755813599 0.86642152070999146 -0.98768872022628784 
		-0.99422973394393921 -0.98547065258026123 -0.31095653772354126 0.91706675291061401 
		0.93976914882659912 0.93780994415283203 0.97332018613815308 0.98701417446136475 0 
		0 -0.96589601039886475 -0.95246613025665283;
	setAttr -s 32 ".kox[7:31]"  1 1 0.48736709356307983 0.3645954430103302 
		0.31273481249809265 0.29598245024681091 0.31190821528434753 0.30133479833602905 0.2301434725522995 
		0.18893657624721527 0.15816180408000946 0.49931341409683228 0.15643168985843658 0.10727240145206451 
		0.16984565556049347 0.95042413473129272 0.39873349666595459 0.34180966019630432 0.34714922308921814 
		0.22945091128349304 0.16063326597213745 1 1 0.25893029570579529 0.30464467406272888;
	setAttr -s 32 ".koy[7:31]"  0 0 0.87319719791412354 0.93116599321365356 
		0.9498404860496521 0.95519340038299561 0.95011228322982788 0.95351839065551758 0.97315669059753418 
		0.98198926448822021 0.98741322755813599 0.86642152070999146 -0.98768872022628784 
		-0.99422973394393921 -0.98547065258026123 -0.31095653772354126 0.91706675291061401 
		0.93976914882659912 0.93780994415283203 0.97332018613815308 0.98701417446136475 0 
		0 -0.96589601039886475 -0.95246613025665283;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094 25 3.0264549255371094 26 3.0264549255371094
		 27 3.0264549255371094 28 3.0264549255371094 29 3.0264549255371094 30 3.0264549255371094
		 31 3.0264549255371094 32 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
		 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006 5 -1.5774786561451037e-006
		 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006 8 -1.5774786561451037e-006
		 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006 11 -1.5774786561451037e-006
		 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006 14 -1.5774786561451037e-006
		 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006 17 -1.5774786561451037e-006
		 18 -1.5774786561451037e-006 19 -1.5774786561451037e-006 20 -1.5774786561451037e-006
		 21 -1.5774786561451037e-006 22 -1.5774786561451037e-006 23 -1.5774786561451037e-006
		 24 -1.5774786561451037e-006 25 -1.5774786561451037e-006 26 -1.5774786561451037e-006
		 27 -1.5774786561451037e-006 28 -1.5774786561451037e-006 29 -1.5774786561451037e-006
		 30 -1.5774786561451037e-006 31 -1.5774786561451037e-006 32 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211 6 10.784505844116211
		 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211 10 10.784505844116211
		 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211 14 10.784505844116211
		 15 10.784505844116211 16 10.784505844116211 17 10.784505844116211 18 10.784505844116211
		 19 10.784505844116211 20 10.784505844116211 21 10.784505844116211 22 10.784505844116211
		 23 10.784505844116211 24 10.784505844116211 25 10.784505844116211 26 10.784505844116211
		 27 10.784505844116211 28 10.784505844116211 29 10.784505844116211 30 10.784505844116211
		 31 10.784505844116211 32 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 14.917087554931641 2 11.536924362182617
		 3 9.457118034362793 4 8.0378808975219727 5 6.9756379127502441 6 6.2165675163269043
		 7 5.6209759712219238 8 5.1020340919494629 9 4.6117630004882812 10 4.4555096626281738
		 11 4.7022786140441895 12 5.1093611717224121 13 5.4506778717041016 14 5.4998164176940918
		 15 5.0315761566162109 16 3.8690149784088135 17 2.2508931159973145 18 0.61268210411071777
		 19 -0.66815710067749023 20 -1.9226168394088745 21 -3.0866599082946777 22 -3.4244143962860107
		 23 -3.5014286041259766 24 -3.8443167209625244 25 -4.3654599189758301 26 -4.8382372856140137
		 27 -4.869194507598877 28 -5.1574544906616211 29 -5.7270908355712891 30 -6.6683216094970703
		 31 -7.5227718353271484 32 -8.283411979675293;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -7.7190465927124032 2 -7.0206127166748047
		 3 -6.9547467231750488 4 -7.3103542327880859 5 -7.8978757858276367 6 -8.6163206100463867
		 7 -9.3455305099487305 8 -9.9602584838867188 9 -10.343398094177246 10 -10.623995780944824
		 11 -10.869776725769043 12 -10.989418029785156 13 -10.924991607666016 14 -10.623712539672852
		 15 -10.01274585723877 16 -8.8169803619384766 17 -6.8848061561584473 18 -4.3715305328369141
		 19 -1.6408935785293579 20 0.68528878688812256 21 2.6511900424957275 22 4.2829113006591797
		 23 4.3743033409118652 24 3.0518233776092529 25 1.0391924381256104 26 -0.82616758346557617
		 27 -1.5952180624008179 28 -0.99234259128570557 29 0.56888902187347412 30 2.6644806861877441
		 31 4.9431452751159668 32 6.975153923034668;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -14.687921524047852 2 -17.691986083984375
		 3 -19.257547378540039 4 -19.822959899902344 5 -19.792074203491211 6 -19.384565353393555
		 7 -18.841024398803711 8 -18.407777786254883 9 -18.348073959350586 10 -18.989728927612305
		 11 -20.124937057495117 12 -21.273330688476562 13 -21.981245040893555 14 -21.799095153808594
		 15 -20.27781867980957 16 -16.819602966308594 17 -11.542346000671387 18 -5.3466148376464844
		 19 0.90944826602935802 20 6.5769457817077637 21 12.648478507995605 22 17.474956512451172
		 23 17.842714309692383 24 14.687784194946287 25 9.7806520462036133 26 4.6367340087890625
		 27 0.88646060228347778 28 -0.68057352304458618 29 -1.0356670618057251 30 -0.77775049209594727
		 31 -0.40111109614372253 32 -0.32871639728546143;
	setAttr -s 32 ".kit[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kot[0:31]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 10 1 1 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 32 ".kix[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47961404919624329 
		0.38422009348869324 0.35803163051605225 0.37174120545387268 0.37676078081130981 0.401296466588974 
		1 1 0.50957554578781128 0.42908626794815063 0.47298362851142883 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87747961282730103 
		0.92324149608612061 0.93370944261550903 0.92833644151687622 0.92631059885025024 0.91594827175140381 
		0 0 -0.86042588949203491 -0.90326350927352905 -0.88107115030288696 0 0 0 0 0 0;
	setAttr -s 32 ".kox[1:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47961404919624329 
		0.38422009348869324 0.35803163051605225 0.37174120545387268 0.37676078081130981 0.401296466588974 
		1 1 0.50957554578781128 0.42908626794815063 0.47298362851142883 1 1 1 1 1 1;
	setAttr -s 32 ".koy[1:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.87747961282730103 
		0.92324149608612061 0.93370944261550903 0.92833644151687622 0.92631059885025024 0.91594827175140381 
		0 0 -0.86042588949203491 -0.90326350927352905 -0.88107115030288696 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -11.336889266967773 2 -7.1266889572143555
		 3 -5.2321839332580566 4 -4.2274398803710937 5 -3.5571801662445068 6 -3.1566226482391357
		 7 -2.9118084907531738 8 -2.7062346935272217 9 -2.433459997177124 10 -2.2261769771575928
		 11 -2.1593773365020752 12 -2.1451034545898437 13 -2.1053881645202637 14 -1.9569882154464722
		 15 -1.6096649169921875 16 -0.90409129858016968 17 0.29302790760993958 18 1.8798376321792603
		 19 3.5020020008087158 20 4.5313143730163574 21 4.545875072479248 22 4.3212437629699707
		 23 3.3943033218383789 24 1.7712671756744385 25 -0.15437379479408264 26 -2.0105035305023193
		 27 -3.32124924659729 28 -3.9550096988677979 29 -4.1283831596374512 30 -4.1071128845214844
		 31 -3.9924407005310059 32 -3.9787042140960693;
	setAttr -s 32 ".kit[10:31]"  1 1 1 10 10 10 10 10 
		10 1 1 10 10 10 10 10 10 10 1 1 1 1;
	setAttr -s 32 ".kot[10:31]"  1 1 1 10 10 10 10 10 
		10 1 1 10 10 10 10 10 10 10 1 1 1 1;
	setAttr -s 32 ".kix[10:31]"  1 1 1 0.16577845811843872 0.078900016844272614 
		0.043755616992712021 0.029920304194092751 0.025960100814700127 0.031413506716489792 
		1 1 0.072176113724708557 0.032662596553564072 0.023476451635360718 0.022030195221304893 
		0.026304960250854492 0.042816441506147385 0.10270010679960251 1 1 1 1;
	setAttr -s 32 ".kiy[10:31]"  0 0 0 0.98616302013397217 0.99688249826431274 
		0.99904227256774902 0.99955224990844727 0.99966299533843994 0.99950647354125977 0 
		0 -0.99739193916320801 -0.99946647882461548 -0.99972444772720337 -0.99975728988647461 
		-0.99965393543243408 -0.99908298254013062 -0.99471235275268555 0 0 0 0;
	setAttr -s 32 ".kox[10:31]"  1 1 1 0.16577845811843872 0.078900016844272614 
		0.043755616992712021 0.029920304194092751 0.025960100814700127 0.031413506716489792 
		1 1 0.072176113724708557 0.032662596553564072 0.023476451635360718 0.022030195221304893 
		0.026304960250854492 0.042816441506147385 0.10270010679960251 1 1 1 1;
	setAttr -s 32 ".koy[10:31]"  0 0 0 0.98616302013397217 0.99688249826431274 
		0.99904227256774902 0.99955224990844727 0.99966299533843994 0.99950647354125977 0 
		0 -0.99739193916320801 -0.99946647882461548 -0.99972444772720337 -0.99975728988647461 
		-0.99965393543243408 -0.99908298254013062 -0.99471235275268555 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 43.439022064208984 2 58.472198486328125
		 3 64.440399169921875 4 66.887619018554688 5 68.031051635742187 6 68.217292785644531
		 7 67.933265686035156 8 67.627395629882813 9 67.696334838867188 10 67.943763732910156
		 11 68.035972595214844 12 67.930213928222656 13 67.569793701171875 14 66.892005920410156
		 15 65.815567016601562 16 64.426216125488281 17 62.674915313720703 18 60.218528747558594
		 19 56.817714691162109 20 51.574344635009766 21 38.678165435791016 22 24.033639907836914
		 23 22.269161224365234 24 27.817760467529297 25 35.751598358154297 26 43.494915008544922
		 27 48.432182312011719 28 49.900798797607422 29 49.182254791259766 30 46.800899505615234
		 31 43.737983703613281 32 41.312038421630859;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -0.93295943737030029 2 -1.0191375017166138
		 3 -0.97606879472732544 4 -0.89473485946655273 5 -0.83070814609527588 6 -0.7830204963684082
		 7 -0.76102554798126221 8 -0.76004159450531006 9 -0.76799976825714111 10 -0.7831457257270813
		 11 -0.80793660879135132 12 -0.83716607093811035 13 -0.86171919107437134 14 -0.87062835693359375
		 15 -0.85187697410583496 16 -0.7978898286819458 17 -0.73354548215866089 18 -0.75857812166213989
		 19 -0.86924290657043457 20 -0.81687009334564209 21 -0.47770664095878601 22 -0.69733494520187378
		 23 -0.740303635597229 24 -0.70992088317871094 25 -0.67686480283737183 26 -0.62464356422424316
		 27 -0.6491703987121582 28 -0.91694396734237671 29 -1.3194018602371216 30 -1.7310694456100464
		 31 -2.1537132263183594 32 -2.5506660938262939;
	setAttr -s 32 ".kit[0:31]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 10 10 10 1 1 1 1 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kot[0:31]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 10 10 10 1 1 1 1 
		1 1 10 10 10 10 10;
	setAttr -s 32 ".kix[1:31]"  1 1 0.49735367298126221 1 1 1 1 1 1 1 1 
		1 1 1 0.57578450441360474 1 1 0.81942284107208252 0.20817390084266663 0.57188963890075684 
		1 1 1 1 1 1 0.12338515371084213 0.10182732343673706 0.099388130009174347 0.10115454345941544 
		0.10439296066761017;
	setAttr -s 32 ".kiy[1:31]"  0 0 0.86754792928695679 0 0 0 0 0 0 0 0 
		0 0 0 0.81760150194168091 0 0 -0.57318943738937378 0.9780917763710022 0.82033056020736694 
		0 0 0 0 0 0 -0.99235880374908447 -0.99480205774307251 -0.99504876136779785 -0.99487066268920898 
		-0.99453610181808472;
	setAttr -s 32 ".kox[1:31]"  1 1 0.49735367298126221 1 1 1 1 1 1 1 1 
		1 1 1 0.57578450441360474 1 1 0.81942284107208252 0.20817390084266663 0.57188963890075684 
		1 1 1 1 1 1 0.12338515371084213 0.10182732343673706 0.099388130009174347 0.10115454345941544 
		0.10439296811819077;
	setAttr -s 32 ".koy[1:31]"  0 0 0.86754792928695679 0 0 0 0 0 0 0 0 
		0 0 0 0.81760150194168091 0 0 -0.57318943738937378 0.9780917763710022 0.82033056020736694 
		0 0 0 0 0 0 -0.99235880374908447 -0.99480205774307251 -0.99504876136779785 -0.99487066268920898 
		-0.99453616142272949;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 -0.72393834590911865 3 -1.9334157705307009
		 4 -2.1757509708404541 5 0 6 6.3598747253417969 7 15.527038574218752 8 24.389158248901367
		 9 29.994333267211918 10 31.186861038208008 11 31.45652961730957 12 30.953422546386722
		 13 29.828834533691406 14 28.234395980834961 15 26.321233749389648 16 24.239740371704102
		 17 21.03211784362793 18 16.725143432617188 19 11.883942604064941 20 7.0810613632202148
		 21 2.9121699333190918 22 0 23 -1.0081213712692261 24 -1.5942815542221069 25 -1.8314917087554932
		 26 -1.7940279245376587 27 -1.5568411350250244 28 -1.195098876953125 29 -0.78386956453323364
		 30 -0.39795961976051331 31 -0.11188546568155289 32 0;
	setAttr -s 32 ".kit[5:31]"  10 10 10 1 1 1 1 1 
		1 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kot[5:31]"  10 10 10 1 1 1 1 1 
		1 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 0.29392263293266296 0.25600236654281616 
		0.31340357661247253 1 1 1 1 1 1 1 1 0.53628623485565186 0.4626946747303009 0.44368681311607361 
		0.46979916095733643 0.55906528234481812 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0.95582926273345947 0.96667611598968506 
		0.94962000846862793 0 0 0 0 0 0 0 0 -0.84403616189956665 -0.88651764392852783 -0.89618182182312012 
		-0.88277339935302734 -0.82912361621856689 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 0.29392263293266296 0.25600236654281616 
		0.31340357661247253 1 1 1 1 1 1 1 1 0.53628623485565186 0.4626946747303009 0.44368681311607361 
		0.46979916095733643 0.55906528234481812 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0.95582926273345947 0.96667611598968506 
		0.94962000846862793 0 0 0 0 0 0 0 0 -0.84403616189956665 -0.88651764392852783 -0.89618182182312012 
		-0.88277339935302734 -0.82912361621856689 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 -0.25622460246086121 3 -0.67504614591598511
		 4 -0.75756180286407471 5 0 6 2.4157178401947021 7 6.4017634391784668 8 10.737451553344727
		 9 13.679874420166016 10 14.346747398376465 11 14.540062904357908 12 14.330721855163574
		 13 13.794703483581543 14 13.010013580322266 15 12.054447174072266 16 11.003649711608887
		 17 9.3770084381103516 18 7.2450528144836417 19 4.9594936370849609 20 2.8335330486297607
		 21 1.1182217597961426 22 0 23 -0.37000498175621033 24 -0.58144980669021606 25 -0.66624242067337036
		 26 -0.65288048982620239 27 -0.56802546977996826 28 -0.43774902820587158 29 -0.28839138150215149
		 30 -0.14701579511165619 31 -0.041458651423454285 32 0;
	setAttr -s 32 ".kit[6:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kot[6:31]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 0.4976603090763092 0.5485270619392395 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0.86737197637557983 0.83613282442092896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 0.4976603090763092 0.5485270619392395 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0.86737197637557983 0.83613282442092896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0 2 0.29002773761749268 3 0.78055167198181152
		 4 0.87971627712249756 5 0 6 -2.4270694255828857 7 -5.4811625480651855 8 -7.837456703186036
		 9 -8.9700727462768555 10 -9.1550874710083008 11 -9.1667680740356445 12 -9.0439376831054687
		 13 -8.8095064163208008 14 -8.4797420501708984 15 -8.0716447830200195 16 -7.6081647872924814
		 17 -6.8457741737365723 18 -5.7009477615356445 19 -4.2467422485351562 20 -2.6396067142486572
		 21 -1.1224499940872192 22 0 23 0.40015175938606262 24 0.63531255722045898 25 0.73099201917648315
		 26 0.71586138010025024 27 0.62023776769638062 28 0.47496768832206726 29 0.31066673994064331
		 30 0.15730556845664978 31 0.04413897916674614 32 0;
	setAttr -s 32 ".kix[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[0:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[0:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
		 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007 5 -8.2238426557523781e-007
		 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007 8 -8.2238426557523781e-007
		 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007 11 -8.2238426557523781e-007
		 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007 14 -8.2238426557523781e-007
		 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007 17 -8.2238426557523781e-007
		 18 -8.2238426557523781e-007 19 -8.2238426557523781e-007 20 -8.2238426557523781e-007
		 21 -8.2238426557523781e-007 22 -8.2238426557523781e-007 23 -8.2238426557523781e-007
		 24 -8.2238426557523781e-007 25 -8.2238426557523781e-007 26 -8.2238426557523781e-007
		 27 -8.2238426557523781e-007 28 -8.2238426557523781e-007 29 -8.2238426557523781e-007
		 30 -8.2238426557523781e-007 31 -8.2238426557523781e-007 32 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707 6 -13.25670051574707
		 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707 10 -13.25670051574707
		 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707 14 -13.25670051574707
		 15 -13.25670051574707 16 -13.25670051574707 17 -13.25670051574707 18 -13.25670051574707
		 19 -13.25670051574707 20 -13.25670051574707 21 -13.25670051574707 22 -13.25670051574707
		 23 -13.25670051574707 24 -13.25670051574707 25 -13.25670051574707 26 -13.25670051574707
		 27 -13.25670051574707 28 -13.25670051574707 29 -13.25670051574707 30 -13.25670051574707
		 31 -13.25670051574707 32 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129 6 0.07279486209154129
		 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129 10 0.07279486209154129
		 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129 14 0.07279486209154129
		 15 0.07279486209154129 16 0.07279486209154129 17 0.07279486209154129 18 0.07279486209154129
		 19 0.07279486209154129 20 0.07279486209154129 21 0.07279486209154129 22 0.07279486209154129
		 23 0.07279486209154129 24 0.07279486209154129 25 0.07279486209154129 26 0.07279486209154129
		 27 0.07279486209154129 28 0.07279486209154129 29 0.07279486209154129 30 0.07279486209154129
		 31 0.07279486209154129 32 0.07279486209154129;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :characterPartition;
connectAttr "archer_jumpSource.cl" "clipLibrary1.sc[0]";
connectAttr "eyes_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "eyes_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "eyes_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
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
connectAttr "string1_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr";
connectAttr "string1_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr";
connectAttr "string1_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr";
connectAttr "string1_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr";
connectAttr "string1_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr";
connectAttr "string1_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr";
connectAttr "string1_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr";
connectAttr "string1_translateY.a" "clipLibrary1.cel[0].cev[151].cevr";
connectAttr "string1_translateX.a" "clipLibrary1.cel[0].cev[152].cevr";
connectAttr "bow1_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr";
connectAttr "bow1_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr";
connectAttr "bow1_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr";
connectAttr "bow1_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr";
connectAttr "bow1_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr";
connectAttr "bow1_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr";
connectAttr "bow1_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr";
connectAttr "bow1_translateY.a" "clipLibrary1.cel[0].cev[160].cevr";
connectAttr "bow1_translateX.a" "clipLibrary1.cel[0].cev[161].cevr";
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[268].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[269].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[295].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[296].cevr";
connectAttr "Character1_RightFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_RightFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_RightFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_RightFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_RightFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_RightFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_RightFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftFootMiddle2_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftFootMiddle1_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[412].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[413].cevr";
connectAttr "jaw_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "jaw_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "jaw_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "jaw_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "jaw_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "jaw_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "jaw_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr";
connectAttr "jaw_translateY.a" "clipLibrary1.cel[0].cev[421].cevr";
connectAttr "jaw_translateX.a" "clipLibrary1.cel[0].cev[422].cevr";
// End of archer_jump.ma
