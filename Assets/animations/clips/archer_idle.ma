//Maya ASCII 2013 scene
//Name: archer_idle.ma
//Last modified: Thu, Mar 20, 2014 06:36:02 PM
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
createNode animClip -n "archer_idleSource";
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
	setAttr ".se" 56;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.3339123725891113 2 2.7692112922668457
		 3 3.2111196517944336 4 3.6557247638702393 5 4.0992369651794434 6 4.5378694534301758
		 7 4.9677109718322754 8 5.3848509788513184 9 5.7855024337768555 10 6.1658802032470703
		 11 6.5212545394897461 12 6.8618812561035156 13 7.2043929100036621 14 7.544374942779541
		 15 7.87563180923462 16 8.1919689178466797 17 8.487391471862793 18 8.7559032440185547
		 19 8.9913139343261719 20 9.1874380111694336 21 9.3382835388183594 22 9.4383687973022461
		 23 9.4747390747070312 24 9.432072639465332 25 9.3187141418457031 26 9.1472158432006836
		 27 8.9302511215209961 28 8.6804819107055664 29 8.4101400375366211 30 8.1314477920532227
		 31 7.8570032119750977 32 7.5994000434875488 33 7.3448724746704102 34 7.0737996101379395
		 35 6.7894072532653809 36 6.494926929473877 37 6.1934909820556641 38 5.8882303237915039
		 39 5.5823807716369629 40 5.2791728973388672 41 4.9817409515380859 42 4.6932191848754883
		 43 4.4168486595153809 44 4.1558837890625 45 3.9132196903228755 46 3.6883959770202637
		 47 3.4798245429992676 48 3.2848680019378662 49 3.101022481918335 50 2.9257786273956299
		 51 2.7565305233001709 52 2.5906550884246826 53 2.4255967140197754 54 2.2587783336639404
		 55 2.0875229835510254 56 1.9091355800628662;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.1716423034667969 2 2.8170933723449707
		 3 2.458078145980835 4 2.0972120761871338 5 1.7370282411575317 6 1.3800604343414307
		 7 1.028924822807312 8 0.68623769283294678 9 0.35453391075134277 10 0.036347929388284683
		 11 -0.26532408595085144 12 -0.55439376831054688 13 -0.83868652582168579 14 -1.1170485019683838
		 15 -1.3875604867935181 16 -1.6483023166656494 17 -1.8974144458770754 18 -2.1330382823944092
		 19 -2.3532538414001465 20 -2.5561413764953613 21 -2.7398421764373779 22 -2.9018721580505371
		 23 -3.0482525825500488 24 -3.1942265033721924 25 -3.3340134620666504 26 -3.4573702812194824
		 27 -3.5539937019348145 28 -3.6135787963867183 29 -3.6261405944824214 30 -3.5816957950592041
		 31 -3.4699320793151855 32 -3.2805395126342773 33 -3.0085835456848145 34 -2.663677453994751
		 35 -2.2588028907775879 36 -1.8069424629211426 37 -1.3206682205200195 38 -0.81255036592483521
		 39 -0.29556721448898315 40 0.21730609238147736 41 0.71350580453872681 42 1.1804707050323486
		 43 1.6052323579788208 44 1.9748225212097168 45 2.2780439853668213 46 2.5216503143310547
		 47 2.7151284217834473 48 2.8665342330932617 49 2.9837455749511719 50 3.0746409893035889
		 51 3.1473567485809326 52 3.2100338935852051 53 3.2705557346343994 54 3.3368117809295654
		 55 3.4169473648071289 56 3.5191104412078857;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.4850978851318359 2 6.6897711753845215
		 3 6.9013171195983887 4 7.1156949996948242 5 7.3289942741394043 6 7.5373034477233878
		 7 7.7365851402282706 8 7.9228034019470215 9 8.0920486450195313 10 8.2404117584228516
		 11 8.3634328842163086 12 8.4644575119018555 13 8.552546501159668 14 8.6275720596313477
		 15 8.6886110305786133 16 8.734736442565918 17 8.7650556564331055 18 8.7786760330200195
		 19 8.7746677398681641 20 8.7521114349365234 21 8.710108757019043 22 8.6492576599121094
		 23 8.5495376586914062 24 8.3713979721069336 25 8.1286430358886719 26 7.8460044860839853
		 27 7.5483303070068359 28 7.2604684829711905 29 7.0064845085144043 30 6.8104448318481445
		 31 6.6972012519836426 32 6.6916112899780273 33 6.7959418296813965 34 6.9861493110656738
		 35 7.2449784278869629 36 7.5551700592041016 37 7.9000058174133292 38 8.2627639770507812
		 39 8.6261720657348633 40 8.9729537963867187 41 9.2863683700561523 42 9.5496711730957031
		 43 9.7455673217773437 44 9.8567609786987305 45 9.8678379058837891 46 9.7798929214477539
		 47 9.6006383895874023 48 9.3452167510986328 49 9.0279054641723633 50 8.6629772186279297
		 51 8.2651729583740234 52 7.8492293357849121 53 7.4294199943542489 54 7.020012378692627
		 55 6.6357407569885254 56 6.2913374900817871;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.1324095726013184 2 -5.1324095726013184
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
		 55 -5.1324095726013184 56 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -13.64882755279541 2 -13.64882755279541
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
		 55 -13.64882755279541 56 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -11.627285957336426 2 -11.627285957336426
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
		 55 -11.627285957336426 56 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.98124456405639648 2 -0.86221784353256226
		 3 -0.69746661186218262 4 -0.4848781526088714 5 -0.22254547476768494 6 0.091243691742420197
		 7 0.45800581574440002 8 0.87896323204040527 9 1.3550031185150146 10 1.8867166042327879
		 11 2.4776923656463623 12 3.0712811946868896 13 3.5851523876190186 14 4.0207934379577637
		 15 4.3863410949707031 16 4.690009593963623 17 4.9398493766784668 18 5.1440043449401855
		 19 5.3109836578369141 20 5.4493999481201172 21 5.5676836967468262 22 5.6759419441223145
		 23 5.7633342742919922 24 5.7866353988647461 25 5.7454376220703125 26 5.6500492095947266
		 27 5.5106935501098633 28 5.337648868560791 29 5.1408319473266602 30 4.9300732612609863
		 31 4.7154359817504883 32 4.5069293975830078 33 4.2453117370605469 34 3.8786137104034419
		 35 3.4282386302947998 36 2.9154891967773437 37 2.3611524105072021 38 1.7863554954528809
		 39 1.213401198387146 40 0.66516858339309692 41 0.16436693072319031 42 -0.26579850912094116
		 43 -0.60093891620635986 44 -0.81637781858444214 45 -0.8956543207168578 46 -0.92416650056838989
		 47 -0.96310257911682129 48 -1.004533052444458 49 -1.0450490713119507 50 -1.0816171169281006
		 51 -1.1113393306732178 52 -1.1314133405685425 53 -1.1390886306762695 54 -1.131464958190918
		 55 -1.1052566766738892 56 -1.0567288398742676;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.6358776092529297 2 -5.724337100982666
		 3 -5.9149761199951172 4 -6.1921401023864746 5 -6.5406198501586914 6 -6.9451284408569336
		 7 -7.3897767066955566 8 -7.8585467338562012 9 -8.3357925415039062 10 -8.8057384490966797
		 11 -9.2529373168945313 12 -9.6439676284790039 13 -9.9505577087402344 14 -10.178921699523926
		 15 -10.337882041931152 16 -10.436371803283691 17 -10.483127593994141 18 -10.486957550048828
		 19 -10.457010269165039 20 -10.402495384216309 21 -10.332369804382324 22 -10.258058547973633
		 23 -10.158333778381348 24 -9.969085693359375 25 -9.6996669769287109 26 -9.376124382019043
		 27 -9.0243873596191406 28 -8.6703739166259766 29 -8.3391551971435547 30 -8.0557537078857422
		 31 -7.845953941345214 32 -7.7355027198791504 33 -7.722576618194581 34 -7.7821288108825684
		 35 -7.9024581909179687 36 -8.0717077255249023 37 -8.2784709930419922 38 -8.5115938186645508
		 39 -8.7599611282348633 40 -9.0129537582397461 41 -9.2607955932617188 42 -9.4941883087158203
		 43 -9.7039632797241211 44 -9.8812532424926758 45 -10.009592056274414 46 -9.9806413650512695
		 47 -9.7559785842895508 48 -9.3807544708251953 49 -8.8939981460571289 50 -8.3345556259155273
		 51 -7.7423815727233887 52 -7.157325267791748 53 -6.617945671081543 54 -6.162816047668457
		 55 -5.8318734169006348 56 -5.6652488708496094;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.65172296762466431 2 0.41858765482902527
		 3 0.13352872431278229 4 -0.19431748986244202 5 -0.55614650249481201 6 -0.94324511289596569
		 7 -1.3467457294464111 8 -1.7579265832901001 9 -2.1684722900390625 10 -2.5701794624328613
		 11 -2.9543008804321289 12 -3.3187010288238525 13 -3.6686508655548096 14 -4.0037569999694824
		 15 -4.3232889175415039 16 -4.62677001953125 17 -4.9139370918273926 18 -5.1846990585327148
		 19 -5.4391045570373535 20 -5.677330493927002 21 -5.8996424674987793 22 -6.1077117919921875
		 23 -6.2851920127868652 24 -6.3943867683410645 25 -6.4403038024902344 26 -6.4374160766601563
		 27 -6.4002542495727539 28 -6.34344482421875 29 -6.2812013626098633 30 -6.2277312278747559
		 31 -6.1976509094238281 32 -6.2054653167724609 33 -6.1514415740966797 34 -5.943458080291748
		 35 -5.6078343391418457 36 -5.1706323623657227 37 -4.6569657325744629 38 -4.0919308662414551
		 39 -3.5015084743499756 40 -2.9118187427520752 41 -2.3483445644378662 42 -1.8367800712585449
		 43 -1.4038928747177124 44 -1.0766903162002563 45 -0.87292104959487915 46 -0.69587802886962891
		 47 -0.48212617635726929 48 -0.24876686930656433 49 -0.0077562755905091754 50 0.22891820967197421
		 51 0.44860842823982233 52 0.63821417093276978 53 0.78454756736755371 54 0.87395203113555908
		 55 0.89193826913833618 56 0.82382524013519287;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -9.6322288513183594 2 -9.6322288513183594
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
		 55 -9.6322288513183594 56 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -7.3580474853515625 2 -7.3580474853515625
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
		 55 -7.3580474853515625 56 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 12.791294097900391 2 12.791294097900391
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
		 55 12.791294097900391 56 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.6898331642150879 2 3.6898331642150879
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
		 55 3.6898331642150879 56 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.9153993129730225 2 1.9153993129730225
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
		 55 1.9153993129730225 56 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.5035178661346436 2 -3.5035178661346436
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
		 55 -3.5035178661346436 56 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 102.10539245605469 2 102.10539245605469
		 3 102.10539245605469 4 102.10539245605469 5 102.10539245605469 6 102.10539245605469
		 7 102.10539245605469 8 102.10539245605469 9 102.10539245605469 10 102.10539245605469
		 11 102.10539245605469 12 102.10539245605469 13 102.10539245605469 14 102.10539245605469
		 15 102.10539245605469 16 102.10539245605469 17 102.10539245605469 18 102.10539245605469
		 19 102.10539245605469 20 102.10539245605469 21 102.10539245605469 22 102.10539245605469
		 23 102.10539245605469 24 102.10539245605469 25 102.10539245605469 26 102.10539245605469
		 27 102.10539245605469 28 102.10539245605469 29 102.10539245605469 30 102.10539245605469
		 31 102.10539245605469 32 102.10539245605469 33 102.10539245605469 34 102.10539245605469
		 35 102.10539245605469 36 102.10539245605469 37 102.10539245605469 38 102.10539245605469
		 39 102.10539245605469 40 102.10539245605469 41 102.10539245605469 42 102.10539245605469
		 43 102.10539245605469 44 102.10539245605469 45 102.10539245605469 46 102.10539245605469
		 47 102.10539245605469 48 102.10539245605469 49 102.10539245605469 50 102.10539245605469
		 51 102.10539245605469 52 102.10539245605469 53 102.10539245605469 54 102.10539245605469
		 55 102.10539245605469 56 102.10539245605469;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -80.43023681640625 2 -80.43023681640625
		 3 -80.43023681640625 4 -80.43023681640625 5 -80.43023681640625 6 -80.43023681640625
		 7 -80.43023681640625 8 -80.43023681640625 9 -80.43023681640625 10 -80.43023681640625
		 11 -80.43023681640625 12 -80.43023681640625 13 -80.43023681640625 14 -80.43023681640625
		 15 -80.43023681640625 16 -80.43023681640625 17 -80.43023681640625 18 -80.43023681640625
		 19 -80.43023681640625 20 -80.43023681640625 21 -80.43023681640625 22 -80.43023681640625
		 23 -80.43023681640625 24 -80.43023681640625 25 -80.43023681640625 26 -80.43023681640625
		 27 -80.43023681640625 28 -80.43023681640625 29 -80.43023681640625 30 -80.43023681640625
		 31 -80.43023681640625 32 -80.43023681640625 33 -80.43023681640625 34 -80.43023681640625
		 35 -80.43023681640625 36 -80.43023681640625 37 -80.43023681640625 38 -80.43023681640625
		 39 -80.43023681640625 40 -80.43023681640625 41 -80.43023681640625 42 -80.43023681640625
		 43 -80.43023681640625 44 -80.43023681640625 45 -80.43023681640625 46 -80.43023681640625
		 47 -80.43023681640625 48 -80.43023681640625 49 -80.43023681640625 50 -80.43023681640625
		 51 -80.43023681640625 52 -80.43023681640625 53 -80.43023681640625 54 -80.43023681640625
		 55 -80.43023681640625 56 -80.43023681640625;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -11.422389030456543 2 -11.422389030456543
		 3 -11.422389030456543 4 -11.422389030456543 5 -11.422389030456543 6 -11.422389030456543
		 7 -11.422389030456543 8 -11.422389030456543 9 -11.422389030456543 10 -11.422389030456543
		 11 -11.422389030456543 12 -11.422389030456543 13 -11.422389030456543 14 -11.422389030456543
		 15 -11.422389030456543 16 -11.422389030456543 17 -11.422389030456543 18 -11.422389030456543
		 19 -11.422389030456543 20 -11.422389030456543 21 -11.422389030456543 22 -11.422389030456543
		 23 -11.422389030456543 24 -11.422389030456543 25 -11.422389030456543 26 -11.422389030456543
		 27 -11.422389030456543 28 -11.422389030456543 29 -11.422389030456543 30 -11.422389030456543
		 31 -11.422389030456543 32 -11.422389030456543 33 -11.422389030456543 34 -11.422389030456543
		 35 -11.422389030456543 36 -11.422389030456543 37 -11.422389030456543 38 -11.422389030456543
		 39 -11.422389030456543 40 -11.422389030456543 41 -11.422389030456543 42 -11.422389030456543
		 43 -11.422389030456543 44 -11.422389030456543 45 -11.422389030456543 46 -11.422389030456543
		 47 -11.422389030456543 48 -11.422389030456543 49 -11.422389030456543 50 -11.422389030456543
		 51 -11.422389030456543 52 -11.422389030456543 53 -11.422389030456543 54 -11.422389030456543
		 55 -11.422389030456543 56 -11.422389030456543;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.86127841472625732 2 -0.86127841472625732
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
		 55 -0.86127841472625732 56 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.4930424690246582 2 -2.4930424690246582
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
		 55 -2.4930424690246582 56 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.062777042388916 2 -5.062777042388916
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
		 55 -5.062777042388916 56 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 9.0529556274414062 2 9.0529556274414062
		 3 9.0529556274414062 4 9.0529556274414062 5 9.0529556274414062 6 9.0529556274414062
		 7 9.0529556274414062 8 9.0529556274414062 9 9.0529556274414062 10 9.0529556274414062
		 11 9.0529556274414062 12 9.0529556274414062 13 9.0529556274414062 14 9.0529556274414062
		 15 9.0529556274414062 16 9.0529556274414062 17 9.0529556274414062 18 9.0529556274414062
		 19 9.0529556274414062 20 9.0529556274414062 21 9.0529556274414062 22 9.0529556274414062
		 23 9.0529556274414062 24 9.0529556274414062 25 9.0529556274414062 26 9.0529556274414062
		 27 9.0529556274414062 28 9.0529556274414062 29 9.0529556274414062 30 9.0529556274414062
		 31 9.0529556274414062 32 9.0529556274414062 33 9.0529556274414062 34 9.0529556274414062
		 35 9.0529556274414062 36 9.0529556274414062 37 9.0529556274414062 38 9.0529556274414062
		 39 9.0529556274414062 40 9.0529556274414062 41 9.0529556274414062 42 9.0529556274414062
		 43 9.0529556274414062 44 9.0529556274414062 45 9.0529556274414062 46 9.0529556274414062
		 47 9.0529556274414062 48 9.0529556274414062 49 9.0529556274414062 50 9.0529556274414062
		 51 9.0529556274414062 52 9.0529556274414062 53 9.0529556274414062 54 9.0529556274414062
		 55 9.0529556274414062 56 9.0529556274414062;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 14.56866931915283 2 14.56866931915283
		 3 14.56866931915283 4 14.56866931915283 5 14.56866931915283 6 14.56866931915283 7 14.56866931915283
		 8 14.56866931915283 9 14.56866931915283 10 14.56866931915283 11 14.56866931915283
		 12 14.56866931915283 13 14.56866931915283 14 14.56866931915283 15 14.56866931915283
		 16 14.56866931915283 17 14.56866931915283 18 14.56866931915283 19 14.56866931915283
		 20 14.56866931915283 21 14.56866931915283 22 14.56866931915283 23 14.56866931915283
		 24 14.56866931915283 25 14.56866931915283 26 14.56866931915283 27 14.56866931915283
		 28 14.56866931915283 29 14.56866931915283 30 14.56866931915283 31 14.56866931915283
		 32 14.56866931915283 33 14.56866931915283 34 14.56866931915283 35 14.56866931915283
		 36 14.56866931915283 37 14.56866931915283 38 14.56866931915283 39 14.56866931915283
		 40 14.56866931915283 41 14.56866931915283 42 14.56866931915283 43 14.56866931915283
		 44 14.56866931915283 45 14.56866931915283 46 14.56866931915283 47 14.56866931915283
		 48 14.56866931915283 49 14.56866931915283 50 14.56866931915283 51 14.56866931915283
		 52 14.56866931915283 53 14.56866931915283 54 14.56866931915283 55 14.56866931915283
		 56 14.56866931915283;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.5961043834686279 2 -1.5961043834686279
		 3 -1.5961043834686279 4 -1.5961043834686279 5 -1.5961043834686279 6 -1.5961043834686279
		 7 -1.5961043834686279 8 -1.5961043834686279 9 -1.5961043834686279 10 -1.5961043834686279
		 11 -1.5961043834686279 12 -1.5961043834686279 13 -1.5961043834686279 14 -1.5961043834686279
		 15 -1.5961043834686279 16 -1.5961043834686279 17 -1.5961043834686279 18 -1.5961043834686279
		 19 -1.5961043834686279 20 -1.5961043834686279 21 -1.5961043834686279 22 -1.5961043834686279
		 23 -1.5961043834686279 24 -1.5961043834686279 25 -1.5961043834686279 26 -1.5961043834686279
		 27 -1.5961043834686279 28 -1.5961043834686279 29 -1.5961043834686279 30 -1.5961043834686279
		 31 -1.5961043834686279 32 -1.5961043834686279 33 -1.5961043834686279 34 -1.5961043834686279
		 35 -1.5961043834686279 36 -1.5961043834686279 37 -1.5961043834686279 38 -1.5961043834686279
		 39 -1.5961043834686279 40 -1.5961043834686279 41 -1.5961043834686279 42 -1.5961043834686279
		 43 -1.5961043834686279 44 -1.5961043834686279 45 -1.5961043834686279 46 -1.5961043834686279
		 47 -1.5961043834686279 48 -1.5961043834686279 49 -1.5961043834686279 50 -1.5961043834686279
		 51 -1.5961043834686279 52 -1.5961043834686279 53 -1.5961043834686279 54 -1.5961043834686279
		 55 -1.5961043834686279 56 -1.5961043834686279;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.2236912250518799 2 1.2236912250518799
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
		 55 1.2236912250518799 56 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -9.2156095504760742 2 -9.2156095504760742
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
		 55 -9.2156095504760742 56 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.8543868064880371 2 5.8543868064880371
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
		 55 5.8543868064880371 56 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.7757487297058105 2 4.7757487297058105
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
		 55 4.7757487297058105 56 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.2120883464813232 2 2.2120883464813232
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
		 55 2.2120883464813232 56 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.6282989978790283 2 -3.6282989978790283
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
		 55 -3.6282989978790283 56 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 45.452117919921875 2 45.452117919921875
		 3 45.452117919921875 4 45.452117919921875 5 45.452117919921875 6 45.452117919921875
		 7 45.452117919921875 8 45.452117919921875 9 45.452117919921875 10 45.452117919921875
		 11 45.452117919921875 12 45.452117919921875 13 45.452117919921875 14 45.452117919921875
		 15 45.452117919921875 16 45.452117919921875 17 45.452117919921875 18 45.452117919921875
		 19 45.452117919921875 20 45.452117919921875 21 45.452117919921875 22 45.452117919921875
		 23 45.452117919921875 24 45.452117919921875 25 45.452117919921875 26 45.452117919921875
		 27 45.452117919921875 28 45.452117919921875 29 45.452117919921875 30 45.452117919921875
		 31 45.452117919921875 32 45.452117919921875 33 45.452117919921875 34 45.452117919921875
		 35 45.452117919921875 36 45.452117919921875 37 45.452117919921875 38 45.452117919921875
		 39 45.452117919921875 40 45.452117919921875 41 45.452117919921875 42 45.452117919921875
		 43 45.452117919921875 44 45.452117919921875 45 45.452117919921875 46 45.452117919921875
		 47 45.452117919921875 48 45.452117919921875 49 45.452117919921875 50 45.452117919921875
		 51 45.452117919921875 52 45.452117919921875 53 45.452117919921875 54 45.452117919921875
		 55 45.452117919921875 56 45.452117919921875;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -56.004337310791016 2 -56.004337310791016
		 3 -56.004337310791016 4 -56.004337310791016 5 -56.004337310791016 6 -56.004337310791016
		 7 -56.004337310791016 8 -56.004337310791016 9 -56.004337310791016 10 -56.004337310791016
		 11 -56.004337310791016 12 -56.004337310791016 13 -56.004337310791016 14 -56.004337310791016
		 15 -56.004337310791016 16 -56.004337310791016 17 -56.004337310791016 18 -56.004337310791016
		 19 -56.004337310791016 20 -56.004337310791016 21 -56.004337310791016 22 -56.004337310791016
		 23 -56.004337310791016 24 -56.004337310791016 25 -56.004337310791016 26 -56.004337310791016
		 27 -56.004337310791016 28 -56.004337310791016 29 -56.004337310791016 30 -56.004337310791016
		 31 -56.004337310791016 32 -56.004337310791016 33 -56.004337310791016 34 -56.004337310791016
		 35 -56.004337310791016 36 -56.004337310791016 37 -56.004337310791016 38 -56.004337310791016
		 39 -56.004337310791016 40 -56.004337310791016 41 -56.004337310791016 42 -56.004337310791016
		 43 -56.004337310791016 44 -56.004337310791016 45 -56.004337310791016 46 -56.004337310791016
		 47 -56.004337310791016 48 -56.004337310791016 49 -56.004337310791016 50 -56.004337310791016
		 51 -56.004337310791016 52 -56.004337310791016 53 -56.004337310791016 54 -56.004337310791016
		 55 -56.004337310791016 56 -56.004337310791016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 24.082914352416992 2 24.082914352416992
		 3 24.082914352416992 4 24.082914352416992 5 24.082914352416992 6 24.082914352416992
		 7 24.082914352416992 8 24.082914352416992 9 24.082914352416992 10 24.082914352416992
		 11 24.082914352416992 12 24.082914352416992 13 24.082914352416992 14 24.082914352416992
		 15 24.082914352416992 16 24.082914352416992 17 24.082914352416992 18 24.082914352416992
		 19 24.082914352416992 20 24.082914352416992 21 24.082914352416992 22 24.082914352416992
		 23 24.082914352416992 24 24.082914352416992 25 24.082914352416992 26 24.082914352416992
		 27 24.082914352416992 28 24.082914352416992 29 24.082914352416992 30 24.082914352416992
		 31 24.082914352416992 32 24.082914352416992 33 24.082914352416992 34 24.082914352416992
		 35 24.082914352416992 36 24.082914352416992 37 24.082914352416992 38 24.082914352416992
		 39 24.082914352416992 40 24.082914352416992 41 24.082914352416992 42 24.082914352416992
		 43 24.082914352416992 44 24.082914352416992 45 24.082914352416992 46 24.082914352416992
		 47 24.082914352416992 48 24.082914352416992 49 24.082914352416992 50 24.082914352416992
		 51 24.082914352416992 52 24.082914352416992 53 24.082914352416992 54 24.082914352416992
		 55 24.082914352416992 56 24.082914352416992;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.52152138948440552 2 -0.52152138948440552
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
		 55 -0.52152138948440552 56 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.8172028064727783 2 -1.8172028064727783
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
		 55 -1.8172028064727783 56 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -6.3959341049194336 2 -6.3959341049194336
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
		 55 -6.3959341049194336 56 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 28.820331573486328 2 28.820331573486328
		 3 28.820331573486328 4 28.820331573486328 5 28.820331573486328 6 28.820331573486328
		 7 28.820331573486328 8 28.820331573486328 9 28.820331573486328 10 28.820331573486328
		 11 28.820331573486328 12 28.820331573486328 13 28.820331573486328 14 28.820331573486328
		 15 28.820331573486328 16 28.820331573486328 17 28.820331573486328 18 28.820331573486328
		 19 28.820331573486328 20 28.820331573486328 21 28.820331573486328 22 28.820331573486328
		 23 28.820331573486328 24 28.820331573486328 25 28.820331573486328 26 28.820331573486328
		 27 28.820331573486328 28 28.820331573486328 29 28.820331573486328 30 28.820331573486328
		 31 28.820331573486328 32 28.820331573486328 33 28.820331573486328 34 28.820331573486328
		 35 28.820331573486328 36 28.820331573486328 37 28.820331573486328 38 28.820331573486328
		 39 28.820331573486328 40 28.820331573486328 41 28.820331573486328 42 28.820331573486328
		 43 28.820331573486328 44 28.820331573486328 45 28.820331573486328 46 28.820331573486328
		 47 28.820331573486328 48 28.820331573486328 49 28.820331573486328 50 28.820331573486328
		 51 28.820331573486328 52 28.820331573486328 53 28.820331573486328 54 28.820331573486328
		 55 28.820331573486328 56 28.820331573486328;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.4730144739151001 2 -0.4730144739151001
		 3 -0.4730144739151001 4 -0.4730144739151001 5 -0.4730144739151001 6 -0.4730144739151001
		 7 -0.4730144739151001 8 -0.4730144739151001 9 -0.4730144739151001 10 -0.4730144739151001
		 11 -0.4730144739151001 12 -0.4730144739151001 13 -0.4730144739151001 14 -0.4730144739151001
		 15 -0.4730144739151001 16 -0.4730144739151001 17 -0.4730144739151001 18 -0.4730144739151001
		 19 -0.4730144739151001 20 -0.4730144739151001 21 -0.4730144739151001 22 -0.4730144739151001
		 23 -0.4730144739151001 24 -0.4730144739151001 25 -0.4730144739151001 26 -0.4730144739151001
		 27 -0.4730144739151001 28 -0.4730144739151001 29 -0.4730144739151001 30 -0.4730144739151001
		 31 -0.4730144739151001 32 -0.4730144739151001 33 -0.4730144739151001 34 -0.4730144739151001
		 35 -0.4730144739151001 36 -0.4730144739151001 37 -0.4730144739151001 38 -0.4730144739151001
		 39 -0.4730144739151001 40 -0.4730144739151001 41 -0.4730144739151001 42 -0.4730144739151001
		 43 -0.4730144739151001 44 -0.4730144739151001 45 -0.4730144739151001 46 -0.4730144739151001
		 47 -0.4730144739151001 48 -0.4730144739151001 49 -0.4730144739151001 50 -0.4730144739151001
		 51 -0.4730144739151001 52 -0.4730144739151001 53 -0.4730144739151001 54 -0.4730144739151001
		 55 -0.4730144739151001 56 -0.4730144739151001;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.3082780838012695 2 -4.3082780838012695
		 3 -4.3082780838012695 4 -4.3082780838012695 5 -4.3082780838012695 6 -4.3082780838012695
		 7 -4.3082780838012695 8 -4.3082780838012695 9 -4.3082780838012695 10 -4.3082780838012695
		 11 -4.3082780838012695 12 -4.3082780838012695 13 -4.3082780838012695 14 -4.3082780838012695
		 15 -4.3082780838012695 16 -4.3082780838012695 17 -4.3082780838012695 18 -4.3082780838012695
		 19 -4.3082780838012695 20 -4.3082780838012695 21 -4.3082780838012695 22 -4.3082780838012695
		 23 -4.3082780838012695 24 -4.3082780838012695 25 -4.3082780838012695 26 -4.3082780838012695
		 27 -4.3082780838012695 28 -4.3082780838012695 29 -4.3082780838012695 30 -4.3082780838012695
		 31 -4.3082780838012695 32 -4.3082780838012695 33 -4.3082780838012695 34 -4.3082780838012695
		 35 -4.3082780838012695 36 -4.3082780838012695 37 -4.3082780838012695 38 -4.3082780838012695
		 39 -4.3082780838012695 40 -4.3082780838012695 41 -4.3082780838012695 42 -4.3082780838012695
		 43 -4.3082780838012695 44 -4.3082780838012695 45 -4.3082780838012695 46 -4.3082780838012695
		 47 -4.3082780838012695 48 -4.3082780838012695 49 -4.3082780838012695 50 -4.3082780838012695
		 51 -4.3082780838012695 52 -4.3082780838012695 53 -4.3082780838012695 54 -4.3082780838012695
		 55 -4.3082780838012695 56 -4.3082780838012695;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.533165454864502 2 1.533165454864502
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
		 56 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -11.892666816711426 2 -11.892666816711426
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
		 55 -11.892666816711426 56 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.25625163316726685 2 0.25625163316726685
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
		 55 0.25625163316726685 56 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.4058942794799805 2 4.4058942794799805
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
		 55 4.4058942794799805 56 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.13479287922382355 2 0.13479287922382355
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
		 55 0.13479287922382355 56 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.588839054107666 2 -2.588839054107666
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
		 55 -2.588839054107666 56 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.4896585941314697 2 2.4896585941314697
		 3 2.4896585941314697 4 2.4896585941314697 5 2.4896585941314697 6 2.4896585941314697
		 7 2.4896585941314697 8 2.4896585941314697 9 2.4896585941314697 10 2.4896585941314697
		 11 2.4896585941314697 12 2.4896585941314697 13 2.4896585941314697 14 2.4896585941314697
		 15 2.4896585941314697 16 2.4896585941314697 17 2.4896585941314697 18 2.4896585941314697
		 19 2.4896585941314697 20 2.4896585941314697 21 2.4896585941314697 22 2.4896585941314697
		 23 2.4896585941314697 24 2.4896585941314697 25 2.4896585941314697 26 2.4896585941314697
		 27 2.4896585941314697 28 2.4896585941314697 29 2.4896585941314697 30 2.4896585941314697
		 31 2.4896585941314697 32 2.4896585941314697 33 2.4896585941314697 34 2.4896585941314697
		 35 2.4896585941314697 36 2.4896585941314697 37 2.4896585941314697 38 2.4896585941314697
		 39 2.4896585941314697 40 2.4896585941314697 41 2.4896585941314697 42 2.4896585941314697
		 43 2.4896585941314697 44 2.4896585941314697 45 2.4896585941314697 46 2.4896585941314697
		 47 2.4896585941314697 48 2.4896585941314697 49 2.4896585941314697 50 2.4896585941314697
		 51 2.4896585941314697 52 2.4896585941314697 53 2.4896585941314697 54 2.4896585941314697
		 55 2.4896585941314697 56 2.4896585941314697;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.2117342948913574 2 4.2117342948913574
		 3 4.2117342948913574 4 4.2117342948913574 5 4.2117342948913574 6 4.2117342948913574
		 7 4.2117342948913574 8 4.2117342948913574 9 4.2117342948913574 10 4.2117342948913574
		 11 4.2117342948913574 12 4.2117342948913574 13 4.2117342948913574 14 4.2117342948913574
		 15 4.2117342948913574 16 4.2117342948913574 17 4.2117342948913574 18 4.2117342948913574
		 19 4.2117342948913574 20 4.2117342948913574 21 4.2117342948913574 22 4.2117342948913574
		 23 4.2117342948913574 24 4.2117342948913574 25 4.2117342948913574 26 4.2117342948913574
		 27 4.2117342948913574 28 4.2117342948913574 29 4.2117342948913574 30 4.2117342948913574
		 31 4.2117342948913574 32 4.2117342948913574 33 4.2117342948913574 34 4.2117342948913574
		 35 4.2117342948913574 36 4.2117342948913574 37 4.2117342948913574 38 4.2117342948913574
		 39 4.2117342948913574 40 4.2117342948913574 41 4.2117342948913574 42 4.2117342948913574
		 43 4.2117342948913574 44 4.2117342948913574 45 4.2117342948913574 46 4.2117342948913574
		 47 4.2117342948913574 48 4.2117342948913574 49 4.2117342948913574 50 4.2117342948913574
		 51 4.2117342948913574 52 4.2117342948913574 53 4.2117342948913574 54 4.2117342948913574
		 55 4.2117342948913574 56 4.2117342948913574;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.8401813507080074 2 3.8401813507080074
		 3 3.8401813507080074 4 3.8401813507080074 5 3.8401813507080074 6 3.8401813507080074
		 7 3.8401813507080074 8 3.8401813507080074 9 3.8401813507080074 10 3.8401813507080074
		 11 3.8401813507080074 12 3.8401813507080074 13 3.8401813507080074 14 3.8401813507080074
		 15 3.8401813507080074 16 3.8401813507080074 17 3.8401813507080074 18 3.8401813507080074
		 19 3.8401813507080074 20 3.8401813507080074 21 3.8401813507080074 22 3.8401813507080074
		 23 3.8401813507080074 24 3.8401813507080074 25 3.8401813507080074 26 3.8401813507080074
		 27 3.8401813507080074 28 3.8401813507080074 29 3.8401813507080074 30 3.8401813507080074
		 31 3.8401813507080074 32 3.8401813507080074 33 3.8401813507080074 34 3.8401813507080074
		 35 3.8401813507080074 36 3.8401813507080074 37 3.8401813507080074 38 3.8401813507080074
		 39 3.8401813507080074 40 3.8401813507080074 41 3.8401813507080074 42 3.8401813507080074
		 43 3.8401813507080074 44 3.8401813507080074 45 3.8401813507080074 46 3.8401813507080074
		 47 3.8401813507080074 48 3.8401813507080074 49 3.8401813507080074 50 3.8401813507080074
		 51 3.8401813507080074 52 3.8401813507080074 53 3.8401813507080074 54 3.8401813507080074
		 55 3.8401813507080074 56 3.8401813507080074;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.0428388118743896 2 3.0428388118743896
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
		 55 3.0428388118743896 56 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.5767025947570801 2 -1.5767025947570801
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
		 55 -1.5767025947570801 56 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.7422792911529541 2 -3.7422792911529541
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
		 55 -3.7422792911529541 56 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.7015657424926758 2 6.7015657424926758
		 3 6.7015657424926758 4 6.7015657424926758 5 6.7015657424926758 6 6.7015657424926758
		 7 6.7015657424926758 8 6.7015657424926758 9 6.7015657424926758 10 6.7015657424926758
		 11 6.7015657424926758 12 6.7015657424926758 13 6.7015657424926758 14 6.7015657424926758
		 15 6.7015657424926758 16 6.7015657424926758 17 6.7015657424926758 18 6.7015657424926758
		 19 6.7015657424926758 20 6.7015657424926758 21 6.7015657424926758 22 6.7015657424926758
		 23 6.7015657424926758 24 6.7015657424926758 25 6.7015657424926758 26 6.7015657424926758
		 27 6.7015657424926758 28 6.7015657424926758 29 6.7015657424926758 30 6.7015657424926758
		 31 6.7015657424926758 32 6.7015657424926758 33 6.7015657424926758 34 6.7015657424926758
		 35 6.7015657424926758 36 6.7015657424926758 37 6.7015657424926758 38 6.7015657424926758
		 39 6.7015657424926758 40 6.7015657424926758 41 6.7015657424926758 42 6.7015657424926758
		 43 6.7015657424926758 44 6.7015657424926758 45 6.7015657424926758 46 6.7015657424926758
		 47 6.7015657424926758 48 6.7015657424926758 49 6.7015657424926758 50 6.7015657424926758
		 51 6.7015657424926758 52 6.7015657424926758 53 6.7015657424926758 54 6.7015657424926758
		 55 6.7015657424926758 56 6.7015657424926758;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 34.350833892822266 2 34.350833892822266
		 3 34.350833892822266 4 34.350833892822266 5 34.350833892822266 6 34.350833892822266
		 7 34.350833892822266 8 34.350833892822266 9 34.350833892822266 10 34.350833892822266
		 11 34.350833892822266 12 34.350833892822266 13 34.350833892822266 14 34.350833892822266
		 15 34.350833892822266 16 34.350833892822266 17 34.350833892822266 18 34.350833892822266
		 19 34.350833892822266 20 34.350833892822266 21 34.350833892822266 22 34.350833892822266
		 23 34.350833892822266 24 34.350833892822266 25 34.350833892822266 26 34.350833892822266
		 27 34.350833892822266 28 34.350833892822266 29 34.350833892822266 30 34.350833892822266
		 31 34.350833892822266 32 34.350833892822266 33 34.350833892822266 34 34.350833892822266
		 35 34.350833892822266 36 34.350833892822266 37 34.350833892822266 38 34.350833892822266
		 39 34.350833892822266 40 34.350833892822266 41 34.350833892822266 42 34.350833892822266
		 43 34.350833892822266 44 34.350833892822266 45 34.350833892822266 46 34.350833892822266
		 47 34.350833892822266 48 34.350833892822266 49 34.350833892822266 50 34.350833892822266
		 51 34.350833892822266 52 34.350833892822266 53 34.350833892822266 54 34.350833892822266
		 55 34.350833892822266 56 34.350833892822266;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 71.393348693847656 2 71.393348693847656
		 3 71.393348693847656 4 71.393348693847656 5 71.393348693847656 6 71.393348693847656
		 7 71.393348693847656 8 71.393348693847656 9 71.393348693847656 10 71.393348693847656
		 11 71.393348693847656 12 71.393348693847656 13 71.393348693847656 14 71.393348693847656
		 15 71.393348693847656 16 71.393348693847656 17 71.393348693847656 18 71.393348693847656
		 19 71.393348693847656 20 71.393348693847656 21 71.393348693847656 22 71.393348693847656
		 23 71.393348693847656 24 71.393348693847656 25 71.393348693847656 26 71.393348693847656
		 27 71.393348693847656 28 71.393348693847656 29 71.393348693847656 30 71.393348693847656
		 31 71.393348693847656 32 71.393348693847656 33 71.393348693847656 34 71.393348693847656
		 35 71.393348693847656 36 71.393348693847656 37 71.393348693847656 38 71.393348693847656
		 39 71.393348693847656 40 71.393348693847656 41 71.393348693847656 42 71.393348693847656
		 43 71.393348693847656 44 71.393348693847656 45 71.393348693847656 46 71.393348693847656
		 47 71.393348693847656 48 71.393348693847656 49 71.393348693847656 50 71.393348693847656
		 51 71.393348693847656 52 71.393348693847656 53 71.393348693847656 54 71.393348693847656
		 55 71.393348693847656 56 71.393348693847656;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.8196568489074707 2 2.8196568489074707
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
		 55 2.8196568489074707 56 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.4327812194824219 2 -8.4327812194824219
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
		 55 -8.4327812194824219 56 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.5741705894470215 2 -2.5741705894470215
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
		 55 -2.5741705894470215 56 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 30.77407264709473 2 33.489639282226563
		 3 37.067192077636719 4 41.194854736328125 5 45.564598083496094 6 49.872325897216797
		 7 53.819816589355469 8 57.131546020507813 9 59.55738449096679 10 60.908111572265625
		 11 61.23057937622071 12 60.628875732421868 13 59.311466217041023 14 57.411968231201172
		 15 55.051712036132812 16 52.347564697265625 17 49.411064147949219 18 46.354778289794922
		 19 43.298164367675781 20 40.364833831787109 21 37.677661895751953 22 35.362743377685547
		 23 33.526493072509766 24 32.154502868652344 25 31.186016082763672 26 30.563673019409176
		 27 30.228261947631836 28 30.121574401855469 29 30.229936599731445 30 30.496831893920898
		 31 30.798166275024414 32 31.01158332824707 33 31.10576057434082 34 31.125722885131839
		 35 31.071506500244144 36 30.9427604675293 37 30.739011764526371 38 30.459867477416992
		 39 30.105207443237305 40 29.675409317016605 41 29.179080963134766 42 28.734088897705078
		 43 28.449712753295898 44 28.368413925170898 45 28.526382446289063 46 28.820564270019531
		 47 29.135915756225589 48 29.412240982055664 49 29.58609771728516 50 29.616922378540039
		 51 29.501220703125 52 29.280057907104496 53 29.031122207641602 54 28.85915565490723
		 55 28.884948730468754 56 29.221658706665039;
	setAttr -s 56 ".kit[2:55]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[2:55]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 0.5267336368560791 0.48986035585403442 
		0.48207682371139526 0.5006679892539978 0.54952383041381836 1 1 1 1 1 1 1 1 1 0.62313544750213623 
		0.61555975675582886 0.62331628799438477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0.85003036260604858 0.87180089950561523 
		0.87612903118133545 0.86563938856124878 0.83547806739807129 0 0 0 0 0 0 0 0 0 -0.78211390972137451 
		-0.78809016942977905 -0.78196984529495239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 0.5267336368560791 0.48986035585403442 
		0.48207682371139526 0.5006679892539978 0.54952383041381836 1 1 1 1 1 1 1 1 1 0.62313544750213623 
		0.61555975675582886 0.62331628799438477 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0.85003036260604858 0.87180089950561523 
		0.87612903118133545 0.86563938856124878 0.83547806739807129 0 0 0 0 0 0 0 0 0 -0.78211390972137451 
		-0.78809016942977905 -0.78196984529495239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.0470991134643555 2 4.2258753776550293
		 3 4.6996293067932129 4 5.5670590400695801 5 6.8765425682067871 6 8.6019830703735352
		 7 10.628396034240723 8 12.759167671203613 9 14.748536109924316 10 16.334751129150391
		 11 17.297517776489258 12 17.58473014831543 13 17.377832412719727 14 16.783525466918945
		 15 15.912392616271974 16 14.877936363220217 17 13.784256935119629 18 12.72276496887207
		 19 11.769144058227539 20 10.977030754089355 21 10.378557205200195 22 9.9931421279907227
		 23 9.8050642013549805 24 9.7342004776000977 25 9.7435226440429687 26 9.8167562484741211
		 27 9.9405317306518555 28 10.101890563964844 29 10.296506881713867 30 10.512953758239746
		 31 10.721298217773438 32 10.886835098266602 33 10.990660667419434 34 11.043540954589844
		 35 11.057818412780762 36 11.046570777893066 37 11.022415161132812 38 10.997257232666016
		 39 10.982027053833008 40 10.985699653625488 41 11.016643524169922 42 11.109846115112305
		 43 11.300238609313965 44 11.604841232299805 45 12.008219718933105 46 12.109914779663086
		 47 11.712150573730469 48 10.933334350585938 49 9.8803777694702148 50 8.6681032180786133
		 51 7.417269229888916 52 6.2420234680175781 53 5.2396173477172852 54 4.4920368194580078
		 55 4.0734329223632812 56 4.0617012977600098;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.2316112518310547 2 4.7012786865234375
		 3 3.726241827011108 4 2.4509372711181641 5 1.0275081396102905 6 -0.39652529358863831
		 7 -1.6978213787078857 8 -2.8023927211761475 9 -3.6893362998962402 10 -4.3614420890808105
		 11 -4.7638230323791504 12 -4.8853869438171387 13 -4.799311637878418 14 -4.5233817100524902
		 15 -4.0669302940368652 16 -3.4457478523254395 17 -2.6874935626983643 18 -1.834604859352112
		 19 -0.94608163833618164 20 -0.093971110880374908 21 0.64335978031158447 22 1.1811414957046509
		 23 1.4467538595199585 24 1.4534380435943604 25 1.2446136474609375 26 0.86193186044692993
		 27 0.35042503476142883 28 -0.24278113245964048 29 -0.8597419261932373 30 -1.4399927854537964
		 31 -1.9303641319274905 32 -2.2778928279876709 33 -2.5505936145782471 34 -2.8499846458435059
		 35 -3.1773109436035156 36 -3.5335071086883545 37 -3.9190037250518794 38 -4.333765983581543
		 39 -4.7774395942687988 40 -5.2496838569641113 41 -5.7509036064147949 42 -6.2822699546813965
		 43 -6.8330860137939453 44 -7.3870897293090811 45 -7.8860268592834473 46 -7.77703857421875
		 47 -6.8560481071472168 48 -5.3593473434448242 49 -3.4872643947601318 50 -1.4292721748352051
		 51 0.63164454698562622 52 2.5230517387390137 53 4.0840268135070801 54 5.156489372253418
		 55 5.5784201622009277 56 5.1888155937194824;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.4444055557250977 2 -8.4444055557250977
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
		 55 -8.4444055557250977 56 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -12.314067840576172 2 -12.314067840576172
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
		 55 -12.314067840576172 56 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.7167695760726929 2 -1.7167695760726929
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
		 55 -1.7167695760726929 56 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -32.839580535888672 2 -34.858135223388672
		 3 -37.988723754882812 4 -41.992107391357422 5 -46.627086639404297 6 -51.628307342529297
		 7 -56.682010650634766 8 -61.427047729492188 9 -65.4744873046875 10 -68.439414978027344
		 11 -70.025672912597656 12 -70.246284484863281 13 -69.509178161621094 14 -67.996719360351563
		 15 -65.876876831054687 16 -63.317317962646484 17 -60.47407531738282 18 -57.493083953857422
		 19 -54.512447357177734 20 -51.657394409179687 21 -49.039054870605469 22 -46.773181915283203
		 23 -44.819099426269531 24 -42.881370544433594 25 -40.949207305908203 26 -39.081508636474609
		 27 -37.332099914550781 28 -35.752941131591797 29 -34.437690734863281 30 -33.456325531005859
		 31 -32.823066711425781 32 -32.553665161132813 33 -32.735496520996094 34 -33.248077392578125
		 35 -34.029956817626953 36 -35.016403198242187 37 -36.142459869384766 38 -37.34197998046875
		 39 -38.546680450439453 40 -39.689540863037109 41 -40.712635040283203 42 -41.634727478027344
		 43 -42.483856201171875 44 -43.249309539794922 45 -43.905017852783203 46 -44.2152099609375
		 47 -44.069515228271484 48 -43.534099578857422 49 -42.664394378662109 50 -41.516593933105469
		 51 -40.1497802734375 52 -38.624458312988281 53 -37.000782012939453 54 -35.340606689453125
		 55 -33.709648132324219 56 -32.175422668457031;
	setAttr -s 56 ".kit[2:55]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[2:55]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 0.55620473623275757 0.48374944925308228 
		0.44397830963134766 0.42895123362541199 0.43803638219833374 0.47721460461616516 0.5628126859664917 
		1 1 1 1 1 1 1 1 0.62512189149856567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 -0.83104526996612549 -0.87520653009414673 
		-0.8960375189781189 -0.90332770347595215 -0.89895719289779663 -0.87878680229187012 
		-0.82658445835113525 0 0 0 0 0 0 0 0 0.78052711486816406 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 0.55620473623275757 0.48374944925308228 
		0.44397830963134766 0.42895123362541199 0.43803638219833374 0.47721460461616516 0.5628126859664917 
		1 1 1 1 1 1 1 1 0.62512189149856567 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 -0.83104526996612549 -0.87520653009414673 
		-0.8960375189781189 -0.90332770347595215 -0.89895719289779663 -0.87878680229187012 
		-0.82658445835113525 0 0 0 0 0 0 0 0 0.78052711486816406 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 20.888473510742187 2 22.632637023925781
		 3 24.604827880859375 4 26.683547973632813 5 28.740316390991211 6 30.646207809448246
		 7 32.283061981201172 8 33.564552307128906 9 34.445747375488281 10 34.923343658447266
		 11 35.044765472412109 12 34.841964721679688 13 34.3419189453125 14 33.573593139648437
		 15 32.560726165771484 16 31.327590942382809 17 29.903102874755859 18 28.324054718017578
		 19 26.637332916259766 20 24.897924423217773 21 23.164888381958008 22 21.486255645751953
		 23 20.160747528076172 24 18.860456466674805 25 17.424697875976563 26 15.941235542297363
		 27 14.49101448059082 28 13.156269073486328 29 12.08323860168457 30 11.386455535888672
		 31 11.097821235656738 32 11.24913215637207 33 11.558768272399902 34 11.830471038818359
		 35 12.04639720916748 36 12.192931175231934 37 12.262025833129883 38 12.250986099243164
		 39 12.162117958068848 40 12.001660346984863 41 11.782776832580566 42 11.595417022705078
		 43 11.530130386352539 44 11.629915237426758 45 11.930367469787598 46 12.3975830078125
		 47 12.978198051452637 48 13.64871883392334 49 14.384652137756346 50 15.161690711975096
		 51 15.95542526245117 52 16.742948532104492 53 17.504241943359375 54 18.222219467163086
		 55 18.882965087890625 56 19.47700309753418;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 21.572690963745117 2 22.072120666503906
		 3 22.175283432006836 4 21.838720321655273 5 21.047338485717773 6 19.834339141845703
		 7 18.30027961730957 8 16.617210388183594 9 15.006452560424805 10 13.712369918823242
		 11 12.968777656555176 12 12.795296669006348 13 12.972348213195801 14 13.421549797058105
		 15 14.067499160766602 16 14.833196640014648 17 15.650457382202148 18 16.463115692138672
		 19 17.229549407958984 20 17.926599502563477 21 18.548372268676758 22 19.160308837890625
		 23 18.933774948120117 24 18.33671760559082 25 17.859355926513672 26 17.457342147827148
		 27 17.116531372070312 28 16.828039169311523 29 16.593219757080078 30 16.411155700683594
		 31 16.267831802368164 32 16.142822265625 33 15.912235260009764 34 15.563720703124998
		 35 15.134389877319336 36 14.659566879272461 37 14.170699119567871 38 13.695565223693848
		 39 13.25827693939209 40 12.878000259399414 41 12.570001602172852 42 12.360166549682617
		 43 12.275952339172363 44 12.340371131896973 45 12.574103355407715 46 12.912717819213867
		 47 13.313816070556641 48 13.794343948364258 49 14.364355087280273 50 15.029942512512209
		 51 15.792441368103029 52 16.647544860839844 53 17.585594177246094 54 18.591659545898438
		 55 19.645156860351563 56 20.720895767211914;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -13.671875953674316 2 -13.671875953674316
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
		 55 -13.671875953674316 56 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 13.862128257751465 2 13.862128257751465
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
		 55 13.862128257751465 56 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -10.753132820129395 2 -10.753132820129395
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
		 55 -10.753132820129395 56 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 63.863075256347663 2 62.226898193359375
		 3 59.685127258300781 4 56.484580993652344 5 52.869415283203125 6 49.092121124267578
		 7 45.421939849853516 8 42.135951995849609 9 39.509105682373047 10 37.831241607666016
		 11 37.479812622070313 12 38.249771118164063 13 39.385833740234375 14 40.739753723144531
		 15 42.219135284423828 16 43.735946655273437 17 45.208656311035156 18 46.559024810791016
		 19 47.709243774414063 20 48.583751678466797 21 49.110343933105469 22 49.200363159179688
		 23 48.995891571044922 24 48.61187744140625 25 48.106235504150391 26 47.601116180419922
		 27 47.204933166503906 28 46.996170043945313 29 47.032470703125 30 47.308059692382813
		 31 47.730876922607422 32 48.175079345703125 33 48.440620422363281 34 48.663562774658203
		 35 48.811279296875 36 48.862632751464844 37 48.811393737792969 38 48.666118621826172
		 39 48.450180053710938 40 48.200119018554688 41 47.963119506835938 42 47.819721221923828
		 43 47.858135223388672 44 48.155460357666016 45 48.796817779541016 46 49.920490264892578
		 47 51.468486785888672 48 53.282630920410156 49 55.235561370849609 50 57.216102600097656
		 51 59.122112274169922 52 60.859539031982429 53 62.340515136718757 54 63.477191925048828
		 55 64.1767578125 56 64.343818664550781;
	setAttr -s 56 ".kit[3:55]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[3:55]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 1 0.5737566351890564 0.5425536036491394 
		0.53971618413925171 0.56590753793716431 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 -0.81902581453323364 -0.84002125263214111 
		-0.8418470025062561 -0.82446873188018799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 0.5737566351890564 0.5425536036491394 
		0.53971618413925171 0.56590753793716431 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 -0.81902581453323364 -0.84002125263214111 
		-0.8418470025062561 -0.82446873188018799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 35.132469177246094 2 34.96466064453125
		 3 34.766220092773438 4 34.533657073974609 5 34.274501800537109 6 34.012550354003906
		 7 33.789543151855469 8 33.659854888916016 9 33.680103302001953 10 33.900020599365234
		 11 34.355449676513672 12 34.899513244628906 13 35.318576812744141 14 35.631179809570313
		 15 35.874710083007812 16 36.084156036376953 17 36.289630889892578 18 36.517227172851563
		 19 36.790287017822266 20 37.129959106445313 21 37.556758880615234 22 38.085666656494141
		 23 38.8583984375 24 40.051280975341797 25 41.579151153564453 26 43.320056915283203
		 27 45.143665313720703 28 46.910354614257813 29 48.463581085205078 30 49.649066925048828
		 31 50.326614379882813 32 50.361526489257813 33 49.855445861816406 34 49.001041412353516
		 35 47.858078002929688 36 46.487216949462891 37 44.947597503662109 38 43.298080444335938
		 39 41.598739624023438 40 39.908893585205078 41 38.284557342529297 42 36.762519836425781
		 43 35.384258270263672 44 34.211166381835937 45 33.310573577880859 46 32.698020935058594
		 47 32.361946105957031 48 32.289424896240234 49 32.444080352783203 50 32.776100158691406
		 51 33.226875305175781 52 33.735813140869141 53 34.246006011962891 54 34.704475402832031
		 55 35.061614990234375 56 35.272922515869141;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 53.208652496337891 2 51.142120361328125
		 3 48.299385070800781 4 44.990550994873047 5 41.504913330078125 6 38.109909057617188
		 7 35.050357818603516 8 32.536418914794922 9 30.745246887207028 10 29.82880973815918
		 11 29.919031143188477 12 30.753299713134766 13 31.755453109741211 14 32.854854583740234
		 15 34.022838592529297 16 35.228046417236328 17 36.435909271240234 18 37.606960296630859
		 19 38.695640563964844 20 39.652828216552734 21 40.429985046386719 22 40.967441558837891
		 23 41.411205291748047 24 41.866291046142578 25 42.331127166748047 26 42.851314544677734
		 27 43.462905883789063 28 44.180538177490234 29 44.978836059570313 30 45.802417755126953
		 31 46.562141418457031 32 47.137500762939453 33 47.592147827148438 34 48.189708709716797
		 35 48.850692749023438 36 49.506233215332031 37 50.102146148681641 38 50.5965576171875
		 39 50.957630157470703 40 51.163192749023438 41 51.197002410888672 42 51.018627166748047
		 43 50.588836669921875 44 49.890823364257813 45 48.950016021728516 46 48.232292175292969
		 47 48.000656127929688 48 48.171298980712891 49 48.674503326416016 50 49.4337158203125
		 51 50.362510681152344 52 51.367275238037109 53 52.351955413818359 54 53.217555999755859
		 55 53.862464904785156 56 54.190940856933594;
	setAttr -s 56 ".kit[3:55]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[3:55]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 1 0.57495790719985962 0.57010775804519653 
		0.594704270362854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 -0.81818294525146484 -0.82156991958618164 
		-0.80394452810287476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 0.57495790719985962 0.57010775804519653 
		0.594704270362854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 -0.81818294525146484 -0.82156991958618164 
		-0.80394452810287476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.3259291648864746 2 5.3259291648864746
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
		 55 5.3259291648864746 56 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.1704782247543335 2 1.1704782247543335
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
		 55 1.1704782247543335 56 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -7.8354010581970215 2 -7.8354010581970215
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
		 55 -7.8354010581970215 56 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 18.085426330566406 2 17.295175552368164
		 3 16.157054901123047 4 14.820598602294922 5 13.416011810302734 6 12.051897048950195
		 7 10.815609931945801 8 9.7705612182617187 9 8.9599285125732422 10 8.4154500961303711
		 11 8.174687385559082 12 8.1677732467651367 13 8.2404088973999023 14 8.3732223510742187
		 15 8.5583906173706055 16 8.7884902954101562 17 9.0566501617431641 18 9.3562402725219727
		 19 9.6806039810180664 20 10.023196220397949 21 10.377715110778809 22 10.737704277038574
		 23 11.097824096679688 24 11.45328426361084 25 11.795180320739746 26 12.114089012145996
		 27 12.400677680969238 28 12.64599609375 29 12.841781616210937 30 12.980201721191406
		 31 13.053676605224609 32 13.055194854736328 33 13.027114868164063 34 13.013758659362793
		 35 13.012563705444336 36 13.021457672119141 37 13.038172721862793 38 13.059695243835449
		 39 13.081857681274414 40 13.099329948425293 41 13.105998039245605 42 13.095128059387207
		 43 13.059649467468262 44 12.993109703063965 45 12.90432071685791 46 12.968481063842773
		 47 13.265820503234863 48 13.74315357208252 49 14.358222007751467 50 15.06793689727783
		 51 15.824879646301268 52 16.577167510986328 53 17.269830703735352 54 17.843645095825195
		 55 18.23444938659668 56 18.37775993347168;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.63789826631546021 2 -0.72896009683609009
		 3 -2.7951669692993164 4 -5.3842549324035645 5 -8.3178806304931641 6 -11.408585548400879
		 7 -14.454295158386232 8 -17.246801376342773 9 -19.581586837768555 10 -21.253763198852539
		 11 -22.030330657958984 12 -22.098743438720703 13 -21.979509353637695 14 -21.722257614135742
		 15 -21.336877822875977 16 -20.833353042602539 17 -20.221382141113281 18 -19.510644912719727
		 19 -18.711074829101563 20 -17.832483291625977 21 -16.884227752685547 22 -15.872408866882326
		 23 -14.84429931640625 24 -13.907570838928223 25 -13.084807395935059 26 -12.37818431854248
		 27 -11.790933609008789 28 -11.326131820678711 29 -10.986690521240234 30 -10.77553653717041
		 31 -10.695805549621582 32 -10.750846862792969 33 -10.757733345031738 34 -10.557967185974121
		 35 -10.194097518920898 36 -9.7085857391357422 37 -9.1425895690917969 38 -8.5373640060424805
		 39 -7.9356446266174316 40 -7.3803067207336426 41 -6.9129900932312012 42 -6.5754132270812988
		 43 -6.410703182220459 44 -6.4619832038879395 45 -6.7363772392272949 46 -6.8038120269775391
		 47 -6.4327778816223145 48 -5.7338018417358398 49 -4.7964706420898437 50 -3.7097024917602544
		 51 -2.5635406970977783 52 -1.4454385042190552 53 -0.4373316764831543 54 0.38142842054367065
		 55 0.9307410717010498 56 1.1307182312011719;
	setAttr -s 56 ".kit[4:55]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[4:55]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 0.62113362550735474 0.61409133672714233 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 -0.78370469808578491 -0.78923493623733521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 0.62113362550735474 0.61409133672714233 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 -0.78370469808578491 -0.78923493623733521 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.4975206851959229 2 1.1010504961013794
		 3 0.53396737575531006 4 -0.12820622324943542 5 -0.82434552907943726 6 -1.5079938173294067
		 7 -2.1443676948547363 8 -2.7068562507629395 9 -3.171452522277832 10 -3.5113890171051025
		 11 -3.6900331974029541 12 -3.7454848289489746 13 -3.7733044624328613 14 -3.7776889801025391
		 15 -3.7549369335174561 16 -3.7013385295867924 17 -3.6134047508239746 18 -3.4878370761871338
		 19 -3.3215043544769287 20 -3.1116194725036621 21 -2.8558430671691895 22 -2.5505435466766357
		 23 -2.2148051261901855 24 -1.9051219224929807 25 -1.6366100311279297 26 -1.4143130779266357
		 27 -1.2445579767227173 28 -1.1340334415435791 29 -1.0894249677658081 30 -1.1174839735031128
		 31 -1.2251114845275879 32 -1.4189867973327637 33 -1.5976349115371704 34 -1.6685781478881836
		 35 -1.6531859636306763 36 -1.5731090307235718 37 -1.4491305351257324 38 -1.3015581369400024
		 39 -1.150712251663208 40 -1.0162252187728882 41 -0.9165496826171875 42 -0.86975538730621338
		 43 -0.89432746171951294 44 -1.0088993310928345 45 -1.2178910970687866 46 -1.3462412357330322
		 47 -1.2952021360397339 48 -1.1020693778991699 49 -0.79509562253952026 50 -0.40370804071426392
		 51 0.039158396422863007 52 0.4969613254070282 53 0.93053346872329712 54 1.2973009347915649
		 55 1.5509028434753418 56 1.6447980403900146;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.1086856126785278 2 -1.1086856126785278
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
		 55 -1.1086856126785278 56 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.5798094272613525 2 -1.5798094272613525
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
		 55 -1.5798094272613525 56 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 14.332768440246582 2 14.332768440246582
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
		 55 14.332768440246582 56 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 93.837104797363281 2 93.837104797363281
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
		 55 93.837104797363281 56 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 12.712851524353027 2 12.712851524353027
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
		 55 12.712851524353027 56 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
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
		 54 82.0284423828125 55 82.0284423828125 56 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -32.969390869140625 2 -32.969390869140625
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
		 55 -32.969390869140625 56 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.68987137079238892 2 0.68987137079238892
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
		 55 0.68987137079238892 56 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.11053605377674103 2 -0.11053605377674103
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
		 55 -0.11053605377674103 56 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 100 2 100 3 100 4 100 5 100 6 100 7 100
		 8 100 9 100 10 100 11 100 12 100 13 100 14 100 15 100 16 100 17 100 18 100 19 100
		 20 100 21 100 22 100 23 100 24 100 25 100 26 100 27 100 28 100 29 100 30 100 31 100
		 32 100 33 100 34 100 35 100 36 100 37 100 38 100 39 100 40 100 41 100 42 100 43 100
		 44 100 45 100 46 100 47 100 48 100 49 100 50 100 51 100 52 100 53 100 54 100 55 100
		 56 100;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 12.712851524353027 2 12.712851524353027
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
		 55 12.712851524353027 56 12.712851524353027;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
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
		 54 82.0284423828125 55 82.0284423828125 56 82.0284423828125;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.851259708404541 2 6.851259708404541
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
		 56 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.1303691864013672 2 4.1303691864013672
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
		 55 4.1303691864013672 56 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.7522649765014648 2 -8.7522649765014648
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
		 55 -8.7522649765014648 56 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.3554067611694336 2 3.3554067611694336
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
		 55 3.3554067611694336 56 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.2952473163604736 2 -2.2952473163604736
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
		 55 -2.2952473163604736 56 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.6098947525024414 2 -3.6098947525024414
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
		 55 -3.6098947525024414 56 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999970197677612 2 0.99999970197677612
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
		 55 0.99999970197677612 56 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 64.567039489746094 2 64.567039489746094
		 3 64.567039489746094 4 64.567039489746094 5 64.567039489746094 6 64.567039489746094
		 7 64.567039489746094 8 64.567039489746094 9 64.567039489746094 10 64.567039489746094
		 11 64.567039489746094 12 64.567039489746094 13 64.567039489746094 14 64.567039489746094
		 15 64.567039489746094 16 64.567039489746094 17 64.567039489746094 18 64.567039489746094
		 19 64.567039489746094 20 64.567039489746094 21 64.567039489746094 22 64.567039489746094
		 23 64.567039489746094 24 64.567039489746094 25 64.567039489746094 26 64.567039489746094
		 27 64.567039489746094 28 64.567039489746094 29 64.567039489746094 30 64.567039489746094
		 31 64.567039489746094 32 64.567039489746094 33 64.567039489746094 34 64.567039489746094
		 35 64.567039489746094 36 64.567039489746094 37 64.567039489746094 38 64.567039489746094
		 39 64.567039489746094 40 64.567039489746094 41 64.567039489746094 42 64.567039489746094
		 43 64.567039489746094 44 64.567039489746094 45 64.567039489746094 46 64.567039489746094
		 47 64.567039489746094 48 64.567039489746094 49 64.567039489746094 50 64.567039489746094
		 51 64.567039489746094 52 64.567039489746094 53 64.567039489746094 54 64.567039489746094
		 55 64.567039489746094 56 64.567039489746094;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -33.527976989746094 2 -33.527976989746094
		 3 -33.527976989746094 4 -33.527976989746094 5 -33.527976989746094 6 -33.527976989746094
		 7 -33.527976989746094 8 -33.527976989746094 9 -33.527976989746094 10 -33.527976989746094
		 11 -33.527976989746094 12 -33.527976989746094 13 -33.527976989746094 14 -33.527976989746094
		 15 -33.527976989746094 16 -33.527976989746094 17 -33.527976989746094 18 -33.527976989746094
		 19 -33.527976989746094 20 -33.527976989746094 21 -33.527976989746094 22 -33.527976989746094
		 23 -33.527976989746094 24 -33.527976989746094 25 -33.527976989746094 26 -33.527976989746094
		 27 -33.527976989746094 28 -33.527976989746094 29 -33.527976989746094 30 -33.527976989746094
		 31 -33.527976989746094 32 -33.527976989746094 33 -33.527976989746094 34 -33.527976989746094
		 35 -33.527976989746094 36 -33.527976989746094 37 -33.527976989746094 38 -33.527976989746094
		 39 -33.527976989746094 40 -33.527976989746094 41 -33.527976989746094 42 -33.527976989746094
		 43 -33.527976989746094 44 -33.527976989746094 45 -33.527976989746094 46 -33.527976989746094
		 47 -33.527976989746094 48 -33.527976989746094 49 -33.527976989746094 50 -33.527976989746094
		 51 -33.527976989746094 52 -33.527976989746094 53 -33.527976989746094 54 -33.527976989746094
		 55 -33.527976989746094 56 -33.527976989746094;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 43.8316650390625 2 43.8316650390625 3 43.8316650390625
		 4 43.8316650390625 5 43.8316650390625 6 43.8316650390625 7 43.8316650390625 8 43.8316650390625
		 9 43.8316650390625 10 43.8316650390625 11 43.8316650390625 12 43.8316650390625 13 43.8316650390625
		 14 43.8316650390625 15 43.8316650390625 16 43.8316650390625 17 43.8316650390625 18 43.8316650390625
		 19 43.8316650390625 20 43.8316650390625 21 43.8316650390625 22 43.8316650390625 23 43.8316650390625
		 24 43.8316650390625 25 43.8316650390625 26 43.8316650390625 27 43.8316650390625 28 43.8316650390625
		 29 43.8316650390625 30 43.8316650390625 31 43.8316650390625 32 43.8316650390625 33 43.8316650390625
		 34 43.8316650390625 35 43.8316650390625 36 43.8316650390625 37 43.8316650390625 38 43.8316650390625
		 39 43.8316650390625 40 43.8316650390625 41 43.8316650390625 42 43.8316650390625 43 43.8316650390625
		 44 43.8316650390625 45 43.8316650390625 46 43.8316650390625 47 43.8316650390625 48 43.8316650390625
		 49 43.8316650390625 50 43.8316650390625 51 43.8316650390625 52 43.8316650390625 53 43.8316650390625
		 54 43.8316650390625 55 43.8316650390625 56 43.8316650390625;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.8221585750579834 2 -2.8221585750579834
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
		 55 -2.8221585750579834 56 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.0094923973083496 2 4.0094923973083496
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
		 55 4.0094923973083496 56 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.9237353801727295 2 -2.9237353801727295
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
		 55 -2.9237353801727295 56 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 10.490734100341797 2 10.490734100341797
		 3 10.490734100341797 4 10.490734100341797 5 10.490734100341797 6 10.490734100341797
		 7 10.490734100341797 8 10.490734100341797 9 10.490734100341797 10 10.490734100341797
		 11 10.490734100341797 12 10.490734100341797 13 10.490734100341797 14 10.490734100341797
		 15 10.490734100341797 16 10.490734100341797 17 10.490734100341797 18 10.490734100341797
		 19 10.490734100341797 20 10.490734100341797 21 10.490734100341797 22 10.490734100341797
		 23 10.490734100341797 24 10.490734100341797 25 10.490734100341797 26 10.490734100341797
		 27 10.490734100341797 28 10.490734100341797 29 10.490734100341797 30 10.490734100341797
		 31 10.490734100341797 32 10.490734100341797 33 10.490734100341797 34 10.490734100341797
		 35 10.490734100341797 36 10.490734100341797 37 10.490734100341797 38 10.490734100341797
		 39 10.490734100341797 40 10.490734100341797 41 10.490734100341797 42 10.490734100341797
		 43 10.490734100341797 44 10.490734100341797 45 10.490734100341797 46 10.490734100341797
		 47 10.490734100341797 48 10.490734100341797 49 10.490734100341797 50 10.490734100341797
		 51 10.490734100341797 52 10.490734100341797 53 10.490734100341797 54 10.490734100341797
		 55 10.490734100341797 56 10.490734100341797;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -7.943532943725585 2 -7.943532943725585
		 3 -7.943532943725585 4 -7.943532943725585 5 -7.943532943725585 6 -7.943532943725585
		 7 -7.943532943725585 8 -7.943532943725585 9 -7.943532943725585 10 -7.943532943725585
		 11 -7.943532943725585 12 -7.943532943725585 13 -7.943532943725585 14 -7.943532943725585
		 15 -7.943532943725585 16 -7.943532943725585 17 -7.943532943725585 18 -7.943532943725585
		 19 -7.943532943725585 20 -7.943532943725585 21 -7.943532943725585 22 -7.943532943725585
		 23 -7.943532943725585 24 -7.943532943725585 25 -7.943532943725585 26 -7.943532943725585
		 27 -7.943532943725585 28 -7.943532943725585 29 -7.943532943725585 30 -7.943532943725585
		 31 -7.943532943725585 32 -7.943532943725585 33 -7.943532943725585 34 -7.943532943725585
		 35 -7.943532943725585 36 -7.943532943725585 37 -7.943532943725585 38 -7.943532943725585
		 39 -7.943532943725585 40 -7.943532943725585 41 -7.943532943725585 42 -7.943532943725585
		 43 -7.943532943725585 44 -7.943532943725585 45 -7.943532943725585 46 -7.943532943725585
		 47 -7.943532943725585 48 -7.943532943725585 49 -7.943532943725585 50 -7.943532943725585
		 51 -7.943532943725585 52 -7.943532943725585 53 -7.943532943725585 54 -7.943532943725585
		 55 -7.943532943725585 56 -7.943532943725585;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.2500913143157959 2 -2.2500913143157959
		 3 -2.2500913143157959 4 -2.2500913143157959 5 -2.2500913143157959 6 -2.2500913143157959
		 7 -2.2500913143157959 8 -2.2500913143157959 9 -2.2500913143157959 10 -2.2500913143157959
		 11 -2.2500913143157959 12 -2.2500913143157959 13 -2.2500913143157959 14 -2.2500913143157959
		 15 -2.2500913143157959 16 -2.2500913143157959 17 -2.2500913143157959 18 -2.2500913143157959
		 19 -2.2500913143157959 20 -2.2500913143157959 21 -2.2500913143157959 22 -2.2500913143157959
		 23 -2.2500913143157959 24 -2.2500913143157959 25 -2.2500913143157959 26 -2.2500913143157959
		 27 -2.2500913143157959 28 -2.2500913143157959 29 -2.2500913143157959 30 -2.2500913143157959
		 31 -2.2500913143157959 32 -2.2500913143157959 33 -2.2500913143157959 34 -2.2500913143157959
		 35 -2.2500913143157959 36 -2.2500913143157959 37 -2.2500913143157959 38 -2.2500913143157959
		 39 -2.2500913143157959 40 -2.2500913143157959 41 -2.2500913143157959 42 -2.2500913143157959
		 43 -2.2500913143157959 44 -2.2500913143157959 45 -2.2500913143157959 46 -2.2500913143157959
		 47 -2.2500913143157959 48 -2.2500913143157959 49 -2.2500913143157959 50 -2.2500913143157959
		 51 -2.2500913143157959 52 -2.2500913143157959 53 -2.2500913143157959 54 -2.2500913143157959
		 55 -2.2500913143157959 56 -2.2500913143157959;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.6178884506225586 2 2.6178884506225586
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
		 55 2.6178884506225586 56 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.5015654563903809 2 6.5015654563903809
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
		 55 6.5015654563903809 56 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.4602031707763672 2 -8.4602031707763672
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
		 55 -8.4602031707763672 56 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.3069263696670532 2 1.3069263696670532
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
		 55 1.3069263696670532 56 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.8397388458251953 2 -2.8397388458251953
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
		 55 -2.8397388458251953 56 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.5761528015136719 2 -5.5761528015136719
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
		 55 -5.5761528015136719 56 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 81.871932983398438 2 81.871932983398438
		 3 81.871932983398438 4 81.871932983398438 5 81.871932983398438 6 81.871932983398438
		 7 81.871932983398438 8 81.871932983398438 9 81.871932983398438 10 81.871932983398438
		 11 81.871932983398438 12 81.871932983398438 13 81.871932983398438 14 81.871932983398438
		 15 81.871932983398438 16 81.871932983398438 17 81.871932983398438 18 81.871932983398438
		 19 81.871932983398438 20 81.871932983398438 21 81.871932983398438 22 81.871932983398438
		 23 81.871932983398438 24 81.871932983398438 25 81.871932983398438 26 81.871932983398438
		 27 81.871932983398438 28 81.871932983398438 29 81.871932983398438 30 81.871932983398438
		 31 81.871932983398438 32 81.871932983398438 33 81.871932983398438 34 81.871932983398438
		 35 81.871932983398438 36 81.871932983398438 37 81.871932983398438 38 81.871932983398438
		 39 81.871932983398438 40 81.871932983398438 41 81.871932983398438 42 81.871932983398438
		 43 81.871932983398438 44 81.871932983398438 45 81.871932983398438 46 81.871932983398438
		 47 81.871932983398438 48 81.871932983398438 49 81.871932983398438 50 81.871932983398438
		 51 81.871932983398438 52 81.871932983398438 53 81.871932983398438 54 81.871932983398438
		 55 81.871932983398438 56 81.871932983398438;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -34.115741729736328 2 -34.115741729736328
		 3 -34.115741729736328 4 -34.115741729736328 5 -34.115741729736328 6 -34.115741729736328
		 7 -34.115741729736328 8 -34.115741729736328 9 -34.115741729736328 10 -34.115741729736328
		 11 -34.115741729736328 12 -34.115741729736328 13 -34.115741729736328 14 -34.115741729736328
		 15 -34.115741729736328 16 -34.115741729736328 17 -34.115741729736328 18 -34.115741729736328
		 19 -34.115741729736328 20 -34.115741729736328 21 -34.115741729736328 22 -34.115741729736328
		 23 -34.115741729736328 24 -34.115741729736328 25 -34.115741729736328 26 -34.115741729736328
		 27 -34.115741729736328 28 -34.115741729736328 29 -34.115741729736328 30 -34.115741729736328
		 31 -34.115741729736328 32 -34.115741729736328 33 -34.115741729736328 34 -34.115741729736328
		 35 -34.115741729736328 36 -34.115741729736328 37 -34.115741729736328 38 -34.115741729736328
		 39 -34.115741729736328 40 -34.115741729736328 41 -34.115741729736328 42 -34.115741729736328
		 43 -34.115741729736328 44 -34.115741729736328 45 -34.115741729736328 46 -34.115741729736328
		 47 -34.115741729736328 48 -34.115741729736328 49 -34.115741729736328 50 -34.115741729736328
		 51 -34.115741729736328 52 -34.115741729736328 53 -34.115741729736328 54 -34.115741729736328
		 55 -34.115741729736328 56 -34.115741729736328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 7.4679555892944327 2 7.4679555892944327
		 3 7.4679555892944327 4 7.4679555892944327 5 7.4679555892944327 6 7.4679555892944327
		 7 7.4679555892944327 8 7.4679555892944327 9 7.4679555892944327 10 7.4679555892944327
		 11 7.4679555892944327 12 7.4679555892944327 13 7.4679555892944327 14 7.4679555892944327
		 15 7.4679555892944327 16 7.4679555892944327 17 7.4679555892944327 18 7.4679555892944327
		 19 7.4679555892944327 20 7.4679555892944327 21 7.4679555892944327 22 7.4679555892944327
		 23 7.4679555892944327 24 7.4679555892944327 25 7.4679555892944327 26 7.4679555892944327
		 27 7.4679555892944327 28 7.4679555892944327 29 7.4679555892944327 30 7.4679555892944327
		 31 7.4679555892944327 32 7.4679555892944327 33 7.4679555892944327 34 7.4679555892944327
		 35 7.4679555892944327 36 7.4679555892944327 37 7.4679555892944327 38 7.4679555892944327
		 39 7.4679555892944327 40 7.4679555892944327 41 7.4679555892944327 42 7.4679555892944327
		 43 7.4679555892944327 44 7.4679555892944327 45 7.4679555892944327 46 7.4679555892944327
		 47 7.4679555892944327 48 7.4679555892944327 49 7.4679555892944327 50 7.4679555892944327
		 51 7.4679555892944327 52 7.4679555892944327 53 7.4679555892944327 54 7.4679555892944327
		 55 7.4679555892944327 56 7.4679555892944327;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.8871781826019287 2 -3.8871781826019287
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
		 55 -3.8871781826019287 56 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.9652466773986816 2 4.9652466773986816
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
		 55 4.9652466773986816 56 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.1721835136413574 2 -2.1721835136413574
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
		 55 -2.1721835136413574 56 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 9.3133392333984375 2 9.3133392333984375
		 3 9.3133392333984375 4 9.3133392333984375 5 9.3133392333984375 6 9.3133392333984375
		 7 9.3133392333984375 8 9.3133392333984375 9 9.3133392333984375 10 9.3133392333984375
		 11 9.3133392333984375 12 9.3133392333984375 13 9.3133392333984375 14 9.3133392333984375
		 15 9.3133392333984375 16 9.3133392333984375 17 9.3133392333984375 18 9.3133392333984375
		 19 9.3133392333984375 20 9.3133392333984375 21 9.3133392333984375 22 9.3133392333984375
		 23 9.3133392333984375 24 9.3133392333984375 25 9.3133392333984375 26 9.3133392333984375
		 27 9.3133392333984375 28 9.3133392333984375 29 9.3133392333984375 30 9.3133392333984375
		 31 9.3133392333984375 32 9.3133392333984375 33 9.3133392333984375 34 9.3133392333984375
		 35 9.3133392333984375 36 9.3133392333984375 37 9.3133392333984375 38 9.3133392333984375
		 39 9.3133392333984375 40 9.3133392333984375 41 9.3133392333984375 42 9.3133392333984375
		 43 9.3133392333984375 44 9.3133392333984375 45 9.3133392333984375 46 9.3133392333984375
		 47 9.3133392333984375 48 9.3133392333984375 49 9.3133392333984375 50 9.3133392333984375
		 51 9.3133392333984375 52 9.3133392333984375 53 9.3133392333984375 54 9.3133392333984375
		 55 9.3133392333984375 56 9.3133392333984375;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 12.993002891540527 2 12.993002891540527
		 3 12.993002891540527 4 12.993002891540527 5 12.993002891540527 6 12.993002891540527
		 7 12.993002891540527 8 12.993002891540527 9 12.993002891540527 10 12.993002891540527
		 11 12.993002891540527 12 12.993002891540527 13 12.993002891540527 14 12.993002891540527
		 15 12.993002891540527 16 12.993002891540527 17 12.993002891540527 18 12.993002891540527
		 19 12.993002891540527 20 12.993002891540527 21 12.993002891540527 22 12.993002891540527
		 23 12.993002891540527 24 12.993002891540527 25 12.993002891540527 26 12.993002891540527
		 27 12.993002891540527 28 12.993002891540527 29 12.993002891540527 30 12.993002891540527
		 31 12.993002891540527 32 12.993002891540527 33 12.993002891540527 34 12.993002891540527
		 35 12.993002891540527 36 12.993002891540527 37 12.993002891540527 38 12.993002891540527
		 39 12.993002891540527 40 12.993002891540527 41 12.993002891540527 42 12.993002891540527
		 43 12.993002891540527 44 12.993002891540527 45 12.993002891540527 46 12.993002891540527
		 47 12.993002891540527 48 12.993002891540527 49 12.993002891540527 50 12.993002891540527
		 51 12.993002891540527 52 12.993002891540527 53 12.993002891540527 54 12.993002891540527
		 55 12.993002891540527 56 12.993002891540527;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 16.684127807617187 2 16.684127807617187
		 3 16.684127807617187 4 16.684127807617187 5 16.684127807617187 6 16.684127807617187
		 7 16.684127807617187 8 16.684127807617187 9 16.684127807617187 10 16.684127807617187
		 11 16.684127807617187 12 16.684127807617187 13 16.684127807617187 14 16.684127807617187
		 15 16.684127807617187 16 16.684127807617187 17 16.684127807617187 18 16.684127807617187
		 19 16.684127807617187 20 16.684127807617187 21 16.684127807617187 22 16.684127807617187
		 23 16.684127807617187 24 16.684127807617187 25 16.684127807617187 26 16.684127807617187
		 27 16.684127807617187 28 16.684127807617187 29 16.684127807617187 30 16.684127807617187
		 31 16.684127807617187 32 16.684127807617187 33 16.684127807617187 34 16.684127807617187
		 35 16.684127807617187 36 16.684127807617187 37 16.684127807617187 38 16.684127807617187
		 39 16.684127807617187 40 16.684127807617187 41 16.684127807617187 42 16.684127807617187
		 43 16.684127807617187 44 16.684127807617187 45 16.684127807617187 46 16.684127807617187
		 47 16.684127807617187 48 16.684127807617187 49 16.684127807617187 50 16.684127807617187
		 51 16.684127807617187 52 16.684127807617187 53 16.684127807617187 54 16.684127807617187
		 55 16.684127807617187 56 16.684127807617187;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.944699764251709 2 4.944699764251709
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
		 56 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.2616198062896729 2 1.2616198062896729
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
		 55 1.2616198062896729 56 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -10.854037284851074 2 -10.854037284851074
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
		 55 -10.854037284851074 56 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999970197677612 2 0.99999970197677612
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
		 55 0.99999970197677612 56 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.26324462890625 2 -1.26324462890625
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
		 56 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.3182404041290283 2 -1.3182404041290283
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
		 55 -1.3182404041290283 56 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.7747817039489746 2 4.7747817039489746
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
		 55 4.7747817039489746 56 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.5256719589233398 2 -8.5256719589233398
		 3 -8.5256719589233398 4 -8.5256719589233398 5 -8.5256719589233398 6 -8.5256719589233398
		 7 -8.5256719589233398 8 -8.5256719589233398 9 -8.5256719589233398 10 -8.5256719589233398
		 11 -8.5256719589233398 12 -8.5256719589233398 13 -8.5256719589233398 14 -8.5256719589233398
		 15 -8.5256719589233398 16 -8.5256719589233398 17 -8.5256719589233398 18 -8.5256719589233398
		 19 -8.5256719589233398 20 -8.5256719589233398 21 -8.5256719589233398 22 -8.5256719589233398
		 23 -8.5256719589233398 24 -8.5256719589233398 25 -8.5256719589233398 26 -8.5256719589233398
		 27 -8.5256719589233398 28 -8.5256719589233398 29 -8.5256719589233398 30 -8.5256719589233398
		 31 -8.5256719589233398 32 -8.5256719589233398 33 -8.5256719589233398 34 -8.5256719589233398
		 35 -8.5256719589233398 36 -8.5256719589233398 37 -8.5256719589233398 38 -8.5256719589233398
		 39 -8.5256719589233398 40 -8.5256719589233398 41 -8.5256719589233398 42 -8.5256719589233398
		 43 -8.5256719589233398 44 -8.5256719589233398 45 -8.5256719589233398 46 -8.5256719589233398
		 47 -8.5256719589233398 48 -8.5256719589233398 49 -8.5256719589233398 50 -8.5256719589233398
		 51 -8.5256719589233398 52 -8.5256719589233398 53 -8.5256719589233398 54 -8.5256719589233398
		 55 -8.5256719589233398 56 -8.5256719589233398;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 20.610536575317383 2 20.610536575317383
		 3 20.610536575317383 4 20.610536575317383 5 20.610536575317383 6 20.610536575317383
		 7 20.610536575317383 8 20.610536575317383 9 20.610536575317383 10 20.610536575317383
		 11 20.610536575317383 12 20.610536575317383 13 20.610536575317383 14 20.610536575317383
		 15 20.610536575317383 16 20.610536575317383 17 20.610536575317383 18 20.610536575317383
		 19 20.610536575317383 20 20.610536575317383 21 20.610536575317383 22 20.610536575317383
		 23 20.610536575317383 24 20.610536575317383 25 20.610536575317383 26 20.610536575317383
		 27 20.610536575317383 28 20.610536575317383 29 20.610536575317383 30 20.610536575317383
		 31 20.610536575317383 32 20.610536575317383 33 20.610536575317383 34 20.610536575317383
		 35 20.610536575317383 36 20.610536575317383 37 20.610536575317383 38 20.610536575317383
		 39 20.610536575317383 40 20.610536575317383 41 20.610536575317383 42 20.610536575317383
		 43 20.610536575317383 44 20.610536575317383 45 20.610536575317383 46 20.610536575317383
		 47 20.610536575317383 48 20.610536575317383 49 20.610536575317383 50 20.610536575317383
		 51 20.610536575317383 52 20.610536575317383 53 20.610536575317383 54 20.610536575317383
		 55 20.610536575317383 56 20.610536575317383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 10.355228424072266 2 10.355228424072266
		 3 10.355228424072266 4 10.355228424072266 5 10.355228424072266 6 10.355228424072266
		 7 10.355228424072266 8 10.355228424072266 9 10.355228424072266 10 10.355228424072266
		 11 10.355228424072266 12 10.355228424072266 13 10.355228424072266 14 10.355228424072266
		 15 10.355228424072266 16 10.355228424072266 17 10.355228424072266 18 10.355228424072266
		 19 10.355228424072266 20 10.355228424072266 21 10.355228424072266 22 10.355228424072266
		 23 10.355228424072266 24 10.355228424072266 25 10.355228424072266 26 10.355228424072266
		 27 10.355228424072266 28 10.355228424072266 29 10.355228424072266 30 10.355228424072266
		 31 10.355228424072266 32 10.355228424072266 33 10.355228424072266 34 10.355228424072266
		 35 10.355228424072266 36 10.355228424072266 37 10.355228424072266 38 10.355228424072266
		 39 10.355228424072266 40 10.355228424072266 41 10.355228424072266 42 10.355228424072266
		 43 10.355228424072266 44 10.355228424072266 45 10.355228424072266 46 10.355228424072266
		 47 10.355228424072266 48 10.355228424072266 49 10.355228424072266 50 10.355228424072266
		 51 10.355228424072266 52 10.355228424072266 53 10.355228424072266 54 10.355228424072266
		 55 10.355228424072266 56 10.355228424072266;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.5438374280929565 2 -1.5438374280929565
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
		 55 -1.5438374280929565 56 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.094426639378070831 2 0.094426639378070831
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
		 55 0.094426639378070831 56 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.8329257965087891 2 -4.8329257965087891
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
		 55 -4.8329257965087891 56 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -41.617835998535156 2 -41.617835998535156
		 3 -41.617835998535156 4 -41.617835998535156 5 -41.617835998535156 6 -41.617835998535156
		 7 -41.617835998535156 8 -41.617835998535156 9 -41.617835998535156 10 -41.617835998535156
		 11 -41.617835998535156 12 -41.617835998535156 13 -41.617835998535156 14 -41.617835998535156
		 15 -41.617835998535156 16 -41.617835998535156 17 -41.617835998535156 18 -41.617835998535156
		 19 -41.617835998535156 20 -41.617835998535156 21 -41.617835998535156 22 -41.617835998535156
		 23 -41.617835998535156 24 -41.617835998535156 25 -41.617835998535156 26 -41.617835998535156
		 27 -41.617835998535156 28 -41.617835998535156 29 -41.617835998535156 30 -41.617835998535156
		 31 -41.617835998535156 32 -41.617835998535156 33 -41.617835998535156 34 -41.617835998535156
		 35 -41.617835998535156 36 -41.617835998535156 37 -41.617835998535156 38 -41.617835998535156
		 39 -41.617835998535156 40 -41.617835998535156 41 -41.617835998535156 42 -41.617835998535156
		 43 -41.617835998535156 44 -41.617835998535156 45 -41.617835998535156 46 -41.617835998535156
		 47 -41.617835998535156 48 -41.617835998535156 49 -41.617835998535156 50 -41.617835998535156
		 51 -41.617835998535156 52 -41.617835998535156 53 -41.617835998535156 54 -41.617835998535156
		 55 -41.617835998535156 56 -41.617835998535156;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.9103827476501465 2 6.9103827476501465
		 3 6.9103827476501465 4 6.9103827476501465 5 6.9103827476501465 6 6.9103827476501465
		 7 6.9103827476501465 8 6.9103827476501465 9 6.9103827476501465 10 6.9103827476501465
		 11 6.9103827476501465 12 6.9103827476501465 13 6.9103827476501465 14 6.9103827476501465
		 15 6.9103827476501465 16 6.9103827476501465 17 6.9103827476501465 18 6.9103827476501465
		 19 6.9103827476501465 20 6.9103827476501465 21 6.9103827476501465 22 6.9103827476501465
		 23 6.9103827476501465 24 6.9103827476501465 25 6.9103827476501465 26 6.9103827476501465
		 27 6.9103827476501465 28 6.9103827476501465 29 6.9103827476501465 30 6.9103827476501465
		 31 6.9103827476501465 32 6.9103827476501465 33 6.9103827476501465 34 6.9103827476501465
		 35 6.9103827476501465 36 6.9103827476501465 37 6.9103827476501465 38 6.9103827476501465
		 39 6.9103827476501465 40 6.9103827476501465 41 6.9103827476501465 42 6.9103827476501465
		 43 6.9103827476501465 44 6.9103827476501465 45 6.9103827476501465 46 6.9103827476501465
		 47 6.9103827476501465 48 6.9103827476501465 49 6.9103827476501465 50 6.9103827476501465
		 51 6.9103827476501465 52 6.9103827476501465 53 6.9103827476501465 54 6.9103827476501465
		 55 6.9103827476501465 56 6.9103827476501465;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -64.458450317382813 2 -64.458450317382813
		 3 -64.458450317382813 4 -64.458450317382813 5 -64.458450317382813 6 -64.458450317382813
		 7 -64.458450317382813 8 -64.458450317382813 9 -64.458450317382813 10 -64.458450317382813
		 11 -64.458450317382813 12 -64.458450317382813 13 -64.458450317382813 14 -64.458450317382813
		 15 -64.458450317382813 16 -64.458450317382813 17 -64.458450317382813 18 -64.458450317382813
		 19 -64.458450317382813 20 -64.458450317382813 21 -64.458450317382813 22 -64.458450317382813
		 23 -64.458450317382813 24 -64.458450317382813 25 -64.458450317382813 26 -64.458450317382813
		 27 -64.458450317382813 28 -64.458450317382813 29 -64.458450317382813 30 -64.458450317382813
		 31 -64.458450317382813 32 -64.458450317382813 33 -64.458450317382813 34 -64.458450317382813
		 35 -64.458450317382813 36 -64.458450317382813 37 -64.458450317382813 38 -64.458450317382813
		 39 -64.458450317382813 40 -64.458450317382813 41 -64.458450317382813 42 -64.458450317382813
		 43 -64.458450317382813 44 -64.458450317382813 45 -64.458450317382813 46 -64.458450317382813
		 47 -64.458450317382813 48 -64.458450317382813 49 -64.458450317382813 50 -64.458450317382813
		 51 -64.458450317382813 52 -64.458450317382813 53 -64.458450317382813 54 -64.458450317382813
		 55 -64.458450317382813 56 -64.458450317382813;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.7211661338806152 2 5.7211661338806152
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
		 55 5.7211661338806152 56 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.4241994619369507 2 -1.4241994619369507
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
		 55 -1.4241994619369507 56 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -7.1364259719848633 2 -7.1364259719848633
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
		 55 -7.1364259719848633 56 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -9.6625833511352539 2 -9.6625833511352539
		 3 -9.6625833511352539 4 -9.6625833511352539 5 -9.6625833511352539 6 -9.6625833511352539
		 7 -9.6625833511352539 8 -9.6625833511352539 9 -9.6625833511352539 10 -9.6625833511352539
		 11 -9.6625833511352539 12 -9.6664190292358398 13 -9.6807622909545898 14 -9.7036504745483398
		 15 -9.7327775955200195 16 -9.7658395767211914 17 -9.8006191253662109 18 -9.8349180221557617
		 19 -9.8664836883544922 20 -9.8930759429931641 21 -9.9125423431396484 22 -9.9226884841918945
		 23 -9.9237899780273437 24 -9.9239320755004883 25 -9.9240550994873047 26 -9.9241619110107422
		 27 -9.924250602722168 28 -9.9243240356445313 29 -9.9243812561035156 30 -9.9244232177734375
		 31 -9.9244508743286133 32 -9.924464225769043 33 -9.9244651794433594 34 -9.9244527816772461
		 35 -9.9244289398193359 36 -9.9243936538696289 37 -9.9243478775024414 38 -9.9242916107177734
		 39 -9.9242267608642578 40 -9.9241523742675781 41 -9.9240703582763672 42 -9.923980712890625
		 43 -9.923884391784668 44 -9.9237813949584961 45 -9.9235153198242187 46 -9.918065071105957
		 47 -9.9056482315063477 48 -9.8873996734619141 49 -9.8643932342529297 50 -9.8377065658569336
		 51 -9.8084516525268555 52 -9.7777490615844727 53 -9.7466926574707031 54 -9.7163820266723633
		 55 -9.6879606246948242 56 -9.6625833511352539;
	setAttr -s 56 ".kit[11:55]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 11.254157066345215 2 11.254157066345215
		 3 11.254157066345215 4 11.254157066345215 5 11.254157066345215 6 11.254157066345215
		 7 11.254157066345215 8 11.254157066345215 9 11.254157066345215 10 11.254157066345215
		 11 11.254157066345215 12 11.246070861816406 13 11.215810775756836 14 11.167440414428711
		 15 11.10575008392334 16 11.03553581237793 17 10.961452484130859 18 10.888175010681152
		 19 10.820547103881836 20 10.763426780700684 21 10.721529960632324 22 10.699665069580078
		 23 10.697288513183594 24 10.696982383728027 25 10.696715354919434 26 10.696486473083496
		 27 10.696293830871582 28 10.696137428283691 29 10.696014404296875 30 10.695923805236816
		 31 10.695863723754883 32 10.695834159851074 33 10.695833206176758 34 10.695858955383301
		 35 10.695910453796387 36 10.695986747741699 37 10.696084976196289 38 10.696206092834473
		 39 10.696346282958984 40 10.696505546569824 41 10.696682929992676 42 10.696876525878906
		 43 10.697084426879883 44 10.697305679321289 45 10.697880744934082 46 10.709629058837891
		 47 10.736376762390137 48 10.775629997253418 49 10.825028419494629 50 10.882208824157715
		 51 10.94473934173584 52 11.010190963745117 53 11.07622241973877 54 11.140495300292969
		 55 11.200605392456055 56 11.254157066345215;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.47899496555328369 2 -0.47899496555328369
		 3 -0.47899496555328369 4 -0.47899496555328369 5 -0.47899496555328369 6 -0.47899496555328369
		 7 -0.47899496555328369 8 -0.47899496555328369 9 -0.47899496555328369 10 -0.47899496555328369
		 11 -0.47899496555328369 12 -0.48367598652839661 13 -0.50117689371109009 14 -0.52909988164901733
		 15 -0.56461906433105469 16 -0.60491985082626343 17 -0.64729487895965576 18 -0.68906271457672119
		 19 -0.72748261690139771 20 -0.75983768701553345 21 -0.78351378440856934 22 -0.79585146903991699
		 23 -0.79719114303588867 24 -0.79736381769180298 25 -0.79751431941986084 26 -0.79764342308044434
		 27 -0.79775184392929077 28 -0.797840416431427 29 -0.79790985584259033 30 -0.79796099662780762
		 31 -0.79799449443817139 32 -0.79801124334335327 33 -0.79801195859909058 34 -0.79799735546112061
		 35 -0.79796832799911499 36 -0.79792553186416626 37 -0.79786974191665649 38 -0.79780185222625732
		 39 -0.7977224588394165 40 -0.79763245582580566 41 -0.79753261804580688 42 -0.7974236011505127
		 43 -0.79730629920959473 44 -0.79718136787414551 45 -0.79685705900192261 46 -0.79023009538650513
		 47 -0.77512896060943604 48 -0.75293231010437012 49 -0.72494083642959595 50 -0.69245755672454834
		 51 -0.65683436393737793 52 -0.61943316459655762 53 -0.58158332109451294 54 -0.54462695121765137
		 55 -0.50996112823486328 56 -0.47899496555328369;
	setAttr -s 56 ".kit[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[0:55]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.6319241523742676 2 -4.6319241523742676
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
		 55 -4.6319241523742676 56 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -14.295157432556152 2 -14.295157432556152
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
		 55 -14.295157432556152 56 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.29200950264930725 2 0.29200950264930725
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
		 55 0.29200950264930725 56 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 30.631916046142582 2 31.289360046386719
		 3 32.272750854492188 4 33.490623474121094 5 34.854629516601563 6 36.276603698730469
		 7 37.66571044921875 8 38.931228637695312 9 39.985157012939453 10 40.73883056640625
		 11 41.097705841064453 12 40.991584777832031 13 40.459617614746094 14 39.575794219970703
		 15 38.416732788085937 16 37.0631103515625 17 35.599094390869141 18 34.115863800048828
		 19 32.714900970458984 20 31.50410270690918 21 30.591800689697262 22 30.098236083984371
		 23 29.995843887329102 24 29.978683471679688 25 29.984863281249996 26 30.020822525024411
		 27 30.089279174804688 28 30.192962646484371 29 30.334537506103516 30 30.516679763793942
		 31 30.742204666137695 32 31.013956069946286 33 31.423580169677734 34 32.033870697021484
		 35 32.80145263671875 36 33.682853698730469 37 34.635910034179688 38 35.61846923828125
		 39 36.587024688720703 40 37.498176574707031 41 38.309951782226563 42 38.980411529541016
		 43 39.466178894042969 44 39.723602294921875 45 39.706142425537109 46 39.325466156005859
		 47 38.580108642578125 48 37.575027465820312 49 36.406517028808594 50 35.166374206542969
		 51 33.941379547119141 52 32.808212280273437 53 31.831485748291012 54 31.06771087646484
		 55 30.570114135742188 56 30.392219543457028;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.5015363693237305 2 4.5060129165649414
		 3 4.5063281059265137 4 4.5057659149169922 5 4.5044989585876465 6 4.4964785575866699
		 7 4.472327709197998 8 4.4143581390380859 9 4.3004541397094727 10 4.1052231788635254
		 11 3.8065435886383057 12 3.3020908832550049 13 2.5035932064056396 14 1.4776958227157593
		 15 0.30515724420547485 16 -0.93482643365859985 17 -2.1694216728210449 18 -3.3312039375305176
		 19 -4.3570265769958496 20 -5.1901097297668457 21 -5.7799139022827148 22 -6.0698657035827637
		 23 -6.1001248359680176 24 -6.0891127586364746 25 -6.0828518867492676 26 -6.0798935890197754
		 27 -6.0810346603393555 28 -6.0892581939697266 29 -6.1052417755126953 30 -6.1304020881652832
		 31 -6.1660499572753906 32 -6.2134008407592773 33 -6.2635035514831543 34 -6.3061618804931641
		 35 -6.3404016494750977 36 -6.3657503128051758 37 -6.3828721046447754 38 -6.3939619064331055
		 39 -6.403134822845459 40 -6.4164438247680664 41 -6.4413876533508301 42 -6.4867038726806641
		 43 -6.5621271133422852 44 -6.6773114204406738 45 -6.8137850761413574 46 -6.6284322738647461
		 47 -5.9667239189147949 48 -4.9379076957702637 49 -3.6345653533935547 50 -2.152362585067749
		 51 -0.59449881315231323 52 0.93096023797988892 53 2.3153185844421387 54 3.4470973014831543
		 55 4.209843635559082 56 4.487816333770752;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -11.654500961303711 2 -12.036260604858398
		 3 -12.607585906982422 4 -13.314399719238281 5 -14.104150772094727 6 -14.924415588378908
		 7 -15.721620559692383 8 -16.443201065063477 9 -17.039396286010742 10 -17.461463928222656
		 11 -17.658880233764648 12 -17.594257354736328 13 -17.291929244995117 14 -16.798852920532227
		 15 -16.162954330444336 16 -15.432242393493652 17 -14.653972625732422 18 -13.876650810241699
		 19 -13.151917457580566 20 -12.532901763916016 21 -12.071993827819824 22 -11.827593803405762
		 23 -11.782648086547852 24 -11.778426170349121 25 -11.783511161804199 26 -11.801850318908691
		 27 -11.835477828979492 28 -11.886431694030762 29 -11.956680297851562 30 -12.048191070556641
		 31 -12.162998199462891 32 -12.303133010864258 33 -12.516646385192871 34 -12.835918426513672
		 35 -13.237812042236328 36 -13.699123382568359 37 -14.197380065917969 38 -14.710184097290039
		 39 -15.214581489562988 40 -15.687892913818359 41 -16.108457565307617 42 -16.45489501953125
		 43 -16.705333709716797 44 -16.837940216064453 45 -16.829593658447266 46 -16.637308120727539
		 47 -16.257572174072266 48 -15.736046791076658 49 -15.113996505737303 50 -14.432381629943846
		 51 -13.733518600463867 52 -13.060416221618652 53 -12.456089019775391 54 -11.965271949768066
		 55 -11.635804176330566 56 -11.516050338745117;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 16.678167343139648 2 16.678167343139648
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
		 55 16.678167343139648 56 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -12.323208808898926 2 -12.323208808898926
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
		 55 -12.323208808898926 56 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 8.0427684783935547 2 8.0427684783935547
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
		 55 8.0427684783935547 56 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -51.026222229003906 2 -49.273021697998047
		 3 -47.230125427246094 4 -45.098377227783203 5 -43.030975341796875 6 -41.144264221191406
		 7 -39.529933929443359 8 -38.262046813964844 9 -37.405719757080078 10 -37.02685546875
		 11 -37.216346740722656 12 -37.789463043212891 13 -38.365058898925781 14 -38.903999328613281
		 15 -39.394145965576172 16 -39.822559356689453 17 -40.175853729248047 18 -40.439540863037109
		 19 -40.596981048583984 20 -40.629001617431641 21 -40.513671875 22 -40.210624694824219
		 23 -39.851879119873047 24 -39.918338775634766 25 -40.596359252929687 26 -41.935916900634766
		 27 -43.901317596435547 28 -46.346099853515625 29 -49.025157928466797 30 -51.609882354736328
		 31 -53.711376190185547 32 -54.936180114746094 33 -55.700160980224609 34 -56.603694915771484
		 35 -57.567775726318359 36 -58.523895263671868 37 -59.422000885009759 38 -60.228610992431641
		 39 -60.923130035400384 40 -61.494560241699226 41 -61.936668395996087 42 -62.243949890136726
		 43 -62.408466339111328 44 -62.416770935058601 45 -62.250137329101563 46 -61.923069000244141
		 47 -61.453605651855469 48 -60.840938568115234 49 -60.089424133300774 50 -59.207645416259773
		 51 -58.209175109863281 52 -57.112628936767578 53 -55.940578460693359 54 -54.719444274902344
		 55 -53.479667663574219 56 -52.253425598144531;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -56.655040740966797 2 -55.621917724609375
		 3 -54.304412841796875 4 -52.78387451171875 5 -51.144882202148438 6 -49.473949432373047
		 7 -47.857963562011719 8 -46.377506256103516 9 -45.102863311767578 10 -44.09674072265625
		 11 -43.420940399169922 12 -43.078990936279297 13 -43.005439758300781 14 -43.180419921875
		 15 -43.589912414550781 16 -44.220985412597656 17 -45.061603546142578 18 -46.099662780761719
		 19 -47.322246551513672 20 -48.715560913085938 21 -50.265106201171875 22 -51.962322235107422
		 23 -53.69500732421875 24 -55.247707366943359 25 -56.653648376464844 26 -57.972602844238281
		 27 -59.222869873046882 28 -60.386562347412102 29 -61.432270050048828 30 -62.339832305908203
		 31 -63.118129730224602 32 -63.805908203124993 33 -64.212593078613281 34 -64.166282653808594
		 35 -63.747928619384759 36 -63.039470672607422 37 -62.12103271484375 38 -61.073242187499993
		 39 -59.979572296142578 40 -58.923503875732422 41 -57.985752105712891 42 -57.246833801269531
		 43 -56.789577484130859 44 -56.696422576904297 45 -57.023674011230469 46 -57.507102966308594
		 47 -57.934097290039055 48 -58.300804138183601 49 -58.592483520507813 50 -58.794494628906243
		 51 -58.891880035400391 52 -58.870063781738281 53 -58.71543884277343 54 -58.415134429931648
		 55 -57.956916809082031 56 -57.329841613769531;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 41.120395660400391 2 40.549243927001953
		 3 39.964443206787109 4 39.509044647216797 5 39.268711090087891 6 39.278976440429688
		 7 39.533290863037109 8 39.992938995361328 9 40.602340698242188 10 41.299110412597656
		 11 42.028244018554687 12 42.656150817871094 13 43.034996032714844 14 43.161483764648438
		 15 43.045028686523438 16 42.696468353271484 17 42.126678466796875 18 41.345954895019531
		 19 40.363075256347656 20 39.183528900146484 21 37.807949066162109 22 36.231243133544922
		 23 34.419429779052734 24 32.4892578125 25 30.773063659667969 26 29.568809509277347
		 27 29.070363998413086 28 29.320169448852539 29 30.204772949218754 30 31.475172042846676
		 31 32.782596588134766 32 33.757259368896484 33 34.565483093261719 34 35.534015655517578
		 35 36.581489562988281 36 37.641887664794922 37 38.670722961425781 38 39.6419677734375
		 39 40.543724060058594 40 41.373859405517578 41 42.13433837890625 42 42.827053070068359
		 43 43.450611114501953 44 43.996929168701172 45 44.446445465087891 46 44.749744415283203
		 47 44.889137268066406 48 44.875209808349609 49 44.719371795654297 50 44.436378479003906
		 51 44.045711517333984 52 43.5718994140625 53 43.043632507324219 54 42.494266510009766
		 55 41.962566375732422 56 41.490631103515625;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.69030004739761353 2 -0.69030004739761353
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
		 55 -0.69030004739761353 56 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.4172050952911377 2 2.4172050952911377
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
		 55 2.4172050952911377 56 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 9.2092180252075195 2 9.2092180252075195
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
		 55 9.2092180252075195 56 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 10.481009483337402 2 10.434154510498047
		 3 10.628752708435059 4 11.012078285217285 5 11.532760620117188 6 12.13886833190918
		 7 12.775850296020508 8 13.387922286987305 9 13.919826507568359 10 14.315362930297852
		 11 14.509119033813475 12 14.565190315246582 13 14.638648986816408 14 14.730331420898438
		 15 14.827975273132322 16 14.919386863708496 17 14.99288272857666 18 15.036972999572756
		 19 15.04005813598633 20 14.990883827209474 21 14.878912925720215 22 14.694962501525877
		 23 14.415153503417971 24 14.027856826782227 25 13.585619926452637 26 13.149446487426758
		 27 12.780233383178711 28 12.537637710571289 29 12.478490829467773 30 12.658721923828125
		 31 13.134851455688477 32 13.961505889892578 33 14.966334342956541 34 15.938215255737305
		 35 16.868293762207031 36 17.748199462890625 37 18.570278167724609 38 19.327274322509766
		 39 20.012044906616211 40 20.617698669433594 41 21.137706756591797 42 21.565580368041992
		 43 21.894561767578125 44 22.117755889892578 45 22.21112060546875 46 21.951261520385742
		 47 21.261690139770508 48 20.244176864624023 49 18.986047744750977 50 17.573299407958984
		 51 16.094137191772461 52 14.637268066406248 53 13.290072441101074 54 12.141928672790527
		 55 11.287271499633789 56 10.821895599365234;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.9134706258773804 2 2.7795073986053467
		 3 3.8070290088653564 4 4.936150074005127 5 6.1086668968200684 6 7.2663979530334464
		 7 8.349492073059082 8 9.2984991073608398 9 10.056299209594727 10 10.566187858581543
		 11 10.762887001037598 12 10.707489013671875 13 10.554610252380371 14 10.31110668182373
		 15 9.9712972640991211 16 9.5295171737670898 17 8.9802942276000977 18 8.3181858062744141
		 19 7.5375957489013672 20 6.6329355239868164 21 5.5987906455993652 22 4.4313879013061523
		 23 3.1026217937469482 24 1.579735279083252 25 -0.088835418224334717 26 -1.8401061296463013
		 27 -3.6095883846282959 28 -5.332514762878418 29 -6.9460945129394531 30 -8.3877344131469727
		 31 -9.5934152603149414 32 -10.500382423400879 33 -11.156656265258789 34 -11.657480239868164
		 35 -12.017057418823242 36 -12.249452590942383 37 -12.368115425109863 38 -12.386307716369629
		 39 -12.317525863647461 40 -12.175078392028809 41 -11.971705436706543 42 -11.720050811767578
		 43 -11.433114051818848 44 -11.123907089233398 45 -10.788224220275879 46 -10.216513633728027
		 47 -9.3183450698852539 48 -8.1756525039672852 49 -6.8597145080566406 50 -5.4420323371887207
		 51 -3.9957709312438969 52 -2.5925419330596924 53 -1.2996377944946289 54 -0.18203859031200409
		 55 0.69523841142654419 56 1.2682857513427734;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.74813860654830933 2 0.59470677375793457
		 3 0.45811894536018372 4 0.3426588773727417 5 0.25289386510848999 6 0.19201783835887909
		 7 0.16061566770076752 8 0.15578606724739075 9 0.1714564710855484 10 0.19903112947940826
		 11 0.22776223719120026 12 0.26065400242805481 13 0.31209295988082886 14 0.38184115290641785
		 15 0.46807324886322021 16 0.5687251091003418 17 0.68165469169616699 18 0.80468171834945679
		 19 0.9356340765953064 20 1.072566032409668 21 1.2139499187469482 22 1.3575522899627686
		 23 1.5181238651275635 24 1.7314366102218628 25 1.9950119256973269 26 2.2955873012542725
		 27 2.6170008182525635 28 2.9405307769775391 29 3.2468576431274414 30 3.5173895359039307
		 31 3.7364535331726079 32 3.8956494331359863 33 3.9829750061035156 34 3.9987387657165527
		 35 3.9602081775665288 36 3.8827099800109863 37 3.7794280052185063 38 3.6620922088623047
		 39 3.5414831638336182 40 3.42722487449646 41 3.3277721405029297 42 3.2509474754333496
		 43 3.2043871879577637 44 3.1955094337463379 45 3.2268037796020508 46 3.2376852035522461
		 47 3.1836605072021484 48 3.0635898113250732 49 2.8763577938079834 50 2.6258144378662109
		 51 2.3229007720947266 52 1.986623167991638 53 1.6428859233856201 54 1.324066162109375
		 55 1.0685925483703613 56 0.91715043783187866;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.6404602527618408 2 -3.6404602527618408
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
		 55 -3.6404602527618408 56 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -12.604855537414551 2 -12.604855537414551
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
		 55 -12.604855537414551 56 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.0842323303222656 2 6.0842323303222656
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
		 55 6.0842323303222656 56 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 25.42271614074707 2 25.250202178955078
		 3 25.071060180664062 4 24.887624740600586 5 24.702175140380859 6 24.516904830932617
		 7 24.334054946899414 8 24.155920028686523 9 23.984548568725586 10 23.821863174438477
		 11 23.669162750244141 12 23.541059494018555 13 23.453559875488281 14 23.400863647460937
		 15 23.376106262207031 16 23.373117446899414 17 23.386497497558594 18 23.411281585693359
		 19 23.44273567199707 20 23.476503372192383 21 23.508434295654297 22 23.537712097167969
		 23 23.51728630065918 24 23.352615356445313 25 23.064157485961914 26 22.696332931518555
		 27 22.293340682983398 28 21.899362564086914 29 21.55714225769043 30 21.309244155883789
		 31 21.199668884277344 32 21.272533416748047 33 21.542243957519531 34 21.974424362182617
		 35 22.535091400146484 36 23.190271377563477 37 23.907081604003906 38 24.652585983276367
		 39 25.393032073974609 40 26.09449577331543 41 26.724437713623047 42 27.250165939331055
		 43 27.637958526611328 44 27.854127883911133 45 27.872890472412109 46 27.768592834472656
		 47 27.608383178710938 48 27.401388168334961 49 27.159566879272461 50 26.895086288452148
		 51 26.620994567871094 52 26.350828170776367 53 26.098098754882813 54 25.87664794921875
		 55 25.701148986816406 56 25.586374282836914;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.1342501640319824 2 -4.2164835929870605
		 3 -4.328498363494873 4 -4.4680256843566895 5 -4.6327924728393555 6 -4.8203401565551758
		 7 -5.0280156135559082 8 -5.2531599998474121 9 -5.4929599761962891 10 -5.744422435760498
		 11 -6.0067777633666992 12 -6.2373347282409668 13 -6.381467342376709 14 -6.447504997253418
		 15 -6.4491381645202637 16 -6.4004054069519043 17 -6.315183162689209 18 -6.2075304985046387
		 19 -6.0921568870544434 20 -5.9840106964111328 21 -5.8975834846496582 22 -5.8470206260681152
		 23 -5.8525300025939941 24 -5.9279403686523437 25 -6.060183048248291 26 -6.2321586608886719
		 27 -6.4258155822753906 28 -6.6223053932189941 29 -6.8025946617126465 30 -6.9469470977783203
		 31 -7.0349631309509277 32 -7.0469865798950195 33 -6.9845309257507324 34 -6.8674302101135254
		 35 -6.706397533416748 36 -6.5119490623474121 37 -6.293729305267334 38 -6.0605278015136719
		 39 -5.8206186294555664 40 -5.5808792114257812 41 -5.3471174240112305 42 -5.1238851547241211
		 43 -4.9149184226989746 44 -4.7232160568237305 45 -4.5511517524719238 46 -4.4050068855285645
		 47 -4.2902936935424805 48 -4.2017660140991211 49 -4.1353254318237305 50 -4.0874319076538086
		 51 -4.0552773475646973 52 -4.036902904510498 53 -4.0310912132263184 54 -4.0371742248535156
		 55 -4.0549106597900391 56 -4.0840544700622559;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -29.269300460815433 2 -29.300350189208984
		 3 -29.407444000244144 4 -29.585046768188477 5 -29.827836990356442 6 -30.130510330200195
		 7 -30.487644195556644 8 -30.893972396850586 9 -31.344396591186523 10 -31.833854675292969
		 11 -32.357784271240234 12 -32.902565002441406 13 -33.447887420654297 14 -33.983657836914063
		 15 -34.500255584716797 16 -34.987987518310547 17 -35.437484741210938 18 -35.839397430419922
		 19 -36.184131622314453 20 -36.46221923828125 21 -36.66448974609375 22 -36.780109405517578
		 23 -36.820083618164062 24 -36.833713531494141 25 -36.830352783203125 26 -36.808876037597656
		 27 -36.768886566162109 28 -36.710411071777344 29 -36.633857727050781 30 -36.539848327636719
		 31 -36.429161071777344 32 -36.302341461181641 33 -36.180202484130859 34 -36.079277038574219
		 35 -35.992778778076172 36 -35.914031982421875 37 -35.836769104003906 38 -35.754894256591797
		 39 -35.662506103515625 40 -35.553836822509766 41 -35.423725128173828 42 -35.267154693603516
		 43 -35.079246520996094 44 -34.855545043945313 45 -34.588294982910156 46 -34.223529815673828
		 47 -33.743625640869141 48 -33.182445526123047 49 -32.569786071777344 50 -31.935165405273434
		 51 -31.30876541137695 52 -30.720428466796871 53 -30.198730468749996 54 -29.771984100341793
		 55 -29.469329833984375 56 -29.319906234741214;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.40121376514434814 2 0.40121376514434814
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
		 55 0.40121376514434814 56 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -7.1661763191223145 2 -7.1661763191223145
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
		 55 -7.1661763191223145 56 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 15.930038452148437 2 15.930038452148437
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
		 55 15.930038452148437 56 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999970197677612 2 0.99999970197677612
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
		 55 0.99999970197677612 56 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.9501209259033203 2 6.8596000671386719
		 3 6.7234983444213867 4 6.5536537170410156 5 6.3615193367004395 6 6.1583085060119629
		 7 5.9556012153625488 8 5.7653083801269531 9 5.5986537933349609 10 5.4666929244995117
		 11 5.3823604583740234 12 5.3391480445861816 13 5.3129405975341797 14 5.2989258766174316
		 15 5.2960214614868164 16 5.2977895736694336 17 5.304532527923584 18 5.3124880790710449
		 19 5.3187389373779297 20 5.3206944465637207 21 5.3156862258911133 22 5.2987289428710938
		 23 5.2969732284545898 24 5.3780221939086914 25 5.5355710983276367 26 5.746671199798584
		 27 5.9881701469421387 28 6.2368626594543457 29 6.4701056480407715 30 6.6646275520324707
		 31 6.7963767051696777 32 6.8413658142089844 33 6.7857098579406738 34 6.6417007446289062
		 35 6.4271950721740723 36 6.1601347923278809 37 5.8579020500183105 38 5.5376501083374023
		 39 5.2176351547241211 40 4.9154996871948242 41 4.6491217613220215 42 4.4358797073364258
		 43 4.2938632965087891 44 4.2414002418518066 45 4.2948098182678223 46 4.4479360580444336
		 47 4.6760673522949219 48 4.9601187705993652 49 5.2813277244567871 50 5.6208314895629883
		 51 5.9594912528991699 52 6.2782950401306152 53 6.5587491989135742 54 6.7823314666748047
		 55 6.9301929473876953 56 6.9834203720092773;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -11.633140563964844 2 -11.717869758605957
		 3 -11.845571517944336 4 -12.005088806152344 5 -12.185593605041504 6 -12.376175880432129
		 7 -12.565520286560059 8 -12.742321014404297 9 -12.895524024963379 10 -13.014004707336426
		 11 -13.084704399108887 12 -13.12515926361084 13 -13.171970367431641 14 -13.223271369934082
		 15 -13.273934364318848 16 -13.318829536437988 17 -13.352989196777344 18 -13.371417999267578
		 19 -13.368966102600098 20 -13.340561866760254 21 -13.281240463256836 22 -13.18792724609375
		 23 -13.030999183654785 24 -12.759339332580566 25 -12.39372444152832 26 -11.969101905822754
		 27 -11.520352363586426 28 -11.081989288330078 29 -10.687023162841797 30 -10.368013381958008
		 31 -10.158345222473145 32 -10.091422080993652 33 -10.148368835449219 34 -10.280609130859375
		 35 -10.474226951599121 36 -10.715322494506836 37 -10.990357398986816 38 -11.285659790039063
		 39 -11.587031364440918 40 -11.880024909973145 41 -12.150632858276367 42 -12.384654998779297
		 43 -12.567364692687988 44 -12.684039115905762 45 -12.722219467163086 46 -12.696307182312012
		 47 -12.624985694885254 48 -12.518150329589844 49 -12.385899543762207 50 -12.238312721252441
		 51 -12.085789680480957 52 -11.938668251037598 53 -11.806859016418457 54 -11.700172424316406
		 55 -11.628721237182617 56 -11.602585792541504;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.8522963523864746 2 -5.8156585693359375
		 3 -5.7603926658630371 4 -5.6909365653991699 5 -5.6116623878479004 6 -5.5270419120788574
		 7 -5.4418864250183105 8 -5.3612813949584961 9 -5.2902827262878418 10 -5.2340421676635742
		 11 -5.198115348815918 12 -5.1865396499633789 13 -5.1973323822021484 14 -5.2264766693115234
		 15 -5.2698459625244141 16 -5.3233165740966797 17 -5.3828940391540527 18 -5.4445552825927734
		 19 -5.5041508674621582 20 -5.5575957298278809 21 -5.6009149551391602 22 -5.6294536590576172
		 23 -5.6480312347412109 24 -5.6761116981506348 25 -5.7137646675109863 26 -5.7563610076904297
		 27 -5.7999019622802734 28 -5.8413453102111816 29 -5.8787393569946289 30 -5.9109277725219727
		 31 -5.937309741973877 32 -5.9573168754577637 33 -5.9545021057128906 34 -5.9174580574035645
		 35 -5.8530616760253906 36 -5.7681417465209961 37 -5.6694679260253906 38 -5.5640788078308105
		 39 -5.459770679473877 40 -5.3647208213806152 41 -5.2874712944030762 42 -5.2368512153625488
		 43 -5.2222862243652344 44 -5.2533516883850098 45 -5.3362188339233398 46 -5.4361143112182617
		 47 -5.5249137878417969 48 -5.6036539077758789 49 -5.6717977523803711 50 -5.7289772033691406
		 51 -5.7751922607421875 52 -5.810847282409668 53 -5.8366594314575195 54 -5.8536157608032227
		 55 -5.8626728057861328 56 -5.8640222549438477;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.2061522006988525 2 -1.2061522006988525
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
		 55 -1.2061522006988525 56 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 13.353469848632812 2 13.353469848632812
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
		 55 13.353469848632812 56 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.6075620651245117 2 -4.6075620651245117
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
		 55 -4.6075620651245117 56 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.0234856605529785 2 5.0234856605529785
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
		 55 5.0234856605529785 56 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.3300979036284843e-007 2 6.3300979036284843e-007
		 3 6.3300979036284843e-007 4 6.3300979036284843e-007 5 6.3300979036284843e-007 6 6.3300979036284843e-007
		 7 6.3300979036284843e-007 8 6.3300979036284843e-007 9 6.3300979036284843e-007 10 6.3300979036284843e-007
		 11 6.3300979036284843e-007 12 6.3300979036284843e-007 13 6.3300979036284843e-007
		 14 6.3300979036284843e-007 15 6.3300979036284843e-007 16 6.3300979036284843e-007
		 17 6.3300979036284843e-007 18 6.3300979036284843e-007 19 6.3300979036284843e-007
		 20 6.3300979036284843e-007 21 6.3300979036284843e-007 22 6.3300979036284843e-007
		 23 6.3300979036284843e-007 24 6.3300979036284843e-007 25 6.3300979036284843e-007
		 26 6.3300979036284843e-007 27 6.3300979036284843e-007 28 6.3300979036284843e-007
		 29 6.3300979036284843e-007 30 6.3300979036284843e-007 31 6.3300979036284843e-007
		 32 6.3300979036284843e-007 33 6.3300979036284843e-007 34 6.3300979036284843e-007
		 35 6.3300979036284843e-007 36 6.3300979036284843e-007 37 6.3300979036284843e-007
		 38 6.3300979036284843e-007 39 6.3300979036284843e-007 40 6.3300979036284843e-007
		 41 6.3300979036284843e-007 42 6.3300979036284843e-007 43 6.3300979036284843e-007
		 44 6.3300979036284843e-007 45 6.3300979036284843e-007 46 6.3300979036284843e-007
		 47 6.3300979036284843e-007 48 6.3300979036284843e-007 49 6.3300979036284843e-007
		 50 6.3300979036284843e-007 51 6.3300979036284843e-007 52 6.3300979036284843e-007
		 53 6.3300979036284843e-007 54 6.3300979036284843e-007 55 6.3300979036284843e-007
		 56 6.3300979036284843e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.5860963432933204e-006 2 2.5860963432933204e-006
		 3 2.5860963432933204e-006 4 2.5860963432933204e-006 5 2.5860963432933204e-006 6 2.5860963432933204e-006
		 7 2.5860963432933204e-006 8 2.5860963432933204e-006 9 2.5860963432933204e-006 10 2.5860963432933204e-006
		 11 2.5860963432933204e-006 12 2.5860963432933204e-006 13 2.5860963432933204e-006
		 14 2.5860963432933204e-006 15 2.5860963432933204e-006 16 2.5860963432933204e-006
		 17 2.5860963432933204e-006 18 2.5860963432933204e-006 19 2.5860963432933204e-006
		 20 2.5860963432933204e-006 21 2.5860963432933204e-006 22 2.5860963432933204e-006
		 23 2.5860963432933204e-006 24 2.5860963432933204e-006 25 2.5860963432933204e-006
		 26 2.5860963432933204e-006 27 2.5860963432933204e-006 28 2.5860963432933204e-006
		 29 2.5860963432933204e-006 30 2.5860963432933204e-006 31 2.5860963432933204e-006
		 32 2.5860963432933204e-006 33 2.5860963432933204e-006 34 2.5860963432933204e-006
		 35 2.5860963432933204e-006 36 2.5860963432933204e-006 37 2.5860963432933204e-006
		 38 2.5860963432933204e-006 39 2.5860963432933204e-006 40 2.5860963432933204e-006
		 41 2.5860963432933204e-006 42 2.5860963432933204e-006 43 2.5860963432933204e-006
		 44 2.5860963432933204e-006 45 2.5860963432933204e-006 46 2.5860963432933204e-006
		 47 2.5860963432933204e-006 48 2.5860963432933204e-006 49 2.5860963432933204e-006
		 50 2.5860963432933204e-006 51 2.5860963432933204e-006 52 2.5860963432933204e-006
		 53 2.5860963432933204e-006 54 2.5860963432933204e-006 55 2.5860963432933204e-006
		 56 2.5860963432933204e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999970197677612 2 0.99999970197677612
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
		 55 0.99999970197677612 56 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.6805553436279297 2 6.6805553436279297
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
		 55 6.6805553436279297 56 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.0064689838327467442 2 0.0064689838327467442
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
		 55 0.0064689838327467442 56 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -0.0018006421159952879 2 -0.0018006421159952879
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
		 55 -0.0018006421159952879 56 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.8259720802307129 2 5.8259720802307129
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
		 55 5.8259720802307129 56 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -6.0139193534851074 2 -6.0139193534851074
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
		 55 -6.0139193534851074 56 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.2767767906188965 2 -2.2767767906188965
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
		 55 -2.2767767906188965 56 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.4603149890899658 2 1.2300256490707397
		 3 0.95461863279342651 4 0.64801353216171265 5 0.32378947734832764 6 -0.0044516534544527531
		 7 -0.32251149415969849 8 -0.61590224504470825 9 -0.87065798044204712 10 -1.0728276968002319
		 11 -1.2079440355300903 12 -1.2596151828765869 13 -1.2229157686233521 14 -1.1098781824111938
		 15 -0.93420451879501343 16 -0.70981121063232422 17 -0.45025762915611273 18 -0.16914767026901245
		 19 0.11953515559434891 20 0.40204450488090515 21 0.66511243581771851 22 0.89519780874252319
		 23 1.0833008289337158 24 1.2392678260803223 25 1.3765263557434082 26 1.5084661245346069
		 27 1.6485676765441895 28 1.8082742691040039 29 1.9952274560928345 30 2.2124574184417725
		 31 2.4583353996276855 32 2.7274327278137207 33 2.9002814292907715 34 2.8791389465332031
		 35 2.6923086643218994 36 2.3693215847015381 37 1.9400253295898435 38 1.4353981018066406
		 39 0.88900512456893921 40 0.33521649241447449 41 -0.19131365418434143 42 -0.65562957525253296
		 43 -1.0212985277175903 44 -1.251973032951355 45 -1.3153630495071411 46 -1.220166802406311
		 47 -1.0069289207458496 48 -0.70473045110702515 49 -0.34253501892089844 50 0.051075585186481476
		 51 0.44787266850471497 52 0.82134467363357544 53 1.1476701498031616 54 1.4049990177154541
		 55 1.5727720260620117 56 1.6317077875137329;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.2361792325973511 2 1.3037832975387573
		 3 1.401752233505249 4 1.5212169885635376 5 1.6541979312896729 6 1.7938716411590576
		 7 1.9345021247863772 8 2.0715999603271484 9 2.2021865844726562 10 2.3243076801300049
		 11 2.43678879737854 12 2.5339105129241943 13 2.6099069118499756 14 2.6676576137542725
		 15 2.7100751399993896 16 2.7395391464233398 17 2.7580010890960693 18 2.7672421932220459
		 19 2.7689802646636963 20 2.7647640705108643 21 2.756197452545166 22 2.7454824447631836
		 23 2.7275996208190918 24 2.6853210926055908 25 2.6155288219451904 26 2.5189096927642822
		 27 2.3974053859710693 28 2.2552282810211182 29 2.0992276668548584 30 1.9393604993820193
		 31 1.7885611057281494 32 1.6613565683364868 33 1.5876401662826538 34 1.5815502405166626
		 35 1.6300351619720459 36 1.7179591655731201 37 1.8304277658462524 38 1.953639030456543
		 39 2.0749287605285645 40 2.1841707229614258 41 2.2732231616973877 42 2.3357768058776855
		 43 2.3662383556365967 44 2.3589260578155518 45 2.3090267181396484 46 2.230823278427124
		 47 2.1343832015991211 48 2.0214478969573975 49 1.8944391012191772 50 1.7571258544921875
		 51 1.6153277158737183 52 1.4774231910705566 53 1.3541102409362793 54 1.2582746744155884
		 55 1.2045309543609619 56 1.2075848579406738;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.7427935600280762 2 -3.8573501110076904
		 3 -4.048396110534668 4 -4.2985639572143555 5 -4.5915579795837402 6 -4.9127974510192871
		 7 -5.2492265701293945 8 -5.589655876159668 9 -5.9256906509399414 10 -6.2507486343383789
		 11 -6.5595622062683105 12 -6.8352580070495605 13 -7.0605320930480957 14 -7.2396998405456552
		 15 -7.3780088424682617 16 -7.4802217483520508 17 -7.5506987571716309 18 -7.593846321105957
		 19 -7.6142358779907218 20 -7.6161708831787109 21 -7.6041059494018564 22 -7.5839552879333496
		 23 -7.541806697845459 24 -7.433483600616456 25 -7.25569725036621 26 -7.0148038864135742
		 27 -6.7190866470336914 28 -6.3808979988098145 29 -6.0174546241760254 30 -5.6520214080810547
		 31 -5.3135733604431152 32 -5.0339670181274414 33 -4.8682208061218262 34 -4.8370542526245117
		 35 -4.9150691032409668 36 -5.0746173858642578 37 -5.2886962890625 38 -5.5315866470336914
		 39 -5.7780303955078125 40 -6.005805492401123 41 -6.1945505142211914 42 -6.3261260986328125
		 43 -6.3826394081115723 44 -6.3459014892578125 45 -6.2020530700683594 46 -5.990809440612793
		 47 -5.7397541999816895 48 -5.4559688568115234 49 -5.1479358673095703 50 -4.8266448974609375
		 51 -4.5067591667175293 52 -4.2073564529418945 53 -3.9513559341430664 54 -3.7653360366821285
		 55 -3.6787209510803227 56 -3.7208926677703857;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.5524176359176636 2 -1.5524176359176636
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
		 55 -1.5524176359176636 56 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.0794563293457031 2 -5.0794563293457031
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
		 55 -5.0794563293457031 56 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -18.25177001953125 2 -18.25177001953125
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
		 55 -18.25177001953125 56 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999970197677612 2 0.99999970197677612
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
		 55 0.99999970197677612 56 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.62153178453445435 2 0.55857032537460327
		 3 0.47303122282028198 4 0.36698195338249207 5 0.24253827333450317 6 0.10200198739767075
		 7 -0.051824323832988739 8 -0.21545229852199554 9 -0.3850826621055603 10 -0.55636996030807495
		 11 -0.72394847869873047 12 -0.88312983512878418 13 -1.031455397605896 14 -1.1665997505187988
		 15 -1.2863533496856689 16 -1.3887939453125 17 -1.4723095893859863 18 -1.5355812311172485
		 19 -1.5774670839309692 20 -1.5968302488327026 21 -1.5927931070327759 22 -1.5667660236358643
		 23 -1.4891337156295776 24 -1.2969754934310913 25 -1.0060194730758667 26 -0.64895594120025635
		 27 -0.25738358497619629 28 0.13971984386444092 29 0.5172889232635498 30 0.85318690538406372
		 31 1.1275801658630371 32 1.323011040687561 33 1.449113130569458 34 1.5313310623168945
		 35 1.5770319700241089 36 1.5920673608779907 37 1.5813009738922119 38 1.5492371320724487
		 39 1.5007637739181519 40 1.4409078359603882 41 1.3752988576889038 42 1.3099236488342285
		 43 1.251561164855957 44 1.2075332403182983 45 1.1832280158996582 46 1.1635451316833496
		 47 1.139952540397644 48 1.1126720905303955 49 1.0814435482025146 50 1.0457562208175659
		 51 1.0048644542694092 52 0.957588791847229 53 0.90222001075744618 54 0.83641433715820313
		 55 0.7570267915725708 56 0.65979444980621338;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -28.454862594604492 2 -28.881256103515625
		 3 -29.529550552368164 4 -30.348003387451168 5 -31.287740707397461 6 -32.303165435791016
		 7 -33.350738525390625 8 -34.38995361328125 9 -35.385826110839844 10 -36.306362152099609
		 11 -37.119606018066406 12 -37.798736572265625 13 -38.340938568115234 14 -38.760757446289063
		 15 -39.072532653808594 16 -39.28948974609375 17 -39.423610687255859 18 -39.48651123046875
		 19 -39.489788055419922 20 -39.444046020507813 21 -39.359912872314453 22 -39.256134033203125
		 23 -39.040904998779297 24 -38.479572296142578 25 -37.588916778564453 26 -36.441574096679688
		 27 -35.112930297851563 28 -33.685638427734375 29 -32.249740600585937 30 -30.907539367675778
		 31 -29.775594711303707 32 -28.977638244628906 33 -28.588720321655273 34 -28.572084426879883
		 35 -28.866937637329102 36 -29.405641555786136 37 -30.120622634887695 38 -30.945739746093754
		 39 -31.814422607421871 40 -32.665485382080078 41 -33.441452026367187 42 -34.089061737060547
		 43 -34.554954528808594 44 -34.785564422607422 45 -34.733165740966797 46 -34.416065216064453
		 47 -33.882289886474609 48 -33.182708740234375 49 -32.367008209228516 50 -31.487379074096683
		 51 -30.600437164306644 52 -29.767124176025391 53 -29.051290512084964 54 -28.520755767822266
		 55 -28.247034072875977 56 -28.300405502319336;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 25.415323257446289 2 25.542194366455078
		 3 25.794214248657227 4 26.143804550170898 5 26.564628601074219 6 27.031206130981445
		 7 27.518024444580078 8 28.000064849853516 9 28.453916549682617 10 28.856529235839844
		 11 29.183795928955082 12 29.410854339599613 13 29.532175064086911 14 29.564304351806637
		 15 29.525070190429688 16 29.432140350341797 17 29.302612304687504 18 29.153831481933594
		 19 29.003940582275387 20 28.871110916137692 21 28.773416519165039 22 28.731559753417969
		 23 28.735208511352543 24 28.722364425659176 25 28.693284988403317 26 28.663572311401367
		 27 28.645845413208008 28 28.648220062255863 29 28.674264907836914 30 28.724454879760742
		 31 28.797203063964847 32 28.890914916992188 33 29.072530746459957 34 29.392042160034183
		 35 29.820999145507816 36 30.329328536987308 37 30.887180328369141 38 31.464664459228512
		 39 32.030693054199219 40 32.554927825927734 41 33.007648468017578 42 33.359695434570313
		 43 33.580944061279297 44 33.641098022460938 45 33.509609222412109 46 33.149509429931641
		 47 32.574874877929688 48 31.832611083984375 49 30.966846466064453 50 30.022756576538089
		 51 29.047981262207035 52 28.091535568237305 53 27.202234268188477 54 26.429821014404297
		 55 25.825754165649414 56 25.440799713134766;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 4.5520458221435547 2 4.5520458221435547
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
		 55 4.5520458221435547 56 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 8.1862249374389648 2 8.1862249374389648
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
		 55 8.1862249374389648 56 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -18.197565078735352 2 -18.197565078735352
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
		 55 -18.197565078735352 56 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.9999997615814209 2 0.9999997615814209
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
		 55 0.9999997615814209 56 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -17.116540908813477 2 -17.022739410400391
		 3 -16.996173858642578 4 -17.02459716796875 5 -17.097141265869141 6 -17.204565048217773
		 7 -17.338893890380859 8 -17.493373870849609 9 -17.663156509399414 10 -17.844501495361328
		 11 -18.03498649597168 12 -18.207399368286133 13 -18.323780059814453 14 -18.392671585083008
		 15 -18.426481246948242 16 -18.437404632568359 17 -18.436557769775391 18 -18.436563491821289
		 19 -18.447742462158203 20 -18.48130989074707 21 -18.548000335693359 22 -18.660520553588867
		 23 -18.805871963500977 24 -18.924276351928711 25 -19.005578994750977 26 -19.053916931152344
		 27 -19.075775146484375 28 -19.081764221191406 29 -19.087291717529297 30 -19.11400032043457
		 31 -19.189996719360352 32 -19.347990036010742 33 -19.573442459106445 34 -19.828556060791016
		 35 -20.107795715332031 36 -20.401899337768555 37 -20.699855804443359 38 -20.989953994750977
		 39 -21.259269714355469 40 -21.495868682861328 41 -21.687772750854492 42 -21.824243545532227
		 43 -21.894729614257813 44 -21.88911247253418 45 -21.798377990722656 46 -21.603599548339844
		 47 -21.297346115112305 48 -20.905851364135742 49 -20.452442169189453 50 -19.959869384765625
		 51 -19.450065612792969 52 -18.943386077880859 53 -18.458120346069336 54 -18.010984420776367
		 55 -17.617158889770508 56 -17.289947509765625;
	setAttr -s 56 ".kit[16:55]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kot[16:55]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 31.264785766601562 2 31.695343017578125
		 3 32.271392822265625 4 32.958438873291016 5 33.723556518554687 6 34.534934997558594
		 7 35.360847473144531 8 36.170413970947266 9 36.935020446777344 10 37.626827239990234
		 11 38.216255187988281 12 38.691734313964844 13 39.070659637451172 14 39.364681243896484
		 15 39.584125518798828 16 39.738906860351562 17 39.838375091552734 18 39.891864776611328
		 19 39.908973693847656 20 39.899036407470703 21 39.871311187744141 22 39.840625762939453
		 23 39.746780395507813 24 39.430732727050781 25 38.907901763916016 26 38.233009338378906
		 27 37.460235595703125 28 36.6441650390625 29 35.838748931884766 30 35.099853515625
		 31 34.486995697021484 32 34.061214447021484 33 33.786262512207031 34 33.582389831542969
		 35 33.439010620117188 36 33.343036651611328 37 33.281105041503906 38 33.240409851074219
		 39 33.208534240722656 40 33.175014495849609 41 33.130439758300781 42 33.066829681396484
		 43 32.976364135742187 44 32.850833892822266 45 32.683860778808594 46 32.497413635253906
		 47 32.307338714599609 48 32.113636016845703 49 31.917953491210938 50 31.723495483398438
		 51 31.535284042358398 52 31.360687255859375 53 31.209241867065433 54 31.092472076416016
		 55 31.023172378540039 56 31.013761520385739;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -24.836507797241211 2 -24.670320510864258
		 3 -24.471000671386719 4 -24.24882698059082 5 -24.013643264770508 6 -23.774868011474609
		 7 -23.541669845581055 8 -23.322599411010742 9 -23.125337600708008 10 -22.957075119018555
		 11 -22.826213836669922 12 -22.713180541992188 13 -22.585176467895508 14 -22.449287414550781
		 15 -22.31648063659668 16 -22.198043823242188 17 -22.105039596557617 18 -22.048563003540039
		 19 -22.040029525756836 20 -22.090784072875977 21 -22.211795806884766 22 -22.411491394042969
		 23 -22.734951019287109 24 -23.253934860229492 25 -23.938003540039063 26 -24.737264633178711
		 27 -25.601573944091797 28 -26.480474472045898 29 -27.324678421020508 30 -28.084651947021484
		 31 -28.709402084350586 32 -29.149021148681641 33 -29.450922012329102 34 -29.695936203002933
		 35 -29.88975715637207 36 -30.03815841674805 37 -30.146177291870121 38 -30.217910766601559
		 39 -30.256282806396484 40 -30.2628059387207 41 -30.237697601318356 42 -30.180171966552731
		 43 -30.088813781738281 44 -29.962249755859375 45 -29.798027038574219 46 -29.565341949462891
		 47 -29.245880126953125 48 -28.857778549194339 49 -28.416627883911133 50 -27.937479019165039
		 51 -27.434860229492188 52 -26.921794891357422 53 -26.409202575683594 54 -25.906248092651367
		 55 -25.420803070068359 56 -24.959627151489258;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.0264549255371094 2 3.0264549255371094
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
		 55 3.0264549255371094 56 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -6.6505136489868164 2 -6.6505136489868164
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
		 55 -6.6505136489868164 56 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.489771842956543 2 -8.489771842956543
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
		 55 -8.489771842956543 56 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -4.3014278411865234 2 -4.3014278411865234
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
		 55 -4.3014278411865234 56 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.1393222808837891 2 2.1393222808837891
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
		 55 2.1393222808837891 56 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.4684751033782959 2 -1.4684751033782959
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
		 55 -1.4684751033782959 56 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999940395355225 2 0.99999940395355225
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
		 55 0.99999940395355225 56 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999994039535522 2 0.99999994039535522
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
		 55 0.99999994039535522 56 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.1786108016967773 2 5.1786108016967773
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
		 55 5.1786108016967773 56 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.0020139217376709 2 -2.0020139217376709
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
		 55 -2.0020139217376709 56 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.7153444290161133 2 -3.7153444290161133
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
		 55 -3.7153444290161133 56 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999970197677612 2 0.99999970197677612
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
		 55 0.99999970197677612 56 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 5.4897398948669434 2 5.4897398948669434
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
		 55 5.4897398948669434 56 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.3360438346862793 2 -1.3360438346862793
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
		 55 -1.3360438346862793 56 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -6.585639476776123 2 -6.585639476776123
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
		 55 -6.585639476776123 56 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999964237213135 2 0.99999964237213135
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
		 55 0.99999964237213135 56 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999988079071045 2 0.99999988079071045
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
		 55 0.99999988079071045 56 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 12.994767189025879 2 13.007540702819824
		 3 13.069995880126953 4 13.173201560974121 5 13.308180809020996 6 13.465962409973145
		 7 13.637448310852051 8 13.813753128051758 9 13.986669540405273 10 14.148294448852539
		 11 14.290427207946777 12 14.410207748413086 13 14.513818740844728 14 14.60401725769043
		 15 14.682992935180664 16 14.752817153930664 17 14.815432548522949 18 14.872778892517088
		 19 14.926896095275879 20 14.979865074157715 21 15.033867835998535 22 15.092226028442381
		 23 15.145472526550291 24 15.168198585510256 25 15.16434383392334 26 15.143424987792971
		 27 15.114013671875 28 15.084164619445803 29 15.06170654296875 30 15.05496883392334
		 31 15.073102951049803 32 15.125311851501463 33 15.200732231140138 34 15.280064582824707
		 35 15.359031677246094 36 15.434023857116701 37 15.502072334289549 38 15.560596466064453
		 39 15.60711669921875 40 15.63931941986084 41 15.654788970947266 42 15.650978088378906
		 43 15.624899864196779 44 15.573062896728517 45 15.490741729736328 46 15.361096382141113
		 47 15.177680015563965 48 14.950632095336914 49 14.689400672912596 50 14.404599189758301
		 51 14.108813285827637 52 13.816720962524414 53 13.544662475585937 54 13.310890197753906
		 55 13.135679244995117 56 13.039809226989746;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -3.1735498905181885 2 -3.0375368595123291
		 3 -2.9581460952758789 4 -2.928037166595459 5 -2.9404070377349854 6 -2.9891211986541748
		 7 -3.0686244964599609 8 -3.1741232872009277 9 -3.301849365234375 10 -3.4486515522003174
		 11 -3.6123523712158199 12 -3.7768654823303223 13 -3.9269099235534668 14 -4.0700044631958008
		 15 -4.2158150672912598 16 -4.3743548393249512 17 -4.5555410385131836 18 -4.7694811820983887
		 19 -5.0266790390014648 20 -5.3375082015991211 21 -5.7119903564453125 22 -6.1600074768066406
		 23 -6.6916522979736328 24 -7.2995834350585929 25 -7.9553780555725098 26 -8.6284580230712891
		 27 -9.291316032409668 28 -9.9237775802612305 29 -10.515052795410156 30 -11.063292503356934
		 31 -11.574167251586914 32 -12.05717658996582 33 -12.486896514892578 34 -12.834587097167969
		 35 -13.102968215942383 36 -13.293899536132813 37 -13.408928871154785 38 -13.449819564819336
		 39 -13.418739318847656 40 -13.318757057189941 41 -13.153322219848633 42 -12.926745414733887
		 43 -12.644008636474609 44 -12.310329437255859 45 -11.926671981811523 46 -11.427509307861328
		 47 -10.771452903747559 48 -9.9963560104370117 49 -9.1343288421630859 50 -8.2174911499023437
		 51 -7.278860092163085 52 -6.3513164520263672 53 -5.4664106369018555 54 -4.6549954414367676
		 55 -3.9476726055145264 56 -3.3733468055725098;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 38.569599151611328 2 38.782928466796875
		 3 39.126998901367188 4 39.574424743652344 5 40.098438262939453 6 40.672313690185547
		 7 41.268501281738281 8 41.859413146972656 9 42.418643951416016 10 42.919933319091797
		 11 43.334217071533203 12 43.667812347412109 13 43.960990905761719 14 44.215396881103516
		 15 44.429008483886719 16 44.599857330322266 17 44.726139068603516 18 44.806224822998047
		 19 44.838531494140625 20 44.821338653564453 21 44.752948760986328 22 44.635517120361328
		 23 44.412631988525391 24 43.967418670654297 25 43.326694488525391 26 42.547050476074219
		 27 41.685638427734375 28 40.800601959228516 29 39.949211120605469 30 39.189460754394531
		 31 38.581295013427734 32 38.184333801269531 33 37.994789123535156 34 37.95703125
		 35 38.046623229980469 36 38.238265991210938 37 38.507102966308594 38 38.828235626220703
		 39 39.175937652587891 40 39.525001525878906 41 39.851085662841797 42 40.130405426025391
		 43 40.338645935058594 44 40.451457977294922 45 40.445640563964844 46 40.319389343261719
		 47 40.103832244873047 48 39.822681427001953 49 39.499538421630859 50 39.159290313720703
		 51 38.829593658447266 52 38.541084289550781 53 38.326820373535156 54 38.223312377929688
		 55 38.271331787109375 56 38.513771057128906;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 15.967419624328613 2 15.967419624328613
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
		 55 15.967419624328613 56 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -10.000351905822754 2 -10.000351905822754
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
		 55 -10.000351905822754 56 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.5243232250213623 2 -2.5243232250213623
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
		 55 -2.5243232250213623 56 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000001192092896 2 1.0000001192092896
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
		 55 1.0000001192092896 56 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1.0000002384185791 2 1.0000002384185791
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
		 55 1.0000002384185791 56 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 13.349568367004395 2 13.467737197875977
		 3 13.723434448242188 4 14.093887329101563 5 14.556582450866697 6 15.088832855224608
		 7 15.666954040527342 8 16.266878128051758 9 16.865543365478516 10 17.439981460571289
		 11 17.965055465698242 12 18.443347930908203 13 18.908428192138672 14 19.362649917602539
		 15 19.804468154907227 16 20.231565475463867 17 20.641067504882812 18 21.029687881469727
		 19 21.39373779296875 20 21.729190826416016 21 22.032289505004883 22 22.305728912353516
		 23 22.46550178527832 24 22.33888053894043 25 21.970138549804687 26 21.445201873779297
		 27 20.843292236328125 28 20.23480224609375 29 19.679166793823242 30 19.227968215942383
		 31 18.928030014038086 32 18.823141098022461 33 18.850980758666992 34 18.91575813293457
		 35 19.007490158081055 36 19.115755081176758 37 19.230690002441406 38 19.343053817749023
		 39 19.443918228149414 40 19.525371551513672 41 19.580060958862305 42 19.601205825805664
		 43 19.581708908081055 44 19.513717651367188 45 19.385974884033203 46 19.14653205871582
		 47 18.763736724853516 48 18.258752822875977 49 17.650703430175781 50 16.962738037109375
		 51 16.224815368652344 52 15.475013732910156 53 14.75882148742676 54 14.130075454711914
		 55 13.651626586914063 56 13.390972137451172;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 23.194351196289063 2 23.282608032226563
		 3 23.414262771606445 4 23.574453353881836 5 23.748552322387695 6 23.922155380249023
		 7 24.081161499023438 8 24.212678909301758 9 24.305225372314453 10 24.348398208618164
		 11 24.330295562744141 12 24.283514022827148 13 24.257682800292969 14 24.242195129394531
		 15 24.22150993347168 16 24.180280685424805 17 24.103975296020508 18 23.978385925292969
		 19 23.789243698120117 20 23.522806167602539 21 23.165876388549805 22 22.706470489501953
		 23 22.115127563476563 24 21.363910675048828 25 20.485420227050781 26 19.521327972412109
		 27 18.515804290771484 28 17.517154693603516 29 16.57647705078125 30 15.748373031616209
		 31 15.091992378234862 32 14.667860031127928 33 14.397260665893555 34 14.16590690612793
		 35 13.977092742919922 36 13.833643913269043 37 13.737912178039551 38 13.691844940185547
		 39 13.697461128234863 40 13.756282806396484 41 13.870013236999512 42 14.040018081665039
		 43 14.267716407775879 44 14.554643630981444 45 14.903154373168945 46 15.34798049926758
		 47 15.92354679107666 48 16.602025985717773 49 17.359922409057617 50 18.174240112304688
		 51 19.022634506225586 52 19.884809494018555 53 20.743551254272461 54 21.5843505859375
		 55 22.394769668579102 56 23.163423538208008;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 46.683155059814453 2 46.885963439941406
		 3 47.303329467773438 4 47.895416259765625 5 48.623291015625 6 49.448627471923828
		 7 50.332736968994141 8 51.237873077392578 9 52.129104614257813 10 52.97265625 11 53.731967926025391
		 12 54.41900634765625 13 55.091842651367188 14 55.751235961914062 15 56.392143249511719
		 16 57.009273529052734 17 57.59733581542968 18 58.151054382324212 19 58.665096282958991
		 20 59.134029388427734 21 59.552986145019524 22 59.92694091796875 23 60.128746032714844
		 24 59.887214660644531 25 59.25079345703125 26 58.331851959228516 27 57.239791870117188
		 28 56.083763122558594 29 54.971343994140625 30 54.013511657714844 31 53.328353881835938
		 32 53.036094665527344 33 53.021411895751953 34 53.085056304931641 35 53.210487365722656
		 36 53.379261016845703 37 53.573139190673828 38 53.774471282958984 39 53.9659423828125
		 40 54.132110595703125 41 54.258937835693359 42 54.333900451660156 43 54.344631195068359
		 44 54.278385162353516 45 54.117446899414063 46 53.779518127441406 47 53.225788116455078
		 48 52.502754211425781 49 51.652042388916016 50 50.718830108642578 51 49.754920959472656
		 52 48.819049835205078 53 47.975292205810547 54 47.294265747070313 55 46.853752136230469
		 56 46.733242034912109;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 18.197568893432617 2 18.197568893432617
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
		 55 18.197568893432617 56 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 6.2585945129394531 2 6.2585945129394531
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
		 55 6.2585945129394531 56 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -6.968876838684082 2 -6.968876838684082
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
		 55 -6.968876838684082 56 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 2.1605074405670166 2 2.1139531135559082
		 3 2.037919282913208 4 1.9372248649597166 5 1.8163660764694212 6 1.6794648170471191
		 7 1.5303263664245605 8 1.3722933530807495 9 1.2080349922180176 10 1.0397683382034302
		 11 0.86822527647018433 12 0.71607959270477295 13 0.60604125261306763 14 0.52353805303573608
		 15 0.4512434601783753 16 0.37222632765769958 17 0.2705046534538269 18 0.13048891723155975
		 19 -0.063520863652229309 20 -0.32680949568748474 21 -0.67399132251739502 22 -1.1193382740020752
		 23 -1.6820876598358154 24 -2.3628599643707275 25 -3.1308357715606689 26 -3.9519865512847896
		 27 -4.7914228439331055 28 -5.6143779754638672 29 -6.3875317573547363 30 -7.0781588554382324
		 31 -7.6531825065612784 32 -8.0801448822021484 33 -8.3423700332641602 34 -8.4543838500976562
		 35 -8.4325151443481445 36 -8.2922277450561523 37 -8.048649787902832 38 -7.7177076339721671
		 39 -7.3170323371887198 40 -6.8656177520751953 41 -6.3828582763671875 42 -5.8888583183288574
		 43 -5.4044718742370605 44 -4.9498920440673828 45 -4.5411744117736816 46 -4.1444320678710937
		 47 -3.7088203430175786 48 -3.2297909259796143 49 -2.7017440795898438 50 -2.1217601299285889
		 51 -1.4903881549835205 52 -0.81223207712173462 53 -0.095324106514453888 54 0.64956510066986084
		 55 1.4097692966461182 56 2.1728212833404541;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 19.160280227661133 2 19.331409454345703
		 3 19.494985580444336 4 19.651342391967773 5 19.800649642944336 6 19.943073272705078
		 7 20.078975677490234 8 20.209049224853516 9 20.334177017211914 10 20.455389022827148
		 11 20.57366943359375 12 20.696466445922852 13 20.839096069335937 14 20.999673843383789
		 15 21.174549102783203 16 21.359886169433594 17 21.551729202270508 18 21.745885848999023
		 19 21.937873840332031 20 22.123231887817383 21 22.297718048095703 22 22.45799446105957
		 23 22.592931747436523 24 22.684711456298828 25 22.735200881958008 26 22.749029159545898
		 27 22.729057312011719 28 22.676292419433594 29 22.590005874633789 30 22.467842102050781
		 31 22.30584716796875 32 22.098339080810547 33 21.896823883056641 34 21.752086639404297
		 35 21.653909683227539 36 21.590606689453125 37 21.550342559814453 38 21.521427154541016
		 39 21.492687225341797 40 21.45421028137207 41 21.398094177246094 42 21.318046569824219
		 43 21.209300994873047 44 21.068599700927734 45 20.894157409667969 46 20.685312271118164
		 47 20.442653656005859 48 20.182518005371094 49 19.919683456420898 50 19.668294906616211
		 51 19.441755294799805 52 19.251535415649414 53 19.106269836425781 54 19.011676788330078
		 55 18.970277786254883 56 18.98084831237793;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -2.7825236320495605 2 -2.9656810760498047
		 3 -3.2069900035858154 4 -3.4969213008880615 5 -3.8262345790863042 6 -4.1863069534301758
		 7 -4.5691938400268555 8 -4.9680652618408203 9 -5.3776454925537109 10 -5.7937564849853516
		 11 -6.2118892669677734 12 -6.6480231285095215 13 -7.1271486282348633 14 -7.6401476860046387
		 15 -8.1747312545776367 16 -8.7186088562011719 17 -9.2599401473999023 18 -9.7870025634765625
		 19 -10.287803649902344 20 -10.75029468536377 21 -11.16282844543457 22 -11.519567489624023
		 23 -11.732217788696289 24 -11.623092651367188 25 -11.220969200134277 26 -10.598016738891602
		 27 -9.8263797760009766 28 -8.979736328125 29 -8.1316652297973633 30 -7.3583173751831055
		 31 -6.740807056427002 32 -6.3618931770324707 33 -6.0388169288635254 34 -5.5587811470031738
		 35 -4.9542150497436523 36 -4.2556595802307129 37 -3.4920451641082764 38 -2.6924371719360352
		 39 -1.8875358104705811 40 -1.1090197563171387 41 -0.38834449648857117 42 0.2423388659954071
		 43 0.7496647834777832 44 1.100741982460022 45 1.2632542848587036 46 1.2159773111343384
		 47 0.99932801723480236 48 0.65379559993743896 49 0.21754422783851624 50 -0.27338501811027527
		 51 -0.78457474708557129 52 -1.2849434614181519 53 -1.7474946975708008 54 -2.1477971076965332
		 55 -2.4620845317840576 56 -2.6662230491638184;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 3.0264549255371094 2 3.0264549255371094
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
		 55 3.0264549255371094 56 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
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
		 54 -1.5774786561451037e-006 55 -1.5774786561451037e-006 56 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 10.784505844116211 2 10.784505844116211
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
		 55 10.784505844116211 56 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.99999982118606567 2 0.99999982118606567
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
		 55 0.99999982118606567 56 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -5.2580246925354004 2 -5.2422361373901367
		 3 -5.212158203125 4 -5.172856330871582 5 -5.1283226013183594 6 -5.0822601318359375
		 7 -5.0382742881774902 8 -4.999913215637207 9 -4.9702520370483398 10 -4.9521279335021973
		 11 -4.9480066299438477 12 -4.9718317985534668 13 -5.0439410209655762 14 -5.1594944000244141
		 15 -5.3114862442016602 16 -5.4929599761962891 17 -5.6971931457519531 18 -5.9173879623413086
		 19 -6.146491527557373 20 -6.3775539398193359 21 -6.6036844253540039 22 -6.8177132606506348
		 23 -7.0149006843566895 24 -7.19913673400879 25 -7.3709006309509277 26 -7.5289287567138681
		 27 -7.671846866607666 28 -7.7983622550964364 29 -7.9072527885437012 30 -7.9970874786376953
		 31 -8.0664482116699219 32 -8.1139507293701172 33 -8.1160917282104492 34 -8.0558719635009766
		 35 -7.941744327545166 36 -7.7821450233459473 37 -7.5853805541992188 38 -7.3599123954772958
		 39 -7.115135669708252 40 -6.860600471496582 41 -6.6064033508300781 42 -6.3628072738647461
		 43 -6.1408662796020508 44 -5.9520392417907715 45 -5.8060107231140137 46 -5.6897234916687012
		 47 -5.5874028205871582 48 -5.4992356300354004 49 -5.4242086410522461 50 -5.361353874206543
		 51 -5.310239315032959 52 -5.2710976600646973 53 -5.2447376251220703 54 -5.2324924468994141
		 55 -5.2362422943115234 56 -5.2578549385070801;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 12.899662971496582 2 12.839271545410156
		 3 12.727006912231445 4 12.577557563781738 5 12.405179023742676 6 12.22420597076416
		 7 12.049482345581055 8 11.895835876464844 9 11.777715682983398 10 11.709627151489258
		 11 11.707409858703613 12 11.769748687744141 13 11.876426696777344 14 12.019442558288574
		 15 12.191755294799805 16 12.386274337768555 17 12.596112251281738 18 12.814410209655762
		 19 13.03410530090332 20 13.248110771179199 21 13.44964599609375 22 13.631651878356934
		 23 13.791142463684082 24 13.932233810424805 25 14.054806709289551 26 14.157632827758789
		 27 14.239559173583984 28 14.299399375915527 29 14.335996627807617 30 14.348267555236816
		 31 14.335078239440918 32 14.29527473449707 33 14.174643516540527 34 13.933696746826172
		 35 13.594735145568848 36 13.180159568786621 37 12.711701393127441 38 12.211091041564941
		 39 11.700582504272461 40 11.202352523803711 41 10.737548828125 42 10.327156066894531
		 43 9.992558479309082 44 9.7548646926879883 45 9.6374616622924805 46 9.6814908981323242
		 47 9.8717126846313477 48 10.174797058105469 49 10.559567451477051 50 10.994953155517578
		 51 11.448899269104004 52 11.889376640319824 53 12.285417556762695 54 12.606099128723145
		 55 12.819446563720703 56 12.893464088439941;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -10.49913215637207 2 -10.322351455688477
		 3 -10.104434013366699 4 -9.8558664321899414 5 -9.5867643356323242 6 -9.3071584701538086
		 7 -9.027313232421875 8 -8.7573919296264648 9 -8.5071449279785156 10 -8.2862682342529297
		 11 -8.1051740646362305 12 -7.9669618606567392 13 -7.8639483451843271 14 -7.7919292449951172
		 15 -7.7471108436584473 16 -7.725698471069335 17 -7.7239747047424316 18 -7.7381434440612793
		 19 -7.7641792297363272 20 -7.797947883605957 21 -7.8353180885314933 22 -7.8719511032104501
		 23 -7.9042782783508301 24 -7.9358539581298819 25 -7.9680819511413583 26 -8.0007286071777344
		 27 -8.0336294174194336 28 -8.0666074752807617 29 -8.0994853973388672 30 -8.1320991516113281
		 31 -8.164271354675293 32 -8.195836067199707 33 -8.2744741439819336 34 -8.4394550323486328
		 35 -8.6774072647094727 36 -8.9750881195068359 37 -9.3196687698364258 38 -9.6982278823852539
		 39 -10.097204208374023 40 -10.502791404724121 41 -10.901340484619141 42 -11.278948783874512
		 43 -11.621033668518066 44 -11.912846565246582 45 -12.137931823730469 46 -12.255341529846191
		 47 -12.252904891967773 48 -12.155076026916504 49 -11.983707427978516 50 -11.76080322265625
		 51 -11.50926685333252 52 -11.252202987670898 53 -11.012171745300293 54 -10.811861991882324
		 55 -10.674762725830078 56 -10.624299049377441;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -9.8765029907226562 2 -9.881072998046875
		 3 -9.8811979293823242 4 -9.877507209777832 5 -9.870610237121582 6 -9.8610906600952148
		 7 -9.8495540618896484 8 -9.8366422653198242 9 -9.8229427337646484 10 -9.8090229034423828
		 11 -9.7952213287353516 12 -9.7872552871704102 13 -9.7919416427612305 14 -9.8075637817382812
		 15 -9.8317232131958008 16 -9.8620281219482422 17 -9.8961687088012695 18 -9.9318180084228516
		 19 -9.966583251953125 20 -9.9981050491333008 21 -10.024077415466309 22 -10.043240547180176
		 23 -10.039860725402832 24 -9.9839363098144531 25 -9.8818035125732422 26 -9.7472686767578125
		 27 -9.5940895080566406 28 -9.4360809326171875 29 -9.2866659164428711 30 -9.1592435836791992
		 31 -9.0677022933959961 32 -9.0259466171264648 33 -9.0101652145385742 34 -8.9894676208496094
		 35 -8.9664077758789063 36 -8.9435539245605469 37 -8.9233884811401367 38 -8.9083547592163086
		 39 -8.9010477066040039 40 -8.9039726257324219 41 -8.9196567535400391 42 -8.9505691528320312
		 43 -8.9992856979370117 44 -9.068425178527832 45 -9.1593742370605469 46 -9.2580385208129883
		 47 -9.3532781600952148 48 -9.4443483352661133 49 -9.5299577713012695 50 -9.6087989807128906
		 51 -9.6795530319213867 52 -9.7409191131591797 53 -9.7916193008422852 54 -9.8303747177124023
		 55 -9.8558950424194336 56 -9.8668909072875977;
	setAttr -s 56 ".kit[23:55]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 
		10 10 10 10 1 1 1 1;
	setAttr -s 56 ".kot[23:55]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 
		10 10 10 10 1 1 1 1;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.46638315916061401 0.33212405443191528 0.27820512652397156 0.25867637991905212 
		0.26162844896316528 0.28824317455291748 0.35569167137145996 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.4617336094379425 0.40234777331352234 0.39484652876853943 0.40830174088478088 
		0.42659324407577515 0.45201483368873596 0.48664566874504089 0.53348582983016968 0.59671163558959961 
		1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.88458287715911865 0.94323569536209106 0.96052169799804688 0.96596401929855347 
		0.96516871452331543 0.95755726099014282 0.93460333347320557 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.88701868057250977 -0.91548693180084229 -0.91874706745147705 -0.91284704208374023 
		-0.90444350242614746 -0.89201045036315918 -0.87359941005706787 -0.84580904245376587 
		-0.80245572328567505 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.46638315916061401 0.33212405443191528 0.27820512652397156 0.25867637991905212 
		0.26162844896316528 0.28824317455291748 0.35569167137145996 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.4617336094379425 0.40234777331352234 0.39484652876853943 0.40830174088478088 
		0.42659324407577515 0.45201483368873596 0.48664566874504089 0.53348582983016968 0.59671163558959961 
		1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.88458287715911865 0.94323569536209106 0.96052169799804688 0.96596401929855347 
		0.96516871452331543 0.95755726099014282 0.93460333347320557 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.88701868057250977 -0.91548693180084229 -0.91874706745147705 -0.91284704208374023 
		-0.90444350242614746 -0.89201045036315918 -0.87359941005706787 -0.84580904245376587 
		-0.80245572328567505 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 42.426883697509766 2 42.374736785888672
		 3 42.281581878662109 4 42.155178070068359 5 42.003040313720703 6 41.832599639892578
		 7 41.651512145996094 8 41.467521667480469 9 41.287986755371094 10 41.120235443115234
		 11 40.972236633300781 12 40.846279144287109 13 40.736789703369141 14 40.642005920410156
		 15 40.560592651367188 16 40.4912109375 17 40.432579040527344 18 40.383388519287109
		 19 40.34228515625 20 40.308021545410156 21 40.279323577880859 22 40.252998352050781
		 23 40.251949310302734 24 40.330150604248047 25 40.480323791503906 26 40.681789398193359
		 27 40.913948059082031 28 41.156211853027344 29 41.388618469238281 30 41.591022491455078
		 31 41.742584228515625 32 41.822471618652344 33 41.833301544189453 34 41.796226501464844
		 35 41.719993591308594 36 41.613376617431641 37 41.484878540039063 38 41.342975616455078
		 39 41.196544647216797 40 41.054344177246094 41 40.925083160400391 42 40.817359924316406
		 43 40.740116119384766 44 40.702419281005859 45 40.713405609130859 46 40.786052703857422
		 47 40.919273376464844 48 41.097713470458984 49 41.307216644287109 50 41.533538818359375
		 51 41.762042999267578 52 41.978073120117188 53 42.167366027832031 54 42.315639495849609
		 55 42.408203125 56 42.430355072021484;
	setAttr -s 56 ".kit[16:55]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 10 
		10 1 1 1 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 56 ".kot[16:55]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 10 
		10 1 1 1 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 56 ".kix[16:55]"  1 1 1 1 1 1 1 0.34278935194015503 0.23059870302677155 
		0.18872529268264771 0.17300339043140411 0.17291595041751862 0.18822862207889557 0.2291623055934906 
		0.33876153826713562 1 1 1 0.41470924019813538 0.3340727686882019 0.29451543092727661 
		0.27765315771102905 0.27738863229751587 0.29346415400505066 0.33172920346260071 0.41076666116714478 
		1 1 1 0.37521576881408691 0.25831034779548645 0.21001744270324707 0.18780560791492462 
		0.18021994829177856 0.18425288796424866 0.20138488709926605 0.2396697998046875 0.32699424028396606 
		1 1;
	setAttr -s 56 ".kiy[16:55]"  0 0 0 0 0 0 0 0.93941235542297363 0.97304898500442505 
		0.98202991485595703 0.98492127656936646 0.98493653535842896 0.98212522268295288 0.9733881950378418 
		0.94087231159210205 0 0 0 -0.9099540114402771 -0.94254732131958008 -0.95564675331115723 
		-0.96068137884140015 -0.96075785160064697 -0.95597004890441895 -0.94337469339370728 
		-0.91174042224884033 0 0 0 0.9269375205039978 0.96606200933456421 0.97769773006439209 
		0.98220622539520264 0.98362636566162109 0.9828789234161377 0.97951215505599976 0.97085452079772949 
		0.94502627849578857 0 0;
	setAttr -s 56 ".kox[16:55]"  1 1 1 1 1 1 1 0.34278935194015503 0.23059870302677155 
		0.18872529268264771 0.17300339043140411 0.17291595041751862 0.18822862207889557 0.2291623055934906 
		0.33876153826713562 1 1 1 0.41470924019813538 0.3340727686882019 0.29451543092727661 
		0.27765315771102905 0.27738863229751587 0.29346415400505066 0.33172920346260071 0.41076666116714478 
		1 1 1 0.37521576881408691 0.25831034779548645 0.21001744270324707 0.18780560791492462 
		0.18021994829177856 0.18425288796424866 0.20138488709926605 0.2396697998046875 0.32699424028396606 
		1 1;
	setAttr -s 56 ".koy[16:55]"  0 0 0 0 0 0 0 0.93941235542297363 0.97304898500442505 
		0.98202991485595703 0.98492127656936646 0.98493653535842896 0.98212522268295288 0.9733881950378418 
		0.94087231159210205 0 0 0 -0.9099540114402771 -0.94254732131958008 -0.95564675331115723 
		-0.96068137884140015 -0.96075785160064697 -0.95597004890441895 -0.94337469339370728 
		-0.91174042224884033 0 0 0 0.9269375205039978 0.96606200933456421 0.97769773006439209 
		0.98220622539520264 0.98362636566162109 0.9828789234161377 0.97951215505599976 0.97085452079772949 
		0.94502627849578857 0 0;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -1.8791447877883911 2 -1.9646608829498291
		 3 -2.0361170768737793 4 -2.0944852828979492 5 -2.1407146453857422 6 -2.1757826805114746
		 7 -2.2007029056549072 8 -2.2164528369903564 9 -2.2240114212036133 10 -2.2243692874908447
		 11 -2.2186493873596191 12 -2.2053048610687256 13 -2.180884838104248 14 -2.1455976963043213
		 15 -2.0999691486358643 16 -2.0445244312286377 17 -1.979771614074707 18 -1.90622878074646
		 19 -1.8244320154190063 20 -1.7348852157592773 21 -1.638096809387207 22 -1.5346753597259521
		 23 -1.42389976978302 24 -1.3027914762496948 25 -1.1709880828857422 26 -1.0288150310516357
		 27 -0.87662380933761597 28 -0.7147713303565979 29 -0.54362714290618896 30 -0.36365219950675964
		 31 -0.17534454166889191 32 0.02076542004942894 33 0.18527013063430786 34 0.28426817059516907
		 35 0.32601818442344666 36 0.31882253289222717 37 0.27072715759277344 38 0.1897294819355011
		 39 0.08413289487361908 40 -0.037883736193180084 41 -0.16834208369255066 42 -0.29936790466308594
		 43 -0.42284843325614929 44 -0.53066259622573853 45 -0.61676514148712158 46 -0.70030754804611206
		 47 -0.79599940776824951 48 -0.90051645040512085 49 -1.0115815401077271 50 -1.1269279718399048
		 51 -1.2441936731338501 52 -1.3610219955444336 53 -1.4751549959182739 54 -1.5843545198440552
		 55 -1.6862791776657104 56 -1.7785836458206177;
	setAttr -s 56 ".kit[3:55]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kot[3:55]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 1 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 56 ".kix[3:55]"  1 1 1 1 1 1 1 1 1 1 1 1 0.56976282596588135 
		0.51611566543579102 0.47273144125938416 0.43736803531646729 0.40825515985488892 0.38427194952964783 
		0.36257648468017578 0.33819887042045593 0.31294548511505127 0.29099938273429871 0.27239122986793518 
		0.25647938251495361 0.24276649951934814 0.23092180490493774 0.22069594264030457 0.21185748279094696 
		0.22515347599983215 0.30153229832649231 1 1 1 1 0.40778288245201111 0.34380027651786804 
		0.31343385577201843 0.30364656448364258 0.31117486953735352 0.33896172046661377 0.39482453465461731 
		0.44089913368225098 0.42160013318061829 0.38427352905273438 0.36055088043212891 0.34540784358978271 
		0.33726045489311218 0.3353671133518219 0.33939424157142639 0.34959134459495544 0.36714747548103333 
		0.39428785443305969 0.41142776608467102;
	setAttr -s 56 ".kiy[3:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0.82180923223495483 
		0.85651886463165283 0.88120657205581665 0.89928263425827026 0.91286790370941162 0.92321991920471191 
		0.93195396661758423 0.9410746693611145 0.94977104663848877 0.95672327280044556 0.96218651533126831 
		0.96654969453811646 0.9700847864151001 0.9729723334312439 0.97534269094467163 0.97730058431625366 
		0.9743233323097229 0.95345598459243774 0 0 0 0 -0.9130789041519165 -0.93904274702072144 
		-0.94960999488830566 -0.95278477668762207 -0.95035266876220703 -0.94080013036727905 
		-0.91875648498535156 -0.8975566029548645 -0.90678185224533081 -0.92321932315826416 
		-0.9327394962310791 -0.93845266103744507 -0.94141137599945068 -0.94208747148513794 
		-0.94064420461654663 -0.93690234422683716 -0.93016272783279419 -0.91898703575134277 
		-0.9114423394203186;
	setAttr -s 56 ".kox[3:55]"  1 1 1 1 1 1 1 1 1 1 1 1 0.56976282596588135 
		0.51611566543579102 0.47273144125938416 0.43736803531646729 0.40825515985488892 0.38427194952964783 
		0.36257648468017578 0.33819887042045593 0.31294548511505127 0.29099938273429871 0.27239122986793518 
		0.25647938251495361 0.24276649951934814 0.23092180490493774 0.22069594264030457 0.21185748279094696 
		0.22515347599983215 0.30153229832649231 1 1 1 1 0.40778288245201111 0.34380027651786804 
		0.31343385577201843 0.30364656448364258 0.31117486953735352 0.33896172046661377 0.39482453465461731 
		0.44089913368225098 0.42160013318061829 0.38427352905273438 0.36055088043212891 0.34540784358978271 
		0.33726045489311218 0.3353671133518219 0.33939424157142639 0.34959134459495544 0.36714747548103333 
		0.39428785443305969 0.41142776608467102;
	setAttr -s 56 ".koy[3:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0.82180923223495483 
		0.85651886463165283 0.88120657205581665 0.89928263425827026 0.91286790370941162 0.92321991920471191 
		0.93195396661758423 0.9410746693611145 0.94977104663848877 0.95672327280044556 0.96218651533126831 
		0.96654969453811646 0.9700847864151001 0.9729723334312439 0.97534269094467163 0.97730058431625366 
		0.9743233323097229 0.95345598459243774 0 0 0 0 -0.9130789041519165 -0.93904274702072144 
		-0.94960999488830566 -0.95278477668762207 -0.95035266876220703 -0.94080013036727905 
		-0.91875648498535156 -0.8975566029548645 -0.90678185224533081 -0.92321932315826416 
		-0.9327394962310791 -0.93845266103744507 -0.94141137599945068 -0.94208747148513794 
		-0.94064420461654663 -0.93690234422683716 -0.93016272783279419 -0.91898703575134277 
		-0.9114423394203186;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1
		 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0.89236688613891602 3 2.147324800491333
		 4 3.675311803817749 5 5.3878664970397949 6 7.1985039710998526 7 9.0231952667236328
		 8 10.780454635620117 9 12.39103889465332 10 13.777386665344238 11 14.862864494323729
		 12 15.570949554443361 13 15.824386596679689 14 15.693958282470703 15 15.321907997131348
		 16 14.736756324768066 17 13.966719627380371 18 13.039859771728516 19 11.98424243927002
		 20 10.828076362609863 21 9.5998601913452148 22 8.3285150527954102 23 7.0435009002685547
		 24 5.7748780250549316 25 4.5533623695373535 26 3.4102907180786133 27 2.3775739669799805
		 28 1.487558126449585 29 0.77286475896835327 30 0.26618257164955139 31 0 32 0.0048974901437759399
		 33 0.31391948461532593 34 0.88115906715393066 35 1.6602165699005127 36 2.6045968532562256
		 37 3.6680529117584229 38 4.8048295974731445 39 5.9698138236999512 40 7.1186275482177734
		 41 8.2076091766357422 42 9.1937150955200195 43 10.034385681152344 44 10.687336921691895
		 45 11.110316276550293 46 11.260833740234375 47 11.000845909118652 48 10.286213874816895
		 49 9.2140932083129883 50 7.8814120292663583 51 6.385772705078125 52 4.826256275177002
		 53 3.3039050102233887 54 1.9218569993972778 55 0.78514879941940308 56 0;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0.39052963256835938 3 0.95521879196166981
		 4 1.667059063911438 5 2.4963448047637939 6 3.4088926315307617 7 4.3651752471923828
		 8 5.3202700614929199 9 6.224456787109375 10 7.024322509765625 11 7.664210319519043
		 12 8.0879402160644531 13 8.2407970428466797 14 8.1628265380859375 15 7.9412417411804199
		 16 7.5953102111816406 17 7.1449804306030273 18 6.6104774475097656 19 6.0119490623474121
		 20 5.369138240814209 21 4.7010884284973145 22 4.0258946418762207 23 3.3604893684387207
		 24 2.7204935550689697 25 2.1201450824737549 26 1.5723071098327637 27 1.0885952711105347
		 28 0.67960304021835327 29 0.35526421666145325 30 0.12533688545227051 31 0 32 -0.01427857019007206
		 33 0.097427166998386383 34 0.3186241090297699 35 0.63395506143569946 36 1.0281891822814941
		 37 1.4854347705841064 38 1.9885700941085815 39 2.5188932418823242 40 3.0559937953948975
		 41 3.5777978897094727 42 4.0607700347900391 43 4.4802656173706055 44 4.8109798431396484
		 45 5.0275063514709473 46 5.1050057411193848 47 4.9737310409545898 48 4.6160173416137695
		 49 4.0880403518676758 50 3.4464919567108154 51 2.7462935447692871 52 2.0388724803924561
		 53 1.3709933757781982 54 0.78432947397232056 55 0.31597810983657837 56 0;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 -0.49442771077156067 3 -1.1824796199798584
		 4 -2.0082557201385498 5 -2.917356014251709 6 -3.8585817813873291 7 -4.7851715087890625
		 8 -5.6555118560791016 9 -6.4332308769226074 10 -7.0866451263427734 11 -7.5874943733215323
		 12 -7.9089655876159668 13 -8.0230007171630859 14 -7.9653854370117196 15 -7.8001599311828613
		 16 -7.5377874374389648 17 -7.1879663467407227 18 -6.7602119445800781 19 -6.264350414276123
		 20 -5.7109165191650391 21 -5.1114521026611328 22 -4.4787178039550781 23 -3.8268072605133057
		 24 -3.1711688041687012 25 -2.5285556316375732 26 -1.9168810844421389 27 -1.3550229072570801
		 28 -0.862540602684021 29 -0.45935350656509394 30 -0.16536098718643188 31 0 32 0.026603389531373978
		 33 -0.1052815169095993 34 -0.37075981497764587 35 -0.74397724866867065 36 -1.1988611221313477
		 37 -1.709748387336731 38 -2.2518863677978516 39 -2.8018052577972412 40 -3.3375709056854248
		 41 -3.8388717174530034 42 -4.2869429588317871 43 -4.6643304824829102 44 -4.9544572830200195
		 45 -5.1410093307495117 46 -5.207148551940918 47 -5.0963020324707031 48 -4.7891159057617187
		 49 -4.3215022087097168 50 -3.7292435169219966 51 -3.0505521297454834 52 -2.3277263641357422
		 53 -1.6078518629074097 54 -0.94263732433319092 55 -0.38751128315925598 56 0;
	setAttr -s 56 ".kix[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[0:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
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
		 54 -8.2238426557523781e-007 55 -8.2238426557523781e-007 56 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 -13.25670051574707 2 -13.25670051574707
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
		 55 -13.25670051574707 56 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0.07279486209154129 2 0.07279486209154129
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
		 55 0.07279486209154129 56 0.07279486209154129;
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
connectAttr "archer_idleSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_idle.ma
