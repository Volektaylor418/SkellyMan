//Maya ASCII 2013 scene
//Name: archer_strafe_right.ma
//Last modified: Thu, Mar 20, 2014 07:05:56 PM
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
	setAttr -s 414 ".cel[0].cev";
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
createNode animClip -n "archer_strafe_rightSource";
	setAttr ".ihi" 0;
	setAttr -s 414 ".ac[9:422]" yes yes yes yes yes yes yes yes yes yes yes 
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
		yes yes yes yes;
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6917262077331543 1 -5.8621702194213867
		 2 -5.2730288505554199 3 -4.5855016708374023 4 -4.6994872093200684 5 -5.2035307884216309
		 6 -5.5265073776245117 7 -5.8385157585144043 8 -6.0489163398742676 9 -5.817955493927002
		 10 -5.267301082611084 11 -4.7261247634887695 12 -4.3780956268310547 13 -4.3544502258300781
		 14 -4.6066203117370605 15 -4.5296859741210938 16 -3.3335170745849609 17 -1.5989452600479126
		 18 -0.14147861301898956 19 0.13416410982608795 20 -1.0162394046783447 21 -2.7813644409179687
		 22 -4.2881426811218262 23 -5.2455177307128906 24 -5.6917262077331543;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.0195393562316895 1 -6.2204151153564453
		 2 -5.5156307220458984 3 -4.8692488670349121 4 -4.1461038589477539 5 -3.4400544166564941
		 6 -2.8359429836273193 7 -2.2146859169006348 8 -1.5561811923980713 9 -0.89675611257553101
		 10 -0.38018816709518433 11 -0.25885805487632751 12 -0.76316070556640625 13 -1.9447141885757449
		 14 -3.5399682521820068 15 -5.1127967834472656 16 -6.2728090286254883 17 -7.0372018814086914
		 18 -7.400700569152832 19 -7.5048542022705087 20 -7.6599678993225107 21 -7.807337760925293
		 22 -7.8381147384643555 23 -7.6369519233703613 24 -7.0195393562316895;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -15.815937995910646 1 -15.329341888427736
		 2 -14.521824836730957 3 -13.788153648376465 4 -13.162297248840332 5 -12.664575576782227
		 6 -12.343087196350098 7 -12.242210388183594 8 -12.291963577270508 9 -12.378787040710449
		 10 -12.486090660095215 11 -12.68328857421875 12 -13.01555061340332 13 -13.56632137298584
		 14 -14.382094383239746 15 -15.209005355834961 16 -15.60822010040283 17 -15.685317993164061
		 18 -15.672522544860842 19 -15.747175216674805 20 -15.851188659667969 21 -15.959262847900391
		 22 -16.073577880859375 23 -16.089662551879883 24 -15.815937995910646;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.1324095726013184 1 -5.1324095726013184
		 2 -5.1324095726013184 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184
		 6 -5.1324095726013184 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184
		 10 -5.1324095726013184 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184
		 14 -5.1324095726013184 15 -5.1324095726013184 16 -5.1324095726013184 17 -5.1324095726013184
		 18 -5.1324095726013184 19 -5.1324095726013184 20 -5.1324095726013184 21 -5.1324095726013184
		 22 -5.1324095726013184 23 -5.1324095726013184 24 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.64882755279541 1 -13.64882755279541
		 2 -13.64882755279541 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541
		 6 -13.64882755279541 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541
		 10 -13.64882755279541 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541
		 14 -13.64882755279541 15 -13.64882755279541 16 -13.64882755279541 17 -13.64882755279541
		 18 -13.64882755279541 19 -13.64882755279541 20 -13.64882755279541 21 -13.64882755279541
		 22 -13.64882755279541 23 -13.64882755279541 24 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.627285957336426 1 -11.627285957336426
		 2 -11.627285957336426 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426
		 6 -11.627285957336426 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426
		 10 -11.627285957336426 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426
		 14 -11.627285957336426 15 -11.627285957336426 16 -11.627285957336426 17 -11.627285957336426
		 18 -11.627285957336426 19 -11.627285957336426 20 -11.627285957336426 21 -11.627285957336426
		 22 -11.627285957336426 23 -11.627285957336426 24 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.1131868362426758 1 2.3042929172515869
		 2 2.05979323387146 3 0.65948629379272461 4 -0.64238488674163818 5 -0.97266769409179676
		 6 -0.096578247845172882 7 1.1653290987014771 8 2.4081947803497314 9 3.5544576644897461
		 10 4.4518852233886719 11 4.9617819786071777 12 5.0438790321350098 13 4.7587289810180664
		 14 4.1851248741149902 15 3.0821375846862793 16 1.5063291788101196 17 -0.13604733347892761
		 18 -1.5434452295303345 19 -2.4894957542419434 20 -2.5284590721130371 21 -1.8034569025039673
		 22 -0.72354644536972046 23 0.56999295949935913 24 2.1131868362426758;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.323698043823242 1 18.201831817626953
		 2 17.387630462646484 3 16.313142776489258 4 15.629563331604004 5 15.276947975158691
		 6 15.123534202575684 7 14.979277610778809 8 14.837726593017578 9 14.841925621032715
		 10 15.022562026977539 11 15.260210990905763 12 15.410464286804197 13 15.255485534667967
		 14 14.727833747863771 15 14.484466552734375 16 15.361801147460936 17 16.86237907409668
		 18 18.415149688720703 19 19.588735580444336 20 20.043096542358398 21 19.874277114868164
		 22 19.298173904418945 23 18.63926887512207 24 18.323698043823242;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.55739617347717285 1 -0.72445589303970337
		 2 -0.57592141628265381 3 0.086346149444580078 4 0.49170100688934326 5 0.53728151321411133
		 6 0.33547952771186829 7 0.3484349250793457 8 0.56265503168106079 9 0.65723598003387451
		 10 0.55578571557998657 11 0.43093597888946533 12 0.44352439045906067 13 0.95479875802993763
		 14 2.2151749134063721 15 3.2956917285919189 16 2.6516304016113281 17 0.88957452774047852
		 18 -0.99883610010147084 19 -2.2685461044311523 20 -2.7030668258666992 21 -2.3857450485229492
		 22 -1.5309748649597168 23 -0.67934662103652954 24 -0.55739617347717285;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.6322288513183594 1 -9.6322288513183594
		 2 -9.6322288513183594 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594
		 6 -9.6322288513183594 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594
		 10 -9.6322288513183594 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594
		 14 -9.6322288513183594 15 -9.6322288513183594 16 -9.6322288513183594 17 -9.6322288513183594
		 18 -9.6322288513183594 19 -9.6322288513183594 20 -9.6322288513183594 21 -9.6322288513183594
		 22 -9.6322288513183594 23 -9.6322288513183594 24 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.3580474853515625 1 -7.3580474853515625
		 2 -7.3580474853515625 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625
		 6 -7.3580474853515625 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625
		 10 -7.3580474853515625 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625
		 14 -7.3580474853515625 15 -7.3580474853515625 16 -7.3580474853515625 17 -7.3580474853515625
		 18 -7.3580474853515625 19 -7.3580474853515625 20 -7.3580474853515625 21 -7.3580474853515625
		 22 -7.3580474853515625 23 -7.3580474853515625 24 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.791294097900391 1 12.791294097900391
		 2 12.791294097900391 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391
		 6 12.791294097900391 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391
		 10 12.791294097900391 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391
		 14 12.791294097900391 15 12.791294097900391 16 12.791294097900391 17 12.791294097900391
		 18 12.791294097900391 19 12.791294097900391 20 12.791294097900391 21 12.791294097900391
		 22 12.791294097900391 23 12.791294097900391 24 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.5763473510742179 1 4.3774676322937012
		 2 1.3544363975524902 3 -1.345117449760437 4 -4.1276869773864746 5 -5.7735533714294434
		 6 -4.9870724678039551 7 -2.275646448135376 8 1.3679871559143066 9 5.3299212455749512
		 10 8.9725847244262695 11 11.637248039245605 12 12.665196418762207 13 11.532941818237305
		 14 8.6195383071899414 15 4.7114715576171875 16 0.59520238637924194 17 -2.9682116508483887
		 18 -5.2031664848327637 19 -5.4857864379882812 20 -4.0790119171142578 21 -1.5415468215942383
		 22 1.6060184240341187 23 4.8250336647033691 24 7.5763473510742179;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.53169304132461548 0.53174155950546265 
		1 1 1 1 0.57343149185180664 0.51134628057479858 0.52799713611602783 1 1 1 1 1 0.59997677803039551 
		1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0.84693711996078491 0.84690666198730469 
		0 0 0 0 -0.81925344467163086 -0.8593747615814209 -0.84924614429473877 0 0 0 0 0 0.80001735687255859 
		0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.53169304132461548 0.53174155950546265 
		1 1 1 1 0.57343149185180664 0.51134628057479858 0.52799713611602783 1 1 1 1 1 0.59997677803039551 
		1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0.84693711996078491 0.84690666198730469 
		0 0 0 0 -0.81925344467163086 -0.8593747615814209 -0.84924614429473877 0 0 0 0 0 0.80001735687255859 
		0 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.21248489618301392 1 0.13830333948135376
		 2 0.047516491264104843 3 -0.050978634506464005 4 -0.168988898396492 5 -0.24635463953018188
		 6 -0.20877395570278168 7 -0.088482216000556946 8 0.047799732536077499 9 0.16279645264148712
		 10 0.23748739063739777 11 0.27315744757652283 12 0.28275984525680542 13 0.27202621102333069
		 14 0.23150055110454559 15 0.14708785712718964 16 0.021303350105881691 17 -0.11761288344860077
		 18 -0.21885958313941956 19 -0.23247566819190979 20 -0.16678163409233093 21 -0.058935172855854034
		 22 0.055551759898662567 23 0.14998498558998108 24 0.21248489618301392;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.96616321802139282 1 0.55494034290313721
		 2 0.17052373290061951 3 -0.16826698184013367 4 -0.51231694221496582 5 -0.71313285827636719
		 6 -0.61738979816436768 7 -0.28394755721092224 8 0.17227423191070557 9 0.67690861225128174
		 10 1.1468110084533691 11 1.4930294752120972 12 1.6269577741622925 13 1.4794507026672363
		 14 1.1010787487030029 15 0.59764480590820313 16 0.074816979467868805 17 -0.36967387795448303
		 18 -0.64379090070724487 19 -0.67815649509429932 20 -0.50634801387786865 21 -0.1926763653755188
		 22 0.20240078866481781 23 0.61222994327545166 24 0.96616321802139282;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.6898331642150879 1 3.6898331642150879
		 2 3.6898331642150879 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879
		 6 3.6898331642150879 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879
		 10 3.6898331642150879 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879
		 14 3.6898331642150879 15 3.6898331642150879 16 3.6898331642150879 17 3.6898331642150879
		 18 3.6898331642150879 19 3.6898331642150879 20 3.6898331642150879 21 3.6898331642150879
		 22 3.6898331642150879 23 3.6898331642150879 24 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.9153993129730225 1 1.9153993129730225
		 2 1.9153993129730225 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225
		 6 1.9153993129730225 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225
		 10 1.9153993129730225 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225
		 14 1.9153993129730225 15 1.9153993129730225 16 1.9153993129730225 17 1.9153993129730225
		 18 1.9153993129730225 19 1.9153993129730225 20 1.9153993129730225 21 1.9153993129730225
		 22 1.9153993129730225 23 1.9153993129730225 24 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.5035178661346436 1 -3.5035178661346436
		 2 -3.5035178661346436 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436
		 6 -3.5035178661346436 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436
		 10 -3.5035178661346436 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436
		 14 -3.5035178661346436 15 -3.5035178661346436 16 -3.5035178661346436 17 -3.5035178661346436
		 18 -3.5035178661346436 19 -3.5035178661346436 20 -3.5035178661346436 21 -3.5035178661346436
		 22 -3.5035178661346436 23 -3.5035178661346436 24 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.807988166809082 1 2.8121280670166016
		 2 0.88091504573822021 3 -0.8856804370880127 4 -2.7167463302612305 5 -2.61324143409729
		 6 -2.7576308250427246 7 -1.5273973941802979 8 0.88929706811904907 9 3.4115893840789795
		 10 5.6638731956481934 11 7.2734146118164062 12 7.8864188194274902 13 7.2109217643737784
		 14 5.4481549263000488 15 3.0228345394134521 16 0.38811272382736206 17 -1.9153374433517456
		 18 -2.7289488315582275 19 -2.6314322948455811 20 -2.7100574970245361 21 -1.0141582489013672
		 22 1.0427193641662598 23 3.0941696166992187 24 4.807988166809082;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.3300461769104004 1 -2.4627218246459961
		 2 -0.74949920177459717 3 0.73506647348403931 4 2.1980507373809814 5 2.2546639442443848
		 6 2.2924790382385254 7 1.2523676156997681 8 -0.7574954628944397 9 -3.0127789974212646
		 10 -5.1623682975769043 11 -6.7777729034423828 12 -7.4098634719848633 13 -6.713963508605957
		 14 -4.9511194229125977 15 -2.6550381183624268 16 -0.32820174098014832 17 1.572899341583252
		 18 2.2887094020843506 19 2.244570255279541 20 2.1899564266204834 21 0.83952736854553223
		 22 -0.89082497358322144 23 -2.7208046913146973 24 -4.3300461769104004;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.8858861923217773 1 2.2881503105163574
		 2 0.72131574153900146 3 -0.72850829362869263 4 -2.2507638931274414 5 -2.3516209125518799
		 6 -2.3673434257507324 7 -1.2550991773605347 8 0.72799468040466309 9 2.7704665660858154
		 10 4.5634546279907227 11 5.8248152732849121 12 6.3006343841552734 13 5.7761311531066895
		 14 4.3930306434631348 15 2.4578661918640137 16 0.31819248199462891 17 -1.5876156091690063
		 18 -2.3707313537597656 19 -2.3341944217681885 20 -2.2411384582519531 21 -0.83496189117431641
		 22 0.85305678844451904 23 2.5152523517608643 24 3.8858861923217773;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.86127841472625732 1 -0.86127841472625732
		 2 -0.86127841472625732 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732
		 6 -0.86127841472625732 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732
		 10 -0.86127841472625732 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732
		 14 -0.86127841472625732 15 -0.86127841472625732 16 -0.86127841472625732 17 -0.86127841472625732
		 18 -0.86127841472625732 19 -0.86127841472625732 20 -0.86127841472625732 21 -0.86127841472625732
		 22 -0.86127841472625732 23 -0.86127841472625732 24 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.4930424690246582 1 -2.4930424690246582
		 2 -2.4930424690246582 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582
		 6 -2.4930424690246582 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582
		 10 -2.4930424690246582 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582
		 14 -2.4930424690246582 15 -2.4930424690246582 16 -2.4930424690246582 17 -2.4930424690246582
		 18 -2.4930424690246582 19 -2.4930424690246582 20 -2.4930424690246582 21 -2.4930424690246582
		 22 -2.4930424690246582 23 -2.4930424690246582 24 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.062777042388916 1 -5.062777042388916
		 2 -5.062777042388916 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916
		 6 -5.062777042388916 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916
		 10 -5.062777042388916 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916
		 14 -5.062777042388916 15 -5.062777042388916 16 -5.062777042388916 17 -5.062777042388916
		 18 -5.062777042388916 19 -5.062777042388916 20 -5.062777042388916 21 -5.062777042388916
		 22 -5.062777042388916 23 -5.062777042388916 24 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.4804515838623038 1 4.3245940208435059
		 2 1.3388687372207642 3 -1.3303029537200928 4 -4.0843877792358398 5 -5.7147126197814941
		 6 -4.9355521202087402 7 -2.2509691715240479 8 1.3522317409515381 9 5.2646245956420898
		 10 8.8567695617675781 11 11.481639862060547 12 12.493655204772949 13 11.378929138183594
		 14 8.5088119506835938 15 4.6542763710021973 16 0.58843308687210083 17 -2.9364030361175537
		 18 -5.1495943069458008 19 -5.4296021461486816 20 -4.0361871719360352 21 -1.5246577262878418
		 22 1.5874252319335937 23 4.7663483619689941 24 7.4804515838623038;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.53623569011688232 0.53679805994033813 
		1 1 1 1 0.5789334774017334 0.51627743244171143 0.53244030475616455 1 1 1 1 1 0.60456001758575439 
		1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0.84406828880310059 0.84371078014373779 
		0 0 0 0 -0.81537473201751709 -0.85642141103744507 -0.84646755456924438 0 0 0 0 0 
		0.79655963182449341 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.53623569011688232 0.53679805994033813 
		1 1 1 1 0.5789334774017334 0.51627743244171143 0.53244030475616455 1 1 1 1 1 0.60456001758575439 
		1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0.84406828880310059 0.84371078014373779 
		0 0 0 0 -0.81537473201751709 -0.85642141103744507 -0.84646755456924438 0 0 0 0 0 
		0.79655963182449341 0 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.82372587919235229 1 0.45609727501869207
		 2 0.13489268720149994 3 -0.12881927192211151 4 -0.37776601314544678 5 -0.51416945457458496
		 6 -0.44986537098884583 7 -0.21480412781238556 8 0.1364918053150177 9 0.56252634525299072
		 10 0.99316811561584484 11 1.3307403326034546 12 1.4657193422317505 13 1.3172203302383423
		 14 0.94991374015808105 15 0.49314227700233459 16 0.058706529438495636 17 -0.27712103724479675
		 18 -0.4678882360458374 19 -0.49083593487739563 20 -0.3736148476600647 21 -0.14691758155822754
		 22 0.16099691390991211 23 0.50590258836746216 24 0.82372587919235229;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2583022117614746 1 -0.74021446704864502
		 2 -0.23286117613315582 3 0.23419481515884399 4 0.72793596982955933 5 1.02530837059021
		 6 0.88277804851531982 7 0.39785557985305786 8 -0.23503132164478302 9 -0.89655375480651855
		 10 -1.4777671098709106 11 -1.8852872848510742 12 -2.0384535789489746 13 -1.8695899248123169
		 14 -1.4225757122039795 15 -0.79517924785614014 16 -0.10265914350748062 17 0.52058297395706177
		 18 0.92177951335906971 19 0.97307676076889038 20 0.71919667720794678 21 0.26877450942993164
		 22 -0.27547842264175415 23 -0.81383782625198364 24 -1.2583022117614746;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2236912250518799 1 1.2236912250518799
		 2 1.2236912250518799 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799
		 6 1.2236912250518799 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799
		 10 1.2236912250518799 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799
		 14 1.2236912250518799 15 1.2236912250518799 16 1.2236912250518799 17 1.2236912250518799
		 18 1.2236912250518799 19 1.2236912250518799 20 1.2236912250518799 21 1.2236912250518799
		 22 1.2236912250518799 23 1.2236912250518799 24 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.2156095504760742 1 -9.2156095504760742
		 2 -9.2156095504760742 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742
		 6 -9.2156095504760742 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742
		 10 -9.2156095504760742 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742
		 14 -9.2156095504760742 15 -9.2156095504760742 16 -9.2156095504760742 17 -9.2156095504760742
		 18 -9.2156095504760742 19 -9.2156095504760742 20 -9.2156095504760742 21 -9.2156095504760742
		 22 -9.2156095504760742 23 -9.2156095504760742 24 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.8543868064880371 1 5.8543868064880371
		 2 5.8543868064880371 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371
		 6 5.8543868064880371 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371
		 10 5.8543868064880371 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371
		 14 5.8543868064880371 15 5.8543868064880371 16 5.8543868064880371 17 5.8543868064880371
		 18 5.8543868064880371 19 5.8543868064880371 20 5.8543868064880371 21 5.8543868064880371
		 22 5.8543868064880371 23 5.8543868064880371 24 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.5787978172302246 1 4.3788347244262695
		 2 1.3548461198806763 3 -1.3455151319503784 4 -4.1288809776306152 5 -5.775205135345459
		 6 -4.9885063171386719 7 -2.2763147354125977 8 1.3684015274047852 9 5.3316025733947754
		 10 8.9755353927612305 11 11.641197204589844 12 12.669548988342285 13 11.536850929260254
		 14 8.6223611831665039 15 4.7129483222961426 16 0.59538137912750244 17 -2.969078540802002
		 18 -5.2046608924865723 19 -5.4873590469360352 20 -4.0801925659179687 21 -1.542001485824585
		 22 1.6065065860748291 23 4.8265480995178223 24 7.5787978172302246;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.53157520294189453 0.53161436319351196 
		1 1 1 1 0.57329434156417847 0.51122188568115234 0.52788090705871582 1 1 1 1 1 0.59985810518264771 
		1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0.84701108932495117 0.84698653221130371 
		0 0 0 0 -0.81934952735900879 -0.85944879055023193 -0.84931832551956177 0 0 0 0 0 
		0.80010640621185303 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.53157520294189453 0.53161436319351196 
		1 1 1 1 0.57329434156417847 0.51122188568115234 0.52788090705871582 1 1 1 1 1 0.59985810518264771 
		1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0.84701108932495117 0.84698653221130371 
		0 0 0 0 -0.81934952735900879 -0.85944879055023193 -0.84931832551956177 0 0 0 0 0 
		0.80010640621185303 0 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.24137735366821289 1 0.15460653603076935
		 2 0.052436009049415588 3 -0.055759459733963013 4 -0.18329676985740662 5 -0.26607048511505127
		 6 -0.22592410445213318 7 -0.096505537629127502 8 0.052773401141166687 9 0.18278889358043671
		 10 0.27204602956771851 11 0.31879478693008423 12 0.33275839686393738 13 0.31722423434257507
		 14 0.26461857557296753 15 0.16467896103858948 16 0.023453580215573311 17 -0.12801493704319
		 18 -0.23672209680080414 19 -0.25125697255134583 20 -0.18092711269855499 21 -0.064399398863315582
		 22 0.061406113207340247 23 0.16801780462265015 24 0.24137735366821289;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.94131749868392944 1 0.54011672735214233
		 2 0.16579790413379669 3 -0.16346447169780731 4 -0.49722620844841003 5 -0.69174820184707642
		 6 -0.59902960062026978 7 -0.27575987577438354 8 0.16750690340995789 9 0.65902763605117798
		 10 1.1178202629089355 11 1.4565112590789795 12 1.5876700878143311 13 1.4432185888290405
		 14 1.0731258392333984 15 0.58174365758895874 16 0.072728052735328674 17 -0.3589320182800293
		 18 -0.62460607290267944 19 -0.6578819751739502 20 -0.49144130945205688 21 -0.18715809285640717
		 22 0.196820467710495 23 0.59596401453018188 24 0.94131749868392944;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.7757487297058105 1 4.7757487297058105
		 2 4.7757487297058105 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105
		 6 4.7757487297058105 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105
		 10 4.7757487297058105 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105
		 14 4.7757487297058105 15 4.7757487297058105 16 4.7757487297058105 17 4.7757487297058105
		 18 4.7757487297058105 19 4.7757487297058105 20 4.7757487297058105 21 4.7757487297058105
		 22 4.7757487297058105 23 4.7757487297058105 24 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.2120883464813232 1 2.2120883464813232
		 2 2.2120883464813232 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232
		 6 2.2120883464813232 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232
		 10 2.2120883464813232 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232
		 14 2.2120883464813232 15 2.2120883464813232 16 2.2120883464813232 17 2.2120883464813232
		 18 2.2120883464813232 19 2.2120883464813232 20 2.2120883464813232 21 2.2120883464813232
		 22 2.2120883464813232 23 2.2120883464813232 24 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.6282989978790283 1 -3.6282989978790283
		 2 -3.6282989978790283 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283
		 6 -3.6282989978790283 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283
		 10 -3.6282989978790283 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283
		 14 -3.6282989978790283 15 -3.6282989978790283 16 -3.6282989978790283 17 -3.6282989978790283
		 18 -3.6282989978790283 19 -3.6282989978790283 20 -3.6282989978790283 21 -3.6282989978790283
		 22 -3.6282989978790283 23 -3.6282989978790283 24 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.8283896446228027 1 2.8237636089324951
		 2 0.88446140289306641 3 -0.88731157779693604 4 -2.7534060478210449 5 -3.8761367797851562
		 6 -3.3381054401397705 7 -1.506595253944397 8 0.89288097620010376 9 3.4258127212524414
		 10 5.6881566047668457 11 7.305185317993165 12 7.9211006164550781 13 7.2423982620239258
		 14 5.4714546203613281 15 3.0353748798370361 16 0.38966572284698486 17 -1.970431923866272
		 18 -3.4853150844573975 19 -3.6789345741271973 20 -2.7204074859619141 21 -1.0181305408477783
		 22 1.046933650970459 23 3.1070199012756348 24 4.8283896446228027;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.2994222640991211 1 -2.444767951965332
		 2 -0.74386435747146606 3 0.72818303108215332 4 2.1978623867034912 5 3.0440795421600342
		 6 2.6415789127349854 7 1.2253749370574951 8 -0.75180739164352417 9 -2.9910130500793457
		 10 -5.1263360977172852 11 -6.7316145896911621 12 -7.3598651885986337 13 -6.6681966781616211
		 14 -4.9164495468139648 15 -2.6357436180114746 16 -0.32571834325790405 17 1.5919368267059326
		 18 2.7529394626617432 19 2.8972375392913818 20 2.1725845336914062 21 0.83303171396255493
		 22 -0.88415676355361938 23 -2.7010564804077148 24 -4.2994222640991211;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.8946902751922607 1 2.2931299209594727
		 2 0.72281557321548462 3 -0.72870945930480957 4 -2.2728183269500732 5 -3.2086162567138672
		 6 -2.759627103805542 7 -1.2393603324890137 8 0.72951102256774902 9 2.7765703201293945
		 10 4.5739622116088867 11 5.8386096954345703 12 6.3157048225402832 13 5.7897968292236328
		 14 4.4031052589416504 15 2.4632375240325928 16 0.31884726881980896 17 -1.6229501962661743
		 18 -2.8822653293609619 19 -3.0439393520355225 20 -2.2453851699829102 21 -0.83661741018295288
		 22 0.85484236478805542 23 2.5207593441009521 24 3.8946902751922607;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.52152138948440552 1 -0.52152138948440552
		 2 -0.52152138948440552 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552
		 6 -0.52152138948440552 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552
		 10 -0.52152138948440552 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552
		 14 -0.52152138948440552 15 -0.52152138948440552 16 -0.52152138948440552 17 -0.52152138948440552
		 18 -0.52152138948440552 19 -0.52152138948440552 20 -0.52152138948440552 21 -0.52152138948440552
		 22 -0.52152138948440552 23 -0.52152138948440552 24 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.8172028064727783 1 -1.8172028064727783
		 2 -1.8172028064727783 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783
		 6 -1.8172028064727783 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783
		 10 -1.8172028064727783 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783
		 14 -1.8172028064727783 15 -1.8172028064727783 16 -1.8172028064727783 17 -1.8172028064727783
		 18 -1.8172028064727783 19 -1.8172028064727783 20 -1.8172028064727783 21 -1.8172028064727783
		 22 -1.8172028064727783 23 -1.8172028064727783 24 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.3959341049194336 1 -6.3959341049194336
		 2 -6.3959341049194336 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336
		 6 -6.3959341049194336 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336
		 10 -6.3959341049194336 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336
		 14 -6.3959341049194336 15 -6.3959341049194336 16 -6.3959341049194336 17 -6.3959341049194336
		 18 -6.3959341049194336 19 -6.3959341049194336 20 -6.3959341049194336 21 -6.3959341049194336
		 22 -6.3959341049194336 23 -6.3959341049194336 24 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 7.5409832000732422 1 4.3587708473205566
		 2 1.3492332696914673 3 -1.340453028678894 4 -4.1151480674743652 5 -5.7574810981750488
		 6 -4.972597599029541 7 -2.2680728435516357 8 1.3627091646194458 9 5.3065190315246582
		 10 8.9292507171630859 11 11.57772159576416 12 12.599135398864746 13 11.47407054901123
		 14 8.578251838684082 15 4.6911540031433105 16 0.59297144412994385 17 -2.9586405754089355
		 18 -5.1882162094116211 19 -5.470278263092041 20 -4.0665903091430664 21 -1.5362738370895386
		 22 1.5997493267059326 23 4.8041410446166992 24 7.5409832000732422;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10 1 1 1 1 1 10 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 0.53324997425079346 0.53365570306777954 
		1 1 1 1 0.57561302185058594 0.51318973302841187 0.52948254346847534 1 1 1 1 1 0.60155802965164185 
		1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0.84595775604248047 0.84570187330245972 
		0 0 0 0 -0.81772220134735107 -0.85827517509460449 -0.84832084178924561 0 0 0 0 0 
		0.79882913827896118 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 0.53324997425079346 0.53365570306777954 
		1 1 1 1 0.57561302185058594 0.51318973302841187 0.52948254346847534 1 1 1 1 1 0.60155802965164185 
		1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0.84595775604248047 0.84570187330245972 
		0 0 0 0 -0.81772220134735107 -0.85827517509460449 -0.84832084178924561 0 0 0 0 0 
		0.79882913827896118 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.93216246366500854 1 0.52708876132965088
		 2 0.15939593315124512 3 -0.15519081056118011 4 -0.46544384956359863 5 -0.64218097925186157
		 6 -0.55827444791793823 7 -0.2606227695941925 8 0.1611369252204895 9 0.64595812559127808
		 10 1.1139917373657227 11 1.4687469005584717 12 1.6081267595291138 13 1.4546961784362793
		 14 1.067785382270813 15 0.56860142946243286 16 0.069701433181762695 17 -0.3380683958530426
		 18 -0.5815538763999939 19 -0.61160576343536377 20 -0.46014335751533508 21 -0.1774156391620636
		 22 0.18962666392326355 23 0.58283215761184692 24 0.93216246366500854;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.72702610492706299 1 -0.43503102660179138
		 2 -0.13906791806221008 3 0.14162611961364746 4 0.44602897763252258 5 0.63284236192703247
		 6 0.54302698373794556 7 0.24163557589054108 8 -0.1402757316827774 9 -0.52430802583694458
		 10 -0.84716939926147461 11 -1.0643165111541748 12 -1.1438274383544922 13 -1.056086540222168
		 14 -0.81712168455123901 15 -0.46651431918144232 16 -0.061505626887083054 17 0.3171876072883606
		 18 0.56749415397644043 19 0.59986919164657593 20 0.44057551026344299 21 0.16277487576007843
		 22 -0.16415458917617798 23 -0.47715473175048828 24 -0.72702610492706299;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.533165454864502 1 1.533165454864502
		 2 1.533165454864502 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502
		 7 1.533165454864502 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502
		 11 1.533165454864502 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502
		 15 1.533165454864502 16 1.533165454864502 17 1.533165454864502 18 1.533165454864502
		 19 1.533165454864502 20 1.533165454864502 21 1.533165454864502 22 1.533165454864502
		 23 1.533165454864502 24 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.892666816711426 1 -11.892666816711426
		 2 -11.892666816711426 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426
		 6 -11.892666816711426 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426
		 10 -11.892666816711426 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426
		 14 -11.892666816711426 15 -11.892666816711426 16 -11.892666816711426 17 -11.892666816711426
		 18 -11.892666816711426 19 -11.892666816711426 20 -11.892666816711426 21 -11.892666816711426
		 22 -11.892666816711426 23 -11.892666816711426 24 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.25625163316726685 1 0.25625163316726685
		 2 0.25625163316726685 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685
		 6 0.25625163316726685 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685
		 10 0.25625163316726685 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685
		 14 0.25625163316726685 15 0.25625163316726685 16 0.25625163316726685 17 0.25625163316726685
		 18 0.25625163316726685 19 0.25625163316726685 20 0.25625163316726685 21 0.25625163316726685
		 22 0.25625163316726685 23 0.25625163316726685 24 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.4058942794799805 1 4.4058942794799805
		 2 4.4058942794799805 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805
		 6 4.4058942794799805 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805
		 10 4.4058942794799805 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805
		 14 4.4058942794799805 15 4.4058942794799805 16 4.4058942794799805 17 4.4058942794799805
		 18 4.4058942794799805 19 4.4058942794799805 20 4.4058942794799805 21 4.4058942794799805
		 22 4.4058942794799805 23 4.4058942794799805 24 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.13479287922382355 1 0.13479287922382355
		 2 0.13479287922382355 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355
		 6 0.13479287922382355 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355
		 10 0.13479287922382355 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355
		 14 0.13479287922382355 15 0.13479287922382355 16 0.13479287922382355 17 0.13479287922382355
		 18 0.13479287922382355 19 0.13479287922382355 20 0.13479287922382355 21 0.13479287922382355
		 22 0.13479287922382355 23 0.13479287922382355 24 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.588839054107666 1 -2.588839054107666
		 2 -2.588839054107666 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666
		 6 -2.588839054107666 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666
		 10 -2.588839054107666 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666
		 14 -2.588839054107666 15 -2.588839054107666 16 -2.588839054107666 17 -2.588839054107666
		 18 -2.588839054107666 19 -2.588839054107666 20 -2.588839054107666 21 -2.588839054107666
		 22 -2.588839054107666 23 -2.588839054107666 24 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 -0.0033729188144207001
		 6 0.046467095613479614 7 0.42678162455558777 8 1.1973369121551514 9 2.2692174911499023
		 10 3.469097375869751 11 4.4942140579223633 12 4.9592752456665039 13 4.7185821533203125
		 14 4.0436363220214844 15 3.2228691577911377 16 2.4757523536682129 17 1.9095484018325803
		 18 1.535014271736145 19 1.27638840675354 20 1.0212664604187012 21 0.75462669134140015
		 22 0.49241259694099421 23 0.24345508217811584 24 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[5:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 -0.015472438186407089
		 6 0.22170966863632202 7 1.8861483335494995 8 4.8292593955993652 9 8.2852392196655273
		 10 11.54816722869873 11 13.916172027587891 12 14.714495658874512 13 13.632923126220703
		 14 11.13455867767334 15 7.787661075592041 16 4.1690201759338379 17 0.8429829478263855
		 18 -1.6149705648422241 19 -2.793041467666626 20 -2.9605214595794678 21 -2.4630453586578369
		 22 -1.5929725170135498 23 -0.66351711750030518 24 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 1 1 10 10 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 1 1 10 10 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[5:24]"  1 1 1 0.59802067279815674 0.57926249504089355 
		1 1 1 1 1 0.56538993120193481 0.56654340028762817 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0.80148065090179443 0.81514108180999756 
		0 0 0 0 0 -0.82482379674911499 -0.82403194904327393 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  1 1 1 0.59802067279815674 0.57926249504089355 
		1 1 1 1 1 0.56538993120193481 0.56654340028762817 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0.80148065090179443 0.81514108180999756 
		0 0 0 0 0 -0.82482379674911499 -0.82403194904327393 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 -0.0066500166431069374
		 6 0.095596358180046082 7 0.80760747194290161 8 2.0576498508453369 9 3.5237512588500977
		 10 4.9122695922851562 11 5.8967990875244141 12 6.1126866340637207 13 5.3143815994262695
		 14 3.7119672298431396 15 1.6524084806442261 16 -0.52752226591110229 17 -2.4950628280639648
		 18 -3.8810081481933589 19 -4.3603630065917969 20 -4.0388107299804687 21 -3.1863818168640137
		 22 -2.060856819152832 23 -0.91865986585617065 24 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[5:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0428388118743896 1 3.0428388118743896
		 2 3.0428388118743896 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896
		 6 3.0428388118743896 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896
		 10 3.0428388118743896 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896
		 14 3.0428388118743896 15 3.0428388118743896 16 3.0428388118743896 17 3.0428388118743896
		 18 3.0428388118743896 19 3.0428388118743896 20 3.0428388118743896 21 3.0428388118743896
		 22 3.0428388118743896 23 3.0428388118743896 24 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5767025947570801 1 -1.5767025947570801
		 2 -1.5767025947570801 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801
		 6 -1.5767025947570801 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801
		 10 -1.5767025947570801 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801
		 14 -1.5767025947570801 15 -1.5767025947570801 16 -1.5767025947570801 17 -1.5767025947570801
		 18 -1.5767025947570801 19 -1.5767025947570801 20 -1.5767025947570801 21 -1.5767025947570801
		 22 -1.5767025947570801 23 -1.5767025947570801 24 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.7422792911529541 1 -3.7422792911529541
		 2 -3.7422792911529541 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541
		 6 -3.7422792911529541 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541
		 10 -3.7422792911529541 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541
		 14 -3.7422792911529541 15 -3.7422792911529541 16 -3.7422792911529541 17 -3.7422792911529541
		 18 -3.7422792911529541 19 -3.7422792911529541 20 -3.7422792911529541 21 -3.7422792911529541
		 22 -3.7422792911529541 23 -3.7422792911529541 24 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.4174952507019043 1 -4.9374194145202637
		 2 -3.3486971855163574 3 -1.7220349311828613 4 0.046815209090709686 5 1.4696301221847534
		 6 1.9974526166915894 7 2.0252707004547119 8 1.8781244754791262 9 1.5977542400360107
		 10 1.2283185720443726 11 0.78528517484664917 12 0.25141087174415588 13 -0.53920108079910278
		 14 -1.6659568548202515 15 -3.0229337215423584 16 -4.4774966239929199 17 -5.8619832992553711
		 18 -6.9638347625732422 19 -7.57084035873413 20 -7.7035903930664063 21 -7.5029969215393075
		 22 -7.1154370307922363 23 -6.6991353034973145 24 -6.4174952507019043;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -14.726212501525879 1 -14.536314010620117
		 2 -14.356722831726072 3 -14.141672134399414 4 -14.005147933959961 5 -13.537285804748535
		 6 -12.216394424438477 7 -10.080889701843262 8 -7.5578837394714364 9 -5.0120806694030762
		 10 -2.791027307510376 11 -1.2423584461212158 12 -0.70906639099121094 13 -1.44208824634552
		 14 -3.2025086879730225 15 -5.5415396690368652 16 -8.0375127792358398 17 -10.330106735229492
		 18 -12.099289894104004 19 -13.175197601318359 20 -13.790972709655762 21 -14.126120567321777
		 22 -14.30431079864502 23 -14.45771312713623 24 -14.726212501525879;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.6079845428466797 1 13.547331809997559
		 2 17.121301651000977 3 20.164651870727539 4 23.192245483398437 5 24.823339462280273
		 6 23.720947265625 7 20.542139053344727 8 16.287624359130859 9 11.507516860961914
		 10 6.8401741981506348 11 3.0052490234375 12 0.76767510175704956 13 0.48466461896896362
		 14 1.7295591831207275 15 4.0177488327026367 16 6.819699764251709 17 9.563751220703125
		 18 11.601016998291016 19 12.462690353393555 20 12.470222473144531 21 11.937990188598633
		 22 11.111202239990234 23 10.249204635620117 24 9.6079845428466797;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 1 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 1 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 1 0.54044395685195923 0.46724653244018555 
		0.45105794072151184 0.4896475076675415 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 -0.84138005971908569 -0.88412702083587646 
		-0.89249473810195923 -0.87192052602767944 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 0.54044395685195923 0.46724653244018555 
		0.45105794072151184 0.4896475076675415 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 -0.84138005971908569 -0.88412702083587646 
		-0.89249473810195923 -0.87192052602767944 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.8196568489074707 1 2.8196568489074707
		 2 2.8196568489074707 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707
		 6 2.8196568489074707 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707
		 10 2.8196568489074707 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707
		 14 2.8196568489074707 15 2.8196568489074707 16 2.8196568489074707 17 2.8196568489074707
		 18 2.8196568489074707 19 2.8196568489074707 20 2.8196568489074707 21 2.8196568489074707
		 22 2.8196568489074707 23 2.8196568489074707 24 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.4327812194824219 1 -8.4327812194824219
		 2 -8.4327812194824219 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219
		 6 -8.4327812194824219 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219
		 10 -8.4327812194824219 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219
		 14 -8.4327812194824219 15 -8.4327812194824219 16 -8.4327812194824219 17 -8.4327812194824219
		 18 -8.4327812194824219 19 -8.4327812194824219 20 -8.4327812194824219 21 -8.4327812194824219
		 22 -8.4327812194824219 23 -8.4327812194824219 24 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.5741705894470215 1 -2.5741705894470215
		 2 -2.5741705894470215 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215
		 6 -2.5741705894470215 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215
		 10 -2.5741705894470215 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215
		 14 -2.5741705894470215 15 -2.5741705894470215 16 -2.5741705894470215 17 -2.5741705894470215
		 18 -2.5741705894470215 19 -2.5741705894470215 20 -2.5741705894470215 21 -2.5741705894470215
		 22 -2.5741705894470215 23 -2.5741705894470215 24 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.137815475463867 1 -18.053150177001953
		 2 -17.036426544189453 3 -15.513652801513672 4 -12.829752922058105 5 -7.9012718200683594
		 6 -1.0332131385803223 7 3.3713510036468506 8 3.0873916149139404 9 -2.3548080921173096
		 10 -6.421961784362793 11 -7.1333446502685547 12 -6.651698112487793 13 -5.8698062896728516
		 14 -4.2505984306335449 15 -3.2808518409729004 16 -6.1144371032714844 17 -11.463761329650879
		 18 -16.628240585327148 19 -18.233489990234375 20 -16.598381042480469 21 -14.235842704772949
		 22 -12.778926849365234 23 -13.153759002685547 24 -17.137815475463867;
	setAttr -s 25 ".kit[5:24]"  10 10 1 1 10 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[5:24]"  10 10 1 1 10 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 0.37518316507339478 0.39001834392547607 
		1 1 0.44871440529823303 1 1 1 1 1 1 1 0.4134904146194458 1 1 1 1 1 1 0.51400351524353027;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0.92695069313049316 0.9208071231842041 
		0 0 -0.89367520809173584 0 0 0 0 0 0 0 -0.91050851345062256 0 0 0 0 0 0 -0.85778802633285522;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 0.37518316507339478 0.39001834392547607 
		1 1 0.44871440529823303 1 1 1 1 1 1 1 0.4134904146194458 1 1 1 1 1 1 0.51400357484817505;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0.92695069313049316 0.9208071231842041 
		0 0 -0.89367520809173584 0 0 0 0 0 0 0 -0.91050851345062256 0 0 0 0 0 0 -0.8577880859375;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.3572580814361572 1 -3.5610270500183105
		 2 -4.8592839241027832 3 -5.6330070495605469 4 -6.1451778411865234 5 -5.969139575958252
		 6 -5.0093898773193359 7 -4.2299089431762695 8 -4.235994815826416 9 -4.5638551712036133
		 10 -4.2400417327880859 11 -4.3733301162719727 12 -4.8542757034301758 13 -5.5520191192626953
		 14 -5.7845954895019531 15 -5.9063687324523926 16 -7.2089033126831046 17 -9.5493535995483398
		 18 -11.997945785522461 19 -12.600407600402832 20 -10.8089599609375 21 -7.9468631744384766
		 22 -4.8676505088806152 23 -2.7413594722747803 24 -2.3572580814361572;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5804986953735352 1 0.7385399341583252
		 2 -2.0742373466491699 3 -4.0826525688171387 4 -6.7965559959411621 5 -10.574517250061035
		 6 -15.004777908325195 7 -17.899063110351562 8 -17.486606597900391 9 -12.461764335632324
		 10 -8.0643491744995117 11 -7.9986152648925781 12 -9.5615358352661133 13 -11.784037590026855
		 14 -14.395966529846191 15 -16.085153579711914 16 -16.611499786376953 17 -16.905593872070313
		 18 -17.367809295654297 19 -17.196662902832031 20 -15.057739257812502 21 -10.759136199951172
		 22 -4.6072993278503418 23 0.4872899055480957 24 2.5804986953735352;
	setAttr -s 25 ".kit[5:24]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 25 ".kot[5:24]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 0.50281137228012085 0.54608887434005737 
		1 1 0.45201781392097473 1 1 1 1 1 1 1 1 1 1 1 0.4155658483505249 0.39078816771507263 
		1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 -0.86439615488052368 -0.83772730827331543 
		0 0 0.89200896024703979 0 0 0 0 0 0 0 0 0 0 0 0.90956312417984009 0.92048066854476929 
		0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 0.50281137228012085 0.54608887434005737 
		1 1 0.45201781392097473 1 1 1 1 1 1 1 1 1 1 1 0.4155658483505249 0.39078816771507263 
		1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 -0.86439615488052368 -0.83772730827331543 
		0 0 0.89200896024703979 0 0 0 0 0 0 0 0 0 0 0 0.90956312417984009 0.92048066854476929 
		0 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.4444055557250977 1 -8.4444055557250977
		 2 -8.4444055557250977 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977
		 6 -8.4444055557250977 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977
		 10 -8.4444055557250977 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977
		 14 -8.4444055557250977 15 -8.4444055557250977 16 -8.4444055557250977 17 -8.4444055557250977
		 18 -8.4444055557250977 19 -8.4444055557250977 20 -8.4444055557250977 21 -8.4444055557250977
		 22 -8.4444055557250977 23 -8.4444055557250977 24 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.314067840576172 1 -12.314067840576172
		 2 -12.314067840576172 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172
		 6 -12.314067840576172 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172
		 10 -12.314067840576172 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172
		 14 -12.314067840576172 15 -12.314067840576172 16 -12.314067840576172 17 -12.314067840576172
		 18 -12.314067840576172 19 -12.314067840576172 20 -12.314067840576172 21 -12.314067840576172
		 22 -12.314067840576172 23 -12.314067840576172 24 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.7167695760726929 1 -1.7167695760726929
		 2 -1.7167695760726929 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929
		 6 -1.7167695760726929 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929
		 10 -1.7167695760726929 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929
		 14 -1.7167695760726929 15 -1.7167695760726929 16 -1.7167695760726929 17 -1.7167695760726929
		 18 -1.7167695760726929 19 -1.7167695760726929 20 -1.7167695760726929 21 -1.7167695760726929
		 22 -1.7167695760726929 23 -1.7167695760726929 24 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.205417633056641 1 -15.251161575317381
		 2 -14.61892509460449 3 -10.230181694030762 4 -4.3757472038269043 5 -2.490978479385376
		 6 -7.1369185447692871 7 -13.29890251159668 8 -18.362594604492187 9 -21.550113677978516
		 10 -23.902120590209961 11 -26.009250640869141 12 -28.388765335083008 13 -32.186748504638672
		 14 -37.695178985595703 15 -41.4854736328125 16 -39.403423309326172 17 -33.267082214355469
		 18 -26.339633941650391 19 -24.267843246459961 20 -27.357717514038086 21 -29.780433654785156
		 22 -28.200571060180664 23 -24.070194244384766 24 -17.205417633056641;
	setAttr -s 25 ".kit[3:24]"  10 1 1 10 10 10 1 1 
		1 1 10 10 1 1 10 1 1 1 1 1 10 10;
	setAttr -s 25 ".kot[3:24]"  10 1 1 10 10 10 1 1 
		1 1 10 10 1 1 10 1 1 1 1 1 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.42248567938804626 1 1 0.4040968120098114 
		0.39140009880065918 0.50085020065307617 1 1 1 1 0.45647767186164856 0.45677638053894043 
		1 1 0.34327793121337891 1 1 1 1 1 0.39831531047821045 0.3284686803817749;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0.90636956691741943 0 0 -0.91471624374389648 
		-0.92022061347961426 -0.86553394794464111 0 0 0 0 -0.88973486423492432 -0.88958156108856201 
		0 0 0.93923389911651611 0 0 0 0 0 0.91724854707717896 0.94451487064361572;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.42248567938804626 1 1 0.4040968120098114 
		0.39140009880065918 0.50085020065307617 1 1 1 1 0.45647767186164856 0.45677638053894043 
		1 1 0.34327793121337891 1 1 1 1 1 0.39831531047821045 0.3284686803817749;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0.90636956691741943 0 0 -0.91471624374389648 
		-0.92022061347961426 -0.86553394794464111 0 0 0 0 -0.88973486423492432 -0.88958156108856201 
		0 0 0.93923389911651611 0 0 0 0 0 0.91724854707717896 0.94451487064361572;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 11.545631408691406 1 13.324919700622559
		 2 15.454074859619142 3 14.76457405090332 4 15.17646598815918 5 18.038314819335938
		 6 22.981060028076172 7 28.15983772277832 8 32.873512268066406 9 36.377288818359375
		 10 37.034660339355469 11 35.768814086914063 12 34.69952392578125 13 33.702816009521484
		 14 31.938564300537106 15 29.302696228027344 16 23.027746200561523 17 13.848464012145996
		 18 4.8204479217529297 19 1.3838503360748291 20 4.2851886749267578 21 9.6743841171264648
		 22 13.255443572998047 23 13.878376007080078 24 11.545631408691406;
	setAttr -s 25 ".kit[6:24]"  10 10 10 1 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[6:24]"  10 10 10 1 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 0.42664387822151184 0.43467393517494202 
		0.50238931179046631 1 1 1 1 1 1 1 0.29518687725067139 0.25366112589836121 0.3577105700969696 
		0.9937748908996582 0.49906724691390991 0.46986135840415955 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0.9044196605682373 0.90058791637420654 
		0.86464154720306396 0 0 0 0 0 0 0 -0.95543950796127319 -0.9672931432723999 -0.93383252620697021 
		-0.1114066019654274 0.86656332015991211 0.88274025917053223 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 0.42664387822151184 0.43467393517494202 
		0.50238931179046631 1 1 1 1 1 1 1 0.29518687725067139 0.25366112589836121 0.3577105700969696 
		0.9937748908996582 0.49906724691390991 0.46986135840415955 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0.9044196605682373 0.90058791637420654 
		0.86464154720306396 0 0 0 0 0 0 0 -0.95543950796127319 -0.9672931432723999 -0.93383252620697021 
		-0.1114066019654274 0.86656332015991211 0.88274025917053223 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.2959442138671875 1 4.8852853775024414
		 2 5.5867428779602051 3 5.462592601776123 4 5.5176792144775391 5 6.6827535629272461
		 6 9.0203838348388672 7 11.017807960510254 8 12.473152160644531 9 13.499167442321777
		 10 13.113456726074219 11 11.778838157653809 12 10.503777503967285 13 8.8372402191162109
		 14 6.3188986778259277 15 4.2309350967407227 16 3.3362584114074707 17 2.9388985633850098
		 18 2.3862471580505371 19 2.0456440448760986 20 2.2410850524902344 21 2.7943532466888428
		 22 3.6686301231384277 23 4.3532228469848633 24 4.2959442138671875;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.671875953674316 1 -13.671875953674316
		 2 -13.671875953674316 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316
		 6 -13.671875953674316 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316
		 10 -13.671875953674316 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316
		 14 -13.671875953674316 15 -13.671875953674316 16 -13.671875953674316 17 -13.671875953674316
		 18 -13.671875953674316 19 -13.671875953674316 20 -13.671875953674316 21 -13.671875953674316
		 22 -13.671875953674316 23 -13.671875953674316 24 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.862128257751465 1 13.862128257751465
		 2 13.862128257751465 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465
		 6 13.862128257751465 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465
		 10 13.862128257751465 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465
		 14 13.862128257751465 15 13.862128257751465 16 13.862128257751465 17 13.862128257751465
		 18 13.862128257751465 19 13.862128257751465 20 13.862128257751465 21 13.862128257751465
		 22 13.862128257751465 23 13.862128257751465 24 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.753132820129395 1 -10.753132820129395
		 2 -10.753132820129395 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395
		 6 -10.753132820129395 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395
		 10 -10.753132820129395 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395
		 14 -10.753132820129395 15 -10.753132820129395 16 -10.753132820129395 17 -10.753132820129395
		 18 -10.753132820129395 19 -10.753132820129395 20 -10.753132820129395 21 -10.753132820129395
		 22 -10.753132820129395 23 -10.753132820129395 24 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 65.215866088867188 1 68.228057861328125
		 2 68.195121765136719 3 65.810302734375 4 64.310958862304688 5 63.368427276611328
		 6 61.1748046875 7 57.272216796875 8 52.299976348876953 9 46.499927520751953 10 40.321853637695313
		 11 35.120769500732422 12 32.431789398193359 13 32.391078948974609 14 33.486427307128906
		 15 35.350864410400391 16 38.106582641601563 17 40.803787231445313 18 43.278125762939453
		 19 47.063106536865234 20 52.526287078857422 21 57.7540283203125 22 60.942863464355476
		 23 63.140651702880866 24 65.215866088867188;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 10 
		10 10 10 1 1 1 1 1 1 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 10 
		10 10 10 1 1 1 1 1 1 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 0.47378402948379517 0.40521445870399475 
		0.37028050422668457 0.38691577315330505 1 1 1 1 1 1 1 1 0.45874929428100586 0.40778714418411255 
		0.49342378973960876 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 -0.88064110279083252 -0.91422164440155029 
		-0.92892003059387207 -0.92211508750915527 0 0 0 0 0 0 0 0 0.88856565952301025 0.91307693719863892 
		0.86978906393051147 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 0.47378402948379517 0.40521445870399475 
		0.37028050422668457 0.38691577315330505 1 1 1 1 1 1 1 1 0.45874929428100586 0.40778714418411255 
		0.49342378973960876 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 -0.88064110279083252 -0.91422164440155029 
		-0.92892003059387207 -0.92211508750915527 0 0 0 0 0 0 0 0 0.88856565952301025 0.91307693719863892 
		0.86978906393051147 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4739923477172852 1 -0.51078563928604126
		 2 0.48121362924575811 3 1.9588319063186646 4 5.5605220794677734 5 9.0069236755371094
		 6 10.186810493469238 7 9.8578462600708008 8 9.7598381042480469 9 11.210837364196777
		 10 13.431991577148438 11 15.080604553222656 12 15.615198135375977 13 15.427466392517092
		 14 14.734287261962889 15 13.526300430297852 16 12.758281707763672 17 12.236671447753906
		 18 11.451183319091797 19 8.9931249618530273 20 5.0049667358398437 21 1.3933695554733276
		 22 -0.94028419256210338 23 -1.9667465686798098 24 -1.4739923477172852;
	setAttr -s 25 ".kit[4:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[4:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.56085896492004395 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.53198450803756714 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.827911376953125 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84675407409667969 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.56085896492004395 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.53198450803756714 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.827911376953125 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84675407409667969 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 39.378952026367188 1 37.655315399169922
		 2 36.4541015625 3 39.8631591796875 4 44.626327514648438 5 47.927242279052734 6 48.471134185791016
		 7 47.2183837890625 8 45.630512237548828 9 45.0137939453125 10 45.566104888916016
		 11 46.221782684326172 12 45.915088653564453 13 44.278263092041016 14 41.504680633544922
		 15 38.997207641601563 16 39.846714019775391 17 43.372325897216797 18 47.362483978271484
		 19 48.607776641845703 20 46.749477386474609 21 42.992137908935547 22 39.010517120361328
		 23 37.299320220947266 24 39.378952026367188;
	setAttr -s 25 ".kit[3:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 10 1 1 1 10 1 1 1;
	setAttr -s 25 ".kot[3:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 10 1 1 1 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.50446343421936035 0.50948113203048706 
		1 1 1 1 1 1 1 1 1 1 1 1 0.53622663021087646 1 1 1 0.52507126331329346 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0.86343306303024292 0.860481858253479 
		0 0 0 0 0 0 0 0 0 0 0 0 0.8440740704536438 0 0 0 -0.8510582447052002 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.50446343421936035 0.50948113203048706 
		1 1 1 1 1 1 1 1 1 1 1 1 0.53622663021087646 1 1 1 0.52507126331329346 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0.86343306303024292 0.860481858253479 
		0 0 0 0 0 0 0 0 0 0 0 0 0.8440740704536438 0 0 0 -0.8510582447052002 0 0 0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.3259291648864746 1 5.3259291648864746
		 2 5.3259291648864746 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746
		 6 5.3259291648864746 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746
		 10 5.3259291648864746 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746
		 14 5.3259291648864746 15 5.3259291648864746 16 5.3259291648864746 17 5.3259291648864746
		 18 5.3259291648864746 19 5.3259291648864746 20 5.3259291648864746 21 5.3259291648864746
		 22 5.3259291648864746 23 5.3259291648864746 24 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.1704782247543335 1 1.1704782247543335
		 2 1.1704782247543335 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335
		 6 1.1704782247543335 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335
		 10 1.1704782247543335 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335
		 14 1.1704782247543335 15 1.1704782247543335 16 1.1704782247543335 17 1.1704782247543335
		 18 1.1704782247543335 19 1.1704782247543335 20 1.1704782247543335 21 1.1704782247543335
		 22 1.1704782247543335 23 1.1704782247543335 24 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.8354010581970215 1 -7.8354010581970215
		 2 -7.8354010581970215 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215
		 6 -7.8354010581970215 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215
		 10 -7.8354010581970215 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215
		 14 -7.8354010581970215 15 -7.8354010581970215 16 -7.8354010581970215 17 -7.8354010581970215
		 18 -7.8354010581970215 19 -7.8354010581970215 20 -7.8354010581970215 21 -7.8354010581970215
		 22 -7.8354010581970215 23 -7.8354010581970215 24 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 1.6117496490478516 2 3.1330857276916504
		 3 4.4399628639221191 4 5.7079319953918457 5 6.5385913848876953 6 6.4084963798522949
		 7 5.2046041488647461 8 3.5181818008422852 9 1.9619286060333252 10 0.47214272618293762
		 11 -1.0007261037826538 12 -2.1187262535095215 13 -2.5556130409240723 14 -2.5142271518707275
		 15 -2.4060242176055908 16 -2.2450993061065674 17 -2.0297930240631104 18 -1.7985405921936035
		 19 -1.5661758184432983 20 -1.3005567789077759 21 -1.0031229257583618 22 -0.69127517938613892
		 23 -0.35662767291069031 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.54629755020141602 2 1.0172053575515747
		 3 1.3475444316864014 4 1.6393877267837524 5 1.6891894340515137 6 1.237851619720459
		 7 0.21517573297023773 8 -1.1016017198562622 9 -2.3852944374084473 10 -3.6461529731750488
		 11 -4.9339456558227539 12 -6.0900182723999023 13 -7.0098781585693359 14 -7.6620736122131348
		 15 -8.1295719146728516 16 -8.5869312286376953 17 -8.8969259262084961 18 -8.8658037185668945
		 19 -8.2151679992675781 20 -6.8489923477172852 21 -5.1586027145385742 22 -3.5050139427185059
		 23 -1.7756670713424683 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 1.0240437984466553 2 2.0336234569549561
		 3 2.9336915016174316 4 3.8355994224548335 5 4.4362077713012695 6 4.3222503662109375
		 7 3.4202818870544434 8 2.2128987312316895 9 1.1504819393157959 10 0.18450498580932617
		 11 -0.72123903036117554 12 -1.3807646036148071 13 -1.6490472555160522 14 -1.6573352813720703
		 15 -1.6259958744049072 16 -1.5705791711807251 17 -1.4806263446807861 18 -1.3589190244674683
		 19 -1.1911516189575195 20 -0.96266883611679066 21 -0.71249914169311523 22 -0.47276729345321655
		 23 -0.23460112512111667 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.1086856126785278 1 -1.1086856126785278
		 2 -1.1086856126785278 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278
		 6 -1.1086856126785278 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278
		 10 -1.1086856126785278 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278
		 14 -1.1086856126785278 15 -1.1086856126785278 16 -1.1086856126785278 17 -1.1086856126785278
		 18 -1.1086856126785278 19 -1.1086856126785278 20 -1.1086856126785278 21 -1.1086856126785278
		 22 -1.1086856126785278 23 -1.1086856126785278 24 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5798094272613525 1 -1.5798094272613525
		 2 -1.5798094272613525 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525
		 6 -1.5798094272613525 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525
		 10 -1.5798094272613525 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525
		 14 -1.5798094272613525 15 -1.5798094272613525 16 -1.5798094272613525 17 -1.5798094272613525
		 18 -1.5798094272613525 19 -1.5798094272613525 20 -1.5798094272613525 21 -1.5798094272613525
		 22 -1.5798094272613525 23 -1.5798094272613525 24 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.332768440246582 1 14.332768440246582
		 2 14.332768440246582 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582
		 6 14.332768440246582 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582
		 10 14.332768440246582 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582
		 14 14.332768440246582 15 14.332768440246582 16 14.332768440246582 17 14.332768440246582
		 18 14.332768440246582 19 14.332768440246582 20 14.332768440246582 21 14.332768440246582
		 22 14.332768440246582 23 14.332768440246582 24 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 93.837104797363281 1 93.837104797363281
		 2 93.837104797363281 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281
		 6 93.837104797363281 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281
		 10 93.837104797363281 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281
		 14 93.837104797363281 15 93.837104797363281 16 93.837104797363281 17 93.837104797363281
		 18 93.837104797363281 19 93.837104797363281 20 93.837104797363281 21 93.837104797363281
		 22 93.837104797363281 23 93.837104797363281 24 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.712851524353027 1 12.712851524353027
		 2 12.712851524353027 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027
		 6 12.712851524353027 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027
		 10 12.712851524353027 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027
		 14 12.712851524353027 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027
		 18 12.712851524353027 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027
		 22 12.712851524353027 23 12.712851524353027 24 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 82.0284423828125 1 82.0284423828125 2 82.0284423828125
		 3 82.0284423828125 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125
		 8 82.0284423828125 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125
		 13 82.0284423828125 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125
		 18 82.0284423828125 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125
		 23 82.0284423828125 24 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.969390869140625 1 -32.969390869140625
		 2 -32.969390869140625 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625
		 6 -32.969390869140625 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625
		 10 -32.969390869140625 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625
		 14 -32.969390869140625 15 -32.969390869140625 16 -32.969390869140625 17 -32.969390869140625
		 18 -32.969390869140625 19 -32.969390869140625 20 -32.969390869140625 21 -32.969390869140625
		 22 -32.969390869140625 23 -32.969390869140625 24 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.68987137079238892 1 0.68987137079238892
		 2 0.68987137079238892 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892
		 6 0.68987137079238892 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892
		 10 0.68987137079238892 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892
		 14 0.68987137079238892 15 0.68987137079238892 16 0.68987137079238892 17 0.68987137079238892
		 18 0.68987137079238892 19 0.68987137079238892 20 0.68987137079238892 21 0.68987137079238892
		 22 0.68987137079238892 23 0.68987137079238892 24 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.11053605377674103 1 -0.11053605377674103
		 2 -0.11053605377674103 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103
		 6 -0.11053605377674103 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103
		 10 -0.11053605377674103 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103
		 14 -0.11053605377674103 15 -0.11053605377674103 16 -0.11053605377674103 17 -0.11053605377674103
		 18 -0.11053605377674103 19 -0.11053605377674103 20 -0.11053605377674103 21 -0.11053605377674103
		 22 -0.11053605377674103 23 -0.11053605377674103 24 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 100 1 100 2 100 3 100 4 100 5 100 6 100
		 7 100 8 100 9 100 10 100 11 100 12 100 13 100 14 100 15 100 16 100 17 100 18 100
		 19 100 20 100 21 100 22 100 23 100 24 100;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.712851524353027 1 12.712851524353027
		 2 12.712851524353027 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027
		 6 12.712851524353027 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027
		 10 12.712851524353027 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027
		 14 12.712851524353027 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027
		 18 12.712851524353027 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027
		 22 12.712851524353027 23 12.712851524353027 24 12.712851524353027;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 82.0284423828125 1 82.0284423828125 2 82.0284423828125
		 3 82.0284423828125 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125
		 8 82.0284423828125 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125
		 13 82.0284423828125 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125
		 18 82.0284423828125 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125
		 23 82.0284423828125 24 82.0284423828125;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.851259708404541 1 6.851259708404541
		 2 6.851259708404541 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541
		 7 6.851259708404541 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541
		 11 6.851259708404541 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541
		 15 6.851259708404541 16 6.851259708404541 17 6.851259708404541 18 6.851259708404541
		 19 6.851259708404541 20 6.851259708404541 21 6.851259708404541 22 6.851259708404541
		 23 6.851259708404541 24 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.1303691864013672 1 4.1303691864013672
		 2 4.1303691864013672 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672
		 6 4.1303691864013672 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672
		 10 4.1303691864013672 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672
		 14 4.1303691864013672 15 4.1303691864013672 16 4.1303691864013672 17 4.1303691864013672
		 18 4.1303691864013672 19 4.1303691864013672 20 4.1303691864013672 21 4.1303691864013672
		 22 4.1303691864013672 23 4.1303691864013672 24 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.7522649765014648 1 -8.7522649765014648
		 2 -8.7522649765014648 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648
		 6 -8.7522649765014648 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648
		 10 -8.7522649765014648 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648
		 14 -8.7522649765014648 15 -8.7522649765014648 16 -8.7522649765014648 17 -8.7522649765014648
		 18 -8.7522649765014648 19 -8.7522649765014648 20 -8.7522649765014648 21 -8.7522649765014648
		 22 -8.7522649765014648 23 -8.7522649765014648 24 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.3554067611694336 1 3.3554067611694336
		 2 3.3554067611694336 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336
		 6 3.3554067611694336 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336
		 10 3.3554067611694336 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336
		 14 3.3554067611694336 15 3.3554067611694336 16 3.3554067611694336 17 3.3554067611694336
		 18 3.3554067611694336 19 3.3554067611694336 20 3.3554067611694336 21 3.3554067611694336
		 22 3.3554067611694336 23 3.3554067611694336 24 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.2952473163604736 1 -2.2952473163604736
		 2 -2.2952473163604736 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736
		 6 -2.2952473163604736 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736
		 10 -2.2952473163604736 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736
		 14 -2.2952473163604736 15 -2.2952473163604736 16 -2.2952473163604736 17 -2.2952473163604736
		 18 -2.2952473163604736 19 -2.2952473163604736 20 -2.2952473163604736 21 -2.2952473163604736
		 22 -2.2952473163604736 23 -2.2952473163604736 24 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.6098947525024414 1 -3.6098947525024414
		 2 -3.6098947525024414 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414
		 6 -3.6098947525024414 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414
		 10 -3.6098947525024414 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414
		 14 -3.6098947525024414 15 -3.6098947525024414 16 -3.6098947525024414 17 -3.6098947525024414
		 18 -3.6098947525024414 19 -3.6098947525024414 20 -3.6098947525024414 21 -3.6098947525024414
		 22 -3.6098947525024414 23 -3.6098947525024414 24 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612
		 18 0.99999970197677612 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612
		 22 0.99999970197677612 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 38.54791259765625 1 38.54791259765625
		 2 38.54791259765625 3 38.54791259765625 4 38.54791259765625 5 38.54791259765625 6 38.54791259765625
		 7 38.54791259765625 8 38.54791259765625 9 38.54791259765625 10 38.54791259765625
		 11 38.54791259765625 12 38.54791259765625 13 38.54791259765625 14 38.54791259765625
		 15 38.54791259765625 16 38.54791259765625 17 38.54791259765625 18 38.54791259765625
		 19 38.54791259765625 20 38.54791259765625 21 38.54791259765625 22 38.54791259765625
		 23 38.54791259765625 24 38.54791259765625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.019344329833984 1 -13.019344329833984
		 2 -13.019344329833984 3 -13.019344329833984 4 -13.019344329833984 5 -13.019344329833984
		 6 -13.019344329833984 7 -13.019344329833984 8 -13.019344329833984 9 -13.019344329833984
		 10 -13.019344329833984 11 -13.019344329833984 12 -13.019344329833984 13 -13.019344329833984
		 14 -13.019344329833984 15 -13.019344329833984 16 -13.019344329833984 17 -13.019344329833984
		 18 -13.019344329833984 19 -13.019344329833984 20 -13.019344329833984 21 -13.019344329833984
		 22 -13.019344329833984 23 -13.019344329833984 24 -13.019344329833984;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.991849899291996 1 28.991849899291996
		 2 28.991849899291996 3 28.991849899291996 4 28.991849899291996 5 28.991849899291996
		 6 28.991849899291996 7 28.991849899291996 8 28.991849899291996 9 28.991849899291996
		 10 28.991849899291996 11 28.991849899291996 12 28.991849899291996 13 28.991849899291996
		 14 28.991849899291996 15 28.991849899291996 16 28.991849899291996 17 28.991849899291996
		 18 28.991849899291996 19 28.991849899291996 20 28.991849899291996 21 28.991849899291996
		 22 28.991849899291996 23 28.991849899291996 24 28.991849899291996;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.8221585750579834 1 -2.8221585750579834
		 2 -2.8221585750579834 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834
		 6 -2.8221585750579834 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834
		 10 -2.8221585750579834 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834
		 14 -2.8221585750579834 15 -2.8221585750579834 16 -2.8221585750579834 17 -2.8221585750579834
		 18 -2.8221585750579834 19 -2.8221585750579834 20 -2.8221585750579834 21 -2.8221585750579834
		 22 -2.8221585750579834 23 -2.8221585750579834 24 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.0094923973083496 1 4.0094923973083496
		 2 4.0094923973083496 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496
		 6 4.0094923973083496 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496
		 10 4.0094923973083496 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496
		 14 4.0094923973083496 15 4.0094923973083496 16 4.0094923973083496 17 4.0094923973083496
		 18 4.0094923973083496 19 4.0094923973083496 20 4.0094923973083496 21 4.0094923973083496
		 22 4.0094923973083496 23 4.0094923973083496 24 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.9237353801727295 1 -2.9237353801727295
		 2 -2.9237353801727295 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295
		 6 -2.9237353801727295 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295
		 10 -2.9237353801727295 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295
		 14 -2.9237353801727295 15 -2.9237353801727295 16 -2.9237353801727295 17 -2.9237353801727295
		 18 -2.9237353801727295 19 -2.9237353801727295 20 -2.9237353801727295 21 -2.9237353801727295
		 22 -2.9237353801727295 23 -2.9237353801727295 24 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.765336990356445 1 15.765336990356445
		 2 15.765336990356445 3 15.765336990356445 4 15.765336990356445 5 15.765336990356445
		 6 15.765336990356445 7 15.765336990356445 8 15.765336990356445 9 15.765336990356445
		 10 15.765336990356445 11 15.765336990356445 12 15.765336990356445 13 15.765336990356445
		 14 15.765336990356445 15 15.765336990356445 16 15.765336990356445 17 15.765336990356445
		 18 15.765336990356445 19 15.765336990356445 20 15.765336990356445 21 15.765336990356445
		 22 15.765336990356445 23 15.765336990356445 24 15.765336990356445;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.450643539428711 1 20.450643539428711
		 2 20.450643539428711 3 20.450643539428711 4 20.450643539428711 5 20.450643539428711
		 6 20.450643539428711 7 20.450643539428711 8 20.450643539428711 9 20.450643539428711
		 10 20.450643539428711 11 20.450643539428711 12 20.450643539428711 13 20.450643539428711
		 14 20.450643539428711 15 20.450643539428711 16 20.450643539428711 17 20.450643539428711
		 18 20.450643539428711 19 20.450643539428711 20 20.450643539428711 21 20.450643539428711
		 22 20.450643539428711 23 20.450643539428711 24 20.450643539428711;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.5265388488769531 1 -8.5265388488769531
		 2 -8.5265388488769531 3 -8.5265388488769531 4 -8.5265388488769531 5 -8.5265388488769531
		 6 -8.5265388488769531 7 -8.5265388488769531 8 -8.5265388488769531 9 -8.5265388488769531
		 10 -8.5265388488769531 11 -8.5265388488769531 12 -8.5265388488769531 13 -8.5265388488769531
		 14 -8.5265388488769531 15 -8.5265388488769531 16 -8.5265388488769531 17 -8.5265388488769531
		 18 -8.5265388488769531 19 -8.5265388488769531 20 -8.5265388488769531 21 -8.5265388488769531
		 22 -8.5265388488769531 23 -8.5265388488769531 24 -8.5265388488769531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.6178884506225586 1 2.6178884506225586
		 2 2.6178884506225586 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586
		 6 2.6178884506225586 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586
		 10 2.6178884506225586 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586
		 14 2.6178884506225586 15 2.6178884506225586 16 2.6178884506225586 17 2.6178884506225586
		 18 2.6178884506225586 19 2.6178884506225586 20 2.6178884506225586 21 2.6178884506225586
		 22 2.6178884506225586 23 2.6178884506225586 24 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.5015654563903809 1 6.5015654563903809
		 2 6.5015654563903809 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809
		 6 6.5015654563903809 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809
		 10 6.5015654563903809 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809
		 14 6.5015654563903809 15 6.5015654563903809 16 6.5015654563903809 17 6.5015654563903809
		 18 6.5015654563903809 19 6.5015654563903809 20 6.5015654563903809 21 6.5015654563903809
		 22 6.5015654563903809 23 6.5015654563903809 24 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.4602031707763672 1 -8.4602031707763672
		 2 -8.4602031707763672 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672
		 6 -8.4602031707763672 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672
		 10 -8.4602031707763672 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672
		 14 -8.4602031707763672 15 -8.4602031707763672 16 -8.4602031707763672 17 -8.4602031707763672
		 18 -8.4602031707763672 19 -8.4602031707763672 20 -8.4602031707763672 21 -8.4602031707763672
		 22 -8.4602031707763672 23 -8.4602031707763672 24 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.3069263696670532 1 1.3069263696670532
		 2 1.3069263696670532 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532
		 6 1.3069263696670532 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532
		 10 1.3069263696670532 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532
		 14 1.3069263696670532 15 1.3069263696670532 16 1.3069263696670532 17 1.3069263696670532
		 18 1.3069263696670532 19 1.3069263696670532 20 1.3069263696670532 21 1.3069263696670532
		 22 1.3069263696670532 23 1.3069263696670532 24 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.8397388458251953 1 -2.8397388458251953
		 2 -2.8397388458251953 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953
		 6 -2.8397388458251953 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953
		 10 -2.8397388458251953 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953
		 14 -2.8397388458251953 15 -2.8397388458251953 16 -2.8397388458251953 17 -2.8397388458251953
		 18 -2.8397388458251953 19 -2.8397388458251953 20 -2.8397388458251953 21 -2.8397388458251953
		 22 -2.8397388458251953 23 -2.8397388458251953 24 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.5761528015136719 1 -5.5761528015136719
		 2 -5.5761528015136719 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719
		 6 -5.5761528015136719 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719
		 10 -5.5761528015136719 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719
		 14 -5.5761528015136719 15 -5.5761528015136719 16 -5.5761528015136719 17 -5.5761528015136719
		 18 -5.5761528015136719 19 -5.5761528015136719 20 -5.5761528015136719 21 -5.5761528015136719
		 22 -5.5761528015136719 23 -5.5761528015136719 24 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 35.310218811035156 1 35.310218811035156
		 2 35.310218811035156 3 35.310218811035156 4 35.310218811035156 5 35.310218811035156
		 6 35.310218811035156 7 35.310218811035156 8 35.310218811035156 9 35.310218811035156
		 10 35.310218811035156 11 35.310218811035156 12 35.310218811035156 13 35.310218811035156
		 14 35.310218811035156 15 35.310218811035156 16 35.310218811035156 17 35.310218811035156
		 18 35.310218811035156 19 35.310218811035156 20 35.310218811035156 21 35.310218811035156
		 22 35.310218811035156 23 35.310218811035156 24 35.310218811035156;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.632480621337891 1 -13.632480621337891
		 2 -13.632480621337891 3 -13.632480621337891 4 -13.632480621337891 5 -13.632480621337891
		 6 -13.632480621337891 7 -13.632480621337891 8 -13.632480621337891 9 -13.632480621337891
		 10 -13.632480621337891 11 -13.632480621337891 12 -13.632480621337891 13 -13.632480621337891
		 14 -13.632480621337891 15 -13.632480621337891 16 -13.632480621337891 17 -13.632480621337891
		 18 -13.632480621337891 19 -13.632480621337891 20 -13.632480621337891 21 -13.632480621337891
		 22 -13.632480621337891 23 -13.632480621337891 24 -13.632480621337891;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.6709728240966797 1 9.6709728240966797
		 2 9.6709728240966797 3 9.6709728240966797 4 9.6709728240966797 5 9.6709728240966797
		 6 9.6709728240966797 7 9.6709728240966797 8 9.6709728240966797 9 9.6709728240966797
		 10 9.6709728240966797 11 9.6709728240966797 12 9.6709728240966797 13 9.6709728240966797
		 14 9.6709728240966797 15 9.6709728240966797 16 9.6709728240966797 17 9.6709728240966797
		 18 9.6709728240966797 19 9.6709728240966797 20 9.6709728240966797 21 9.6709728240966797
		 22 9.6709728240966797 23 9.6709728240966797 24 9.6709728240966797;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.8871781826019287 1 -3.8871781826019287
		 2 -3.8871781826019287 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287
		 6 -3.8871781826019287 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287
		 10 -3.8871781826019287 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287
		 14 -3.8871781826019287 15 -3.8871781826019287 16 -3.8871781826019287 17 -3.8871781826019287
		 18 -3.8871781826019287 19 -3.8871781826019287 20 -3.8871781826019287 21 -3.8871781826019287
		 22 -3.8871781826019287 23 -3.8871781826019287 24 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.9652466773986816 1 4.9652466773986816
		 2 4.9652466773986816 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816
		 6 4.9652466773986816 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816
		 10 4.9652466773986816 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816
		 14 4.9652466773986816 15 4.9652466773986816 16 4.9652466773986816 17 4.9652466773986816
		 18 4.9652466773986816 19 4.9652466773986816 20 4.9652466773986816 21 4.9652466773986816
		 22 4.9652466773986816 23 4.9652466773986816 24 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.1721835136413574 1 -2.1721835136413574
		 2 -2.1721835136413574 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574
		 6 -2.1721835136413574 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574
		 10 -2.1721835136413574 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574
		 14 -2.1721835136413574 15 -2.1721835136413574 16 -2.1721835136413574 17 -2.1721835136413574
		 18 -2.1721835136413574 19 -2.1721835136413574 20 -2.1721835136413574 21 -2.1721835136413574
		 22 -2.1721835136413574 23 -2.1721835136413574 24 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 34.237068176269531 1 34.237068176269531
		 2 34.237068176269531 3 34.237068176269531 4 34.237068176269531 5 34.237068176269531
		 6 34.237068176269531 7 34.237068176269531 8 34.237068176269531 9 34.237068176269531
		 10 34.237068176269531 11 34.237068176269531 12 34.237068176269531 13 34.237068176269531
		 14 34.237068176269531 15 34.237068176269531 16 34.237068176269531 17 34.237068176269531
		 18 34.237068176269531 19 34.237068176269531 20 34.237068176269531 21 34.237068176269531
		 22 34.237068176269531 23 34.237068176269531 24 34.237068176269531;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.568584442138672 1 16.568584442138672
		 2 16.568584442138672 3 16.568584442138672 4 16.568584442138672 5 16.568584442138672
		 6 16.568584442138672 7 16.568584442138672 8 16.568584442138672 9 16.568584442138672
		 10 16.568584442138672 11 16.568584442138672 12 16.568584442138672 13 16.568584442138672
		 14 16.568584442138672 15 16.568584442138672 16 16.568584442138672 17 16.568584442138672
		 18 16.568584442138672 19 16.568584442138672 20 16.568584442138672 21 16.568584442138672
		 22 16.568584442138672 23 16.568584442138672 24 16.568584442138672;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 22.74671745300293 1 22.74671745300293
		 2 22.74671745300293 3 22.74671745300293 4 22.74671745300293 5 22.74671745300293 6 22.74671745300293
		 7 22.74671745300293 8 22.74671745300293 9 22.74671745300293 10 22.74671745300293
		 11 22.74671745300293 12 22.74671745300293 13 22.74671745300293 14 22.74671745300293
		 15 22.74671745300293 16 22.74671745300293 17 22.74671745300293 18 22.74671745300293
		 19 22.74671745300293 20 22.74671745300293 21 22.74671745300293 22 22.74671745300293
		 23 22.74671745300293 24 22.74671745300293;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.944699764251709 1 4.944699764251709
		 2 4.944699764251709 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709
		 7 4.944699764251709 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709
		 11 4.944699764251709 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709
		 15 4.944699764251709 16 4.944699764251709 17 4.944699764251709 18 4.944699764251709
		 19 4.944699764251709 20 4.944699764251709 21 4.944699764251709 22 4.944699764251709
		 23 4.944699764251709 24 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2616198062896729 1 1.2616198062896729
		 2 1.2616198062896729 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729
		 6 1.2616198062896729 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729
		 10 1.2616198062896729 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729
		 14 1.2616198062896729 15 1.2616198062896729 16 1.2616198062896729 17 1.2616198062896729
		 18 1.2616198062896729 19 1.2616198062896729 20 1.2616198062896729 21 1.2616198062896729
		 22 1.2616198062896729 23 1.2616198062896729 24 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.854037284851074 1 -10.854037284851074
		 2 -10.854037284851074 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074
		 6 -10.854037284851074 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074
		 10 -10.854037284851074 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074
		 14 -10.854037284851074 15 -10.854037284851074 16 -10.854037284851074 17 -10.854037284851074
		 18 -10.854037284851074 19 -10.854037284851074 20 -10.854037284851074 21 -10.854037284851074
		 22 -10.854037284851074 23 -10.854037284851074 24 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612
		 18 0.99999970197677612 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612
		 22 0.99999970197677612 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.26324462890625 1 -1.26324462890625
		 2 -1.26324462890625 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625
		 7 -1.26324462890625 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625
		 11 -1.26324462890625 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625
		 15 -1.26324462890625 16 -1.26324462890625 17 -1.26324462890625 18 -1.26324462890625
		 19 -1.26324462890625 20 -1.26324462890625 21 -1.26324462890625 22 -1.26324462890625
		 23 -1.26324462890625 24 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3182404041290283 1 -1.3182404041290283
		 2 -1.3182404041290283 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283
		 6 -1.3182404041290283 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283
		 10 -1.3182404041290283 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283
		 14 -1.3182404041290283 15 -1.3182404041290283 16 -1.3182404041290283 17 -1.3182404041290283
		 18 -1.3182404041290283 19 -1.3182404041290283 20 -1.3182404041290283 21 -1.3182404041290283
		 22 -1.3182404041290283 23 -1.3182404041290283 24 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.7747817039489746 1 4.7747817039489746
		 2 4.7747817039489746 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746
		 6 4.7747817039489746 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746
		 10 4.7747817039489746 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746
		 14 4.7747817039489746 15 4.7747817039489746 16 4.7747817039489746 17 4.7747817039489746
		 18 4.7747817039489746 19 4.7747817039489746 20 4.7747817039489746 21 4.7747817039489746
		 22 4.7747817039489746 23 4.7747817039489746 24 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.5256719589233398 1 -8.5256719589233398
		 2 -8.5256719589233398 3 -8.5256719589233398 4 -8.5256719589233398 5 -8.5256719589233398
		 6 -8.5256719589233398 7 -8.5256719589233398 8 -8.5256719589233398 9 -8.5256719589233398
		 10 -8.5256719589233398 11 -8.5256719589233398 12 -8.5256719589233398 13 -8.5256719589233398
		 14 -8.5256719589233398 15 -8.5256719589233398 16 -8.5256719589233398 17 -8.5256719589233398
		 18 -8.5256719589233398 19 -8.5256719589233398 20 -8.5256719589233398 21 -8.5256719589233398
		 22 -8.5256719589233398 23 -8.5256719589233398 24 -8.5256719589233398;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 20.610536575317383 1 20.610536575317383
		 2 20.610536575317383 3 20.610536575317383 4 20.610536575317383 5 20.610536575317383
		 6 20.610536575317383 7 20.610536575317383 8 20.610536575317383 9 20.610536575317383
		 10 20.610536575317383 11 20.610536575317383 12 20.610536575317383 13 20.610536575317383
		 14 20.610536575317383 15 20.610536575317383 16 20.610536575317383 17 20.610536575317383
		 18 20.610536575317383 19 20.610536575317383 20 20.610536575317383 21 20.610536575317383
		 22 20.610536575317383 23 20.610536575317383 24 20.610536575317383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.355228424072266 1 10.355228424072266
		 2 10.355228424072266 3 10.355228424072266 4 10.355228424072266 5 10.355228424072266
		 6 10.355228424072266 7 10.355228424072266 8 10.355228424072266 9 10.355228424072266
		 10 10.355228424072266 11 10.355228424072266 12 10.355228424072266 13 10.355228424072266
		 14 10.355228424072266 15 10.355228424072266 16 10.355228424072266 17 10.355228424072266
		 18 10.355228424072266 19 10.355228424072266 20 10.355228424072266 21 10.355228424072266
		 22 10.355228424072266 23 10.355228424072266 24 10.355228424072266;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5438374280929565 1 -1.5438374280929565
		 2 -1.5438374280929565 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565
		 6 -1.5438374280929565 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565
		 10 -1.5438374280929565 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565
		 14 -1.5438374280929565 15 -1.5438374280929565 16 -1.5438374280929565 17 -1.5438374280929565
		 18 -1.5438374280929565 19 -1.5438374280929565 20 -1.5438374280929565 21 -1.5438374280929565
		 22 -1.5438374280929565 23 -1.5438374280929565 24 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.094426639378070831 1 0.094426639378070831
		 2 0.094426639378070831 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831
		 6 0.094426639378070831 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831
		 10 0.094426639378070831 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831
		 14 0.094426639378070831 15 0.094426639378070831 16 0.094426639378070831 17 0.094426639378070831
		 18 0.094426639378070831 19 0.094426639378070831 20 0.094426639378070831 21 0.094426639378070831
		 22 0.094426639378070831 23 0.094426639378070831 24 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.8329257965087891 1 -4.8329257965087891
		 2 -4.8329257965087891 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891
		 6 -4.8329257965087891 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891
		 10 -4.8329257965087891 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891
		 14 -4.8329257965087891 15 -4.8329257965087891 16 -4.8329257965087891 17 -4.8329257965087891
		 18 -4.8329257965087891 19 -4.8329257965087891 20 -4.8329257965087891 21 -4.8329257965087891
		 22 -4.8329257965087891 23 -4.8329257965087891 24 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.798364639282227 1 -21.798364639282227
		 2 -21.798364639282227 3 -21.798364639282227 4 -21.798364639282227 5 -21.798364639282227
		 6 -21.798364639282227 7 -21.798364639282227 8 -21.798364639282227 9 -21.798364639282227
		 10 -21.798364639282227 11 -21.798364639282227 12 -21.798364639282227 13 -21.798364639282227
		 14 -21.798364639282227 15 -21.798364639282227 16 -21.798364639282227 17 -21.798364639282227
		 18 -21.798364639282227 19 -21.798364639282227 20 -21.798364639282227 21 -21.798364639282227
		 22 -21.798364639282227 23 -21.798364639282227 24 -21.798364639282227;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 37.257007598876953 1 37.257007598876953
		 2 37.257007598876953 3 37.257007598876953 4 37.257007598876953 5 37.257007598876953
		 6 37.257007598876953 7 37.257007598876953 8 37.257007598876953 9 37.257007598876953
		 10 37.257007598876953 11 37.257007598876953 12 37.257007598876953 13 37.257007598876953
		 14 37.257007598876953 15 37.257007598876953 16 37.257007598876953 17 37.257007598876953
		 18 37.257007598876953 19 37.257007598876953 20 37.257007598876953 21 37.257007598876953
		 22 37.257007598876953 23 37.257007598876953 24 37.257007598876953;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -63.744144439697259 1 -63.744144439697259
		 2 -63.744144439697259 3 -63.744144439697259 4 -63.744144439697259 5 -63.744144439697259
		 6 -63.744144439697259 7 -63.744144439697259 8 -63.744144439697259 9 -63.744144439697259
		 10 -63.744144439697259 11 -63.744144439697259 12 -63.744144439697259 13 -63.744144439697259
		 14 -63.744144439697259 15 -63.744144439697259 16 -63.744144439697259 17 -63.744144439697259
		 18 -63.744144439697259 19 -63.744144439697259 20 -63.744144439697259 21 -63.744144439697259
		 22 -63.744144439697259 23 -63.744144439697259 24 -63.744144439697259;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.7211661338806152 1 5.7211661338806152
		 2 5.7211661338806152 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152
		 6 5.7211661338806152 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152
		 10 5.7211661338806152 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152
		 14 5.7211661338806152 15 5.7211661338806152 16 5.7211661338806152 17 5.7211661338806152
		 18 5.7211661338806152 19 5.7211661338806152 20 5.7211661338806152 21 5.7211661338806152
		 22 5.7211661338806152 23 5.7211661338806152 24 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4241994619369507 1 -1.4241994619369507
		 2 -1.4241994619369507 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507
		 6 -1.4241994619369507 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507
		 10 -1.4241994619369507 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507
		 14 -1.4241994619369507 15 -1.4241994619369507 16 -1.4241994619369507 17 -1.4241994619369507
		 18 -1.4241994619369507 19 -1.4241994619369507 20 -1.4241994619369507 21 -1.4241994619369507
		 22 -1.4241994619369507 23 -1.4241994619369507 24 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.1364259719848633 1 -7.1364259719848633
		 2 -7.1364259719848633 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633
		 6 -7.1364259719848633 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633
		 10 -7.1364259719848633 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633
		 14 -7.1364259719848633 15 -7.1364259719848633 16 -7.1364259719848633 17 -7.1364259719848633
		 18 -7.1364259719848633 19 -7.1364259719848633 20 -7.1364259719848633 21 -7.1364259719848633
		 22 -7.1364259719848633 23 -7.1364259719848633 24 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -31.404218673706051 1 -31.57377815246582
		 2 -27.227510452270508 3 -20.651735305786133 4 -17.103134155273438 5 -15.433883666992188
		 6 -14.227874755859375 7 -13.77983570098877 8 -13.097020149230957 9 -10.980807304382324
		 10 -7.9963583946228018 11 -5.7606649398803711 12 -5.6360445022583008 13 -8.2396755218505859
		 14 -12.215533256530762 15 -15.233510971069338 16 -15.853017807006836 17 -15.191901206970213
		 18 -14.653210639953613 19 -17.070840835571289 20 -22.578710556030273 21 -27.971940994262695
		 22 -31.139328002929691 23 -31.937543869018555 24 -31.404218673706051;
	setAttr -s 25 ".kit[2:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 10 10 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.40055504441261292 0.42654556035995483 
		1 1 1 1 1 1 1 1 1 1 0.56383031606674194 1 1 1 1 1 0.40120077133178711 0.48710411787033081 
		1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.91627269983291626 0.90446609258651733 
		0 0 0 0 0 0 0 0 0 0 -0.82589066028594971 0 0 0 0 0 -0.91599011421203613 -0.87334394454956055 
		0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.40055504441261292 0.42654556035995483 
		1 1 1 1 1 1 1 1 1 1 0.56383031606674194 1 1 1 1 1 0.40120077133178711 0.48710411787033081 
		1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.91627269983291626 0.90446609258651733 
		0 0 0 0 0 0 0 0 0 0 -0.82589066028594971 0 0 0 0 0 -0.91599011421203613 -0.87334394454956055 
		0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 30.791294097900387 1 30.545921325683594
		 2 31.528503417968754 3 32.777229309082031 4 32.712726593017578 5 32.348716735839844
		 6 32.540489196777344 7 32.976638793945313 8 33.819114685058594 9 35.148902893066406
		 10 36.501335144042969 11 37.473690032958984 12 37.917743682861328 13 37.578258514404297
		 14 36.227943420410156 15 34.357879638671875 16 33.374637603759766 17 33.718143463134766
		 18 34.597274780273438 19 33.738258361816406 20 31.049938201904293 21 28.861936569213867
		 22 28.502719879150391 23 29.572126388549805 24 30.791294097900387;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.2452535629272461 1 -8.2848186492919922
		 2 -5.3810896873474121 3 -0.97621685266494751 4 1.2372092008590698 5 2.1595275402069092
		 6 2.9419355392456055 7 3.317418098449707 8 3.9931855201721191 9 5.8169898986816406
		 10 8.3173913955688477 11 10.238425254821777 12 10.491241455078125 13 8.5309295654296875
		 14 5.347475528717041 15 2.7714483737945557 16 2.0897526741027832 17 2.6217870712280273
		 18 3.2354156970977783 19 1.4509667158126831 20 -2.6712501049041748 21 -6.4028663635253906
		 22 -8.3636922836303711 23 -8.7019929885864258 24 -8.2452535629272461;
	setAttr -s 25 ".kit[2:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.54692411422729492 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.51947474479675293 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.83718222379684448 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85448575019836426 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.54692411422729492 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.51947474479675293 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.83718222379684448 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.85448575019836426 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.6319241523742676 1 -4.6319241523742676
		 2 -4.6319241523742676 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676
		 6 -4.6319241523742676 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676
		 10 -4.6319241523742676 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676
		 14 -4.6319241523742676 15 -4.6319241523742676 16 -4.6319241523742676 17 -4.6319241523742676
		 18 -4.6319241523742676 19 -4.6319241523742676 20 -4.6319241523742676 21 -4.6319241523742676
		 22 -4.6319241523742676 23 -4.6319241523742676 24 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -14.295157432556152 1 -14.295157432556152
		 2 -14.295157432556152 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152
		 6 -14.295157432556152 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152
		 10 -14.295157432556152 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152
		 14 -14.295157432556152 15 -14.295157432556152 16 -14.295157432556152 17 -14.295157432556152
		 18 -14.295157432556152 19 -14.295157432556152 20 -14.295157432556152 21 -14.295157432556152
		 22 -14.295157432556152 23 -14.295157432556152 24 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.29200950264930725 1 0.29200950264930725
		 2 0.29200950264930725 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725
		 6 0.29200950264930725 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725
		 10 0.29200950264930725 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725
		 14 0.29200950264930725 15 0.29200950264930725 16 0.29200950264930725 17 0.29200950264930725
		 18 0.29200950264930725 19 0.29200950264930725 20 0.29200950264930725 21 0.29200950264930725
		 22 0.29200950264930725 23 0.29200950264930725 24 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.97138786315918 1 28.6168212890625 2 27.262802124023438
		 3 24.432085037231445 4 24.74406623840332 5 26.205768585205078 6 27.224519729614258
		 7 28.790084838867188 8 29.9220085144043 9 29.048339843749996 10 26.641908645629883
		 11 24.490253448486328 12 24.11787223815918 13 25.928594589233398 14 28.289316177368164
		 15 29.003913879394531 16 26.871101379394531 17 23.332612991333008 18 19.99876594543457
		 19 20.079496383666992 20 23.842494964599609 21 27.72059440612793 22 29.255771636962894
		 23 28.246372222900391 24 25.97138786315918;
	setAttr -s 25 ".kit[17:24]"  10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[17:24]"  10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57057249546051025 
		1 1 0.52991598844528198 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82124722003936768 
		0 0 0.84805011749267578 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57057249546051025 
		1 1 0.52991598844528198 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82124722003936768 
		0 0 0.84805011749267578 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.7166485786437988 1 8.0160999298095703
		 2 10.17134952545166 3 11.805379867553711 4 13.029211044311523 5 13.102400779724121
		 6 11.781491279602051 7 9.7912006378173828 8 7.3552327156066886 9 4.53173828125 10 1.9793474674224851
		 11 0.57574307918548584 12 0.94394564628601063 13 4.0885281562805176 14 9.7096223831176758
		 15 15.965728759765625 16 21.124200820922852 17 24.494867324829102 18 25.715063095092773
		 19 24.709583282470703 20 22.407835006713867 21 19.315780639648438 22 15.198573112487793
		 23 10.331586837768555 24 5.7166485786437988;
	setAttr -s 25 ".kit[13:24]"  10 10 10 10 1 1 1 1 
		10 10 10 10;
	setAttr -s 25 ".kot[13:24]"  10 10 10 10 1 1 1 1 
		10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.47834008932113647 
		0.37299066781997681 0.38589426875114441 0.48847326636314392 1 1 1 1 0.55217373371124268 
		0.46929275989532471 0.44975012540817261 0.45946669578552246;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.87817472219467163 
		0.92783510684967041 0.9225429892539978 0.87257885932922363 0 0 0 0 -0.833729088306427 
		-0.88304263353347778 -0.8931543231010437 -0.8881949782371521;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.47834008932113647 
		0.37299066781997681 0.38589426875114441 0.48847326636314392 1 1 1 1 0.55217373371124268 
		0.46929275989532471 0.44975012540817261 0.45946672558784485;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.87817472219467163 
		0.92783510684967041 0.9225429892539978 0.87257885932922363 0 0 0 0 -0.833729088306427 
		-0.88304263353347778 -0.8931543231010437 -0.88819503784179688;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -17.009572982788086 1 -19.10186767578125
		 2 -18.049352645874023 3 -15.670736312866211 4 -15.903269767761232 5 -17.171472549438477
		 6 -18.043483734130859 7 -19.300746917724609 8 -20.111482620239258 9 -19.333463668823242
		 10 -17.504684448242188 11 -15.961221694946289 12 -15.689671516418459 13 -16.985502243041992
		 14 -18.902311325073242 15 -19.754117965698242 16 -17.801010131835938 17 -13.775045394897461
		 18 -9.7769680023193359 19 -10.089587211608887 20 -14.540134429931642 21 -18.640626907348633
		 22 -19.941080093383789 23 -18.873052597045898 24 -17.009572982788086;
	setAttr -s 25 ".kit[17:24]"  10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[17:24]"  10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5113598108291626 
		1 1 0.48751986026763916 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85936665534973145 
		0 0 -0.87311196327209473 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5113598108291626 
		1 1 0.48751986026763916 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85936665534973145 
		0 0 -0.87311196327209473 0 0 0 0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.678167343139648 1 16.678167343139648
		 2 16.678167343139648 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648
		 6 16.678167343139648 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648
		 10 16.678167343139648 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648
		 14 16.678167343139648 15 16.678167343139648 16 16.678167343139648 17 16.678167343139648
		 18 16.678167343139648 19 16.678167343139648 20 16.678167343139648 21 16.678167343139648
		 22 16.678167343139648 23 16.678167343139648 24 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.323208808898926 1 -12.323208808898926
		 2 -12.323208808898926 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926
		 6 -12.323208808898926 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926
		 10 -12.323208808898926 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926
		 14 -12.323208808898926 15 -12.323208808898926 16 -12.323208808898926 17 -12.323208808898926
		 18 -12.323208808898926 19 -12.323208808898926 20 -12.323208808898926 21 -12.323208808898926
		 22 -12.323208808898926 23 -12.323208808898926 24 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.0427684783935547 1 8.0427684783935547
		 2 8.0427684783935547 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547
		 6 8.0427684783935547 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547
		 10 8.0427684783935547 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547
		 14 8.0427684783935547 15 8.0427684783935547 16 8.0427684783935547 17 8.0427684783935547
		 18 8.0427684783935547 19 8.0427684783935547 20 8.0427684783935547 21 8.0427684783935547
		 22 8.0427684783935547 23 8.0427684783935547 24 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.502132415771484 1 -28.793062210083008
		 2 -24.665851593017578 3 -22.331508636474609 4 -22.428476333618164 5 -24.838169097900391
		 6 -28.715326309204105 7 -33.631420135498047 8 -38.515548706054688 9 -42.502456665039062
		 10 -45.108211517333984 11 -45.970962524414063 12 -44.907806396484375 13 -41.367374420166016
		 14 -35.986080169677734 15 -29.587709426879879 16 -21.919916152954102 17 -14.615228652954103
		 18 -9.7848691940307617 19 -9.1905393600463867 20 -11.782217979431152 21 -16.048526763916016
		 22 -21.464025497436523 23 -27.379343032836914 24 -32.502132415771484;
	setAttr -s 25 ".kit[2:24]"  1 1 1 1 10 10 10 1 
		1 1 1 10 10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[2:24]"  1 1 1 1 10 10 10 1 
		1 1 1 10 10 10 10 10 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 0.47718212008476257 0.43798291683197021 
		0.47394105792045593 1 1 1 1 0.4718489944934845 0.37564480304718018 0.32142928242683411 
		0.30382049083709717 0.36613774299621582 1 1 1 0.44229698181152344 0.38831791281700134 
		0.39701005816459656 0.42240449786186218;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 -0.87880450487136841 -0.89898335933685303 
		-0.88055658340454102 0 0 0 0 0.88167935609817505 0.92676371335983276 0.94693362712860107 
		0.95272934436798096 0.9305606484413147 0 0 0 -0.89686864614486694 -0.92152547836303711 
		-0.91781425476074219 -0.90640741586685181;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 0.47718212008476257 0.43798291683197021 
		0.47394105792045593 1 1 1 1 0.4718489944934845 0.37564480304718018 0.32142928242683411 
		0.30382049083709717 0.36613774299621582 1 1 1 0.44229698181152344 0.38831791281700134 
		0.39701005816459656 0.42240452766418457;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 -0.87880450487136841 -0.89898335933685303 
		-0.88055658340454102 0 0 0 0 0.88167935609817505 0.92676371335983276 0.94693362712860107 
		0.95272934436798096 0.9305606484413147 0 0 0 -0.89686864614486694 -0.92152547836303711 
		-0.91781425476074219 -0.90640747547149658;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -56.568016052246094 1 -56.915424346923828
		 2 -58.996879577636712 3 -62.476692199707031 4 -64.567771911621094 5 -65.078102111816406
		 6 -64.404350280761719 7 -62.699447631835938 8 -60.398216247558594 9 -58.155391693115234
		 10 -56.191307067871094 11 -54.565834045410156 12 -53.451263427734375 13 -53.003189086914063
		 14 -53.229362487792969 15 -53.912605285644531 16 -54.346099853515625 17 -54.203693389892578
		 18 -53.839309692382812 19 -52.985343933105469 20 -51.482650756835938 21 -50.786331176757813
		 22 -51.956550598144531 23 -54.342048645019531 24 -56.568016052246094;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.90504264831543 1 17.759212493896484
		 2 14.07622241973877 3 12.303166389465332 4 15.265869140625 5 20.996831893920898 6 27.29637336730957
		 7 34.979045867919922 8 42.455009460449219 9 47.589462280273438 10 50.239509582519531
		 11 51.198387145996094 12 51.013160705566406 13 49.369209289550781 14 46.078838348388672
		 15 40.630378723144531 16 31.641542434692383 17 21.334650039672852 18 12.997272491455078
		 19 11.021495819091797 20 13.99781608581543 21 17.39259147644043 22 19.268196105957031
		 23 19.692626953125 24 18.90504264831543;
	setAttr -s 25 ".kit[4:24]"  10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[4:24]"  10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.48138701915740967 0.36888810992240906 
		0.32315799593925476 0.30042818188667297 0.35409578680992126 1 1 1 1 1 0.47947210073471069 
		0.31399074196815491 0.24020136892795563 0.24808599054813385 1 1 0.5997045636177063 
		1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.87650817632675171 0.92947375774383545 
		0.94634503126144409 0.95380443334579468 0.93520915508270264 0 0 0 0 0 -0.87755709886550903 
		-0.94942599534988403 -0.97072309255599976 -0.96873795986175537 0 0 0.80022150278091431 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.48138701915740967 0.36888810992240906 
		0.32315799593925476 0.30042818188667297 0.35409578680992126 1 1 1 1 1 0.47947210073471069 
		0.31399074196815491 0.24020136892795563 0.24808599054813385 1 1 0.5997045636177063 
		1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.87650817632675171 0.92947375774383545 
		0.94634503126144409 0.95380443334579468 0.93520915508270264 0 0 0 0 0 -0.87755709886550903 
		-0.94942599534988403 -0.97072309255599976 -0.96873795986175537 0 0 0.80022150278091431 
		0 0 0 0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.69030004739761353 1 -0.69030004739761353
		 2 -0.69030004739761353 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353
		 6 -0.69030004739761353 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353
		 10 -0.69030004739761353 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353
		 14 -0.69030004739761353 15 -0.69030004739761353 16 -0.69030004739761353 17 -0.69030004739761353
		 18 -0.69030004739761353 19 -0.69030004739761353 20 -0.69030004739761353 21 -0.69030004739761353
		 22 -0.69030004739761353 23 -0.69030004739761353 24 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.4172050952911377 1 2.4172050952911377
		 2 2.4172050952911377 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377
		 6 2.4172050952911377 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377
		 10 2.4172050952911377 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377
		 14 2.4172050952911377 15 2.4172050952911377 16 2.4172050952911377 17 2.4172050952911377
		 18 2.4172050952911377 19 2.4172050952911377 20 2.4172050952911377 21 2.4172050952911377
		 22 2.4172050952911377 23 2.4172050952911377 24 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 9.2092180252075195 1 9.2092180252075195
		 2 9.2092180252075195 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195
		 6 9.2092180252075195 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195
		 10 9.2092180252075195 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195
		 14 9.2092180252075195 15 9.2092180252075195 16 9.2092180252075195 17 9.2092180252075195
		 18 9.2092180252075195 19 9.2092180252075195 20 9.2092180252075195 21 9.2092180252075195
		 22 9.2092180252075195 23 9.2092180252075195 24 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.33551076054573059 2 -0.71888834238052368
		 3 -1.0736829042434692 4 -1.322101354598999 5 -1.3971375226974487 6 -1.3654752969741821
		 7 -1.2930021286010742 8 -1.1680405139923096 9 -0.98348349332809448 10 -0.73223668336868286
		 11 -0.40691655874252319 12 0 13 0.62937897443771362 14 1.5209784507751465 15 2.5221989154815674
		 16 3.4817512035369873 17 4.2523412704467773 18 4.6839451789855957 19 4.6219439506530762
		 20 4.0641188621520996 21 3.1618797779083252 22 2.0756406784057617 23 0.96762776374816895
		 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -1.0232089757919312 2 -2.1879754066467285
		 3 -3.2613961696624756 4 -4.0103039741516113 5 -4.2316169738769531 6 -4.0760293006896973
		 7 -3.7407209873199463 8 -3.2383193969726562 9 -2.5908441543579102 10 -1.8202576637268064
		 11 -0.94914722442626953 12 0 13 1.2948193550109863 14 3.043255090713501 15 4.9669766426086426
		 16 6.7874364852905273 17 8.2351140975952148 18 9.040557861328125 19 8.9177026748657227
		 20 7.8448777198791504 21 6.1048622131347656 22 4.0060544013977051 23 1.8653812408447263
		 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.097717076539993286 2 0.20839120447635651
		 3 0.30991464853286743 4 0.3805156946182251 5 0.40133532881736755 6 0.38649550080299377
		 7 0.35427147150039673 8 0.30561152100563049 9 0.24264468252658844 10 0.16808994114398956
		 11 0.085621878504753113 12 0 13 -0.10682830214500427 14 -0.23558604717254639 15 -0.35731443762779236
		 16 -0.45315727591514587 17 -0.51561421155929565 18 -0.54491889476776123 19 -0.53992801904678345
		 20 -0.49619120359420776 21 -0.41280576586723328 22 -0.29203957319259644 23 -0.14600349962711334
		 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.6404602527618408 1 -3.6404602527618408
		 2 -3.6404602527618408 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408
		 6 -3.6404602527618408 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408
		 10 -3.6404602527618408 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408
		 14 -3.6404602527618408 15 -3.6404602527618408 16 -3.6404602527618408 17 -3.6404602527618408
		 18 -3.6404602527618408 19 -3.6404602527618408 20 -3.6404602527618408 21 -3.6404602527618408
		 22 -3.6404602527618408 23 -3.6404602527618408 24 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.604855537414551 1 -12.604855537414551
		 2 -12.604855537414551 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551
		 6 -12.604855537414551 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551
		 10 -12.604855537414551 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551
		 14 -12.604855537414551 15 -12.604855537414551 16 -12.604855537414551 17 -12.604855537414551
		 18 -12.604855537414551 19 -12.604855537414551 20 -12.604855537414551 21 -12.604855537414551
		 22 -12.604855537414551 23 -12.604855537414551 24 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.0842323303222656 1 6.0842323303222656
		 2 6.0842323303222656 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656
		 6 6.0842323303222656 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656
		 10 6.0842323303222656 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656
		 14 6.0842323303222656 15 6.0842323303222656 16 6.0842323303222656 17 6.0842323303222656
		 18 6.0842323303222656 19 6.0842323303222656 20 6.0842323303222656 21 6.0842323303222656
		 22 6.0842323303222656 23 6.0842323303222656 24 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -26.107627868652344 1 -21.845146179199219
		 2 -15.078779220581055 3 -7.929975986480712 4 -2.0142157077789307 5 2.3840694427490234
		 6 5.3422145843505859 7 7.4376888275146493 8 9.0095129013061523 9 10.049782752990723
		 10 10.4599609375 11 10.078968048095703 12 8.793238639831543 13 6.3357276916503906
		 14 3.1104331016540527 15 -0.61479866504669189 16 -5.6107673645019531 17 -11.086517333984375
		 18 -15.842893600463867 19 -19.141645431518555 20 -21.515590667724609 21 -23.312633514404297
		 22 -24.655681610107422 23 -25.503278732299805 24 -26.107627868652344;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 0.56621956825256348 0.48021829128265381 
		0.41486662626266479 0.42286035418510437 0.50990051031112671 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 -0.82425439357757568 -0.87714904546737671 
		-0.90988224744796753 -0.90619480609893799 -0.8602333664894104 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 0.56621956825256348 0.48021829128265381 
		0.41486662626266479 0.42286035418510437 0.50990051031112671 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 -0.82425439357757568 -0.87714904546737671 
		-0.90988224744796753 -0.90619480609893799 -0.8602333664894104 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.217923164367676 1 -11.685991287231445
		 2 -12.287933349609375 3 -12.27960205078125 4 -11.25701904296875 5 -10.073196411132812
		 6 -9.4881610870361328 7 -9.3673877716064453 8 -9.5758609771728516 9 -10.035494804382324
		 10 -10.6392822265625 11 -11.310837745666504 12 -12.00577449798584 13 -13.045828819274902
		 14 -14.316693305969238 15 -15.103177070617676 16 -15.106669425964355 17 -14.421449661254883
		 18 -13.389362335205078 19 -12.155720710754395 20 -10.894290924072266 21 -10.071746826171875
		 22 -9.9723300933837891 23 -10.447734832763672 24 -11.217923164367676;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 12.199995040893555 1 8.8226184844970703
		 2 3.4315273761749268 3 -1.2371534109115601 4 -4.8844094276428223 5 -7.7355647087097177
		 6 -9.9043970108032227 7 -11.256406784057617 8 -12.044175148010254 9 -12.615909576416016
		 10 -12.847736358642578 11 -12.42957592010498 12 -11.240972518920898 13 -8.81353759765625
		 14 -5.2193098068237305 15 -1.126494288444519 16 2.9968039989471436 17 6.8203372955322266
		 18 10.090484619140625 19 12.486472129821777 20 13.717368125915527 21 14.136978149414063
		 22 14.088134765625 23 13.446109771728516 24 12.199995040893555;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 0.52763241529464722 
		0.50245058536529541 0.51501500606536865 0.55838072299957275 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0.84947282075881958 
		0.86460590362548828 0.85718119144439697 0.82958477735519409 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 0.52763241529464722 
		0.50245058536529541 0.51501500606536865 0.55838072299957275 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0.84947282075881958 
		0.86460590362548828 0.85718119144439697 0.82958477735519409 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.40121376514434814 1 0.40121376514434814
		 2 0.40121376514434814 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814
		 6 0.40121376514434814 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814
		 10 0.40121376514434814 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814
		 14 0.40121376514434814 15 0.40121376514434814 16 0.40121376514434814 17 0.40121376514434814
		 18 0.40121376514434814 19 0.40121376514434814 20 0.40121376514434814 21 0.40121376514434814
		 22 0.40121376514434814 23 0.40121376514434814 24 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.1661763191223145 1 -7.1661763191223145
		 2 -7.1661763191223145 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145
		 6 -7.1661763191223145 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145
		 10 -7.1661763191223145 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145
		 14 -7.1661763191223145 15 -7.1661763191223145 16 -7.1661763191223145 17 -7.1661763191223145
		 18 -7.1661763191223145 19 -7.1661763191223145 20 -7.1661763191223145 21 -7.1661763191223145
		 22 -7.1661763191223145 23 -7.1661763191223145 24 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.930038452148437 1 15.930038452148437
		 2 15.930038452148437 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437
		 6 15.930038452148437 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437
		 10 15.930038452148437 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437
		 14 15.930038452148437 15 15.930038452148437 16 15.930038452148437 17 15.930038452148437
		 18 15.930038452148437 19 15.930038452148437 20 15.930038452148437 21 15.930038452148437
		 22 15.930038452148437 23 15.930038452148437 24 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612
		 18 0.99999970197677612 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612
		 22 0.99999970197677612 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.036961935460567474 1 0.22497610747814176
		 2 0.75418710708618164 3 2.1230423450469971 4 3.5093505382537842 5 4.1713676452636719
		 6 3.9134647846221924 7 3.4172549247741699 8 2.8995537757873535 9 2.0215318202972412
		 10 0.86112743616104126 11 -0.3920598030090332 12 -1.6329313516616821 13 -2.7323050498962402
		 14 -3.574542760848999 15 -4.3852663040161133 16 -5.8158841133117676 17 -7.4077963829040527
		 18 -8.3714990615844727 19 -8.2344522476196289 20 -7.3685994148254403 21 -5.8936142921447754
		 22 -3.8877213001251221 23 -1.7221490144729614 24 -0.036961935460567474;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.063359260559082 1 -2.4624736309051514
		 2 -2.7369225025177002 3 -2.3751909732818604 4 -1.3786172866821289 5 -0.49542644619941717
		 6 -0.24491553008556369 7 -0.25912094116210938 8 -0.42181503772735596 9 -0.85063141584396362
		 10 -1.3954067230224609 11 -1.8309545516967773 12 -2.0534031391143799 13 -2.088104248046875
		 14 -1.9401085376739504 15 -1.6093424558639526 16 -1.432747483253479 17 -1.2779459953308105
		 18 -1.0266104936599731 19 -0.60357576608657837 20 -0.25547850131988525 21 -0.26679196953773499
		 22 -0.75757336616516113 23 -1.4611754417419434 24 -2.063359260559082;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.8716340065002441 1 4.516606330871582
		 2 0.77397751808166504 3 -2.60321044921875 4 -5.1524167060852051 5 -6.9009928703308105
		 6 -7.7399330139160156 7 -7.7000737190246582 8 -7.1007342338562012 9 -6.2548160552978516
		 10 -5.2603402137756348 11 -4.1141138076782227 12 -2.9211821556091309 13 -1.5360304117202759
		 14 -0.071259647607803345 15 1.3169819116592407 16 2.9610679149627686 17 4.7581996917724609
		 18 6.4291243553161621 19 7.7117176055908212 20 8.4511823654174805 21 8.6811676025390625
		 22 8.4558925628662109 23 7.7845158576965341 24 6.8716340065002441;
	setAttr -s 25 ".kit[2:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.55696773529052734 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.83053416013717651 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.55696773529052734 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.83053416013717651 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2061522006988525 1 -1.2061522006988525
		 2 -1.2061522006988525 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525
		 6 -1.2061522006988525 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525
		 10 -1.2061522006988525 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525
		 14 -1.2061522006988525 15 -1.2061522006988525 16 -1.2061522006988525 17 -1.2061522006988525
		 18 -1.2061522006988525 19 -1.2061522006988525 20 -1.2061522006988525 21 -1.2061522006988525
		 22 -1.2061522006988525 23 -1.2061522006988525 24 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.353469848632812 1 13.353469848632812
		 2 13.353469848632812 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812
		 6 13.353469848632812 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812
		 10 13.353469848632812 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812
		 14 13.353469848632812 15 13.353469848632812 16 13.353469848632812 17 13.353469848632812
		 18 13.353469848632812 19 13.353469848632812 20 13.353469848632812 21 13.353469848632812
		 22 13.353469848632812 23 13.353469848632812 24 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.6075620651245117 1 -4.6075620651245117
		 2 -4.6075620651245117 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117
		 6 -4.6075620651245117 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117
		 10 -4.6075620651245117 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117
		 14 -4.6075620651245117 15 -4.6075620651245117 16 -4.6075620651245117 17 -4.6075620651245117
		 18 -4.6075620651245117 19 -4.6075620651245117 20 -4.6075620651245117 21 -4.6075620651245117
		 22 -4.6075620651245117 23 -4.6075620651245117 24 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.0234856605529785 1 5.0234856605529785
		 2 5.0234856605529785 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785
		 6 5.0234856605529785 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785
		 10 5.0234856605529785 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785
		 14 5.0234856605529785 15 5.0234856605529785 16 5.0234856605529785 17 5.0234856605529785
		 18 5.0234856605529785 19 5.0234856605529785 20 5.0234856605529785 21 5.0234856605529785
		 22 5.0234856605529785 23 5.0234856605529785 24 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.3307231812359532e-007 1 6.3307231812359532e-007
		 2 6.3307231812359532e-007 3 6.3307231812359532e-007 4 6.3307231812359532e-007 5 6.3307231812359532e-007
		 6 6.3307231812359532e-007 7 6.3307231812359532e-007 8 6.3307231812359532e-007 9 6.3307231812359532e-007
		 10 6.3307231812359532e-007 11 6.3307231812359532e-007 12 6.3307231812359532e-007
		 13 6.3307231812359532e-007 14 6.3307231812359532e-007 15 6.3307231812359532e-007
		 16 6.3307231812359532e-007 17 6.3307231812359532e-007 18 6.3307231812359532e-007
		 19 6.3307231812359532e-007 20 6.3307231812359532e-007 21 6.3307231812359532e-007
		 22 6.3307231812359532e-007 23 6.3307231812359532e-007 24 6.3307231812359532e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5860783807729604e-006 1 2.5860783807729604e-006
		 2 2.5860783807729604e-006 3 2.5860783807729604e-006 4 2.5860783807729604e-006 5 2.5860783807729604e-006
		 6 2.5860783807729604e-006 7 2.5860783807729604e-006 8 2.5860783807729604e-006 9 2.5860783807729604e-006
		 10 2.5860783807729604e-006 11 2.5860783807729604e-006 12 2.5860783807729604e-006
		 13 2.5860783807729604e-006 14 2.5860783807729604e-006 15 2.5860783807729604e-006
		 16 2.5860783807729604e-006 17 2.5860783807729604e-006 18 2.5860783807729604e-006
		 19 2.5860783807729604e-006 20 2.5860783807729604e-006 21 2.5860783807729604e-006
		 22 2.5860783807729604e-006 23 2.5860783807729604e-006 24 2.5860783807729604e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612
		 18 0.99999970197677612 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612
		 22 0.99999970197677612 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.6805553436279297 1 6.6805553436279297
		 2 6.6805553436279297 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297
		 6 6.6805553436279297 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297
		 10 6.6805553436279297 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297
		 14 6.6805553436279297 15 6.6805553436279297 16 6.6805553436279297 17 6.6805553436279297
		 18 6.6805553436279297 19 6.6805553436279297 20 6.6805553436279297 21 6.6805553436279297
		 22 6.6805553436279297 23 6.6805553436279297 24 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.0064689838327467442 1 0.0064689838327467442
		 2 0.0064689838327467442 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442
		 6 0.0064689838327467442 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442
		 10 0.0064689838327467442 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442
		 14 0.0064689838327467442 15 0.0064689838327467442 16 0.0064689838327467442 17 0.0064689838327467442
		 18 0.0064689838327467442 19 0.0064689838327467442 20 0.0064689838327467442 21 0.0064689838327467442
		 22 0.0064689838327467442 23 0.0064689838327467442 24 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.0018006421159952879 1 -0.0018006421159952879
		 2 -0.0018006421159952879 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879
		 6 -0.0018006421159952879 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879
		 10 -0.0018006421159952879 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879
		 14 -0.0018006421159952879 15 -0.0018006421159952879 16 -0.0018006421159952879 17 -0.0018006421159952879
		 18 -0.0018006421159952879 19 -0.0018006421159952879 20 -0.0018006421159952879 21 -0.0018006421159952879
		 22 -0.0018006421159952879 23 -0.0018006421159952879 24 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.92994821071624745 1 -0.76363992691040039
		 2 -0.61746364831924438 3 -0.46039381623268127 4 -0.29263952374458313 5 -0.20503340661525726
		 6 -0.31449609994888306 7 -0.67369061708450317 8 -1.1688954830169678 9 -1.5871565341949463
		 10 -0.70550477504730225 11 -0.22917972505092618 12 -0.015985811129212379 13 -0.012028356082737446
		 14 -0.0094738341867923737 15 -0.0079477429389953613 16 -0.0065869805403053761 17 -0.0053914193995296955
		 18 -0.0038411677815020089 19 -0.014711226336658001 20 -0.07509487122297287 21 -0.194363072514534
		 22 -0.37413951754570007 23 -0.61776512861251831 24 -0.92994821071624745;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 19.08868408203125 1 17.373207092285156
		 2 15.687479972839355 3 13.599777221679688 4 10.890137672424316 5 9.1708660125732422
		 6 11.198308944702148 7 16.358615875244141 8 21.269283294677734 9 24.450721740722656
		 10 16.727582931518555 11 9.6518917083740234 12 2.5643444061279297 13 2.1521432399749756
		 14 1.7399365901947021 15 1.3277256488800049 16 0.91551303863525402 17 0.50330018997192383
		 18 -0.10086371004581451 19 1.9103566408157346 20 5.4086852073669434 21 8.8335437774658203
		 22 12.25592041015625 23 15.674705505371092 24 19.08868408203125;
	setAttr -s 25 ".kit[7:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[7:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 0.42839318513870239 0.50817304849624634 
		0.72456085681915283 0.30705130100250244 0.31945163011550903 1 1 1 1 1 1 1 1 0.56773579120635986 
		0.57198089361190796 0.57232213020324707 0.57279485464096069 0.57306599617004395;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0.90359246730804443 0.8612549901008606 
		-0.68921083211898804 -0.95169299840927124 -0.94760262966156006 0 0 0 0 0 0 0 0 0.82321083545684814 
		0.8202669620513916 0.82002884149551392 0.81969869136810303 0.81950920820236206;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 0.42839318513870239 0.50817304849624634 
		0.72456085681915283 0.30705130100250244 0.31945163011550903 1 1 1 1 1 1 1 1 0.56773579120635986 
		0.57198089361190796 0.57232213020324707 0.57279485464096069 0.57306599617004395;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0.90359246730804443 0.8612549901008606 
		-0.68921083211898804 -0.95169299840927124 -0.94760262966156006 0 0 0 0 0 0 0 0 0.82321083545684814 
		0.8202669620513916 0.82002884149551392 0.81969869136810303 0.81950920820236206;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.5266141891479492 1 -4.9950976371765137
		 2 -4.4826455116271973 3 -3.8604283332824711 4 -3.0692100524902344 5 -2.5745701789855957
		 6 -3.1599111557006836 7 -4.6854276657104492 8 -6.2191977500915527 9 -7.2770376205444336
		 10 -4.7975993156433105 11 -2.7133238315582275 12 -0.71414953470230103 13 -0.60022842884063721
		 14 -0.48635798692703253 15 -0.3725256621837616 16 -0.258719801902771 17 -0.14492852985858917
		 18 0.022228578105568886 19 -0.53751790523529053 20 -1.5146802663803101 21 -2.4826376438140869
		 22 -3.4685482978820801 23 -4.4803066253662109 24 -5.5266141891479492;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.8259720802307129 1 5.8259720802307129
		 2 5.8259720802307129 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129
		 6 5.8259720802307129 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129
		 10 5.8259720802307129 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129
		 14 5.8259720802307129 15 5.8259720802307129 16 5.8259720802307129 17 5.8259720802307129
		 18 5.8259720802307129 19 5.8259720802307129 20 5.8259720802307129 21 5.8259720802307129
		 22 5.8259720802307129 23 5.8259720802307129 24 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.0139193534851074 1 -6.0139193534851074
		 2 -6.0139193534851074 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074
		 6 -6.0139193534851074 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074
		 10 -6.0139193534851074 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074
		 14 -6.0139193534851074 15 -6.0139193534851074 16 -6.0139193534851074 17 -6.0139193534851074
		 18 -6.0139193534851074 19 -6.0139193534851074 20 -6.0139193534851074 21 -6.0139193534851074
		 22 -6.0139193534851074 23 -6.0139193534851074 24 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.2767767906188965 1 -2.2767767906188965
		 2 -2.2767767906188965 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965
		 6 -2.2767767906188965 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965
		 10 -2.2767767906188965 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965
		 14 -2.2767767906188965 15 -2.2767767906188965 16 -2.2767767906188965 17 -2.2767767906188965
		 18 -2.2767767906188965 19 -2.2767767906188965 20 -2.2767767906188965 21 -2.2767767906188965
		 22 -2.2767767906188965 23 -2.2767767906188965 24 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -41.437728881835938 1 -27.749065399169922
		 2 -7.9847540855407715 3 4.7927212715148926 4 12.725481986999512 5 16.767141342163086
		 6 13.197024345397949 7 5.0828819274902344 8 -2.7666354179382324 9 -5.1859245300292969
		 10 0.15521600842475891 11 8.9930038452148437 12 13.215048789978027 13 12.248391151428223
		 14 11.298117637634277 15 10.714027404785156 16 9.140965461730957 17 6.3147568702697754
		 18 2.9341163635253906 19 -1.4348349571228027 20 -9.2947654724121094 21 -19.754735946655273
		 22 -30.554006576538086 23 -38.833938598632813 24 -41.437728881835938;
	setAttr -s 25 ".kit[8:24]"  1 1 10 10 1 1 1 1 
		1 1 10 10 10 10 10 1 1;
	setAttr -s 25 ".kot[8:24]"  1 1 10 10 1 1 1 1 
		1 1 10 10 10 10 10 1 1;
	setAttr -s 25 ".kix[8:24]"  1 1 0.31913414597511292 0.3433697521686554 
		1 1 1 1 1 1 0.52454924583435059 0.36370116472244263 0.25220143795013428 0.21913307905197144 
		0.2427675724029541 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0.94770956039428711 0.93920028209686279 
		0 0 0 0 0 0 -0.8513801097869873 -0.93151563405990601 -0.96767473220825195 -0.97569501399993896 
		-0.970084547996521 0 0;
	setAttr -s 25 ".kox[8:24]"  1 1 0.31913414597511292 0.3433697521686554 
		1 1 1 1 1 1 0.52454924583435059 0.36370116472244263 0.25220143795013428 0.21913307905197144 
		0.2427675724029541 1 1;
	setAttr -s 25 ".koy[8:24]"  0 0 0.94770956039428711 0.93920028209686279 
		0 0 0 0 0 0 -0.8513801097869873 -0.93151563405990601 -0.96767473220825195 -0.97569501399993896 
		-0.970084547996521 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.9265732765197754 1 5.0228366851806641
		 2 -1.68327796459198 3 -5.555910587310791 4 -1.3466295003890991 5 5.2462091445922852
		 6 8.0855827331542969 7 8.6178188323974609 8 8.2849397659301758 9 7.9037208557128915
		 10 8.3429241180419922 11 10.019809722900391 12 11.690921783447266 13 12.600736618041992
		 14 13.257748603820801 15 13.547785758972168 16 12.72260856628418 17 11.327200889587402
		 18 10.232068061828613 19 10.182552337646484 20 9.9953794479370117 21 8.2996149063110352
		 22 5.6041970252990723 23 3.8662788867950444 24 3.9265732765197754;
	setAttr -s 25 ".kit[2:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.41138267517089844 0.99752360582351685 
		0.40427848696708679 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.91146272420883179 0.070332884788513184 
		0.91463595628738403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.41138267517089844 0.99752360582351685 
		0.40427848696708679 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.91146272420883179 0.070332884788513184 
		0.91463595628738403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.077495574951172 1 -1.7273257970809937
		 2 8.3916826248168945 3 4.8431482315063477 4 -6.7373847961425781 5 -15.950716972351074
		 6 -19.277713775634766 7 -22.215621948242188 8 -24.680147171020508 9 -25.017997741699219
		 10 -24.044084548950195 11 -24.226926803588867 12 -25.643348693847656 13 -27.680404663085937
		 14 -29.414396286010742 15 -30.427299499511719 16 -29.669713973999023 17 -28.169197082519531
		 18 -27.409107208251953 19 -29.773252487182617 20 -34.630382537841797 21 -38.003448486328125
		 22 -36.346164703369141 23 -28.989767074584961 24 -18.077495574951172;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10;
	setAttr -s 25 ".kix[7:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50180721282958984 
		1 1 0.2528635561466217 0.21371959149837494;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86497950553894043 
		0 0 0.96750199794769287 0.9768950343132019;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50180721282958984 
		1 1 0.2528635561466217 0.21371960639953613;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86497950553894043 
		0 0 0.96750199794769287 0.97689509391784668;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5524176359176636 1 -1.5524176359176636
		 2 -1.5524176359176636 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636
		 6 -1.5524176359176636 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636
		 10 -1.5524176359176636 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636
		 14 -1.5524176359176636 15 -1.5524176359176636 16 -1.5524176359176636 17 -1.5524176359176636
		 18 -1.5524176359176636 19 -1.5524176359176636 20 -1.5524176359176636 21 -1.5524176359176636
		 22 -1.5524176359176636 23 -1.5524176359176636 24 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.0794563293457031 1 -5.0794563293457031
		 2 -5.0794563293457031 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031
		 6 -5.0794563293457031 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031
		 10 -5.0794563293457031 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031
		 14 -5.0794563293457031 15 -5.0794563293457031 16 -5.0794563293457031 17 -5.0794563293457031
		 18 -5.0794563293457031 19 -5.0794563293457031 20 -5.0794563293457031 21 -5.0794563293457031
		 22 -5.0794563293457031 23 -5.0794563293457031 24 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.25177001953125 1 -18.25177001953125
		 2 -18.25177001953125 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125
		 6 -18.25177001953125 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125
		 10 -18.25177001953125 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125
		 14 -18.25177001953125 15 -18.25177001953125 16 -18.25177001953125 17 -18.25177001953125
		 18 -18.25177001953125 19 -18.25177001953125 20 -18.25177001953125 21 -18.25177001953125
		 22 -18.25177001953125 23 -18.25177001953125 24 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612
		 18 0.99999970197677612 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612
		 22 0.99999970197677612 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.45588889718055725 1 -0.79281473159790039
		 2 -0.86959385871887207 3 -0.77155941724777222 4 -4.4276962280273437 5 -9.1623916625976562
		 6 -9.2579669952392578 7 -5.5234498977661133 8 -2.4345431327819824 9 -1.5263943672180176
		 10 -2.2898275852203369 11 -3.7093136310577388 12 -5.8955092430114746 13 -8.2435226440429687
		 14 -10.292738914489746 15 -11.175634384155273 16 -9.2405681610107422 17 -6.274437427520752
		 18 -4.0560135841369629 19 -3.3592345714569092 20 -3.7449910640716557 21 -4.1587963104248047
		 22 -3.6630609035491943 23 -2.2588074207305908 24 -0.45588889718055725;
	setAttr -s 25 ".kit[4:24]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[4:24]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.49456757307052612 1 1 0.57332146167755127 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.86913919448852539 0 0 0.81933051347732544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.49456757307052612 1 1 0.57332146167755127 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.86913919448852539 0 0 0.81933051347732544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -31.780437469482418 1 -38.791191101074219
		 2 -45.723243713378906 3 -47.708000183105469 4 -50.666526794433594 5 -54.843841552734375
		 6 -55.567577362060547 7 -46.25494384765625 8 -30.873678207397461 9 -25.936698913574219
		 10 -31.538988113403324 11 -36.740119934082031 12 -42.379558563232422 13 -46.993850708007813
		 14 -50.116771697998047 15 -51.100345611572266 16 -47.372573852539063 17 -40.091331481933594
		 18 -32.052352905273438 19 -28.769742965698246 20 -31.027898788452145 21 -33.765384674072266
		 22 -33.799995422363281 23 -32.051979064941406 24 -31.780437469482418;
	setAttr -s 25 ".kit[2:24]"  1 1 10 1 1 10 10 10 
		10 10 10 10 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  1 1 10 1 1 10 10 10 
		10 10 10 10 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 0.55610406398773193 1 1 0.18983736634254456 
		0.22876174747943878 0.99043101072311401 0.40423780679702759 0.40307793021202087 0.42212843894958496 
		0.52515685558319092 1 1 0.3978932797908783 0.2975412905216217 0.38858690857887268 
		1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 -0.83111268281936646 0 0 0.98181557655334473 
		0.97348248958587646 -0.13800884783267975 -0.91465389728546143 -0.91516566276550293 
		-0.9065360426902771 -0.8510054349899292 0 0 0.91743177175521851 0.95470887422561646 
		0.92141211032867432 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 0.55610406398773193 1 1 0.18983736634254456 
		0.22876174747943878 0.99043101072311401 0.40423780679702759 0.40307793021202087 0.42212843894958496 
		0.52515685558319092 1 1 0.3978932797908783 0.2975412905216217 0.38858690857887268 
		1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 -0.83111268281936646 0 0 0.98181557655334473 
		0.97348248958587646 -0.13800884783267975 -0.91465389728546143 -0.91516566276550293 
		-0.9065360426902771 -0.8510054349899292 0 0 0.91743177175521851 0.95470887422561646 
		0.92141211032867432 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.965587615966797 1 30.988147735595703
		 2 38.902675628662109 3 41.564273834228516 4 37.138496398925781 5 33.688812255859375
		 6 35.128326416015625 7 25.497499465942383 8 11.315353393554688 9 10.003393173217773
		 10 13.565118789672852 11 14.063713073730469 12 13.574966430664063 13 12.773398399353027
		 14 11.21644401550293 15 7.7153592109680176 16 1.3784047365188599 17 -4.9812746047973633
		 18 -8.8912258148193359 19 -8.7550144195556641 20 -4.8920674324035645 21 0.7286001443862915
		 22 7.1632285118103027 23 14.599540710449219 24 23.965587615966797;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 10 1 1 10 
		1 1 1 1 1 1 1 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 10 1 1 10 
		1 1 1 1 1 1 1 10 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 0.51843202114105225 1 1 0.19659335911273956 
		1 1 1 1 1 1 1 0.43662086129188538 0.35198995471000671 0.42159098386764526 1 1 0.44968622922897339 
		0.36823263764381409 0.32547670602798462 0.2733432948589325 0.24699412286281586;
	setAttr -s 25 ".kiy[2:24]"  0 0 -0.85511881113052368 0 0 -0.98048514127731323 
		0 0 0 0 0 0 0 -0.89964556694030762 -0.93600374460220337 -0.90678608417510986 0 0 
		0.89318662881851196 0.92973369359970093 0.94555008411407471 0.96191656589508057 0.96901696920394897;
	setAttr -s 25 ".kox[2:24]"  1 1 0.51843202114105225 1 1 0.19659335911273956 
		1 1 1 1 1 1 1 0.43662086129188538 0.35198995471000671 0.42159098386764526 1 1 0.44968622922897339 
		0.36823263764381409 0.32547670602798462 0.2733432948589325 0.24699413776397705;
	setAttr -s 25 ".koy[2:24]"  0 0 -0.85511881113052368 0 0 -0.98048514127731323 
		0 0 0 0 0 0 0 -0.89964556694030762 -0.93600374460220337 -0.90678608417510986 0 0 
		0.89318662881851196 0.92973369359970093 0.94555008411407471 0.96191656589508057 0.96901702880859375;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.5520458221435547 1 4.5520458221435547
		 2 4.5520458221435547 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547
		 6 4.5520458221435547 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547
		 10 4.5520458221435547 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547
		 14 4.5520458221435547 15 4.5520458221435547 16 4.5520458221435547 17 4.5520458221435547
		 18 4.5520458221435547 19 4.5520458221435547 20 4.5520458221435547 21 4.5520458221435547
		 22 4.5520458221435547 23 4.5520458221435547 24 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.1862249374389648 1 8.1862249374389648
		 2 8.1862249374389648 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648
		 6 8.1862249374389648 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648
		 10 8.1862249374389648 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648
		 14 8.1862249374389648 15 8.1862249374389648 16 8.1862249374389648 17 8.1862249374389648
		 18 8.1862249374389648 19 8.1862249374389648 20 8.1862249374389648 21 8.1862249374389648
		 22 8.1862249374389648 23 8.1862249374389648 24 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -18.197565078735352 1 -18.197565078735352
		 2 -18.197565078735352 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352
		 6 -18.197565078735352 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352
		 10 -18.197565078735352 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352
		 14 -18.197565078735352 15 -18.197565078735352 16 -18.197565078735352 17 -18.197565078735352
		 18 -18.197565078735352 19 -18.197565078735352 20 -18.197565078735352 21 -18.197565078735352
		 22 -18.197565078735352 23 -18.197565078735352 24 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209
		 18 0.9999997615814209 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209
		 22 0.9999997615814209 23 0.9999997615814209 24 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.761066436767578 1 21.008031845092773
		 2 21.178789138793945 3 19.512630462646484 4 16.383604049682617 5 10.687658309936523
		 6 1.6311674118041992 7 -6.9415569305419922 8 -10.576080322265625 9 -12.014176368713379
		 10 -13.568570137023926 11 -13.715670585632324 12 -11.570317268371582 13 -7.8855938911437997
		 14 -4.4982290267944336 15 -2.005016565322876 16 -0.87745809555053711 17 -1.0236680507659912
		 18 -1.3754779100418091 19 -0.080005727708339691 20 3.2067968845367432 21 7.3978357315063477
		 22 11.652584075927734 23 15.703575134277342 24 18.761066436767578;
	setAttr -s 25 ".kit[4:24]"  10 10 10 10 1 1 1 1 
		1 10 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[4:24]"  10 10 10 10 1 1 1 1 
		1 10 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.47585579752922058 0.30792540311813354 
		0.26141899824142456 0.36426040530204773 1 1 1 1 1 0.55955237150192261 1 1 1 1 1 1 
		0.53816014528274536 0.49213105440139771 0.49838069081306458 0.55757981538772583 0.61542952060699463;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.87952333688735962 -0.95141047239303589 
		-0.9652254581451416 -0.9312971830368042 0 0 0 0 0 0.82879501581192017 0 0 0 0 0 0 
		0.84284263849258423 0.87052112817764282 0.86695826053619385 0.83012336492538452 0.78819185495376587;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.47585579752922058 0.30792540311813354 
		0.26141899824142456 0.36426040530204773 1 1 1 1 1 0.55955237150192261 1 1 1 1 1 1 
		0.53816014528274536 0.49213105440139771 0.49838069081306458 0.55757981538772583 0.6154295802116394;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.87952333688735962 -0.95141047239303589 
		-0.9652254581451416 -0.9312971830368042 0 0 0 0 0 0.82879501581192017 0 0 0 0 0 0 
		0.84284263849258423 0.87052112817764282 0.86695826053619385 0.83012336492538452 0.78819191455841064;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.521167755126953 1 -7.2283239364624023
		 2 -0.25097191333770752 3 4.1063995361328125 4 7.2540740966796875 5 10.012046813964844
		 6 11.888824462890625 7 10.836019515991211 8 7.3809094429016113 9 7.7064337730407724
		 10 11.324828147888184 11 14.035331726074219 12 16.542640686035156 13 18.1448974609375
		 14 18.079902648925781 15 16.197141647338867 16 11.947341918945313 17 6.2001838684082031
		 18 0.19309200346469879 19 -3.9901845455169678 20 -6.0431003570556641 21 -7.7707571983337402
		 22 -10.041365623474121 23 -12.128419876098633 24 -12.521167755126953;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 0.43097749352455139 
		0.37634208798408508 0.4242820143699646 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90236270427703857 
		-0.92648077011108398 -0.90553015470504761 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 0.43097749352455139 
		0.37634208798408508 0.4242820143699646 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.90236270427703857 
		-0.92648077011108398 -0.90553015470504761 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.4571290016174316 1 -6.6448321342468262
		 2 -7.8551702499389648 3 -9.6437969207763672 4 -11.774092674255371 5 -13.559494018554688
		 6 -15.066520690917969 7 -18.75609016418457 8 -23.189630508422852 9 -23.885641098022461
		 10 -21.2862548828125 11 -17.505836486816406 12 -12.462788581848145 13 -6.4648041725158691
		 14 0.13605518639087677 15 6.5573844909667969 16 11.692958831787109 17 15.031402587890627
		 18 16.452676773071289 19 16.369850158691406 20 14.730781555175781 21 11.120610237121582
		 22 5.932133674621582 23 0.45037198066711426 24 -3.4571290016174316;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 10 
		1 1 1 10 10 10 10 10 10 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 10 
		1 1 1 10 10 10 10 10 10 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 0.50673222541809082 1 1 1 0.47591865062713623 
		0.3969215452671051 0.35438010096549988 0.34424477815628052 0.38183847069740295 0.49088689684867859 
		1 1 1 1 0.47695624828338623 0.40844586491584778 0.45328032970428467 0.52135592699050903;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 -0.86210352182388306 0 0 0 
		0.8794892430305481 0.91785258054733276 0.93510144948959351 0.93887996673583984 0.92422902584075928 
		0.87122339010238647 0 0 0 0 -0.87892711162567139 -0.91278260946273804 -0.89136809110641479 
		-0.85333937406539917;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 0.50673222541809082 1 1 1 0.47591865062713623 
		0.3969215452671051 0.35438010096549988 0.34424477815628052 0.38183847069740295 0.49088689684867859 
		1 1 1 1 0.47695624828338623 0.40844586491584778 0.45328032970428467 0.52135592699050903;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 -0.86210352182388306 0 0 0 
		0.8794892430305481 0.91785258054733276 0.93510144948959351 0.93887996673583984 0.92422902584075928 
		0.87122339010238647 0 0 0 0 -0.87892711162567139 -0.91278260946273804 -0.89136809110641479 
		-0.85333937406539917;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0264549255371094 1 3.0264549255371094
		 2 3.0264549255371094 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094
		 6 3.0264549255371094 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094
		 10 3.0264549255371094 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094
		 14 3.0264549255371094 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094
		 18 3.0264549255371094 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094
		 22 3.0264549255371094 23 3.0264549255371094 24 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.6505136489868164 1 -6.6505136489868164
		 2 -6.6505136489868164 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164
		 6 -6.6505136489868164 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164
		 10 -6.6505136489868164 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164
		 14 -6.6505136489868164 15 -6.6505136489868164 16 -6.6505136489868164 17 -6.6505136489868164
		 18 -6.6505136489868164 19 -6.6505136489868164 20 -6.6505136489868164 21 -6.6505136489868164
		 22 -6.6505136489868164 23 -6.6505136489868164 24 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.489771842956543 1 -8.489771842956543
		 2 -8.489771842956543 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543
		 6 -8.489771842956543 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543
		 10 -8.489771842956543 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543
		 14 -8.489771842956543 15 -8.489771842956543 16 -8.489771842956543 17 -8.489771842956543
		 18 -8.489771842956543 19 -8.489771842956543 20 -8.489771842956543 21 -8.489771842956543
		 22 -8.489771842956543 23 -8.489771842956543 24 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -4.3014278411865234 1 -4.3014278411865234
		 2 -4.3014278411865234 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234
		 6 -4.3014278411865234 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234
		 10 -4.3014278411865234 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234
		 14 -4.3014278411865234 15 -4.3014278411865234 16 -4.3014278411865234 17 -4.3014278411865234
		 18 -4.3014278411865234 19 -4.3014278411865234 20 -4.3014278411865234 21 -4.3014278411865234
		 22 -4.3014278411865234 23 -4.3014278411865234 24 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.1393222808837891 1 2.1393222808837891
		 2 2.1393222808837891 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891
		 6 2.1393222808837891 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891
		 10 2.1393222808837891 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891
		 14 2.1393222808837891 15 2.1393222808837891 16 2.1393222808837891 17 2.1393222808837891
		 18 2.1393222808837891 19 2.1393222808837891 20 2.1393222808837891 21 2.1393222808837891
		 22 2.1393222808837891 23 2.1393222808837891 24 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.4684751033782959 1 -1.4684751033782959
		 2 -1.4684751033782959 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959
		 6 -1.4684751033782959 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959
		 10 -1.4684751033782959 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959
		 14 -1.4684751033782959 15 -1.4684751033782959 16 -1.4684751033782959 17 -1.4684751033782959
		 18 -1.4684751033782959 19 -1.4684751033782959 20 -1.4684751033782959 21 -1.4684751033782959
		 22 -1.4684751033782959 23 -1.4684751033782959 24 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999940395355225 1 0.99999940395355225
		 2 0.99999940395355225 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225
		 6 0.99999940395355225 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225
		 10 0.99999940395355225 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225
		 14 0.99999940395355225 15 0.99999940395355225 16 0.99999940395355225 17 0.99999940395355225
		 18 0.99999940395355225 19 0.99999940395355225 20 0.99999940395355225 21 0.99999940395355225
		 22 0.99999940395355225 23 0.99999940395355225 24 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522
		 18 0.99999994039535522 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522
		 22 0.99999994039535522 23 0.99999994039535522 24 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.1786108016967773 1 5.1786108016967773
		 2 5.1786108016967773 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773
		 6 5.1786108016967773 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773
		 10 5.1786108016967773 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773
		 14 5.1786108016967773 15 5.1786108016967773 16 5.1786108016967773 17 5.1786108016967773
		 18 5.1786108016967773 19 5.1786108016967773 20 5.1786108016967773 21 5.1786108016967773
		 22 5.1786108016967773 23 5.1786108016967773 24 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.0020139217376709 1 -2.0020139217376709
		 2 -2.0020139217376709 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709
		 6 -2.0020139217376709 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709
		 10 -2.0020139217376709 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709
		 14 -2.0020139217376709 15 -2.0020139217376709 16 -2.0020139217376709 17 -2.0020139217376709
		 18 -2.0020139217376709 19 -2.0020139217376709 20 -2.0020139217376709 21 -2.0020139217376709
		 22 -2.0020139217376709 23 -2.0020139217376709 24 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -3.7153444290161133 1 -3.7153444290161133
		 2 -3.7153444290161133 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133
		 6 -3.7153444290161133 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133
		 10 -3.7153444290161133 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133
		 14 -3.7153444290161133 15 -3.7153444290161133 16 -3.7153444290161133 17 -3.7153444290161133
		 18 -3.7153444290161133 19 -3.7153444290161133 20 -3.7153444290161133 21 -3.7153444290161133
		 22 -3.7153444290161133 23 -3.7153444290161133 24 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612
		 18 0.99999970197677612 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612
		 22 0.99999970197677612 23 0.99999970197677612 24 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 -0.17271038889884949 19 1.8098299503326414
		 20 8.3417577743530273 21 13.91602897644043 22 14.388099670410156 23 8.5341567993164062
		 24 0;
	setAttr -s 25 ".kit[18:24]"  1 1 10 1 1 10 10;
	setAttr -s 25 ".kot[18:24]"  1 1 10 1 1 10 10;
	setAttr -s 25 ".kix[18:24]"  1 1 0.36689290404319763 1 1 0.31495785713195801 
		0.26939567923545837;
	setAttr -s 25 ".kiy[18:24]"  0 0 0.9302632212638855 0 0 -0.94910567998886108 
		-0.96302956342697144;
	setAttr -s 25 ".kox[18:24]"  1 1 0.36689290404319763 1 1 0.31495785713195801 
		0.26939570903778076;
	setAttr -s 25 ".koy[18:24]"  0 0 0.9302632212638855 0 0 -0.94910567998886108 
		-0.96302962303161621;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0.10009735822677612 19 -0.9755883812904359
		 20 -5.8775367736816406 21 -12.01315975189209 22 -12.651280403137207 23 -6.0934290885925293
		 24 0;
	setAttr -s 25 ".kit[18:24]"  1 1 10 1 1 10 10;
	setAttr -s 25 ".kot[18:24]"  1 1 10 1 1 10 10;
	setAttr -s 25 ".kix[18:24]"  1 1 0.39702624082565308 1 1 0.35309469699859619 
		0.36478891968727112;
	setAttr -s 25 ".kiy[18:24]"  0 0 -0.91780722141265869 0 0 0.93558752536773682 
		0.93109023571014404;
	setAttr -s 25 ".kox[18:24]"  1 1 0.39702624082565308 1 1 0.35309469699859619 
		0.36478891968727112;
	setAttr -s 25 ".koy[18:24]"  0 0 -0.91780722141265869 0 0 0.93558752536773682 
		0.93109023571014404;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 -0.29469767212867737 19 3.04693603515625
		 20 14.819552421569824 21 26.27134895324707 22 27.348604202270508 23 15.229897499084473
		 24 0;
	setAttr -s 25 ".kit[18:24]"  1 10 10 1 1 10 10;
	setAttr -s 25 ".kot[18:24]"  1 10 10 1 1 10 10;
	setAttr -s 25 ".kix[18:24]"  1 0.30123040080070496 0.20137576758861542 
		1 1 0.17198334634304047 0.15486150979995728;
	setAttr -s 25 ".kiy[18:24]"  0 0.95355141162872314 0.97951406240463257 
		0 0 -0.98509985208511353 -0.98793619871139526;
	setAttr -s 25 ".kox[18:24]"  1 0.30123040080070496 0.20137576758861542 
		1 1 0.17198334634304047 0.15486150979995728;
	setAttr -s 25 ".koy[18:24]"  0 0.95355141162872314 0.97951406240463257 
		0 0 -0.98509985208511353 -0.98793619871139526;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.4897398948669434 1 5.4897398948669434
		 2 5.4897398948669434 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434
		 6 5.4897398948669434 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434
		 10 5.4897398948669434 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434
		 14 5.4897398948669434 15 5.4897398948669434 16 5.4897398948669434 17 5.4897398948669434
		 18 5.4897398948669434 19 5.4897398948669434 20 5.4897398948669434 21 5.4897398948669434
		 22 5.4897398948669434 23 5.4897398948669434 24 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3360438346862793 1 -1.3360438346862793
		 2 -1.3360438346862793 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793
		 6 -1.3360438346862793 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793
		 10 -1.3360438346862793 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793
		 14 -1.3360438346862793 15 -1.3360438346862793 16 -1.3360438346862793 17 -1.3360438346862793
		 18 -1.3360438346862793 19 -1.3360438346862793 20 -1.3360438346862793 21 -1.3360438346862793
		 22 -1.3360438346862793 23 -1.3360438346862793 24 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.585639476776123 1 -6.585639476776123
		 2 -6.585639476776123 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123
		 6 -6.585639476776123 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123
		 10 -6.585639476776123 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123
		 14 -6.585639476776123 15 -6.585639476776123 16 -6.585639476776123 17 -6.585639476776123
		 18 -6.585639476776123 19 -6.585639476776123 20 -6.585639476776123 21 -6.585639476776123
		 22 -6.585639476776123 23 -6.585639476776123 24 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999964237213135 1 0.99999964237213135
		 2 0.99999964237213135 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135
		 6 0.99999964237213135 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135
		 10 0.99999964237213135 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135
		 14 0.99999964237213135 15 0.99999964237213135 16 0.99999964237213135 17 0.99999964237213135
		 18 0.99999964237213135 19 0.99999964237213135 20 0.99999964237213135 21 0.99999964237213135
		 22 0.99999964237213135 23 0.99999964237213135 24 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045
		 18 0.99999988079071045 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045
		 22 0.99999988079071045 23 0.99999988079071045 24 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.770034790039062 1 15.192234039306641
		 2 13.568292617797852 3 11.392443656921387 4 9.7255725860595703 5 8.0863742828369141
		 6 6.5865912437438965 7 6.2197232246398926 8 6.4552812576293945 9 6.2087092399597168
		 10 5.0106143951416016 11 2.3772408962249756 12 -2.7987134456634521 13 -12.449977874755859
		 14 -19.793247222900391 15 -16.025890350341797 16 -9.1084375381469727 17 -3.8892652988433838
		 18 -0.88110053539276123 19 1.6271356344223022 20 4.8558697700500488 21 7.3443527221679687
		 22 8.7166500091552734 23 11.317028045654297 24 13.770034790039062;
	setAttr -s 25 ".kit[12:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kot[12:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 0.30651867389678955 
		0.27047964930534363 0.8004080057144165 0.40798187255859375 0.36609652638435364 0.50193768739700317 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.95186465978622437 
		-0.96272569894790649 -0.59945559501647949 0.9129900336265564 0.93057692050933838 
		0.86490380764007568 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 0.30651867389678955 
		0.27047964930534363 0.8004080057144165 0.40798187255859375 0.36609652638435364 0.50193768739700317 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.95186465978622437 
		-0.96272569894790649 -0.59945559501647949 0.9129900336265564 0.93057692050933838 
		0.86490380764007568 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -23.408758163452148 1 -24.511404037475586
		 2 -22.286998748779297 3 -18.964834213256836 4 -16.037693023681641 5 -12.751474380493164
		 6 -8.9337682723999023 7 -5.7895832061767578 8 -2.8864500522613525 9 0.91624116897583008
		 10 5.7530703544616699 11 11.254446029663086 12 16.956354141235352 13 21.933553695678711
		 14 23.117439270019531 15 18.617340087890625 16 12.038871765136719 17 6.3268003463745117
		 18 2.1009173393249512 19 -1.1688476800918579 20 -5.1923537254333496 21 -9.4131641387939453
		 22 -12.369851112365723 23 -17.447717666625977 24 -23.408758163452148;
	setAttr -s 25 ".kit[0:24]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.60711044073104858 0.60932105779647827 
		0.55782628059387207 0.56559115648269653 0.61968028545379639 0.58001285791397095 0.4836997389793396 
		0.41928762197494507 0.39206221699714661 0.40816330909729004 1 1 0.3957878053188324 
		0.36211636662483215 0.4330575168132782 0.53725129365921021 0.5477290153503418 0.5011637806892395 
		0.55386888980865479 0.51086550951004028 0.39698582887649536 0.37178120017051697;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0.7946174144744873 0.79292362928390503 
		0.82995772361755371 0.82468575239181519 0.78485435247421265 0.81460738182067871 0.87523400783538818 
		0.90785348415374756 0.91993874311447144 0.91290897130966187 0 0 -0.9183419942855835 
		-0.93213289976119995 -0.90136629343032837 -0.84342223405838013 -0.83665579557418823 
		-0.86535245180130005 -0.83260387182235718 -0.85966062545776367 -0.91782480478286743 
		-0.92832040786743164;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.60711044073104858 0.60932105779647827 
		0.55782628059387207 0.56559115648269653 0.61968028545379639 0.58001285791397095 0.4836997389793396 
		0.41928762197494507 0.39206221699714661 0.40816330909729004 1 1 0.3957878053188324 
		0.36211636662483215 0.4330575168132782 0.53725129365921021 0.5477290153503418 0.5011637806892395 
		0.55386888980865479 0.51086550951004028 0.39698582887649536 0.37178120017051697;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0.7946174144744873 0.79292362928390503 
		0.82995772361755371 0.82468575239181519 0.78485435247421265 0.81460738182067871 0.87523400783538818 
		0.90785348415374756 0.91993874311447144 0.91290897130966187 0 0 -0.9183419942855835 
		-0.93213289976119995 -0.90136629343032837 -0.84342223405838013 -0.83665579557418823 
		-0.86535245180130005 -0.83260387182235718 -0.85966062545776367 -0.91782480478286743 
		-0.92832040786743164;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -15.738143920898438 1 -9.5425796508789063
		 2 -7.1256017684936523 3 -5.0093674659729004 4 -2.3458642959594727 5 0.1168176904320717
		 6 2.3413052558898926 7 6.07464599609375 8 10.962571144104004 9 15.369592666625977
		 10 18.116720199584961 11 18.09327507019043 12 13.547518730163574 13 2.3025252819061279
		 14 -8.8713474273681641 15 -8.7559146881103516 16 -4.8182077407836914 17 -1.5581132173538208
		 18 -0.031448498368263245 19 2.5864009857177734 20 7.0249481201171875 21 7.9539060592651376
		 22 2.9926736354827881 23 -5.8861160278320313 24 -15.738143920898438;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 10 
		10 1 1 1 10 10 1 1 10 1 1 1 1 1 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 10 
		10 1 1 1 10 10 1 1 10 1 1 1 1 1 10 10 10;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 0.48448383808135986 0.45692342519760132 
		1 1 1 0.28942844271659851 0.20830278098583221 1 1 0.55278414487838745 1 1 1 1 1 0.3261265754699707 
		0.24700979888439178 0.23550264537334442;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0.87480026483535767 0.88950604200363159 
		0 0 0 -0.95719963312149048 -0.97806435823440552 0 0 0.83332449197769165 0 0 0 0 0 
		-0.94532614946365356 -0.9690130352973938 -0.9718737006187439;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 0.48448383808135986 0.45692342519760132 
		1 1 1 0.28942844271659851 0.20830278098583221 1 1 0.55278414487838745 1 1 1 1 1 0.3261265754699707 
		0.24700979888439178 0.23550264537334442;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0.87480026483535767 0.88950604200363159 
		0 0 0 -0.95719963312149048 -0.97806435823440552 0 0 0.83332449197769165 0 0 0 0 0 
		-0.94532614946365356 -0.9690130352973938 -0.9718737006187439;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 15.967419624328613 1 15.967419624328613
		 2 15.967419624328613 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613
		 6 15.967419624328613 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613
		 10 15.967419624328613 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613
		 14 15.967419624328613 15 15.967419624328613 16 15.967419624328613 17 15.967419624328613
		 18 15.967419624328613 19 15.967419624328613 20 15.967419624328613 21 15.967419624328613
		 22 15.967419624328613 23 15.967419624328613 24 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.000351905822754 1 -10.000351905822754
		 2 -10.000351905822754 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754
		 6 -10.000351905822754 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754
		 10 -10.000351905822754 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754
		 14 -10.000351905822754 15 -10.000351905822754 16 -10.000351905822754 17 -10.000351905822754
		 18 -10.000351905822754 19 -10.000351905822754 20 -10.000351905822754 21 -10.000351905822754
		 22 -10.000351905822754 23 -10.000351905822754 24 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.5243232250213623 1 -2.5243232250213623
		 2 -2.5243232250213623 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623
		 6 -2.5243232250213623 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623
		 10 -2.5243232250213623 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623
		 14 -2.5243232250213623 15 -2.5243232250213623 16 -2.5243232250213623 17 -2.5243232250213623
		 18 -2.5243232250213623 19 -2.5243232250213623 20 -2.5243232250213623 21 -2.5243232250213623
		 22 -2.5243232250213623 23 -2.5243232250213623 24 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896
		 18 1.0000001192092896 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896
		 22 1.0000001192092896 23 1.0000001192092896 24 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791
		 18 1.0000002384185791 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791
		 22 1.0000002384185791 23 1.0000002384185791 24 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.895414352416992 1 16.220062255859375
		 2 17.61113166809082 3 18.647293090820312 4 19.826435089111328 5 20.469123840332031
		 6 20.118194580078125 7 19.177265167236328 8 18.061172485351563 9 16.560224533081055
		 10 14.379552841186523 11 11.393865585327148 12 7.3576631546020499 13 7.2693920135498056
		 14 12.391270637512207 15 19.37568473815918 16 25.687135696411133 17 29.759239196777344
		 18 29.263828277587894 19 23.994579315185547 20 17.234140396118164 21 15.378818511962891
		 22 15.972712516784668 23 14.897252082824707 24 13.895414352416992;
	setAttr -s 25 ".kit[11:24]"  10 1 1 10 10 10 1 1 
		10 1 1 1 1 1;
	setAttr -s 25 ".kot[11:24]"  10 1 1 10 10 10 1 1 
		10 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 0.56229102611541748 
		1 1 0.36689043045043945 0.33797609806060791 0.41777649521827698 1 1 0.36890968680381775 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.82693946361541748 
		0 0 0.93026411533355713 0.94115465879440308 0.90854984521865845 0 0 -0.92946523427963257 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 0.56229102611541748 
		1 1 0.36689043045043945 0.33797609806060791 0.41777649521827698 1 1 0.36890968680381775 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.82693946361541748 
		0 0 0.93026411533355713 0.94115465879440308 0.90854984521865845 0 0 -0.92946523427963257 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.9749630093574525 1 0.1509116142988205
		 2 -4.4002747535705566 3 -8.1170663833618164 4 -10.803376197814941 5 -12.168581962585449
		 6 -11.487069129943848 7 -9.2440967559814453 8 -6.0314102172851562 9 -2.1622335910797119
		 10 2.0607883930206299 11 6.2592983245849609 12 9.7467308044433594 13 10.911404609680176
		 14 10.133883476257324 15 11.06162166595459 16 15.27354621887207 17 22.097702026367188
		 18 27.878860473632812 19 26.368206024169922 20 14.7286376953125 21 0.57669532299041748
		 22 -5.0945186614990234 23 -1.9028627872467043 24 0.9749630093574525;
	setAttr -s 25 ".kit[2:24]"  10 1 1 1 1 1 10 10 
		10 10 1 1 1 1 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[2:24]"  10 1 1 1 1 1 10 10 
		10 10 1 1 1 1 10 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 0.50008863210678101 1 1 1 1 1 0.55902159214019775 
		0.50816857814788818 0.49320387840270996 0.52768707275390625 1 1 1 1 0.39707145094871521 
		0.35422104597091675 1 1 0.18203182518482208 0.23416551947593689 0.88746458292007446 
		0.61828333139419556 0.63846826553344727;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.86597418785095215 0 0 0 0 0 0.82915306091308594 
		0.86125761270523071 0.86991369724273682 0.84943884611129761 0 0 0 0 0.91778773069381714 
		0.93516170978546143 0 0 -0.98329263925552368 -0.97219675779342651 -0.46087592840194702 
		0.78595530986785889 0.76964813470840454;
	setAttr -s 25 ".kox[0:24]"  1 1 0.50008863210678101 1 1 1 1 1 0.55902159214019775 
		0.50816857814788818 0.49320387840270996 0.52768707275390625 1 1 1 1 0.39707145094871521 
		0.35422104597091675 1 1 0.18203182518482208 0.23416551947593689 0.88746458292007446 
		0.61828333139419556 0.63846826553344727;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.86597418785095215 0 0 0 0 0 0.82915306091308594 
		0.86125761270523071 0.86991369724273682 0.84943884611129761 0 0 0 0 0.91778773069381714 
		0.93516170978546143 0 0 -0.98329263925552368 -0.97219675779342651 -0.46087592840194702 
		0.78595530986785889 0.76964813470840454;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.278736114501953 1 38.482292175292969
		 2 36.870094299316406 3 33.673053741455078 4 32.952915191650391 5 32.91741943359375
		 6 32.477718353271484 7 33.719619750976563 8 35.805999755859375 9 36.392597198486328
		 10 35.177143096923828 11 32.622947692871094 12 28.297353744506836 13 29.356208801269531
		 14 38.473808288574219 15 53.235141754150391 16 65.404396057128906 17 70.960670471191406
		 18 69.641357421875 19 62.632759094238288 20 50.153942108154297 21 36.320690155029297
		 22 27.957698822021484 23 30.464572906494141 24 32.278736114501953;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.19607116281986237 
		0.17457222938537598 0.26009485125541687 1 1 0.23797307908535004 0.17854642868041992 
		0.21030020713806152 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.98058968782424927 
		0.98464435338973999 0.96558308601379395 0 0 -0.971271812915802 -0.98393148183822632 
		-0.97763687372207642 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.19607116281986237 
		0.17457222938537598 0.26009485125541687 1 1 0.23797307908535004 0.17854642868041992 
		0.21030020713806152 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.98058968782424927 
		0.98464435338973999 0.96558308601379395 0 0 -0.971271812915802 -0.98393148183822632 
		-0.97763687372207642 0 0 0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.197568893432617 1 18.197568893432617
		 2 18.197568893432617 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617
		 6 18.197568893432617 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617
		 10 18.197568893432617 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617
		 14 18.197568893432617 15 18.197568893432617 16 18.197568893432617 17 18.197568893432617
		 18 18.197568893432617 19 18.197568893432617 20 18.197568893432617 21 18.197568893432617
		 22 18.197568893432617 23 18.197568893432617 24 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.2585945129394531 1 6.2585945129394531
		 2 6.2585945129394531 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531
		 6 6.2585945129394531 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531
		 10 6.2585945129394531 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531
		 14 6.2585945129394531 15 6.2585945129394531 16 6.2585945129394531 17 6.2585945129394531
		 18 6.2585945129394531 19 6.2585945129394531 20 6.2585945129394531 21 6.2585945129394531
		 22 6.2585945129394531 23 6.2585945129394531 24 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.968876838684082 1 -6.968876838684082
		 2 -6.968876838684082 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082
		 6 -6.968876838684082 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082
		 10 -6.968876838684082 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082
		 14 -6.968876838684082 15 -6.968876838684082 16 -6.968876838684082 17 -6.968876838684082
		 18 -6.968876838684082 19 -6.968876838684082 20 -6.968876838684082 21 -6.968876838684082
		 22 -6.968876838684082 23 -6.968876838684082 24 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -29.618911743164066 1 -29.977733612060547
		 2 -29.274387359619141 3 -28.925884246826175 4 -30.034742355346683 5 -31.727130889892578
		 6 -32.844203948974609 7 -33.758651733398437 8 -34.576988220214844 9 -34.839607238769531
		 10 -34.568233489990234 11 -33.945613861083984 12 -32.890468597412109 13 -35.935340881347656
		 14 -42.349964141845703 15 -45.3931884765625 16 -44.61956787109375 17 -42.499752044677734
		 18 -40.486484527587891 19 -37.719966888427734 20 -33.267810821533203 21 -29.411357879638672
		 22 -27.875858306884766 23 -28.686033248901364 24 -29.618911743164066;
	setAttr -s 25 ".kit[13:24]"  10 10 1 1 1 1 1 10 
		1 1 1 1;
	setAttr -s 25 ".kot[13:24]"  10 10 1 1 1 1 1 10 
		1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060020685195923 
		0.45066282153129578 1 1 1 1 1 0.49825131893157959 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89272582530975342 
		-0.89269429445266724 0 0 0 0 0 0.86703270673751831 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.45060020685195923 
		0.45066282153129578 1 1 1 1 1 0.49825131893157959 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89272582530975342 
		-0.89269429445266724 0 0 0 0 0 0.86703270673751831 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -22.754581451416016 1 -15.92170238494873
		 2 -9.1759843826293945 3 -2.3435561656951904 4 4.0789952278137207 5 9.0734453201293945
		 6 12.287944793701172 7 15.145057678222656 8 18.132080078125 9 20.999109268188477
		 10 23.918399810791016 11 26.997674942016602 12 30.045244216918942 13 35.797611236572266
		 14 41.211906433105469 15 38.490245819091797 16 28.832565307617191 17 15.253604888916016
		 18 2.311312198638916 19 -6.9542446136474609 20 -13.936786651611328 21 -18.999372482299805
		 22 -22.063850402832031 23 -22.660600662231445 24 -22.754581451416016;
	setAttr -s 25 ".kit[6:24]"  1 1 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 0.63204526901245117 0.63645696640014648 
		0.62276822328567505 0.61468839645385742 0.47690209746360779 0.39314943552017212 1 
		1 0.2012740820646286 0.17718252539634705 0.2101951390504837 0.28193774819374084 0.36850103735923767 
		0.50654911994934082 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0.77493149042129517 0.7713121771812439 
		0.78240638971328735 0.78877002000808716 0.87895643711090088 0.91947460174560547 0 
		0 -0.97953498363494873 -0.98417800664901733 -0.97765940427780151 -0.95943266153335571 
		-0.92962729930877686 -0.86221110820770264 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 0.63204526901245117 0.63645696640014648 
		0.62276822328567505 0.61468839645385742 0.47690209746360779 0.39314943552017212 1 
		1 0.2012740820646286 0.17718252539634705 0.2101951390504837 0.28193774819374084 0.36850103735923767 
		0.50654911994934082 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0.77493149042129517 0.7713121771812439 
		0.78240638971328735 0.78877002000808716 0.87895643711090088 0.91947460174560547 0 
		0 -0.97953498363494873 -0.98417800664901733 -0.97765940427780151 -0.95943266153335571 
		-0.92962729930877686 -0.86221110820770264 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.334957122802734 1 -11.248534202575684
		 2 -9.9885625839233398 3 -9.6305885314941406 4 -11.619472503662109 5 -14.834580421447752
		 6 -17.891487121582031 7 -21.374401092529297 8 -24.827234268188477 9 -27.019790649414062
		 10 -27.599365234375 11 -26.558450698852539 12 -23.470909118652344 13 -23.977930068969727
		 14 -28.802545547485355 15 -32.062656402587891 16 -30.337360382080082 17 -26.624301910400391
		 18 -23.945440292358398 19 -22.620903015136719 20 -20.468013763427734 21 -16.817174911499023
		 22 -13.644168853759766 23 -12.886264801025391 24 -11.334957122802734;
	setAttr -s 25 ".kit[5:24]"  10 10 10 1 1 1 1 1 
		1 10 1 1 1 1 1 1 10 1 1 1;
	setAttr -s 25 ".kot[5:24]"  10 10 10 1 1 1 1 1 
		1 10 1 1 1 1 1 1 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 0.60571968555450439 0.58965814113616943 
		0.56703859567642212 1 1 1 1 1 1 0.50851684808731079 1 1 1 1 1 1 0.57329785823822021 
		1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 -0.79567807912826538 -0.80765295028686523 
		-0.82369124889373779 0 0 0 0 0 0 -0.86105203628540039 0 0 0 0 0 0 0.81934702396392822 
		0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 0.60571968555450439 0.58965814113616943 
		0.56703859567642212 1 1 1 1 1 1 0.50851684808731079 1 1 1 1 1 1 0.57329785823822021 
		1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 -0.79567807912826538 -0.80765295028686523 
		-0.82369124889373779 0 0 0 0 0 0 -0.86105203628540039 0 0 0 0 0 0 0.81934702396392822 
		0 0 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.0264549255371094 1 3.0264549255371094
		 2 3.0264549255371094 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094
		 6 3.0264549255371094 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094
		 10 3.0264549255371094 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094
		 14 3.0264549255371094 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094
		 18 3.0264549255371094 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094
		 22 3.0264549255371094 23 3.0264549255371094 24 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.5774786561451037e-006 1 -1.5774786561451037e-006
		 2 -1.5774786561451037e-006 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006
		 5 -1.5774786561451037e-006 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006
		 8 -1.5774786561451037e-006 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006
		 11 -1.5774786561451037e-006 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006
		 14 -1.5774786561451037e-006 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006
		 17 -1.5774786561451037e-006 18 -1.5774786561451037e-006 19 -1.5774786561451037e-006
		 20 -1.5774786561451037e-006 21 -1.5774786561451037e-006 22 -1.5774786561451037e-006
		 23 -1.5774786561451037e-006 24 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 10.784505844116211 1 10.784505844116211
		 2 10.784505844116211 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211
		 6 10.784505844116211 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211
		 10 10.784505844116211 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211
		 14 10.784505844116211 15 10.784505844116211 16 10.784505844116211 17 10.784505844116211
		 18 10.784505844116211 19 10.784505844116211 20 10.784505844116211 21 10.784505844116211
		 22 10.784505844116211 23 10.784505844116211 24 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567
		 18 0.99999982118606567 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567
		 22 0.99999982118606567 23 0.99999982118606567 24 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.1983981132507324 1 -2.4161851406097412
		 2 -2.9058640003204346 3 -4.4783644676208496 4 -6.1844158172607422 5 -7.4098258018493661
		 6 -7.906672477722168 7 -8.1095724105834961 8 -8.141383171081543 9 -7.8119263648986808
		 10 -7.2046809196472168 11 -6.3946900367736816 12 -5.388758659362793 13 -4.231010913848877
		 14 -3.0155467987060547 15 -1.6588457822799683 16 -0.038450170308351517 17 1.3321496248245239
		 18 1.8703842163085938 19 1.5949815511703491 20 1.294714093208313 21 0.84723907709121704
		 22 -0.033065147697925568 23 -1.1784710884094238 24 -2.1983981132507324;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.121131896972656 1 -26.408857345581055
		 2 -17.821016311645508 3 -9.9201860427856445 4 -3.1526601314544678 5 2.3091192245483398
		 6 6.1042428016662598 7 8.2162752151489258 8 9.0899152755737305 9 9.262298583984375
		 10 8.7843894958496094 11 7.4541449546813965 12 5.2425022125244141 13 1.3619616031646729
		 14 -3.8032956123352055 15 -9.159083366394043 16 -15.126136779785154 17 -21.13713264465332
		 18 -26.2012939453125 19 -29.4981803894043 20 -31.400798797607422 21 -32.496425628662109
		 22 -33.105525970458984 23 -32.939617156982422 24 -32.121131896972656;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 0.46679502725601196 0.41325443983078003 
		0.38855037093162537 0.37028244137763977 0.39589035511016846 0.49589690566062927 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 -0.88436555862426758 -0.91061562299728394 
		-0.92142742872238159 -0.92891919612884521 -0.91829776763916016 -0.86838144063949585 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 0.46679502725601196 0.41325443983078003 
		0.38855037093162537 0.37028244137763977 0.39589035511016846 0.49589690566062927 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 -0.88436555862426758 -0.91061562299728394 
		-0.92142742872238159 -0.92891919612884521 -0.91829776763916016 -0.86838144063949585 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 13.863984107971191 1 10.882888793945313
		 2 6.9794011116027832 3 3.9109394550323486 4 1.4737499952316284 5 -0.55741137266159058
		 6 -1.9734370708465574 7 -2.5509283542633057 8 -2.5363869667053223 9 -2.208693265914917
		 10 -1.6162772178649902 11 -0.69984149932861328 12 0.47786962985992426 13 2.1095485687255859
		 14 4.1111831665039062 15 6.3495831489562988 16 8.8550930023193359 17 11.338644027709961
		 18 13.539383888244629 19 15.171798706054688 20 15.889711380004885 21 15.915095329284668
		 22 15.564013481140135 23 14.864672660827637 24 13.863984107971191;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.0071282386779785 1 -6.3722133636474609
		 2 -6.9370565414428711 3 -7.063814640045166 4 -6.8665509223937988 5 -6.6525330543518066
		 6 -6.6012306213378906 7 -6.5781750679016113 8 -6.5672683715820313 9 -6.6218657493591309
		 10 -6.6879792213439941 11 -6.7340340614318848 12 -6.7720050811767578 13 -6.7763395309448242
		 14 -6.7427473068237305 15 -6.6799726486206055 16 -6.5855965614318848 17 -6.4772601127624512
		 18 -6.3600068092346191 19 -6.2440881729125977 20 -6.1563191413879395 21 -6.0833172798156738
		 22 -6.0201272964477539 23 -5.9926199913024902 24 -6.0071282386779785;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 1 1 1 1 
		1 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 1 1 1 1 
		1 10 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.56812304258346558 1 1 1 1 1 0.46848446130752563 
		0.38021701574325562 0.34651544690132141 0.33654299378395081 0.37865832448005676 0.46018931269645691 
		0.52192890644073486 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 -0.82294362783432007 0 0 0 0 0 0.8834717869758606 
		0.92489725351333618 0.93804425001144409 0.94166809320449829 0.92553657293319702 0.8878207802772522 
		0.8529890775680542 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.56812304258346558 1 1 1 1 1 0.46848446130752563 
		0.38021701574325562 0.34651544690132141 0.33654299378395081 0.37865832448005676 0.46018931269645691 
		0.52192890644073486 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 -0.82294362783432007 0 0 0 0 0 0.8834717869758606 
		0.92489725351333618 0.93804425001144409 0.94166809320449829 0.92553657293319702 0.8878207802772522 
		0.8529890775680542 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 41.89794921875 1 42.350654602050781 2 43.615333557128906
		 3 44.952877044677734 4 45.577381134033203 5 45.673824310302734 6 45.516510009765625
		 7 44.983013153076172 8 44.230079650878906 9 43.579219818115234 10 43.090599060058594
		 11 42.681179046630859 12 42.353565216064453 13 42.114414215087891 14 41.942657470703125
		 15 42.167831420898438 16 43.366287231445313 17 44.978992462158203 18 46.216197967529297
		 19 46.319931030273438 20 45.378810882568359 21 44.028877258300781 22 42.882522583007813
		 23 42.166500091552734 24 41.89794921875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.54806745052337646 1 -1.112524151802063
		 2 -1.5469439029693604 3 -1.8450933694839478 4 -2.1051919460296631 5 -2.3282902240753174
		 6 -2.5204060077667236 7 -2.6286499500274658 8 -2.6192586421966553 9 -2.6158368587493896
		 10 -2.6369833946228027 11 -2.6035671234130859 12 -2.4647436141967773 13 -2.0698287487030029
		 14 -1.3029773235321045 15 -0.3123309314250946 16 0.50187027454376221 17 1.0161730051040649
		 18 1.2403700351715088 19 1.1850485801696777 20 0.92819207906723022 21 0.59886062145233154
		 22 0.25872045755386353 23 -0.13377958536148071 24 -0.54806745052337646;
	setAttr -s 25 ".kit[7:24]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[7:24]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[7:24]"  1 1 1 1 1 0.15426254272460938 0.071546025574207306 
		0.047362670302391052 0.046122834086418152 0.062604144215583801 0.11212972551584244 
		0.44251573085784912 0.25791072845458984 0.14074629545211792 0.12352307140827179 0.11301512271165848 
		0.10274361073970795 0.10006939619779587;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 0.98802989721298218 0.99743729829788208 
		0.99887776374816895 0.99893581867218018 0.99803841114044189 0.99369359016418457 0.89676076173782349 
		-0.96616876125335693 -0.99004572629928589 -0.99234175682067871 -0.99359327554702759 
		-0.99470788240432739 -0.99498045444488525;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 0.15426254272460938 0.071546025574207306 
		0.047362670302391052 0.046122834086418152 0.062604144215583801 0.11212972551584244 
		0.44251573085784912 0.25791072845458984 0.14074629545211792 0.12352307140827179 0.11301512271165848 
		0.10274361073970795 0.10006939619779587;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 0.98802989721298218 0.99743729829788208 
		0.99887776374816895 0.99893581867218018 0.99803841114044189 0.99369359016418457 0.89676076173782349 
		-0.96616876125335693 -0.99004572629928589 -0.99234175682067871 -0.99359327554702759 
		-0.99470788240432739 -0.99498045444488525;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.2238426557523781e-007 1 -8.2238426557523781e-007
		 2 -8.2238426557523781e-007 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007
		 5 -8.2238426557523781e-007 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007
		 8 -8.2238426557523781e-007 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007
		 11 -8.2238426557523781e-007 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007
		 14 -8.2238426557523781e-007 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007
		 17 -8.2238426557523781e-007 18 -8.2238426557523781e-007 19 -8.2238426557523781e-007
		 20 -8.2238426557523781e-007 21 -8.2238426557523781e-007 22 -8.2238426557523781e-007
		 23 -8.2238426557523781e-007 24 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.25670051574707 1 -13.25670051574707
		 2 -13.25670051574707 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707
		 6 -13.25670051574707 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707
		 10 -13.25670051574707 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707
		 14 -13.25670051574707 15 -13.25670051574707 16 -13.25670051574707 17 -13.25670051574707
		 18 -13.25670051574707 19 -13.25670051574707 20 -13.25670051574707 21 -13.25670051574707
		 22 -13.25670051574707 23 -13.25670051574707 24 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.07279486209154129 1 0.07279486209154129
		 2 0.07279486209154129 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129
		 6 0.07279486209154129 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129
		 10 0.07279486209154129 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129
		 14 0.07279486209154129 15 0.07279486209154129 16 0.07279486209154129 17 0.07279486209154129
		 18 0.07279486209154129 19 0.07279486209154129 20 0.07279486209154129 21 0.07279486209154129
		 22 0.07279486209154129 23 0.07279486209154129 24 0.07279486209154129;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "archer_strafe_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_strafe_right.ma
