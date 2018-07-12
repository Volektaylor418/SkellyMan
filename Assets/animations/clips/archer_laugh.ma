//Maya ASCII 2013 scene
//Name: archer_laugh.ma
//Last modified: Thu, Mar 20, 2014 06:54:49 PM
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
createNode animClip -n "archer_laughSource";
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
	setAttr ".se" 64;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.3412442207336426 2 -12.458739280700684
		 3 -13.774640083312988 4 -10.7884521484375 5 -6.3361058235168457 6 -2.597055196762085
		 7 -0.97402966022491455 8 -0.3808707594871521 9 0.036235518753528595 10 0.60544389486312866
		 11 1.2733900547027588 12 1.9862341880798338 13 2.7458791732788086 14 3.5400950908660889
		 15 4.2929544448852539 16 4.9294171333312988 17 5.3817253112792969 18 5.5583968162536621
		 19 5.3445863723754883 20 4.6561288833618164 21 3.2906584739685059 22 1.4717340469360352
		 23 -0.094059586524963379 24 -0.96674144268035878 25 -1.3531347513198853 26 -1.4786742925643921
		 27 -1.5726591348648071 28 -1.6775754690170288 29 -1.6817790269851685 30 -1.6595447063446045
		 31 -1.6205092668533325 32 -1.5822755098342896 33 -1.5708370208740234 34 -1.6052322387695312
		 35 -1.7004436254501343 36 -1.9508037567138672 37 -2.4014487266540527 38 -2.9238104820251465
		 39 -3.3752806186676025 40 -3.5922427177429199 41 -3.3564999103546143 42 -2.7537403106689453
		 43 -2.0725157260894775 44 -1.6039324998855591 45 -1.3870832920074463 46 -1.2654299736022949
		 47 -1.2190347909927368 48 -1.2288025617599487 49 -1.2772500514984131 50 -1.3526747226715088
		 51 -1.4454090595245361 52 -1.5456411838531494 53 -1.5211225748062134 54 -1.6272528171539307
		 55 -2.1083555221557617 56 -3.2209484577178955 57 -4.5243911743164062 58 -5.458587646484375
		 59 -5.4429779052734375 60 -4.0823421478271484 61 -1.6446762084960937 62 1.4258038997650146
		 63 4.6750445365905762 64 7.6489887237548828;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 0.54017573595046997 0.50358247756958008 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60281246900558472 0.60871648788452148 0.62600100040435791;
	setAttr -s 64 ".kiy[1:63]"  0 0 0.8415522575378418 0.86394721269607544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79788291454315186 0.79338788986206055 0.77982223033905029;
	setAttr -s 64 ".kox[1:63]"  1 1 0.54017573595046997 0.50358247756958008 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60281246900558472 0.60871648788452148 0.62600100040435791;
	setAttr -s 64 ".koy[1:63]"  0 0 0.8415522575378418 0.86394721269607544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79788291454315186 0.79338788986206055 0.77982223033905029;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.0288290977478027 2 1.1822394132614136
		 3 -0.67558944225311279 4 -0.73813939094543457 5 -0.083596363663673401 6 0.555622398853302
		 7 0.71696174144744873 8 0.75592195987701416 9 0.7566407322883606 10 0.69571244716644287
		 11 0.57951396703720093 12 0.40722325444221497 13 0.13426107168197632 14 -0.24811312556266785
		 15 -0.68014997243881226 16 -1.099906325340271 17 -1.45192551612854 18 -1.6935244798660278
		 19 -1.7816448211669922 20 -1.7080793380737305 21 -1.4705914258956909 22 -1.1172103881835937
		 23 -0.78381520509719849 24 -0.54906570911407471 25 -0.38084009289741516 26 -0.25091013312339783
		 27 -0.13999734818935394 28 -0.070144623517990112 29 -0.058675497770309448 30 -0.064645908772945404
		 31 -0.071703538298606873 32 -0.069062620401382446 33 -0.053967729210853577 34 -0.033285863697528839
		 35 -0.015725811943411827 36 0.011935367248952389 37 0.066985085606575012 38 0.12994647026062012
		 39 0.17874544858932495 40 0.18803739547729492 41 0.13333369791507721 42 0.044907242059707642
		 43 -0.029114412143826485 44 -0.06204646825790406 45 -0.072723463177680969 46 -0.083290286362171173
		 47 -0.0903158038854599 48 -0.08929847925901413 49 -0.12644289433956146 50 -0.22396568953990936
		 51 -0.33495792746543884 52 -0.40883859992027283 53 -0.40027397871017456 54 -0.24484360218048096
		 55 0.10775446146726608 56 0.66889244318008423 57 1.4229425191879272 58 2.3536615371704102
		 59 3.4405992031097412 60 4.7327613830566406 61 6.2663130760192871 62 7.9472818374633798
		 63 9.6698970794677734 64 11.328383445739746;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.5597901344299316 2 5.7496337890625 3 5.6859698295593262
		 4 5.4622025489807129 5 5.1846537590026855 6 4.9387907981872559 7 4.7384233474731445
		 8 4.4824647903442383 9 4.2227158546447754 10 4.0445547103881836 11 4.027132511138916
		 12 4.2501430511474609 13 4.5918078422546387 14 4.9544062614440918 15 5.4593005180358887
		 16 6.2287020683288574 17 7.3036088943481445 18 8.4443597793579102 19 9.3186874389648437
		 20 9.6798181533813477 21 9.6773662567138672 22 9.5303926467895508 23 9.2654542922973633
		 24 8.9270744323730469 25 8.5673160552978516 26 8.2322988510131836 27 7.9732389450073251
		 28 7.6806797981262207 29 7.252666950225831 30 6.8529248237609863 31 6.6858396530151367
		 32 6.9076628684997559 33 7.4019012451171884 34 7.9306416511535645 35 8.2354135513305664
		 36 8.263127326965332 37 8.1920928955078125 38 8.0180931091308594 39 7.720942497253418
		 40 7.2384939193725595 41 6.5312209129333496 42 5.6478638648986816 43 4.6446628570556641
		 44 3.5796117782592773 45 2.326561450958252 46 0.89896589517593384 47 -0.42117384076118469
		 48 -1.3519042730331421 49 -1.8598189353942873 50 -2.1291055679321289 51 -2.2264161109924316
		 52 -2.2195935249328613 53 -2.3781194686889648 54 -2.3174533843994141 55 -1.8733923435211182
		 56 -0.84836494922637939 57 0.5311661958694458 58 1.9636499881744385 59 3.1324796676635742
		 60 3.9064927101135254 61 4.4676709175109863 62 4.9112868309020996 63 5.3216934204101563
		 64 5.7832403182983398;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184 6 -5.1324095726013184
		 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184 10 -5.1324095726013184
		 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184 14 -5.1324095726013184
		 15 -5.1324095726013184 16 -5.1324095726013184 17 -5.1324095726013184 18 -5.1324095726013184
		 19 -5.1324095726013184 20 -5.1324095726013184 21 -5.1324095726013184 22 -5.1324095726013184
		 23 -5.1324095726013184 24 -5.1324095726013184 25 -5.1324095726013184 26 -5.1324095726013184
		 27 -5.1324095726013184 28 -5.1324095726013184 29 -5.1324095726013184 30 -5.1324095726013184
		 31 -5.1324095726013184 32 -5.1324095726013184 33 -5.1324095726013184 34 -5.1324095726013184
		 35 -5.1324095726013184 36 -5.1324095726013184 37 -5.1324095726013184 38 -5.1324095726013184
		 39 -5.1324095726013184 40 -5.1324095726013184 41 -5.1324095726013184 42 -5.1324095726013184
		 43 -5.1324095726013184 44 -5.1324095726013184 45 -5.1324095726013184 46 -5.1324095726013184
		 47 -5.1324095726013184 48 -5.1324095726013184 49 -5.1324095726013184 50 -5.1324095726013184
		 51 -5.1324095726013184 52 -5.1324095726013184 53 -5.1324095726013184 54 -5.1324095726013184
		 55 -5.1324095726013184 56 -5.1324095726013184 57 -5.1324095726013184 58 -5.1324095726013184
		 59 -5.1324095726013184 60 -5.1324095726013184 61 -5.1324095726013184 62 -5.1324095726013184
		 63 -5.1324095726013184 64 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541 6 -13.64882755279541
		 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541 10 -13.64882755279541
		 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541 14 -13.64882755279541
		 15 -13.64882755279541 16 -13.64882755279541 17 -13.64882755279541 18 -13.64882755279541
		 19 -13.64882755279541 20 -13.64882755279541 21 -13.64882755279541 22 -13.64882755279541
		 23 -13.64882755279541 24 -13.64882755279541 25 -13.64882755279541 26 -13.64882755279541
		 27 -13.64882755279541 28 -13.64882755279541 29 -13.64882755279541 30 -13.64882755279541
		 31 -13.64882755279541 32 -13.64882755279541 33 -13.64882755279541 34 -13.64882755279541
		 35 -13.64882755279541 36 -13.64882755279541 37 -13.64882755279541 38 -13.64882755279541
		 39 -13.64882755279541 40 -13.64882755279541 41 -13.64882755279541 42 -13.64882755279541
		 43 -13.64882755279541 44 -13.64882755279541 45 -13.64882755279541 46 -13.64882755279541
		 47 -13.64882755279541 48 -13.64882755279541 49 -13.64882755279541 50 -13.64882755279541
		 51 -13.64882755279541 52 -13.64882755279541 53 -13.64882755279541 54 -13.64882755279541
		 55 -13.64882755279541 56 -13.64882755279541 57 -13.64882755279541 58 -13.64882755279541
		 59 -13.64882755279541 60 -13.64882755279541 61 -13.64882755279541 62 -13.64882755279541
		 63 -13.64882755279541 64 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426 6 -11.627285957336426
		 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426 10 -11.627285957336426
		 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426 14 -11.627285957336426
		 15 -11.627285957336426 16 -11.627285957336426 17 -11.627285957336426 18 -11.627285957336426
		 19 -11.627285957336426 20 -11.627285957336426 21 -11.627285957336426 22 -11.627285957336426
		 23 -11.627285957336426 24 -11.627285957336426 25 -11.627285957336426 26 -11.627285957336426
		 27 -11.627285957336426 28 -11.627285957336426 29 -11.627285957336426 30 -11.627285957336426
		 31 -11.627285957336426 32 -11.627285957336426 33 -11.627285957336426 34 -11.627285957336426
		 35 -11.627285957336426 36 -11.627285957336426 37 -11.627285957336426 38 -11.627285957336426
		 39 -11.627285957336426 40 -11.627285957336426 41 -11.627285957336426 42 -11.627285957336426
		 43 -11.627285957336426 44 -11.627285957336426 45 -11.627285957336426 46 -11.627285957336426
		 47 -11.627285957336426 48 -11.627285957336426 49 -11.627285957336426 50 -11.627285957336426
		 51 -11.627285957336426 52 -11.627285957336426 53 -11.627285957336426 54 -11.627285957336426
		 55 -11.627285957336426 56 -11.627285957336426 57 -11.627285957336426 58 -11.627285957336426
		 59 -11.627285957336426 60 -11.627285957336426 61 -11.627285957336426 62 -11.627285957336426
		 63 -11.627285957336426 64 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.8257746696472168 2 -11.266535758972168
		 3 -11.883262634277344 4 -9.273310661315918 5 -5.6370911598205566 6 -2.6386218070983887
		 7 -1.2698986530303955 8 -0.68421220779418945 9 -0.21535500884056091 10 0.38877180218696594
		 11 1.0510400533676147 12 1.6971468925476074 13 2.3560130596160889 14 3.0329844951629639
		 15 3.6181361675262451 16 4.0067524909973145 17 4.1276540756225586 18 3.9605612754821782
		 19 3.479231595993042 20 2.6621739864349365 21 1.3167558908462524 22 -0.3809504508972168
		 23 -1.8018643856048584 24 -2.5708780288696289 25 -2.8886067867279053 26 -2.9583785533905029
		 27 -2.9818973541259766 28 -2.9686107635498047 29 -2.8242607116699219 30 -2.6758289337158203
		 31 -2.592139720916748 32 -2.6352934837341309 33 -2.7949199676513672 34 -3.0170238018035889
		 35 -3.238203763961792 36 -3.5094287395477295 37 -3.9027545452117915 38 -4.3068947792053223
		 39 -4.5955319404602051 40 -4.6067228317260742 41 -4.1351709365844727 42 -3.272453784942627
		 43 -2.2865684032440186 44 -1.4399788379669189 45 -0.74515241384506226 46 -0.095937743782997131
		 47 0.43614533543586731 48 0.77480024099349976 49 0.92411768436431885 50 0.9575234055519104
		 51 0.90887266397476196 52 0.81384783983230591 53 0.90599089860916138 54 0.78518563508987427
		 55 0.18275155127048492 56 -1.1855373382568359 57 -2.8796484470367432 58 -4.3354659080505371
		 59 -4.9690046310424805 60 -4.4401812553405762 61 -3.0695898532867432 62 -1.25165855884552
		 63 0.63817143440246582 64 2.2464125156402588;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 0.58411717414855957 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0.81166934967041016 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 0.58411717414855957 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0.81166934967041016 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.9151465892791748 2 3.9428708553314209
		 3 5.2330470085144043 4 3.6323044300079341 5 0.98797249794006359 6 -1.255165696144104
		 7 -2.1053507328033447 8 -2.228538990020752 9 -2.1881825923919678 10 -2.2310099601745605
		 11 -2.4052507877349854 12 -2.7558753490447998 13 -3.2378678321838379 14 -3.8028285503387447
		 15 -4.4938602447509766 16 -5.3580923080444336 17 -6.3890743255615234 18 -7.3812370300292978
		 19 -8.056941032409668 20 -8.2181529998779297 21 -7.8008599281311035 22 -6.998267650604248
		 23 -6.1965303421020508 24 -5.6654796600341797 25 -5.3375034332275391 26 -5.1078839302062988
		 27 -4.8641872406005859 28 -4.5307626724243164 29 -4.1709833145141602 30 -3.8753342628479008
		 31 -3.775284051895142 32 -3.9693996906280518 33 -4.3673954010009766 34 -4.7951407432556152
		 35 -5.0683636665344238 36 -5.0633149147033691 37 -4.828730583190918 38 -4.4361968040466309
		 39 -3.9581763744354252 40 -3.4369566440582275 41 -2.9490716457366943 42 -2.4805996417999268
		 43 -1.9174430370330811 44 -1.138608455657959 45 -0.092708833515644073 46 1.0636892318725586
		 47 2.1265568733215332 48 2.8934938907623291 49 3.3232200145721436 50 3.5451807975769043
		 51 3.6291286945343018 52 3.6436021327972408 53 3.7759437561035161 54 3.8140425682067871
		 55 3.8036241531372066 56 3.7768547534942631 57 3.5862290859222412 58 3.0614309310913086
		 59 2.0379796028137207 60 0.33494666218757629 61 -1.9938070774078369 62 -4.6867527961730957
		 63 -7.4651947021484375 64 -10.051227569580078;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.0604085922241211 2 -0.86613136529922485
		 3 -2.5651748180389404 4 -2.2759413719177246 5 -1.3078727722167969 6 -0.48530572652816767
		 7 -0.21796786785125732 8 -0.077861376106739044 9 0.03600320965051651 10 0.092286929488182068
		 11 0.06379217654466629 12 -0.086066246032714844 13 -0.39432242512702942 14 -0.84985977411270142
		 15 -1.4088287353515625 16 -2.0221626758575439 17 -2.6289441585540771 18 -3.1316802501678467
		 19 -3.4226646423339844 20 -3.456334114074707 21 -3.2744989395141602 22 -2.9610040187835693
		 23 -2.6221752166748047 24 -2.3110687732696533 25 -2.0221161842346191 26 -1.7563077211380005
		 27 -1.5243635177612305 28 -1.3414822816848755 29 -1.2095409631729126 30 -1.1230649948120117
		 31 -1.1033338308334351 32 -1.1642482280731201 33 -1.2795217037200928 34 -1.4055567979812622
		 35 -1.4984657764434814 36 -1.5317195653915405 37 -1.5129574537277222 38 -1.4477386474609375
		 39 -1.339042067527771 40 -1.1754609346389771 41 -0.94820666313171376 42 -0.6533471941947937
		 43 -0.28768795728683472 44 0.13935548067092896 45 0.62032675743103027 46 1.1231064796447754
		 47 1.5831258296966553 48 1.9296422004699705 49 2.1179428100585937 50 2.1798443794250488
		 51 2.168283224105835 52 2.1405491828918457 53 2.215994119644165 54 2.3173308372497559
		 55 2.4094409942626953 56 2.4039726257324219 57 2.3864519596099854 58 2.4989895820617676
		 59 2.9117250442504883 60 3.7627208232879643 61 4.9862070083618164 62 6.4265565872192383
		 63 7.931246280670166 64 9.3615398406982422;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594 6 -9.6322288513183594
		 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594 10 -9.6322288513183594
		 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594 14 -9.6322288513183594
		 15 -9.6322288513183594 16 -9.6322288513183594 17 -9.6322288513183594 18 -9.6322288513183594
		 19 -9.6322288513183594 20 -9.6322288513183594 21 -9.6322288513183594 22 -9.6322288513183594
		 23 -9.6322288513183594 24 -9.6322288513183594 25 -9.6322288513183594 26 -9.6322288513183594
		 27 -9.6322288513183594 28 -9.6322288513183594 29 -9.6322288513183594 30 -9.6322288513183594
		 31 -9.6322288513183594 32 -9.6322288513183594 33 -9.6322288513183594 34 -9.6322288513183594
		 35 -9.6322288513183594 36 -9.6322288513183594 37 -9.6322288513183594 38 -9.6322288513183594
		 39 -9.6322288513183594 40 -9.6322288513183594 41 -9.6322288513183594 42 -9.6322288513183594
		 43 -9.6322288513183594 44 -9.6322288513183594 45 -9.6322288513183594 46 -9.6322288513183594
		 47 -9.6322288513183594 48 -9.6322288513183594 49 -9.6322288513183594 50 -9.6322288513183594
		 51 -9.6322288513183594 52 -9.6322288513183594 53 -9.6322288513183594 54 -9.6322288513183594
		 55 -9.6322288513183594 56 -9.6322288513183594 57 -9.6322288513183594 58 -9.6322288513183594
		 59 -9.6322288513183594 60 -9.6322288513183594 61 -9.6322288513183594 62 -9.6322288513183594
		 63 -9.6322288513183594 64 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625 6 -7.3580474853515625
		 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625 10 -7.3580474853515625
		 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625 14 -7.3580474853515625
		 15 -7.3580474853515625 16 -7.3580474853515625 17 -7.3580474853515625 18 -7.3580474853515625
		 19 -7.3580474853515625 20 -7.3580474853515625 21 -7.3580474853515625 22 -7.3580474853515625
		 23 -7.3580474853515625 24 -7.3580474853515625 25 -7.3580474853515625 26 -7.3580474853515625
		 27 -7.3580474853515625 28 -7.3580474853515625 29 -7.3580474853515625 30 -7.3580474853515625
		 31 -7.3580474853515625 32 -7.3580474853515625 33 -7.3580474853515625 34 -7.3580474853515625
		 35 -7.3580474853515625 36 -7.3580474853515625 37 -7.3580474853515625 38 -7.3580474853515625
		 39 -7.3580474853515625 40 -7.3580474853515625 41 -7.3580474853515625 42 -7.3580474853515625
		 43 -7.3580474853515625 44 -7.3580474853515625 45 -7.3580474853515625 46 -7.3580474853515625
		 47 -7.3580474853515625 48 -7.3580474853515625 49 -7.3580474853515625 50 -7.3580474853515625
		 51 -7.3580474853515625 52 -7.3580474853515625 53 -7.3580474853515625 54 -7.3580474853515625
		 55 -7.3580474853515625 56 -7.3580474853515625 57 -7.3580474853515625 58 -7.3580474853515625
		 59 -7.3580474853515625 60 -7.3580474853515625 61 -7.3580474853515625 62 -7.3580474853515625
		 63 -7.3580474853515625 64 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391 6 12.791294097900391
		 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391 10 12.791294097900391
		 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391 14 12.791294097900391
		 15 12.791294097900391 16 12.791294097900391 17 12.791294097900391 18 12.791294097900391
		 19 12.791294097900391 20 12.791294097900391 21 12.791294097900391 22 12.791294097900391
		 23 12.791294097900391 24 12.791294097900391 25 12.791294097900391 26 12.791294097900391
		 27 12.791294097900391 28 12.791294097900391 29 12.791294097900391 30 12.791294097900391
		 31 12.791294097900391 32 12.791294097900391 33 12.791294097900391 34 12.791294097900391
		 35 12.791294097900391 36 12.791294097900391 37 12.791294097900391 38 12.791294097900391
		 39 12.791294097900391 40 12.791294097900391 41 12.791294097900391 42 12.791294097900391
		 43 12.791294097900391 44 12.791294097900391 45 12.791294097900391 46 12.791294097900391
		 47 12.791294097900391 48 12.791294097900391 49 12.791294097900391 50 12.791294097900391
		 51 12.791294097900391 52 12.791294097900391 53 12.791294097900391 54 12.791294097900391
		 55 12.791294097900391 56 12.791294097900391 57 12.791294097900391 58 12.791294097900391
		 59 12.791294097900391 60 12.791294097900391 61 12.791294097900391 62 12.791294097900391
		 63 12.791294097900391 64 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 1.0283874273300171
		 10 3.2452669143676758 11 5.2602524757385254 12 5.6823263168334961 13 3.1959216594696045
		 14 -1.1996074914932251 15 -5.1907119750976562 16 -6.4666447639465332 17 -3.6194217205047607
		 18 1.9192767143249512 19 7.9110503196716309 20 12.113946914672852 21 13.432923316955566
		 22 13.04505729675293 23 12.368780136108398 24 12.386427879333496 25 12.696402549743652
		 26 12.619458198547363 27 11.480094909667969 28 8.4178228378295898 29 3.6583042144775395
		 30 -1.4350814819335937 31 -5.3655228614807129 32 -7.3469786643981925 33 -8.0701150894165039
		 34 -8.1018133163452148 35 -8.0064582824707031 36 -7.8848342895507821 37 -7.4422035217285156
		 38 -6.892850399017334 39 -6.5036334991455078 40 -6.5414471626281738 41 -7.8581857681274423
		 42 -10.118139266967773 43 -11.687824249267578 44 -10.934650421142578 45 -6.132720947265625
		 46 1.4974805116653442 47 8.866816520690918 48 12.880093574523926 49 12.254467010498047
		 50 8.733241081237793 51 4.0655679702758789 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 0.49475449323654175 1 1 1 0.38258582353591919 
		0.42413491010665894 1 1 1 1 1 1 1 1 0.52102625370025635 0.43608748912811279 0.46768292784690857 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35852470993995667 0.30332311987876892 0.38681599497795105 
		1 1 0.5036967396736145 0.47970917820930481 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 -0.86903274059295654 0 0 0 0.92392003536224365 
		0.90559899806976318 0 0 0 0 0 0 0 0 -0.85354059934616089 -0.89990425109863281 -0.88389629125595093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93352019786834717 0.95288783311843872 0.9221569299697876 
		0 0 -0.86388051509857178 -0.87742751836776733 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 0.49475449323654175 1 1 1 0.38258582353591919 
		0.42413491010665894 1 1 1 1 1 1 1 1 0.52102625370025635 0.43608748912811279 0.46768292784690857 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35852470993995667 0.30332311987876892 0.38681599497795105 
		1 1 0.5036967396736145 0.47970917820930481 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 -0.86903274059295654 0 0 0 0.92392003536224365 
		0.90559899806976318 0 0 0 0 0 0 0 0 -0.85354059934616089 -0.89990425109863281 -0.88389629125595093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93352019786834717 0.95288783311843872 0.9221569299697876 
		0 0 -0.86388051509857178 -0.87742751836776733 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.036134630441665649
		 10 0.10641660541296005 11 0.16099560260772705 12 0.17138338088989258 13 0.10455092787742615
		 14 -0.046091999858617783 15 -0.21894122660160065 16 -0.28101736307144165 17 -0.14703543484210968
		 18 0.064820177853107452 19 0.21791976690292358 20 0.27798616886138916 21 0.28782320022583008
		 22 0.28795114159584045 23 0.28716510534286499 24 0.28581860661506653 25 0.2842651903629303
		 26 0.28253352642059326 27 0.27206361293792725 28 0.22815275192260739 29 0.1181463822722435
		 30 -0.055011626332998276 31 -0.22704106569290161 32 -0.32618445158004761 33 -0.36453676223754883
		 34 -0.36720314621925354 35 -0.36141237616539001 36 -0.35458093881607056 37 -0.33117631077766418
		 38 -0.30268943309783936 39 -0.28288370370864868 40 -0.2847917377948761 41 -0.35336717963218689
		 42 -0.47914654016494751 43 -0.57242202758789063 44 -0.52695769071578979 45 -0.26592159271240234
		 46 0.050134703516960144 47 0.23420749604701996 48 0.28443402051925659 49 0.27898776531219482
		 50 0.2330736368894577 51 0.12942245602607727 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.12945331633090973
		 10 0.41046831011772156 11 0.66800910234451294 12 0.72216862440109253 13 0.40427598357200623
		 14 -0.14984865486621857 15 -0.64200866222381592 16 -0.79688793420791626 17 -0.44957220554351801
		 18 0.24230942130088809 19 1.0095574855804443 20 1.555112361907959 21 1.7270756959915161
		 22 1.6764925718307495 23 1.588320255279541 24 1.5906193256378174 25 1.631024956703186
		 26 1.6209858655929565 27 1.4725149869918823 28 1.0749664306640625 29 0.46318686008453364
		 30 -0.17926885187625885 31 -0.66338217258453369 32 -0.90279173851013184 33 -0.98927897214889526
		 34 -0.9930439591407777 35 -0.98167246580123901 36 -0.96715438365936279 37 -0.91420227289199829
		 38 -0.84824210405349731 39 -0.80135065317153931 40 -0.80591303110122681 41 -0.96388065814971935
		 42 -1.2313889265060425 43 -1.4143615961074829 44 -1.3269246816635132 45 -0.75586771965026855
		 46 0.18911610543727875 47 1.1332728862762451 48 1.6549762487411499 49 1.5734274387359619
		 50 1.1158362627029419 51 0.51512736082077026 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879 6 3.6898331642150879
		 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879 10 3.6898331642150879
		 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879 14 3.6898331642150879
		 15 3.6898331642150879 16 3.6898331642150879 17 3.6898331642150879 18 3.6898331642150879
		 19 3.6898331642150879 20 3.6898331642150879 21 3.6898331642150879 22 3.6898331642150879
		 23 3.6898331642150879 24 3.6898331642150879 25 3.6898331642150879 26 3.6898331642150879
		 27 3.6898331642150879 28 3.6898331642150879 29 3.6898331642150879 30 3.6898331642150879
		 31 3.6898331642150879 32 3.6898331642150879 33 3.6898331642150879 34 3.6898331642150879
		 35 3.6898331642150879 36 3.6898331642150879 37 3.6898331642150879 38 3.6898331642150879
		 39 3.6898331642150879 40 3.6898331642150879 41 3.6898331642150879 42 3.6898331642150879
		 43 3.6898331642150879 44 3.6898331642150879 45 3.6898331642150879 46 3.6898331642150879
		 47 3.6898331642150879 48 3.6898331642150879 49 3.6898331642150879 50 3.6898331642150879
		 51 3.6898331642150879 52 3.6898331642150879 53 3.6898331642150879 54 3.6898331642150879
		 55 3.6898331642150879 56 3.6898331642150879 57 3.6898331642150879 58 3.6898331642150879
		 59 3.6898331642150879 60 3.6898331642150879 61 3.6898331642150879 62 3.6898331642150879
		 63 3.6898331642150879 64 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225 6 1.9153993129730225
		 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225 10 1.9153993129730225
		 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225 14 1.9153993129730225
		 15 1.9153993129730225 16 1.9153993129730225 17 1.9153993129730225 18 1.9153993129730225
		 19 1.9153993129730225 20 1.9153993129730225 21 1.9153993129730225 22 1.9153993129730225
		 23 1.9153993129730225 24 1.9153993129730225 25 1.9153993129730225 26 1.9153993129730225
		 27 1.9153993129730225 28 1.9153993129730225 29 1.9153993129730225 30 1.9153993129730225
		 31 1.9153993129730225 32 1.9153993129730225 33 1.9153993129730225 34 1.9153993129730225
		 35 1.9153993129730225 36 1.9153993129730225 37 1.9153993129730225 38 1.9153993129730225
		 39 1.9153993129730225 40 1.9153993129730225 41 1.9153993129730225 42 1.9153993129730225
		 43 1.9153993129730225 44 1.9153993129730225 45 1.9153993129730225 46 1.9153993129730225
		 47 1.9153993129730225 48 1.9153993129730225 49 1.9153993129730225 50 1.9153993129730225
		 51 1.9153993129730225 52 1.9153993129730225 53 1.9153993129730225 54 1.9153993129730225
		 55 1.9153993129730225 56 1.9153993129730225 57 1.9153993129730225 58 1.9153993129730225
		 59 1.9153993129730225 60 1.9153993129730225 61 1.9153993129730225 62 1.9153993129730225
		 63 1.9153993129730225 64 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436 6 -3.5035178661346436
		 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436 10 -3.5035178661346436
		 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436 14 -3.5035178661346436
		 15 -3.5035178661346436 16 -3.5035178661346436 17 -3.5035178661346436 18 -3.5035178661346436
		 19 -3.5035178661346436 20 -3.5035178661346436 21 -3.5035178661346436 22 -3.5035178661346436
		 23 -3.5035178661346436 24 -3.5035178661346436 25 -3.5035178661346436 26 -3.5035178661346436
		 27 -3.5035178661346436 28 -3.5035178661346436 29 -3.5035178661346436 30 -3.5035178661346436
		 31 -3.5035178661346436 32 -3.5035178661346436 33 -3.5035178661346436 34 -3.5035178661346436
		 35 -3.5035178661346436 36 -3.5035178661346436 37 -3.5035178661346436 38 -3.5035178661346436
		 39 -3.5035178661346436 40 -3.5035178661346436 41 -3.5035178661346436 42 -3.5035178661346436
		 43 -3.5035178661346436 44 -3.5035178661346436 45 -3.5035178661346436 46 -3.5035178661346436
		 47 -3.5035178661346436 48 -3.5035178661346436 49 -3.5035178661346436 50 -3.5035178661346436
		 51 -3.5035178661346436 52 -3.5035178661346436 53 -3.5035178661346436 54 -3.5035178661346436
		 55 -3.5035178661346436 56 -3.5035178661346436 57 -3.5035178661346436 58 -3.5035178661346436
		 59 -3.5035178661346436 60 -3.5035178661346436 61 -3.5035178661346436 62 -3.5035178661346436
		 63 -3.5035178661346436 64 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 44.34442138671875 2 63.457942962646491
		 3 68.989463806152344 4 68.698143005371094 5 68.077949523925781 6 61.185127258300774
		 7 51.736995697021484 8 44.489757537841797 9 40.659969329833984 10 40.663890838623047
		 11 41.643257141113281 12 41.8311767578125 13 40.731845855712891 14 38.82427978515625
		 15 37.117919921875 16 36.575206756591797 17 37.78778076171875 18 40.173583984375
		 19 42.837371826171875 20 44.793483734130859 21 45.429428100585937 22 45.241657257080078
		 23 44.915542602539062 24 44.923965454101563 25 45.072986602783203 26 45.03564453125
		 27 44.490848541259766 28 43.066879272460938 29 40.934383392333984 30 38.722644805908203
		 31 37.043434143066406 32 36.201213836669922 33 35.894145965576172 34 35.880687713623047
		 35 35.921173095703125 36 35.972812652587891 37 36.160770416259766 38 36.394111633300781
		 39 36.559486389160156 40 36.543418884277344 41 35.984142303466797 42 35.024585723876953
		 43 34.357669830322266 44 34.677791595458984 45 36.717281341552734 46 39.990997314453125
		 47 43.276523590087891 48 45.161651611328125 49 44.861713409423828 50 43.212917327880859
		 51 41.114490509033203 52 39.340602874755859 53 39.340602874755859 54 39.349754333496094
		 55 39.252822875976562 56 38.783126831054687 57 37.966197967529297 58 36.893405914306641
		 59 35.651435852050781 60 34.319454193115234 61 32.966293334960937 62 31.654134750366214
		 63 30.44216156005859 64 29.386693954467773;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.28046208620071411 0.27496302127838135 
		0.39583414793014526 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.58851772546768188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.95986509323120117 -0.96145480871200562 
		-0.91832202672958374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.80848431587219238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.28046208620071411 0.27496302127838135 
		0.39583414793014526 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.58851772546768188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.95986509323120117 -0.96145480871200562 
		-0.91832202672958374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.80848431587219238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -54.852687835693359 2 -71.023628234863281
		 3 -73.645240783691406 4 -73.483367919921875 5 -73.215263366699219 6 -69.454238891601563
		 7 -61.877243041992188 8 -53.585494995117188 9 -48.529521942138672 10 -48.914726257324219
		 11 -50.663822174072266 12 -51.003925323486328 13 -49.002761840820313 14 -45.479831695556641
		 15 -42.299831390380859 16 -41.28717041015625 17 -43.549617767333984 18 -47.977664947509766
		 19 -52.802970886230469 20 -56.204998016357422 21 -57.275142669677734 22 -56.960384368896484
		 23 -56.41168212890625 24 -56.425994873046875 25 -56.677455902099609 26 -56.614997863769531
		 27 -55.690948486328125 28 -53.212173461914062 29 -49.37445068359375 30 -45.291553497314453
		 31 -42.160846710205078 32 -40.589977264404297 33 -40.018054962158203 34 -39.993019104003906
		 35 -40.068386077880859 36 -40.164531707763672 37 -40.514625549316406 38 -40.949504852294922
		 39 -41.257858276367188 40 -41.227890014648438 41 -40.185741424560547 42 -38.402599334716797
		 43 -37.168350219726563 44 -37.760040283203125 45 -41.552940368652344 46 -47.639629364013672
		 47 -53.575714111328125 48 -56.826499938964844 49 -56.319023132324219 50 -53.467327117919922
		 51 -49.702033996582031 52 -46.4388427734375 53 -46.4388427734375 54 -46.44842529296875
		 55 -46.347118377685547 56 -45.852062225341797 57 -44.977874755859375 58 -43.805397033691406
		 59 -42.414455413818359 60 -40.885231018066406 61 -39.295455932617188 62 -37.722599029541016
		 63 -36.246044158935547 64 -34.944370269775391;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.38810843229293823 0.28812426328659058 
		0.33681219816207886 1 1 1 1 1 0.58017879724502563 1 1 1 0.45854634046554565 0.5019378662109375 
		1 1 1 1 1 1 1 1 1 0.51626592874526978 0.55194205045700073 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.43513235449790955 0.36909320950508118 0.46116095781326294 1 1 1 0.56193077564239502 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0.92161369323730469 0.95759302377700806 
		0.94157189130783081 0 0 0 0 0 0.81448912620544434 0 0 0 -0.88867044448852539 -0.86490368843078613 
		0 0 0 0 0 0 0 0 0 0.85642832517623901 0.83388239145278931 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.90036648511886597 -0.92939239740371704 -0.88731646537780762 0 0 0 0.82718425989151001 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.38810843229293823 0.28812426328659058 
		0.33681219816207886 1 1 1 1 1 0.58017879724502563 1 1 1 0.45854634046554565 0.5019378662109375 
		1 1 1 1 1 1 1 1 1 0.51626592874526978 0.55194205045700073 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.43513235449790955 0.36909320950508118 0.46116095781326294 1 1 1 0.56193077564239502 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0.92161369323730469 0.95759302377700806 
		0.94157189130783081 0 0 0 0 0 0.81448912620544434 0 0 0 -0.88867044448852539 -0.86490368843078613 
		0 0 0 0 0 0 0 0 0 0.85642832517623901 0.83388239145278931 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.90036648511886597 -0.92939239740371704 -0.88731646537780762 0 0 0 0.82718425989151001 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 23.728792190551758 2 18.109289169311523
		 3 14.778290748596193 4 14.933642387390137 5 15.406851768493652 6 20.282268524169922
		 7 25.721250534057617 8 28.477388381958008 9 29.643619537353516 10 30.259210586547852
		 11 30.644630432128906 12 30.725507736206055 13 30.232997894287109 14 29.275215148925781
		 15 28.316892623901367 16 27.994726181030273 17 28.703271865844727 18 29.965538024902347
		 19 31.127092361450192 20 31.789594650268558 21 31.965188980102539 22 31.914602279663086
		 23 31.824636459350582 24 31.827104568481445 25 31.868963241577145 26 31.859071731567383
		 27 31.701200485229492 28 31.217187881469727 29 30.328132629394528 30 29.221853256225586
		 31 28.273679733276367 32 27.767210006713867 33 27.577682495117188 34 27.569242477416992
		 35 27.594400405883789 36 27.626420974731445 37 27.742362976074219 38 27.885013580322266
		 39 27.985239028930664 40 27.975536346435547 41 27.632968902587891 42 27.027133941650391
		 43 26.593351364135742 44 26.80303955078125 45 28.076620101928711 46 29.873033523559567
		 47 31.286888122558594 48 31.893280029296879 49 31.807723999023438 50 31.268259048461914
		 51 30.409404754638672 52 29.549201965332031 53 29.549201965332031 54 29.555463790893558
		 55 29.489545822143558 56 29.161794662475586 57 28.564800262451172 58 27.729272842407227
		 59 26.6883544921875 60 25.485103607177734 61 24.172840118408203 62 22.816234588623047
		 63 21.49244499206543 64 20.286947250366211;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.42008468508720398 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0.90748488903045654 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.42008468508720398 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0.90748488903045654 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732 6 -0.86127841472625732
		 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732 10 -0.86127841472625732
		 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732 14 -0.86127841472625732
		 15 -0.86127841472625732 16 -0.86127841472625732 17 -0.86127841472625732 18 -0.86127841472625732
		 19 -0.86127841472625732 20 -0.86127841472625732 21 -0.86127841472625732 22 -0.86127841472625732
		 23 -0.86127841472625732 24 -0.86127841472625732 25 -0.86127841472625732 26 -0.86127841472625732
		 27 -0.86127841472625732 28 -0.86127841472625732 29 -0.86127841472625732 30 -0.86127841472625732
		 31 -0.86127841472625732 32 -0.86127841472625732 33 -0.86127841472625732 34 -0.86127841472625732
		 35 -0.86127841472625732 36 -0.86127841472625732 37 -0.86127841472625732 38 -0.86127841472625732
		 39 -0.86127841472625732 40 -0.86127841472625732 41 -0.86127841472625732 42 -0.86127841472625732
		 43 -0.86127841472625732 44 -0.86127841472625732 45 -0.86127841472625732 46 -0.86127841472625732
		 47 -0.86127841472625732 48 -0.86127841472625732 49 -0.86127841472625732 50 -0.86127841472625732
		 51 -0.86127841472625732 52 -0.86127841472625732 53 -0.86127841472625732 54 -0.86127841472625732
		 55 -0.86127841472625732 56 -0.86127841472625732 57 -0.86127841472625732 58 -0.86127841472625732
		 59 -0.86127841472625732 60 -0.86127841472625732 61 -0.86127841472625732 62 -0.86127841472625732
		 63 -0.86127841472625732 64 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582 6 -2.4930424690246582
		 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582 10 -2.4930424690246582
		 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582 14 -2.4930424690246582
		 15 -2.4930424690246582 16 -2.4930424690246582 17 -2.4930424690246582 18 -2.4930424690246582
		 19 -2.4930424690246582 20 -2.4930424690246582 21 -2.4930424690246582 22 -2.4930424690246582
		 23 -2.4930424690246582 24 -2.4930424690246582 25 -2.4930424690246582 26 -2.4930424690246582
		 27 -2.4930424690246582 28 -2.4930424690246582 29 -2.4930424690246582 30 -2.4930424690246582
		 31 -2.4930424690246582 32 -2.4930424690246582 33 -2.4930424690246582 34 -2.4930424690246582
		 35 -2.4930424690246582 36 -2.4930424690246582 37 -2.4930424690246582 38 -2.4930424690246582
		 39 -2.4930424690246582 40 -2.4930424690246582 41 -2.4930424690246582 42 -2.4930424690246582
		 43 -2.4930424690246582 44 -2.4930424690246582 45 -2.4930424690246582 46 -2.4930424690246582
		 47 -2.4930424690246582 48 -2.4930424690246582 49 -2.4930424690246582 50 -2.4930424690246582
		 51 -2.4930424690246582 52 -2.4930424690246582 53 -2.4930424690246582 54 -2.4930424690246582
		 55 -2.4930424690246582 56 -2.4930424690246582 57 -2.4930424690246582 58 -2.4930424690246582
		 59 -2.4930424690246582 60 -2.4930424690246582 61 -2.4930424690246582 62 -2.4930424690246582
		 63 -2.4930424690246582 64 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916 6 -5.062777042388916
		 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916 10 -5.062777042388916
		 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916 14 -5.062777042388916
		 15 -5.062777042388916 16 -5.062777042388916 17 -5.062777042388916 18 -5.062777042388916
		 19 -5.062777042388916 20 -5.062777042388916 21 -5.062777042388916 22 -5.062777042388916
		 23 -5.062777042388916 24 -5.062777042388916 25 -5.062777042388916 26 -5.062777042388916
		 27 -5.062777042388916 28 -5.062777042388916 29 -5.062777042388916 30 -5.062777042388916
		 31 -5.062777042388916 32 -5.062777042388916 33 -5.062777042388916 34 -5.062777042388916
		 35 -5.062777042388916 36 -5.062777042388916 37 -5.062777042388916 38 -5.062777042388916
		 39 -5.062777042388916 40 -5.062777042388916 41 -5.062777042388916 42 -5.062777042388916
		 43 -5.062777042388916 44 -5.062777042388916 45 -5.062777042388916 46 -5.062777042388916
		 47 -5.062777042388916 48 -5.062777042388916 49 -5.062777042388916 50 -5.062777042388916
		 51 -5.062777042388916 52 -5.062777042388916 53 -5.062777042388916 54 -5.062777042388916
		 55 -5.062777042388916 56 -5.062777042388916 57 -5.062777042388916 58 -5.062777042388916
		 59 -5.062777042388916 60 -5.062777042388916 61 -5.062777042388916 62 -5.062777042388916
		 63 -5.062777042388916 64 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 50.314342498779297 2 67.047393798828125
		 3 69.932693481445313 4 69.758003234863281 5 68.942344665527344 6 57.903263092041016
		 7 36.455402374267578 8 12.911527633666992 9 -3.299203634262085 10 -5.2470626831054687
		 11 -2.8238506317138672 12 -2.3969831466674805 13 -4.9154138565063477 14 -9.3875341415405273
		 15 -13.466611862182617 16 -14.77347469329834 17 -11.858983993530273 18 -6.2119312286376953
		 19 -0.14895999431610107 20 4.0690054893493652 21 5.3858084678649902 22 4.9987945556640625
		 23 4.3236455917358398 24 4.3412885665893555 25 4.6508722305297852 26 4.574127197265625
		 27 3.4354033470153809 28 0.36196336150169373 29 -4.4462461471557617 30 -9.6275367736816406
		 31 -13.645508766174316 32 -15.675903320312502 33 -16.417531967163086 34 -16.450056076049805
		 35 -16.352243423461914 36 -16.22749137878418 37 -15.77354907989502 38 -15.210318565368654
		 39 -14.81138229370117 40 -14.85013484954834 41 -16.200212478637695 42 -18.51939582824707
		 43 -20.131328582763672 44 -19.3577880859375 45 -14.43181037902832 46 -6.6413693428039551
		 47 0.81223618984222412 48 4.8342299461364746 49 4.2091894149780273 50 0.67879980802536011
		 51 -4.0336060523986816 52 -8.1642436981201172 53 -8.1642436981201172 54 -8.1979026794433594
		 55 -7.8417301177978516 56 -6.1091132164001465 57 -3.0749251842498779 58 0.9459683895111084
		 59 5.6467804908752441 60 10.734164237976074 61 15.941354751586914 62 21.019514083862305
		 63 25.728033065795898 64 29.838140487670898;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 10 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 10 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.1454092264175415 0.10553021728992462 
		0.11924606561660767 1 1 1 1 1 0.48751294612884521 1 1 0.48706367611885071 0.37756136059761047 
		0.42120963335037231 1 1 1 1 1 1 1 1 0.51813453435897827 0.43123963475227356 0.46067109704017639 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35150980949401855 0.29889574646949768 0.38414579629898071 
		1 1 0.50123274326324463 0.47510376572608948 1 1 1 1 1 0.56047868728637695 0.48019635677337646 
		0.43841725587844849 0.42075121402740479 0.421060711145401 0.43847215175628662 0.47612136602401733 
		0.50226372480392456;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.98937159776687622 -0.99441611766815186 
		-0.99286472797393799 0 0 0 0 0 -0.87311577796936035 0 0 0.87336647510528564 0.92598462104797363 
		0.9069632887840271 0 0 0 0 0 0 0 0 -0.85529911518096924 -0.9022374153137207 -0.88757085800170898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93618422746658325 0.95428574085235596 0.92327249050140381 
		0 0 -0.86531251668930054 -0.87992978096008301 0 0 0 0 0 0.82816886901855469 0.87716102600097656 
		0.89877152442932129 0.90717601776123047 0.90703243017196655 0.89874476194381714 0.87937963008880615 
		0.86471450328826904;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.1454092264175415 0.10553021728992462 
		0.11924606561660767 1 1 1 1 1 0.48751294612884521 1 1 0.48706367611885071 0.37756136059761047 
		0.42120963335037231 1 1 1 1 1 1 1 1 0.51813453435897827 0.43123963475227356 0.46067109704017639 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35150980949401855 0.29889574646949768 0.38414579629898071 
		1 1 0.50123274326324463 0.47510376572608948 1 1 1 1 1 0.56047868728637695 0.48019635677337646 
		0.43841725587844849 0.42075121402740479 0.421060711145401 0.43847215175628662 0.47612136602401733 
		0.50226372480392456;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.98937159776687622 -0.99441611766815186 
		-0.99286472797393799 0 0 0 0 0 -0.87311577796936035 0 0 0.87336647510528564 0.92598462104797363 
		0.9069632887840271 0 0 0 0 0 0 0 0 -0.85529911518096924 -0.9022374153137207 -0.88757085800170898 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93618422746658325 0.95428574085235596 0.92327249050140381 
		0 0 -0.86531251668930054 -0.87992978096008301 0 0 0 0 0 0.82816886901855469 0.87716102600097656 
		0.89877152442932129 0.90717601776123047 0.90703243017196655 0.89874476194381714 0.87937963008880615 
		0.86471450328826904;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 9.9243268966674805 2 14.640682220458986
		 3 15.44598960876465 4 15.397130966186525 5 15.055328369140625 6 10.383734703063965
		 7 1.4492830038070679 8 -7.3885221481323242 9 -12.701772689819336 10 -13.61207103729248
		 11 -13.254632949829102 12 -13.199113845825195 13 -13.508520126342773 14 -13.951605796813965
		 15 -14.234525680541992 16 -14.301719665527344 17 -14.136175155639648 18 -13.650164604187012
		 19 -12.880483627319336 20 -12.19681453704834 21 -11.957667350769043 22 -12.028704643249512
		 23 -12.151373863220215 24 -12.148255348205566 25 -12.092451095581055 26 -12.106661796569824
		 27 -12.309135437011719 28 -12.806960105895996 29 -13.454571723937988 30 -13.972518920898438
		 31 -14.245125770568848 32 -14.339912414550781 33 -14.367152214050295 34 -14.368726730346678
		 35 -14.364976882934569 36 -14.360424995422363 37 -14.34366989135742 38 -14.320895195007324
		 39 -14.303433418273926 40 -14.305187225341797 41 -14.358724594116211 42 -14.421847343444826
		 43 -14.444335937500002 44 -14.436135292053224 45 -14.28007984161377 46 -13.69207763671875
		 47 -12.732880592346191 48 -12.059046745300293 49 -12.171051025390625 50 -12.756923675537109
		 51 -13.405035972595215 52 -13.846923828125 53 -13.846923828125 54 -13.860417366027832
		 55 -13.718120574951172 56 -13.016072273254395 57 -11.754525184631348 58 -10.020590782165527
		 59 -7.9036755561828613 60 -5.506080150604248 61 -2.9420523643493652 62 -0.34006983041763306
		 63 2.1556172370910645 64 4.393496036529541;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.33112457394599915 0.25945717096328735 
		0.31969857215881348 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.94358706474304199 -0.96575462818145752 
		-0.94751936197280884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.33112457394599915 0.25945717096328735 
		0.31969857215881348 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.94358706474304199 -0.96575462818145752 
		-0.94751936197280884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.022731781005859 2 -9.6547517776489258
		 3 -9.4665145874023437 4 -9.4753284454345703 5 -9.4716129302978516 6 -9.1299304962158203
		 7 -7.3548731803894043 8 -3.8952236175537109 9 -0.99373340606689442 10 -1.03517746925354
		 11 -1.9343258142471311 12 -2.105121374130249 13 -1.092647910118103 14 0.73006242513656616
		 15 2.4144105911254883 16 2.9571948051452637 17 1.7486370801925659 18 -0.56714558601379395
		 19 -2.9967582225799561 20 -4.6410646438598633 21 -5.1448068618774414 22 -4.9970569610595703
		 23 -4.738800048828125 24 -4.7455835342407227 25 -4.8641843795776367 26 -4.834930419921875
		 27 -4.3975367546081543 28 -3.1990885734558105 29 -1.2823410034179687 30 0.82837969064712524
		 31 2.4885456562042236 32 3.3328020572662354 33 3.6418304443359371 34 3.6553990840911865
		 35 3.6146211624145503 36 3.5626208782196045 37 3.3734760284423828 38 3.13895583152771
		 39 2.9729628562927246 40 2.9890820980072021 41 3.551307201385498 42 4.519073486328125
		 43 5.1926894187927246 44 4.8693628311157227 45 2.8156449794769287 46 -0.39175194501876831
		 47 -3.3741836547851562 48 -4.9342870712280273 49 -4.6945333480834961 50 -3.322983980178833
		 51 -1.4483643770217896 52 0.22813262045383451 53 0.22813262045383451 54 0.23734432458877561
		 55 0.1397525817155838 56 -0.33269372582435608 57 -1.152249813079834 58 -2.2221386432647705
		 59 -3.4473185539245605 60 -4.7394475936889648 61 -6.0230288505554199 62 -7.2342824935913077
		 63 -8.3195915222167969 64 -9.2360963821411133;
	setAttr -s 64 ".kit[7:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		1 1 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[7:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		1 1 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 0.60030525922775269 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61077457666397095 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0.7997710108757019 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79180455207824707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.60030525922775269 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61077457666397095 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0.7997710108757019 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79180455207824707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799 6 1.2236912250518799
		 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799 10 1.2236912250518799
		 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799 14 1.2236912250518799
		 15 1.2236912250518799 16 1.2236912250518799 17 1.2236912250518799 18 1.2236912250518799
		 19 1.2236912250518799 20 1.2236912250518799 21 1.2236912250518799 22 1.2236912250518799
		 23 1.2236912250518799 24 1.2236912250518799 25 1.2236912250518799 26 1.2236912250518799
		 27 1.2236912250518799 28 1.2236912250518799 29 1.2236912250518799 30 1.2236912250518799
		 31 1.2236912250518799 32 1.2236912250518799 33 1.2236912250518799 34 1.2236912250518799
		 35 1.2236912250518799 36 1.2236912250518799 37 1.2236912250518799 38 1.2236912250518799
		 39 1.2236912250518799 40 1.2236912250518799 41 1.2236912250518799 42 1.2236912250518799
		 43 1.2236912250518799 44 1.2236912250518799 45 1.2236912250518799 46 1.2236912250518799
		 47 1.2236912250518799 48 1.2236912250518799 49 1.2236912250518799 50 1.2236912250518799
		 51 1.2236912250518799 52 1.2236912250518799 53 1.2236912250518799 54 1.2236912250518799
		 55 1.2236912250518799 56 1.2236912250518799 57 1.2236912250518799 58 1.2236912250518799
		 59 1.2236912250518799 60 1.2236912250518799 61 1.2236912250518799 62 1.2236912250518799
		 63 1.2236912250518799 64 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742 6 -9.2156095504760742
		 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742 10 -9.2156095504760742
		 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742 14 -9.2156095504760742
		 15 -9.2156095504760742 16 -9.2156095504760742 17 -9.2156095504760742 18 -9.2156095504760742
		 19 -9.2156095504760742 20 -9.2156095504760742 21 -9.2156095504760742 22 -9.2156095504760742
		 23 -9.2156095504760742 24 -9.2156095504760742 25 -9.2156095504760742 26 -9.2156095504760742
		 27 -9.2156095504760742 28 -9.2156095504760742 29 -9.2156095504760742 30 -9.2156095504760742
		 31 -9.2156095504760742 32 -9.2156095504760742 33 -9.2156095504760742 34 -9.2156095504760742
		 35 -9.2156095504760742 36 -9.2156095504760742 37 -9.2156095504760742 38 -9.2156095504760742
		 39 -9.2156095504760742 40 -9.2156095504760742 41 -9.2156095504760742 42 -9.2156095504760742
		 43 -9.2156095504760742 44 -9.2156095504760742 45 -9.2156095504760742 46 -9.2156095504760742
		 47 -9.2156095504760742 48 -9.2156095504760742 49 -9.2156095504760742 50 -9.2156095504760742
		 51 -9.2156095504760742 52 -9.2156095504760742 53 -9.2156095504760742 54 -9.2156095504760742
		 55 -9.2156095504760742 56 -9.2156095504760742 57 -9.2156095504760742 58 -9.2156095504760742
		 59 -9.2156095504760742 60 -9.2156095504760742 61 -9.2156095504760742 62 -9.2156095504760742
		 63 -9.2156095504760742 64 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371 6 5.8543868064880371
		 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371 10 5.8543868064880371
		 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371 14 5.8543868064880371
		 15 5.8543868064880371 16 5.8543868064880371 17 5.8543868064880371 18 5.8543868064880371
		 19 5.8543868064880371 20 5.8543868064880371 21 5.8543868064880371 22 5.8543868064880371
		 23 5.8543868064880371 24 5.8543868064880371 25 5.8543868064880371 26 5.8543868064880371
		 27 5.8543868064880371 28 5.8543868064880371 29 5.8543868064880371 30 5.8543868064880371
		 31 5.8543868064880371 32 5.8543868064880371 33 5.8543868064880371 34 5.8543868064880371
		 35 5.8543868064880371 36 5.8543868064880371 37 5.8543868064880371 38 5.8543868064880371
		 39 5.8543868064880371 40 5.8543868064880371 41 5.8543868064880371 42 5.8543868064880371
		 43 5.8543868064880371 44 5.8543868064880371 45 5.8543868064880371 46 5.8543868064880371
		 47 5.8543868064880371 48 5.8543868064880371 49 5.8543868064880371 50 5.8543868064880371
		 51 5.8543868064880371 52 5.8543868064880371 53 5.8543868064880371 54 5.8543868064880371
		 55 5.8543868064880371 56 5.8543868064880371 57 5.8543868064880371 58 5.8543868064880371
		 59 5.8543868064880371 60 5.8543868064880371 61 5.8543868064880371 62 5.8543868064880371
		 63 5.8543868064880371 64 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 1.0286984443664551
		 10 3.2462694644927979 11 5.2619113922119141 12 5.6841263771057129 13 3.1969099044799805
		 14 -1.199960470199585 15 -5.1922011375427246 16 -6.4684863090515137 17 -3.6204714775085449
		 18 1.9198645353317261 19 7.9136242866516113 20 12.118082046508789 21 13.437582969665527
		 22 13.049562454223633 23 12.373015403747559 24 12.390669822692871 25 12.70076847076416
		 26 12.623791694641113 27 11.483981132507324 28 8.4205722808837891 29 3.6594390869140629
		 30 -1.4355047941207886 31 -5.3670616149902344 32 -7.3490610122680673 33 -8.0723934173583984
		 34 -8.1041011810302734 35 -8.0087203979492187 36 -7.8870625495910653 37 -7.4443116188049316
		 38 -6.8948087692260742 39 -6.5054850578308105 40 -6.543309211730957 41 -7.8604063987731925
		 42 -10.120969772338867 43 -11.691075325012207 44 -10.937699317932129 45 -6.1344695091247559
		 46 1.4979407787322998 47 8.8697338104248047 48 12.884531021118164 49 12.258658409118652
		 50 8.7361059188842773 51 4.0668354034423828 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 0.4946441650390625 1 1 1 0.38248321413993835 
		0.42401391267776489 1 1 1 1 1 1 1 1 0.52089273929595947 0.43597382307052612 0.46757468581199646 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35843658447265625 0.3032374382019043 0.38670110702514648 
		1 1 0.5035625696182251 0.47958806157112122 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 -0.86909562349319458 0 0 0 0.92396247386932373 
		0.90565568208694458 0 0 0 0 0 0 0 0 -0.85362213850021362 -0.89995938539505005 -0.88395357131958008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93355405330657959 0.9529150128364563 0.92220503091812134 
		0 0 -0.86395877599716187 -0.87749373912811279 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 0.4946441650390625 1 1 1 0.38248321413993835 
		0.42401391267776489 1 1 1 1 1 1 1 1 0.52089273929595947 0.43597382307052612 0.46757468581199646 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35843658447265625 0.3032374382019043 0.38670110702514648 
		1 1 0.5035625696182251 0.47958806157112122 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 -0.86909562349319458 0 0 0 0.92396247386932373 
		0.90565568208694458 0 0 0 0 0 0 0 0 -0.85362213850021362 -0.89995938539505005 -0.88395357131958008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93355405330657959 0.9529150128364563 0.92220503091812134 
		0 0 -0.86395877599716187 -0.87749373912811279 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.039868123829364777
		 10 0.11840149760246277 11 0.18071918189525604 12 0.19275392591953278 13 0.11635966598987579
		 14 -0.050337139517068863 15 -0.23674221336841586 16 -0.30294588208198547 17 -0.15961389243602753
		 18 0.071859166026115417 19 0.24818362295627594 20 0.32563859224319458 21 0.34078928828239441
		 22 0.34093454480171204 23 0.33966493606567383 24 0.33753374218940735 25 0.33509430289268494
		 26 0.33234351873397827 27 0.31702667474746704 28 0.26044711470603943 29 0.13170534372329712
		 30 -0.060092572122812271 31 -0.24542011320590973 32 -0.35088619589805603 33 -0.39148181676864624
		 34 -0.39429730176925659 35 -0.38817557692527771 36 -0.38095098733901978 37 -0.3561745285987854
		 38 -0.32596680521965027 39 -0.30492967367172241 40 -0.30695784091949463 41 -0.37964820861816406
		 42 -0.51222163438796997 43 -0.61001336574554443 44 -0.56240695714950562 45 -0.28673261404037476
		 46 0.055636566132307053 47 0.26836672425270081 48 0.33535066246986389 49 0.32724201679229736
		 50 0.26666304469108582 51 0.1445373147726059 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.12586309015750885
		 10 0.39936330914497375 11 0.65035152435302734 12 0.7031700611114502 13 0.39334738254547119
		 14 -0.14554889500141144 15 -0.62285435199737549 16 -0.77279764413833618 17 -0.43637320399284363
		 18 0.23568566143512726 19 0.98373550176620495 20 1.5172977447509766 21 1.6857702732086182
		 22 1.6362055540084839 23 1.5498224496841431 24 1.5520738363265991 25 1.5916545391082764
		 26 1.5818161964416504 27 1.4364082813262939 28 1.0476036071777344 29 0.45072153210639954
		 30 -0.17412923276424408 31 -0.6435626745223999 32 -0.87523365020751953 33 -0.95884114503860485
		 34 -0.96247839927673329 35 -0.95148855447769165 36 -0.93745648860931396 37 -0.88626623153686523
		 38 -0.82247805595397949 39 -0.77711552381515503 40 -0.78152972459793091 41 -0.93428367376327526
		 42 -1.1926343441009521 43 -1.3690966367721558 44 -1.2848011255264282 45 -0.73303902149200439
		 46 0.18396171927452087 47 1.1046407222747803 48 1.6151207685470581 49 1.5352444648742676
		 50 1.0875605344772339 51 0.5013313889503479 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105 6 4.7757487297058105
		 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105 10 4.7757487297058105
		 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105 14 4.7757487297058105
		 15 4.7757487297058105 16 4.7757487297058105 17 4.7757487297058105 18 4.7757487297058105
		 19 4.7757487297058105 20 4.7757487297058105 21 4.7757487297058105 22 4.7757487297058105
		 23 4.7757487297058105 24 4.7757487297058105 25 4.7757487297058105 26 4.7757487297058105
		 27 4.7757487297058105 28 4.7757487297058105 29 4.7757487297058105 30 4.7757487297058105
		 31 4.7757487297058105 32 4.7757487297058105 33 4.7757487297058105 34 4.7757487297058105
		 35 4.7757487297058105 36 4.7757487297058105 37 4.7757487297058105 38 4.7757487297058105
		 39 4.7757487297058105 40 4.7757487297058105 41 4.7757487297058105 42 4.7757487297058105
		 43 4.7757487297058105 44 4.7757487297058105 45 4.7757487297058105 46 4.7757487297058105
		 47 4.7757487297058105 48 4.7757487297058105 49 4.7757487297058105 50 4.7757487297058105
		 51 4.7757487297058105 52 4.7757487297058105 53 4.7757487297058105 54 4.7757487297058105
		 55 4.7757487297058105 56 4.7757487297058105 57 4.7757487297058105 58 4.7757487297058105
		 59 4.7757487297058105 60 4.7757487297058105 61 4.7757487297058105 62 4.7757487297058105
		 63 4.7757487297058105 64 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232 6 2.2120883464813232
		 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232 10 2.2120883464813232
		 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232 14 2.2120883464813232
		 15 2.2120883464813232 16 2.2120883464813232 17 2.2120883464813232 18 2.2120883464813232
		 19 2.2120883464813232 20 2.2120883464813232 21 2.2120883464813232 22 2.2120883464813232
		 23 2.2120883464813232 24 2.2120883464813232 25 2.2120883464813232 26 2.2120883464813232
		 27 2.2120883464813232 28 2.2120883464813232 29 2.2120883464813232 30 2.2120883464813232
		 31 2.2120883464813232 32 2.2120883464813232 33 2.2120883464813232 34 2.2120883464813232
		 35 2.2120883464813232 36 2.2120883464813232 37 2.2120883464813232 38 2.2120883464813232
		 39 2.2120883464813232 40 2.2120883464813232 41 2.2120883464813232 42 2.2120883464813232
		 43 2.2120883464813232 44 2.2120883464813232 45 2.2120883464813232 46 2.2120883464813232
		 47 2.2120883464813232 48 2.2120883464813232 49 2.2120883464813232 50 2.2120883464813232
		 51 2.2120883464813232 52 2.2120883464813232 53 2.2120883464813232 54 2.2120883464813232
		 55 2.2120883464813232 56 2.2120883464813232 57 2.2120883464813232 58 2.2120883464813232
		 59 2.2120883464813232 60 2.2120883464813232 61 2.2120883464813232 62 2.2120883464813232
		 63 2.2120883464813232 64 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283 6 -3.6282989978790283
		 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283 10 -3.6282989978790283
		 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283 14 -3.6282989978790283
		 15 -3.6282989978790283 16 -3.6282989978790283 17 -3.6282989978790283 18 -3.6282989978790283
		 19 -3.6282989978790283 20 -3.6282989978790283 21 -3.6282989978790283 22 -3.6282989978790283
		 23 -3.6282989978790283 24 -3.6282989978790283 25 -3.6282989978790283 26 -3.6282989978790283
		 27 -3.6282989978790283 28 -3.6282989978790283 29 -3.6282989978790283 30 -3.6282989978790283
		 31 -3.6282989978790283 32 -3.6282989978790283 33 -3.6282989978790283 34 -3.6282989978790283
		 35 -3.6282989978790283 36 -3.6282989978790283 37 -3.6282989978790283 38 -3.6282989978790283
		 39 -3.6282989978790283 40 -3.6282989978790283 41 -3.6282989978790283 42 -3.6282989978790283
		 43 -3.6282989978790283 44 -3.6282989978790283 45 -3.6282989978790283 46 -3.6282989978790283
		 47 -3.6282989978790283 48 -3.6282989978790283 49 -3.6282989978790283 50 -3.6282989978790283
		 51 -3.6282989978790283 52 -3.6282989978790283 53 -3.6282989978790283 54 -3.6282989978790283
		 55 -3.6282989978790283 56 -3.6282989978790283 57 -3.6282989978790283 58 -3.6282989978790283
		 59 -3.6282989978790283 60 -3.6282989978790283 61 -3.6282989978790283 62 -3.6282989978790283
		 63 -3.6282989978790283 64 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 36.832305908203125 2 61.539951324462884
		 3 69.153511047363281 4 68.75714111328125 5 68.408424377441406 6 64.178535461425781
		 7 57.545349121093757 8 51.998615264892578 9 49.4073486328125 10 50.202915191650391
		 11 51.754066467285156 12 52.075836181640625 13 50.239994049072266 14 47.287174224853516
		 15 44.852920532226563 16 44.111286163330078 17 45.788932800292969 18 49.346817016601563
		 19 53.879703521728516 20 57.727626800537116 21 59.105766296386719 22 58.694465637207031
		 23 57.987503051757805 24 58.005279541015625 25 58.325717926025384 26 58.243427276611328
		 27 57.089004516601563 28 54.295883178710938 29 50.566974639892578 30 47.134471893310547
		 31 44.749294281005859 32 43.609943389892578 33 43.203060150146484 34 43.185462951660156
		 35 43.238815307617188 36 43.306987762451172 37 43.556163787841797 38 43.867733001708984
		 39 44.090091705322266 40 44.068416595458984 41 43.322761535644531 42 42.074325561523438
		 43 41.227760314941406 44 41.631729125976563 45 44.309253692626953 46 49.065662384033203
		 47 54.710826873779297 48 58.518409729003899 49 57.878311157226562 50 54.578441619873047
		 51 50.867321014404297 52 48.055324554443359 53 48.055324554443359 54 48.090957641601563
		 55 47.710208892822266 56 45.931690216064453 57 43.014823913574219 58 39.424472808837891
		 59 35.472061157226562 60 31.336542129516602 61 27.129852294921875 62 22.956310272216797
		 63 18.952348709106445 64 15.306336402893066;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 10 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 10 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.4023781418800354 0.36496889591217041 
		1 1 1 1 1 1 1 1 1 1 0.5082353949546814 0.49501410126686096 1 1 1 1 1 1 1 1 1 0.55473047494888306 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41717904806137085 0.4508567750453949 1 1 0.56288790702819824 
		1 1 1 1 1 1 0.59158098697662354 0.53485703468322754 0.50836718082427979 0.49674126505851746 
		0.49503964185714722 0.50422030687332153 0.52947443723678589 0.54779541492462158;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.91547352075576782 -0.93101972341537476 
		0 0 0 0 0 0 0 0 0 0 0.86121821403503418 0.86888492107391357 0 0 0 0 0 0 0 0 0 -0.83203011751174927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90882432460784912 0.89259624481201172 0 0 -0.82653325796127319 
		0 0 0 0 0 0 -0.80624550580978394 -0.84494256973266602 -0.86114037036895752 -0.86789876222610474 
		-0.86887043714523315 -0.86357510089874268 -0.84832590818405151 -0.83661240339279175;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.4023781418800354 0.36496889591217041 
		1 1 1 1 1 1 1 1 1 1 0.5082353949546814 0.49501410126686096 1 1 1 1 1 1 1 1 1 0.55473047494888306 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41717904806137085 0.4508567750453949 1 1 0.56288790702819824 
		1 1 1 1 1 1 0.59158098697662354 0.53485703468322754 0.50836718082427979 0.49674126505851746 
		0.49503964185714722 0.50422030687332153 0.52947443723678589 0.54779541492462158;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.91547352075576782 -0.93101972341537476 
		0 0 0 0 0 0 0 0 0 0 0.86121821403503418 0.86888492107391357 0 0 0 0 0 0 0 0 0 -0.83203011751174927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90882432460784912 0.89259624481201172 0 0 -0.82653325796127319 
		0 0 0 0 0 0 -0.80624550580978394 -0.84494256973266602 -0.86114037036895752 -0.86789876222610474 
		-0.86887043714523315 -0.86357510089874268 -0.84832590818405151 -0.83661240339279175;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -44.5887451171875 2 -69.376800537109375
		 3 -73.450096130371094 4 -73.199981689453125 5 -73.065376281738281 6 -71.19207763671875
		 7 -67.431419372558594 8 -63.28895187377929 9 -61.133960723876953 10 -62.171543121337891
		 11 -63.817737579345703 12 -64.148696899414063 13 -62.197116851806648 14 -58.739753723144524
		 15 -55.598377227783203 16 -54.594539642333984 17 -56.835018157958984 18 -61.193782806396491
		 19 -65.892311096191406 20 -69.160675048828125 21 -70.178085327148438 22 -69.87921142578125
		 23 -69.357574462890625 24 -69.371223449707031 25 -69.610496520996094 26 -69.551246643066406
		 27 -68.670516967773438 28 -66.288520812988281 29 -62.560581207275398 30 -58.554515838623047
		 31 -55.460807800292969 32 -53.902309417724609 33 -53.333896636962891 34 -53.308994293212891
		 35 -53.383930206298828 36 -53.479518890380859 37 -53.827445983886719 38 -54.259368896484375
		 39 -54.565456390380859 40 -54.535713195800781 41 -53.500503540039063 42 -51.725486755371094
		 43 -50.494182586669922 44 -51.08477783203125 45 -54.857505798339844 46 -60.861904144287109
		 47 -66.637527465820312 48 -69.752159118652344 49 -69.26885986328125 50 -66.534065246582031
		 51 -62.880134582519531 52 -59.683914184570305 53 -59.683914184570305 54 -59.721965789794929
		 55 -59.319854736328125 56 -57.353084564208991 57 -53.877994537353516 58 -49.224464416503906
		 59 -43.733928680419922 60 -37.759265899658203 61 -31.642507553100582 62 -25.713815689086914
		 63 -20.288026809692383 64 -15.640760421752931;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 10 1 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 10 1 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 0.51710325479507446 1 1 1 1 1 1 
		0.58620768785476685 1 1 1 0.46633175015449524 0.51406121253967285 1 1 1 1 1 1 1 1 
		1 0.52531486749649048 0.55805057287216187 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43881809711456299 
		0.37563526630401611 0.4731462299823761 1 1 1 0.57181763648986816 1 1 1 1 1 0.50647753477096558 
		0.42586755752563477 0.38444232940673828 0.36728152632713318 0.36849230527877808 0.38763007521629333 
		0.42832154035568237 0.4569401741027832;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0.85592305660247803 0 0 0 0 0 0 
		0.81016081571578979 0 0 0 -0.88460993766784668 -0.85775351524353027 0 0 0 0 0 0 0 
		0 0 0.85090792179107666 0.82980692386627197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89857590198516846 
		-0.92676764726638794 -0.88098394870758057 0 0 0 0.82038074731826782 0 0 0 0 0 0.86225318908691406 
		0.90478551387786865 0.9231489896774292 0.93010985851287842 0.9296308159828186 0.92181503772735596 
		0.90362638235092163 0.88949739933013916;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 0.51710325479507446 1 1 1 1 1 1 
		0.58620768785476685 1 1 1 0.46633175015449524 0.51406121253967285 1 1 1 1 1 1 1 1 
		1 0.52531486749649048 0.55805057287216187 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43881809711456299 
		0.37563526630401611 0.4731462299823761 1 1 1 0.57181763648986816 1 1 1 1 1 0.50647753477096558 
		0.42586755752563477 0.38444232940673828 0.36728152632713318 0.36849230527877808 0.38763007521629333 
		0.42832154035568237 0.4569401741027832;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0.85592305660247803 0 0 0 0 0 0 
		0.81016081571578979 0 0 0 -0.88460993766784668 -0.85775351524353027 0 0 0 0 0 0 0 
		0 0 0.85090792179107666 0.82980692386627197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89857590198516846 
		-0.92676764726638794 -0.88098394870758057 0 0 0 0.82038074731826782 0 0 0 0 0 0.86225318908691406 
		0.90478551387786865 0.9231489896774292 0.93010985851287842 0.9296308159828186 0.92181503772735596 
		0.90362638235092163 0.88949739933013916;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 22.65117073059082 2 19.312381744384766
		 3 15.044377326965332 4 15.230603218078615 5 15.492737770080568 6 18.537817001342773
		 7 22.839494705200195 8 25.832029342651367 9 27.222078323364258 10 27.362203598022461
		 11 27.095796585083008 12 27.033716201782227 13 27.334571838378906 14 27.541469573974609
		 15 27.441740036010742 16 27.36473274230957 17 27.508037567138672 18 27.43433952331543
		 19 26.594045639038086 20 25.297237396240234 21 24.713800430297852 22 24.891563415527344
		 23 25.191072463989258 24 25.183948516845703 25 25.050365447998047 26 25.086355209350586
		 27 25.553384780883789 28 26.487754821777344 29 27.29405403137207 30 27.546098709106445
		 31 27.433738708496094 32 27.298067092895508 33 27.236701965332031 34 27.233686447143555
		 35 27.2421875 36 27.252862930297852 37 27.290260314941406 38 27.333562850952148 39 27.362110137939453
		 40 27.359430313110352 41 27.254056930541992 42 27.030088424682617 43 26.844905853271484
		 44 26.937128067016602 45 27.379423141479492 46 27.451948165893555 47 26.345119476318359
		 48 24.968328475952148 49 25.231170654296875 50 26.397012710571289 51 27.24555778503418
		 52 27.528047561645508 53 27.528047561645508 54 27.52696418762207 55 27.543050765991211
		 56 27.528591156005859 57 27.239507675170898 58 26.439701080322266 59 25.02325439453125
		 60 23.013912200927734 61 20.512666702270508 62 17.669010162353516 63 14.680046081542969
		 64 11.788410186767578;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.54492861032485962 0.54767966270446777 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63032782077789307 0.63665729761123657;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0.83848237991333008 0.83668810129165649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77632910013198853 -0.77114689350128174;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.54492861032485962 0.54767966270446777 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63032782077789307 0.63665729761123657;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0.83848237991333008 0.83668810129165649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77632910013198853 -0.77114689350128174;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552 6 -0.52152138948440552
		 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552 10 -0.52152138948440552
		 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552 14 -0.52152138948440552
		 15 -0.52152138948440552 16 -0.52152138948440552 17 -0.52152138948440552 18 -0.52152138948440552
		 19 -0.52152138948440552 20 -0.52152138948440552 21 -0.52152138948440552 22 -0.52152138948440552
		 23 -0.52152138948440552 24 -0.52152138948440552 25 -0.52152138948440552 26 -0.52152138948440552
		 27 -0.52152138948440552 28 -0.52152138948440552 29 -0.52152138948440552 30 -0.52152138948440552
		 31 -0.52152138948440552 32 -0.52152138948440552 33 -0.52152138948440552 34 -0.52152138948440552
		 35 -0.52152138948440552 36 -0.52152138948440552 37 -0.52152138948440552 38 -0.52152138948440552
		 39 -0.52152138948440552 40 -0.52152138948440552 41 -0.52152138948440552 42 -0.52152138948440552
		 43 -0.52152138948440552 44 -0.52152138948440552 45 -0.52152138948440552 46 -0.52152138948440552
		 47 -0.52152138948440552 48 -0.52152138948440552 49 -0.52152138948440552 50 -0.52152138948440552
		 51 -0.52152138948440552 52 -0.52152138948440552 53 -0.52152138948440552 54 -0.52152138948440552
		 55 -0.52152138948440552 56 -0.52152138948440552 57 -0.52152138948440552 58 -0.52152138948440552
		 59 -0.52152138948440552 60 -0.52152138948440552 61 -0.52152138948440552 62 -0.52152138948440552
		 63 -0.52152138948440552 64 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783 6 -1.8172028064727783
		 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783 10 -1.8172028064727783
		 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783 14 -1.8172028064727783
		 15 -1.8172028064727783 16 -1.8172028064727783 17 -1.8172028064727783 18 -1.8172028064727783
		 19 -1.8172028064727783 20 -1.8172028064727783 21 -1.8172028064727783 22 -1.8172028064727783
		 23 -1.8172028064727783 24 -1.8172028064727783 25 -1.8172028064727783 26 -1.8172028064727783
		 27 -1.8172028064727783 28 -1.8172028064727783 29 -1.8172028064727783 30 -1.8172028064727783
		 31 -1.8172028064727783 32 -1.8172028064727783 33 -1.8172028064727783 34 -1.8172028064727783
		 35 -1.8172028064727783 36 -1.8172028064727783 37 -1.8172028064727783 38 -1.8172028064727783
		 39 -1.8172028064727783 40 -1.8172028064727783 41 -1.8172028064727783 42 -1.8172028064727783
		 43 -1.8172028064727783 44 -1.8172028064727783 45 -1.8172028064727783 46 -1.8172028064727783
		 47 -1.8172028064727783 48 -1.8172028064727783 49 -1.8172028064727783 50 -1.8172028064727783
		 51 -1.8172028064727783 52 -1.8172028064727783 53 -1.8172028064727783 54 -1.8172028064727783
		 55 -1.8172028064727783 56 -1.8172028064727783 57 -1.8172028064727783 58 -1.8172028064727783
		 59 -1.8172028064727783 60 -1.8172028064727783 61 -1.8172028064727783 62 -1.8172028064727783
		 63 -1.8172028064727783 64 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336 6 -6.3959341049194336
		 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336 10 -6.3959341049194336
		 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336 14 -6.3959341049194336
		 15 -6.3959341049194336 16 -6.3959341049194336 17 -6.3959341049194336 18 -6.3959341049194336
		 19 -6.3959341049194336 20 -6.3959341049194336 21 -6.3959341049194336 22 -6.3959341049194336
		 23 -6.3959341049194336 24 -6.3959341049194336 25 -6.3959341049194336 26 -6.3959341049194336
		 27 -6.3959341049194336 28 -6.3959341049194336 29 -6.3959341049194336 30 -6.3959341049194336
		 31 -6.3959341049194336 32 -6.3959341049194336 33 -6.3959341049194336 34 -6.3959341049194336
		 35 -6.3959341049194336 36 -6.3959341049194336 37 -6.3959341049194336 38 -6.3959341049194336
		 39 -6.3959341049194336 40 -6.3959341049194336 41 -6.3959341049194336 42 -6.3959341049194336
		 43 -6.3959341049194336 44 -6.3959341049194336 45 -6.3959341049194336 46 -6.3959341049194336
		 47 -6.3959341049194336 48 -6.3959341049194336 49 -6.3959341049194336 50 -6.3959341049194336
		 51 -6.3959341049194336 52 -6.3959341049194336 53 -6.3959341049194336 54 -6.3959341049194336
		 55 -6.3959341049194336 56 -6.3959341049194336 57 -6.3959341049194336 58 -6.3959341049194336
		 59 -6.3959341049194336 60 -6.3959341049194336 61 -6.3959341049194336 62 -6.3959341049194336
		 63 -6.3959341049194336 64 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 41.789413452148438 2 65.51025390625 3 69.596122741699219
		 4 69.348670959472656 5 68.30291748046875 6 54.178863525390625 7 26.947568893432617
		 8 -2.4598381519317627 9 -22.566108703613281 10 -25.387790679931641 11 -22.864044189453125
		 12 -22.432840347290039 13 -24.97429084777832 14 -29.473188400268555 15 -33.562454223632813
		 16 -34.870159149169922 17 -31.952224731445316 18 -26.280269622802734 19 -20.158082962036133
		 20 -15.876604080200195 21 -14.535788536071777 22 -14.929986953735352 23 -15.617456436157227
		 24 -15.599505424499513 25 -15.284346580505373 26 -15.362534523010256 27 -16.521293640136719
		 28 -19.640926361083984 29 -24.501377105712891 30 -29.714296340942383 31 -33.741607666015625
		 32 -35.772426605224609 33 -36.513561248779297 34 -36.546043395996094 35 -36.448322296142578
		 36 -36.323673248291016 37 -35.870025634765625 38 -35.306987762451172 39 -34.908073425292969
		 40 -34.946830749511719 41 -36.296356201171875 42 -38.612262725830078 43 -40.220378875732422
		 44 -39.448837280273437 45 -34.527912139892578 46 -26.712114334106445 47 -19.183675765991211
		 48 -15.097626686096191 49 -15.73380756378174 50 -19.319509506225586 51 -24.085084915161133
		 52 -28.24462890625 53 -28.24462890625 54 -28.279912948608398 55 -27.906728744506836
		 56 -26.087560653686523 57 -22.889368057250977 58 -18.626964569091797 59 -13.608589172363281
		 60 -8.1350860595703125 61 -2.4878840446472168 62 3.0621562004089355 63 8.2449731826782227
		 64 12.797025680541992;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 10 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 10 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.11469230800867081 0.084002159535884857 
		0.095985665917396545 1 1 1 1 1 0.48591083288192749 1 1 0.48583623766899109 0.37524890899658203 
		0.41710951924324036 1 1 1 1 1 1 1 1 0.51343590021133423 0.4283100962638855 0.45905989408493042 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35101857781410217 0.29711693525314331 0.38021963834762573 
		1 1 0.49633368849754333 0.47171038389205933 1 1 1 1 1 0.53904372453689575 0.45747467875480652 
		0.41420608758926392 0.39452239871025085 0.39224088191986084 0.40645724534988403 0.44035521149635315 
		0.46445274353027344;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.99340105056762695 -0.99646562337875366 
		-0.99538278579711914 0 0 0 0 0 -0.87400835752487183 0 0 0.87404990196228027 0.92692410945892334 
		0.90885621309280396 0 0 0 0 0 0 0 0 -0.85812795162200928 -0.90363180637359619 -0.888405442237854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93636858463287354 0.95484107732772827 0.92489618062973022 
		0 0 -0.86813181638717651 -0.88175362348556519 0 0 0 0 0 0.84227776527404785 0.88922262191772461 
		0.9101831316947937 0.91888630390167236 0.91986256837844849 0.91366976499557495 0.89782369136810303 
		0.88559788465499878;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.11469230800867081 0.084002159535884857 
		0.095985665917396545 1 1 1 1 1 0.48591083288192749 1 1 0.48583623766899109 0.37524890899658203 
		0.41710951924324036 1 1 1 1 1 1 1 1 0.51343590021133423 0.4283100962638855 0.45905989408493042 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35101857781410217 0.29711693525314331 0.38021963834762573 
		1 1 0.49633368849754333 0.47171038389205933 1 1 1 1 1 0.53904372453689575 0.45747467875480652 
		0.41420608758926392 0.39452239871025085 0.39224088191986084 0.40645724534988403 0.44035521149635315 
		0.46445274353027344;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.99340105056762695 -0.99646562337875366 
		-0.99538278579711914 0 0 0 0 0 -0.87400835752487183 0 0 0.87404990196228027 0.92692410945892334 
		0.90885621309280396 0 0 0 0 0 0 0 0 -0.85812795162200928 -0.90363180637359619 -0.888405442237854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93636858463287354 0.95484107732772827 0.92489618062973022 
		0 0 -0.86813181638717651 -0.88175362348556519 0 0 0 0 0 0.84227776527404785 0.88922262191772461 
		0.9101831316947937 0.91888630390167236 0.91986256837844849 0.91366976499557495 0.89782369136810303 
		0.88559788465499878;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.9805817604064941 2 9.5959138870239258
		 3 10.165435791015625 4 10.129959106445312 5 9.8872318267822266 6 6.4526605606079102
		 7 -0.38632470369338989 8 -7.1216645240783691 9 -10.933204650878906 10 -11.604971885681152
		 11 -11.437594413757324 12 -11.415088653564453 13 -11.534111976623535 14 -11.665322303771973
		 15 -11.694518089294434 16 -11.68651294708252 17 -11.692771911621094 18 -11.582071304321289
		 19 -11.276538848876953 20 -10.950654029846191 21 -10.829018592834473 22 -10.865351676940918
		 23 -10.92775821685791 24 -10.92619514465332 25 -10.89792537689209 26 -10.905226707458496
		 27 -11.007036209106445 28 -11.244207382202148 29 -11.514752388000488 30 -11.67022705078125
		 31 -11.694458961486816 32 -11.674948692321777 33 -11.662322998046875 34 -11.661347389221191
		 35 -11.663007736206055 36 -11.665802001953125 37 -11.673421859741211 38 -11.68142032623291
		 39 -11.686108589172363 40 -11.685694694519043 41 -11.665750503540039 42 -11.610372543334961
		 43 -11.556282997131348 44 -11.584124565124512 45 -11.68561840057373 46 -11.594165802001953
		 47 -11.208565711975098 48 -10.88090705871582 49 -10.93746280670166 50 -11.220731735229492
		 51 -11.49610424041748 52 -11.641811370849609 53 -11.641811370849609 54 -11.651315689086914
		 55 -11.551149368286133 56 -11.055731773376465 57 -10.161454200744629 58 -8.9243736267089844
		 59 -7.4023895263671875 60 -5.6645388603210449 61 -3.7913792133331299 62 -1.876855254173279
		 63 -0.029339240863919255 64 1.6353100538253784;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.42145857214927673 0.3318132758140564 
		0.41241461038589478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.90684771537780762 -0.94334506988525391 
		-0.91099625825881958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.42145857214927673 0.3318132758140564 
		0.41241461038589478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.90684771537780762 -0.94334506988525391 
		-0.91099625825881958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.2543251514434814 2 -1.5491608381271362
		 3 -1.2408260107040405 4 -1.2556071281433105 5 -1.3171535730361938 6 -1.7838625907897949
		 7 -1.2070355415344238 8 1.5118459463119507 9 4.2096424102783203 10 4.3401346206665039
		 11 3.6478953361511235 12 3.5185549259185791 13 4.2828893661499023 14 5.6450095176696777
		 15 6.8883090019226074 16 7.2860536575317383 17 6.3985075950622559 18 4.6772894859313965
		 19 2.8398604393005371 20 1.5768065452575684 21 1.1863740682601929 22 1.3009935617446899
		 23 1.5011669397354126 24 1.4959213733673096 25 1.4040557146072388 26 1.426767110824585
		 27 1.7651771306991577 28 2.6857068538665771 29 4.1401724815368652 30 5.7181177139282227
		 31 6.9428062438964844 32 7.560293674468995 33 7.7854151725769043 34 7.795273780822753
		 35 7.7656006813049308 36 7.7277469635009766 37 7.5899453163146973 38 7.4188456535339355
		 39 7.2975797653198233 40 7.3093628883361816 41 7.7194199562072745 42 8.4217901229858398
		 43 8.9081354141235352 44 8.6750011444091797 45 7.1818280220031729 46 4.8082656860351562
		 47 2.5510532855987549 48 1.3497066497802734 49 1.5353225469589233 50 2.5907144546508789
		 51 4.0149874687194824 52 5.272031307220459 53 5.272031307220459 54 5.2785325050354004
		 55 5.2096595764160156 56 4.8762092590332031 57 4.2980003356933594 58 3.5447554588317871
		 59 2.6869356632232666 60 1.7918281555175781 61 0.91753691434860229 62 0.11194825172424318
		 63 -0.58814752101898193 64 -1.158916711807251;
	setAttr -s 64 ".kit[51:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[51:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502 7 1.533165454864502
		 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502 11 1.533165454864502
		 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502 15 1.533165454864502
		 16 1.533165454864502 17 1.533165454864502 18 1.533165454864502 19 1.533165454864502
		 20 1.533165454864502 21 1.533165454864502 22 1.533165454864502 23 1.533165454864502
		 24 1.533165454864502 25 1.533165454864502 26 1.533165454864502 27 1.533165454864502
		 28 1.533165454864502 29 1.533165454864502 30 1.533165454864502 31 1.533165454864502
		 32 1.533165454864502 33 1.533165454864502 34 1.533165454864502 35 1.533165454864502
		 36 1.533165454864502 37 1.533165454864502 38 1.533165454864502 39 1.533165454864502
		 40 1.533165454864502 41 1.533165454864502 42 1.533165454864502 43 1.533165454864502
		 44 1.533165454864502 45 1.533165454864502 46 1.533165454864502 47 1.533165454864502
		 48 1.533165454864502 49 1.533165454864502 50 1.533165454864502 51 1.533165454864502
		 52 1.533165454864502 53 1.533165454864502 54 1.533165454864502 55 1.533165454864502
		 56 1.533165454864502 57 1.533165454864502 58 1.533165454864502 59 1.533165454864502
		 60 1.533165454864502 61 1.533165454864502 62 1.533165454864502 63 1.533165454864502
		 64 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426 6 -11.892666816711426
		 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426 10 -11.892666816711426
		 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426 14 -11.892666816711426
		 15 -11.892666816711426 16 -11.892666816711426 17 -11.892666816711426 18 -11.892666816711426
		 19 -11.892666816711426 20 -11.892666816711426 21 -11.892666816711426 22 -11.892666816711426
		 23 -11.892666816711426 24 -11.892666816711426 25 -11.892666816711426 26 -11.892666816711426
		 27 -11.892666816711426 28 -11.892666816711426 29 -11.892666816711426 30 -11.892666816711426
		 31 -11.892666816711426 32 -11.892666816711426 33 -11.892666816711426 34 -11.892666816711426
		 35 -11.892666816711426 36 -11.892666816711426 37 -11.892666816711426 38 -11.892666816711426
		 39 -11.892666816711426 40 -11.892666816711426 41 -11.892666816711426 42 -11.892666816711426
		 43 -11.892666816711426 44 -11.892666816711426 45 -11.892666816711426 46 -11.892666816711426
		 47 -11.892666816711426 48 -11.892666816711426 49 -11.892666816711426 50 -11.892666816711426
		 51 -11.892666816711426 52 -11.892666816711426 53 -11.892666816711426 54 -11.892666816711426
		 55 -11.892666816711426 56 -11.892666816711426 57 -11.892666816711426 58 -11.892666816711426
		 59 -11.892666816711426 60 -11.892666816711426 61 -11.892666816711426 62 -11.892666816711426
		 63 -11.892666816711426 64 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685 6 0.25625163316726685
		 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685 10 0.25625163316726685
		 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685 14 0.25625163316726685
		 15 0.25625163316726685 16 0.25625163316726685 17 0.25625163316726685 18 0.25625163316726685
		 19 0.25625163316726685 20 0.25625163316726685 21 0.25625163316726685 22 0.25625163316726685
		 23 0.25625163316726685 24 0.25625163316726685 25 0.25625163316726685 26 0.25625163316726685
		 27 0.25625163316726685 28 0.25625163316726685 29 0.25625163316726685 30 0.25625163316726685
		 31 0.25625163316726685 32 0.25625163316726685 33 0.25625163316726685 34 0.25625163316726685
		 35 0.25625163316726685 36 0.25625163316726685 37 0.25625163316726685 38 0.25625163316726685
		 39 0.25625163316726685 40 0.25625163316726685 41 0.25625163316726685 42 0.25625163316726685
		 43 0.25625163316726685 44 0.25625163316726685 45 0.25625163316726685 46 0.25625163316726685
		 47 0.25625163316726685 48 0.25625163316726685 49 0.25625163316726685 50 0.25625163316726685
		 51 0.25625163316726685 52 0.25625163316726685 53 0.25625163316726685 54 0.25625163316726685
		 55 0.25625163316726685 56 0.25625163316726685 57 0.25625163316726685 58 0.25625163316726685
		 59 0.25625163316726685 60 0.25625163316726685 61 0.25625163316726685 62 0.25625163316726685
		 63 0.25625163316726685 64 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.23100334405899048
		 10 -0.74951905012130737 11 -1.2465574741363525 12 -1.3536263704299927 13 -0.73881685733795166
		 14 0.25913265347480774 15 1.0709624290466309 16 1.3132293224334717 17 0.76120287179946899
		 18 -0.43801844120025635 19 -1.9433687925338747 20 -3.1408505439758301 21 -3.544041633605957
		 22 -3.424633264541626 23 -3.2178475856781006 24 -3.2231464385986328 25 -3.3174271583557129
		 26 -3.2936115264892578 27 -2.9502589702606201 28 -2.0785291194915771 29 -0.84974730014801025
		 30 0.31039252877235413 31 1.1051735877990723 32 1.4745645523071289 33 1.604150652885437
		 34 1.6096831560134888 35 1.592781662940979 36 1.5711472034454346 37 1.4917521476745605
		 38 1.3918231725692749 39 1.320085883140564 40 1.3270957469940186 41 1.5658838748931885
		 42 1.9557156562805176 43 2.2118651866912842 44 2.0907092094421387 45 1.2470555305480957
		 46 -0.34290546178817749 47 -2.2075495719909668 48 -3.3736920356750488 49 -3.1842191219329834
		 50 -2.1671674251556396 51 -0.94969189167022716 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.93915176391601551
		 10 -2.9583132266998291 11 -4.786750316619873 12 -5.1689519882202148 13 -2.9131431579589844
		 14 1.0981336832046509 15 4.7640647888183594 16 5.9401884078979492 17 3.3183932304382324
		 18 -1.7509574890136719 19 -7.1804294586181641 20 -10.949671745300293 21 -12.124706268310547
		 22 -11.779415130615234 23 -11.176957130432129 24 -11.192706108093262 25 -11.468991279602051
		 26 -11.400527954101563 27 -10.384067535400391 28 -7.6375112533569345 29 -3.3335750102996826
		 30 1.3135738372802734 31 4.9249606132507324 32 6.7529945373535156 33 7.4213247299194336
		 34 7.4506535530090332 35 7.3624839782714844 36 7.2500414848327646 37 6.8409743309020996
		 38 6.3335905075073242 39 5.9743213653564453 40 6.00921630859375 41 7.2255210876464844
		 42 9.3175115585327148 43 10.773649215698242 44 10.074596405029297 45 5.6330146789550781
		 46 -1.3658254146575928 47 -8.0398626327514648 48 -11.632602691650391 49 -11.074731826782227
		 50 -7.920722484588623 51 -3.7032439708709721 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 0.52811986207962036 1 1 1 0.41397956013679504 
		0.46069300174713135 1 1 1 1 1 1 1 1 1 0.47064489126205444 0.50051689147949219 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.38515153527259827 0.32968252897262573 0.42168757319450378 
		1 1 0.54364109039306641 0.51626157760620117 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0.84916979074478149 0 0 0 -0.91028612852096558 
		-0.88755953311920166 0 0 0 0 0 0 0 0 0 0.88232266902923584 0.86572670936584473 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92285335063934326 -0.94409191608428955 -0.90674120187759399 
		0 0 0.83931779861450195 0.85643100738525391 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 0.52811986207962036 1 1 1 0.41397956013679504 
		0.46069300174713135 1 1 1 1 1 1 1 1 1 0.47064489126205444 0.50051689147949219 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.38515153527259827 0.32968252897262573 0.42168757319450378 
		1 1 0.54364109039306641 0.51626157760620117 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0.84916979074478149 0 0 0 -0.91028612852096558 
		-0.88755953311920166 0 0 0 0 0 0 0 0 0 0.88232266902923584 0.86572670936584473 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92285335063934326 -0.94409191608428955 -0.90674120187759399 
		0 0 0.83931779861450195 0.85643100738525391 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.37661066651344299
		 10 1.201511025428772 11 1.9683941602706909 12 2.1310629844665527 13 1.1837241649627686
		 14 -0.43316629528999329 15 -1.8463277816772461 16 -2.2891895771026611 17 -1.2952617406845093
		 18 0.70713943243026733 19 3.0075559616088867 20 4.7246026992797852 21 5.2848935127258301
		 22 5.1194534301757812 23 4.8321309089660645 24 4.8395509719848633 25 4.9708442687988281
		 26 4.9379258155822754 27 4.4579195976257324 28 3.2076120376586914 29 1.3574708700180054
		 30 -0.51852035522460938 31 -1.9075044393539429 32 -2.592085599899292 33 -2.8396205902099609
		 34 -2.8504092693328857 35 -2.8178465366363525 36 -2.7762813568115234 37 -2.6247341632843018
		 38 -2.4360485076904297 39 -2.3019506931304932 40 -2.3149969577789307 41 -2.7669553756713867
		 42 -3.5345301628112793 43 -4.0623221397399902 44 -3.8096504211425781 45 -2.1720719337463379
		 46 0.55262547731399536 47 3.3919236660003662 48 5.0489645004272461 49 4.7846536636352539
		 50 3.3355953693389893 51 1.5122843980789185 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805 6 4.4058942794799805
		 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805 10 4.4058942794799805
		 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805 14 4.4058942794799805
		 15 4.4058942794799805 16 4.4058942794799805 17 4.4058942794799805 18 4.4058942794799805
		 19 4.4058942794799805 20 4.4058942794799805 21 4.4058942794799805 22 4.4058942794799805
		 23 4.4058942794799805 24 4.4058942794799805 25 4.4058942794799805 26 4.4058942794799805
		 27 4.4058942794799805 28 4.4058942794799805 29 4.4058942794799805 30 4.4058942794799805
		 31 4.4058942794799805 32 4.4058942794799805 33 4.4058942794799805 34 4.4058942794799805
		 35 4.4058942794799805 36 4.4058942794799805 37 4.4058942794799805 38 4.4058942794799805
		 39 4.4058942794799805 40 4.4058942794799805 41 4.4058942794799805 42 4.4058942794799805
		 43 4.4058942794799805 44 4.4058942794799805 45 4.4058942794799805 46 4.4058942794799805
		 47 4.4058942794799805 48 4.4058942794799805 49 4.4058942794799805 50 4.4058942794799805
		 51 4.4058942794799805 52 4.4058942794799805 53 4.4058942794799805 54 4.4058942794799805
		 55 4.4058942794799805 56 4.4058942794799805 57 4.4058942794799805 58 4.4058942794799805
		 59 4.4058942794799805 60 4.4058942794799805 61 4.4058942794799805 62 4.4058942794799805
		 63 4.4058942794799805 64 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355 6 0.13479287922382355
		 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355 10 0.13479287922382355
		 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355 14 0.13479287922382355
		 15 0.13479287922382355 16 0.13479287922382355 17 0.13479287922382355 18 0.13479287922382355
		 19 0.13479287922382355 20 0.13479287922382355 21 0.13479287922382355 22 0.13479287922382355
		 23 0.13479287922382355 24 0.13479287922382355 25 0.13479287922382355 26 0.13479287922382355
		 27 0.13479287922382355 28 0.13479287922382355 29 0.13479287922382355 30 0.13479287922382355
		 31 0.13479287922382355 32 0.13479287922382355 33 0.13479287922382355 34 0.13479287922382355
		 35 0.13479287922382355 36 0.13479287922382355 37 0.13479287922382355 38 0.13479287922382355
		 39 0.13479287922382355 40 0.13479287922382355 41 0.13479287922382355 42 0.13479287922382355
		 43 0.13479287922382355 44 0.13479287922382355 45 0.13479287922382355 46 0.13479287922382355
		 47 0.13479287922382355 48 0.13479287922382355 49 0.13479287922382355 50 0.13479287922382355
		 51 0.13479287922382355 52 0.13479287922382355 53 0.13479287922382355 54 0.13479287922382355
		 55 0.13479287922382355 56 0.13479287922382355 57 0.13479287922382355 58 0.13479287922382355
		 59 0.13479287922382355 60 0.13479287922382355 61 0.13479287922382355 62 0.13479287922382355
		 63 0.13479287922382355 64 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666 6 -2.588839054107666
		 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666 10 -2.588839054107666
		 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666 14 -2.588839054107666
		 15 -2.588839054107666 16 -2.588839054107666 17 -2.588839054107666 18 -2.588839054107666
		 19 -2.588839054107666 20 -2.588839054107666 21 -2.588839054107666 22 -2.588839054107666
		 23 -2.588839054107666 24 -2.588839054107666 25 -2.588839054107666 26 -2.588839054107666
		 27 -2.588839054107666 28 -2.588839054107666 29 -2.588839054107666 30 -2.588839054107666
		 31 -2.588839054107666 32 -2.588839054107666 33 -2.588839054107666 34 -2.588839054107666
		 35 -2.588839054107666 36 -2.588839054107666 37 -2.588839054107666 38 -2.588839054107666
		 39 -2.588839054107666 40 -2.588839054107666 41 -2.588839054107666 42 -2.588839054107666
		 43 -2.588839054107666 44 -2.588839054107666 45 -2.588839054107666 46 -2.588839054107666
		 47 -2.588839054107666 48 -2.588839054107666 49 -2.588839054107666 50 -2.588839054107666
		 51 -2.588839054107666 52 -2.588839054107666 53 -2.588839054107666 54 -2.588839054107666
		 55 -2.588839054107666 56 -2.588839054107666 57 -2.588839054107666 58 -2.588839054107666
		 59 -2.588839054107666 60 -2.588839054107666 61 -2.588839054107666 62 -2.588839054107666
		 63 -2.588839054107666 64 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.39255094528198242 2 -0.72025024890899658
		 3 -0.83589732646942139 4 -0.82732129096984863 5 -0.97271406650543202 6 -2.8532907962799072
		 7 -6.1565003395080566 8 -9.1707963943481445 9 -12.497965812683105 10 -16.748207092285156
		 11 -20.311044692993164 12 -21.074489593505859 13 -16.629796981811523 14 -9.0998935699462891
		 15 -2.6590414047241211 16 -0.67813676595687866 17 -5.1510772705078125 18 -14.402105331420898
		 19 -25.175374984741211 20 -33.099514007568359 21 -35.631221771240234 22 -34.885746002197266
		 23 -33.587570190429687 24 -33.621322631835938 25 -34.215770721435547 26 -34.067630767822266
		 27 -31.885997772216793 28 -26.110248565673828 29 -17.446441650390625 30 -8.7060174942016602
		 31 -2.3829798698425293 32 0.66140377521514893 33 1.7479989528656006 34 1.7949377298355103
		 35 1.6525278091430664 36 1.4705255031585693 37 0.80506843328475952 38 -0.027345918118953705
		 39 -0.62149113416671753 40 -0.56358015537261963 41 1.4281933307647705 42 4.7531580924987793
		 43 6.9945216178894043 44 5.927149772644043 45 -1.2107274532318115 46 -13.682263374328613
		 47 -26.959680557250977 48 -34.568515777587891 49 -33.369182586669922 50 -26.701705932617188
		 51 -18.16986083984375 52 -11.10146427154541 53 -11.101544380187988 54 -11.102293014526367
		 55 -11.100126266479492 56 -11.01258373260498 57 -10.650261878967285 58 -9.8649024963378906
		 59 -8.6168899536132812 60 -6.9420537948608398 61 -4.9020333290100098 62 -2.5714986324310303
		 63 -0.054183367639780045 64 2.4896588325500488;
	setAttr -s 64 ".kit[6:63]"  10 10 10 10 1 1 10 10 
		1 1 10 10 10 1 1 1 1 1 1 1 1 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 
		1 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[6:63]"  10 10 10 10 1 1 10 10 
		1 1 10 10 10 1 1 1 1 1 1 1 1 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 
		1 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 0.6029474139213562 0.60149455070495605 
		0.53310787677764893 0.52144914865493774 1 1 0.37037459015846252 0.32339528203010559 
		1 1 0.32858771085739136 0.23194050788879395 0.24742415547370911 1 1 1 1 1 1 1 1 0.31394645571708679 
		0.26456335186958313 0.30215322971343994 0.45411968231201172 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.23657548427581787 0.18232280015945435 0.22285363078117371 1 1 0.29969599843025208 
		0.29266232252120972 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 -0.79778093099594116 -0.79887688159942627 
		-0.84604728221893311 -0.85328233242034912 0 0 0.92888247966766357 0.94626396894454956 
		0 0 -0.9444735050201416 -0.97272998094558716 -0.96890729665756226 0 0 0 0 0 0 0 0 
		0.94944071769714355 0.96436828374862671 0.95325934886932373 0.89094066619873047 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.97161310911178589 -0.98323875665664673 -0.97485190629959106 
		0 0 0.95403474569320679 0.95621579885482788 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.6029474139213562 0.60149455070495605 
		0.53310787677764893 0.52144914865493774 1 1 0.37037459015846252 0.32339528203010559 
		1 1 0.32858771085739136 0.23194050788879395 0.24742415547370911 1 1 1 1 1 1 1 1 0.31394645571708679 
		0.26456335186958313 0.30215322971343994 0.45411968231201172 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.23657548427581787 0.18232280015945435 0.22285363078117371 1 1 0.29969599843025208 
		0.29266232252120972 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 -0.79778093099594116 -0.79887688159942627 
		-0.84604728221893311 -0.85328233242034912 0 0 0.92888247966766357 0.94626396894454956 
		0 0 -0.9444735050201416 -0.97272998094558716 -0.96890729665756226 0 0 0 0 0 0 0 0 
		0.94944071769714355 0.96436828374862671 0.95325934886932373 0.89094066619873047 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.97161310911178589 -0.98323875665664673 -0.97485190629959106 
		0 0 0.95403474569320679 0.95621579885482788 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.964011192321777 2 -23.212797164916992
		 3 -25.288389205932617 4 -25.162002563476563 5 -25.618118286132813 6 -31.69735145568848
		 7 -42.968196868896484 8 -54.193416595458984 9 -61.843864440917976 10 -64.007850646972656
		 11 -64.263587951660156 12 -64.342811584472656 13 -63.841464996337884 14 -62.764774322509773
		 15 -61.594024658203125 16 -61.186325073242187 17 -62.074367523193352 18 -63.551845550537102
		 19 -64.707717895507813 20 -65.211502075195312 21 -65.311477661132813 22 -65.283821105957031
		 23 -65.232688903808594 24 -65.234222412109375 25 -65.258705139160156 26 -65.253486633300781
		 27 -65.156936645507813 28 -64.788543701171875 29 -63.942115783691406 30 -62.702594757080071
		 31 -61.540088653564453 32 -60.894443511962884 33 -60.649467468261712 34 -60.638473510742188
		 35 -60.671100616455071 36 -60.712581634521491 37 -60.862403869628906 38 -61.045883178710938
		 39 -61.174198150634766 40 -61.161804199218743 41 -60.720756530761719 42 -59.92939758300782
		 43 -59.355850219726555 44 -59.6337890625 45 -61.287990570068352 46 -63.446540832519531
		 47 -64.839653015136719 48 -65.272384643554688 49 -65.221336364746094 50 -64.828933715820313
		 51 -64.025779724121094 52 -63.086372375488281 53 -63.086372375488281 54 -63.134899139404297
		 55 -62.623294830322266 56 -60.096263885498047 57 -55.544345855712891 58 -49.261589050292969
		 59 -41.543468475341797 60 -32.735328674316406 61 -23.241668701171875 62 -13.540966987609863
		 63 -4.1911873817443848 64 4.2117342948913574;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.26533091068267822 0.20761889219284058 
		0.24522873759269714 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40326219797134399 0.32277187705039978 0.27756062150001526 
		0.25243550539016724 0.2413959801197052 0.24311177432537079 0.25972411036491394 0.27329140901565552;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.9641573429107666 -0.97820979356765747 
		-0.96946519613265991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91508448123931885 0.94647675752639771 0.96070808172225952 
		0.96761375665664673 0.97042667865753174 0.96999835968017578 0.96568286418914795 0.96193128824234009;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.26533091068267822 0.20761889219284058 
		0.24522873759269714 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.40326219797134399 0.32277187705039978 0.27756062150001526 
		0.25243550539016724 0.2413959801197052 0.24311177432537079 0.25972411036491394 0.27329140901565552;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.9641573429107666 -0.97820979356765747 
		-0.96946519613265991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91508448123931885 0.94647675752639771 0.96070808172225952 
		0.96761375665664673 0.97042667865753174 0.96999835968017578 0.96568286418914795 0.96193128824234009;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 8.6315946578979492 2 12.630596160888672
		 3 13.315462112426758 4 13.273929595947266 5 13.506880760192871 6 16.888071060180664
		 7 24.227745056152344 8 33.032806396484375 9 40.413448333740234 10 44.188423156738281
		 11 46.057838439941406 12 46.490673065185547 13 43.995304107666016 14 39.922981262207031
		 15 36.637500762939453 16 35.668903350830078 17 37.885360717773438 18 42.770339965820312
		 19 48.847900390625 20 53.489456176757813 21 54.992237091064453 22 54.549304962158203
		 23 53.7786865234375 24 53.798671722412109 25 54.151294708251953 26 54.063167572021484
		 27 52.770481109619141 28 49.386390686035156 29 44.449138641357422 30 39.714717864990234
		 31 36.499912261962891 32 35.029182434082031 33 34.518169403076172 34 34.496498107910156
		 35 34.562961578369141 36 34.648117065429688 37 34.961280822753906 38 35.356803894042969
		 39 35.641639709472656 40 35.61376953125 41 34.669357299804687 42 33.147212982177734
		 43 32.162094116210938 44 32.626174926757813 45 35.937259674072266 46 42.38226318359375
		 47 49.885185241699219 48 54.360744476318359 49 53.649497985839844 50 49.731388092041016
		 51 44.853080749511719 52 40.978916168212891 53 40.978916168212891 54 41.012710571289063
		 55 40.657634735107422 56 38.879550933837891 57 35.651294708251953 58 31.272516250610352
		 59 26.166152954101563 60 20.801820755004883 61 15.59706497192383 62 10.888586044311523
		 63 6.9231410026550293 64 3.8401813507080074;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		10 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		10 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.40683701634407043 0.2835981547832489 
		0.28293785452842712 0.39347845315933228 1 1 1 1 0.54435300827026367 1 1 1 0.39931187033653259 
		0.406892329454422 1 1 1 1 1 1 1 1 0.49767807126045227 0.44266965985298157 0.51490074396133423 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43958166241645813 0.32386934757232666 0.37027111649513245 
		1 1 0.47704911231994629 0.47889706492424011 1 1 1 1 1 0.53162014484405518 0.44962820410728455 
		0.41489994525909424 0.41169562935829163 0.43393400311470032 0.48222780227661133 0.56084263324737549 
		0.61225676536560059;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0.91350072622299194 0.95894318819046021 
		0.95913827419281006 0.91933387517929077 0 0 0 0 -0.8388562798500061 0 0 0 0.91681522130966187 
		0.91347616910934448 0 0 0 0 0 0 0 0 -0.86736184358596802 -0.89668476581573486 -0.85724979639053345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89820259809494019 0.9461018443107605 0.92892366647720337 
		0 0 -0.87887668609619141 -0.87787097692489624 0 0 0 0 0 -0.84698289632797241 -0.89321577548980713 
		-0.90986698865890503 -0.91132134199142456 -0.90094465017318726 -0.87604594230651855 
		-0.82792246341705322 -0.79065901041030884;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.40683701634407043 0.2835981547832489 
		0.28293785452842712 0.39347845315933228 1 1 1 1 0.54435300827026367 1 1 1 0.39931187033653259 
		0.406892329454422 1 1 1 1 1 1 1 1 0.49767807126045227 0.44266965985298157 0.51490074396133423 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43958166241645813 0.32386934757232666 0.37027111649513245 
		1 1 0.47704911231994629 0.47889706492424011 1 1 1 1 1 0.53162014484405518 0.44962820410728455 
		0.41489994525909424 0.41169562935829163 0.43393400311470032 0.48222780227661133 0.56084263324737549 
		0.61225676536560059;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0.91350072622299194 0.95894318819046021 
		0.95913827419281006 0.91933387517929077 0 0 0 0 -0.8388562798500061 0 0 0 0.91681522130966187 
		0.91347616910934448 0 0 0 0 0 0 0 0 -0.86736184358596802 -0.89668476581573486 -0.85724979639053345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89820259809494019 0.9461018443107605 0.92892366647720337 
		0 0 -0.87887668609619141 -0.87787097692489624 0 0 0 0 0 -0.84698289632797241 -0.89321577548980713 
		-0.90986698865890503 -0.91132134199142456 -0.90094465017318726 -0.87604594230651855 
		-0.82792246341705322 -0.79065901041030884;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896 6 3.0428388118743896
		 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896 10 3.0428388118743896
		 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896 14 3.0428388118743896
		 15 3.0428388118743896 16 3.0428388118743896 17 3.0428388118743896 18 3.0428388118743896
		 19 3.0428388118743896 20 3.0428388118743896 21 3.0428388118743896 22 3.0428388118743896
		 23 3.0428388118743896 24 3.0428388118743896 25 3.0428388118743896 26 3.0428388118743896
		 27 3.0428388118743896 28 3.0428388118743896 29 3.0428388118743896 30 3.0428388118743896
		 31 3.0428388118743896 32 3.0428388118743896 33 3.0428388118743896 34 3.0428388118743896
		 35 3.0428388118743896 36 3.0428388118743896 37 3.0428388118743896 38 3.0428388118743896
		 39 3.0428388118743896 40 3.0428388118743896 41 3.0428388118743896 42 3.0428388118743896
		 43 3.0428388118743896 44 3.0428388118743896 45 3.0428388118743896 46 3.0428388118743896
		 47 3.0428388118743896 48 3.0428388118743896 49 3.0428388118743896 50 3.0428388118743896
		 51 3.0428388118743896 52 3.0428388118743896 53 3.0428388118743896 54 3.0428388118743896
		 55 3.0428388118743896 56 3.0428388118743896 57 3.0428388118743896 58 3.0428388118743896
		 59 3.0428388118743896 60 3.0428388118743896 61 3.0428388118743896 62 3.0428388118743896
		 63 3.0428388118743896 64 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801 6 -1.5767025947570801
		 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801 10 -1.5767025947570801
		 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801 14 -1.5767025947570801
		 15 -1.5767025947570801 16 -1.5767025947570801 17 -1.5767025947570801 18 -1.5767025947570801
		 19 -1.5767025947570801 20 -1.5767025947570801 21 -1.5767025947570801 22 -1.5767025947570801
		 23 -1.5767025947570801 24 -1.5767025947570801 25 -1.5767025947570801 26 -1.5767025947570801
		 27 -1.5767025947570801 28 -1.5767025947570801 29 -1.5767025947570801 30 -1.5767025947570801
		 31 -1.5767025947570801 32 -1.5767025947570801 33 -1.5767025947570801 34 -1.5767025947570801
		 35 -1.5767025947570801 36 -1.5767025947570801 37 -1.5767025947570801 38 -1.5767025947570801
		 39 -1.5767025947570801 40 -1.5767025947570801 41 -1.5767025947570801 42 -1.5767025947570801
		 43 -1.5767025947570801 44 -1.5767025947570801 45 -1.5767025947570801 46 -1.5767025947570801
		 47 -1.5767025947570801 48 -1.5767025947570801 49 -1.5767025947570801 50 -1.5767025947570801
		 51 -1.5767025947570801 52 -1.5767025947570801 53 -1.5767025947570801 54 -1.5767025947570801
		 55 -1.5767025947570801 56 -1.5767025947570801 57 -1.5767025947570801 58 -1.5767025947570801
		 59 -1.5767025947570801 60 -1.5767025947570801 61 -1.5767025947570801 62 -1.5767025947570801
		 63 -1.5767025947570801 64 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541 6 -3.7422792911529541
		 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541 10 -3.7422792911529541
		 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541 14 -3.7422792911529541
		 15 -3.7422792911529541 16 -3.7422792911529541 17 -3.7422792911529541 18 -3.7422792911529541
		 19 -3.7422792911529541 20 -3.7422792911529541 21 -3.7422792911529541 22 -3.7422792911529541
		 23 -3.7422792911529541 24 -3.7422792911529541 25 -3.7422792911529541 26 -3.7422792911529541
		 27 -3.7422792911529541 28 -3.7422792911529541 29 -3.7422792911529541 30 -3.7422792911529541
		 31 -3.7422792911529541 32 -3.7422792911529541 33 -3.7422792911529541 34 -3.7422792911529541
		 35 -3.7422792911529541 36 -3.7422792911529541 37 -3.7422792911529541 38 -3.7422792911529541
		 39 -3.7422792911529541 40 -3.7422792911529541 41 -3.7422792911529541 42 -3.7422792911529541
		 43 -3.7422792911529541 44 -3.7422792911529541 45 -3.7422792911529541 46 -3.7422792911529541
		 47 -3.7422792911529541 48 -3.7422792911529541 49 -3.7422792911529541 50 -3.7422792911529541
		 51 -3.7422792911529541 52 -3.7422792911529541 53 -3.7422792911529541 54 -3.7422792911529541
		 55 -3.7422792911529541 56 -3.7422792911529541 57 -3.7422792911529541 58 -3.7422792911529541
		 59 -3.7422792911529541 60 -3.7422792911529541 61 -3.7422792911529541 62 -3.7422792911529541
		 63 -3.7422792911529541 64 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.45485180616378784 2 11.946639060974121
		 3 13.872058868408203 4 13.751087188720703 5 13.226419448852539 6 5.1901254653930664
		 7 -14.251961708068848 8 -36.934867858886719 9 -48.944721221923828 10 -50.433731079101563
		 11 -49.935710906982422 12 -49.876277923583984 13 -50.25201416015625 14 -51.072505950927734
		 15 -52.009403228759766 16 -52.348808288574219 17 -51.618625640869141 18 -50.470451354980469
		 19 -49.598426818847656 20 -49.189205169677734 21 -49.094188690185547 22 -49.121173858642578
		 23 -49.169818878173828 24 -49.168437957763672 25 -49.145572662353516 26 -49.150764465332031
		 27 -49.238353729248047 28 -49.536853790283203 29 -50.177028656005859 30 -51.121017456054688
		 31 -52.053451538085938 32 -52.597858428955078 33 -52.810234069824219 34 -52.8199462890625
		 35 -52.791435241699219 36 -52.755279541015625 37 -52.625492095947266 38 -52.468116760253906
		 39 -52.359073638916016 40 -52.369560241699219 41 -52.748779296875 42 -53.454959869384766
		 43 -53.988353729248047 44 -53.727016448974609 45 -52.267265319824219 46 -50.549407958984375
		 47 -49.494365692138672 48 -49.132472991943359 49 -49.179447174072266 50 -49.504295349121094
		 51 -50.113594055175781 52 -50.823329925537109 53 -50.823329925537109 54 -50.839366912841797
		 55 -50.672523498535156 56 -49.803245544433594 57 -48.09112548828125 58 -45.4522705078125
		 59 -41.841445922851563 60 -37.354652404785156 61 -32.262844085693359 62 -26.982334136962891
		 63 -21.988454818725586 64 -17.683155059814453;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.17119497060775757 0.1126236766576767 
		0.13634149730205536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50791597366333008 0.44611868262290955 0.4181496798992157 
		0.42143017053604126 0.45675948262214661 0.48494359850883484;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.98523718118667603 -0.9936378002166748 
		-0.99066191911697388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86140662431716919 0.89497381448745728 0.90837812423706055 
		0.9068608283996582 0.88959014415740967 0.87454545497894287;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.17119497060775757 0.1126236766576767 
		0.13634149730205536 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50791597366333008 0.44611868262290955 0.4181496798992157 
		0.42143017053604126 0.45675948262214661 0.48494359850883484;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.98523718118667603 -0.9936378002166748 
		-0.99066191911697388 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86140662431716919 0.89497381448745728 0.90837812423706055 
		0.9068608283996582 0.88959014415740967 0.87454545497894287;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 21.973361968994141 2 14.551023483276365
		 3 13.041133880615234 4 13.127543449401855 5 13.776317596435547 6 21.737428665161133
		 7 32.112785339355469 8 32.6439208984375 9 25.696506500244141 10 21.737541198730469
		 11 20.224138259887695 12 19.868917465209961 13 21.957956314086914 14 25.6273193359375
		 15 28.925811767578121 16 29.972721099853516 17 27.631269454956055 18 23.026811599731445
		 19 17.988777160644531 20 14.430891990661619 21 13.311349868774414 22 13.640640258789063
		 23 14.214669227600098 24 14.199698448181152 25 13.936633110046387 26 14.001975059509277
		 27 14.96866512298584 28 17.561058044433594 29 21.570117950439453 30 25.823093414306641
		 31 29.069725036621097 32 30.692007064819339 33 31.281227111816406 34 31.30697059631348
		 35 31.229381561279297 36 31.130373001098629 37 30.769668579101559 38 30.321218490600589
		 39 30.002985000610348 40 30.03392219543457 41 31.108377456665039 42 32.940654754638672
		 43 34.203777313232422 44 33.598930358886719 45 29.697244644165039 46 23.379058837890625
		 47 17.18089485168457 48 13.780707359313965 49 14.311615943908691 50 17.294282913208008
		 51 21.228307723999023 52 24.630031585693359 53 24.630031585693359 54 24.614799499511719
		 55 24.777023315429688 56 25.545331954956055 57 26.812013626098633 58 28.300519943237305
		 59 29.684909820556641 60 30.637708663940433 61 30.910659790039059 62 30.39781379699707
		 63 29.183586120605469 64 27.536184310913086;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 1 1 
		10 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 1 1 
		10 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.25198808312416077 1 1 0.40103781223297119 
		1 1 1 1 0.56526172161102295 1 1 1 0.44374585151672363 0.48557582497596741 1 1 1 1 
		1 1 1 1 1 0.50035852193832397 0.53704893589019775 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42327636480331421 
		0.35642015933990479 0.44538247585296631 1 1 0.56809663772583008 0.54550391435623169 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0.96773034334182739 0 0 -0.91606152057647705 
		0 0 0 0 0.82491165399551392 0 0 0 -0.89615267515182495 -0.87419462203979492 0 0 0 
		0 0 0 0 0 0 0.8658183217048645 0.84355109930038452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90600061416625977 
		-0.93432581424713135 -0.89534038305282593 0 0 0.82296180725097656 0.83810824155807495 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.25198808312416077 1 1 0.40103781223297119 
		1 1 1 1 0.56526172161102295 1 1 1 0.44374585151672363 0.48557582497596741 1 1 1 1 
		1 1 1 1 1 0.50035852193832397 0.53704893589019775 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42327636480331421 
		0.35642015933990479 0.44538247585296631 1 1 0.56809663772583008 0.54550391435623169 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0.96773034334182739 0 0 -0.91606152057647705 
		0 0 0 0 0.82491165399551392 0 0 0 -0.89615267515182495 -0.87419462203979492 0 0 0 
		0 0 0 0 0 0 0.8658183217048645 0.84355109930038452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90600061416625977 
		-0.93432581424713135 -0.89534038305282593 0 0 0.82296180725097656 0.83810824155807495 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 50.508365631103516 2 56.715518951416016
		 3 57.361953735351563 4 57.314090728759766 5 56.986949920654297 6 50.658664703369141
		 7 31.069250106811523 8 3.4557018280029297 9 -14.709724426269533 10 -17.366689682006836
		 11 -15.794980049133303 12 -15.546984672546387 13 -17.022344589233398 14 -19.725212097167969
		 15 -22.308145523071289 16 -23.162631988525391 17 -21.275764465332031 18 -17.795021057128906
		 19 -14.256065368652344 20 -11.875063896179199 21 -11.141395568847656 22 -11.356797218322754
		 23 -11.732940673828125 24 -11.723084449768066 25 -11.550475120544434 26 -11.593137741088867
		 27 -12.228814125061035 28 -13.963393211364746 29 -16.745283126831055 30 -19.87309455871582
		 31 -22.423412322998047 32 -23.76344108581543 33 -24.262964248657227 34 -24.285173416137695
		 35 -24.218912124633789 36 -24.134561538696289 37 -23.828964233398437 38 -23.452541351318359
		 39 -23.187723159790039 40 -23.213373184204102 41 -24.117181777954102 42 -25.711694717407227
		 43 -26.853551864624023 44 -26.301254272460937 45 -22.944568634033203 46 -18.054067611694336
		 47 -13.709442138671875 48 -11.448348999023437 49 -11.796957015991211 50 -13.783724784851074
		 51 -16.502220153808594 52 -18.971302032470703 53 -18.971302032470703 54 -19.017156600952148
		 55 -18.533378601074219 56 -16.150856018066406 57 -11.881202697753906 58 -6.0313611030578613
		 59 1.0761163234710693 60 9.0387992858886719 61 17.362442016601563 62 25.480197906494141
		 63 32.828777313232422 64 38.973472595214844;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 1 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 1 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.18117472529411316 0.10063792020082474 
		0.10373516380786896 1 1 1 1 1 1 1 1 1 0.56241112947463989 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50103288888931274 0.45926061272621155 1 1 1 1 1 1 1 
		1 1 1 0.42671450972557068 0.34576240181922913 0.30203118920326233 0.28132897615432739 
		0.27888208627700806 0.29497581720352173 0.3335857093334198 0.36214649677276611;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.98345094919204712 -0.99492305517196655 
		-0.99460500478744507 0 0 0 0 0 0 0 0 0 0.82685774564743042 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86542826890945435 0.88830161094665527 0 0 0 0 0 0 
		0 0 0 0 0.90438634157180786 0.93832206726074219 0.95329803228378296 0.95961135625839233 
		0.96032536029815674 0.95550471544265747 0.94271975755691528 0.93212121725082397;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.18117472529411316 0.10063792020082474 
		0.10373516380786896 1 1 1 1 1 1 1 1 1 0.56241112947463989 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50103288888931274 0.45926061272621155 1 1 1 1 1 1 1 
		1 1 1 0.42671450972557068 0.34576240181922913 0.30203118920326233 0.28132897615432739 
		0.27888208627700806 0.29497581720352173 0.3335857093334198 0.36214649677276611;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.98345094919204712 -0.99492305517196655 
		-0.99460500478744507 0 0 0 0 0 0 0 0 0 0.82685774564743042 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86542826890945435 0.88830161094665527 0 0 0 0 0 0 
		0 0 0 0 0.90438634157180786 0.93832206726074219 0.95329803228378296 0.95961135625839233 
		0.96032536029815674 0.95550471544265747 0.94271975755691528 0.93212121725082397;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707 6 2.8196568489074707
		 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707 10 2.8196568489074707
		 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707 14 2.8196568489074707
		 15 2.8196568489074707 16 2.8196568489074707 17 2.8196568489074707 18 2.8196568489074707
		 19 2.8196568489074707 20 2.8196568489074707 21 2.8196568489074707 22 2.8196568489074707
		 23 2.8196568489074707 24 2.8196568489074707 25 2.8196568489074707 26 2.8196568489074707
		 27 2.8196568489074707 28 2.8196568489074707 29 2.8196568489074707 30 2.8196568489074707
		 31 2.8196568489074707 32 2.8196568489074707 33 2.8196568489074707 34 2.8196568489074707
		 35 2.8196568489074707 36 2.8196568489074707 37 2.8196568489074707 38 2.8196568489074707
		 39 2.8196568489074707 40 2.8196568489074707 41 2.8196568489074707 42 2.8196568489074707
		 43 2.8196568489074707 44 2.8196568489074707 45 2.8196568489074707 46 2.8196568489074707
		 47 2.8196568489074707 48 2.8196568489074707 49 2.8196568489074707 50 2.8196568489074707
		 51 2.8196568489074707 52 2.8196568489074707 53 2.8196568489074707 54 2.8196568489074707
		 55 2.8196568489074707 56 2.8196568489074707 57 2.8196568489074707 58 2.8196568489074707
		 59 2.8196568489074707 60 2.8196568489074707 61 2.8196568489074707 62 2.8196568489074707
		 63 2.8196568489074707 64 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219 6 -8.4327812194824219
		 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219 10 -8.4327812194824219
		 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219 14 -8.4327812194824219
		 15 -8.4327812194824219 16 -8.4327812194824219 17 -8.4327812194824219 18 -8.4327812194824219
		 19 -8.4327812194824219 20 -8.4327812194824219 21 -8.4327812194824219 22 -8.4327812194824219
		 23 -8.4327812194824219 24 -8.4327812194824219 25 -8.4327812194824219 26 -8.4327812194824219
		 27 -8.4327812194824219 28 -8.4327812194824219 29 -8.4327812194824219 30 -8.4327812194824219
		 31 -8.4327812194824219 32 -8.4327812194824219 33 -8.4327812194824219 34 -8.4327812194824219
		 35 -8.4327812194824219 36 -8.4327812194824219 37 -8.4327812194824219 38 -8.4327812194824219
		 39 -8.4327812194824219 40 -8.4327812194824219 41 -8.4327812194824219 42 -8.4327812194824219
		 43 -8.4327812194824219 44 -8.4327812194824219 45 -8.4327812194824219 46 -8.4327812194824219
		 47 -8.4327812194824219 48 -8.4327812194824219 49 -8.4327812194824219 50 -8.4327812194824219
		 51 -8.4327812194824219 52 -8.4327812194824219 53 -8.4327812194824219 54 -8.4327812194824219
		 55 -8.4327812194824219 56 -8.4327812194824219 57 -8.4327812194824219 58 -8.4327812194824219
		 59 -8.4327812194824219 60 -8.4327812194824219 61 -8.4327812194824219 62 -8.4327812194824219
		 63 -8.4327812194824219 64 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215 6 -2.5741705894470215
		 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215 10 -2.5741705894470215
		 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215 14 -2.5741705894470215
		 15 -2.5741705894470215 16 -2.5741705894470215 17 -2.5741705894470215 18 -2.5741705894470215
		 19 -2.5741705894470215 20 -2.5741705894470215 21 -2.5741705894470215 22 -2.5741705894470215
		 23 -2.5741705894470215 24 -2.5741705894470215 25 -2.5741705894470215 26 -2.5741705894470215
		 27 -2.5741705894470215 28 -2.5741705894470215 29 -2.5741705894470215 30 -2.5741705894470215
		 31 -2.5741705894470215 32 -2.5741705894470215 33 -2.5741705894470215 34 -2.5741705894470215
		 35 -2.5741705894470215 36 -2.5741705894470215 37 -2.5741705894470215 38 -2.5741705894470215
		 39 -2.5741705894470215 40 -2.5741705894470215 41 -2.5741705894470215 42 -2.5741705894470215
		 43 -2.5741705894470215 44 -2.5741705894470215 45 -2.5741705894470215 46 -2.5741705894470215
		 47 -2.5741705894470215 48 -2.5741705894470215 49 -2.5741705894470215 50 -2.5741705894470215
		 51 -2.5741705894470215 52 -2.5741705894470215 53 -2.5741705894470215 54 -2.5741705894470215
		 55 -2.5741705894470215 56 -2.5741705894470215 57 -2.5741705894470215 58 -2.5741705894470215
		 59 -2.5741705894470215 60 -2.5741705894470215 61 -2.5741705894470215 62 -2.5741705894470215
		 63 -2.5741705894470215 64 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 49.441864013671875 2 63.758018493652344
		 3 70.562370300292969 4 66.281570434570313 5 55.904430389404297 6 42.689373016357422
		 7 29.624582290649414 8 19.605918884277344 9 15.648105621337891 10 14.994852066040037
		 11 14.228582382202148 12 13.130573272705078 13 11.424330711364746 14 9.3004026412963867
		 15 7.1711597442626944 16 5.5225400924682617 17 4.7027931213378906 18 4.5031962394714355
		 19 4.5682568550109863 20 4.5805683135986328 21 4.1404509544372559 22 3.4424417018890381
		 23 3.1929082870483398 24 3.8676531314849854 25 5.0467443466186523 26 6.2238368988037109
		 27 6.9490127563476563 28 6.8925051689147949 29 6.2990307807922363 30 5.6437091827392578
		 31 5.3171453475952148 32 5.6303081512451172 33 6.3844637870788574 34 7.1857137680053711
		 35 7.6952295303344727 36 7.7624602317810059 37 7.5545845031738281 38 7.2453827857971191
		 39 7.018639087677002 40 7.0724573135375977 41 7.5957121849060059 42 8.4143610000610352
		 43 9.1842060089111328 44 9.6469154357910156 45 9.6764545440673828 46 9.4270238876342773
		 47 9.1499853134155273 48 9.1504001617431641 49 9.5576553344726563 50 10.185187339782715
		 51 10.862276077270508 52 11.449089050292969 53 11.62923526763916 54 11.416037559509277
		 55 16.029125213623047 56 28.209024429321289 57 37.170734405517578 58 36.968059539794922
		 59 25.032981872558594 60 13.780427932739258 61 12.921263694763184 62 12.64927864074707
		 63 9.2492589950561523 64 6.283902645111084;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 10 
		1 1 1 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 10 
		1 1 1 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27348425984382629 0.22029298543930054 
		1 1 0.20168206095695496 1 1 1 0.60005027055740356 0.62710165977478027;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9618765115737915 0.97543370723724365 
		0 0 -0.97945100069046021 0 0 0 -0.79996228218078613 -0.77893751859664917;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27348425984382629 0.22029298543930054 
		1 1 0.20168206095695496 1 1 1 0.60005027055740356 0.62710165977478027;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9618765115737915 0.97543370723724365 
		0 0 -0.97945100069046021 0 0 0 -0.79996228218078613 -0.77893751859664917;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 9.4415655136108398 2 9.5177774429321289
		 3 6.260617733001709 4 2.3699853420257568 5 0.48924967646598816 6 1.8697830438613894
		 7 5.4365644454956055 8 8.6543998718261719 9 9.8074102401733398 10 9.7528095245361328
		 11 9.782404899597168 12 10.073801040649414 13 10.760663986206055 14 11.650469779968262
		 15 12.519099235534668 16 13.207644462585449 17 13.621243476867676 18 13.784350395202637
		 19 13.784847259521484 20 13.775663375854492 21 13.946125030517578 22 14.115054130554199
		 23 14.009175300598145 24 13.600646018981934 25 13.035996437072754 26 12.443504333496094
		 27 11.993549346923828 28 11.845124244689941 29 11.88288688659668 30 11.90087890625
		 31 11.801671028137207 32 11.532706260681152 33 11.110127449035645 34 10.609879493713379
		 35 10.190539360046387 36 9.9873189926147461 37 9.9338483810424805 38 9.9316730499267578
		 39 9.8956794738769531 40 9.7565183639526367 41 9.4280261993408203 42 8.9256248474121094
		 43 8.386204719543457 44 8.0271739959716797 45 8.0182905197143555 46 8.2370176315307617
		 47 8.4726753234863281 48 8.5424833297729492 49 8.3769426345825195 50 8.0560731887817383
		 51 7.6592626571655265 52 7.300527572631835 53 7.3525490760803223 54 7.5566091537475586
		 55 6.2668371200561523 56 4.1863136291503906 57 5.6592979431152344 58 10.348718643188477
		 59 9.351048469543457 60 2.3910336494445801 61 1.4632418155670166 62 3.3470962047576904
		 63 4.793644905090332 64 5.7927789688110352;
	setAttr -s 64 ".kit[2:63]"  10 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.5554613471031189 1 1 1 0.57551670074462891 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 -0.83154231309890747 0 0 0 0.81778997182846069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.5554613471031189 1 1 1 0.57551670074462891 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 -0.83154231309890747 0 0 0 0.81778997182846069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 15.385332107543945 2 15.543434143066408
		 3 16.055578231811523 4 20.595138549804688 5 28.30323600769043 6 36.250968933105469
		 7 41.5042724609375 8 44.434722900390625 9 47.646862030029297 10 52.011539459228516
		 11 56.146926879882812 12 58.887603759765625 13 59.424243927001953 14 58.505504608154304
		 15 57.457309722900398 16 57.638534545898438 17 59.903263092041023 18 63.338508605957031
		 19 66.486419677734375 20 67.900428771972656 21 66.179420471191406 22 62.553833007812507
		 23 59.920616149902344 24 60.082508087158196 25 61.932708740234382 26 64.105422973632812
		 27 65.246971130371094 28 64.316963195800781 29 61.847480773925774 30 59.083377838134766
		 31 57.449535369873047 32 58.064228057861328 33 60.32731628417968 34 62.880870819091797
		 35 64.29205322265625 36 63.719795227050774 37 61.845436096191413 38 59.480102539062507
		 39 57.430900573730476 40 56.503883361816406 41 57.517032623291016 42 59.90965652465821
		 43 62.285560607910163 44 63.261985778808594 45 61.982627868652351 46 59.313388824462891
		 47 56.635356903076172 48 55.331764221191406 49 55.930271148681641 50 57.658946990966804
		 51 59.822811126708984 52 61.732452392578118 53 61.493690490722656 54 61.438488006591797
		 55 59.110103607177734 56 48.874454498291016 57 33.397914886474609 58 14.645465850830076
		 59 -4.0867981910705566 60 -13.180136680603027 61 -10.529642105102539 62 -2.3676877021789551
		 63 6.5797739028930664 64 15.514721870422363;
	setAttr -s 64 ".kit[3:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 10 
		10 10;
	setAttr -s 64 ".kot[3:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 10 
		10 10;
	setAttr -s 64 ".kix[0:63]"  1 1 1 0.36321726441383362 0.29171121120452881 
		0.34012380242347717 0.50393342971801758 0.61370664834976196 0.53313779830932617 0.4897439181804657 
		1 1 1 1 1 1 1 0.58711767196655273 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1825745552778244 0.13815401494503021 0.12635484337806702 
		0.16912004351615906 1 1 0.2687949538230896 0.25796604156494141 0.25813466310501099;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0.93170440196990967 0.95650637149810791 
		0.94038063287734985 0.86374253034591675 0.78953415155410767 0.84602838754653931 0.87186622619628906 
		0 0 0 0 0 0 0 0.80950158834457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98319196701049805 -0.99041074514389038 -0.99198508262634277 
		-0.9855954647064209 0 0 0.96319741010665894 0.96615397930145264 0.96610897779464722;
	setAttr -s 64 ".kox[0:63]"  1 1 1 0.36321726441383362 0.29171121120452881 
		0.34012380242347717 0.50393342971801758 0.61370664834976196 0.53313779830932617 0.4897439181804657 
		1 1 1 1 1 1 1 0.58711767196655273 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.1825745552778244 0.13815401494503021 0.12635484337806702 
		0.16912004351615906 1 1 0.2687949538230896 0.25796604156494141 0.25813466310501099;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0.93170440196990967 0.95650637149810791 
		0.94038063287734985 0.86374253034591675 0.78953415155410767 0.84602838754653931 0.87186622619628906 
		0 0 0 0 0 0 0 0.80950158834457397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98319196701049805 -0.99041074514389038 -0.99198508262634277 
		-0.9855954647064209 0 0 0.96319741010665894 0.96615397930145264 0.96610897779464722;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977 6 -8.4444055557250977
		 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977 10 -8.4444055557250977
		 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977 14 -8.4444055557250977
		 15 -8.4444055557250977 16 -8.4444055557250977 17 -8.4444055557250977 18 -8.4444055557250977
		 19 -8.4444055557250977 20 -8.4444055557250977 21 -8.4444055557250977 22 -8.4444055557250977
		 23 -8.4444055557250977 24 -8.4444055557250977 25 -8.4444055557250977 26 -8.4444055557250977
		 27 -8.4444055557250977 28 -8.4444055557250977 29 -8.4444055557250977 30 -8.4444055557250977
		 31 -8.4444055557250977 32 -8.4444055557250977 33 -8.4444055557250977 34 -8.4444055557250977
		 35 -8.4444055557250977 36 -8.4444055557250977 37 -8.4444055557250977 38 -8.4444055557250977
		 39 -8.4444055557250977 40 -8.4444055557250977 41 -8.4444055557250977 42 -8.4444055557250977
		 43 -8.4444055557250977 44 -8.4444055557250977 45 -8.4444055557250977 46 -8.4444055557250977
		 47 -8.4444055557250977 48 -8.4444055557250977 49 -8.4444055557250977 50 -8.4444055557250977
		 51 -8.4444055557250977 52 -8.4444055557250977 53 -8.4444055557250977 54 -8.4444055557250977
		 55 -8.4444055557250977 56 -8.4444055557250977 57 -8.4444055557250977 58 -8.4444055557250977
		 59 -8.4444055557250977 60 -8.4444055557250977 61 -8.4444055557250977 62 -8.4444055557250977
		 63 -8.4444055557250977 64 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172 6 -12.314067840576172
		 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172 10 -12.314067840576172
		 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172 14 -12.314067840576172
		 15 -12.314067840576172 16 -12.314067840576172 17 -12.314067840576172 18 -12.314067840576172
		 19 -12.314067840576172 20 -12.314067840576172 21 -12.314067840576172 22 -12.314067840576172
		 23 -12.314067840576172 24 -12.314067840576172 25 -12.314067840576172 26 -12.314067840576172
		 27 -12.314067840576172 28 -12.314067840576172 29 -12.314067840576172 30 -12.314067840576172
		 31 -12.314067840576172 32 -12.314067840576172 33 -12.314067840576172 34 -12.314067840576172
		 35 -12.314067840576172 36 -12.314067840576172 37 -12.314067840576172 38 -12.314067840576172
		 39 -12.314067840576172 40 -12.314067840576172 41 -12.314067840576172 42 -12.314067840576172
		 43 -12.314067840576172 44 -12.314067840576172 45 -12.314067840576172 46 -12.314067840576172
		 47 -12.314067840576172 48 -12.314067840576172 49 -12.314067840576172 50 -12.314067840576172
		 51 -12.314067840576172 52 -12.314067840576172 53 -12.314067840576172 54 -12.314067840576172
		 55 -12.314067840576172 56 -12.314067840576172 57 -12.314067840576172 58 -12.314067840576172
		 59 -12.314067840576172 60 -12.314067840576172 61 -12.314067840576172 62 -12.314067840576172
		 63 -12.314067840576172 64 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929 6 -1.7167695760726929
		 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929 10 -1.7167695760726929
		 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929 14 -1.7167695760726929
		 15 -1.7167695760726929 16 -1.7167695760726929 17 -1.7167695760726929 18 -1.7167695760726929
		 19 -1.7167695760726929 20 -1.7167695760726929 21 -1.7167695760726929 22 -1.7167695760726929
		 23 -1.7167695760726929 24 -1.7167695760726929 25 -1.7167695760726929 26 -1.7167695760726929
		 27 -1.7167695760726929 28 -1.7167695760726929 29 -1.7167695760726929 30 -1.7167695760726929
		 31 -1.7167695760726929 32 -1.7167695760726929 33 -1.7167695760726929 34 -1.7167695760726929
		 35 -1.7167695760726929 36 -1.7167695760726929 37 -1.7167695760726929 38 -1.7167695760726929
		 39 -1.7167695760726929 40 -1.7167695760726929 41 -1.7167695760726929 42 -1.7167695760726929
		 43 -1.7167695760726929 44 -1.7167695760726929 45 -1.7167695760726929 46 -1.7167695760726929
		 47 -1.7167695760726929 48 -1.7167695760726929 49 -1.7167695760726929 50 -1.7167695760726929
		 51 -1.7167695760726929 52 -1.7167695760726929 53 -1.7167695760726929 54 -1.7167695760726929
		 55 -1.7167695760726929 56 -1.7167695760726929 57 -1.7167695760726929 58 -1.7167695760726929
		 59 -1.7167695760726929 60 -1.7167695760726929 61 -1.7167695760726929 62 -1.7167695760726929
		 63 -1.7167695760726929 64 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 26.625101089477539 2 -21.35890007019043
		 3 -54.152675628662109 4 -68.014091491699219 5 -74.365066528320312 6 -78.232231140136719
		 7 -81.011726379394531 8 -82.705520629882813 9 -84.860069274902344 10 -88.215446472167969
		 11 -91.426338195800781 12 -93.138877868652344 13 -92.283561706542969 14 -89.657417297363281
		 15 -86.983177185058594 16 -86.02325439453125 17 -87.870269775390625 18 -91.343017578125
		 19 -94.614830017089844 20 -95.997550964355469 21 -93.846527099609375 22 -89.637405395507813
		 23 -86.842491149902344 24 -87.519332885742188 25 -90.14642333984375 26 -92.939506530761719
		 27 -94.195106506347656 28 -92.662117004394531 29 -89.079414367675781 30 -85.029869079589844
		 31 -82.138572692871094 32 -81.603446960449219 33 -82.702949523925781 34 -83.973396301269531
		 35 -84.054153442382813 36 -82.307212829589844 37 -79.532958984375 38 -76.557685852050781
		 39 -74.148887634277344 40 -73.125869750976563 41 -74.274742126464844 42 -76.9332275390625
		 43 -79.723243713378906 44 -81.373405456542969 45 -81.054779052734375 46 -79.40203857421875
		 47 -77.541351318359375 48 -76.713211059570313 49 -77.53009033203125 50 -79.37060546875
		 51 -81.567001342773438 52 -83.5057373046875 53 -83.561332702636719 54 -83.886985778808594
		 55 -80.52728271484375 56 -74.878189086914063 57 -74.537765502929687 58 -59.176990509033196
		 59 1.3080822229385376 60 20.440885543823242 61 32.697612762451172 62 39.459148406982422
		 63 39.765937805175781 64 43.932643890380859;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 1 1 1 
		1 10 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 10 1 1 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 1 1 1 
		1 10 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 10 1 1 10;
	setAttr -s 64 ".kix[5:63]"  1 1 1 1 0.58810567855834961 1 1 1 1 1 1 
		1 0.57779604196548462 1 1 1 1 1 1 1 1 1 1 0.53035801649093628 0.56675571203231812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46829220652580261 1 1 0.06282757967710495 
		0.059861954301595688 0.15038011968135834 0.24349920451641083 1 1 0.49713602662086487;
	setAttr -s 64 ".kiy[5:63]"  0 0 0 0 -0.8087841272354126 0 0 0 0 0 0 
		0 -0.81618118286132813 0 0 0 0 0 0 0 0 0 0 0.84777379035949707 0.82388591766357422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88357365131378174 0 0 0.99802440404891968 
		0.9982067346572876 0.9886283278465271 0.96990108489990234 0 0 0.8676726222038269;
	setAttr -s 64 ".kox[5:63]"  1 1 1 1 0.58810567855834961 1 1 1 1 1 1 
		1 0.57779604196548462 1 1 1 1 1 1 1 1 1 1 0.53035801649093628 0.56675571203231812 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46829220652580261 1 1 0.06282757967710495 
		0.059861954301595688 0.15038011968135834 0.24349920451641083 1 1 0.49713602662086487;
	setAttr -s 64 ".koy[5:63]"  0 0 0 0 -0.8087841272354126 0 0 0 0 0 0 
		0 -0.81618118286132813 0 0 0 0 0 0 0 0 0 0 0.84777379035949707 0.82388591766357422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88357365131378174 0 0 0.99802440404891968 
		0.9982067346572876 0.9886283278465271 0.96990108489990234 0 0 0.8676726222038269;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 60.814838409423828 2 64.090446472167969
		 3 52.52349853515625 4 33.600368499755859 5 13.75556468963623 6 -2.5390584468841553
		 7 -12.884712219238281 8 -18.989046096801758 9 -20.920022964477539 10 -19.643573760986328
		 11 -17.713472366333008 12 -17.417901992797852 13 -19.551589965820312 14 -22.594120025634766
		 15 -25.222251892089844 16 -26.312135696411133 17 -25.302070617675781 18 -23.034244537353516
		 19 -20.806232452392578 20 -19.881008148193359 21 -21.468315124511719 22 -24.397886276245117
		 23 -26.167682647705078 24 -25.483755111694336 25 -23.339738845825195 26 -20.922611236572266
		 27 -19.603157043457031 28 -20.577571868896484 29 -23.329038619995117 30 -26.544317245483398
		 31 -28.906269073486328 32 -29.345760345458984 33 -28.214193344116211 34 -26.645231246948242
		 35 -26.144451141357422 36 -27.760833740234375 37 -30.765123367309567 38 -34.163562774658203
		 39 -36.979999542236328 40 -38.292091369628906 41 -37.228527069091797 42 -34.379352569580078
		 43 -31.302410125732422 44 -29.709760665893558 45 -30.67774772644043 46 -33.162178039550781
		 47 -35.620758056640625 48 -36.751857757568359 49 -36.054500579833984 50 -34.165470123291016
		 51 -31.73097038269043 52 -29.477846145629883 53 -29.572626113891598 54 -30.257133483886719
		 55 -23.812723159790039 56 2.4353127479553223 57 35.860576629638672 58 67.905868530273438
		 59 75.934455871582031 60 69.443580627441406 61 62.804828643798828 62 59.571170806884766
		 63 59.730442047119148 64 59.443778991699219;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kix[7:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.59780251979827881 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14451420307159424 
		0.079758167266845703 0.072735145688056946 0.11830924451351166 0.95185387134552002 
		0.34175869822502136 0.43538883328437805 1 1 1;
	setAttr -s 64 ".kiy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.80164343118667603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98950272798538208 
		0.99681425094604492 0.99735128879547119 0.99297678470611572 0.30655211210250854 -0.93978768587112427 
		-0.90024244785308838 0 0 0;
	setAttr -s 64 ".kox[7:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.59780251979827881 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14451420307159424 
		0.079758167266845703 0.072735145688056946 0.11830924451351166 0.95185387134552002 
		0.34175869822502136 0.43538883328437805 1 1 1;
	setAttr -s 64 ".koy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.80164343118667603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98950272798538208 
		0.99681425094604492 0.99735128879547119 0.99297678470611572 0.30655211210250854 -0.93978768587112427 
		-0.90024244785308838 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 78.861480712890625 2 37.217456817626953
		 3 6.7305746078491211 4 -6.0989861488342285 5 -10.812212944030762 6 -11.920429229736328
		 7 -11.730379104614258 8 -11.1361083984375 9 -11.936710357666016 10 -14.645920753479002
		 11 -17.623750686645508 12 -18.892620086669922 13 -17.345163345336914 14 -14.356477737426756
		 15 -11.598464012145996 16 -10.582544326782227 17 -12.241920471191406 18 -15.577160835266112
		 19 -18.873439788818359 20 -20.330242156982422 21 -18.129135131835937 22 -13.789083480834961
		 23 -10.878133773803711 24 -11.524954795837402 25 -14.348376274108887 26 -17.573017120361328
		 27 -19.215827941894531 28 -17.617555618286133 29 -13.557427406311035 30 -8.9250564575195313
		 31 -5.6409602165222168 32 -5.1529402732849121 33 -6.7580399513244629 34 -8.7929887771606445
		 35 -9.3763618469238281 36 -7.3480019569396973 37 -3.6941690444946285 38 0.38175240159034729
		 39 3.7374622821807861 40 5.2622966766357422 41 3.8622794151306152 42 0.25227579474449158
		 43 -3.6685810089111333 44 -5.8213768005371094 45 -4.836585521697998 46 -1.8796484470367432
		 47 1.1815364360809326 48 2.5863010883331299 49 1.5686222314834595 50 -1.0227991342544556
		 51 -4.2987918853759766 52 -7.3066363334655771 53 -7.2908401489257813 54 -6.892580509185791
		 55 -11.442686080932617 56 -23.278474807739258 57 -31.981220245361325 58 -16.356325149536133
		 59 47.359302520751953 60 64.889450073242187 61 70.92523193359375 62 67.565383911132813
		 63 56.798965454101563 64 50.958099365234375;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 10 10 1 1 1 10 
		1 1 1 10 1 1 1 1 10 1 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 10 10 1 1 1 10 
		1 1 1 10 1 1 1 1 10 1 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[4:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.58430123329162598 
		1 1 1 0.54995828866958618 1 1 1 1 1 1 0.48143687844276428 0.51646393537521362 1 1 
		1 1 1 1 0.52552402019500732 0.54053115844726563 1 1 1 0.53546011447906494 1 1 1 0.62152719497680664 
		1 1 1 1 0.60499817132949829 1 1 1 0.2797529399394989 0.22643432021141052 0.56779426336288452 
		0.060070458799600601 0.058666680008172989 0.19857372343540192 0.87233978509902954 
		0.32020175457000732 0.27631077170372009 0.37834545969963074;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81153684854507446 
		0 0 0 0.83519220352172852 0 0 0 0 0 0 0.8764808177947998 0.85630893707275391 0 0 
		0 0 0 0 0.85077881813049316 0.84132397174835205 0 0 0 -0.84456050395965576 0 0 0 
		0.78339266777038574 0 0 0 0 -0.79622679948806763 0 0 0 -0.96007204055786133 -0.9740263819694519 
		0.82317048311233521 0.99819415807723999 0.99827766418457031 0.98008590936660767 0.48890006542205811 
		-0.94734930992126465 -0.96106827259063721 -0.92566442489624023;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.58430123329162598 
		1 1 1 0.54995828866958618 1 1 1 1 1 1 0.48143687844276428 0.51646393537521362 1 1 
		1 1 1 1 0.52552402019500732 0.54053115844726563 1 1 1 0.53546011447906494 1 1 1 0.62152719497680664 
		1 1 1 1 0.60499817132949829 1 1 1 0.2797529399394989 0.22643432021141052 0.56779426336288452 
		0.060070458799600601 0.058666680008172989 0.19857372343540192 0.87233978509902954 
		0.32020175457000732 0.27631077170372009 0.37834548950195313;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81153684854507446 
		0 0 0 0.83519220352172852 0 0 0 0 0 0 0.8764808177947998 0.85630893707275391 0 0 
		0 0 0 0 0.85077881813049316 0.84132397174835205 0 0 0 -0.84456050395965576 0 0 0 
		0.78339266777038574 0 0 0 0 -0.79622679948806763 0 0 0 -0.96007204055786133 -0.9740263819694519 
		0.82317048311233521 0.99819415807723999 0.99827766418457031 0.98008590936660767 0.48890006542205811 
		-0.94734930992126465 -0.96106827259063721 -0.92566448450088501;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316 6 -13.671875953674316
		 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316 10 -13.671875953674316
		 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316 14 -13.671875953674316
		 15 -13.671875953674316 16 -13.671875953674316 17 -13.671875953674316 18 -13.671875953674316
		 19 -13.671875953674316 20 -13.671875953674316 21 -13.671875953674316 22 -13.671875953674316
		 23 -13.671875953674316 24 -13.671875953674316 25 -13.671875953674316 26 -13.671875953674316
		 27 -13.671875953674316 28 -13.671875953674316 29 -13.671875953674316 30 -13.671875953674316
		 31 -13.671875953674316 32 -13.671875953674316 33 -13.671875953674316 34 -13.671875953674316
		 35 -13.671875953674316 36 -13.671875953674316 37 -13.671875953674316 38 -13.671875953674316
		 39 -13.671875953674316 40 -13.671875953674316 41 -13.671875953674316 42 -13.671875953674316
		 43 -13.671875953674316 44 -13.671875953674316 45 -13.671875953674316 46 -13.671875953674316
		 47 -13.671875953674316 48 -13.671875953674316 49 -13.671875953674316 50 -13.671875953674316
		 51 -13.671875953674316 52 -13.671875953674316 53 -13.671875953674316 54 -13.671875953674316
		 55 -13.671875953674316 56 -13.671875953674316 57 -13.671875953674316 58 -13.671875953674316
		 59 -13.671875953674316 60 -13.671875953674316 61 -13.671875953674316 62 -13.671875953674316
		 63 -13.671875953674316 64 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465 6 13.862128257751465
		 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465 10 13.862128257751465
		 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465 14 13.862128257751465
		 15 13.862128257751465 16 13.862128257751465 17 13.862128257751465 18 13.862128257751465
		 19 13.862128257751465 20 13.862128257751465 21 13.862128257751465 22 13.862128257751465
		 23 13.862128257751465 24 13.862128257751465 25 13.862128257751465 26 13.862128257751465
		 27 13.862128257751465 28 13.862128257751465 29 13.862128257751465 30 13.862128257751465
		 31 13.862128257751465 32 13.862128257751465 33 13.862128257751465 34 13.862128257751465
		 35 13.862128257751465 36 13.862128257751465 37 13.862128257751465 38 13.862128257751465
		 39 13.862128257751465 40 13.862128257751465 41 13.862128257751465 42 13.862128257751465
		 43 13.862128257751465 44 13.862128257751465 45 13.862128257751465 46 13.862128257751465
		 47 13.862128257751465 48 13.862128257751465 49 13.862128257751465 50 13.862128257751465
		 51 13.862128257751465 52 13.862128257751465 53 13.862128257751465 54 13.862128257751465
		 55 13.862128257751465 56 13.862128257751465 57 13.862128257751465 58 13.862128257751465
		 59 13.862128257751465 60 13.862128257751465 61 13.862128257751465 62 13.862128257751465
		 63 13.862128257751465 64 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395 6 -10.753132820129395
		 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395 10 -10.753132820129395
		 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395 14 -10.753132820129395
		 15 -10.753132820129395 16 -10.753132820129395 17 -10.753132820129395 18 -10.753132820129395
		 19 -10.753132820129395 20 -10.753132820129395 21 -10.753132820129395 22 -10.753132820129395
		 23 -10.753132820129395 24 -10.753132820129395 25 -10.753132820129395 26 -10.753132820129395
		 27 -10.753132820129395 28 -10.753132820129395 29 -10.753132820129395 30 -10.753132820129395
		 31 -10.753132820129395 32 -10.753132820129395 33 -10.753132820129395 34 -10.753132820129395
		 35 -10.753132820129395 36 -10.753132820129395 37 -10.753132820129395 38 -10.753132820129395
		 39 -10.753132820129395 40 -10.753132820129395 41 -10.753132820129395 42 -10.753132820129395
		 43 -10.753132820129395 44 -10.753132820129395 45 -10.753132820129395 46 -10.753132820129395
		 47 -10.753132820129395 48 -10.753132820129395 49 -10.753132820129395 50 -10.753132820129395
		 51 -10.753132820129395 52 -10.753132820129395 53 -10.753132820129395 54 -10.753132820129395
		 55 -10.753132820129395 56 -10.753132820129395 57 -10.753132820129395 58 -10.753132820129395
		 59 -10.753132820129395 60 -10.753132820129395 61 -10.753132820129395 62 -10.753132820129395
		 63 -10.753132820129395 64 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 25.21479606628418 2 31.688783645629883
		 3 34.719249725341797 4 36.261363983154297 5 37.085811614990234 6 37.724784851074219
		 7 38.702831268310547 8 39.079689025878906 9 37.264930725097656 10 32.904830932617187
		 11 28.071491241455078 12 25.788389205932617 13 28.164506912231445 14 32.982059478759766
		 15 36.983818054199219 16 37.613559722900391 17 33.475044250488281 18 26.130071640014648
		 19 18.542156219482422 20 14.436700820922852 21 16.716924667358398 22 22.224159240722656
		 23 25.93675422668457 24 25.808942794799805 25 23.432319641113281 26 20.57255744934082
		 27 19.424745559692383 28 22.192543029785156 29 27.672277450561523 30 32.775863647460938
		 31 34.97772216796875 32 32.660202026367187 33 26.629184722900391 34 19.134393692016602
		 35 13.609499931335449 36 12.408839225769043 37 13.962245941162109 38 16.65995979309082
		 39 19.124977111816406 40 20.367452621459961 41 19.421144485473633 42 16.828769683837891
		 43 14.479236602783201 44 14.836857795715332 45 19.823925018310547 46 27.252811431884766
		 47 33.602806091308594 48 36.351909637451172 49 35.108745574951172 50 31.399959564208984
		 51 26.199348449707031 52 20.731817245483398 53 19.936927795410156 54 18.129636764526367
		 55 14.41632652282715 56 7.9045228958129874 57 -0.43300384283065796 58 -8.8146247863769531
		 59 -15.444189071655272 60 -20.152175903320313 61 -24.267528533935547 62 -27.811298370361328
		 63 -30.74039459228516 64 -33.016716003417969;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 1 1 
		1 10 1 1 1 10 1 1 10 10 10 1 1 10 1 1 1 
		1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 1 1 
		1 10 1 1 1 10 1 1 10 10 10 1 1 10 1 1 1 
		1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 1 0.46090131998062134 1 1 1 
		0.47609195113182068 1 1 0.38392055034637451 0.30455160140991211 0.37802204489707947 
		1 1 0.45986130833625793 1 1 1 1 1 1 0.41123518347740173 1 1 1 0.33287152647972107 
		0.34430336952209473 1 1 1 1 1 1 1 1 1 1 0.35893175005912781 0.32741907238960266 1 
		1 1 0.47235611081123352 0.40851345658302307 1 1 1 0.42309823632240295 0.30610474944114685 
		0.27460190653800964 0.30310896039009094 0.38812175393104553 0.47592464089393616 0.52901792526245117 
		0.59361499547958374 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0 -0.88745135068893433 0 0 
		0 0.87939548492431641 0 0 -0.92336606979370117 -0.95249587297439575 -0.92579662799835205 
		0 0 0.88799083232879639 0 0 0 0 0 0 0.91152924299240112 0 0 0 -0.94297224283218384 
		-0.9388585090637207 0 0 0 0 0 0 0 0 0 0 0.93336385488510132 0.94487923383712769 0 
		0 0 -0.88140779733657837 -0.91275227069854736 0 0 0 -0.90608382225036621 -0.95199787616729736 
		-0.96155798435211182 -0.95295590162277222 -0.92160803079605103 -0.879486083984375 
		-0.84861063957214355 -0.80474913120269775 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 1 0.46090131998062134 1 1 1 
		0.47609195113182068 1 1 0.38392055034637451 0.30455160140991211 0.37802204489707947 
		1 1 0.45986130833625793 1 1 1 1 1 1 0.41123518347740173 1 1 1 0.33287152647972107 
		0.34430336952209473 1 1 1 1 1 1 1 1 1 1 0.35893175005912781 0.32741907238960266 1 
		1 1 0.47235611081123352 0.40851345658302307 1 1 1 0.42309823632240295 0.30610474944114685 
		0.27460190653800964 0.30310896039009094 0.38812175393104553 0.47592464089393616 0.52901792526245117 
		0.59361499547958374 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0 -0.88745135068893433 0 0 
		0 0.87939548492431641 0 0 -0.92336606979370117 -0.95249587297439575 -0.92579662799835205 
		0 0 0.88799083232879639 0 0 0 0 0 0 0.91152924299240112 0 0 0 -0.94297224283218384 
		-0.9388585090637207 0 0 0 0 0 0 0 0 0 0 0.93336385488510132 0.94487923383712769 0 
		0 0 -0.88140779733657837 -0.91275227069854736 0 0 0 -0.90608382225036621 -0.95199787616729736 
		-0.96155798435211182 -0.95295590162277222 -0.92160803079605103 -0.879486083984375 
		-0.84861063957214355 -0.80474913120269775 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 51.749656677246094 2 34.663288116455078
		 3 27.369901657104492 4 25.5582275390625 5 25.611886978149414 6 25.721347808837891
		 7 25.155275344848633 8 24.412319183349609 9 21.68474006652832 10 16.78123664855957
		 11 12.28691577911377 12 10.08745002746582 13 11.158391952514648 14 14.576292991638184
		 15 18.428165435791016 16 20.066339492797852 17 17.781126022338867 18 13.582382202148438
		 19 10.0853271484375 20 8.8586206436157227 21 11.388315200805664 22 16.572132110595703
		 23 20.458839416503906 24 19.80035400390625 25 16.285228729248047 26 12.272541999816895
		 27 9.9670686721801758 28 11.106794357299805 29 15.098570823669432 30 19.900260925292969
		 31 22.578466415405273 32 20.627782821655273 33 15.590449333190918 34 10.603394508361816
		 35 8.0333280563354492 36 8.5888242721557617 37 11.090662956237793 38 14.449725151062012
		 39 17.490653991699219 40 18.881763458251953 41 17.222328186035156 42 13.489832878112793
		 43 9.9578628540039062 44 8.5931978225708008 45 10.726899147033691 46 15.533384323120117
		 47 20.814821243286133 48 23.384145736694336 49 21.180953979492188 50 15.790729522705076
		 51 9.5829076766967773 52 4.6100478172302246 53 4.2455382347106934 54 5.4204010963439941
		 55 9.1861724853515625 56 15.965974807739258 57 23.461973190307617 58 29.852664947509766
		 59 34.256362915039063 60 37.288875579833984 61 41.211616516113281 62 45.832096099853516
		 63 50.863758087158203 64 56.432392120361328;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 1 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 1 10 1 1 1 10 
		1 1 1 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 1 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 1 10 1 1 1 10 
		1 1 1 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 1 0.45295220613479614 1 1 1 
		0.54896646738052368 1 1 1 0.52719926834106445 1 1 1 0.46579891443252563 1 1 0.53561532497406006 
		1 1 1 0.47717323899269104 1 1 1 0.43001624941825867 1 1 1 1 0.59796679019927979 1 
		1 1 0.54924631118774414 1 1 1 0.42780536413192749 1 1 1 0.38068008422851563 0.39273324608802795 
		1 1 1 0.41245666146278381 0.31718680262565613 0.32514724135398865 0.40452030301094055 
		0.54029488563537598 0.56595885753631592 0.4878595769405365 0.44338896870613098 0.41068825125694275 
		0.39402684569358826;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0 -0.89153474569320679 0 0 
		0 0.83584433794021606 0 0 0 -0.84974169731140137 0 0 0 0.88489061594009399 0 0 -0.84446209669113159 
		0 0 0 0.87880915403366089 0 0 0 -0.90282124280929565 0 0 0 0 0.80152088403701782 
		0 0 0 -0.83566051721572876 0 0 0 0.90387082099914551 0 0 0 -0.92470675706863403 -0.91965246200561523 
		0 0 0 0.91097730398178101 0.94836300611495972 0.94566339254379272 0.91452896595001221 
		0.8414757251739502 0.82443344593048096 0.87292206287384033 0.89632934331893921 0.91177576780319214 
		0.91909897327423096;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 1 0.45295220613479614 1 1 1 
		0.54896646738052368 1 1 1 0.52719926834106445 1 1 1 0.46579891443252563 1 1 0.53561532497406006 
		1 1 1 0.47717323899269104 1 1 1 0.43001624941825867 1 1 1 1 0.59796679019927979 1 
		1 1 0.54924631118774414 1 1 1 0.42780536413192749 1 1 1 0.38068008422851563 0.39273324608802795 
		1 1 1 0.41245666146278381 0.31718680262565613 0.32514724135398865 0.40452030301094055 
		0.54029488563537598 0.56595885753631592 0.4878595769405365 0.44338896870613098 0.41068825125694275 
		0.39402684569358826;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0 -0.89153474569320679 0 0 
		0 0.83584433794021606 0 0 0 -0.84974169731140137 0 0 0 0.88489061594009399 0 0 -0.84446209669113159 
		0 0 0 0.87880915403366089 0 0 0 -0.90282124280929565 0 0 0 0 0.80152088403701782 
		0 0 0 -0.83566051721572876 0 0 0 0.90387082099914551 0 0 0 -0.92470675706863403 -0.91965246200561523 
		0 0 0 0.91097730398178101 0.94836300611495972 0.94566339254379272 0.91452896595001221 
		0.8414757251739502 0.82443344593048096 0.87292206287384033 0.89632934331893921 0.91177576780319214 
		0.91909897327423096;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 16.500431060791016 2 19.773845672607422
		 3 14.75010395050049 4 4.8829131126403809 5 -5.9353418350219727 6 -14.148894309997559
		 7 -17.514810562133789 8 -18.358074188232422 9 -16.630655288696289 10 -12.71034049987793
		 11 -8.8142986297607422 12 -6.8569779396057129 13 -7.4752621650695792 14 -9.3902368545532227
		 15 -11.278749465942383 16 -11.691107749938965 17 -9.7223892211914062 18 -6.4820141792297363
		 19 -3.6627576351165767 20 -2.8369615077972412 21 -5.3866233825683594 22 -10.184337615966797
		 23 -14.14079761505127 24 -14.887430191040039 25 -13.651823997497559 26 -12.052497863769531
		 27 -11.418877601623535 28 -12.642551422119141 29 -15.139982223510744 30 -17.71837043762207
		 31 -18.950756072998047 32 -17.588329315185547 33 -14.285955429077148 34 -10.540104866027832
		 35 -7.9636507034301767 36 -7.5822229385375977 37 -8.7845211029052734 38 -10.833575248718262
		 39 -12.889558792114258 40 -13.964088439941406 41 -12.976280212402344 42 -10.670565605163574
		 43 -8.7195510864257812 44 -8.4739131927490234 45 -10.636026382446289 46 -14.154434204101563
		 47 -17.523981094360352 48 -19.275932312011719 49 -18.845767974853516 50 -16.974321365356445
		 51 -14.246577262878418 52 -11.535706520080566 53 -11.702553749084473 54 -12.155149459838867
		 55 -14.31577205657959 56 -20.588565826416016 57 -30.67696380615234 58 -41.941658020019531
		 59 -50.500846862792969 60 -52.606975555419922 61 -47.485382080078125 62 -38.711936950683594
		 63 -29.388835906982422 64 -20.871419906616211;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 10 10 10 1 
		1 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		1 10 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 10 10 10 1 
		1 10 10 10 10;
	setAttr -s 64 ".kix[6:63]"  1 1 1 0.52128994464874268 1 1 1 1 1 1 1 
		1 1 1 1 0.47882455587387085 1 1 1 1 1 1 1 1 1 1 0.56085139513015747 1 1 1 1 1 1 1 
		1 1 1 1 1 0.56969916820526123 1 1 1 1 1 1 1 1 1 0.28014218807220459 0.2182161808013916 
		0.23415707051753998 1 1 0.32497167587280273 0.25511261820793152 0.2585313618183136 
		0.26988700032234192;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0.85337960720062256 0 0 0 0 0 0 0 
		0 0 0 0 -0.87791061401367188 0 0 0 0 0 0 0 0 0 0 0.82791650295257568 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.82185328006744385 0 0 0 0 0 0 0 0 0 -0.95995855331420898 -0.97590047121047974 
		-0.9721987247467041 0 0 0.9457237720489502 0.96691137552261353 0.96600288152694702 
		0.96289205551147461;
	setAttr -s 64 ".kox[6:63]"  1 1 1 0.52128994464874268 1 1 1 1 1 1 1 
		1 1 1 1 0.47882455587387085 1 1 1 1 1 1 1 1 1 1 0.56085139513015747 1 1 1 1 1 1 1 
		1 1 1 1 1 0.56969916820526123 1 1 1 1 1 1 1 1 1 0.28014218807220459 0.2182161808013916 
		0.23415707051753998 1 1 0.32497167587280273 0.25511261820793152 0.2585313618183136 
		0.26988700032234192;
	setAttr -s 64 ".koy[6:63]"  0 0 0 0.85337960720062256 0 0 0 0 0 0 0 
		0 0 0 0 -0.87791061401367188 0 0 0 0 0 0 0 0 0 0 0.82791650295257568 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.82185328006744385 0 0 0 0 0 0 0 0 0 -0.95995855331420898 -0.97590047121047974 
		-0.9721987247467041 0 0 0.9457237720489502 0.96691137552261353 0.96600288152694702 
		0.96289205551147461;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746 6 5.3259291648864746
		 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746 10 5.3259291648864746
		 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746 14 5.3259291648864746
		 15 5.3259291648864746 16 5.3259291648864746 17 5.3259291648864746 18 5.3259291648864746
		 19 5.3259291648864746 20 5.3259291648864746 21 5.3259291648864746 22 5.3259291648864746
		 23 5.3259291648864746 24 5.3259291648864746 25 5.3259291648864746 26 5.3259291648864746
		 27 5.3259291648864746 28 5.3259291648864746 29 5.3259291648864746 30 5.3259291648864746
		 31 5.3259291648864746 32 5.3259291648864746 33 5.3259291648864746 34 5.3259291648864746
		 35 5.3259291648864746 36 5.3259291648864746 37 5.3259291648864746 38 5.3259291648864746
		 39 5.3259291648864746 40 5.3259291648864746 41 5.3259291648864746 42 5.3259291648864746
		 43 5.3259291648864746 44 5.3259291648864746 45 5.3259291648864746 46 5.3259291648864746
		 47 5.3259291648864746 48 5.3259291648864746 49 5.3259291648864746 50 5.3259291648864746
		 51 5.3259291648864746 52 5.3259291648864746 53 5.3259291648864746 54 5.3259291648864746
		 55 5.3259291648864746 56 5.3259291648864746 57 5.3259291648864746 58 5.3259291648864746
		 59 5.3259291648864746 60 5.3259291648864746 61 5.3259291648864746 62 5.3259291648864746
		 63 5.3259291648864746 64 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335 6 1.1704782247543335
		 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335 10 1.1704782247543335
		 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335 14 1.1704782247543335
		 15 1.1704782247543335 16 1.1704782247543335 17 1.1704782247543335 18 1.1704782247543335
		 19 1.1704782247543335 20 1.1704782247543335 21 1.1704782247543335 22 1.1704782247543335
		 23 1.1704782247543335 24 1.1704782247543335 25 1.1704782247543335 26 1.1704782247543335
		 27 1.1704782247543335 28 1.1704782247543335 29 1.1704782247543335 30 1.1704782247543335
		 31 1.1704782247543335 32 1.1704782247543335 33 1.1704782247543335 34 1.1704782247543335
		 35 1.1704782247543335 36 1.1704782247543335 37 1.1704782247543335 38 1.1704782247543335
		 39 1.1704782247543335 40 1.1704782247543335 41 1.1704782247543335 42 1.1704782247543335
		 43 1.1704782247543335 44 1.1704782247543335 45 1.1704782247543335 46 1.1704782247543335
		 47 1.1704782247543335 48 1.1704782247543335 49 1.1704782247543335 50 1.1704782247543335
		 51 1.1704782247543335 52 1.1704782247543335 53 1.1704782247543335 54 1.1704782247543335
		 55 1.1704782247543335 56 1.1704782247543335 57 1.1704782247543335 58 1.1704782247543335
		 59 1.1704782247543335 60 1.1704782247543335 61 1.1704782247543335 62 1.1704782247543335
		 63 1.1704782247543335 64 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215 6 -7.8354010581970215
		 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215 10 -7.8354010581970215
		 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215 14 -7.8354010581970215
		 15 -7.8354010581970215 16 -7.8354010581970215 17 -7.8354010581970215 18 -7.8354010581970215
		 19 -7.8354010581970215 20 -7.8354010581970215 21 -7.8354010581970215 22 -7.8354010581970215
		 23 -7.8354010581970215 24 -7.8354010581970215 25 -7.8354010581970215 26 -7.8354010581970215
		 27 -7.8354010581970215 28 -7.8354010581970215 29 -7.8354010581970215 30 -7.8354010581970215
		 31 -7.8354010581970215 32 -7.8354010581970215 33 -7.8354010581970215 34 -7.8354010581970215
		 35 -7.8354010581970215 36 -7.8354010581970215 37 -7.8354010581970215 38 -7.8354010581970215
		 39 -7.8354010581970215 40 -7.8354010581970215 41 -7.8354010581970215 42 -7.8354010581970215
		 43 -7.8354010581970215 44 -7.8354010581970215 45 -7.8354010581970215 46 -7.8354010581970215
		 47 -7.8354010581970215 48 -7.8354010581970215 49 -7.8354010581970215 50 -7.8354010581970215
		 51 -7.8354010581970215 52 -7.8354010581970215 53 -7.8354010581970215 54 -7.8354010581970215
		 55 -7.8354010581970215 56 -7.8354010581970215 57 -7.8354010581970215 58 -7.8354010581970215
		 59 -7.8354010581970215 60 -7.8354010581970215 61 -7.8354010581970215 62 -7.8354010581970215
		 63 -7.8354010581970215 64 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 11.909274101257324 2 13.912674903869629
		 3 16.559728622436523 4 19.540773391723633 5 22.183050155639648 6 23.828899383544922
		 7 24.042327880859375 8 23.139778137207031 9 19.169942855834961 10 11.685186386108398
		 11 3.9437766075134277 12 -0.070225253701210022 13 1.4523502588272095 14 5.7759218215942383
		 15 10.133404731750488 16 12.079122543334961 17 10.118002891540527 18 5.733060359954834
		 19 1.3909634351730347 20 0.09585367888212204 21 5.4261326789855957 22 14.279397010803223
		 23 20.192293167114258 24 19.908037185668945 25 15.8272647857666 26 10.640114784240723
		 27 7.3671326637268066 28 8.3335084915161133 29 12.122411727905273 30 16.323505401611328
		 31 18.617277145385742 32 17.241342544555664 33 13.159747123718262 34 8.5578594207763672
		 35 6.0095195770263672 36 7.4024572372436523 37 11.521761894226074 38 16.491804122924805
		 39 20.62407112121582 40 22.411426544189453 41 20.206138610839844 42 14.944520950317383
		 43 9.3459062576293945 44 6.540494441986084 45 8.3430509567260742 46 12.685551643371582
		 47 16.940694808959961 48 18.775787353515625 49 17.488868713378906 50 14.396668434143065
		 51 10.386435508728027 52 6.3567814826965332 53 5.4470295906066895 54 4.1416473388671875
		 55 2.0521607398986816 56 -1.2032889127731323 57 -4.8486409187316895 58 -8.1012582778930664
		 59 -10.2745361328125 60 -10.993753433227539 61 -10.65437126159668 62 -9.6858253479003906
		 63 -8.5184812545776367 64 -7.6006412506103516;
	setAttr -s 64 ".kit[8:63]"  10 10 10 1 1 10 1 1 
		1 10 1 1 10 10 1 1 10 10 1 1 10 1 1 1 10 
		1 1 1 10 10 1 1 1 10 1 1 1 10 1 1 1 10 
		10 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  10 10 10 1 1 10 1 1 
		1 10 1 1 10 10 1 1 10 10 1 1 10 1 1 1 10 
		1 1 1 10 10 1 1 1 10 1 1 1 10 1 1 1 10 
		10 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 0.38474586606025696 0.29921528697013855 
		0.37631028890609741 1 1 0.48192393779754639 1 1 1 0.47997108101844788 1 1 0.31904098391532898 
		0.30766627192497253 1 1 0.45797675848007202 0.49149829149246216 1 1 0.51296651363372803 
		1 1 1 0.48182019591331482 1 1 1 0.4650433361530304 0.46452406048774719 1 1 1 0.40246608853340149 
		1 1 1 0.48550164699554443 1 1 1 0.5579066276550293 0.51061582565307617 1 1 1 1 0.56898164749145508 
		0.56914067268371582 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 -0.9230225682258606 -0.95418566465377808 
		-0.92649370431900024 0 0 0.87621301412582397 0 0 0 -0.87728440761566162 0 0 0.94774091243743896 
		0.95149433612823486 0 0 -0.88896405696868896 -0.87087851762771606 0 0 0.85840857028961182 
		0 0 0 -0.8762701153755188 0 0 0 0.88528788089752197 0.88556051254272461 0 0 0 -0.91543489694595337 
		0 0 0 0.87423568964004517 0 0 0 -0.82990366220474243 -0.85980898141860962 0 0 0 0 
		-0.82235026359558105 -0.82224017381668091 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 0.38474586606025696 0.29921528697013855 
		0.37631028890609741 1 1 0.48192393779754639 1 1 1 0.47997108101844788 1 1 0.31904098391532898 
		0.30766627192497253 1 1 0.45797675848007202 0.49149829149246216 1 1 0.51296651363372803 
		1 1 1 0.48182019591331482 1 1 1 0.4650433361530304 0.46452406048774719 1 1 1 0.40246608853340149 
		1 1 1 0.48550164699554443 1 1 1 0.5579066276550293 0.51061582565307617 1 1 1 1 0.56898164749145508 
		0.56914067268371582 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 -0.9230225682258606 -0.95418566465377808 
		-0.92649370431900024 0 0 0.87621301412582397 0 0 0 -0.87728440761566162 0 0 0.94774091243743896 
		0.95149433612823486 0 0 -0.88896405696868896 -0.87087851762771606 0 0 0.85840857028961182 
		0 0 0 -0.8762701153755188 0 0 0 0.88528788089752197 0.88556051254272461 0 0 0 -0.91543489694595337 
		0 0 0 0.87423568964004517 0 0 0 -0.82990366220474243 -0.85980898141860962 0 0 0 0 
		-0.82235026359558105 -0.82224017381668091 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -12.502097129821777 2 -3.9147500991821289
		 3 -0.69526576995849609 4 -0.80784046649932861 5 -2.2831432819366455 6 -3.6786189079284664
		 7 -4.0180058479309082 8 -3.9309141635894775 9 -1.5990580320358276 10 3.0580315589904785
		 11 7.1674532890319824 12 8.7822866439819336 13 6.9937925338745117 14 2.9456956386566162
		 15 -1.3020546436309814 16 -3.2631962299346924 17 -1.3024218082427979 18 2.9432365894317627
		 19 6.9936461448669434 20 8.7201385498046875 21 5.9759025573730469 22 -0.06313740462064743
		 23 -4.7185449600219727 24 -4.2181177139282227 25 -0.58056902885437012 26 3.4581589698791504
		 27 5.5400538444519043 28 4.094022274017334 29 -0.038232017308473587 30 -4.7972526550292969
		 31 -7.5771899223327646 32 -6.2166147232055664 33 -1.9034280776977539 34 2.7609460353851318
		 35 5.378471851348877 36 4.7482309341430664 37 1.8825939893722534 38 -2.054060697555542
		 39 -5.6387863159179687 40 -7.2150554656982422 41 -5.1004104614257812 42 -0.50112175941467285
		 43 3.8112461566925049 44 5.5869302749633789 45 3.6274509429931641 46 -0.78368347883224487
		 47 -5.3791751861572266 48 -7.4986481666564933 49 -5.8073863983154297 50 -1.7140510082244873
		 51 3.1352806091308594 52 7.1619896888732901 53 7.0110073089599609 54 6.075676441192627
		 55 3.5652031898498535 56 -1.3119206428527832 57 -7.448390007019043 58 -13.307599067687988
		 59 -17.198308944702148 60 -18.153669357299805 61 -17.000263214111328 62 -14.625617980957031
		 63 -11.907950401306152 64 -9.7171039581298828;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 1 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 10 10 1 1 1 10 
		1 1 1 10 1 1 1 10 10 1 1 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 1 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 10 10 1 1 1 10 
		1 1 1 10 1 1 1 10 10 1 1 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 1 0.47830507159233093 1 1 1 
		0.49882712960243225 1 1 1 0.49881744384765625 1 1 1 0.40767508745193481 1 1 0.52816635370254517 
		1 1 1 0.47310411930084229 1 1 1 0.46956279873847961 1 1 1 0.57451546192169189 0.53594183921813965 
		1 1 1 0.47226309776306152 1 1 1 0.46838083863258362 1 1 1 0.4709891676902771 0.47373449802398682 
		1 1 1 1 0.39775377511978149 0.36981344223022461 0.43980604410171509 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0 0.87819373607635498 0 0 0 
		-0.86670142412185669 0 0 0 0.86670708656311035 0 0 0 -0.91312706470489502 0 0 0.84914094209671021 
		0 0 0 -0.88100659847259521 0 0 0 0.88289910554885864 0 0 0 -0.81849372386932373 -0.84425497055053711 
		0 0 0 0.88145768642425537 0 0 0 -0.88352668285369873 0 0 0 0.88213896751403809 0.88066768646240234 
		0 0 0 0 -0.91749215126037598 -0.92910605669021606 -0.89809274673461914 0 0 0 0 0 
		0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 1 0.47830507159233093 1 1 1 
		0.49882712960243225 1 1 1 0.49881744384765625 1 1 1 0.40767508745193481 1 1 0.52816635370254517 
		1 1 1 0.47310411930084229 1 1 1 0.46956279873847961 1 1 1 0.57451546192169189 0.53594183921813965 
		1 1 1 0.47226309776306152 1 1 1 0.46838083863258362 1 1 1 0.4709891676902771 0.47373449802398682 
		1 1 1 1 0.39775377511978149 0.36981344223022461 0.43980604410171509 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0 0.87819373607635498 0 0 0 
		-0.86670142412185669 0 0 0 0.86670708656311035 0 0 0 -0.91312706470489502 0 0 0.84914094209671021 
		0 0 0 -0.88100659847259521 0 0 0 0.88289910554885864 0 0 0 -0.81849372386932373 -0.84425497055053711 
		0 0 0 0.88145768642425537 0 0 0 -0.88352668285369873 0 0 0 0.88213896751403809 0.88066768646240234 
		0 0 0 0 -0.91749215126037598 -0.92910605669021606 -0.89809274673461914 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.1076004505157471 2 -0.54821503162384033
		 3 0.27784854173660278 4 1.4459271430969238 5 2.5259366035461426 6 3.1514754295349121
		 7 3.1324691772460937 8 2.594202995300293 9 0.50857329368591309 10 -3.5526981353759766
		 11 -7.9839887619018555 12 -10.309802055358887 13 -9.1703310012817383 14 -6.418057918548584
		 15 -3.9975910186767578 16 -3.0297701358795166 17 -4.0050668716430664 18 -6.4387421607971191
		 19 -9.2008571624755859 20 -10.216230392456055 21 -7.0137033462524414 22 -1.9479976892471311
		 23 1.0853092670440674 24 0.93521833419799805 25 -1.1898767948150635 26 -4.117706298828125
		 27 -6.0100669860839844 28 -5.2258214950561523 29 -2.8125209808349609 30 -0.5231589674949646
		 31 0.54892075061798096 32 -0.07753802090883255 33 -2.1380610466003418 34 -4.8366527557373047
		 35 -6.5282993316650391 36 -5.762566089630127 37 -3.3766157627105713 38 -0.67271900177001953
		 39 1.3754220008850098 40 2.1975579261779785 41 1.1646667718887329 42 -1.5373351573944092
		 43 -4.7204999923706055 44 -6.3668365478515625 45 -5.1274151802062988 46 -2.4924850463867187
		 47 -0.26093357801437378 48 0.58692044019699097 49 0.083970911800861359 50 -1.3356298208236694
		 51 -3.5844175815582275 52 -6.1588363647460938 53 -6.5782279968261719 54 -7.2306909561157235
		 55 -8.3614015579223633 56 -10.12684440612793 57 -11.849837303161621 58 -12.983510971069336
		 59 -13.245338439941406 60 -12.603570938110352 61 -11.330678939819336 62 -9.6767377853393555
		 63 -7.8851432800292969 64 -6.2440481185913086;
	setAttr -s 64 ".kit[9:63]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[9:63]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 0.49007278680801392 1 
		1 1 1 1 1 1 1 1 1 0.50007730722427368 0.50785136222839355 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 -0.8716815710067749 0 
		0 0 0 0 0 0 0 0 0 0.86598074436187744 0.86144471168518066 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 0.49007278680801392 1 
		1 1 1 1 1 1 1 1 1 0.50007730722427368 0.50785136222839355 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 -0.8716815710067749 0 
		0 0 0 0 0 0 0 0 0 0.86598074436187744 0.86144471168518066 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278 6 -1.1086856126785278
		 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278 10 -1.1086856126785278
		 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278 14 -1.1086856126785278
		 15 -1.1086856126785278 16 -1.1086856126785278 17 -1.1086856126785278 18 -1.1086856126785278
		 19 -1.1086856126785278 20 -1.1086856126785278 21 -1.1086856126785278 22 -1.1086856126785278
		 23 -1.1086856126785278 24 -1.1086856126785278 25 -1.1086856126785278 26 -1.1086856126785278
		 27 -1.1086856126785278 28 -1.1086856126785278 29 -1.1086856126785278 30 -1.1086856126785278
		 31 -1.1086856126785278 32 -1.1086856126785278 33 -1.1086856126785278 34 -1.1086856126785278
		 35 -1.1086856126785278 36 -1.1086856126785278 37 -1.1086856126785278 38 -1.1086856126785278
		 39 -1.1086856126785278 40 -1.1086856126785278 41 -1.1086856126785278 42 -1.1086856126785278
		 43 -1.1086856126785278 44 -1.1086856126785278 45 -1.1086856126785278 46 -1.1086856126785278
		 47 -1.1086856126785278 48 -1.1086856126785278 49 -1.1086856126785278 50 -1.1086856126785278
		 51 -1.1086856126785278 52 -1.1086856126785278 53 -1.1086856126785278 54 -1.1086856126785278
		 55 -1.1086856126785278 56 -1.1086856126785278 57 -1.1086856126785278 58 -1.1086856126785278
		 59 -1.1086856126785278 60 -1.1086856126785278 61 -1.1086856126785278 62 -1.1086856126785278
		 63 -1.1086856126785278 64 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525 6 -1.5798094272613525
		 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525 10 -1.5798094272613525
		 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525 14 -1.5798094272613525
		 15 -1.5798094272613525 16 -1.5798094272613525 17 -1.5798094272613525 18 -1.5798094272613525
		 19 -1.5798094272613525 20 -1.5798094272613525 21 -1.5798094272613525 22 -1.5798094272613525
		 23 -1.5798094272613525 24 -1.5798094272613525 25 -1.5798094272613525 26 -1.5798094272613525
		 27 -1.5798094272613525 28 -1.5798094272613525 29 -1.5798094272613525 30 -1.5798094272613525
		 31 -1.5798094272613525 32 -1.5798094272613525 33 -1.5798094272613525 34 -1.5798094272613525
		 35 -1.5798094272613525 36 -1.5798094272613525 37 -1.5798094272613525 38 -1.5798094272613525
		 39 -1.5798094272613525 40 -1.5798094272613525 41 -1.5798094272613525 42 -1.5798094272613525
		 43 -1.5798094272613525 44 -1.5798094272613525 45 -1.5798094272613525 46 -1.5798094272613525
		 47 -1.5798094272613525 48 -1.5798094272613525 49 -1.5798094272613525 50 -1.5798094272613525
		 51 -1.5798094272613525 52 -1.5798094272613525 53 -1.5798094272613525 54 -1.5798094272613525
		 55 -1.5798094272613525 56 -1.5798094272613525 57 -1.5798094272613525 58 -1.5798094272613525
		 59 -1.5798094272613525 60 -1.5798094272613525 61 -1.5798094272613525 62 -1.5798094272613525
		 63 -1.5798094272613525 64 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582 6 14.332768440246582
		 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582 10 14.332768440246582
		 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582 14 14.332768440246582
		 15 14.332768440246582 16 14.332768440246582 17 14.332768440246582 18 14.332768440246582
		 19 14.332768440246582 20 14.332768440246582 21 14.332768440246582 22 14.332768440246582
		 23 14.332768440246582 24 14.332768440246582 25 14.332768440246582 26 14.332768440246582
		 27 14.332768440246582 28 14.332768440246582 29 14.332768440246582 30 14.332768440246582
		 31 14.332768440246582 32 14.332768440246582 33 14.332768440246582 34 14.332768440246582
		 35 14.332768440246582 36 14.332768440246582 37 14.332768440246582 38 14.332768440246582
		 39 14.332768440246582 40 14.332768440246582 41 14.332768440246582 42 14.332768440246582
		 43 14.332768440246582 44 14.332768440246582 45 14.332768440246582 46 14.332768440246582
		 47 14.332768440246582 48 14.332768440246582 49 14.332768440246582 50 14.332768440246582
		 51 14.332768440246582 52 14.332768440246582 53 14.332768440246582 54 14.332768440246582
		 55 14.332768440246582 56 14.332768440246582 57 14.332768440246582 58 14.332768440246582
		 59 14.332768440246582 60 14.332768440246582 61 14.332768440246582 62 14.332768440246582
		 63 14.332768440246582 64 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281 6 93.837104797363281
		 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281 10 93.837104797363281
		 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281 14 93.837104797363281
		 15 93.837104797363281 16 93.837104797363281 17 93.837104797363281 18 93.837104797363281
		 19 93.837104797363281 20 93.837104797363281 21 93.837104797363281 22 93.837104797363281
		 23 93.837104797363281 24 93.837104797363281 25 93.837104797363281 26 93.837104797363281
		 27 93.837104797363281 28 93.837104797363281 29 93.837104797363281 30 93.837104797363281
		 31 93.837104797363281 32 93.837104797363281 33 93.837104797363281 34 93.837104797363281
		 35 93.837104797363281 36 93.837104797363281 37 93.837104797363281 38 93.837104797363281
		 39 93.837104797363281 40 93.837104797363281 41 93.837104797363281 42 93.837104797363281
		 43 93.837104797363281 44 93.837104797363281 45 93.837104797363281 46 93.837104797363281
		 47 93.837104797363281 48 93.837104797363281 49 93.837104797363281 50 93.837104797363281
		 51 93.837104797363281 52 93.837104797363281 53 93.837104797363281 54 93.837104797363281
		 55 93.837104797363281 56 93.837104797363281 57 93.837104797363281 58 93.837104797363281
		 59 93.837104797363281 60 93.837104797363281 61 93.837104797363281 62 93.837104797363281
		 63 93.837104797363281 64 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027 22 12.712851524353027
		 23 12.712851524353027 24 12.712851524353027 25 12.712851524353027 26 12.712851524353027
		 27 12.712851524353027 28 12.712851524353027 29 12.712851524353027 30 12.712851524353027
		 31 12.712851524353027 32 12.712851524353027 33 12.712851524353027 34 12.712851524353027
		 35 12.712851524353027 36 12.712851524353027 37 12.712851524353027 38 12.712851524353027
		 39 12.712851524353027 40 12.712851524353027 41 12.712851524353027 42 12.712851524353027
		 43 12.712851524353027 44 12.712851524353027 45 12.712851524353027 46 12.712851524353027
		 47 12.712851524353027 48 12.712851524353027 49 12.712851524353027 50 12.712851524353027
		 51 12.712851524353027 52 12.712851524353027 53 12.712851524353027 54 12.712851524353027
		 55 12.712851524353027 56 12.712851524353027 57 12.712851524353027 58 12.712851524353027
		 59 12.712851524353027 60 12.712851524353027 61 12.712851524353027 62 12.712851524353027
		 63 12.712851524353027 64 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125 23 82.0284423828125
		 24 82.0284423828125 25 82.0284423828125 26 82.0284423828125 27 82.0284423828125 28 82.0284423828125
		 29 82.0284423828125 30 82.0284423828125 31 82.0284423828125 32 82.0284423828125 33 82.0284423828125
		 34 82.0284423828125 35 82.0284423828125 36 82.0284423828125 37 82.0284423828125 38 82.0284423828125
		 39 82.0284423828125 40 82.0284423828125 41 82.0284423828125 42 82.0284423828125 43 82.0284423828125
		 44 82.0284423828125 45 82.0284423828125 46 82.0284423828125 47 82.0284423828125 48 82.0284423828125
		 49 82.0284423828125 50 82.0284423828125 51 82.0284423828125 52 82.0284423828125 53 82.0284423828125
		 54 82.0284423828125 55 82.0284423828125 56 82.0284423828125 57 82.0284423828125 58 82.0284423828125
		 59 82.0284423828125 60 82.0284423828125 61 82.0284423828125 62 82.0284423828125 63 82.0284423828125
		 64 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625 6 -32.969390869140625
		 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625 10 -32.969390869140625
		 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625 14 -32.969390869140625
		 15 -32.969390869140625 16 -32.969390869140625 17 -32.969390869140625 18 -32.969390869140625
		 19 -32.969390869140625 20 -32.969390869140625 21 -32.969390869140625 22 -32.969390869140625
		 23 -32.969390869140625 24 -32.969390869140625 25 -32.969390869140625 26 -32.969390869140625
		 27 -32.969390869140625 28 -32.969390869140625 29 -32.969390869140625 30 -32.969390869140625
		 31 -32.969390869140625 32 -32.969390869140625 33 -32.969390869140625 34 -32.969390869140625
		 35 -32.969390869140625 36 -32.969390869140625 37 -32.969390869140625 38 -32.969390869140625
		 39 -32.969390869140625 40 -32.969390869140625 41 -32.969390869140625 42 -32.969390869140625
		 43 -32.969390869140625 44 -32.969390869140625 45 -32.969390869140625 46 -32.969390869140625
		 47 -32.969390869140625 48 -32.969390869140625 49 -32.969390869140625 50 -32.969390869140625
		 51 -32.969390869140625 52 -32.969390869140625 53 -32.969390869140625 54 -32.969390869140625
		 55 -32.969390869140625 56 -32.969390869140625 57 -32.969390869140625 58 -32.969390869140625
		 59 -32.969390869140625 60 -32.969390869140625 61 -32.969390869140625 62 -32.969390869140625
		 63 -32.969390869140625 64 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892 6 0.68987137079238892
		 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892 10 0.68987137079238892
		 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892 14 0.68987137079238892
		 15 0.68987137079238892 16 0.68987137079238892 17 0.68987137079238892 18 0.68987137079238892
		 19 0.68987137079238892 20 0.68987137079238892 21 0.68987137079238892 22 0.68987137079238892
		 23 0.68987137079238892 24 0.68987137079238892 25 0.68987137079238892 26 0.68987137079238892
		 27 0.68987137079238892 28 0.68987137079238892 29 0.68987137079238892 30 0.68987137079238892
		 31 0.68987137079238892 32 0.68987137079238892 33 0.68987137079238892 34 0.68987137079238892
		 35 0.68987137079238892 36 0.68987137079238892 37 0.68987137079238892 38 0.68987137079238892
		 39 0.68987137079238892 40 0.68987137079238892 41 0.68987137079238892 42 0.68987137079238892
		 43 0.68987137079238892 44 0.68987137079238892 45 0.68987137079238892 46 0.68987137079238892
		 47 0.68987137079238892 48 0.68987137079238892 49 0.68987137079238892 50 0.68987137079238892
		 51 0.68987137079238892 52 0.68987137079238892 53 0.68987137079238892 54 0.68987137079238892
		 55 0.68987137079238892 56 0.68987137079238892 57 0.68987137079238892 58 0.68987137079238892
		 59 0.68987137079238892 60 0.68987137079238892 61 0.68987137079238892 62 0.68987137079238892
		 63 0.68987137079238892 64 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103 6 -0.11053605377674103
		 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103 10 -0.11053605377674103
		 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103 14 -0.11053605377674103
		 15 -0.11053605377674103 16 -0.11053605377674103 17 -0.11053605377674103 18 -0.11053605377674103
		 19 -0.11053605377674103 20 -0.11053605377674103 21 -0.11053605377674103 22 -0.11053605377674103
		 23 -0.11053605377674103 24 -0.11053605377674103 25 -0.11053605377674103 26 -0.11053605377674103
		 27 -0.11053605377674103 28 -0.11053605377674103 29 -0.11053605377674103 30 -0.11053605377674103
		 31 -0.11053605377674103 32 -0.11053605377674103 33 -0.11053605377674103 34 -0.11053605377674103
		 35 -0.11053605377674103 36 -0.11053605377674103 37 -0.11053605377674103 38 -0.11053605377674103
		 39 -0.11053605377674103 40 -0.11053605377674103 41 -0.11053605377674103 42 -0.11053605377674103
		 43 -0.11053605377674103 44 -0.11053605377674103 45 -0.11053605377674103 46 -0.11053605377674103
		 47 -0.11053605377674103 48 -0.11053605377674103 49 -0.11053605377674103 50 -0.11053605377674103
		 51 -0.11053605377674103 52 -0.11053605377674103 53 -0.11053605377674103 54 -0.11053605377674103
		 55 -0.11053605377674103 56 -0.11053605377674103 57 -0.11053605377674103 58 -0.11053605377674103
		 59 -0.11053605377674103 60 -0.11053605377674103 61 -0.11053605377674103 62 -0.11053605377674103
		 63 -0.11053605377674103 64 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 100 2 100 3 100 4 100 5 100 6 100 7 100
		 8 100 9 100 10 100 11 100 12 100 13 100 14 100 15 100 16 100 17 100 18 100 19 100
		 20 100 21 100 22 100 23 100 24 100 25 100 26 100 27 100 28 100 29 100 30 100 31 100
		 32 100 33 100 34 100 35 100 36 100 37 100 38 100 39 100 40 100 41 100 42 100 43 100
		 44 100 45 100 46 100 47 100 48 100 49 100 50 100 51 100 52 100 53 100 54 100 55 100
		 56 100 57 100 58 100 59 100 60 100 61 100 62 100 63 100 64 100;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.712851524353027 21 12.712851524353027 22 12.712851524353027
		 23 12.712851524353027 24 12.712851524353027 25 12.712851524353027 26 12.712851524353027
		 27 12.712851524353027 28 12.712851524353027 29 12.712851524353027 30 12.712851524353027
		 31 12.712851524353027 32 12.712851524353027 33 12.712851524353027 34 12.712851524353027
		 35 12.712851524353027 36 12.712851524353027 37 12.712851524353027 38 12.712851524353027
		 39 12.712851524353027 40 12.712851524353027 41 12.712851524353027 42 12.712851524353027
		 43 12.712851524353027 44 12.712851524353027 45 12.712851524353027 46 12.712851524353027
		 47 12.712851524353027 48 12.712851524353027 49 12.712851524353027 50 12.712851524353027
		 51 12.712851524353027 52 12.712851524353027 53 12.712851524353027 54 12.712851524353027
		 55 12.712851524353027 56 12.712851524353027 57 12.712851524353027 58 12.712851524353027
		 59 12.712851524353027 60 12.712851524353027 61 12.712851524353027 62 12.712851524353027
		 63 12.712851524353027 64 12.712851524353027;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.0284423828125 21 82.0284423828125 22 82.0284423828125 23 82.0284423828125
		 24 82.0284423828125 25 82.0284423828125 26 82.0284423828125 27 82.0284423828125 28 82.0284423828125
		 29 82.0284423828125 30 82.0284423828125 31 82.0284423828125 32 82.0284423828125 33 82.0284423828125
		 34 82.0284423828125 35 82.0284423828125 36 82.0284423828125 37 82.0284423828125 38 82.0284423828125
		 39 82.0284423828125 40 82.0284423828125 41 82.0284423828125 42 82.0284423828125 43 82.0284423828125
		 44 82.0284423828125 45 82.0284423828125 46 82.0284423828125 47 82.0284423828125 48 82.0284423828125
		 49 82.0284423828125 50 82.0284423828125 51 82.0284423828125 52 82.0284423828125 53 82.0284423828125
		 54 82.0284423828125 55 82.0284423828125 56 82.0284423828125 57 82.0284423828125 58 82.0284423828125
		 59 82.0284423828125 60 82.0284423828125 61 82.0284423828125 62 82.0284423828125 63 82.0284423828125
		 64 82.0284423828125;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541 7 6.851259708404541
		 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541 11 6.851259708404541
		 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541 15 6.851259708404541
		 16 6.851259708404541 17 6.851259708404541 18 6.851259708404541 19 6.851259708404541
		 20 6.851259708404541 21 6.851259708404541 22 6.851259708404541 23 6.851259708404541
		 24 6.851259708404541 25 6.851259708404541 26 6.851259708404541 27 6.851259708404541
		 28 6.851259708404541 29 6.851259708404541 30 6.851259708404541 31 6.851259708404541
		 32 6.851259708404541 33 6.851259708404541 34 6.851259708404541 35 6.851259708404541
		 36 6.851259708404541 37 6.851259708404541 38 6.851259708404541 39 6.851259708404541
		 40 6.851259708404541 41 6.851259708404541 42 6.851259708404541 43 6.851259708404541
		 44 6.851259708404541 45 6.851259708404541 46 6.851259708404541 47 6.851259708404541
		 48 6.851259708404541 49 6.851259708404541 50 6.851259708404541 51 6.851259708404541
		 52 6.851259708404541 53 6.851259708404541 54 6.851259708404541 55 6.851259708404541
		 56 6.851259708404541 57 6.851259708404541 58 6.851259708404541 59 6.851259708404541
		 60 6.851259708404541 61 6.851259708404541 62 6.851259708404541 63 6.851259708404541
		 64 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672 6 4.1303691864013672
		 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672 10 4.1303691864013672
		 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672 14 4.1303691864013672
		 15 4.1303691864013672 16 4.1303691864013672 17 4.1303691864013672 18 4.1303691864013672
		 19 4.1303691864013672 20 4.1303691864013672 21 4.1303691864013672 22 4.1303691864013672
		 23 4.1303691864013672 24 4.1303691864013672 25 4.1303691864013672 26 4.1303691864013672
		 27 4.1303691864013672 28 4.1303691864013672 29 4.1303691864013672 30 4.1303691864013672
		 31 4.1303691864013672 32 4.1303691864013672 33 4.1303691864013672 34 4.1303691864013672
		 35 4.1303691864013672 36 4.1303691864013672 37 4.1303691864013672 38 4.1303691864013672
		 39 4.1303691864013672 40 4.1303691864013672 41 4.1303691864013672 42 4.1303691864013672
		 43 4.1303691864013672 44 4.1303691864013672 45 4.1303691864013672 46 4.1303691864013672
		 47 4.1303691864013672 48 4.1303691864013672 49 4.1303691864013672 50 4.1303691864013672
		 51 4.1303691864013672 52 4.1303691864013672 53 4.1303691864013672 54 4.1303691864013672
		 55 4.1303691864013672 56 4.1303691864013672 57 4.1303691864013672 58 4.1303691864013672
		 59 4.1303691864013672 60 4.1303691864013672 61 4.1303691864013672 62 4.1303691864013672
		 63 4.1303691864013672 64 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648 6 -8.7522649765014648
		 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648 10 -8.7522649765014648
		 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648 14 -8.7522649765014648
		 15 -8.7522649765014648 16 -8.7522649765014648 17 -8.7522649765014648 18 -8.7522649765014648
		 19 -8.7522649765014648 20 -8.7522649765014648 21 -8.7522649765014648 22 -8.7522649765014648
		 23 -8.7522649765014648 24 -8.7522649765014648 25 -8.7522649765014648 26 -8.7522649765014648
		 27 -8.7522649765014648 28 -8.7522649765014648 29 -8.7522649765014648 30 -8.7522649765014648
		 31 -8.7522649765014648 32 -8.7522649765014648 33 -8.7522649765014648 34 -8.7522649765014648
		 35 -8.7522649765014648 36 -8.7522649765014648 37 -8.7522649765014648 38 -8.7522649765014648
		 39 -8.7522649765014648 40 -8.7522649765014648 41 -8.7522649765014648 42 -8.7522649765014648
		 43 -8.7522649765014648 44 -8.7522649765014648 45 -8.7522649765014648 46 -8.7522649765014648
		 47 -8.7522649765014648 48 -8.7522649765014648 49 -8.7522649765014648 50 -8.7522649765014648
		 51 -8.7522649765014648 52 -8.7522649765014648 53 -8.7522649765014648 54 -8.7522649765014648
		 55 -8.7522649765014648 56 -8.7522649765014648 57 -8.7522649765014648 58 -8.7522649765014648
		 59 -8.7522649765014648 60 -8.7522649765014648 61 -8.7522649765014648 62 -8.7522649765014648
		 63 -8.7522649765014648 64 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 1.0347980260848999
		 10 3.2653796672821045 11 5.2927083969116211 12 5.7173581123352051 13 3.215726375579834
		 14 -1.2071632146835327 15 -5.2238621711730957 16 -6.5081615447998047 17 -3.6423988342285156
		 18 1.9311954975128174 19 7.9596428871154785 20 12.1881103515625 21 13.515151977539063
		 22 13.124912261962891 23 12.444499015808105 24 12.462254524230957 25 12.774125099182129
		 26 12.696707725524902 27 11.55039119720459 28 8.4694967269897461 29 3.6809475421905513
		 30 -1.4441214799880981 31 -5.3998069763183594 32 -7.3943428993225098 33 -8.1223230361938477
		 34 -8.1542348861694336 35 -8.0582389831542969 36 -7.9357981681823739 37 -7.4902033805847168
		 38 -6.9371914863586426 39 -6.5453948974609375 40 -6.583458423614502 41 -7.9089779853820792
		 42 -10.184289932250977 43 -11.764870643615723 44 -11.006439208984375 45 -6.1720871925354004
		 46 1.5067784786224365 47 8.9212255477905273 48 12.958937644958496 49 12.32949161529541
		 50 8.7868366241455078 51 4.0907158851623535 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[8:63]"  1 1 1 1 1 10 1 1 
		10 10 10 1 1 1 1 1 1 1 1 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[8:63]"  1 1 1 1 1 10 1 1 
		10 10 10 1 1 1 1 1 1 1 1 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 0.49240460991859436 1 1 0.49241486191749573 
		0.38056847453117371 0.42202058434486389 1 1 1 1 1 1 1 1 0.5187220573425293 0.43392089009284973 
		0.46538755297660828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35649755597114563 0.30161046981811523 
		0.3848157525062561 1 1 0.50141584873199463 0.47745177149772644 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 -0.87036639451980591 0 0 0.87036055326461792 
		0.92475271224975586 0.90658628940582275 0 0 0 0 0 0 0 0 -0.85494297742843628 -0.90095090866088867 
		-0.88510692119598389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93429625034332275 0.95343124866485596 
		0.92299342155456543 0 0 -0.86520642042160034 -0.87865793704986572 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 0.49240460991859436 1 1 0.49241486191749573 
		0.38056847453117371 0.42202058434486389 1 1 1 1 1 1 1 1 0.5187220573425293 0.43392089009284973 
		0.46538755297660828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35649755597114563 0.30161046981811523 
		0.3848157525062561 1 1 0.50141584873199463 0.47745177149772644 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 -0.87036639451980591 0 0 0.87036055326461792 
		0.92475271224975586 0.90658628940582275 0 0 0 0 0 0 0 0 -0.85494297742843628 -0.90095090866088867 
		-0.88510692119598389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93429625034332275 0.95343124866485596 
		0.92299342155456543 0 0 -0.86520642042160034 -0.87865793704986572 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.045366454869508743
		 10 -0.14003095030784607 11 -0.22218872606754303 12 -0.2389561980962753 13 -0.13779665529727936
		 14 0.054506845772266388 15 0.24356295168399811 16 0.30664733052253723 17 0.16762173175811768
		 18 -0.083599217236042023 19 -0.32391288876533508 20 -0.47195291519165039 21 -0.51462578773498535
		 22 -0.50219064950942993 23 -0.48031899333000183 24 -0.48090291023254395 25 -0.49099513888359075
		 26 -0.48854616284370422 27 -0.4510243833065033 28 -0.3430810272693634 29 -0.15710954368114471
		 30 0.065147623419761658 31 0.25205054879188538 32 0.35105422139167786 33 0.3880365788936615
		 34 0.39056304097175598 35 0.38502988219261169 36 0.37848442792892456 37 0.35589739680290222
		 38 0.3280734121799469 39 0.30850139260292053 40 0.31039676070213318 41 0.37719693779945374
		 42 0.49482604861259455 43 0.57866525650024414 44 0.5381852388381958 45 0.29056769609451294
		 46 -0.065033696591854095 47 -0.35873198509216309 48 -0.49692258238792414 49 -0.47644758224487305
		 50 -0.35436835885047913 51 -0.17380450665950775 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.052260193973779678
		 10 -0.16752098500728607 11 -0.27534002065658569 12 -0.29825606942176819 13 -0.16505159437656403
		 14 0.059543978422880173 15 0.25032526254653931 16 0.3086494505405426 17 0.1766924113035202
		 18 -0.098446905612945557 19 -0.4217630922794342 20 -0.66249316930770874 21 -0.74026310443878174
		 22 -0.71733152866363525 23 -0.6774519681930542 24 -0.67848533391952515 25 -0.6967276930809021
		 26 -0.69216758012771606 27 -0.62534308433532715 28 -0.449952632188797 29 -0.18946778774261475
		 30 0.071263134479522705 31 0.25847819447517395 32 0.34792309999465942 33 0.37973693013191223
		 34 0.38185411691665649 35 0.37715801596641541 36 0.37158015370368958 37 0.35212662816047668
		 38 0.32774516940116882 39 0.31031271815299988 40 0.31201305985450745 41 0.37032532691955566
		 42 0.46691659092903132 43 0.53136390447616577 44 0.50076591968536377 45 0.29290172457695007
		 46 -0.076936252415180206 47 -0.4757616519927978 48 -0.70756721496582031 49 -0.67079979181289673
		 50 -0.4678931832313537 51 -0.211152583360672 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336 6 3.3554067611694336
		 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336 10 3.3554067611694336
		 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336 14 3.3554067611694336
		 15 3.3554067611694336 16 3.3554067611694336 17 3.3554067611694336 18 3.3554067611694336
		 19 3.3554067611694336 20 3.3554067611694336 21 3.3554067611694336 22 3.3554067611694336
		 23 3.3554067611694336 24 3.3554067611694336 25 3.3554067611694336 26 3.3554067611694336
		 27 3.3554067611694336 28 3.3554067611694336 29 3.3554067611694336 30 3.3554067611694336
		 31 3.3554067611694336 32 3.3554067611694336 33 3.3554067611694336 34 3.3554067611694336
		 35 3.3554067611694336 36 3.3554067611694336 37 3.3554067611694336 38 3.3554067611694336
		 39 3.3554067611694336 40 3.3554067611694336 41 3.3554067611694336 42 3.3554067611694336
		 43 3.3554067611694336 44 3.3554067611694336 45 3.3554067611694336 46 3.3554067611694336
		 47 3.3554067611694336 48 3.3554067611694336 49 3.3554067611694336 50 3.3554067611694336
		 51 3.3554067611694336 52 3.3554067611694336 53 3.3554067611694336 54 3.3554067611694336
		 55 3.3554067611694336 56 3.3554067611694336 57 3.3554067611694336 58 3.3554067611694336
		 59 3.3554067611694336 60 3.3554067611694336 61 3.3554067611694336 62 3.3554067611694336
		 63 3.3554067611694336 64 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736 6 -2.2952473163604736
		 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736 10 -2.2952473163604736
		 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736 14 -2.2952473163604736
		 15 -2.2952473163604736 16 -2.2952473163604736 17 -2.2952473163604736 18 -2.2952473163604736
		 19 -2.2952473163604736 20 -2.2952473163604736 21 -2.2952473163604736 22 -2.2952473163604736
		 23 -2.2952473163604736 24 -2.2952473163604736 25 -2.2952473163604736 26 -2.2952473163604736
		 27 -2.2952473163604736 28 -2.2952473163604736 29 -2.2952473163604736 30 -2.2952473163604736
		 31 -2.2952473163604736 32 -2.2952473163604736 33 -2.2952473163604736 34 -2.2952473163604736
		 35 -2.2952473163604736 36 -2.2952473163604736 37 -2.2952473163604736 38 -2.2952473163604736
		 39 -2.2952473163604736 40 -2.2952473163604736 41 -2.2952473163604736 42 -2.2952473163604736
		 43 -2.2952473163604736 44 -2.2952473163604736 45 -2.2952473163604736 46 -2.2952473163604736
		 47 -2.2952473163604736 48 -2.2952473163604736 49 -2.2952473163604736 50 -2.2952473163604736
		 51 -2.2952473163604736 52 -2.2952473163604736 53 -2.2952473163604736 54 -2.2952473163604736
		 55 -2.2952473163604736 56 -2.2952473163604736 57 -2.2952473163604736 58 -2.2952473163604736
		 59 -2.2952473163604736 60 -2.2952473163604736 61 -2.2952473163604736 62 -2.2952473163604736
		 63 -2.2952473163604736 64 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414 6 -3.6098947525024414
		 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414 10 -3.6098947525024414
		 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414 14 -3.6098947525024414
		 15 -3.6098947525024414 16 -3.6098947525024414 17 -3.6098947525024414 18 -3.6098947525024414
		 19 -3.6098947525024414 20 -3.6098947525024414 21 -3.6098947525024414 22 -3.6098947525024414
		 23 -3.6098947525024414 24 -3.6098947525024414 25 -3.6098947525024414 26 -3.6098947525024414
		 27 -3.6098947525024414 28 -3.6098947525024414 29 -3.6098947525024414 30 -3.6098947525024414
		 31 -3.6098947525024414 32 -3.6098947525024414 33 -3.6098947525024414 34 -3.6098947525024414
		 35 -3.6098947525024414 36 -3.6098947525024414 37 -3.6098947525024414 38 -3.6098947525024414
		 39 -3.6098947525024414 40 -3.6098947525024414 41 -3.6098947525024414 42 -3.6098947525024414
		 43 -3.6098947525024414 44 -3.6098947525024414 45 -3.6098947525024414 46 -3.6098947525024414
		 47 -3.6098947525024414 48 -3.6098947525024414 49 -3.6098947525024414 50 -3.6098947525024414
		 51 -3.6098947525024414 52 -3.6098947525024414 53 -3.6098947525024414 54 -3.6098947525024414
		 55 -3.6098947525024414 56 -3.6098947525024414 57 -3.6098947525024414 58 -3.6098947525024414
		 59 -3.6098947525024414 60 -3.6098947525024414 61 -3.6098947525024414 62 -3.6098947525024414
		 63 -3.6098947525024414 64 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612 40 0.99999970197677612 41 0.99999970197677612 42 0.99999970197677612
		 43 0.99999970197677612 44 0.99999970197677612 45 0.99999970197677612 46 0.99999970197677612
		 47 0.99999970197677612 48 0.99999970197677612 49 0.99999970197677612 50 0.99999970197677612
		 51 0.99999970197677612 52 0.99999970197677612 53 0.99999970197677612 54 0.99999970197677612
		 55 0.99999970197677612 56 0.99999970197677612 57 0.99999970197677612 58 0.99999970197677612
		 59 0.99999970197677612 60 0.99999970197677612 61 0.99999970197677612 62 0.99999970197677612
		 63 0.99999970197677612 64 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 39.403892517089844 2 59.18153381347657
		 3 62.420536041259766 4 62.220687866210945 5 61.841884613037109 6 56.762882232666016
		 7 47.206092834472656 8 37.447734832763672 9 31.643169403076168 10 31.798622131347656
		 11 33.450538635253906 12 33.768856048583984 13 31.900382995605465 14 28.631145477294922
		 15 25.692008972167969 16 24.75663948059082 17 26.846519470214844 18 30.946823120117188
		 19 35.460914611816406 20 38.694679260253906 21 39.724399566650391 22 39.421108245849609
		 23 38.893112182617188 24 38.906837463378906 25 39.1485595703125 26 39.088325500488281
		 27 38.201686859130859 28 35.846157073974609 29 32.246307373046875 30 28.456670761108398
		 31 25.563629150390625 32 24.112403869628906 33 23.583719253540039 34 23.560567855834961
		 35 23.630250930786133 36 23.719144821166992 37 24.042762756347656 38 24.444650650024414
		 39 24.729557037353516 40 24.701869964599609 41 23.738704681396484 42 22.088666915893555
		 43 20.94438362121582 44 21.49327278137207 45 25.00189208984375 46 30.633535385131839
		 47 36.192211151123047 48 39.292030334472656 49 38.804656982421875 50 36.088279724121094
		 51 32.552230834960938 52 29.518867492675781 53 29.518867492675781 54 29.521293640136719
		 55 29.497936248779293 56 29.337650299072266 57 28.906604766845707 58 28.048969268798828
		 59 26.636814117431641 60 24.618757247924805 61 22.03095817565918 62 18.994232177734375
		 63 15.717697143554688 64 12.489145278930664;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 10 10 10 1 1 1 1 1 1 
		1 1 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 10 10 10 1 1 1 1 1 1 
		1 1 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.31014430522918701 0.23997385799884796 
		0.29330331087112427 1 1 1 1 1 0.60962849855422974 1 1 1 0.48477962613105774 0.52463412284851074 
		1 1 1 1 1 1 1 1 1 0.54270780086517334 0.58134317398071289 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.46300888061523438 0.39244666695594788 0.48288735747337341 1 1 1 0.58792221546173096 
		1 1 1 1 1 1 1 1 1 1 0.60320490598678589 0.59170693159103394 0.59455335140228271;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.95068949460983276 -0.97077929973602295 
		-0.95601946115493774 0 0 0 0 0 -0.79268723726272583 0 0 0 0.87463641166687012 0.85132777690887451 
		0 0 0 0 0 0 0 0 0 -0.83992153406143188 -0.81365847587585449 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.88635361194610596 0.91977477073669434 0.87568247318267822 0 0 0 -0.80891740322113037 
		0 0 0 0 0 0 0 0 0 0 -0.79758620262145996 -0.80615311861038208 -0.80405616760253906;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.31014430522918701 0.23997385799884796 
		0.29330331087112427 1 1 1 1 1 0.60962849855422974 1 1 1 0.48477962613105774 0.52463412284851074 
		1 1 1 1 1 1 1 1 1 0.54270780086517334 0.58134317398071289 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.46300888061523438 0.39244666695594788 0.48288735747337341 1 1 1 0.58792221546173096 
		1 1 1 1 1 1 1 1 1 1 0.60320490598678589 0.59170693159103394 0.59455335140228271;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.95068949460983276 -0.97077929973602295 
		-0.95601946115493774 0 0 0 0 0 -0.79268723726272583 0 0 0 0.87463641166687012 0.85132777690887451 
		0 0 0 0 0 0 0 0 0 -0.83992153406143188 -0.81365847587585449 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.88635361194610596 0.91977477073669434 0.87568247318267822 0 0 0 -0.80891740322113037 
		0 0 0 0 0 0 0 0 0 0 -0.79758620262145996 -0.80615311861038208 -0.80405616760253906;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -13.600614547729492 2 -28.582248687744141
		 3 -31.584823608398441 4 -31.412193298339847 5 -31.402996063232425 6 -31.330083847045898
		 7 -31.460195541381832 8 -32.145431518554687 9 -33.562812805175781 10 -34.943771362304688
		 11 -35.935001373291016 12 -36.148544311523438 13 -34.895526885986328 14 -32.711410522460938
		 15 -30.767452239990231 16 -30.154214859008793 17 -31.528270721435547 18 -34.257217407226563
		 19 -37.282787322998047 20 -39.44158935546875 21 -40.124382019042969 22 -39.923458099365234
		 23 -39.573356628417969 24 -39.582477569580078 25 -39.742866516113281 26 -39.702976226806641
		 27 -39.11395263671875 28 -37.540981292724609 29 -35.127586364746094 30 -32.595340728759766
		 31 -30.682928085327152 32 -29.734170913696289 33 -29.390733718872067 34 -29.375762939453121
		 35 -29.42094612121582 36 -29.478618621826172 37 -29.688877105712887 38 -29.950592041015625
		 39 -30.13652229309082 40 -30.118438720703121 41 -29.491546630859375 42 -28.426876068115234
		 43 -27.696052551269531 44 -28.045639038085938 45 -30.316244125366211 46 -34.047687530517578
		 47 -37.771820068359375 48 -39.837974548339844 49 -39.514366149902344 50 -37.702659606933594
		 51 -35.332408905029297 52 -33.302364349365234 53 -33.302364349365234 54 -33.327960968017578
		 55 -33.057937622070312 56 -31.727653503417972 57 -29.347145080566403 58 -26.106195449829102
		 59 -22.216951370239258 60 -17.924781799316406 61 -13.489036560058594 62 -9.1721181869506836
		 63 -5.2261738777160645 64 -1.8647100925445559;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53930062055587769 1 1 1 1 1 1 1 1 
		1 1 1 0.5564078688621521 0.50404053926467896 0.47993454337120056 0.47888797521591187 
		0.5003204345703125 0.54698747396469116 0.57903307676315308;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84211331605911255 0 0 0 0 0 0 0 
		0 0 0 0 0.83090931177139282 0.86368000507354736 0.87730437517166138 0.87787604331970215 
		0.86584025621414185 0.83714079856872559 0.8153039813041687;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53930062055587769 1 1 1 1 1 1 1 1 
		1 1 1 0.5564078688621521 0.50404053926467896 0.47993454337120056 0.47888797521591187 
		0.5003204345703125 0.54698747396469116 0.57903313636779785;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84211331605911255 0 0 0 0 0 0 0 
		0 0 0 0 0.83090931177139282 0.86368000507354736 0.87730437517166138 0.87787604331970215 
		0.86584025621414185 0.83714079856872559 0.81530404090881348;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 29.492191314697262 2 41.438152313232422
		 3 42.916580200195313 4 42.815162658691406 5 42.799125671386719 6 42.380985260009766
		 7 40.815235137939453 8 38.109031677246094 9 35.852458953857422 10 35.627632141113281
		 11 36.065181732177734 12 36.141056060791016 13 35.676509857177734 14 34.75665283203125
		 15 33.8162841796875 16 33.496364593505859 17 34.197513580322266 18 35.421485900878906
		 19 36.514961242675781 20 37.127250671386719 21 37.289859771728516 22 37.242946624755859
		 23 37.159633636474609 24 37.161914825439453 25 37.200637817382813 26 37.191471099853516
		 27 37.045722961425781 28 36.598827362060547 29 35.766632080078125 30 34.704917907714844
		 31 33.773590087890625 32 33.269153594970703 33 33.079246520996094 34 33.070758819580078
		 35 33.09600830078125 36 33.128124237060547 37 33.244285583496094 38 33.386905670166016
		 39 33.486907958984375 40 33.47723388671875 41 33.134578704833984 42 32.524303436279297
		 43 32.084323883056641 44 32.297355651855469 45 33.576972961425781 46 35.332477569580078
		 47 36.663043975830078 48 37.223159790039062 49 37.144142150878906 50 36.646125793457031
		 51 35.843589782714844 52 35.022426605224609 53 35.022426605224609 54 35.048370361328125
		 55 34.772590637207031 56 33.455837249755859 57 31.225009918212887 58 28.39556884765625
		 59 25.234804153442383 60 21.93902587890625 61 18.640615463256836 62 15.440729141235353
		 63 12.441393852233887 64 9.7664651870727539;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 10 10 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 10 10 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59458565711975098 
		0.58647400140762329 0.59210741519927979 0.61019331216812134 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80403232574462891 
		-0.80996811389923096 -0.8058590292930603 -0.79225254058837891 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59458565711975098 
		0.58647400140762329 0.59210741519927979 0.61019331216812134 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80403232574462891 
		-0.80996811389923096 -0.8058590292930603 -0.79225254058837891 0 0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834 6 -2.8221585750579834
		 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834 10 -2.8221585750579834
		 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834 14 -2.8221585750579834
		 15 -2.8221585750579834 16 -2.8221585750579834 17 -2.8221585750579834 18 -2.8221585750579834
		 19 -2.8221585750579834 20 -2.8221585750579834 21 -2.8221585750579834 22 -2.8221585750579834
		 23 -2.8221585750579834 24 -2.8221585750579834 25 -2.8221585750579834 26 -2.8221585750579834
		 27 -2.8221585750579834 28 -2.8221585750579834 29 -2.8221585750579834 30 -2.8221585750579834
		 31 -2.8221585750579834 32 -2.8221585750579834 33 -2.8221585750579834 34 -2.8221585750579834
		 35 -2.8221585750579834 36 -2.8221585750579834 37 -2.8221585750579834 38 -2.8221585750579834
		 39 -2.8221585750579834 40 -2.8221585750579834 41 -2.8221585750579834 42 -2.8221585750579834
		 43 -2.8221585750579834 44 -2.8221585750579834 45 -2.8221585750579834 46 -2.8221585750579834
		 47 -2.8221585750579834 48 -2.8221585750579834 49 -2.8221585750579834 50 -2.8221585750579834
		 51 -2.8221585750579834 52 -2.8221585750579834 53 -2.8221585750579834 54 -2.8221585750579834
		 55 -2.8221585750579834 56 -2.8221585750579834 57 -2.8221585750579834 58 -2.8221585750579834
		 59 -2.8221585750579834 60 -2.8221585750579834 61 -2.8221585750579834 62 -2.8221585750579834
		 63 -2.8221585750579834 64 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496 6 4.0094923973083496
		 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496 10 4.0094923973083496
		 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496 14 4.0094923973083496
		 15 4.0094923973083496 16 4.0094923973083496 17 4.0094923973083496 18 4.0094923973083496
		 19 4.0094923973083496 20 4.0094923973083496 21 4.0094923973083496 22 4.0094923973083496
		 23 4.0094923973083496 24 4.0094923973083496 25 4.0094923973083496 26 4.0094923973083496
		 27 4.0094923973083496 28 4.0094923973083496 29 4.0094923973083496 30 4.0094923973083496
		 31 4.0094923973083496 32 4.0094923973083496 33 4.0094923973083496 34 4.0094923973083496
		 35 4.0094923973083496 36 4.0094923973083496 37 4.0094923973083496 38 4.0094923973083496
		 39 4.0094923973083496 40 4.0094923973083496 41 4.0094923973083496 42 4.0094923973083496
		 43 4.0094923973083496 44 4.0094923973083496 45 4.0094923973083496 46 4.0094923973083496
		 47 4.0094923973083496 48 4.0094923973083496 49 4.0094923973083496 50 4.0094923973083496
		 51 4.0094923973083496 52 4.0094923973083496 53 4.0094923973083496 54 4.0094923973083496
		 55 4.0094923973083496 56 4.0094923973083496 57 4.0094923973083496 58 4.0094923973083496
		 59 4.0094923973083496 60 4.0094923973083496 61 4.0094923973083496 62 4.0094923973083496
		 63 4.0094923973083496 64 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295 6 -2.9237353801727295
		 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295 10 -2.9237353801727295
		 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295 14 -2.9237353801727295
		 15 -2.9237353801727295 16 -2.9237353801727295 17 -2.9237353801727295 18 -2.9237353801727295
		 19 -2.9237353801727295 20 -2.9237353801727295 21 -2.9237353801727295 22 -2.9237353801727295
		 23 -2.9237353801727295 24 -2.9237353801727295 25 -2.9237353801727295 26 -2.9237353801727295
		 27 -2.9237353801727295 28 -2.9237353801727295 29 -2.9237353801727295 30 -2.9237353801727295
		 31 -2.9237353801727295 32 -2.9237353801727295 33 -2.9237353801727295 34 -2.9237353801727295
		 35 -2.9237353801727295 36 -2.9237353801727295 37 -2.9237353801727295 38 -2.9237353801727295
		 39 -2.9237353801727295 40 -2.9237353801727295 41 -2.9237353801727295 42 -2.9237353801727295
		 43 -2.9237353801727295 44 -2.9237353801727295 45 -2.9237353801727295 46 -2.9237353801727295
		 47 -2.9237353801727295 48 -2.9237353801727295 49 -2.9237353801727295 50 -2.9237353801727295
		 51 -2.9237353801727295 52 -2.9237353801727295 53 -2.9237353801727295 54 -2.9237353801727295
		 55 -2.9237353801727295 56 -2.9237353801727295 57 -2.9237353801727295 58 -2.9237353801727295
		 59 -2.9237353801727295 60 -2.9237353801727295 61 -2.9237353801727295 62 -2.9237353801727295
		 63 -2.9237353801727295 64 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 53.544689178466797 2 85.025276184082031
		 3 91.095832824707031 4 90.74188232421875 5 89.353744506835938 6 70.7813720703125
		 7 38.429641723632813 8 10.032619476318359 9 -7.2490735054016122 10 -9.4870328903198242
		 11 -7.1444926261901855 12 -6.738154411315918 13 -9.1351385116577148 14 -13.393359184265137
		 15 -17.286357879638672 16 -18.536521911621094 17 -15.75062370300293 18 -10.36925220489502
		 19 -4.5968546867370605 20 -0.57142484188079834 21 0.68860089778900146 22 0.31815409660339355
		 23 -0.32789131999015808 24 -0.31102257966995239 25 -0.014855264686048031 26 -0.088328495621681213
		 27 -1.177233099937439 28 -4.1101446151733398 29 -8.6887626647949219 30 -13.622114181518555
		 31 -17.457294464111328 32 -19.401155471801758 33 -20.112478256225586 34 -20.143711090087891
		 35 -20.049846649169922 36 -19.930149078369141 37 -19.494779586791992 38 -18.954952239990234
		 39 -18.572824478149414 40 -18.609933853149414 41 -19.904119491577148 42 -22.132961273193359
		 43 -23.686830520629883 44 -22.940526962280273 45 -18.210397720336914 46 -10.77791690826416
		 47 -3.6802444458007817 48 0.16061292588710785 49 -0.4372008740901947 50 -3.8078267574310303
		 51 -8.2958536148071289 52 -12.227761268615723 53 -12.227761268615723 54 -12.256608963012695
		 55 -11.951604843139648 56 -10.46269416809082 57 -7.8373003005981445 58 -4.319636344909668
		 59 -0.14299079775810242 60 4.467623233795166 61 9.2989912033081055 62 14.135858535766602
		 63 18.74513053894043 64 22.875423431396484;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.09335065633058548 0.078355014324188232 
		0.10396038740873337 1 1 1 1 1 0.50543159246444702 1 1 1 0.39353376626968384 0.43806928396224976 
		1 1 1 1 1 1 1 1 0.53644245862960815 0.44861611723899841 0.4782196581363678 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.3654187023639679 0.3121802806854248 0.40004822611808777 1 
		1 0.5192418098449707 0.49327540397644043 1 1 1 1 1 1 0.52727240324020386 0.4774329662322998 
		0.45126673579216003 0.44279572367668152 0.45110753178596497 0.47944191098213196 0.50042486190795898;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.99563324451446533 -0.99692553281784058 
		-0.99458146095275879 0 0 0 0 0 -0.86286664009094238 0 0 0 0.91931015253067017 0.8989412784576416 
		0 0 0 0 0 0 0 0 -0.84393686056137085 -0.89372462034225464 -0.87824022769927979 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.9308432936668396 0.95002281665802002 0.91649413108825684 
		0 0 -0.85462737083435059 -0.86987322568893433 0 0 0 0 0 0 0.84969633817672729 0.87866812944412231 
		0.89238911867141724 0.89662247896194458 0.89246964454650879 0.87757366895675659 0.86577993631362915;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.09335065633058548 0.078355014324188232 
		0.10396038740873337 1 1 1 1 1 0.50543159246444702 1 1 1 0.39353376626968384 0.43806928396224976 
		1 1 1 1 1 1 1 1 0.53644245862960815 0.44861611723899841 0.4782196581363678 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.3654187023639679 0.3121802806854248 0.40004822611808777 1 
		1 0.5192418098449707 0.49327540397644043 1 1 1 1 1 1 0.52727240324020386 0.4774329662322998 
		0.45126673579216003 0.44279572367668152 0.45110753178596497 0.47944191098213196 0.50042492151260376;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.99563324451446533 -0.99692553281784058 
		-0.99458146095275879 0 0 0 0 0 -0.86286664009094238 0 0 0 0.91931015253067017 0.8989412784576416 
		0 0 0 0 0 0 0 0 -0.84393686056137085 -0.89372462034225464 -0.87824022769927979 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.9308432936668396 0.95002281665802002 0.91649413108825684 
		0 0 -0.85462737083435059 -0.86987322568893433 0 0 0 0 0 0 0.84969633817672729 0.87866812944412231 
		0.89238911867141724 0.89662247896194458 0.89246964454650879 0.87757366895675659 0.86577999591827393;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 26.97187614440918 2 35.719047546386719
		 3 36.033092498779297 4 35.989974975585938 5 36.064537048339844 6 34.874923706054687
		 7 25.194005966186523 8 7.9860491752624503 9 -5.4086790084838867 10 -7.9959864616394052
		 11 -7.053795337677002 12 -6.9184980392456055 13 -7.7114605903625497 14 -9.086949348449707
		 15 -10.301051139831543 16 -10.681640625 17 -9.8271665573120117 18 -8.114354133605957
		 19 -6.1988015174865723 20 -4.8266139030456543 21 -4.3922271728515625 22 -4.5200586318969727
		 23 -4.7427892684936523 24 -4.7369880676269531 25 -4.6349530220031738 26 -4.660332202911377
		 27 -5.0350489616394043 28 -6.0349249839782715 29 -7.56475830078125 30 -9.1598005294799805
		 31 -10.353664398193359 32 -10.941354751586914 33 -11.153179168701172 34 -11.162386894226074
		 35 -11.134553909301758 36 -11.099011421203613 37 -10.969313621520996 38 -10.807624816894531
		 39 -10.692592620849609 40 -10.703788757324219 41 -11.090946197509766 42 -11.744684219360352
		 43 -12.190401077270508 44 -11.977585792541504 45 -10.580587387084961 46 -8.2463541030883789
		 47 -5.8881969451904297 48 -4.5744438171386719 49 -4.7803235054016113 50 -5.9322166442871094
		 51 -7.4352602958679199 52 -8.7160263061523437 53 -8.7160263061523437 54 -8.7289390563964844
		 55 -8.592742919921875 56 -7.9211621284484854 57 -6.7167940139770508 58 -5.0702643394470215
		 59 -3.0817816257476807 60 -0.86984896659851074 61 1.4356287717819214 62 3.6981441974639893
		 63 5.7819857597351074 64 7.5687365531921396;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 0.1748347133398056 0.15415561199188232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 -0.98459780216217041 -0.98804658651351929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 0.1748347133398056 0.15415561199188232 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 -0.98459780216217041 -0.98804658651351929 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 13.56260871887207 2 29.217506408691403
		 3 32.533485412597656 4 32.34600830078125 5 31.769472122192383 6 24.339202880859375
		 7 14.591879844665529 8 13.701300621032715 9 18.675676345825195 10 20.36540412902832
		 11 20.004154205322266 12 19.965080261230469 13 20.209117889404297 14 20.720705032348633
		 15 21.274919509887695 16 21.469184875488281 17 21.047084808349609 18 20.347761154174805
		 19 19.779104232788086 20 19.495992660522461 21 19.427696228027344 22 19.447174072265625
		 23 19.482147216796875 24 19.481164932250977 25 19.464775085449219 26 19.468542098999023
		 27 19.531049728393555 28 19.737674713134766 29 20.160877227783203 30 20.750225067138672
		 31 21.300514221191406 32 21.60911750793457 33 21.72706413269043 34 21.732385635375977
		 35 21.716642379760742 36 21.696640014648437 37 21.62452507019043 38 21.53643798828125
		 39 21.474985122680664 40 21.480915069580078 41 21.692794799804688 42 22.076967239379883
		 43 22.358880996704102 44 22.221796035766602 45 21.421249389648437 46 20.397388458251953
		 47 19.708301544189453 48 19.455347061157227 49 19.488977432250977 50 19.715414047241211
		 51 20.120079040527344 52 20.568748474121094 53 20.568748474121094 54 20.589458465576172
		 55 20.369537353515625 56 19.315214157104492 57 17.520803451538086 58 15.248396873474121
		 59 12.755544662475586 60 10.270908355712891 61 7.9722728729248047 62 5.9848484992980957
		 63 4.3797588348388672 64 3.1731135845184326;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.26780501008033752 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.96347314119338989 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.26780501008033752 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.96347314119338989 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586 6 2.6178884506225586
		 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586 10 2.6178884506225586
		 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586 14 2.6178884506225586
		 15 2.6178884506225586 16 2.6178884506225586 17 2.6178884506225586 18 2.6178884506225586
		 19 2.6178884506225586 20 2.6178884506225586 21 2.6178884506225586 22 2.6178884506225586
		 23 2.6178884506225586 24 2.6178884506225586 25 2.6178884506225586 26 2.6178884506225586
		 27 2.6178884506225586 28 2.6178884506225586 29 2.6178884506225586 30 2.6178884506225586
		 31 2.6178884506225586 32 2.6178884506225586 33 2.6178884506225586 34 2.6178884506225586
		 35 2.6178884506225586 36 2.6178884506225586 37 2.6178884506225586 38 2.6178884506225586
		 39 2.6178884506225586 40 2.6178884506225586 41 2.6178884506225586 42 2.6178884506225586
		 43 2.6178884506225586 44 2.6178884506225586 45 2.6178884506225586 46 2.6178884506225586
		 47 2.6178884506225586 48 2.6178884506225586 49 2.6178884506225586 50 2.6178884506225586
		 51 2.6178884506225586 52 2.6178884506225586 53 2.6178884506225586 54 2.6178884506225586
		 55 2.6178884506225586 56 2.6178884506225586 57 2.6178884506225586 58 2.6178884506225586
		 59 2.6178884506225586 60 2.6178884506225586 61 2.6178884506225586 62 2.6178884506225586
		 63 2.6178884506225586 64 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809 6 6.5015654563903809
		 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809 10 6.5015654563903809
		 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809 14 6.5015654563903809
		 15 6.5015654563903809 16 6.5015654563903809 17 6.5015654563903809 18 6.5015654563903809
		 19 6.5015654563903809 20 6.5015654563903809 21 6.5015654563903809 22 6.5015654563903809
		 23 6.5015654563903809 24 6.5015654563903809 25 6.5015654563903809 26 6.5015654563903809
		 27 6.5015654563903809 28 6.5015654563903809 29 6.5015654563903809 30 6.5015654563903809
		 31 6.5015654563903809 32 6.5015654563903809 33 6.5015654563903809 34 6.5015654563903809
		 35 6.5015654563903809 36 6.5015654563903809 37 6.5015654563903809 38 6.5015654563903809
		 39 6.5015654563903809 40 6.5015654563903809 41 6.5015654563903809 42 6.5015654563903809
		 43 6.5015654563903809 44 6.5015654563903809 45 6.5015654563903809 46 6.5015654563903809
		 47 6.5015654563903809 48 6.5015654563903809 49 6.5015654563903809 50 6.5015654563903809
		 51 6.5015654563903809 52 6.5015654563903809 53 6.5015654563903809 54 6.5015654563903809
		 55 6.5015654563903809 56 6.5015654563903809 57 6.5015654563903809 58 6.5015654563903809
		 59 6.5015654563903809 60 6.5015654563903809 61 6.5015654563903809 62 6.5015654563903809
		 63 6.5015654563903809 64 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672 6 -8.4602031707763672
		 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672 10 -8.4602031707763672
		 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672 14 -8.4602031707763672
		 15 -8.4602031707763672 16 -8.4602031707763672 17 -8.4602031707763672 18 -8.4602031707763672
		 19 -8.4602031707763672 20 -8.4602031707763672 21 -8.4602031707763672 22 -8.4602031707763672
		 23 -8.4602031707763672 24 -8.4602031707763672 25 -8.4602031707763672 26 -8.4602031707763672
		 27 -8.4602031707763672 28 -8.4602031707763672 29 -8.4602031707763672 30 -8.4602031707763672
		 31 -8.4602031707763672 32 -8.4602031707763672 33 -8.4602031707763672 34 -8.4602031707763672
		 35 -8.4602031707763672 36 -8.4602031707763672 37 -8.4602031707763672 38 -8.4602031707763672
		 39 -8.4602031707763672 40 -8.4602031707763672 41 -8.4602031707763672 42 -8.4602031707763672
		 43 -8.4602031707763672 44 -8.4602031707763672 45 -8.4602031707763672 46 -8.4602031707763672
		 47 -8.4602031707763672 48 -8.4602031707763672 49 -8.4602031707763672 50 -8.4602031707763672
		 51 -8.4602031707763672 52 -8.4602031707763672 53 -8.4602031707763672 54 -8.4602031707763672
		 55 -8.4602031707763672 56 -8.4602031707763672 57 -8.4602031707763672 58 -8.4602031707763672
		 59 -8.4602031707763672 60 -8.4602031707763672 61 -8.4602031707763672 62 -8.4602031707763672
		 63 -8.4602031707763672 64 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.89201176166534424
		 10 2.814061164855957 11 4.5609917640686035 12 4.9269967079162598 13 2.771296501159668
		 14 -1.0414841175079346 15 -4.5135416984558105 16 -5.626795768737793 17 -3.1449882984161377
		 18 1.664325475692749 19 6.861335277557373 20 10.518594741821289 21 11.670482635498047
		 22 11.331602096557617 23 10.740986824035645 24 10.756381988525391 25 11.027004241943359
		 26 10.959759712219238 27 9.9656391143798828 28 7.3012323379516593 29 3.1719753742218018
		 30 -1.2459999322891235 31 -4.6658434867858887 32 -6.3963932991027832 33 -7.0294032096862793
		 34 -7.057194709777832 35 -6.9736685752868652 36 -6.8671550750732422 37 -6.479712963104248
		 38 -5.9992561340332031 39 -5.6591100692749023 40 -5.692145824432373 41 -6.8439750671386719
		 42 -8.8271608352661133 43 -10.209826469421387 44 -9.5456991195678711 45 -5.3362488746643066
		 46 1.2986941337585449 47 7.6921348571777335 48 11.187443733215332 49 10.641421318054199
		 50 7.5756278038024893 51 3.5252671241760254 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 0.54817259311676025 1 1 1 0.43064916133880615 
		0.47463634610176086 1 1 1 1 1 1 1 1 1 0.48768562078475952 0.52024883031845093 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.40295854210853577 0.3441007137298584 0.43480604887008667 
		1 1 0.55716502666473389 0.53319847583770752 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 -0.8363652229309082 0 0 0 0.90251946449279785 
		0.88018190860748291 0 0 0 0 0 0 0 0 0 -0.87301933765411377 -0.85401475429534912 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.91521823406219482 0.93893277645111084 0.90052413940429688 
		0 0 -0.83040177822113037 -0.84599018096923828 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 0.54817259311676025 1 1 1 0.43064916133880615 
		0.47463634610176086 1 1 1 1 1 1 1 1 1 0.48768562078475952 0.52024883031845093 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.40295854210853577 0.3441007137298584 0.43480604887008667 
		1 1 0.55716502666473389 0.53319847583770752 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 -0.8363652229309082 0 0 0 0.90251946449279785 
		0.88018190860748291 0 0 0 0 0 0 0 0 0 -0.87301933765411377 -0.85401475429534912 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.91521823406219482 0.93893277645111084 0.90052413940429688 
		0 0 -0.83040177822113037 -0.84599018096923828 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.52706295251846313
		 10 -1.6648056507110596 11 -2.7000601291656494 12 -2.9169671535491943 13 -1.6395002603530884
		 14 0.61358094215393066 15 2.6469283103942871 16 3.2934925556182861 17 1.8481793403625488
		 18 -0.98430418968200695 19 -4.0619182586669922 20 -6.2165627479553223 21 -6.890373706817627
		 22 -6.69232177734375 23 -6.3468437194824219 24 -6.3558692932128906 25 -6.5142760276794434
		 26 -6.4749956130981445 27 -5.8923768997192383 28 -4.3222503662109375 29 -1.8770953416824343
		 30 0.73397034406661987 31 2.7357420921325684 32 3.7380635738372803 33 4.102409839630127
		 34 4.1183371543884277 35 4.0703487396240234 36 4.0091171264648437 37 3.7860782146453857
		 38 3.5088615417480469 39 3.3121931552886963 40 3.3313107490539551 41 3.9955434799194336
		 42 5.1293506622314453 43 5.9117283821105957 44 5.5369968414306641 45 3.1234860420227051
		 46 -0.76791244745254517 47 -4.552309513092041 48 -6.6081047058105469 49 -6.2882742881774902
		 50 -4.4839634895324707 51 -2.0861432552337646 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5281902551651001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84912610054016113 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5281902551651001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84912610054016113 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.041025478392839432
		 10 0.10271243005990982 11 0.12627105414867401 12 0.1275688111782074 13 0.1002938374876976
		 14 -0.061823062598705299 15 -0.33736857771873474 16 -0.45013248920440668 17 -0.21500642597675323
		 18 0.067372865974903107 19 0.10560107231140137 20 -0.031734313815832138 21 -0.10405524075031281
		 22 -0.081923767924308777 23 -0.044781018048524857 24 -0.045649897307157516 25 -0.062162455171346657
		 26 -0.057632643729448312 27 -0.00017023147665895522 28 0.09937702864408493 29 0.10941742360591888
		 30 -0.073533043265342712 31 -0.35134172439575195 32 -0.53653925657272339 33 -0.61191105842590332
		 34 -0.6154370903968811 35 -0.60521847009658813 36 -0.59230035543441772 37 -0.54627907276153564
		 38 -0.4912438690662384 39 -0.45364704728126531 40 -0.45724001526832586 41 -0.59025752544403076
		 42 -0.84879487752914429 43 -1.0507916212081909 44 -0.95114946365356434 45 -0.42484256625175476
		 46 0.051127701997756958 47 0.083494126796722412 48 -0.072352997958660126 49 -0.039812706410884857
		 50 0.090513825416564941 51 0.11506119370460509 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532 6 1.3069263696670532
		 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532 10 1.3069263696670532
		 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532 14 1.3069263696670532
		 15 1.3069263696670532 16 1.3069263696670532 17 1.3069263696670532 18 1.3069263696670532
		 19 1.3069263696670532 20 1.3069263696670532 21 1.3069263696670532 22 1.3069263696670532
		 23 1.3069263696670532 24 1.3069263696670532 25 1.3069263696670532 26 1.3069263696670532
		 27 1.3069263696670532 28 1.3069263696670532 29 1.3069263696670532 30 1.3069263696670532
		 31 1.3069263696670532 32 1.3069263696670532 33 1.3069263696670532 34 1.3069263696670532
		 35 1.3069263696670532 36 1.3069263696670532 37 1.3069263696670532 38 1.3069263696670532
		 39 1.3069263696670532 40 1.3069263696670532 41 1.3069263696670532 42 1.3069263696670532
		 43 1.3069263696670532 44 1.3069263696670532 45 1.3069263696670532 46 1.3069263696670532
		 47 1.3069263696670532 48 1.3069263696670532 49 1.3069263696670532 50 1.3069263696670532
		 51 1.3069263696670532 52 1.3069263696670532 53 1.3069263696670532 54 1.3069263696670532
		 55 1.3069263696670532 56 1.3069263696670532 57 1.3069263696670532 58 1.3069263696670532
		 59 1.3069263696670532 60 1.3069263696670532 61 1.3069263696670532 62 1.3069263696670532
		 63 1.3069263696670532 64 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953 6 -2.8397388458251953
		 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953 10 -2.8397388458251953
		 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953 14 -2.8397388458251953
		 15 -2.8397388458251953 16 -2.8397388458251953 17 -2.8397388458251953 18 -2.8397388458251953
		 19 -2.8397388458251953 20 -2.8397388458251953 21 -2.8397388458251953 22 -2.8397388458251953
		 23 -2.8397388458251953 24 -2.8397388458251953 25 -2.8397388458251953 26 -2.8397388458251953
		 27 -2.8397388458251953 28 -2.8397388458251953 29 -2.8397388458251953 30 -2.8397388458251953
		 31 -2.8397388458251953 32 -2.8397388458251953 33 -2.8397388458251953 34 -2.8397388458251953
		 35 -2.8397388458251953 36 -2.8397388458251953 37 -2.8397388458251953 38 -2.8397388458251953
		 39 -2.8397388458251953 40 -2.8397388458251953 41 -2.8397388458251953 42 -2.8397388458251953
		 43 -2.8397388458251953 44 -2.8397388458251953 45 -2.8397388458251953 46 -2.8397388458251953
		 47 -2.8397388458251953 48 -2.8397388458251953 49 -2.8397388458251953 50 -2.8397388458251953
		 51 -2.8397388458251953 52 -2.8397388458251953 53 -2.8397388458251953 54 -2.8397388458251953
		 55 -2.8397388458251953 56 -2.8397388458251953 57 -2.8397388458251953 58 -2.8397388458251953
		 59 -2.8397388458251953 60 -2.8397388458251953 61 -2.8397388458251953 62 -2.8397388458251953
		 63 -2.8397388458251953 64 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719 6 -5.5761528015136719
		 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719 10 -5.5761528015136719
		 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719 14 -5.5761528015136719
		 15 -5.5761528015136719 16 -5.5761528015136719 17 -5.5761528015136719 18 -5.5761528015136719
		 19 -5.5761528015136719 20 -5.5761528015136719 21 -5.5761528015136719 22 -5.5761528015136719
		 23 -5.5761528015136719 24 -5.5761528015136719 25 -5.5761528015136719 26 -5.5761528015136719
		 27 -5.5761528015136719 28 -5.5761528015136719 29 -5.5761528015136719 30 -5.5761528015136719
		 31 -5.5761528015136719 32 -5.5761528015136719 33 -5.5761528015136719 34 -5.5761528015136719
		 35 -5.5761528015136719 36 -5.5761528015136719 37 -5.5761528015136719 38 -5.5761528015136719
		 39 -5.5761528015136719 40 -5.5761528015136719 41 -5.5761528015136719 42 -5.5761528015136719
		 43 -5.5761528015136719 44 -5.5761528015136719 45 -5.5761528015136719 46 -5.5761528015136719
		 47 -5.5761528015136719 48 -5.5761528015136719 49 -5.5761528015136719 50 -5.5761528015136719
		 51 -5.5761528015136719 52 -5.5761528015136719 53 -5.5761528015136719 54 -5.5761528015136719
		 55 -5.5761528015136719 56 -5.5761528015136719 57 -5.5761528015136719 58 -5.5761528015136719
		 59 -5.5761528015136719 60 -5.5761528015136719 61 -5.5761528015136719 62 -5.5761528015136719
		 63 -5.5761528015136719 64 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 51.403224945068359 2 76.147850036621094
		 3 80.763580322265625 4 80.491020202636719 5 80.136619567871094 6 75.396995544433594
		 7 66.498664855957031 8 57.362754821777351 9 52.108623504638672 10 52.778812408447266
		 11 54.861629486083984 12 55.271671295166016 13 52.865676879882813 14 48.664230346679688
		 15 44.901512145996094 16 43.707553863525391 17 46.377666473388672 18 51.639091491699219
		 19 57.451667785644524 20 61.614871978759759 21 62.938198089599609 22 62.548538208007813
		 23 61.869998931884759 24 61.88764572143554 25 62.198356628417962 26 62.120975494384759
		 27 60.980873107910156 28 57.947986602783196 29 53.311050415039063 30 48.440364837646484
		 31 44.737419128417969 32 42.886604309082031 33 42.213634490966797 34 42.1842041015625
		 35 42.272857666015625 36 42.385971069335938 37 42.797927856445313 38 43.309867858886719
		 39 43.673023223876953 40 43.637725830078125 41 42.410995483398437 42 40.314640045166016
		 43 38.864875793457031 44 39.559795379638672 45 44.0213623046875 46 51.2364501953125
		 47 58.393463134765618 48 62.382713317871087 49 61.756107330322273 50 58.25968933105468
		 51 53.704742431640625 52 49.803348541259766 53 49.803348541259766 54 49.82611083984375
		 55 49.585319519042969 56 48.41217041015625 57 46.35089111328125 58 43.603130340576172
		 59 40.361419677734375 60 36.80963134765625 61 33.119224548339844 62 29.458972930908203
		 63 26.004940032958984 64 22.938976287841797;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.33043450117111206 0.25593659281730652 
		0.31491965055465698 1 1 1 1 1 0.51419073343276978 1 1 1 0.39592540264129639 0.43172198534011841 
		1 1 1 1 1 1 1 1 0.52848666906356812 0.44877994060516357 0.48653936386108398 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.37848553061485291 0.31527379155158997 0.39375770092010498 
		1 1 0.51007634401321411 0.49166595935821533 1 1 1 1 1 1 1 0.5750126838684082 0.55042529106140137 
		0.54472494125366211 0.55726605653762817 0.59082651138305664 0.6143718957901001;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.94382894039154053 -0.96669358015060425 
		-0.94911831617355347 0 0 0 0 0 -0.85767585039138794 0 0 0 0.91828262805938721 0.90200674533843994 
		0 0 0 0 0 0 0 0 -0.84894156455993652 -0.89364230632781982 -0.87365871667861938 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92560726404190063 0.9490007758140564 0.91921424865722656 
		0 0 -0.86012917757034302 -0.87078392505645752 0 0 0 0 0 0 0 -0.81814444065093994 
		-0.83488446474075317 -0.838614821434021 -0.83033400774002075 -0.80679857730865479 
		-0.78901660442352295;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.33043450117111206 0.25593659281730652 
		0.31491965055465698 1 1 1 1 1 0.51419073343276978 1 1 1 0.39592540264129639 0.43172198534011841 
		1 1 1 1 1 1 1 1 0.52848666906356812 0.44877994060516357 0.48653936386108398 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.37848553061485291 0.31527379155158997 0.39375770092010498 
		1 1 0.51007634401321411 0.49166595935821533 1 1 1 1 1 1 1 0.5750126838684082 0.55042529106140137 
		0.54472494125366211 0.55726605653762817 0.59082651138305664 0.6143718957901001;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.94382894039154053 -0.96669358015060425 
		-0.94911831617355347 0 0 0 0 0 -0.85767585039138794 0 0 0 0.91828262805938721 0.90200674533843994 
		0 0 0 0 0 0 0 0 -0.84894156455993652 -0.89364230632781982 -0.87365871667861938 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.92560726404190063 0.9490007758140564 0.91921424865722656 
		0 0 -0.86012917757034302 -0.87078392505645752 0 0 0 0 0 0 0 -0.81814444065093994 
		-0.83488446474075317 -0.838614821434021 -0.83033400774002075 -0.80679857730865479 
		-0.78901660442352295;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -21.119235992431641 2 -32.007923126220703
		 3 -33.727081298828125 4 -33.620094299316406 5 -33.53509521484375 6 -32.330024719238281
		 7 -29.834304809570313 8 -27.01136589050293 9 -25.380378723144531 10 -25.749685287475586
		 11 -26.565263748168945 12 -26.726198196411133 13 -25.774761199951172 14 -24.07642936706543
		 15 -22.522008895874023 16 -22.023698806762695 17 -23.134920120239258 18 -25.283390045166016
		 19 -27.570192337036133 20 -29.139373779296875 21 -29.623998641967773 22 -29.481742858886715
		 23 -29.233278274536133 24 -29.239791870117188 25 -29.353826522827148 26 -29.325641632080078
		 27 -28.905509948730465 28 -27.761861801147461 29 -25.952487945556641 30 -23.985172271728516
		 31 -22.453798294067383 32 -21.6796875 33 -21.397056579589844 34 -21.384668350219727
		 35 -21.421937942504883 36 -21.469474792480469 37 -21.642473220825195 38 -21.857160568237305
		 39 -22.009244918823242 40 -21.994472503662109 41 -21.479887008666992 42 -20.596742630004883
		 43 -19.983808517456055 44 -20.277809143066406 45 -22.154064178466797 46 -25.120126724243164
		 47 -27.929155349731445 48 -29.421283721923828 49 -29.190858840942386 50 -27.879907608032227
		 51 -26.108360290527344 52 -24.541973114013672 53 -24.541973114013672 54 -24.556121826171875
		 55 -24.406530380249023 56 -23.676151275634766 57 -22.388837814331055 58 -20.668556213378906
		 59 -18.640316009521484 60 -16.430938720703125 61 -14.162410736083984 62 -11.952510833740234
		 63 -9.9148588180541992 64 -8.152409553527832;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 10.893758773803711 2 8.8003091812133789
		 3 7.7386250495910645 4 7.7885360717773429 5 7.8412227630615225 6 8.4265031814575195
		 7 9.0511837005615234 8 8.9845991134643555 9 8.4350948333740234 10 8.1132221221923828
		 11 7.9549665451049796 12 7.9153389930725089 13 8.129887580871582 14 8.4010372161865234
		 15 8.5283870697021484 16 8.5467805862426758 17 8.4908952713012695 18 8.2220096588134766
		 19 7.6779956817626944 20 7.1358671188354492 21 6.9365978240966797 22 6.9960637092590332
		 23 7.0982961654663086 24 7.095728874206543 25 7.0493841171264648 26 7.0613198280334473
		 27 7.2284126281738281 28 7.6228432655334482 29 8.0939264297485352 30 8.4127683639526367
		 31 8.532231330871582 32 8.5518436431884766 33 8.5528383255004883 34 8.5535173416137695
		 35 8.5539131164550781 36 8.5540542602539062 37 8.5539722442626953 38 8.5536956787109375
		 39 8.5532550811767578 40 8.5526819229125977 41 8.5517549514770508 42 8.5326108932495117
		 43 8.5000791549682617 44 8.5180015563964844 45 8.5382404327392578 46 8.2472562789916992
		 47 7.5636901855468741 48 7.0215144157409668 49 7.1142516136169434 50 7.5835556983947754
		 51 8.0598430633544922 52 8.3434991836547852 53 8.3434991836547852 54 8.3419866561889648
		 55 8.3584213256835938 56 8.4297370910644531 57 8.5263996124267578 58 8.5994358062744141
		 59 8.6037683486938477 60 8.50885009765625 61 8.3035688400268555 62 7.9964699745178223
		 63 7.616161346435546 64 7.2087359428405762;
	setAttr -s 64 ".kit[35:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kot[35:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287 6 -3.8871781826019287
		 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287 10 -3.8871781826019287
		 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287 14 -3.8871781826019287
		 15 -3.8871781826019287 16 -3.8871781826019287 17 -3.8871781826019287 18 -3.8871781826019287
		 19 -3.8871781826019287 20 -3.8871781826019287 21 -3.8871781826019287 22 -3.8871781826019287
		 23 -3.8871781826019287 24 -3.8871781826019287 25 -3.8871781826019287 26 -3.8871781826019287
		 27 -3.8871781826019287 28 -3.8871781826019287 29 -3.8871781826019287 30 -3.8871781826019287
		 31 -3.8871781826019287 32 -3.8871781826019287 33 -3.8871781826019287 34 -3.8871781826019287
		 35 -3.8871781826019287 36 -3.8871781826019287 37 -3.8871781826019287 38 -3.8871781826019287
		 39 -3.8871781826019287 40 -3.8871781826019287 41 -3.8871781826019287 42 -3.8871781826019287
		 43 -3.8871781826019287 44 -3.8871781826019287 45 -3.8871781826019287 46 -3.8871781826019287
		 47 -3.8871781826019287 48 -3.8871781826019287 49 -3.8871781826019287 50 -3.8871781826019287
		 51 -3.8871781826019287 52 -3.8871781826019287 53 -3.8871781826019287 54 -3.8871781826019287
		 55 -3.8871781826019287 56 -3.8871781826019287 57 -3.8871781826019287 58 -3.8871781826019287
		 59 -3.8871781826019287 60 -3.8871781826019287 61 -3.8871781826019287 62 -3.8871781826019287
		 63 -3.8871781826019287 64 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816 6 4.9652466773986816
		 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816 10 4.9652466773986816
		 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816 14 4.9652466773986816
		 15 4.9652466773986816 16 4.9652466773986816 17 4.9652466773986816 18 4.9652466773986816
		 19 4.9652466773986816 20 4.9652466773986816 21 4.9652466773986816 22 4.9652466773986816
		 23 4.9652466773986816 24 4.9652466773986816 25 4.9652466773986816 26 4.9652466773986816
		 27 4.9652466773986816 28 4.9652466773986816 29 4.9652466773986816 30 4.9652466773986816
		 31 4.9652466773986816 32 4.9652466773986816 33 4.9652466773986816 34 4.9652466773986816
		 35 4.9652466773986816 36 4.9652466773986816 37 4.9652466773986816 38 4.9652466773986816
		 39 4.9652466773986816 40 4.9652466773986816 41 4.9652466773986816 42 4.9652466773986816
		 43 4.9652466773986816 44 4.9652466773986816 45 4.9652466773986816 46 4.9652466773986816
		 47 4.9652466773986816 48 4.9652466773986816 49 4.9652466773986816 50 4.9652466773986816
		 51 4.9652466773986816 52 4.9652466773986816 53 4.9652466773986816 54 4.9652466773986816
		 55 4.9652466773986816 56 4.9652466773986816 57 4.9652466773986816 58 4.9652466773986816
		 59 4.9652466773986816 60 4.9652466773986816 61 4.9652466773986816 62 4.9652466773986816
		 63 4.9652466773986816 64 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574 6 -2.1721835136413574
		 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574 10 -2.1721835136413574
		 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574 14 -2.1721835136413574
		 15 -2.1721835136413574 16 -2.1721835136413574 17 -2.1721835136413574 18 -2.1721835136413574
		 19 -2.1721835136413574 20 -2.1721835136413574 21 -2.1721835136413574 22 -2.1721835136413574
		 23 -2.1721835136413574 24 -2.1721835136413574 25 -2.1721835136413574 26 -2.1721835136413574
		 27 -2.1721835136413574 28 -2.1721835136413574 29 -2.1721835136413574 30 -2.1721835136413574
		 31 -2.1721835136413574 32 -2.1721835136413574 33 -2.1721835136413574 34 -2.1721835136413574
		 35 -2.1721835136413574 36 -2.1721835136413574 37 -2.1721835136413574 38 -2.1721835136413574
		 39 -2.1721835136413574 40 -2.1721835136413574 41 -2.1721835136413574 42 -2.1721835136413574
		 43 -2.1721835136413574 44 -2.1721835136413574 45 -2.1721835136413574 46 -2.1721835136413574
		 47 -2.1721835136413574 48 -2.1721835136413574 49 -2.1721835136413574 50 -2.1721835136413574
		 51 -2.1721835136413574 52 -2.1721835136413574 53 -2.1721835136413574 54 -2.1721835136413574
		 55 -2.1721835136413574 56 -2.1721835136413574 57 -2.1721835136413574 58 -2.1721835136413574
		 59 -2.1721835136413574 60 -2.1721835136413574 61 -2.1721835136413574 62 -2.1721835136413574
		 63 -2.1721835136413574 64 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 39.996067047119141 2 80.173347473144531
		 3 87.418327331542969 4 86.987724304199219 5 85.533340454101563 6 65.223457336425781
		 7 28.916007995605472 8 -1.4091818332672119 9 -19.001882553100586 10 -21.470670700073242
		 11 -19.320659637451172 12 -18.954963684082031 13 -21.111824035644531 14 -24.943880081176758
		 15 -28.45305061340332 16 -29.582010269165039 17 -27.067737579345703 18 -22.222238540649414
		 19 -17.026632308959961 20 -13.395556449890137 21 -12.256495475769043 22 -12.591464996337891
		 23 -13.175494194030762 24 -13.16025447845459 25 -12.892568588256836 26 -12.959016799926758
		 27 -13.942865371704102 28 -16.588296890258789 29 -20.710311889648438 30 -25.149890899658203
		 31 -28.607273101806641 32 -30.363813400268551 33 -31.007556915283207 34 -31.035856246948242
		 35 -30.950870513916016 36 -30.842512130737305 37 -30.448516845703129 38 -29.960264205932614
		 39 -29.614818572998047 40 -29.648359298706055 41 -30.819053649902344 42 -32.839565277099609
		 43 -34.251903533935547 44 -33.573074340820312 45 -29.288015365600586 46 -22.589794158935547
		 47 -16.200368881225586 48 -12.733935356140137 49 -13.27415943145752 50 -16.315643310546875
		 51 -20.356655120849609 52 -23.894474029541016 53 -23.894474029541016 54 -23.915981292724609
		 55 -23.688430786132813 56 -22.58082389831543 57 -20.637733459472656 58 -18.052154541015625
		 59 -15.005584716796875 60 -11.667210578918457 61 -8.1915607452392578 62 -4.7300100326538086
		 63 -1.443498969078064 64 1.4951497316360474;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.084033623337745667 0.071473047137260437 
		0.099151305854320526 1 1 1 1 1 0.54521709680557251 1 1 1 0.42943286895751953 0.47578439116477966 
		1 1 1 1 1 1 1 1 1 0.48706173896789551 0.51739847660064697 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.3986772894859314 0.34272590279579163 0.43598166108131409 1 1 0.55898690223693848 
		0.53303718566894531 1 1 1 1 1 1 1 0.59887039661407471 0.57385271787643433 0.56695759296417236 
		0.57759571075439453 0.60859489440917969 0.63054120540618896;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.99646288156509399 -0.99744248390197754 
		-0.99507236480712891 0 0 0 0 0 -0.8382948637008667 0 0 0 0.90309876203536987 0.8795619010925293 
		0 0 0 0 0 0 0 0 0 -0.8733675479888916 -0.85574460029602051 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.91709131002426147 0.93943536281585693 0.89995557069778442 0 0 -0.82917648553848267 
		-0.84609180688858032 0 0 0 0 0 0 0 0.8008459210395813 0.81895846128463745 0.82374703884124756 
		0.81632298231124878 0.79348111152648926 0.77615582942962646;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.084033623337745667 0.071473047137260437 
		0.099151305854320526 1 1 1 1 1 0.54521709680557251 1 1 1 0.42943286895751953 0.47578439116477966 
		1 1 1 1 1 1 1 1 1 0.48706173896789551 0.51739847660064697 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.3986772894859314 0.34272590279579163 0.43598166108131409 1 1 0.55898690223693848 
		0.53303718566894531 1 1 1 1 1 1 1 0.59887039661407471 0.57385271787643433 0.56695759296417236 
		0.57759571075439453 0.60859489440917969 0.63054120540618896;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.99646288156509399 -0.99744248390197754 
		-0.99507236480712891 0 0 0 0 0 -0.8382948637008667 0 0 0 0.90309876203536987 0.8795619010925293 
		0 0 0 0 0 0 0 0 0 -0.8733675479888916 -0.85574460029602051 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.91709131002426147 0.93943536281585693 0.89995557069778442 0 0 -0.82917648553848267 
		-0.84609180688858032 0 0 0 0 0 0 0 0.8008459210395813 0.81895846128463745 0.82374703884124756 
		0.81632298231124878 0.79348111152648926 0.77615582942962646;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 29.131183624267578 2 34.557846069335938
		 3 33.333137512207031 4 33.363674163818359 5 33.669227600097656 6 34.808864593505859
		 7 26.292007446289063 8 6.8903155326843262 9 -8.7955875396728516 10 -11.601662635803223
		 11 -10.247783660888672 12 -10.03913402557373 13 -11.270271301269531 14 -13.455005645751953
		 15 -15.44175434112549 16 -16.076408386230469 17 -14.659672737121582 18 -11.9039306640625
		 19 -8.9411296844482422 20 -6.8859062194824219 21 -6.2465333938598633 22 -6.4343647956848145
		 23 -6.7621784210205078 24 -6.7536025047302246 25 -6.6032366752624512 26 -6.6404743194580078
		 27 -7.1938853263854989 28 -8.6916122436523437 29 -11.04082202911377 30 -13.572100639343262
		 31 -15.528758049011229 32 -16.513803482055664 33 -16.872785568237305 34 -16.888504028320312
		 35 -16.841188430786133 36 -16.780830383300781 37 -16.561088562011719 38 -16.288215637207031
		 39 -16.094793319702148 40 -16.113588333129883 41 -16.767543792724609 42 -17.887350082397461
		 43 -18.662689208984375 44 -18.291011810302734 45 -15.910037040710451 46 -12.113850593566895
		 47 -8.4723148345947266 48 -6.5142173767089844 49 -6.8179011344909668 50 -8.5371942520141602
		 51 -10.839214324951172 52 -12.857967376708984 53 -12.857967376708984 54 -12.874180793762207
		 55 -12.702909469604492 56 -11.863750457763672 57 -10.375311851501465 58 -8.3686428070068359
		 59 -5.9783053398132324 60 -3.3467628955841064 61 -0.61744701862335205 62 2.0653591156005859
		 63 4.5576119422912598 64 6.7255492210388184;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 0.16857320070266724 0.13483531773090363 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54021769762039185 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 -0.98568910360336304 -0.9908679723739624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84152525663375854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 0.16857320070266724 0.13483531773090363 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54021769762039185 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 -0.98568910360336304 -0.9908679723739624 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.84152525663375854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 24.652759552001953 2 54.722671508789063
		 3 60.340080261230469 4 60.010890960693366 5 59.06013107299804 6 45.689712524414063
		 7 23.844049453735352 8 12.527192115783691 9 11.921945571899414 10 12.762948989868164
		 11 12.811452865600586 12 12.836003303527832 13 12.710413932800293 14 12.600288391113281
		 15 12.629197120666504 16 12.663700103759766 17 12.603686332702637 18 12.664446830749512
		 19 12.993205070495605 20 13.38007926940918 21 13.528617858886719 22 13.48414421081543
		 23 13.407927513122559 24 13.409824371337891 25 13.444289207458496 26 13.435337066650391
		 27 13.311611175537109 28 13.030129432678223 29 12.72988224029541 30 12.597434043884277
		 31 12.632403373718262 32 12.696455001831055 33 12.72801399230957 34 12.730440139770508
		 35 12.725411415100098 36 12.719572067260742 37 12.700408935546875 38 12.678805351257324
		 39 12.664956092834473 40 12.666239738464355 41 12.719182014465332 42 12.841886520385742
		 43 12.950954437255859 44 12.895706176757812 45 12.659077644348145 46 12.654458045959473
		 47 13.072572708129883 48 13.465085029602051 49 13.396232604980469 50 13.057778358459473
		 51 12.749237060546875 52 12.612855911254883 53 12.612855911254883 54 12.625927925109863
		 55 12.487005233764648 56 11.823214530944824 57 10.700373649597168 58 9.2908172607421875
		 59 7.7610259056091309 60 6.2549600601196289 61 4.8814687728881836 62 3.7147865295410156
		 63 2.7942655086517334 64 2.1236224174499512;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.13435223698616028 0.14250779151916504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.99093365669250488 -0.98979371786117554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.13435223698616028 0.14250779151916504 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.99093365669250488 -0.98979371786117554 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709 7 4.944699764251709
		 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709 11 4.944699764251709
		 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709 15 4.944699764251709
		 16 4.944699764251709 17 4.944699764251709 18 4.944699764251709 19 4.944699764251709
		 20 4.944699764251709 21 4.944699764251709 22 4.944699764251709 23 4.944699764251709
		 24 4.944699764251709 25 4.944699764251709 26 4.944699764251709 27 4.944699764251709
		 28 4.944699764251709 29 4.944699764251709 30 4.944699764251709 31 4.944699764251709
		 32 4.944699764251709 33 4.944699764251709 34 4.944699764251709 35 4.944699764251709
		 36 4.944699764251709 37 4.944699764251709 38 4.944699764251709 39 4.944699764251709
		 40 4.944699764251709 41 4.944699764251709 42 4.944699764251709 43 4.944699764251709
		 44 4.944699764251709 45 4.944699764251709 46 4.944699764251709 47 4.944699764251709
		 48 4.944699764251709 49 4.944699764251709 50 4.944699764251709 51 4.944699764251709
		 52 4.944699764251709 53 4.944699764251709 54 4.944699764251709 55 4.944699764251709
		 56 4.944699764251709 57 4.944699764251709 58 4.944699764251709 59 4.944699764251709
		 60 4.944699764251709 61 4.944699764251709 62 4.944699764251709 63 4.944699764251709
		 64 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729 6 1.2616198062896729
		 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729 10 1.2616198062896729
		 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729 14 1.2616198062896729
		 15 1.2616198062896729 16 1.2616198062896729 17 1.2616198062896729 18 1.2616198062896729
		 19 1.2616198062896729 20 1.2616198062896729 21 1.2616198062896729 22 1.2616198062896729
		 23 1.2616198062896729 24 1.2616198062896729 25 1.2616198062896729 26 1.2616198062896729
		 27 1.2616198062896729 28 1.2616198062896729 29 1.2616198062896729 30 1.2616198062896729
		 31 1.2616198062896729 32 1.2616198062896729 33 1.2616198062896729 34 1.2616198062896729
		 35 1.2616198062896729 36 1.2616198062896729 37 1.2616198062896729 38 1.2616198062896729
		 39 1.2616198062896729 40 1.2616198062896729 41 1.2616198062896729 42 1.2616198062896729
		 43 1.2616198062896729 44 1.2616198062896729 45 1.2616198062896729 46 1.2616198062896729
		 47 1.2616198062896729 48 1.2616198062896729 49 1.2616198062896729 50 1.2616198062896729
		 51 1.2616198062896729 52 1.2616198062896729 53 1.2616198062896729 54 1.2616198062896729
		 55 1.2616198062896729 56 1.2616198062896729 57 1.2616198062896729 58 1.2616198062896729
		 59 1.2616198062896729 60 1.2616198062896729 61 1.2616198062896729 62 1.2616198062896729
		 63 1.2616198062896729 64 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074 6 -10.854037284851074
		 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074 10 -10.854037284851074
		 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074 14 -10.854037284851074
		 15 -10.854037284851074 16 -10.854037284851074 17 -10.854037284851074 18 -10.854037284851074
		 19 -10.854037284851074 20 -10.854037284851074 21 -10.854037284851074 22 -10.854037284851074
		 23 -10.854037284851074 24 -10.854037284851074 25 -10.854037284851074 26 -10.854037284851074
		 27 -10.854037284851074 28 -10.854037284851074 29 -10.854037284851074 30 -10.854037284851074
		 31 -10.854037284851074 32 -10.854037284851074 33 -10.854037284851074 34 -10.854037284851074
		 35 -10.854037284851074 36 -10.854037284851074 37 -10.854037284851074 38 -10.854037284851074
		 39 -10.854037284851074 40 -10.854037284851074 41 -10.854037284851074 42 -10.854037284851074
		 43 -10.854037284851074 44 -10.854037284851074 45 -10.854037284851074 46 -10.854037284851074
		 47 -10.854037284851074 48 -10.854037284851074 49 -10.854037284851074 50 -10.854037284851074
		 51 -10.854037284851074 52 -10.854037284851074 53 -10.854037284851074 54 -10.854037284851074
		 55 -10.854037284851074 56 -10.854037284851074 57 -10.854037284851074 58 -10.854037284851074
		 59 -10.854037284851074 60 -10.854037284851074 61 -10.854037284851074 62 -10.854037284851074
		 63 -10.854037284851074 64 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612 40 0.99999970197677612 41 0.99999970197677612 42 0.99999970197677612
		 43 0.99999970197677612 44 0.99999970197677612 45 0.99999970197677612 46 0.99999970197677612
		 47 0.99999970197677612 48 0.99999970197677612 49 0.99999970197677612 50 0.99999970197677612
		 51 0.99999970197677612 52 0.99999970197677612 53 0.99999970197677612 54 0.99999970197677612
		 55 0.99999970197677612 56 0.99999970197677612 57 0.99999970197677612 58 0.99999970197677612
		 59 0.99999970197677612 60 0.99999970197677612 61 0.99999970197677612 62 0.99999970197677612
		 63 0.99999970197677612 64 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.27430853247642517
		 10 -0.8697313666343689 11 -1.4169578552246094 12 -1.5323563814163208 13 -0.85669320821762085
		 14 0.31839779019355774 15 1.3722250461578369 16 1.7080334424972534 17 0.95819199085235596
		 18 -0.51318293809890747 19 -2.1490104198455811 20 -3.340916633605957 21 -3.7253503799438477
		 22 -3.6119589805603027 23 -3.4148266315460205 24 -3.4199318885803223 25 -3.5100846290588379
		 26 -3.4875435829162598 27 -3.157494068145752 28 -2.2895424365997314 29 -0.98135006427764881
		 30 0.38106375932693481 31 1.4182698726654053 32 1.9397491216659546 33 2.1301774978637695
		 34 2.1385316848754883 35 2.113412618637085 36 2.0813772678375244 37 1.9648202657699585
		 38 1.8202069997787476 39 1.7177680730819702 40 1.7277199029922485 41 2.0743834972381592
		 42 2.6705813407897949 43 3.0862383842468262 44 2.886538028717041 45 1.6202210187911987
		 46 -0.40080541372299194 47 -2.417302131652832 48 -3.5636684894561768 49 -3.3820748329162598
		 50 -2.3786287307739258 51 -1.0920189619064331 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0.99842244386672985
		 10 3.149425745010376 11 5.1028552055358887 12 5.5118355751037598 13 3.1014902591705322
		 14 -1.1652567386627197 15 -5.0448102951049805 16 -6.2859482765197754 17 -3.5169217586517334
		 18 1.8629332780838015 19 7.66969919204712 20 11.732658386230469 21 13.005605697631836
		 22 12.631342887878418 23 11.978670120239258 24 11.995709419250488 25 12.294905662536621
		 26 12.220667839050293 27 11.120671272277832 28 8.1602840423583984 29 3.5499670505523682
		 30 -1.3939555883407593 31 -5.2148056030273438 32 -7.1425299644470215 33 -7.8462767601013184
		 34 -7.8771305084228516 35 -7.7843255996704102 36 -7.6659555435180664 37 -7.2351961135864267
		 38 -6.7006335258483887 39 -6.3219351768493652 40 -6.3587255477905273 41 -7.6400408744812021
		 42 -9.8399581909179687 43 -11.368430137634277 44 -10.634980201721191 45 -5.9612488746643066
		 46 1.4534300565719604 47 8.594243049621582 48 12.472176551818848 49 11.86823844909668
		 50 8.4652862548828125 51 3.9448075294494629 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0
		 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 0.50565880537033081 1 1 1 0.39255636930465698 
		0.4354851245880127 1 1 1 1 1 1 1 1 0.53344607353210449 0.44702866673469543 0.47837784886360168 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36735975742340088 0.31168967485427856 0.39759764075279236 
		1 1 0.51613098382949829 0.49127182364463806 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 -0.86273360252380371 0 0 0 0.91972792148590088 
		0.90019601583480835 0 0 0 0 0 0 0 0 -0.84583413600921631 -0.8945196270942688 -0.87815409898757935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93007892370223999 0.9501839280128479 0.91755980253219604 
		0 0 -0.85650962591171265 -0.87100625038146973 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 0.50565880537033081 1 1 1 0.39255636930465698 
		0.4354851245880127 1 1 1 1 1 1 1 1 0.53344607353210449 0.44702866673469543 0.47837784886360168 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36735975742340088 0.31168967485427856 0.39759764075279236 
		1 1 0.51613098382949829 0.49127182364463806 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 -0.86273360252380371 0 0 0 0.91972792148590088 
		0.90019601583480835 0 0 0 0 0 0 0 0 -0.84583413600921631 -0.8945196270942688 -0.87815409898757935 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93007892370223999 0.9501839280128479 0.91755980253219604 
		0 0 -0.85650962591171265 -0.87100625038146973 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.061622269451618202
		 10 -0.2101881355047226 11 -0.36463159322738647 12 -0.39918461441993713 13 -0.20750637352466583
		 14 0.063805714249610901 15 0.23589468002319336 16 0.27681142091751099 17 0.17610093951225281
		 18 -0.12031824141740799 19 -0.5995134711265564 20 -1.0390405654907227 21 -1.196542501449585
		 22 -1.1496280431747437 23 -1.0688310861587524 24 -1.0708705186843872 25 -1.1075491905212402
		 26 -1.0981509685516357 27 -0.96558988094329845 28 -0.64585554599761963 29 -0.24064724147319794
		 30 0.076599821448326111 31 0.24234358966350558 32 0.30013579130172729 33 0.31680971384048462
		 34 0.31777563691139221 35 0.31547749042510986 36 0.31268906593322754 37 0.30243405699729919
		 38 0.28851586580276489 39 0.27785763144493103 40 0.27892720699310303 41 0.31165522336959839
		 42 0.35047996044158936 43 0.36448729038238525 44 0.35934934020042419 45 0.26375308632850647
		 46 -0.094669990241527557 47 -0.69356650114059448 48 -1.1295648813247681 49 -1.0561063289642334
		 50 -0.67793160676956177 51 -0.27141636610031128 52 0 53 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625 7 -1.26324462890625
		 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625 11 -1.26324462890625
		 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625 15 -1.26324462890625
		 16 -1.26324462890625 17 -1.26324462890625 18 -1.26324462890625 19 -1.26324462890625
		 20 -1.26324462890625 21 -1.26324462890625 22 -1.26324462890625 23 -1.26324462890625
		 24 -1.26324462890625 25 -1.26324462890625 26 -1.26324462890625 27 -1.26324462890625
		 28 -1.26324462890625 29 -1.26324462890625 30 -1.26324462890625 31 -1.26324462890625
		 32 -1.26324462890625 33 -1.26324462890625 34 -1.26324462890625 35 -1.26324462890625
		 36 -1.26324462890625 37 -1.26324462890625 38 -1.26324462890625 39 -1.26324462890625
		 40 -1.26324462890625 41 -1.26324462890625 42 -1.26324462890625 43 -1.26324462890625
		 44 -1.26324462890625 45 -1.26324462890625 46 -1.26324462890625 47 -1.26324462890625
		 48 -1.26324462890625 49 -1.26324462890625 50 -1.26324462890625 51 -1.26324462890625
		 52 -1.26324462890625 53 -1.26324462890625 54 -1.26324462890625 55 -1.26324462890625
		 56 -1.26324462890625 57 -1.26324462890625 58 -1.26324462890625 59 -1.26324462890625
		 60 -1.26324462890625 61 -1.26324462890625 62 -1.26324462890625 63 -1.26324462890625
		 64 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283 6 -1.3182404041290283
		 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283 10 -1.3182404041290283
		 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283 14 -1.3182404041290283
		 15 -1.3182404041290283 16 -1.3182404041290283 17 -1.3182404041290283 18 -1.3182404041290283
		 19 -1.3182404041290283 20 -1.3182404041290283 21 -1.3182404041290283 22 -1.3182404041290283
		 23 -1.3182404041290283 24 -1.3182404041290283 25 -1.3182404041290283 26 -1.3182404041290283
		 27 -1.3182404041290283 28 -1.3182404041290283 29 -1.3182404041290283 30 -1.3182404041290283
		 31 -1.3182404041290283 32 -1.3182404041290283 33 -1.3182404041290283 34 -1.3182404041290283
		 35 -1.3182404041290283 36 -1.3182404041290283 37 -1.3182404041290283 38 -1.3182404041290283
		 39 -1.3182404041290283 40 -1.3182404041290283 41 -1.3182404041290283 42 -1.3182404041290283
		 43 -1.3182404041290283 44 -1.3182404041290283 45 -1.3182404041290283 46 -1.3182404041290283
		 47 -1.3182404041290283 48 -1.3182404041290283 49 -1.3182404041290283 50 -1.3182404041290283
		 51 -1.3182404041290283 52 -1.3182404041290283 53 -1.3182404041290283 54 -1.3182404041290283
		 55 -1.3182404041290283 56 -1.3182404041290283 57 -1.3182404041290283 58 -1.3182404041290283
		 59 -1.3182404041290283 60 -1.3182404041290283 61 -1.3182404041290283 62 -1.3182404041290283
		 63 -1.3182404041290283 64 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746 6 4.7747817039489746
		 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746 10 4.7747817039489746
		 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746 14 4.7747817039489746
		 15 4.7747817039489746 16 4.7747817039489746 17 4.7747817039489746 18 4.7747817039489746
		 19 4.7747817039489746 20 4.7747817039489746 21 4.7747817039489746 22 4.7747817039489746
		 23 4.7747817039489746 24 4.7747817039489746 25 4.7747817039489746 26 4.7747817039489746
		 27 4.7747817039489746 28 4.7747817039489746 29 4.7747817039489746 30 4.7747817039489746
		 31 4.7747817039489746 32 4.7747817039489746 33 4.7747817039489746 34 4.7747817039489746
		 35 4.7747817039489746 36 4.7747817039489746 37 4.7747817039489746 38 4.7747817039489746
		 39 4.7747817039489746 40 4.7747817039489746 41 4.7747817039489746 42 4.7747817039489746
		 43 4.7747817039489746 44 4.7747817039489746 45 4.7747817039489746 46 4.7747817039489746
		 47 4.7747817039489746 48 4.7747817039489746 49 4.7747817039489746 50 4.7747817039489746
		 51 4.7747817039489746 52 4.7747817039489746 53 4.7747817039489746 54 4.7747817039489746
		 55 4.7747817039489746 56 4.7747817039489746 57 4.7747817039489746 58 4.7747817039489746
		 59 4.7747817039489746 60 4.7747817039489746 61 4.7747817039489746 62 4.7747817039489746
		 63 4.7747817039489746 64 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -16.393522262573242 2 -25.667861938476562
		 3 -27.928798675537109 4 -27.805004119873047 5 -28.262020111083984 6 -33.731998443603516
		 7 -42.149478912353516 8 -49.249031066894531 9 -53.962562561035156 10 -55.526710510253906
		 11 -55.932914733886719 12 -56.036727905273438 13 -55.421035766601563 14 -54.305896759033203
		 15 -53.258121490478516 16 -52.915512084960938 17 -53.674785614013672 18 -55.100593566894531
		 19 -56.579524993896484 20 -57.587760925292962 21 -57.900318145751953 22 -57.808502197265618
		 23 -57.648250579833991 24 -57.652446746826179 25 -57.7259521484375 26 -57.707756042480476
		 27 -57.437236785888679 28 -56.702713012695312 29 -55.536308288574219 30 -54.245311737060547
		 31 -53.211658477783203 32 -52.676204681396484 33 -52.47808837890625 34 -52.469326019287109
		 35 -52.495548248291016 36 -52.528957366943359 37 -52.650180816650391 38 -52.799903869628906
		 39 -52.905498504638672 40 -52.895256042480469 41 -52.535991668701172 42 -51.908393859863281
		 43 -51.463916778564453 44 -51.678272247314453 45 -53.003711700439453 46 -54.993595123291016
		 47 -56.810276031494141 48 -57.769466400146484 49 -57.621047973632805 50 -56.778652191162109
		 51 -55.637546539306641 52 -54.614753723144531 53 -54.614753723144531 54 -54.650913238525391
		 55 -54.269702911376953 56 -52.386562347412109 57 -48.999397277832031 58 -44.353729248046875
		 59 -38.731975555419922 60 -32.478469848632813 61 -25.967624664306641 62 -19.576141357421875
		 63 -13.659528732299805 64 -8.5256719589233398;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.32513058185577393 0.29409581422805786 
		0.37473165988922119 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51094716787338257 0.42166531085968018 0.37304291129112244 
		0.35035297274589539 0.34705886244773865 0.3616672158241272 0.39663654565811157 0.42165645956993103;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.94566917419433594 -0.9557759165763855 
		-0.92713338136672974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8596121072769165 0.90675157308578491 0.9278140664100647 
		0.93661767244338989 0.93784332275390625 0.93230724334716797 0.9179757833480835 0.90675562620162964;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.32513058185577393 0.29409581422805786 
		0.37473165988922119 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51094716787338257 0.42166531085968018 0.37304291129112244 
		0.35035297274589539 0.34705886244773865 0.3616672158241272 0.39663654565811157 0.42165648937225342;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.94566917419433594 -0.9557759165763855 
		-0.92713338136672974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8596121072769165 0.90675157308578491 0.9278140664100647 
		0.93661767244338989 0.93784332275390625 0.93230724334716797 0.9179757833480835 0.90675568580627441;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 38.617904663085937 2 52.892345428466797
		 3 55.215526580810547 4 55.072174072265625 5 54.772441864013672 6 50.505672454833984
		 7 41.701168060302734 8 31.888208389282223 9 25.867433547973633 10 26.282245635986328
		 11 28.309656143188477 12 28.703094482421875 13 26.387191772460938 14 22.304227828979492
		 15 18.610710144042969 16 17.43278694152832 17 20.063262939453125 18 25.199909210205078
		 19 30.783149719238278 20 34.713649749755859 21 35.949428558349609 22 35.585960388183594
		 23 34.952339172363281 24 34.968864440917969 25 35.259250640869141 26 35.1871337890625
		 27 34.120010375976562 28 31.2562255859375 29 26.817506790161133 30 22.085823059082031
		 31 18.449148178100586 32 16.621147155761719 33 15.954998970031738 34 15.925828933715819
		 35 16.013631820678711 36 16.125640869140625 37 16.533401489257812 38 17.03974723815918
		 39 17.398670196533203 40 17.363792419433594 41 16.150283813476563 42 14.071486473083496
		 43 12.630709648132324 44 13.321642875671387 45 17.741586685180664 46 24.808122634887695
		 47 31.676204681396484 48 35.431362152099609 49 34.845329284667969 50 31.551071166992188
		 51 27.196704864501953 52 23.416719436645508 53 23.416719436645508 54 23.408243179321289
		 55 23.499761581420898 56 23.908443450927734 57 24.501976013183594 58 25.042867660522461
		 59 25.304597854614258 60 25.131710052490234 61 24.475070953369141 62 23.392707824707031
		 63 22.035943984985352 64 20.610536575317383;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		1 1 1 1 1 10 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.34310457110404968 0.24842123687267303 
		0.28870826959609985 1 1 1 1 1 0.52323240041732788 1 1 1 0.40686818957328796 0.44854912161827087 
		1 1 1 1 1 1 1 1 1 0.46181261539459229 0.49556955695152283 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.3838350772857666 0.32414615154266357 0.40994998812675476 1 1 0.5295405387878418 
		0.50621211528778076 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.93929719924926758 -0.96865206956863403 
		-0.9574170708656311 0 0 0 0 0 -0.85219007730484009 0 0 0 0.91348689794540405 0.89375817775726318 
		0 0 0 0 0 0 0 0 0 -0.88697749376296997 -0.86856818199157715 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.92340165376663208 0.94600701332092285 0.91210794448852539 0 0 -0.84828460216522217 
		-0.86240899562835693 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.34310457110404968 0.24842123687267303 
		0.28870826959609985 1 1 1 1 1 0.52323240041732788 1 1 1 0.40686818957328796 0.44854912161827087 
		1 1 1 1 1 1 1 1 1 0.46181261539459229 0.49556955695152283 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.3838350772857666 0.32414615154266357 0.40994998812675476 1 1 0.5295405387878418 
		0.50621211528778076 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.93929719924926758 -0.96865206956863403 
		-0.9574170708656311 0 0 0 0 0 -0.85219007730484009 0 0 0 0.91348689794540405 0.89375817775726318 
		0 0 0 0 0 0 0 0 0 -0.88697749376296997 -0.86856818199157715 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.92340165376663208 0.94600701332092285 0.91210794448852539 0 0 -0.84828460216522217 
		-0.86240899562835693 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.6819701194763184 2 -4.688723087310791
		 3 -7.1551504135131836 4 -7.0229120254516602 5 -7.2877917289733887 6 -10.013087272644043
		 7 -12.546639442443848 8 -12.397720336914063 9 -10.82933235168457 10 -9.8834342956542969
		 11 -9.5144596099853516 12 -9.4299383163452148 13 -9.9349889755249023 14 -10.870526313781738
		 15 -11.770792961120605 16 -12.068882942199707 17 -11.410664558410645 18 -10.201321601867676
		 19 -8.9938488006591797 20 -8.2048149108886719 21 -7.9671578407287598 22 -8.0367527008056641
		 23 -8.1585865020751953 24 -8.1553726196289062 25 -8.0993566513061523 26 -8.1131153106689453
		 27 -8.3200950622558594 28 -8.8951425552368164 29 -9.8396224975585937 30 -10.921848297119141
		 31 -11.811007499694824 32 -12.278300285339355 33 -12.452272415161133 34 -12.45999813079834
		 35 -12.436932563781738 36 -12.407564163208008 37 -12.301127433776855 38 -12.169952392578125
		 39 -12.077630996704102 40 -12.086573600769043 41 -12.401480674743652 42 -12.95565128326416
		 43 -13.351019859313965 44 -13.160011291503906 45 -11.992708206176758 46 -10.291225433349609
		 47 -8.8112239837646484 48 -8.0662965774536133 49 -8.1796140670776367 50 -8.8354024887084961
		 51 -9.7564105987548828 52 -10.60842227935791 53 -10.60842227935791 54 -10.629589080810547
		 55 -10.405967712402344 56 -9.3107767105102539 57 -7.3748173713684082 58 -4.7963523864746094
		 59 -1.8139284849166872 60 1.293689489364624 61 4.2511663436889648 62 6.8274884223937988
		 63 8.8749771118164062 64 10.355228424072266;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61699116230010986 
		0.61856025457382202 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78697013854980469 
		0.78573733568191528 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61699116230010986 
		0.61856025457382202 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78697013854980469 
		0.78573733568191528 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565 6 -1.5438374280929565
		 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565 10 -1.5438374280929565
		 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565 14 -1.5438374280929565
		 15 -1.5438374280929565 16 -1.5438374280929565 17 -1.5438374280929565 18 -1.5438374280929565
		 19 -1.5438374280929565 20 -1.5438374280929565 21 -1.5438374280929565 22 -1.5438374280929565
		 23 -1.5438374280929565 24 -1.5438374280929565 25 -1.5438374280929565 26 -1.5438374280929565
		 27 -1.5438374280929565 28 -1.5438374280929565 29 -1.5438374280929565 30 -1.5438374280929565
		 31 -1.5438374280929565 32 -1.5438374280929565 33 -1.5438374280929565 34 -1.5438374280929565
		 35 -1.5438374280929565 36 -1.5438374280929565 37 -1.5438374280929565 38 -1.5438374280929565
		 39 -1.5438374280929565 40 -1.5438374280929565 41 -1.5438374280929565 42 -1.5438374280929565
		 43 -1.5438374280929565 44 -1.5438374280929565 45 -1.5438374280929565 46 -1.5438374280929565
		 47 -1.5438374280929565 48 -1.5438374280929565 49 -1.5438374280929565 50 -1.5438374280929565
		 51 -1.5438374280929565 52 -1.5438374280929565 53 -1.5438374280929565 54 -1.5438374280929565
		 55 -1.5438374280929565 56 -1.5438374280929565 57 -1.5438374280929565 58 -1.5438374280929565
		 59 -1.5438374280929565 60 -1.5438374280929565 61 -1.5438374280929565 62 -1.5438374280929565
		 63 -1.5438374280929565 64 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831 6 0.094426639378070831
		 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831 10 0.094426639378070831
		 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831 14 0.094426639378070831
		 15 0.094426639378070831 16 0.094426639378070831 17 0.094426639378070831 18 0.094426639378070831
		 19 0.094426639378070831 20 0.094426639378070831 21 0.094426639378070831 22 0.094426639378070831
		 23 0.094426639378070831 24 0.094426639378070831 25 0.094426639378070831 26 0.094426639378070831
		 27 0.094426639378070831 28 0.094426639378070831 29 0.094426639378070831 30 0.094426639378070831
		 31 0.094426639378070831 32 0.094426639378070831 33 0.094426639378070831 34 0.094426639378070831
		 35 0.094426639378070831 36 0.094426639378070831 37 0.094426639378070831 38 0.094426639378070831
		 39 0.094426639378070831 40 0.094426639378070831 41 0.094426639378070831 42 0.094426639378070831
		 43 0.094426639378070831 44 0.094426639378070831 45 0.094426639378070831 46 0.094426639378070831
		 47 0.094426639378070831 48 0.094426639378070831 49 0.094426639378070831 50 0.094426639378070831
		 51 0.094426639378070831 52 0.094426639378070831 53 0.094426639378070831 54 0.094426639378070831
		 55 0.094426639378070831 56 0.094426639378070831 57 0.094426639378070831 58 0.094426639378070831
		 59 0.094426639378070831 60 0.094426639378070831 61 0.094426639378070831 62 0.094426639378070831
		 63 0.094426639378070831 64 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891 6 -4.8329257965087891
		 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891 10 -4.8329257965087891
		 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891 14 -4.8329257965087891
		 15 -4.8329257965087891 16 -4.8329257965087891 17 -4.8329257965087891 18 -4.8329257965087891
		 19 -4.8329257965087891 20 -4.8329257965087891 21 -4.8329257965087891 22 -4.8329257965087891
		 23 -4.8329257965087891 24 -4.8329257965087891 25 -4.8329257965087891 26 -4.8329257965087891
		 27 -4.8329257965087891 28 -4.8329257965087891 29 -4.8329257965087891 30 -4.8329257965087891
		 31 -4.8329257965087891 32 -4.8329257965087891 33 -4.8329257965087891 34 -4.8329257965087891
		 35 -4.8329257965087891 36 -4.8329257965087891 37 -4.8329257965087891 38 -4.8329257965087891
		 39 -4.8329257965087891 40 -4.8329257965087891 41 -4.8329257965087891 42 -4.8329257965087891
		 43 -4.8329257965087891 44 -4.8329257965087891 45 -4.8329257965087891 46 -4.8329257965087891
		 47 -4.8329257965087891 48 -4.8329257965087891 49 -4.8329257965087891 50 -4.8329257965087891
		 51 -4.8329257965087891 52 -4.8329257965087891 53 -4.8329257965087891 54 -4.8329257965087891
		 55 -4.8329257965087891 56 -4.8329257965087891 57 -4.8329257965087891 58 -4.8329257965087891
		 59 -4.8329257965087891 60 -4.8329257965087891 61 -4.8329257965087891 62 -4.8329257965087891
		 63 -4.8329257965087891 64 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.9212498664855957 2 -8.2602033615112305
		 3 -8.1145315170288086 4 -8.1192960739135742 5 -8.1789007186889648 6 -8.4410877227783203
		 7 -7.6479949951171884 8 -5.9619846343994141 9 -5.5995030403137207 10 -7.4426565170288095
		 11 -9.4481697082519531 12 -9.8621845245361328 13 -7.4243435859680176 14 -3.1202216148376465
		 15 0.7831575870513916 16 2.0304088592529297 17 -0.75319075584411621 18 -6.1735968589782715
		 19 -12.050129890441895 20 -16.182579040527344 21 -17.481584548950195 22 -17.099525451660156
		 23 -16.43348503112793 24 -16.450857162475586 25 -16.756101608276367 26 -16.680295944213867
		 27 -15.558576583862306 28 -12.547698974609375 29 -7.8774509429931641 30 -2.889751672744751
		 31 0.95407134294509888 32 2.890812873840332 33 3.5975227355957036 34 3.628498792648315
		 35 3.5353128910064697 36 3.4164535999298096 37 2.9838762283325195 38 2.4469752311706543
		 39 2.0665619373321533 40 2.1035206317901611 41 3.3904035091400146 42 5.5988564491271973
		 43 7.132716178894043 44 6.396723747253418 45 1.7039291858673096 46 -5.7606668472290039
		 47 -12.989269256591797 48 -16.937017440795898 49 -16.321006774902344 50 -12.857746124267578
		 51 -8.2767324447631836 52 -4.2941398620605469 53 -4.2941398620605469 54 -4.2923545837402344
		 55 -4.3112149238586426 56 -4.4036016464233398 57 -4.5672965049743652 58 -4.7872953414916992
		 59 -5.0475802421569824 60 -5.3307137489318848 61 -5.6190338134765625 62 -5.895195484161377
		 63 -6.143064022064209 64 -6.3497772216796875;
	setAttr -s 64 ".kit[13:63]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[13:63]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50284427404403687 
		1 1 1 0.38930636644363403 0.43055573105812073 1 1 1 1 1 1 1 1 0.52792584896087646 
		0.44317534565925598 0.47558236122131348 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36555460095405579 
		0.30904865264892578 0.39286145567893982 1 1 0.51040881872177124 0.48697501420974731 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.86437702178955078 
		0 0 0 -0.92110830545425415 -0.90256398916244507 0 0 0 0 0 0 0 0 0.84929043054580688 
		0.8964349627494812 0.87967115640640259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93078988790512085 
		-0.95104622840881348 -0.91959762573242188 0 0 0.85993188619613647 0.87341600656509399 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.50284427404403687 
		1 1 1 0.38930636644363403 0.43055573105812073 1 1 1 1 1 1 1 1 0.52792584896087646 
		0.44317534565925598 0.47558236122131348 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36555460095405579 
		0.30904865264892578 0.39286145567893982 1 1 0.51040881872177124 0.48697501420974731 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.86437702178955078 
		0 0 0 -0.92110830545425415 -0.90256398916244507 0 0 0 0 0 0 0 0 0.84929043054580688 
		0.8964349627494812 0.87967115640640259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93078988790512085 
		-0.95104622840881348 -0.91959762573242188 0 0 0.85993188619613647 0.87341600656509399 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 43.062297821044922 2 56.515434265136719
		 3 58.803466796874993 4 58.664314270019524 5 58.044521331787109 6 49.592891693115234
		 7 33.13427734375 8 15.454508781433104 9 2.7248857021331787 10 -0.69417917728424072
		 11 -0.83829164505004883 12 -0.92409998178482056 13 -0.41315522789955139 14 0.51999109983444214
		 15 1.3975167274475098 16 1.683274507522583 17 1.04900062084198 18 -0.14576122164726257
		 19 -1.3687635660171509 20 -2.1777725219726562 21 -2.4222033023834229 22 -2.3506143093109131
		 23 -2.2253077030181885 24 -2.2286109924316406 25 -2.2862176895141602 26 -2.2720596790313721
		 27 -2.0592238903045654 28 -1.4695217609405518 29 -0.50934576988220215 30 0.57068485021591187
		 31 1.4363675117492676 32 1.882079601287842 33 2.046191930770874 34 2.0534255504608154
		 35 2.0317349433898926 36 2.0040895938873291 37 1.9036568403244016 38 1.7793893814086914
		 39 1.691605806350708 40 1.7001229524612427 41 1.9981732368469241 42 2.5150172710418701
		 43 2.8776383399963379 44 2.7032320499420166 45 1.6092765331268311 46 -0.055909715592861176
		 47 -1.555533766746521 48 -2.3202190399169922 49 -2.2036726474761963 50 -1.530651330947876
		 51 -0.59327435493469238 52 0.26097205281257629 53 0.26097205281257629 54 0.23916138708591461
		 55 0.469718188047409 56 1.5961339473724365 57 3.5847277641296387 58 6.2513980865478516
		 59 9.4152011871337891 60 12.895224571228027 61 16.516294479370117 62 20.103403091430664
		 63 23.476139068603516 64 26.454395294189453;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.18824726343154907 0.13851341605186462 
		0.15511196851730347 0.28353422880172729 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5835871696472168 0.5579802393913269 
		0.5522308349609375 0.56570392847061157 0.60091888904571533 0.62544935941696167;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.98212164640426636 -0.9903605580329895 
		-0.98789691925048828 -0.958962082862854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.812050461769104 0.82985424995422363 
		0.83369123935699463 0.82460838556289673 0.79930996894836426 0.78026473522186279;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.18824726343154907 0.13851341605186462 
		0.15511196851730347 0.28353422880172729 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5835871696472168 0.5579802393913269 
		0.5522308349609375 0.56570392847061157 0.60091888904571533 0.62544941902160645;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.98212164640426636 -0.9903605580329895 
		-0.98789691925048828 -0.958962082862854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.812050461769104 0.82985424995422363 
		0.83369123935699463 0.82460838556289673 0.79930996894836426 0.78026479482650757;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -32.892185211181641 2 -35.614105224609375
		 3 -35.877201080322266 4 -35.857170104980469 5 -35.800819396972656 6 -34.489128112792969
		 7 -30.626934051513675 8 -25.54676628112793 9 -21.565401077270508 10 -20.289487838745117
		 11 -20.128652572631836 12 -20.074281692504883 13 -20.385715484619141 14 -20.883838653564453
		 15 -21.275314331054687 16 -21.388521194458008 17 -21.127872467041016 18 -20.536945343017578
		 19 -19.774448394775391 20 -19.167839050292969 21 -18.965299606323242 22 -19.025211334228516
		 23 -19.129083633422852 24 -19.126413345336914 25 -19.079010009765625 26 -19.09095573425293
		 27 -19.263889312744141 28 -19.705734252929688 29 -20.329597473144531 30 -20.909084320068359
		 31 -21.291542053222656 32 -21.462396621704102 33 -21.520912170410156 34 -21.523366928100586
		 35 -21.515789031982422 36 -21.506067276000977 37 -21.470193862915039 38 -21.424642562866211
		 39 -21.391681671142578 40 -21.394912719726563 41 -21.503545761108398 42 -21.674997329711914
		 43 -21.782880783081055 44 -21.732481002807617 45 -21.356794357299805 46 -20.584465026855469
		 47 -19.640417098999023 48 -19.050754547119141 49 -19.146121978759766 50 -19.660844802856445
		 51 -20.279172897338867 52 -20.756132125854492 53 -20.756132125854492 54 -20.749347686767578
		 55 -20.821128845214844 56 -21.170375823974609 57 -21.782241821289063 58 -22.593479156494141
		 59 -23.542076110839844 60 -24.567844390869141 61 -25.615047454833984 62 -26.63104248046875
		 63 -27.565345764160156 64 -28.371952056884766;
	setAttr -s 64 ".kit[6:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[6:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 0.47100207209587097 0.46616083383560181 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0.88213205337524414 0.88469994068145752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 0.47100207209587097 0.46616083383560181 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0.88213205337524414 0.88469994068145752 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152 6 5.7211661338806152
		 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152 10 5.7211661338806152
		 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152 14 5.7211661338806152
		 15 5.7211661338806152 16 5.7211661338806152 17 5.7211661338806152 18 5.7211661338806152
		 19 5.7211661338806152 20 5.7211661338806152 21 5.7211661338806152 22 5.7211661338806152
		 23 5.7211661338806152 24 5.7211661338806152 25 5.7211661338806152 26 5.7211661338806152
		 27 5.7211661338806152 28 5.7211661338806152 29 5.7211661338806152 30 5.7211661338806152
		 31 5.7211661338806152 32 5.7211661338806152 33 5.7211661338806152 34 5.7211661338806152
		 35 5.7211661338806152 36 5.7211661338806152 37 5.7211661338806152 38 5.7211661338806152
		 39 5.7211661338806152 40 5.7211661338806152 41 5.7211661338806152 42 5.7211661338806152
		 43 5.7211661338806152 44 5.7211661338806152 45 5.7211661338806152 46 5.7211661338806152
		 47 5.7211661338806152 48 5.7211661338806152 49 5.7211661338806152 50 5.7211661338806152
		 51 5.7211661338806152 52 5.7211661338806152 53 5.7211661338806152 54 5.7211661338806152
		 55 5.7211661338806152 56 5.7211661338806152 57 5.7211661338806152 58 5.7211661338806152
		 59 5.7211661338806152 60 5.7211661338806152 61 5.7211661338806152 62 5.7211661338806152
		 63 5.7211661338806152 64 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507 6 -1.4241994619369507
		 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507 10 -1.4241994619369507
		 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507 14 -1.4241994619369507
		 15 -1.4241994619369507 16 -1.4241994619369507 17 -1.4241994619369507 18 -1.4241994619369507
		 19 -1.4241994619369507 20 -1.4241994619369507 21 -1.4241994619369507 22 -1.4241994619369507
		 23 -1.4241994619369507 24 -1.4241994619369507 25 -1.4241994619369507 26 -1.4241994619369507
		 27 -1.4241994619369507 28 -1.4241994619369507 29 -1.4241994619369507 30 -1.4241994619369507
		 31 -1.4241994619369507 32 -1.4241994619369507 33 -1.4241994619369507 34 -1.4241994619369507
		 35 -1.4241994619369507 36 -1.4241994619369507 37 -1.4241994619369507 38 -1.4241994619369507
		 39 -1.4241994619369507 40 -1.4241994619369507 41 -1.4241994619369507 42 -1.4241994619369507
		 43 -1.4241994619369507 44 -1.4241994619369507 45 -1.4241994619369507 46 -1.4241994619369507
		 47 -1.4241994619369507 48 -1.4241994619369507 49 -1.4241994619369507 50 -1.4241994619369507
		 51 -1.4241994619369507 52 -1.4241994619369507 53 -1.4241994619369507 54 -1.4241994619369507
		 55 -1.4241994619369507 56 -1.4241994619369507 57 -1.4241994619369507 58 -1.4241994619369507
		 59 -1.4241994619369507 60 -1.4241994619369507 61 -1.4241994619369507 62 -1.4241994619369507
		 63 -1.4241994619369507 64 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633 6 -7.1364259719848633
		 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633 10 -7.1364259719848633
		 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633 14 -7.1364259719848633
		 15 -7.1364259719848633 16 -7.1364259719848633 17 -7.1364259719848633 18 -7.1364259719848633
		 19 -7.1364259719848633 20 -7.1364259719848633 21 -7.1364259719848633 22 -7.1364259719848633
		 23 -7.1364259719848633 24 -7.1364259719848633 25 -7.1364259719848633 26 -7.1364259719848633
		 27 -7.1364259719848633 28 -7.1364259719848633 29 -7.1364259719848633 30 -7.1364259719848633
		 31 -7.1364259719848633 32 -7.1364259719848633 33 -7.1364259719848633 34 -7.1364259719848633
		 35 -7.1364259719848633 36 -7.1364259719848633 37 -7.1364259719848633 38 -7.1364259719848633
		 39 -7.1364259719848633 40 -7.1364259719848633 41 -7.1364259719848633 42 -7.1364259719848633
		 43 -7.1364259719848633 44 -7.1364259719848633 45 -7.1364259719848633 46 -7.1364259719848633
		 47 -7.1364259719848633 48 -7.1364259719848633 49 -7.1364259719848633 50 -7.1364259719848633
		 51 -7.1364259719848633 52 -7.1364259719848633 53 -7.1364259719848633 54 -7.1364259719848633
		 55 -7.1364259719848633 56 -7.1364259719848633 57 -7.1364259719848633 58 -7.1364259719848633
		 59 -7.1364259719848633 60 -7.1364259719848633 61 -7.1364259719848633 62 -7.1364259719848633
		 63 -7.1364259719848633 64 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 7.1884431838989249 2 14.603276252746582
		 3 22.211048126220703 4 30.744400024414063 5 39.225399017333984 6 46.091842651367188
		 7 50.491855621337891 8 53.535400390625 9 55.890735626220703 10 57.624656677246101
		 11 58.404037475585938 12 57.846542358398445 13 55.715431213378906 14 52.902015686035156
		 15 50.636146545410156 16 49.732013702392578 17 50.616657257080078 18 52.843212127685547
		 19 55.630084991455078 20 57.991622924804687 21 59.434291839599609 22 60.399410247802734
		 23 61.345088958740241 24 62.633453369140618 25 63.992561340332038 26 64.884384155273437
		 27 64.764854431152344 28 62.765674591064453 29 59.413940429687507 30 56.445804595947266
		 31 54.947704315185547 32 55.635349273681641 33 58.146003723144531 34 61.539783477783203
		 35 64.33575439453125 36 65.604576110839844 37 66.09283447265625 38 66.1077880859375
		 39 65.916877746582031 40 65.795890808105469 41 65.928718566894531 42 66.065399169921875
		 43 65.790359497070313 44 64.717750549316406 45 62.143974304199219 46 58.741973876953125
		 47 55.994346618652344 48 54.89630126953125 49 55.810489654541016 50 58.196743011474602
		 51 61.458000183105476 52 64.717750549316406 53 64.717750549316406 54 64.925437927246094
		 55 62.755084991455078 56 51.646743774414063 57 31.097492218017578 58 7.3081779479980469
		 59 -8.6058263778686523 60 -13.40632152557373 61 -12.465734481811523 62 -8.7653083801269531
		 63 -4.1616945266723633 64 -0.22492891550064084;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 1 1 10 10 10 10 
		1 1 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 1 1 10 10 10 10 
		1 1 10 10 10;
	setAttr -s 64 ".kix[7:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.60280394554138184 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59076690673828125 
		1 1 1 1 0.14913478493690491 0.10706731677055359 0.11939777433872223 0.22460825741291046 
		1 1 0.49845707416534424 0.487984299659729 0.51852566003799438;
	setAttr -s 64 ".kiy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.7978893518447876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80684232711791992 
		0 0 0 0 -0.98881691694259644 -0.9942517876625061 -0.99284642934799194 -0.97444921731948853 
		0 0 0.86691439151763916 0.8728523850440979 0.85506200790405273;
	setAttr -s 64 ".kox[7:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.60280394554138184 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59076690673828125 
		1 1 1 1 0.14913478493690491 0.10706731677055359 0.11939777433872223 0.22460825741291046 
		1 1 0.49845707416534424 0.487984299659729 0.51852571964263916;
	setAttr -s 64 ".koy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.7978893518447876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80684232711791992 
		0 0 0 0 -0.98881691694259644 -0.9942517876625061 -0.99284642934799194 -0.97444921731948853 
		0 0 0.86691439151763916 0.8728523850440979 0.85506206750869751;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.2088465690612793 2 -13.579460144042969
		 3 -18.928688049316406 4 -23.369997024536133 5 -26.549556732177734 6 -28.599699020385742
		 7 -30.302753448486325 8 -32.299583435058594 9 -34.500171661376953 10 -36.468345642089844
		 11 -37.604450225830078 12 -37.2774658203125 13 -35.154380798339844 14 -32.028957366943359
		 15 -29.141906738281246 16 -27.883678436279297 17 -29.113302230834964 18 -31.953376770019535
		 19 -35.065338134765625 20 -37.370594024658203 21 -38.685699462890625 22 -39.53460693359375
		 23 -40.178340911865234 24 -40.812900543212891 25 -41.335838317871094 26 -41.511970520019531
		 27 -41.131961822509766 28 -39.604701995849609 29 -36.894962310791016 30 -34.101860046386719
		 31 -32.524868011474609 32 -33.265281677246094 33 -35.7532958984375 34 -38.659832000732422
		 35 -40.746612548828125 36 -41.681774139404297 37 -42.140052795410156 38 -42.312244415283203
		 39 -42.324821472167969 40 -42.30267333984375 41 -42.309684753417969 42 -42.218803405761719
		 43 -41.852119445800781 44 -41.019775390625 45 -39.126720428466797 46 -36.295040130615234
		 47 -33.635837554931641 48 -32.466297149658203 49 -33.458793640136719 50 -35.835712432861328
		 51 -38.639411926269531 52 -41.019775390625 53 -41.019775390625 54 -40.914623260498047
		 55 -42.102157592773437 56 -46.376052856445313 57 -49.906768798828125 58 -48.689571380615234
		 59 -43.055709838867188 60 -35.218547821044922 61 -25.831069946289063 62 -15.928451538085938
		 63 -6.6014590263366699 64 1.4979898929595947;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 10 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 10 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[4:63]"  1 1 1 1 1 1 1 1 1 0.62188494205474854 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52186048030853271 
		1 1 0.33407443761825562 0.26712626218795776 0.24026727676391602 0.24097919464111328 
		0.26425006985664368 0.28272628784179688;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0 0 0 0 0.78310859203338623 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85303086042404175 
		0 0 0.94254672527313232 0.9636615514755249 0.97070670127868652 0.97053027153015137 
		0.96445417404174805 0.95920068025588989;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 1 1 1 1 1 0.62188494205474854 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52186048030853271 
		1 1 0.33407443761825562 0.26712626218795776 0.24026727676391602 0.24097919464111328 
		0.26425006985664368 0.28272628784179688;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0 0 0 0 0.78310859203338623 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85303086042404175 
		0 0 0.94254672527313232 0.9636615514755249 0.97070670127868652 0.97053027153015137 
		0.96445417404174805 0.95920068025588989;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.8405437469482422 2 2.6475703716278076
		 3 2.4666705131530762 4 1.4673093557357788 5 -0.28315138816833496 6 -2.4411299228668213
		 7 -4.8512535095214844 8 -7.7224111557006845 9 -10.75457763671875 10 -13.331587791442871
		 11 -14.636520385742186 12 -13.824575424194336 13 -10.51651668548584 14 -6.0988354682922363
		 15 -2.3873932361602783 16 -0.85832738876342773 17 -2.3501625061035156 18 -5.9932699203491211
		 19 -10.378767967224121 20 -13.98671817779541 21 -16.30879020690918 22 -17.974979400634766
		 23 -19.294998168945313 24 -20.589282989501953 25 -21.697093963623047 26 -22.123250961303711
		 27 -21.372627258300781 28 -18.355806350708008 29 -13.510519027709961 30 -9.0778522491455078
		 31 -6.7711286544799805 32 -7.8391103744506836 33 -11.644643783569336 34 -16.603977203369141
		 35 -20.610353469848633 36 -22.567319869995117 37 -23.569242477416992 38 -23.956535339355469
		 39 -23.993169784545898 40 -23.949350357055664 41 -23.958827972412109 42 -23.748228073120117
		 43 -22.936517715454102 44 -21.168136596679688 45 -17.462244033813477 46 -12.520021438598633
		 47 -8.3866939544677734 48 -6.69024658203125 49 -8.1335735321044922 50 -11.793272972106934
		 51 -16.579120635986328 52 -21.168136596679688 53 -21.168136596679688 54 -21.103984832763672
		 55 -21.883733749389648 56 -23.649955749511719 57 -22.505271911621094 58 -18.950197219848633
		 59 -17.42308235168457 60 -17.124300003051758 61 -15.490509033203127 62 -11.344127655029297
		 63 -4.9612846374511719 64 2.0614807605743408;
	setAttr -s 64 ".kit[7:63]"  10 1 1 1 1 10 10 1 
		1 1 10 10 1 1 1 1 1 1 1 1 10 10 1 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 
		10 10 10 10 1 1 1 1 1 1 1 1 10 10 10;
	setAttr -s 64 ".kot[7:63]"  10 1 1 1 1 10 10 1 
		1 1 10 10 1 1 1 1 1 1 1 1 10 10 1 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 
		10 10 10 10 1 1 1 1 1 1 1 1 10 10 10;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 0.62886142730712891 1 1 1 
		1 0.52572137117385864 0.50645339488983154 1 1 1 0.51114541292190552 0.51280301809310913 
		1 1 1 1 1 1 1 1 0.51907563209533691 0.45758533477783203 1 1 1 0.47837385535240173 
		0.47004693746566772 1 1 1 1 1 1 1 1 1 1 0.4833311140537262 0.46559721231460571 1 
		1 1 0.49214115738868713 0.45383396744728088 1 1 1 1 1 1 1 1 1 1 0.41298791766166687 
		0.33552232384681702 0.32185301184654236;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 -0.77751743793487549 0 0 
		0 0 0.85065686702728271 0.86226731538772583 0 0 0 -0.85949426889419556 -0.85850626230239868 
		0 0 0 0 0 0 0 0 0.85472828149795532 0.88916575908660889 0 0 0 -0.87815618515014648 
		-0.88264143466949463 0 0 0 0 0 0 0 0 0 0 0.87543767690658569 0.88499683141708374 
		0 0 0 -0.87051546573638916 -0.89108622074127197 0 0 0 0 0 0 0 0 0 0 0.91073650121688843 
		0.94203221797943115 0.94678968191146851;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.62886142730712891 1 1 1 
		1 0.52572137117385864 0.50645339488983154 1 1 1 0.51114541292190552 0.51280301809310913 
		1 1 1 1 1 1 1 1 0.51907563209533691 0.45758533477783203 1 1 1 0.47837385535240173 
		0.47004693746566772 1 1 1 1 1 1 1 1 1 1 0.4833311140537262 0.46559721231460571 1 
		1 1 0.49214115738868713 0.45383396744728088 1 1 1 1 1 1 1 1 1 1 0.41298791766166687 
		0.33552232384681702 0.32185301184654236;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 -0.77751743793487549 0 0 
		0 0 0.85065686702728271 0.86226731538772583 0 0 0 -0.85949426889419556 -0.85850626230239868 
		0 0 0 0 0 0 0 0 0.85472828149795532 0.88916575908660889 0 0 0 -0.87815618515014648 
		-0.88264143466949463 0 0 0 0 0 0 0 0 0 0 0.87543767690658569 0.88499683141708374 
		0 0 0 -0.87051546573638916 -0.89108622074127197 0 0 0 0 0 0 0 0 0 0 0.91073650121688843 
		0.94203221797943115 0.94678968191146851;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676 6 -4.6319241523742676
		 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676 10 -4.6319241523742676
		 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676 14 -4.6319241523742676
		 15 -4.6319241523742676 16 -4.6319241523742676 17 -4.6319241523742676 18 -4.6319241523742676
		 19 -4.6319241523742676 20 -4.6319241523742676 21 -4.6319241523742676 22 -4.6319241523742676
		 23 -4.6319241523742676 24 -4.6319241523742676 25 -4.6319241523742676 26 -4.6319241523742676
		 27 -4.6319241523742676 28 -4.6319241523742676 29 -4.6319241523742676 30 -4.6319241523742676
		 31 -4.6319241523742676 32 -4.6319241523742676 33 -4.6319241523742676 34 -4.6319241523742676
		 35 -4.6319241523742676 36 -4.6319241523742676 37 -4.6319241523742676 38 -4.6319241523742676
		 39 -4.6319241523742676 40 -4.6319241523742676 41 -4.6319241523742676 42 -4.6319241523742676
		 43 -4.6319241523742676 44 -4.6319241523742676 45 -4.6319241523742676 46 -4.6319241523742676
		 47 -4.6319241523742676 48 -4.6319241523742676 49 -4.6319241523742676 50 -4.6319241523742676
		 51 -4.6319241523742676 52 -4.6319241523742676 53 -4.6319241523742676 54 -4.6319241523742676
		 55 -4.6319241523742676 56 -4.6319241523742676 57 -4.6319241523742676 58 -4.6319241523742676
		 59 -4.6319241523742676 60 -4.6319241523742676 61 -4.6319241523742676 62 -4.6319241523742676
		 63 -4.6319241523742676 64 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152 6 -14.295157432556152
		 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152 10 -14.295157432556152
		 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152 14 -14.295157432556152
		 15 -14.295157432556152 16 -14.295157432556152 17 -14.295157432556152 18 -14.295157432556152
		 19 -14.295157432556152 20 -14.295157432556152 21 -14.295157432556152 22 -14.295157432556152
		 23 -14.295157432556152 24 -14.295157432556152 25 -14.295157432556152 26 -14.295157432556152
		 27 -14.295157432556152 28 -14.295157432556152 29 -14.295157432556152 30 -14.295157432556152
		 31 -14.295157432556152 32 -14.295157432556152 33 -14.295157432556152 34 -14.295157432556152
		 35 -14.295157432556152 36 -14.295157432556152 37 -14.295157432556152 38 -14.295157432556152
		 39 -14.295157432556152 40 -14.295157432556152 41 -14.295157432556152 42 -14.295157432556152
		 43 -14.295157432556152 44 -14.295157432556152 45 -14.295157432556152 46 -14.295157432556152
		 47 -14.295157432556152 48 -14.295157432556152 49 -14.295157432556152 50 -14.295157432556152
		 51 -14.295157432556152 52 -14.295157432556152 53 -14.295157432556152 54 -14.295157432556152
		 55 -14.295157432556152 56 -14.295157432556152 57 -14.295157432556152 58 -14.295157432556152
		 59 -14.295157432556152 60 -14.295157432556152 61 -14.295157432556152 62 -14.295157432556152
		 63 -14.295157432556152 64 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725 6 0.29200950264930725
		 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725 10 0.29200950264930725
		 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725 14 0.29200950264930725
		 15 0.29200950264930725 16 0.29200950264930725 17 0.29200950264930725 18 0.29200950264930725
		 19 0.29200950264930725 20 0.29200950264930725 21 0.29200950264930725 22 0.29200950264930725
		 23 0.29200950264930725 24 0.29200950264930725 25 0.29200950264930725 26 0.29200950264930725
		 27 0.29200950264930725 28 0.29200950264930725 29 0.29200950264930725 30 0.29200950264930725
		 31 0.29200950264930725 32 0.29200950264930725 33 0.29200950264930725 34 0.29200950264930725
		 35 0.29200950264930725 36 0.29200950264930725 37 0.29200950264930725 38 0.29200950264930725
		 39 0.29200950264930725 40 0.29200950264930725 41 0.29200950264930725 42 0.29200950264930725
		 43 0.29200950264930725 44 0.29200950264930725 45 0.29200950264930725 46 0.29200950264930725
		 47 0.29200950264930725 48 0.29200950264930725 49 0.29200950264930725 50 0.29200950264930725
		 51 0.29200950264930725 52 0.29200950264930725 53 0.29200950264930725 54 0.29200950264930725
		 55 0.29200950264930725 56 0.29200950264930725 57 0.29200950264930725 58 0.29200950264930725
		 59 0.29200950264930725 60 0.29200950264930725 61 0.29200950264930725 62 0.29200950264930725
		 63 0.29200950264930725 64 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 36.490238189697266 2 43.227558135986328
		 3 43.045257568359375 4 38.799396514892578 5 32.691108703613281 6 26.486000061035156
		 7 21.850988388061523 8 18.736804962158203 9 16.901578903198242 10 15.882834434509279
		 11 15.040434837341309 12 13.592226982116699 13 10.861539840698242 14 7.522660732269288
		 15 4.824608325958252 16 3.6405563354492187 17 4.3755764961242676 18 6.8048129081726074
		 19 10.132533073425293 20 13.025959014892578 21 14.863855361938478 22 15.980084419250488
		 23 16.465488433837891 24 16.493534088134766 25 16.214103698730469 26 15.57288932800293
		 27 14.492390632629396 28 12.712992668151855 29 10.77411937713623 30 9.990300178527832
		 31 10.723641395568848 32 12.034548759460449 33 13.64121150970459 34 15.735121726989744
		 35 17.846155166625977 36 19.422981262207031 37 20.511119842529297 38 21.249616622924805
		 39 21.734935760498047 40 22.02899169921875 41 22.137096405029297 42 22.020027160644531
		 43 21.642656326293945 44 20.942129135131836 45 20.265369415283203 46 20.540494918823242
		 47 22.035690307617188 48 23.118200302124023 49 22.382448196411133 50 21.178144454956055
		 51 20.656713485717773 52 20.869100570678711 53 20.869100570678711 54 20.630825042724609
		 55 23.533664703369141 56 29.993104934692383 57 33.770225524902344 58 35.193511962890625
		 59 35.071640014648438 60 33.615882873535156 61 31.40040397644043 62 29.103338241577148
		 63 27.104461669921875 64 25.457981109619141;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 10 10 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 10 10 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.41875523328781128 0.36153218150138855 
		0.40309187769889832 0.52456855773925781 1 1 1 1 1 1 1 1 1 1 1 0.6088411808013916 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45431709289550781 
		0.42270964384078979 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 -0.90809917449951172 -0.93235957622528076 
		-0.91515952348709106 -0.85136818885803223 0 0 0 0 0 0 0 0 0 0 0 0.79329210519790649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89084005355834961 
		0.90626513957977295 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.41875523328781128 0.36153218150138855 
		0.40309187769889832 0.52456855773925781 1 1 1 1 1 1 1 1 1 1 1 0.6088411808013916 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45431709289550781 
		0.42270964384078979 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 -0.90809917449951172 -0.93235957622528076 
		-0.91515952348709106 -0.85136818885803223 0 0 0 0 0 0 0 0 0 0 0 0.79329210519790649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89084005355834961 
		0.90626513957977295 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.6178116798400879 2 18.56822395324707
		 3 29.162704467773438 4 39.234325408935547 5 48.210872650146484 6 54.870254516601563
		 7 58.536087036132812 8 60.368804931640625 9 61.180881500244141 10 61.482799530029304
		 11 61.685237884521484 12 62.153026580810554 13 63.490142822265632 14 65.576171875
		 15 67.518905639648437 16 68.311622619628906 17 67.329719543457031 18 65.275016784667969
		 19 63.155208587646484 20 61.80632019042968 21 61.207805633544922 22 60.887981414794922
		 23 60.858554840087884 24 61.069538116455078 25 61.46226501464843 26 62.069072723388665
		 27 62.9029541015625 28 64.444602966308594 29 66.947700500488281 30 69.559661865234375
		 31 71.152587890625 32 70.802833557128906 33 68.930671691894531 34 66.569419860839844
		 35 64.828117370605469 36 64.041458129882813 37 63.554363250732415 38 63.272872924804687
		 39 63.155910491943366 40 63.155719757080071 41 63.287525177001953 42 63.634288787841797
		 43 64.252708435058594 44 65.196540832519531 45 67.02752685546875 46 69.603561401367188
		 47 71.832862854003906 48 72.750633239746094 49 71.956871032714844 50 69.970405578613281
		 51 67.464927673339844 52 65.183647155761719 53 65.183647155761719 54 65.539459228515625
		 55 61.686969757080078 56 44.700332641601563 57 19.400768280029297 58 -6.0822796821594238
		 59 -23.245094299316406 60 -28.089248657226562 61 -25.208723068237305 62 -17.911430358886719
		 63 -9.3320026397705078 64 -2.6207170486450195;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.22333218157291412 0.11219960451126099 
		0.093608655035495758 0.11126511543989182 0.21202763915061951 0.92484217882156372 
		0.42471036314964294 0.28799125552177429 0.29806512594223022 0.33514600992202759;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97474241256713867 -0.99368572235107422 
		-0.99560904502868652 -0.99379074573516846 -0.97726362943649292 -0.38035121560096741 
		0.90532928705215454 0.95763307809829712 0.95454561710357666 0.94216620922088623;
	setAttr -s 64 ".kox[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.22333218157291412 0.11219960451126099 
		0.093608655035495758 0.11126511543989182 0.21202763915061951 0.92484217882156372 
		0.42471036314964294 0.28799125552177429 0.29806512594223022 0.33514600992202759;
	setAttr -s 64 ".koy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97474241256713867 -0.99368572235107422 
		-0.99560904502868652 -0.99379074573516846 -0.97726362943649292 -0.38035121560096741 
		0.90532928705215454 0.95763307809829712 0.95454561710357666 0.94216620922088623;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -25.146892547607422 2 -33.190067291259766
		 3 -38.114124298095703 4 -41.864448547363281 5 -45.801692962646484 6 -50.279277801513672
		 7 -54.794162750244141 8 -58.411571502685547 9 -60.950214385986335 10 -62.746753692626953
		 11 -64.302665710449219 12 -66.254257202148438 13 -67.78076171875 14 -68.068641662597656
		 15 -67.813720703125 16 -67.929672241210937 17 -69.070671081542969 18 -70.306968688964844
		 19 -70.533203125 20 -69.065109252929687 21 -66.832298278808594 22 -65.078407287597656
		 23 -63.744163513183594 24 -62.702445983886719 25 -61.84857177734375 26 -61.26008605957032
		 27 -61.111080169677727 28 -60.432796478271491 29 -57.833911895751953 30 -53.718437194824219
		 31 -49.589328765869141 32 -47.754047393798828 33 -47.767303466796875 34 -47.768360137939453
		 35 -46.275131225585938 36 -43.537399291992188 37 -41.209312438964844 38 -39.347698211669922
		 39 -37.899421691894531 40 -36.852527618408203 41 -36.20977783203125 42 -35.971633911132813
		 43 -36.13238525390625 44 -36.713356018066406 45 -35.842494964599609 46 -32.291954040527344
		 47 -27.624061584472656 48 -25.147151947021484 49 -26.880487442016602 50 -30.571680068969727
		 51 -34.245452880859375 52 -36.94830322265625 53 -36.94830322265625 54 -37.179191589355469
		 55 -34.361320495605469 56 -28.178361892700195 57 -24.618232727050781 58 -23.087839126586914
		 59 -22.265953063964844 60 -21.295944213867188 61 -20.063573837280273 62 -18.838809967041016
		 63 -17.720924377441406 64 -16.661149978637695;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 10 1 10 10 1 1 10 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 10 1 10 10 1 1 10 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[7:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.50115132331848145 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50234454870223999 1 1 1 0.54398006200790405 
		1 1 1 1 1 0.44005465507507324 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.8653596043586731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86466753482818604 0 0 0 -0.83909809589385986 
		0 0 0 0 0 0.89797097444534302 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[7:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.50115132331848145 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50234454870223999 1 1 1 0.54398006200790405 
		1 1 1 1 1 0.44005465507507324 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[7:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.8653596043586731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86466753482818604 0 0 0 -0.83909809589385986 
		0 0 0 0 0 0.89797097444534302 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648 6 16.678167343139648
		 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648 10 16.678167343139648
		 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648 14 16.678167343139648
		 15 16.678167343139648 16 16.678167343139648 17 16.678167343139648 18 16.678167343139648
		 19 16.678167343139648 20 16.678167343139648 21 16.678167343139648 22 16.678167343139648
		 23 16.678167343139648 24 16.678167343139648 25 16.678167343139648 26 16.678167343139648
		 27 16.678167343139648 28 16.678167343139648 29 16.678167343139648 30 16.678167343139648
		 31 16.678167343139648 32 16.678167343139648 33 16.678167343139648 34 16.678167343139648
		 35 16.678167343139648 36 16.678167343139648 37 16.678167343139648 38 16.678167343139648
		 39 16.678167343139648 40 16.678167343139648 41 16.678167343139648 42 16.678167343139648
		 43 16.678167343139648 44 16.678167343139648 45 16.678167343139648 46 16.678167343139648
		 47 16.678167343139648 48 16.678167343139648 49 16.678167343139648 50 16.678167343139648
		 51 16.678167343139648 52 16.678167343139648 53 16.678167343139648 54 16.678167343139648
		 55 16.678167343139648 56 16.678167343139648 57 16.678167343139648 58 16.678167343139648
		 59 16.678167343139648 60 16.678167343139648 61 16.678167343139648 62 16.678167343139648
		 63 16.678167343139648 64 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926 6 -12.323208808898926
		 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926 10 -12.323208808898926
		 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926 14 -12.323208808898926
		 15 -12.323208808898926 16 -12.323208808898926 17 -12.323208808898926 18 -12.323208808898926
		 19 -12.323208808898926 20 -12.323208808898926 21 -12.323208808898926 22 -12.323208808898926
		 23 -12.323208808898926 24 -12.323208808898926 25 -12.323208808898926 26 -12.323208808898926
		 27 -12.323208808898926 28 -12.323208808898926 29 -12.323208808898926 30 -12.323208808898926
		 31 -12.323208808898926 32 -12.323208808898926 33 -12.323208808898926 34 -12.323208808898926
		 35 -12.323208808898926 36 -12.323208808898926 37 -12.323208808898926 38 -12.323208808898926
		 39 -12.323208808898926 40 -12.323208808898926 41 -12.323208808898926 42 -12.323208808898926
		 43 -12.323208808898926 44 -12.323208808898926 45 -12.323208808898926 46 -12.323208808898926
		 47 -12.323208808898926 48 -12.323208808898926 49 -12.323208808898926 50 -12.323208808898926
		 51 -12.323208808898926 52 -12.323208808898926 53 -12.323208808898926 54 -12.323208808898926
		 55 -12.323208808898926 56 -12.323208808898926 57 -12.323208808898926 58 -12.323208808898926
		 59 -12.323208808898926 60 -12.323208808898926 61 -12.323208808898926 62 -12.323208808898926
		 63 -12.323208808898926 64 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547 6 8.0427684783935547
		 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547 10 8.0427684783935547
		 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547 14 8.0427684783935547
		 15 8.0427684783935547 16 8.0427684783935547 17 8.0427684783935547 18 8.0427684783935547
		 19 8.0427684783935547 20 8.0427684783935547 21 8.0427684783935547 22 8.0427684783935547
		 23 8.0427684783935547 24 8.0427684783935547 25 8.0427684783935547 26 8.0427684783935547
		 27 8.0427684783935547 28 8.0427684783935547 29 8.0427684783935547 30 8.0427684783935547
		 31 8.0427684783935547 32 8.0427684783935547 33 8.0427684783935547 34 8.0427684783935547
		 35 8.0427684783935547 36 8.0427684783935547 37 8.0427684783935547 38 8.0427684783935547
		 39 8.0427684783935547 40 8.0427684783935547 41 8.0427684783935547 42 8.0427684783935547
		 43 8.0427684783935547 44 8.0427684783935547 45 8.0427684783935547 46 8.0427684783935547
		 47 8.0427684783935547 48 8.0427684783935547 49 8.0427684783935547 50 8.0427684783935547
		 51 8.0427684783935547 52 8.0427684783935547 53 8.0427684783935547 54 8.0427684783935547
		 55 8.0427684783935547 56 8.0427684783935547 57 8.0427684783935547 58 8.0427684783935547
		 59 8.0427684783935547 60 8.0427684783935547 61 8.0427684783935547 62 8.0427684783935547
		 63 8.0427684783935547 64 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -64.225730895996094 2 -57.723392486572259
		 3 -51.366191864013672 4 -44.171566009521484 5 -36.375473022460938 6 -29.213371276855472
		 7 -24.607168197631836 8 -21.864124298095703 9 -18.895416259765625 10 -14.812594413757326
		 11 -11.002532005310059 12 -9.0976667404174805 13 -10.568954467773437 14 -14.563432693481444
		 15 -18.755748748779297 16 -20.55027961730957 17 -18.306524276733398 18 -13.647858619689941
		 19 -9.1629219055175781 20 -7.139195442199707 21 -9.4594001770019531 22 -14.330080986022949
		 23 -17.723100662231445 24 -17.172697067260742 25 -14.276675224304199 26 -11.02113151550293
		 27 -9.4035606384277344 28 -11.137289047241211 29 -15.546283721923828 30 -20.46617317199707
		 31 -23.337865829467773 32 -22.12071418762207 33 -17.895551681518555 34 -13.183205604553223
		 35 -10.477840423583984 36 -10.943602561950684 37 -13.381721496582031 38 -16.622087478637695
		 39 -19.493806838989258 40 -20.830575942993164 41 -19.471675872802734 42 -16.220037460327148
		 43 -13.085494041442871 44 -12.058320045471191 45 -14.548158645629883 46 -19.418184280395508
		 47 -24.299707412719727 48 -26.591009140014648 49 -24.772380828857422 50 -20.133152008056641
		 51 -14.614514350891113 52 -10.10189151763916 53 -10.424293518066406 54 -12.213542938232422
		 55 -16.652631759643555 56 -24.694404602050781 57 -34.559883117675781 58 -44.117401123046875
		 59 -51.239238739013672 60 -54.733570098876953 61 -55.559909820556641 62 -54.317855834960938
		 63 -51.411251068115234 64 -47.549301147460937;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		10 10 1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 
		1 1 1 10 10 1 1 10 1 1 1 1 10 1 1 1 10 
		1 1 1 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		1 1 1 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		10 10 1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 
		1 1 1 10 10 1 1 10 1 1 1 1 10 1 1 1 10 
		1 1 1 10 1 1 1 10 10 1 1 1 10 10 10 10 10 
		1 1 1 10 10;
	setAttr -s 64 ".kix[6:63]"  1 1 0.56067138910293579 0.51759451627731323 
		1 1 1 0.50379365682601929 1 1 1 0.46287655830383301 1 1 1 0.50028270483016968 1 1 
		0.61314815282821655 1 1 1 0.4556068480014801 0.52249503135681152 1 1 0.47120064496994019 
		1 1 1 1 0.61561071872711182 1 1 1 0.59879595041275024 1 1 1 0.43974724411964417 1 
		1 1 0.42539370059967041 0.42977702617645264 1 1 1 0.35730388760566711 0.25763124227523804 
		0.23871789872646332 0.27520674467086792 0.4101766049861908 1 1 1 0.57642972469329834 
		0.52581280469894409;
	setAttr -s 64 ".kiy[6:63]"  0 0 0.82803839445114136 0.85562604665756226 
		0 0 0 -0.86382400989532471 0 0 0 0.88642281293869019 0 0 0 -0.86586213111877441 0 
		0 0.78996795415878296 0 0 0 -0.89018106460571289 -0.85264229774475098 0 0 0.88202595710754395 
		0 0 0 0 -0.78805035352706909 0 0 0 0.80090165138244629 0 0 0 -0.89812159538269043 
		0 0 0 0.90500837564468384 0.90293502807617188 0 0 0 -0.93398815393447876 -0.96624326705932617 
		-0.97108888626098633 -0.96138507127761841 -0.91200608015060425 0 0 0 0.81714677810668945 
		0.85060036182403564;
	setAttr -s 64 ".kox[6:63]"  1 1 0.56067138910293579 0.51759451627731323 
		1 1 1 0.50379365682601929 1 1 1 0.46287655830383301 1 1 1 0.50028270483016968 1 1 
		0.61314815282821655 1 1 1 0.4556068480014801 0.52249503135681152 1 1 0.47120064496994019 
		1 1 1 1 0.61561071872711182 1 1 1 0.59879595041275024 1 1 1 0.43974724411964417 1 
		1 1 0.42539370059967041 0.42977702617645264 1 1 1 0.35730388760566711 0.25763124227523804 
		0.23871789872646332 0.27520674467086792 0.4101766049861908 1 1 1 0.57642972469329834 
		0.52581280469894409;
	setAttr -s 64 ".koy[6:63]"  0 0 0.82803839445114136 0.85562604665756226 
		0 0 0 -0.86382400989532471 0 0 0 0.88642281293869019 0 0 0 -0.86586213111877441 0 
		0 0.78996795415878296 0 0 0 -0.89018106460571289 -0.85264229774475098 0 0 0.88202595710754395 
		0 0 0 0 -0.78805035352706909 0 0 0 0.80090165138244629 0 0 0 -0.89812159538269043 
		0 0 0 0.90500837564468384 0.90293502807617188 0 0 0 -0.93398815393447876 -0.96624326705932617 
		-0.97108888626098633 -0.96138507127761841 -0.91200608015060425 0 0 0 0.81714677810668945 
		0.85060036182403564;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -61.187877655029297 2 -51.375888824462891
		 3 -38.754261016845703 4 -23.940744400024414 5 -10.643584251403809 6 -1.8709396123886106
		 7 1.867589592933655 8 3.1438443660736084 9 2.4791715145111084 10 0.76975440979003906
		 11 -0.3834463357925415 12 -0.77956646680831909 13 -1.3131439685821533 14 -1.9577680826187134
		 15 -2.0523381233215332 16 -1.9528735876083374 17 -2.0769791603088379 18 -1.736229419708252
		 19 -0.48715811967849731 20 0.87603104114532471 21 1.656296968460083 22 2.7767302989959717
		 23 4.1368632316589355 24 4.4524950981140137 25 4.1302390098571777 26 3.8707809448242183
		 27 3.6874713897705078 28 3.1060526371002197 29 2.4612267017364502 30 2.4279286861419678
		 31 2.5999135971069336 32 2.219649076461792 33 1.8329244852066042 34 2.2073516845703125
		 35 2.9194791316986084 36 3.184434175491333 37 3.2860140800476074 38 3.5586423873901367
		 39 4.0091218948364258 40 4.2208914756774902 41 3.7034821510314941 42 2.8936443328857422
		 43 2.3529820442199707 44 1.8438177108764648 45 0.8982008695602417 46 0.14969547092914581
		 47 0.22162917256355286 48 0.46528550982475275 49 0.45114251971244806 50 0.62357985973358154
		 51 1.1914321184158325 52 2.0124137401580811 53 1.8351802825927732 54 1.2666912078857422
		 55 -0.00033824867568910122 56 -2.530937671661377 57 -6.8715023994445801 58 -13.032289505004883
		 59 -20.469615936279297 60 -29.062713623046871 61 -39.012599945068359 62 -49.75738525390625
		 63 -60.684921264648445 64 -71.275894165039063;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41389745473861694 0.33129626512527466 
		0.28545591235160828 0.24935756623744965 0.2248125821352005 0.21515116095542908 0.21661771833896637 
		0.21989437937736511;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91032350063323975 
		-0.9435267448425293 -0.95839178562164307 -0.96841150522232056 -0.97440207004547119 
		-0.97658079862594604 -0.97625648975372314 -0.97552365064620972;
	setAttr -s 64 ".kox[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41389745473861694 0.33129626512527466 
		0.28545591235160828 0.24935756623744965 0.2248125821352005 0.21515116095542908 0.21661771833896637 
		0.21989439427852631;
	setAttr -s 64 ".koy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91032350063323975 
		-0.9435267448425293 -0.95839178562164307 -0.96841150522232056 -0.97440207004547119 
		-0.97658079862594604 -0.97625648975372314 -0.97552371025085449;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 48.329048156738281 2 46.802394866943359
		 3 47.382816314697266 4 50.178432464599609 5 54.859657287597656 6 59.470943450927734
		 7 61.674591064453132 8 61.269969940185547 9 57.437950134277344 10 50.630882263183594
		 11 43.864215850830078 12 40.432506561279297 13 41.725574493408203 14 45.443603515625
		 15 49.049098968505859 16 50.261539459228516 17 47.783950805664062 18 42.971504211425781
		 19 38.181510925292969 20 36.020839691162109 21 38.761512756347656 22 44.282421112060547
		 23 48.248523712158203 24 48.279369354248047 25 45.927204132080078 26 43.073707580566406
		 27 41.719482421875 28 43.541851043701172 29 47.643890380859375 30 51.804885864257813
		 31 53.866897583007812 32 52.324581146240234 33 47.972728729248047 34 42.82684326171875
		 35 39.405086517333984 36 39.233749389648438 37 41.194110870361328 38 44.061534881591797
		 39 46.64349365234375 40 47.836376190185547 41 46.505424499511719 42 43.328956604003906
		 43 40.262580871582031 44 39.427188873291016 45 42.287792205810547 46 47.370292663574219
		 47 52.124149322509766 48 54.284267425537109 49 53.352775573730469 50 50.623973846435547
		 51 46.963165283203125 52 43.332218170166016 53 43.0311279296875 54 41.826747894287109
		 55 39.439815521240234 56 36.073482513427734 57 32.762832641601563 58 30.470746994018555
		 59 29.397195816040043 60 28.701274871826172 61 27.757719039916992 62 26.13067626953125
		 63 23.458723068237305 64 19.948932647705078;
	setAttr -s 64 ".kit[4:63]"  10 1 1 1 10 10 10 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 1 1 1 10 
		1 1 1 10 10 1 1 1 1 1 1 1 10 1 1 1 10 
		1 1 1 1 10 1 1 1 1 10 1 1 1 1 1 1 1 
		10;
	setAttr -s 64 ".kot[4:63]"  10 1 1 1 10 10 10 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 1 1 1 10 
		1 1 1 10 10 1 1 1 1 1 1 1 10 1 1 1 10 
		1 1 1 1 10 1 1 1 1 10 1 1 1 1 1 1 1 
		10;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 0.45701813697814941 1 1 1 0.40944153070449829 
		0.33182615041732788 0.42400866746902466 1 1 0.54614222049713135 1 1 1 0.44523042440414429 
		1 1 1 0.44955778121948242 1 1 1 1 1 1 0.5003131628036499 1 1 1 0.44915229082107544 
		0.48679938912391663 1 1 1 1 1 1 1 0.60750663280487061 1 1 1 0.43668133020401001 1 
		1 1 1 0.54780948162078857 1 1 1 1 0.58167129755020142 1 1 1 1 1 1 1 0.56241816282272339;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0.88945740461349487 0 0 0 -0.91233634948730469 
		-0.94334053993225098 -0.90565812587738037 0 0 0.8376924991607666 0 0 0 -0.8954160213470459 
		0 0 0 0.89325124025344849 0 0 0 0 0 0 0.8658444881439209 0 0 0 -0.89345526695251465 
		-0.87351375818252563 0 0 0 0 0 0 0 -0.79431456327438354 0 0 0 0.8996163010597229 
		0 0 0 0 -0.83660310506820679 0 0 0 0 -0.81342387199401855 0 0 0 0 0 0 0 -0.82685297727584839;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 0.45701813697814941 1 1 1 0.40944153070449829 
		0.33182615041732788 0.42400866746902466 1 1 0.54614222049713135 1 1 1 0.44523042440414429 
		1 1 1 0.44955778121948242 1 1 1 1 1 1 0.5003131628036499 1 1 1 0.44915229082107544 
		0.48679938912391663 1 1 1 1 1 1 1 0.60750663280487061 1 1 1 0.43668133020401001 1 
		1 1 1 0.54780948162078857 1 1 1 1 0.58167129755020142 1 1 1 1 1 1 1 0.56241816282272339;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0.88945740461349487 0 0 0 -0.91233634948730469 
		-0.94334053993225098 -0.90565812587738037 0 0 0.8376924991607666 0 0 0 -0.8954160213470459 
		0 0 0 0.89325124025344849 0 0 0 0 0 0 0.8658444881439209 0 0 0 -0.89345526695251465 
		-0.87351375818252563 0 0 0 0 0 0 0 -0.79431456327438354 0 0 0 0.8996163010597229 
		0 0 0 0 -0.83660310506820679 0 0 0 0 -0.81342387199401855 0 0 0 0 0 0 0 -0.82685297727584839;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353 6 -0.69030004739761353
		 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353 10 -0.69030004739761353
		 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353 14 -0.69030004739761353
		 15 -0.69030004739761353 16 -0.69030004739761353 17 -0.69030004739761353 18 -0.69030004739761353
		 19 -0.69030004739761353 20 -0.69030004739761353 21 -0.69030004739761353 22 -0.69030004739761353
		 23 -0.69030004739761353 24 -0.69030004739761353 25 -0.69030004739761353 26 -0.69030004739761353
		 27 -0.69030004739761353 28 -0.69030004739761353 29 -0.69030004739761353 30 -0.69030004739761353
		 31 -0.69030004739761353 32 -0.69030004739761353 33 -0.69030004739761353 34 -0.69030004739761353
		 35 -0.69030004739761353 36 -0.69030004739761353 37 -0.69030004739761353 38 -0.69030004739761353
		 39 -0.69030004739761353 40 -0.69030004739761353 41 -0.69030004739761353 42 -0.69030004739761353
		 43 -0.69030004739761353 44 -0.69030004739761353 45 -0.69030004739761353 46 -0.69030004739761353
		 47 -0.69030004739761353 48 -0.69030004739761353 49 -0.69030004739761353 50 -0.69030004739761353
		 51 -0.69030004739761353 52 -0.69030004739761353 53 -0.69030004739761353 54 -0.69030004739761353
		 55 -0.69030004739761353 56 -0.69030004739761353 57 -0.69030004739761353 58 -0.69030004739761353
		 59 -0.69030004739761353 60 -0.69030004739761353 61 -0.69030004739761353 62 -0.69030004739761353
		 63 -0.69030004739761353 64 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377 6 2.4172050952911377
		 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377 10 2.4172050952911377
		 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377 14 2.4172050952911377
		 15 2.4172050952911377 16 2.4172050952911377 17 2.4172050952911377 18 2.4172050952911377
		 19 2.4172050952911377 20 2.4172050952911377 21 2.4172050952911377 22 2.4172050952911377
		 23 2.4172050952911377 24 2.4172050952911377 25 2.4172050952911377 26 2.4172050952911377
		 27 2.4172050952911377 28 2.4172050952911377 29 2.4172050952911377 30 2.4172050952911377
		 31 2.4172050952911377 32 2.4172050952911377 33 2.4172050952911377 34 2.4172050952911377
		 35 2.4172050952911377 36 2.4172050952911377 37 2.4172050952911377 38 2.4172050952911377
		 39 2.4172050952911377 40 2.4172050952911377 41 2.4172050952911377 42 2.4172050952911377
		 43 2.4172050952911377 44 2.4172050952911377 45 2.4172050952911377 46 2.4172050952911377
		 47 2.4172050952911377 48 2.4172050952911377 49 2.4172050952911377 50 2.4172050952911377
		 51 2.4172050952911377 52 2.4172050952911377 53 2.4172050952911377 54 2.4172050952911377
		 55 2.4172050952911377 56 2.4172050952911377 57 2.4172050952911377 58 2.4172050952911377
		 59 2.4172050952911377 60 2.4172050952911377 61 2.4172050952911377 62 2.4172050952911377
		 63 2.4172050952911377 64 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195 6 9.2092180252075195
		 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195 10 9.2092180252075195
		 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195 14 9.2092180252075195
		 15 9.2092180252075195 16 9.2092180252075195 17 9.2092180252075195 18 9.2092180252075195
		 19 9.2092180252075195 20 9.2092180252075195 21 9.2092180252075195 22 9.2092180252075195
		 23 9.2092180252075195 24 9.2092180252075195 25 9.2092180252075195 26 9.2092180252075195
		 27 9.2092180252075195 28 9.2092180252075195 29 9.2092180252075195 30 9.2092180252075195
		 31 9.2092180252075195 32 9.2092180252075195 33 9.2092180252075195 34 9.2092180252075195
		 35 9.2092180252075195 36 9.2092180252075195 37 9.2092180252075195 38 9.2092180252075195
		 39 9.2092180252075195 40 9.2092180252075195 41 9.2092180252075195 42 9.2092180252075195
		 43 9.2092180252075195 44 9.2092180252075195 45 9.2092180252075195 46 9.2092180252075195
		 47 9.2092180252075195 48 9.2092180252075195 49 9.2092180252075195 50 9.2092180252075195
		 51 9.2092180252075195 52 9.2092180252075195 53 9.2092180252075195 54 9.2092180252075195
		 55 9.2092180252075195 56 9.2092180252075195 57 9.2092180252075195 58 9.2092180252075195
		 59 9.2092180252075195 60 9.2092180252075195 61 9.2092180252075195 62 9.2092180252075195
		 63 9.2092180252075195 64 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.6577281951904297 2 -11.86754322052002
		 3 -14.916114807128908 4 -17.299905776977539 5 -19.115219116210937 6 -20.197052001953125
		 7 -20.155691146850586 8 -19.049875259399414 9 -14.528373718261719 10 -6.4047832489013672
		 11 1.4774013757705688 12 5.407193660736084 13 3.9894518852233891 14 -0.24946203827857968
		 15 -4.7182483673095703 16 -6.7689657211303711 17 -4.701322078704834 18 -0.20405469834804535
		 19 4.0553674697875977 20 5.1918759346008301 21 -0.28959017992019653 22 -9.8787593841552734
		 23 -16.814455032348633 24 -16.791631698608398 25 -12.466263771057129 26 -7.0877895355224609
		 27 -3.7988042831420894 28 -4.6665840148925781 29 -8.5038728713989258 30 -13.145780563354492
		 31 -15.912097930908203 32 -14.637163162231445 33 -10.477532386779785 34 -5.9989533424377441
		 35 -3.8081901073455815 36 -5.5928587913513184 37 -10.196961402893066 38 -15.843412399291994
		 39 -20.649913787841797 40 -22.662063598632813 41 -19.848199844360352 42 -13.54952335357666
		 43 -7.138427734375 44 -3.8228054046630859 45 -5.2356729507446289 46 -9.4693899154663086
		 47 -13.955639839172363 48 -16.021518707275391 49 -14.787630081176758 50 -11.742029190063477
		 51 -7.9074435234069824 52 -4.2230334281921387 53 -3.5809438228607178 54 -2.2673187255859375
		 55 0.37302675843238831 56 4.9951748847961426 57 10.579224586486816 58 15.866332054138182
		 59 19.46882438659668 60 20.605972290039063 61 20.114879608154297 62 18.909011840820313
		 63 17.805152893066406 64 17.481019973754883;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 10 1 1 1 10 1 1 10 10 1 1 10 
		10 1 1 10 1 1 1 10 1 1 1 10 10 1 1 1 10 
		10 1 1 10 1 1 1 10 10 1 1 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 1 1 
		10 10 10 1 1 10 1 1 1 10 1 1 10 10 1 1 10 
		10 1 1 10 1 1 1 10 1 1 1 10 10 1 1 1 10 
		10 1 1 10 1 1 1 10 10 1 1 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 0.35324597358703613 0.28585991263389587 
		0.37476179003715515 1 1 0.48079052567481995 1 1 1 0.47871875762939453 1 1 0.30202293395996094 
		0.27758243680000305 1 1 0.4414885938167572 0.48250427842140198 1 1 0.49065947532653809 
		1 1 1 0.48375561833381653 1 1 1 0.42223608493804932 0.41548317670822144 1 1 1 0.35167092084884644 
		0.44065207242965698 1 1 0.48027059435844421 1 1 1 0.57013291120529175 0.53606349229812622 
		1 1 1 1 0.42374172806739807 0.40212804079055786 0.47317275404930115 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0.93553048372268677 0.95827144384384155 
		0.92712110280990601 0 0 -0.8768354058265686 0 0 0 0.87796825170516968 0 0 -0.95330065488815308 
		-0.96070182323455811 0 0 0.89726680517196655 0.87589371204376221 0 0 -0.87135136127471924 
		0 0 0 0.87520301342010498 0 0 0 -0.906485915184021 -0.90960079431533813 0 0 0 0.93612372875213623 
		0.89767789840698242 0 0 -0.87712043523788452 0 0 0 0.82155251502990723 0.84417766332626343 
		0 0 0 0 0.90578311681747437 0.91558337211608887 0.88096970319747925 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 0.35324597358703613 0.28585991263389587 
		0.37476179003715515 1 1 0.48079052567481995 1 1 1 0.47871875762939453 1 1 0.30202293395996094 
		0.27758243680000305 1 1 0.4414885938167572 0.48250427842140198 1 1 0.49065947532653809 
		1 1 1 0.48375561833381653 1 1 1 0.42223608493804932 0.41548317670822144 1 1 1 0.35167092084884644 
		0.44065207242965698 1 1 0.48027059435844421 1 1 1 0.57013291120529175 0.53606349229812622 
		1 1 1 1 0.42374172806739807 0.40212804079055786 0.47317275404930115 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0.93553048372268677 0.95827144384384155 
		0.92712110280990601 0 0 -0.8768354058265686 0 0 0 0.87796825170516968 0 0 -0.95330065488815308 
		-0.96070182323455811 0 0 0.89726680517196655 0.87589371204376221 0 0 -0.87135136127471924 
		0 0 0 0.87520301342010498 0 0 0 -0.906485915184021 -0.90960079431533813 0 0 0 0.93612372875213623 
		0.89767789840698242 0 0 -0.87712043523788452 0 0 0 0.82155251502990723 0.84417766332626343 
		0 0 0 0 0.90578311681747437 0.91558337211608887 0.88096970319747925 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -25.798555374145508 2 -29.172189712524414
		 3 -26.483198165893555 4 -19.724578857421875 5 -12.066478729248047 6 -6.1617445945739746
		 7 -3.5105581283569336 8 -2.6228170394897461 9 -3.8420906066894536 10 -7.127295970916748
		 11 -10.624871253967285 12 -12.217041969299316 13 -10.827847480773926 14 -7.8300857543945313
		 15 -4.8981838226318359 16 -3.6050627231597896 17 -4.8966555595397949 18 -7.8263807296752939
		 19 -10.82949161529541 20 -12.141952514648438 21 -10.019837379455566 22 -5.9863638877868652
		 23 -3.1858947277069092 24 -3.3449437618255615 25 -5.2963142395019531 26 -7.685293674468995
		 27 -9.0312976837158203 28 -8.0314016342163086 29 -5.2737364768981934 30 -2.2578825950622559
		 31 -0.55896568298339844 32 -1.3396890163421631 33 -3.9887759685516362 34 -7.0592589378356934
		 35 -8.8693761825561523 36 -8.3928842544555664 37 -6.4745235443115234 38 -4.085200309753418
		 39 -2.0886664390563965 40 -1.263704776763916 41 -2.4121561050415039 42 -5.0335097312927246
		 43 -7.7469162940979004 44 -8.968353271484375 45 -7.5880646705627433 46 -4.6280946731567383
		 47 -1.7548720836639404 48 -0.49492406845092779 49 -1.4823899269104004 50 -3.9342741966247559
		 51 -7.001798152923584 52 -9.7245073318481445 53 -9.5486612319946289 54 -8.980036735534668
		 55 -7.3234243392944327 56 -3.8035581111907959 57 0.32019329071044922 58 3.408280611038208
		 59 3.8408565521240234 60 0.63463222980499268 61 -5.4068613052368164 62 -13.081462860107422
		 63 -21.163881301879883 64 -28.422317504882812;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 1 1 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 10 10 1 1 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 1 1 1 
		1 10 1 1 1 10 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 1 1 1 1 1 1 10 10 1 1 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 0.3143945038318634 0.33206337690353394 
		1 1 1 1 0.57562088966369629 1 1 1 0.62716811895370483 1 1 1 0.62696486711502075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63339978456497192 1 1 1 1 1 
		1 1 1 1 0.52979010343551636 0.55203711986541748 1 1 0.45876747369766235 0.32875573635101318 
		0.28999567031860352 0.2971770167350769 0.31243842840194702;
	setAttr -s 64 ".kiy[1:63]"  0 0 0.94929248094558716 0.94325709342956543 
		0 0 0 0 -0.81771671772003174 0 0 0 0.77888393402099609 0 0 0 -0.77904754877090454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77382481098175049 0 0 0 0 
		0 0 0 0 0 0.8481287956237793 0.83381950855255127 0 0 -0.88855636119842529 -0.94441497325897217 
		-0.95702797174453735 -0.9548223614692688 -0.94993805885314941;
	setAttr -s 64 ".kox[1:63]"  1 1 0.3143945038318634 0.33206337690353394 
		1 1 1 1 0.57562088966369629 1 1 1 0.62716811895370483 1 1 1 0.62696486711502075 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63339978456497192 1 1 1 1 1 
		1 1 1 1 0.52979010343551636 0.55203711986541748 1 1 0.45876747369766235 0.32875573635101318 
		0.28999567031860352 0.2971770167350769 0.31243842840194702;
	setAttr -s 64 ".koy[1:63]"  0 0 0.94929248094558716 0.94325709342956543 
		0 0 0 0 -0.81771671772003174 0 0 0 0.77888393402099609 0 0 0 -0.77904754877090454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77382481098175049 0 0 0 0 
		0 0 0 0 0 0.8481287956237793 0.83381950855255127 0 0 -0.88855636119842529 -0.94441497325897217 
		-0.95702797174453735 -0.9548223614692688 -0.94993805885314941;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.7103009223937988 2 8.3435564041137695
		 3 8.972651481628418 4 8.2676191329956055 5 6.4536142349243164 6 4.4882016181945801
		 7 3.4996750354766846 8 3.2317979335784912 9 3.6490066051483154 10 4.4962759017944336
		 11 5.1650152206420898 12 5.458803653717041 13 5.4604196548461914 14 5.2142429351806641
		 15 4.8020873069763184 16 4.5709309577941895 17 4.8036899566650391 18 5.2194108963012695
		 19 5.4676113128662109 20 5.4510841369628906 21 5.0854067802429199 22 4.3810844421386719
		 23 3.736095666885376 24 3.669360876083374 25 4.0733466148376465 26 4.6668262481689453
		 27 5.1090965270996094 28 5.1167030334472656 29 4.7072701454162598 30 4.0533576011657715
		 31 3.6012570858001705 32 3.8155069351196285 33 4.4458394050598145 34 4.9881033897399902
		 35 5.160285472869873 36 4.9090137481689453 37 4.3711795806884766 38 3.7171325683593754
		 39 3.1475069522857666 40 2.9041168689727783 41 3.2429394721984863 42 3.9842302799224854
		 43 4.7272334098815918 44 5.1436805725097656 45 5.0655221939086914 46 4.5824804306030273
		 47 3.9244892597198482 48 3.5817761421203613 49 3.9526882171630859 50 4.7681026458740234
		 51 5.582761287689209 52 6.1068239212036133 53 6.1010575294494629 54 5.7721490859985352
		 55 4.8312544822692871 56 3.2321429252624512 57 1.8025814294815063 58 1.05326247215271
		 59 0.94129401445388794 60 1.1153155565261841 61 1.2868444919586182 62 1.3265691995620728
		 63 1.088294506072998 64 0.39329838752746582;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408 6 -3.6404602527618408
		 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408 10 -3.6404602527618408
		 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408 14 -3.6404602527618408
		 15 -3.6404602527618408 16 -3.6404602527618408 17 -3.6404602527618408 18 -3.6404602527618408
		 19 -3.6404602527618408 20 -3.6404602527618408 21 -3.6404602527618408 22 -3.6404602527618408
		 23 -3.6404602527618408 24 -3.6404602527618408 25 -3.6404602527618408 26 -3.6404602527618408
		 27 -3.6404602527618408 28 -3.6404602527618408 29 -3.6404602527618408 30 -3.6404602527618408
		 31 -3.6404602527618408 32 -3.6404602527618408 33 -3.6404602527618408 34 -3.6404602527618408
		 35 -3.6404602527618408 36 -3.6404602527618408 37 -3.6404602527618408 38 -3.6404602527618408
		 39 -3.6404602527618408 40 -3.6404602527618408 41 -3.6404602527618408 42 -3.6404602527618408
		 43 -3.6404602527618408 44 -3.6404602527618408 45 -3.6404602527618408 46 -3.6404602527618408
		 47 -3.6404602527618408 48 -3.6404602527618408 49 -3.6404602527618408 50 -3.6404602527618408
		 51 -3.6404602527618408 52 -3.6404602527618408 53 -3.6404602527618408 54 -3.6404602527618408
		 55 -3.6404602527618408 56 -3.6404602527618408 57 -3.6404602527618408 58 -3.6404602527618408
		 59 -3.6404602527618408 60 -3.6404602527618408 61 -3.6404602527618408 62 -3.6404602527618408
		 63 -3.6404602527618408 64 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551 6 -12.604855537414551
		 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551 10 -12.604855537414551
		 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551 14 -12.604855537414551
		 15 -12.604855537414551 16 -12.604855537414551 17 -12.604855537414551 18 -12.604855537414551
		 19 -12.604855537414551 20 -12.604855537414551 21 -12.604855537414551 22 -12.604855537414551
		 23 -12.604855537414551 24 -12.604855537414551 25 -12.604855537414551 26 -12.604855537414551
		 27 -12.604855537414551 28 -12.604855537414551 29 -12.604855537414551 30 -12.604855537414551
		 31 -12.604855537414551 32 -12.604855537414551 33 -12.604855537414551 34 -12.604855537414551
		 35 -12.604855537414551 36 -12.604855537414551 37 -12.604855537414551 38 -12.604855537414551
		 39 -12.604855537414551 40 -12.604855537414551 41 -12.604855537414551 42 -12.604855537414551
		 43 -12.604855537414551 44 -12.604855537414551 45 -12.604855537414551 46 -12.604855537414551
		 47 -12.604855537414551 48 -12.604855537414551 49 -12.604855537414551 50 -12.604855537414551
		 51 -12.604855537414551 52 -12.604855537414551 53 -12.604855537414551 54 -12.604855537414551
		 55 -12.604855537414551 56 -12.604855537414551 57 -12.604855537414551 58 -12.604855537414551
		 59 -12.604855537414551 60 -12.604855537414551 61 -12.604855537414551 62 -12.604855537414551
		 63 -12.604855537414551 64 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656 6 6.0842323303222656
		 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656 10 6.0842323303222656
		 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656 14 6.0842323303222656
		 15 6.0842323303222656 16 6.0842323303222656 17 6.0842323303222656 18 6.0842323303222656
		 19 6.0842323303222656 20 6.0842323303222656 21 6.0842323303222656 22 6.0842323303222656
		 23 6.0842323303222656 24 6.0842323303222656 25 6.0842323303222656 26 6.0842323303222656
		 27 6.0842323303222656 28 6.0842323303222656 29 6.0842323303222656 30 6.0842323303222656
		 31 6.0842323303222656 32 6.0842323303222656 33 6.0842323303222656 34 6.0842323303222656
		 35 6.0842323303222656 36 6.0842323303222656 37 6.0842323303222656 38 6.0842323303222656
		 39 6.0842323303222656 40 6.0842323303222656 41 6.0842323303222656 42 6.0842323303222656
		 43 6.0842323303222656 44 6.0842323303222656 45 6.0842323303222656 46 6.0842323303222656
		 47 6.0842323303222656 48 6.0842323303222656 49 6.0842323303222656 50 6.0842323303222656
		 51 6.0842323303222656 52 6.0842323303222656 53 6.0842323303222656 54 6.0842323303222656
		 55 6.0842323303222656 56 6.0842323303222656 57 6.0842323303222656 58 6.0842323303222656
		 59 6.0842323303222656 60 6.0842323303222656 61 6.0842323303222656 62 6.0842323303222656
		 63 6.0842323303222656 64 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 15.66250705718994 2 11.745303153991699
		 3 9.3110980987548828 4 8.5652532577514648 5 9.6904010772705078 6 11.753610610961914
		 7 12.952871322631836 8 13.315460205078125 9 12.316864967346191 10 10.252396583557129
		 11 8.5656042098999023 12 7.9865932464599618 13 8.8236064910888672 14 10.744307518005371
		 15 12.975080490112305 16 14.228630065917969 17 13.559714317321777 18 11.925063133239746
		 19 10.522134780883789 20 10.001808166503906 21 10.862783432006836 22 12.855759620666504
		 23 14.511425018310549 24 14.138829231262207 25 12.570042610168457 26 11.003174781799316
		 27 10.209033012390137 28 10.740355491638184 29 12.548040390014648 30 14.942718505859375
		 31 16.568136215209961 32 16.001777648925781 33 13.964001655578613 34 11.960335731506348
		 35 10.980712890625 36 11.273844718933105 37 12.359197616577148 38 13.908872604370117
		 39 15.397891998291016 40 15.977125167846678 41 14.766463279724119 42 12.472007751464844
		 43 10.389039039611816 44 9.2862796783447266 45 9.695587158203125 46 11.377760887145996
		 47 13.43528938293457 48 14.323036193847656 49 13.436921119689941 50 11.703987121582031
		 51 9.717010498046875 52 7.9448637962341309 53 7.6441884040832511 54 6.8287243843078613
		 55 5.020719051361084 56 2.1489477157592773 57 -0.26507434248924255 58 -1.0997270345687866
		 59 0.095291227102279663 60 3.2626597881317139 61 7.8377361297607422 62 13.090944290161133
		 63 18.419300079345703 64 23.346593856811523;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52490061521530151 
		0.4369710385799408 0.4112914502620697 0.42206412553787231 0.43602767586708069;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85116350650787354 
		0.89947563409805298 0.91150391101837158 0.90656596422195435 0.89993321895599365;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52490061521530151 
		0.4369710385799408 0.4112914502620697 0.42206412553787231 0.43602770566940308;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85116350650787354 
		0.89947563409805298 0.91150391101837158 0.90656596422195435 0.89993327856063843;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.8864145278930664 2 -8.1166086196899414
		 3 -4.2544980049133301 4 3.622773170471191 5 12.586696624755859 6 19.720052719116211
		 7 23.258323669433594 8 24.681411743164063 9 23.337001800537109 10 19.286952972412109
		 11 15.015486717224121 12 13.238097190856934 13 15.272487640380859 14 19.306533813476563
		 15 23.1849365234375 16 24.960046768188477 17 23.479648590087891 18 19.905569076538086
		 19 16.246084213256836 20 14.723845481872559 21 17.514680862426758 22 22.721561431884766
		 23 26.195585250854492 24 25.641778945922852 25 22.66209602355957 26 19.181156158447266
		 27 17.274419784545898 28 18.644163131713867 29 22.372535705566406 30 26.372774124145508
		 31 28.672481536865231 32 27.883064270019531 33 24.738676071166992 34 21.004154205322266
		 35 18.832759857177734 36 19.586017608642578 37 22.220268249511719 38 25.483909606933594
		 39 28.198278427124023 40 29.270511627197262 41 27.60844612121582 42 23.917787551879883
		 43 20.112459182739258 44 18.28718376159668 45 19.801387786865234 46 23.291292190551758
		 47 26.645917892456055 48 28.066034317016602 49 27.332607269287109 50 25.531959533691406
		 51 23.133569717407227 52 20.662796020507813 53 20.559421539306641 54 19.277549743652344
		 55 15.861221313476563 56 9.3668403625488281 57 0.92321407794952404 58 -7.5957264900207528
		 59 -13.964393615722656 60 -17.036848068237305 61 -17.863771438598633 62 -17.360366821289063
		 63 -16.364105224609375 64 -15.570843696594238;
	setAttr -s 64 ".kit[2:63]"  10 10 10 10 1 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 1 1 
		1 10 1 1 1 10 1 1 1 1 1 1 1 1 10 1 1 
		1 10 1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 10 10 10 1 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 10 1 1 10 1 1 
		1 10 1 1 1 10 1 1 1 1 1 1 1 1 10 1 1 
		1 10 1 1 1 1 1 1 1 1 10 10 10 10 10 1 1 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.37675115466117859 0.27275994420051575 
		0.28436663746833801 0.40840163826942444 1 1 1 0.49767017364501953 1 1 1 0.51665651798248291 
		1 1 1 0.55088227987289429 1 1 1 0.48193034529685974 1 1 0.59434336423873901 1 1 1 
		0.52558028697967529 1 1 1 0.57020425796508789 1 1 1 1 1 1 1 1 0.53723347187042236 
		1 1 1 0.57213300466537476 1 1 1 1 1 1 1 1 0.43402379751205444 0.30445650219917297 
		0.27095252275466919 0.30539122223854065 0.45129844546318054 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0.92631447315216064 0.96208208799362183 
		0.95871555805206299 0.91280233860015869 0 0 0 -0.86736637353897095 0 0 0 0.85619276762008667 
		0 0 0 -0.83458298444747925 0 0 0 0.87620949745178223 0 0 -0.80421137809753418 0 0 
		0 0.85074400901794434 0 0 0 -0.82150298357009888 0 0 0 0 0 0 0 0 -0.84343361854553223 
		0 0 0 0.82016086578369141 0 0 0 0 0 0 0 0 -0.9009014368057251 -0.95252621173858643 
		-0.9625927209854126 -0.95222699642181396 -0.89237308502197266 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.37675115466117859 0.27275994420051575 
		0.28436663746833801 0.40840163826942444 1 1 1 0.49767017364501953 1 1 1 0.51665651798248291 
		1 1 1 0.55088227987289429 1 1 1 0.48193034529685974 1 1 0.59434336423873901 1 1 1 
		0.52558028697967529 1 1 1 0.57020425796508789 1 1 1 1 1 1 1 1 0.53723347187042236 
		1 1 1 0.57213300466537476 1 1 1 1 1 1 1 1 0.43402379751205444 0.30445650219917297 
		0.27095252275466919 0.30539122223854065 0.45129844546318054 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0.92631447315216064 0.96208208799362183 
		0.95871555805206299 0.91280233860015869 0 0 0 -0.86736637353897095 0 0 0 0.85619276762008667 
		0 0 0 -0.83458298444747925 0 0 0 0.87620949745178223 0 0 -0.80421137809753418 0 0 
		0 0.85074400901794434 0 0 0 -0.82150298357009888 0 0 0 0 0 0 0 0 -0.84343361854553223 
		0 0 0 0.82016086578369141 0 0 0 0 0 0 0 0 -0.9009014368057251 -0.95252621173858643 
		-0.9625927209854126 -0.95222699642181396 -0.89237308502197266 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -24.617565155029297 2 -22.2879638671875
		 3 -16.125486373901367 4 -7.4965038299560547 5 1.3776130676269531 6 8.5352334976196289
		 7 12.25273609161377 8 13.818164825439453 9 12.500838279724121 10 8.6265668869018555
		 11 4.8224968910217285 12 3.2206325531005859 13 4.6626272201538086 14 7.8336730003356934
		 15 11.128594398498535 16 12.517745018005371 17 10.614933967590332 18 6.9371757507324219
		 19 3.6274917125701904 20 2.3642914295196533 21 4.7894258499145508 22 9.6658649444580078
		 23 13.323600769042969 24 12.939539909362793 25 10.13831615447998 26 7.0436406135559082
		 27 5.4667630195617676 28 6.7072439193725586 29 10.136674880981445 30 14.194442749023437
		 31 16.717416763305664 32 15.686564445495605 33 12.162967681884766 34 8.4303178787231445
		 35 6.4030485153198242 36 7.0316872596740723 37 9.4685888290405273 38 12.756061553955078
		 39 15.793039321899414 40 17.242790222167969 41 15.716842651367187 42 12.246735572814941
		 43 9.0310544967651367 44 7.8411359786987314 45 9.6912298202514648 46 13.555387496948242
		 47 17.637325286865234 48 19.623615264892578 49 18.815998077392578 50 16.627161026000977
		 51 13.846576690673828 52 11.158577919006348 53 10.818570137023926 54 9.438868522644043
		 55 6.2450079917907715 56 0.80595982074737549 57 -5.4527039527893066 58 -11.522915840148926
		 59 -16.75871467590332 60 -20.92717170715332 61 -24.61903190612793 62 -27.995113372802734
		 63 -31.300369262695313 64 -34.997623443603516;
	setAttr -s 64 ".kit[2:63]"  10 10 10 10 1 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 10 1 1 1 1 1 
		1 10 1 1 1 10 1 1 1 1 10 1 1 1 10 1 1 
		1 10 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 64 ".kot[2:63]"  10 10 10 10 1 1 1 10 
		1 1 1 10 1 1 1 10 1 1 1 10 1 1 1 1 1 
		1 10 1 1 1 10 1 1 1 1 10 1 1 1 10 1 1 
		1 10 1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 64 ".kix[0:63]"  1 1 0.30718982219696045 0.26317256689071655 
		0.28543469309806824 0.4020044207572937 1 1 1 0.52806383371353149 1 1 1 0.59402525424957275 
		1 1 1 0.5641823410987854 1 1 1 0.48825377225875854 1 1 1 1 1 1 0.53768235445022583 
		1 1 1 0.54968059062957764 1 1 1 1 0.60252588987350464 1 1 1 0.58116412162780762 1 
		1 1 0.51505029201507568 1 1 1 1 1 1 1 1 0.48398315906524658 0.37790155410766602 0.36113813519477844 
		0.38904082775115967 0.45270556211471558 0.51916259527206421 0.55977749824523926 0.5814204216003418 
		0.56335443258285522 0.54244828224182129;
	setAttr -s 64 ".kiy[0:63]"  0 0 0.9516482949256897 0.9647487998008728 
		0.95839816331863403 0.91563773155212402 0 0 0 -0.84920471906661987 0 0 0 0.80444639921188354 
		0 0 0 -0.82565021514892578 0 0 0 0.87270176410675049 0 0 0 0 0 0 0.84314745664596558 
		0 0 0 -0.83537495136260986 0 0 0 0 0.79809927940368652 0 0 0 -0.81378638744354248 
		0 0 0 0.85715991258621216 0 0 0 0 0 0 0 0 -0.87507730722427368 -0.92584574222564697 
		-0.93251234292984009 -0.92122048139572144 -0.89166003465652466 -0.8546755313873291 
		-0.82864296436309814 -0.81360334157943726 -0.82621532678604126 -0.84008920192718506;
	setAttr -s 64 ".kox[0:63]"  1 1 0.30718982219696045 0.26317256689071655 
		0.28543469309806824 0.4020044207572937 1 1 1 0.52806383371353149 1 1 1 0.59402525424957275 
		1 1 1 0.5641823410987854 1 1 1 0.48825377225875854 1 1 1 1 1 1 0.53768235445022583 
		1 1 1 0.54968059062957764 1 1 1 1 0.60252588987350464 1 1 1 0.58116412162780762 1 
		1 1 0.51505029201507568 1 1 1 1 1 1 1 1 0.48398315906524658 0.37790155410766602 0.36113813519477844 
		0.38904082775115967 0.45270556211471558 0.51916259527206421 0.55977749824523926 0.5814204216003418 
		0.56335443258285522 0.54244828224182129;
	setAttr -s 64 ".koy[0:63]"  0 0 0.9516482949256897 0.9647487998008728 
		0.95839816331863403 0.91563773155212402 0 0 0 -0.84920471906661987 0 0 0 0.80444639921188354 
		0 0 0 -0.82565021514892578 0 0 0 0.87270176410675049 0 0 0 0 0 0 0.84314745664596558 
		0 0 0 -0.83537495136260986 0 0 0 0 0.79809927940368652 0 0 0 -0.81378638744354248 
		0 0 0 0.85715991258621216 0 0 0 0 0 0 0 0 -0.87507730722427368 -0.92584574222564697 
		-0.93251234292984009 -0.92122048139572144 -0.89166003465652466 -0.8546755313873291 
		-0.82864296436309814 -0.81360334157943726 -0.82621532678604126 -0.84008920192718506;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814 6 0.40121376514434814
		 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814 10 0.40121376514434814
		 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814 14 0.40121376514434814
		 15 0.40121376514434814 16 0.40121376514434814 17 0.40121376514434814 18 0.40121376514434814
		 19 0.40121376514434814 20 0.40121376514434814 21 0.40121376514434814 22 0.40121376514434814
		 23 0.40121376514434814 24 0.40121376514434814 25 0.40121376514434814 26 0.40121376514434814
		 27 0.40121376514434814 28 0.40121376514434814 29 0.40121376514434814 30 0.40121376514434814
		 31 0.40121376514434814 32 0.40121376514434814 33 0.40121376514434814 34 0.40121376514434814
		 35 0.40121376514434814 36 0.40121376514434814 37 0.40121376514434814 38 0.40121376514434814
		 39 0.40121376514434814 40 0.40121376514434814 41 0.40121376514434814 42 0.40121376514434814
		 43 0.40121376514434814 44 0.40121376514434814 45 0.40121376514434814 46 0.40121376514434814
		 47 0.40121376514434814 48 0.40121376514434814 49 0.40121376514434814 50 0.40121376514434814
		 51 0.40121376514434814 52 0.40121376514434814 53 0.40121376514434814 54 0.40121376514434814
		 55 0.40121376514434814 56 0.40121376514434814 57 0.40121376514434814 58 0.40121376514434814
		 59 0.40121376514434814 60 0.40121376514434814 61 0.40121376514434814 62 0.40121376514434814
		 63 0.40121376514434814 64 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145 6 -7.1661763191223145
		 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145 10 -7.1661763191223145
		 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145 14 -7.1661763191223145
		 15 -7.1661763191223145 16 -7.1661763191223145 17 -7.1661763191223145 18 -7.1661763191223145
		 19 -7.1661763191223145 20 -7.1661763191223145 21 -7.1661763191223145 22 -7.1661763191223145
		 23 -7.1661763191223145 24 -7.1661763191223145 25 -7.1661763191223145 26 -7.1661763191223145
		 27 -7.1661763191223145 28 -7.1661763191223145 29 -7.1661763191223145 30 -7.1661763191223145
		 31 -7.1661763191223145 32 -7.1661763191223145 33 -7.1661763191223145 34 -7.1661763191223145
		 35 -7.1661763191223145 36 -7.1661763191223145 37 -7.1661763191223145 38 -7.1661763191223145
		 39 -7.1661763191223145 40 -7.1661763191223145 41 -7.1661763191223145 42 -7.1661763191223145
		 43 -7.1661763191223145 44 -7.1661763191223145 45 -7.1661763191223145 46 -7.1661763191223145
		 47 -7.1661763191223145 48 -7.1661763191223145 49 -7.1661763191223145 50 -7.1661763191223145
		 51 -7.1661763191223145 52 -7.1661763191223145 53 -7.1661763191223145 54 -7.1661763191223145
		 55 -7.1661763191223145 56 -7.1661763191223145 57 -7.1661763191223145 58 -7.1661763191223145
		 59 -7.1661763191223145 60 -7.1661763191223145 61 -7.1661763191223145 62 -7.1661763191223145
		 63 -7.1661763191223145 64 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437 6 15.930038452148437
		 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437 10 15.930038452148437
		 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437 14 15.930038452148437
		 15 15.930038452148437 16 15.930038452148437 17 15.930038452148437 18 15.930038452148437
		 19 15.930038452148437 20 15.930038452148437 21 15.930038452148437 22 15.930038452148437
		 23 15.930038452148437 24 15.930038452148437 25 15.930038452148437 26 15.930038452148437
		 27 15.930038452148437 28 15.930038452148437 29 15.930038452148437 30 15.930038452148437
		 31 15.930038452148437 32 15.930038452148437 33 15.930038452148437 34 15.930038452148437
		 35 15.930038452148437 36 15.930038452148437 37 15.930038452148437 38 15.930038452148437
		 39 15.930038452148437 40 15.930038452148437 41 15.930038452148437 42 15.930038452148437
		 43 15.930038452148437 44 15.930038452148437 45 15.930038452148437 46 15.930038452148437
		 47 15.930038452148437 48 15.930038452148437 49 15.930038452148437 50 15.930038452148437
		 51 15.930038452148437 52 15.930038452148437 53 15.930038452148437 54 15.930038452148437
		 55 15.930038452148437 56 15.930038452148437 57 15.930038452148437 58 15.930038452148437
		 59 15.930038452148437 60 15.930038452148437 61 15.930038452148437 62 15.930038452148437
		 63 15.930038452148437 64 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612 40 0.99999970197677612 41 0.99999970197677612 42 0.99999970197677612
		 43 0.99999970197677612 44 0.99999970197677612 45 0.99999970197677612 46 0.99999970197677612
		 47 0.99999970197677612 48 0.99999970197677612 49 0.99999970197677612 50 0.99999970197677612
		 51 0.99999970197677612 52 0.99999970197677612 53 0.99999970197677612 54 0.99999970197677612
		 55 0.99999970197677612 56 0.99999970197677612 57 0.99999970197677612 58 0.99999970197677612
		 59 0.99999970197677612 60 0.99999970197677612 61 0.99999970197677612 62 0.99999970197677612
		 63 0.99999970197677612 64 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.0574207305908203 2 2.4943561553955078
		 3 0.90384006500244152 4 -0.20554184913635254 5 -0.32462316751480103 6 0.22712814807891848
		 7 0.51919865608215332 8 0.39271539449691772 9 0.038400005549192429 10 -0.35023453831672668
		 11 -0.63628321886062622 12 -0.76696336269378662 13 -0.79480689764022827 14 -0.78885054588317871
		 15 -0.75576770305633545 16 -0.70570200681686401 17 -0.64329630136489868 18 -0.55000460147857666
		 19 -0.40478822588920593 20 -0.17627672851085663 21 0.14199528098106384 22 0.51404136419296265
		 23 0.91646450757980347 24 1.3293485641479492 25 1.7295618057250977 26 2.0909764766693115
		 27 2.3860652446746826 28 2.5921545028686523 29 2.7260007858276367 30 2.817563533782959
		 31 2.867699146270752 32 2.8767464160919189 33 2.8532178401947021 34 2.8097705841064453
		 35 2.7589230537414551 36 2.7075066566467285 37 2.6568479537963867 38 2.6134467124938965
		 39 2.5855410099029541 40 2.567070484161377 41 2.5424771308898926 42 2.5119185447692871
		 43 2.4767651557922363 44 2.4393110275268555 45 2.4056205749511719 46 2.3794968128204346
		 47 2.360429048538208 48 2.3476176261901855 49 2.3717453479766846 50 2.4455780982971191
		 51 2.5402951240539551 52 2.6166963577270508 53 2.6241509914398193 54 2.5267884731292725
		 55 2.2560200691223145 56 1.8093388080596924 57 1.4042141437530518 58 1.2142070531845093
		 59 1.3242831230163574 60 1.7695980072021484 61 2.5259835720062256 62 3.4781887531280518
		 63 4.5332436561584473 64 5.6817870140075684;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.577554702758789 2 -8.1926174163818359
		 3 -1.5451364517211914 4 8.6287508010864258 5 19.338617324829102 6 27.375616073608398
		 7 30.590652465820313 8 30.694583892822269 9 29.046323776245117 10 26.552505493164063
		 11 24.172067642211914 12 22.862676620483398 13 22.366052627563477 14 21.907608032226563
		 15 21.616554260253906 16 21.621923446655273 17 21.984443664550781 18 22.530927658081055
		 19 23.011497497558594 20 23.24104118347168 21 23.322540283203125 22 23.411178588867188
		 23 23.502153396606445 24 23.590450286865234 25 23.672708511352539 26 23.746919631958008
		 27 23.819421768188477 28 23.764896392822266 29 23.498960494995117 30 23.192508697509766
		 31 23.033998489379883 32 23.171340942382813 33 23.525182723999023 34 23.915019989013672
		 35 24.143136978149414 36 24.183525085449219 37 24.203393936157227 38 24.21624755859375
		 39 24.22071647644043 40 24.210332870483398 41 24.179229736328125 42 24.131942749023437
		 43 24.074188232421875 44 24.011550903320313 45 23.795541763305664 46 23.394447326660156
		 47 23.000717163085938 48 22.806509017944336 49 23.093801498413086 50 23.815492630004883
		 51 24.639125823974609 52 25.22796630859375 53 25.081064224243164 54 24.274101257324219
		 55 22.418794631958008 56 19.242408752441406 57 15.176587104797363 58 10.76401424407959
		 59 6.5818281173706055 60 2.7683858871459961 61 -1.0304726362228394 62 -4.7888903617858887
		 63 -8.477783203125 64 -12.096697807312012;
	setAttr -s 64 ".kit[2:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 64 ".kot[2:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 64 ".kix[0:63]"  1 1 0.2730574905872345 0.22287887334823608 
		0.24681125581264496 0.39062318205833435 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55042350292205811 0.4906952977180481 
		0.48562565445899963 0.51269972324371338 0.53135627508163452 0.53412312269210815 0.53972429037094116 
		0.54696649312973022 0.55065661668777466;
	setAttr -s 64 ".kiy[0:63]"  0 0 0.96199768781661987 0.97484618425369263 
		0.96906358003616333 0.92055070400238037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83488559722900391 -0.87133127450942993 
		-0.87416690587997437 -0.85856795310974121 -0.84714847803115845 -0.84540671110153198 
		-0.84184181690216064 -0.83715450763702393 -0.8347318172454834;
	setAttr -s 64 ".kox[0:63]"  1 1 0.2730574905872345 0.22287887334823608 
		0.24681125581264496 0.39062318205833435 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55042350292205811 0.4906952977180481 
		0.48562565445899963 0.51269972324371338 0.53135627508163452 0.53412312269210815 0.53972429037094116 
		0.54696649312973022 0.55065667629241943;
	setAttr -s 64 ".koy[0:63]"  0 0 0.96199768781661987 0.97484618425369263 
		0.96906358003616333 0.92055070400238037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83488559722900391 -0.87133127450942993 
		-0.87416690587997437 -0.85856795310974121 -0.84714847803115845 -0.84540671110153198 
		-0.84184181690216064 -0.83715450763702393 -0.83473187685012817;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.4765815734863281 2 -2.5603866577148438
		 3 -0.33874577283859253 4 2.6913602352142334 5 5.6775369644165039 6 7.9720053672790527
		 7 8.7981424331665039 8 8.5782718658447266 9 7.795668601989747 10 6.7913303375244141
		 11 5.8781228065490723 12 5.3278341293334961 13 5.0116372108459473 14 4.6811604499816895
		 15 4.4074010848999023 16 4.2606301307678223 17 4.2834725379943848 18 4.4303593635559082
		 19 4.630681037902832 20 4.8360862731933594 21 5.0753331184387207 22 5.3816967010498047
		 23 5.7294635772705078 24 6.0957975387573242 25 6.4575004577636719 26 6.7883286476135254
		 27 7.0614480972290039 28 7.1985468864440909 29 7.1749806404113761 30 7.0890021324157715
		 31 7.0266857147216797 32 7.0576934814453125 33 7.1575460433959961 34 7.2603797912597647
		 35 7.2949218750000009 36 7.258612632751464 37 7.2257471084594727 38 7.2122483253479004
		 39 7.2283158302307129 40 7.282660484313964 41 7.3730530738830566 42 7.4890727996826172
		 43 7.618675708770752 44 7.7498884201049814 45 7.8125391006469727 46 7.7849245071411133
		 47 7.7335443496704093 48 7.7257471084594718 49 7.8499002456665039 50 8.0875129699707031
		 51 8.3391237258911133 52 8.4920511245727539 53 8.3552389144897461 54 7.9991669654846191
		 55 7.3071317672729492 56 6.2041945457458496 57 4.8871555328369141 58 3.5369110107421875
		 59 2.2953901290893555 60 1.1756092309951782 61 0.001523808459751308 62 -1.2897746562957764
		 63 -2.6996674537658691 64 -4.2330412864685059;
	setAttr -s 64 ".kit[3:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kot[3:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 0.62164348363876343 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0.78330034017562866 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 0.62164348363876343 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0.78330034017562866 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525 6 -1.2061522006988525
		 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525 10 -1.2061522006988525
		 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525 14 -1.2061522006988525
		 15 -1.2061522006988525 16 -1.2061522006988525 17 -1.2061522006988525 18 -1.2061522006988525
		 19 -1.2061522006988525 20 -1.2061522006988525 21 -1.2061522006988525 22 -1.2061522006988525
		 23 -1.2061522006988525 24 -1.2061522006988525 25 -1.2061522006988525 26 -1.2061522006988525
		 27 -1.2061522006988525 28 -1.2061522006988525 29 -1.2061522006988525 30 -1.2061522006988525
		 31 -1.2061522006988525 32 -1.2061522006988525 33 -1.2061522006988525 34 -1.2061522006988525
		 35 -1.2061522006988525 36 -1.2061522006988525 37 -1.2061522006988525 38 -1.2061522006988525
		 39 -1.2061522006988525 40 -1.2061522006988525 41 -1.2061522006988525 42 -1.2061522006988525
		 43 -1.2061522006988525 44 -1.2061522006988525 45 -1.2061522006988525 46 -1.2061522006988525
		 47 -1.2061522006988525 48 -1.2061522006988525 49 -1.2061522006988525 50 -1.2061522006988525
		 51 -1.2061522006988525 52 -1.2061522006988525 53 -1.2061522006988525 54 -1.2061522006988525
		 55 -1.2061522006988525 56 -1.2061522006988525 57 -1.2061522006988525 58 -1.2061522006988525
		 59 -1.2061522006988525 60 -1.2061522006988525 61 -1.2061522006988525 62 -1.2061522006988525
		 63 -1.2061522006988525 64 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812 6 13.353469848632812
		 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812 10 13.353469848632812
		 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812 14 13.353469848632812
		 15 13.353469848632812 16 13.353469848632812 17 13.353469848632812 18 13.353469848632812
		 19 13.353469848632812 20 13.353469848632812 21 13.353469848632812 22 13.353469848632812
		 23 13.353469848632812 24 13.353469848632812 25 13.353469848632812 26 13.353469848632812
		 27 13.353469848632812 28 13.353469848632812 29 13.353469848632812 30 13.353469848632812
		 31 13.353469848632812 32 13.353469848632812 33 13.353469848632812 34 13.353469848632812
		 35 13.353469848632812 36 13.353469848632812 37 13.353469848632812 38 13.353469848632812
		 39 13.353469848632812 40 13.353469848632812 41 13.353469848632812 42 13.353469848632812
		 43 13.353469848632812 44 13.353469848632812 45 13.353469848632812 46 13.353469848632812
		 47 13.353469848632812 48 13.353469848632812 49 13.353469848632812 50 13.353469848632812
		 51 13.353469848632812 52 13.353469848632812 53 13.353469848632812 54 13.353469848632812
		 55 13.353469848632812 56 13.353469848632812 57 13.353469848632812 58 13.353469848632812
		 59 13.353469848632812 60 13.353469848632812 61 13.353469848632812 62 13.353469848632812
		 63 13.353469848632812 64 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117 6 -4.6075620651245117
		 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117 10 -4.6075620651245117
		 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117 14 -4.6075620651245117
		 15 -4.6075620651245117 16 -4.6075620651245117 17 -4.6075620651245117 18 -4.6075620651245117
		 19 -4.6075620651245117 20 -4.6075620651245117 21 -4.6075620651245117 22 -4.6075620651245117
		 23 -4.6075620651245117 24 -4.6075620651245117 25 -4.6075620651245117 26 -4.6075620651245117
		 27 -4.6075620651245117 28 -4.6075620651245117 29 -4.6075620651245117 30 -4.6075620651245117
		 31 -4.6075620651245117 32 -4.6075620651245117 33 -4.6075620651245117 34 -4.6075620651245117
		 35 -4.6075620651245117 36 -4.6075620651245117 37 -4.6075620651245117 38 -4.6075620651245117
		 39 -4.6075620651245117 40 -4.6075620651245117 41 -4.6075620651245117 42 -4.6075620651245117
		 43 -4.6075620651245117 44 -4.6075620651245117 45 -4.6075620651245117 46 -4.6075620651245117
		 47 -4.6075620651245117 48 -4.6075620651245117 49 -4.6075620651245117 50 -4.6075620651245117
		 51 -4.6075620651245117 52 -4.6075620651245117 53 -4.6075620651245117 54 -4.6075620651245117
		 55 -4.6075620651245117 56 -4.6075620651245117 57 -4.6075620651245117 58 -4.6075620651245117
		 59 -4.6075620651245117 60 -4.6075620651245117 61 -4.6075620651245117 62 -4.6075620651245117
		 63 -4.6075620651245117 64 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785 6 5.0234856605529785
		 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785 10 5.0234856605529785
		 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785 14 5.0234856605529785
		 15 5.0234856605529785 16 5.0234856605529785 17 5.0234856605529785 18 5.0234856605529785
		 19 5.0234856605529785 20 5.0234856605529785 21 5.0234856605529785 22 5.0234856605529785
		 23 5.0234856605529785 24 5.0234856605529785 25 5.0234856605529785 26 5.0234856605529785
		 27 5.0234856605529785 28 5.0234856605529785 29 5.0234856605529785 30 5.0234856605529785
		 31 5.0234856605529785 32 5.0234856605529785 33 5.0234856605529785 34 5.0234856605529785
		 35 5.0234856605529785 36 5.0234856605529785 37 5.0234856605529785 38 5.0234856605529785
		 39 5.0234856605529785 40 5.0234856605529785 41 5.0234856605529785 42 5.0234856605529785
		 43 5.0234856605529785 44 5.0234856605529785 45 5.0234856605529785 46 5.0234856605529785
		 47 5.0234856605529785 48 5.0234856605529785 49 5.0234856605529785 50 5.0234856605529785
		 51 5.0234856605529785 52 5.0234856605529785 53 5.0234856605529785 54 5.0234856605529785
		 55 5.0234856605529785 56 5.0234856605529785 57 5.0234856605529785 58 5.0234856605529785
		 59 5.0234856605529785 60 5.0234856605529785 61 5.0234856605529785 62 5.0234856605529785
		 63 5.0234856605529785 64 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.3307112441179925e-007 2 6.3307112441179925e-007
		 3 6.3307112441179925e-007 4 6.3307112441179925e-007 5 6.3307112441179925e-007 6 6.3307112441179925e-007
		 7 6.3307112441179925e-007 8 6.3307112441179925e-007 9 6.3307112441179925e-007 10 6.3307112441179925e-007
		 11 6.3307112441179925e-007 12 6.3307112441179925e-007 13 6.3307112441179925e-007
		 14 6.3307112441179925e-007 15 6.3307112441179925e-007 16 6.3307112441179925e-007
		 17 6.3307112441179925e-007 18 6.3307112441179925e-007 19 6.3307112441179925e-007
		 20 6.3307112441179925e-007 21 6.3307112441179925e-007 22 6.3307112441179925e-007
		 23 6.3307112441179925e-007 24 6.3307112441179925e-007 25 6.3307112441179925e-007
		 26 6.3307112441179925e-007 27 6.3307112441179925e-007 28 6.3307112441179925e-007
		 29 6.3307112441179925e-007 30 6.3307112441179925e-007 31 6.3307112441179925e-007
		 32 6.3307112441179925e-007 33 6.3307112441179925e-007 34 6.3307112441179925e-007
		 35 6.3307112441179925e-007 36 6.3307112441179925e-007 37 6.3307112441179925e-007
		 38 6.3307112441179925e-007 39 6.3307112441179925e-007 40 6.3307112441179925e-007
		 41 6.3307112441179925e-007 42 6.3307112441179925e-007 43 6.3307112441179925e-007
		 44 6.3307112441179925e-007 45 6.3307112441179925e-007 46 6.3307112441179925e-007
		 47 6.3307112441179925e-007 48 6.3307112441179925e-007 49 6.3307112441179925e-007
		 50 6.3307112441179925e-007 51 6.3307112441179925e-007 52 6.3307112441179925e-007
		 53 6.3307112441179925e-007 54 6.3307112441179925e-007 55 6.3307112441179925e-007
		 56 6.3307112441179925e-007 57 6.3307112441179925e-007 58 6.3307112441179925e-007
		 59 6.3307112441179925e-007 60 6.3307112441179925e-007 61 6.3307112441179925e-007
		 62 6.3307112441179925e-007 63 6.3307112441179925e-007 64 6.3307112441179925e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.586081791378092e-006 2 2.586081791378092e-006
		 3 2.586081791378092e-006 4 2.586081791378092e-006 5 2.586081791378092e-006 6 2.586081791378092e-006
		 7 2.586081791378092e-006 8 2.586081791378092e-006 9 2.586081791378092e-006 10 2.586081791378092e-006
		 11 2.586081791378092e-006 12 2.586081791378092e-006 13 2.586081791378092e-006 14 2.586081791378092e-006
		 15 2.586081791378092e-006 16 2.586081791378092e-006 17 2.586081791378092e-006 18 2.586081791378092e-006
		 19 2.586081791378092e-006 20 2.586081791378092e-006 21 2.586081791378092e-006 22 2.586081791378092e-006
		 23 2.586081791378092e-006 24 2.586081791378092e-006 25 2.586081791378092e-006 26 2.586081791378092e-006
		 27 2.586081791378092e-006 28 2.586081791378092e-006 29 2.586081791378092e-006 30 2.586081791378092e-006
		 31 2.586081791378092e-006 32 2.586081791378092e-006 33 2.586081791378092e-006 34 2.586081791378092e-006
		 35 2.586081791378092e-006 36 2.586081791378092e-006 37 2.586081791378092e-006 38 2.586081791378092e-006
		 39 2.586081791378092e-006 40 2.586081791378092e-006 41 2.586081791378092e-006 42 2.586081791378092e-006
		 43 2.586081791378092e-006 44 2.586081791378092e-006 45 2.586081791378092e-006 46 2.586081791378092e-006
		 47 2.586081791378092e-006 48 2.586081791378092e-006 49 2.586081791378092e-006 50 2.586081791378092e-006
		 51 2.586081791378092e-006 52 2.586081791378092e-006 53 2.586081791378092e-006 54 2.586081791378092e-006
		 55 2.586081791378092e-006 56 2.586081791378092e-006 57 2.586081791378092e-006 58 2.586081791378092e-006
		 59 2.586081791378092e-006 60 2.586081791378092e-006 61 2.586081791378092e-006 62 2.586081791378092e-006
		 63 2.586081791378092e-006 64 2.586081791378092e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612 40 0.99999970197677612 41 0.99999970197677612 42 0.99999970197677612
		 43 0.99999970197677612 44 0.99999970197677612 45 0.99999970197677612 46 0.99999970197677612
		 47 0.99999970197677612 48 0.99999970197677612 49 0.99999970197677612 50 0.99999970197677612
		 51 0.99999970197677612 52 0.99999970197677612 53 0.99999970197677612 54 0.99999970197677612
		 55 0.99999970197677612 56 0.99999970197677612 57 0.99999970197677612 58 0.99999970197677612
		 59 0.99999970197677612 60 0.99999970197677612 61 0.99999970197677612 62 0.99999970197677612
		 63 0.99999970197677612 64 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297 6 6.6805553436279297
		 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297 10 6.6805553436279297
		 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297 14 6.6805553436279297
		 15 6.6805553436279297 16 6.6805553436279297 17 6.6805553436279297 18 6.6805553436279297
		 19 6.6805553436279297 20 6.6805553436279297 21 6.6805553436279297 22 6.6805553436279297
		 23 6.6805553436279297 24 6.6805553436279297 25 6.6805553436279297 26 6.6805553436279297
		 27 6.6805553436279297 28 6.6805553436279297 29 6.6805553436279297 30 6.6805553436279297
		 31 6.6805553436279297 32 6.6805553436279297 33 6.6805553436279297 34 6.6805553436279297
		 35 6.6805553436279297 36 6.6805553436279297 37 6.6805553436279297 38 6.6805553436279297
		 39 6.6805553436279297 40 6.6805553436279297 41 6.6805553436279297 42 6.6805553436279297
		 43 6.6805553436279297 44 6.6805553436279297 45 6.6805553436279297 46 6.6805553436279297
		 47 6.6805553436279297 48 6.6805553436279297 49 6.6805553436279297 50 6.6805553436279297
		 51 6.6805553436279297 52 6.6805553436279297 53 6.6805553436279297 54 6.6805553436279297
		 55 6.6805553436279297 56 6.6805553436279297 57 6.6805553436279297 58 6.6805553436279297
		 59 6.6805553436279297 60 6.6805553436279297 61 6.6805553436279297 62 6.6805553436279297
		 63 6.6805553436279297 64 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442 6 0.0064689838327467442
		 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442 10 0.0064689838327467442
		 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442 14 0.0064689838327467442
		 15 0.0064689838327467442 16 0.0064689838327467442 17 0.0064689838327467442 18 0.0064689838327467442
		 19 0.0064689838327467442 20 0.0064689838327467442 21 0.0064689838327467442 22 0.0064689838327467442
		 23 0.0064689838327467442 24 0.0064689838327467442 25 0.0064689838327467442 26 0.0064689838327467442
		 27 0.0064689838327467442 28 0.0064689838327467442 29 0.0064689838327467442 30 0.0064689838327467442
		 31 0.0064689838327467442 32 0.0064689838327467442 33 0.0064689838327467442 34 0.0064689838327467442
		 35 0.0064689838327467442 36 0.0064689838327467442 37 0.0064689838327467442 38 0.0064689838327467442
		 39 0.0064689838327467442 40 0.0064689838327467442 41 0.0064689838327467442 42 0.0064689838327467442
		 43 0.0064689838327467442 44 0.0064689838327467442 45 0.0064689838327467442 46 0.0064689838327467442
		 47 0.0064689838327467442 48 0.0064689838327467442 49 0.0064689838327467442 50 0.0064689838327467442
		 51 0.0064689838327467442 52 0.0064689838327467442 53 0.0064689838327467442 54 0.0064689838327467442
		 55 0.0064689838327467442 56 0.0064689838327467442 57 0.0064689838327467442 58 0.0064689838327467442
		 59 0.0064689838327467442 60 0.0064689838327467442 61 0.0064689838327467442 62 0.0064689838327467442
		 63 0.0064689838327467442 64 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879 6 -0.0018006421159952879
		 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879 10 -0.0018006421159952879
		 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879 14 -0.0018006421159952879
		 15 -0.0018006421159952879 16 -0.0018006421159952879 17 -0.0018006421159952879 18 -0.0018006421159952879
		 19 -0.0018006421159952879 20 -0.0018006421159952879 21 -0.0018006421159952879 22 -0.0018006421159952879
		 23 -0.0018006421159952879 24 -0.0018006421159952879 25 -0.0018006421159952879 26 -0.0018006421159952879
		 27 -0.0018006421159952879 28 -0.0018006421159952879 29 -0.0018006421159952879 30 -0.0018006421159952879
		 31 -0.0018006421159952879 32 -0.0018006421159952879 33 -0.0018006421159952879 34 -0.0018006421159952879
		 35 -0.0018006421159952879 36 -0.0018006421159952879 37 -0.0018006421159952879 38 -0.0018006421159952879
		 39 -0.0018006421159952879 40 -0.0018006421159952879 41 -0.0018006421159952879 42 -0.0018006421159952879
		 43 -0.0018006421159952879 44 -0.0018006421159952879 45 -0.0018006421159952879 46 -0.0018006421159952879
		 47 -0.0018006421159952879 48 -0.0018006421159952879 49 -0.0018006421159952879 50 -0.0018006421159952879
		 51 -0.0018006421159952879 52 -0.0018006421159952879 53 -0.0018006421159952879 54 -0.0018006421159952879
		 55 -0.0018006421159952879 56 -0.0018006421159952879 57 -0.0018006421159952879 58 -0.0018006421159952879
		 59 -0.0018006421159952879 60 -0.0018006421159952879 61 -0.0018006421159952879 62 -0.0018006421159952879
		 63 -0.0018006421159952879 64 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129 6 5.8259720802307129
		 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129 10 5.8259720802307129
		 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129 14 5.8259720802307129
		 15 5.8259720802307129 16 5.8259720802307129 17 5.8259720802307129 18 5.8259720802307129
		 19 5.8259720802307129 20 5.8259720802307129 21 5.8259720802307129 22 5.8259720802307129
		 23 5.8259720802307129 24 5.8259720802307129 25 5.8259720802307129 26 5.8259720802307129
		 27 5.8259720802307129 28 5.8259720802307129 29 5.8259720802307129 30 5.8259720802307129
		 31 5.8259720802307129 32 5.8259720802307129 33 5.8259720802307129 34 5.8259720802307129
		 35 5.8259720802307129 36 5.8259720802307129 37 5.8259720802307129 38 5.8259720802307129
		 39 5.8259720802307129 40 5.8259720802307129 41 5.8259720802307129 42 5.8259720802307129
		 43 5.8259720802307129 44 5.8259720802307129 45 5.8259720802307129 46 5.8259720802307129
		 47 5.8259720802307129 48 5.8259720802307129 49 5.8259720802307129 50 5.8259720802307129
		 51 5.8259720802307129 52 5.8259720802307129 53 5.8259720802307129 54 5.8259720802307129
		 55 5.8259720802307129 56 5.8259720802307129 57 5.8259720802307129 58 5.8259720802307129
		 59 5.8259720802307129 60 5.8259720802307129 61 5.8259720802307129 62 5.8259720802307129
		 63 5.8259720802307129 64 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074 6 -6.0139193534851074
		 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074 10 -6.0139193534851074
		 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074 14 -6.0139193534851074
		 15 -6.0139193534851074 16 -6.0139193534851074 17 -6.0139193534851074 18 -6.0139193534851074
		 19 -6.0139193534851074 20 -6.0139193534851074 21 -6.0139193534851074 22 -6.0139193534851074
		 23 -6.0139193534851074 24 -6.0139193534851074 25 -6.0139193534851074 26 -6.0139193534851074
		 27 -6.0139193534851074 28 -6.0139193534851074 29 -6.0139193534851074 30 -6.0139193534851074
		 31 -6.0139193534851074 32 -6.0139193534851074 33 -6.0139193534851074 34 -6.0139193534851074
		 35 -6.0139193534851074 36 -6.0139193534851074 37 -6.0139193534851074 38 -6.0139193534851074
		 39 -6.0139193534851074 40 -6.0139193534851074 41 -6.0139193534851074 42 -6.0139193534851074
		 43 -6.0139193534851074 44 -6.0139193534851074 45 -6.0139193534851074 46 -6.0139193534851074
		 47 -6.0139193534851074 48 -6.0139193534851074 49 -6.0139193534851074 50 -6.0139193534851074
		 51 -6.0139193534851074 52 -6.0139193534851074 53 -6.0139193534851074 54 -6.0139193534851074
		 55 -6.0139193534851074 56 -6.0139193534851074 57 -6.0139193534851074 58 -6.0139193534851074
		 59 -6.0139193534851074 60 -6.0139193534851074 61 -6.0139193534851074 62 -6.0139193534851074
		 63 -6.0139193534851074 64 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965 6 -2.2767767906188965
		 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965 10 -2.2767767906188965
		 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965 14 -2.2767767906188965
		 15 -2.2767767906188965 16 -2.2767767906188965 17 -2.2767767906188965 18 -2.2767767906188965
		 19 -2.2767767906188965 20 -2.2767767906188965 21 -2.2767767906188965 22 -2.2767767906188965
		 23 -2.2767767906188965 24 -2.2767767906188965 25 -2.2767767906188965 26 -2.2767767906188965
		 27 -2.2767767906188965 28 -2.2767767906188965 29 -2.2767767906188965 30 -2.2767767906188965
		 31 -2.2767767906188965 32 -2.2767767906188965 33 -2.2767767906188965 34 -2.2767767906188965
		 35 -2.2767767906188965 36 -2.2767767906188965 37 -2.2767767906188965 38 -2.2767767906188965
		 39 -2.2767767906188965 40 -2.2767767906188965 41 -2.2767767906188965 42 -2.2767767906188965
		 43 -2.2767767906188965 44 -2.2767767906188965 45 -2.2767767906188965 46 -2.2767767906188965
		 47 -2.2767767906188965 48 -2.2767767906188965 49 -2.2767767906188965 50 -2.2767767906188965
		 51 -2.2767767906188965 52 -2.2767767906188965 53 -2.2767767906188965 54 -2.2767767906188965
		 55 -2.2767767906188965 56 -2.2767767906188965 57 -2.2767767906188965 58 -2.2767767906188965
		 59 -2.2767767906188965 60 -2.2767767906188965 61 -2.2767767906188965 62 -2.2767767906188965
		 63 -2.2767767906188965 64 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.753204345703125 2 -19.270835876464844
		 3 -20.30546760559082 4 -15.912026405334473 5 -8.3164157867431641 6 1.4040025472640991
		 7 4.6080484390258789 8 3.1172544956207275 9 0.085359394550323486 10 -3.5337731838226318
		 11 -6.6199102401733398 12 -8.0235662460327148 13 -7.6962666511535645 14 -6.4740471839904785
		 15 -4.6542501449584961 16 -2.5746264457702637 17 -0.5359039306640625 18 1.2506588697433472
		 19 2.4522511959075928 20 2.9350199699401855 21 3.087113618850708 22 2.9982399940490723
		 23 2.6286704540252686 24 1.9786317348480225 25 1.1974565982818604 26 0.42993557453155518
		 27 -0.19041135907173157 28 -0.55420804023742676 29 -0.74787449836730957 30 -0.91713851690292358
		 31 -1.1325627565383911 32 -1.4751074314117432 33 -1.9042475223541258 34 -2.3218986988067627
		 35 -2.6448049545288086 36 -2.8226895332336426 37 -2.8850276470184326 38 -2.8644692897796631
		 39 -2.8032984733581543 40 -2.7313520908355713 41 -2.6828837394714355 42 -2.6273031234741211
		 43 -2.4859957695007324 44 -2.2065379619598389 45 -1.7841403484344482 46 -1.2929567098617554
		 47 -0.82725876569747925 48 -0.49962797760963445 49 -0.039178013801574707 50 0.80656248331069946
		 51 1.8318042755126953 52 2.5904994010925293 53 2.4220027923583984 54 0.98964542150497437
		 55 -1.9759511947631834 56 -5.943577766418457 57 -9.1682758331298828 58 -11.009039878845215
		 59 -11.471863746643066 60 -9.624760627746582 61 -5.2705130577087402 62 -2.0346231460571289
		 63 -1.3798880577087402 64 -1.0547091960906982;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 
		1 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 
		1 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.36998921632766724 0.26581582427024841 
		0.34653615951538086 1 1 0.58317053318023682 0.58004462718963623 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56717818975448608 
		0.55307602882385254 1 1 1 1 0.5324673056602478 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0.92903602123260498 0.96402376890182495 
		0.93803656101226807 0 0 -0.81234973669052124 -0.81458467245101929 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82359510660171509 
		-0.83313077688217163 0 0 0 0 0.8464505672454834 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.36998921632766724 0.26581582427024841 
		0.34653615951538086 1 1 0.58317053318023682 0.58004462718963623 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56717818975448608 
		0.55307602882385254 1 1 1 1 0.5324673056602478 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0.92903602123260498 0.96402376890182495 
		0.93803656101226807 0 0 -0.81234973669052124 -0.81458467245101929 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82359510660171509 
		-0.83313077688217163 0 0 0 0 0.8464505672454834 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.4894587993621826 2 2.3370110988616943
		 3 3.0968432426452637 4 4.9864225387573242 5 6.5258207321166992 6 3.603446245193481
		 7 0.66271370649337769 8 0.81040376424789429 9 1.6303650140762329 10 2.2231361865997314
		 11 2.4170279502868652 12 2.3014843463897705 13 2.002741813659668 14 1.6138601303100586
		 15 1.1109391450881958 16 0.47038277983665466 17 -0.30316072702407837 18 -1.1210587024688721
		 19 -1.7672927379608154 20 -2.0673813819885254 21 -2.1271548271179199 22 -2.0249438285827637
		 23 -1.799481272697449 24 -1.5081007480621338 25 -1.2124702930450439 26 -0.94049614667892456
		 27 -0.70528322458267212 28 -0.50362664461135864 29 -0.29733306169509888 30 -0.072388745844364166
		 31 0.13281983137130737 32 0.28929868340492249 33 0.40111234784126282 34 0.48968267440795898
		 35 0.58385771512985229 36 0.68866145610809326 37 0.78756111860275269 38 0.86432158946990967
		 39 0.90320062637329113 40 0.87877452373504639 41 0.77657002210617065 42 0.61516767740249634
		 43 0.41564446687698364 44 0.19980733096599579 45 0.0008537755929864943 46 -0.17345169186592102
		 47 -0.33851808309555054 48 -0.50220578908920288 49 -0.85563600063323975 50 -1.50711989402771
		 51 -2.2964069843292236 52 -2.9111299514770508 53 -2.8454725742340088 54 -1.9907335042953493
		 55 -0.32305675745010376 56 1.6488882303237915 57 3.0645856857299805 58 3.8669567108154297
		 59 4.2181916236877441 60 3.7759346961975098 61 2.0308105945587158 62 0.45731598138809204
		 63 0.46719714999198908 64 0.75473040342330933;
	setAttr -s 64 ".kit[5:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.63145846128463745 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.77540969848632813 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.63145846128463745 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.77540969848632813 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.7515559196472168 2 -2.0206401348114014
		 3 -5.2123517990112305 4 -13.955952644348145 5 -18.554107666015625 6 -9.7444829940795898
		 7 -2.8612010478973389 8 -3.1530787944793701 9 -4.7498106956481934 10 -5.7527480125427246
		 11 -5.7150740623474121 12 -4.9884982109069824 13 -4.0336298942565918 14 -3.0232155323028564
		 15 -1.9015179872512817 16 -0.58803802728652954 17 0.93293422460556019 18 2.4777586460113525
		 19 3.6690022945404053 20 4.2254490852355957 21 4.3193140029907227 22 4.1146750450134277
		 23 3.7073228359222417 24 3.2174885272979736 25 2.7363569736480713 26 2.2867281436920166
		 27 1.8676846027374268 28 1.4483416080474854 29 0.96098113059997559 30 0.41255667805671692
		 31 -0.077451907098293304 32 -0.41175296902656555 33 -0.60988271236419678 34 -0.75126814842224121
		 35 -0.93352234363555919 36 -1.1806573867797852 37 -1.4385275840759277 38 -1.6535636186599731
		 39 -1.7721403837203979 40 -1.717769980430603 41 -1.4448673725128174 42 -1.0124869346618652
		 43 -0.49797338247299194 44 0.022974351420998573 45 0.45477029681205755 46 0.79384028911590576
		 47 1.1076602935791016 48 1.4495613574981689 49 2.2349944114685059 50 3.6251323223114018
		 51 5.2162256240844727 52 6.4064345359802246 53 6.3130264282226563 54 4.7774381637573242
		 55 1.4294426441192627 56 -3.2602541446685791 57 -7.372382640838623 58 -10.125638008117676
		 59 -11.42307186126709 60 -9.8119754791259766 61 -4.5557613372802734 62 -0.65849334001541138
		 63 -0.90554171800613403 64 -1.7979464530944826;
	setAttr -s 64 ".kit[2:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 10 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 10 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.3714258074760437 0.33694562315940857 
		0.74995124340057373 0.29108050465583801 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51071780920028687 0.47682264447212219 
		1 1 1 1 0.46248328685760498 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 -0.9284626841545105 -0.94152414798736572 
		0.66149312257766724 0.95669853687286377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85974842309951782 -0.87899953126907349 
		0 0 0 0 0.88662797212600708 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.3714258074760437 0.33694562315940857 
		0.74995124340057373 0.29108050465583801 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51071780920028687 0.47682264447212219 
		1 1 1 1 0.46248328685760498 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 -0.9284626841545105 -0.94152414798736572 
		0.66149312257766724 0.95669853687286377 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85974842309951782 -0.87899953126907349 
		0 0 0 0 0.88662797212600708 0 0 0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636 6 -1.5524176359176636
		 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636 10 -1.5524176359176636
		 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636 14 -1.5524176359176636
		 15 -1.5524176359176636 16 -1.5524176359176636 17 -1.5524176359176636 18 -1.5524176359176636
		 19 -1.5524176359176636 20 -1.5524176359176636 21 -1.5524176359176636 22 -1.5524176359176636
		 23 -1.5524176359176636 24 -1.5524176359176636 25 -1.5524176359176636 26 -1.5524176359176636
		 27 -1.5524176359176636 28 -1.5524176359176636 29 -1.5524176359176636 30 -1.5524176359176636
		 31 -1.5524176359176636 32 -1.5524176359176636 33 -1.5524176359176636 34 -1.5524176359176636
		 35 -1.5524176359176636 36 -1.5524176359176636 37 -1.5524176359176636 38 -1.5524176359176636
		 39 -1.5524176359176636 40 -1.5524176359176636 41 -1.5524176359176636 42 -1.5524176359176636
		 43 -1.5524176359176636 44 -1.5524176359176636 45 -1.5524176359176636 46 -1.5524176359176636
		 47 -1.5524176359176636 48 -1.5524176359176636 49 -1.5524176359176636 50 -1.5524176359176636
		 51 -1.5524176359176636 52 -1.5524176359176636 53 -1.5524176359176636 54 -1.5524176359176636
		 55 -1.5524176359176636 56 -1.5524176359176636 57 -1.5524176359176636 58 -1.5524176359176636
		 59 -1.5524176359176636 60 -1.5524176359176636 61 -1.5524176359176636 62 -1.5524176359176636
		 63 -1.5524176359176636 64 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031 6 -5.0794563293457031
		 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031 10 -5.0794563293457031
		 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031 14 -5.0794563293457031
		 15 -5.0794563293457031 16 -5.0794563293457031 17 -5.0794563293457031 18 -5.0794563293457031
		 19 -5.0794563293457031 20 -5.0794563293457031 21 -5.0794563293457031 22 -5.0794563293457031
		 23 -5.0794563293457031 24 -5.0794563293457031 25 -5.0794563293457031 26 -5.0794563293457031
		 27 -5.0794563293457031 28 -5.0794563293457031 29 -5.0794563293457031 30 -5.0794563293457031
		 31 -5.0794563293457031 32 -5.0794563293457031 33 -5.0794563293457031 34 -5.0794563293457031
		 35 -5.0794563293457031 36 -5.0794563293457031 37 -5.0794563293457031 38 -5.0794563293457031
		 39 -5.0794563293457031 40 -5.0794563293457031 41 -5.0794563293457031 42 -5.0794563293457031
		 43 -5.0794563293457031 44 -5.0794563293457031 45 -5.0794563293457031 46 -5.0794563293457031
		 47 -5.0794563293457031 48 -5.0794563293457031 49 -5.0794563293457031 50 -5.0794563293457031
		 51 -5.0794563293457031 52 -5.0794563293457031 53 -5.0794563293457031 54 -5.0794563293457031
		 55 -5.0794563293457031 56 -5.0794563293457031 57 -5.0794563293457031 58 -5.0794563293457031
		 59 -5.0794563293457031 60 -5.0794563293457031 61 -5.0794563293457031 62 -5.0794563293457031
		 63 -5.0794563293457031 64 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125 6 -18.25177001953125
		 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125 10 -18.25177001953125
		 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125 14 -18.25177001953125
		 15 -18.25177001953125 16 -18.25177001953125 17 -18.25177001953125 18 -18.25177001953125
		 19 -18.25177001953125 20 -18.25177001953125 21 -18.25177001953125 22 -18.25177001953125
		 23 -18.25177001953125 24 -18.25177001953125 25 -18.25177001953125 26 -18.25177001953125
		 27 -18.25177001953125 28 -18.25177001953125 29 -18.25177001953125 30 -18.25177001953125
		 31 -18.25177001953125 32 -18.25177001953125 33 -18.25177001953125 34 -18.25177001953125
		 35 -18.25177001953125 36 -18.25177001953125 37 -18.25177001953125 38 -18.25177001953125
		 39 -18.25177001953125 40 -18.25177001953125 41 -18.25177001953125 42 -18.25177001953125
		 43 -18.25177001953125 44 -18.25177001953125 45 -18.25177001953125 46 -18.25177001953125
		 47 -18.25177001953125 48 -18.25177001953125 49 -18.25177001953125 50 -18.25177001953125
		 51 -18.25177001953125 52 -18.25177001953125 53 -18.25177001953125 54 -18.25177001953125
		 55 -18.25177001953125 56 -18.25177001953125 57 -18.25177001953125 58 -18.25177001953125
		 59 -18.25177001953125 60 -18.25177001953125 61 -18.25177001953125 62 -18.25177001953125
		 63 -18.25177001953125 64 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612 40 0.99999970197677612 41 0.99999970197677612 42 0.99999970197677612
		 43 0.99999970197677612 44 0.99999970197677612 45 0.99999970197677612 46 0.99999970197677612
		 47 0.99999970197677612 48 0.99999970197677612 49 0.99999970197677612 50 0.99999970197677612
		 51 0.99999970197677612 52 0.99999970197677612 53 0.99999970197677612 54 0.99999970197677612
		 55 0.99999970197677612 56 0.99999970197677612 57 0.99999970197677612 58 0.99999970197677612
		 59 0.99999970197677612 60 0.99999970197677612 61 0.99999970197677612 62 0.99999970197677612
		 63 0.99999970197677612 64 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.9027993679046631 2 0.42917940020561218
		 3 -1.8940510749816897 4 -2.5607337951660156 5 -1.2286757230758667 6 2.3430209159851074
		 7 2.8386862277984619 8 2.9870154857635498 9 3.3577642440795898 10 3.7752234935760502
		 11 4.1897883415222168 12 4.564753532409668 13 4.8860964775085449 14 5.1611442565917969
		 15 5.4079713821411133 16 5.6786084175109863 17 6.0073323249816895 18 6.3289170265197754
		 19 6.5714497566223145 20 6.6906957626342773 21 6.6566648483276367 22 6.5264267921447754
		 23 6.403590202331543 24 6.3752689361572266 25 6.4101548194885254 26 6.4502172470092773
		 27 6.4460592269897461 28 6.3568210601806641 29 6.1879868507385254 30 5.9892106056213379
		 31 5.8490991592407227 32 5.8476638793945313 33 5.9493885040283203 34 6.0678505897521973
		 35 6.1232824325561523 36 6.0885467529296875 37 5.9995517730712891 38 5.893317699432373
		 39 5.8105978965759277 40 5.8017582893371582 41 5.9050378799438477 42 6.0780940055847168
		 43 6.2511763572692871 44 6.3657145500183105 45 6.3716387748718262 46 6.292724609375
		 47 6.2008047103881836 48 6.182220458984375 49 6.3251333236694336 50 6.5784811973571777
		 51 6.8252792358398437 52 6.997868537902832 53 7.0092954635620117 54 6.9438366889953613
		 55 6.5233588218688965 56 5.1721343994140625 57 2.5647284984588623 58 -1.2278012037277222
		 59 -4.8556742668151855 60 -2.5818002223968506 61 2.1479077339172363 62 3.5741519927978516
		 63 3.3038325309753418 64 2.898113489151001;
	setAttr -s 64 ".kit[57:63]"  10 1 1 1 1 1 1;
	setAttr -s 64 ".kot[57:63]"  10 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54110914468765259 
		1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84095233678817749 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54110914468765259 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84095233678817749 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -48.211490631103516 2 -62.609046936035163
		 3 -66.774810791015625 4 -62.420482635498054 5 -50.546123504638672 6 -19.599800109863281
		 7 -3.7230751514434814 8 -6.6252412796020508 9 -13.714482307434082 10 -20.697835922241211
		 11 -25.591951370239258 12 -27.28050422668457 13 -26.324853897094727 14 -24.197084426879883
		 15 -21.082035064697266 16 -17.150030136108398 17 -12.647415161132812 18 -8.1540584564208984
		 19 -4.7982320785522461 20 -3.2865281105041504 21 -2.8697407245635986 22 -3.179063081741333
		 23 -4.0833563804626465 24 -5.3425660133361816 25 -6.6746878623962402 26 -7.9583306312561035
		 27 -9.1163215637207031 28 -10.136045455932617 29 -11.214465141296387 30 -12.441601753234863
		 31 -13.63432788848877 32 -14.655702590942381 33 -15.517083168029785 34 -16.293964385986328
		 35 -17.074167251586914 36 -17.822713851928711 37 -18.469865798950195 38 -18.942794799804687
		 39 -19.17112922668457 40 -19.017673492431641 41 -18.423175811767578 42 -17.493072509765625
		 43 -16.316247940063477 44 -14.990614891052248 45 -13.69398307800293 46 -12.533737182617187
		 47 -11.503111839294434 48 -10.604573249816895 49 -8.6679172515869141 50 -5.0909919738769531
		 51 -0.9489157795906068 52 2.0283551216125488 53 1.3116716146469116 54 -3.8585741519927979
		 55 -14.660006523132324 56 -29.907314300537113 57 -44.057258605957031 58 -54.617694854736328
		 59 -60.454479217529297 60 -55.364170074462891 61 -38.551593780517578 62 -26.480321884155273
		 63 -25.634651184082031 64 -26.395648956298828;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 10 1 1 1 1 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 10 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		10 10 1 1 1 1 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 10 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kix[10:63]"  1 1 1 1 0.56091570854187012 0.49262431263923645 
		0.46881347894668579 0.51969969272613525 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.52605301141738892 0.55699384212493896 1 1 0.28642064332962036 
		0.18029282987117767 0.16031724214553833 0.18971562385559082 0.27957478165626526 0.98799824714660645 
		0.21299019455909729 0.16309168934822083 1 1 1;
	setAttr -s 64 ".kiy[10:63]"  0 0 0 0 0.8278728723526001 0.87024205923080444 
		0.88329726457595825 0.85434901714324951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.8504517674446106 0.83051663637161255 0 0 -0.95810395479202271 
		-0.98361295461654663 -0.98706555366516113 -0.98183912038803101 -0.96012389659881592 
		-0.15446518361568451 0.97705435752868652 0.98661088943481445 0 0 0;
	setAttr -s 64 ".kox[10:63]"  1 1 1 1 0.56091570854187012 0.49262431263923645 
		0.46881347894668579 0.51969969272613525 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.52605301141738892 0.55699384212493896 1 1 0.28642064332962036 
		0.18029282987117767 0.16031724214553833 0.18971562385559082 0.27957478165626526 0.98799824714660645 
		0.21299019455909729 0.16309168934822083 1 1 1;
	setAttr -s 64 ".koy[10:63]"  0 0 0 0 0.8278728723526001 0.87024205923080444 
		0.88329726457595825 0.85434901714324951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.8504517674446106 0.83051663637161255 0 0 -0.95810395479202271 
		-0.98361295461654663 -0.98706555366516113 -0.98183912038803101 -0.96012389659881592 
		-0.15446518361568451 0.97705435752868652 0.98661088943481445 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 47.837982177734375 2 59.592044830322273
		 3 62.31239318847657 4 56.466053009033203 5 44.278980255126953 6 27.328639984130859
		 7 21.209217071533203 8 23.280797958374023 9 27.982114791870117 10 33.171501159667969
		 11 37.360328674316406 12 39.561794281005859 13 40.110565185546875 14 40.026149749755859
		 15 39.519790649414062 16 38.913486480712891 17 38.540855407714844 18 38.442584991455078
		 19 38.564785003662109 20 38.697910308837891 21 38.454105377197266 22 37.965290069580078
		 23 37.641407012939453 24 37.806560516357422 25 38.271484375 26 38.767539978027344
		 27 39.074352264404297 28 39.03546142578125 29 38.734233856201172 30 38.3839111328125
		 31 38.258148193359375 32 38.591777801513672 33 39.237010955810547 34 39.898708343505859
		 35 40.334766387939453 36 40.449825286865234 37 40.342048645019531 38 40.1163330078125
		 39 39.889118194580078 40 39.786251068115234 41 39.932292938232422 42 40.230926513671875
		 43 40.473526000976562 44 40.483924865722656 45 40.141826629638672 46 39.552467346191406
		 47 38.948818206787109 48 38.639541625976563 49 38.648738861083984 50 38.747478485107422
		 51 38.881755828857422 52 39.070407867431641 53 39.208766937255859 54 39.7667236328125
		 55 40.89630126953125 56 42.835960388183594 57 45.519840240478516 58 48.919765472412109
		 59 51.789283752441406 60 47.775276184082031 61 39.940738677978516 62 35.647598266601563
		 63 34.318080902099609 64 33.322238922119141;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.2559475302696228 0.16170981526374817 
		0.20267045497894287 1 1 0.43473610281944275 0.4537045955657959 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60587656497955322 
		0.97245311737060547 0.37376755475997925 0.36633014678955078 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 -0.96669065952301025 -0.98683828115463257 
		-0.97924697399139404 0 0 0.90055787563323975 0.89115220308303833 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7955586314201355 
		-0.23309847712516785 -0.92752242088317871 -0.93048495054244995 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.2559475302696228 0.16170981526374817 
		0.20267045497894287 1 1 0.43473610281944275 0.4537045955657959 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60587656497955322 
		0.97245311737060547 0.37376755475997925 0.36633014678955078 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 -0.96669065952301025 -0.98683828115463257 
		-0.97924697399139404 0 0 0.90055787563323975 0.89115220308303833 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7955586314201355 
		-0.23309847712516785 -0.92752242088317871 -0.93048495054244995 0 0 0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547 6 4.5520458221435547
		 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547 10 4.5520458221435547
		 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547 14 4.5520458221435547
		 15 4.5520458221435547 16 4.5520458221435547 17 4.5520458221435547 18 4.5520458221435547
		 19 4.5520458221435547 20 4.5520458221435547 21 4.5520458221435547 22 4.5520458221435547
		 23 4.5520458221435547 24 4.5520458221435547 25 4.5520458221435547 26 4.5520458221435547
		 27 4.5520458221435547 28 4.5520458221435547 29 4.5520458221435547 30 4.5520458221435547
		 31 4.5520458221435547 32 4.5520458221435547 33 4.5520458221435547 34 4.5520458221435547
		 35 4.5520458221435547 36 4.5520458221435547 37 4.5520458221435547 38 4.5520458221435547
		 39 4.5520458221435547 40 4.5520458221435547 41 4.5520458221435547 42 4.5520458221435547
		 43 4.5520458221435547 44 4.5520458221435547 45 4.5520458221435547 46 4.5520458221435547
		 47 4.5520458221435547 48 4.5520458221435547 49 4.5520458221435547 50 4.5520458221435547
		 51 4.5520458221435547 52 4.5520458221435547 53 4.5520458221435547 54 4.5520458221435547
		 55 4.5520458221435547 56 4.5520458221435547 57 4.5520458221435547 58 4.5520458221435547
		 59 4.5520458221435547 60 4.5520458221435547 61 4.5520458221435547 62 4.5520458221435547
		 63 4.5520458221435547 64 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648 6 8.1862249374389648
		 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648 10 8.1862249374389648
		 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648 14 8.1862249374389648
		 15 8.1862249374389648 16 8.1862249374389648 17 8.1862249374389648 18 8.1862249374389648
		 19 8.1862249374389648 20 8.1862249374389648 21 8.1862249374389648 22 8.1862249374389648
		 23 8.1862249374389648 24 8.1862249374389648 25 8.1862249374389648 26 8.1862249374389648
		 27 8.1862249374389648 28 8.1862249374389648 29 8.1862249374389648 30 8.1862249374389648
		 31 8.1862249374389648 32 8.1862249374389648 33 8.1862249374389648 34 8.1862249374389648
		 35 8.1862249374389648 36 8.1862249374389648 37 8.1862249374389648 38 8.1862249374389648
		 39 8.1862249374389648 40 8.1862249374389648 41 8.1862249374389648 42 8.1862249374389648
		 43 8.1862249374389648 44 8.1862249374389648 45 8.1862249374389648 46 8.1862249374389648
		 47 8.1862249374389648 48 8.1862249374389648 49 8.1862249374389648 50 8.1862249374389648
		 51 8.1862249374389648 52 8.1862249374389648 53 8.1862249374389648 54 8.1862249374389648
		 55 8.1862249374389648 56 8.1862249374389648 57 8.1862249374389648 58 8.1862249374389648
		 59 8.1862249374389648 60 8.1862249374389648 61 8.1862249374389648 62 8.1862249374389648
		 63 8.1862249374389648 64 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352 6 -18.197565078735352
		 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352 10 -18.197565078735352
		 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352 14 -18.197565078735352
		 15 -18.197565078735352 16 -18.197565078735352 17 -18.197565078735352 18 -18.197565078735352
		 19 -18.197565078735352 20 -18.197565078735352 21 -18.197565078735352 22 -18.197565078735352
		 23 -18.197565078735352 24 -18.197565078735352 25 -18.197565078735352 26 -18.197565078735352
		 27 -18.197565078735352 28 -18.197565078735352 29 -18.197565078735352 30 -18.197565078735352
		 31 -18.197565078735352 32 -18.197565078735352 33 -18.197565078735352 34 -18.197565078735352
		 35 -18.197565078735352 36 -18.197565078735352 37 -18.197565078735352 38 -18.197565078735352
		 39 -18.197565078735352 40 -18.197565078735352 41 -18.197565078735352 42 -18.197565078735352
		 43 -18.197565078735352 44 -18.197565078735352 45 -18.197565078735352 46 -18.197565078735352
		 47 -18.197565078735352 48 -18.197565078735352 49 -18.197565078735352 50 -18.197565078735352
		 51 -18.197565078735352 52 -18.197565078735352 53 -18.197565078735352 54 -18.197565078735352
		 55 -18.197565078735352 56 -18.197565078735352 57 -18.197565078735352 58 -18.197565078735352
		 59 -18.197565078735352 60 -18.197565078735352 61 -18.197565078735352 62 -18.197565078735352
		 63 -18.197565078735352 64 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209 40 0.9999997615814209 41 0.9999997615814209 42 0.9999997615814209
		 43 0.9999997615814209 44 0.9999997615814209 45 0.9999997615814209 46 0.9999997615814209
		 47 0.9999997615814209 48 0.9999997615814209 49 0.9999997615814209 50 0.9999997615814209
		 51 0.9999997615814209 52 0.9999997615814209 53 0.9999997615814209 54 0.9999997615814209
		 55 0.9999997615814209 56 0.9999997615814209 57 0.9999997615814209 58 0.9999997615814209
		 59 0.9999997615814209 60 0.9999997615814209 61 0.9999997615814209 62 0.9999997615814209
		 63 0.9999997615814209 64 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -37.829830169677734 2 -60.51152420043946
		 3 -60.72125244140625 4 -43.549694061279297 5 -27.817770004272461 6 -15.342051506042479
		 7 -11.044730186462402 8 -11.493121147155762 9 -13.465189933776855 10 -16.240156173706055
		 11 -18.99774169921875 12 -20.698606491088867 13 -21.363733291625977 14 -21.733110427856445
		 15 -21.841472625732422 16 -21.770946502685547 17 -21.582160949707031 18 -21.282449722290039
		 19 -21.006542205810547 20 -20.891628265380859 21 -20.741861343383789 22 -20.51739501953125
		 23 -20.381715774536133 24 -20.459707260131836 25 -20.660642623901367 26 -20.88543701171875
		 27 -21.055116653442383 28 -21.170846939086914 29 -21.31422233581543 30 -21.494758605957031
		 31 -21.740516662597656 32 -22.095041275024414 33 -22.513790130615234 34 -22.919010162353516
		 35 -23.268022537231445 36 -23.508071899414063 37 -23.611196517944336 38 -23.602855682373047
		 39 -23.522687911987305 40 -23.405294418334961 41 -23.305425643920898 42 -23.195304870605469
		 43 -22.988704681396484 44 -22.626943588256836 45 -22.151874542236328 46 -21.660825729370117
		 47 -21.211420059204102 48 -20.897676467895508 49 -20.47393798828125 50 -19.71636962890625
		 51 -18.817377090454102 52 -18.183794021606445 53 -18.460817337036133 54 -19.90374755859375
		 55 -22.843666076660156 56 -27.122928619384766 57 -31.429975509643551 58 -35.156352996826172
		 59 -37.532451629638672 60 -34.498443603515625 61 -26.519508361816406 62 -21.145313262939453
		 63 -19.841541290283203 64 -19.052003860473633;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 
		10 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 
		10 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.14360661804676056 0.16689386963844299 
		0.27378532290458679 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55164545774459839 0.48599070310592651 0.51091939210891724 
		1 1 0.39777451753616333 0.33669090270996094 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0.98963487148284912 0.98597484827041626 
		0.96179080009460449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83407866954803467 -0.87396401166915894 -0.85962861776351929 
		0 0 0.91748321056365967 0.94161528348922729 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.14360661804676056 0.16689386963844299 
		0.27378532290458679 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55164545774459839 0.48599070310592651 0.51091939210891724 
		1 1 0.39777451753616333 0.33669090270996094 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0.98963487148284912 0.98597484827041626 
		0.96179080009460449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83407866954803467 -0.87396401166915894 -0.85962861776351929 
		0 0 0.91748321056365967 0.94161528348922729 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 49.381893157958984 2 55.591602325439453
		 3 54.745498657226562 4 47.112815856933594 5 33.39105224609375 6 12.06153392791748
		 7 3.205275297164917 8 5.7424526214599609 9 10.744796752929688 10 15.27078914642334
		 11 18.479059219360352 12 20.15294075012207 13 21.390790939331055 14 22.847818374633789
		 15 23.634483337402344 16 22.882232666015625 17 20.151098251342773 18 16.422643661499023
		 19 13.256123542785645 20 11.914802551269531 21 12.77857494354248 22 14.858428001403809
		 23 16.551366806030273 24 16.717390060424805 25 15.791710853576658 26 14.641814231872559
		 27 14.195048332214355 28 15.228279113769531 29 17.409990310668945 30 19.809286117553711
		 31 21.358560562133789 32 21.21772575378418 33 19.797060012817383 34 18.079879760742187
		 35 17.144079208374023 36 17.514835357666016 37 18.800069808959961 38 20.40886116027832
		 39 21.735574722290039 40 22.147317886352539 41 21.156332015991211 42 19.240310668945312
		 43 17.297531127929687 44 16.233089447021484 45 16.717220306396484 46 18.216438293457031
		 47 19.722259521484375 48 20.254396438598633 49 18.918596267700195 50 16.035270690917969
		 51 12.63874340057373 52 9.9625663757324219 53 10.403559684753418 54 12.711980819702148
		 55 17.597291946411133 56 25.001029968261719 57 32.759914398193359 58 39.491718292236328
		 59 44.062915802001953 60 42.629486083984375 61 35.492744445800781 62 30.879632949829102
		 63 31.022745132446286 64 31.798828125;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 10 10 10 10 1 
		1 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 10 10 10 10 1 
		1 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.21820260584354401 0.13497243821620941 
		0.1562330573797226 1 1 0.4479999840259552 0.52530211210250854 1 1 1 1 1 1 1 0.56930726766586304 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60524040460586548 
		1 1 1 1 0.36215430498123169 0.30035600066184998 0.31294775009155273 0.38912871479988098 
		1 1 0.37646272778511047 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 -0.97590351104736328 -0.99084937572479248 
		-0.98772025108337402 0 0 0.89403349161148071 0.85091578960418701 0 0 0 0 0 0 0 -0.8221248984336853 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.796042799949646 
		0 0 0 0 0.93211817741394043 0.9538271427154541 0.94977039098739624 0.92118340730667114 
		0 0 -0.92643171548843384 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.21820260584354401 0.13497243821620941 
		0.1562330573797226 1 1 0.4479999840259552 0.52530211210250854 1 1 1 1 1 1 1 0.56930726766586304 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60524040460586548 
		1 1 1 1 0.36215430498123169 0.30035600066184998 0.31294775009155273 0.38912871479988098 
		1 1 0.37646272778511047 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 -0.97590351104736328 -0.99084937572479248 
		-0.98772025108337402 0 0 0.89403349161148071 0.85091578960418701 0 0 0 0 0 0 0 -0.8221248984336853 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.796042799949646 
		0 0 0 0 0.93211817741394043 0.9538271427154541 0.94977039098739624 0.92118340730667114 
		0 0 -0.92643171548843384 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -46.498023986816406 2 -66.165351867675781
		 3 -62.322429656982429 4 -41.798809051513672 5 -26.056997299194336 6 -23.11890983581543
		 7 -24.940200805664063 8 -25.732906341552734 9 -27.48393440246582 10 -30.44036865234375
		 11 -33.619411468505859 12 -35.678318023681641 13 -36.315345764160156 14 -36.265655517578125
		 15 -35.884452819824219 16 -35.666091918945313 17 -36.032905578613281 18 -36.86492919921875
		 19 -37.756965637207031 20 -38.223011016845703 21 -37.978889465332031 22 -37.273307800292969
		 23 -36.651241302490234 24 -36.601741790771484 25 -36.952953338623047 26 -37.358417510986328
		 27 -37.512863159179688 28 -37.186046600341797 29 -36.456153869628906 30 -35.609607696533203
		 31 -35.059860229492188 32 -35.154266357421875 33 -35.685684204101562 34 -36.240608215332031
		 35 -36.493961334228516 36 -36.356449127197266 37 -35.9683837890625 38 -35.481502532958984
		 39 -35.062992095947266 40 -34.918567657470703 41 -35.228469848632812 42 -35.832386016845703
		 43 -36.435031890869141 44 -36.783073425292969 45 -36.666633605957031 46 -36.175628662109375
		 47 -35.604656219482422 48 -35.367107391357422 49 -35.808273315429688 50 -36.800338745117187
		 51 -38.017223358154297 52 -39.006053924560547 53 -38.829765319824219 54 -37.982650756835938
		 55 -36.434974670410156 56 -34.676792144775391 57 -33.666454315185547 58 -33.580970764160156
		 59 -34.022315979003906 60 -33.908714294433594 61 -33.790294647216797 62 -34.128326416015625
		 63 -34.01251220703125 64 -33.752704620361328;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 1 1 1 
		1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 1 1 1 
		1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[5:63]"  1 1 1 1 0.61414986848831177 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[5:63]"  0 0 0 0 -0.78918945789337158 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[5:63]"  1 1 1 1 0.61414986848831177 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[5:63]"  0 0 0 0 -0.78918945789337158 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094 25 3.0264549255371094 26 3.0264549255371094
		 27 3.0264549255371094 28 3.0264549255371094 29 3.0264549255371094 30 3.0264549255371094
		 31 3.0264549255371094 32 3.0264549255371094 33 3.0264549255371094 34 3.0264549255371094
		 35 3.0264549255371094 36 3.0264549255371094 37 3.0264549255371094 38 3.0264549255371094
		 39 3.0264549255371094 40 3.0264549255371094 41 3.0264549255371094 42 3.0264549255371094
		 43 3.0264549255371094 44 3.0264549255371094 45 3.0264549255371094 46 3.0264549255371094
		 47 3.0264549255371094 48 3.0264549255371094 49 3.0264549255371094 50 3.0264549255371094
		 51 3.0264549255371094 52 3.0264549255371094 53 3.0264549255371094 54 3.0264549255371094
		 55 3.0264549255371094 56 3.0264549255371094 57 3.0264549255371094 58 3.0264549255371094
		 59 3.0264549255371094 60 3.0264549255371094 61 3.0264549255371094 62 3.0264549255371094
		 63 3.0264549255371094 64 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164 6 -6.6505136489868164
		 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164 10 -6.6505136489868164
		 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164 14 -6.6505136489868164
		 15 -6.6505136489868164 16 -6.6505136489868164 17 -6.6505136489868164 18 -6.6505136489868164
		 19 -6.6505136489868164 20 -6.6505136489868164 21 -6.6505136489868164 22 -6.6505136489868164
		 23 -6.6505136489868164 24 -6.6505136489868164 25 -6.6505136489868164 26 -6.6505136489868164
		 27 -6.6505136489868164 28 -6.6505136489868164 29 -6.6505136489868164 30 -6.6505136489868164
		 31 -6.6505136489868164 32 -6.6505136489868164 33 -6.6505136489868164 34 -6.6505136489868164
		 35 -6.6505136489868164 36 -6.6505136489868164 37 -6.6505136489868164 38 -6.6505136489868164
		 39 -6.6505136489868164 40 -6.6505136489868164 41 -6.6505136489868164 42 -6.6505136489868164
		 43 -6.6505136489868164 44 -6.6505136489868164 45 -6.6505136489868164 46 -6.6505136489868164
		 47 -6.6505136489868164 48 -6.6505136489868164 49 -6.6505136489868164 50 -6.6505136489868164
		 51 -6.6505136489868164 52 -6.6505136489868164 53 -6.6505136489868164 54 -6.6505136489868164
		 55 -6.6505136489868164 56 -6.6505136489868164 57 -6.6505136489868164 58 -6.6505136489868164
		 59 -6.6505136489868164 60 -6.6505136489868164 61 -6.6505136489868164 62 -6.6505136489868164
		 63 -6.6505136489868164 64 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543 6 -8.489771842956543
		 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543 10 -8.489771842956543
		 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543 14 -8.489771842956543
		 15 -8.489771842956543 16 -8.489771842956543 17 -8.489771842956543 18 -8.489771842956543
		 19 -8.489771842956543 20 -8.489771842956543 21 -8.489771842956543 22 -8.489771842956543
		 23 -8.489771842956543 24 -8.489771842956543 25 -8.489771842956543 26 -8.489771842956543
		 27 -8.489771842956543 28 -8.489771842956543 29 -8.489771842956543 30 -8.489771842956543
		 31 -8.489771842956543 32 -8.489771842956543 33 -8.489771842956543 34 -8.489771842956543
		 35 -8.489771842956543 36 -8.489771842956543 37 -8.489771842956543 38 -8.489771842956543
		 39 -8.489771842956543 40 -8.489771842956543 41 -8.489771842956543 42 -8.489771842956543
		 43 -8.489771842956543 44 -8.489771842956543 45 -8.489771842956543 46 -8.489771842956543
		 47 -8.489771842956543 48 -8.489771842956543 49 -8.489771842956543 50 -8.489771842956543
		 51 -8.489771842956543 52 -8.489771842956543 53 -8.489771842956543 54 -8.489771842956543
		 55 -8.489771842956543 56 -8.489771842956543 57 -8.489771842956543 58 -8.489771842956543
		 59 -8.489771842956543 60 -8.489771842956543 61 -8.489771842956543 62 -8.489771842956543
		 63 -8.489771842956543 64 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234 6 -4.3014278411865234
		 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234 10 -4.3014278411865234
		 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234 14 -4.3014278411865234
		 15 -4.3014278411865234 16 -4.3014278411865234 17 -4.3014278411865234 18 -4.3014278411865234
		 19 -4.3014278411865234 20 -4.3014278411865234 21 -4.3014278411865234 22 -4.3014278411865234
		 23 -4.3014278411865234 24 -4.3014278411865234 25 -4.3014278411865234 26 -4.3014278411865234
		 27 -4.3014278411865234 28 -4.3014278411865234 29 -4.3014278411865234 30 -4.3014278411865234
		 31 -4.3014278411865234 32 -4.3014278411865234 33 -4.3014278411865234 34 -4.3014278411865234
		 35 -4.3014278411865234 36 -4.3014278411865234 37 -4.3014278411865234 38 -4.3014278411865234
		 39 -4.3014278411865234 40 -4.3014278411865234 41 -4.3014278411865234 42 -4.3014278411865234
		 43 -4.3014278411865234 44 -4.3014278411865234 45 -4.3014278411865234 46 -4.3014278411865234
		 47 -4.3014278411865234 48 -4.3014278411865234 49 -4.3014278411865234 50 -4.3014278411865234
		 51 -4.3014278411865234 52 -4.3014278411865234 53 -4.3014278411865234 54 -4.3014278411865234
		 55 -4.3014278411865234 56 -4.3014278411865234 57 -4.3014278411865234 58 -4.3014278411865234
		 59 -4.3014278411865234 60 -4.3014278411865234 61 -4.3014278411865234 62 -4.3014278411865234
		 63 -4.3014278411865234 64 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891 6 2.1393222808837891
		 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891 10 2.1393222808837891
		 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891 14 2.1393222808837891
		 15 2.1393222808837891 16 2.1393222808837891 17 2.1393222808837891 18 2.1393222808837891
		 19 2.1393222808837891 20 2.1393222808837891 21 2.1393222808837891 22 2.1393222808837891
		 23 2.1393222808837891 24 2.1393222808837891 25 2.1393222808837891 26 2.1393222808837891
		 27 2.1393222808837891 28 2.1393222808837891 29 2.1393222808837891 30 2.1393222808837891
		 31 2.1393222808837891 32 2.1393222808837891 33 2.1393222808837891 34 2.1393222808837891
		 35 2.1393222808837891 36 2.1393222808837891 37 2.1393222808837891 38 2.1393222808837891
		 39 2.1393222808837891 40 2.1393222808837891 41 2.1393222808837891 42 2.1393222808837891
		 43 2.1393222808837891 44 2.1393222808837891 45 2.1393222808837891 46 2.1393222808837891
		 47 2.1393222808837891 48 2.1393222808837891 49 2.1393222808837891 50 2.1393222808837891
		 51 2.1393222808837891 52 2.1393222808837891 53 2.1393222808837891 54 2.1393222808837891
		 55 2.1393222808837891 56 2.1393222808837891 57 2.1393222808837891 58 2.1393222808837891
		 59 2.1393222808837891 60 2.1393222808837891 61 2.1393222808837891 62 2.1393222808837891
		 63 2.1393222808837891 64 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959 6 -1.4684751033782959
		 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959 10 -1.4684751033782959
		 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959 14 -1.4684751033782959
		 15 -1.4684751033782959 16 -1.4684751033782959 17 -1.4684751033782959 18 -1.4684751033782959
		 19 -1.4684751033782959 20 -1.4684751033782959 21 -1.4684751033782959 22 -1.4684751033782959
		 23 -1.4684751033782959 24 -1.4684751033782959 25 -1.4684751033782959 26 -1.4684751033782959
		 27 -1.4684751033782959 28 -1.4684751033782959 29 -1.4684751033782959 30 -1.4684751033782959
		 31 -1.4684751033782959 32 -1.4684751033782959 33 -1.4684751033782959 34 -1.4684751033782959
		 35 -1.4684751033782959 36 -1.4684751033782959 37 -1.4684751033782959 38 -1.4684751033782959
		 39 -1.4684751033782959 40 -1.4684751033782959 41 -1.4684751033782959 42 -1.4684751033782959
		 43 -1.4684751033782959 44 -1.4684751033782959 45 -1.4684751033782959 46 -1.4684751033782959
		 47 -1.4684751033782959 48 -1.4684751033782959 49 -1.4684751033782959 50 -1.4684751033782959
		 51 -1.4684751033782959 52 -1.4684751033782959 53 -1.4684751033782959 54 -1.4684751033782959
		 55 -1.4684751033782959 56 -1.4684751033782959 57 -1.4684751033782959 58 -1.4684751033782959
		 59 -1.4684751033782959 60 -1.4684751033782959 61 -1.4684751033782959 62 -1.4684751033782959
		 63 -1.4684751033782959 64 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225 6 0.99999940395355225
		 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225 10 0.99999940395355225
		 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225 14 0.99999940395355225
		 15 0.99999940395355225 16 0.99999940395355225 17 0.99999940395355225 18 0.99999940395355225
		 19 0.99999940395355225 20 0.99999940395355225 21 0.99999940395355225 22 0.99999940395355225
		 23 0.99999940395355225 24 0.99999940395355225 25 0.99999940395355225 26 0.99999940395355225
		 27 0.99999940395355225 28 0.99999940395355225 29 0.99999940395355225 30 0.99999940395355225
		 31 0.99999940395355225 32 0.99999940395355225 33 0.99999940395355225 34 0.99999940395355225
		 35 0.99999940395355225 36 0.99999940395355225 37 0.99999940395355225 38 0.99999940395355225
		 39 0.99999940395355225 40 0.99999940395355225 41 0.99999940395355225 42 0.99999940395355225
		 43 0.99999940395355225 44 0.99999940395355225 45 0.99999940395355225 46 0.99999940395355225
		 47 0.99999940395355225 48 0.99999940395355225 49 0.99999940395355225 50 0.99999940395355225
		 51 0.99999940395355225 52 0.99999940395355225 53 0.99999940395355225 54 0.99999940395355225
		 55 0.99999940395355225 56 0.99999940395355225 57 0.99999940395355225 58 0.99999940395355225
		 59 0.99999940395355225 60 0.99999940395355225 61 0.99999940395355225 62 0.99999940395355225
		 63 0.99999940395355225 64 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522 40 0.99999994039535522 41 0.99999994039535522 42 0.99999994039535522
		 43 0.99999994039535522 44 0.99999994039535522 45 0.99999994039535522 46 0.99999994039535522
		 47 0.99999994039535522 48 0.99999994039535522 49 0.99999994039535522 50 0.99999994039535522
		 51 0.99999994039535522 52 0.99999994039535522 53 0.99999994039535522 54 0.99999994039535522
		 55 0.99999994039535522 56 0.99999994039535522 57 0.99999994039535522 58 0.99999994039535522
		 59 0.99999994039535522 60 0.99999994039535522 61 0.99999994039535522 62 0.99999994039535522
		 63 0.99999994039535522 64 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773 6 5.1786108016967773
		 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773 10 5.1786108016967773
		 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773 14 5.1786108016967773
		 15 5.1786108016967773 16 5.1786108016967773 17 5.1786108016967773 18 5.1786108016967773
		 19 5.1786108016967773 20 5.1786108016967773 21 5.1786108016967773 22 5.1786108016967773
		 23 5.1786108016967773 24 5.1786108016967773 25 5.1786108016967773 26 5.1786108016967773
		 27 5.1786108016967773 28 5.1786108016967773 29 5.1786108016967773 30 5.1786108016967773
		 31 5.1786108016967773 32 5.1786108016967773 33 5.1786108016967773 34 5.1786108016967773
		 35 5.1786108016967773 36 5.1786108016967773 37 5.1786108016967773 38 5.1786108016967773
		 39 5.1786108016967773 40 5.1786108016967773 41 5.1786108016967773 42 5.1786108016967773
		 43 5.1786108016967773 44 5.1786108016967773 45 5.1786108016967773 46 5.1786108016967773
		 47 5.1786108016967773 48 5.1786108016967773 49 5.1786108016967773 50 5.1786108016967773
		 51 5.1786108016967773 52 5.1786108016967773 53 5.1786108016967773 54 5.1786108016967773
		 55 5.1786108016967773 56 5.1786108016967773 57 5.1786108016967773 58 5.1786108016967773
		 59 5.1786108016967773 60 5.1786108016967773 61 5.1786108016967773 62 5.1786108016967773
		 63 5.1786108016967773 64 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709 6 -2.0020139217376709
		 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709 10 -2.0020139217376709
		 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709 14 -2.0020139217376709
		 15 -2.0020139217376709 16 -2.0020139217376709 17 -2.0020139217376709 18 -2.0020139217376709
		 19 -2.0020139217376709 20 -2.0020139217376709 21 -2.0020139217376709 22 -2.0020139217376709
		 23 -2.0020139217376709 24 -2.0020139217376709 25 -2.0020139217376709 26 -2.0020139217376709
		 27 -2.0020139217376709 28 -2.0020139217376709 29 -2.0020139217376709 30 -2.0020139217376709
		 31 -2.0020139217376709 32 -2.0020139217376709 33 -2.0020139217376709 34 -2.0020139217376709
		 35 -2.0020139217376709 36 -2.0020139217376709 37 -2.0020139217376709 38 -2.0020139217376709
		 39 -2.0020139217376709 40 -2.0020139217376709 41 -2.0020139217376709 42 -2.0020139217376709
		 43 -2.0020139217376709 44 -2.0020139217376709 45 -2.0020139217376709 46 -2.0020139217376709
		 47 -2.0020139217376709 48 -2.0020139217376709 49 -2.0020139217376709 50 -2.0020139217376709
		 51 -2.0020139217376709 52 -2.0020139217376709 53 -2.0020139217376709 54 -2.0020139217376709
		 55 -2.0020139217376709 56 -2.0020139217376709 57 -2.0020139217376709 58 -2.0020139217376709
		 59 -2.0020139217376709 60 -2.0020139217376709 61 -2.0020139217376709 62 -2.0020139217376709
		 63 -2.0020139217376709 64 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133 6 -3.7153444290161133
		 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133 10 -3.7153444290161133
		 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133 14 -3.7153444290161133
		 15 -3.7153444290161133 16 -3.7153444290161133 17 -3.7153444290161133 18 -3.7153444290161133
		 19 -3.7153444290161133 20 -3.7153444290161133 21 -3.7153444290161133 22 -3.7153444290161133
		 23 -3.7153444290161133 24 -3.7153444290161133 25 -3.7153444290161133 26 -3.7153444290161133
		 27 -3.7153444290161133 28 -3.7153444290161133 29 -3.7153444290161133 30 -3.7153444290161133
		 31 -3.7153444290161133 32 -3.7153444290161133 33 -3.7153444290161133 34 -3.7153444290161133
		 35 -3.7153444290161133 36 -3.7153444290161133 37 -3.7153444290161133 38 -3.7153444290161133
		 39 -3.7153444290161133 40 -3.7153444290161133 41 -3.7153444290161133 42 -3.7153444290161133
		 43 -3.7153444290161133 44 -3.7153444290161133 45 -3.7153444290161133 46 -3.7153444290161133
		 47 -3.7153444290161133 48 -3.7153444290161133 49 -3.7153444290161133 50 -3.7153444290161133
		 51 -3.7153444290161133 52 -3.7153444290161133 53 -3.7153444290161133 54 -3.7153444290161133
		 55 -3.7153444290161133 56 -3.7153444290161133 57 -3.7153444290161133 58 -3.7153444290161133
		 59 -3.7153444290161133 60 -3.7153444290161133 61 -3.7153444290161133 62 -3.7153444290161133
		 63 -3.7153444290161133 64 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612 40 0.99999970197677612 41 0.99999970197677612 42 0.99999970197677612
		 43 0.99999970197677612 44 0.99999970197677612 45 0.99999970197677612 46 0.99999970197677612
		 47 0.99999970197677612 48 0.99999970197677612 49 0.99999970197677612 50 0.99999970197677612
		 51 0.99999970197677612 52 0.99999970197677612 53 0.99999970197677612 54 0.99999970197677612
		 55 0.99999970197677612 56 0.99999970197677612 57 0.99999970197677612 58 0.99999970197677612
		 59 0.99999970197677612 60 0.99999970197677612 61 0.99999970197677612 62 0.99999970197677612
		 63 0.99999970197677612 64 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 -0.046579636633396149 3 0.47155171632766718
		 4 2.4852008819580078 5 4.9425363540649414 6 6.5536613464355469 7 6.583125114440918
		 8 5.6033391952514648 9 4.0787825584411621 10 2.3538835048675537 11 0.84238344430923462
		 12 0 13 -0.13449537754058838 14 0.10754906386137009 15 0.59652024507522583 16 1.2023301124572754
		 17 1.8022928237915039 18 2.27842116355896 19 2.507422924041748 20 2.4617934226989746
		 21 2.2518608570098877 22 1.9265210628509521 23 1.5286051034927368 24 1.1018660068511963
		 25 0.68989568948745728 26 0.33746865391731262 27 0.091712646186351776 28 0 29 0 30 0
		 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 -0.0015006683534011245 40 0.021342851221561432
		 41 0.10133562982082367 42 0.22937250137329102 43 0.39290487766265869 44 0.57943320274353027
		 45 0.77695673704147339 46 0.97361385822296143 47 1.1573177576065063 48 1.3161365985870361
		 49 1.5092258453369141 50 1.7657855749130249 51 2.0266141891479492 52 2.233551025390625
		 53 2.331028938293457 54 2.2751696109771729 55 1.8489395380020142 56 0.82500934600830078
		 57 -0.41785505414009094 58 -1.3504798412322998 59 -1.6233614683151245 60 -1.5159467458724976
		 61 -1.2032805681228638 62 -0.77989870309829712 63 -0.34613364934921265 64 0;
	setAttr -s 64 ".kit[27:63]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[27:63]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0.025372130796313286 3 -0.25086167454719543
		 4 -1.4389553070068359 5 -3.1178445816040039 6 -4.3703160285949707 7 -4.3963499069213867
		 8 -3.616804838180542 9 -2.4971113204956055 10 -1.357155442237854 11 -0.46097785234451288
		 12 0 13 0.070210136473178864 14 -0.059369832277297974 15 -0.32676997780799866 16 -0.67063570022583008
		 17 -1.0253632068634033 18 -1.3172789812088013 19 -1.4609838724136353 20 -1.4321233034133911
		 21 -1.3004597425460815 22 -1.0999799966812134 23 -0.86069267988204956 24 -0.61118650436401367
		 25 -0.37715408205986023 26 -0.18222059309482574 27 -0.049108270555734634 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0.00080706295557320118 40 -0.011478224769234657
		 41 -0.054654188454151154 42 -0.12425385415554048 43 -0.21405325829982758 44 -0.31773260235786438
		 45 -0.42897754907608032 46 -0.54122555255889893 47 -0.64742213487625122 48 -0.74025213718414307
		 49 -0.85399031639099121 50 -1.0069476366043091 51 -1.1650967597961426 52 -1.2926656007766724
		 53 -1.3537737131118774 54 -1.3196569681167603 55 -1.060418963432312 56 -0.4680684506893158
		 57 0.19766691327095032 58 0.66092187166213989 59 0.7918088436126709 60 0.74387389421463013
		 61 0.59759294986724854 62 0.39315891265869141 63 0.17692962288856506 64 0;
	setAttr -s 64 ".kit[27:63]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[27:63]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 -0.078346714377403259 3 0.79023611545562744
		 4 4.2215032577514648 5 8.531132698059082 6 11.446386337280273 7 11.501642227172852
		 8 9.7175588607788086 9 6.9990205764770508 10 3.9959337711334229 11 1.4182257652282715
		 12 0 13 -0.22557130455970761 14 0.17942380905151367 15 1.0011591911315918 16 2.0255510807037354
		 17 3.0471839904785156 18 3.863303661346436 19 4.2575654983520508 20 4.1789474487304687
		 21 3.8177599906921387 22 3.2598831653594971 23 2.5806019306182861 24 1.8556989431381223
		 25 1.1592471599578857 26 0.565990149974823 27 0.1536252349615097 28 0 29 0 30 0 31 0
		 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 -0.0025092174764722586 40 0.035686582326889038
		 41 0.1695144921541214 42 0.38395601511001587 43 0.65828275680541992 44 0.97179490327835083
		 45 1.3045049905776978 46 1.6365041732788086 47 1.9473263025283813 48 2.2165911197662354
		 49 2.5449771881103516 50 2.9827589988708496 51 3.4292614459991455 52 3.7843935489654541
		 53 3.9516384601593018 54 3.8545632362365723 55 3.1211612224578857 56 1.3756928443908691
		 57 -0.71712106466293335 58 -2.2702529430389404 59 -2.7204155921936035 60 -2.5399842262268066
		 61 -2.0184311866760254 62 -1.3108251094818115 63 -0.58315789699554443 64 0;
	setAttr -s 64 ".kit[3:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kot[3:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 0.52497595548629761 0.55134278535842896 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0.85111707448959351 0.83427876234054565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 0.52497595548629761 0.55134278535842896 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0.85111707448959351 0.83427876234054565 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434 6 5.4897398948669434
		 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434 10 5.4897398948669434
		 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434 14 5.4897398948669434
		 15 5.4897398948669434 16 5.4897398948669434 17 5.4897398948669434 18 5.4897398948669434
		 19 5.4897398948669434 20 5.4897398948669434 21 5.4897398948669434 22 5.4897398948669434
		 23 5.4897398948669434 24 5.4897398948669434 25 5.4897398948669434 26 5.4897398948669434
		 27 5.4897398948669434 28 5.4897398948669434 29 5.4897398948669434 30 5.4897398948669434
		 31 5.4897398948669434 32 5.4897398948669434 33 5.4897398948669434 34 5.4897398948669434
		 35 5.4897398948669434 36 5.4897398948669434 37 5.4897398948669434 38 5.4897398948669434
		 39 5.4897398948669434 40 5.4897398948669434 41 5.4897398948669434 42 5.4897398948669434
		 43 5.4897398948669434 44 5.4897398948669434 45 5.4897398948669434 46 5.4897398948669434
		 47 5.4897398948669434 48 5.4897398948669434 49 5.4897398948669434 50 5.4897398948669434
		 51 5.4897398948669434 52 5.4897398948669434 53 5.4897398948669434 54 5.4897398948669434
		 55 5.4897398948669434 56 5.4897398948669434 57 5.4897398948669434 58 5.4897398948669434
		 59 5.4897398948669434 60 5.4897398948669434 61 5.4897398948669434 62 5.4897398948669434
		 63 5.4897398948669434 64 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793 6 -1.3360438346862793
		 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793 10 -1.3360438346862793
		 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793 14 -1.3360438346862793
		 15 -1.3360438346862793 16 -1.3360438346862793 17 -1.3360438346862793 18 -1.3360438346862793
		 19 -1.3360438346862793 20 -1.3360438346862793 21 -1.3360438346862793 22 -1.3360438346862793
		 23 -1.3360438346862793 24 -1.3360438346862793 25 -1.3360438346862793 26 -1.3360438346862793
		 27 -1.3360438346862793 28 -1.3360438346862793 29 -1.3360438346862793 30 -1.3360438346862793
		 31 -1.3360438346862793 32 -1.3360438346862793 33 -1.3360438346862793 34 -1.3360438346862793
		 35 -1.3360438346862793 36 -1.3360438346862793 37 -1.3360438346862793 38 -1.3360438346862793
		 39 -1.3360438346862793 40 -1.3360438346862793 41 -1.3360438346862793 42 -1.3360438346862793
		 43 -1.3360438346862793 44 -1.3360438346862793 45 -1.3360438346862793 46 -1.3360438346862793
		 47 -1.3360438346862793 48 -1.3360438346862793 49 -1.3360438346862793 50 -1.3360438346862793
		 51 -1.3360438346862793 52 -1.3360438346862793 53 -1.3360438346862793 54 -1.3360438346862793
		 55 -1.3360438346862793 56 -1.3360438346862793 57 -1.3360438346862793 58 -1.3360438346862793
		 59 -1.3360438346862793 60 -1.3360438346862793 61 -1.3360438346862793 62 -1.3360438346862793
		 63 -1.3360438346862793 64 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123 6 -6.585639476776123
		 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123 10 -6.585639476776123
		 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123 14 -6.585639476776123
		 15 -6.585639476776123 16 -6.585639476776123 17 -6.585639476776123 18 -6.585639476776123
		 19 -6.585639476776123 20 -6.585639476776123 21 -6.585639476776123 22 -6.585639476776123
		 23 -6.585639476776123 24 -6.585639476776123 25 -6.585639476776123 26 -6.585639476776123
		 27 -6.585639476776123 28 -6.585639476776123 29 -6.585639476776123 30 -6.585639476776123
		 31 -6.585639476776123 32 -6.585639476776123 33 -6.585639476776123 34 -6.585639476776123
		 35 -6.585639476776123 36 -6.585639476776123 37 -6.585639476776123 38 -6.585639476776123
		 39 -6.585639476776123 40 -6.585639476776123 41 -6.585639476776123 42 -6.585639476776123
		 43 -6.585639476776123 44 -6.585639476776123 45 -6.585639476776123 46 -6.585639476776123
		 47 -6.585639476776123 48 -6.585639476776123 49 -6.585639476776123 50 -6.585639476776123
		 51 -6.585639476776123 52 -6.585639476776123 53 -6.585639476776123 54 -6.585639476776123
		 55 -6.585639476776123 56 -6.585639476776123 57 -6.585639476776123 58 -6.585639476776123
		 59 -6.585639476776123 60 -6.585639476776123 61 -6.585639476776123 62 -6.585639476776123
		 63 -6.585639476776123 64 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135 6 0.99999964237213135
		 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135 10 0.99999964237213135
		 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135 14 0.99999964237213135
		 15 0.99999964237213135 16 0.99999964237213135 17 0.99999964237213135 18 0.99999964237213135
		 19 0.99999964237213135 20 0.99999964237213135 21 0.99999964237213135 22 0.99999964237213135
		 23 0.99999964237213135 24 0.99999964237213135 25 0.99999964237213135 26 0.99999964237213135
		 27 0.99999964237213135 28 0.99999964237213135 29 0.99999964237213135 30 0.99999964237213135
		 31 0.99999964237213135 32 0.99999964237213135 33 0.99999964237213135 34 0.99999964237213135
		 35 0.99999964237213135 36 0.99999964237213135 37 0.99999964237213135 38 0.99999964237213135
		 39 0.99999964237213135 40 0.99999964237213135 41 0.99999964237213135 42 0.99999964237213135
		 43 0.99999964237213135 44 0.99999964237213135 45 0.99999964237213135 46 0.99999964237213135
		 47 0.99999964237213135 48 0.99999964237213135 49 0.99999964237213135 50 0.99999964237213135
		 51 0.99999964237213135 52 0.99999964237213135 53 0.99999964237213135 54 0.99999964237213135
		 55 0.99999964237213135 56 0.99999964237213135 57 0.99999964237213135 58 0.99999964237213135
		 59 0.99999964237213135 60 0.99999964237213135 61 0.99999964237213135 62 0.99999964237213135
		 63 0.99999964237213135 64 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045 40 0.99999988079071045 41 0.99999988079071045 42 0.99999988079071045
		 43 0.99999988079071045 44 0.99999988079071045 45 0.99999988079071045 46 0.99999988079071045
		 47 0.99999988079071045 48 0.99999988079071045 49 0.99999988079071045 50 0.99999988079071045
		 51 0.99999988079071045 52 0.99999988079071045 53 0.99999988079071045 54 0.99999988079071045
		 55 0.99999988079071045 56 0.99999988079071045 57 0.99999988079071045 58 0.99999988079071045
		 59 0.99999988079071045 60 0.99999988079071045 61 0.99999988079071045 62 0.99999988079071045
		 63 0.99999988079071045 64 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 19.180170059204102 2 22.137680053710938
		 3 22.648340225219727 4 20.862056732177734 5 17.404939651489258 6 7.8798069953918457
		 7 1.9304648637771604 8 3.0502293109893799 9 6.1456594467163086 10 9.2807464599609375
		 11 11.609272003173828 12 12.706279754638672 13 12.794685363769531 14 12.457368850708008
		 15 11.799311637878418 16 10.932726860046387 17 9.9823532104492187 18 9.0831727981567383
		 19 8.4448328018188477 20 8.1358766555786133 21 7.9530916213989249 22 7.8750114440917969
		 23 7.9106693267822266 24 8.0535926818847656 25 8.2567863464355469 26 8.4804773330688477
		 27 8.6747894287109375 28 8.7719364166259766 29 8.8422384262084961 30 8.9933109283447266
		 31 9.2316675186157227 32 9.5563745498657227 33 9.9229602813720703 34 10.276462554931641
		 35 10.572583198547363 36 10.784712791442871 37 10.94215202331543 38 11.052741050720215
		 39 11.112888336181641 40 11.088662147521973 41 10.966578483581543 42 10.763894081115723
		 43 10.486739158630371 44 10.135520935058594 45 9.707880973815918 46 9.2445278167724609
		 47 8.8132524490356445 48 8.4946441650390625 49 7.9541177749633789 50 6.9286136627197266
		 51 5.6855721473693848 52 4.8527035713195801 53 5.3128042221069336 54 7.1233944892883301
		 55 9.8548107147216797 56 12.92710018157959 57 15.737888336181642 58 17.995691299438477
		 59 19.07746696472168 60 18.645523071289063 61 16.594760894775391 62 14.921594619750977
		 63 14.771401405334471 64 14.946505546569822;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 10 10 1 1 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 10 10 1 1 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 0.34517785906791687 0.29483437538146973 
		1 1 0.60826444625854492 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 -0.93853729963302612 -0.95554840564727783 
		0 0 0.79373449087142944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 0.34517785906791687 0.29483437538146973 
		1 1 0.60826444625854492 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 -0.93853729963302612 -0.95554840564727783 
		0 0 0.79373449087142944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -23.282890319824219 2 -37.480587005615234
		 3 -37.982551574707031 4 -26.270925521850586 5 -9.6552019119262695 6 9.0146760940551758
		 7 14.990297317504883 8 13.455951690673828 9 9.7313089370727539 10 5.0385732650756836
		 11 0.86734265089035034 12 -1.450471043586731 13 -2.012650728225708 14 -1.846671462059021
		 15 -1.1880772113800049 16 -0.26160785555839539 17 0.73896205425262451 18 1.6545228958129883
		 19 2.2469422817230225 20 2.4570887088775635 21 2.5360074043273926 22 2.5736443996429443
		 23 2.5294609069824219 24 2.3239271640777588 25 2.0388534069061279 26 1.7737350463867187
		 27 1.6001805067062378 28 1.5680921077728271 29 1.5628410577774048 30 1.4401403665542603
		 31 1.1907140016555786 32 0.80626815557479858 33 0.33517616987228394 34 -0.14930520951747894
		 35 -0.57734578847885132 36 -0.89513272047042847 37 -1.108765721321106 38 -1.2133649587631226
		 39 -1.2225749492645264 40 -1.1276692152023315 41 -0.94414669275283813 42 -0.66157394647598267
		 43 -0.23372051119804382 44 0.34080493450164795 45 1.0274157524108887 46 1.7413350343704224
		 47 2.3823106288909912 48 2.8461756706237793 49 3.5982687473297115 50 4.9288172721862793
		 51 6.3993487358093262 52 7.3277316093444815 53 6.8991222381591797 54 4.8511166572570801
		 55 0.76679068803787231 56 -5.2677602767944336 57 -11.344714164733887 58 -16.301448822021484
		 59 -19.442718505859375 60 -17.967708587646484 61 -12.547769546508789 62 -9.2333793640136719
		 63 -8.9145030975341797 64 -8.9984550476074219;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 
		1 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 
		1 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.16620814800262451 0.1340923011302948 
		0.19019664824008942 1 1 0.49338790774345398 0.47423407435417175 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4267348051071167 
		0.36675354838371277 0.39714467525482178 0.50789803266525269 1 1 0.47966209053993225 
		1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0.98609071969985962 0.99096882343292236 
		0.98174595832824707 0 0 -0.86980938911437988 -0.88039875030517578 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9043768048286438 
		-0.93031811714172363 -0.91775602102279663 -0.86141723394393921 0 0 0.8774532675743103 
		0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.16620814800262451 0.1340923011302948 
		0.19019664824008942 1 1 0.49338790774345398 0.47423407435417175 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4267348051071167 
		0.36675354838371277 0.39714467525482178 0.50789803266525269 1 1 0.47966209053993225 
		1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0.98609071969985962 0.99096882343292236 
		0.98174595832824707 0 0 -0.86980938911437988 -0.88039875030517578 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9043768048286438 
		-0.93031811714172363 -0.91775602102279663 -0.86141723394393921 0 0 0.8774532675743103 
		0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 41.495006561279297 2 37.025970458984375
		 3 39.213024139404297 4 44.268527984619141 5 44.846515655517578 6 31.558992385864258
		 7 22.979263305664062 8 25.134634017944336 9 29.912904739379879 10 34.507766723632812
		 11 37.730663299560547 12 39.017551422119141 13 38.657394409179688 14 37.470260620117187
		 15 35.675750732421875 16 33.512668609619141 17 31.251340866088864 18 29.201730728149414
		 19 27.762905120849609 20 27.04203987121582 21 26.667869567871094 22 26.51643180847168
		 23 26.554378509521484 24 26.82432746887207 25 27.207378387451172 26 27.588333129882812
		 27 27.919591903686523 28 28.146902084350586 29 28.376201629638672 30 28.776149749755863
		 31 29.325845718383793 32 29.993545532226559 33 30.70768928527832 34 31.398458480834961
		 35 32.017532348632812 36 32.539295196533203 37 32.993778228759766 38 33.330097198486328
		 39 33.51165771484375 40 33.483688354492188 41 33.241607666015625 42 32.806392669677734
		 43 32.186923980712891 44 31.4622802734375 45 30.686714172363281 46 29.898273468017578
		 47 29.184442520141602 48 28.655254364013672 49 27.551191329956055 50 25.401845932006836
		 51 22.888128280639648 52 21.263622283935547 53 22.187238693237305 54 25.878635406494141
		 55 32.314838409423828 56 40.960300445556641 57 49.135784149169922 58 55.340415954589844
		 59 58.680915832519531 60 55.586284637451172 61 47.197929382324219 62 42.021762847900391
		 63 41.420028686523438 64 41.326488494873047;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 0.21332107484340668 1 1 0.45389974117279053 
		0.52122187614440918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.42643514275550842 0.30182179808616638 0.27306360006332397 
		0.31511595845222473 0.44736933708190918 0.99867671728134155 0.3839356005191803 0.33202636241912842 
		1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 -0.97698211669921875 0 0 0.8910527229309082 
		0.85342121124267578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.90451818704605103 0.95336437225341797 0.96199601888656616 
		0.94905316829681396 0.89434927701950073 0.05142652615904808 -0.92335987091064453 
		-0.94327014684677124 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 0.21332107484340668 1 1 0.45389974117279053 
		0.52122187614440918 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.42643514275550842 0.30182179808616638 0.27306360006332397 
		0.31511595845222473 0.44736933708190918 0.99867671728134155 0.3839356005191803 0.33202636241912842 
		1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 -0.97698211669921875 0 0 0.8910527229309082 
		0.85342121124267578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.90451818704605103 0.95336437225341797 0.96199601888656616 
		0.94905316829681396 0.89434927701950073 0.05142652615904808 -0.92335987091064453 
		-0.94327014684677124 0 0 0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613 6 15.967419624328613
		 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613 10 15.967419624328613
		 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613 14 15.967419624328613
		 15 15.967419624328613 16 15.967419624328613 17 15.967419624328613 18 15.967419624328613
		 19 15.967419624328613 20 15.967419624328613 21 15.967419624328613 22 15.967419624328613
		 23 15.967419624328613 24 15.967419624328613 25 15.967419624328613 26 15.967419624328613
		 27 15.967419624328613 28 15.967419624328613 29 15.967419624328613 30 15.967419624328613
		 31 15.967419624328613 32 15.967419624328613 33 15.967419624328613 34 15.967419624328613
		 35 15.967419624328613 36 15.967419624328613 37 15.967419624328613 38 15.967419624328613
		 39 15.967419624328613 40 15.967419624328613 41 15.967419624328613 42 15.967419624328613
		 43 15.967419624328613 44 15.967419624328613 45 15.967419624328613 46 15.967419624328613
		 47 15.967419624328613 48 15.967419624328613 49 15.967419624328613 50 15.967419624328613
		 51 15.967419624328613 52 15.967419624328613 53 15.967419624328613 54 15.967419624328613
		 55 15.967419624328613 56 15.967419624328613 57 15.967419624328613 58 15.967419624328613
		 59 15.967419624328613 60 15.967419624328613 61 15.967419624328613 62 15.967419624328613
		 63 15.967419624328613 64 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754 6 -10.000351905822754
		 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754 10 -10.000351905822754
		 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754 14 -10.000351905822754
		 15 -10.000351905822754 16 -10.000351905822754 17 -10.000351905822754 18 -10.000351905822754
		 19 -10.000351905822754 20 -10.000351905822754 21 -10.000351905822754 22 -10.000351905822754
		 23 -10.000351905822754 24 -10.000351905822754 25 -10.000351905822754 26 -10.000351905822754
		 27 -10.000351905822754 28 -10.000351905822754 29 -10.000351905822754 30 -10.000351905822754
		 31 -10.000351905822754 32 -10.000351905822754 33 -10.000351905822754 34 -10.000351905822754
		 35 -10.000351905822754 36 -10.000351905822754 37 -10.000351905822754 38 -10.000351905822754
		 39 -10.000351905822754 40 -10.000351905822754 41 -10.000351905822754 42 -10.000351905822754
		 43 -10.000351905822754 44 -10.000351905822754 45 -10.000351905822754 46 -10.000351905822754
		 47 -10.000351905822754 48 -10.000351905822754 49 -10.000351905822754 50 -10.000351905822754
		 51 -10.000351905822754 52 -10.000351905822754 53 -10.000351905822754 54 -10.000351905822754
		 55 -10.000351905822754 56 -10.000351905822754 57 -10.000351905822754 58 -10.000351905822754
		 59 -10.000351905822754 60 -10.000351905822754 61 -10.000351905822754 62 -10.000351905822754
		 63 -10.000351905822754 64 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623 6 -2.5243232250213623
		 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623 10 -2.5243232250213623
		 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623 14 -2.5243232250213623
		 15 -2.5243232250213623 16 -2.5243232250213623 17 -2.5243232250213623 18 -2.5243232250213623
		 19 -2.5243232250213623 20 -2.5243232250213623 21 -2.5243232250213623 22 -2.5243232250213623
		 23 -2.5243232250213623 24 -2.5243232250213623 25 -2.5243232250213623 26 -2.5243232250213623
		 27 -2.5243232250213623 28 -2.5243232250213623 29 -2.5243232250213623 30 -2.5243232250213623
		 31 -2.5243232250213623 32 -2.5243232250213623 33 -2.5243232250213623 34 -2.5243232250213623
		 35 -2.5243232250213623 36 -2.5243232250213623 37 -2.5243232250213623 38 -2.5243232250213623
		 39 -2.5243232250213623 40 -2.5243232250213623 41 -2.5243232250213623 42 -2.5243232250213623
		 43 -2.5243232250213623 44 -2.5243232250213623 45 -2.5243232250213623 46 -2.5243232250213623
		 47 -2.5243232250213623 48 -2.5243232250213623 49 -2.5243232250213623 50 -2.5243232250213623
		 51 -2.5243232250213623 52 -2.5243232250213623 53 -2.5243232250213623 54 -2.5243232250213623
		 55 -2.5243232250213623 56 -2.5243232250213623 57 -2.5243232250213623 58 -2.5243232250213623
		 59 -2.5243232250213623 60 -2.5243232250213623 61 -2.5243232250213623 62 -2.5243232250213623
		 63 -2.5243232250213623 64 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896 40 1.0000001192092896 41 1.0000001192092896 42 1.0000001192092896
		 43 1.0000001192092896 44 1.0000001192092896 45 1.0000001192092896 46 1.0000001192092896
		 47 1.0000001192092896 48 1.0000001192092896 49 1.0000001192092896 50 1.0000001192092896
		 51 1.0000001192092896 52 1.0000001192092896 53 1.0000001192092896 54 1.0000001192092896
		 55 1.0000001192092896 56 1.0000001192092896 57 1.0000001192092896 58 1.0000001192092896
		 59 1.0000001192092896 60 1.0000001192092896 61 1.0000001192092896 62 1.0000001192092896
		 63 1.0000001192092896 64 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791 40 1.0000002384185791 41 1.0000002384185791 42 1.0000002384185791
		 43 1.0000002384185791 44 1.0000002384185791 45 1.0000002384185791 46 1.0000002384185791
		 47 1.0000002384185791 48 1.0000002384185791 49 1.0000002384185791 50 1.0000002384185791
		 51 1.0000002384185791 52 1.0000002384185791 53 1.0000002384185791 54 1.0000002384185791
		 55 1.0000002384185791 56 1.0000002384185791 57 1.0000002384185791 58 1.0000002384185791
		 59 1.0000002384185791 60 1.0000002384185791 61 1.0000002384185791 62 1.0000002384185791
		 63 1.0000002384185791 64 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 26.054302215576172 2 23.920282363891602
		 3 23.061174392700195 4 24.281745910644531 5 19.359775543212891 6 -4.2077465057373047
		 7 -17.847822189331055 8 -16.193088531494141 9 -10.867654800415039 10 -4.8815603256225586
		 11 -0.25238317251205444 12 1.7435400485992432 13 1.5354782342910767 14 0.51324880123138428
		 15 -1.0811501741409302 16 -2.9878017902374268 17 -4.9478816986083984 18 -6.7851252555847168
		 19 -8.2193965911865234 20 -9.2647686004638672 21 -10.411520957946777 22 -11.647487640380859
		 23 -12.720545768737793 24 -13.346242904663086 25 -13.649299621582031 26 -13.79178524017334
		 27 -13.866759300231934 28 -13.923094749450684 29 -13.868744850158691 30 -13.581650733947754
		 31 -12.98833179473877 32 -12.045991897583008 33 -10.894883155822754 34 -9.7358179092407227
		 35 -8.7405233383178711 36 -8.0177640914916992 37 -7.5255823135375977 38 -7.2642765045166025
		 39 -7.2148394584655762 40 -7.3344244956970215 41 -7.492741584777832 42 -7.7251286506652832
		 43 -8.1588935852050781 44 -8.8296270370483398 45 -9.7269058227539063 46 -10.722692489624023
		 47 -11.615549087524414 48 -12.165189743041992 49 -13.225381851196289 50 -15.371418952941895
		 51 -17.798122406005859 52 -19.172220230102539 53 -17.875192642211914 54 -13.297640800476074
		 55 -4.9179115295410156 56 6.779566764831543 57 18.061534881591797 58 26.760639190673828
		 59 31.824523925781246 60 30.300966262817383 61 21.984157562255859 62 16.671510696411133
		 63 17.716001510620117 64 19.274892807006836;
	setAttr -s 64 ".kit[4:63]"  10 10 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1 10 1 1 
		1;
	setAttr -s 64 ".kot[4:63]"  10 10 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1 10 1 1 
		1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 0.16528810560703278 0.12728084623813629 
		1 1 0.38888001441955566 0.41020581126213074 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34576418995857239 0.23136170208454132 
		0.20343394577503204 0.23241548240184784 0.32775610685348511 1 1 0.33061778545379639 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 -0.98624527454376221 -0.99186670780181885 
		0 0 0.92128849029541016 0.91199296712875366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93832153081893921 0.97286778688430786 
		0.97908866405487061 0.97261655330657959 0.94476234912872314 0 0 -0.94376474618911743 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 0.16528810560703278 0.12728084623813629 
		1 1 0.38888001441955566 0.41020581126213074 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.34576418995857239 0.23136170208454132 
		0.20343394577503204 0.23241548240184784 0.32775610685348511 1 1 0.33061778545379639 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 -0.98624527454376221 -0.99186670780181885 
		0 0 0.92128849029541016 0.91199296712875366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93832153081893921 0.97286778688430786 
		0.97908866405487061 0.97261655330657959 0.94476234912872314 0 0 -0.94376474618911743 
		0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.7548942565917969 2 -15.077988624572754
		 3 -15.422779083251955 4 -3.8157289028167725 5 11.385486602783203 6 18.459774017333984
		 7 15.387932777404785 8 16.880191802978516 9 19.403488159179688 10 20.692577362060547
		 11 20.962167739868164 12 20.988447189331055 13 21.069681167602539 14 21.073795318603516
		 15 20.878419876098633 16 20.393661499023438 17 19.628278732299805 18 18.754430770874023
		 19 18.000429153442383 20 17.477130889892578 21 17.085292816162109 22 16.784627914428711
		 23 16.48431396484375 24 16.180215835571289 25 15.884570121765137 26 15.635004043579102
		 27 15.521066665649414 28 15.587092399597168 29 15.839240074157715 30 16.282068252563477
		 31 16.814975738525391 32 17.326789855957031 33 17.774738311767578 34 18.174373626708984
		 35 18.561412811279297 36 18.964597702026367 37 19.407978057861328 38 19.81781005859375
		 39 20.11347770690918 40 20.197877883911133 41 20.018604278564453 42 19.63749885559082
		 43 19.156795501708984 44 18.713981628417969 45 18.369403839111328 46 18.086395263671875
		 47 17.858150482177734 48 17.688737869262695 49 16.965192794799805 50 15.299843788146973
		 51 13.191424369812012 52 11.868927955627441 53 13.10480785369873 54 16.638240814208984
		 55 20.961076736450195 56 23.893264770507813 57 23.930875778198242 58 21.672351837158203
		 59 18.406522750854492 60 18.908332824707031 61 22.258903503417969 62 22.635684967041016
		 63 21.19403076171875 64 19.711389541625977;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.17534425854682922 0.20958472788333893 
		0.76635724306106567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51935797929763794 0.54974520206451416 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0.98450720310211182 0.97779041528701782 
		0.6424146294593811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85455679893493652 0.83533239364624023 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.17534425854682922 0.20958472788333893 
		0.76635724306106567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51935797929763794 0.54974520206451416 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0.98450720310211182 0.97779041528701782 
		0.6424146294593811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85455679893493652 0.83533239364624023 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 68.30731201171875 2 79.270423889160156
		 3 79.007781982421875 4 69.698570251464844 5 55.291770935058594 6 21.043218612670898
		 7 3.9009668827056889 8 6.5776901245117188 9 13.51978874206543 10 21.074323654174805
		 11 26.817876815795898 12 29.313068389892578 13 29.144039154052734 14 27.897560119628906
		 15 25.836864471435547 16 23.237371444702148 17 20.390911102294922 18 17.621051788330078
		 19 15.440746307373045 20 13.924429893493652 21 12.480337142944336 22 11.007725715637207
		 23 9.6798295974731445 24 8.7704982757568359 25 8.1901454925537109 26 7.8380312919616708
		 27 7.6867451667785645 28 7.7175145149230957 29 8.0119991302490234 30 8.6704778671264648
		 31 9.6753683090209961 32 10.991034507751465 33 12.474116325378418 34 13.953116416931152
		 35 15.274447441101074 36 16.318487167358398 37 17.136695861816406 38 17.681179046630859
		 39 17.92054557800293 40 17.847322463989258 41 17.581161499023438 42 17.119514465332031
		 43 16.384574890136719 44 15.408670425415037 45 14.250858306884766 46 13.053643226623535
		 47 12.021272659301758 48 11.374072074890137 49 9.7905597686767578 50 6.4757404327392578
		 51 2.6676101684570312 52 0.46938753128051758 53 2.5515151023864746 54 9.4816980361938477
		 55 21.604612350463867 56 38.094318389892578 57 54.050968170166016 58 66.693931579589844
		 59 74.611167907714844 60 72.049636840820312 61 59.053760528564446 62 50.936996459960937
		 63 52.022109985351562 64 53.966159820556641;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 10 10 10 10 10 1 
		1 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 10 10 10 10 10 1 
		1 10 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.19736582040786743 0.09766291081905365 
		0.092510193586349487 1 1 0.3128313422203064 0.33792594075202942 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55679839849472046 1 
		1 1 0.24308100342750549 0.16459599137306213 0.14558713138103485 0.16466927528381348 
		0.2262079268693924 1 1 0.2205805629491806 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 -0.98032987117767334 -0.99521958827972412 
		-0.99571174383163452 0 0 0.94980865716934204 0.94117265939712524 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83064764738082886 
		0 0 0 0.97000592947006226 0.98636102676391602 0.98934543132781982 0.98634880781173706 
		0.97407901287078857 0 0 -0.97536873817443848 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.19736582040786743 0.09766291081905365 
		0.092510193586349487 1 1 0.3128313422203064 0.33792594075202942 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55679839849472046 1 
		1 1 0.24308100342750549 0.16459599137306213 0.14558713138103485 0.16466927528381348 
		0.2262079268693924 1 1 0.2205805629491806 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 -0.98032987117767334 -0.99521958827972412 
		-0.99571174383163452 0 0 0.94980865716934204 0.94117265939712524 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83064764738082886 
		0 0 0 0.97000592947006226 0.98636102676391602 0.98934543132781982 0.98634880781173706 
		0.97407901287078857 0 0 -0.97536873817443848 0 0 0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617 6 18.197568893432617
		 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617 10 18.197568893432617
		 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617 14 18.197568893432617
		 15 18.197568893432617 16 18.197568893432617 17 18.197568893432617 18 18.197568893432617
		 19 18.197568893432617 20 18.197568893432617 21 18.197568893432617 22 18.197568893432617
		 23 18.197568893432617 24 18.197568893432617 25 18.197568893432617 26 18.197568893432617
		 27 18.197568893432617 28 18.197568893432617 29 18.197568893432617 30 18.197568893432617
		 31 18.197568893432617 32 18.197568893432617 33 18.197568893432617 34 18.197568893432617
		 35 18.197568893432617 36 18.197568893432617 37 18.197568893432617 38 18.197568893432617
		 39 18.197568893432617 40 18.197568893432617 41 18.197568893432617 42 18.197568893432617
		 43 18.197568893432617 44 18.197568893432617 45 18.197568893432617 46 18.197568893432617
		 47 18.197568893432617 48 18.197568893432617 49 18.197568893432617 50 18.197568893432617
		 51 18.197568893432617 52 18.197568893432617 53 18.197568893432617 54 18.197568893432617
		 55 18.197568893432617 56 18.197568893432617 57 18.197568893432617 58 18.197568893432617
		 59 18.197568893432617 60 18.197568893432617 61 18.197568893432617 62 18.197568893432617
		 63 18.197568893432617 64 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531 6 6.2585945129394531
		 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531 10 6.2585945129394531
		 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531 14 6.2585945129394531
		 15 6.2585945129394531 16 6.2585945129394531 17 6.2585945129394531 18 6.2585945129394531
		 19 6.2585945129394531 20 6.2585945129394531 21 6.2585945129394531 22 6.2585945129394531
		 23 6.2585945129394531 24 6.2585945129394531 25 6.2585945129394531 26 6.2585945129394531
		 27 6.2585945129394531 28 6.2585945129394531 29 6.2585945129394531 30 6.2585945129394531
		 31 6.2585945129394531 32 6.2585945129394531 33 6.2585945129394531 34 6.2585945129394531
		 35 6.2585945129394531 36 6.2585945129394531 37 6.2585945129394531 38 6.2585945129394531
		 39 6.2585945129394531 40 6.2585945129394531 41 6.2585945129394531 42 6.2585945129394531
		 43 6.2585945129394531 44 6.2585945129394531 45 6.2585945129394531 46 6.2585945129394531
		 47 6.2585945129394531 48 6.2585945129394531 49 6.2585945129394531 50 6.2585945129394531
		 51 6.2585945129394531 52 6.2585945129394531 53 6.2585945129394531 54 6.2585945129394531
		 55 6.2585945129394531 56 6.2585945129394531 57 6.2585945129394531 58 6.2585945129394531
		 59 6.2585945129394531 60 6.2585945129394531 61 6.2585945129394531 62 6.2585945129394531
		 63 6.2585945129394531 64 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082 6 -6.968876838684082
		 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082 10 -6.968876838684082
		 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082 14 -6.968876838684082
		 15 -6.968876838684082 16 -6.968876838684082 17 -6.968876838684082 18 -6.968876838684082
		 19 -6.968876838684082 20 -6.968876838684082 21 -6.968876838684082 22 -6.968876838684082
		 23 -6.968876838684082 24 -6.968876838684082 25 -6.968876838684082 26 -6.968876838684082
		 27 -6.968876838684082 28 -6.968876838684082 29 -6.968876838684082 30 -6.968876838684082
		 31 -6.968876838684082 32 -6.968876838684082 33 -6.968876838684082 34 -6.968876838684082
		 35 -6.968876838684082 36 -6.968876838684082 37 -6.968876838684082 38 -6.968876838684082
		 39 -6.968876838684082 40 -6.968876838684082 41 -6.968876838684082 42 -6.968876838684082
		 43 -6.968876838684082 44 -6.968876838684082 45 -6.968876838684082 46 -6.968876838684082
		 47 -6.968876838684082 48 -6.968876838684082 49 -6.968876838684082 50 -6.968876838684082
		 51 -6.968876838684082 52 -6.968876838684082 53 -6.968876838684082 54 -6.968876838684082
		 55 -6.968876838684082 56 -6.968876838684082 57 -6.968876838684082 58 -6.968876838684082
		 59 -6.968876838684082 60 -6.968876838684082 61 -6.968876838684082 62 -6.968876838684082
		 63 -6.968876838684082 64 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -22.249446868896484 2 -35.119068145751953
		 3 -30.516942977905273 4 -16.659364700317383 5 -2.2031724452972412 6 10.238202095031738
		 7 15.291133880615233 8 15.305973052978516 9 13.711154937744141 10 11.695900917053223
		 11 9.8221769332885742 12 8.5271549224853516 13 7.3154988288879403 14 5.7463879585266113
		 15 4.3900227546691895 16 3.7315747737884521 17 3.9747648239135742 18 4.7233591079711914
		 19 5.4596304893493652 20 5.808596134185791 21 5.6033153533935547 22 5.1168122291564941
		 23 4.8590497970581055 24 5.1919369697570801 25 5.9062323570251465 26 6.6539201736450195
		 27 7.0932955741882324 28 6.9368829727172852 29 6.3026161193847656 30 5.5434861183166504
		 31 5.0369362831115723 32 5.106621265411377 33 5.6313624382019043 34 6.2680563926696777
		 35 6.6229128837585449 36 6.498016357421875 37 6.0360584259033203 38 5.4407777786254883
		 39 4.9365572929382324 40 4.7637009620666504 41 5.097527027130127 42 5.7506899833679199
		 43 6.3857932090759277 44 6.6872310638427734 45 6.4311938285827637 46 5.8197145462036133
		 47 5.2177910804748535 48 4.9649677276611328 49 5.2836833000183105 50 6.0109796524047852
		 51 6.8475179672241211 52 7.4667372703552246 53 7.2486286163330069 54 6.7405672073364258
		 55 6.0363950729370117 56 5.1254854202270508 57 3.905947208404541 58 2.3798727989196777
		 59 0.85021287202835083 60 -0.22668410837650299 61 -0.078134290874004364 62 0.027476219460368156
		 63 -0.9605286717414856 64 -2.1936197280883789;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[6:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[6:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 25.216140747070313 2 30.660356521606449
		 3 31.742273330688477 4 27.101882934570313 5 18.333217620849609 6 6.8007802963256836
		 7 2.0239987373352051 8 2.9788625240325928 9 5.3145642280578613 10 7.7416920661926278
		 11 9.5963335037231445 12 10.321551322937012 13 10.111470222473145 14 9.4597406387329102
		 15 8.3376560211181641 16 6.7799901962280273 17 4.8775982856750488 18 2.9264073371887207
		 19 1.3861845731735229 20 0.54859358072280884 21 0.36808997392654419 22 0.57955676317214966
		 23 0.78200817108154297 24 0.71500867605209351 25 0.45738238096237183 26 0.19112017750740051
		 27 0.12957832217216492 28 0.42384940385818481 29 0.97686225175857533 30 1.6049036979675293
		 31 2.0824434757232666 32 2.2510762214660645 33 2.1712250709533691 34 2.0043759346008301
		 35 1.9563577175140381 36 2.1500706672668457 37 2.5279238224029541 38 2.9430849552154541
		 39 3.2514083385467529 40 3.3237864971160889 41 3.0789752006530762 42 2.6117639541625977
		 43 2.1072704792022705 44 1.7774472236633301 45 1.7619146108627319 46 1.931532144546509
		 47 2.0945277214050293 48 2.091630220413208 49 1.5028210878372192 50 0.22126284241676331
		 51 -1.3472256660461426 52 -2.4897756576538086 53 -2.0298953056335449 54 -0.26356333494186401
		 55 2.5740246772766113 56 6.0202302932739258 57 9.5253210067749023 58 12.986104965209961
		 59 16.020004272460938 60 17.109319686889648 61 16.471769332885742 62 16.911745071411133
		 63 18.924411773681641 64 21.043306350708008;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 0.33544522523880005 0.22894471883773804 
		0.28096476197242737 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56617671251296997 0.56537193059921265 0.59232127666473389 
		1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 -0.94205975532531738 -0.97343939542770386 
		-0.95971810817718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8242838978767395 0.82483607530593872 0.8057018518447876 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 0.33544522523880005 0.22894471883773804 
		0.28096476197242737 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56617671251296997 0.56537193059921265 0.59232127666473389 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 -0.94205975532531738 -0.97343939542770386 
		-0.95971810817718506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8242838978767395 0.82483607530593872 0.8057018518447876 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.4664134979248047 2 -8.8316116333007812
		 3 -2.4479162693023682 4 7.0395431518554687 5 15.251171112060549 6 28.187938690185547
		 7 34.511810302734375 8 32.874717712402344 9 30.305803298950192 10 28.605659484863281
		 11 27.647312164306641 12 27.026792526245117 13 25.903541564941406 14 24.217449188232422
		 15 22.909589767456055 16 22.930740356445313 17 24.842290878295898 18 27.836105346679688
		 19 30.622415542602539 20 32.112442016601563 21 31.769712448120121 22 30.479707717895508
		 23 29.749393463134762 24 30.537593841552734 25 32.318290710449219 26 34.200473785400391
		 27 35.231597900390625 28 34.622310638427734 29 32.717311859130859 30 30.452829360961914
		 31 28.892698287963867 32 28.901393890380859 33 30.103540420532227 34 31.557685852050781
		 35 32.262935638427734 36 31.747014999389645 37 30.381938934326172 38 28.746492385864261
		 39 27.426662445068359 40 27.005678176879883 41 27.906650543212891 42 29.695598602294925
		 43 31.537778854370117 44 32.550075531005859 45 32.081161499023438 46 30.620058059692379
		 47 29.103233337402344 48 28.482297897338867 49 29.861055374145508 50 33.058086395263672
		 51 36.882625579833984 52 39.659610748291016 53 38.454818725585938 54 34.720382690429687
		 55 28.636198043823242 56 20.9727783203125 57 13.794130325317383 58 7.7456178665161124
		 59 2.9099709987640381 60 1.0599722862243652 61 2.9066104888916016 62 3.6928732395172115
		 63 1.4134012460708618 64 -1.2423005104064941;
	setAttr -s 64 ".kit[2:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 10 10 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 10 10 10 10 10 1 1 1 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.28808411955833435 0.26045709848403931 
		0.22022591531276703 0.24061369895935059 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56230813264846802 1 1 1 0.43731987476348877 
		0.32808342576026917 0.3062404990196228 0.33953016996383667 0.40172427892684937 1 
		1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0.95760512351989746 0.96548539400100708 
		0.9754488468170166 0.97062098979949951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82692784070968628 0 0 0 -0.89930599927902222 
		-0.94464874267578125 -0.951954185962677 -0.94059520959854126 -0.91576069593429565 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.28808411955833435 0.26045709848403931 
		0.22022591531276703 0.24061369895935059 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.56230813264846802 1 1 1 0.43731987476348877 
		0.32808342576026917 0.3062404990196228 0.33953016996383667 0.40172427892684937 1 
		1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0.95760512351989746 0.96548539400100708 
		0.9754488468170166 0.97062098979949951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82692784070968628 0 0 0 -0.89930599927902222 
		-0.94464874267578125 -0.951954185962677 -0.94059520959854126 -0.91576069593429565 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094 25 3.0264549255371094 26 3.0264549255371094
		 27 3.0264549255371094 28 3.0264549255371094 29 3.0264549255371094 30 3.0264549255371094
		 31 3.0264549255371094 32 3.0264549255371094 33 3.0264549255371094 34 3.0264549255371094
		 35 3.0264549255371094 36 3.0264549255371094 37 3.0264549255371094 38 3.0264549255371094
		 39 3.0264549255371094 40 3.0264549255371094 41 3.0264549255371094 42 3.0264549255371094
		 43 3.0264549255371094 44 3.0264549255371094 45 3.0264549255371094 46 3.0264549255371094
		 47 3.0264549255371094 48 3.0264549255371094 49 3.0264549255371094 50 3.0264549255371094
		 51 3.0264549255371094 52 3.0264549255371094 53 3.0264549255371094 54 3.0264549255371094
		 55 3.0264549255371094 56 3.0264549255371094 57 3.0264549255371094 58 3.0264549255371094
		 59 3.0264549255371094 60 3.0264549255371094 61 3.0264549255371094 62 3.0264549255371094
		 63 3.0264549255371094 64 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
		 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006 5 -1.5774786561451037e-006
		 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006 8 -1.5774786561451037e-006
		 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006 11 -1.5774786561451037e-006
		 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006 14 -1.5774786561451037e-006
		 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006 17 -1.5774786561451037e-006
		 18 -1.5774786561451037e-006 19 -1.5774786561451037e-006 20 -1.5774786561451037e-006
		 21 -1.5774786561451037e-006 22 -1.5774786561451037e-006 23 -1.5774786561451037e-006
		 24 -1.5774786561451037e-006 25 -1.5774786561451037e-006 26 -1.5774786561451037e-006
		 27 -1.5774786561451037e-006 28 -1.5774786561451037e-006 29 -1.5774786561451037e-006
		 30 -1.5774786561451037e-006 31 -1.5774786561451037e-006 32 -1.5774786561451037e-006
		 33 -1.5774786561451037e-006 34 -1.5774786561451037e-006 35 -1.5774786561451037e-006
		 36 -1.5774786561451037e-006 37 -1.5774786561451037e-006 38 -1.5774786561451037e-006
		 39 -1.5774786561451037e-006 40 -1.5774786561451037e-006 41 -1.5774786561451037e-006
		 42 -1.5774786561451037e-006 43 -1.5774786561451037e-006 44 -1.5774786561451037e-006
		 45 -1.5774786561451037e-006 46 -1.5774786561451037e-006 47 -1.5774786561451037e-006
		 48 -1.5774786561451037e-006 49 -1.5774786561451037e-006 50 -1.5774786561451037e-006
		 51 -1.5774786561451037e-006 52 -1.5774786561451037e-006 53 -1.5774786561451037e-006
		 54 -1.5774786561451037e-006 55 -1.5774786561451037e-006 56 -1.5774786561451037e-006
		 57 -1.5774786561451037e-006 58 -1.5774786561451037e-006 59 -1.5774786561451037e-006
		 60 -1.5774786561451037e-006 61 -1.5774786561451037e-006 62 -1.5774786561451037e-006
		 63 -1.5774786561451037e-006 64 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211 6 10.784505844116211
		 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211 10 10.784505844116211
		 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211 14 10.784505844116211
		 15 10.784505844116211 16 10.784505844116211 17 10.784505844116211 18 10.784505844116211
		 19 10.784505844116211 20 10.784505844116211 21 10.784505844116211 22 10.784505844116211
		 23 10.784505844116211 24 10.784505844116211 25 10.784505844116211 26 10.784505844116211
		 27 10.784505844116211 28 10.784505844116211 29 10.784505844116211 30 10.784505844116211
		 31 10.784505844116211 32 10.784505844116211 33 10.784505844116211 34 10.784505844116211
		 35 10.784505844116211 36 10.784505844116211 37 10.784505844116211 38 10.784505844116211
		 39 10.784505844116211 40 10.784505844116211 41 10.784505844116211 42 10.784505844116211
		 43 10.784505844116211 44 10.784505844116211 45 10.784505844116211 46 10.784505844116211
		 47 10.784505844116211 48 10.784505844116211 49 10.784505844116211 50 10.784505844116211
		 51 10.784505844116211 52 10.784505844116211 53 10.784505844116211 54 10.784505844116211
		 55 10.784505844116211 56 10.784505844116211 57 10.784505844116211 58 10.784505844116211
		 59 10.784505844116211 60 10.784505844116211 61 10.784505844116211 62 10.784505844116211
		 63 10.784505844116211 64 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567 40 0.99999982118606567 41 0.99999982118606567 42 0.99999982118606567
		 43 0.99999982118606567 44 0.99999982118606567 45 0.99999982118606567 46 0.99999982118606567
		 47 0.99999982118606567 48 0.99999982118606567 49 0.99999982118606567 50 0.99999982118606567
		 51 0.99999982118606567 52 0.99999982118606567 53 0.99999982118606567 54 0.99999982118606567
		 55 0.99999982118606567 56 0.99999982118606567 57 0.99999982118606567 58 0.99999982118606567
		 59 0.99999982118606567 60 0.99999982118606567 61 0.99999982118606567 62 0.99999982118606567
		 63 0.99999982118606567 64 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.7090249061584473 2 -3.8755922317504883
		 3 -2.6454262733459473 4 -1.8633675575256348 5 -1.2893019914627075 6 -0.91276484727859497
		 7 -0.79460453987121582 8 -0.85453158617019653 9 -0.94662564992904652 10 -0.97502583265304565
		 11 -0.93527305126190186 12 -0.84058159589767456 13 -0.69202780723571777 14 -0.4545696079730987
		 15 -0.11124314367771149 16 0.30508214235305786 17 0.74240201711654663 18 1.1571128368377686
		 19 1.4920016527175903 20 1.686001181602478 21 1.6784932613372803 22 1.5446983575820923
		 23 1.4373438358306885 24 1.4274739027023315 25 1.4897489547729492 26 1.579439640045166
		 27 1.6190767288208008 28 1.5702006816864014 29 1.4985830783843994 30 1.4443469047546387
		 31 1.4213155508041382 32 1.4211608171463013 33 1.4515706300735474 34 1.5153841972351074
		 35 1.571671724319458 36 1.5552691221237183 37 1.457103967666626 38 1.3362287282943726
		 39 1.2449660301208496 40 1.2176816463470459 41 1.2806074619293213 42 1.414168119430542
		 43 1.5587567090988159 44 1.6265877485275269 45 1.5932422876358032 46 1.5411125421524048
		 47 1.5222762823104858 48 1.5438076257705688 49 1.6619925498962402 50 1.8987882137298582
		 51 2.1837313175201416 52 2.4205887317657471 53 2.4388332366943359 54 2.2475423812866211
		 55 1.7770717144012451 56 1.0336943864822388 57 0.099700599908828735 58 -0.93276584148406994
		 59 -1.9620941877365112 60 -3.0044617652893066 61 -4.1423254013061523 62 -5.2924022674560547
		 63 -6.4285469055175781 64 -7.5587649345397949;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 8.3177280426025391 2 5.4249172210693359
		 3 3.7516896724700923 4 3.156369686126709 5 2.8847339153289795 6 2.8123862743377686
		 7 2.8128182888031006 8 2.7957642078399658 9 2.5339603424072266 10 1.9676562547683716
		 11 1.396276593208313 12 1.1117548942565918 13 1.3305829763412476 14 1.8686938285827637
		 15 2.3700895309448242 16 2.473698616027832 17 1.9525195360183718 18 1.0650968551635742
		 19 0.22880236804485321 20 -0.15539120137691498 21 0.16210374236106873 22 0.85842698812484741
		 23 1.3783628940582275 24 1.3288774490356445 25 0.89380896091461182 26 0.38889160752296448
		 27 0.13025212287902832 28 0.3914484977722168 29 1.0617330074310303 30 1.7977139949798582
		 31 2.2148973941802979 32 2.0099320411682129 33 1.3421481847763062 34 0.57760661840438843
		 35 0.10547593981027603 36 0.1091609001159668 37 0.43007910251617432 38 0.87638860940933228
		 39 1.2510102987289429 40 1.3501685857772827 41 1.0088052749633789 42 0.38135737180709839
		 43 -0.23019954562187192 44 -0.53074151277542114 45 -0.28646191954612732 46 0.32301780581474304
		 47 0.9247404932975769 48 1.1418378353118896 49 0.7493775486946106 50 -0.065217860043048859
		 51 -1.0215845108032227 52 -1.8355202674865723 53 -1.8747909069061277 54 -1.682695746421814
		 55 -1.1714581251144409 56 -0.32595491409301758 57 0.75762450695037842 58 1.9706563949584961
		 59 3.1877872943878174 60 4.3929486274719238 61 5.6849002838134766 62 7.0336823463439941
		 63 8.4346427917480469 64 9.8541259765625;
	setAttr -s 64 ".kit[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.0746607780456543 2 -3.6932060718536377
		 3 -4.3516497611999512 4 -6.7044448852539063 5 -9.2293519973754883 6 -11.583895683288574
		 7 -12.904945373535156 8 -13.420312881469727 9 -14.243802070617676 10 -15.693593025207521
		 11 -17.030275344848633 12 -17.51068115234375 13 -16.464162826538086 14 -14.346879005432127
		 15 -12.217859268188477 16 -11.136728286743164 17 -11.799703598022461 18 -13.578007698059082
		 19 -15.40781307220459 20 -16.197059631347656 21 -15.110525131225588 22 -13.016525268554688
		 23 -11.54728889465332 24 -11.821720123291016 25 -13.266802787780762 26 -14.925055503845215
		 27 -15.812417984008787 28 -15.128054618835447 29 -13.283707618713379 30 -11.275121688842773
		 31 -10.145889282226562 32 -10.71861457824707 33 -12.55540943145752 34 -14.653079986572266
		 35 -15.93789482116699 36 -15.867021560668947 37 -14.82642936706543 38 -13.387702941894531
		 39 -12.136518478393555 40 -11.659862518310547 41 -12.436857223510742 42 -14.027864456176758
		 43 -15.55207633972168 44 -16.12664794921875 45 -15.128181457519529 46 -13.133975028991699
		 47 -11.181088447570801 48 -10.306095123291016 49 -10.9498291015625 50 -12.542400360107422
		 51 -14.502140045166016 52 -16.24382209777832 53 -16.210739135742188 54 -16.07148551940918
		 55 -15.789500236511229 56 -15.372464179992678 57 -14.879025459289551 58 -14.363158226013184
		 59 -13.868691444396973 60 -13.37208080291748 61 -12.845908164978027 62 -12.34172248840332
		 63 -11.864853858947754 64 -11.412990570068359;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -9.375950813293457 2 -9.1931953430175781
		 3 -7.8814983367919922 4 -5.6033492088317871 5 -3.488492488861084 6 -1.9931662082672119
		 7 -2.0433907508850098 8 -2.8009445667266846 9 -3.7785854339599609 10 -4.8301749229431152
		 11 -5.741145133972168 12 -6.3010759353637695 13 -6.4926319122314453 14 -6.4851531982421875
		 15 -6.3691220283508301 16 -6.2374444007873535 17 -6.1632719039916992 18 -6.1496729850769043
		 19 -6.1806988716125488 20 -6.1985769271850586 21 -6.1182770729064941 22 -5.9802155494689941
		 23 -5.86932373046875 24 -5.8467140197753906 25 -5.8845858573913574 26 -5.9359207153320312
		 27 -5.9544548988342285 28 -5.9029116630554199 29 -5.799199104309082 30 -5.6904315948486328
		 31 -5.630406379699707 32 -5.662086009979248 33 -5.7612881660461426 34 -5.8742918968200684
		 35 -5.9458179473876953 36 -5.948822021484375 37 -5.9037060737609863 38 -5.8373231887817383
		 39 -5.7779240608215332 40 -5.7535891532897949 41 -5.7885069847106934 42 -5.8618407249450684
		 43 -5.9304485321044922 44 -5.9532179832458496 45 -5.9012131690979004 46 -5.8039498329162598
		 47 -5.7158346176147461 48 -5.6934957504272461 49 -5.7388501167297363 50 -5.8143963813781738
		 51 -5.9180111885070801 52 -6.0456790924072266 53 -6.1402702331542969 54 -6.3127822875976562
		 55 -6.6119661331176758 56 -7.0765094757080078 57 -7.6446514129638672 58 -8.2375288009643555
		 59 -8.7714023590087891 60 -9.2216510772705078 61 -9.5885505676269531 62 -9.7653932571411133
		 63 -9.7141761779785156 64 -9.6191625595092773;
	setAttr -s 64 ".kit[12:63]"  1 1 10 10 1 1 1 1 
		10 10 1 1 1 1 1 10 10 10 1 1 10 10 1 1 1 
		10 1 1 1 10 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[12:63]"  1 1 10 10 1 1 1 1 
		10 10 1 1 1 1 1 10 10 10 1 1 10 10 1 1 1 
		10 1 1 1 10 1 1 10 10 1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kix[12:63]"  1 1 0.31885671615600586 0.37524315714836121 
		1 1 1 1 0.35654857754707336 0.31742346286773682 1 1 1 1 1 0.47292956709861755 0.36511737108230591 
		0.44268986582756042 1 1 0.36552566289901733 0.4115757942199707 1 1 1 0.55230593681335449 
		1 1 1 0.50628972053527832 1 1 0.48745888471603394 0.4100087583065033 1 1 1 0.42174124717712402 
		0.33897769451141357 0.35107216238975525 0.29783052206039429 0.17397370934486389 0.10847009718418121 
		0.080434232950210571 0.071591965854167938 0.073757439851760864 0.084375783801078796 
		0.10145467519760132 0.1514899730682373 0.55278301239013672 0.49512231349945068 0.40161386132240295;
	setAttr -s 64 ".kiy[12:63]"  0 0 0.94780290126800537 0.9269263744354248 
		0 0 0 0 0.93427681922912598 0.948283851146698 0 0 0 0 0 0.88110029697418213 0.9309614896774292 
		0.8966747522354126 0 0 -0.93080127239227295 -0.91137552261352539 0 0 0 0.83364146947860718 
		0 0 0 -0.86236345767974854 0 0 0.87314587831497192 0.91208159923553467 0 0 0 -0.90671628713607788 
		-0.94079440832138062 -0.93634843826293945 -0.95461869239807129 -0.98475033044815063 
		-0.99409967660903931 -0.99675995111465454 -0.99743402004241943 -0.9972761869430542 
		-0.99643403291702271 -0.99484014511108398 -0.98845875263214111 -0.83332526683807373 
		0.8688233494758606 0.91580909490585327;
	setAttr -s 64 ".kox[12:63]"  1 1 0.31885671615600586 0.37524315714836121 
		1 1 1 1 0.35654857754707336 0.31742346286773682 1 1 1 1 1 0.47292956709861755 0.36511737108230591 
		0.44268986582756042 1 1 0.36552566289901733 0.4115757942199707 1 1 1 0.55230593681335449 
		1 1 1 0.50628972053527832 1 1 0.48745888471603394 0.4100087583065033 1 1 1 0.42174124717712402 
		0.33897769451141357 0.35107216238975525 0.29783052206039429 0.17397370934486389 0.10847009718418121 
		0.080434232950210571 0.071591965854167938 0.073757439851760864 0.084375783801078796 
		0.10145467519760132 0.1514899730682373 0.55278301239013672 0.49512231349945068 0.40161386132240295;
	setAttr -s 64 ".koy[12:63]"  0 0 0.94780290126800537 0.9269263744354248 
		0 0 0 0 0.93427681922912598 0.948283851146698 0 0 0 0 0 0.88110029697418213 0.9309614896774292 
		0.8966747522354126 0 0 -0.93080127239227295 -0.91137552261352539 0 0 0 0.83364146947860718 
		0 0 0 -0.86236345767974854 0 0 0.87314587831497192 0.91208159923553467 0 0 0 -0.90671628713607788 
		-0.94079440832138062 -0.93634843826293945 -0.95461869239807129 -0.98475033044815063 
		-0.99409967660903931 -0.99675995111465454 -0.99743402004241943 -0.9972761869430542 
		-0.99643403291702271 -0.99484014511108398 -0.98845875263214111 -0.83332526683807373 
		0.8688233494758606 0.91580909490585327;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 37.348117828369141 2 33.364353179931641
		 3 32.772666931152344 4 35.122596740722656 5 38.938369750976563 6 44.906425476074219
		 7 46.881626129150391 8 46.503463745117188 9 45.551029205322266 10 44.332786560058594
		 11 43.277996063232422 12 42.809047698974609 13 42.95977783203125 14 43.403823852539062
		 15 43.992137908935547 16 44.581546783447266 17 45.058074951171875 18 45.389030456542969
		 19 45.558624267578125 20 45.635169982910156 21 45.774448394775391 22 45.934688568115234
		 23 46.001319885253906 24 45.910785675048828 25 45.722885131835938 26 45.511497497558594
		 27 45.354351043701172 28 45.319202423095703 29 45.360137939453125 30 45.386447906494141
		 31 45.335243225097656 32 45.160774230957031 33 44.897098541259766 34 44.615474700927734
		 35 44.397254943847656 36 44.293357849121094 37 44.275691986083984 38 44.310512542724609
		 39 44.365364074707031 40 44.418251037597656 41 44.441585540771484 42 44.448795318603516
		 43 44.488998413085938 44 44.614383697509766 45 44.857395172119141 46 45.1607666015625
		 47 45.436786651611328 48 45.603172302246094 49 45.767192840576172 50 46.019672393798828
		 51 46.250389099121094 52 46.345729827880859 53 46.264312744140625 54 45.764972686767578
		 55 44.463855743408203 56 42.017971038818359 57 39.063648223876953 58 36.358604431152344
		 59 34.593082427978516 60 35.776008605957031 61 39.50048828125 62 41.665439605712891
		 63 41.800140380859375 64 41.707988739013672;
	setAttr -s 64 ".kit[26:63]"  1 1 1 1 10 10 10 10 
		10 1 1 1 10 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[26:63]"  1 1 1 1 10 10 10 10 
		10 1 1 1 10 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kix[26:63]"  1 1 1 1 0.34640225768089294 0.18684649467468262 
		0.15106721222400665 0.16444911062717438 0.2504597008228302 1 1 1 0.61181879043579102 
		1 1 1 1 0.22063116729259491 0.15077449381351471 0.14236412942409515 0.18510882556438446 
		0.24455644190311432 0.19619137048721313 0.16995355486869812 0.24761976301670074 0.98632717132568359 
		0.14203593134880066 0.046235136687755585 0.022234484553337097 0.015429655089974403 
		0.014723283238708973 0.018637189641594887 0.14159666001796722 0.01697872020304203 
		0.014148211106657982 0.036213558167219162 0.89062321186065674 0.41199630498886108;
	setAttr -s 64 ".kiy[26:63]"  0 0 0 0 -0.93808603286743164 -0.98238915205001831 
		-0.98852354288101196 -0.98638558387756348 -0.96812707185745239 0 0 0 0.79099798202514648 
		0 0 0 0 0.9753572940826416 0.98856818675994873 0.98981434106826782 0.98271799087524414 
		0.96963512897491455 0.98056566715240479 0.98545205593109131 0.96885734796524048 0.16479939222335815 
		-0.98986154794692993 -0.99893057346343994 -0.99975275993347168 -0.99988096952438354 
		-0.99989157915115356 -0.99982631206512451 -0.98992443084716797 0.99985581636428833 
		0.99989992380142212 0.99934405088424683 0.45474210381507874 -0.91118550300598145;
	setAttr -s 64 ".kox[26:63]"  1 1 1 1 0.34640225768089294 0.18684649467468262 
		0.15106721222400665 0.16444911062717438 0.2504597008228302 1 1 1 0.61181879043579102 
		1 1 1 1 0.22063116729259491 0.15077449381351471 0.14236412942409515 0.18510882556438446 
		0.24455644190311432 0.19619137048721313 0.16995355486869812 0.24761976301670074 0.98632717132568359 
		0.14203593134880066 0.046235136687755585 0.022234484553337097 0.015429655089974403 
		0.014723283238708973 0.018637189641594887 0.14159666001796722 0.01697872020304203 
		0.014148211106657982 0.036213558167219162 0.89062321186065674 0.41199630498886108;
	setAttr -s 64 ".koy[26:63]"  0 0 0 0 -0.93808603286743164 -0.98238915205001831 
		-0.98852354288101196 -0.98638558387756348 -0.96812707185745239 0 0 0 0.79099798202514648 
		0 0 0 0 0.9753572940826416 0.98856818675994873 0.98981434106826782 0.98271799087524414 
		0.96963512897491455 0.98056566715240479 0.98545205593109131 0.96885734796524048 0.16479939222335815 
		-0.98986154794692993 -0.99893057346343994 -0.99975275993347168 -0.99988096952438354 
		-0.99989157915115356 -0.99982631206512451 -0.98992443084716797 0.99985581636428833 
		0.99989992380142212 0.99934405088424683 0.45474210381507874 -0.91118550300598145;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.21651382744312286 2 0.83073657751083374
		 3 0.88641756772994995 4 0.47322967648506165 5 0.0011471020989120007 6 -0.46981450915336609
		 7 -0.87016844749450684 8 -1.2811411619186401 9 -1.7001242637634277 10 -2.0550243854522705
		 11 -2.2679269313812256 12 -2.2617146968841553 13 -1.9968767166137695 14 -1.5321019887924194
		 15 -0.94688528776168823 16 -0.31968545913696289 17 0.2751823365688324 18 0.7663109302520752
		 19 1.0744829177856445 20 1.1854281425476074 21 1.181143045425415 22 1.0909011363983154
		 23 0.93267464637756348 24 0.72769218683242798 25 0.50500929355621338 26 0.29485300183296204
		 27 0.12851901352405548 28 0.034113552421331406 29 -0.00751115707680583 30 -0.031817112118005753
		 31 -0.043311044573783875 32 -0.046345073729753494 33 -0.042581729590892792 34 -0.03249814361333847
		 35 -0.016906574368476868 36 0.0037438105791807175 37 0.027812624350190163 38 0.050238505005836487
		 39 0.065393544733524323 40 0.070997297763824463 41 0.06876075267791748 42 0.061949443072080612
		 43 0.055884521454572678 44 0.055635701864957809 45 0.061912793666124344 46 0.0720977783203125
		 47 0.085778482258319855 48 0.10258540511131287 49 0.13173459470272064 50 0.17725038528442383
		 51 0.23200857639312744 52 0.2855333685874939 53 0.32278925180435181 54 0.33610087633132935
		 55 0.30890488624572754 56 0.22930131852626801 57 0.11954378336668015 58 0.0041307401843369007
		 59 -0.09317789226770401 60 -0.14678260684013367 61 -0.18203748762607574 62 -0.26517686247825623
		 63 -0.40909227728843689 64 -0.56205260753631592;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		10 10 1 1 10 10 10 10 10 10 10 1 1 10 10 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 1 10 10 10 10 
		1 1 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		10 10 1 1 10 10 10 10 10 10 10 1 1 10 10 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 1 10 10 10 10 
		1 1 10 10 10;
	setAttr -s 64 ".kix[10:63]"  1 1 0.11347804218530655 0.079116925597190857 
		0.068571507930755615 0.068032436072826385 0.076509512960910797 0.1036958247423172 
		0.1950131356716156 1 1 0.31798043847084045 0.22362582385540009 0.19125922024250031 
		0.18905536830425262 0.21611203253269196 0.30443313717842102 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.60988956689834595 1 1 1 1 0.40279683470726013 0.34708353877067566 
		0.36475738883018494 0.48339179158210754 1 1 0.34454557299613953 0.27025625109672546 
		0.26282554864883423;
	setAttr -s 64 ".kiy[10:63]"  0 0 0.99354052543640137 0.99686533212661743 
		0.99764621257781982 0.99768310785293579 0.99706882238388062 0.99460911750793457 0.98080062866210938 
		0 0 -0.94809728860855103 -0.97467505931854248 -0.98153960704803467 -0.98196637630462646 
		-0.97636854648590088 -0.95253372192382813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.79248642921447754 0 0 0 0 -0.91528946161270142 -0.93783426284790039 -0.93110257387161255 
		-0.87540405988693237 0 0 -0.9387696385383606 -0.96278846263885498 -0.96484339237213135;
	setAttr -s 64 ".kox[10:63]"  1 1 0.11347804218530655 0.079116925597190857 
		0.068571507930755615 0.068032436072826385 0.076509512960910797 0.1036958247423172 
		0.1950131356716156 1 1 0.31798043847084045 0.22362582385540009 0.19125922024250031 
		0.18905536830425262 0.21611203253269196 0.30443313717842102 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.60988956689834595 1 1 1 1 0.40279683470726013 0.34708353877067566 
		0.36475738883018494 0.48339179158210754 1 1 0.34454557299613953 0.27025625109672546 
		0.26282554864883423;
	setAttr -s 64 ".koy[10:63]"  0 0 0.99354052543640137 0.99686533212661743 
		0.99764621257781982 0.99768310785293579 0.99706882238388062 0.99460911750793457 0.98080062866210938 
		0 0 -0.94809728860855103 -0.97467505931854248 -0.98153960704803467 -0.98196637630462646 
		-0.97636854648590088 -0.95253372192382813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.79248642921447754 0 0 0 0 -0.91528946161270142 -0.93783426284790039 -0.93110257387161255 
		-0.87540405988693237 0 0 -0.9387696385383606 -0.96278846263885498 -0.96484339237213135;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.2615189552307129 2 -5.4357895851135254
		 3 -5.5933670997619629 4 -5.6101212501525879 5 -5.6113419532775879 6 -5.5771622657775879
		 7 -5.5561051368713379 8 -5.5636582374572754 9 -5.5771470069885254 10 -5.5895829200744629
		 11 -5.6024765968322754 12 3.432063102722168 13 14.155173301696777 14 24.870277404785156
		 15 24.884239196777344 16 24.899360656738281 17 24.920402526855469 18 24.944908142089844
		 19 24.979469299316406 20 24.975257873535156 21 24.959831237792969 22 24.936256408691406
		 23 24.872795104980469 24 24.842857360839844 25 24.817420959472656 26 24.796211242675781
		 27 24.763511657714844 28 24.748542785644531 29 24.732337951660156 30 24.717216491699219
		 31 24.702095031738281 32 24.705848693847656 33 24.715110778808594 34 24.726829528808594
		 35 24.744392395019531 36 24.746711730957031 37 24.747110366821289 38 24.747167587280273
		 39 24.747303009033203 40 24.747932434082031 41 24.751792907714844 42 24.757667541503906
		 43 24.769538879394531 44 21.94642448425293 45 18.991664886474609 46 15.938178062438965
		 47 12.818886756896973 48 9.6667366027832031 49 6.5146389007568359 50 3.395550012588501
		 51 0.34236320853233337 52 -2.6119742393493652 53 -5.4345173835754395 54 -5.433037281036377
		 55 -5.434196949005127 56 -5.4438252449035645 57 -5.4341511726379395 58 -5.405785083770752
		 59 -5.327202320098877 60 -5.2696003913879395 61 -5.1832966804504395 62 -5.086357593536377
		 63 -4.9508748054504395 64 -4.8833088874816895;
	setAttr -s 64 ".kit[11:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 10 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[11:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 10 1 1 1 1 1 1 10 10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 0.23489905893802643 
		0.21739031374454498 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.62215292453765869 0.61183071136474609 0.60575491189956665 0.60375368595123291 0.60576999187469482 
		0.61186128854751587 0.6221998929977417 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0.97201979160308838 
		0.97608476877212524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.78289568424224854 -0.7909887433052063 -0.79565125703811646 -0.79717093706130981 
		-0.79563981294631958 -0.79096508026123047 -0.78285849094390869 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 0.23489905893802643 
		0.21739031374454498 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.62215292453765869 0.61183071136474609 0.60575491189956665 0.60375368595123291 0.60576999187469482 
		0.61186128854751587 0.6221998929977417 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0.97201979160308838 
		0.97608476877212524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.78289568424224854 -0.7909887433052063 -0.79565125703811646 -0.79717093706130981 
		-0.79563981294631958 -0.79096508026123047 -0.78285849094390869 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -14.134921073913574 2 -14.189867973327637
		 3 -14.290316581726074 4 -14.290316581726074 5 -14.255892753601074 6 -14.214190483093262
		 7 -14.200335502624512 8 -4.6738877296447754 9 6.4342966079711914 10 14.36787223815918
		 11 16.482894897460938 12 15.42330837249756 13 14.364599227905275 14 14.368772506713867
		 15 14.377767562866213 16 14.378634452819824 17 14.379095077514648 18 14.37921142578125
		 19 14.37904739379883 20 14.378665924072267 21 14.378131866455078 22 14.377508163452148
		 23 14.367475509643555 24 14.359846115112305 25 14.350927352905273 26 14.341596603393555
		 27 14.327665328979494 28 14.327481269836424 29 14.328962326049806 30 14.333402633666992
		 31 14.334558486938477 32 14.335604667663574 33 14.336545944213867 34 14.33738899230957
		 35 14.338137626647947 36 14.338797569274904 37 14.339374542236328 38 14.33987236022949
		 39 14.340081214904785 40 14.339890480041506 41 14.339453697204592 42 14.338926315307617
		 43 14.337907791137697 44 14.336634635925293 45 14.336217880249023 46 14.340444564819336
		 47 14.349454879760742 48 13.269866943359375 49 12.11759090423584 50 10.916837692260742
		 51 9.6917924880981445 52 8.4666652679443359 53 7.2656636238098136 54 6.1129741668701172
		 55 5.0328049659729004 56 5.0268998146057129 57 5.0185303688049316 58 5.0135331153869629
		 59 5.0177369117736816 60 5.0252976417541504 61 5.0548081398010254 62 5.1134247779846191
		 63 5.1887269020080566 64 5.1861481666564941;
	setAttr -s 64 ".kit[2:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 10 1 1 1 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 0.22543375194072723 0.24321669340133667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0.97425854206085205 0.96997201442718506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 0.22543375194072723 0.24321669340133667 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0.97425854206085205 0.96997201442718506 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.0399861335754395 2 1.1320347785949707
		 3 1.0834437608718872 4 3.0597329139709473 5 0.61502033472061157 6 -2.3444440364837646
		 7 -5.598484992980957 8 -8.9269342422485352 9 -14.872942924499512 10 -29.940969467163086
		 11 -45.325363159179688 12 -52.227912902832031 13 -45.917930603027344 14 -31.672023773193356
		 15 -16.714624404907227 16 -8.2676782608032227 17 -9.6266927719116211 18 -16.629674911499023
		 19 -24.554252624511719 20 -28.677621841430664 21 -25.605720520019531 22 -18.655145645141602
		 23 -13.996772766113281 24 -15.345711708068848 25 -20.208515167236328 26 -25.710344314575195
		 27 -28.980279922485352 28 -27.760568618774414 29 -23.24439811706543 30 -18.152439117431641
		 31 -15.334303855895998 32 -17.250085830688477 33 -22.749151229858398 34 -28.644449234008789
		 35 -31.526046752929687 36 -29.226419448852536 37 -23.339921951293945 38 -16.126203536987305
		 39 -9.8698911666870117 40 -6.8562860488891602 41 -9.2964696884155273 42 -15.676093101501465
		 43 -22.319414138793945 44 -25.552743911743164 45 -23.358470916748047 46 -17.951326370239258
		 47 -12.432005882263184 48 -9.8996515274047852 49 -11.089751243591309 50 -14.40931510925293
		 51 -19.863626480102539 52 -20.054279327392578 53 -19.533130645751953 54 -18.833757400512695
		 55 -18.007047653198242 56 -17.103899002075195 57 -16.175191879272461 58 -15.271820068359375
		 59 -14.444679260253906 60 -13.747166633605957 61 -12.058060646057129 62 -9.883458137512207
		 63 -7.9664816856384286 64 -7.1831178665161124;
	setAttr -s 64 ".kit[5:63]"  10 10 10 10 10 10 10 10 
		10 10 1 1 10 10 10 10 10 1 1 10 10 1 1 10 1 
		1 1 10 10 1 1 10 10 10 1 1 10 10 1 1 10 1 
		1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 10 10 10 10 10 10 
		10 10 1 1 10 10 10 10 10 1 1 10 10 1 1 10 1 
		1 1 10 10 1 1 10 10 10 1 1 10 10 1 1 10 1 
		1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.60931211709976196 0.58715647459030151 
		0.45772156119346619 0.22156508266925812 0.15489807724952698 0.20948189496994019 0.9923865795135498 
		0.22625310719013214 0.1613544225692749 0.19988980889320374 1 1 0.30465021729469299 
		0.36842656135559082 0.97659963369369507 0.43008357286453247 0.38037461042404175 1 
		1 0.41840600967407227 0.4780842661857605 1 1 0.44501903653144836 1 1 1 0.38647627830505371 
		0.47786855697631836 1 1 0.34243568778038025 0.334096759557724 0.45789834856987 1 
		1 0.34422692656517029 0.43523779511451721 1 1 0.40041914582252502 1 1 1 0.47799497842788696 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.79293054342269897 -0.80947351455688477 
		-0.88909560441970825 -0.97514563798904419 -0.98793047666549683 -0.97781252861022949 
		-0.12316213548183441 0.97406852245330811 0.98689651489257813 0.97981840372085571 
		0 0 -0.95246428251266479 -0.92965686321258545 -0.21506576240062714 0.90278905630111694 
		0.92483246326446533 0 0 -0.90826010704040527 -0.87831401824951172 0 0 0.89552116394042969 
		0 0 0 -0.92229938507080078 -0.87843132019042969 0 0 0.9395412802696228 0.9425387978553772 
		0.88900452852249146 0 0 -0.93888640403747559 -0.90031546354293823 0 0 0.91633212566375732 
		0 0 0 -0.87836253643035889 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.60931211709976196 0.58715647459030151 
		0.45772156119346619 0.22156508266925812 0.15489807724952698 0.20948189496994019 0.9923865795135498 
		0.22625310719013214 0.1613544225692749 0.19988980889320374 1 1 0.30465021729469299 
		0.36842656135559082 0.97659963369369507 0.43008357286453247 0.38037461042404175 1 
		1 0.41840600967407227 0.4780842661857605 1 1 0.44501903653144836 1 1 1 0.38647627830505371 
		0.47786855697631836 1 1 0.34243568778038025 0.334096759557724 0.45789834856987 1 
		1 0.34422692656517029 0.43523779511451721 1 1 0.40041914582252502 1 1 1 0.47799497842788696 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.79293054342269897 -0.80947351455688477 
		-0.88909560441970825 -0.97514563798904419 -0.98793047666549683 -0.97781252861022949 
		-0.12316213548183441 0.97406852245330811 0.98689651489257813 0.97981840372085571 
		0 0 -0.95246428251266479 -0.92965686321258545 -0.21506576240062714 0.90278905630111694 
		0.92483246326446533 0 0 -0.90826010704040527 -0.87831401824951172 0 0 0.89552116394042969 
		0 0 0 -0.92229938507080078 -0.87843132019042969 0 0 0.9395412802696228 0.9425387978553772 
		0.88900452852249146 0 0 -0.93888640403747559 -0.90031546354293823 0 0 0.91633212566375732 
		0 0 0 -0.87836253643035889 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
		 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007 5 -8.2238426557523781e-007
		 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007 8 -8.2238426557523781e-007
		 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007 11 -8.2238426557523781e-007
		 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007 14 -8.2238426557523781e-007
		 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007 17 -8.2238426557523781e-007
		 18 -8.2238426557523781e-007 19 -8.2238426557523781e-007 20 -8.2238426557523781e-007
		 21 -8.2238426557523781e-007 22 -8.2238426557523781e-007 23 -8.2238426557523781e-007
		 24 -8.2238426557523781e-007 25 -8.2238426557523781e-007 26 -8.2238426557523781e-007
		 27 -8.2238426557523781e-007 28 -8.2238426557523781e-007 29 -8.2238426557523781e-007
		 30 -8.2238426557523781e-007 31 -8.2238426557523781e-007 32 -8.2238426557523781e-007
		 33 -8.2238426557523781e-007 34 -8.2238426557523781e-007 35 -8.2238426557523781e-007
		 36 -8.2238426557523781e-007 37 -8.2238426557523781e-007 38 -8.2238426557523781e-007
		 39 -8.2238426557523781e-007 40 -8.2238426557523781e-007 41 -8.2238426557523781e-007
		 42 -8.2238426557523781e-007 43 -8.2238426557523781e-007 44 -8.2238426557523781e-007
		 45 -8.2238426557523781e-007 46 -8.2238426557523781e-007 47 -8.2238426557523781e-007
		 48 -8.2238426557523781e-007 49 -8.2238426557523781e-007 50 -8.2238426557523781e-007
		 51 -8.2238426557523781e-007 52 -8.2238426557523781e-007 53 -8.2238426557523781e-007
		 54 -8.2238426557523781e-007 55 -8.2238426557523781e-007 56 -8.2238426557523781e-007
		 57 -8.2238426557523781e-007 58 -8.2238426557523781e-007 59 -8.2238426557523781e-007
		 60 -8.2238426557523781e-007 61 -8.2238426557523781e-007 62 -8.2238426557523781e-007
		 63 -8.2238426557523781e-007 64 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707 6 -13.25670051574707
		 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707 10 -13.25670051574707
		 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707 14 -13.25670051574707
		 15 -13.25670051574707 16 -13.25670051574707 17 -13.25670051574707 18 -13.25670051574707
		 19 -13.25670051574707 20 -13.25670051574707 21 -13.25670051574707 22 -13.25670051574707
		 23 -13.25670051574707 24 -13.25670051574707 25 -13.25670051574707 26 -13.25670051574707
		 27 -13.25670051574707 28 -13.25670051574707 29 -13.25670051574707 30 -13.25670051574707
		 31 -13.25670051574707 32 -13.25670051574707 33 -13.25670051574707 34 -13.25670051574707
		 35 -13.25670051574707 36 -13.25670051574707 37 -13.25670051574707 38 -13.25670051574707
		 39 -13.25670051574707 40 -13.25670051574707 41 -13.25670051574707 42 -13.25670051574707
		 43 -13.25670051574707 44 -13.25670051574707 45 -13.25670051574707 46 -13.25670051574707
		 47 -13.25670051574707 48 -13.25670051574707 49 -13.25670051574707 50 -13.25670051574707
		 51 -13.25670051574707 52 -13.25670051574707 53 -13.25670051574707 54 -13.25670051574707
		 55 -13.25670051574707 56 -13.25670051574707 57 -13.25670051574707 58 -13.25670051574707
		 59 -13.25670051574707 60 -13.25670051574707 61 -13.25670051574707 62 -13.25670051574707
		 63 -13.25670051574707 64 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129 6 0.07279486209154129
		 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129 10 0.07279486209154129
		 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129 14 0.07279486209154129
		 15 0.07279486209154129 16 0.07279486209154129 17 0.07279486209154129 18 0.07279486209154129
		 19 0.07279486209154129 20 0.07279486209154129 21 0.07279486209154129 22 0.07279486209154129
		 23 0.07279486209154129 24 0.07279486209154129 25 0.07279486209154129 26 0.07279486209154129
		 27 0.07279486209154129 28 0.07279486209154129 29 0.07279486209154129 30 0.07279486209154129
		 31 0.07279486209154129 32 0.07279486209154129 33 0.07279486209154129 34 0.07279486209154129
		 35 0.07279486209154129 36 0.07279486209154129 37 0.07279486209154129 38 0.07279486209154129
		 39 0.07279486209154129 40 0.07279486209154129 41 0.07279486209154129 42 0.07279486209154129
		 43 0.07279486209154129 44 0.07279486209154129 45 0.07279486209154129 46 0.07279486209154129
		 47 0.07279486209154129 48 0.07279486209154129 49 0.07279486209154129 50 0.07279486209154129
		 51 0.07279486209154129 52 0.07279486209154129 53 0.07279486209154129 54 0.07279486209154129
		 55 0.07279486209154129 56 0.07279486209154129 57 0.07279486209154129 58 0.07279486209154129
		 59 0.07279486209154129 60 0.07279486209154129 61 0.07279486209154129 62 0.07279486209154129
		 63 0.07279486209154129 64 0.07279486209154129;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "archer_laughSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_laugh.ma
