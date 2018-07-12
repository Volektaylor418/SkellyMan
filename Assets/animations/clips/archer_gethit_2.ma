//Maya ASCII 2013 scene
//Name: archer_gethit_2.ma
//Last modified: Thu, Mar 20, 2014 06:33:40 PM
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
createNode animClip -n "archer_gethit_2Source";
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
	setAttr ".ss" 1;
	setAttr ".se" 16;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -21.328231811523438 2 9.5188436508178711
		 3 22.891582489013672 4 23.073461532592773 5 20.954833984375 6 21.146673202514648
		 7 23.423383712768555 8 25.054737091064453 9 26.190563201904297 10 22.142356872558594
		 11 11.848177909851074 12 3.8914949893951416 13 3.9613327980041504 14 6.650336742401123
		 15 6.6534137725830078 16 5.2613430023193359;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		1 10 10 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		1 10 10 1 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 0.31586179137229919 0.25309455394744873 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 -0.94880515336990356 -0.96744155883789063 
		0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 0.31586179137229919 0.25309455394744873 
		1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 -0.94880515336990356 -0.96744155883789063 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.53162670135498 2 -23.793703079223633
		 3 -30.720819473266605 4 -33.338172912597656 5 -35.028648376464844 6 -36.805263519287109
		 7 -38.380836486816406 8 -39.183799743652344 9 -40.888587951660156 10 -33.678215026855469
		 11 -15.992189407348633 12 -0.48114585876464849 13 8.0212030410766602 14 11.875157356262207
		 15 12.629637718200684 16 11.555663108825684;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		1 10 10 10 10 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		1 10 10 10 10 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 0.18834827840328217 0.14236249029636383 
		0.19501520693302155 0.36044004559516907 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0.98210227489471436 0.98981457948684692 
		0.98080027103424072 0.93278235197067261 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 0.18834827840328217 0.14236249029636383 
		0.19501520693302155 0.36044004559516907 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0.98210227489471436 0.98981457948684692 
		0.98080027103424072 0.93278235197067261 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.9309530258178711 2 -0.205927774310112
		 3 -2.0196139812469482 4 -1.5607320070266724 5 -0.96732157468795765 6 -1.2264667749404907
		 7 -2.1388592720031738 8 -6.2526865005493164 9 -17.518671035766602 10 -22.338249206542969
		 11 -16.116016387939453 12 -9.1854143142700195 13 -4.2061729431152344 14 -0.066581465303897858
		 15 2.9422171115875244 16 5.3095211982727051;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10 1 1;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 0.29649004340171814 0.28455695509910583 
		0.95945543050765991 0.34122541546821594 0.37211021780967712 0.4638633131980896 0.55542916059494019 
		1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 -0.95503592491149902 -0.95865911245346069 
		0.28186044096946716 0.93998152017593384 0.92818856239318848 0.88590675592422485 0.83156388998031616 
		0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 0.29649004340171814 0.28455695509910583 
		0.95945543050765991 0.34122541546821594 0.37211021780967712 0.4638633131980896 0.55542916059494019 
		1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 -0.95503592491149902 -0.95865911245346069 
		0.28186044096946716 0.93998152017593384 0.92818856239318848 0.88590675592422485 0.83156388998031616 
		0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184 6 -5.1324095726013184
		 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184 10 -5.1324095726013184
		 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184 14 -5.1324095726013184
		 15 -5.1324095726013184 16 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541 6 -13.64882755279541
		 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541 10 -13.64882755279541
		 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541 14 -13.64882755279541
		 15 -13.64882755279541 16 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426 6 -11.627285957336426
		 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426 10 -11.627285957336426
		 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426 14 -11.627285957336426
		 15 -11.627285957336426 16 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -19.668502807617188 2 11.465914726257324
		 3 24.294998168945313 4 24.956705093383789 5 23.551986694335938 6 23.877899169921875
		 7 25.709138870239258 8 25.006881713867188 9 19.678041458129883 10 12.372244834899902
		 11 5.1918139457702637 12 0.47499284148216242 13 2.2798998355865479 14 4.921473503112793
		 15 3.4252626895904541 16 0.27945694327354431;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 1 1 10;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 1 1 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 0.35350179672241211 0.31303414702415466 
		0.37244942784309387 1 1 1 1 0.6045234203338623;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 -0.93543386459350586 -0.9497418999671936 
		-0.92805248498916626 0 0 0 0 -0.79658740758895874;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 0.35350179672241211 0.31303414702415466 
		0.37244942784309387 1 1 1 1 0.6045234203338623;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 -0.93543386459350586 -0.9497418999671936 
		-0.92805248498916626 0 0 0 0 -0.79658740758895874;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.56031227111816406 2 3.5343809127807617
		 3 4.903130054473877 4 4.4064321517944336 5 3.7690658569335937 6 3.8375513553619389
		 7 4.4595456123352051 8 7.3964562416076669 9 15.581807136535646 10 18.859155654907227
		 11 14.556648254394533 12 8.9780969619750977 13 1.8515264987945557 14 -5.1159343719482422
		 15 -8.1363935470581055 16 -8.7274017333984375;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10 1 1;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 0.39447519183158875 0.38451400399208069 
		0.97771763801574707 0.43508031964302063 0.35178402066230774 0.32085901498794556 0.43129494786262512 
		1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0.91890662908554077 0.9231191873550415 
		-0.20992451906204224 -0.90039169788360596 -0.9360811710357666 -0.94712698459625244 
		-0.90221101045608521 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 0.39447519183158875 0.38451400399208069 
		0.97771763801574707 0.43508031964302063 0.35178402066230774 0.32085901498794556 0.43129494786262512 
		1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0.91890662908554077 0.9231191873550415 
		-0.20992451906204224 -0.90039169788360596 -0.9360811710357666 -0.94712698459625244 
		-0.90221101045608521 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -14.344646453857422 2 -18.100814819335937
		 3 -23.150794982910156 4 -25.697885513305664 5 -27.48341178894043 6 -29.155641555786133
		 7 -30.375480651855465 8 -31.574026107788086 9 -35.295028686523438 10 -30.555912017822266
		 11 -14.566547393798826 12 -0.39664575457572937 13 6.4750528335571289 14 9.9543991088867187
		 15 11.01264476776123 16 9.5831975936889648;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		10 10 10 10 10 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		10 10 10 10 10 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 0.97801274061203003 0.22446461021900177 
		0.15636706352233887 0.22128911316394806 0.41885870695114136 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0.20854495465755463 0.97448223829269409 
		0.98769897222518921 0.97520822286605835 0.90805137157440186 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 0.97801274061203003 0.22446461021900177 
		0.15636706352233887 0.22128911316394806 0.41885870695114136 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0.20854495465755463 0.97448223829269409 
		0.98769897222518921 0.97520822286605835 0.90805137157440186 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594 6 -9.6322288513183594
		 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594 10 -9.6322288513183594
		 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594 14 -9.6322288513183594
		 15 -9.6322288513183594 16 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625 6 -7.3580474853515625
		 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625 10 -7.3580474853515625
		 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625 14 -7.3580474853515625
		 15 -7.3580474853515625 16 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391 6 12.791294097900391
		 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391 10 12.791294097900391
		 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391 14 12.791294097900391
		 15 12.791294097900391 16 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879 6 3.6898331642150879
		 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879 10 3.6898331642150879
		 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879 14 3.6898331642150879
		 15 3.6898331642150879 16 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225 6 1.9153993129730225
		 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225 10 1.9153993129730225
		 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225 14 1.9153993129730225
		 15 1.9153993129730225 16 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436 6 -3.5035178661346436
		 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436 10 -3.5035178661346436
		 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436 14 -3.5035178661346436
		 15 -3.5035178661346436 16 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 59.76502990722657 2 51.728649139404297
		 3 39.006484985351562 4 24.383232116699219 5 9.8628349304199219 6 -0.26512199640274048
		 7 -2.4470093250274658 8 -1.7039388418197632 9 -1.7039388418197632 10 -2.7436373233795166
		 11 10.535837173461914 12 29.386692047119137 13 29.386692047119137 14 29.386692047119137
		 15 29.386692047119137 16 29.386692047119137;
	setAttr -s 16 ".kit[5:15]"  1 1 10 10 1 10 10 10 
		10 10 10;
	setAttr -s 16 ".kot[5:15]"  1 1 10 10 1 10 10 10 
		10 10 10;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 0.14698846638202667 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0.98913824558258057 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 0.14698846638202667 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0.98913824558258057 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -68.997467041015625 2 -62.866458892822266
		 3 -48.373802185058594 4 -27.815448760986328 5 -9.5316085815429687 6 0.2745528519153595
		 7 1.9924547672271729 8 1.3975378274917603 9 1.3975378274917603 10 2.4452400207519531
		 11 -10.58405590057373 12 -34.944370269775391 13 -34.944370269775391 14 -34.944370269775391
		 15 -34.944370269775391 16 -34.944370269775391;
	setAttr -s 16 ".kit[5:15]"  1 1 10 10 1 10 10 10 
		10 10 10;
	setAttr -s 16 ".kot[5:15]"  1 1 10 10 1 10 10 10 
		10 10 10;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 0.12667123973369598 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 -0.99194478988647461 0 0 0 0 
		0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 0.12667123973369598 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 -0.99194478988647461 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 20.069229125976563 2 23.065750122070313
		 3 23.459785461425781 4 17.668756484985352 5 7.8372573852539063 6 -0.2020355761051178
		 7 -2.0207967758178711 8 -1.4053092002868652 9 -1.4053092002868652 10 -2.214552640914917
		 11 8.2977199554443359 12 20.286947250366211 13 20.286947250366211 14 20.286947250366211
		 15 20.286947250366211 16 20.286947250366211;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 1 1 10 10 
		1 10 10 10 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 1 1 10 10 
		1 10 10 10 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 0.29228001832962036 0.25812211632728577 
		1 1 1 1 1 0.20757091045379639 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.95633280277252197 -0.96611231565475464 
		0 0 0 0 0 0.97821998596191406 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 0.29228001832962036 0.25812211632728577 
		1 1 1 1 1 0.20757091045379639 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.95633280277252197 -0.96611231565475464 
		0 0 0 0 0 0.97821998596191406 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732 6 -0.86127841472625732
		 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732 10 -0.86127841472625732
		 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732 14 -0.86127841472625732
		 15 -0.86127841472625732 16 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582 6 -2.4930424690246582
		 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582 10 -2.4930424690246582
		 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582 14 -2.4930424690246582
		 15 -2.4930424690246582 16 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916 6 -5.062777042388916
		 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916 10 -5.062777042388916
		 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916 14 -5.062777042388916
		 15 -5.062777042388916 16 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 66.590553283691406 2 62.507518768310554
		 3 53.845920562744141 4 41.847469329833984 5 29.193902969360352 6 17.216878890991211
		 7 5.0604076385498047 8 -0.93790376186370839 9 -0.93790376186370839 10 -2.5905387401580811
		 11 18.438594818115234 12 49.605613708496094 13 50.526515960693359 14 44.906589508056641
		 15 36.698520660400391 16 29.838140487670898;
	setAttr -s 16 ".kit[9:15]"  1 10 1 1 10 10 10;
	setAttr -s 16 ".kot[9:15]"  1 10 1 1 10 10 10;
	setAttr -s 16 ".kix[9:15]"  1 0.091094784438610077 1 1 0.32637998461723328 
		0.30206277966499329 0.32865643501281738;
	setAttr -s 16 ".kiy[9:15]"  0 0.99584227800369263 0 0 -0.94523864984512329 
		-0.95328807830810547 -0.94444948434829712;
	setAttr -s 16 ".kox[9:15]"  1 0.091094784438610077 1 1 0.32637998461723328 
		0.30206277966499329 0.32865646481513977;
	setAttr -s 16 ".koy[9:15]"  0 0.99584227800369263 0 0 -0.94523864984512329 
		-0.95328807830810547 -0.94444954395294189;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 14.576889038085937 2 13.478707313537598
		 3 11.019020080566406 4 7.6187467575073242 5 4.1984210014343262 6 1.2505122423171997
		 7 -1.3615598678588867 8 -2.5015833377838135 9 -2.5015833377838135 10 -2.863131046295166
		 11 1.6453803777694702 12 9.8648843765258789 13 10.128120422363281 14 8.5226583480834961
		 15 6.233759880065918 16 4.393496036529541;
	setAttr -s 16 ".kit[3:15]"  10 10 1 1 10 10 1 10 
		1 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  10 10 1 1 10 10 1 10 
		1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.57348072528839111 0.59987711906433105 
		1 1 1 1 1 0.35122936964035034 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.81921899318695068 -0.80009216070175171 
		0 0 0 0 0 0.93628937005996704 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.57348072528839111 0.59987711906433105 
		1 1 1 1 1 0.35122936964035034 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.81921899318695068 -0.80009216070175171 
		0 0 0 0 0 0.93628937005996704 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.7908973693847656 2 -10.070832252502441
		 3 -10.202601432800293 4 -9.8827600479125977 5 -8.9655790328979492 6 -7.4802331924438485
		 7 -5.3388514518737793 8 -4.1254706382751465 9 -4.1254706382751465 10 -3.8702063560485844
		 11 -7.2304525375366202 12 -10.337958335876465 13 -10.483794212341309 14 -10.301024436950684
		 15 -9.7991704940795898 16 -9.2360963821411133;
	setAttr -s 16 ".kit[7:15]"  10 10 1 10 1 1 1 1 
		1;
	setAttr -s 16 ".kot[7:15]"  10 10 1 10 1 1 1 1 
		1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.59391927719116211 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.80452466011047363 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 0.59391927719116211 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.80452466011047363 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799 6 1.2236912250518799
		 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799 10 1.2236912250518799
		 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799 14 1.2236912250518799
		 15 1.2236912250518799 16 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742 6 -9.2156095504760742
		 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742 10 -9.2156095504760742
		 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742 14 -9.2156095504760742
		 15 -9.2156095504760742 16 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371 6 5.8543868064880371
		 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371 10 5.8543868064880371
		 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371 14 5.8543868064880371
		 15 5.8543868064880371 16 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105 6 4.7757487297058105
		 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105 10 4.7757487297058105
		 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105 14 4.7757487297058105
		 15 4.7757487297058105 16 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232 6 2.2120883464813232
		 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232 10 2.2120883464813232
		 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232 14 2.2120883464813232
		 15 2.2120883464813232 16 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283 6 -3.6282989978790283
		 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283 10 -3.6282989978790283
		 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283 14 -3.6282989978790283
		 15 -3.6282989978790283 16 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 47.718654632568359 2 35.775096893310547
		 3 25.496982574462891 4 15.35495090484619 5 4.4724550247192383 6 -2.2033512592315674
		 7 -4.4917440414428711 8 -4.1569900512695313 9 -4.1569900512695313 10 -4.7996258735656738
		 11 3.3910777568817139 12 15.306336402893066 13 15.306336402893066 14 15.306336402893066
		 15 15.306336402893066 16 15.306336402893066;
	setAttr -s 16 ".kit[5:15]"  1 1 10 10 1 10 10 10 
		10 10 10;
	setAttr -s 16 ".kot[5:15]"  1 1 10 10 1 10 10 10 
		10 10 10;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 0.23104873299598694 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0.97294217348098755 0 0 0 0 0;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 0.23104873299598694 1 1 1 1 1;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0.97294217348098755 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -58.72813415527343 2 -43.807426452636719
		 3 -27.411909103393555 4 -8.9734458923339844 5 6.497044563293457 6 11.687804222106934
		 7 7.4344143867492685 8 3.2495944499969482 9 3.2495944499969482 10 3.7997710704803467
		 11 -3.0558884143829346 12 -15.640761375427246 13 -15.640761375427246 14 -15.640761375427246
		 15 -15.640761375427246 16 -15.640761375427246;
	setAttr -s 16 ".kit[9:15]"  1 10 10 10 10 10 10;
	setAttr -s 16 ".kot[9:15]"  1 10 10 10 10 10 10;
	setAttr -s 16 ".kix[9:15]"  1 0.23851443827152252 1 1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 -0.97113901376724243 0 0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 0.23851443827152252 1 1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 -0.97113901376724243 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 24.105422973632813 2 22.897550582885742
		 3 17.036405563354492 4 7.0260529518127441 5 -3.2925066947937012 6 -7.8739447593688965
		 7 -6.330141544342041 8 -3.4437625408172607 9 -3.4437625408172607 10 -3.966349601745605
		 11 2.736128568649292 12 11.788411140441895 13 11.788411140441895 14 11.788411140441895
		 15 11.788411140441895 16 11.788411140441895;
	setAttr -s 16 ".kit[0:15]"  1 1 10 10 10 1 1 10 
		10 1 10 10 10 10 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 10 10 10 1 1 10 
		10 1 10 10 10 10 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 0.2880784273147583 0.22864793241024017 
		0.30516117811203003 1 1 1 1 1 0.29003402590751648 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.95760685205459595 -0.97350919246673584 
		-0.95230072736740112 0 0 0 0 0 0.95701634883880615 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.2880784273147583 0.22864793241024017 
		0.30516117811203003 1 1 1 1 1 0.29003402590751648 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.95760685205459595 -0.97350919246673584 
		-0.95230072736740112 0 0 0 0 0 0.95701634883880615 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552 6 -0.52152138948440552
		 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552 10 -0.52152138948440552
		 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552 14 -0.52152138948440552
		 15 -0.52152138948440552 16 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783 6 -1.8172028064727783
		 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783 10 -1.8172028064727783
		 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783 14 -1.8172028064727783
		 15 -1.8172028064727783 16 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336 6 -6.3959341049194336
		 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336 10 -6.3959341049194336
		 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336 14 -6.3959341049194336
		 15 -6.3959341049194336 16 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 58.915218353271484 2 48.214225769042969
		 3 35.625453948974609 4 21.456127166748047 5 7.6446676254272461 6 -4.3535685539245605
		 7 -14.422492980957031 8 -18.845792770385742 9 -18.845792770385742 10 -20.757646560668945
		 11 3.5744247436523437 12 39.561935424804688 13 39.840930938720703 14 32.336166381835938
		 15 21.759357452392578 16 12.797025680541992;
	setAttr -s 16 ".kit[9:15]"  1 10 1 1 10 10 10;
	setAttr -s 16 ".kot[9:15]"  1 10 1 1 10 10 10;
	setAttr -s 16 ".kix[9:15]"  1 0.078909046947956085 1 1 0.25531026721000671 
		0.2373788058757782 0.25739791989326477;
	setAttr -s 16 ".kiy[9:15]"  0 0.99688178300857544 0 0 -0.96685916185379028 
		-0.97141724824905396 -0.96630549430847168;
	setAttr -s 16 ".kox[9:15]"  1 0.078909046947956085 1 1 0.25531026721000671 
		0.2373788058757782 0.25739791989326477;
	setAttr -s 16 ".koy[9:15]"  0 0.99688178300857544 0 0 -0.96685916185379028 
		-0.97141724824905396 -0.96630549430847168;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 8.6353988647460937 2 7.0275692939758301
		 3 4.7719244956970215 4 1.5749685764312744 5 -1.4003379344940186 6 -2.8416845798492432
		 7 -2.4261372089385986 8 -1.8412685394287109 9 -1.8412685394287109 10 -2.049551248550415
		 11 0.52195364236831665 12 5.6496357917785645 13 5.6931872367858887 14 4.5218267440795898
		 15 2.9172182083129883 16 1.6353100538253784;
	setAttr -s 16 ".kit[3:15]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.6118624210357666 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.79096412658691406 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.6118624210357666 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.79096412658691406 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.8811570405960083 2 -2.1971967220306396
		 3 -2.5449190139770508 4 -3.2799341678619385 5 -3.5566048622131348 6 -2.3628146648406982
		 7 0.54591661691665649 8 2.2854771614074707 9 2.2854771614074707 10 2.4956660270690918
		 11 -0.31006774306297302 12 -2.2774038314819336 13 -2.2780201435089111 14 -2.1590986251831055
		 15 -1.7379721403121948 16 -1.158916711807251;
	setAttr -s 16 ".kit[7:15]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 16 ".kot[7:15]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502 7 1.533165454864502
		 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502 11 1.533165454864502
		 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502 15 1.533165454864502
		 16 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426 6 -11.892666816711426
		 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426 10 -11.892666816711426
		 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426 14 -11.892666816711426
		 15 -11.892666816711426 16 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685 6 0.25625163316726685
		 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685 10 0.25625163316726685
		 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685 14 0.25625163316726685
		 15 0.25625163316726685 16 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805 6 4.4058942794799805
		 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805 10 4.4058942794799805
		 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805 14 4.4058942794799805
		 15 4.4058942794799805 16 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355 6 0.13479287922382355
		 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355 10 0.13479287922382355
		 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355 14 0.13479287922382355
		 15 0.13479287922382355 16 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666 6 -2.588839054107666
		 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666 10 -2.588839054107666
		 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666 14 -2.588839054107666
		 15 -2.588839054107666 16 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.059239007532596588 2 1.5380243062973022
		 3 4.3047060966491699 4 7.7646818161010733 5 10.773126602172852 6 12.123672485351563
		 7 10.834115028381348 8 9.4561424255371094 9 9.4561424255371094 10 9.8550443649291992
		 11 4.7675075531005859 12 -2.5778076648712158 13 -2.6063487529754639 14 -1.1118572950363159
		 15 0.91046684980392445 16 2.4896585941314697;
	setAttr -s 16 ".kit[3:15]"  10 1 1 1 10 10 1 10 
		1 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  10 1 1 1 10 10 1 10 
		1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.59387946128845215 1 1 1 1 1 1 0.3585069477558136 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.80455398559570313 0 0 0 0 0 0 -0.93352705240249634 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.59387946128845215 1 1 1 1 1 1 0.3585069477558136 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.80455398559570313 0 0 0 0 0 0 -0.93352705240249634 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -11.799022674560547 2 0.53338378667831421
		 3 8.1631336212158203 4 13.089359283447266 5 16.631748199462891 6 17.916896820068359
		 7 15.568411827087402 8 13.956454277038574 9 13.956454277038574 10 14.459081649780272
		 11 7.9682331085205078 12 -0.063046388328075409 13 -0.7545810341835022 14 0.12494632601737976
		 15 2.1169846057891846 16 4.2117342948913574;
	setAttr -s 16 ".kit[0:15]"  10 10 10 10 1 1 1 10 
		10 1 10 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 10 10 1 1 1 10 
		10 1 10 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 0.31233587861061096 1 1 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 -0.94997173547744751 0 0 0 
		0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 0.31233587861061096 1 1 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 -0.94997173547744751 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 9.4734373092651367 2 5.5378403663635254
		 3 0.91240048408508312 4 -4.2286190986633301 5 -7.7879242897033683 6 -6.9300780296325684
		 7 0.17710253596305847 8 5.1234993934631348 9 5.1234993934631348 10 4.5346298217773437
		 11 11.990995407104492 12 23.656173706054688 13 21.493122100830078 14 16.037782669067383
		 15 9.4959220886230469 16 3.8401813507080074;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 1 10 1 
		1 10 10 10;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 1 10 1 
		1 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 1 0.36827787756919861 1 1 1 0.2422616183757782 
		1 1 0.36977225542068481 0.36451032757759094 0.38888159394264221;
	setAttr -s 16 ".kiy[4:15]"  0 0 0.92971575260162354 0 0 0 0.97021090984344482 
		0 0 -0.9291224479675293 -0.93119937181472778 -0.92128777503967285;
	setAttr -s 16 ".kox[4:15]"  1 1 0.36827787756919861 1 1 1 0.2422616183757782 
		1 1 0.36977225542068481 0.36451032757759094 0.38888159394264221;
	setAttr -s 16 ".koy[4:15]"  0 0 0.92971575260162354 0 0 0 0.97021090984344482 
		0 0 -0.9291224479675293 -0.93119937181472778 -0.92128777503967285;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896 6 3.0428388118743896
		 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896 10 3.0428388118743896
		 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896 14 3.0428388118743896
		 15 3.0428388118743896 16 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801 6 -1.5767025947570801
		 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801 10 -1.5767025947570801
		 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801 14 -1.5767025947570801
		 15 -1.5767025947570801 16 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541 6 -3.7422792911529541
		 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541 10 -3.7422792911529541
		 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541 14 -3.7422792911529541
		 15 -3.7422792911529541 16 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 12.641205787658691 2 11.540204048156738
		 3 8.9210567474365234 4 5.6680665016174316 5 0.77708184719085693 6 -9.7003316879272461
		 7 -29.51268196105957 8 -40.240188598632813 9 -40.240188598632813 10 -40.802253723144531
		 11 -34.320682525634766 12 -13.514105796813965 13 -9.8931283950805664 14 -11.592587471008301
		 15 -15.240322113037108 16 -17.683155059814453;
	setAttr -s 16 ".kit[0:15]"  1 1 1 10 10 10 10 10 
		10 1 10 10 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  1 1 1 10 10 10 10 10 
		10 1 10 10 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.50576627254486084 0.29669082164764404 
		0.15570974349975586 0.15446518361568451 1 1 1 0.17235313355922699 0.19183146953582764 
		1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.86267054080963135 -0.95497357845306396 
		-0.98780286312103271 -0.98799818754196167 0 0 0 0.98503530025482178 0.98142790794372559 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.50576627254486084 0.29669082164764404 
		0.15570974349975586 0.15446518361568451 1 1 1 0.17235313355922699 0.19183146953582764 
		1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.86267054080963135 -0.95497357845306396 
		-0.98780286312103271 -0.98799818754196167 0 0 0 0.98503530025482178 0.98142790794372559 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10.984296798706055 2 9.0394573211669922
		 3 7.4161148071289063 4 5.4727234840393066 5 4.7905535697937012 6 7.2608194351196289
		 7 8.558751106262207 8 5.6640901565551758 9 5.6640901565551758 10 4.7130765914916992
		 11 17.005264282226562 12 32.034309387207031 13 32.709632873535156 14 31.421195983886719
		 15 29.30164909362793 16 27.536184310913086;
	setAttr -s 16 ".kit[7:15]"  10 10 1 10 1 1 1 1 
		1;
	setAttr -s 16 ".kot[7:15]"  10 10 1 10 1 1 1 1 
		1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.17215059697628021 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0.98507070541381836 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 0.17215059697628021 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0.98507070541381836 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 51.511318206787109 2 45.844173431396484
		 3 40.75592041015625 4 36.048385620117188 5 30.87464714050293 6 22.229612350463867
		 7 6.2028388977050781 8 -3.0263726711273193 9 -3.0263726711273193 10 -4.4229264259338379
		 11 13.144484519958496 12 42.575046539306641 13 46.661033630371094 14 45.125736236572266
		 15 41.448657989501953 16 38.973472595214844;
	setAttr -s 16 ".kit[9:15]"  1 10 10 1 1 1 1;
	setAttr -s 16 ".kot[9:15]"  1 10 10 1 1 1 1;
	setAttr -s 16 ".kix[9:15]"  1 0.10107240825891495 0.14103260636329651 
		1 1 1 1;
	setAttr -s 16 ".kiy[9:15]"  0 0.99487906694412231 0.99000495672225952 
		0 0 0 0;
	setAttr -s 16 ".kox[9:15]"  1 0.10107240825891495 0.14103260636329651 
		1 1 1 1;
	setAttr -s 16 ".koy[9:15]"  0 0.99487906694412231 0.99000495672225952 
		0 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707 6 2.8196568489074707
		 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707 10 2.8196568489074707
		 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707 14 2.8196568489074707
		 15 2.8196568489074707 16 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219 6 -8.4327812194824219
		 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219 10 -8.4327812194824219
		 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219 14 -8.4327812194824219
		 15 -8.4327812194824219 16 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215 6 -2.5741705894470215
		 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215 10 -2.5741705894470215
		 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215 14 -2.5741705894470215
		 15 -2.5741705894470215 16 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.2644176483154297 2 -2.4359564781188965
		 3 -0.82852119207382202 4 5.3468437194824219 5 10.692912101745605 6 11.99239444732666
		 7 9.9037055969238281 8 9.1646175384521484 9 18.119239807128906 10 30.953004837036133
		 11 32.554546356201172 12 4.0789275169372559 13 5.4740447998046875 14 13.781068801879883
		 15 23.207090377807617 16 -6.1653485298156738;
	setAttr -s 16 ".kit[3:15]"  10 1 1 1 1 10 1 1 
		1 1 10 10 10;
	setAttr -s 16 ".kot[3:15]"  10 1 1 1 1 10 1 1 
		1 1 10 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.38284182548522949 1 1 1 1 0.21405786275863647 
		1 1 1 1 0.25999203324317932 0.23279710114002228 0.081010587513446808;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.92381399869918823 0 0 0 0 0.97682094573974609 
		0 0 0 0 0.96561074256896973 -0.97252529859542847 -0.99671322107315063;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.38284182548522949 1 1 1 1 0.21405786275863647 
		1 1 1 1 0.25999203324317932 0.23279710114002228 0.081010594964027405;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.92381399869918823 0 0 0 0 0.97682094573974609 
		0 0 0 0 0.96561074256896973 -0.97252529859542847 -0.99671328067779541;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.2427964210510254 2 -5.2353973388671875
		 3 0.67667657136917114 4 2.8546352386474609 5 3.6349344253540035 6 4.7617850303649902
		 7 7.987030029296875 8 9.8206825256347656 9 3.2218163013458252 10 5.3034515380859375
		 11 7.336561679840087 12 17.676212310791016 13 10.857793807983398 14 6.5342230796813965
		 15 4.8517284393310547 16 -0.72068816423416138;
	setAttr -s 16 ".kit[11:15]"  10 10 1 1 10;
	setAttr -s 16 ".kot[11:15]"  10 10 1 1 10;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 0.80480861663818359 
		0.39388507604598999 1 1 0.39380037784576416;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0.59353435039520264 
		-0.91915971040725708 0 0 -0.91919595003128052;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 0.80480861663818359 
		0.39388507604598999 1 1 0.39380040764808655;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0.59353435039520264 
		-0.91915971040725708 0 0 -0.91919600963592529;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.4721803665161133 2 -14.059089660644531
		 3 0.69429409503936768 4 2.9060304164886475 5 1.5577809810638428 6 7.0805773735046387
		 7 28.113105773925781 8 40.163398742675781 9 -0.21770340204238892 10 5.1962113380432129
		 11 54.716091156005859 12 62.059543609619134 13 41.71319580078125 14 18.045520782470703
		 15 -5.5261893272399902 16 1.4601449966430664;
	setAttr -s 16 ".kit[2:15]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 0.17696234583854675 0.14284409582614899 
		0.16618843376636505 0.13529108464717865 0.08658996969461441 0.083672650158405304 
		0.34469500184059143 0.1078474223613739 0.10056108981370926 0.27664750814437866 0.32335585355758667;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0.98421764373779297 0.98974519968032837 
		-0.98609405755996704 -0.99080592393875122 0.99624401330947876 0.99649327993392944 
		-0.93871474266052246 -0.9941675066947937 -0.99493086338043213 -0.96097147464752197 
		0.9462774395942688;
	setAttr -s 16 ".kox[2:15]"  1 1 1 0.17696234583854675 0.14284409582614899 
		0.16618843376636505 0.13529108464717865 0.08658996969461441 0.083672650158405304 
		0.34469500184059143 0.1078474223613739 0.10056108981370926 0.27664750814437866 0.32335585355758667;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0.98421764373779297 0.98974519968032837 
		-0.98609405755996704 -0.99080592393875122 0.99624401330947876 0.99649327993392944 
		-0.93871474266052246 -0.9941675066947937 -0.99493086338043213 -0.96097147464752197 
		0.9462774395942688;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977 6 -8.4444055557250977
		 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977 10 -8.4444055557250977
		 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977 14 -8.4444055557250977
		 15 -8.4444055557250977 16 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172 6 -12.314067840576172
		 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172 10 -12.314067840576172
		 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172 14 -12.314067840576172
		 15 -12.314067840576172 16 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929 6 -1.7167695760726929
		 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929 10 -1.7167695760726929
		 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929 14 -1.7167695760726929
		 15 -1.7167695760726929 16 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 18.010976791381836 2 14.395872116088867
		 3 23.285097122192383 4 28.363491058349609 5 30.876321792602543 6 29.280132293701172
		 7 30.679969787597656 8 36.853977203369141 9 35.319656372070313 10 23.741436004638672
		 11 -6.3225765228271484 12 -12.503559112548828 13 4.6514801979064941 14 25.615652084350586
		 15 37.640598297119141 16 22.869775772094727;
	setAttr -s 16 ".kit[3:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 16 ".kot[3:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 0.11391247063875198 0.13060429692268372 
		0.39895939826965332 0.12428451329469681 0.14324147999286652 0.86687088012695313 0.15955387055873871;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 -0.99349075555801392 -0.99143463373184204 
		0.91696864366531372 0.99224662780761719 0.98968780040740967 -0.49853283166885376 
		-0.98718923330307007;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 0.11391247063875198 0.13060429692268372 
		0.39895939826965332 0.12428451329469681 0.14324147999286652 0.86687088012695313 0.15955387055873871;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 -0.99349075555801392 -0.99143463373184204 
		0.91696864366531372 0.99224662780761719 0.98968780040740967 -0.49853283166885376 
		-0.98718923330307007;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 57.735980987548821 2 55.266563415527344
		 3 56.005561828613281 4 58.086765289306648 5 57.962863922119141 6 54.271778106689453
		 7 45.300399780273437 8 37.809062957763672 9 35.646194458007813 10 46.789081573486328
		 11 31.941944122314453 12 -9.4720935821533203 13 15.354645729064941 14 38.968421936035156
		 15 48.834754943847656 16 59.8172607421875;
	setAttr -s 16 ".kit[0:15]"  1 1 1 1 1 10 10 1 
		1 10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 1 1 1 10 10 1 
		1 10 10 10 10 10 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 0.35282176733016968 0.27854928374290466 
		1 1 0.79010272026062012 0.084561817348003387 0.27661779522895813 0.098091870546340942 
		0.14118300378322601 0.22323362529277802 0.21241468191146851;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.93569058179855347 -0.96042191982269287 
		0 0 -0.61297452449798584 -0.99641823768615723 -0.96097999811172485 0.99517732858657837 
		0.98998355865478516 0.97476494312286377 0.97717964649200439;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 0.35282176733016968 0.27854928374290466 
		1 1 0.79010272026062012 0.084561817348003387 0.27661779522895813 0.098091870546340942 
		0.14118300378322601 0.22323362529277802 0.21241468191146851;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.93569058179855347 -0.96042191982269287 
		0 0 -0.61297452449798584 -0.99641823768615723 -0.96097999811172485 0.99517732858657837 
		0.98998355865478516 0.97476494312286377 0.97717964649200439;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 59.981483459472656 2 50.958084106445313
		 3 63.45843505859375 4 83.9696044921875 5 103.05421447753906 6 101.43260192871094
		 7 79.878868103027344 8 70.345542907714844 9 106.85607147216797 10 96.317489624023437
		 11 37.685672760009766 12 13.517666816711426 13 17.861278533935547 14 41.149433135986328
		 15 66.923446655273437 16 70.53125;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 1 0.1518094539642334 0.17427967488765717 
		0.1808086484670639 0.068863481283187866 0.057569324970245361 0.23415161669254303 
		0.17027224600315094 0.096860714256763458 0.16039951145648956 0.55183607339859009;
	setAttr -s 16 ".kiy[4:15]"  0 0 -0.98840975761413574 0.9846961498260498 
		0.98351830244064331 -0.99762612581253052 -0.99834150075912476 -0.97220003604888916 
		0.98539704084396362 0.99529790878295898 0.98705220222473145 0.83395254611968994;
	setAttr -s 16 ".kox[4:15]"  1 1 0.1518094539642334 0.17427967488765717 
		0.1808086484670639 0.068863481283187866 0.057569324970245361 0.23415161669254303 
		0.17027224600315094 0.096860714256763458 0.16039951145648956 0.55183613300323486;
	setAttr -s 16 ".koy[4:15]"  0 0 -0.98840975761413574 0.9846961498260498 
		0.98351830244064331 -0.99762612581253052 -0.99834150075912476 -0.97220003604888916 
		0.98539704084396362 0.99529790878295898 0.98705220222473145 0.83395260572433472;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316 6 -13.671875953674316
		 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316 10 -13.671875953674316
		 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316 14 -13.671875953674316
		 15 -13.671875953674316 16 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465 6 13.862128257751465
		 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465 10 13.862128257751465
		 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465 14 13.862128257751465
		 15 13.862128257751465 16 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395 6 -10.753132820129395
		 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395 10 -10.753132820129395
		 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395 14 -10.753132820129395
		 15 -10.753132820129395 16 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.859013557434082 2 12.706541061401367
		 3 15.507648468017578 4 6.8662223815917969 5 -3.561396598815918 6 -11.190525054931641
		 7 -18.061750411987305 8 -22.120485305786133 9 -9.8964662551879883 10 4.544553279876709
		 11 15.831273078918457 12 14.768326759338379 13 -6.1841011047363281 14 -17.012842178344727
		 15 -5.0046815872192383 16 17.512258529663086;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 10 10 10 10 
		10 1 1 10 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 10 10 10 10 
		10 1 1 10 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 0.24288928508758545 0.25563842058181763 
		0.31275898218154907 0.40031147003173828 0.50478309392929077 0.17625686526298523 0.18246808648109436 
		1 1 0.14856782555580139 0.97082012891769409 0.13699124753475189 0.10543259233236313;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.970054030418396 -0.96677243709564209 
		-0.9498324990272522 -0.91637915372848511 0.86324620246887207 0.98434418439865112 
		0.98321181535720825 0 0 -0.98890221118927002 0.23980917036533356 0.99057227373123169 
		0.994426429271698;
	setAttr -s 16 ".kox[1:15]"  1 1 0.24288928508758545 0.25563842058181763 
		0.31275898218154907 0.40031147003173828 0.50478309392929077 0.17625686526298523 0.18246808648109436 
		1 1 0.14856782555580139 0.97082012891769409 0.13699124753475189 0.10543259978294373;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.970054030418396 -0.96677243709564209 
		-0.9498324990272522 -0.91637915372848511 0.86324620246887207 0.98434418439865112 
		0.98321181535720825 0 0 -0.98890221118927002 0.23980917036533356 0.99057227373123169 
		0.99442648887634277;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 33.885166168212891 2 14.18776798248291
		 3 9.9649028778076172 4 12.005908012390137 5 12.148124694824219 6 11.458449363708496
		 7 13.007815361022949 8 16.208227157592773 9 20.289487838745117 10 14.822656631469728
		 11 1.6556334495544434 12 -8.3189373016357422 13 10.712542533874512 14 36.604339599609375
		 15 60.73711013793946 16 70.84698486328125;
	setAttr -s 16 ".kit[2:15]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 0.54833942651748657 0.96037942171096802 
		0.24821621179580688 0.20206713676452637 0.46634706854820251 0.10568920522928238 0.095014236867427826 
		0.13809977471828461 0.22981745004653931;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.83625584840774536 -0.27869567275047302 
		-0.9687047004699707 -0.97937166690826416 0.88460183143615723 0.99439924955368042 
		0.9954758882522583 0.99041831493377686 0.97323369979858398;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 0.54833942651748657 0.96037942171096802 
		0.24821621179580688 0.20206713676452637 0.46634706854820251 0.10568920522928238 0.095014236867427826 
		0.13809977471828461 0.2298174649477005;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0.83625584840774536 -0.27869567275047302 
		-0.9687047004699707 -0.97937166690826416 0.88460183143615723 0.99439924955368042 
		0.9954758882522583 0.99041831493377686 0.97323375940322876;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.407638549804687 2 -41.9696044921875
		 3 -52.659275054931641 4 -58.721431732177727 5 -67.026504516601563 6 -68.875953674316406
		 7 -60.701667785644531 8 -53.455413818359375 9 -50.385597229003906 10 -39.213680267333984
		 11 -21.12525749206543 12 -8.547637939453125 13 -10.227049827575684 14 -15.474587440490723
		 15 -8.7434482574462891 16 7.9758634567260742;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 1 
		1 10 10 10;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 1 
		1 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 1 0.29577553272247314 0.4200286865234375 
		0.3178691565990448 0.16104812920093536 0.15384466946125031 1 1 0.95496135950088501 
		0.19951249659061432 0.1413547545671463;
	setAttr -s 16 ".kiy[4:15]"  0 0 0.95525741577148438 0.90751087665557861 
		0.94813454151153564 0.98694652318954468 0.98809504508972168 0 0 0.29673022031784058 
		0.97989529371261597 0.9899590015411377;
	setAttr -s 16 ".kox[4:15]"  1 1 0.29577553272247314 0.4200286865234375 
		0.3178691565990448 0.16104812920093536 0.15384466946125031 1 1 0.95496135950088501 
		0.19951249659061432 0.1413547545671463;
	setAttr -s 16 ".koy[4:15]"  0 0 0.95525741577148438 0.90751087665557861 
		0.94813454151153564 0.98694652318954468 0.98809504508972168 0 0 0.29673022031784058 
		0.97989529371261597 0.9899590015411377;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746 6 5.3259291648864746
		 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746 10 5.3259291648864746
		 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746 14 5.3259291648864746
		 15 5.3259291648864746 16 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335 6 1.1704782247543335
		 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335 10 1.1704782247543335
		 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335 14 1.1704782247543335
		 15 1.1704782247543335 16 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215 6 -7.8354010581970215
		 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215 10 -7.8354010581970215
		 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215 14 -7.8354010581970215
		 15 -7.8354010581970215 16 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 15.608846664428709 2 9.6903905868530273
		 3 4.8343896865844727 4 1.7399996519088745 5 -0.035833336412906647 6 -0.18552581965923309
		 7 1.2708501815795898 8 4.252901554107666 9 7.6740241050720224 10 10.831522941589355
		 11 13.705158233642578 12 15.288007736206056 13 13.735695838928223 14 11.992613792419434
		 15 10.924770355224609 16 10.851101875305176;
	setAttr -s 16 ".kit[0:15]"  10 10 10 1 1 1 1 10 
		10 10 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 10 1 1 1 1 10 
		10 10 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 0.59777563810348511 0.58738249540328979 
		0.62070298194885254 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0.80166345834732056 0.80930948257446289 
		0.78404569625854492 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 0.59777563810348511 0.58738249540328979 
		0.62070298194885254 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0.80166345834732056 0.80930948257446289 
		0.78404569625854492 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.587363243103027 2 -6.3352322578430176
		 3 -7.2308731079101563 4 -16.656362533569336 5 -27.448522567749023 6 -37.019920349121094
		 7 -45.427833557128906 8 -51.370758056640625 9 -52.585414886474609 10 -52.224010467529297
		 11 -51.010650634765625 12 -48.943576812744141 13 -44.124710083007812 14 -37.679569244384766
		 15 -30.082517623901367 16 -22.21434211730957;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 10 10 1 1 
		1 1 1 10 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 10 10 1 1 
		1 1 1 10 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 0.22983993589878082 0.22827918827533722 
		0.25666704773902893 0.31569430232048035 1 1 1 1 1 0.39027118682861328 0.3219209611415863 
		0.29499548673629761 0.29034486413002014;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.97322851419448853 -0.97359567880630493 
		-0.966499924659729 -0.94886094331741333 0 0 0 0 0 0.92069995403289795 0.94676655530929565 
		0.95549863576889038 0.95692211389541626;
	setAttr -s 16 ".kox[1:15]"  1 1 0.22983993589878082 0.22827918827533722 
		0.25666704773902893 0.31569430232048035 1 1 1 1 1 0.39027118682861328 0.3219209611415863 
		0.29499548673629761 0.29034486413002014;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.97322851419448853 -0.97359567880630493 
		-0.966499924659729 -0.94886094331741333 0 0 0 0 0 0.92069995403289795 0.94676655530929565 
		0.95549863576889038 0.95692211389541626;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.5352180004119873 2 -5.410585880279541
		 3 -6.9903092384338379 4 -7.4426116943359366 5 -7.8342242240905762 6 -8.6554327011108398
		 7 -10.414388656616211 8 -12.852093696594238 9 -14.062734603881836 10 -14.534083366394043
		 11 -13.839859962463379 12 -12.249593734741211 13 -8.9694271087646484 14 -5.8894863128662109
		 15 -3.5203197002410889 16 -1.920072078704834;
	setAttr -s 16 ".kit[12:15]"  10 1 1 1;
	setAttr -s 16 ".kot[12:15]"  10 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 0.60036742687225342 
		1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0.799724280834198 
		0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 0.60036742687225342 
		1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0.799724280834198 
		0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278 6 -1.1086856126785278
		 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278 10 -1.1086856126785278
		 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278 14 -1.1086856126785278
		 15 -1.1086856126785278 16 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525 6 -1.5798094272613525
		 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525 10 -1.5798094272613525
		 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525 14 -1.5798094272613525
		 15 -1.5798094272613525 16 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582 6 14.332768440246582
		 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582 10 14.332768440246582
		 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582 14 14.332768440246582
		 15 14.332768440246582 16 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281 6 93.837104797363281
		 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281 10 93.837104797363281
		 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281 14 93.837104797363281
		 15 93.837104797363281 16 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625 6 -32.969390869140625
		 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625 10 -32.969390869140625
		 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625 14 -32.969390869140625
		 15 -32.969390869140625 16 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892 6 0.68987137079238892
		 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892 10 0.68987137079238892
		 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892 14 0.68987137079238892
		 15 0.68987137079238892 16 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103 6 -0.11053605377674103
		 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103 10 -0.11053605377674103
		 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103 14 -0.11053605377674103
		 15 -0.11053605377674103 16 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 72.068389892578125 2 73.679985046386719
		 3 75.956558227539062 4 78.882331848144531 5 82.434036254882813 6 86.556594848632813
		 7 91.134307861328125 8 95.964485168457031 9 100.74747467041016 10 105.10716247558594
		 11 108.64195251464844 12 110.98625946044922 13 111.64402770996094 14 107.67510223388672
		 15 102.94235992431641 16 100;
	setAttr -s 16 ".kit[0:15]"  1 1 1 10 10 10 10 10 
		10 10 1 1 1 10 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 1 10 10 10 10 10 
		10 10 1 1 1 10 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.59334152936935425 0.52826607227325439 
		0.48110613226890564 0.45256689190864563 0.44483184814453125 0.46291306614875793 0.51751804351806641 
		1 1 1 0.48104676604270935 0.5282246470451355 0.63006120920181274;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.8049507737159729 0.84907889366149902 
		0.87666231393814087 0.89173048734664917 0.89561408758163452 0.88640367984771729 0.85567229986190796 
		0 0 0 -0.87669497728347778 -0.84910470247268677 -0.77654552459716797;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.59334152936935425 0.52826607227325439 
		0.48110613226890564 0.45256689190864563 0.44483184814453125 0.46291306614875793 0.51751804351806641 
		1 1 1 0.48104676604270935 0.5282246470451355 0.63006120920181274;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.8049507737159729 0.84907889366149902 
		0.87666231393814087 0.89173048734664917 0.89561408758163452 0.88640367984771729 0.85567229986190796 
		0 0 0 -0.87669497728347778 -0.84910470247268677 -0.77654552459716797;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.39404803514480591 2 -2.5232377052307129
		 3 -5.5029349327087402 4 -9.0189809799194336 5 -12.750802993774414 6 -16.38226318359375
		 7 -19.618722915649414 8 -22.210605621337891 9 -23.97882080078125 10 -24.831384658813477
		 11 -24.758438110351563 12 -23.79957389831543 13 -16.832679748535156 14 -6.0738372802734375
		 15 5.0481877326965332 16 12.712849617004395;
	setAttr -s 16 ".kit[2:15]"  10 10 10 10 1 1 1 1 
		1 1 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  10 10 10 10 1 1 1 1 
		1 1 10 10 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 0.59225893020629883 0.55012410879135132 
		0.54406797885894775 0.5708199143409729 1 1 1 1 1 1 0.26009199023246765 0.213194340467453 
		0.24632000923156738 0.29738044738769531;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.80574768781661987 -0.83508294820785522 
		-0.83904111385345459 -0.82107526063919067 0 0 0 0 0 0 0.96558386087417603 0.97700983285903931 
		0.96918857097625732 0.95475906133651733;
	setAttr -s 16 ".kox[0:15]"  1 1 0.59225893020629883 0.55012410879135132 
		0.54406797885894775 0.5708199143409729 1 1 1 1 1 1 0.26009199023246765 0.213194340467453 
		0.24632000923156738 0.29738044738769531;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.80574768781661987 -0.83508294820785522 
		-0.83904111385345459 -0.82107526063919067 0 0 0 0 0 0 0.96558386087417603 0.97700983285903931 
		0.96918857097625732 0.95475906133651733;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 121.55730438232422 2 119.73995971679687
		 3 117.22824096679687 4 114.04570007324219 5 110.22077178955078 6 105.81111145019531
		 7 100.93264770507812 8 95.786476135253906 9 90.669181823730469 10 85.952629089355469
		 11 82.033279418945313 12 79.270736694335938 13 77.03924560546875 14 78.833297729492187
		 15 81.106658935546875 16 82.0284423828125;
	setAttr -s 16 ".kit[3:15]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.56308144330978394 0.50160694122314453 
		0.45718884468078613 0.43000796437263489 0.42179930210113525 0.43677127361297607 0.48385506868362427 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.82640141248703003 -0.86509561538696289 
		-0.88936954736709595 -0.90282511711120605 -0.90668922662734985 -0.89957261085510254 
		-0.87514817714691162 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.56308144330978394 0.50160694122314453 
		0.45718884468078613 0.43000796437263489 0.42179930210113525 0.43677127361297607 0.48385506868362427 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.82640141248703003 -0.86509561538696289 
		-0.88936954736709595 -0.90282511711120605 -0.90668922662734985 -0.89957261085510254 
		-0.87514817714691162 0 0 0 0 0 0;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541 7 6.851259708404541
		 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541 11 6.851259708404541
		 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541 15 6.851259708404541
		 16 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672 6 4.1303691864013672
		 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672 10 4.1303691864013672
		 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672 14 4.1303691864013672
		 15 4.1303691864013672 16 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648 6 -8.7522649765014648
		 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648 10 -8.7522649765014648
		 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648 14 -8.7522649765014648
		 15 -8.7522649765014648 16 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336 6 3.3554067611694336
		 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336 10 3.3554067611694336
		 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336 14 3.3554067611694336
		 15 3.3554067611694336 16 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736 6 -2.2952473163604736
		 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736 10 -2.2952473163604736
		 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736 14 -2.2952473163604736
		 15 -2.2952473163604736 16 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414 6 -3.6098947525024414
		 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414 10 -3.6098947525024414
		 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414 14 -3.6098947525024414
		 15 -3.6098947525024414 16 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 40.785087585449219 2 19.292301177978516
		 3 5.0375027656555176 4 -3.2694730758666992 5 -3.603355884552002 6 -3.6654455661773686
		 7 -3.6594281196594238 8 -3.6594281196594238 9 -3.6594281196594238 10 -3.6594281196594238
		 11 -3.6594281196594238 12 -3.6594281196594238 13 -1.146245002746582 14 10.41938304901123
		 15 12.616057395935059 16 12.489145278930664;
	setAttr -s 16 ".kit[3:15]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -14.542891502380373 2 -3.8229427337646484
		 3 -0.48881772160530096 4 0.14838512241840363 5 0.35164779424667358 6 0.38248291611671448
		 7 0.37931835651397705 8 0.37931835651397705 9 0.37931835651397705 10 0.37931835651397705
		 11 0.37931835651397705 12 0.37931835651397705 13 -0.05050944909453392 14 -1.3839006423950195
		 15 -1.8899334669113159 16 -1.8647100925445559;
	setAttr -s 16 ".kit[2:15]"  1 1 1 1 10 10 10 10 
		10 10 1 1 1 1;
	setAttr -s 16 ".kot[2:15]"  1 1 1 1 10 10 10 10 
		10 10 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 30.513200759887695 2 15.009303092956541
		 3 3.9567682743072514 4 -2.5267918109893799 5 -2.1778318881988525 6 -2.1126980781555176
		 7 -2.119004487991333 8 -2.119004487991333 9 -2.119004487991333 10 -2.119004487991333
		 11 -2.119004487991333 12 -2.119004487991333 13 -0.95916485786437988 14 8.1602144241333008
		 15 9.8652429580688477 16 9.7664651870727539;
	setAttr -s 16 ".kit[3:15]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834 6 -2.8221585750579834
		 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834 10 -2.8221585750579834
		 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834 14 -2.8221585750579834
		 15 -2.8221585750579834 16 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496 6 4.0094923973083496
		 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496 10 4.0094923973083496
		 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496 14 4.0094923973083496
		 15 4.0094923973083496 16 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295 6 -2.9237353801727295
		 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295 10 -2.9237353801727295
		 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295 14 -2.9237353801727295
		 15 -2.9237353801727295 16 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 55.757205963134766 2 29.801305770874027
		 3 14.965941429138182 4 4.7286567687988281 5 -1.3544770479202271 6 -2.6496984958648682
		 7 -2.5283217430114746 8 -2.5283217430114746 9 -2.5283217430114746 10 -2.5283217430114746
		 11 -2.5283217430114746 12 -2.5283217430114746 13 6.768181324005127 14 20.271379470825195
		 15 23.033082962036133 16 22.875423431396484;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.20497076213359833 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.97876805067062378 0 0 
		0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.20497076213359833 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.97876805067062378 0 0 
		0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 28.014944076538086 2 12.982425689697266
		 3 1.4350996017456055 4 -6.1465091705322266 5 -10.169197082519531 6 -10.928987503051758
		 7 -10.855649948120117 8 -10.855649948120117 9 -10.855649948120117 10 -10.855649948120117
		 11 -10.855649948120117 12 -10.855649948120117 13 -3.8753516674041748 14 5.8437833786010742
		 15 7.6757593154907227 16 7.5687365531921396;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.27490106225013733 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.96147251129150391 0 0 
		0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.27490106225013733 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.96147251129150391 0 0 
		0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 14.544228553771973 2 4.731135368347168
		 3 2.1272273063659668 4 2.1391000747680664 5 2.8904445171356201 6 3.1409912109375
		 7 3.1195135116577148 8 3.1195135116577148 9 3.1195135116577148 10 3.1195135116577148
		 11 3.1195135116577148 12 3.1195135116577148 13 2.228299617767334 14 2.7531235218048096
		 15 3.1928877830505371 16 3.1731135845184326;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586 6 2.6178884506225586
		 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586 10 2.6178884506225586
		 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586 14 2.6178884506225586
		 15 2.6178884506225586 16 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809 6 6.5015654563903809
		 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809 10 6.5015654563903809
		 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809 14 6.5015654563903809
		 15 6.5015654563903809 16 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672 6 -8.4602031707763672
		 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672 10 -8.4602031707763672
		 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672 14 -8.4602031707763672
		 15 -8.4602031707763672 16 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532 6 1.3069263696670532
		 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532 10 1.3069263696670532
		 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532 14 1.3069263696670532
		 15 1.3069263696670532 16 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953 6 -2.8397388458251953
		 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953 10 -2.8397388458251953
		 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953 14 -2.8397388458251953
		 15 -2.8397388458251953 16 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719 6 -5.5761528015136719
		 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719 10 -5.5761528015136719
		 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719 14 -5.5761528015136719
		 15 -5.5761528015136719 16 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 53.2158203125 2 30.041740417480472 3 14.472480773925779
		 4 3.1218056678771973 5 -3.6770129203796391 6 -5.1190052032470703 7 -4.9837503433227539
		 8 -4.9837503433227539 9 -4.9837503433227539 10 -4.9837503433227539 11 -4.9837503433227539
		 12 -4.9837503433227539 13 5.4609637260437012 14 20.215059280395508 15 23.106006622314453
		 16 22.938976287841797;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.18616664409637451 0.26120045781135559 
		1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.98251819610595703 0.96528458595275879 
		0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.18616664409637451 0.26120045781135559 
		1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.98251819610595703 0.96528458595275879 
		0 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -22.096824645996094 2 -11.263127326965332
		 3 -4.7816181182861328 4 -0.91430926322937012 5 0.99686545133590698 6 1.3512243032455444
		 7 1.3168554306030273 8 1.3168554306030273 9 1.3168554306030273 10 1.3168554306030273
		 11 1.3168554306030273 12 1.3168554306030273 13 -1.699468731880188 14 -7.0079212188720703
		 15 -8.2195253372192383 16 -8.152409553527832;
	setAttr -s 16 ".kit[3:15]"  1 1 1 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 16 ".kot[3:15]"  1 1 1 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 0.49752330780029297 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 -0.8674505352973938 0 
		0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 0.49752330780029297 1 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 -0.8674505352973938 0 
		0 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 11.008013725280762 2 8.7895259857177734
		 3 4.9035396575927734 4 1.1446118354797363 5 -1.3961042165756226 6 -1.9639488458633423
		 7 -1.9113292694091795 8 -1.9113292694091795 9 -1.9113292694091795 10 -1.9113292694091795
		 11 -1.9113292694091795 12 -1.9113292694091795 13 1.9260311126708987 14 6.5283584594726563
		 15 7.2535729408264169 16 7.2087359428405762;
	setAttr -s 16 ".kit[0:15]"  1 1 10 1 1 1 10 10 
		10 10 10 10 10 1 1 1;
	setAttr -s 16 ".kot[0:15]"  1 1 10 1 1 1 10 10 
		10 10 10 10 10 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.52972584962844849 1 1 1 1 1 1 1 1 
		1 0.49240022897720337 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.84816896915435791 0 0 0 0 0 0 0 
		0 0 0.8703688383102417 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.52972584962844849 1 1 1 1 1 1 1 1 
		1 0.49240022897720337 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.84816896915435791 0 0 0 0 0 0 0 
		0 0 0.8703688383102417 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287 6 -3.8871781826019287
		 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287 10 -3.8871781826019287
		 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287 14 -3.8871781826019287
		 15 -3.8871781826019287 16 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816 6 4.9652466773986816
		 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816 10 4.9652466773986816
		 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816 14 4.9652466773986816
		 15 4.9652466773986816 16 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574 6 -2.1721835136413574
		 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574 10 -2.1721835136413574
		 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574 14 -2.1721835136413574
		 15 -2.1721835136413574 16 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 42.628398895263672 2 9.4830493927001953
		 3 -6.6437282562255859 4 -15.563195228576662 5 -19.949468612670898 6 -20.73155403137207
		 7 -20.654909133911133 8 -20.654909133911133 9 -20.654909133911133 10 -20.654909133911133
		 11 -20.654909133911133 12 -20.654909133911133 13 -12.500933647155762 14 -0.76362442970275879
		 15 1.6319996118545532 16 1.4951497316360474;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.23340712487697601 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.97237914800643921 0 0 
		0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.23340712487697601 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.97237914800643921 0 0 
		0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 30.459932327270508 2 13.388501167297363
		 3 -0.63819438219070435 4 -9.3923063278198242 5 -13.817798614501953 6 -14.623492240905762
		 7 -14.544971466064451 8 -14.544971466064451 9 -14.544971466064451 10 -14.544971466064451
		 11 -14.544971466064451 12 -14.544971466064451 13 -6.587216854095459 14 4.6785926818847656
		 15 6.8516478538513184 16 6.7255492210388184;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.24105076491832733 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.97051256895065308 0 0 
		0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.24105076491832733 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.97051256895065308 0 0 
		0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 26.653682708740234 2 5.7027153968811035
		 3 -0.67123347520828247 4 -2.54726243019104 5 -3.0151238441467285 6 -3.0598165988922119
		 7 -3.0544147491455078 8 -3.0544147491455078 9 -3.0544147491455078 10 -3.0544147491455078
		 11 -3.0544147491455078 12 -3.0544147491455078 13 -2.0061891078948975 14 1.2153289318084717
		 15 2.1735146045684814 16 2.1236224174499512;
	setAttr -s 16 ".kit[2:15]"  1 1 1 1 10 10 10 10 
		10 10 1 1 1 1;
	setAttr -s 16 ".kot[2:15]"  1 1 1 1 10 10 10 10 
		10 10 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709 7 4.944699764251709
		 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709 11 4.944699764251709
		 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709 15 4.944699764251709
		 16 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729 6 1.2616198062896729
		 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729 10 1.2616198062896729
		 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729 14 1.2616198062896729
		 15 1.2616198062896729 16 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074 6 -10.854037284851074
		 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074 10 -10.854037284851074
		 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074 14 -10.854037284851074
		 15 -10.854037284851074 16 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625 7 -1.26324462890625
		 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625 11 -1.26324462890625
		 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625 15 -1.26324462890625
		 16 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283 6 -1.3182404041290283
		 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283 10 -1.3182404041290283
		 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283 14 -1.3182404041290283
		 15 -1.3182404041290283 16 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746 6 4.7747817039489746
		 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746 10 4.7747817039489746
		 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746 14 4.7747817039489746
		 15 4.7747817039489746 16 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -17.449783325195313 2 -10.859384536743164
		 3 -4.6445245742797852 4 2.9618704319000244 5 9.6992254257202148 6 11.585392951965332
		 7 11.418617248535156 8 11.418617248535156 9 11.418617248535156 10 11.418617248535156
		 11 11.418617248535156 12 11.418617248535156 13 3.131817102432251 14 -6.8099589347839355
		 15 -8.6332550048828125 16 -8.5256719589233398;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.25338402390480042 1 1 
		1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 -0.9673658013343811 0 0 
		0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.25338402390480042 1 1 
		1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 -0.9673658013343811 0 0 
		0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 40.736934661865234 2 26.241397857666016
		 3 11.614739418029785 4 -3.7233502864837651 5 -14.141689300537109 6 -16.465967178344727
		 7 -16.250497817993164 8 -16.250497817993164 9 -16.250497817993164 10 -16.250497817993164
		 11 -16.250497817993164 12 -16.250497817993164 13 -3.4804975986480713 14 16.652360916137695
		 15 20.848674774169922 16 20.610536575317383;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.14360925555229187 0.19257842004299164 
		1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.98963445425033569 0.981281578540802 
		0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.14360925555229187 0.19257842004299164 
		1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.98963445425033569 0.981281578540802 
		0 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.0822887420654297 2 9.5186195373535156
		 3 10.202231407165527 4 6.1235957145690918 5 0.12289465963840485 6 -1.8295110464096069
		 7 -1.6614576578140259 8 -1.6614576578140259 9 -1.6614577770233154 10 -1.6614577770233154
		 11 -1.6614577770233154 12 -1.6614577770233154 13 5.373593807220459 14 10.305188179016113
		 15 10.374258041381836 16 10.355228424072266;
	setAttr -s 16 ".kit[1:15]"  1 1 10 1 1 10 10 10 
		10 10 10 10 1 1 1;
	setAttr -s 16 ".kot[1:15]"  1 1 10 1 1 10 10 10 
		10 10 10 10 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 0.42810285091400146 1 1 1 1 1 1 1 1 
		0.37058687210083008 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.90373009443283081 0 0 0 0 0 0 0 
		0 0.92879778146743774 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 0.42810285091400146 1 1 1 1 1 1 1 1 
		0.37058687210083008 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.90373009443283081 0 0 0 0 0 0 0 
		0 0.92879778146743774 0 0 0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565 6 -1.5438374280929565
		 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565 10 -1.5438374280929565
		 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565 14 -1.5438374280929565
		 15 -1.5438374280929565 16 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831 6 0.094426639378070831
		 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831 10 0.094426639378070831
		 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831 14 0.094426639378070831
		 15 0.094426639378070831 16 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891 6 -4.8329257965087891
		 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891 10 -4.8329257965087891
		 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891 14 -4.8329257965087891
		 15 -4.8329257965087891 16 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.4907608032226563 2 -7.3890061378478995
		 3 -3.7844855785369869 4 2.0255725383758545 5 6.9578800201416016 6 8.2467145919799805
		 7 8.1312093734741211 8 8.1312093734741211 9 8.1312093734741211 10 8.1312093734741211
		 11 8.1312093734741211 12 8.1312093734741211 13 2.5835549831390381 14 -5.0016350746154785
		 15 -6.4334063529968262 16 -6.3497772216796875;
	setAttr -s 16 ".kit[0:15]"  1 1 10 10 1 1 10 10 
		10 10 10 10 10 1 1 1;
	setAttr -s 16 ".kot[0:15]"  1 1 10 10 1 1 10 10 
		10 10 10 10 10 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.45231115818023682 0.40615713596343994 
		1 1 1 1 1 1 1 1 0.34168410301208496 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.8918602466583252 0.91380321979522705 
		0 0 0 0 0 0 0 0 -0.93981486558914185 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.45231115818023682 0.40615713596343994 
		1 1 1 1 1 1 1 1 0.34168410301208496 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.8918602466583252 0.91380321979522705 
		0 0 0 0 0 0 0 0 -0.93981486558914185 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 44.764373779296875 2 31.371389389038086
		 3 19.021659851074219 4 6.3180875778198242 5 -2.9343888759613037 6 -5.1706600189208984
		 7 -4.9669790267944336 8 -4.9669790267944336 9 -4.9669790267944336 10 -4.9669790267944336
		 11 -4.9669790267944336 12 -4.9669790267944336 13 6.7589325904846191 14 23.383832931518555
		 15 26.642650604248047 16 26.454395294189453;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.16607435047626495 0.23349107801914215 
		1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0.98611325025558472 0.97235900163650513 
		0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.16607435047626495 0.23349107801914215 
		1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0.98611325025558472 0.97235900163650513 
		0 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -34.181133270263672 2 -30.75135612487793
		 3 -22.950262069702148 4 -11.517886161804199 5 -2.451901912689209 6 -0.18828654289245605
		 7 -0.39304831624031067 8 -0.39304831624031067 9 -0.39304831624031067 10 -0.39304831624031067
		 11 -0.39304831624031067 12 -0.39304831624031067 13 -10.58122730255127 14 -25.535852432250977
		 15 -28.544448852539063 16 -28.371952056884766;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 0.18656690418720245 0.25688174366950989 
		1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 -0.98244225978851318 -0.96644288301467896 
		0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 0.18656690418720245 0.25688174366950989 
		1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 -0.98244225978851318 -0.96644288301467896 
		0 0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152 6 5.7211661338806152
		 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152 10 5.7211661338806152
		 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152 14 5.7211661338806152
		 15 5.7211661338806152 16 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507 6 -1.4241994619369507
		 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507 10 -1.4241994619369507
		 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507 14 -1.4241994619369507
		 15 -1.4241994619369507 16 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633 6 -7.1364259719848633
		 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633 10 -7.1364259719848633
		 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633 14 -7.1364259719848633
		 15 -7.1364259719848633 16 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6816129684448233 2 2.6606011390686035
		 3 0.19620682299137115 4 0.9191833734512328 5 3.2019622325897217 6 4.1000661849975586
		 7 2.7580687999725342 8 2.2716891765594482 9 11.60529899597168 10 24.23100471496582
		 11 22.134395599365234 12 20.244468688964844 13 21.940029144287109 14 16.008859634399414
		 15 6.3134403228759766 16 -0.0001194584765471518;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 1 1 1 1 
		10 1 1 1 1 10 10 10;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 1 1 1 1 
		10 1 1 1 1 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 0.21246716380119324 1 1 1 
		1 0.29221048951148987 0.28580746054649353 0.35368612408638;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0.97716820240020752 0 0 0 
		0 -0.95635408163070679 -0.95828706026077271 -0.93536412715911865;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 0.21246716380119324 1 1 1 
		1 0.29221048951148987 0.28580746054649353 0.35368615388870239;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0.97716820240020752 0 0 0 
		0 -0.95635408163070679 -0.95828706026077271 -0.93536418676376343;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.89947855472564708 2 3.0418028831481934
		 3 -2.6322603225708008 4 -14.951609611511232 5 -26.164949417114258 6 -28.200881958007813
		 7 -17.901212692260742 8 -5.7572779655456543 9 -31.692159652709961 10 -46.41607666015625
		 11 -35.204315185546875 12 -26.366050720214844 13 -34.927375793457031 14 -33.336376190185547
		 15 -17.732284545898438 16 0;
	setAttr -s 16 ".kit[0:15]"  1 1 10 10 1 1 10 10 
		10 10 10 10 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 10 10 1 1 10 10 
		10 10 10 10 1 1 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 0.2564791738986969 0.19884276390075684 
		1 1 0.20808319747447968 0.32716315984725952 0.11663065105676651 0.80553954839706421 
		0.23165880143642426 0.99832206964492798 1 1 0.14177961647510529 0.13342776894569397;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.96654975414276123 -0.98003137111663818 
		0 0 0.97811108827590942 -0.94496786594390869 -0.99317538738250732 -0.59254205226898193 
		0.97279715538024902 0.057904720306396484 0 0 0.98989826440811157 0.99105852842330933;
	setAttr -s 16 ".kox[0:15]"  1 1 0.2564791738986969 0.19884276390075684 
		1 1 0.20808319747447968 0.32716315984725952 0.11663065105676651 0.80553954839706421 
		0.23165880143642426 0.99832206964492798 1 1 0.14177961647510529 0.13342778384685516;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.96654975414276123 -0.98003137111663818 
		0 0 0.97811108827590942 -0.94496786594390869 -0.99317538738250732 -0.59254205226898193 
		0.97279715538024902 0.057904720306396484 0 0 0.98989826440811157 0.9910585880279541;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.2182102203369141 2 2.8565006256103516
		 3 -1.7613848447799683 4 -7.8939895629882821 5 -12.720335960388184 6 -13.429664611816406
		 7 -8.3679189682006836 8 -1.5916670560836792 9 -16.513999938964844 10 -27.149356842041016
		 11 -17.049833297729492 12 -8.3688926696777344 13 -15.8509521484375 14 -15.448802947998049
		 15 -7.1789746284484854 16 -7.0681584475096315e-005;
	setAttr -s 16 ".kit[0:15]"  1 1 10 10 1 1 10 10 
		10 10 10 10 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 10 10 1 1 10 10 
		10 10 10 10 1 1 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 0.40590083599090576 0.3994215726852417 
		1 1 0.37405341863632202 0.50566905736923218 0.18364126980304718 0.99376171827316284 
		0.24639658629894257 0.96989250183105469 1 1 0.29528301954269409 0.31555643677711487;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.91391712427139282 -0.916767418384552 
		0 0 0.92740714550018311 -0.86272752285003662 -0.98299336433410645 -0.11152457445859909 
		0.96916913986206055 0.24353326857089996 0 0 0.95540988445281982 0.94890683889389038;
	setAttr -s 16 ".kox[0:15]"  1 1 0.40590083599090576 0.3994215726852417 
		1 1 0.37405341863632202 0.50566905736923218 0.18364126980304718 0.99376171827316284 
		0.24639658629894257 0.96989250183105469 1 1 0.29528301954269409 0.31555643677711487;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.91391712427139282 -0.916767418384552 
		0 0 0.92740714550018311 -0.86272752285003662 -0.98299336433410645 -0.11152457445859909 
		0.96916913986206055 0.24353326857089996 0 0 0.95540988445281982 0.94890683889389038;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676 6 -4.6319241523742676
		 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676 10 -4.6319241523742676
		 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676 14 -4.6319241523742676
		 15 -4.6319241523742676 16 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152 6 -14.295157432556152
		 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152 10 -14.295157432556152
		 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152 14 -14.295157432556152
		 15 -14.295157432556152 16 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725 6 0.29200950264930725
		 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725 10 0.29200950264930725
		 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725 14 0.29200950264930725
		 15 0.29200950264930725 16 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 75.007720947265625 2 81.129615783691406
		 3 75.042869567871094 4 49.281166076660156 5 23.659189224243164 6 7.3880767822265634
		 7 -3.1170635223388672 8 -15.703528404235842 9 -22.262622833251953 10 -1.0226207971572876
		 11 35.904052734375 12 55.158523559570312 13 56.832271575927734 14 48.322040557861328
		 15 36.672199249267578 16 25.404184341430664;
	setAttr -s 16 ".kit[11:15]"  1 1 10 10 10;
	setAttr -s 16 ".kot[11:15]"  1 1 10 10 10;
	setAttr -s 16 ".kix[11:15]"  1 1 0.23046150803565979 0.20395822823047638 
		0.20726662874221802;
	setAttr -s 16 ".kiy[11:15]"  0 0 -0.97308146953582764 -0.97897964715957642 
		-0.97828453779220581;
	setAttr -s 16 ".kox[11:15]"  1 1 0.23046150803565979 0.20395822823047638 
		0.20726662874221802;
	setAttr -s 16 ".koy[11:15]"  0 0 -0.97308146953582764 -0.97897964715957642 
		-0.97828453779220581;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 32.772781372070312 2 2.7398083209991455
		 3 -15.13731098175049 4 -18.453903198242188 5 -14.128546714782715 6 -12.232721328735352
		 7 -17.604345321655273 8 -22.360801696777344 9 -33.966915130615234 10 -38.320255279541016
		 11 -18.398286819458008 12 3.2877709865570068 13 -6.0667929649353027 14 -14.540987968444822
		 15 -10.714889526367187 16 -4.6888589859008789;
	setAttr -s 16 ".kit[4:15]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kot[4:15]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 1 0.42641794681549072 0.28012073040008545 
		0.28662145137786865 0.29320508241653442 0.11400489509105682 0.36107087135314941 0.25868991017341614 
		0.71653878688812256 0.43611529469490051 0.36831808090209961;
	setAttr -s 16 ".kiy[4:15]"  0 0 -0.9045262336730957 -0.9599648118019104 
		-0.95804393291473389 0.95604956150054932 0.9934801459312439 0.93253833055496216 -0.96596038341522217 
		-0.69754719734191895 0.89989084005355835 0.92969983816146851;
	setAttr -s 16 ".kox[4:15]"  1 1 0.42641794681549072 0.28012073040008545 
		0.28662145137786865 0.29320508241653442 0.11400489509105682 0.36107087135314941 0.25868991017341614 
		0.71653878688812256 0.43611529469490051 0.36831808090209961;
	setAttr -s 16 ".koy[4:15]"  0 0 -0.9045262336730957 -0.9599648118019104 
		-0.95804393291473389 0.95604956150054932 0.9934801459312439 0.93253833055496216 -0.96596038341522217 
		-0.69754719734191895 0.89989084005355835 0.92969983816146851;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -22.213642120361328 2 -42.717479705810547
		 3 -44.643272399902344 4 -29.515743255615234 5 -9.9850740432739258 6 4.8437552452087402
		 7 16.576801300048828 8 25.410854339599609 9 19.543191909790039 10 2.0508298873901367
		 11 -18.112846374511719 12 -30.562366485595703 13 -34.301227569580078 14 -30.588378906249996
		 15 -23.754371643066406 16 -16.628414154052734;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 0.13647489249706268 0.13763894140720367 
		0.17692007124423981 0.22613616287708282 0.84941565990447998 0.20025372505187988 0.12578922510147095 
		0.14485816657543182 0.28289481997489929 0.9999852180480957 0.4124152660369873 0.3236193060874939 
		0.3176652193069458;
	setAttr -s 16 ".kiy[1:15]"  0 0 0.99064350128173828 0.99048244953155518 
		0.98422521352767944 0.97409576177597046 0.52772432565689087 -0.97974401712417603 
		-0.99205702543258667 -0.98945242166519165 -0.95915096998214722 -0.0054479492828249931 
		0.9109959602355957 0.94618743658065796 0.94820290803909302;
	setAttr -s 16 ".kox[1:15]"  1 1 0.13647489249706268 0.13763894140720367 
		0.17692007124423981 0.22613616287708282 0.84941565990447998 0.20025372505187988 0.12578922510147095 
		0.14485816657543182 0.28289481997489929 0.9999852180480957 0.4124152660369873 0.3236193060874939 
		0.31766524910926819;
	setAttr -s 16 ".koy[1:15]"  0 0 0.99064350128173828 0.99048244953155518 
		0.98422521352767944 0.97409576177597046 0.52772432565689087 -0.97974401712417603 
		-0.99205702543258667 -0.98945242166519165 -0.95915096998214722 -0.0054479492828249931 
		0.9109959602355957 0.94618743658065796 0.94820296764373779;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648 6 16.678167343139648
		 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648 10 16.678167343139648
		 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648 14 16.678167343139648
		 15 16.678167343139648 16 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926 6 -12.323208808898926
		 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926 10 -12.323208808898926
		 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926 14 -12.323208808898926
		 15 -12.323208808898926 16 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547 6 8.0427684783935547
		 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547 10 8.0427684783935547
		 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547 14 8.0427684783935547
		 15 8.0427684783935547 16 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 38.590850830078125 2 -1.2931023836135864
		 3 -4.7041993141174316 4 0.20738422870635986 5 4.7640476226806641 6 5.2450823783874512
		 7 2.8412275314331055 8 2.3432936668395996 9 1.7622725963592529 10 -51.611392974853516
		 11 -123.83228302001953 12 -134.13652038574219 13 -70.943199157714844 14 -53.606529235839844
		 15 -58.988094329833977 16 -77.858016967773438;
	setAttr -s 16 ".kit[4:15]"  1 1 1 1 1 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kot[4:15]"  1 1 1 1 1 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 0.037988927215337753 0.057760320603847504 
		0.089910998940467834 0.059186361730098724 0.37089544534683228 0.19317243993282318 
		0.12551434338092804;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 -0.99927818775177002 -0.99833047389984131 
		0.99594980478286743 0.99824696779251099 0.92867463827133179 -0.98116481304168701 
		-0.9920918345451355;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 0.037988927215337753 0.057760320603847504 
		0.089910998940467834 0.059186361730098724 0.37089544534683228 0.19317243993282318 
		0.12551434338092804;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 -0.99927818775177002 -0.99833047389984131 
		0.99594980478286743 0.99824696779251099 0.92867463827133179 -0.98116481304168701 
		-0.9920918345451355;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -29.702926635742184 2 -19.657693862915039
		 3 -4.7367382049560547 4 -5.2757782936096191 5 -5.2382798194885254 6 -0.10161314904689789
		 7 10.480344772338867 8 27.361761093139648 9 52.784515380859375 10 70.25006103515625
		 11 58.811397552490227 12 51.46209716796875 13 19.315313339233398 14 -26.572723388671875
		 15 -49.790119171142578 16 -69.777976989746094;
	setAttr -s 16 ".kit[2:15]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 0.29064449667930603 0.17128580808639526 
		0.11215267330408096 0.11064396053552628 0.62097209692001343 0.24630418419837952 0.12001539021730423 
		0.061071895062923431 0.068927884101867676 0.10984218120574951 0.11859585344791412;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0.95683109760284424 0.98522138595581055 
		0.99369102716445923 0.99386012554168701 0.78383266925811768 -0.96919256448745728 
		-0.99277204275131226 -0.99813330173492432 -0.99762165546417236 -0.99394899606704712 
		-0.99294263124465942;
	setAttr -s 16 ".kox[2:15]"  1 1 1 0.29064449667930603 0.17128580808639526 
		0.11215267330408096 0.11064396053552628 0.62097209692001343 0.24630418419837952 0.12001539021730423 
		0.061071895062923431 0.068927884101867676 0.10984218120574951 0.11859585344791412;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0.95683109760284424 0.98522138595581055 
		0.99369102716445923 0.99386012554168701 0.78383266925811768 -0.96919256448745728 
		-0.99277204275131226 -0.99813330173492432 -0.99762165546417236 -0.99394899606704712 
		-0.99294263124465942;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.7916555404663086 2 52.407859802246094
		 3 67.540229797363281 4 62.499740600585945 5 53.325416564941406 6 51.466026306152344
		 7 58.16142272949218 8 60.643512725830085 9 51.455589294433594 10 -0.87091642618179321
		 11 -52.474887847900391 12 -39.923755645751953 13 22.81391716003418 14 35.620803833007812
		 15 40.211177825927734 16 59.225181579589844;
	setAttr -s 16 ".kit[4:15]"  1 1 1 1 10 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kot[4:15]"  1 1 1 1 10 10 10 10 
		10 10 10 10;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 0.077385559678077698 0.045892391353845596 
		0.12135759741067886 0.063290633261203766 0.063077196478843689 0.2646617591381073 
		0.19826273620128632 0.12457805126905441;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 -0.99700117111206055 -0.99894636869430542 
		-0.99260890483856201 0.99799513816833496 0.9980086088180542 0.96434134244918823 0.98014891147613525 
		0.992209792137146;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 0.077385559678077698 0.045892391353845596 
		0.12135759741067886 0.063290633261203766 0.063077196478843689 0.2646617591381073 
		0.19826273620128632 0.12457805871963501;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 -0.99700117111206055 -0.99894636869430542 
		-0.99260890483856201 0.99799513816833496 0.9980086088180542 0.96434134244918823 0.98014891147613525 
		0.99220985174179077;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353 6 -0.69030004739761353
		 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353 10 -0.69030004739761353
		 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353 14 -0.69030004739761353
		 15 -0.69030004739761353 16 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377 6 2.4172050952911377
		 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377 10 2.4172050952911377
		 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377 14 2.4172050952911377
		 15 2.4172050952911377 16 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195 6 9.2092180252075195
		 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195 10 9.2092180252075195
		 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195 14 9.2092180252075195
		 15 9.2092180252075195 16 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -24.982585906982422 2 -29.268718719482422
		 3 -30.249139785766602 4 -30.194389343261719 5 -30.194389343261719 6 -30.194389343261719
		 7 -30.194389343261719 8 -30.194389343261719 9 -23.842430114746094 10 -13.91466236114502
		 11 -4.1504507064819336 12 3.4151737689971924 13 4.9899640083312988 14 2.7974958419799805
		 15 -0.085539139807224274 16 -3.372546911239624;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1 1 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1 1 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 0.28143343329429626 0.23563897609710693 
		0.26561903953552246 1 1 1 0.61200028657913208 0.58765226602554321;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0.95958071947097778 0.97184067964553833 
		0.96407806873321533 0 0 0 -0.79085749387741089 -0.80911368131637573;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 0.28143343329429626 0.23563897609710693 
		0.26561903953552246 1 1 1 0.61200028657913208 0.58765226602554321;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0.95958071947097778 0.97184067964553833 
		0.96407806873321533 0 0 0 -0.79085749387741089 -0.80911368131637573;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -25.762100219726563 2 -30.523019790649414
		 3 -31.52226448059082 4 -31.465057373046875 5 -31.465057373046875 6 -31.465057373046875
		 7 -31.465057373046875 8 -31.465057373046875 9 -24.710466384887695 10 -12.517947196960449
		 11 1.2090554237365723 12 11.808653831481934 13 12.693458557128906 14 4.0454006195068359
		 15 -8.0838079452514648 16 -21.089040756225586;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 10 10 10 10 
		10 10 1 1 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 0.24435931444168091 0.18116244673728943 
		0.19259808957576752 1 1 0.22396396100521088 0.18662694096565247 0.18054977059364319;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0.96968477964401245 0.98345321416854858 
		0.98127776384353638 0 0 -0.97459745407104492 -0.98243081569671631 -0.98356586694717407;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 0.24435931444168091 0.18116244673728943 
		0.19259808957576752 1 1 0.22396396100521088 0.18662694096565247 0.18054977059364319;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0.96968477964401245 0.98345321416854858 
		0.98127776384353638 0 0 -0.97459745407104492 -0.98243081569671631 -0.98356586694717407;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 14.165197372436523 2 16.722349166870117
		 3 17.331438064575195 4 17.297805786132813 5 17.297805786132813 6 17.297805786132813
		 7 17.297805786132813 8 17.297805786132813 9 13.376138687133789 10 8.2339859008789063
		 11 4.9604272842407227 12 3.3117606639862061 13 0.69011789560317993 14 0.76158881187438965
		 15 3.0797278881072998 16 5.2854747772216797;
	setAttr -s 16 ".kit[3:15]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 16 ".kot[3:15]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 0.46606862545013428 0.49346199631690979 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 -0.88474857807159424 -0.86976736783981323 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 0.46606862545013428 0.49346199631690979 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 -0.88474857807159424 -0.86976736783981323 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408 6 -3.6404602527618408
		 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408 10 -3.6404602527618408
		 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408 14 -3.6404602527618408
		 15 -3.6404602527618408 16 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551 6 -12.604855537414551
		 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551 10 -12.604855537414551
		 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551 14 -12.604855537414551
		 15 -12.604855537414551 16 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656 6 6.0842323303222656
		 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656 10 6.0842323303222656
		 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656 14 6.0842323303222656
		 15 6.0842323303222656 16 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.8906230926513663 2 9.2257871627807617
		 3 16.620719909667969 4 19.997283935546875 5 21.699790954589844 6 22.157367706298828
		 7 21.911127090454102 8 21.689218521118164 9 21.63139533996582 10 21.373106002807617
		 11 21.514101028442383 12 21.568454742431641 13 20.829082489013672 14 19.81422233581543
		 15 19.449037551879883 16 19.853261947631836;
	setAttr -s 16 ".kit[0:15]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -9.8396854400634766 2 -2.9978392124176025
		 3 -2.3753323554992676 4 -2.3945727348327637 5 -2.4880514144897461 6 -3.1384057998657227
		 7 -4.7768421173095703 8 -7.8092446327209464 9 -13.224699974060059 10 -21.340795516967773
		 11 -28.532978057861328 12 -31.429954528808594 13 -28.540283203125 14 -21.650312423706055
		 15 -12.896049499511719 16 -4.7502837181091309;
	setAttr -s 16 ".kit[1:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 1 1 1 1 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 0.49203947186470032 0.33274611830711365 
		0.29775294661521912 0.42776238918304443 0.99999880790710449 0.43872720003128052 0.29190897941589355 
		0.2718808650970459 0.28124585747718811;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 -0.87057286500930786 -0.94301646947860718 
		-0.95464295148849487 -0.90389120578765869 -0.0015299839433282614 0.8986203670501709 
		0.95644605159759521 0.96233093738555908 0.95963579416275024;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 0.49203947186470032 0.33274611830711365 
		0.29775294661521912 0.42776238918304443 0.99999880790710449 0.43872720003128052 0.29190897941589355 
		0.2718808650970459 0.28124585747718811;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 -0.87057286500930786 -0.94301646947860718 
		-0.95464295148849487 -0.90389120578765869 -0.0015299839433282614 0.8986203670501709 
		0.95644605159759521 0.96233093738555908 0.95963579416275024;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.58441162109375 2 -8.7845869064331055
		 3 -7.9347710609436044 4 -10.078310012817383 5 -13.492293357849121 6 -17.415468215942383
		 7 -20.991889953613281 8 -23.428396224975586 9 -24.922258377075195 10 -25.467967987060547
		 11 -25.513933181762695 12 -25.603939056396484 13 -25.742927551269531 14 -25.814027786254883
		 15 -25.954238891601563 16 -26.060359954833984;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 0.54542958736419678 0.53704977035522461 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 -0.83815670013427734 -0.84355050325393677 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 0.54542958736419678 0.53704977035522461 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 -0.83815670013427734 -0.84355050325393677 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814 6 0.40121376514434814
		 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814 10 0.40121376514434814
		 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814 14 0.40121376514434814
		 15 0.40121376514434814 16 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145 6 -7.1661763191223145
		 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145 10 -7.1661763191223145
		 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145 14 -7.1661763191223145
		 15 -7.1661763191223145 16 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437 6 15.930038452148437
		 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437 10 15.930038452148437
		 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437 14 15.930038452148437
		 15 15.930038452148437 16 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 7.6159477233886719 2 14.910964965820312
		 3 17.465774536132813 4 17.708887100219727 5 17.378320693969727 6 16.980550765991211
		 7 16.675821304321289 8 16.880439758300781 9 18.030187606811523 10 19.845235824584961
		 11 21.315340042114258 12 21.185272216796875 13 18.697946548461914 14 14.587015151977537
		 15 9.9191064834594727 16 5.6667900085449219;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47778663039207458 
		0.47191101312637329 0.48954406380653381;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.87847590446472168 
		-0.88164615631103516 -0.8719785213470459;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 0.47778663039207458 
		0.47191101312637329 0.4895440936088562;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.87847590446472168 
		-0.88164615631103516 -0.87197858095169067;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -12.034882545471191 2 -8.2720661163330078
		 3 -7.0078825950622559 4 -6.6371965408325195 5 -6.517432689666748 6 -6.7858471870422363
		 7 -7.557302951812745 8 -8.8411016464233398 9 -10.921840667724609 10 -14.011893272399902
		 11 -16.843210220336914 12 -18.366294860839844 13 -18.144744873046875 14 -16.630804061889648
		 15 -14.359865188598635 16 -12.116277694702148;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.3895518779754639 2 -0.91334098577499401
		 3 -2.3198132514953613 4 -3.0402300357818604 5 -3.6955645084381104 6 -4.2754421234130859
		 7 -4.6535472869873047 8 -4.8639082908630371 9 -4.9467220306396484 10 -4.801795482635498
		 11 -4.6617374420166016 12 -4.5304965972900391 13 -4.3011684417724609 14 -4.0635457038879395
		 15 -4.0296049118041992 16 -4.2090029716491699;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525 6 -1.2061522006988525
		 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525 10 -1.2061522006988525
		 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525 14 -1.2061522006988525
		 15 -1.2061522006988525 16 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812 6 13.353469848632812
		 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812 10 13.353469848632812
		 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812 14 13.353469848632812
		 15 13.353469848632812 16 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117 6 -4.6075620651245117
		 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117 10 -4.6075620651245117
		 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117 14 -4.6075620651245117
		 15 -4.6075620651245117 16 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785 6 5.0234856605529785
		 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785 10 5.0234856605529785
		 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785 14 5.0234856605529785
		 15 5.0234856605529785 16 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.3304412378784036e-007 2 6.3304412378784036e-007
		 3 6.3304412378784036e-007 4 6.3304412378784036e-007 5 6.3304412378784036e-007 6 6.3304412378784036e-007
		 7 6.3304412378784036e-007 8 6.3304412378784036e-007 9 6.3304412378784036e-007 10 6.3304412378784036e-007
		 11 6.3304412378784036e-007 12 6.3304412378784036e-007 13 6.3304412378784036e-007
		 14 6.3304412378784036e-007 15 6.3304412378784036e-007 16 6.3304412378784036e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.5860642836050829e-006 2 2.5860642836050829e-006
		 3 2.5860642836050829e-006 4 2.5860642836050829e-006 5 2.5860642836050829e-006 6 2.5860642836050829e-006
		 7 2.5860642836050829e-006 8 2.5860642836050829e-006 9 2.5860642836050829e-006 10 2.5860642836050829e-006
		 11 2.5860642836050829e-006 12 2.5860642836050829e-006 13 2.5860642836050829e-006
		 14 2.5860642836050829e-006 15 2.5860642836050829e-006 16 2.5860642836050829e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297 6 6.6805553436279297
		 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297 10 6.6805553436279297
		 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297 14 6.6805553436279297
		 15 6.6805553436279297 16 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442 6 0.0064689838327467442
		 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442 10 0.0064689838327467442
		 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442 14 0.0064689838327467442
		 15 0.0064689838327467442 16 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879 6 -0.0018006421159952879
		 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879 10 -0.0018006421159952879
		 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879 14 -0.0018006421159952879
		 15 -0.0018006421159952879 16 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129 6 5.8259720802307129
		 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129 10 5.8259720802307129
		 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129 14 5.8259720802307129
		 15 5.8259720802307129 16 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074 6 -6.0139193534851074
		 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074 10 -6.0139193534851074
		 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074 14 -6.0139193534851074
		 15 -6.0139193534851074 16 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965 6 -2.2767767906188965
		 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965 10 -2.2767767906188965
		 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965 14 -2.2767767906188965
		 15 -2.2767767906188965 16 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 12.357087135314941 2 8.1227807998657227
		 3 8.0663394927978516 4 5.5084223747253418 5 0.12809173762798309 6 -5.4989967346191406
		 7 -9.8132610321044922 8 -10.92423152923584 9 -8.4918365478515625 10 -3.7434670925140381
		 11 1.3685847520828247 12 4.5813584327697754 13 4.6871075630187988 14 2.9878585338592529
		 15 0.87542998790740967 16 -0.61463683843612671;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 10 10 1 1 
		1 10 10 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 10 10 1 1 
		1 10 10 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 0.39794185757637024 0.43293729424476624 
		1 1 1 0.43581810593605042 0.49752122163772583 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 -0.91741067171096802 -0.90142399072647095 
		0 0 0 0.90003478527069092 0.86745172739028931 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 0.39794185757637024 0.43293729424476624 
		1 1 1 0.43581810593605042 0.49752122163772583 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 -0.91741067171096802 -0.90142399072647095 
		0 0 0 0.90003478527069092 0.86745172739028931 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.4309704303741455 2 1.2572788000106812
		 3 3.2401406764984131 4 6.8145804405212402 5 7.2630305290222159 6 6.006993293762207
		 7 5.0406341552734375 8 4.585573673248291 9 4.2153429985046387 10 3.7696323394775395
		 11 3.0138099193572998 12 2.1967689990997314 13 1.8022764921188357 14 1.6642767190933228
		 15 1.4121019840240479 16 0.77543109655380249;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.414454460144043 2 -5.1702795028686523
		 3 -8.0416545867919922 4 -15.011305809020996 5 -17.888959884643555 6 -16.767379760742188
		 7 -14.864864349365234 8 -12.848882675170898 9 -10.50947380065918 10 -8.5250148773193359
		 11 -6.8528857231140137 12 -5.6062169075012207 13 -5.0771365165710449 14 -4.7530717849731445
		 15 -3.875079870223999 16 -1.9345545768737795;
	setAttr -s 16 ".kit[0:15]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636 6 -1.5524176359176636
		 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636 10 -1.5524176359176636
		 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636 14 -1.5524176359176636
		 15 -1.5524176359176636 16 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031 6 -5.0794563293457031
		 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031 10 -5.0794563293457031
		 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031 14 -5.0794563293457031
		 15 -5.0794563293457031 16 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125 6 -18.25177001953125
		 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125 10 -18.25177001953125
		 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125 14 -18.25177001953125
		 15 -18.25177001953125 16 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.326589584350585 2 -2.4444894790649414
		 3 -3.5644352436065674 4 -9.0770359039306641 5 -17.717557907104492 6 -22.623859405517578
		 7 -19.630908966064453 8 -13.76883602142334 9 -7.6179986000061035 10 -2.1734135150909424
		 11 1.4906436204910278 12 3.2844901084899902 13 3.5305337905883789 14 3.0768840312957764
		 15 2.6508080959320068 16 2.6833248138427734;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 10 10 10 10 
		10 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 0.31965658068656921 0.3324124813079834 
		0.92824238538742065 0.47460520267486572 0.36935478448867798 0.38075399398803711 0.46427062153816223 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.94753348827362061 -0.94313406944274902 
		-0.37197580933570862 0.88019877672195435 0.92928850650787354 0.92467635869979858 
		0.88569343090057373 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 0.31965658068656921 0.3324124813079834 
		0.92824238538742065 0.47460520267486572 0.36935478448867798 0.38075399398803711 0.46427062153816223 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.94753348827362061 -0.94313406944274902 
		-0.37197580933570862 0.88019877672195435 0.92928850650787354 0.92467635869979858 
		0.88569343090057373 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -43.237869262695313 2 -24.860654830932617
		 3 -31.090270996093746 4 -49.482425689697266 5 -62.793159484863281 6 -68.47235107421875
		 7 -69.401779174804687 8 -67.847084045410156 9 -63.968833923339837 10 -57.448078155517585
		 11 -49.472785949707031 12 -42.648849487304687 13 -38.679779052734375 14 -35.811862945556641
		 15 -32.130977630615234 16 -26.452003479003906;
	setAttr -s 16 ".kit[5:15]"  1 1 1 10 10 10 10 10 
		10 10 10;
	setAttr -s 16 ".kot[5:15]"  1 1 1 10 10 10 10 10 
		10 10 10;
	setAttr -s 16 ".kix[5:15]"  1 1 1 0.41726389527320862 0.31284284591674805 
		0.30704379081726074 0.40456405282020569 0.57255709171295166 0.5891302227973938 0.4544108510017395 
		0.38752999901771545;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0.90878540277481079 0.94980490207672119 
		0.95169538259506226 0.91450965404510498 0.81986480951309204 0.80803811550140381 0.89079225063323975 
		0.92185705900192261;
	setAttr -s 16 ".kox[5:15]"  1 1 1 0.41726389527320862 0.31284284591674805 
		0.30704379081726074 0.40456405282020569 0.57255709171295166 0.5891302227973938 0.4544108510017395 
		0.38753002882003784;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0.90878540277481079 0.94980490207672119 
		0.95169538259506226 0.91450965404510498 0.81986480951309204 0.80803811550140381 0.89079225063323975 
		0.92185711860656738;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.7318196296691895 2 -5.2925777435302734
		 3 -0.63250696659088135 4 17.495212554931641 5 38.9307861328125 6 54.011001586914063
		 7 58.949317932128906 8 58.019699096679688 9 54.6964111328125 10 50.916873931884766
		 11 48.042232513427734 12 45.980079650878906 13 43.655548095703125 14 40.33843994140625
		 15 36.278694152832031 16 32.307552337646484;
	setAttr -s 16 ".kit[6:15]"  1 1 10 10 1 1 1 10 
		10 10;
	setAttr -s 16 ".kot[6:15]"  1 1 10 10 1 1 1 10 
		10 10;
	setAttr -s 16 ".kix[6:15]"  1 1 0.55788570642471313 0.58298838138580322 
		1 1 1 0.54336267709732056 0.51103806495666504 0.5152319073677063;
	setAttr -s 16 ".kiy[6:15]"  0 0 -0.8299177885055542 -0.81248050928115845 
		0 0 0 -0.83949810266494751 -0.85955804586410522 -0.85705077648162842;
	setAttr -s 16 ".kox[6:15]"  1 1 0.55788570642471313 0.58298838138580322 
		1 1 1 0.54336267709732056 0.51103806495666504 0.5152319073677063;
	setAttr -s 16 ".koy[6:15]"  0 0 -0.8299177885055542 -0.81248050928115845 
		0 0 0 -0.83949810266494751 -0.85955804586410522 -0.85705077648162842;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547 6 4.5520458221435547
		 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547 10 4.5520458221435547
		 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547 14 4.5520458221435547
		 15 4.5520458221435547 16 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648 6 8.1862249374389648
		 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648 10 8.1862249374389648
		 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648 14 8.1862249374389648
		 15 8.1862249374389648 16 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352 6 -18.197565078735352
		 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352 10 -18.197565078735352
		 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352 14 -18.197565078735352
		 15 -18.197565078735352 16 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.87306833267212 2 -15.311075210571287
		 3 -19.42778205871582 4 -20.469583511352539 5 -20.667852401733398 6 -22.057151794433594
		 7 -26.51483154296875 8 -31.347227096557617 9 -35.861148834228516 10 -39.983295440673828
		 11 -41.551380157470703 12 -40.036731719970703 13 -35.93890380859375 14 -30.056097030639652
		 15 -23.743494033813477 16 -18.08891487121582;
	setAttr -s 16 ".kit[2:15]"  1 1 1 1 10 10 10 1 
		1 1 10 10 10 10;
	setAttr -s 16 ".kot[2:15]"  1 1 1 1 10 10 10 1 
		1 1 10 10 10 10;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 0.45711296796798706 0.45493289828300476 
		0.48384782671928406 1 1 1 0.43155115842819214 0.3645668625831604 0.37057274580001831 
		0.38894939422607422;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 -0.8894086480140686 -0.8905256986618042 
		-0.87515217065811157 0 0 0 0.90208852291107178 0.93117719888687134 0.92880344390869141 
		0.92125904560089111;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 0.45711296796798706 0.45493289828300476 
		0.48384782671928406 1 1 1 0.43155115842819214 0.3645668625831604 0.37057274580001831 
		0.38894942402839661;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 -0.8894086480140686 -0.8905256986618042 
		-0.87515217065811157 0 0 0 0.90208852291107178 0.93117719888687134 0.92880344390869141 
		0.92125910520553589;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.6154522895812988 2 -17.456869125366211
		 3 -17.985597610473633 4 -2.1635785102844238 5 16.164587020874023 6 30.28487586975098
		 7 39.531410217285156 8 45.379993438720703 9 49.150634765625 10 50.195579528808594
		 11 48.896045684814453 12 47.003173828125 13 45.241241455078125 14 42.954158782958984
		 15 39.796112060546875 16 36.258934020996094;
	setAttr -s 16 ".kit[0:15]"  10 1 1 10 10 10 10 10 
		1 1 1 1 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  10 1 1 10 10 10 10 10 
		1 1 1 1 1 1 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 0.13846643269062042 0.1455780416727066 
		0.20019786059856415 0.30157759785652161 0.44460710883140564 1 1 1 1 1 1 0.58062183856964111 
		0.55942946672439575;
	setAttr -s 16 ".kiy[1:15]"  0 0 0.99036717414855957 0.98934680223464966 
		0.97975552082061768 0.95344161987304688 0.89572566747665405 0 0 0 0 0 0 -0.81417346000671387 
		-0.82887804508209229;
	setAttr -s 16 ".kox[1:15]"  1 1 0.13846643269062042 0.1455780416727066 
		0.20019786059856415 0.30157759785652161 0.44460710883140564 1 1 1 1 1 1 0.58062183856964111 
		0.55942940711975098;
	setAttr -s 16 ".koy[1:15]"  0 0 0.99036717414855957 0.98934680223464966 
		0.97975552082061768 0.95344161987304688 0.89572566747665405 0 0 0 0 0 0 -0.81417346000671387 
		-0.82887792587280273;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 22.962560653686523 2 19.76234245300293
		 3 23.18292236328125 4 25.278285980224609 5 26.675823211669922 6 24.756885528564453
		 7 18.17529296875 8 9.0404472351074219 9 -2.5499827861785889 10 -16.556884765625 11 -29.003568649291989
		 12 -36.463973999023438 13 -37.88079833984375 14 -35.66827392578125 15 -32.81817626953125
		 16 -31.774538040161133;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 10 10 
		10 10 10 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 10 10 
		10 10 10 1 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 0.29068157076835632 0.22449758648872375 
		0.18336641788482666 0.17762154340744019 0.23323196172714233 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 -0.95681989192962646 -0.97447466850280762 
		-0.98304462432861328 -0.98409891128540039 -0.97242110967636108 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 0.29068157076835632 0.22449758648872375 
		0.18336641788482666 0.17762154340744019 0.23323196172714233 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 -0.95681989192962646 -0.97447466850280762 
		-0.98304462432861328 -0.98409891128540039 -0.97242110967636108 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164 6 -6.6505136489868164
		 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164 10 -6.6505136489868164
		 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164 14 -6.6505136489868164
		 15 -6.6505136489868164 16 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543 6 -8.489771842956543
		 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543 10 -8.489771842956543
		 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543 14 -8.489771842956543
		 15 -8.489771842956543 16 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234 6 -4.3014278411865234
		 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234 10 -4.3014278411865234
		 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234 14 -4.3014278411865234
		 15 -4.3014278411865234 16 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891 6 2.1393222808837891
		 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891 10 2.1393222808837891
		 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891 14 2.1393222808837891
		 15 2.1393222808837891 16 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959 6 -1.4684751033782959
		 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959 10 -1.4684751033782959
		 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959 14 -1.4684751033782959
		 15 -1.4684751033782959 16 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225 6 0.99999940395355225
		 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225 10 0.99999940395355225
		 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225 14 0.99999940395355225
		 15 0.99999940395355225 16 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773 6 5.1786108016967773
		 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773 10 5.1786108016967773
		 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773 14 5.1786108016967773
		 15 5.1786108016967773 16 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709 6 -2.0020139217376709
		 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709 10 -2.0020139217376709
		 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709 14 -2.0020139217376709
		 15 -2.0020139217376709 16 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133 6 -3.7153444290161133
		 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133 10 -3.7153444290161133
		 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133 14 -3.7153444290161133
		 15 -3.7153444290161133 16 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434 6 5.4897398948669434
		 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434 10 5.4897398948669434
		 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434 14 5.4897398948669434
		 15 5.4897398948669434 16 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793 6 -1.3360438346862793
		 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793 10 -1.3360438346862793
		 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793 14 -1.3360438346862793
		 15 -1.3360438346862793 16 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123 6 -6.585639476776123
		 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123 10 -6.585639476776123
		 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123 14 -6.585639476776123
		 15 -6.585639476776123 16 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135 6 0.99999964237213135
		 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135 10 0.99999964237213135
		 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135 14 0.99999964237213135
		 15 0.99999964237213135 16 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.0919837951660156 2 -7.6936817169189444
		 3 -9.3268718719482422 4 0.54795747995376587 5 9.0091562271118164 6 12.836116790771484
		 7 14.040699005126953 8 15.555992126464844 9 18.192094802856445 10 20.213455200195313
		 11 20.338598251342773 12 20.435859680175781 13 19.999959945678711 14 18.544265747070313
		 15 16.740608215332031 16 14.605794906616211;
	setAttr -s 16 ".kit[0:15]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 0.25199377536773682 0.36217737197875977 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0.96772885322570801 0.93210917711257935 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 0.25199377536773682 0.36217737197875977 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0.96772885322570801 0.93210917711257935 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 8.998509407043457 2 20.979839324951172
		 3 21.739444732666016 4 10.966747283935547 5 -2.6042299270629883 6 -10.540519714355469
		 7 -12.966331481933594 8 -16.067890167236328 9 -23.395709991455078 10 -31.02157020568848
		 11 -32.65771484375 12 -32.233383178710937 13 -27.290807723999023 14 -19.731863021850586
		 15 -13.469210624694824 16 -7.5173330307006836;
	setAttr -s 16 ".kit[1:15]"  1 1 10 10 1 1 10 10 
		1 1 1 10 10 10 10;
	setAttr -s 16 ".kot[1:15]"  1 1 10 10 1 1 10 10 
		1 1 1 10 10 10 10;
	setAttr -s 16 ".kix[1:15]"  1 1 0.19246797263622284 0.21672521531581879 
		1 1 0.41625967621803284 0.30416712164878845 1 1 1 0.35678893327713013 0.32651498913764954 
		0.36407214403152466 0.37227427959442139;
	setAttr -s 16 ".kiy[1:15]"  0 0 -0.98130321502685547 -0.97623264789581299 
		0 0 -0.90924578905105591 -0.95261865854263306 0 0 0 0.93418502807617188 0.94519203901290894 
		0.93137079477310181 0.92812275886535645;
	setAttr -s 16 ".kox[1:15]"  1 1 0.19246797263622284 0.21672521531581879 
		1 1 0.41625967621803284 0.30416712164878845 1 1 1 0.35678893327713013 0.32651498913764954 
		0.36407214403152466 0.37227427959442139;
	setAttr -s 16 ".koy[1:15]"  0 0 -0.98130321502685547 -0.97623264789581299 
		0 0 -0.90924578905105591 -0.95261865854263306 0 0 0 0.93418502807617188 0.94519203901290894 
		0.93137079477310181 0.92812275886535645;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 31.47418212890625 2 9.3665237426757812
		 3 3.3918120861053467 4 12.748125076293945 5 22.832735061645508 6 28.875734329223636
		 7 31.497919082641602 8 33.691352844238281 9 35.356838226318359 10 38.027324676513672
		 11 45.929534912109375 12 49.778404235839844 13 50.157306671142578 14 49.0975341796875
		 15 45.182609558105469 16 41.134159088134766;
	setAttr -s 16 ".kit[0:15]"  10 10 10 10 10 1 1 1 
		1 1 10 1 1 1 10 10;
	setAttr -s 16 ".kot[0:15]"  10 10 10 10 10 1 1 1 
		1 1 10 1 1 1 10 10;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 0.37642931938171387 1 1 1 0.51422852277755737 
		0.50794988870620728;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0.9264453649520874 0 0 0 -0.85765320062637329 
		-0.86138659715652466;
	setAttr -s 16 ".kox[5:15]"  1 1 1 1 1 0.37642931938171387 1 1 1 0.51422852277755737 
		0.50794988870620728;
	setAttr -s 16 ".koy[5:15]"  0 0 0 0 0 0.9264453649520874 0 0 0 -0.85765320062637329 
		-0.86138659715652466;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613 6 15.967419624328613
		 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613 10 15.967419624328613
		 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613 14 15.967419624328613
		 15 15.967419624328613 16 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754 6 -10.000351905822754
		 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754 10 -10.000351905822754
		 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754 14 -10.000351905822754
		 15 -10.000351905822754 16 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623 6 -2.5243232250213623
		 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623 10 -2.5243232250213623
		 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623 14 -2.5243232250213623
		 15 -2.5243232250213623 16 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 21.659509658813477 2 21.999147415161133
		 3 18.686191558837891 4 9.7259645462036133 5 1.5287036895751953 6 4.9306073188781738
		 7 7.3026833534240714 8 9.2124805450439453 9 15.617316246032713 10 22.846054077148438
		 11 28.53632926940918 12 30.769914627075195 13 31.532857894897457 14 28.915018081665039
		 15 23.139347076416016 16 17.270214080810547;
	setAttr -s 16 ".kit[2:15]"  10 10 10 1 1 1 10 10 
		1 1 1 1 10 10;
	setAttr -s 16 ".kot[2:15]"  10 10 10 1 1 1 10 10 
		1 1 1 1 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 0.36256128549575806 0.26809626817703247 
		0.70557498931884766 1 1 1 0.33052906394004822 0.3466649055480957 1 1 1 1 0.37937238812446594 
		0.37678208947181702;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.93195992708206177 -0.96339213848114014 
		-0.70863527059555054 0 0 0 0.94379585981369019 0.93798905611038208 0 0 0 0 -0.92524409294128418 
		-0.92630195617675781;
	setAttr -s 16 ".kox[0:15]"  1 1 0.36256128549575806 0.26809626817703247 
		0.70557498931884766 1 1 1 0.33052906394004822 0.3466649055480957 1 1 1 1 0.37937238812446594 
		0.37678208947181702;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.93195992708206177 -0.96339213848114014 
		-0.70863527059555054 0 0 0 0.94379585981369019 0.93798905611038208 0 0 0 0 -0.92524409294128418 
		-0.92630195617675781;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.650166511535645 2 7.1617860794067383
		 3 8.6395835876464844 4 12.042317390441895 5 11.973786354064941 6 13.007155418395996
		 7 15.832119941711424 8 19.332332611083984 9 20.492507934570312 10 20.453666687011719
		 11 18.262819290161133 12 15.193520545959471 13 19.010055541992188 14 22.386865615844727
		 15 21.995073318481445 16 21.536457061767578;
	setAttr -s 16 ".kit[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1;
	setAttr -s 16 ".kix[1:15]"  1 1 1 1 1 1 1 1 1 1 0.98797416687011719 
		0.55302184820175171 1 1 1;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0.15461872518062592 
		0.83316677808761597 0 0 0;
	setAttr -s 16 ".kox[1:15]"  1 1 1 1 1 1 1 1 1 1 0.98797416687011719 
		0.55302184820175171 1 1 1;
	setAttr -s 16 ".koy[1:15]"  0 0 0 0 0 0 0 0 0 0 0.15461872518062592 
		0.83316677808761597 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 58.131267547607415 2 58.186714172363281
		 3 50.967201232910156 4 34.760955810546875 5 21.075960159301758 6 27.488540649414063
		 7 33.570613861083984 8 38.781421661376953 9 49.250389099121094 10 60.603351593017578
		 11 69.699310302734375 12 73.89923095703125 13 74.103507995605469 14 69.64093017578125
		 15 61.142997741699212 16 52.102336883544922;
	setAttr -s 16 ".kit[0:15]"  1 1 10 10 10 10 10 10 
		10 10 10 1 1 10 10 10;
	setAttr -s 16 ".kot[0:15]"  1 1 10 10 10 10 10 10 
		10 10 10 1 1 10 10 10;
	setAttr -s 16 ".kix[0:15]"  1 1 0.1997143030166626 0.15773437917232513 
		0.54882723093032837 0.35696008801460266 0.38942494988441467 0.29130363464355469 0.21374386548995972 
		0.22737564146518707 0.33797568082809448 1 1 0.34568765759468079 0.2626768946647644 
		0.25531375408172607;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.97985410690307617 -0.98748153448104858 
		-0.83593583106994629 0.93411970138549805 0.92105823755264282 0.9566306471824646 0.97688972949981689 
		0.97380709648132324 0.9411548376083374 0 0 -0.93834966421127319 -0.96488386392593384 
		-0.96685826778411865;
	setAttr -s 16 ".kox[0:15]"  1 1 0.1997143030166626 0.15773437917232513 
		0.54882723093032837 0.35696008801460266 0.38942494988441467 0.29130363464355469 0.21374386548995972 
		0.22737564146518707 0.33797568082809448 1 1 0.34568765759468079 0.2626768946647644 
		0.25531375408172607;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.97985410690307617 -0.98748153448104858 
		-0.83593583106994629 0.93411970138549805 0.92105823755264282 0.9566306471824646 0.97688972949981689 
		0.97380709648132324 0.9411548376083374 0 0 -0.93834966421127319 -0.96488386392593384 
		-0.96685826778411865;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617 6 18.197568893432617
		 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617 10 18.197568893432617
		 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617 14 18.197568893432617
		 15 18.197568893432617 16 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531 6 6.2585945129394531
		 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531 10 6.2585945129394531
		 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531 14 6.2585945129394531
		 15 6.2585945129394531 16 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082 6 -6.968876838684082
		 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082 10 -6.968876838684082
		 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082 14 -6.968876838684082
		 15 -6.968876838684082 16 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.2247931957244873 2 -9.3908529281616211
		 3 -12.915607452392578 4 -15.745109558105469 5 -18.951444625854492 6 -21.61976432800293
		 7 -22.421424865722656 8 -21.813095092773438 9 -22.673044204711914 10 -22.466836929321289
		 11 -18.582172393798828 12 -16.989513397216797 13 -13.300518035888672 14 -8.3692789077758789
		 15 -5.9426517486572266 16 -3.5466642379760742;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 0.4845280647277832 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0.87477570772171021 
		0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 0.4845280647277832 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0.87477570772171021 
		0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 6.2435002326965332 2 1.4807788133621216
		 3 -2.188518762588501 4 -7.9796152114868164 5 -12.773283004760742 6 -12.818323135375977
		 7 -14.466694831848146 8 -15.29875659942627 9 -11.848116874694824 10 -6.712376594543457
		 11 2.8350241184234619 12 11.424726486206055 13 13.704220771789551 14 16.165573120117188
		 15 19.084955215454102 16 21.506786346435547;
	setAttr -s 16 ".kit[0:15]"  10 10 10 10 1 1 1 1 
		10 10 10 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 10 10 1 1 1 1 
		10 10 10 1 1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 0.48598790168762207 0.30924001336097717 
		0.25457942485809326 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0.87396550178527832 0.95098400115966797 
		0.96705186367034912 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 0.48598790168762207 0.30924001336097717 
		0.25457942485809326 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0.87396550178527832 0.95098400115966797 
		0.96705186367034912 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 13.186144828796387 2 24.446369171142578
		 3 34.931892395019531 4 46.499069213867188 5 54.756759643554687 6 51.792774200439453
		 7 46.286281585693359 8 39.049579620361328 9 29.085231781005859 10 16.657491683959961
		 11 4.5582542419433594 12 -3.6087310314178471 13 -8.7447824478149414 14 -9.8035516738891602
		 15 -7.484623908996582 16 -4.9229340553283691;
	setAttr -s 16 ".kit[12:15]"  1 1 1 1;
	setAttr -s 16 ".kot[12:15]"  1 1 1 1;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
		 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006 5 -1.5774786561451037e-006
		 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006 8 -1.5774786561451037e-006
		 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006 11 -1.5774786561451037e-006
		 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006 14 -1.5774786561451037e-006
		 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211 6 10.784505844116211
		 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211 10 10.784505844116211
		 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211 14 10.784505844116211
		 15 10.784505844116211 16 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 8.1262187957763672 2 15.777081489562988
		 3 22.098640441894531 4 26.937858581542969 5 29.901187896728516 6 31.063753128051758
		 7 30.510076522827148 8 26.661418914794922 9 18.889633178710938 10 8.6851930618286133
		 11 -0.75630539655685425 12 -6.8952908515930176 13 -9.1242094039916992 14 -9.1025190353393555
		 15 -8.1980037689208984 16 -7.7957358360290527;
	setAttr -s 16 ".kit[4:15]"  1 1 1 10 10 10 10 1 
		1 1 1 1;
	setAttr -s 16 ".kot[4:15]"  1 1 1 10 10 10 10 1 
		1 1 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 0.38005277514457703 0.25670814514160156 
		0.23616042733192444 0.29300114512443542 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 -0.9249647855758667 -0.96648895740509033 
		-0.97171401977539063 -0.9561120867729187 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 0.38005277514457703 0.25670814514160156 
		0.23616042733192444 0.29300114512443542 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 -0.9249647855758667 -0.96648895740509033 
		-0.97171401977539063 -0.9561120867729187 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.452765941619873 2 -12.303603172302246
		 3 -15.966960906982422 4 -17.735073089599609 5 -18.537689208984375 6 -18.824930191040039
		 7 -18.423097610473633 8 -16.602243423461914 9 -12.711137771606445 10 -6.5215659141540527
		 11 0.45530822873115534 12 5.8648748397827148 13 8.6544399261474609 14 9.8489551544189453
		 15 10.454062461853027 16 11.395454406738281;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 0.42805629968643188 0.34091371297836304 
		0.35967674851417542 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0.90375208854675293 0.94009464979171753 
		0.93307691812515259 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 0.42805629968643188 0.34091371297836304 
		0.35967674851417542 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0.90375208854675293 0.94009464979171753 
		0.93307691812515259 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -16.236911773681641 2 -23.936408996582031
		 3 -28.066423416137695 4 -28.86036491394043 5 -27.781805038452148 6 -25.86421012878418
		 7 -22.634340286254883 8 -18.156198501586914 9 -12.674073219299316 10 -7.063960075378418
		 11 -3.1976592540740967 12 -1.6182337999343872 13 -1.9507691860198975 14 -3.4072191715240479
		 15 -5.2807745933532715 16 -6.9407939910888672;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 10 10 
		10 10 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 10 10 
		10 10 1 1 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 0.5265955924987793 0.43226894736289978 
		0.39537608623504639 0.44995889067649841 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0.85011595487594604 0.90174466371536255 
		0.91851931810379028 0.89304929971694946 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 0.5265955924987793 0.43226894736289978 
		0.39537608623504639 0.44995889067649841 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0.85011595487594604 0.90174466371536255 
		0.91851931810379028 0.89304929971694946 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -6.1266484260559082 2 -3.7791194915771484
		 3 -3.5883891582489014 4 -4.962003231048584 5 -6.6236228942871094 6 -7.4514913558959961
		 7 -7.2102293968200684 8 -6.9307332038879395 9 -7.046783447265625 10 -7.2330656051635742
		 11 -7.4968008995056152 12 -7.810966968536377 13 -8.163090705871582 14 -8.5599298477172852
		 15 -8.9752569198608398 16 -9.3845930099487305;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 43.22711181640625 2 47.2091064453125 3 46.873966217041016
		 4 43.387294769287109 5 39.324005126953125 6 36.877933502197266 7 36.350826263427734
		 8 36.352855682373047 9 36.173805236816406 10 36.001747131347656 11 35.980316162109375
		 12 36.344131469726563 13 37.308109283447266 14 38.760326385498047 15 40.423526763916016
		 16 42.001785278320312;
	setAttr -s 16 ".kit[6:15]"  1 1 10 1 1 10 10 10 
		10 10;
	setAttr -s 16 ".kot[6:15]"  1 1 10 1 1 10 10 10 
		10 10;
	setAttr -s 16 ".kix[6:15]"  1 1 0.23092824220657349 1 1 0.062637545168399811 
		0.034468989819288254 0.026739120483398438 0.025700109079480171 0.026391223073005676;
	setAttr -s 16 ".kiy[6:15]"  0 0 -0.97297078371047974 0 0 0.99803632497787476 
		0.99940580129623413 0.99964249134063721 0.99966973066329956 0.99965167045593262;
	setAttr -s 16 ".kox[6:15]"  1 1 0.23092824220657349 1 1 0.062637545168399811 
		0.034468989819288254 0.026739120483398438 0.025700109079480171 0.026391224935650826;
	setAttr -s 16 ".koy[6:15]"  0 0 -0.97297078371047974 0 0 0.99803632497787476 
		0.99940580129623413 0.99964249134063721 0.99966973066329956 0.99965173006057739;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -4.2421607971191406 2 -4.9837946891784668
		 3 -5.0957427024841309 4 -4.8272099494934082 5 -4.3141946792602539 6 -3.633469820022583
		 7 -2.745398998260498 8 -1.4057885408401489 9 0.82282322645187378 10 3.6267688274383545
		 11 6.0912442207336426 12 7.2325906753540039 13 6.4850330352783203 14 4.4245128631591797
		 15 1.8307229280471802 16 -0.50418257713317871;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 14.805305480957031 3 33.814189910888672
		 4 43.289760589599609 5 42.580997467041016 6 40.610115051269531 7 37.611911773681641
		 8 33.814189910888672 9 29.431831359863281 10 24.668552398681641 11 19.724414825439453
		 12 14.805307388305664 13 10.13056468963623 14 5.9362330436706543 15 2.4729900360107422
		 16 0;
	setAttr -s 16 ".kit[3:15]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 16 ".kot[3:15]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 0.57487571239471436 0.50410223007202148 
		0.46279534697532654 0.44135758280754089 0.43571701645851135 0.44554981589317322 0.47402220964431763 
		0.52909523248672485 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 -0.81824076175689697 -0.86364400386810303 
		-0.88646519184112549 -0.89733129739761353 -0.90008372068405151 -0.89525705575942993 
		-0.88051283359527588 -0.84856247901916504 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 0.57487571239471436 0.50410223007202148 
		0.46279534697532654 0.44135758280754089 0.43571701645851135 0.44554981589317322 0.47402220964431763 
		0.52909523248672485 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 -0.81824076175689697 -0.86364400386810303 
		-0.88646519184112549 -0.89733129739761353 -0.90008372068405151 -0.89525705575942993 
		-0.88051283359527588 -0.84856247901916504 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 5.9991593360900879 3 16.24561882019043
		 4 21.99969482421875 5 21.56324577331543 6 20.352657318115234 7 18.524642944335938
		 8 16.24561882019043 9 13.688008308410645 10 11.023501396179199 11 8.4136199951171875
		 12 5.9991602897644043 13 3.8908538818359375 14 2.1641952991485596 15 0.86104899644851685
		 16 0;
	setAttr -s 16 ".kit[0:15]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 -6.7493658065795898 3 -13.125375747680664
		 4 -15.012578010559084 5 -14.905433654785156 6 -14.577852249145508 7 -13.997541427612305
		 8 -13.125375747680664 9 -11.938253402709961 10 -10.443428039550781 11 -8.6857442855834961
		 12 -6.749366283416748 13 -4.7548341751098633 14 -2.8519256114959717 15 -1.2089462280273437
		 16 0;
	setAttr -s 16 ".kit[0:15]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kot[0:15]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
		 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007 5 -8.2238426557523781e-007
		 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007 8 -8.2238426557523781e-007
		 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007 11 -8.2238426557523781e-007
		 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007 14 -8.2238426557523781e-007
		 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707 6 -13.25670051574707
		 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707 10 -13.25670051574707
		 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707 14 -13.25670051574707
		 15 -13.25670051574707 16 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129 6 0.07279486209154129
		 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129 10 0.07279486209154129
		 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129 14 0.07279486209154129
		 15 0.07279486209154129 16 0.07279486209154129;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
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
connectAttr "archer_gethit_2Source.cl" "clipLibrary1.sc[0]";
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
// End of archer_gethit_2.ma
