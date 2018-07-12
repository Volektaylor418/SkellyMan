//Maya ASCII 2013 scene
//Name: archer_shuffle_right.ma
//Last modified: Thu, Mar 20, 2014 07:00:37 PM
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
createNode animClip -n "archer_shuffle_rightSource";
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
	setAttr ".se" 16;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.5398130416870117 1 -6.3126082420349121
		 2 -6.0506858825683594 3 -5.7825899124145508 4 -5.5449838638305664 5 -5.2999205589294434
		 6 -5.0644240379333496 7 -4.9647974967956543 8 -5.1182589530944824 9 -5.7252235412597656
		 10 -6.7287511825561523 11 -7.7588963508605957 12 -8.3371973037719727 13 -8.2220497131347656
		 14 -7.6912908554077148 15 -7.0512094497680664 16 -6.5398130416870117;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.9233820438385014 1 -3.1984121799468994
		 2 -2.4567985534667969 3 -1.8057872056961057 4 -1.3342448472976685 5 -1.0031032562255859
		 6 -0.77074778079986572 7 -0.71455925703048706 8 -0.91204708814620972 9 -1.5369032621383667
		 10 -2.5139586925506592 11 -3.5139868259429932 12 -4.1888351440429687 13 -4.3911299705505371
		 14 -4.3027443885803223 15 -4.089561939239502 16 -3.9233820438385014;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.773523330688477 1 -11.88694953918457
		 2 -10.935620307922363 3 -10.051595687866211 4 -9.3839359283447266 5 -8.9792699813842773
		 6 -8.7658233642578125 7 -8.7074518203735352 8 -8.7713708877563477 9 -8.987309455871582
		 10 -9.3484506607055664 11 -9.7855234146118164 12 -10.254301071166992 13 -10.791070938110352
		 14 -11.425681114196777 15 -12.106575012207031 16 -12.773523330688477;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.1324095726013184 1 -5.1324095726013184
		 2 -5.1324095726013184 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184
		 6 -5.1324095726013184 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184
		 10 -5.1324095726013184 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184
		 14 -5.1324095726013184 15 -5.1324095726013184 16 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.64882755279541 1 -13.64882755279541
		 2 -13.64882755279541 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541
		 6 -13.64882755279541 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541
		 10 -13.64882755279541 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541
		 14 -13.64882755279541 15 -13.64882755279541 16 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.627285957336426 1 -11.627285957336426
		 2 -11.627285957336426 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426
		 6 -11.627285957336426 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426
		 10 -11.627285957336426 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426
		 14 -11.627285957336426 15 -11.627285957336426 16 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.22797115147113797 1 -0.51394087076187134
		 2 -0.69276738166809082 3 -0.77926981449127197 4 -0.88173449039459229 5 -1.0745561122894287
		 6 -1.3256202936172485 7 -1.5896981954574585 8 -1.873425364494324 9 -2.3595244884490967
		 10 -3.035172700881958 11 -3.6013839244842529 12 -3.6930928230285649 13 -3.1223263740539551
		 14 -2.1480996608734131 15 -1.0976171493530273 16 -0.22797115147113797;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.99432945251465 1 13.669379234313965
		 2 12.196403503417969 3 10.898146629333496 4 10.134557723999023 5 10.058661460876465
		 6 10.477972984313965 7 11.205042839050293 8 12.061820983886719 9 13.249724388122559
		 10 14.743770599365236 11 16.06480598449707 12 16.818935394287109 13 16.84764289855957
		 14 16.369739532470703 15 15.645442962646484 16 14.99432945251465;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.831379234790802 1 1.3501800298690796
		 2 1.9317543506622314 3 2.35516357421875 4 2.4308435916900635 5 2.098034143447876
		 6 1.4664958715438843 7 0.63628435134887695 8 -0.27877473831176758 9 -1.5411427021026611
		 10 -3.1188828945159912 11 -4.4213991165161133 12 -4.8914318084716797 13 -4.226743221282959
		 14 -2.7374045848846436 15 -0.88296806812286377 16 0.831379234790802;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.6322288513183594 1 -9.6322288513183594
		 2 -9.6322288513183594 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594
		 6 -9.6322288513183594 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594
		 10 -9.6322288513183594 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594
		 14 -9.6322288513183594 15 -9.6322288513183594 16 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.3580474853515625 1 -7.3580474853515625
		 2 -7.3580474853515625 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625
		 6 -7.3580474853515625 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625
		 10 -7.3580474853515625 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625
		 14 -7.3580474853515625 15 -7.3580474853515625 16 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.791294097900391 1 12.791294097900391
		 2 12.791294097900391 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391
		 6 12.791294097900391 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391
		 10 12.791294097900391 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391
		 14 12.791294097900391 15 12.791294097900391 16 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -17.836221694946289 1 -17.836221694946289
		 2 -17.836221694946289 3 -17.836221694946289 4 -17.836221694946289 5 -17.836221694946289
		 6 -17.836221694946289 7 -17.836221694946289 8 -17.836221694946289 9 -17.836221694946289
		 10 -17.836221694946289 11 -17.836221694946289 12 -17.836221694946289 13 -17.836221694946289
		 14 -17.836221694946289 15 -17.836221694946289 16 -17.836221694946289;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.98621821403503429 1 -0.98621821403503429
		 2 -0.98621821403503429 3 -0.98621821403503429 4 -0.98621821403503429 5 -0.98621821403503429
		 6 -0.98621821403503429 7 -0.98621821403503429 8 -0.98621821403503429 9 -0.98621821403503429
		 10 -0.98621821403503429 11 -0.98621821403503429 12 -0.98621821403503429 13 -0.98621821403503429
		 14 -0.98621821403503429 15 -0.98621821403503429 16 -0.98621821403503429;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.1042652130126953 1 -2.1042652130126953
		 2 -2.1042652130126953 3 -2.1042652130126953 4 -2.1042652130126953 5 -2.1042652130126953
		 6 -2.1042652130126953 7 -2.1042652130126953 8 -2.1042652130126953 9 -2.1042652130126953
		 10 -2.1042652130126953 11 -2.1042652130126953 12 -2.1042652130126953 13 -2.1042652130126953
		 14 -2.1042652130126953 15 -2.1042652130126953 16 -2.1042652130126953;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.6898331642150879 1 3.6898331642150879
		 2 3.6898331642150879 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879
		 6 3.6898331642150879 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879
		 10 3.6898331642150879 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879
		 14 3.6898331642150879 15 3.6898331642150879 16 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.9153993129730225 1 1.9153993129730225
		 2 1.9153993129730225 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225
		 6 1.9153993129730225 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225
		 10 1.9153993129730225 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225
		 14 1.9153993129730225 15 1.9153993129730225 16 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.5035178661346436 1 -3.5035178661346436
		 2 -3.5035178661346436 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436
		 6 -3.5035178661346436 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436
		 10 -3.5035178661346436 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436
		 14 -3.5035178661346436 15 -3.5035178661346436 16 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.867368698120117 1 12.867368698120117
		 2 12.867368698120117 3 12.867368698120117 4 12.867368698120117 5 12.867368698120117
		 6 12.867368698120117 7 12.867368698120117 8 12.867368698120117 9 12.867368698120117
		 10 12.867368698120117 11 12.867368698120117 12 12.867368698120117 13 12.867368698120117
		 14 12.867368698120117 15 12.867368698120117 16 12.867368698120117;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.906201362609863 1 -12.906201362609863
		 2 -12.906201362609863 3 -12.906201362609863 4 -12.906201362609863 5 -12.906201362609863
		 6 -12.906201362609863 7 -12.906201362609863 8 -12.906201362609863 9 -12.906201362609863
		 10 -12.906201362609863 11 -12.906201362609863 12 -12.906201362609863 13 -12.906201362609863
		 14 -12.906201362609863 15 -12.906201362609863 16 -12.906201362609863;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.054299354553223 1 10.054299354553223
		 2 10.054299354553223 3 10.054299354553223 4 10.054299354553223 5 10.054299354553223
		 6 10.054299354553223 7 10.054299354553223 8 10.054299354553223 9 10.054299354553223
		 10 10.054299354553223 11 10.054299354553223 12 10.054299354553223 13 10.054299354553223
		 14 10.054299354553223 15 10.054299354553223 16 10.054299354553223;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.86127841472625732 1 -0.86127841472625732
		 2 -0.86127841472625732 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732
		 6 -0.86127841472625732 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732
		 10 -0.86127841472625732 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732
		 14 -0.86127841472625732 15 -0.86127841472625732 16 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.4930424690246582 1 -2.4930424690246582
		 2 -2.4930424690246582 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582
		 6 -2.4930424690246582 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582
		 10 -2.4930424690246582 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582
		 14 -2.4930424690246582 15 -2.4930424690246582 16 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.062777042388916 1 -5.062777042388916
		 2 -5.062777042388916 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916
		 6 -5.062777042388916 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916
		 10 -5.062777042388916 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916
		 14 -5.062777042388916 15 -5.062777042388916 16 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.248073577880859 1 14.248073577880859
		 2 14.248073577880859 3 14.248073577880859 4 14.248073577880859 5 14.248073577880859
		 6 14.248073577880859 7 14.248073577880859 8 14.248073577880859 9 14.248073577880859
		 10 14.248073577880859 11 14.248073577880859 12 14.248073577880859 13 14.248073577880859
		 14 14.248073577880859 15 14.248073577880859 16 14.248073577880859;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.2314386367797852 1 2.2314386367797852
		 2 2.2314386367797852 3 2.2314386367797852 4 2.2314386367797852 5 2.2314386367797852
		 6 2.2314386367797852 7 2.2314386367797852 8 2.2314386367797852 9 2.2314386367797852
		 10 2.2314386367797852 11 2.2314386367797852 12 2.2314386367797852 13 2.2314386367797852
		 14 2.2314386367797852 15 2.2314386367797852 16 2.2314386367797852;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.6095168590545654 1 -1.6095168590545654
		 2 -1.6095168590545654 3 -1.6095168590545654 4 -1.6095168590545654 5 -1.6095168590545654
		 6 -1.6095168590545654 7 -1.6095168590545654 8 -1.6095168590545654 9 -1.6095168590545654
		 10 -1.6095168590545654 11 -1.6095168590545654 12 -1.6095168590545654 13 -1.6095168590545654
		 14 -1.6095168590545654 15 -1.6095168590545654 16 -1.6095168590545654;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.2236912250518799 1 1.2236912250518799
		 2 1.2236912250518799 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799
		 6 1.2236912250518799 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799
		 10 1.2236912250518799 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799
		 14 1.2236912250518799 15 1.2236912250518799 16 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.2156095504760742 1 -9.2156095504760742
		 2 -9.2156095504760742 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742
		 6 -9.2156095504760742 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742
		 10 -9.2156095504760742 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742
		 14 -9.2156095504760742 15 -9.2156095504760742 16 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.8543868064880371 1 5.8543868064880371
		 2 5.8543868064880371 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371
		 6 5.8543868064880371 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371
		 10 5.8543868064880371 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371
		 14 5.8543868064880371 15 5.8543868064880371 16 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -17.841148376464844 1 -17.841148376464844
		 2 -17.841148376464844 3 -17.841148376464844 4 -17.841148376464844 5 -17.841148376464844
		 6 -17.841148376464844 7 -17.841148376464844 8 -17.841148376464844 9 -17.841148376464844
		 10 -17.841148376464844 11 -17.841148376464844 12 -17.841148376464844 13 -17.841148376464844
		 14 -17.841148376464844 15 -17.841148376464844 16 -17.841148376464844;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0397148132324219 1 -1.0397148132324219
		 2 -1.0397148132324219 3 -1.0397148132324219 4 -1.0397148132324219 5 -1.0397148132324219
		 6 -1.0397148132324219 7 -1.0397148132324219 8 -1.0397148132324219 9 -1.0397148132324219
		 10 -1.0397148132324219 11 -1.0397148132324219 12 -1.0397148132324219 13 -1.0397148132324219
		 14 -1.0397148132324219 15 -1.0397148132324219 16 -1.0397148132324219;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.0323348045349121 1 -2.0323348045349121
		 2 -2.0323348045349121 3 -2.0323348045349121 4 -2.0323348045349121 5 -2.0323348045349121
		 6 -2.0323348045349121 7 -2.0323348045349121 8 -2.0323348045349121 9 -2.0323348045349121
		 10 -2.0323348045349121 11 -2.0323348045349121 12 -2.0323348045349121 13 -2.0323348045349121
		 14 -2.0323348045349121 15 -2.0323348045349121 16 -2.0323348045349121;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.7757487297058105 1 4.7757487297058105
		 2 4.7757487297058105 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105
		 6 4.7757487297058105 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105
		 10 4.7757487297058105 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105
		 14 4.7757487297058105 15 4.7757487297058105 16 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.2120883464813232 1 2.2120883464813232
		 2 2.2120883464813232 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232
		 6 2.2120883464813232 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232
		 10 2.2120883464813232 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232
		 14 2.2120883464813232 15 2.2120883464813232 16 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.6282989978790283 1 -3.6282989978790283
		 2 -3.6282989978790283 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283
		 6 -3.6282989978790283 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283
		 10 -3.6282989978790283 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283
		 14 -3.6282989978790283 15 -3.6282989978790283 16 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 11.68766975402832 1 11.68766975402832
		 2 11.68766975402832 3 11.68766975402832 4 11.68766975402832 5 11.68766975402832 6 11.68766975402832
		 7 11.68766975402832 8 11.68766975402832 9 11.68766975402832 10 11.68766975402832
		 11 11.68766975402832 12 11.68766975402832 13 11.68766975402832 14 11.68766975402832
		 15 11.68766975402832 16 11.68766975402832;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.413998603820801 1 -11.413998603820801
		 2 -11.413998603820801 3 -11.413998603820801 4 -11.413998603820801 5 -11.413998603820801
		 6 -11.413998603820801 7 -11.413998603820801 8 -11.413998603820801 9 -11.413998603820801
		 10 -11.413998603820801 11 -11.413998603820801 12 -11.413998603820801 13 -11.413998603820801
		 14 -11.413998603820801 15 -11.413998603820801 16 -11.413998603820801;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.168299674987793 1 9.168299674987793
		 2 9.168299674987793 3 9.168299674987793 4 9.168299674987793 5 9.168299674987793 6 9.168299674987793
		 7 9.168299674987793 8 9.168299674987793 9 9.168299674987793 10 9.168299674987793
		 11 9.168299674987793 12 9.168299674987793 13 9.168299674987793 14 9.168299674987793
		 15 9.168299674987793 16 9.168299674987793;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.52152138948440552 1 -0.52152138948440552
		 2 -0.52152138948440552 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552
		 6 -0.52152138948440552 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552
		 10 -0.52152138948440552 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552
		 14 -0.52152138948440552 15 -0.52152138948440552 16 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.8172028064727783 1 -1.8172028064727783
		 2 -1.8172028064727783 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783
		 6 -1.8172028064727783 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783
		 10 -1.8172028064727783 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783
		 14 -1.8172028064727783 15 -1.8172028064727783 16 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.3959341049194336 1 -6.3959341049194336
		 2 -6.3959341049194336 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336
		 6 -6.3959341049194336 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336
		 10 -6.3959341049194336 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336
		 14 -6.3959341049194336 15 -6.3959341049194336 16 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 16.380958557128906 1 16.380958557128906
		 2 16.380958557128906 3 16.380958557128906 4 16.380958557128906 5 16.380958557128906
		 6 16.380958557128906 7 16.380958557128906 8 16.380958557128906 9 16.380958557128906
		 10 16.380958557128906 11 16.380958557128906 12 16.380958557128906 13 16.380958557128906
		 14 16.380958557128906 15 16.380958557128906 16 16.380958557128906;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.6518805027008057 1 2.6518805027008057
		 2 2.6518805027008057 3 2.6518805027008057 4 2.6518805027008057 5 2.6518805027008057
		 6 2.6518805027008057 7 2.6518805027008057 8 2.6518805027008057 9 2.6518805027008057
		 10 2.6518805027008057 11 2.6518805027008057 12 2.6518805027008057 13 2.6518805027008057
		 14 2.6518805027008057 15 2.6518805027008057 16 2.6518805027008057;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.8674776554107668 1 -1.8674776554107668
		 2 -1.8674776554107668 3 -1.8674776554107668 4 -1.8674776554107668 5 -1.8674776554107668
		 6 -1.8674776554107668 7 -1.8674776554107668 8 -1.8674776554107668 9 -1.8674776554107668
		 10 -1.8674776554107668 11 -1.8674776554107668 12 -1.8674776554107668 13 -1.8674776554107668
		 14 -1.8674776554107668 15 -1.8674776554107668 16 -1.8674776554107668;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.533165454864502 1 1.533165454864502
		 2 1.533165454864502 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502
		 7 1.533165454864502 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502
		 11 1.533165454864502 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502
		 15 1.533165454864502 16 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.892666816711426 1 -11.892666816711426
		 2 -11.892666816711426 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426
		 6 -11.892666816711426 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426
		 10 -11.892666816711426 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426
		 14 -11.892666816711426 15 -11.892666816711426 16 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.25625163316726685 1 0.25625163316726685
		 2 0.25625163316726685 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685
		 6 0.25625163316726685 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685
		 10 0.25625163316726685 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685
		 14 0.25625163316726685 15 0.25625163316726685 16 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.4058942794799805 1 4.4058942794799805
		 2 4.4058942794799805 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805
		 6 4.4058942794799805 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805
		 10 4.4058942794799805 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805
		 14 4.4058942794799805 15 4.4058942794799805 16 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.13479287922382355 1 0.13479287922382355
		 2 0.13479287922382355 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355
		 6 0.13479287922382355 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355
		 10 0.13479287922382355 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355
		 14 0.13479287922382355 15 0.13479287922382355 16 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.588839054107666 1 -2.588839054107666
		 2 -2.588839054107666 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666
		 6 -2.588839054107666 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666
		 10 -2.588839054107666 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666
		 14 -2.588839054107666 15 -2.588839054107666 16 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.4202756881713867 1 -5.4202756881713867
		 2 -5.4202756881713867 3 -5.4202756881713867 4 -5.4202756881713867 5 -5.4202756881713867
		 6 -5.4202756881713867 7 -5.4202756881713867 8 -5.4202756881713867 9 -5.4202756881713867
		 10 -5.4202756881713867 11 -5.4202756881713867 12 -5.4202756881713867 13 -5.4202756881713867
		 14 -5.4202756881713867 15 -5.4202756881713867 16 -5.4202756881713867;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.057546615600586 1 -11.057546615600586
		 2 -11.057546615600586 3 -11.057546615600586 4 -11.057546615600586 5 -11.057546615600586
		 6 -11.057546615600586 7 -11.057546615600586 8 -11.057546615600586 9 -11.057546615600586
		 10 -11.057546615600586 11 -11.057546615600586 12 -11.057546615600586 13 -11.057546615600586
		 14 -11.057546615600586 15 -11.057546615600586 16 -11.057546615600586;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.7263927459716797 1 -8.7263927459716797
		 2 -8.7263927459716797 3 -8.7263927459716797 4 -8.7263927459716797 5 -8.7263927459716797
		 6 -8.7263927459716797 7 -8.7263927459716797 8 -8.7263927459716797 9 -8.7263927459716797
		 10 -8.7263927459716797 11 -8.7263927459716797 12 -8.7263927459716797 13 -8.7263927459716797
		 14 -8.7263927459716797 15 -8.7263927459716797 16 -8.7263927459716797;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0428388118743896 1 3.0428388118743896
		 2 3.0428388118743896 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896
		 6 3.0428388118743896 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896
		 10 3.0428388118743896 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896
		 14 3.0428388118743896 15 3.0428388118743896 16 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5767025947570801 1 -1.5767025947570801
		 2 -1.5767025947570801 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801
		 6 -1.5767025947570801 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801
		 10 -1.5767025947570801 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801
		 14 -1.5767025947570801 15 -1.5767025947570801 16 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.7422792911529541 1 -3.7422792911529541
		 2 -3.7422792911529541 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541
		 6 -3.7422792911529541 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541
		 10 -3.7422792911529541 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541
		 14 -3.7422792911529541 15 -3.7422792911529541 16 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.509044885635376 1 -2.509044885635376
		 2 -2.509044885635376 3 -2.509044885635376 4 -2.509044885635376 5 -2.509044885635376
		 6 -2.509044885635376 7 -2.509044885635376 8 -2.509044885635376 9 -2.509044885635376
		 10 -2.509044885635376 11 -2.509044885635376 12 -2.509044885635376 13 -2.509044885635376
		 14 -2.509044885635376 15 -2.509044885635376 16 -2.509044885635376;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.74482536315918 1 -12.74482536315918
		 2 -12.74482536315918 3 -12.74482536315918 4 -12.74482536315918 5 -12.74482536315918
		 6 -12.74482536315918 7 -12.74482536315918 8 -12.74482536315918 9 -12.74482536315918
		 10 -12.74482536315918 11 -12.74482536315918 12 -12.74482536315918 13 -12.74482536315918
		 14 -12.74482536315918 15 -12.74482536315918 16 -12.74482536315918;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.5394077301025391 1 8.5394077301025391
		 2 8.5394077301025391 3 8.5394077301025391 4 8.5394077301025391 5 8.5394077301025391
		 6 8.5394077301025391 7 8.5394077301025391 8 8.5394077301025391 9 8.5394077301025391
		 10 8.5394077301025391 11 8.5394077301025391 12 8.5394077301025391 13 8.5394077301025391
		 14 8.5394077301025391 15 8.5394077301025391 16 8.5394077301025391;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.8196568489074707 1 2.8196568489074707
		 2 2.8196568489074707 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707
		 6 2.8196568489074707 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707
		 10 2.8196568489074707 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707
		 14 2.8196568489074707 15 2.8196568489074707 16 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.4327812194824219 1 -8.4327812194824219
		 2 -8.4327812194824219 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219
		 6 -8.4327812194824219 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219
		 10 -8.4327812194824219 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219
		 14 -8.4327812194824219 15 -8.4327812194824219 16 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.5741705894470215 1 -2.5741705894470215
		 2 -2.5741705894470215 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215
		 6 -2.5741705894470215 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215
		 10 -2.5741705894470215 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215
		 14 -2.5741705894470215 15 -2.5741705894470215 16 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.6313513517379761 1 2.6694765090942383
		 2 2.9016566276550293 3 2.6325113773345947 4 2.2975537776947021 5 2.3903937339782715
		 6 2.2594490051269531 7 1.1806167364120483 8 -0.64649856090545654 9 -3.6444077491760254
		 10 -8.0215158462524414 11 -12.671482086181641 12 -15.11152935028076 13 -12.893548011779785
		 14 -7.9075460433959952 15 -2.5039572715759277 16 1.6313513517379761;
	setAttr -s 17 ".kit[9:16]"  10 10 1 1 1 10 10 10;
	setAttr -s 17 ".kot[9:16]"  10 10 1 1 1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.54345804452896118 0.46755185723304749 
		1 1 1 0.41757610440254211 0.44760364294052124 0.49996915459632874;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 -0.83943635225296021 
		-0.88396561145782471 0 0 0 0.9086419939994812 0.89423203468322754 0.86604315042495728;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.54345804452896118 0.46755185723304749 
		1 1 1 0.41757610440254211 0.44760364294052124 0.49996918439865112;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 -0.83943635225296021 
		-0.88396561145782471 0 0 0 0.9086419939994812 0.89423203468322754 0.86604321002960205;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.34420716762542725 1 0.49036097526550299
		 2 0.48910051584243774 3 0.40335232019424438 4 0.32833969593048096 5 0.41055139899253845
		 6 0.53656643629074097 7 0.51833289861679077 8 0.28439551591873169 9 -0.3662663996219635
		 10 -1.296765923500061 11 -2.0315151214599609 12 -2.2632443904876709 13 -2.0879871845245361
		 14 -1.4982706308364868 15 -0.55825990438461304 16 0.34420716762542725;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.08331385999917984 1 -0.12566059827804565
		 2 -0.30739736557006836 3 -0.43206793069839478 4 -0.45217061042785645 5 -0.22140002250671387
		 6 0.31544560194015503 7 0.98400408029556274 8 1.3746029138565063 9 1.1489814519882202
		 10 0.9122440218925475 11 1.3319498300552368 12 1.9225322008132935 13 1.4323348999023437
		 14 0.52668863534927368 15 0.061844091862440102 16 0.08331385999917984;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.4444055557250977 1 -8.4444055557250977
		 2 -8.4444055557250977 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977
		 6 -8.4444055557250977 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977
		 10 -8.4444055557250977 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977
		 14 -8.4444055557250977 15 -8.4444055557250977 16 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.314067840576172 1 -12.314067840576172
		 2 -12.314067840576172 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172
		 6 -12.314067840576172 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172
		 10 -12.314067840576172 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172
		 14 -12.314067840576172 15 -12.314067840576172 16 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7167695760726929 1 -1.7167695760726929
		 2 -1.7167695760726929 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929
		 6 -1.7167695760726929 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929
		 10 -1.7167695760726929 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929
		 14 -1.7167695760726929 15 -1.7167695760726929 16 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.9918608665466309 1 1.2601087093353271
		 2 -1.0541043281555176 3 -3.131826639175415 4 -4.9166278839111328 5 -6.439821720123291
		 6 -6.5722846984863281 7 -4.6288847923278809 8 -1.6431723833084106 9 2.5958595275878906
		 10 8.4552011489868164 11 14.608308792114258 12 18.219850540161133 13 16.562601089477539
		 14 11.997895240783691 15 7.2175722122192383 16 3.9918608665466309;
	setAttr -s 17 ".kit[8:16]"  10 10 10 10 1 1 10 10 
		10;
	setAttr -s 17 ".kot[8:16]"  10 10 10 10 1 1 10 10 
		10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 0.55135029554367065 0.42744332551956177 
		0.36936703324317932 0.43927103281021118 1 1 0.45498251914978027 0.51220875978469849 
		0.59489113092422485;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0.83427387475967407 0.90404218435287476 
		0.92928355932235718 0.89835453033447266 0 0 -0.89050030708312988 -0.85886096954345703 
		-0.80380630493164063;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 0.55135029554367065 0.42744332551956177 
		0.36936703324317932 0.43927103281021118 1 1 0.45498251914978027 0.51220875978469849 
		0.59489113092422485;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0.83427387475967407 0.90404218435287476 
		0.92928355932235718 0.89835453033447266 0 0 -0.89050030708312988 -0.85886096954345703 
		-0.80380630493164063;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 33.995346069335937 1 37.044502258300781
		 2 39.473136901855469 3 41.033519744873047 4 41.868827819824219 5 42.307746887207031
		 6 42.074298858642578 7 40.768234252929688 8 39.004856109619141 9 37.222679138183594
		 10 35.218242645263672 11 33.189338684082031 12 31.78300666809082 13 31.942924499511719
		 14 32.936782836914063 15 33.812702178955078 16 33.995346069335937;
	setAttr -s 17 ".kit[0:16]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 17.172826766967773 1 19.573019027709961
		 2 21.369943618774414 3 22.308902740478516 4 22.568719863891602 5 22.492879867553711
		 6 22.237625122070313 7 21.63682746887207 8 20.793188095092773 9 19.960466384887695
		 10 18.675188064575195 11 16.615024566650391 12 14.780851364135742 13 15.147889137268066
		 14 16.460981369018555 15 17.234739303588867 16 17.172826766967773;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.671875953674316 1 -13.671875953674316
		 2 -13.671875953674316 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316
		 6 -13.671875953674316 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316
		 10 -13.671875953674316 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316
		 14 -13.671875953674316 15 -13.671875953674316 16 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 13.862128257751465 1 13.862128257751465
		 2 13.862128257751465 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465
		 6 13.862128257751465 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465
		 10 13.862128257751465 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465
		 14 13.862128257751465 15 13.862128257751465 16 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.753132820129395 1 -10.753132820129395
		 2 -10.753132820129395 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395
		 6 -10.753132820129395 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395
		 10 -10.753132820129395 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395
		 14 -10.753132820129395 15 -10.753132820129395 16 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 52.339118957519531 1 51.879379272460938
		 2 50.72869873046875 3 49.695529937744141 4 49.870708465576172 5 52.469764709472656
		 6 56.848438262939453 7 61.092945098876953 8 63.499305725097656 9 63.722358703613274
		 10 62.739585876464844 11 61.147991180419922 12 59.589942932128906 13 58.299968719482422
		 14 56.703189849853516 15 54.658916473388672 16 52.339118957519531;
	setAttr -s 17 ".kit[6:16]"  10 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kot[6:16]"  10 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.4844014048576355 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0.87484580278396606 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.4844014048576355 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0.87484580278396606 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.973635673522951 1 14.996612548828125
		 2 14.68218421936035 3 14.319361686706543 4 13.043721199035645 5 9.8261356353759766
		 6 5.6838893890380859 7 2.4417681694030762 8 1.1851291656494141 9 2.4678118228912354
		 10 5.7201409339904785 11 9.8685827255249023 12 13.101949691772461 13 14.252796173095703
		 14 14.573546409606934 15 14.981446266174316 16 15.973635673522951;
	setAttr -s 17 ".kit[5:16]"  10 10 1 1 1 10 10 1 
		1 1 1 1;
	setAttr -s 17 ".kot[5:16]"  10 10 1 1 1 10 10 1 
		1 1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 0.54424750804901123 0.54297292232513428 
		1 1 1 0.54212349653244019 0.54310572147369385 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 -0.83892470598220825 -0.83975017070770264 
		0 0 0 0.84029883146286011 0.83966434001922607 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 0.54424750804901123 0.54297292232513428 
		1 1 1 0.54212349653244019 0.54310572147369385 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 -0.83892470598220825 -0.83975017070770264 
		0 0 0 0.84029883146286011 0.83966434001922607 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 57.756019592285163 1 55.136550903320313
		 2 52.710052490234375 3 50.888603210449219 4 49.797897338867188 5 49.414344787597656
		 6 49.79315185546875 7 51.024456024169922 8 52.597373962402344 9 54.21051025390625
		 10 56.094886779785156 11 58.111667633056634 12 59.633106231689446 13 59.576820373535163
		 14 58.735839843749993 15 58.038665771484382 16 57.756019592285163;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.3259291648864746 1 5.3259291648864746
		 2 5.3259291648864746 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746
		 6 5.3259291648864746 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746
		 10 5.3259291648864746 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746
		 14 5.3259291648864746 15 5.3259291648864746 16 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.1704782247543335 1 1.1704782247543335
		 2 1.1704782247543335 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335
		 6 1.1704782247543335 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335
		 10 1.1704782247543335 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335
		 14 1.1704782247543335 15 1.1704782247543335 16 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.8354010581970215 1 -7.8354010581970215
		 2 -7.8354010581970215 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215
		 6 -7.8354010581970215 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215
		 10 -7.8354010581970215 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215
		 14 -7.8354010581970215 15 -7.8354010581970215 16 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -0.18604475259780884 2 -0.37009748816490173
		 3 -0.55202323198318481 4 -0.73170405626296997 5 -0.94071924686431885 6 -1.1687091588973999
		 7 -1.3527834415435791 8 -1.4327967166900635 9 -1.3693305253982544 10 -1.1854462623596191
		 11 -0.93183726072311401 12 -0.69435274600982666 13 -0.50979709625244141 14 -0.34021106362342834
		 15 -0.1728721559047699 16 0;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.87054902315139771 2 1.7429059743881226
		 3 2.6113526821136475 4 3.470177173614502 5 4.5915241241455078 6 5.898529052734375
		 7 6.8275814056396484 8 6.816279411315918 9 5.2704920768737793 10 2.6110193729400635
		 11 -0.097416095435619354 12 -1.7892993688583374 13 -2.0762465000152588 14 -1.5437105894088745
		 15 -0.6866074800491333 16 0;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -0.069795303046703339 2 -0.15039627254009247
		 3 -0.2360476553440094 4 -0.32087185978889465 5 -0.41568493843078613 6 -0.52787917852401733
		 7 -0.62559884786605835 8 -0.65743166208267212 9 -0.5979543924331665 10 -0.51780140399932861
		 11 -0.48167493939399719 12 -0.46158787608146667 13 -0.39095550775527954 14 -0.26984554529190063
		 15 -0.12966199219226837 16 0;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.1086856126785278 1 -1.1086856126785278
		 2 -1.1086856126785278 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278
		 6 -1.1086856126785278 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278
		 10 -1.1086856126785278 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278
		 14 -1.1086856126785278 15 -1.1086856126785278 16 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5798094272613525 1 -1.5798094272613525
		 2 -1.5798094272613525 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525
		 6 -1.5798094272613525 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525
		 10 -1.5798094272613525 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525
		 14 -1.5798094272613525 15 -1.5798094272613525 16 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.332768440246582 1 14.332768440246582
		 2 14.332768440246582 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582
		 6 14.332768440246582 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582
		 10 14.332768440246582 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582
		 14 14.332768440246582 15 14.332768440246582 16 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 93.837104797363281 1 93.837104797363281
		 2 93.837104797363281 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281
		 6 93.837104797363281 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281
		 10 93.837104797363281 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281
		 14 93.837104797363281 15 93.837104797363281 16 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.712851524353027 1 12.712851524353027
		 2 12.712851524353027 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027
		 6 12.712851524353027 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027
		 10 12.712851524353027 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027
		 14 12.712851524353027 15 12.712851524353027 16 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 82.0284423828125 1 82.0284423828125 2 82.0284423828125
		 3 82.0284423828125 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125
		 8 82.0284423828125 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125
		 13 82.0284423828125 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -32.969390869140625 1 -32.969390869140625
		 2 -32.969390869140625 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625
		 6 -32.969390869140625 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625
		 10 -32.969390869140625 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625
		 14 -32.969390869140625 15 -32.969390869140625 16 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.68987137079238892 1 0.68987137079238892
		 2 0.68987137079238892 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892
		 6 0.68987137079238892 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892
		 10 0.68987137079238892 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892
		 14 0.68987137079238892 15 0.68987137079238892 16 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.11053605377674103 1 -0.11053605377674103
		 2 -0.11053605377674103 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103
		 6 -0.11053605377674103 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103
		 10 -0.11053605377674103 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103
		 14 -0.11053605377674103 15 -0.11053605377674103 16 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 100 1 100 2 100 3 100 4 100 5 100 6 100
		 7 100 8 100 9 100 10 100 11 100 12 100 13 100 14 100 15 100 16 100;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.712851524353027 1 12.712851524353027
		 2 12.712851524353027 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027
		 6 12.712851524353027 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027
		 10 12.712851524353027 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027
		 14 12.712851524353027 15 12.712851524353027 16 12.712851524353027;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 82.0284423828125 1 82.0284423828125 2 82.0284423828125
		 3 82.0284423828125 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125
		 8 82.0284423828125 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125
		 13 82.0284423828125 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.851259708404541 1 6.851259708404541
		 2 6.851259708404541 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541
		 7 6.851259708404541 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541
		 11 6.851259708404541 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541
		 15 6.851259708404541 16 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.1303691864013672 1 4.1303691864013672
		 2 4.1303691864013672 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672
		 6 4.1303691864013672 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672
		 10 4.1303691864013672 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672
		 14 4.1303691864013672 15 4.1303691864013672 16 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.7522649765014648 1 -8.7522649765014648
		 2 -8.7522649765014648 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648
		 6 -8.7522649765014648 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648
		 10 -8.7522649765014648 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648
		 14 -8.7522649765014648 15 -8.7522649765014648 16 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.3554067611694336 1 3.3554067611694336
		 2 3.3554067611694336 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336
		 6 3.3554067611694336 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336
		 10 3.3554067611694336 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336
		 14 3.3554067611694336 15 3.3554067611694336 16 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.2952473163604736 1 -2.2952473163604736
		 2 -2.2952473163604736 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736
		 6 -2.2952473163604736 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736
		 10 -2.2952473163604736 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736
		 14 -2.2952473163604736 15 -2.2952473163604736 16 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.6098947525024414 1 -3.6098947525024414
		 2 -3.6098947525024414 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414
		 6 -3.6098947525024414 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414
		 10 -3.6098947525024414 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414
		 14 -3.6098947525024414 15 -3.6098947525024414 16 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 38.54791259765625 1 38.54791259765625
		 2 38.54791259765625 3 38.54791259765625 4 38.54791259765625 5 38.54791259765625 6 38.54791259765625
		 7 38.54791259765625 8 38.54791259765625 9 38.54791259765625 10 38.54791259765625
		 11 38.54791259765625 12 38.54791259765625 13 38.54791259765625 14 38.54791259765625
		 15 38.54791259765625 16 38.54791259765625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.019344329833984 1 -13.019344329833984
		 2 -13.019344329833984 3 -13.019344329833984 4 -13.019344329833984 5 -13.019344329833984
		 6 -13.019344329833984 7 -13.019344329833984 8 -13.019344329833984 9 -13.019344329833984
		 10 -13.019344329833984 11 -13.019344329833984 12 -13.019344329833984 13 -13.019344329833984
		 14 -13.019344329833984 15 -13.019344329833984 16 -13.019344329833984;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 28.991849899291996 1 28.991849899291996
		 2 28.991849899291996 3 28.991849899291996 4 28.991849899291996 5 28.991849899291996
		 6 28.991849899291996 7 28.991849899291996 8 28.991849899291996 9 28.991849899291996
		 10 28.991849899291996 11 28.991849899291996 12 28.991849899291996 13 28.991849899291996
		 14 28.991849899291996 15 28.991849899291996 16 28.991849899291996;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.8221585750579834 1 -2.8221585750579834
		 2 -2.8221585750579834 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834
		 6 -2.8221585750579834 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834
		 10 -2.8221585750579834 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834
		 14 -2.8221585750579834 15 -2.8221585750579834 16 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.0094923973083496 1 4.0094923973083496
		 2 4.0094923973083496 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496
		 6 4.0094923973083496 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496
		 10 4.0094923973083496 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496
		 14 4.0094923973083496 15 4.0094923973083496 16 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.9237353801727295 1 -2.9237353801727295
		 2 -2.9237353801727295 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295
		 6 -2.9237353801727295 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295
		 10 -2.9237353801727295 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295
		 14 -2.9237353801727295 15 -2.9237353801727295 16 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.765336990356445 1 15.765336990356445
		 2 15.765336990356445 3 15.765336990356445 4 15.765336990356445 5 15.765336990356445
		 6 15.765336990356445 7 15.765336990356445 8 15.765336990356445 9 15.765336990356445
		 10 15.765336990356445 11 15.765336990356445 12 15.765336990356445 13 15.765336990356445
		 14 15.765336990356445 15 15.765336990356445 16 15.765336990356445;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 20.450643539428711 1 20.450643539428711
		 2 20.450643539428711 3 20.450643539428711 4 20.450643539428711 5 20.450643539428711
		 6 20.450643539428711 7 20.450643539428711 8 20.450643539428711 9 20.450643539428711
		 10 20.450643539428711 11 20.450643539428711 12 20.450643539428711 13 20.450643539428711
		 14 20.450643539428711 15 20.450643539428711 16 20.450643539428711;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.5265388488769531 1 -8.5265388488769531
		 2 -8.5265388488769531 3 -8.5265388488769531 4 -8.5265388488769531 5 -8.5265388488769531
		 6 -8.5265388488769531 7 -8.5265388488769531 8 -8.5265388488769531 9 -8.5265388488769531
		 10 -8.5265388488769531 11 -8.5265388488769531 12 -8.5265388488769531 13 -8.5265388488769531
		 14 -8.5265388488769531 15 -8.5265388488769531 16 -8.5265388488769531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.6178884506225586 1 2.6178884506225586
		 2 2.6178884506225586 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586
		 6 2.6178884506225586 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586
		 10 2.6178884506225586 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586
		 14 2.6178884506225586 15 2.6178884506225586 16 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.5015654563903809 1 6.5015654563903809
		 2 6.5015654563903809 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809
		 6 6.5015654563903809 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809
		 10 6.5015654563903809 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809
		 14 6.5015654563903809 15 6.5015654563903809 16 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.4602031707763672 1 -8.4602031707763672
		 2 -8.4602031707763672 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672
		 6 -8.4602031707763672 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672
		 10 -8.4602031707763672 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672
		 14 -8.4602031707763672 15 -8.4602031707763672 16 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.3069263696670532 1 1.3069263696670532
		 2 1.3069263696670532 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532
		 6 1.3069263696670532 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532
		 10 1.3069263696670532 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532
		 14 1.3069263696670532 15 1.3069263696670532 16 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.8397388458251953 1 -2.8397388458251953
		 2 -2.8397388458251953 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953
		 6 -2.8397388458251953 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953
		 10 -2.8397388458251953 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953
		 14 -2.8397388458251953 15 -2.8397388458251953 16 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.5761528015136719 1 -5.5761528015136719
		 2 -5.5761528015136719 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719
		 6 -5.5761528015136719 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719
		 10 -5.5761528015136719 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719
		 14 -5.5761528015136719 15 -5.5761528015136719 16 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 35.310218811035156 1 35.310218811035156
		 2 35.310218811035156 3 35.310218811035156 4 35.310218811035156 5 35.310218811035156
		 6 35.310218811035156 7 35.310218811035156 8 35.310218811035156 9 35.310218811035156
		 10 35.310218811035156 11 35.310218811035156 12 35.310218811035156 13 35.310218811035156
		 14 35.310218811035156 15 35.310218811035156 16 35.310218811035156;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.632480621337891 1 -13.632480621337891
		 2 -13.632480621337891 3 -13.632480621337891 4 -13.632480621337891 5 -13.632480621337891
		 6 -13.632480621337891 7 -13.632480621337891 8 -13.632480621337891 9 -13.632480621337891
		 10 -13.632480621337891 11 -13.632480621337891 12 -13.632480621337891 13 -13.632480621337891
		 14 -13.632480621337891 15 -13.632480621337891 16 -13.632480621337891;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.6709728240966797 1 9.6709728240966797
		 2 9.6709728240966797 3 9.6709728240966797 4 9.6709728240966797 5 9.6709728240966797
		 6 9.6709728240966797 7 9.6709728240966797 8 9.6709728240966797 9 9.6709728240966797
		 10 9.6709728240966797 11 9.6709728240966797 12 9.6709728240966797 13 9.6709728240966797
		 14 9.6709728240966797 15 9.6709728240966797 16 9.6709728240966797;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.8871781826019287 1 -3.8871781826019287
		 2 -3.8871781826019287 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287
		 6 -3.8871781826019287 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287
		 10 -3.8871781826019287 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287
		 14 -3.8871781826019287 15 -3.8871781826019287 16 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.9652466773986816 1 4.9652466773986816
		 2 4.9652466773986816 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816
		 6 4.9652466773986816 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816
		 10 4.9652466773986816 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816
		 14 4.9652466773986816 15 4.9652466773986816 16 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.1721835136413574 1 -2.1721835136413574
		 2 -2.1721835136413574 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574
		 6 -2.1721835136413574 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574
		 10 -2.1721835136413574 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574
		 14 -2.1721835136413574 15 -2.1721835136413574 16 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 34.237068176269531 1 34.237068176269531
		 2 34.237068176269531 3 34.237068176269531 4 34.237068176269531 5 34.237068176269531
		 6 34.237068176269531 7 34.237068176269531 8 34.237068176269531 9 34.237068176269531
		 10 34.237068176269531 11 34.237068176269531 12 34.237068176269531 13 34.237068176269531
		 14 34.237068176269531 15 34.237068176269531 16 34.237068176269531;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 16.568584442138672 1 16.568584442138672
		 2 16.568584442138672 3 16.568584442138672 4 16.568584442138672 5 16.568584442138672
		 6 16.568584442138672 7 16.568584442138672 8 16.568584442138672 9 16.568584442138672
		 10 16.568584442138672 11 16.568584442138672 12 16.568584442138672 13 16.568584442138672
		 14 16.568584442138672 15 16.568584442138672 16 16.568584442138672;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 22.74671745300293 1 22.74671745300293
		 2 22.74671745300293 3 22.74671745300293 4 22.74671745300293 5 22.74671745300293 6 22.74671745300293
		 7 22.74671745300293 8 22.74671745300293 9 22.74671745300293 10 22.74671745300293
		 11 22.74671745300293 12 22.74671745300293 13 22.74671745300293 14 22.74671745300293
		 15 22.74671745300293 16 22.74671745300293;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.944699764251709 1 4.944699764251709
		 2 4.944699764251709 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709
		 7 4.944699764251709 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709
		 11 4.944699764251709 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709
		 15 4.944699764251709 16 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.2616198062896729 1 1.2616198062896729
		 2 1.2616198062896729 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729
		 6 1.2616198062896729 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729
		 10 1.2616198062896729 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729
		 14 1.2616198062896729 15 1.2616198062896729 16 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.854037284851074 1 -10.854037284851074
		 2 -10.854037284851074 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074
		 6 -10.854037284851074 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074
		 10 -10.854037284851074 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074
		 14 -10.854037284851074 15 -10.854037284851074 16 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.26324462890625 1 -1.26324462890625
		 2 -1.26324462890625 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625
		 7 -1.26324462890625 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625
		 11 -1.26324462890625 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625
		 15 -1.26324462890625 16 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3182404041290283 1 -1.3182404041290283
		 2 -1.3182404041290283 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283
		 6 -1.3182404041290283 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283
		 10 -1.3182404041290283 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283
		 14 -1.3182404041290283 15 -1.3182404041290283 16 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.7747817039489746 1 4.7747817039489746
		 2 4.7747817039489746 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746
		 6 4.7747817039489746 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746
		 10 4.7747817039489746 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746
		 14 4.7747817039489746 15 4.7747817039489746 16 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.5256719589233398 1 -8.5256719589233398
		 2 -8.5256719589233398 3 -8.5256719589233398 4 -8.5256719589233398 5 -8.5256719589233398
		 6 -8.5256719589233398 7 -8.5256719589233398 8 -8.5256719589233398 9 -8.5256719589233398
		 10 -8.5256719589233398 11 -8.5256719589233398 12 -8.5256719589233398 13 -8.5256719589233398
		 14 -8.5256719589233398 15 -8.5256719589233398 16 -8.5256719589233398;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 20.610536575317383 1 20.610536575317383
		 2 20.610536575317383 3 20.610536575317383 4 20.610536575317383 5 20.610536575317383
		 6 20.610536575317383 7 20.610536575317383 8 20.610536575317383 9 20.610536575317383
		 10 20.610536575317383 11 20.610536575317383 12 20.610536575317383 13 20.610536575317383
		 14 20.610536575317383 15 20.610536575317383 16 20.610536575317383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.355228424072266 1 10.355228424072266
		 2 10.355228424072266 3 10.355228424072266 4 10.355228424072266 5 10.355228424072266
		 6 10.355228424072266 7 10.355228424072266 8 10.355228424072266 9 10.355228424072266
		 10 10.355228424072266 11 10.355228424072266 12 10.355228424072266 13 10.355228424072266
		 14 10.355228424072266 15 10.355228424072266 16 10.355228424072266;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5438374280929565 1 -1.5438374280929565
		 2 -1.5438374280929565 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565
		 6 -1.5438374280929565 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565
		 10 -1.5438374280929565 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565
		 14 -1.5438374280929565 15 -1.5438374280929565 16 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.094426639378070831 1 0.094426639378070831
		 2 0.094426639378070831 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831
		 6 0.094426639378070831 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831
		 10 0.094426639378070831 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831
		 14 0.094426639378070831 15 0.094426639378070831 16 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.8329257965087891 1 -4.8329257965087891
		 2 -4.8329257965087891 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891
		 6 -4.8329257965087891 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891
		 10 -4.8329257965087891 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891
		 14 -4.8329257965087891 15 -4.8329257965087891 16 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -21.798364639282227 1 -21.798364639282227
		 2 -21.798364639282227 3 -21.798364639282227 4 -21.798364639282227 5 -21.798364639282227
		 6 -21.798364639282227 7 -21.798364639282227 8 -21.798364639282227 9 -21.798364639282227
		 10 -21.798364639282227 11 -21.798364639282227 12 -21.798364639282227 13 -21.798364639282227
		 14 -21.798364639282227 15 -21.798364639282227 16 -21.798364639282227;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 37.257007598876953 1 37.257007598876953
		 2 37.257007598876953 3 37.257007598876953 4 37.257007598876953 5 37.257007598876953
		 6 37.257007598876953 7 37.257007598876953 8 37.257007598876953 9 37.257007598876953
		 10 37.257007598876953 11 37.257007598876953 12 37.257007598876953 13 37.257007598876953
		 14 37.257007598876953 15 37.257007598876953 16 37.257007598876953;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -63.744144439697259 1 -63.744144439697259
		 2 -63.744144439697259 3 -63.744144439697259 4 -63.744144439697259 5 -63.744144439697259
		 6 -63.744144439697259 7 -63.744144439697259 8 -63.744144439697259 9 -63.744144439697259
		 10 -63.744144439697259 11 -63.744144439697259 12 -63.744144439697259 13 -63.744144439697259
		 14 -63.744144439697259 15 -63.744144439697259 16 -63.744144439697259;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.7211661338806152 1 5.7211661338806152
		 2 5.7211661338806152 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152
		 6 5.7211661338806152 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152
		 10 5.7211661338806152 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152
		 14 5.7211661338806152 15 5.7211661338806152 16 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.4241994619369507 1 -1.4241994619369507
		 2 -1.4241994619369507 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507
		 6 -1.4241994619369507 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507
		 10 -1.4241994619369507 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507
		 14 -1.4241994619369507 15 -1.4241994619369507 16 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.1364259719848633 1 -7.1364259719848633
		 2 -7.1364259719848633 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633
		 6 -7.1364259719848633 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633
		 10 -7.1364259719848633 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633
		 14 -7.1364259719848633 15 -7.1364259719848633 16 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -33.106491088867188 1 -34.361042022705078
		 2 -35.883697509765625 3 -37.118404388427734 4 -37.214435577392578 5 -34.772624969482422
		 6 -30.701725006103516 7 -27.677539825439453 8 -27.708158493041992 9 -32.295494079589844
		 10 -39.132129669189453 11 -44.845832824707031 12 -46.945671081542969 13 -45.269290924072266
		 14 -41.823020935058594 15 -37.523780822753906 16 -33.106491088867188;
	setAttr -s 17 ".kit[6:16]"  10 1 1 10 10 1 1 1 
		10 10 10;
	setAttr -s 17 ".kot[6:16]"  10 1 1 10 10 1 1 1 
		10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.55830472707748413 1 1 0.38562393188476563 
		0.35557696223258972 1 1 1 0.5247492790222168 0.48041626811027527 0.47545558214187622;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0.82963597774505615 0 0 -0.92265599966049194 
		-0.93464702367782593 0 0 0 0.85125678777694702 0.87704068422317505 0.87973976135253906;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.55830472707748413 1 1 0.38562393188476563 
		0.35557696223258972 1 1 1 0.5247492790222168 0.48041626811027527 0.47545558214187622;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0.82963597774505615 0 0 -0.92265599966049194 
		-0.93464702367782593 0 0 0 0.85125678777694702 0.87704068422317505 0.87973976135253906;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 40.244129180908203 1 44.063045501708984
		 2 48.608676910400391 3 52.881431579589844 4 55.538070678710938 5 56.085350036621094
		 6 55.077484130859375 7 52.874427795410156 8 49.912517547607422 9 45.216640472412109
		 10 39.343791961669922 11 34.414146423339844 12 31.786163330078125 13 31.7845344543457
		 14 33.646697998046875 15 36.775485992431641 16 40.244129180908203;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 1 1 1 
		10 10 10 1 1 1 1 10 10;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 1 1 1 
		10 10 10 1 1 1 1 10 10;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 0.52908480167388916 0.41170662641525269 
		0.4042668342590332 1 1 1 1 0.58628427982330322 0.56695336103439331;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 -0.84856897592544556 -0.91131645441055298 
		-0.91464108228683472 0 0 0 0 0.81010538339614868 0.82374989986419678;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 0.52908480167388916 0.41170662641525269 
		0.4042668342590332 1 1 1 1 0.58628427982330322 0.56695336103439331;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 -0.84856897592544556 -0.91131645441055298 
		-0.91464108228683472 0 0 0 0 0.81010538339614868 0.82374989986419678;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.9032020568847647 1 -9.1767406463623047
		 2 -10.704445838928223 3 -12.049731254577637 4 -12.491165161132813 5 -11.138851165771484
		 6 -8.7262096405029297 7 -6.9135313034057617 8 -6.6269969940185547 9 -7.9824776649475098
		 10 -9.4275951385498047 11 -10.006390571594238 12 -9.8057518005371094 13 -9.3139677047729492
		 14 -8.893951416015625 15 -8.471674919128418 16 -7.9032020568847647;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.6319241523742676 1 -4.6319241523742676
		 2 -4.6319241523742676 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676
		 6 -4.6319241523742676 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676
		 10 -4.6319241523742676 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676
		 14 -4.6319241523742676 15 -4.6319241523742676 16 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -14.295157432556152 1 -14.295157432556152
		 2 -14.295157432556152 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152
		 6 -14.295157432556152 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152
		 10 -14.295157432556152 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152
		 14 -14.295157432556152 15 -14.295157432556152 16 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.29200950264930725 1 0.29200950264930725
		 2 0.29200950264930725 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725
		 6 0.29200950264930725 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725
		 10 0.29200950264930725 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725
		 14 0.29200950264930725 15 0.29200950264930725 16 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 37.786163330078125 1 38.357894897460938
		 2 38.541732788085938 3 38.677074432373047 4 39.294441223144531 5 40.571903228759766
		 6 42.268196105957031 7 44.344638824462891 8 46.775730133056641 9 50.701530456542969
		 10 55.478160858154297 11 58.781898498535156 12 58.802684783935547 13 55.518516540527344
		 14 50.471279144287109 15 44.358562469482422 16 37.786163330078125;
	setAttr -s 17 ".kit[9:16]"  10 10 1 1 10 10 10 10;
	setAttr -s 17 ".kot[9:16]"  10 10 1 1 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.48101434111595154 0.5087202787399292 
		1 1 0.49722540378570557 0.39334917068481445 0.35227015614509583 0.341409832239151;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0.87671273946762085 0.8609318733215332 
		0 0 -0.86762148141860962 -0.91938912868499756 -0.93589836359024048 -0.9399145245552063;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.48101434111595154 0.5087202787399292 
		1 1 0.49722540378570557 0.39334917068481445 0.35227015614509583 0.341409832239151;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0.87671273946762085 0.8609318733215332 
		0 0 -0.86762148141860962 -0.91938912868499756 -0.93589836359024048 -0.9399145245552063;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 19.416786193847656 1 22.795269012451172
		 2 26.422042846679688 3 29.269069671630856 4 30.443109512329102 5 29.472198486328129
		 6 26.930797576904297 7 23.636363983154297 8 20.471319198608398 9 17.069124221801758
		 10 13.472417831420898 11 10.824185371398926 12 9.7789125442504883 13 10.610836982727051
		 14 12.818692207336426 15 15.921491622924806 16 19.416786193847656;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 1 1 10 
		10 10 1 1 1 1 1 10 10;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 1 1 10 
		10 10 1 1 1 1 1 10 10;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 0.59441131353378296 0.58804881572723389 
		0.56355184316635132 1 1 1 1 1 0.58624559640884399 0.56400913000106812;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 -0.80416113138198853 -0.80882543325424194 
		-0.82608067989349365 0 0 0 0 0 0.81013333797454834 0.82576858997344971;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 0.59441131353378296 0.58804881572723389 
		0.56355184316635132 1 1 1 1 1 0.58624559640884399 0.56400913000106812;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 -0.80416113138198853 -0.80882543325424194 
		-0.82608067989349365 0 0 0 0 0 0.81013333797454834 0.82576858997344971;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.9673185348510742 1 2.855839729309082
		 2 4.118865966796875 3 5.2520785331726074 4 5.5520133972167969 5 4.694239616394043
		 6 3.1151547431945801 7 1.2473176717758179 8 -0.63000911474227905 9 -3.12461256980896
		 10 -5.7972531318664551 11 -7.4768753051757812 12 -7.6798319816589355 13 -6.6076087951660156
		 14 -4.6134967803955078 15 -1.6186869144439697 16 1.9673185348510742;
	setAttr -s 17 ".kit[15:16]"  10 10;
	setAttr -s 17 ".kot[15:16]"  10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58725446462631226 
		0.55416250228881836;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80940234661102295 
		0.83240848779678345;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58725446462631226 
		0.55416256189346313;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80940234661102295 
		0.83240854740142822;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 16.678167343139648 1 16.678167343139648
		 2 16.678167343139648 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648
		 6 16.678167343139648 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648
		 10 16.678167343139648 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648
		 14 16.678167343139648 15 16.678167343139648 16 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.323208808898926 1 -12.323208808898926
		 2 -12.323208808898926 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926
		 6 -12.323208808898926 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926
		 10 -12.323208808898926 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926
		 14 -12.323208808898926 15 -12.323208808898926 16 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.0427684783935547 1 8.0427684783935547
		 2 8.0427684783935547 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547
		 6 8.0427684783935547 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547
		 10 8.0427684783935547 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547
		 14 8.0427684783935547 15 8.0427684783935547 16 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -44.787307739257813 1 -47.908843994140625
		 2 -51.075798034667969 3 -54.077949523925781 4 -56.76324462890625 5 -59.716472625732422
		 6 -62.756706237792969 7 -64.586845397949219 8 -64.047203063964844 9 -59.368305206298828
		 10 -51.958549499511719 11 -45.351051330566406 12 -42.460533142089844 13 -42.698917388916016
		 14 -43.519691467285156 15 -44.437648773193359 16 -44.787307739257813;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 10 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 10 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 0.62309259176254272 1 1 1 0.36735361814498901 
		0.32243433594703674 0.44914212822914124 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 -0.78214806318283081 0 0 0 0.93008142709732056 
		0.94659185409545898 0.89346033334732056 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 0.62309259176254272 1 1 1 0.36735361814498901 
		0.32243433594703674 0.44914212822914124 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 -0.78214806318283081 0 0 0 0.93008142709732056 
		0.94659185409545898 0.89346033334732056 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -57.167304992675781 1 -58.312000274658203
		 2 -59.433677673339844 3 -60.275199890136712 4 -60.573989868164062 5 -60.357059478759759
		 6 -59.790451049804688 7 -58.898521423339851 8 -57.699657440185554 9 -55.484901428222656
		 10 -52.385322570800781 11 -49.719802856445313 12 -49.04437255859375 13 -50.270401000976562
		 14 -52.170181274414063 15 -54.603870391845703 16 -57.167304992675781;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 49.829704284667969 1 52.945781707763672
		 2 55.949966430664063 3 58.760036468505852 4 61.455169677734375 5 64.3922119140625
		 6 67.258049011230469 7 69.213188171386719 8 69.711578369140625 9 68.30194091796875
		 10 65.561981201171875 11 62.768383026123047 12 60.820713043212891 13 59.147575378417969
		 14 56.812118530273437 15 53.762893676757813 16 49.829704284667969;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 10 10;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 10 10;
	setAttr -s 17 ".kix[2:16]"  1 1 1 0.63537466526031494 1 1 1 1 1 1 1 
		1 1 0.56445920467376709 0.51886969804763794;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0.77220404148101807 0 0 0 0 0 0 0 
		0 0 -0.82546097040176392 -0.85485327243804932;
	setAttr -s 17 ".kox[2:16]"  1 1 1 0.63537466526031494 1 1 1 1 1 1 1 
		1 1 0.56445920467376709 0.51886975765228271;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0.77220404148101807 0 0 0 0 0 0 0 
		0 0 -0.82546097040176392 -0.85485333204269409;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.69030004739761353 1 -0.69030004739761353
		 2 -0.69030004739761353 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353
		 6 -0.69030004739761353 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353
		 10 -0.69030004739761353 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353
		 14 -0.69030004739761353 15 -0.69030004739761353 16 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.4172050952911377 1 2.4172050952911377
		 2 2.4172050952911377 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377
		 6 2.4172050952911377 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377
		 10 2.4172050952911377 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377
		 14 2.4172050952911377 15 2.4172050952911377 16 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.2092180252075195 1 9.2092180252075195
		 2 9.2092180252075195 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195
		 6 9.2092180252075195 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195
		 10 9.2092180252075195 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195
		 14 9.2092180252075195 15 9.2092180252075195 16 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -0.63691580295562744 2 -1.2506526708602905
		 3 -1.9211329221725464 4 -2.7269229888916016 5 -3.9852807521820073 6 -5.5719871520996094
		 7 -6.8493614196777344 8 -7.1715121269226074 9 -5.8452205657958984 10 -3.3840188980102539
		 11 -1.0340873003005981 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -1.7706354856491089 2 -3.6154687404632573
		 3 -5.3204331398010254 4 -6.6698064804077148 5 -7.7808151245117187 6 -8.711003303527832
		 7 -9.1543779373168945 8 -8.8127994537353516 9 -6.9897241592407227 10 -4.0068144798278809
		 11 -1.2174315452575684 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.24215239286422729 2 0.50401097536087036
		 3 0.73278588056564331 4 0.8890041708946228 5 0.98069387674331676 6 1.053497314453125
		 7 1.0836806297302246 8 0.99915581941604603 9 0.68453812599182129 10 0.29227301478385925
		 11 0.060866843909025192 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.6404602527618408 1 -3.6404602527618408
		 2 -3.6404602527618408 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408
		 6 -3.6404602527618408 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408
		 10 -3.6404602527618408 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408
		 14 -3.6404602527618408 15 -3.6404602527618408 16 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.604855537414551 1 -12.604855537414551
		 2 -12.604855537414551 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551
		 6 -12.604855537414551 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551
		 10 -12.604855537414551 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551
		 14 -12.604855537414551 15 -12.604855537414551 16 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.0842323303222656 1 6.0842323303222656
		 2 6.0842323303222656 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656
		 6 6.0842323303222656 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656
		 10 6.0842323303222656 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656
		 14 6.0842323303222656 15 6.0842323303222656 16 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.1721658706665039 1 8.5946540832519531
		 2 12.223085403442383 3 15.325615882873537 4 17.212371826171875 5 17.537128448486328
		 6 16.715145111083984 7 15.302369117736815 8 13.902155876159668 9 12.490248680114746
		 10 10.849118232727051 11 9.2807245254516602 12 8.0273046493530273 13 7.1497406959533691
		 14 6.4807076454162598 15 5.8656172752380371 16 5.1721658706665039;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.59350568056106567 1 -0.1098397895693779
		 2 0.41875720024108887 3 1.0085498094558716 4 1.6465294361114502 5 2.3578953742980957
		 6 3.0971803665161133 7 3.727108478546143 8 4.1438264846801758 9 4.4147176742553711
		 10 4.6196346282958984 11 4.6641941070556641 12 4.3610978126525879 13 3.5089302062988281
		 14 2.2173550128936768 15 0.76090610027313232 16 -0.59350568056106567;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.547480583190918 1 -10.59490966796875
		 2 -12.828850746154785 3 -14.854975700378418 4 -16.20884895324707 5 -16.609689712524414
		 6 -16.360492706298828 7 -15.905233383178711 8 -15.588061332702637 9 -15.485054969787598
		 10 -15.344601631164551 11 -14.95936965942383 12 -14.228276252746582 13 -13.091236114501953
		 14 -11.641007423400879 15 -10.064094543457031 16 -8.547480583190918;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.40121376514434814 1 0.40121376514434814
		 2 0.40121376514434814 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814
		 6 0.40121376514434814 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814
		 10 0.40121376514434814 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814
		 14 0.40121376514434814 15 0.40121376514434814 16 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.1661763191223145 1 -7.1661763191223145
		 2 -7.1661763191223145 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145
		 6 -7.1661763191223145 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145
		 10 -7.1661763191223145 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145
		 14 -7.1661763191223145 15 -7.1661763191223145 16 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.930038452148437 1 15.930038452148437
		 2 15.930038452148437 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437
		 6 15.930038452148437 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437
		 10 15.930038452148437 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437
		 14 15.930038452148437 15 15.930038452148437 16 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.031959213316440582 1 0.40962705016136169
		 2 0.82804584503173828 3 1.1481670141220093 4 1.235180139541626 5 1.1281213760375977
		 6 0.87037873268127441 7 0.34877750277519226 8 -0.54243582487106323 9 -2.2223467826843262
		 10 -4.5001010894775391 11 -6.5021114349365234 12 -7.3193392753601083 13 -6.4940738677978516
		 14 -4.5427789688110352 15 -2.1476161479949951 16 0.031959213316440582;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.042688265442848206 1 0.31880918145179749
		 2 0.5813024640083313 3 0.83071982860565186 4 1.0702199935913086 5 1.3790619373321533
		 6 1.7503883838653564 7 2.0392248630523682 8 2.0787041187286377 9 1.714382529258728
		 10 1.0968459844589233 11 0.50519996881484985 12 0.1372552216053009 13 0.017216309905052185
		 14 0.014590682461857796 15 0.050450824201107025 16 0.042688265442848206;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.3436522483825684 1 -3.17673659324646
		 2 -4.037844181060791 3 -4.8496780395507812 4 -5.538569450378418 5 -6.1812648773193359
		 6 -6.7866644859313965 7 -7.1798601150512704 8 -7.1957950592041016 9 -6.6552209854125977
		 10 -5.6624126434326172 11 -4.5363965034484863 12 -3.6563179492950439 13 -3.1546256542205811
		 14 -2.8446073532104492 15 -2.6100442409515381 16 -2.3436522483825684;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.2061522006988525 1 -1.2061522006988525
		 2 -1.2061522006988525 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525
		 6 -1.2061522006988525 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525
		 10 -1.2061522006988525 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525
		 14 -1.2061522006988525 15 -1.2061522006988525 16 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 13.353469848632812 1 13.353469848632812
		 2 13.353469848632812 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812
		 6 13.353469848632812 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812
		 10 13.353469848632812 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812
		 14 13.353469848632812 15 13.353469848632812 16 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.6075620651245117 1 -4.6075620651245117
		 2 -4.6075620651245117 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117
		 6 -4.6075620651245117 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117
		 10 -4.6075620651245117 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117
		 14 -4.6075620651245117 15 -4.6075620651245117 16 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.0234856605529785 1 5.0234856605529785
		 2 5.0234856605529785 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785
		 6 5.0234856605529785 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785
		 10 5.0234856605529785 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785
		 14 5.0234856605529785 15 5.0234856605529785 16 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.3303167507910985e-007 1 6.3303167507910985e-007
		 2 6.3303167507910985e-007 3 6.3303167507910985e-007 4 6.3303167507910985e-007 5 6.3303167507910985e-007
		 6 6.3303167507910985e-007 7 6.3303167507910985e-007 8 6.3303167507910985e-007 9 6.3303167507910985e-007
		 10 6.3303167507910985e-007 11 6.3303167507910985e-007 12 6.3303167507910985e-007
		 13 6.3303167507910985e-007 14 6.3303167507910985e-007 15 6.3303167507910985e-007
		 16 6.3303167507910985e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.5861049834929872e-006 1 2.5861049834929872e-006
		 2 2.5861049834929872e-006 3 2.5861049834929872e-006 4 2.5861049834929872e-006 5 2.5861049834929872e-006
		 6 2.5861049834929872e-006 7 2.5861049834929872e-006 8 2.5861049834929872e-006 9 2.5861049834929872e-006
		 10 2.5861049834929872e-006 11 2.5861049834929872e-006 12 2.5861049834929872e-006
		 13 2.5861049834929872e-006 14 2.5861049834929872e-006 15 2.5861049834929872e-006
		 16 2.5861049834929872e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.6805553436279297 1 6.6805553436279297
		 2 6.6805553436279297 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297
		 6 6.6805553436279297 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297
		 10 6.6805553436279297 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297
		 14 6.6805553436279297 15 6.6805553436279297 16 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.0064689838327467442 1 0.0064689838327467442
		 2 0.0064689838327467442 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442
		 6 0.0064689838327467442 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442
		 10 0.0064689838327467442 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442
		 14 0.0064689838327467442 15 0.0064689838327467442 16 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.0018006421159952879 1 -0.0018006421159952879
		 2 -0.0018006421159952879 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879
		 6 -0.0018006421159952879 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879
		 10 -0.0018006421159952879 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879
		 14 -0.0018006421159952879 15 -0.0018006421159952879 16 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.8259720802307129 1 5.8259720802307129
		 2 5.8259720802307129 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129
		 6 5.8259720802307129 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129
		 10 5.8259720802307129 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129
		 14 5.8259720802307129 15 5.8259720802307129 16 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.0139193534851074 1 -6.0139193534851074
		 2 -6.0139193534851074 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074
		 6 -6.0139193534851074 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074
		 10 -6.0139193534851074 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074
		 14 -6.0139193534851074 15 -6.0139193534851074 16 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.2767767906188965 1 -2.2767767906188965
		 2 -2.2767767906188965 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965
		 6 -2.2767767906188965 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965
		 10 -2.2767767906188965 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965
		 14 -2.2767767906188965 15 -2.2767767906188965 16 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.467013359069824 1 10.162589073181152
		 2 9.6945524215698242 3 9.2501554489135742 4 9.1845273971557617 5 9.7963314056396484
		 6 10.598155975341797 7 10.792791366577148 8 10.501866340637207 9 8.8927059173583984
		 10 5.8477272987365723 11 3.1881299018859863 12 2.2233433723449707 13 3.2218005657196045
		 14 5.3765344619750977 15 7.9963784217834473 16 10.467013359069824;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.4513025283813477 1 6.2585687637329102
		 2 5.7001042366027832 3 5.3447623252868652 4 5.7599129676818848 5 7.3339614868164071
		 6 9.5871505737304687 7 11.78175163269043 8 13.525887489318848 9 14.031391143798828
		 10 13.116003036499023 11 11.756211280822754 12 10.839011192321777 13 10.320414543151855
		 14 9.4660139083862305 15 8.1356172561645508 16 6.4513025283813477;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.698686599731445 1 -15.35288143157959
		 2 -14.276724815368652 3 -13.534595489501953 4 -14.246953010559082 5 -17.188823699951172
		 6 -21.57965087890625 7 -26.253704071044922 8 -30.297183990478516 9 -32.325992584228516
		 10 -31.866518020629886 11 -29.794151306152344 12 -27.705730438232422 13 -25.776657104492188
		 14 -22.900360107421875 15 -19.355873107910156 16 -15.698686599731445;
	setAttr -s 17 ".kit[5:16]"  10 10 10 1 1 1 1 1 
		1 10 10 10;
	setAttr -s 17 ".kot[5:16]"  10 10 10 1 1 1 1 1 
		1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 0.54566258192062378 0.46602600812911987 
		0.4803735613822937 1 1 1 1 1 1 0.59672033786773682 0.55257797241210938 0.54662173986434937;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 -0.83800500631332397 -0.88477098941802979 
		-0.87706398963928223 0 0 0 0 0 0 0.80244928598403931 0.8334612250328064 0.83737969398498535;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 0.54566258192062378 0.46602600812911987 
		0.4803735613822937 1 1 1 1 1 1 0.59672033786773682 0.55257797241210938 0.54662173986434937;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 -0.83800500631332397 -0.88477098941802979 
		-0.87706398963928223 0 0 0 0 0 0 0.80244928598403931 0.8334612250328064 0.83737969398498535;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5524176359176636 1 -1.5524176359176636
		 2 -1.5524176359176636 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636
		 6 -1.5524176359176636 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636
		 10 -1.5524176359176636 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636
		 14 -1.5524176359176636 15 -1.5524176359176636 16 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.0794563293457031 1 -5.0794563293457031
		 2 -5.0794563293457031 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031
		 6 -5.0794563293457031 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031
		 10 -5.0794563293457031 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031
		 14 -5.0794563293457031 15 -5.0794563293457031 16 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -18.25177001953125 1 -18.25177001953125
		 2 -18.25177001953125 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125
		 6 -18.25177001953125 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125
		 10 -18.25177001953125 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125
		 14 -18.25177001953125 15 -18.25177001953125 16 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.1594247817993164 1 -8.5340662002563477
		 2 -11.238636016845703 3 -13.64972972869873 4 -14.833029747009279 5 -13.562114715576172
		 6 -10.193564414978027 7 -6.8019790649414062 8 -5.3006186485290527 9 -4.8648018836975098
		 10 -4.160313606262207 11 -3.6774334907531738 12 -3.7732348442077637 13 -4.6152997016906738
		 14 -5.7070550918579102 15 -6.3831915855407715 16 -6.1594247817993164;
	setAttr -s 17 ".kit[6:16]"  10 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kot[6:16]"  10 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.57690799236297607 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0.81680917739868164 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.57690799236297607 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0.81680917739868164 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -39.864341735839844 1 -45.917942047119141
		 2 -50.965576171875 3 -54.393325805664062 4 -55.816352844238281 5 -54.504402160644531
		 6 -50.53521728515625 7 -45.401523590087891 8 -42.677864074707031 9 -40.741909027099609
		 10 -36.495018005371094 11 -32.662384033203125 12 -32.045116424560547 13 -35.128929138183594
		 14 -38.65277099609375 15 -40.496059417724609 16 -39.864341735839844;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 1 10 1 
		1 1 10 1 1 10 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 1 10 1 
		1 1 10 1 1 10 1 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 0.46450114250183105 1 1 1 0.50875961780548096 
		1 1 0.58568823337554932 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0.88557255268096924 0 0 0 0.8609086275100708 
		0 0 -0.81053638458251953 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 0.46450114250183105 1 1 1 0.50875961780548096 
		1 1 0.58568823337554932 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0.88557255268096924 0 0 0 0.8609086275100708 
		0 0 -0.81053638458251953 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.2824122905731201 1 0.4229033887386322
		 2 4.3474798202514648 3 6.5640292167663574 4 5.1990280151367187 5 -2.3152902126312256
		 6 -14.10914134979248 7 -24.68310546875 8 -29.470834732055664 9 -28.886835098266602
		 10 -26.266609191894531 11 -22.761648178100586 12 -19.353420257568359 13 -15.843682289123535
		 14 -11.679440498352051 15 -7.2476234436035156 16 -3.2824122905731201;
	setAttr -s 17 ".kit[2:16]"  1 1 1 10 10 10 1 1 
		1 10 10 10 10 10 10;
	setAttr -s 17 ".kot[2:16]"  1 1 1 10 10 10 1 1 
		1 10 10 10 10 10 10;
	setAttr -s 17 ".kix[2:16]"  1 1 1 0.24005556106567383 0.20875754952430725 
		0.29680895805358887 1 1 1 0.56829196214675903 0.56802624464035034 0.52828001976013184 
		0.48556974530220032 0.49429202079772949 0.51579761505126953;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 -0.97075921297073364 -0.97796750068664551 
		-0.95493686199188232 0 0 0 0.82282692193984985 0.82301050424575806 0.84907013177871704 
		0.87419784069061279 0.86929589509963989 0.85671049356460571;
	setAttr -s 17 ".kox[2:16]"  1 1 1 0.24005556106567383 0.20875754952430725 
		0.29680895805358887 1 1 1 0.56829196214675903 0.56802624464035034 0.52828001976013184 
		0.48556974530220032 0.49429202079772949 0.51579761505126953;
	setAttr -s 17 ".koy[2:16]"  0 0 0 -0.97075921297073364 -0.97796750068664551 
		-0.95493686199188232 0 0 0 0.82282692193984985 0.82301050424575806 0.84907013177871704 
		0.87419784069061279 0.86929589509963989 0.85671049356460571;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.5520458221435547 1 4.5520458221435547
		 2 4.5520458221435547 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547
		 6 4.5520458221435547 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547
		 10 4.5520458221435547 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547
		 14 4.5520458221435547 15 4.5520458221435547 16 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.1862249374389648 1 8.1862249374389648
		 2 8.1862249374389648 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648
		 6 8.1862249374389648 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648
		 10 8.1862249374389648 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648
		 14 8.1862249374389648 15 8.1862249374389648 16 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -18.197565078735352 1 -18.197565078735352
		 2 -18.197565078735352 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352
		 6 -18.197565078735352 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352
		 10 -18.197565078735352 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352
		 14 -18.197565078735352 15 -18.197565078735352 16 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.9999997615814209 1 0.9999997615814209
		 2 0.9999997615814209 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209
		 6 0.9999997615814209 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209
		 10 0.9999997615814209 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209
		 14 0.9999997615814209 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.6633701324462891 1 -8.6182518005371094
		 2 -7.8312554359436035 3 -6.7744083404541016 4 -4.8893957138061523 5 -1.3680946826934814
		 6 3.2426879405975342 7 7.3121790885925293 8 9.1881618499755859 9 8.9398469924926758
		 10 7.8427457809448242 11 6.0346059799194336 12 3.6217114925384517 13 0.55095416307449341
		 14 -2.9027364253997803 15 -6.3934063911437988 16 -9.6633701324462891;
	setAttr -s 17 ".kit[5:16]"  10 10 1 1 1 1 1 1 
		10 10 10 10;
	setAttr -s 17 ".kot[5:16]"  10 10 1 1 1 1 1 1 
		10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 0.5063164234161377 0.48195725679397583 
		1 1 1 1 1 1 0.59056323766708374 0.56656098365783691 0.57687979936599731 0.58965206146240234;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0.86234784126281738 0.87619465589523315 
		0 0 0 0 0 0 -0.8069913387298584 -0.82401978969573975 -0.81682902574539185 -0.80765736103057861;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 0.5063164234161377 0.48195725679397583 
		1 1 1 1 1 1 0.59056323766708374 0.56656098365783691 0.57687979936599731 0.58965206146240234;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0.86234784126281738 0.87619465589523315 
		0 0 0 0 0 0 -0.8069913387298584 -0.82401978969573975 -0.81682902574539185 -0.80765736103057861;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 22.532464981079102 1 25.182271957397461
		 2 27.137577056884766 3 28.113691329956055 4 28.256631851196289 5 27.590002059936523
		 6 26.227527618408203 7 24.638214111328125 8 23.934865951538086 9 23.37690544128418
		 10 21.826753616333008 11 20.288309097290039 12 19.800155639648438 13 20.616004943847656
		 14 21.747400283813477 15 22.5093994140625 16 22.532464981079102;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.453796386718748 1 -19.609895706176758
		 2 -24.488643646240234 3 -29.094165802001953 4 -32.405014038085937 5 -34.011314392089844
		 6 -34.545913696289063 7 -34.62799072265625 8 -34.527217864990234 9 -34.553142547607422
		 10 -34.543121337890625 11 -33.770988464355469 12 -31.562084197998043 13 -27.623968124389648
		 14 -22.926925659179688 15 -18.650964736938477 16 -15.453796386718748;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 10 10 10 10;
	setAttr -s 17 ".kot[0:16]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 10 10 10 10;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 0.48388683795928955 0.46974891424179077 
		0.53840136528015137 0.59830629825592041;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0.87513053417205811 0.88280004262924194 
		0.84268850088119507 0.80126744508743286;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 0.48388683795928955 0.46974891424179077 
		0.53840136528015137 0.59830635786056519;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0.87513053417205811 0.88280004262924194 
		0.84268850088119507 0.80126750469207764;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0264549255371094 1 3.0264549255371094
		 2 3.0264549255371094 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094
		 6 3.0264549255371094 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094
		 10 3.0264549255371094 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094
		 14 3.0264549255371094 15 3.0264549255371094 16 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.6505136489868164 1 -6.6505136489868164
		 2 -6.6505136489868164 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164
		 6 -6.6505136489868164 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164
		 10 -6.6505136489868164 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164
		 14 -6.6505136489868164 15 -6.6505136489868164 16 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.489771842956543 1 -8.489771842956543
		 2 -8.489771842956543 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543
		 6 -8.489771842956543 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543
		 10 -8.489771842956543 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543
		 14 -8.489771842956543 15 -8.489771842956543 16 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.3014278411865234 1 -4.3014278411865234
		 2 -4.3014278411865234 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234
		 6 -4.3014278411865234 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234
		 10 -4.3014278411865234 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234
		 14 -4.3014278411865234 15 -4.3014278411865234 16 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.1393222808837891 1 2.1393222808837891
		 2 2.1393222808837891 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891
		 6 2.1393222808837891 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891
		 10 2.1393222808837891 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891
		 14 2.1393222808837891 15 2.1393222808837891 16 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.4684751033782959 1 -1.4684751033782959
		 2 -1.4684751033782959 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959
		 6 -1.4684751033782959 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959
		 10 -1.4684751033782959 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959
		 14 -1.4684751033782959 15 -1.4684751033782959 16 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999940395355225 1 0.99999940395355225
		 2 0.99999940395355225 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225
		 6 0.99999940395355225 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225
		 10 0.99999940395355225 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225
		 14 0.99999940395355225 15 0.99999940395355225 16 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999994039535522 1 0.99999994039535522
		 2 0.99999994039535522 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522
		 6 0.99999994039535522 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522
		 10 0.99999994039535522 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522
		 14 0.99999994039535522 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.1786108016967773 1 5.1786108016967773
		 2 5.1786108016967773 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773
		 6 5.1786108016967773 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773
		 10 5.1786108016967773 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773
		 14 5.1786108016967773 15 5.1786108016967773 16 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.0020139217376709 1 -2.0020139217376709
		 2 -2.0020139217376709 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709
		 6 -2.0020139217376709 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709
		 10 -2.0020139217376709 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709
		 14 -2.0020139217376709 15 -2.0020139217376709 16 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.7153444290161133 1 -3.7153444290161133
		 2 -3.7153444290161133 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133
		 6 -3.7153444290161133 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133
		 10 -3.7153444290161133 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133
		 14 -3.7153444290161133 15 -3.7153444290161133 16 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999970197677612 1 0.99999970197677612
		 2 0.99999970197677612 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612
		 6 0.99999970197677612 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612
		 10 0.99999970197677612 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612
		 14 0.99999970197677612 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 5.4897398948669434 1 5.4897398948669434
		 2 5.4897398948669434 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434
		 6 5.4897398948669434 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434
		 10 5.4897398948669434 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434
		 14 5.4897398948669434 15 5.4897398948669434 16 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3360438346862793 1 -1.3360438346862793
		 2 -1.3360438346862793 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793
		 6 -1.3360438346862793 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793
		 10 -1.3360438346862793 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793
		 14 -1.3360438346862793 15 -1.3360438346862793 16 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.585639476776123 1 -6.585639476776123
		 2 -6.585639476776123 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123
		 6 -6.585639476776123 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123
		 10 -6.585639476776123 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123
		 14 -6.585639476776123 15 -6.585639476776123 16 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999964237213135 1 0.99999964237213135
		 2 0.99999964237213135 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135
		 6 0.99999964237213135 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135
		 10 0.99999964237213135 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135
		 14 0.99999964237213135 15 0.99999964237213135 16 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999988079071045 1 0.99999988079071045
		 2 0.99999988079071045 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045
		 6 0.99999988079071045 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045
		 10 0.99999988079071045 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045
		 14 0.99999988079071045 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.6856637001037598 1 6.1448063850402832
		 2 7.8930988311767578 3 8.9102573394775391 4 9.482508659362793 5 10.124198913574219
		 6 10.894551277160645 7 11.589285850524902 8 12.010806083679199 9 11.996975898742676
		 10 11.44627857208252 11 9.9513845443725586 12 8.0276632308959961 13 6.8852124214172363
		 14 6.1674623489379883 15 5.247950553894043 16 3.6856637001037598;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.6703720092773437 1 -0.94983196258544922
		 2 -3.2400710582733154 3 -4.0915555953979492 4 -3.970658540725708 5 -3.1939473152160645
		 6 -1.9133775234222412 7 -1.3684976100921631 8 -3.1260504722595215 9 -8.4108304977416992
		 10 -13.641319274902344 11 -14.678390502929689 12 -12.508183479309082 13 -9.5121517181396484
		 14 -5.9940242767333984 15 -1.8588904142379761 16 2.6703720092773437;
	setAttr -s 17 ".kit[0:16]"  10 1 1 1 1 1 1 1 
		1 10 1 1 1 10 10 10 10;
	setAttr -s 17 ".kot[0:16]"  10 1 1 1 1 1 1 1 
		1 10 1 1 1 10 10 10 10;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 0.41344264149665833 1 1 
		1 0.59117019176483154 0.52930986881256104 0.48263514041900635 0.46628209948539734;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 -0.91053014993667603 0 
		0 0 0.80654686689376831 0.84842854738235474 0.87582159042358398 0.8846360445022583;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 0.41344264149665833 1 1 
		1 0.59117019176483154 0.52930986881256104 0.48263514041900635 0.46628212928771973;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 -0.91053014993667603 0 
		0 0 0.80654686689376831 0.84842854738235474 0.87582159042358398 0.88463610410690308;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.137618064880371 1 17.328502655029297
		 2 20.428533554077148 3 23.188953399658203 4 25.558303833007813 5 28.593292236328125
		 6 32.114192962646484 7 34.639747619628906 8 34.753566741943359 9 29.925834655761719
		 10 19.729837417602539 11 8.7857084274291992 12 2.9633111953735352 13 3.5540926456451416
		 14 7.3896365165710449 15 11.680387496948242 16 14.137618064880371;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 10 1 1 
		1 10 10 10 1 1 10 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 10 1 1 
		1 10 10 10 1 1 10 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 0.58871418237686157 1 1 1 0.30287930369377136 
		0.22030793130397797 0.27388378977775574 1 1 0.50658446550369263 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0.80834126472473145 0 0 0 -0.95302885770797729 
		-0.97543036937713623 -0.96176278591156006 0 0 0.86219030618667603 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 0.58871418237686157 1 1 1 0.30287930369377136 
		0.22030793130397797 0.27388378977775574 1 1 0.50658446550369263 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0.80834126472473145 0 0 0 -0.95302885770797729 
		-0.97543036937713623 -0.96176278591156006 0 0 0.86219030618667603 0 0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.967419624328613 1 15.967419624328613
		 2 15.967419624328613 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613
		 6 15.967419624328613 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613
		 10 15.967419624328613 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613
		 14 15.967419624328613 15 15.967419624328613 16 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.000351905822754 1 -10.000351905822754
		 2 -10.000351905822754 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754
		 6 -10.000351905822754 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754
		 10 -10.000351905822754 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754
		 14 -10.000351905822754 15 -10.000351905822754 16 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.5243232250213623 1 -2.5243232250213623
		 2 -2.5243232250213623 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623
		 6 -2.5243232250213623 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623
		 10 -2.5243232250213623 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623
		 14 -2.5243232250213623 15 -2.5243232250213623 16 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000001192092896 1 1.0000001192092896
		 2 1.0000001192092896 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896
		 6 1.0000001192092896 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896
		 10 1.0000001192092896 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896
		 14 1.0000001192092896 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.0000002384185791 1 1.0000002384185791
		 2 1.0000002384185791 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791
		 6 1.0000002384185791 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791
		 10 1.0000002384185791 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791
		 14 1.0000002384185791 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 16.853775024414063 1 15.323576927185059
		 2 13.245120048522949 3 10.61231803894043 4 8.0630731582641602 5 5.8598031997680664
		 6 4.218778133392334 7 4.3807263374328613 8 7.1742773056030265 9 13.226456642150879
		 10 19.483715057373047 11 23.582462310791016 12 25.677227020263672 13 25.789009094238281
		 14 24.157453536987305 15 20.907806396484375 16 16.853775024414063;
	setAttr -s 17 ".kit[9:16]"  10 10 1 1 1 1 10 10;
	setAttr -s 17 ".kot[9:16]"  10 10 1 1 1 1 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.36163318157196045 0.41869333386421204 
		1 1 1 1 0.54718261957168579 0.50743073225021362;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0.93232041597366333 0.90812760591506958 
		0 0 0 0 -0.83701324462890625 -0.86169248819351196;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.36163318157196045 0.41869333386421204 
		1 1 1 1 0.54718261957168579 0.5074307918548584;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0.93232041597366333 0.90812760591506958 
		0 0 0 0 -0.83701324462890625 -0.86169254779815674;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.6730151176452646 1 -4.7647953033447266
		 2 -1.6554217338562012 3 1.1177147626876831 4 3.1824166774749756 5 5.298914909362793
		 6 7.4530253410339355 7 8.4909534454345703 8 7.2376174926757804 9 1.2162045240402222
		 10 -9.4323053359985352 11 -20.266977310180664 12 -26.206228256225586 13 -25.292016983032227
		 14 -20.074913024902344 15 -13.277268409729004 16 -7.6730151176452646;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 1 1 1 
		1 10 10 10 1 1 10 10 10;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 1 1 1 
		1 10 10 10 1 1 10 10 10;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 0.27535083889961243 0.21695680916309357 
		0.27377206087112427 1 1 0.36930587887763977 0.35928648710250854 0.39190769195556641;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 -0.96134376525878906 -0.97618114948272705 
		-0.96179461479187012 0 0 0.92930787801742554 0.9332273006439209 0.92000454664230347;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 0.27535083889961243 0.21695680916309357 
		0.27377206087112427 1 1 0.36930587887763977 0.35928648710250854 0.39190769195556641;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 -0.96134376525878906 -0.97618114948272705 
		-0.96179461479187012 0 0 0.92930787801742554 0.9332273006439209 0.92000454664230347;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 22.508340835571289 1 25.291894912719727
		 2 25.277975082397461 3 23.200218200683594 4 20.815916061401367 5 19.770679473876953
		 6 19.937108993530273 7 21.570262908935547 8 25.018581390380859 9 30.737436294555664
		 10 35.974727630615234 11 38.094837188720703 12 37.478420257568359 13 35.407051086425781
		 14 32.259891510009766 15 28.028974533081055 16 22.508340835571289;
	setAttr -s 17 ".kit[8:16]"  10 10 1 1 1 1 10 10 
		10;
	setAttr -s 17 ".kot[8:16]"  10 10 1 1 1 1 10 10 
		10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 0.4619404673576355 0.39950743317604065 
		1 1 1 1 0.54329919815063477 0.439747154712677 0.39691454172134399;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0.88691097497940063 0.91672998666763306 
		0 0 0 0 -0.83953911066055298 -0.89812159538269043 -0.91785556077957153;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 0.4619404673576355 0.39950743317604065 
		1 1 1 1 0.54329919815063477 0.439747154712677 0.39691454172134399;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0.88691097497940063 0.91672998666763306 
		0 0 0 0 -0.83953911066055298 -0.89812159538269043 -0.91785556077957153;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 18.197568893432617 1 18.197568893432617
		 2 18.197568893432617 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617
		 6 18.197568893432617 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617
		 10 18.197568893432617 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617
		 14 18.197568893432617 15 18.197568893432617 16 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.2585945129394531 1 6.2585945129394531
		 2 6.2585945129394531 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531
		 6 6.2585945129394531 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531
		 10 6.2585945129394531 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531
		 14 6.2585945129394531 15 6.2585945129394531 16 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.968876838684082 1 -6.968876838684082
		 2 -6.968876838684082 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082
		 6 -6.968876838684082 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082
		 10 -6.968876838684082 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082
		 14 -6.968876838684082 15 -6.968876838684082 16 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -47.958900451660156 1 -45.320819854736328
		 2 -42.280693054199219 3 -39.358612060546875 4 -37.076045989990234 5 -35.419273376464844
		 6 -34.265396118164062 7 -33.790191650390625 8 -34.106124877929687 9 -35.732707977294922
		 10 -38.922538757324219 11 -43.003093719482422 12 -46.351566314697266 13 -47.951141357421875
		 14 -48.392379760742188 15 -48.217308044433594 16 -47.958900451660156;
	setAttr -s 17 ".kit[2:16]"  10 1 1 1 1 1 1 1 
		10 10 1 1 1 1 1;
	setAttr -s 17 ".kot[2:16]"  10 1 1 1 1 1 1 1 
		10 10 1 1 1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.62508463859558105 1 1 1 1 1 1 1 0.54893434047698975 
		0.54066509008407593 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.78055691719055176 0 0 0 0 0 0 0 -0.83586549758911133 
		-0.84123796224594116 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.62508463859558105 1 1 1 1 1 1 1 0.54893434047698975 
		0.54066509008407593 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.78055691719055176 0 0 0 0 0 0 0 -0.83586549758911133 
		-0.84123796224594116 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 24.532720565795898 1 24.32063102722168
		 2 23.651800155639648 3 22.643285751342773 4 21.686126708984375 5 21.259326934814453
		 6 21.420150756835937 7 21.968832015991211 8 22.469003677368164 9 22.620613098144531
		 10 22.502527236938477 11 22.311004638671875 12 22.290342330932617 13 22.63975715637207
		 14 23.274150848388672 15 23.991907119750977 16 24.532720565795898;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.3831362724304199 1 6.2297725677490234
		 2 11.726764678955078 3 17.800273895263672 4 23.003374099731445 5 26.839410781860352
		 6 29.606113433837891 7 30.6224479675293 8 29.124347686767575 9 23.91465950012207
		 10 16.387840270996094 11 9.3589000701904297 12 4.6340622901916504 13 2.327674388885498
		 14 1.4666663408279419 15 1.6213817596435547 16 2.3831362724304199;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 0.35102397203445435 0.31168437004089355 
		0.37635517120361328 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 -0.9363664984703064 -0.95018565654754639 
		-0.92647546529769897 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 0.35102397203445435 0.31168437004089355 
		0.37635517120361328 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 -0.9363664984703064 -0.95018565654754639 
		-0.92647546529769897 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0264549255371094 1 3.0264549255371094
		 2 3.0264549255371094 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094
		 6 3.0264549255371094 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094
		 10 3.0264549255371094 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094
		 14 3.0264549255371094 15 3.0264549255371094 16 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.5774786561451037e-006 1 -1.5774786561451037e-006
		 2 -1.5774786561451037e-006 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006
		 5 -1.5774786561451037e-006 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006
		 8 -1.5774786561451037e-006 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006
		 11 -1.5774786561451037e-006 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006
		 14 -1.5774786561451037e-006 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.784505844116211 1 10.784505844116211
		 2 10.784505844116211 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211
		 6 10.784505844116211 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211
		 10 10.784505844116211 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211
		 14 10.784505844116211 15 10.784505844116211 16 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.99999982118606567 1 0.99999982118606567
		 2 0.99999982118606567 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567
		 6 0.99999982118606567 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567
		 10 0.99999982118606567 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567
		 14 0.99999982118606567 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3211593627929687 1 -2.1719264984130859
		 2 -3.1050171852111816 3 -3.8925054073333745 4 -4.3111410140991211 5 -4.2837662696838379
		 6 -3.928758859634399 7 -3.3390586376190186 8 -2.6117079257965088 9 -1.5853121280670166
		 10 -0.29900714755058289 11 0.83559894561767578 12 1.4033793210983276 13 1.2035393714904785
		 14 0.47267174720764166 15 -0.46959662437438965 16 -1.3211593627929687;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.2853736877441406 1 9.1668930053710937
		 2 10.029851913452148 3 10.884732246398926 4 11.755058288574219 5 12.854108810424805
		 6 14.12106990814209 7 15.142271041870117 8 15.501232147216797 9 14.898016929626467
		 10 13.585434913635254 11 12.049598693847656 12 10.810935974121094 13 10.012418746948242
		 14 9.3974981307983398 15 8.8582754135131836 16 8.2853736877441406;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.5350754261016846 1 -4.1784601211547852
		 2 -4.869448184967041 3 -5.5015592575073242 4 -5.9651050567626953 5 -6.2528648376464844
		 6 -6.4038171768188477 7 -6.3822798728942871 8 -6.1652612686157227 9 -5.6517386436462402
		 10 -4.9141883850097656 11 -4.1990280151367188 12 -3.7181653976440434 13 -3.5283417701721191
		 14 -3.502871036529541 15 -3.5380876064300537 16 -3.5350754261016846;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.3080930709838867 1 -7.5162396430969238
		 2 -7.7273674011230469 3 -7.9315543174743652 4 -8.1205072402954102 5 -8.347930908203125
		 6 -8.6035060882568359 7 -8.7802886962890625 8 -8.7703475952148437 9 -8.4539585113525391
		 10 -7.9067201614379883 11 -7.3374338150024414 12 -6.9716124534606934 13 -6.8996362686157227
		 14 -7.001312255859375 15 -7.1718831062316895 16 -7.3080930709838867;
	setAttr -s 17 ".kit[7:16]"  1 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 17 ".kot[7:16]"  1 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 17 ".kix[7:16]"  1 1 0.096046112477779388 0.074429340660572052 
		0.088764525949954987 0.18698941171169281 0.94196403026580811 0.29269000887870789 
		0.26213899254798889 0.29252016544342041;
	setAttr -s 17 ".kiy[7:16]"  0 0 0.99537694454193115 0.99722623825073242 
		0.99605268239974976 0.98236197233200073 -0.33571383357048035 -0.95620733499526978 
		-0.96503013372421265 -0.95625936985015869;
	setAttr -s 17 ".kox[7:16]"  1 1 0.096046112477779388 0.074429340660572052 
		0.088764525949954987 0.18698941171169281 0.94196403026580811 0.29269000887870789 
		0.26213899254798889 0.29252016544342041;
	setAttr -s 17 ".koy[7:16]"  0 0 0.99537694454193115 0.99722623825073242 
		0.99605268239974976 0.98236197233200073 -0.33571383357048035 -0.95620733499526978 
		-0.96503013372421265 -0.95625936985015869;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 44.612724304199219 1 44.993206024169922
		 2 45.455982208251953 3 45.820388793945313 4 45.899909973144531 5 45.461753845214844
		 6 44.647476196289063 7 43.863353729248047 8 43.508644104003906 9 43.862884521484375
		 10 44.68267822265625 11 45.534008026123047 12 45.994441986083984 13 45.913932800292969
		 14 45.530990600585937 15 45.031650543212891 16 44.612724304199219;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.1819982528686523 1 -8.113429069519043
		 2 -6.9580106735229492 3 -5.9477071762084961 4 -5.3237953186035156 5 -5.1664695739746094
		 6 -5.359990119934082 7 -5.8284616470336914 8 -6.4826736450195313 9 -7.5397548675537109
		 10 -8.9678144454956055 11 -10.282544136047363 12 -11.023624420166016 13 -10.993392944335938
		 14 -10.472433090209961 15 -9.7696609497070312 16 -9.1819982528686523;
	setAttr -s 17 ".kit[12:16]"  1 1 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 1 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1 1 0.06794033944606781 0.064443513751029968 
		0.070724837481975555;
	setAttr -s 17 ".kiy[12:16]"  0 0 0.99768942594528198 0.99792134761810303 
		0.99749588966369629;
	setAttr -s 17 ".kox[12:16]"  1 1 0.06794033944606781 0.064443513751029968 
		0.070724837481975555;
	setAttr -s 17 ".koy[12:16]"  0 0 0.99768942594528198 0.99792134761810303 
		0.99749588966369629;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.2238426557523781e-007 1 -8.2238426557523781e-007
		 2 -8.2238426557523781e-007 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007
		 5 -8.2238426557523781e-007 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007
		 8 -8.2238426557523781e-007 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007
		 11 -8.2238426557523781e-007 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007
		 14 -8.2238426557523781e-007 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.25670051574707 1 -13.25670051574707
		 2 -13.25670051574707 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707
		 6 -13.25670051574707 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707
		 10 -13.25670051574707 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707
		 14 -13.25670051574707 15 -13.25670051574707 16 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.07279486209154129 1 0.07279486209154129
		 2 0.07279486209154129 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129
		 6 0.07279486209154129 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129
		 10 0.07279486209154129 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129
		 14 0.07279486209154129 15 0.07279486209154129 16 0.07279486209154129;
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
connectAttr "archer_shuffle_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_shuffle_right.ma
