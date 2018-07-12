//Maya ASCII 2013 scene
//Name: archer_shuffle_left.ma
//Last modified: Thu, Mar 20, 2014 06:59:25 PM
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
createNode animClip -n "archer_shuffle_leftSource";
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
	setAttr -s 17 ".ktv[0:16]"  0 -6.5398154258728027 1 -6.3126020431518555
		 2 -6.0506796836853027 3 -5.7825860977172852 4 -5.5449767112731934 5 -5.2999153137207031
		 6 -5.0644230842590332 7 -4.9647941589355469 8 -5.1182608604431152 9 -5.7252187728881836
		 10 -6.7287497520446777 11 -7.758896827697753 12 -8.3371944427490234 13 -8.2220573425292969
		 14 -7.6912908554077148 15 -7.051210880279541 16 -6.5398154258728027;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.9233813285827641 1 3.1984133720397949
		 2 2.4567980766296387 3 1.8057870864868164 4 1.3342437744140625 5 1.0031048059463501
		 6 0.77074813842773438 7 0.71455848217010498 8 0.91204571723937988 9 1.5369031429290771
		 10 2.5139572620391846 11 3.5139858722686768 12 4.188835620880127 13 4.3911314010620117
		 14 4.3027453422546387 15 4.0895609855651855 16 3.9233813285827641;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.773529052734375 1 11.886955261230469
		 2 10.935623168945313 3 10.05159854888916 4 9.3839321136474609 5 8.9792709350585938
		 6 8.7658243179321289 7 8.7074508666992187 8 8.771367073059082 9 8.9873104095458984
		 10 9.3484477996826172 11 9.7855195999145508 12 10.254302978515625 13 10.791074752807617
		 14 11.425686836242676 15 12.106575012207031 16 12.773529052734375;
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
	setAttr -s 17 ".ktv[0:16]"  0 -11.513522148132324 1 -10.54122257232666
		 2 -9.3887557983398437 3 -8.3548212051391602 4 -7.8127155303955069 5 -7.9328508377075195
		 6 -8.5255088806152344 7 -9.3996200561523437 8 -10.399014472961426 9 -11.831818580627441
		 10 -13.660513877868652 11 -15.234570503234863 12 -15.949615478515623 13 -15.528604507446291
		 14 -14.337541580200197 15 -12.837547302246094 16 -11.513522148132324;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -9.4249391555786133 1 -8.4207344055175781
		 2 -7.4004983901977539 3 -6.5431075096130371 4 -5.9857172966003418 5 -5.7670164108276367
		 6 -5.7971491813659668 7 -5.9980959892272949 8 -6.2607884407043457 9 -6.5598821640014648
		 10 -6.8951106071472168 11 -7.2273616790771493 12 -7.607013702392579 13 -8.0886430740356445
		 14 -8.6078805923461914 15 -9.0623683929443359 16 -9.4249391555786133;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3842595815658569 1 -2.0337827205657959
		 2 -2.6848864555358887 3 -3.1242241859436035 4 -3.216463565826416 5 -2.9413681030273437
		 6 -2.3993592262268066 7 -1.6701617240905762 8 -0.8629114031791687 9 0.22172501683235168
		 10 1.5546224117279053 11 2.6536586284637451 12 3.1021263599395752 13 2.6663839817047119
		 14 1.5406273603439331 15 0.049702413380146027 16 -1.3842595815658569;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 12.472660064697266 1 12.472660064697266
		 2 12.472660064697266 3 12.472660064697266 4 12.472660064697266 5 12.472660064697266
		 6 12.472660064697266 7 12.472660064697266 8 12.472660064697266 9 12.472660064697266
		 10 12.472660064697266 11 12.472660064697266 12 12.472660064697266 13 12.472660064697266
		 14 12.472660064697266 15 12.472660064697266 16 12.472660064697266;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.447765350341797 1 -12.447765350341797
		 2 -12.447765350341797 3 -12.447765350341797 4 -12.447765350341797 5 -12.447765350341797
		 6 -12.447765350341797 7 -12.447765350341797 8 -12.447765350341797 9 -12.447765350341797
		 10 -12.447765350341797 11 -12.447765350341797 12 -12.447765350341797 13 -12.447765350341797
		 14 -12.447765350341797 15 -12.447765350341797 16 -12.447765350341797;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.7648048400878906 1 9.7648048400878906
		 2 9.7648048400878906 3 9.7648048400878906 4 9.7648048400878906 5 9.7648048400878906
		 6 9.7648048400878906 7 9.7648048400878906 8 9.7648048400878906 9 9.7648048400878906
		 10 9.7648048400878906 11 9.7648048400878906 12 9.7648048400878906 13 9.7648048400878906
		 14 9.7648048400878906 15 9.7648048400878906 16 9.7648048400878906;
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
	setAttr -s 17 ".ktv[0:16]"  0 20.290386199951172 1 20.290386199951172
		 2 20.290386199951172 3 20.290386199951172 4 20.290386199951172 5 20.290386199951172
		 6 20.290386199951172 7 20.290386199951172 8 20.290386199951172 9 20.290386199951172
		 10 20.290386199951172 11 20.290386199951172 12 20.290386199951172 13 20.290386199951172
		 14 20.290386199951172 15 20.290386199951172 16 20.290386199951172;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.594832181930542 1 2.594832181930542
		 2 2.594832181930542 3 2.594832181930542 4 2.594832181930542 5 2.594832181930542 6 2.594832181930542
		 7 2.594832181930542 8 2.594832181930542 9 2.594832181930542 10 2.594832181930542
		 11 2.594832181930542 12 2.594832181930542 13 2.594832181930542 14 2.594832181930542
		 15 2.594832181930542 16 2.594832181930542;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.1347577571868896 1 -3.1347577571868896
		 2 -3.1347577571868896 3 -3.1347577571868896 4 -3.1347577571868896 5 -3.1347577571868896
		 6 -3.1347577571868896 7 -3.1347577571868896 8 -3.1347577571868896 9 -3.1347577571868896
		 10 -3.1347577571868896 11 -3.1347577571868896 12 -3.1347577571868896 13 -3.1347577571868896
		 14 -3.1347577571868896 15 -3.1347577571868896 16 -3.1347577571868896;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 12.530086517333984 1 12.530086517333984
		 2 12.530086517333984 3 12.530086517333984 4 12.530086517333984 5 12.530086517333984
		 6 12.530086517333984 7 12.530086517333984 8 12.530086517333984 9 12.530086517333984
		 10 12.530086517333984 11 12.530086517333984 12 12.530086517333984 13 12.530086517333984
		 14 12.530086517333984 15 12.530086517333984 16 12.530086517333984;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.369420051574707 1 -12.369420051574707
		 2 -12.369420051574707 3 -12.369420051574707 4 -12.369420051574707 5 -12.369420051574707
		 6 -12.369420051574707 7 -12.369420051574707 8 -12.369420051574707 9 -12.369420051574707
		 10 -12.369420051574707 11 -12.369420051574707 12 -12.369420051574707 13 -12.369420051574707
		 14 -12.369420051574707 15 -12.369420051574707 16 -12.369420051574707;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.7897129058837891 1 9.7897129058837891
		 2 9.7897129058837891 3 9.7897129058837891 4 9.7897129058837891 5 9.7897129058837891
		 6 9.7897129058837891 7 9.7897129058837891 8 9.7897129058837891 9 9.7897129058837891
		 10 9.7897129058837891 11 9.7897129058837891 12 9.7897129058837891 13 9.7897129058837891
		 14 9.7897129058837891 15 9.7897129058837891 16 9.7897129058837891;
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
	setAttr -s 17 ".ktv[0:16]"  0 20.474824905395508 1 20.474824905395508
		 2 20.474824905395508 3 20.474824905395508 4 20.474824905395508 5 20.474824905395508
		 6 20.474824905395508 7 20.474824905395508 8 20.474824905395508 9 20.474824905395508
		 10 20.474824905395508 11 20.474824905395508 12 20.474824905395508 13 20.474824905395508
		 14 20.474824905395508 15 20.474824905395508 16 20.474824905395508;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.7272429466247559 1 2.7272429466247559
		 2 2.7272429466247559 3 2.7272429466247559 4 2.7272429466247559 5 2.7272429466247559
		 6 2.7272429466247559 7 2.7272429466247559 8 2.7272429466247559 9 2.7272429466247559
		 10 2.7272429466247559 11 2.7272429466247559 12 2.7272429466247559 13 2.7272429466247559
		 14 2.7272429466247559 15 2.7272429466247559 16 2.7272429466247559;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.670454740524292 1 -1.670454740524292
		 2 -1.670454740524292 3 -1.670454740524292 4 -1.670454740524292 5 -1.670454740524292
		 6 -1.670454740524292 7 -1.670454740524292 8 -1.670454740524292 9 -1.670454740524292
		 10 -1.670454740524292 11 -1.670454740524292 12 -1.670454740524292 13 -1.670454740524292
		 14 -1.670454740524292 15 -1.670454740524292 16 -1.670454740524292;
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
	setAttr -s 17 ".ktv[0:16]"  0 -3.9537599086761479 1 -3.9537599086761479
		 2 -3.9537599086761479 3 -3.9537599086761479 4 -3.9537599086761479 5 -3.9537599086761479
		 6 -3.9537599086761479 7 -3.9537599086761479 8 -3.9537599086761479 9 -3.9537599086761479
		 10 -3.9537599086761479 11 -3.9537599086761479 12 -3.9537599086761479 13 -3.9537599086761479
		 14 -3.9537599086761479 15 -3.9537599086761479 16 -3.9537599086761479;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -13.901898384094238 1 -13.901898384094238
		 2 -13.901898384094238 3 -13.901898384094238 4 -13.901898384094238 5 -13.901898384094238
		 6 -13.901898384094238 7 -13.901898384094238 8 -13.901898384094238 9 -13.901898384094238
		 10 -13.901898384094238 11 -13.901898384094238 12 -13.901898384094238 13 -13.901898384094238
		 14 -13.901898384094238 15 -13.901898384094238 16 -13.901898384094238;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.755253791809082 1 1.755253791809082
		 2 1.755253791809082 3 1.755253791809082 4 1.755253791809082 5 1.755253791809082 6 1.755253791809082
		 7 1.755253791809082 8 1.755253791809082 9 1.755253791809082 10 1.755253791809082
		 11 1.755253791809082 12 1.755253791809082 13 1.755253791809082 14 1.755253791809082
		 15 1.755253791809082 16 1.755253791809082;
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
	setAttr -s 17 ".ktv[0:16]"  0 4.6732892990112305 1 4.6732892990112305
		 2 4.6732892990112305 3 4.6732892990112305 4 4.6732892990112305 5 4.6732892990112305
		 6 4.6732892990112305 7 4.6732892990112305 8 4.6732892990112305 9 4.6732892990112305
		 10 4.6732892990112305 11 4.6732892990112305 12 4.6732892990112305 13 4.6732892990112305
		 14 4.6732892990112305 15 4.6732892990112305 16 4.6732892990112305;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.5296831130981445 1 -5.5296831130981445
		 2 -5.5296831130981445 3 -5.5296831130981445 4 -5.5296831130981445 5 -5.5296831130981445
		 6 -5.5296831130981445 7 -5.5296831130981445 8 -5.5296831130981445 9 -5.5296831130981445
		 10 -5.5296831130981445 11 -5.5296831130981445 12 -5.5296831130981445 13 -5.5296831130981445
		 14 -5.5296831130981445 15 -5.5296831130981445 16 -5.5296831130981445;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 12.346383094787598 1 12.346383094787598
		 2 12.346383094787598 3 12.346383094787598 4 12.346383094787598 5 12.346383094787598
		 6 12.346383094787598 7 12.346383094787598 8 12.346383094787598 9 12.346383094787598
		 10 12.346383094787598 11 12.346383094787598 12 12.346383094787598 13 12.346383094787598
		 14 12.346383094787598 15 12.346383094787598 16 12.346383094787598;
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
	setAttr -s 17 ".ktv[0:16]"  0 11.530210494995117 1 10.052225112915039
		 2 8.2687654495239258 3 6.4831957817077637 4 5.0842013359069824 5 3.653839111328125
		 6 2.1869232654571533 7 1.758074164390564 8 3.4219865798950195 9 9.0354700088500977
		 10 17.229738235473633 11 24.429103851318359 12 27.675792694091797 13 26.404941558837891
		 14 22.536615371704102 15 17.181339263916016 16 11.530210494995117;
	setAttr -s 17 ".kit[9:16]"  10 10 10 1 1 10 10 10;
	setAttr -s 17 ".kot[9:16]"  10 10 10 1 1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.32680743932723999 0.2962472140789032 
		0.41571003198623657 1 1 0.4597129225730896 0.39797288179397583 0.3891509473323822;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0.94509094953536987 0.95511126518249512 
		0.90949726104736328 0 0 -0.88806760311126709 -0.91739720106124878 -0.92117398977279663;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.32680743932723999 0.2962472140789032 
		0.41571003198623657 1 1 0.4597129225730896 0.39797288179397583 0.3891509473323822;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0.94509094953536987 0.95511126518249512 
		0.90949726104736328 0 0 -0.88806760311126709 -0.91739720106124878 -0.92117398977279663;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.704693078994751 1 3.0141332149505615
		 2 1.94329309463501 3 0.71250075101852417 4 -0.1795484721660614 5 -0.48420149087905878
		 6 -0.26488003134727478 7 0.43062406778335571 8 1.3515756130218506 9 2.6278235912322998
		 10 4.0206537246704102 11 5.0551953315734863 12 5.4514498710632324 13 5.2647557258605957
		 14 4.8431205749511719 15 4.2988405227661133 16 3.704693078994751;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.1679506301879883 1 4.6503071784973145
		 2 0.63321900367736816 3 -2.886023998260498 4 -4.7412509918212891 5 -4.2108073234558105
		 6 -2.0498368740081787 7 0.5671619176864624 8 2.6207573413848877 9 4.0574851036071777
		 10 5.1804285049438477 11 6.0426859855651855 12 7.0682768821716309 13 8.110875129699707
		 14 8.629237174987793 15 8.5475177764892578 16 8.1679506301879883;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 -25.470180511474609 1 -27.789806365966797
		 2 -29.849653244018558 3 -31.45661544799805 4 -32.718364715576172 5 -33.486534118652344
		 6 -33.692337036132812 7 -33.641193389892578 8 -33.793289184570313 9 -34.822639465332031
		 10 -35.883129119873047 11 -36.135658264160156 12 -35.4056396484375 13 -34.078380584716797
		 14 -32.289276123046875 15 -29.499038696289063 16 -25.470180511474609;
	setAttr -s 17 ".kit[16]"  10;
	setAttr -s 17 ".kot[16]"  10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50977927446365356;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86030524969100952;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50977927446365356;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86030524969100952;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.1391925811767578 1 -3.3698585033416748
		 2 -6.0957455635070801 3 -8.2392997741699219 4 -8.6444168090820312 5 -6.7962923049926758
		 6 -3.4148893356323242 7 0.72731941938400269 8 4.9321222305297852 9 10.385256767272949
		 10 16.410066604614258 11 20.417903900146484 12 20.912542343139648 13 18.044160842895508
		 14 13.064600944519043 15 6.3933148384094238 16 -1.1391925811767578;
	setAttr -s 17 ".kit[0:16]"  1 1 1 1 1 1 10 10 
		10 10 10 1 1 10 10 10 10;
	setAttr -s 17 ".kot[0:16]"  1 1 1 1 1 1 10 10 
		10 10 10 1 1 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.53582829236984253 0.49652516841888428 
		0.44317552447319031 0.38407865166664124 0.42972797155380249 1 1 0.5197594165802002 
		0.37920370697975159 0.3186323344707489 0.30212533473968506;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0.84432697296142578 0.86802226305007935 
		0.89643484354019165 0.92330038547515869 0.90295839309692383 0 0 -0.85431265830993652 
		-0.92531323432922363 -0.94787836074829102 -0.95326822996139526;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.53582829236984253 0.49652516841888428 
		0.44317552447319031 0.38407865166664124 0.42972797155380249 1 1 0.5197594165802002 
		0.37920370697975159 0.3186323344707489 0.30212533473968506;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0.84432697296142578 0.86802226305007935 
		0.89643484354019165 0.92330038547515869 0.90295839309692383 0 0 -0.85431265830993652 
		-0.92531323432922363 -0.94787836074829102 -0.95326822996139526;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 18.109813690185547 1 17.704389572143555
		 2 17.192478179931641 3 16.891754150390625 4 17.046199798583984 5 17.739208221435547
		 6 18.863504409790039 7 20.35295295715332 8 22.025583267211914 9 24.368362426757813
		 10 27.288824081420898 11 29.58835411071777 12 29.983676910400394 13 28.133115768432617
		 14 25.153989791870117 15 21.764902114868164 16 18.109813690185547;
	setAttr -s 17 ".kit[14:16]"  10 10 10;
	setAttr -s 17 ".kot[14:16]"  10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59987831115722656 
		0.56107276678085327 0.54684174060821533;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8000912070274353 
		-0.82776641845703125 -0.83723598718643188;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59987831115722656 
		0.56107276678085327 0.54684174060821533;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8000912070274353 
		-0.82776641845703125 -0.83723598718643188;
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
	setAttr -s 17 ".ktv[0:16]"  0 62.016639709472656 1 63.500282287597649
		 2 64.830169677734375 3 66.042221069335938 4 67.258316040039063 5 68.706993103027344
		 6 70.277946472167969 7 71.584007263183594 8 72.269760131835938 9 72.116622924804688
		 10 71.085746765136719 11 69.545814514160156 12 68.282630920410156 13 67.233024597167969
		 14 65.855117797851563 15 64.131752014160156 16 62.016639709472656;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.7025861740112314 1 7.0840001106262207
		 2 6.4642400741577148 3 5.9507403373718262 4 5.6293234825134277 5 5.6707034111022949
		 6 6.0271401405334473 7 6.4344310760498047 8 6.6006894111633301 9 6.2799310684204102
		 10 5.7098345756530762 11 5.1182293891906738 12 4.8178324699401855 13 5.0544018745422363
		 14 5.6624512672424316 15 6.5406389236450195 16 7.7025861740112314;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 46.711280822753906 1 47.914260864257813
		 2 49.136466979980469 3 50.156444549560547 4 50.765811920166016 5 51.337852478027344
		 6 52.000228881835938 7 52.137416839599609 8 51.014934539794922 9 47.046241760253906
		 10 41.093631744384766 11 35.983192443847656 12 34.418079376220703 13 36.15911865234375
		 14 39.049091339111328 15 42.754215240478516 16 46.711280822753906;
	setAttr -s 17 ".kit[9:16]"  10 10 1 1 1 10 10 10;
	setAttr -s 17 ".kot[9:16]"  10 10 1 1 1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.4336477518081665 0.39625579118728638 
		1 1 1 0.58642023801803589 0.5288659930229187 0.51657629013061523;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 -0.90108245611190796 
		-0.91814017295837402 0 0 0 0.81000703573226929 0.84870535135269165 0.85624116659164429;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.4336477518081665 0.39625579118728638 
		1 1 1 0.58642023801803589 0.5288659930229187 0.51657629013061523;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 -0.90108245611190796 
		-0.91814017295837402 0 0 0 0.81000703573226929 0.84870535135269165 0.85624116659164429;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.46069052815437317 2 0.91298675537109375
		 3 1.4414386749267578 4 2.123715877532959 5 3.2400100231170654 6 4.6665921211242676
		 7 5.819636344909668 8 6.1155486106872559 9 4.9537763595581055 10 2.833338737487793
		 11 0.85603135824203491 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 1.8033850193023679 2 3.679294347763062
		 3 5.4098443984985352 4 6.775019645690918 5 7.8865861892700195 6 8.794377326965332
		 7 9.2009334564208984 8 8.8385105133056641 9 7.0288262367248535 10 4.0535049438476562
		 11 1.2388472557067871 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.36820816993713379 2 0.72213977575302124
		 3 1.0996631383895874 4 1.5517966747283936 5 2.2737054824829102 6 3.2145247459411621
		 7 3.9903295040130611 8 4.1752057075500488 9 3.3316473960876465 10 1.8552564382553103
		 11 0.54564046859741211 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[12:16]"  10 10 10 10 10;
	setAttr -s 17 ".kot[12:16]"  10 10 10 10 10;
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
	setAttr -s 17 ".ktv[0:16]"  0 -35.752967834472656 1 -35.935066223144531
		 2 -35.921989440917969 3 -35.729072570800781 4 -35.435874938964844 5 -35.024276733398437
		 6 -34.238807678222656 7 -33.088794708251953 8 -32.106254577636719 9 -31.612514495849609
		 10 -30.882194519042969 11 -29.333696365356445 12 -28.274639129638672 13 -29.85972785949707
		 14 -32.497165679931641 15 -34.556770324707031 16 -35.752967834472656;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 32.489715576171875 1 32.172252655029297
		 2 32.505027770996094 3 33.153369903564453 4 33.676021575927734 5 33.559764862060547
		 6 33.483966827392578 7 34.228595733642578 8 35.746849060058594 9 38.58697509765625
		 10 42.702556610107422 11 46.713336944580078 12 48.439785003662109 13 46.347312927246094
		 14 41.829551696777344 15 36.659507751464844 16 32.489715576171875;
	setAttr -s 17 ".kit[10:16]"  10 1 1 1 10 10 10;
	setAttr -s 17 ".kot[10:16]"  10 1 1 1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 0.50658148527145386 
		1 1 1 0.44207647442817688 0.45518335700035095 0.49685844779014587;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0.86219209432601929 
		0 0 0 -0.89697742462158203 -0.89039772748947144 -0.86783158779144287;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 0.50658148527145386 
		1 1 1 0.44207647442817688 0.45518335700035095 0.49685844779014587;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0.86219209432601929 
		0 0 0 -0.89697742462158203 -0.89039772748947144 -0.86783158779144287;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.673504829406738 1 -10.769166946411133
		 2 -10.647570610046387 3 -10.401314735412598 4 -10.174304962158203 5 -9.9526023864746094
		 6 -9.4928560256958008 7 -8.8503265380859375 8 -8.5158796310424805 9 -8.9695329666137695
		 10 -9.5374631881713867 11 -9.2812137603759766 12 -8.8022270202636719 13 -9.630284309387207
		 14 -10.687847137451172 15 -10.988466262817383 16 -10.673504829406738;
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
	setAttr -s 17 ".ktv[0:16]"  0 27.622245788574219 1 30.122133255004886
		 2 32.107753753662109 3 33.460960388183594 4 34.335243225097656 5 35.113471984863281
		 6 35.225021362304687 7 33.967353820800781 8 31.794351577758786 9 28.683431625366211
		 10 24.270381927490234 11 19.398233413696289 12 16.555133819580078 13 18.082189559936523
		 14 21.837688446044922 15 25.445417404174805 16 27.622245788574219;
	setAttr -s 17 ".kit[9:16]"  10 10 1 1 1 10 1 1;
	setAttr -s 17 ".kot[9:16]"  10 10 1 1 1 10 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.53581005334854126 0.45730289816856384 
		1 1 1 0.5440707802772522 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 -0.84433853626251221 
		-0.88931107521057129 0 0 0 0.8390393853187561 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.53581005334854126 0.45730289816856384 
		1 1 1 0.5440707802772522 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 -0.84433853626251221 
		-0.88931107521057129 0 0 0 0.8390393853187561 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 15.524168014526365 1 15.432929039001465
		 2 15.469588279724121 3 15.858222961425779 4 16.512083053588867 5 17.268436431884766
		 6 17.321996688842773 7 16.412990570068359 8 15.258594512939455 9 13.851933479309082
		 10 11.921225547790527 11 10.000343322753906 12 9.1780490875244141 13 10.074872970581055
		 14 11.96988582611084 15 14.045034408569336 16 15.524168014526365;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -18.456094741821289 1 -20.743305206298828
		 2 -22.557718276977539 3 -23.837287902832031 4 -24.734466552734375 5 -25.544305801391602
		 6 -25.594507217407227 7 -24.277294158935547 8 -22.269784927368164 9 -19.738500595092773
		 10 -16.417133331298828 11 -12.95848560333252 12 -10.979134559631348 13 -11.966331481933594
		 14 -14.498125076293945 15 -16.992959976196289 16 -18.456094741821289;
	setAttr -s 17 ".kit[10:16]"  10 1 1 1 1 1 1;
	setAttr -s 17 ".kot[10:16]"  10 1 1 1 1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 0.57577788829803467 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0.81760621070861816 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 0.57577788829803467 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0.81760621070861816 
		0 0 0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 -35.587574005126953 1 -33.643714904785156
		 2 -31.12728118896484 3 -28.900299072265625 4 -27.72979736328125 5 -28.578516006469727
		 6 -32.365146636962891 7 -38.736595153808594 8 -44.375431060791016 9 -46.867401123046875
		 10 -47.527145385742188 11 -47.165107727050781 12 -46.280128479003906 13 -44.608444213867188
		 14 -41.960395812988281 15 -38.744064331054688 16 -35.587574005126953;
	setAttr -s 17 ".kit[6:16]"  10 10 1 1 1 1 1 1 
		1 10 10;
	setAttr -s 17 ".kot[6:16]"  10 10 1 1 1 1 1 1 
		1 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.42538675665855408 0.36942452192306519 
		1 1 1 1 1 1 1 0.59960085153579712 0.6032225489616394;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 -0.90501165390014648 -0.92926067113876343 
		0 0 0 0 0 0 0 0.80029922723770142 0.79757297039031982;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.42538675665855408 0.36942452192306519 
		1 1 1 1 1 1 1 0.59960085153579712 0.6032225489616394;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 -0.90501165390014648 -0.92926067113876343 
		0 0 0 0 0 0 0 0.80029922723770142 0.79757297039031982;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -60.67060470581054 1 -59.142490386962898
		 2 -57.362846374511712 3 -56.064472198486328 4 -55.900371551513672 5 -57.588256835937493
		 6 -60.623188018798828 7 -63.600032806396484 8 -65.282402038574219 9 -65.393775939941406
		 10 -64.625518798828125 11 -63.623397827148445 12 -62.923702239990227 13 -62.379150390625
		 14 -61.812923431396484 15 -61.288089752197266 16 -60.67060470581054;
	setAttr -s 17 ".kit[6:16]"  10 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kot[6:16]"  10 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.62192928791046143 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 -0.78307336568832397 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.62192928791046143 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 -0.78307336568832397 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 26.573945999145508 1 25.91002082824707
		 2 23.911613464355469 3 22.127723693847656 4 22.42548942565918 5 27.038393020629883
		 6 35.491775512695313 7 45.073005676269531 8 51.497268676757813 9 52.157932281494141
		 10 49.073234558105469 11 44.266712188720703 12 40.094314575195313 13 37.345684051513672
		 14 34.456497192382812 15 30.82913970947266 16 26.573945999145508;
	setAttr -s 17 ".kit[5:16]"  10 10 10 1 1 10 10 1 
		1 10 10 10;
	setAttr -s 17 ".kot[5:16]"  10 10 10 1 1 10 10 1 
		1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 0.34322008490562439 0.25593161582946777 
		0.28586453199386597 1 1 0.51767444610595703 0.46950778365135193 1 1 0.59102940559387207 
		0.51809114217758179 0.48929235339164734;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0.9392549991607666 0.96669489145278931 
		0.95827001333236694 0 0 -0.85557770729064941 -0.88292831182479858 0 0 -0.80665004253387451 
		-0.85532540082931519 -0.87211984395980835;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 0.34322008490562439 0.25593161582946777 
		0.28586453199386597 1 1 0.51767444610595703 0.46950778365135193 1 1 0.59102940559387207 
		0.51809114217758179 0.48929235339164734;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0.9392549991607666 0.96669489145278931 
		0.95827001333236694 0 0 -0.85557770729064941 -0.88292831182479858 0 0 -0.80665004253387451 
		-0.85532540082931519 -0.87211984395980835;
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
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.16084839403629303 2 0.32162186503410339
		 3 0.47891029715538025 4 0.62933880090713501 5 0.78946536779403687 6 0.95609045028686523
		 7 1.0951235294342041 8 1.1723548173904419 9 1.1791177988052368 10 1.1310852766036987
		 11 1.0316398143768311 12 0.89252227544784546 13 0.70957005023956299 14 0.48222121596336365
		 15 0.23671156167984009 16 0;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -0.86033171415328979 2 -1.724328875541687
		 3 -2.5856318473815918 4 -3.4378290176391602 5 -4.550321102142334 6 -5.8485379219055176
		 7 -6.7730007171630859 8 -6.7623224258422852 9 -5.2260918617248535 10 -2.5891327857971191
		 11 0.087875254452228546 12 1.7561049461364746 13 2.0396742820739746 14 1.5170804262161255
		 15 0.67491161823272705 16 0;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.17514678835868835 2 0.33997261524200439
		 3 0.49807393550872808 4 0.65338104963302612 5 0.85228371620178223 6 1.0722353458404541
		 7 1.2268705368041992 8 1.2486178874969482 9 1.0576835870742798 10 0.66701561212539673
		 11 0.19523541629314423 12 -0.14905543625354767 13 -0.24672664701938632 14 -0.19376739859580994
		 15 -0.081429705023765564 16 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 -7.0667672157287598 1 -10.836650848388672
		 2 -14.923012733459473 3 -18.503570556640625 4 -20.737060546875 5 -21.150413513183594
		 6 -20.224155426025391 7 -18.655342102050781 8 -17.162796020507813 9 -15.752143859863279
		 10 -14.109679222106934 11 -12.450972557067871 12 -10.995556831359863 13 -9.8243780136108398
		 14 -8.838231086730957 15 -7.9520702362060547 16 -7.0667672157287598;
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
	setAttr -s 17 ".ktv[0:16]"  0 -6.4919724464416504 1 -7.1467995643615723
		 2 -7.8318643569946289 3 -8.4305238723754883 4 -8.79388427734375 5 -8.8175153732299805
		 6 -8.6560630798339844 7 -8.550048828125 8 -8.6216144561767578 9 -8.9226856231689453
		 10 -9.2819385528564453 11 -9.4456806182861328 12 -9.2999811172485352 13 -8.824397087097168
		 14 -8.1103897094726563 15 -7.2870922088623056 16 -6.4919724464416504;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.1943881511688232 1 4.912285327911377
		 2 6.7080512046813965 3 8.3606319427490234 4 9.6483983993530273 5 10.495071411132812
		 6 11.017055511474609 7 11.29122257232666 8 11.403736114501953 9 11.443352699279785
		 10 11.363409042358398 11 11.036945343017578 12 10.292353630065918 13 8.9411497116088867
		 14 7.1062870025634766 15 5.0934371948242187 16 3.1943881511688232;
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
	setAttr -s 17 ".ktv[0:16]"  0 -0.056602466851472855 1 -0.46271550655364985
		 2 -0.92009735107421875 3 -1.286436915397644 4 -1.4210491180419922 5 -1.3688067197799683
		 6 -1.1728502511978149 7 -0.69724869728088379 8 0.19061702489852905 9 1.9314569234848022
		 10 4.3054332733154297 11 6.3914589881896973 12 7.2566714286804208 13 6.4505786895751953
		 14 4.5074687004089355 15 2.1169900894165039 16 -0.056602466851472855;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.7251459360122681 1 -2.1648368835449219
		 2 -2.6340668201446533 3 -3.0745868682861328 4 -3.4293243885040283 5 -3.70279860496521
		 6 -3.9060850143432617 7 -4.0058298110961914 8 -3.9913134574890137 9 -3.8322253227233882
		 10 -3.5039448738098145 11 -3.0570926666259766 12 -2.6439533233642578 13 -2.3485760688781738
		 14 -2.1184773445129395 15 -1.9192427396774292 16 -1.7251459360122681;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.5871621370315552 1 2.3471639156341553
		 2 3.1160740852355957 3 3.8430080413818355 4 4.4811902046203613 5 5.140845775604248
		 6 5.8226346969604492 7 6.3011775016784668 8 6.3412923812866211 9 5.7078952789306641
		 10 4.5837006568908691 11 3.3909430503845215 12 2.5300993919372559 13 2.1067852973937988
		 14 1.8988422155380251 15 1.769875168800354 16 1.5871621370315552;
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
	setAttr -s 17 ".ktv[0:16]"  0 6.3301314412456122e-007 1 6.3301314412456122e-007
		 2 6.3301314412456122e-007 3 6.3301314412456122e-007 4 6.3301314412456122e-007 5 6.3301314412456122e-007
		 6 6.3301314412456122e-007 7 6.3301314412456122e-007 8 6.3301314412456122e-007 9 6.3301314412456122e-007
		 10 6.3301314412456122e-007 11 6.3301314412456122e-007 12 6.3301314412456122e-007
		 13 6.3301314412456122e-007 14 6.3301314412456122e-007 15 6.3301314412456122e-007
		 16 6.3301314412456122e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.5860131245281082e-006 1 2.5860131245281082e-006
		 2 2.5860131245281082e-006 3 2.5860131245281082e-006 4 2.5860131245281082e-006 5 2.5860131245281082e-006
		 6 2.5860131245281082e-006 7 2.5860131245281082e-006 8 2.5860131245281082e-006 9 2.5860131245281082e-006
		 10 2.5860131245281082e-006 11 2.5860131245281082e-006 12 2.5860131245281082e-006
		 13 2.5860131245281082e-006 14 2.5860131245281082e-006 15 2.5860131245281082e-006
		 16 2.5860131245281082e-006;
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
	setAttr -s 17 ".ktv[0:16]"  0 11.957619667053223 1 11.731282234191895
		 2 12.372462272644043 3 13.771405220031738 4 15.569176673889162 5 18.313545227050781
		 6 21.779453277587891 7 24.013154983520508 8 22.838848114013672 9 15.555764198303223
		 10 4.6031603813171387 11 -3.9067900180816655 12 -6.634953498840332 13 -4.1749749183654785
		 14 1.0204920768737793 15 7.0071249008178711 16 11.957619667053223;
	setAttr -s 17 ".kit[9:16]"  10 10 1 1 1 10 10 10;
	setAttr -s 17 ".kot[9:16]"  10 10 1 1 1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 0.25329157710075378 0.23825989663600922 
		1 1 1 0.39269042015075684 0.4000912606716156 0.43436998128890991;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 -0.96739000082015991 
		-0.97120147943496704 0 0 0 0.91967076063156128 0.91647529602050781 0.900734543800354;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 0.25329157710075378 0.23825989663600922 
		1 1 1 0.39269042015075684 0.4000912606716156 0.43436998128890991;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 -0.96739000082015991 
		-0.97120147943496704 0 0 0 0.91967076063156128 0.91647529602050781 0.900734543800354;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.6814782619476318 1 4.9422845840454102
		 2 6.7325387001037598 3 7.9569792747497567 4 8.7810630798339844 5 9.7645711898803711
		 6 10.89897346496582 7 11.882763862609863 8 12.535259246826172 9 11.979909896850586
		 10 9.2183780670166016 11 6.040898323059082 12 4.4381318092346191 13 4.2028570175170898
		 14 4.2939691543579102 15 3.9598495960235591 16 2.6814782619476318;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.9799156188964835 1 -12.886231422424316
		 2 -16.654983520507813 3 -18.989551544189453 4 -20.245874404907227 5 -21.274173736572266
		 6 -22.051763534545898 7 -22.836305618286133 8 -24.326301574707031 9 -26.333778381347656
		 10 -25.152734756469727 11 -19.222293853759766 12 -13.342076301574707 13 -11.081202507019043
		 14 -10.626058578491211 15 -9.9913740158081055 16 -7.9799156188964835;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 0.3747977614402771 1 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0.92710655927658081 0 
		0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 0.3747977614402771 1 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0.92710655927658081 0 
		0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 0.85895806550979614 1 -0.087607242166996002
		 2 -0.69684958457946777 3 -0.95030075311660767 4 -1.0491646528244019 5 -1.2843495607376099
		 6 -1.6112344264984131 7 -1.9212118387222288 8 -2.1705026626586914 9 -2.0826599597930908
		 10 -0.98438650369644154 11 1.1378250122070313 12 2.8389379978179932 13 3.0184650421142578
		 14 2.2819516658782959 15 1.371272087097168 16 0.85895806550979614;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -21.711721420288086 1 -24.62434196472168
		 2 -24.874784469604492 3 -23.163557052612305 4 -21.165657043457031 5 -20.607288360595703
		 6 -21.321712493896484 7 -23.167730331420898 8 -26.161487579345703 9 -30.698610305786133
		 10 -35.177696228027344 11 -37.631298065185547 12 -37.69244384765625 13 -35.671451568603516
		 14 -32.049156188964844 15 -27.35072135925293 16 -21.711721420288086;
	setAttr -s 17 ".kit[0:16]"  10 1 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10;
	setAttr -s 17 ".kot[0:16]"  10 1 1 1 1 1 1 1 
		10 10 1 1 1 1 10 10 10;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 0.53545957803726196 0.46799185872077942 
		1 1 1 1 0.4977053701877594 0.41931349039077759 0.3898608386516571;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 -0.84456086158752441 -0.88373273611068726 
		0 0 0 0 0.86734622716903687 0.90784150362014771 0.92087376117706299;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 0.53545957803726196 0.46799185872077942 
		1 1 1 1 0.4977053701877594 0.41931349039077759 0.3898608386516571;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 -0.84456086158752441 -0.88373273611068726 
		0 0 0 0 0.86734622716903687 0.90784150362014771 0.92087376117706299;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 20.537252426147461 1 18.013088226318359
		 2 14.577757835388184 3 10.679865837097168 4 7.2538404464721689 5 4.2197575569152832
		 6 1.72611403465271 7 1.4036517143249512 8 4.612389087677002 9 13.520721435546875
		 10 25.714967727661133 11 36.035945892333984 12 41.097507476806641 13 40.078498840332031
		 14 34.990886688232422 15 27.707155227661133 16 20.537252426147461;
	setAttr -s 17 ".kit[0:16]"  1 1 10 10 10 1 1 1 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 17 ".kot[0:16]"  1 1 10 10 10 1 1 1 
		10 10 10 10 1 1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 0.5456351637840271 0.54612177610397339 
		0.59437376260757446 1 1 1 0.36660811305046082 0.22068075835704803 0.20744982361793518 
		0.29644209146499634 1 1 0.36005869507789612 0.31367075443267822 0.31591305136680603;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.83802282810211182 -0.83770585060119629 
		-0.80418884754180908 0 0 0 0.93037545680999756 0.97534602880477905 0.97824567556381226 
		0.9550507664680481 0 0 -0.9329296350479126 -0.94953173398971558 -0.94878816604614258;
	setAttr -s 17 ".kox[0:16]"  1 1 0.5456351637840271 0.54612177610397339 
		0.59437376260757446 1 1 1 0.36660811305046082 0.22068075835704803 0.20744982361793518 
		0.29644209146499634 1 1 0.36005869507789612 0.31367075443267822 0.31591305136680603;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.83802282810211182 -0.83770585060119629 
		-0.80418884754180908 0 0 0 0.93037545680999756 0.97534602880477905 0.97824567556381226 
		0.9550507664680481 0 0 -0.9329296350479126 -0.94953173398971558 -0.94878816604614258;
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
	setAttr -s 17 ".ktv[0:16]"  0 -33.954803466796875 1 -31.747592926025391
		 2 -28.714120864868168 3 -25.41126823425293 4 -22.630661010742188 5 -20.883903503417969
		 6 -20.077198028564453 7 -20.240034103393555 8 -21.220541000366211 9 -23.122787475585938
		 10 -25.655345916748047 11 -28.378446578979492 12 -30.741895675659176 13 -32.313747406005859
		 14 -33.300888061523438 15 -33.814144134521484 16 -33.954803466796875;
	setAttr -s 17 ".kit[2:16]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[2:16]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.60180574655532837 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.79864245653152466 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.60180574655532837 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.79864245653152466 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 19.586032867431641 1 16.613616943359375
		 2 12.59822940826416 3 8.2521209716796875 4 4.5311007499694824 5 1.6427907943725586
		 6 -0.59003770351409912 7 -1.5876708030700684 8 -0.71817731857299805 9 3.0653862953186035
		 10 9.0067758560180664 11 14.93418502807617 12 18.963125228881836 13 20.668924331665039
		 14 20.966636657714844 15 20.423383712768555 16 19.586032867431641;
	setAttr -s 17 ".kit[0:16]"  10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 10 10 1 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 0.44071629643440247 0.37321808934211731 
		0.43240723013877869 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0.89764648675918579 0.92774367332458496 
		0.90167838335037231 0 0 0 0 0;
	setAttr -s 17 ".kox[5:16]"  1 1 1 1 0.44071629643440247 0.37321808934211731 
		0.43240723013877869 1 1 1 1 1;
	setAttr -s 17 ".koy[5:16]"  0 0 0 0 0.89764648675918579 0.92774367332458496 
		0.90167838335037231 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -44.598987579345703 1 -44.329704284667969
		 2 -44.820770263671875 3 -45.969654083251953 4 -47.316879272460938 5 -48.487949371337891
		 6 -49.506931304931641 7 -49.930206298828125 8 -49.190895080566406 9 -46.912830352783203
		 10 -44.574874877929688 11 -43.731315612792969 12 -44.003826141357422 13 -44.249252319335937
		 14 -44.277919769287109 15 -44.3074951171875 16 -44.598987579345703;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 7.7724881172180185 1 7.6012530326843262
		 2 7.057985782623291 3 6.7121782302856445 4 7.157158374786377 5 8.7215919494628906
		 6 10.778470993041992 7 12.624719619750977 8 13.99971866607666 9 14.677846908569336
		 10 14.698015213012694 11 14.264183044433594 12 13.673958778381348 13 12.890803337097168
		 14 11.541634559631348 15 9.7538232803344727 16 7.7724881172180185;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.6848375797271729 1 -3.6262037754058838
		 2 -3.1611320972442627 3 -2.9162487983703613 4 -3.4419496059417725 5 -5.1071767807006836
		 6 -7.7056899070739746 7 -10.866402626037598 8 -13.831470489501953 9 -16.056785583496094
		 10 -17.32635498046875 11 -17.343935012817383 12 -16.468637466430664 13 -14.63898181915283
		 14 -11.529157638549805 15 -7.6505494117736808 16 -3.6848375797271729;
	setAttr -s 17 ".kit[7:16]"  10 1 1 1 1 1 1 10 
		10 10;
	setAttr -s 17 ".kot[7:16]"  10 1 1 1 1 1 1 10 
		10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 0.61475479602813721 1 1 1 
		1 1 1 0.56412756443023682 0.51993477344512939 0.51574981212615967;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 -0.78871828317642212 0 0 
		0 0 0 0 0.82568764686584473 0.8542059063911438 0.85673928260803223;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 0.61475479602813721 1 1 1 
		1 1 1 0.56412756443023682 0.51993477344512939 0.51574981212615967;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 -0.78871828317642212 0 0 
		0 0 0 0 0.82568764686584473 0.8542059063911438 0.85673928260803223;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 18.237649917602539 1 17.75859260559082
		 2 16.657810211181641 3 15.805134773254395 4 16.228939056396484 5 18.702423095703125
		 6 22.359279632568359 7 25.766555786132813 8 28.365659713745117 9 28.368894577026367
		 10 25.30320930480957 11 21.505643844604492 12 19.260446548461914 13 18.867694854736328
		 14 18.8311767578125 15 18.679550170898437 16 18.237649917602539;
	setAttr -s 17 ".kit[6:16]"  10 1 1 1 10 1 1 1 
		1 1 1;
	setAttr -s 17 ".kot[6:16]"  10 1 1 1 10 1 1 1 
		1 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.55998504161834717 1 1 1 0.57108169794082642 
		1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0.82850271463394165 0 0 0 -0.82089322805404663 
		0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 0.55998504161834717 1 1 1 0.57108169794082642 
		1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0.82850271463394165 0 0 0 -0.82089322805404663 
		0 0 0 0 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 6.6014232635498047 1 11.047328948974609
		 2 14.887438774108887 3 17.242227554321289 4 17.611900329589844 5 14.402599334716795
		 6 6.3692502975463867 7 -4.2650260925292969 8 -10.12086009979248 9 -10.946676254272461
		 10 -11.343212127685547 11 -10.460514068603516 12 -7.9599361419677743 13 -3.7387022972106929
		 14 0.92188549041748047 15 4.5885157585144043 16 6.6014232635498047;
	setAttr -s 17 ".kit[0:16]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 10 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 10 1 1;
	setAttr -s 17 ".kix[2:16]"  1 1 1 0.3908994197845459 0.24779470264911652 
		0.27812236547470093 1 1 1 1 1 0.47349452972412109 0.49741354584693909 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 -0.9204334020614624 -0.96881252527236938 
		-0.96054571866989136 0 0 0 0 0 0.88079679012298584 0.86751353740692139 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 0.3908994197845459 0.24779470264911652 
		0.27812236547470093 1 1 1 1 1 0.47349452972412109 0.49741354584693909 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 -0.9204334020614624 -0.96881252527236938 
		-0.96054571866989136 0 0 0 0 0 0.88079679012298584 0.86751353740692139 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 20.734769821166992 1 21.164886474609375
		 2 21.021774291992187 3 21.68873405456543 4 24.30525016784668 5 30.093074798583984
		 6 36.964496612548828 7 41.140159606933594 8 42.345729827880859 9 40.51055908203125
		 10 35.718391418457031 11 30.796791076660153 12 28.173660278320313 13 27.756690979003906
		 14 26.872884750366211 15 24.456487655639648 16 20.734769821166992;
	setAttr -s 17 ".kit[5:16]"  10 10 1 1 1 10 1 1 
		1 1 1 10;
	setAttr -s 17 ".kot[5:16]"  10 10 1 1 1 10 1 1 
		1 1 1 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 0.35290029644966125 0.39673823118209839 
		1 1 1 0.44112521409988403 1 1 1 1 1 0.53992396593093872;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0.9356609582901001 0.91793173551559448 
		0 0 0 -0.89744561910629272 0 0 0 0 0 -0.84171378612518311;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 0.35290029644966125 0.39673823118209839 
		1 1 1 0.44112521409988403 1 1 1 1 1 0.53992396593093872;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0.9356609582901001 0.91793173551559448 
		0 0 0 -0.89744561910629272 0 0 0 0 0 -0.84171378612518311;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 35.745697021484375 1 42.489845275878906
		 2 48.283035278320313 3 52.096214294433594 4 53.22833251953125 5 50.154441833496094
		 6 42.351718902587891 7 32.396865844726563 8 27.089000701904297 9 25.615264892578125
		 10 23.216962814331055 11 21.616926193237305 12 22.647163391113281 13 26.907562255859375
		 14 31.792478561401371 15 35.087146759033203 16 35.745697021484375;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 10 10 10 
		1 1 1 1 1 10 10 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 10 10 10 
		1 1 1 1 1 10 10 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 0.40195822715759277 0.25965717434883118 
		0.29856264591217041 1 1 1 1 1 0.46280816197395325 0.50412487983703613 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 -0.91565793752670288 -0.96570086479187012 
		-0.95439004898071289 0 0 0 0 0 0.88645845651626587 0.86363077163696289 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 0.40195822715759277 0.25965717434883118 
		0.29856264591217041 1 1 1 1 1 0.46280816197395325 0.50412487983703613 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 -0.91565793752670288 -0.96570086479187012 
		-0.95439004898071289 0 0 0 0 0 0.88645845651626587 0.86363077163696289 0 0;
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
	setAttr -s 17 ".ktv[0:16]"  0 -26.868295669555664 1 -31.390626907348633
		 2 -35.890422821044922 3 -39.578971862792969 4 -41.916801452636719 5 -42.691291809082031
		 6 -42.426067352294922 7 -41.738842010498047 8 -41.368549346923828 9 -40.951812744140625
		 10 -39.703022003173828 11 -37.897430419921875 12 -35.863716125488281 13 -33.609737396240234
		 14 -31.161628723144535 15 -28.870697021484371 16 -26.868295669555664;
	setAttr -s 17 ".kit[0:16]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kot[0:16]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kix[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[3:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[3:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 6.3339352607727051 1 3.819466352462769
		 2 1.5476964712142944 3 -0.52744781970977783 4 -2.7013487815856934 5 -5.6981768608093262
		 6 -9.2950029373168945 7 -12.388412475585937 8 -13.847315788269043 9 -13.486167907714844
		 10 -12.12224292755127 11 -10.125462532043457 12 -7.7869319915771484 13 -4.9284830093383789
		 14 -1.4067708253860474 15 2.495753288269043 16 6.3339352607727051;
	setAttr -s 17 ".kit[5:16]"  10 10 1 1 1 1 1 1 
		1 10 10 10;
	setAttr -s 17 ".kot[5:16]"  10 10 1 1 1 1 1 1 
		1 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 0.58650439977645874 0.58090853691101074 
		1 1 1 1 1 1 1 0.54091179370880127 0.52498549222946167 0.52816200256347656;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 -0.80994606018066406 -0.81396889686584473 
		0 0 0 0 0 0 0 0.84107935428619385 0.85111117362976074 0.84914356470108032;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 0.58650439977645874 0.58090853691101074 
		1 1 1 1 1 1 1 0.54091179370880127 0.52498549222946167 0.52816206216812134;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 -0.80994606018066406 -0.81396889686584473 
		0 0 0 0 0 0 0 0.84107935428619385 0.85111117362976074 0.8491436243057251;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.7165422439575195 1 -4.6050577163696289
		 2 -2.3120648860931396 3 0.80024045705795288 4 4.0673484802246094 5 7.4625134468078604
		 6 10.981618881225586 7 13.911369323730469 8 15.096553802490234 9 15.270491600036619
		 10 15.513984680175779 11 14.841227531433105 12 12.266969680786133 13 7.4590234756469718
		 14 1.9735804796218874 15 -2.6761879920959473 16 -5.7165422439575195;
	setAttr -s 17 ".kit[3:16]"  10 10 10 10 1 1 1 1 
		1 1 10 10 10 10;
	setAttr -s 17 ".kot[3:16]"  10 10 10 10 1 1 1 1 
		1 1 10 10 10 10;
	setAttr -s 17 ".kix[0:16]"  1 1 1 0.59920364618301392 0.58252048492431641 
		0.56823176145553589 0.59504389762878418 1 1 1 1 1 1 0.42079034447669983 0.42617228627204895 
		0.52748018503189087 0.61757767200469971;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0.80059665441513062 0.81281602382659912 
		0.82286864519119263 0.80369323492050171 0 0 0 0 0 0 -0.90715795755386353 -0.90464198589324951 
		-0.84956735372543335 -0.7865099310874939;
	setAttr -s 17 ".kox[0:16]"  1 1 1 0.59920364618301392 0.58252048492431641 
		0.56823176145553589 0.59504389762878418 1 1 1 1 1 1 0.42079034447669983 0.42617228627204895 
		0.52748018503189087 0.61757767200469971;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0.80059665441513062 0.81281602382659912 
		0.82286864519119263 0.80369323492050171 0 0 0 0 0 0 -0.90715795755386353 -0.90464198589324951 
		-0.84956735372543335 -0.7865099310874939;
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
	setAttr -s 17 ".ktv[0:16]"  0 0.88508689403533936 1 1.6297497749328613
		 2 2.4462828636169434 3 3.1087193489074707 4 3.3938488960266113 5 3.1918697357177734
		 6 2.6241369247436523 7 1.856913208961487 8 1.0763212442398071 9 0.18473528325557709
		 10 -0.84843510389328003 11 -1.726870059967041 12 -2.1161887645721436 13 -1.8169610500335693
		 14 -1.0189863443374634 15 -0.022539149969816208 16 0.88508689403533936;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.6888217926025391 1 -9.7745237350463867
		 2 -10.873988151550293 3 -11.929730415344238 4 -12.892403602600098 5 -13.922789573669434
		 6 -14.996535301208496 7 -15.771673202514648 8 -15.914981842041016 9 -15.134263038635252
		 10 -13.66596794128418 11 -12.034243583679199 12 -10.774154663085938 13 -10.034479141235352
		 14 -9.5385780334472656 15 -9.1388044357299805 16 -8.6888217926025391;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.367332935333252 1 2.4202659130096436
		 2 2.4277129173278809 3 2.4798591136932373 4 2.6776800155639648 5 3.1656002998352051
		 6 3.8764631748199467 7 4.5663437843322754 8 4.9717268943786621 9 4.9699525833129883
		 10 4.6815729141235352 11 4.2433714866638184 12 3.8244965076446533 13 3.4645237922668457
		 14 3.0946812629699707 15 2.7262694835662842 16 2.367332935333252;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.3080840110778809 1 -7.5162296295166016
		 2 -7.7273573875427246 3 -7.931544303894043 4 -8.1204977035522461 5 -8.3479213714599609
		 6 -8.6034965515136719 7 -8.7802762985229492 8 -8.7703323364257813 9 -8.4539384841918945
		 10 -7.9067015647888184 11 -7.3374185562133789 12 -6.9716005325317383 13 -6.8996257781982422
		 14 -7.0013017654418945 15 -7.1718721389770508 16 -7.3080840110778809;
	setAttr -s 17 ".kit[7:16]"  1 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 17 ".kot[7:16]"  1 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 17 ".kix[7:16]"  1 1 0.096045739948749542 0.07442966103553772 
		0.088765151798725128 0.1869913786649704 0.9419589638710022 0.29269048571586609 0.26213786005973816 
		0.29251638054847717;
	setAttr -s 17 ".kiy[7:16]"  0 0 0.99537694454193115 0.99722623825073242 
		0.99605256319046021 0.9823615550994873 -0.33572819828987122 -0.956207275390625 -0.96503043174743652 
		-0.95626050233840942;
	setAttr -s 17 ".kox[7:16]"  1 1 0.096045739948749542 0.07442966103553772 
		0.088765151798725128 0.1869913786649704 0.9419589638710022 0.29269048571586609 0.26213786005973816 
		0.29251638054847717;
	setAttr -s 17 ".koy[7:16]"  0 0 0.99537694454193115 0.99722623825073242 
		0.99605256319046021 0.9823615550994873 -0.33572819828987122 -0.956207275390625 -0.96503043174743652 
		-0.95626050233840942;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 44.612709045410156 1 44.993186950683594
		 2 45.455955505371094 3 45.820358276367188 4 45.899879455566406 5 45.46173095703125
		 6 44.647453308105469 7 43.863334655761719 8 43.508636474609375 9 43.862888336181641
		 10 44.682697296142578 11 45.534030914306641 12 45.994464874267578 13 45.913944244384766
		 14 45.530994415283203 15 45.031646728515625 16 44.612709045410156;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.1820240020751953 1 8.1134471893310547
		 2 6.9580216407775879 3 5.9477105140686035 4 5.32379150390625 5 5.1664605140686035
		 6 5.3599772453308105 7 5.8284473419189453 8 6.4826583862304687 9 7.5397405624389648
		 10 8.9678077697753906 11 10.282543182373047 12 11.023630142211914 13 10.993402481079102
		 14 10.47244930267334 15 9.7696857452392578 16 9.1820240020751953;
	setAttr -s 17 ".kit[12:16]"  1 1 10 10 10;
	setAttr -s 17 ".kot[12:16]"  1 1 10 10 10;
	setAttr -s 17 ".kix[12:16]"  1 1 0.067941173911094666 0.064443990588188171 
		0.070724949240684509;
	setAttr -s 17 ".kiy[12:16]"  0 0 -0.99768930673599243 -0.99792134761810303 
		-0.99749588966369629;
	setAttr -s 17 ".kox[12:16]"  1 1 0.067941173911094666 0.064443990588188171 
		0.070724949240684509;
	setAttr -s 17 ".koy[12:16]"  0 0 -0.99768930673599243 -0.99792134761810303 
		-0.99749588966369629;
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
connectAttr "archer_shuffle_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_shuffle_left.ma
