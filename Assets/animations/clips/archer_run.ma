//Maya ASCII 2013 scene
//Name: archer_run.ma
//Last modified: Thu, Mar 20, 2014 06:57:14 PM
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
createNode animClip -n "archer_runSource";
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
	setAttr ".se" 20;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 9.4764957427978516 2 6.7618627548217773
		 3 5.7572693824768066 4 4.8392815589904785 5 3.8119339942932129 6 5.0045351982116699
		 7 8.8141822814941406 8 13.339070320129395 9 16.867404937744141 10 17.867767333984375
		 11 16.349163055419922 12 14.533227920532225 13 13.271026611328125 14 13.524462699890137
		 15 14.214831352233887 16 14.435111045837402 17 14.215251922607422 18 13.40804386138916
		 19 12.750738143920898 20 12.660550117492676;
	setAttr -s 20 ".kit[6:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 20 ".kot[6:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.49708491563796997 0.50998961925506592 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.86770188808441162 0.8601805567741394 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.49708491563796997 0.50998961925506592 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.86770188808441162 0.8601805567741394 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -10.692621231079102 2 -10.371140480041504
		 3 -9.8782768249511719 4 -8.785426139831543 5 -7.2110939025878906 6 -5.9682326316833496
		 7 -3.970159530639648 8 -0.83861422538757324 9 2.2456982135772705 10 3.7774226665496822
		 11 3.8135323524475102 12 3.9832000732421871 13 3.7305588722229004 14 2.3196392059326172
		 15 0.34768256545066833 16 -2.0931015014648437 17 -5.3596611022949219 18 -8.435699462890625
		 19 -10.313178062438965 20 -10.598852157592773;
	setAttr -s 20 ".kit[7:19]"  10 1 1 1 1 1 1 1 
		1 10 1 1 1;
	setAttr -s 20 ".kot[7:19]"  10 1 1 1 1 1 1 1 
		1 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 0.60916715860366821 1 1 1 
		1 1 1 1 1 0.60142582654953003 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0.79304182529449463 0 0 0 
		0 0 0 0 0 -0.79892861843109131 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.60916715860366821 1 1 1 
		1 1 1 1 1 0.60142582654953003 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0.79304182529449463 0 0 0 
		0 0 0 0 0 -0.79892861843109131 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 34.378818511962891 2 33.764846801757812
		 3 31.918886184692383 4 27.926862716674805 5 22.213180541992188 6 16.459074020385742
		 7 10.505187034606934 8 4.2336835861206055 9 -1.7148996591567993 10 -5.589754581451416
		 11 -5.3441057205200195 12 -3.6671123504638672 13 -0.94306224584579457 14 2.7728121280670166
		 15 7.5120124816894531 16 13.543275833129883 17 21.056413650512695 18 28.708271026611328
		 19 34.631748199462891 20 35.65313720703125;
	setAttr -s 20 ".kit[0:19]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kot[0:19]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.44142013788223267 0.38436859846115112 
		0.37761735916137695 0.36379140615463257 0.3639284074306488 0.4371456503868103 1 1 
		1 1 0.49172094464302063 0.405271977186203 0.33246532082557678 0.30031347274780273 
		0.33179143071174622 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.89730054140090942 -0.92317968606948853 
		-0.92596173286437988 -0.93148040771484375 -0.93142694234848022 -0.89939075708389282 
		0 0 0 0 0.87075281143188477 0.91419613361358643 0.9431154727935791 0.95384055376052856 
		0.94335275888442993 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.44142013788223267 0.38436859846115112 
		0.37761735916137695 0.36379140615463257 0.3639284074306488 0.4371456503868103 1 1 
		1 1 0.49172094464302063 0.405271977186203 0.33246532082557678 0.30031347274780273 
		0.33179143071174622 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.89730054140090942 -0.92317968606948853 
		-0.92596173286437988 -0.93148040771484375 -0.93142694234848022 -0.89939075708389282 
		0 0 0 0 0.87075281143188477 0.91419613361358643 0.9431154727935791 0.95384055376052856 
		0.94335275888442993 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184 6 -5.1324095726013184
		 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184 10 -5.1324095726013184
		 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184 14 -5.1324095726013184
		 15 -5.1324095726013184 16 -5.1324095726013184 17 -5.1324095726013184 18 -5.1324095726013184
		 19 -5.1324095726013184 20 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541 6 -13.64882755279541
		 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541 10 -13.64882755279541
		 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541 14 -13.64882755279541
		 15 -13.64882755279541 16 -13.64882755279541 17 -13.64882755279541 18 -13.64882755279541
		 19 -13.64882755279541 20 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426 6 -11.627285957336426
		 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426 10 -11.627285957336426
		 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426 14 -11.627285957336426
		 15 -11.627285957336426 16 -11.627285957336426 17 -11.627285957336426 18 -11.627285957336426
		 19 -11.627285957336426 20 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.9110832214355469 2 0.84708315134048462
		 3 -0.020755758509039879 4 0.25935620069503784 5 1.5419445037841797 6 3.5409350395202637
		 7 7.3544402122497559 8 12.07420539855957 9 16.004074096679688 10 17.321565628051758
		 11 15.706856727600098 12 13.557321548461914 13 11.973869323730469 14 11.038785934448242
		 15 10.095515251159668 16 9.0934925079345703 17 7.8136391639709482 18 6.3927769660949707
		 19 5.0957059860229492 20 4.8554172515869141;
	setAttr -s 20 ".kit[6:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 20 ".kot[6:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.48829329013824463 0.48326647281646729 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.87267959117889404 0.87547338008880615 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.48829329013824463 0.48326647281646729 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.87267959117889404 0.87547338008880615 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -35.370204925537109 2 -34.208908081054688
		 3 -32.706401824951172 4 -30.151102066040039 5 -25.904914855957031 6 -20.927833557128906
		 7 -16.200162887573242 8 -11.896457672119141 9 -8.1551589965820312 10 -5.8699946403503418
		 11 -5.377894401550293 12 -5.2519116401672363 13 -6.2465605735778809 14 -9.6759634017944336
		 15 -14.533884048461916 16 -20.701854705810547 17 -27.734634399414063 18 -33.741615295410156
		 19 -36.290611267089844 20 -36.515621185302734;
	setAttr -s 20 ".kit[4:19]"  10 10 10 10 1 1 1 1 
		1 10 10 10 10 1 1 1;
	setAttr -s 20 ".kot[4:19]"  10 10 10 10 1 1 1 1 
		1 10 10 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 0.45972612500190735 0.44145506620407104 
		0.46737784147262573 0.51037496328353882 1 1 1 1 1 0.49921238422393799 0.39738073945045471 
		0.3401302695274353 0.34383577108383179 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0.88806074857711792 0.89728337526321411 
		0.88405770063400269 0.85995197296142578 0 0 0 0 0 -0.86647957563400269 -0.91765385866165161 
		-0.94037830829620361 -0.93902981281280518 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.45972612500190735 0.44145506620407104 
		0.46737784147262573 0.51037496328353882 1 1 1 1 1 0.49921238422393799 0.39738073945045471 
		0.3401302695274353 0.34383577108383179 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0.88806074857711792 0.89728337526321411 
		0.88405770063400269 0.85995197296142578 0 0 0 0 0 -0.86647957563400269 -0.91765385866165161 
		-0.94037830829620361 -0.93902981281280518 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -14.497802734375 2 -12.631779670715332
		 3 -11.410856246948242 4 -9.9879446029663086 5 -7.7542939186096191 6 -4.9513468742370605
		 7 -1.307308554649353 8 2.7040154933929443 9 5.5220012664794922 10 5.9102420806884766
		 11 5.1626849174499512 12 4.5010719299316406 13 3.1566781997680664 14 0.75436234474182129
		 15 -2.0321207046508789 16 -5.6515707969665527 17 -10.225173950195312 18 -14.244144439697266
		 19 -16.154821395874023 20 -16.374589920043945;
	setAttr -s 20 ".kit[6:19]"  10 1 1 1 1 1 1 1 
		1 10 10 1 1 1;
	setAttr -s 20 ".kot[6:19]"  10 1 1 1 1 1 1 1 
		1 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.52920550107955933 1 1 1 1 
		1 1 1 1 0.50350642204284668 0.48572027683258057 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.84849375486373901 0 0 0 0 
		0 0 0 0 -0.86399149894714355 -0.8741142749786377 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.52920550107955933 1 1 1 1 
		1 1 1 1 0.50350642204284668 0.48572027683258057 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.84849375486373901 0 0 0 0 
		0 0 0 0 -0.86399149894714355 -0.8741142749786377 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594 6 -9.6322288513183594
		 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594 10 -9.6322288513183594
		 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594 14 -9.6322288513183594
		 15 -9.6322288513183594 16 -9.6322288513183594 17 -9.6322288513183594 18 -9.6322288513183594
		 19 -9.6322288513183594 20 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625 6 -7.3580474853515625
		 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625 10 -7.3580474853515625
		 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625 14 -7.3580474853515625
		 15 -7.3580474853515625 16 -7.3580474853515625 17 -7.3580474853515625 18 -7.3580474853515625
		 19 -7.3580474853515625 20 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391 6 12.791294097900391
		 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391 10 12.791294097900391
		 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391 14 12.791294097900391
		 15 12.791294097900391 16 12.791294097900391 17 12.791294097900391 18 12.791294097900391
		 19 12.791294097900391 20 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879 6 3.6898331642150879
		 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879 10 3.6898331642150879
		 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879 14 3.6898331642150879
		 15 3.6898331642150879 16 3.6898331642150879 17 3.6898331642150879 18 3.6898331642150879
		 19 3.6898331642150879 20 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225 6 1.9153993129730225
		 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225 10 1.9153993129730225
		 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225 14 1.9153993129730225
		 15 1.9153993129730225 16 1.9153993129730225 17 1.9153993129730225 18 1.9153993129730225
		 19 1.9153993129730225 20 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436 6 -3.5035178661346436
		 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436 10 -3.5035178661346436
		 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436 14 -3.5035178661346436
		 15 -3.5035178661346436 16 -3.5035178661346436 17 -3.5035178661346436 18 -3.5035178661346436
		 19 -3.5035178661346436 20 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 68.698143005371094 2 68.698143005371094
		 3 68.698143005371094 4 68.698143005371094 5 68.698143005371094 6 68.698143005371094
		 7 68.698143005371094 8 68.698143005371094 9 68.698143005371094 10 68.698143005371094
		 11 68.698143005371094 12 68.698143005371094 13 68.698143005371094 14 68.698143005371094
		 15 68.698143005371094 16 68.698143005371094 17 68.698143005371094 18 68.698143005371094
		 19 68.698143005371094 20 68.698143005371094;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -73.483367919921875 2 -73.483367919921875
		 3 -73.483367919921875 4 -73.483367919921875 5 -73.483367919921875 6 -73.483367919921875
		 7 -73.483367919921875 8 -73.483367919921875 9 -73.483367919921875 10 -73.483367919921875
		 11 -73.483367919921875 12 -73.483367919921875 13 -73.483367919921875 14 -73.483367919921875
		 15 -73.483367919921875 16 -73.483367919921875 17 -73.483367919921875 18 -73.483367919921875
		 19 -73.483367919921875 20 -73.483367919921875;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 14.933642387390137 2 14.933642387390137
		 3 14.933642387390137 4 14.933642387390137 5 14.933642387390137 6 14.933642387390137
		 7 14.933642387390137 8 14.933642387390137 9 14.933642387390137 10 14.933642387390137
		 11 14.933642387390137 12 14.933642387390137 13 14.933642387390137 14 14.933642387390137
		 15 14.933642387390137 16 14.933642387390137 17 14.933642387390137 18 14.933642387390137
		 19 14.933642387390137 20 14.933642387390137;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732 6 -0.86127841472625732
		 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732 10 -0.86127841472625732
		 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732 14 -0.86127841472625732
		 15 -0.86127841472625732 16 -0.86127841472625732 17 -0.86127841472625732 18 -0.86127841472625732
		 19 -0.86127841472625732 20 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582 6 -2.4930424690246582
		 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582 10 -2.4930424690246582
		 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582 14 -2.4930424690246582
		 15 -2.4930424690246582 16 -2.4930424690246582 17 -2.4930424690246582 18 -2.4930424690246582
		 19 -2.4930424690246582 20 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916 6 -5.062777042388916
		 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916 10 -5.062777042388916
		 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916 14 -5.062777042388916
		 15 -5.062777042388916 16 -5.062777042388916 17 -5.062777042388916 18 -5.062777042388916
		 19 -5.062777042388916 20 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 69.758003234863281 2 69.758003234863281
		 3 69.758003234863281 4 69.758003234863281 5 69.758003234863281 6 69.758003234863281
		 7 69.758003234863281 8 69.758003234863281 9 69.758003234863281 10 69.758003234863281
		 11 69.758003234863281 12 69.758003234863281 13 69.758003234863281 14 69.758003234863281
		 15 69.758003234863281 16 69.758003234863281 17 69.758003234863281 18 69.758003234863281
		 19 69.758003234863281 20 69.758003234863281;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 15.397130966186525 2 15.397130966186525
		 3 15.397130966186525 4 15.397130966186525 5 15.397130966186525 6 15.397130966186525
		 7 15.397130966186525 8 15.397130966186525 9 15.397130966186525 10 15.397130966186525
		 11 15.397130966186525 12 15.397130966186525 13 15.397130966186525 14 15.397130966186525
		 15 15.397130966186525 16 15.397130966186525 17 15.397130966186525 18 15.397130966186525
		 19 15.397130966186525 20 15.397130966186525;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -9.4753284454345703 2 -9.4753284454345703
		 3 -9.4753284454345703 4 -9.4753284454345703 5 -9.4753284454345703 6 -9.4753284454345703
		 7 -9.4753284454345703 8 -9.4753284454345703 9 -9.4753284454345703 10 -9.4753284454345703
		 11 -9.4753284454345703 12 -9.4753284454345703 13 -9.4753284454345703 14 -9.4753284454345703
		 15 -9.4753284454345703 16 -9.4753284454345703 17 -9.4753284454345703 18 -9.4753284454345703
		 19 -9.4753284454345703 20 -9.4753284454345703;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799 6 1.2236912250518799
		 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799 10 1.2236912250518799
		 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799 14 1.2236912250518799
		 15 1.2236912250518799 16 1.2236912250518799 17 1.2236912250518799 18 1.2236912250518799
		 19 1.2236912250518799 20 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742 6 -9.2156095504760742
		 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742 10 -9.2156095504760742
		 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742 14 -9.2156095504760742
		 15 -9.2156095504760742 16 -9.2156095504760742 17 -9.2156095504760742 18 -9.2156095504760742
		 19 -9.2156095504760742 20 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371 6 5.8543868064880371
		 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371 10 5.8543868064880371
		 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371 14 5.8543868064880371
		 15 5.8543868064880371 16 5.8543868064880371 17 5.8543868064880371 18 5.8543868064880371
		 19 5.8543868064880371 20 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105 6 4.7757487297058105
		 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105 10 4.7757487297058105
		 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105 14 4.7757487297058105
		 15 4.7757487297058105 16 4.7757487297058105 17 4.7757487297058105 18 4.7757487297058105
		 19 4.7757487297058105 20 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232 6 2.2120883464813232
		 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232 10 2.2120883464813232
		 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232 14 2.2120883464813232
		 15 2.2120883464813232 16 2.2120883464813232 17 2.2120883464813232 18 2.2120883464813232
		 19 2.2120883464813232 20 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283 6 -3.6282989978790283
		 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283 10 -3.6282989978790283
		 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283 14 -3.6282989978790283
		 15 -3.6282989978790283 16 -3.6282989978790283 17 -3.6282989978790283 18 -3.6282989978790283
		 19 -3.6282989978790283 20 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 68.75714111328125 2 68.75714111328125
		 3 68.75714111328125 4 68.75714111328125 5 68.75714111328125 6 68.75714111328125 7 68.75714111328125
		 8 68.75714111328125 9 68.75714111328125 10 68.75714111328125 11 68.75714111328125
		 12 68.75714111328125 13 68.75714111328125 14 68.75714111328125 15 68.75714111328125
		 16 68.75714111328125 17 68.75714111328125 18 68.75714111328125 19 68.75714111328125
		 20 68.75714111328125;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -73.199981689453125 2 -73.199981689453125
		 3 -73.199981689453125 4 -73.199981689453125 5 -73.199981689453125 6 -73.199981689453125
		 7 -73.199981689453125 8 -73.199981689453125 9 -73.199981689453125 10 -73.199981689453125
		 11 -73.199981689453125 12 -73.199981689453125 13 -73.199981689453125 14 -73.199981689453125
		 15 -73.199981689453125 16 -73.199981689453125 17 -73.199981689453125 18 -73.199981689453125
		 19 -73.199981689453125 20 -73.199981689453125;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 15.230602264404295 2 15.230602264404295
		 3 15.230602264404295 4 15.230602264404295 5 15.230602264404295 6 15.230602264404295
		 7 15.230602264404295 8 15.230602264404295 9 15.230602264404295 10 15.230602264404295
		 11 15.230602264404295 12 15.230602264404295 13 15.230602264404295 14 15.230602264404295
		 15 15.230602264404295 16 15.230602264404295 17 15.230602264404295 18 15.230602264404295
		 19 15.230602264404295 20 15.230602264404295;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552 6 -0.52152138948440552
		 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552 10 -0.52152138948440552
		 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552 14 -0.52152138948440552
		 15 -0.52152138948440552 16 -0.52152138948440552 17 -0.52152138948440552 18 -0.52152138948440552
		 19 -0.52152138948440552 20 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783 6 -1.8172028064727783
		 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783 10 -1.8172028064727783
		 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783 14 -1.8172028064727783
		 15 -1.8172028064727783 16 -1.8172028064727783 17 -1.8172028064727783 18 -1.8172028064727783
		 19 -1.8172028064727783 20 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336 6 -6.3959341049194336
		 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336 10 -6.3959341049194336
		 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336 14 -6.3959341049194336
		 15 -6.3959341049194336 16 -6.3959341049194336 17 -6.3959341049194336 18 -6.3959341049194336
		 19 -6.3959341049194336 20 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 69.348670959472656 2 69.348670959472656
		 3 69.348670959472656 4 69.348670959472656 5 69.348670959472656 6 69.348670959472656
		 7 69.348670959472656 8 69.348670959472656 9 69.348670959472656 10 69.348670959472656
		 11 69.348670959472656 12 69.348670959472656 13 69.348670959472656 14 69.348670959472656
		 15 69.348670959472656 16 69.348670959472656 17 69.348670959472656 18 69.348670959472656
		 19 69.348670959472656 20 69.348670959472656;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 10.129959106445312 2 10.129959106445312
		 3 10.129959106445312 4 10.129959106445312 5 10.129959106445312 6 10.129959106445312
		 7 10.129959106445312 8 10.129959106445312 9 10.129959106445312 10 10.129959106445312
		 11 10.129959106445312 12 10.129959106445312 13 10.129959106445312 14 10.129959106445312
		 15 10.129959106445312 16 10.129959106445312 17 10.129959106445312 18 10.129959106445312
		 19 10.129959106445312 20 10.129959106445312;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.2556072473526001 2 -1.2556072473526001
		 3 -1.2556072473526001 4 -1.2556072473526001 5 -1.2556072473526001 6 -1.2556072473526001
		 7 -1.2556072473526001 8 -1.2556072473526001 9 -1.2556072473526001 10 -1.2556072473526001
		 11 -1.2556072473526001 12 -1.2556072473526001 13 -1.2556072473526001 14 -1.2556072473526001
		 15 -1.2556072473526001 16 -1.2556072473526001 17 -1.2556072473526001 18 -1.2556072473526001
		 19 -1.2556072473526001 20 -1.2556072473526001;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502 7 1.533165454864502
		 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502 11 1.533165454864502
		 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502 15 1.533165454864502
		 16 1.533165454864502 17 1.533165454864502 18 1.533165454864502 19 1.533165454864502
		 20 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426 6 -11.892666816711426
		 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426 10 -11.892666816711426
		 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426 14 -11.892666816711426
		 15 -11.892666816711426 16 -11.892666816711426 17 -11.892666816711426 18 -11.892666816711426
		 19 -11.892666816711426 20 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685 6 0.25625163316726685
		 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685 10 0.25625163316726685
		 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685 14 0.25625163316726685
		 15 0.25625163316726685 16 0.25625163316726685 17 0.25625163316726685 18 0.25625163316726685
		 19 0.25625163316726685 20 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805 6 4.4058942794799805
		 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805 10 4.4058942794799805
		 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805 14 4.4058942794799805
		 15 4.4058942794799805 16 4.4058942794799805 17 4.4058942794799805 18 4.4058942794799805
		 19 4.4058942794799805 20 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355 6 0.13479287922382355
		 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355 10 0.13479287922382355
		 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355 14 0.13479287922382355
		 15 0.13479287922382355 16 0.13479287922382355 17 0.13479287922382355 18 0.13479287922382355
		 19 0.13479287922382355 20 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666 6 -2.588839054107666
		 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666 10 -2.588839054107666
		 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666 14 -2.588839054107666
		 15 -2.588839054107666 16 -2.588839054107666 17 -2.588839054107666 18 -2.588839054107666
		 19 -2.588839054107666 20 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.82732087373733521 2 -0.82732087373733521
		 3 -0.82732087373733521 4 -0.82732087373733521 5 -0.82732087373733521 6 -0.82732087373733521
		 7 -0.82732087373733521 8 -0.82732087373733521 9 -0.82732087373733521 10 -0.82732087373733521
		 11 -0.82732087373733521 12 -0.82732087373733521 13 -0.82732087373733521 14 -0.82732087373733521
		 15 -0.82732087373733521 16 -0.82732087373733521 17 -0.82732087373733521 18 -0.82732087373733521
		 19 -0.82732087373733521 20 -0.82732087373733521;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -25.162002563476563 2 -25.162002563476563
		 3 -25.162002563476563 4 -25.162002563476563 5 -25.162002563476563 6 -25.162002563476563
		 7 -25.162002563476563 8 -25.162002563476563 9 -25.162002563476563 10 -25.162002563476563
		 11 -25.162002563476563 12 -25.162002563476563 13 -25.162002563476563 14 -25.162002563476563
		 15 -25.162002563476563 16 -25.162002563476563 17 -25.162002563476563 18 -25.162002563476563
		 19 -25.162002563476563 20 -25.162002563476563;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.273929595947266 2 13.273929595947266
		 3 13.273929595947266 4 13.273929595947266 5 13.273929595947266 6 13.273929595947266
		 7 13.273929595947266 8 13.273929595947266 9 13.273929595947266 10 13.273929595947266
		 11 13.273929595947266 12 13.273929595947266 13 13.273929595947266 14 13.273929595947266
		 15 13.273929595947266 16 13.273929595947266 17 13.273929595947266 18 13.273929595947266
		 19 13.273929595947266 20 13.273929595947266;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896 6 3.0428388118743896
		 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896 10 3.0428388118743896
		 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896 14 3.0428388118743896
		 15 3.0428388118743896 16 3.0428388118743896 17 3.0428388118743896 18 3.0428388118743896
		 19 3.0428388118743896 20 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801 6 -1.5767025947570801
		 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801 10 -1.5767025947570801
		 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801 14 -1.5767025947570801
		 15 -1.5767025947570801 16 -1.5767025947570801 17 -1.5767025947570801 18 -1.5767025947570801
		 19 -1.5767025947570801 20 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541 6 -3.7422792911529541
		 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541 10 -3.7422792911529541
		 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541 14 -3.7422792911529541
		 15 -3.7422792911529541 16 -3.7422792911529541 17 -3.7422792911529541 18 -3.7422792911529541
		 19 -3.7422792911529541 20 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.751087188720703 2 13.751087188720703
		 3 13.751087188720703 4 13.751087188720703 5 13.751087188720703 6 13.751087188720703
		 7 13.751087188720703 8 13.751087188720703 9 13.751087188720703 10 13.751087188720703
		 11 13.751087188720703 12 13.751087188720703 13 13.751087188720703 14 13.751087188720703
		 15 13.751087188720703 16 13.751087188720703 17 13.751087188720703 18 13.751087188720703
		 19 13.751087188720703 20 13.751087188720703;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.127543449401855 2 13.127543449401855
		 3 13.127543449401855 4 13.127543449401855 5 13.127543449401855 6 13.127543449401855
		 7 13.127543449401855 8 13.127543449401855 9 13.127543449401855 10 13.127543449401855
		 11 13.127543449401855 12 13.127543449401855 13 13.127543449401855 14 13.127543449401855
		 15 13.127543449401855 16 13.127543449401855 17 13.127543449401855 18 13.127543449401855
		 19 13.127543449401855 20 13.127543449401855;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 57.314090728759766 2 57.314090728759766
		 3 57.314090728759766 4 57.314090728759766 5 57.314090728759766 6 57.314090728759766
		 7 57.314090728759766 8 57.314090728759766 9 57.314090728759766 10 57.314090728759766
		 11 57.314090728759766 12 57.314090728759766 13 57.314090728759766 14 57.314090728759766
		 15 57.314090728759766 16 57.314090728759766 17 57.314090728759766 18 57.314090728759766
		 19 57.314090728759766 20 57.314090728759766;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707 6 2.8196568489074707
		 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707 10 2.8196568489074707
		 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707 14 2.8196568489074707
		 15 2.8196568489074707 16 2.8196568489074707 17 2.8196568489074707 18 2.8196568489074707
		 19 2.8196568489074707 20 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219 6 -8.4327812194824219
		 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219 10 -8.4327812194824219
		 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219 14 -8.4327812194824219
		 15 -8.4327812194824219 16 -8.4327812194824219 17 -8.4327812194824219 18 -8.4327812194824219
		 19 -8.4327812194824219 20 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215 6 -2.5741705894470215
		 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215 10 -2.5741705894470215
		 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215 14 -2.5741705894470215
		 15 -2.5741705894470215 16 -2.5741705894470215 17 -2.5741705894470215 18 -2.5741705894470215
		 19 -2.5741705894470215 20 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 19.493961334228516 2 19.523984909057617
		 3 19.553092956542969 4 19.579891204833984 5 20.294416427612305 6 23.186431884765625
		 7 24.266767501831055 8 26.737205505371094 9 29.108015060424805 10 30.972751617431641
		 11 32.609516143798828 12 33.879497528076172 13 34.394908905029297 14 33.232315063476562
		 15 30.905508041381839 16 28.322246551513672 17 25.588907241821289 18 22.78392219543457
		 19 20.013511657714844 20 19.464714050292969;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.1427595615386963 2 3.1357336044311523
		 3 3.1256780624389648 4 3.1127288341522217 5 3.3959343433380127 6 5.978184700012207
		 7 7.5578584671020517 8 7.6953897476196289 9 7.0390558242797852 10 6.2968959808349609
		 11 5.659665584564209 12 4.9876298904418945 13 4.5974769592285156 14 5.2422771453857422
		 15 5.2366518974304199 16 4.7807493209838867 17 4.2646064758300781 18 3.7422194480895996
		 19 3.244997501373291 20 3.1473755836486816;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.079073429107666 2 -3.1555964946746826
		 3 -2.1676218509674072 4 -1.1439710855484009 5 -2.4477019309997559 6 -22.319604873657227
		 7 -27.487133026123047 8 -19.179609298706055 9 -9.8520870208740234 10 -2.4351341724395752
		 11 3.7677531242370605 12 8.8605003356933594 13 11.139139175415039 14 6.6936130523681641
		 15 3.2051725387573242 16 1.0995916128158569 17 -0.93154013156890858 18 -2.8258626461029053
		 19 -4.5701112747192383 20 -4.9092583656311035;
	setAttr -s 20 ".kit[5:19]"  10 10 10 10 10 10 1 1 
		10 1 1 1 1 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 10 10 10 1 1 
		10 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 0.18731018900871277 0.83551514148712158 
		0.2613385021686554 0.27421727776527405 0.33082598447799683 0.38934439420700073 1 
		1 0.51562821865081787 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 -0.98230075836181641 0.54946744441986084 
		0.96524715423583984 0.96166777610778809 0.94369179010391235 0.92109227180480957 0 
		0 -0.85681247711181641 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 0.18731018900871277 0.83551514148712158 
		0.2613385021686554 0.27421727776527405 0.33082598447799683 0.38934439420700073 1 
		1 0.51562821865081787 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 -0.98230075836181641 0.54946744441986084 
		0.96524715423583984 0.96166777610778809 0.94369179010391235 0.92109227180480957 0 
		0 -0.85681247711181641 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977 6 -8.4444055557250977
		 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977 10 -8.4444055557250977
		 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977 14 -8.4444055557250977
		 15 -8.4444055557250977 16 -8.4444055557250977 17 -8.4444055557250977 18 -8.4444055557250977
		 19 -8.4444055557250977 20 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172 6 -12.314067840576172
		 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172 10 -12.314067840576172
		 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172 14 -12.314067840576172
		 15 -12.314067840576172 16 -12.314067840576172 17 -12.314067840576172 18 -12.314067840576172
		 19 -12.314067840576172 20 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929 6 -1.7167695760726929
		 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929 10 -1.7167695760726929
		 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929 14 -1.7167695760726929
		 15 -1.7167695760726929 16 -1.7167695760726929 17 -1.7167695760726929 18 -1.7167695760726929
		 19 -1.7167695760726929 20 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -23.125392913818359 2 -12.595403671264648
		 3 -7.367659091949462 4 -7.6755871772766104 5 -9.1423826217651367 6 -12.561799049377441
		 7 -20.60258674621582 8 -43.986923217773438 9 -68.487442016601563 10 -82.372535705566406
		 11 -89.237495422363281 12 -94.623519897460938 13 -96.642753601074219 14 -91.002799987792969
		 15 -82.456756591796875 16 -70.617530822753906 17 -56.171382904052734 18 -42.799068450927734
		 19 -35.488533020019531 20 -34.540847778320312;
	setAttr -s 20 ".kit[2:19]"  1 1 1 10 10 10 10 10 
		10 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kot[2:19]"  1 1 1 10 10 10 10 10 
		10 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 0.38458538055419922 0.15021337568759918 
		0.099219031631946564 0.12343514710664749 0.22424300014972687 0.36313173174858093 
		1 1 0.31899121403694153 0.22804884612560272 0.17872196435928345 0.1691623330116272 
		0.22493487596511841 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 -0.92308938503265381 -0.98865360021591187 
		-0.99506562948226929 -0.99235266447067261 -0.9745333194732666 -0.93173784017562866 
		0 0 0.94775766134262085 0.97364968061447144 0.98389965295791626 0.9855881929397583 
		0.97437375783920288 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 0.38458538055419922 0.15021337568759918 
		0.099219031631946564 0.12343514710664749 0.22424300014972687 0.36313173174858093 
		1 1 0.31899121403694153 0.22804884612560272 0.17872196435928345 0.1691623330116272 
		0.22493487596511841 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 -0.92308938503265381 -0.98865360021591187 
		-0.99506562948226929 -0.99235266447067261 -0.9745333194732666 -0.93173784017562866 
		0 0 0.94775766134262085 0.97364968061447144 0.98389965295791626 0.9855881929397583 
		0.97437375783920288 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.00125789642334 2 2.8046875 3 -2.4555182456970215
		 4 -3.9429905414581299 5 -6.5876021385192871 6 -14.078206062316895 7 -17.398313522338867
		 8 -15.70296096801758 9 -12.802821159362793 10 -14.53902530670166 11 -17.546586990356445
		 12 -18.907295227050781 13 -18.10832405090332 14 -11.641770362854004 15 -3.5592467784881592
		 16 5.3895959854125977 17 12.948477745056152 18 18.22882080078125 19 21.224958419799805
		 20 21.688676834106445;
	setAttr -s 20 ".kit[0:19]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kot[0:19]"  10 10 1 1 1 10 1 1 
		1 1 1 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 0.40400967001914978 1 1 1 1 1 1 1 
		0.31181353330612183 0.26993754506111145 0.27784842252731323 0.34855809807777405 0.49970340728759766 
		1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 -0.91475474834442139 0 0 0 0 0 0 
		0 0.95014333724975586 0.96287786960601807 0.96062487363815308 0.93728721141815186 
		0.86619645357131958 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 0.40400967001914978 1 1 1 1 1 1 1 
		0.31181353330612183 0.26993754506111145 0.27784842252731323 0.34855809807777405 0.49970340728759766 
		1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 -0.91475474834442139 0 0 0 0 0 0 
		0 0.95014333724975586 0.96287786960601807 0.96062487363815308 0.93728721141815186 
		0.86619645357131958 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.9904978275299072 2 2.1620712280273437
		 3 0.61139124631881714 4 0.36849182844161987 5 0.11884709447622298 6 -0.56690144538879395
		 7 0.25444066524505615 8 -0.41077473759651184 9 -7.5063591003417969 10 -14.421319007873535
		 11 -18.753620147705078 12 -23.003591537475586 13 -25.129264831542969 14 -21.776409149169922
		 15 -16.778886795043945 16 -10.714812278747559 17 -4.239354133605957 18 1.1192708015441895
		 19 3.9520332813262944 20 4.3292136192321777;
	setAttr -s 20 ".kit[8:19]"  10 10 10 1 1 10 10 10 
		10 1 1 1;
	setAttr -s 20 ".kot[8:19]"  10 10 10 1 1 10 10 10 
		10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 0.32257255911827087 0.39076370000839233 
		0.48616567254066467 1 1 0.49637427926063538 0.39629971981048584 0.35584449768066406 
		0.37415972352027893 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 -0.94654476642608643 -0.92049103975296021 
		-0.87386667728424072 0 0 0.86810868978500366 0.91812115907669067 0.93454521894454956 
		0.9273642897605896 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 0.32257255911827087 0.39076370000839233 
		0.48616567254066467 1 1 0.49637427926063538 0.39629971981048584 0.35584449768066406 
		0.37415972352027893 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 -0.94654476642608643 -0.92049103975296021 
		-0.87386667728424072 0 0 0.86810868978500366 0.91812115907669067 0.93454521894454956 
		0.9273642897605896 0 0 0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316 6 -13.671875953674316
		 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316 10 -13.671875953674316
		 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316 14 -13.671875953674316
		 15 -13.671875953674316 16 -13.671875953674316 17 -13.671875953674316 18 -13.671875953674316
		 19 -13.671875953674316 20 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465 6 13.862128257751465
		 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465 10 13.862128257751465
		 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465 14 13.862128257751465
		 15 13.862128257751465 16 13.862128257751465 17 13.862128257751465 18 13.862128257751465
		 19 13.862128257751465 20 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395 6 -10.753132820129395
		 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395 10 -10.753132820129395
		 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395 14 -10.753132820129395
		 15 -10.753132820129395 16 -10.753132820129395 17 -10.753132820129395 18 -10.753132820129395
		 19 -10.753132820129395 20 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 11.817938804626465 2 13.507823944091797
		 3 15.062747955322264 4 18.649372100830078 5 18.836761474609375 6 -5.227508544921875
		 7 -23.261716842651367 8 -31.114198684692383 9 -34.148471832275391 10 -35.050777435302734
		 11 -35.712776184082031 12 -36.658107757568359 13 -38.365650177001953 14 -37.217746734619141
		 15 -26.998201370239258 16 -12.025079727172852 17 0.34971880912780762 18 6.8653640747070313
		 19 9.1206464767456055 20 9.36138916015625;
	setAttr -s 20 ".kit[5:19]"  10 10 10 1 1 1 1 1 
		1 10 10 10 1 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 1 1 1 1 1 
		1 10 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 0.1126936748623848 0.18138463795185089 
		0.40164431929588318 1 1 1 1 1 1 0.18621060252189636 0.17198750376701355 0.24504835903644562 
		1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 -0.99362975358963013 -0.98341226577758789 
		-0.91579574346542358 0 0 0 0 0 0 0.98250991106033325 0.98509907722473145 0.96951085329055786 
		0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 0.1126936748623848 0.18138463795185089 
		0.40164431929588318 1 1 1 1 1 1 0.18621060252189636 0.17198750376701355 0.24504835903644562 
		1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 -0.99362975358963013 -0.98341226577758789 
		-0.91579574346542358 0 0 0 0 0 0 0.98250991106033325 0.98509907722473145 0.96951085329055786 
		0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 43.685222625732422 2 42.630916595458984
		 3 42.319839477539063 4 48.776359558105469 5 52.485015869140625 6 41.480968475341797
		 7 33.759696960449219 8 28.156827926635742 9 24.218353271484375 10 23.547840118408203
		 11 25.332878112792969 12 28.294145584106445 13 32.69683837890625 14 47.074306488037109
		 15 56.975452423095703 16 57.861946105957038 17 53.493949890136719 18 47.943099975585938
		 19 45.747955322265625 20 45.628002166748047;
	setAttr -s 20 ".kit[3:19]"  10 10 10 10 10 1 1 1 
		10 10 10 1 1 10 1 1 1;
	setAttr -s 20 ".kot[3:19]"  10 10 10 10 10 1 1 1 
		10 10 10 1 1 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.42514342069625854 0.54761761426925659 
		0.24707792699337006 0.33734044432640076 0.44751176238059998 1 1 1 0.54403281211853027 
		0.24640022218227386 0.19296452403068542 1 1 0.43373498320579529 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0.90512597560882568 -0.83672869205474854 
		-0.96899563074111938 -0.94138270616531372 -0.89427804946899414 0 0 0 0.83906394243240356 
		0.96916812658309937 0.98120576143264771 0 0 -0.90104049444198608 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.42514342069625854 0.54761761426925659 
		0.24707792699337006 0.33734044432640076 0.44751176238059998 1 1 1 0.54403281211853027 
		0.24640022218227386 0.19296452403068542 1 1 0.43373498320579529 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0.90512597560882568 -0.83672869205474854 
		-0.96899563074111938 -0.94138270616531372 -0.89427804946899414 0 0 0 0.83906394243240356 
		0.96916812658309937 0.98120576143264771 0 0 -0.90104049444198608 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 17.426361083984375 2 11.444180488586426
		 3 5.7409267425537109 4 5.9012064933776855 5 4.7818913459777832 6 -21.340755462646484
		 7 -45.340221405029297 8 -61.340908050537109 9 -71.115478515625 10 -75.564071655273438
		 11 -76.240859985351563 12 -75.423507690429688 13 -74.555656433105469 14 -63.605525970458991
		 15 -43.388164520263672 16 -19.957983016967773 17 0.078516043722629547 18 12.630363464355469
		 19 19.074380874633789 20 20.037164688110352;
	setAttr -s 20 ".kit[2:19]"  1 1 1 10 10 10 10 1 
		1 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kot[2:19]"  1 1 1 10 10 10 10 1 
		1 1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 0.094831012189388275 0.11852437257766724 
		0.18214286863803864 0.31824219226837158 1 1 1 1 0.15142664313316345 0.108742356300354 
		0.10918936878442764 0.14496625959873199 0.24376961588859558 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 -0.99549341201782227 -0.99295109510421753 
		-0.98327213525772095 -0.9480094313621521 0 0 0 0 0.98846852779388428 0.99406993389129639 
		0.99402099847793579 0.98943662643432617 0.96983325481414795 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 0.094831012189388275 0.11852437257766724 
		0.18214286863803864 0.31824219226837158 1 1 1 1 0.15142664313316345 0.108742356300354 
		0.10918936878442764 0.14496625959873199 0.24376961588859558 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 -0.99549341201782227 -0.99295109510421753 
		-0.98327213525772095 -0.9480094313621521 0 0 0 0 0.98846852779388428 0.99406993389129639 
		0.99402099847793579 0.98943662643432617 0.96983325481414795 0 0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746 6 5.3259291648864746
		 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746 10 5.3259291648864746
		 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746 14 5.3259291648864746
		 15 5.3259291648864746 16 5.3259291648864746 17 5.3259291648864746 18 5.3259291648864746
		 19 5.3259291648864746 20 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335 6 1.1704782247543335
		 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335 10 1.1704782247543335
		 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335 14 1.1704782247543335
		 15 1.1704782247543335 16 1.1704782247543335 17 1.1704782247543335 18 1.1704782247543335
		 19 1.1704782247543335 20 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215 6 -7.8354010581970215
		 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215 10 -7.8354010581970215
		 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215 14 -7.8354010581970215
		 15 -7.8354010581970215 16 -7.8354010581970215 17 -7.8354010581970215 18 -7.8354010581970215
		 19 -7.8354010581970215 20 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 21.426862716674805 2 21.275520324707031
		 3 21.742286682128906 4 23.544570922851563 5 25.446033477783203 6 26.913785934448242
		 7 32.464015960693359 8 36.736793518066406 9 39.222667694091797 10 40.146274566650391
		 11 40.15960693359375 12 39.426246643066406 13 37.918399810791016 14 36.568126678466797
		 15 34.827552795410156 16 31.589618682861328 17 27.70384407043457 18 24.283174514770508
		 19 22.308986663818359 20 22.027389526367188;
	setAttr -s 20 ".kit[6:19]"  10 1 1 1 1 1 1 1 
		1 10 10 1 1 1;
	setAttr -s 20 ".kot[6:19]"  10 1 1 1 1 1 1 1 
		1 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.43716126680374146 1 1 1 1 
		1 1 1 1 0.55675774812698364 0.54703724384307861 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.8993830680847168 0 0 0 0 
		0 0 0 0 -0.83067494630813599 -0.837108314037323 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.43716126680374146 1 1 1 1 
		1 1 1 1 0.55675774812698364 0.54703724384307861 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.8993830680847168 0 0 0 0 
		0 0 0 0 -0.83067494630813599 -0.837108314037323 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -12.947644233703613 2 -12.120626449584961
		 3 -10.693355560302734 4 -3.9351074695587163 5 0.44439566135406494 6 -14.203537940979004
		 7 -21.525779724121094 8 -22.701919555664063 9 -22.352413177490234 10 -21.175043106079102
		 11 -19.568092346191406 12 -17.427499771118164 13 -14.386935234069824 14 -9.0239038467407227
		 15 -6.2363715171813965 16 -6.8889594078063965 17 -9.3027868270874023 18 -12.141444206237793
		 19 -13.462309837341309 20 -13.575275421142578;
	setAttr -s 20 ".kit[3:19]"  10 10 10 1 1 1 1 1 
		1 10 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[3:19]"  10 10 10 1 1 1 1 1 
		1 10 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.39401176571846008 0.4216315746307373 
		0.21236689388751984 1 1 1 1 1 1 0.49399974942207336 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0.9191054105758667 -0.90676724910736084 
		-0.97718995809555054 0 0 0 0 0 0 0.86946201324462891 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.39401176571846008 0.4216315746307373 
		0.21236689388751984 1 1 1 1 1 1 0.49399974942207336 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0.9191054105758667 -0.90676724910736084 
		-0.97718995809555054 0 0 0 0 0 0 0.86946201324462891 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 17.673685073852539 2 18.47368049621582
		 3 20.464405059814453 4 27.937881469726563 5 33.380069732666016 6 24.236324310302734
		 7 20.931489944458008 8 22.657974243164063 9 25.231559753417969 10 27.392061233520508
		 11 28.887868881225589 12 29.893363952636719 13 30.727231979370114 14 33.580547332763672
		 15 33.280540466308594 16 29.382110595703121 17 24.347133636474609 18 19.922369003295898
		 19 17.789867401123047 20 17.548374176025391;
	setAttr -s 20 ".kit[3:19]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 1 1 1;
	setAttr -s 20 ".kot[3:19]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.34674394130706787 0.79031848907470703 
		0.35811206698417664 1 1 1 1 1 1 1 1 1 0.47136926651000977 0.45059087872505188 1 1 
		1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0.93795990943908691 -0.61269629001617432 
		-0.93367856740951538 0 0 0 0 0 0 0 0 0 -0.88193601369857788 -0.89273053407669067 
		0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.34674394130706787 0.79031848907470703 
		0.35811206698417664 1 1 1 1 1 1 1 1 1 0.47136926651000977 0.45059087872505188 1 1 
		1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0.93795990943908691 -0.61269629001617432 
		-0.93367856740951538 0 0 0 0 0 0 0 0 0 -0.88193601369857788 -0.89273053407669067 
		0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278 6 -1.1086856126785278
		 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278 10 -1.1086856126785278
		 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278 14 -1.1086856126785278
		 15 -1.1086856126785278 16 -1.1086856126785278 17 -1.1086856126785278 18 -1.1086856126785278
		 19 -1.1086856126785278 20 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525 6 -1.5798094272613525
		 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525 10 -1.5798094272613525
		 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525 14 -1.5798094272613525
		 15 -1.5798094272613525 16 -1.5798094272613525 17 -1.5798094272613525 18 -1.5798094272613525
		 19 -1.5798094272613525 20 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582 6 14.332768440246582
		 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582 10 14.332768440246582
		 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582 14 14.332768440246582
		 15 14.332768440246582 16 14.332768440246582 17 14.332768440246582 18 14.332768440246582
		 19 14.332768440246582 20 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281 6 93.837104797363281
		 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281 10 93.837104797363281
		 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281 14 93.837104797363281
		 15 93.837104797363281 16 93.837104797363281 17 93.837104797363281 18 93.837104797363281
		 19 93.837104797363281 20 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625 6 -32.969390869140625
		 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625 10 -32.969390869140625
		 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625 14 -32.969390869140625
		 15 -32.969390869140625 16 -32.969390869140625 17 -32.969390869140625 18 -32.969390869140625
		 19 -32.969390869140625 20 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892 6 0.68987137079238892
		 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892 10 0.68987137079238892
		 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892 14 0.68987137079238892
		 15 0.68987137079238892 16 0.68987137079238892 17 0.68987137079238892 18 0.68987137079238892
		 19 0.68987137079238892 20 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103 6 -0.11053605377674103
		 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103 10 -0.11053605377674103
		 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103 14 -0.11053605377674103
		 15 -0.11053605377674103 16 -0.11053605377674103 17 -0.11053605377674103 18 -0.11053605377674103
		 19 -0.11053605377674103 20 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 90.628921508789063 2 90.628921508789063
		 3 90.628921508789063 4 90.628921508789063 5 90.628921508789063 6 90.628921508789063
		 7 90.628921508789063 8 90.628921508789063 9 90.628921508789063 10 90.628921508789063
		 11 90.628921508789063 12 90.628921508789063 13 90.628921508789063 14 90.628921508789063
		 15 90.628921508789063 16 90.628921508789063 17 90.628921508789063 18 90.628921508789063
		 19 90.628921508789063 20 90.628921508789063;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -29.175275802612305 2 -29.175275802612305
		 3 -29.175275802612305 4 -29.175275802612305 5 -29.175275802612305 6 -29.175275802612305
		 7 -29.175275802612305 8 -29.175275802612305 9 -29.175275802612305 10 -29.175275802612305
		 11 -29.175275802612305 12 -29.175275802612305 13 -29.175275802612305 14 -29.175275802612305
		 15 -29.175275802612305 16 -29.175275802612305 17 -29.175275802612305 18 -29.175275802612305
		 19 -29.175275802612305 20 -29.175275802612305;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 123.08162689208983 2 123.08162689208983
		 3 123.08162689208983 4 123.08162689208983 5 123.08162689208983 6 123.08162689208983
		 7 123.08162689208983 8 123.08162689208983 9 123.08162689208983 10 123.08162689208983
		 11 123.08162689208983 12 123.08162689208983 13 123.08162689208983 14 123.08162689208983
		 15 123.08162689208983 16 123.08162689208983 17 123.08162689208983 18 123.08162689208983
		 19 123.08162689208983 20 123.08162689208983;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541 7 6.851259708404541
		 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541 11 6.851259708404541
		 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541 15 6.851259708404541
		 16 6.851259708404541 17 6.851259708404541 18 6.851259708404541 19 6.851259708404541
		 20 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672 6 4.1303691864013672
		 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672 10 4.1303691864013672
		 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672 14 4.1303691864013672
		 15 4.1303691864013672 16 4.1303691864013672 17 4.1303691864013672 18 4.1303691864013672
		 19 4.1303691864013672 20 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648 6 -8.7522649765014648
		 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648 10 -8.7522649765014648
		 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648 14 -8.7522649765014648
		 15 -8.7522649765014648 16 -8.7522649765014648 17 -8.7522649765014648 18 -8.7522649765014648
		 19 -8.7522649765014648 20 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.4959583722884418e-006 2 1.4959583722884418e-006
		 3 1.4959583722884418e-006 4 1.4959583722884418e-006 5 1.4959583722884418e-006 6 1.4959583722884418e-006
		 7 1.4959583722884418e-006 8 1.4959583722884418e-006 9 1.4959583722884418e-006 10 1.4959583722884418e-006
		 11 1.4959583722884418e-006 12 1.4959583722884418e-006 13 1.4959583722884418e-006
		 14 1.4959583722884418e-006 15 1.4959583722884418e-006 16 1.4959583722884418e-006
		 17 1.4959583722884418e-006 18 1.4959583722884418e-006 19 1.4959583722884418e-006
		 20 1.4959583722884418e-006;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336 6 3.3554067611694336
		 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336 10 3.3554067611694336
		 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336 14 3.3554067611694336
		 15 3.3554067611694336 16 3.3554067611694336 17 3.3554067611694336 18 3.3554067611694336
		 19 3.3554067611694336 20 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736 6 -2.2952473163604736
		 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736 10 -2.2952473163604736
		 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736 14 -2.2952473163604736
		 15 -2.2952473163604736 16 -2.2952473163604736 17 -2.2952473163604736 18 -2.2952473163604736
		 19 -2.2952473163604736 20 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414 6 -3.6098947525024414
		 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414 10 -3.6098947525024414
		 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414 14 -3.6098947525024414
		 15 -3.6098947525024414 16 -3.6098947525024414 17 -3.6098947525024414 18 -3.6098947525024414
		 19 -3.6098947525024414 20 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 62.220684051513665 2 62.220684051513665
		 3 62.220684051513665 4 62.220684051513665 5 62.220684051513665 6 62.220684051513665
		 7 62.220684051513665 8 62.220684051513665 9 62.220684051513665 10 62.220684051513665
		 11 62.220684051513665 12 62.220684051513665 13 62.220684051513665 14 62.220684051513665
		 15 62.220684051513665 16 62.220684051513665 17 62.220684051513665 18 62.220684051513665
		 19 62.220684051513665 20 62.220684051513665;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -31.412193298339847 2 -31.412193298339847
		 3 -31.412193298339847 4 -31.412193298339847 5 -31.412193298339847 6 -31.412193298339847
		 7 -31.412193298339847 8 -31.412193298339847 9 -31.412193298339847 10 -31.412193298339847
		 11 -31.412193298339847 12 -31.412193298339847 13 -31.412193298339847 14 -31.412193298339847
		 15 -31.412193298339847 16 -31.412193298339847 17 -31.412193298339847 18 -31.412193298339847
		 19 -31.412193298339847 20 -31.412193298339847;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 42.815162658691406 2 42.815162658691406
		 3 42.815162658691406 4 42.815162658691406 5 42.815162658691406 6 42.815162658691406
		 7 42.815162658691406 8 42.815162658691406 9 42.815162658691406 10 42.815162658691406
		 11 42.815162658691406 12 42.815162658691406 13 42.815162658691406 14 42.815162658691406
		 15 42.815162658691406 16 42.815162658691406 17 42.815162658691406 18 42.815162658691406
		 19 42.815162658691406 20 42.815162658691406;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834 6 -2.8221585750579834
		 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834 10 -2.8221585750579834
		 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834 14 -2.8221585750579834
		 15 -2.8221585750579834 16 -2.8221585750579834 17 -2.8221585750579834 18 -2.8221585750579834
		 19 -2.8221585750579834 20 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496 6 4.0094923973083496
		 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496 10 4.0094923973083496
		 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496 14 4.0094923973083496
		 15 4.0094923973083496 16 4.0094923973083496 17 4.0094923973083496 18 4.0094923973083496
		 19 4.0094923973083496 20 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295 6 -2.9237353801727295
		 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295 10 -2.9237353801727295
		 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295 14 -2.9237353801727295
		 15 -2.9237353801727295 16 -2.9237353801727295 17 -2.9237353801727295 18 -2.9237353801727295
		 19 -2.9237353801727295 20 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 90.74188232421875 2 90.74188232421875
		 3 90.74188232421875 4 90.74188232421875 5 90.74188232421875 6 90.74188232421875 7 90.74188232421875
		 8 90.74188232421875 9 90.74188232421875 10 90.74188232421875 11 90.74188232421875
		 12 90.74188232421875 13 90.74188232421875 14 90.74188232421875 15 90.74188232421875
		 16 90.74188232421875 17 90.74188232421875 18 90.74188232421875 19 90.74188232421875
		 20 90.74188232421875;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 35.989974975585938 2 35.989974975585938
		 3 35.989974975585938 4 35.989974975585938 5 35.989974975585938 6 35.989974975585938
		 7 35.989974975585938 8 35.989974975585938 9 35.989974975585938 10 35.989974975585938
		 11 35.989974975585938 12 35.989974975585938 13 35.989974975585938 14 35.989974975585938
		 15 35.989974975585938 16 35.989974975585938 17 35.989974975585938 18 35.989974975585938
		 19 35.989974975585938 20 35.989974975585938;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 32.34600830078125 2 32.34600830078125
		 3 32.34600830078125 4 32.34600830078125 5 32.34600830078125 6 32.34600830078125 7 32.34600830078125
		 8 32.34600830078125 9 32.34600830078125 10 32.34600830078125 11 32.34600830078125
		 12 32.34600830078125 13 32.34600830078125 14 32.34600830078125 15 32.34600830078125
		 16 32.34600830078125 17 32.34600830078125 18 32.34600830078125 19 32.34600830078125
		 20 32.34600830078125;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586 6 2.6178884506225586
		 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586 10 2.6178884506225586
		 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586 14 2.6178884506225586
		 15 2.6178884506225586 16 2.6178884506225586 17 2.6178884506225586 18 2.6178884506225586
		 19 2.6178884506225586 20 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809 6 6.5015654563903809
		 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809 10 6.5015654563903809
		 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809 14 6.5015654563903809
		 15 6.5015654563903809 16 6.5015654563903809 17 6.5015654563903809 18 6.5015654563903809
		 19 6.5015654563903809 20 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672 6 -8.4602031707763672
		 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672 10 -8.4602031707763672
		 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672 14 -8.4602031707763672
		 15 -8.4602031707763672 16 -8.4602031707763672 17 -8.4602031707763672 18 -8.4602031707763672
		 19 -8.4602031707763672 20 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532 6 1.3069263696670532
		 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532 10 1.3069263696670532
		 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532 14 1.3069263696670532
		 15 1.3069263696670532 16 1.3069263696670532 17 1.3069263696670532 18 1.3069263696670532
		 19 1.3069263696670532 20 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953 6 -2.8397388458251953
		 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953 10 -2.8397388458251953
		 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953 14 -2.8397388458251953
		 15 -2.8397388458251953 16 -2.8397388458251953 17 -2.8397388458251953 18 -2.8397388458251953
		 19 -2.8397388458251953 20 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719 6 -5.5761528015136719
		 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719 10 -5.5761528015136719
		 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719 14 -5.5761528015136719
		 15 -5.5761528015136719 16 -5.5761528015136719 17 -5.5761528015136719 18 -5.5761528015136719
		 19 -5.5761528015136719 20 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 80.491020202636719 2 80.491020202636719
		 3 80.491020202636719 4 80.491020202636719 5 80.491020202636719 6 80.491020202636719
		 7 80.491020202636719 8 80.491020202636719 9 80.491020202636719 10 80.491020202636719
		 11 80.491020202636719 12 80.491020202636719 13 80.491020202636719 14 80.491020202636719
		 15 80.491020202636719 16 80.491020202636719 17 80.491020202636719 18 80.491020202636719
		 19 80.491020202636719 20 80.491020202636719;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -33.620094299316406 2 -33.620094299316406
		 3 -33.620094299316406 4 -33.620094299316406 5 -33.620094299316406 6 -33.620094299316406
		 7 -33.620094299316406 8 -33.620094299316406 9 -33.620094299316406 10 -33.620094299316406
		 11 -33.620094299316406 12 -33.620094299316406 13 -33.620094299316406 14 -33.620094299316406
		 15 -33.620094299316406 16 -33.620094299316406 17 -33.620094299316406 18 -33.620094299316406
		 19 -33.620094299316406 20 -33.620094299316406;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 7.7885370254516602 2 7.7885370254516602
		 3 7.7885370254516602 4 7.7885370254516602 5 7.7885370254516602 6 7.7885370254516602
		 7 7.7885370254516602 8 7.7885370254516602 9 7.7885370254516602 10 7.7885370254516602
		 11 7.7885370254516602 12 7.7885370254516602 13 7.7885370254516602 14 7.7885370254516602
		 15 7.7885370254516602 16 7.7885370254516602 17 7.7885370254516602 18 7.7885370254516602
		 19 7.7885370254516602 20 7.7885370254516602;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287 6 -3.8871781826019287
		 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287 10 -3.8871781826019287
		 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287 14 -3.8871781826019287
		 15 -3.8871781826019287 16 -3.8871781826019287 17 -3.8871781826019287 18 -3.8871781826019287
		 19 -3.8871781826019287 20 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816 6 4.9652466773986816
		 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816 10 4.9652466773986816
		 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816 14 4.9652466773986816
		 15 4.9652466773986816 16 4.9652466773986816 17 4.9652466773986816 18 4.9652466773986816
		 19 4.9652466773986816 20 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574 6 -2.1721835136413574
		 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574 10 -2.1721835136413574
		 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574 14 -2.1721835136413574
		 15 -2.1721835136413574 16 -2.1721835136413574 17 -2.1721835136413574 18 -2.1721835136413574
		 19 -2.1721835136413574 20 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 86.987724304199219 2 86.987724304199219
		 3 86.987724304199219 4 86.987724304199219 5 86.987724304199219 6 86.987724304199219
		 7 86.987724304199219 8 86.987724304199219 9 86.987724304199219 10 86.987724304199219
		 11 86.987724304199219 12 86.987724304199219 13 86.987724304199219 14 86.987724304199219
		 15 86.987724304199219 16 86.987724304199219 17 86.987724304199219 18 86.987724304199219
		 19 86.987724304199219 20 86.987724304199219;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 33.363674163818359 2 33.363674163818359
		 3 33.363674163818359 4 33.363674163818359 5 33.363674163818359 6 33.363674163818359
		 7 33.363674163818359 8 33.363674163818359 9 33.363674163818359 10 33.363674163818359
		 11 33.363674163818359 12 33.363674163818359 13 33.363674163818359 14 33.363674163818359
		 15 33.363674163818359 16 33.363674163818359 17 33.363674163818359 18 33.363674163818359
		 19 33.363674163818359 20 33.363674163818359;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 60.010890960693366 2 60.010890960693366
		 3 60.010890960693366 4 60.010890960693366 5 60.010890960693366 6 60.010890960693366
		 7 60.010890960693366 8 60.010890960693366 9 60.010890960693366 10 60.010890960693366
		 11 60.010890960693366 12 60.010890960693366 13 60.010890960693366 14 60.010890960693366
		 15 60.010890960693366 16 60.010890960693366 17 60.010890960693366 18 60.010890960693366
		 19 60.010890960693366 20 60.010890960693366;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709 7 4.944699764251709
		 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709 11 4.944699764251709
		 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709 15 4.944699764251709
		 16 4.944699764251709 17 4.944699764251709 18 4.944699764251709 19 4.944699764251709
		 20 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729 6 1.2616198062896729
		 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729 10 1.2616198062896729
		 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729 14 1.2616198062896729
		 15 1.2616198062896729 16 1.2616198062896729 17 1.2616198062896729 18 1.2616198062896729
		 19 1.2616198062896729 20 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074 6 -10.854037284851074
		 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074 10 -10.854037284851074
		 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074 14 -10.854037284851074
		 15 -10.854037284851074 16 -10.854037284851074 17 -10.854037284851074 18 -10.854037284851074
		 19 -10.854037284851074 20 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625 7 -1.26324462890625
		 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625 11 -1.26324462890625
		 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625 15 -1.26324462890625
		 16 -1.26324462890625 17 -1.26324462890625 18 -1.26324462890625 19 -1.26324462890625
		 20 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283 6 -1.3182404041290283
		 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283 10 -1.3182404041290283
		 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283 14 -1.3182404041290283
		 15 -1.3182404041290283 16 -1.3182404041290283 17 -1.3182404041290283 18 -1.3182404041290283
		 19 -1.3182404041290283 20 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746 6 4.7747817039489746
		 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746 10 4.7747817039489746
		 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746 14 4.7747817039489746
		 15 4.7747817039489746 16 4.7747817039489746 17 4.7747817039489746 18 4.7747817039489746
		 19 4.7747817039489746 20 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -27.805004119873047 2 -27.805004119873047
		 3 -27.805004119873047 4 -27.805004119873047 5 -27.805004119873047 6 -27.805004119873047
		 7 -27.805004119873047 8 -27.805004119873047 9 -27.805004119873047 10 -27.805004119873047
		 11 -27.805004119873047 12 -27.805004119873047 13 -27.805004119873047 14 -27.805004119873047
		 15 -27.805004119873047 16 -27.805004119873047 17 -27.805004119873047 18 -27.805004119873047
		 19 -27.805004119873047 20 -27.805004119873047;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 55.072174072265625 2 55.072174072265625
		 3 55.072174072265625 4 55.072174072265625 5 55.072174072265625 6 55.072174072265625
		 7 55.072174072265625 8 55.072174072265625 9 55.072174072265625 10 55.072174072265625
		 11 55.072174072265625 12 55.072174072265625 13 55.072174072265625 14 55.072174072265625
		 15 55.072174072265625 16 55.072174072265625 17 55.072174072265625 18 55.072174072265625
		 19 55.072174072265625 20 55.072174072265625;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.0229120254516602 2 -7.0229120254516602
		 3 -7.0229120254516602 4 -7.0229120254516602 5 -7.0229120254516602 6 -7.0229120254516602
		 7 -7.0229120254516602 8 -7.0229120254516602 9 -7.0229120254516602 10 -7.0229120254516602
		 11 -7.0229120254516602 12 -7.0229120254516602 13 -7.0229120254516602 14 -7.0229120254516602
		 15 -7.0229120254516602 16 -7.0229120254516602 17 -7.0229120254516602 18 -7.0229120254516602
		 19 -7.0229120254516602 20 -7.0229120254516602;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565 6 -1.5438374280929565
		 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565 10 -1.5438374280929565
		 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565 14 -1.5438374280929565
		 15 -1.5438374280929565 16 -1.5438374280929565 17 -1.5438374280929565 18 -1.5438374280929565
		 19 -1.5438374280929565 20 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831 6 0.094426639378070831
		 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831 10 0.094426639378070831
		 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831 14 0.094426639378070831
		 15 0.094426639378070831 16 0.094426639378070831 17 0.094426639378070831 18 0.094426639378070831
		 19 0.094426639378070831 20 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891 6 -4.8329257965087891
		 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891 10 -4.8329257965087891
		 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891 14 -4.8329257965087891
		 15 -4.8329257965087891 16 -4.8329257965087891 17 -4.8329257965087891 18 -4.8329257965087891
		 19 -4.8329257965087891 20 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.1192960739135742 2 -8.1192960739135742
		 3 -8.1192960739135742 4 -8.1192960739135742 5 -8.1192960739135742 6 -8.1192960739135742
		 7 -8.1192960739135742 8 -8.1192960739135742 9 -8.1192960739135742 10 -8.1192960739135742
		 11 -8.1192960739135742 12 -8.1192960739135742 13 -8.1192960739135742 14 -8.1192960739135742
		 15 -8.1192960739135742 16 -8.1192960739135742 17 -8.1192960739135742 18 -8.1192960739135742
		 19 -8.1192960739135742 20 -8.1192960739135742;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 58.664314270019524 2 58.664314270019524
		 3 58.664314270019524 4 58.664314270019524 5 58.664314270019524 6 58.664314270019524
		 7 58.664314270019524 8 58.664314270019524 9 58.664314270019524 10 58.664314270019524
		 11 58.664314270019524 12 58.664314270019524 13 58.664314270019524 14 58.664314270019524
		 15 58.664314270019524 16 58.664314270019524 17 58.664314270019524 18 58.664314270019524
		 19 58.664314270019524 20 58.664314270019524;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -35.857170104980469 2 -35.857170104980469
		 3 -35.857170104980469 4 -35.857170104980469 5 -35.857170104980469 6 -35.857170104980469
		 7 -35.857170104980469 8 -35.857170104980469 9 -35.857170104980469 10 -35.857170104980469
		 11 -35.857170104980469 12 -35.857170104980469 13 -35.857170104980469 14 -35.857170104980469
		 15 -35.857170104980469 16 -35.857170104980469 17 -35.857170104980469 18 -35.857170104980469
		 19 -35.857170104980469 20 -35.857170104980469;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152 6 5.7211661338806152
		 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152 10 5.7211661338806152
		 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152 14 5.7211661338806152
		 15 5.7211661338806152 16 5.7211661338806152 17 5.7211661338806152 18 5.7211661338806152
		 19 5.7211661338806152 20 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507 6 -1.4241994619369507
		 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507 10 -1.4241994619369507
		 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507 14 -1.4241994619369507
		 15 -1.4241994619369507 16 -1.4241994619369507 17 -1.4241994619369507 18 -1.4241994619369507
		 19 -1.4241994619369507 20 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633 6 -7.1364259719848633
		 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633 10 -7.1364259719848633
		 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633 14 -7.1364259719848633
		 15 -7.1364259719848633 16 -7.1364259719848633 17 -7.1364259719848633 18 -7.1364259719848633
		 19 -7.1364259719848633 20 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.8211805820465088 2 5.8339023590087891
		 3 9.2860250473022461 4 15.673404693603516 5 18.552257537841797 6 14.51008129119873
		 7 9.1879510879516602 8 4.0801606178283691 9 0.70146262645721436 10 -0.071361072361469269
		 11 -0.00011946552695007996 12 -0.00011946552695007996 13 -0.00011946552695007996
		 14 -0.00011946552695007996 15 -0.00011946552695007996 16 -0.00011946552695007996
		 17 -0.00011946552695007996 18 -0.00011946552695007996 19 -0.00011946552695007996
		 20 -0.00011946552695007996;
	setAttr -s 20 ".kit[8:19]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 20 ".kot[8:19]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.8262176513671875 2 7.3568487167358398
		 3 9.9030513763427734 4 9.8366203308105469 5 8.2943134307861328 6 6.8870487213134766
		 7 4.7447528839111328 8 2.2815277576446533 9 0.41508528590202332 10 -0.041477791965007782
		 11 0 12 1.1570790661024186e-026 13 1.1570790661024186e-026 14 1.1570790661024186e-026
		 15 1.1570790661024186e-026 16 1.1570790661024186e-026 17 1.1570790661024186e-026
		 18 1.1570790661024186e-026 19 1.1570790661024186e-026 20 1.1570790661024186e-026;
	setAttr -s 20 ".kit[1:19]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[1:19]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.8187096118927002 2 6.003544807434082
		 3 9.3487758636474609 4 13.282389640808105 5 13.97832202911377 6 10.584062576293945
		 7 6.4575433731079102 8 2.7651722431182861 9 0.46014329791069036 10 -0.047252457588911057
		 11 -7.0791596954222769e-005 12 -7.0791596954222769e-005 13 -7.0791596954222769e-005
		 14 -7.0791596954222769e-005 15 -7.0791596954222769e-005 16 -7.0791596954222769e-005
		 17 -7.0791596954222769e-005 18 -7.0791596954222769e-005 19 -7.0791596954222769e-005
		 20 -7.0791596954222769e-005;
	setAttr -s 20 ".kit[3:19]"  1 1 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[3:19]"  1 1 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[3:19]"  1 1 0.53597217798233032 0.52116692066192627 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 -0.84423565864562988 -0.85345476865768433 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 0.53597217798233032 0.52116692066192627 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 -0.84423565864562988 -0.85345476865768433 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676 6 -4.6319241523742676
		 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676 10 -4.6319241523742676
		 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676 14 -4.6319241523742676
		 15 -4.6319241523742676 16 -4.6319241523742676 17 -4.6319241523742676 18 -4.6319241523742676
		 19 -4.6319241523742676 20 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152 6 -14.295157432556152
		 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152 10 -14.295157432556152
		 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152 14 -14.295157432556152
		 15 -14.295157432556152 16 -14.295157432556152 17 -14.295157432556152 18 -14.295157432556152
		 19 -14.295157432556152 20 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725 6 0.29200950264930725
		 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725 10 0.29200950264930725
		 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725 14 0.29200950264930725
		 15 0.29200950264930725 16 0.29200950264930725 17 0.29200950264930725 18 0.29200950264930725
		 19 0.29200950264930725 20 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 55.282173156738281 2 63.2032470703125
		 3 68.822059631347656 4 70.469146728515625 5 69.142135620117188 6 66.091773986816406
		 7 60.831077575683594 8 53.447250366210937 9 44.022609710693359 10 32.435512542724609
		 11 18.90435791015625 12 6.8482818603515625 13 -0.2568666934967041 14 -3.8723969459533691
		 15 -6.2640895843505859 16 -7.5115833282470712 17 3.461482048034668 18 27.240129470825195
		 19 43.848018646240234 20 46.134529113769531;
	setAttr -s 20 ".kit[2:19]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 10 10 1 1;
	setAttr -s 20 ".kot[2:19]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 10 10 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 0.49814096093177795 0.35326001048088074 
		0.27325144410133362 0.22158811986446381 0.18674297630786896 0.18343643844127655 0.2417893260717392 
		0.40684285759925842 1 1 1 0.1361144483089447 0.11740618199110031 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 -0.86709600687026978 -0.93552517890930176 
		-0.96194261312484741 -0.97514039278030396 -0.98240876197814941 -0.98303157091140747 
		-0.97032880783081055 -0.91349810361862183 0 0 0 0.99069315195083618 0.99308401346206665 
		0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 0.49814096093177795 0.35326001048088074 
		0.27325144410133362 0.22158811986446381 0.18674297630786896 0.18343643844127655 0.2417893260717392 
		0.40684285759925842 1 1 1 0.1361144483089447 0.11740618199110031 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 -0.86709600687026978 -0.93552517890930176 
		-0.96194261312484741 -0.97514039278030396 -0.98240876197814941 -0.98303157091140747 
		-0.97032880783081055 -0.91349810361862183 0 0 0 0.99069315195083618 0.99308401346206665 
		0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.1687021255493164 2 0.26880776882171631
		 3 1.616340160369873 4 4.5809593200683594 5 5.9968314170837402 6 4.1036429405212402
		 7 1.6776049137115479 8 -0.97183221578598022 9 -3.2904236316680908 10 -4.6339750289916992
		 11 -4.1984682083129883 12 -2.02144455909729 13 0.076502382755279541 14 1.3946948051452637
		 15 2.348726749420166 16 2.8725941181182861 17 -0.95988988876342785 18 -4.5580630302429199
		 19 -3.303441047668457 20 -2.8856675624847412;
	setAttr -s 20 ".kit[16:19]"  10 1 1 1;
	setAttr -s 20 ".kot[16:19]"  10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54058098793029785 
		1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84129196405410767 
		0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54058098793029785 
		1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84129196405410767 
		0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -35.80828857421875 2 -39.745689392089844
		 3 -42.576831817626953 4 -44.425128936767578 5 -44.262866973876953 6 -42.387531280517578
		 7 -39.373783111572266 8 -34.974094390869141 9 -29.029253005981445 10 -21.352670669555664
		 11 -12.276347160339355 12 -4.3499655723571777 13 0.16193194687366486 14 2.386937141418457
		 15 3.8301472663879399 16 4.5729618072509766 17 -2.2170083522796631 18 -17.849018096923828
		 19 -28.940071105957031 20 -30.450496673583988;
	setAttr -s 20 ".kit[0:19]"  10 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1 10 10 1 1;
	setAttr -s 20 ".kot[0:19]"  10 1 1 1 1 1 10 10 
		10 10 10 10 1 1 1 1 10 10 1 1;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 0.54146897792816162 0.41907629370689392 
		0.33079162240028381 0.2740897536277771 0.27035924792289734 0.35837060213088989 1 
		1 1 1 0.20827510952949524 0.17588613927364349 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0.84072071313858032 0.9079509973526001 
		0.94370383024215698 0.96170413494110107 0.96275949478149414 0.93357938528060913 0 
		0 0 0 -0.97807025909423828 -0.98441052436828613 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 0.54146897792816162 0.41907629370689392 
		0.33079162240028381 0.2740897536277771 0.27035924792289734 0.35837060213088989 1 
		1 1 1 0.20827510952949524 0.17588613927364349 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0.84072071313858032 0.9079509973526001 
		0.94370383024215698 0.96170413494110107 0.96275949478149414 0.93357938528060913 0 
		0 0 0 -0.97807025909423828 -0.98441052436828613 0 0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648 6 16.678167343139648
		 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648 10 16.678167343139648
		 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648 14 16.678167343139648
		 15 16.678167343139648 16 16.678167343139648 17 16.678167343139648 18 16.678167343139648
		 19 16.678167343139648 20 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926 6 -12.323208808898926
		 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926 10 -12.323208808898926
		 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926 14 -12.323208808898926
		 15 -12.323208808898926 16 -12.323208808898926 17 -12.323208808898926 18 -12.323208808898926
		 19 -12.323208808898926 20 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547 6 8.0427684783935547
		 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547 10 8.0427684783935547
		 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547 14 8.0427684783935547
		 15 8.0427684783935547 16 8.0427684783935547 17 8.0427684783935547 18 8.0427684783935547
		 19 8.0427684783935547 20 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -64.927566528320313 2 -67.200180053710938
		 3 -68.581794738769531 4 -73.34014892578125 5 -79.150337219238281 6 -78.105209350585938
		 7 -74.844215393066406 8 -71.0758056640625 9 -69.059906005859375 10 -70.715278625488281
		 11 -72.384178161621094 12 -72.271324157714844 13 -72.021202087402344 14 -76.040962219238281
		 15 -65.587303161621094 16 -53.999248504638672 17 -56.658050537109375 18 -61.112384796142585
		 19 -62.593875885009766 20 -62.602993011474602;
	setAttr -s 20 ".kit[3:19]"  10 1 1 10 1 1 1 1 
		1 1 10 10 1 1 1 1 1;
	setAttr -s 20 ".kot[3:19]"  10 1 1 10 1 1 1 1 
		1 1 10 10 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.411712646484375 1 1 0.56187981367111206 
		1 1 1 1 1 1 0.59593623876571655 0.21170870959758759 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.91131377220153809 0 0 0.82721894979476929 
		0 0 0 0 0 0 0.8030318021774292 0.97733283042907715 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.411712646484375 1 1 0.56187981367111206 
		1 1 1 1 1 1 0.59593623876571655 0.21170870959758759 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.91131377220153809 0 0 0.82721894979476929 
		0 0 0 0 0 0 0.8030318021774292 0.97733283042907715 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.49329864978790283 2 -3.2517683506011963
		 3 -5.9704561233520508 4 -12.320204734802246 5 -23.366228103637695 6 -34.075176239013672
		 7 -44.154582977294922 8 -52.388702392578125 9 -57.881385803222656 10 -59.555789947509773
		 11 -56.382106781005859 12 -51.250148773193359 13 -47.762821197509766 14 -46.296943664550781
		 15 -39.566982269287109 16 -25.720857620239258 17 -13.686861038208008 18 -3.5580551624298096
		 19 3.4040427207946777 20 4.5642642974853516;
	setAttr -s 20 ".kit[1:19]"  1 1 10 10 10 10 10 1 
		1 10 10 1 1 10 10 10 10 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 10 10 10 10 10 1 
		1 10 10 1 1 10 10 10 10 1 1;
	setAttr -s 20 ".kix[1:19]"  1 1 0.26468285918235779 0.21437159180641174 
		0.22385050356388092 0.2522837221622467 0.3285273015499115 1 1 0.49838525056838989 
		0.48456898331642151 1 1 0.22604252398014069 0.18142911791801453 0.21060331165790558 
		0.26906538009643555 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.96433550119400024 -0.97675210237503052 
		-0.97462344169616699 -0.96765327453613281 -0.94449442625045776 0 0 0.86695569753646851 
		0.87475293874740601 0 0 0.9741174578666687 0.98340404033660889 0.97757160663604736 
		0.96312189102172852 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.26468285918235779 0.21437159180641174 
		0.22385050356388092 0.2522837221622467 0.3285273015499115 1 1 0.49838525056838989 
		0.48456898331642151 1 1 0.22604252398014069 0.18142911791801453 0.21060331165790558 
		0.26906538009643555 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 -0.96433550119400024 -0.97675210237503052 
		-0.97462344169616699 -0.96765327453613281 -0.94449442625045776 0 0 0.86695569753646851 
		0.87475293874740601 0 0 0.9741174578666687 0.98340404033660889 0.97757160663604736 
		0.96312189102172852 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -9.7498836517333984 2 -9.6938161849975586
		 3 -8.6423215866088867 4 -1.0576268434524536 5 8.1605548858642578 6 14.00791072845459
		 7 20.066644668579102 8 25.663484573364258 9 30.902256011962887 10 36.106842041015625
		 11 38.896839141845703 12 38.580528259277344 13 36.293758392333984 14 33.286151885986328
		 15 22.013992309570313 16 5.9378914833068848 17 -3.3463554382324219 18 -7.8720135688781738
		 19 -9.2044200897216797 20 -9.3013887405395508;
	setAttr -s 20 ".kit[0:19]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1 10 10 10 10 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1 10 10 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.27333554625511169 0.30211564898490906 
		0.37221118807792664 0.37907212972640991 0.40323242545127869 0.41579872369766235 1 
		1 1 1 0.31710779666900635 0.17198555171489716 0.1850215345621109 0.32676193118095398 
		1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0.96191871166229248 0.95327126979827881 
		0.92814803123474121 0.92536717653274536 0.91509765386581421 0.90945672988891602 0 
		0 0 0 -0.94838947057723999 -0.9850994348526001 -0.98273450136184692 -0.94510674476623535 
		0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.27333554625511169 0.30211564898490906 
		0.37221118807792664 0.37907212972640991 0.40323242545127869 0.41579872369766235 1 
		1 1 1 0.31710779666900635 0.17198555171489716 0.1850215345621109 0.32676193118095398 
		1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0.96191871166229248 0.95327126979827881 
		0.92814803123474121 0.92536717653274536 0.91509765386581421 0.90945672988891602 0 
		0 0 0 -0.94838947057723999 -0.9850994348526001 -0.98273450136184692 -0.94510674476623535 
		0 0 0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353 6 -0.69030004739761353
		 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353 10 -0.69030004739761353
		 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353 14 -0.69030004739761353
		 15 -0.69030004739761353 16 -0.69030004739761353 17 -0.69030004739761353 18 -0.69030004739761353
		 19 -0.69030004739761353 20 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377 6 2.4172050952911377
		 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377 10 2.4172050952911377
		 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377 14 2.4172050952911377
		 15 2.4172050952911377 16 2.4172050952911377 17 2.4172050952911377 18 2.4172050952911377
		 19 2.4172050952911377 20 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195 6 9.2092180252075195
		 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195 10 9.2092180252075195
		 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195 14 9.2092180252075195
		 15 9.2092180252075195 16 9.2092180252075195 17 9.2092180252075195 18 9.2092180252075195
		 19 9.2092180252075195 20 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.2492907047271729 2 3.6033463478088379
		 3 4.2159790992736816 4 1.9531968832015991 5 -0.2645728588104248 6 4.0045676231384277
		 7 11.475415229797363 8 18.89190673828125 9 23.928768157958984 10 25.377676010131836
		 11 25.482404708862305 12 24.838502883911133 13 22.334300994873047 14 16.697443008422852
		 15 15.411919593811035 16 15.508427619934082 17 11.244634628295898 18 6.6892189979553223
		 19 3.8919248580932617 20 3.4980306625366211;
	setAttr -s 20 ".kit[5:19]"  10 10 10 1 1 1 1 1 
		1 1 1 10 1 1 1;
	setAttr -s 20 ".kot[5:19]"  10 10 10 1 1 1 1 1 
		1 1 1 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 0.37673446536064148 0.30539649724960327 
		0.35799244046211243 1 1 1 1 1 1 1 1 0.47609624266624451 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0.92632132768630981 0.9522252082824707 
		0.93372446298599243 0 0 0 0 0 0 0 0 -0.87939316034317017 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 0.37673446536064148 0.30539649724960327 
		0.35799244046211243 1 1 1 1 1 1 1 1 0.47609624266624451 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0.92632132768630981 0.9522252082824707 
		0.93372446298599243 0 0 0 0 0 0 0 0 -0.87939316034317017 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -26.821744918823242 2 -29.107416152954105
		 3 -31.30333137512207 4 -36.356315612792969 5 -39.998638153076172 6 -37.901092529296875
		 7 -34.391880035400391 8 -30.916383743286133 9 -28.886529922485352 10 -28.894556045532227
		 11 -29.594785690307621 12 -31.093315124511715 13 -34.848472595214844 14 -42.514404296875
		 15 -39.429901123046875 16 -30.190980911254883 17 -27.847743988037109 18 -25.674589157104492
		 19 -25.132286071777344 20 -25.164213180541992;
	setAttr -s 20 ".kit[3:19]"  10 1 1 10 1 1 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 20 ".kot[3:19]"  10 1 1 10 1 1 1 1 
		1 10 10 10 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.4813171923160553 1 1 0.56433266401290894 
		1 1 1 1 1 0.38570678234100342 0.72155588865280151 0.36127656698226929 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.87654644250869751 0 0 0.82554745674133301 
		0 0 0 0 0 -0.92262136936187744 -0.69235622882843018 0.93245863914489746 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.4813171923160553 1 1 0.56433266401290894 
		1 1 1 1 1 0.38570678234100342 0.72155588865280151 0.36127656698226929 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.87654644250869751 0 0 0.82554745674133301 
		0 0 0 0 0 -0.92262136936187744 -0.69235622882843018 0.93245863914489746 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.9794905185699465 2 1.9025503396987915
		 3 1.771818995475769 4 1.6235396862030029 5 1.7130855321884155 6 1.4431586265563965
		 7 1.8025208711624146 8 3.4040877819061279 9 5.2414569854736328 10 5.9055004119873047
		 11 6.0994787216186523 12 6.049065113067627 13 5.3530821800231934 14 4.70745849609375
		 15 5.2656755447387695 16 5.1287002563476562 17 3.8936841487884521 18 2.8012006282806396
		 19 2.1674692630767822 20 2.0791878700256348;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408 6 -3.6404602527618408
		 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408 10 -3.6404602527618408
		 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408 14 -3.6404602527618408
		 15 -3.6404602527618408 16 -3.6404602527618408 17 -3.6404602527618408 18 -3.6404602527618408
		 19 -3.6404602527618408 20 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551 6 -12.604855537414551
		 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551 10 -12.604855537414551
		 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551 14 -12.604855537414551
		 15 -12.604855537414551 16 -12.604855537414551 17 -12.604855537414551 18 -12.604855537414551
		 19 -12.604855537414551 20 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656 6 6.0842323303222656
		 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656 10 6.0842323303222656
		 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656 14 6.0842323303222656
		 15 6.0842323303222656 16 6.0842323303222656 17 6.0842323303222656 18 6.0842323303222656
		 19 6.0842323303222656 20 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 29.11805534362793 2 31.331449508666989
		 3 31.990030288696289 4 27.862361907958984 5 20.393926620483398 6 13.066712379455566
		 7 5.4418926239013672 8 -3.095466136932373 9 -10.679040908813477 10 -15.007195472717285
		 11 -15.082167625427246 12 -14.595763206481935 13 -11.985679626464844 14 -6.0131740570068359
		 15 0.98960280418395985 16 8.8622837066650391 17 17.689334869384766 18 24.496007919311523
		 19 27.340957641601563 20 27.640596389770508;
	setAttr -s 20 ".kit[0:19]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1 10 10 10 10 1 1 1;
	setAttr -s 20 ".kot[0:19]"  1 1 1 10 10 10 10 10 
		10 1 1 1 1 10 10 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.38073495030403137 0.30711102485656738 
		0.30419754981994629 0.28331667184829712 0.28398314118385315 0.37205931544303894 1 
		1 1 1 0.34534105658531189 0.30561774969100952 0.2748965322971344 0.29208847880363464 
		1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.92468422651290894 -0.95167374610900879 
		-0.95260894298553467 -0.95902639627456665 -0.95882928371429443 -0.92820894718170166 
		0 0 0 0 0.9384772777557373 0.95215433835983276 0.96147382259368896 0.95639127492904663 
		0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.38073495030403137 0.30711102485656738 
		0.30419754981994629 0.28331667184829712 0.28398314118385315 0.37205931544303894 1 
		1 1 1 0.34534105658531189 0.30561774969100952 0.2748965322971344 0.29208847880363464 
		1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.92468422651290894 -0.95167374610900879 
		-0.95260894298553467 -0.95902639627456665 -0.95882928371429443 -0.92820894718170166 
		0 0 0 0 0.9384772777557373 0.95215433835983276 0.96147382259368896 0.95639127492904663 
		0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 11.710026741027832 2 15.891539573669434
		 3 17.998989105224609 4 16.081710815429688 5 10.970054626464844 6 5.3063359260559082
		 7 -0.73964965343475342 8 -6.8978357315063477 9 -11.756628036499023 10 -12.786885261535645
		 11 -9.5583705902099609 12 -5.7708263397216797 13 -3.2709157466888428 14 -3.5577766895294189
		 15 -3.8852908611297603 16 -2.4908785820007324 17 0.90175330638885509 18 5.0817952156066895
		 19 7.3850336074829102 20 7.635685920715332;
	setAttr -s 20 ".kit[0:19]"  10 1 1 1 10 10 10 10 
		1 1 10 1 1 1 1 1 10 1 1 1;
	setAttr -s 20 ".kot[0:19]"  10 1 1 1 10 10 10 10 
		1 1 10 1 1 1 1 1 10 1 1 1;
	setAttr -s 20 ".kix[1:19]"  1 1 1 0.40511739253997803 0.37757003307342529 
		0.36434000730514526 0.39765128493309021 1 1 0.5626104474067688 1 1 1 1 1 0.53334647417068481 
		1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 -0.91426467895507813 -0.92598104476928711 
		-0.93126600980758667 -0.91753667593002319 0 0 0.82672214508056641 0 0 0 0 0 0.84589684009552002 
		0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 0.40511739253997803 0.37757003307342529 
		0.36434000730514526 0.39765128493309021 1 1 0.5626104474067688 1 1 1 1 1 0.53334647417068481 
		1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 -0.91426467895507813 -0.92598104476928711 
		-0.93126600980758667 -0.91753667593002319 0 0 0.82672214508056641 0 0 0 0 0 0.84589684009552002 
		0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -29.090171813964844 2 -25.190191268920898
		 3 -21.212017059326172 4 -18.208988189697266 5 -15.564681053161619 6 -12.252382278442383
		 7 -7.8496627807617179 8 -2.8043718338012695 9 2.519824743270874 10 7.1391391754150391
		 11 10.066496849060059 12 13.165329933166504 13 13.65796947479248 14 8.8388938903808594
		 15 1.6784569025039673 16 -6.8558850288391113 17 -17.35527229309082 18 -27.029693603515625
		 19 -32.042945861816406 20 -32.654312133789063;
	setAttr -s 20 ".kit[3:19]"  1 1 10 10 10 10 10 10 
		1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kot[3:19]"  1 1 10 10 10 10 10 10 
		1 1 10 10 10 10 10 1 1;
	setAttr -s 20 ".kix[3:19]"  1 1 0.52624976634979248 0.4510367214679718 
		0.41824427247047424 0.4328608512878418 0.53465956449508667 0.62101590633392334 1 
		1 0.37024340033531189 0.29104885458946228 0.2433132529258728 0.23031291365623474 
		0.30915382504463196 1 1;
	setAttr -s 20 ".kiy[3:19]"  0 0 0.85033005475997925 0.89250534772872925 
		0.90833455324172974 0.90146070718765259 0.84506756067276001 0.7837979793548584 0 
		0 -0.92893475294113159 -0.95670819282531738 -0.96994781494140625 -0.97311663627624512 
		-0.9510120153427124 0 0;
	setAttr -s 20 ".kox[3:19]"  1 1 0.52624976634979248 0.4510367214679718 
		0.41824427247047424 0.4328608512878418 0.53465956449508667 0.62101590633392334 1 
		1 0.37024340033531189 0.29104885458946228 0.2433132529258728 0.23031291365623474 
		0.30915382504463196 1 1;
	setAttr -s 20 ".koy[3:19]"  0 0 0.85033005475997925 0.89250534772872925 
		0.90833455324172974 0.90146070718765259 0.84506756067276001 0.7837979793548584 0 
		0 -0.92893475294113159 -0.95670819282531738 -0.96994781494140625 -0.97311663627624512 
		-0.9510120153427124 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814 6 0.40121376514434814
		 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814 10 0.40121376514434814
		 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814 14 0.40121376514434814
		 15 0.40121376514434814 16 0.40121376514434814 17 0.40121376514434814 18 0.40121376514434814
		 19 0.40121376514434814 20 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145 6 -7.1661763191223145
		 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145 10 -7.1661763191223145
		 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145 14 -7.1661763191223145
		 15 -7.1661763191223145 16 -7.1661763191223145 17 -7.1661763191223145 18 -7.1661763191223145
		 19 -7.1661763191223145 20 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437 6 15.930038452148437
		 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437 10 15.930038452148437
		 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437 14 15.930038452148437
		 15 15.930038452148437 16 15.930038452148437 17 15.930038452148437 18 15.930038452148437
		 19 15.930038452148437 20 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 19.125398635864258 2 20.119295120239258
		 3 20.970836639404297 4 22.999050140380859 5 25.09947395324707 6 23.344013214111328
		 7 16.912580490112305 8 7.1588010787963867 9 -2.5143570899963379 10 -9.4350318908691406
		 11 -13.243476867675781 12 -12.629972457885742 13 -11.714982032775879 14 -15.233856201171873
		 15 -17.285560607910156 16 -11.803595542907715 17 -0.58694517612457275 18 11.227108001708984
		 19 17.348041534423828 20 18.064292907714844;
	setAttr -s 20 ".kit[6:19]"  10 10 10 10 1 1 1 1 
		1 10 10 10 1 1;
	setAttr -s 20 ".kot[6:19]"  10 10 10 10 1 1 1 1 
		1 10 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.28294575214385986 0.23867182433605194 
		0.2765171229839325 0.40657582879066467 1 1 1 1 1 0.27491351962089539 0.2030000239610672 
		0.25725957751274109 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 -0.95913589000701904 -0.97110027074813843 
		-0.96100896596908569 -0.91361701488494873 0 0 0 0 0 0.96146893501281738 0.979178786277771 
		0.96634232997894287 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.28294575214385986 0.23867182433605194 
		0.2765171229839325 0.40657582879066467 1 1 1 1 1 0.27491351962089539 0.2030000239610672 
		0.25725957751274109 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 -0.95913589000701904 -0.97110027074813843 
		-0.96100896596908569 -0.91361701488494873 0 0 0 0 0 0.96146893501281738 0.979178786277771 
		0.96634232997894287 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.5030348300933838 2 -1.3432434797286987
		 3 -0.197830930352211 4 0.29353612661361694 5 -0.10900759696960449 6 -1.6623185873031616
		 7 -3.8331465721130367 8 -6.7702102661132813 9 -9.5800304412841797 10 -11.470423698425293
		 11 -12.584412574768066 12 -13.724053382873535 13 -14.031702041625977 14 -12.471166610717773
		 15 -10.425323486328125 16 -8.6483755111694336 17 -6.520927906036377 18 -4.5399956703186035
		 19 -3.5597629547119141 20 -3.4567282199859619;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -24.93604850769043 2 -27.14423942565918
		 3 -28.524635314941406 4 -27.578458786010742 5 -24.424970626831055 6 -21.130121231079102
		 7 -17.761566162109375 8 -13.854913711547852 9 -10.124427795410156 10 -6.7828683853149414
		 11 -4.3214545249938965 12 -3.0034525394439697 13 -2.6334128379821777 14 -3.3035993576049805
		 15 -5.4659557342529297 16 -9.2320051193237305 17 -14.550645828247069 18 -19.813518524169922
		 19 -22.511276245117188 20 -22.825103759765625;
	setAttr -s 20 ".kit[4:19]"  10 10 10 10 10 1 1 1 
		1 1 1 10 10 1 1 1;
	setAttr -s 20 ".kot[4:19]"  10 10 10 10 10 1 1 1 
		1 1 1 10 10 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 0.59507477283477783 0.58245515823364258 
		0.54868006706237793 0.53011369705200195 0.55955469608306885 1 1 1 1 1 1 0.46522989869117737 
		0.41129329800605774 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0.80367034673690796 0.81286293268203735 
		0.8360324501991272 0.8479265570640564 0.82879340648651123 0 0 0 0 0 0 -0.88518995046615601 
		-0.91150301694869995 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 0.59507477283477783 0.58245515823364258 
		0.54868006706237793 0.53011369705200195 0.55955469608306885 1 1 1 1 1 1 0.46522989869117737 
		0.41129329800605774 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0.80367034673690796 0.81286293268203735 
		0.8360324501991272 0.8479265570640564 0.82879340648651123 0 0 0 0 0 0 -0.88518995046615601 
		-0.91150301694869995 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525 6 -1.2061522006988525
		 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525 10 -1.2061522006988525
		 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525 14 -1.2061522006988525
		 15 -1.2061522006988525 16 -1.2061522006988525 17 -1.2061522006988525 18 -1.2061522006988525
		 19 -1.2061522006988525 20 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812 6 13.353469848632812
		 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812 10 13.353469848632812
		 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812 14 13.353469848632812
		 15 13.353469848632812 16 13.353469848632812 17 13.353469848632812 18 13.353469848632812
		 19 13.353469848632812 20 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117 6 -4.6075620651245117
		 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117 10 -4.6075620651245117
		 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117 14 -4.6075620651245117
		 15 -4.6075620651245117 16 -4.6075620651245117 17 -4.6075620651245117 18 -4.6075620651245117
		 19 -4.6075620651245117 20 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785 6 5.0234856605529785
		 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785 10 5.0234856605529785
		 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785 14 5.0234856605529785
		 15 5.0234856605529785 16 5.0234856605529785 17 5.0234856605529785 18 5.0234856605529785
		 19 5.0234856605529785 20 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.3312830889117322e-007 2 6.3312830889117322e-007
		 3 6.3312830889117322e-007 4 6.3312830889117322e-007 5 6.3312830889117322e-007 6 6.3312830889117322e-007
		 7 6.3312830889117322e-007 8 6.3312830889117322e-007 9 6.3312830889117322e-007 10 6.3312830889117322e-007
		 11 6.3312830889117322e-007 12 6.3312830889117322e-007 13 6.3312830889117322e-007
		 14 6.3312830889117322e-007 15 6.3312830889117322e-007 16 6.3312830889117322e-007
		 17 6.3312830889117322e-007 18 6.3312830889117322e-007 19 6.3312830889117322e-007
		 20 6.3312830889117322e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.5860742880468024e-006 2 2.5860742880468024e-006
		 3 2.5860742880468024e-006 4 2.5860742880468024e-006 5 2.5860742880468024e-006 6 2.5860742880468024e-006
		 7 2.5860742880468024e-006 8 2.5860742880468024e-006 9 2.5860742880468024e-006 10 2.5860742880468024e-006
		 11 2.5860742880468024e-006 12 2.5860742880468024e-006 13 2.5860742880468024e-006
		 14 2.5860742880468024e-006 15 2.5860742880468024e-006 16 2.5860742880468024e-006
		 17 2.5860742880468024e-006 18 2.5860742880468024e-006 19 2.5860742880468024e-006
		 20 2.5860742880468024e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297 6 6.6805553436279297
		 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297 10 6.6805553436279297
		 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297 14 6.6805553436279297
		 15 6.6805553436279297 16 6.6805553436279297 17 6.6805553436279297 18 6.6805553436279297
		 19 6.6805553436279297 20 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442 6 0.0064689838327467442
		 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442 10 0.0064689838327467442
		 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442 14 0.0064689838327467442
		 15 0.0064689838327467442 16 0.0064689838327467442 17 0.0064689838327467442 18 0.0064689838327467442
		 19 0.0064689838327467442 20 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879 6 -0.0018006421159952879
		 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879 10 -0.0018006421159952879
		 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879 14 -0.0018006421159952879
		 15 -0.0018006421159952879 16 -0.0018006421159952879 17 -0.0018006421159952879 18 -0.0018006421159952879
		 19 -0.0018006421159952879 20 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.39661303162574768 2 -1.4565613269805908
		 3 -0.085552401840686798 4 0 5 0.004885681439191103 6 -0.063416384160518646 7 -0.75644469261169434
		 8 -0.53778469562530518 9 -0.060022927820682526 10 -0.008381865918636322 11 -0.12448435276746748
		 12 -0.3087044358253479 13 -0.52058237791061401 14 -0.66402333974838257 15 -0.76857078075408936
		 16 -0.93998980522155773 17 -1.1530498266220093 18 -1.3938279151916504 19 -1.6657774448394775
		 20 -1.7220641374588013;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 12.796072959899902 2 23.598335266113281
		 3 2.8234105110168457 4 0 5 -0.21591171622276306 6 4.0315718650817871 7 17.016525268554688
		 8 14.666628837585451 9 4.9933609962463379 10 -2.3450882434844971 11 -7.126701831817627
		 12 -11.180377006530762 13 -14.445781707763672 14 -16.250286102294922 15 -17.430017471313477
		 16 -19.186565399169922 17 -21.133193969726563 18 -23.092559814453125 19 -25.063030242919922
		 20 -25.456724166870117;
	setAttr -s 20 ".kit[0:19]"  10 10 1 1 1 10 1 1 
		10 10 10 10 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  10 10 1 1 1 10 1 1 
		10 10 10 10 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 0.26701352000236511 1 1 0.27022641897201538 
		0.36652976274490356 0.47542586922645569 0.54637503623962402 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0.96369272470474243 0 0 -0.96279680728912354 
		-0.93040633201599121 -0.87975579500198364 -0.83754062652587891 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 0.26701352000236511 1 1 0.27022641897201538 
		0.36652976274490356 0.47542586922645569 0.54637503623962402 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0.96369272470474243 0 0 -0.96279680728912354 
		-0.93040633201599121 -0.87975579500198364 -0.83754062652587891 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.7514286041259766 2 -7.0008406639099121
		 3 -0.79471802711486816 4 0 5 0.060631882399320602 6 -1.1230735778808594 7 -4.9002094268798828
		 8 -4.1769647598266602 9 -1.3911691904067993 10 0.65359210968017578 11 1.9941025972366333
		 12 3.1531858444213867 13 4.1109294891357422 14 4.6525349617004395 15 5.0123767852783203
		 16 5.5572843551635742 17 6.1753873825073242 18 6.8148984909057617 19 7.4790515899658203
		 20 7.6131577491760263;
	setAttr -s 20 ".kit[0:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[0:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129 6 5.8259720802307129
		 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129 10 5.8259720802307129
		 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129 14 5.8259720802307129
		 15 5.8259720802307129 16 5.8259720802307129 17 5.8259720802307129 18 5.8259720802307129
		 19 5.8259720802307129 20 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074 6 -6.0139193534851074
		 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074 10 -6.0139193534851074
		 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074 14 -6.0139193534851074
		 15 -6.0139193534851074 16 -6.0139193534851074 17 -6.0139193534851074 18 -6.0139193534851074
		 19 -6.0139193534851074 20 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965 6 -2.2767767906188965
		 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965 10 -2.2767767906188965
		 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965 14 -2.2767767906188965
		 15 -2.2767767906188965 16 -2.2767767906188965 17 -2.2767767906188965 18 -2.2767767906188965
		 19 -2.2767767906188965 20 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.35209032893180847 2 -6.7452902793884277
		 3 -9.0980300903320312 4 -16.222827911376953 5 -33.404197692871094 6 -45.773223876953125
		 7 -32.346538543701172 8 -10.008971214294434 9 3.2748367786407471 10 8.6347455978393555
		 11 8.4610595703125 12 7.458746910095214 13 2.3899374008178711 14 -4.8194646835327148
		 15 -7.8225774765014648 16 -11.923093795776367 17 -10.253506660461426 18 3.3120312690734863
		 19 8.2235040664672852 20 8.22857666015625;
	setAttr -s 20 ".kit[1:19]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 1 1 10 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 10 1 1 10 1 1;
	setAttr -s 20 ".kix[1:19]"  1 1 0.19275395572185516 0.15950773656368256 
		0.97633296251296997 0.13232932984828949 0.13285075128078461 0.24809291958808899 1 
		1 1 0.36243224143981934 0.42352688312530518 0.55784249305725098 1 1 0.25019192695617676 
		1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.98124712705612183 -0.98719662427902222 
		0.21627300977706909 0.99120581150054932 0.99113607406616211 0.96873629093170166 0 
		0 0 -0.93201017379760742 -0.9058835506439209 -0.82994681596755981 0 0 0.96819627285003662 
		0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.19275395572185516 0.15950773656368256 
		0.97633296251296997 0.13232932984828949 0.13285075128078461 0.24809291958808899 1 
		1 1 0.36243224143981934 0.42352688312530518 0.55784249305725098 1 1 0.25019192695617676 
		1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 -0.98124712705612183 -0.98719662427902222 
		0.21627300977706909 0.99120581150054932 0.99113607406616211 0.96873629093170166 0 
		0 0 -0.93201017379760742 -0.9058835506439209 -0.82994681596755981 0 0 0.96819627285003662 
		0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.1018095016479492 2 1.7665401697158813
		 3 0.56842547655105591 4 6.1961684226989746 5 5.5115146636962891 6 0.75707107782363892
		 7 6.2060956954956055 8 7.2318787574768075 9 -2.4066450595855713 10 -8.3166580200195313
		 11 -8.6021795272827148 12 -10.263429641723633 13 -7.6704502105712891 14 -6.0662679672241211
		 15 -9.6670103073120117 16 -8.0925579071044922 17 -6.2387909889221191 18 -6.3366527557373047
		 19 -4.8727736473083496 20 -4.4583425521850586;
	setAttr -s 20 ".kit[5:19]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kot[5:19]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 0.98958390951156616 1 1 0.2935512363910675 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0.1439574658870697 0 0 -0.95594334602355957 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 0.98958390951156616 1 1 0.2935512363910675 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0.1439574658870697 0 0 -0.95594334602355957 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.3666515350341797 2 -2.3642089366912842
		 3 3.8218874931335454 4 -8.1231365203857422 5 -26.439813613891602 6 -39.18170166015625
		 7 -36.372543334960938 8 -10.040696144104004 9 10.921855926513672 10 13.690377235412598
		 11 14.048586845397949 12 20.1363525390625 13 17.339616775512695 14 16.330997467041016
		 15 30.17226409912109 16 29.311666488647464 17 17.539789199829102 18 11.31428050994873
		 19 8.1299982070922852 20 7.6339087486267081;
	setAttr -s 20 ".kit[0:19]"  10 10 10 10 10 1 1 10 
		1 1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 20 ".kot[0:19]"  10 10 10 10 10 1 1 10 
		1 1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 20 ".kix[5:19]"  1 1 0.10044533014297485 1 1 1 1 1 1 1 1 
		0.25642618536949158 0.45249435305595398 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0.99494254589080811 0 0 0 0 0 0 0 0 
		-0.96656382083892822 -0.89176726341247559 0 0;
	setAttr -s 20 ".kox[5:19]"  1 1 0.10044533014297485 1 1 1 1 1 1 1 1 
		0.25642618536949158 0.45249435305595398 1 1;
	setAttr -s 20 ".koy[5:19]"  0 0 0.99494254589080811 0 0 0 0 0 0 0 0 
		-0.96656382083892822 -0.89176726341247559 0 0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636 6 -1.5524176359176636
		 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636 10 -1.5524176359176636
		 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636 14 -1.5524176359176636
		 15 -1.5524176359176636 16 -1.5524176359176636 17 -1.5524176359176636 18 -1.5524176359176636
		 19 -1.5524176359176636 20 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031 6 -5.0794563293457031
		 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031 10 -5.0794563293457031
		 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031 14 -5.0794563293457031
		 15 -5.0794563293457031 16 -5.0794563293457031 17 -5.0794563293457031 18 -5.0794563293457031
		 19 -5.0794563293457031 20 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125 6 -18.25177001953125
		 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125 10 -18.25177001953125
		 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125 14 -18.25177001953125
		 15 -18.25177001953125 16 -18.25177001953125 17 -18.25177001953125 18 -18.25177001953125
		 19 -18.25177001953125 20 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.5274991989135742 2 -0.16211505234241486
		 3 -3.4108588695526123 4 -7.7257809638977042 5 -10.243861198425293 6 -5.4933819770812988
		 7 4.0281887054443359 8 3.345806360244751 9 1.7237273454666138 10 2.2517180442810059
		 11 4.2252779006958008 12 5.1135797500610352 13 5.6796841621398926 14 -18.162281036376953
		 15 15.521537780761719 16 24.616104125976562 17 38.503005981445313 18 -95.103378295898437
		 19 -51.141128540039063 20 -45.204483032226563;
	setAttr -s 20 ".kit[2:19]"  10 1 1 10 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[2:19]"  10 1 1 10 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[0:19]"  1 1 0.53380089998245239 1 1 0.31726205348968506 
		1 1 1 1 1 1 1 0.43648365139961243 0.11092483252286911 0.20341694355010986 0.039850275963544846 
		0.05318688228726387 0.095251366496086121 0.37309619784355164;
	setAttr -s 20 ".kiy[0:19]"  0 0 -0.84561026096343994 0 0 0.94833791255950928 
		0 0 0 0 0 0 0 0.8997122049331665 0.99382877349853516 0.97909224033355713 -0.99920564889907837 
		-0.99858450889587402 0.99545323848724365 0.92779272794723511;
	setAttr -s 20 ".kox[0:19]"  1 1 0.53380089998245239 1 1 0.31726205348968506 
		1 1 1 1 1 1 1 0.43648365139961243 0.11092483252286911 0.20341694355010986 0.039850275963544846 
		0.05318688228726387 0.095251366496086121 0.37309619784355164;
	setAttr -s 20 ".koy[0:19]"  0 0 -0.84561026096343994 0 0 0.94833791255950928 
		0 0 0 0 0 0 0 0.8997122049331665 0.99382877349853516 0.97909224033355713 -0.99920564889907837 
		-0.99858450889587402 0.99545323848724365 0.92779272794723511;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -27.759237289428711 2 10.710770606994629
		 3 -20.328241348266602 4 -44.784431457519531 5 -59.079750061035156 6 -63.689598083496094
		 7 -35.664806365966797 8 -8.16522216796875 9 -5.4770107269287109 10 -19.141489028930664
		 11 -24.325756072998047 12 -15.260045051574705 13 -34.181381225585938 14 -70.889144897460938
		 15 -96.945816040039063 16 -106.80597686767578 17 -107.05173492431641 18 -77.528938293457031
		 19 -73.152641296386719 20 -71.682464599609375;
	setAttr -s 20 ".kit[7:19]"  1 1 10 10 10 10 10 10 
		1 1 10 1 1;
	setAttr -s 20 ".kot[7:19]"  1 1 10 10 10 10 10 10 
		1 1 10 1 1;
	setAttr -s 20 ".kix[7:19]"  1 1 0.24555791914463043 0.77595162391662598 
		0.4359898567199707 0.085515618324279785 0.075853325426578522 0.13177700340747833 
		1 1 0.13947226107120514 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 -0.96938192844390869 0.63079249858856201 
		-0.8999515175819397 -0.99633681774139404 -0.99711894989013672 -0.99127936363220215 
		0 0 0.99022603034973145 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 0.24555791914463043 0.77595162391662598 
		0.4359898567199707 0.085515618324279785 0.075853325426578522 0.13177700340747833 
		1 1 0.13947226107120514 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 -0.96938192844390869 0.63079249858856201 
		-0.8999515175819397 -0.99633681774139404 -0.99711894989013672 -0.99127936363220215 
		0 0 0.99022603034973145 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.4079384803771973 2 -7.0447573661804199
		 3 -6.4861035346984863 4 9.4774761199951172 5 34.211433410644531 6 47.766647338867188
		 7 36.590690612792969 8 19.89680290222168 9 11.546670913696289 10 16.142221450805664
		 11 21.007787704467773 12 24.119710922241211 13 35.150398254394531 14 73.304389953613281
		 15 52.080635070800781 16 37.269332885742188 17 4.7382574081420898 18 120.12762451171876
		 19 63.263179779052734 20 55.205596923828125;
	setAttr -s 20 ".kit[1:19]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[1:19]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[1:19]"  1 1 0.11652115732431412 0.12374129891395569 
		0.8950311541557312 0.16885942220687866 0.18727709352970123 0.7860724925994873 0.45053878426551819 
		0.51355868577957153 0.31986993551254272 0.096621707081794739 0.2714313268661499 0.13135214149951935 
		0.10034451633691788 0.057528823614120483 0.081313051283359528 0.073346249759197235 
		0.2840762734413147;
	setAttr -s 20 ".kiy[1:19]"  0 0 0.99318826198577881 0.99231445789337158 
		0.44600343704223633 -0.98564016819000244 -0.98230713605880737 -0.61813431978225708 
		0.89275676012039185 0.85805445909500122 0.94746148586273193 0.99532121419906616 0.96245783567428589 
		-0.99133574962615967 -0.99495267868041992 0.99834388494491577 0.9966886043548584 
		-0.99730658531188965 -0.95880162715911865;
	setAttr -s 20 ".kox[1:19]"  1 1 0.11652115732431412 0.12374129891395569 
		0.8950311541557312 0.16885942220687866 0.18727709352970123 0.7860724925994873 0.45053878426551819 
		0.51355868577957153 0.31986993551254272 0.096621707081794739 0.2714313268661499 0.13135214149951935 
		0.10034451633691788 0.057528823614120483 0.081313051283359528 0.073346249759197235 
		0.28407630324363708;
	setAttr -s 20 ".koy[1:19]"  0 0 0.99318826198577881 0.99231445789337158 
		0.44600343704223633 -0.98564016819000244 -0.98230713605880737 -0.61813431978225708 
		0.89275676012039185 0.85805445909500122 0.94746148586273193 0.99532121419906616 0.96245783567428589 
		-0.99133574962615967 -0.99495267868041992 0.99834388494491577 0.9966886043548584 
		-0.99730658531188965 -0.95880168676376343;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547 6 4.5520458221435547
		 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547 10 4.5520458221435547
		 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547 14 4.5520458221435547
		 15 4.5520458221435547 16 4.5520458221435547 17 4.5520458221435547 18 4.5520458221435547
		 19 4.5520458221435547 20 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648 6 8.1862249374389648
		 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648 10 8.1862249374389648
		 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648 14 8.1862249374389648
		 15 8.1862249374389648 16 8.1862249374389648 17 8.1862249374389648 18 8.1862249374389648
		 19 8.1862249374389648 20 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352 6 -18.197565078735352
		 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352 10 -18.197565078735352
		 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352 14 -18.197565078735352
		 15 -18.197565078735352 16 -18.197565078735352 17 -18.197565078735352 18 -18.197565078735352
		 19 -18.197565078735352 20 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 70.599708557128906 2 51.659320831298828
		 3 61.405250549316406 4 73.182464599609375 5 67.3465576171875 6 35.06427001953125
		 7 18.734235763549805 8 12.817177772521973 9 1.0258399248123169 10 -8.8001928329467773
		 11 -13.196468353271484 12 -14.217791557312012 13 -20.339092254638672 14 -29.026742935180661
		 15 -37.566066741943359 16 -34.904834747314453 17 17.533891677856445 18 83.353485107421875
		 19 105.62608337402344 20 109.49939727783203;
	setAttr -s 20 ".kit[10:19]"  1 1 10 10 1 1 10 10 
		10 10;
	setAttr -s 20 ".kot[10:19]"  1 1 10 10 1 1 10 10 
		10 10;
	setAttr -s 20 ".kix[10:19]"  1 1 0.30686107277870178 0.26709210872650146 
		1 1 0.040341854095458984 0.054121173918247223 0.17964456975460052 0.52469414472579956;
	setAttr -s 20 ".kiy[10:19]"  0 0 -0.95175433158874512 -0.96367102861404419 
		0 0 0.99918591976165771 0.99853438138961792 0.98373156785964966 0.85129082202911377;
	setAttr -s 20 ".kox[10:19]"  1 1 0.30686107277870178 0.26709210872650146 
		1 1 0.040341854095458984 0.054121173918247223 0.17964456975460052 0.52469414472579956;
	setAttr -s 20 ".koy[10:19]"  0 0 -0.95175433158874512 -0.96367102861404419 
		0 0 0.99918591976165771 0.99853438138961792 0.98373156785964966 0.85129082202911377;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 48.605758666992188 2 35.695159912109375
		 3 44.587879180908203 4 53.481559753417969 5 61.24871826171875 6 50.730442047119141
		 7 14.001648902893066 8 -7.6116933822631845 9 -16.462081909179688 10 -18.713033676147461
		 11 -27.937871932983398 12 -41.088798522949219 13 -33.042716979980469 14 -5.5723657608032227
		 15 32.034217834472656 16 60.440387725830078 17 74.595115661621094 18 64.709373474121094
		 19 53.966445922851562 20 52.253551483154297;
	setAttr -s 20 ".kit[8:19]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 20 ".kot[8:19]"  1 1 10 10 10 10 10 10 
		10 10 1 1;
	setAttr -s 20 ".kix[8:19]"  1 1 0.20868664979934692 0.68309217691421509 
		0.13323628902435303 0.073172591626644135 0.072140753269195557 0.11148455739021301 
		0.74547916650772095 0.22549565136432648 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 -0.97798252105712891 -0.73033219575881958 
		0.99108427762985229 0.99731928110122681 0.99739444255828857 0.99376612901687622 0.66652882099151611 
		-0.97424417734146118 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 0.20868664979934692 0.68309217691421509 
		0.13323628902435303 0.073172591626644135 0.072140753269195557 0.11148455739021301 
		0.74547916650772095 0.22549565136432648 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 -0.97798252105712891 -0.73033219575881958 
		0.99108427762985229 0.99731928110122681 0.99739444255828857 0.99376612901687622 0.66652882099151611 
		-0.97424417734146118 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 47.960090637207031 2 27.556299209594727
		 3 46.075187683105469 4 48.790142059326172 5 28.115232467651367 6 -11.922404289245605
		 7 -31.749832153320312 8 -29.321800231933594 9 -17.995576858520508 10 -8.2940778732299805
		 11 -5.6724405288696289 12 -8.7201871871948242 13 -3.4953415393829346 14 6.6255483627319336
		 15 11.125368118286133 16 8.5354652404785156 17 39.817493438720703 18 84.816436767578125
		 19 93.056648254394531 20 94.388694763183594;
	setAttr -s 20 ".kit[2:19]"  1 1 10 10 1 1 10 1 
		1 10 10 10 1 1 10 10 1 1;
	setAttr -s 20 ".kot[2:19]"  1 1 10 10 1 1 10 1 
		1 10 10 10 1 1 10 10 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 0.078401438891887665 0.079504363238811493 
		1 1 0.22142791748046875 1 1 0.90987735986709595 0.29709029197692871 0.31043338775634766 
		1 1 0.06247064471244812 0.08932456374168396 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.9969218373298645 -0.99683451652526855 
		0 0 0.97517675161361694 0 0 0.41487723588943481 0.95484936237335205 0.95059514045715332 
		0 0 0.99804681539535522 0.99600261449813843 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 0.078401438891887665 0.079504363238811493 
		1 1 0.22142791748046875 1 1 0.90987735986709595 0.29709029197692871 0.31043338775634766 
		1 1 0.06247064471244812 0.08932456374168396 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 -0.9969218373298645 -0.99683451652526855 
		0 0 0.97517675161361694 0 0 0.41487723588943481 0.95484936237335205 0.95059514045715332 
		0 0 0.99804681539535522 0.99600261449813843 0 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164 6 -6.6505136489868164
		 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164 10 -6.6505136489868164
		 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164 14 -6.6505136489868164
		 15 -6.6505136489868164 16 -6.6505136489868164 17 -6.6505136489868164 18 -6.6505136489868164
		 19 -6.6505136489868164 20 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543 6 -8.489771842956543
		 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543 10 -8.489771842956543
		 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543 14 -8.489771842956543
		 15 -8.489771842956543 16 -8.489771842956543 17 -8.489771842956543 18 -8.489771842956543
		 19 -8.489771842956543 20 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234 6 -4.3014278411865234
		 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234 10 -4.3014278411865234
		 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234 14 -4.3014278411865234
		 15 -4.3014278411865234 16 -4.3014278411865234 17 -4.3014278411865234 18 -4.3014278411865234
		 19 -4.3014278411865234 20 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891 6 2.1393222808837891
		 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891 10 2.1393222808837891
		 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891 14 2.1393222808837891
		 15 2.1393222808837891 16 2.1393222808837891 17 2.1393222808837891 18 2.1393222808837891
		 19 2.1393222808837891 20 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959 6 -1.4684751033782959
		 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959 10 -1.4684751033782959
		 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959 14 -1.4684751033782959
		 15 -1.4684751033782959 16 -1.4684751033782959 17 -1.4684751033782959 18 -1.4684751033782959
		 19 -1.4684751033782959 20 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225 6 0.99999940395355225
		 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225 10 0.99999940395355225
		 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225 14 0.99999940395355225
		 15 0.99999940395355225 16 0.99999940395355225 17 0.99999940395355225 18 0.99999940395355225
		 19 0.99999940395355225 20 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773 6 5.1786108016967773
		 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773 10 5.1786108016967773
		 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773 14 5.1786108016967773
		 15 5.1786108016967773 16 5.1786108016967773 17 5.1786108016967773 18 5.1786108016967773
		 19 5.1786108016967773 20 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709 6 -2.0020139217376709
		 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709 10 -2.0020139217376709
		 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709 14 -2.0020139217376709
		 15 -2.0020139217376709 16 -2.0020139217376709 17 -2.0020139217376709 18 -2.0020139217376709
		 19 -2.0020139217376709 20 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133 6 -3.7153444290161133
		 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133 10 -3.7153444290161133
		 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133 14 -3.7153444290161133
		 15 -3.7153444290161133 16 -3.7153444290161133 17 -3.7153444290161133 18 -3.7153444290161133
		 19 -3.7153444290161133 20 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.2142351865768433 2 -2.4229090213775635
		 3 -3.9477360248565674 4 -6.2987289428710938 5 -9.3019924163818359 6 -12.148403167724609
		 7 -14.229764938354492 8 -15.880324363708496 9 -16.507186889648438 10 -8.0459680557250977
		 11 7.6997900009155273 12 5.5931539535522461 13 -0.39326831698417664 14 0 15 -0.36503696441650391
		 16 5.1916418075561523 17 9.917724609375 18 6.3901820182800293 19 1.0755996704101562
		 20 0;
	setAttr -s 20 ".kit[9:19]"  10 1 1 1 1 1 10 10 
		10 1 1;
	setAttr -s 20 ".kot[9:19]"  10 1 1 1 1 1 10 10 
		10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 0.19351430237293243 1 
		1 1 1 1 0.4211481511592865 0.96990889310836792 0.47514143586158752 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0.9810975193977356 0 
		0 0 0 0 0.90699183940887451 0.24346821010112762 -0.8799094557762146 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0.19351430237293243 1 
		1 1 1 1 0.4211481511592865 0.96990889310836792 0.47514143586158752 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0.9810975193977356 0 
		0 0 0 0 0.90699183940887451 0.24346821010112762 -0.8799094557762146 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.61155545711517334 2 1.1679600477218628
		 3 1.7996813058853149 4 2.6210343837738037 5 3.4266512393951416 6 3.9452488422393794
		 7 4.1863317489624023 8 4.289128303527832 9 4.3699836730957031 10 2.8056864738464355
		 11 -5.5491929054260254 12 -3.5780160427093506 13 0.25157904624938965 14 0 15 0.23027010262012479
		 16 -3.2749555110931396 17 -7.3469705581665039 18 -4.2354545593261719 19 -0.63979935646057129
		 20 0;
	setAttr -s 20 ".kit[15:19]"  10 10 10 1 1;
	setAttr -s 20 ".kot[15:19]"  10 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53311645984649658 
		0.98036009073257446 0.57993566989898682 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84604185819625854 
		-0.19721560180187225 0.81466227769851685 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53311645984649658 
		0.98036009073257446 0.57993566989898682 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84604185819625854 
		-0.19721560180187225 0.81466227769851685 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.0291993618011475 2 -4.0273499488830566
		 3 -6.5214681625366211 4 -10.316228866577148 5 -15.097146987915041 6 -19.578197479248047
		 7 -22.835624694824219 8 -25.411558151245117 9 -26.400651931762695 10 -13.072145462036133
		 11 13.78004264831543 12 9.7219476699829102 13 -0.68357384204864502 14 0 15 -0.63269895315170288
		 16 8.9983940124511719 17 17.847982406616211 18 11.196022987365723 19 1.8427524566650391
		 20 0;
	setAttr -s 20 ".kit[3:19]"  10 10 10 1 1 1 10 10 
		10 1 1 1 10 10 10 1 1;
	setAttr -s 20 ".kot[3:19]"  10 10 10 1 1 1 10 10 
		10 1 1 1 10 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.48645099997520447 0.45820915699005127 
		0.52509480714797974 1 1 1 0.11799924820661545 0.20501916110515594 0.31347545981407166 
		1 1 1 0.25014516711235046 0.9083971381187439 0.28586897253990173 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.87370783090591431 -0.88884431123733521 
		-0.85104376077651978 0 0 0 0.99301373958587646 0.97875797748565674 -0.94959628582000732 
		0 0 0 0.96820831298828125 0.41810834407806396 -0.95826876163482666 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.48645099997520447 0.45820915699005127 
		0.52509480714797974 1 1 1 0.11799924820661545 0.20501916110515594 0.31347545981407166 
		1 1 1 0.25014516711235046 0.9083971381187439 0.28586897253990173 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.87370783090591431 -0.88884431123733521 
		-0.85104376077651978 0 0 0 0.99301373958587646 0.97875797748565674 -0.94959628582000732 
		0 0 0 0.96820831298828125 0.41810834407806396 -0.95826876163482666 0 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434 6 5.4897398948669434
		 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434 10 5.4897398948669434
		 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434 14 5.4897398948669434
		 15 5.4897398948669434 16 5.4897398948669434 17 5.4897398948669434 18 5.4897398948669434
		 19 5.4897398948669434 20 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793 6 -1.3360438346862793
		 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793 10 -1.3360438346862793
		 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793 14 -1.3360438346862793
		 15 -1.3360438346862793 16 -1.3360438346862793 17 -1.3360438346862793 18 -1.3360438346862793
		 19 -1.3360438346862793 20 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123 6 -6.585639476776123
		 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123 10 -6.585639476776123
		 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123 14 -6.585639476776123
		 15 -6.585639476776123 16 -6.585639476776123 17 -6.585639476776123 18 -6.585639476776123
		 19 -6.585639476776123 20 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135 6 0.99999964237213135
		 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135 10 0.99999964237213135
		 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135 14 0.99999964237213135
		 15 0.99999964237213135 16 0.99999964237213135 17 0.99999964237213135 18 0.99999964237213135
		 19 0.99999964237213135 20 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.5798273086547852 2 -9.5394563674926758
		 3 -12.866327285766602 4 -4.9818968772888184 5 -2.0528817176818848 6 -12.570432662963867
		 7 -24.387479782104492 8 -24.610561370849609 9 -12.593863487243652 10 2.3020262718200684
		 11 8.2375717163085938 12 7.2970867156982431 13 9.8717222213745117 14 19.498710632324219
		 15 32.677684783935547 16 38.435920715332031 17 23.509313583374023 18 13.369870185852051
		 19 1.6187237501144409 20 -1.0398316383361816;
	setAttr -s 20 ".kit[6:19]"  1 1 10 10 1 1 1 10 
		10 10 10 10 1 1;
	setAttr -s 20 ".kot[6:19]"  1 1 10 10 1 1 1 10 
		10 10 10 10 1 1;
	setAttr -s 20 ".kix[6:19]"  1 1 0.17468531429767609 0.22341077029705048 
		1 1 1 0.20491686463356018 0.24447958171367645 0.46189284324645996 0.18711820244789124 
		0.21310411393642426 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 0 0.98462432622909546 0.97472447156906128 
		0 0 0 0.9787793755531311 0.96965450048446655 -0.8869357705116272 -0.98233741521835327 
		-0.97702950239181519 0 0;
	setAttr -s 20 ".kox[6:19]"  1 1 0.17468531429767609 0.22341077029705048 
		1 1 1 0.20491686463356018 0.24447958171367645 0.46189284324645996 0.18711820244789124 
		0.21310411393642426 1 1;
	setAttr -s 20 ".koy[6:19]"  0 0 0.98462432622909546 0.97472447156906128 
		0 0 0 0.9787793755531311 0.96965450048446655 -0.8869357705116272 -0.98233741521835327 
		-0.97702950239181519 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 15.458937644958496 2 18.914024353027344
		 3 19.26771354675293 4 4.6490664482116699 5 -7.0364899635314941 6 -0.76168555021286011
		 7 1.8219472169876099 8 4.7942876815795898 9 7.2482309341430655 10 0.77841317653656006
		 11 -10.627352714538574 12 -14.0147705078125 13 -18.163181304931641 14 -27.92906379699707
		 15 -40.411994934082031 16 -45.662078857421875 17 -26.423847198486328 18 -6.8446025848388672
		 19 9.6652135848999023 20 12.882518768310547;
	setAttr -s 20 ".kit[1:19]"  1 1 10 10 1 1 1 1 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[1:19]"  1 1 10 10 1 1 1 1 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[1:19]"  1 1 0.17859813570976257 0.66165703535079956 
		1 1 1 1 0.25805753469467163 0.30715742707252502 0.53520864248275757 0.32456961274147034 
		0.20982503890991211 0.25999262928962708 0.32303518056869507 0.12208244204521179 0.13115896284580231 
		0.23524238169193268 0.59589344263076782;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.98392212390899658 -0.74980652332305908 
		0 0 0 0 -0.96612954139709473 -0.95165872573852539 -0.84471988677978516 -0.94586187601089478 
		-0.97773891687393188 -0.96561062335968018 0.94638699293136597 0.99251991510391235 
		0.99136132001876831 0.97193670272827148 0.80306351184844971;
	setAttr -s 20 ".kox[1:19]"  1 1 0.17859813570976257 0.66165703535079956 
		1 1 1 1 0.25805753469467163 0.30715742707252502 0.53520864248275757 0.32456961274147034 
		0.20982503890991211 0.25999262928962708 0.32303518056869507 0.12208244204521179 0.13115896284580231 
		0.23524238169193268 0.59589344263076782;
	setAttr -s 20 ".koy[1:19]"  0 0 -0.98392212390899658 -0.74980652332305908 
		0 0 0 0 -0.96612954139709473 -0.95165872573852539 -0.84471988677978516 -0.94586187601089478 
		-0.97773891687393188 -0.96561062335968018 0.94638699293136597 0.99251991510391235 
		0.99136132001876831 0.97193670272827148 0.80306351184844971;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 14.823948860168457 2 10.668851852416992
		 3 8.7046489715576172 4 12.043539047241211 5 -2.2200093269348145 6 -20.228248596191406
		 7 -31.96306037902832 8 -22.746984481811523 9 -5.8497819900512695 10 4.2400321960449219
		 11 5.6063857078552246 12 -2.967888355255127 13 -10.966853141784668 14 -11.723435401916504
		 15 -12.560601234436035 16 -3.4868850708007813 17 12.805303573608398 18 15.976305961608887
		 19 14.405514717102051 20 13.552981376647949;
	setAttr -s 20 ".kit[1:19]"  1 1 10 10 10 10 10 10 
		1 1 10 1 1 1 10 10 1 1 1;
	setAttr -s 20 ".kot[1:19]"  1 1 10 10 10 10 10 10 
		1 1 10 1 1 1 10 10 1 1 1;
	setAttr -s 20 ".kix[1:19]"  1 1 0.40047454833984375 0.14635796844959259 
		0.15850058197975159 0.88447785377502441 0.1798618882894516 0.17421817779541016 1 
		1 0.27683448791503906 1 1 1 0.18498237431049347 0.23825246095657349 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.91630786657333374 -0.98923170566558838 
		-0.98735886812210083 -0.46658217906951904 0.98369193077087402 0.9847070574760437 
		0 0 -0.96091759204864502 0 0 0 0.98274177312850952 0.97120332717895508 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.40047454833984375 0.14635796844959259 
		0.15850058197975159 0.88447785377502441 0.1798618882894516 0.17421817779541016 1 
		1 0.27683448791503906 1 1 1 0.18498237431049347 0.23825246095657349 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 -0.91630786657333374 -0.98923170566558838 
		-0.98735886812210083 -0.46658217906951904 0.98369193077087402 0.9847070574760437 
		0 0 -0.96091759204864502 0 0 0 0.98274177312850952 0.97120332717895508 0 0 0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613 6 15.967419624328613
		 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613 10 15.967419624328613
		 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613 14 15.967419624328613
		 15 15.967419624328613 16 15.967419624328613 17 15.967419624328613 18 15.967419624328613
		 19 15.967419624328613 20 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754 6 -10.000351905822754
		 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754 10 -10.000351905822754
		 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754 14 -10.000351905822754
		 15 -10.000351905822754 16 -10.000351905822754 17 -10.000351905822754 18 -10.000351905822754
		 19 -10.000351905822754 20 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623 6 -2.5243232250213623
		 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623 10 -2.5243232250213623
		 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623 14 -2.5243232250213623
		 15 -2.5243232250213623 16 -2.5243232250213623 17 -2.5243232250213623 18 -2.5243232250213623
		 19 -2.5243232250213623 20 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.3179111480712891 2 7.8490204811096191
		 3 12.997795104980469 4 22.230779647827148 5 -4.3474831581115723 6 -29.323156356811527
		 7 -13.835407257080078 8 12.63573169708252 9 30.708091735839844 10 29.021165847778324
		 11 1.1962635517120361 12 5.1771044731140137 13 17.281194686889648 14 21.80072021484375
		 15 24.532325744628906 16 24.1796875 17 14.272238731384277 18 4.7350039482116699 19 -5.1042709350585938
		 20 -7.655102252960206;
	setAttr -s 20 ".kit[0:19]"  1 1 10 10 10 10 10 10 
		1 1 10 10 10 1 1 1 10 10 1 1;
	setAttr -s 20 ".kot[0:19]"  1 1 10 10 10 10 10 10 
		1 1 10 10 10 1 1 1 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 0.31508299708366394 0.26539915800094604 
		0.09221995621919632 0.44952332973480225 0.11306382715702057 0.10658016055822372 1 
		1 0.19634692370891571 0.28456732630729675 0.27605950832366943 1 1 1 0.23846632242202759 
		0.23925754427909851 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.94906413555145264 -0.96413856744766235 
		-0.995738685131073 -0.89326858520507813 0.9935876727104187 0.9943041205406189 0 0 
		-0.98053449392318726 0.95865607261657715 0.96114057302474976 0 0 0 -0.97115075588226318 
		-0.97095608711242676 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.31508299708366394 0.26539915800094604 
		0.09221995621919632 0.44952332973480225 0.11306382715702057 0.10658016055822372 1 
		1 0.19634692370891571 0.28456732630729675 0.27605950832366943 1 1 1 0.23846632242202759 
		0.23925754427909851 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.94906413555145264 -0.96413856744766235 
		-0.995738685131073 -0.89326858520507813 0.9935876727104187 0.9943041205406189 0 0 
		-0.98053449392318726 0.95865607261657715 0.96114057302474976 0 0 0 -0.97115075588226318 
		-0.97095608711242676 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 13.582562446594238 2 7.7814545631408691
		 3 1.3744474649429321 4 -21.191505432128906 5 -42.669193267822266 6 -36.729465484619141
		 7 -30.806995391845703 8 -25.665151596069336 9 -10.005580902099609 10 10.209104537963867
		 11 10.419917106628418 12 7.1251287460327148 13 5.0426292419433594 14 -0.50506895780563354
		 15 -8.1792564392089844 16 -9.6572847366333008 17 2.5759844779968262 18 12.867387771606445
		 19 17.212915420532227 20 17.425779342651367;
	setAttr -s 20 ".kit[9:19]"  1 1 1 1 10 1 1 10 
		10 1 1;
	setAttr -s 20 ".kot[9:19]"  1 1 1 1 10 1 1 10 
		10 1 1;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 0.33964931964874268 1 1 0.20736648142337799 
		0.31012266874313354 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 -0.94055217504501343 0 0 0.97826331853866577 
		0.95069658756256104 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 0.33964931964874268 1 1 0.20736648142337799 
		0.31012266874313354 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 -0.94055217504501343 0 0 0.97826331853866577 
		0.95069658756256104 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 28.397212982177734 2 26.90571403503418
		 3 28.352338790893555 4 60.578475952148445 5 109.91984558105469 6 142.81492614746094
		 7 141.19020080566406 8 121.22991943359375 9 99.181930541992188 10 72.921340942382813
		 11 20.798582077026367 12 22.346752166748047 13 45.351676940917969 14 54.620780944824219
		 15 64.333091735839844 16 58.552165985107422 17 28.867538452148437 18 24.214458465576172
		 19 17.779935836791992 20 15.206339836120605;
	setAttr -s 20 ".kit[0:19]"  1 1 1 10 10 1 1 10 
		10 10 1 1 10 10 10 10 10 10 1 1;
	setAttr -s 20 ".kot[0:19]"  1 1 1 10 10 1 1 10 
		10 10 1 1 10 10 10 10 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.058436121791601181 0.057962387800216675 
		1 1 0.11293262243270874 0.0983571857213974 0.060801375657320023 1 1 0.14634798467159271 
		0.24394397437572479 0.77198421955108643 0.13342404365539551 0.1377246081829071 0.39551576972007751 
		1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0.99829113483428955 0.99831879138946533 
		0 0 -0.9936026930809021 -0.99515116214752197 -0.99814993143081665 0 0 0.98923313617706299 
		0.96978932619094849 0.63564175367355347 -0.9910590648651123 -0.99047058820724487 
		-0.91845923662185669 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.058436121791601181 0.057962387800216675 
		1 1 0.11293262243270874 0.0983571857213974 0.060801375657320023 1 1 0.14634798467159271 
		0.24394397437572479 0.77198421955108643 0.13342404365539551 0.1377246081829071 0.39551576972007751 
		1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0.99829113483428955 0.99831879138946533 
		0 0 -0.9936026930809021 -0.99515116214752197 -0.99814993143081665 0 0 0.98923313617706299 
		0.96978932619094849 0.63564175367355347 -0.9910590648651123 -0.99047058820724487 
		-0.91845923662185669 0 0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617 6 18.197568893432617
		 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617 10 18.197568893432617
		 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617 14 18.197568893432617
		 15 18.197568893432617 16 18.197568893432617 17 18.197568893432617 18 18.197568893432617
		 19 18.197568893432617 20 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531 6 6.2585945129394531
		 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531 10 6.2585945129394531
		 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531 14 6.2585945129394531
		 15 6.2585945129394531 16 6.2585945129394531 17 6.2585945129394531 18 6.2585945129394531
		 19 6.2585945129394531 20 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082 6 -6.968876838684082
		 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082 10 -6.968876838684082
		 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082 14 -6.968876838684082
		 15 -6.968876838684082 16 -6.968876838684082 17 -6.968876838684082 18 -6.968876838684082
		 19 -6.968876838684082 20 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 24.919271469116211 2 31.276185989379883
		 3 33.923221588134766 4 25.141372680664063 5 12.755060195922852 6 -37.283664703369141
		 7 -72.829475402832031 8 -65.087211608886719 9 -51.117324829101563 10 -40.303813934326172
		 11 -30.690410614013675 12 -35.204704284667969 13 -46.913703918457031 14 -56.284286499023438
		 15 -62.897853851318359 16 -46.51507568359375 17 -18.019401550292969 18 0.4421965479850769
		 19 17.462654113769531 20 20.829231262207031;
	setAttr -s 20 ".kit[1:19]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[1:19]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[1:19]"  1 1 0.22003023326396942 0.076263353228569031 
		0.05570206418633461 0.16925054788589478 0.21477490663528442 0.18917632102966309 0.22760793566703796 
		0.68350166082382202 0.2823345959186554 0.22090977430343628 0.2862149178981781 0.43910562992095947 
		0.10579358786344528 0.10115908086299896 0.13336317241191864 0.22802995145320892 0.57844692468643188;
	setAttr -s 20 ".kiy[1:19]"  0 0 -0.97549301385879517 -0.99708771705627441 
		-0.9984474778175354 -0.98557311296463013 0.97666352987289429 0.98194313049316406 
		0.97375285625457764 0.72994893789291382 -0.95931601524353027 -0.97529423236846924 
		-0.95816540718078613 0.89843547344207764 0.9943881630897522 0.99487024545669556 0.99106723070144653 
		0.97365409135818481 0.81572002172470093;
	setAttr -s 20 ".kox[1:19]"  1 1 0.22003023326396942 0.076263353228569031 
		0.05570206418633461 0.16925054788589478 0.21477490663528442 0.18917632102966309 0.22760793566703796 
		0.68350166082382202 0.2823345959186554 0.22090977430343628 0.2862149178981781 0.43910562992095947 
		0.10579358786344528 0.10115908086299896 0.13336317241191864 0.22802995145320892 0.57844692468643188;
	setAttr -s 20 ".koy[1:19]"  0 0 -0.97549301385879517 -0.99708771705627441 
		-0.9984474778175354 -0.98557311296463013 0.97666352987289429 0.98194313049316406 
		0.97375285625457764 0.72994893789291382 -0.95931601524353027 -0.97529423236846924 
		-0.95816540718078613 0.89843547344207764 0.9943881630897522 0.99487024545669556 0.99106723070144653 
		0.97365409135818481 0.81572002172470093;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.32150986790657043 2 -7.0503249168395996
		 3 -11.987752914428711 4 4.8039751052856445 5 40.985652923583984 6 59.466316223144524
		 7 25.491992950439453 8 -14.40328788757324 9 -36.614334106445313 10 -38.344539642333984
		 11 -26.648645401000977 12 -30.347324371337887 13 -39.426456451416016 14 -45.068439483642578
		 15 -44.039329528808594 16 -27.788545608520508 17 -12.525490760803223 18 0.45295923948287969
		 19 1.5616872310638428 20 0.54667645692825317;
	setAttr -s 20 ".kit[8:19]"  1 1 10 10 10 1 1 10 
		10 1 1 1;
	setAttr -s 20 ".kot[8:19]"  1 1 10 10 10 1 1 10 
		10 1 1 1;
	setAttr -s 20 ".kix[8:19]"  1 1 0.51262515783309937 0.35002860426902771 
		0.30851823091506958 1 1 0.14979995787143707 0.16669930517673492 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0.8586125373840332 -0.93673896789550781 
		-0.95121842622756958 0 0 0.98871630430221558 0.98600780963897705 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 0.51262515783309937 0.35002860426902771 
		0.30851823091506958 1 1 0.14979995787143707 0.16669930517673492 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0.8586125373840332 -0.93673896789550781 
		-0.95121842622756958 0 0 0.98871630430221558 0.98600780963897705 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 23.733503341674805 2 30.063667297363278
		 3 34.915027618408203 4 30.616872787475582 5 15.064047813415526 6 -44.041400909423828
		 7 -78.932334899902344 8 -73.491058349609375 9 -77.130195617675781 10 -75.208076477050781
		 11 -53.971591949462891 12 -49.24383544921875 13 -46.446140289306641 14 -34.548229217529297
		 15 -19.839418411254883 16 -4.5306911468505859 17 10.010516166687012 18 13.497522354125977
		 19 22.322053909301758 20 24.833084106445313;
	setAttr -s 20 ".kit[8:19]"  1 1 10 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 20 ".kot[8:19]"  1 1 10 1 1 10 10 10 
		10 10 1 1;
	setAttr -s 20 ".kix[8:19]"  1 1 0.18086062371730804 1 1 0.17663115262985229 
		0.15708722174167633 0.15794719755649567 0.25601646304130554 0.36157980561256409 1 
		1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0.98350870609283447 0 0 0.98427718877792358 
		0.98758471012115479 0.98744755983352661 0.96667242050170898 0.93234121799468994 0 
		0;
	setAttr -s 20 ".kox[8:19]"  1 1 0.18086062371730804 1 1 0.17663115262985229 
		0.15708722174167633 0.15794719755649567 0.25601646304130554 0.36157980561256409 1 
		1;
	setAttr -s 20 ".koy[8:19]"  0 0 0.98350870609283447 0 0 0.98427718877792358 
		0.98758471012115479 0.98744755983352661 0.96667242050170898 0.93234121799468994 0 
		0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
		 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006 5 -1.5774786561451037e-006
		 6 -1.5774786561451037e-006 7 -1.5774786561451037e-006 8 -1.5774786561451037e-006
		 9 -1.5774786561451037e-006 10 -1.5774786561451037e-006 11 -1.5774786561451037e-006
		 12 -1.5774786561451037e-006 13 -1.5774786561451037e-006 14 -1.5774786561451037e-006
		 15 -1.5774786561451037e-006 16 -1.5774786561451037e-006 17 -1.5774786561451037e-006
		 18 -1.5774786561451037e-006 19 -1.5774786561451037e-006 20 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211 6 10.784505844116211
		 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211 10 10.784505844116211
		 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211 14 10.784505844116211
		 15 10.784505844116211 16 10.784505844116211 17 10.784505844116211 18 10.784505844116211
		 19 10.784505844116211 20 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -24.600879669189453 2 -22.810874938964844
		 3 -20.109304428100586 4 -20.4315185546875 5 -21.948486328125 6 -19.241958618164062
		 7 -11.442347526550293 8 -1.4472141265869141 9 7.5652632713317871 10 12.153354644775391
		 11 11.707123756408691 12 8.7739171981811523 13 6.381990909576416 14 8.1193342208862305
		 15 9.5034523010253906 16 4.8215689659118652 17 -5.3849749565124512 18 -17.283149719238281
		 19 -24.613578796386719 20 -25.604698181152344;
	setAttr -s 20 ".kit[6:19]"  10 10 10 1 1 1 1 1 
		1 10 10 10 1 1;
	setAttr -s 20 ".kot[6:19]"  10 10 10 1 1 1 1 1 
		1 10 10 10 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.25915130972862244 0.24362783133983612 
		0.33124321699142456 1 1 1 1 1 1 0.30537617206573486 0.21113206446170807 0.24099139869213104 
		1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.96583670377731323 0.96986877918243408 
		0.94354534149169922 0 0 0 0 0 0 -0.95223182439804077 -0.97745752334594727 -0.97052717208862305 
		0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.25915130972862244 0.24362783133983612 
		0.33124321699142456 1 1 1 1 1 1 0.30537617206573486 0.21113206446170807 0.24099139869213104 
		1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.96583670377731323 0.96986877918243408 
		0.94354534149169922 0 0 0 0 0 0 -0.95223182439804077 -0.97745752334594727 -0.97052717208862305 
		0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 21.684808731079102 2 25.939357757568359
		 3 28.917139053344727 4 28.287689208984375 5 24.954809188842773 6 20.881834030151367
		 7 15.404937744140625 8 8.6031494140625 9 2.8118324279785156 10 -1.5767576694488525
		 11 -6.5888557434082031 12 -10.013589859008789 13 -11.436481475830078 14 -11.759004592895508
		 15 -10.275816917419434 16 -4.7782702445983887 17 4.5129752159118652 18 13.083771705627441
		 19 16.558954238891602 20 16.857933044433594;
	setAttr -s 20 ".kit[2:19]"  1 1 10 10 10 10 10 10 
		10 1 1 1 1 10 10 10 1 1;
	setAttr -s 20 ".kot[2:19]"  1 1 10 10 10 10 10 10 
		10 1 1 1 1 10 10 10 1 1;
	setAttr -s 20 ".kix[2:19]"  1 1 0.54186052083969116 0.44719204306602478 
		0.36242017149925232 0.35452139377593994 0.42463919520378113 0.45284256339073181 0.49252662062644958 
		1 1 1 1 0.30723991990089417 0.25824004411697388 0.36847877502441406 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.84046840667724609 -0.89443790912628174 
		-0.93201476335525513 -0.93504792451858521 -0.90536272525787354 -0.89159053564071655 
		-0.87029737234115601 0 0 0 0 0.95163214206695557 0.96608078479766846 0.92963612079620361 
		0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 0.54186052083969116 0.44719204306602478 
		0.36242017149925232 0.35452139377593994 0.42463919520378113 0.45284256339073181 0.49252662062644958 
		1 1 1 1 0.30723991990089417 0.25824004411697388 0.36847877502441406 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 -0.84046840667724609 -0.89443790912628174 
		-0.93201476335525513 -0.93504792451858521 -0.90536272525787354 -0.89159053564071655 
		-0.87029737234115601 0 0 0 0 0.95163214206695557 0.96608078479766846 0.92963612079620361 
		0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 25.44279670715332 2 22.930292129516602
		 3 21.484104156494141 4 19.51197624206543 5 17.84405517578125 6 19.029983520507813
		 7 23.406721115112305 8 28.597986221313477 9 32.273880004882812 10 34.128623962402344
		 11 35.965972900390625 12 38.280216217041016 13 39.954273223876953 14 39.73828125
		 15 38.836421966552734 16 38.107322692871094 17 35.783248901367188 18 31.642456054687504
		 19 29.068695068359371 20 28.791807174682621;
	setAttr -s 20 ".kit[6:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 20 ".kot[6:19]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.44651377201080322 0.474101722240448 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.89477676153182983 0.88047003746032715 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.44651377201080322 0.474101722240448 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.89477676153182983 0.88047003746032715 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -7.7024707794189453 2 -6.3031153678894043
		 3 -4.3640165328979492 4 -4.6699423789978027 5 -5.7186098098754883 6 -6.6591000556945801
		 7 -6.663825511932373 8 -6.6865949630737305 9 -7.3410558700561523 10 -7.987861156463623
		 11 -7.5989861488342285 12 -5.1131601333618164 13 -3.5727369785308838 14 -4.0738644599914551
		 15 -4.3415336608886719 16 -4.4909133911132812 17 -5.2764525413513184 18 -6.722419261932373
		 19 -7.5900173187255859 20 -7.6826419830322266;
	setAttr -s 20 ".kit[5:19]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 20 ".kot[5:19]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10;
	setAttr -s 20 ".kix[5:19]"  1 1 1 0.063909254968166351 0.3074372410774231 
		0.028976352885365486 0.020693080499768257 0.079925969243049622 0.10776325315237045 
		0.19594335556030273 0.088782280683517456 0.037317968904972076 0.035996124148368835 
		0.086460411548614502 0.41024616360664368;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 -0.99795573949813843 -0.9515683650970459 
		0.99958008527755737 0.99978584051132202 0.99680083990097046 -0.99417656660079956 
		-0.98061513900756836 -0.99605101346969604 -0.99930346012115479 -0.99935191869735718 
		-0.99625527858734131 -0.91197484731674194;
	setAttr -s 20 ".kox[5:19]"  1 1 1 0.063909254968166351 0.3074372410774231 
		0.028976352885365486 0.020693080499768257 0.079925969243049622 0.10776325315237045 
		0.19594335556030273 0.088782280683517456 0.037317968904972076 0.035996124148368835 
		0.086460411548614502 0.41024616360664368;
	setAttr -s 20 ".koy[5:19]"  0 0 0 -0.99795573949813843 -0.9515683650970459 
		0.99958008527755737 0.99978584051132202 0.99680083990097046 -0.99417656660079956 
		-0.98061513900756836 -0.99605101346969604 -0.99930346012115479 -0.99935191869735718 
		-0.99625527858734131 -0.91197484731674194;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 47.265411376953125 2 44.917091369628906
		 3 41.479995727539063 4 37.962841033935547 5 34.753765106201172 6 34.020912170410156
		 7 37.015552520751953 8 42.290969848632813 9 46.817829132080078 10 47.774147033691406
		 11 45.979804992675781 12 43.04888916015625 13 40.215835571289063 14 38.032508850097656
		 15 36.272727966308594 16 36.884757995605469 17 40.501667022705078 18 44.89117431640625
		 19 47.380729675292969 20 47.693233489990234;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.25362709164619446 2 -1.4030107259750366
		 3 -2.5281486511230469 4 -3.1370973587036133 5 -3.2222893238067627 6 -2.5649724006652832
		 7 -1.9311916828155518 8 -1.7234811782836914 9 -1.0923374891281128 10 -0.01323387399315834
		 11 1.3455358743667603 12 2.533635139465332 13 3.5488948822021484 14 4.2976641654968262
		 15 4.7152109146118164 16 4.7839202880859375 17 4.4136171340942383 18 3.5654609203338623
		 19 2.4011321067810059 20 2.1608636379241943;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
		 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007 5 -8.2238426557523781e-007
		 6 -8.2238426557523781e-007 7 -8.2238426557523781e-007 8 -8.2238426557523781e-007
		 9 -8.2238426557523781e-007 10 -8.2238426557523781e-007 11 -8.2238426557523781e-007
		 12 -8.2238426557523781e-007 13 -8.2238426557523781e-007 14 -8.2238426557523781e-007
		 15 -8.2238426557523781e-007 16 -8.2238426557523781e-007 17 -8.2238426557523781e-007
		 18 -8.2238426557523781e-007 19 -8.2238426557523781e-007 20 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707 6 -13.25670051574707
		 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707 10 -13.25670051574707
		 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707 14 -13.25670051574707
		 15 -13.25670051574707 16 -13.25670051574707 17 -13.25670051574707 18 -13.25670051574707
		 19 -13.25670051574707 20 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129 6 0.07279486209154129
		 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129 10 0.07279486209154129
		 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129 14 0.07279486209154129
		 15 0.07279486209154129 16 0.07279486209154129 17 0.07279486209154129 18 0.07279486209154129
		 19 0.07279486209154129 20 0.07279486209154129;
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
connectAttr "archer_runSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_run.ma
