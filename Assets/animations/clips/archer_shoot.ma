//Maya ASCII 2013 scene
//Name: archer_shoot.ma
//Last modified: Thu, Mar 20, 2014 06:58:17 PM
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
createNode animClip -n "archer_shootSource";
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
	setAttr ".se" 39;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.5719828605651855 2 2.8378298282623291
		 3 2.704103946685791 4 1.7266600131988525 5 0.11008185148239136 6 -1.4375332593917847
		 7 -2.2859611511230469 8 -2.5744378566741943 9 -2.823699951171875 10 -3.4988532066345215
		 11 -4.6079044342041016 12 -5.8461837768554687 13 -6.9496860504150391 14 -7.7128081321716317
		 15 -8.2762556076049805 16 -8.7548160552978516 17 -9.1578569412231445 18 -9.5021524429321289
		 19 -9.8050498962402344 20 -10.083897590637207 21 -10.251810073852539 22 -10.277823448181152
		 23 -10.268871307373047 24 -10.331967353820801 25 -10.598819732666016 26 -11.370420455932617
		 27 -12.272714614868164 28 -12.543134689331055 29 -9.2303762435913086 30 -9.7107725143432617
		 31 -7.0112667083740234 32 -1.9346324205398557 33 1.0988118648529053 34 1.9348776340484619
		 35 2.2934284210205078 36 2.3171505928039551 37 2.2289912700653076 38 2.2703385353088379
		 39 2.3467814922332764;
	setAttr -s 39 ".kit[31:38]"  10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[31:38]"  10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.50733709335327148 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.86174768209457397 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.50733709335327148 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.86174768209457397 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.1121320724487305 2 9.8026208877563477
		 3 12.57601261138916 4 13.692366600036621 5 13.556820869445801 6 13.015353202819824
		 7 12.687963485717773 8 12.356472969055176 9 11.828506469726562 10 10.956299781799316
		 11 9.6050453186035156 12 8.1197137832641602 13 6.9731416702270508 14 6.5229058265686035
		 15 6.521639347076416 16 6.7361979484558105 17 7.1096086502075195 18 7.5728845596313477
		 19 8.0548334121704102 20 8.4843025207519531 21 8.9094791412353516 22 9.4035911560058594
		 23 9.935643196105957 24 10.474720001220703 25 10.982307434082031 26 11.375392913818359
		 27 11.800228118896484 28 12.527131080627441 29 15.104892730712891 30 15.805724143981932
		 31 13.312858581542969 32 8.7003154754638672 33 5.7343640327453613 34 4.6342997550964355
		 35 3.9239840507507329 36 3.4915904998779297 37 3.1556680202484131 38 2.7205376625061035
		 39 2.4991981983184814;
	setAttr -s 39 ".kit[0:38]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.53305357694625854 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.84608149528503418 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.53305357694625854 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.84608149528503418 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 9.5993576049804687 2 13.962207794189453
		 3 17.415319442749023 4 19.037496566772461 5 19.274511337280273 6 19.492265701293945
		 7 20.876882553100586 8 23.147115707397461 9 25.380355834960938 10 26.800006866455078
		 11 27.480615615844727 12 27.871706008911133 13 28.286615371704102 14 28.984666824340817
		 15 29.856246948242188 16 30.781307220458988 17 31.741413116455082 18 32.711116790771484
		 19 33.664028167724609 20 34.573650360107422 21 35.470943450927734 22 36.373470306396484
		 23 37.233116149902344 24 38.001659393310547 25 38.592739105224609 26 38.626323699951172
		 27 38.525306701660156 28 39.228309631347656 29 44.393962860107422 30 42.544578552246094
		 31 37.752586364746094 32 31.287544250488281 33 25.868522644042969 34 21.744884490966797
		 35 17.865713119506836 36 14.164821624755859 37 10.526958465576172 38 6.8288846015930176
		 39 5.3204011917114258;
	setAttr -s 39 ".kit[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.39047631621360779 0.37280544638633728 0.44746202230453491 0.51236099004745483 
		0.53297460079193115 0.54534590244293213 0.54549354314804077 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.92061299085617065 -0.9279094934463501 -0.89430290460586548 -0.85877019166946411 
		-0.84613126516342163 -0.83821117877960205 -0.83811497688293457 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.39047631621360779 0.37280544638633728 0.44746202230453491 0.51236099004745483 
		0.53297460079193115 0.54534590244293213 0.54549354314804077 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.92061299085617065 -0.9279094934463501 -0.89430290460586548 -0.85877019166946411 
		-0.84613126516342163 -0.83821117877960205 -0.83811497688293457 0 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184 6 -5.1324095726013184
		 7 -5.1324095726013184 8 -5.1324095726013184 9 -5.1324095726013184 10 -5.1324095726013184
		 11 -5.1324095726013184 12 -5.1324095726013184 13 -5.1324095726013184 14 -5.1324095726013184
		 15 -5.1324095726013184 16 -5.1324095726013184 17 -5.1324095726013184 18 -5.1324095726013184
		 19 -5.1324095726013184 20 -5.1324095726013184 21 -5.1324095726013184 22 -5.1324095726013184
		 23 -5.1324095726013184 24 -5.1324095726013184 25 -5.1324095726013184 26 -5.1324095726013184
		 27 -5.1324095726013184 28 -5.1324095726013184 29 -5.1324095726013184 30 -5.1324095726013184
		 31 -5.1324095726013184 32 -5.1324095726013184 33 -5.1324095726013184 34 -5.1324095726013184
		 35 -5.1324095726013184 36 -5.1324095726013184 37 -5.1324095726013184 38 -5.1324095726013184
		 39 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541 6 -13.64882755279541
		 7 -13.64882755279541 8 -13.64882755279541 9 -13.64882755279541 10 -13.64882755279541
		 11 -13.64882755279541 12 -13.64882755279541 13 -13.64882755279541 14 -13.64882755279541
		 15 -13.64882755279541 16 -13.64882755279541 17 -13.64882755279541 18 -13.64882755279541
		 19 -13.64882755279541 20 -13.64882755279541 21 -13.64882755279541 22 -13.64882755279541
		 23 -13.64882755279541 24 -13.64882755279541 25 -13.64882755279541 26 -13.64882755279541
		 27 -13.64882755279541 28 -13.64882755279541 29 -13.64882755279541 30 -13.64882755279541
		 31 -13.64882755279541 32 -13.64882755279541 33 -13.64882755279541 34 -13.64882755279541
		 35 -13.64882755279541 36 -13.64882755279541 37 -13.64882755279541 38 -13.64882755279541
		 39 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426 6 -11.627285957336426
		 7 -11.627285957336426 8 -11.627285957336426 9 -11.627285957336426 10 -11.627285957336426
		 11 -11.627285957336426 12 -11.627285957336426 13 -11.627285957336426 14 -11.627285957336426
		 15 -11.627285957336426 16 -11.627285957336426 17 -11.627285957336426 18 -11.627285957336426
		 19 -11.627285957336426 20 -11.627285957336426 21 -11.627285957336426 22 -11.627285957336426
		 23 -11.627285957336426 24 -11.627285957336426 25 -11.627285957336426 26 -11.627285957336426
		 27 -11.627285957336426 28 -11.627285957336426 29 -11.627285957336426 30 -11.627285957336426
		 31 -11.627285957336426 32 -11.627285957336426 33 -11.627285957336426 34 -11.627285957336426
		 35 -11.627285957336426 36 -11.627285957336426 37 -11.627285957336426 38 -11.627285957336426
		 39 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.2014358043670654 2 -4.0679988861083984
		 3 -6.9103069305419922 4 -8.9816856384277344 5 -10.311616897583008 6 -11.498049736022949
		 7 -13.021694183349609 8 -14.750717163085938 9 -16.458528518676758 10 -17.947929382324219
		 11 -19.246227264404297 12 -20.45012092590332 13 -21.588834762573242 14 -22.67680549621582
		 15 -23.746801376342773 16 -24.808916091918945 17 -25.85992431640625 18 -26.893951416015625
		 19 -27.899818420410156 20 -28.860473632812504 21 -29.721103668212891 22 -30.483890533447269
		 23 -31.215517044067383 24 -31.977228164672852 25 -32.821132659912109 26 -33.747932434082031
		 27 -34.709362030029297 28 -35.698040008544922 29 -37.263324737548828 30 -36.995433807373047
		 31 -29.866456985473636 32 -18.685253143310547 33 -11.347770690917969 34 -7.864102840423584
		 35 -5.2475790977478027 36 -3.2257943153381348 37 -1.4496442079544067 38 0.39729005098342896
		 39 1.1892544031143188;
	setAttr -s 39 ".kit[0:38]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.25232699513435364 0.24966400861740112 0.4036831259727478 1 1 
		1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.96764206886291504 0.96833252906799316 0.91489881277084351 0 0 
		0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.25232699513435364 0.24966400861740112 0.4036831259727478 1 1 
		1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.96764206886291504 0.96833252906799316 0.91489881277084351 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -11.063703536987305 2 -15.384753227233887
		 3 -18.372238159179688 4 -19.233860015869141 5 -18.612571716308594 6 -17.937768936157227
		 7 -18.420633316040039 8 -19.760429382324219 9 -21.012739181518555 10 -21.387491226196289
		 11 -20.901655197143555 12 -20.115896224975586 13 -19.528152465820312 14 -19.542779922485352
		 15 -19.925596237182617 16 -20.451381683349609 17 -21.079324722290039 18 -21.758935928344727
		 19 -22.442419052124023 20 -23.087099075317383 21 -23.778959274291992 22 -24.56138801574707
		 23 -25.328731536865234 24 -25.977542877197266 25 -26.363883972167969 26 -26.033912658691406
		 27 -25.545282363891602 28 -26.036504745483398 29 -31.906091690063477 30 -30.691230773925778
		 31 -28.837087631225586 32 -26.213987350463867 33 -23.058506011962891 34 -20.039731979370117
		 35 -17.003337860107422 36 -13.977431297302246 37 -10.939273834228516 38 -7.832444667816163
		 39 -6.565436840057373;
	setAttr -s 39 ".kit[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.61173856258392334 0.61918514966964722 0.618735671043396 0.61862409114837646 
		0.61355757713317871 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.79106003046035767 0.78524500131607056 0.7855992317199707 0.7856871485710144 
		0.78965002298355103 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.61173856258392334 0.61918514966964722 0.618735671043396 0.61862409114837646 
		0.61355757713317871 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.79106003046035767 0.78524500131607056 0.7855992317199707 0.7856871485710144 
		0.78965002298355103 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.4228191375732422 2 5.4032964706420898
		 3 7.962872028350831 4 9.2822885513305664 5 9.5407571792602539 6 9.3961896896362305
		 7 9.3419675827026367 8 9.2360286712646484 9 8.91766357421875 10 8.1852073669433594
		 11 6.8894014358520508 12 5.4108905792236328 13 4.2435441017150879 14 3.7547295093536377
		 15 3.7128219604492187 16 3.8893854618072514 17 4.2267146110534668 18 4.6526265144348145
		 19 5.0885848999023437 20 5.4514784812927246 21 5.7526373863220215 22 6.0736150741577148
		 23 6.4365105628967285 24 6.8575758934020996 25 7.3545594215393066 26 7.9983105659484872
		 27 8.7215852737426758 28 9.3863954544067383 29 10.278506278991699 30 11.49970817565918
		 31 8.5874862670898437 32 2.9900867938995361 33 -0.30792152881622314 34 -1.1188688278198242
		 35 -1.3345339298248291 36 -1.1220884323120117 37 -0.71173280477523804 38 -0.32697293162345886
		 39 -0.20721951127052307;
	setAttr -s 39 ".kit[0:38]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.48932585120201111 0.47293347120285034 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.87210100889205933 -0.88109815120697021 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.48932585120201111 0.47293347120285034 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.87210100889205933 -0.88109815120697021 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594 6 -9.6322288513183594
		 7 -9.6322288513183594 8 -9.6322288513183594 9 -9.6322288513183594 10 -9.6322288513183594
		 11 -9.6322288513183594 12 -9.6322288513183594 13 -9.6322288513183594 14 -9.6322288513183594
		 15 -9.6322288513183594 16 -9.6322288513183594 17 -9.6322288513183594 18 -9.6322288513183594
		 19 -9.6322288513183594 20 -9.6322288513183594 21 -9.6322288513183594 22 -9.6322288513183594
		 23 -9.6322288513183594 24 -9.6322288513183594 25 -9.6322288513183594 26 -9.6322288513183594
		 27 -9.6322288513183594 28 -9.6322288513183594 29 -9.6322288513183594 30 -9.6322288513183594
		 31 -9.6322288513183594 32 -9.6322288513183594 33 -9.6322288513183594 34 -9.6322288513183594
		 35 -9.6322288513183594 36 -9.6322288513183594 37 -9.6322288513183594 38 -9.6322288513183594
		 39 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625 6 -7.3580474853515625
		 7 -7.3580474853515625 8 -7.3580474853515625 9 -7.3580474853515625 10 -7.3580474853515625
		 11 -7.3580474853515625 12 -7.3580474853515625 13 -7.3580474853515625 14 -7.3580474853515625
		 15 -7.3580474853515625 16 -7.3580474853515625 17 -7.3580474853515625 18 -7.3580474853515625
		 19 -7.3580474853515625 20 -7.3580474853515625 21 -7.3580474853515625 22 -7.3580474853515625
		 23 -7.3580474853515625 24 -7.3580474853515625 25 -7.3580474853515625 26 -7.3580474853515625
		 27 -7.3580474853515625 28 -7.3580474853515625 29 -7.3580474853515625 30 -7.3580474853515625
		 31 -7.3580474853515625 32 -7.3580474853515625 33 -7.3580474853515625 34 -7.3580474853515625
		 35 -7.3580474853515625 36 -7.3580474853515625 37 -7.3580474853515625 38 -7.3580474853515625
		 39 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391 6 12.791294097900391
		 7 12.791294097900391 8 12.791294097900391 9 12.791294097900391 10 12.791294097900391
		 11 12.791294097900391 12 12.791294097900391 13 12.791294097900391 14 12.791294097900391
		 15 12.791294097900391 16 12.791294097900391 17 12.791294097900391 18 12.791294097900391
		 19 12.791294097900391 20 12.791294097900391 21 12.791294097900391 22 12.791294097900391
		 23 12.791294097900391 24 12.791294097900391 25 12.791294097900391 26 12.791294097900391
		 27 12.791294097900391 28 12.791294097900391 29 12.791294097900391 30 12.791294097900391
		 31 12.791294097900391 32 12.791294097900391 33 12.791294097900391 34 12.791294097900391
		 35 12.791294097900391 36 12.791294097900391 37 12.791294097900391 38 12.791294097900391
		 39 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879 6 3.6898331642150879
		 7 3.6898331642150879 8 3.6898331642150879 9 3.6898331642150879 10 3.6898331642150879
		 11 3.6898331642150879 12 3.6898331642150879 13 3.6898331642150879 14 3.6898331642150879
		 15 3.6898331642150879 16 3.6898331642150879 17 3.6898331642150879 18 3.6898331642150879
		 19 3.6898331642150879 20 3.6898331642150879 21 3.6898331642150879 22 3.6898331642150879
		 23 3.6898331642150879 24 3.6898331642150879 25 3.6898331642150879 26 3.6898331642150879
		 27 3.6898331642150879 28 3.6898331642150879 29 3.6898331642150879 30 3.6898331642150879
		 31 3.6898331642150879 32 3.6898331642150879 33 3.6898331642150879 34 3.6898331642150879
		 35 3.6898331642150879 36 3.6898331642150879 37 3.6898331642150879 38 3.6898331642150879
		 39 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225 6 1.9153993129730225
		 7 1.9153993129730225 8 1.9153993129730225 9 1.9153993129730225 10 1.9153993129730225
		 11 1.9153993129730225 12 1.9153993129730225 13 1.9153993129730225 14 1.9153993129730225
		 15 1.9153993129730225 16 1.9153993129730225 17 1.9153993129730225 18 1.9153993129730225
		 19 1.9153993129730225 20 1.9153993129730225 21 1.9153993129730225 22 1.9153993129730225
		 23 1.9153993129730225 24 1.9153993129730225 25 1.9153993129730225 26 1.9153993129730225
		 27 1.9153993129730225 28 1.9153993129730225 29 1.9153993129730225 30 1.9153993129730225
		 31 1.9153993129730225 32 1.9153993129730225 33 1.9153993129730225 34 1.9153993129730225
		 35 1.9153993129730225 36 1.9153993129730225 37 1.9153993129730225 38 1.9153993129730225
		 39 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436 6 -3.5035178661346436
		 7 -3.5035178661346436 8 -3.5035178661346436 9 -3.5035178661346436 10 -3.5035178661346436
		 11 -3.5035178661346436 12 -3.5035178661346436 13 -3.5035178661346436 14 -3.5035178661346436
		 15 -3.5035178661346436 16 -3.5035178661346436 17 -3.5035178661346436 18 -3.5035178661346436
		 19 -3.5035178661346436 20 -3.5035178661346436 21 -3.5035178661346436 22 -3.5035178661346436
		 23 -3.5035178661346436 24 -3.5035178661346436 25 -3.5035178661346436 26 -3.5035178661346436
		 27 -3.5035178661346436 28 -3.5035178661346436 29 -3.5035178661346436 30 -3.5035178661346436
		 31 -3.5035178661346436 32 -3.5035178661346436 33 -3.5035178661346436 34 -3.5035178661346436
		 35 -3.5035178661346436 36 -3.5035178661346436 37 -3.5035178661346436 38 -3.5035178661346436
		 39 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 45.411369323730469 2 40.120998382568359
		 3 4.6958098411560059 4 -14.685363769531248 5 -5.9235143661499023 6 21.16472053527832
		 7 39.390201568603516 8 51.866527557373047 9 51.866527557373047 10 51.866527557373047
		 11 51.866527557373047 12 51.866527557373047 13 36.394298553466797 14 28.767721176147457
		 15 29.386693954467773 16 29.386693954467773 17 29.386693954467773 18 29.386693954467773
		 19 29.386693954467773 20 29.386693954467773 21 29.386693954467773 22 29.386693954467773
		 23 29.386693954467773 24 29.386693954467773 25 29.386693954467773 26 29.386693954467773
		 27 29.386693954467773 28 29.386693954467773 29 -17.784173965454102 30 -14.69805431365967
		 31 -14.56492233276367 32 -13.894014358520508 33 -10.490406036376953 34 -3.4291512966156006
		 35 4.2617521286010742 36 12.126607894897461 37 19.753183364868164 38 26.764934539794922
		 39 29.386693954467773;
	setAttr -s 39 ".kit[13:38]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 10 10 10 10 10 1 
		1;
	setAttr -s 39 ".kot[13:38]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 10 10 10 10 10 1 
		1;
	setAttr -s 39 ".kix[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10767648369073868 
		1 1 1 0.41509133577346802 0.30793082714080811 0.29342687129974365 0.29453942179679871 
		0.31009593605995178 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99418598413467407 
		0 0 0 0.90977972745895386 0.9514087438583374 0.9559815526008606 0.95563936233520508 
		0.95070528984069824 0 0;
	setAttr -s 39 ".kox[13:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10767648369073868 
		1 1 1 0.41509133577346802 0.30793082714080811 0.29342687129974365 0.29453942179679871 
		0.31009593605995178 1 1;
	setAttr -s 39 ".koy[13:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99418598413467407 
		0 0 0 0.90977972745895386 0.9514087438583374 0.9559815526008606 0.95563936233520508 
		0.95070528984069824 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -56.434501647949219 2 -51.358531951904297
		 3 -16.407779693603516 4 -5.3786287307739258 5 -5.6892547607421875 6 -25.63201904296875
		 7 -48.792251586914063 8 -62.995777130126953 9 -62.995777130126953 10 -62.995777130126953
		 11 -62.995777130126953 12 -62.995777130126953 13 -45.045883178710938 14 -34.074180603027344
		 15 -34.944370269775391 16 -34.944370269775391 17 -34.944370269775391 18 -34.944370269775391
		 19 -34.944370269775391 20 -34.944370269775391 21 -34.944370269775391 22 -34.944370269775391
		 23 -34.944370269775391 24 -34.944370269775391 25 -34.944370269775391 26 -34.944370269775391
		 27 -34.944370269775391 28 -34.944370269775391 29 -3.2997913360595703 30 -5.3994264602661133
		 31 -5.1769509315490723 32 -4.1428766250610352 33 -4.5622177124023437 34 -8.3015050888061523
		 35 -13.315593719482422 36 -19.428182601928711 37 -26.086114883422852 38 -32.524925231933594
		 39 -34.944370269775391;
	setAttr -s 39 ".kit[3:38]"  1 1 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kot[3:38]"  1 1 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kix[3:38]"  1 1 0.11009954661130905 0.12675747275352478 
		1 1 1 1 1 0.16288459300994873 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47885847091674805 
		0.39434310793876648 0.35020363330841064 0.34251582622528076 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 -0.99392056465148926 -0.99193376302719116 
		0 0 0 0 0 0.98664510250091553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8778921365737915 
		-0.91896331310272217 -0.93667358160018921 -0.93951201438903809 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 0.11009954661130905 0.12675747275352478 
		1 1 1 1 1 0.16288459300994873 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47885847091674805 
		0.39434310793876648 0.35020363330841064 0.34251582622528076 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 -0.99392056465148926 -0.99193376302719116 
		0 0 0 0 0 0.98664510250091553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8778921365737915 
		-0.91896331310272217 -0.93667358160018921 -0.93951201438903809 0 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 24.082990646362305 2 25.701438903808594
		 3 18.618484497070313 4 6.1718859672546387 5 8.340580940246582 6 18.187648773193359
		 7 23.376596450805664 8 23.007652282714844 9 23.007652282714844 10 23.007652282714844
		 11 23.007652282714844 12 23.007652282714844 13 22.939207077026367 14 20.082004547119141
		 15 20.286947250366211 16 20.286947250366211 17 20.286947250366211 18 20.286947250366211
		 19 20.286947250366211 20 20.286947250366211 21 20.286947250366211 22 20.286947250366211
		 23 20.286947250366211 24 20.286947250366211 25 20.286947250366211 26 20.286947250366211
		 27 20.286947250366211 28 20.286947250366211 29 5.1794223785400391 30 6.1634507179260254
		 31 6.2569513320922852 32 6.6266536712646484 33 8.4828310012817383 34 12.265805244445801
		 35 15.744734764099119 36 18.436838150024414 37 20.014667510986328 38 20.381200790405273
		 39 20.286947250366211;
	setAttr -s 39 ".kit[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 10 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 10 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.23748864233493805 1 1 0.30265456438064575 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54938215017318726 1 1 1 1 
		1;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.97139030694961548 0 0 0.95310032367706299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83557116985321045 0 0 0 0 
		0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.23748864233493805 1 1 0.30265456438064575 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54938215017318726 1 1 1 1 
		1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.97139030694961548 0 0 0.95310032367706299 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83557116985321045 0 0 0 0 
		0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732 6 -0.86127841472625732
		 7 -0.86127841472625732 8 -0.86127841472625732 9 -0.86127841472625732 10 -0.86127841472625732
		 11 -0.86127841472625732 12 -0.86127841472625732 13 -0.86127841472625732 14 -0.86127841472625732
		 15 -0.86127841472625732 16 -0.86127841472625732 17 -0.86127841472625732 18 -0.86127841472625732
		 19 -0.86127841472625732 20 -0.86127841472625732 21 -0.86127841472625732 22 -0.86127841472625732
		 23 -0.86127841472625732 24 -0.86127841472625732 25 -0.86127841472625732 26 -0.86127841472625732
		 27 -0.86127841472625732 28 -0.86127841472625732 29 -0.86127841472625732 30 -0.86127841472625732
		 31 -0.86127841472625732 32 -0.86127841472625732 33 -0.86127841472625732 34 -0.86127841472625732
		 35 -0.86127841472625732 36 -0.86127841472625732 37 -0.86127841472625732 38 -0.86127841472625732
		 39 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582 6 -2.4930424690246582
		 7 -2.4930424690246582 8 -2.4930424690246582 9 -2.4930424690246582 10 -2.4930424690246582
		 11 -2.4930424690246582 12 -2.4930424690246582 13 -2.4930424690246582 14 -2.4930424690246582
		 15 -2.4930424690246582 16 -2.4930424690246582 17 -2.4930424690246582 18 -2.4930424690246582
		 19 -2.4930424690246582 20 -2.4930424690246582 21 -2.4930424690246582 22 -2.4930424690246582
		 23 -2.4930424690246582 24 -2.4930424690246582 25 -2.4930424690246582 26 -2.4930424690246582
		 27 -2.4930424690246582 28 -2.4930424690246582 29 -2.4930424690246582 30 -2.4930424690246582
		 31 -2.4930424690246582 32 -2.4930424690246582 33 -2.4930424690246582 34 -2.4930424690246582
		 35 -2.4930424690246582 36 -2.4930424690246582 37 -2.4930424690246582 38 -2.4930424690246582
		 39 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916 6 -5.062777042388916
		 7 -5.062777042388916 8 -5.062777042388916 9 -5.062777042388916 10 -5.062777042388916
		 11 -5.062777042388916 12 -5.062777042388916 13 -5.062777042388916 14 -5.062777042388916
		 15 -5.062777042388916 16 -5.062777042388916 17 -5.062777042388916 18 -5.062777042388916
		 19 -5.062777042388916 20 -5.062777042388916 21 -5.062777042388916 22 -5.062777042388916
		 23 -5.062777042388916 24 -5.062777042388916 25 -5.062777042388916 26 -5.062777042388916
		 27 -5.062777042388916 28 -5.062777042388916 29 -5.062777042388916 30 -5.062777042388916
		 31 -5.062777042388916 32 -5.062777042388916 33 -5.062777042388916 34 -5.062777042388916
		 35 -5.062777042388916 36 -5.062777042388916 37 -5.062777042388916 38 -5.062777042388916
		 39 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 57.366340637207031 2 50.868911743164062
		 3 0.39672636985778809 4 -34.570720672607422 5 -17.783878326416016 6 18.399059295654297
		 7 40.203052520751953 8 47.194232940673828 9 47.194232940673828 10 47.194232940673828
		 11 47.194232940673828 12 47.194232940673828 13 52.596748352050781 14 55.039192199707031
		 15 54.838859558105469 16 54.838859558105469 17 54.838859558105469 18 54.838859558105469
		 19 54.838859558105469 20 54.838859558105469 21 54.838859558105469 22 54.838859558105469
		 23 54.838859558105469 24 54.838859558105469 25 54.838859558105469 26 54.838859558105469
		 27 54.838859558105469 28 54.838859558105469 29 -40.857322692871094 30 -34.648822784423828
		 31 -33.819759368896484 32 -29.838924407958981 33 -22.970317840576172 34 -14.03444766998291
		 35 -3.8461296558380131 36 6.7982339859008789 37 17.159770965576172 38 26.451076507568359
		 39 29.838140487670898;
	setAttr -s 39 ".kit[12:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 39 ".kot[12:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 1 1 10 10 10 10 10 10 
		10 10;
	setAttr -s 39 ".kix[12:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.053279612213373184 
		1 1 0.40280193090438843 0.28919780254364014 0.24223019182682037 0.22339813411235809 
		0.2216465026140213 0.23608218133449554 0.35243433713912964 0.57611179351806641;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99857962131500244 
		0 0 0.91528713703155518 0.95726931095123291 0.97021883726119995 0.97472727298736572 
		0.97512710094451904 0.97173309326171875 0.9358365535736084 0.81737089157104492;
	setAttr -s 39 ".kox[12:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.053279612213373184 
		1 1 0.40280193090438843 0.28919780254364014 0.24223019182682037 0.22339813411235809 
		0.2216465026140213 0.23608218133449554 0.35243433713912964 0.57611179351806641;
	setAttr -s 39 ".koy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99857962131500244 
		0 0 0.91528713703155518 0.95726931095123291 0.97021883726119995 0.97472727298736572 
		0.97512710094451904 0.97173309326171875 0.9358365535736084 0.81737089157104492;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 12.01190185546875 2 9.9334783554077148
		 3 -2.4567971229553223 4 -7.2120728492736808 5 -5.284822940826416 6 1.5016416311264038
		 7 7.1381640434265137 8 8.9757452011108398 9 8.9757452011108398 10 8.9757452011108398
		 11 8.9757452011108398 12 8.9757452011108398 13 23.057165145874023 14 31.551370620727543
		 15 30.876806259155277 16 30.876806259155277 17 30.876806259155277 18 30.876806259155277
		 19 30.876806259155277 20 30.876806259155277 21 30.876806259155277 22 30.876806259155277
		 23 30.876806259155277 24 30.876806259155277 25 30.876806259155277 26 30.876806259155277
		 27 30.876806259155277 28 30.876806259155277 29 -9.8901920318603516 30 -7.2180871963500977
		 31 -7.1562252044677734 32 -6.8194808959960937 33 -6.110844612121582 34 -4.9482860565185547
		 35 -3.2921552658081055 36 -1.2035411596298218 37 1.1496657133102417 38 3.497255802154541
		 39 4.393496036529541;
	setAttr -s 39 ".kit[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.26826950907707214 1 1 0.358754962682724 
		1 1 1 1 1 1 0.20691853761672974 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.96334391832351685 0 0 0.93343180418014526 
		0 0 0 0 0 0 0.97835820913314819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.26826950907707214 1 1 0.358754962682724 
		1 1 1 1 1 1 0.20691853761672974 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.96334391832351685 0 0 0.93343180418014526 
		0 0 0 0 0 0 0.97835820913314819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -9.8159847259521484 2 -11.235401153564453
		 3 -11.044034004211426 4 -7.8650550842285165 5 -8.0779008865356445 6 -8.9702873229980469
		 7 -10.996284484863281 8 -13.840812683105469 9 -13.840812683105469 10 -13.840812683105469
		 11 -13.840812683105469 12 -13.840812683105469 13 -20.114892959594727 14 -24.742246627807617
		 15 -24.381340026855469 16 -24.381340026855469 17 -24.381340026855469 18 -24.381340026855469
		 19 -24.381340026855469 20 -24.381340026855469 21 -24.381340026855469 22 -24.381340026855469
		 23 -24.381340026855469 24 -24.381340026855469 25 -24.381340026855469 26 -24.381340026855469
		 27 -24.381340026855469 28 -24.381340026855469 29 -6.7037558555603027 30 -7.860896110534668
		 31 -7.9049715995788574 32 -8.1180620193481445 33 -8.4819231033325195 34 -8.9215803146362305
		 35 -9.3263015747070312 36 -9.5767726898193359 37 -9.5938844680786133 38 -9.369349479675293
		 39 -9.2360963821411133;
	setAttr -s 39 ".kit[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.40119048953056335 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.91599464416503906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.40119048953056335 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.91599464416503906 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799 6 1.2236912250518799
		 7 1.2236912250518799 8 1.2236912250518799 9 1.2236912250518799 10 1.2236912250518799
		 11 1.2236912250518799 12 1.2236912250518799 13 1.2236912250518799 14 1.2236912250518799
		 15 1.2236912250518799 16 1.2236912250518799 17 1.2236912250518799 18 1.2236912250518799
		 19 1.2236912250518799 20 1.2236912250518799 21 1.2236912250518799 22 1.2236912250518799
		 23 1.2236912250518799 24 1.2236912250518799 25 1.2236912250518799 26 1.2236912250518799
		 27 1.2236912250518799 28 1.2236912250518799 29 1.2236912250518799 30 1.2236912250518799
		 31 1.2236912250518799 32 1.2236912250518799 33 1.2236912250518799 34 1.2236912250518799
		 35 1.2236912250518799 36 1.2236912250518799 37 1.2236912250518799 38 1.2236912250518799
		 39 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742 6 -9.2156095504760742
		 7 -9.2156095504760742 8 -9.2156095504760742 9 -9.2156095504760742 10 -9.2156095504760742
		 11 -9.2156095504760742 12 -9.2156095504760742 13 -9.2156095504760742 14 -9.2156095504760742
		 15 -9.2156095504760742 16 -9.2156095504760742 17 -9.2156095504760742 18 -9.2156095504760742
		 19 -9.2156095504760742 20 -9.2156095504760742 21 -9.2156095504760742 22 -9.2156095504760742
		 23 -9.2156095504760742 24 -9.2156095504760742 25 -9.2156095504760742 26 -9.2156095504760742
		 27 -9.2156095504760742 28 -9.2156095504760742 29 -9.2156095504760742 30 -9.2156095504760742
		 31 -9.2156095504760742 32 -9.2156095504760742 33 -9.2156095504760742 34 -9.2156095504760742
		 35 -9.2156095504760742 36 -9.2156095504760742 37 -9.2156095504760742 38 -9.2156095504760742
		 39 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371 6 5.8543868064880371
		 7 5.8543868064880371 8 5.8543868064880371 9 5.8543868064880371 10 5.8543868064880371
		 11 5.8543868064880371 12 5.8543868064880371 13 5.8543868064880371 14 5.8543868064880371
		 15 5.8543868064880371 16 5.8543868064880371 17 5.8543868064880371 18 5.8543868064880371
		 19 5.8543868064880371 20 5.8543868064880371 21 5.8543868064880371 22 5.8543868064880371
		 23 5.8543868064880371 24 5.8543868064880371 25 5.8543868064880371 26 5.8543868064880371
		 27 5.8543868064880371 28 5.8543868064880371 29 5.8543868064880371 30 5.8543868064880371
		 31 5.8543868064880371 32 5.8543868064880371 33 5.8543868064880371 34 5.8543868064880371
		 35 5.8543868064880371 36 5.8543868064880371 37 5.8543868064880371 38 5.8543868064880371
		 39 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105 6 4.7757487297058105
		 7 4.7757487297058105 8 4.7757487297058105 9 4.7757487297058105 10 4.7757487297058105
		 11 4.7757487297058105 12 4.7757487297058105 13 4.7757487297058105 14 4.7757487297058105
		 15 4.7757487297058105 16 4.7757487297058105 17 4.7757487297058105 18 4.7757487297058105
		 19 4.7757487297058105 20 4.7757487297058105 21 4.7757487297058105 22 4.7757487297058105
		 23 4.7757487297058105 24 4.7757487297058105 25 4.7757487297058105 26 4.7757487297058105
		 27 4.7757487297058105 28 4.7757487297058105 29 4.7757487297058105 30 4.7757487297058105
		 31 4.7757487297058105 32 4.7757487297058105 33 4.7757487297058105 34 4.7757487297058105
		 35 4.7757487297058105 36 4.7757487297058105 37 4.7757487297058105 38 4.7757487297058105
		 39 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232 6 2.2120883464813232
		 7 2.2120883464813232 8 2.2120883464813232 9 2.2120883464813232 10 2.2120883464813232
		 11 2.2120883464813232 12 2.2120883464813232 13 2.2120883464813232 14 2.2120883464813232
		 15 2.2120883464813232 16 2.2120883464813232 17 2.2120883464813232 18 2.2120883464813232
		 19 2.2120883464813232 20 2.2120883464813232 21 2.2120883464813232 22 2.2120883464813232
		 23 2.2120883464813232 24 2.2120883464813232 25 2.2120883464813232 26 2.2120883464813232
		 27 2.2120883464813232 28 2.2120883464813232 29 2.2120883464813232 30 2.2120883464813232
		 31 2.2120883464813232 32 2.2120883464813232 33 2.2120883464813232 34 2.2120883464813232
		 35 2.2120883464813232 36 2.2120883464813232 37 2.2120883464813232 38 2.2120883464813232
		 39 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283 6 -3.6282989978790283
		 7 -3.6282989978790283 8 -3.6282989978790283 9 -3.6282989978790283 10 -3.6282989978790283
		 11 -3.6282989978790283 12 -3.6282989978790283 13 -3.6282989978790283 14 -3.6282989978790283
		 15 -3.6282989978790283 16 -3.6282989978790283 17 -3.6282989978790283 18 -3.6282989978790283
		 19 -3.6282989978790283 20 -3.6282989978790283 21 -3.6282989978790283 22 -3.6282989978790283
		 23 -3.6282989978790283 24 -3.6282989978790283 25 -3.6282989978790283 26 -3.6282989978790283
		 27 -3.6282989978790283 28 -3.6282989978790283 29 -3.6282989978790283 30 -3.6282989978790283
		 31 -3.6282989978790283 32 -3.6282989978790283 33 -3.6282989978790283 34 -3.6282989978790283
		 35 -3.6282989978790283 36 -3.6282989978790283 37 -3.6282989978790283 38 -3.6282989978790283
		 39 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 29.648256301879886 2 28.658805847167972
		 3 6.7407212257385254 4 -7.724015235900878 5 -4.4140419960021973 6 11.132862091064453
		 7 18.079246520996094 8 19.196533203125 9 19.196533203125 10 19.196533203125 11 19.196533203125
		 12 19.196533203125 13 30.408321380615234 14 37.444801330566406 15 36.888134002685547
		 16 36.888134002685547 17 36.888134002685547 18 36.888134002685547 19 36.888134002685547
		 20 36.888134002685547 21 36.888134002685547 22 36.888134002685547 23 36.888134002685547
		 24 36.888134002685547 25 36.888134002685547 26 36.888134002685547 27 36.888134002685547
		 28 36.888134002685547 29 -10.860801696777344 30 -7.7243432998657218 31 -7.7210063934326172
		 32 -7.7020888328552246 33 -6.0978507995605469 34 -2.1054224967956543 35 2.1773102283477783
		 36 6.4852242469787598 37 10.530860900878906 38 14.045345306396484 39 15.306336402893066;
	setAttr -s 39 ".kit[0:38]"  1 1 10 10 10 10 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 10 10 10 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.13011792302131653 0.39350393414497375 
		0.24545834958553314 0.20764337480068207 1 1 1 1 1 1 0.25312814116477966 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10641727596521378 1 1 1 1 0.49976325035095215 0.48580384254455566 
		0.49623185396194458 0.53398001194000244 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.99149852991104126 -0.9193229079246521 
		0.96940720081329346 0.97820454835891724 0 0 0 0 0 0 0.96743279695510864 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99432158470153809 0 0 0 0 0.86616212129592896 0.87406796216964722 
		0.86818999052047729 0.84549713134765625 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.13011792302131653 0.39350393414497375 
		0.24545834958553314 0.20764337480068207 1 1 1 1 1 1 0.25312814116477966 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10641727596521378 1 1 1 1 0.49976325035095215 0.48580384254455566 
		0.49623185396194458 0.53398001194000244 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.99149852991104126 -0.9193229079246521 
		0.96940720081329346 0.97820454835891724 0 0 0 0 0 0 0.96743279695510864 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.99432158470153809 0 0 0 0 0.86616212129592896 0.87406796216964722 
		0.86818999052047729 0.84549713134765625 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -34.839942932128906 2 -33.469684600830078
		 3 -7.3874750137329102 4 4.5945215225219727 5 2.5360038280487061 6 -10.957316398620605
		 7 -19.059038162231445 8 -20.52461051940918 9 -20.52461051940918 10 -20.52461051940918
		 11 -20.52461051940918 12 -20.52461051940918 13 -35.961509704589844 14 -45.939132690429688
		 15 -45.151954650878906 16 -45.151954650878906 17 -45.151954650878906 18 -45.151954650878906
		 19 -45.151954650878906 20 -45.151954650878906 21 -45.151954650878906 22 -45.151954650878906
		 23 -45.151954650878906 24 -45.151954650878906 25 -45.151954650878906 26 -45.151954650878906
		 27 -45.151954650878906 28 -45.151954650878906 29 8.0923147201538086 30 4.592890739440918
		 31 4.6101922988891602 32 4.6934099197387695 33 3.7346465587615971 34 0.92137384414672852
		 35 -2.4958875179290771 36 -6.3647160530090332 37 -10.396213531494141 38 -14.213513374328613
		 39 -15.640760421752931;
	setAttr -s 39 ".kit[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 1 1 1 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 1 1 1 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.12446137517690659 1 1 0.2158854603767395 
		1 1 1 1 1 1 0.18464058637619019 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.095543719828128815 
		1 1 1 1 1 0.54810696840286255 0.51723706722259521 0.51971834897994995 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.99222457408905029 0 0 -0.97641873359680176 
		0 0 0 0 0 0 -0.98280608654022217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99542528390884399 
		0 0 0 0 0 -0.83640819787979126 -0.85584217309951782 -0.85433769226074219 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.12446137517690659 1 1 0.2158854603767395 
		1 1 1 1 1 1 0.18464058637619019 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.095543719828128815 
		1 1 1 1 1 0.54810696840286255 0.51723706722259521 0.51971834897994995 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.99222457408905029 0 0 -0.97641873359680176 
		0 0 0 0 0 0 -0.98280608654022217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99542528390884399 
		0 0 0 0 0 -0.83640819787979126 -0.85584217309951782 -0.85433769226074219 0 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 20.465368270874023 2 19.954586029052734
		 3 5.8052325248718262 4 -5.9310169219970703 5 -3.2452800273895264 6 8.8197593688964844
		 7 13.701474189758301 8 14.44255256652832 9 14.44255256652832 10 14.44255256652832
		 11 14.44255256652832 12 14.44255256652832 13 20.658855438232422 14 23.282081604003906
		 15 23.064971923828125 16 23.064971923828125 17 23.064971923828125 18 23.064971923828125
		 19 23.064971923828125 20 23.064971923828125 21 23.064971923828125 22 23.064971923828125
		 23 23.064971923828125 24 23.064971923828125 25 23.064971923828125 26 23.064971923828125
		 27 23.064971923828125 28 23.064971923828125 29 -7.9697937965393066 30 -5.9321208000183105
		 31 -5.9202399253845215 32 -5.8664612770080566 33 -4.5043425559997559 34 -1.2274613380432129
		 35 2.1931920051574707 36 5.5111031532287598 37 8.4888277053833008 38 10.938652038574219
		 39 11.788410186767578;
	setAttr -s 39 ".kit[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 10 10 10 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 1 1 10 1 10 
		10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 10 10 10 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.18139199912548065 1 1 0.27118626236915588 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58048903942108154 0.57813835144042969 
		0.60427761077880859 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.98341089487075806 0 0 0.96252691745758057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81426805257797241 0.81593871116638184 
		0.79677385091781616 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.18139199912548065 1 1 0.27118626236915588 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58048903942108154 0.57813835144042969 
		0.60427761077880859 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.98341089487075806 0 0 0.96252691745758057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81426805257797241 0.81593871116638184 
		0.79677385091781616 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552 6 -0.52152138948440552
		 7 -0.52152138948440552 8 -0.52152138948440552 9 -0.52152138948440552 10 -0.52152138948440552
		 11 -0.52152138948440552 12 -0.52152138948440552 13 -0.52152138948440552 14 -0.52152138948440552
		 15 -0.52152138948440552 16 -0.52152138948440552 17 -0.52152138948440552 18 -0.52152138948440552
		 19 -0.52152138948440552 20 -0.52152138948440552 21 -0.52152138948440552 22 -0.52152138948440552
		 23 -0.52152138948440552 24 -0.52152138948440552 25 -0.52152138948440552 26 -0.52152138948440552
		 27 -0.52152138948440552 28 -0.52152138948440552 29 -0.52152138948440552 30 -0.52152138948440552
		 31 -0.52152138948440552 32 -0.52152138948440552 33 -0.52152138948440552 34 -0.52152138948440552
		 35 -0.52152138948440552 36 -0.52152138948440552 37 -0.52152138948440552 38 -0.52152138948440552
		 39 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783 6 -1.8172028064727783
		 7 -1.8172028064727783 8 -1.8172028064727783 9 -1.8172028064727783 10 -1.8172028064727783
		 11 -1.8172028064727783 12 -1.8172028064727783 13 -1.8172028064727783 14 -1.8172028064727783
		 15 -1.8172028064727783 16 -1.8172028064727783 17 -1.8172028064727783 18 -1.8172028064727783
		 19 -1.8172028064727783 20 -1.8172028064727783 21 -1.8172028064727783 22 -1.8172028064727783
		 23 -1.8172028064727783 24 -1.8172028064727783 25 -1.8172028064727783 26 -1.8172028064727783
		 27 -1.8172028064727783 28 -1.8172028064727783 29 -1.8172028064727783 30 -1.8172028064727783
		 31 -1.8172028064727783 32 -1.8172028064727783 33 -1.8172028064727783 34 -1.8172028064727783
		 35 -1.8172028064727783 36 -1.8172028064727783 37 -1.8172028064727783 38 -1.8172028064727783
		 39 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336 6 -6.3959341049194336
		 7 -6.3959341049194336 8 -6.3959341049194336 9 -6.3959341049194336 10 -6.3959341049194336
		 11 -6.3959341049194336 12 -6.3959341049194336 13 -6.3959341049194336 14 -6.3959341049194336
		 15 -6.3959341049194336 16 -6.3959341049194336 17 -6.3959341049194336 18 -6.3959341049194336
		 19 -6.3959341049194336 20 -6.3959341049194336 21 -6.3959341049194336 22 -6.3959341049194336
		 23 -6.3959341049194336 24 -6.3959341049194336 25 -6.3959341049194336 26 -6.3959341049194336
		 27 -6.3959341049194336 28 -6.3959341049194336 29 -6.3959341049194336 30 -6.3959341049194336
		 31 -6.3959341049194336 32 -6.3959341049194336 33 -6.3959341049194336 34 -6.3959341049194336
		 35 -6.3959341049194336 36 -6.3959341049194336 37 -6.3959341049194336 38 -6.3959341049194336
		 39 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 40.662281036376953 2 35.342689514160156
		 3 -12.60814094543457 4 -45.163234710693359 5 -26.309854507446289 6 6.4348702430725098
		 7 13.180656433105469 8 12.797025680541992 9 12.797025680541992 10 12.797025680541992
		 11 12.797025680541992 12 12.797025680541992 13 0.15982268750667572 14 -7.8271913528442374
		 15 -7.1957440376281729 16 -7.1957440376281729 17 -7.1957440376281729 18 -7.1957440376281729
		 19 -7.1957440376281729 20 -7.1957440376281729 21 -7.1957440376281729 22 -7.1957440376281729
		 23 -7.1957440376281729 24 -7.1957440376281729 25 -7.1957440376281729 26 -7.1957440376281729
		 27 -7.1957440376281729 28 -7.1957440376281729 29 -47.832820892333984 30 -45.231155395507812
		 31 -44.510654449462891 32 -41.041187286376953 33 -35.021347045898438 34 -27.121562957763672
		 35 -18.013761520385742 36 -8.3836641311645508 37 1.093207836151123 38 9.662297248840332
		 39 12.797025680541992;
	setAttr -s 39 ".kit[6:38]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 1 
		10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[6:38]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 1 
		10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[6:38]"  1 1 1 1 1 1 0.22554171085357666 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44947120547294617 0.32445815205574036 0.27028742432594299 
		0.24692228436470032 0.24243533611297607 0.25578135251998901 0.3777330219745636 0.60587579011917114;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 -0.97423356771469116 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8932948112487793 0.94590002298355103 0.96277964115142822 
		0.96903526782989502 0.97016757726669312 0.96673464775085449 0.92591458559036255 0.79555922746658325;
	setAttr -s 39 ".kox[6:38]"  1 1 1 1 1 1 0.22554171085357666 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44947120547294617 0.32445815205574036 0.27028742432594299 
		0.24692228436470032 0.24243533611297607 0.25578135251998901 0.3777330219745636 0.60587579011917114;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 -0.97423356771469116 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8932948112487793 0.94590002298355103 0.96277964115142822 
		0.96903526782989502 0.97016757726669312 0.96673464775085449 0.92591458559036255 0.79555922746658325;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.7624039649963379 2 5.6632599830627441
		 3 3.4601352214813232 4 4.3339700698852539 5 2.3963043689727783 6 1.4946446418762207
		 7 1.6382312774658203 8 1.6353100538253784 9 1.6353100538253784 10 1.6353100538253784
		 11 1.6353100538253784 12 1.6353100538253784 13 17.030387878417969 14 26.567964553833008
		 15 25.812498092651367 16 25.812498092651367 17 25.812498092651367 18 25.812498092651367
		 19 25.812498092651367 20 25.812498092651367 21 25.812498092651367 22 25.812498092651367
		 23 25.812498092651367 24 25.812498092651367 25 25.812498092651367 26 25.812498092651367
		 27 25.812498092651367 28 25.812498092651367 29 2.8237636089324951 30 4.3419170379638672
		 31 4.256385326385498 32 3.869204044342041 33 3.2760782241821289 34 2.6442329883575439
		 35 2.1142137050628662 36 1.766146183013916 37 1.6117058992385864 38 1.6115325689315796
		 39 1.6353100538253784;
	setAttr -s 39 ".kit[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.18808402121067047 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.98215293884277344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.18808402121067047 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.98215293884277344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.2952523231506348 2 -2.9106819629669189
		 3 -3.1069598197937012 4 -1.2266238927841187 5 -1.2924097776412964 6 -1.3694875240325928
		 7 -1.1499871015548706 8 -1.1589168310165405 9 -1.1589168310165405 10 -1.1589168310165405
		 11 -1.1589168310165405 12 -1.1589168310165405 13 6.2965245246887207 14 10.94163990020752
		 15 10.573902130126953 16 10.573902130126953 17 10.573902130126953 18 10.573902130126953
		 19 10.573902130126953 20 10.573902130126953 21 10.573902130126953 22 10.573902130126953
		 23 10.573902130126953 24 10.573902130126953 25 10.573902130126953 26 10.573902130126953
		 27 10.573902130126953 28 10.573902130126953 29 -2.0563468933105469 30 -1.2247825860977173
		 31 -1.244418740272522 32 -1.336890697479248 33 -1.486341118812561 34 -1.6478464603424072
		 35 -1.7589062452316284 36 -1.7555813789367676 37 -1.6001652479171753 38 -1.3016699552536011
		 39 -1.158916711807251;
	setAttr -s 39 ".kit[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.36704093217849731 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.93020480871200562 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.36704093217849731 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.93020480871200562 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502 6 1.533165454864502 7 1.533165454864502
		 8 1.533165454864502 9 1.533165454864502 10 1.533165454864502 11 1.533165454864502
		 12 1.533165454864502 13 1.533165454864502 14 1.533165454864502 15 1.533165454864502
		 16 1.533165454864502 17 1.533165454864502 18 1.533165454864502 19 1.533165454864502
		 20 1.533165454864502 21 1.533165454864502 22 1.533165454864502 23 1.533165454864502
		 24 1.533165454864502 25 1.533165454864502 26 1.533165454864502 27 1.533165454864502
		 28 1.533165454864502 29 1.533165454864502 30 1.533165454864502 31 1.533165454864502
		 32 1.533165454864502 33 1.533165454864502 34 1.533165454864502 35 1.533165454864502
		 36 1.533165454864502 37 1.533165454864502 38 1.533165454864502 39 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426 6 -11.892666816711426
		 7 -11.892666816711426 8 -11.892666816711426 9 -11.892666816711426 10 -11.892666816711426
		 11 -11.892666816711426 12 -11.892666816711426 13 -11.892666816711426 14 -11.892666816711426
		 15 -11.892666816711426 16 -11.892666816711426 17 -11.892666816711426 18 -11.892666816711426
		 19 -11.892666816711426 20 -11.892666816711426 21 -11.892666816711426 22 -11.892666816711426
		 23 -11.892666816711426 24 -11.892666816711426 25 -11.892666816711426 26 -11.892666816711426
		 27 -11.892666816711426 28 -11.892666816711426 29 -11.892666816711426 30 -11.892666816711426
		 31 -11.892666816711426 32 -11.892666816711426 33 -11.892666816711426 34 -11.892666816711426
		 35 -11.892666816711426 36 -11.892666816711426 37 -11.892666816711426 38 -11.892666816711426
		 39 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685 6 0.25625163316726685
		 7 0.25625163316726685 8 0.25625163316726685 9 0.25625163316726685 10 0.25625163316726685
		 11 0.25625163316726685 12 0.25625163316726685 13 0.25625163316726685 14 0.25625163316726685
		 15 0.25625163316726685 16 0.25625163316726685 17 0.25625163316726685 18 0.25625163316726685
		 19 0.25625163316726685 20 0.25625163316726685 21 0.25625163316726685 22 0.25625163316726685
		 23 0.25625163316726685 24 0.25625163316726685 25 0.25625163316726685 26 0.25625163316726685
		 27 0.25625163316726685 28 0.25625163316726685 29 0.25625163316726685 30 0.25625163316726685
		 31 0.25625163316726685 32 0.25625163316726685 33 0.25625163316726685 34 0.25625163316726685
		 35 0.25625163316726685 36 0.25625163316726685 37 0.25625163316726685 38 0.25625163316726685
		 39 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805 6 4.4058942794799805
		 7 4.4058942794799805 8 4.4058942794799805 9 4.4058942794799805 10 4.4058942794799805
		 11 4.4058942794799805 12 4.4058942794799805 13 4.4058942794799805 14 4.4058942794799805
		 15 4.4058942794799805 16 4.4058942794799805 17 4.4058942794799805 18 4.4058942794799805
		 19 4.4058942794799805 20 4.4058942794799805 21 4.4058942794799805 22 4.4058942794799805
		 23 4.4058942794799805 24 4.4058942794799805 25 4.4058942794799805 26 4.4058942794799805
		 27 4.4058942794799805 28 4.4058942794799805 29 4.4058942794799805 30 4.4058942794799805
		 31 4.4058942794799805 32 4.4058942794799805 33 4.4058942794799805 34 4.4058942794799805
		 35 4.4058942794799805 36 4.4058942794799805 37 4.4058942794799805 38 4.4058942794799805
		 39 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355 6 0.13479287922382355
		 7 0.13479287922382355 8 0.13479287922382355 9 0.13479287922382355 10 0.13479287922382355
		 11 0.13479287922382355 12 0.13479287922382355 13 0.13479287922382355 14 0.13479287922382355
		 15 0.13479287922382355 16 0.13479287922382355 17 0.13479287922382355 18 0.13479287922382355
		 19 0.13479287922382355 20 0.13479287922382355 21 0.13479287922382355 22 0.13479287922382355
		 23 0.13479287922382355 24 0.13479287922382355 25 0.13479287922382355 26 0.13479287922382355
		 27 0.13479287922382355 28 0.13479287922382355 29 0.13479287922382355 30 0.13479287922382355
		 31 0.13479287922382355 32 0.13479287922382355 33 0.13479287922382355 34 0.13479287922382355
		 35 0.13479287922382355 36 0.13479287922382355 37 0.13479287922382355 38 0.13479287922382355
		 39 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666 6 -2.588839054107666
		 7 -2.588839054107666 8 -2.588839054107666 9 -2.588839054107666 10 -2.588839054107666
		 11 -2.588839054107666 12 -2.588839054107666 13 -2.588839054107666 14 -2.588839054107666
		 15 -2.588839054107666 16 -2.588839054107666 17 -2.588839054107666 18 -2.588839054107666
		 19 -2.588839054107666 20 -2.588839054107666 21 -2.588839054107666 22 -2.588839054107666
		 23 -2.588839054107666 24 -2.588839054107666 25 -2.588839054107666 26 -2.588839054107666
		 27 -2.588839054107666 28 -2.588839054107666 29 -2.588839054107666 30 -2.588839054107666
		 31 -2.588839054107666 32 -2.588839054107666 33 -2.588839054107666 34 -2.588839054107666
		 35 -2.588839054107666 36 -2.588839054107666 37 -2.588839054107666 38 -2.588839054107666
		 39 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.537254810333252 2 3.9578583240509033
		 3 2.0254840850830078 4 -3.3688983917236328 5 -1.7035133838653564 6 1.914848804473877
		 7 2.5263726711273193 8 2.4896588325500488 9 2.4896588325500488 10 2.4896588325500488
		 11 2.4896588325500488 12 2.4896588325500488 13 2.4896588325500488 14 2.4896588325500488
		 15 2.4896588325500488 16 2.4896588325500488 17 2.4896588325500488 18 2.4896585941314697
		 19 2.4896585941314697 20 2.4896585941314697 21 2.4896585941314697 22 2.4896585941314697
		 23 2.4896585941314697 24 2.4896585941314697 25 2.4896585941314697 26 2.4896585941314697
		 27 2.4896585941314697 28 2.4896585941314697 29 -3.780827522277832 30 -3.3775231838226318
		 31 -3.2855751514434814 32 -2.8519573211669922 33 -2.128324031829834 34 -1.2313205003738403
		 35 -0.26792067289352417 36 0.67354470491409302 37 1.5276870727539062 38 2.2402586936950684
		 39 2.4896588325500488;
	setAttr -s 39 ".kit[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -15.232967376708986 2 -16.922710418701172
		 3 3.0730435848236084 4 17.647163391113281 5 14.524170875549318 6 6.0130596160888672
		 7 4.1059446334838867 8 4.2117342948913574 9 4.2117342948913574 10 4.2117342948913574
		 11 4.2117342948913574 12 4.2117342948913574 13 4.2117342948913574 14 4.2117342948913574
		 15 4.2117342948913574 16 4.2117342948913574 17 4.2117342948913574 18 4.2117342948913574
		 19 4.2117342948913574 20 4.2117342948913574 21 4.2117342948913574 22 4.2117342948913574
		 23 4.2117342948913574 24 4.2117342948913574 25 4.2117342948913574 26 4.2117342948913574
		 27 4.2117342948913574 28 4.2117342948913574 29 18.591840744018555 30 17.662193298339844
		 31 17.502946853637695 32 16.732334136962891 33 15.38347339630127 34 13.592046737670898
		 35 11.498176574707031 36 9.2530899047851562 37 7.0143632888793945 38 4.9657440185546875
		 39 4.2117342948913574;
	setAttr -s 39 ".kit[0:38]"  1 1 10 10 10 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 10 10 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.1368170827627182 0.38484510779380798 
		0.37967085838317871 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.99059629440307617 0.9229811429977417 
		-0.92512166500091553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.1368170827627182 0.38484510779380798 
		0.37967085838317871 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.99059629440307617 0.9229811429977417 
		-0.92512166500091553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 23.130010604858398 2 26.152809143066406
		 3 8.0009317398071289 4 -7.3096966743469238 5 -4.9277362823486328 6 2.4295127391815186
		 7 3.9251766204833989 8 3.8401813507080074 9 3.8401813507080074 10 3.8401813507080074
		 11 3.8401813507080074 12 3.8401813507080074 13 3.8401813507080074 14 3.8401813507080074
		 15 3.8401813507080074 16 3.8401813507080074 17 3.8401813507080074 18 3.8401815891265874
		 19 3.8401815891265874 20 3.8401815891265874 21 3.8401815891265874 22 3.8401815891265874
		 23 3.8401815891265874 24 3.8401815891265874 25 3.8401815891265874 26 3.8401815891265874
		 27 3.8401815891265874 28 3.8401815891265874 29 -8.0936708450317383 30 -7.3244504928588867
		 31 -7.167482852935791 32 -6.4208831787109375 33 -5.1543107032775879 34 -3.5442194938659668
		 35 -1.7561789751052856 36 0.062517300248146057 37 1.7877699136734009 38 3.2971949577331543
		 39 3.8401813507080074;
	setAttr -s 39 ".kit[3:38]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896 6 3.0428388118743896
		 7 3.0428388118743896 8 3.0428388118743896 9 3.0428388118743896 10 3.0428388118743896
		 11 3.0428388118743896 12 3.0428388118743896 13 3.0428388118743896 14 3.0428388118743896
		 15 3.0428388118743896 16 3.0428388118743896 17 3.0428388118743896 18 3.0428388118743896
		 19 3.0428388118743896 20 3.0428388118743896 21 3.0428388118743896 22 3.0428388118743896
		 23 3.0428388118743896 24 3.0428388118743896 25 3.0428388118743896 26 3.0428388118743896
		 27 3.0428388118743896 28 3.0428388118743896 29 3.0428388118743896 30 3.0428388118743896
		 31 3.0428388118743896 32 3.0428388118743896 33 3.0428388118743896 34 3.0428388118743896
		 35 3.0428388118743896 36 3.0428388118743896 37 3.0428388118743896 38 3.0428388118743896
		 39 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801 6 -1.5767025947570801
		 7 -1.5767025947570801 8 -1.5767025947570801 9 -1.5767025947570801 10 -1.5767025947570801
		 11 -1.5767025947570801 12 -1.5767025947570801 13 -1.5767025947570801 14 -1.5767025947570801
		 15 -1.5767025947570801 16 -1.5767025947570801 17 -1.5767025947570801 18 -1.5767025947570801
		 19 -1.5767025947570801 20 -1.5767025947570801 21 -1.5767025947570801 22 -1.5767025947570801
		 23 -1.5767025947570801 24 -1.5767025947570801 25 -1.5767025947570801 26 -1.5767025947570801
		 27 -1.5767025947570801 28 -1.5767025947570801 29 -1.5767025947570801 30 -1.5767025947570801
		 31 -1.5767025947570801 32 -1.5767025947570801 33 -1.5767025947570801 34 -1.5767025947570801
		 35 -1.5767025947570801 36 -1.5767025947570801 37 -1.5767025947570801 38 -1.5767025947570801
		 39 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541 6 -3.7422792911529541
		 7 -3.7422792911529541 8 -3.7422792911529541 9 -3.7422792911529541 10 -3.7422792911529541
		 11 -3.7422792911529541 12 -3.7422792911529541 13 -3.7422792911529541 14 -3.7422792911529541
		 15 -3.7422792911529541 16 -3.7422792911529541 17 -3.7422792911529541 18 -3.7422792911529541
		 19 -3.7422792911529541 20 -3.7422792911529541 21 -3.7422792911529541 22 -3.7422792911529541
		 23 -3.7422792911529541 24 -3.7422792911529541 25 -3.7422792911529541 26 -3.7422792911529541
		 27 -3.7422792911529541 28 -3.7422792911529541 29 -3.7422792911529541 30 -3.7422792911529541
		 31 -3.7422792911529541 32 -3.7422792911529541 33 -3.7422792911529541 34 -3.7422792911529541
		 35 -3.7422792911529541 36 -3.7422792911529541 37 -3.7422792911529541 38 -3.7422792911529541
		 39 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 9.697239875793457 2 13.538693428039551
		 3 -12.369270324707031 4 -31.846538543701172 5 -30.140596389770504 6 -20.130229949951172
		 7 -17.544809341430664 8 -17.683155059814453 9 -17.683155059814453 10 -17.683155059814453
		 11 -17.683155059814453 12 -17.683155059814453 13 -24.828922271728516 14 -28.121337890625
		 15 -27.851932525634766 16 -27.851932525634766 17 -27.851932525634766 18 -27.851932525634766
		 19 -27.851932525634766 20 -27.851932525634766 21 -27.851932525634766 22 -27.851932525634766
		 23 -27.851932525634766 24 -27.851932525634766 25 -27.851932525634766 26 -27.851932525634766
		 27 -27.851932525634766 28 -27.851932525634766 29 -32.127407073974609 30 -31.857257843017578
		 31 -31.745029449462887 32 -31.175142288208008 33 -30.091257095336911 34 -28.488758087158203
		 35 -26.393503189086914 36 -23.911998748779297 37 -21.237852096557617 38 -18.654947280883789
		 39 -17.683155059814453;
	setAttr -s 39 ".kit[3:38]"  1 1 1 1 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  1 1 1 1 10 10 10 10 
		10 10 1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 0.41596916317939758 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 -0.90937864780426025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 0.41596916317939758 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 -0.90937864780426025 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 22.367891311645508 2 23.788536071777344
		 3 31.939788818359379 4 28.567089080810547 5 27.991113662719727 6 28.004011154174805
		 7 27.515701293945312 8 27.536184310913086 9 27.536184310913086 10 27.536184310913086
		 11 27.536184310913086 12 27.536184310913086 13 -1.2418862581253052 14 -17.156497955322266
		 15 -15.881375312805176 16 -15.881375312805176 17 -15.881375312805176 18 -15.881375312805176
		 19 -15.881375312805176 20 -15.881375312805176 21 -15.881375312805176 22 -15.881375312805176
		 23 -15.881375312805176 24 -15.881375312805176 25 -15.881375312805176 26 -15.881375312805176
		 27 -15.881375312805176 28 -15.881375312805176 29 31.692365646362305 30 28.565498352050781
		 31 28.582508087158203 32 28.661643981933594 33 28.783657073974613 34 28.894256591796871
		 35 28.912391662597656 36 28.754045486450199 37 28.373617172241211 38 27.796634674072266
		 39 27.536184310913086;
	setAttr -s 39 ".kit[0:38]"  1 1 10 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 1 1 1 1 10 
		10 10 10 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.70681768655776978 1 1 1 1 1 1 1 1 
		1 0.10622838139533997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10680925846099854 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.70739573240280151 0 0 0 0 0 0 0 0 
		0 -0.99434179067611694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99427956342697144 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.70681768655776978 1 1 1 1 1 1 1 1 
		1 0.10622838139533997 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10680925846099854 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.70739573240280151 0 0 0 0 0 0 0 0 
		0 -0.99434179067611694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99427956342697144 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 49.016456604003906 2 45.107536315917969
		 3 17.852046966552734 4 -3.915340900421143 5 10.845754623413086 6 34.588798522949219
		 7 39.241901397705078 8 38.973472595214844 9 38.973472595214844 10 38.973472595214844
		 11 38.973472595214844 12 38.973472595214844 13 24.968599319458008 14 15.572063446044924
		 15 16.310888290405273 16 16.310888290405273 17 16.310888290405273 18 16.310888290405273
		 19 16.310888290405273 20 16.310888290405273 21 16.310888290405273 22 16.310888290405273
		 23 16.310888290405273 24 16.310888290405273 25 16.310888290405273 26 16.310888290405273
		 27 16.310888290405273 28 16.310888290405273 29 -5.3374948501586914 30 -3.9665441513061523
		 31 -3.4233188629150391 32 -0.8088533878326416 33 3.7225377559661865 34 9.6564064025878906
		 35 16.469440460205078 36 23.618717193603516 37 30.568506240844727 38 36.741756439208984
		 39 38.973472595214844;
	setAttr -s 39 ".kit[6:38]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 1 
		1 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[6:38]"  1 10 10 10 10 10 10 1 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 1 
		1 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[6:38]"  1 1 1 1 1 1 0.19991376996040344 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41507834196090698 0.35077318549156189 0.32357063889503479 
		0.32075601816177368 0.34190979599952698 1 1;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 -0.97981351613998413 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9097856879234314 0.93646043539047241 0.94620406627655029 
		0.94716185331344604 0.93973278999328613 0 0;
	setAttr -s 39 ".kox[6:38]"  1 1 1 1 1 1 0.19991376996040344 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.41507834196090698 0.35077318549156189 0.32357063889503479 
		0.32075601816177368 0.34190979599952698 1 1;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 -0.97981351613998413 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9097856879234314 0.93646043539047241 0.94620406627655029 
		0.94716185331344604 0.93973278999328613 0 0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707 6 2.8196568489074707
		 7 2.8196568489074707 8 2.8196568489074707 9 2.8196568489074707 10 2.8196568489074707
		 11 2.8196568489074707 12 2.8196568489074707 13 2.8196568489074707 14 2.8196568489074707
		 15 2.8196568489074707 16 2.8196568489074707 17 2.8196568489074707 18 2.8196568489074707
		 19 2.8196568489074707 20 2.8196568489074707 21 2.8196568489074707 22 2.8196568489074707
		 23 2.8196568489074707 24 2.8196568489074707 25 2.8196568489074707 26 2.8196568489074707
		 27 2.8196568489074707 28 2.8196568489074707 29 2.8196568489074707 30 2.8196568489074707
		 31 2.8196568489074707 32 2.8196568489074707 33 2.8196568489074707 34 2.8196568489074707
		 35 2.8196568489074707 36 2.8196568489074707 37 2.8196568489074707 38 2.8196568489074707
		 39 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219 6 -8.4327812194824219
		 7 -8.4327812194824219 8 -8.4327812194824219 9 -8.4327812194824219 10 -8.4327812194824219
		 11 -8.4327812194824219 12 -8.4327812194824219 13 -8.4327812194824219 14 -8.4327812194824219
		 15 -8.4327812194824219 16 -8.4327812194824219 17 -8.4327812194824219 18 -8.4327812194824219
		 19 -8.4327812194824219 20 -8.4327812194824219 21 -8.4327812194824219 22 -8.4327812194824219
		 23 -8.4327812194824219 24 -8.4327812194824219 25 -8.4327812194824219 26 -8.4327812194824219
		 27 -8.4327812194824219 28 -8.4327812194824219 29 -8.4327812194824219 30 -8.4327812194824219
		 31 -8.4327812194824219 32 -8.4327812194824219 33 -8.4327812194824219 34 -8.4327812194824219
		 35 -8.4327812194824219 36 -8.4327812194824219 37 -8.4327812194824219 38 -8.4327812194824219
		 39 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215 6 -2.5741705894470215
		 7 -2.5741705894470215 8 -2.5741705894470215 9 -2.5741705894470215 10 -2.5741705894470215
		 11 -2.5741705894470215 12 -2.5741705894470215 13 -2.5741705894470215 14 -2.5741705894470215
		 15 -2.5741705894470215 16 -2.5741705894470215 17 -2.5741705894470215 18 -2.5741705894470215
		 19 -2.5741705894470215 20 -2.5741705894470215 21 -2.5741705894470215 22 -2.5741705894470215
		 23 -2.5741705894470215 24 -2.5741705894470215 25 -2.5741705894470215 26 -2.5741705894470215
		 27 -2.5741705894470215 28 -2.5741705894470215 29 -2.5741705894470215 30 -2.5741705894470215
		 31 -2.5741705894470215 32 -2.5741705894470215 33 -2.5741705894470215 34 -2.5741705894470215
		 35 -2.5741705894470215 36 -2.5741705894470215 37 -2.5741705894470215 38 -2.5741705894470215
		 39 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -28.421504974365234 2 -29.927433013916012
		 3 -24.779876708984375 4 -17.758193969726563 5 -10.404633522033691 6 -5.9352383613586426
		 7 -9.1177272796630859 8 -25.061935424804688 9 -67.417533874511719 10 -54.991661071777344
		 11 -0.89312416315078735 12 -6.8224949836730957 13 -3.0195338726043701 14 -7.5600643157958975
		 15 -17.713594436645508 16 -19.146274566650391 17 -17.499387741088867 18 -12.494376182556152
		 19 -4.4968934059143066 20 3.2748501300811768 21 7.7848429679870605 22 4.7061948776245117
		 23 -6.741574764251709 24 -19.620784759521484 25 -27.577535629272461 26 -22.167655944824219
		 27 -16.086259841918945 28 -20.530912399291992 29 24.76524543762207 30 1.196415901184082
		 31 0.018608316779136658 32 6.5708017349243164 33 9.8708057403564453 34 5.1516599655151367
		 35 -1.1819912195205688 36 -8.0809497833251953 37 -14.343885421752928 38 -19.255508422851563
		 39 -20.889553070068359;
	setAttr -s 39 ".kit[0:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.3652464747428894 0.31521159410476685 
		0.37446257472038269 0.96554338932037354 0.24220021069049835 0.081624910235404968 
		0.15753659605979919 0.071588724851608276 0.098639115691184998 0.91350287199020386 
		0.98827797174453735 0.30903205275535583 1 1 1 0.34470450878143311 0.28979024291038513 
		0.36234188079833984 0.95788425207138062 0.31225252151489258 0.19259512424468994 0.22336459159851074 
		0.88232296705245972 0.38369894027709961 0.94596278667449951 0.11608798801898956 0.21463188529014587 
		1 1 0.43611285090446472 0.95855540037155151 0.39656564593315125 0.33940601348876953 
		0.34101754426956177 0.39291471242904663 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.93091082572937012 0.94902139902114868 
		0.92724204063415527 0.26024195551872253 -0.97022628784179688 -0.99666309356689453 
		-0.98751312494277954 0.99743419885635376 0.99512326717376709 -0.40683230757713318 
		-0.15266542136669159 -0.95105159282684326 0 0 0 0.93871122598648071 0.95709019899368286 
		0.93204528093338013 0.28715455532073975 -0.94999915361404419 -0.98127830028533936 
		-0.97473502159118652 -0.47064447402954102 0.9234582781791687 0.32427519559860229 
		0.99323892593383789 0.97669506072998047 0 0 0.89989203214645386 -0.2849062979221344 
		-0.91800642013549805 -0.94063997268676758 -0.94005692005157471 -0.91957485675811768 
		0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.3652464747428894 0.31521159410476685 
		0.37446257472038269 0.96554338932037354 0.24220021069049835 0.081624910235404968 
		0.15753659605979919 0.071588724851608276 0.098639115691184998 0.91350287199020386 
		0.98827797174453735 0.30903205275535583 1 1 1 0.34470450878143311 0.28979024291038513 
		0.36234188079833984 0.95788425207138062 0.31225252151489258 0.19259512424468994 0.22336459159851074 
		0.88232296705245972 0.38369894027709961 0.94596278667449951 0.11608798801898956 0.21463188529014587 
		1 1 0.43611285090446472 0.95855540037155151 0.39656564593315125 0.33940601348876953 
		0.34101754426956177 0.39291471242904663 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.93091082572937012 0.94902139902114868 
		0.92724204063415527 0.26024195551872253 -0.97022628784179688 -0.99666309356689453 
		-0.98751312494277954 0.99743419885635376 0.99512326717376709 -0.40683230757713318 
		-0.15266542136669159 -0.95105159282684326 0 0 0 0.93871122598648071 0.95709019899368286 
		0.93204528093338013 0.28715455532073975 -0.94999915361404419 -0.98127830028533936 
		-0.97473502159118652 -0.47064447402954102 0.9234582781791687 0.32427519559860229 
		0.99323892593383789 0.97669506072998047 0 0 0.89989203214645386 -0.2849062979221344 
		-0.91800642013549805 -0.94063997268676758 -0.94005692005157471 -0.91957485675811768 
		0 0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -29.553503036499023 2 -29.644475936889648
		 3 -18.598361968994141 4 -7.3219666481018066 5 0.60785317420959473 6 3.9780895709991455
		 7 4.7811570167541504 8 10.741105079650879 9 7.7583422660827637 10 -6.049501895904541
		 11 -6.4079055786132812 12 -11.511711120605469 13 -6.3900680541992187 14 -5.4048304557800293
		 15 -4.5198769569396973 16 -4.7159900665283203 17 -6.8282465934753418 18 -8.6216440200805664
		 19 -8.0206594467163086 20 -4.9902305603027344 21 -1.4619895219802856 22 -1.8512430191040039
		 23 -10.631261825561523 24 -25.623804092407227 25 -38.838153839111328 26 -38.51898193359375
		 27 -34.228958129882812 28 -39.649257659912109 29 16.768194198608398 30 11.336042404174805
		 31 11.842545509338379 32 9.973114013671875 33 10.205425262451172 34 9.9935159683227539
		 35 7.6081581115722656 36 2.39634108543396 37 -5.3799095153808594 38 -14.778579711914061
		 39 -18.719133377075195;
	setAttr -s 39 ".kit[2:38]"  10 10 10 1 1 10 10 1 
		1 10 1 1 1 1 1 1 1 10 1 1 10 10 1 1 10 
		10 10 1 1 1 1 1 1 10 10 10 10;
	setAttr -s 39 ".kot[2:38]"  10 10 10 1 1 10 10 1 
		1 10 1 1 1 1 1 1 1 10 1 1 10 10 1 1 10 
		10 10 1 1 1 1 1 1 10 10 10 10;
	setAttr -s 39 ".kix[0:38]"  1 1 0.20916274189949036 0.24125587940216064 
		0.38921505212783813 1 1 0.84855461120605469 0.27352032065391541 1 1 0.99999308586120605 
		1 1 1 1 1 1 1 0.58855098485946655 1 1 0.19691453874111176 0.16689816117286682 1 1 
		0.97310590744018555 0.093218147754669189 0.093239635229110718 1 1 1 1 1 1 0.34504136443138123 
		0.2678438127040863 0.33700248599052429 0.51815998554229736;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.97788083553314209 0.97046160697937012 
		0.92114686965942383 0 0 0.52910786867141724 -0.96186625957489014 0 0 0.0037358561530709267 
		0 0 0 0 0 0 0 0.80846011638641357 0 0 -0.98042064905166626 -0.98597407341003418 0 
		0 -0.23035812377929688 0.99564570188522339 0.9956437349319458 0 0 0 0 0 0 -0.938587486743927 
		-0.96346235275268555 -0.94150376319885254 -0.85528367757797241;
	setAttr -s 39 ".kox[0:38]"  1 1 0.20916274189949036 0.24125587940216064 
		0.38921505212783813 1 1 0.84855461120605469 0.27352032065391541 1 1 0.99999308586120605 
		1 1 1 1 1 1 1 0.58855098485946655 1 1 0.19691453874111176 0.16689816117286682 1 1 
		0.97310590744018555 0.093218147754669189 0.093239635229110718 1 1 1 1 1 1 0.34504136443138123 
		0.2678438127040863 0.33700248599052429 0.51816004514694214;
	setAttr -s 39 ".koy[0:38]"  0 0 0.97788083553314209 0.97046160697937012 
		0.92114686965942383 0 0 0.52910786867141724 -0.96186625957489014 0 0 0.0037358561530709267 
		0 0 0 0 0 0 0 0.80846011638641357 0 0 -0.98042064905166626 -0.98597407341003418 0 
		0 -0.23035812377929688 0.99564570188522339 0.9956437349319458 0 0 0 0 0 0 -0.938587486743927 
		-0.96346235275268555 -0.94150376319885254 -0.85528373718261719;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -38.362144470214844 2 -39.788581848144531
		 3 -35.067081451416016 4 -24.710102081298828 5 -8.4019241333007812 6 10.07956600189209
		 7 23.011314392089844 8 31.220516204833984 9 20.053964614868164 10 15.231276512145994
		 11 -8.9432258605957031 12 -24.813713073730469 13 -16.92462158203125 14 -10.061230659484863
		 15 -1.1814452409744263 16 -0.060873184353113167 17 -3.633191585540771 18 -9.7629241943359375
		 19 -16.272689819335937 20 -20.490554809570312 21 -22.095012664794922 22 -25.254077911376953
		 23 -33.637256622314453 24 -42.378154754638672 25 -48.025344848632813 26 -42.865821838378906
		 27 -35.485824584960938 28 -58.394268035888665 29 68.42437744140625 30 39.630031585693359
		 31 42.840438842773437 32 37.363903045654297 33 30.242822647094723 34 17.632680892944336
		 35 4.8986845016479492 36 -6.8507471084594727 37 -16.587400436401367 38 -23.886140823364258
		 39 -26.301816940307617;
	setAttr -s 39 ".kit[0:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 1 1 10 10 10 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 1 1 10 10 10 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.30188000202178955 0.17625615000724792 
		0.13596871495246887 0.15026889741420746 0.22029976546764374 0.850136399269104 0.28613123297691345 
		0.16247124969959259 0.11839353293180466 0.51337355375289917 0.3079245388507843 0.29022940993309021 
		1 1 0.44155392050743103 0.35338300466537476 0.40662279725074768 1 1 0.38225242495536804 
		0.26858159899711609 0.31495806574821472 0.99482452869415283 0.35584500432014465 0.29389804601669312 
		0.0459013432264328 0.048651169985532761 0.18345907330513 0.9034116268157959 0.35441052913665771 
		0.23519603908061981 0.18513594567775726 0.19140979647636414 0.21692864596843719 0.26987838745117188 
		1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.95334595441818237 0.98434436321258545 
		0.99071311950683594 0.98864519596099854 0.97543221712112427 -0.52656245231628418 
		-0.9581904411315918 -0.98671334981918335 -0.99296677112579346 -0.85816526412963867 
		0.95141083002090454 0.95695710182189941 0 0 -0.89723467826843262 -0.93547874689102173 
		-0.91359609365463257 0 0 -0.92405796051025391 -0.96325695514678955 -0.94910562038421631 
		-0.10160810500383377 0.93454498052597046 -0.95583677291870117 0.99894601106643677 
		0.99881583452224731 -0.98302739858627319 -0.42877417802810669 -0.93508994579315186 
		-0.97194796800613403 -0.98271286487579346 -0.98151016235351563 -0.97618746757507324 
		-0.96289443969726563 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.30188000202178955 0.17625615000724792 
		0.13596871495246887 0.15026889741420746 0.22029976546764374 0.850136399269104 0.28613123297691345 
		0.16247124969959259 0.11839353293180466 0.51337355375289917 0.3079245388507843 0.29022940993309021 
		1 1 0.44155392050743103 0.35338300466537476 0.40662279725074768 1 1 0.38225242495536804 
		0.26858159899711609 0.31495806574821472 0.99482452869415283 0.35584500432014465 0.29389804601669312 
		0.0459013432264328 0.048651169985532761 0.18345907330513 0.9034116268157959 0.35441052913665771 
		0.23519603908061981 0.18513594567775726 0.19140979647636414 0.21692864596843719 0.26987838745117188 
		1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.95334595441818237 0.98434436321258545 
		0.99071311950683594 0.98864519596099854 0.97543221712112427 -0.52656245231628418 
		-0.9581904411315918 -0.98671334981918335 -0.99296677112579346 -0.85816526412963867 
		0.95141083002090454 0.95695710182189941 0 0 -0.89723467826843262 -0.93547874689102173 
		-0.91359609365463257 0 0 -0.92405796051025391 -0.96325695514678955 -0.94910562038421631 
		-0.10160810500383377 0.93454498052597046 -0.95583677291870117 0.99894601106643677 
		0.99881583452224731 -0.98302739858627319 -0.42877417802810669 -0.93508994579315186 
		-0.97194796800613403 -0.98271286487579346 -0.98151016235351563 -0.97618746757507324 
		-0.96289443969726563 0 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977 6 -8.4444055557250977
		 7 -8.4444055557250977 8 -8.4444055557250977 9 -8.4444055557250977 10 -8.4444055557250977
		 11 -8.4444055557250977 12 -8.4444055557250977 13 -8.4444055557250977 14 -8.4444055557250977
		 15 -8.4444055557250977 16 -8.4444055557250977 17 -8.4444055557250977 18 -8.4444055557250977
		 19 -8.4444055557250977 20 -8.4444055557250977 21 -8.4444055557250977 22 -8.4444055557250977
		 23 -8.4444055557250977 24 -8.4444055557250977 25 -8.4444055557250977 26 -8.4444055557250977
		 27 -8.4444055557250977 28 -8.4444055557250977 29 -8.4444055557250977 30 -8.4444055557250977
		 31 -8.4444055557250977 32 -8.4444055557250977 33 -8.4444055557250977 34 -8.4444055557250977
		 35 -8.4444055557250977 36 -8.4444055557250977 37 -8.4444055557250977 38 -8.4444055557250977
		 39 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172 6 -12.314067840576172
		 7 -12.314067840576172 8 -12.314067840576172 9 -12.314067840576172 10 -12.314067840576172
		 11 -12.314067840576172 12 -12.314067840576172 13 -12.314067840576172 14 -12.314067840576172
		 15 -12.314067840576172 16 -12.314067840576172 17 -12.314067840576172 18 -12.314067840576172
		 19 -12.314067840576172 20 -12.314067840576172 21 -12.314067840576172 22 -12.314067840576172
		 23 -12.314067840576172 24 -12.314067840576172 25 -12.314067840576172 26 -12.314067840576172
		 27 -12.314067840576172 28 -12.314067840576172 29 -12.314067840576172 30 -12.314067840576172
		 31 -12.314067840576172 32 -12.314067840576172 33 -12.314067840576172 34 -12.314067840576172
		 35 -12.314067840576172 36 -12.314067840576172 37 -12.314067840576172 38 -12.314067840576172
		 39 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929 6 -1.7167695760726929
		 7 -1.7167695760726929 8 -1.7167695760726929 9 -1.7167695760726929 10 -1.7167695760726929
		 11 -1.7167695760726929 12 -1.7167695760726929 13 -1.7167695760726929 14 -1.7167695760726929
		 15 -1.7167695760726929 16 -1.7167695760726929 17 -1.7167695760726929 18 -1.7167695760726929
		 19 -1.7167695760726929 20 -1.7167695760726929 21 -1.7167695760726929 22 -1.7167695760726929
		 23 -1.7167695760726929 24 -1.7167695760726929 25 -1.7167695760726929 26 -1.7167695760726929
		 27 -1.7167695760726929 28 -1.7167695760726929 29 -1.7167695760726929 30 -1.7167695760726929
		 31 -1.7167695760726929 32 -1.7167695760726929 33 -1.7167695760726929 34 -1.7167695760726929
		 35 -1.7167695760726929 36 -1.7167695760726929 37 -1.7167695760726929 38 -1.7167695760726929
		 39 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 12.467901229858398 2 -13.747137069702148
		 3 -43.277072906494141 4 -62.890144348144538 5 -75.080802917480469 6 -81.965675354003906
		 7 -88.312095642089844 8 -92.047348022460938 9 -65.693443298339844 10 -62.092391967773438
		 11 -45.586483001708984 12 -8.9649658203125 13 -25.738073348999023 14 -22.903997421264648
		 15 -18.494033813476563 16 -18.959999084472656 17 -22.177789688110352 18 -30.504116058349613
		 19 -44.579715728759766 20 -63.938674926757813 21 -85.1297607421875 22 -95.878952026367188
		 23 -89.93182373046875 24 -71.931938171386719 25 -53.202045440673828 26 -45.378826141357422
		 27 -45.303722381591797 28 -48.380729675292969 29 -56.922630310058594 30 -40.137626647949219
		 31 -35.907920837402344 32 -21.7628173828125 33 -15.864745140075682 34 -10.039532661437988
		 35 -4.4623713493347168 36 1.689731240272522 37 9.4343204498291016 38 20.502216339111328
		 39 25.916189193725586;
	setAttr -s 39 ".kit[12:38]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 39 ".kot[12:38]"  1 1 1 1 10 10 10 10 
		10 10 10 10 10 1 1 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 39 ".kix[12:38]"  1 1 1 1 0.38219946622848511 0.20845359563827515 
		0.14137150347232819 0.11693917214870453 0.14784406125545502 0.70507955551147461 0.19553506374359131 
		0.12890928983688354 0.17697672545909882 1 1 0.38009589910507202 0.50121927261352539 
		0.22155815362930298 0.25149571895599365 0.23173379898071289 0.37719464302062988 0.38624575734138489 
		0.3770301342010498 0.32493710517883301 0.24600265920162201 0.27825072407722473 0.40347108244895935;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 -0.92407983541488647 -0.97803223133087158 
		-0.98995661735534668 -0.99313908815383911 -0.98901063203811646 -0.70912808179855347 
		0.98069667816162109 0.99165642261505127 0.98421502113342285 0 0 -0.92494708299636841 
		0.86532032489776611 0.97514712810516357 0.96785843372344971 0.97277927398681641 0.92613404989242554 
		0.92239594459533691 0.92620092630386353 0.9457356333732605 0.96926915645599365 0.96050846576690674 
		0.91499245166778564;
	setAttr -s 39 ".kox[12:38]"  1 1 1 1 0.38219946622848511 0.20845359563827515 
		0.14137150347232819 0.11693917214870453 0.14784406125545502 0.70507955551147461 0.19553506374359131 
		0.12890928983688354 0.17697672545909882 1 1 0.38009589910507202 0.50121927261352539 
		0.22155815362930298 0.25149571895599365 0.23173379898071289 0.37719464302062988 0.38624575734138489 
		0.3770301342010498 0.32493710517883301 0.24600265920162201 0.27825072407722473 0.40347108244895935;
	setAttr -s 39 ".koy[12:38]"  0 0 0 0 -0.92407983541488647 -0.97803223133087158 
		-0.98995661735534668 -0.99313908815383911 -0.98901063203811646 -0.70912808179855347 
		0.98069667816162109 0.99165642261505127 0.98421502113342285 0 0 -0.92494708299636841 
		0.86532032489776611 0.97514712810516357 0.96785843372344971 0.97277927398681641 0.92613404989242554 
		0.92239594459533691 0.92620092630386353 0.9457356333732605 0.96926915645599365 0.96050846576690674 
		0.91499245166778564;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 61.417201995849609 2 59.118640899658203
		 3 48.595043182373047 4 32.889240264892578 5 15.841244697570801 6 -0.17874675989151001
		 7 2.9635872840881348 8 16.873153686523438 9 -2.6768009662628174 10 -12.058246612548828
		 11 -7.4997391700744629 12 -20.73411750793457 13 4.7761225700378418 14 22.150846481323242
		 15 41.897998809814453 16 51.894554138183594 17 54.786548614501953 18 54.312641143798828
		 19 52.163486480712891 20 48.580207824707031 21 40.142032623291016 22 26.47404670715332
		 23 15.122190475463867 24 7.0941133499145508 25 -2.5900731086730957 26 -13.922853469848633
		 27 -17.041849136352539 28 -14.171200752258301 29 -49.274257659912109 30 -11.387856483459473
		 31 10.175121307373047 32 7.700937271118165 33 19.838333129882813 34 27.227073669433594
		 35 35.114566802978516 36 42.97540283203125 37 50.560897827148438 38 57.384868621826165
		 39 59.860408782958977;
	setAttr -s 39 ".kit[0:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.1790911853313446 0.14424927532672882 
		0.14290684461593628 0.34764376282691956 0.26963603496551514 0.64610093832015991 0.16283087432384491 
		0.7035401463508606 0.48214507102966309 0.36249259114265442 0.11065246909856796 0.12756995856761932 
		0.15849725902080536 0.34738537669181824 1 1 1 0.36912795901298523 0.21111904084682465 
		0.18745166063308716 0.23921753466129303 0.2602764368057251 0.2215358167886734 0.31370711326599121 
		0.99865001440048218 0.14653301239013672 0.86392605304718018 0.080056659877300262 
		1 1 0.23752766847610474 0.29832211136817932 0.29014262557029724 0.29532453417778015 
		0.31453725695610046 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.98383247852325439 -0.98954141139984131 
		-0.98973613977432251 -0.93762665987014771 0.96296232938766479 -0.76325196027755737 
		-0.98665404319763184 -0.71065551042556763 -0.87609130144119263 0.93198662996292114 
		0.99385923147201538 0.99182957410812378 0.98735940456390381 0.93772244453430176 0 
		0 0 -0.92937856912612915 -0.97746032476425171 -0.98227381706237793 -0.97096598148345947 
		-0.96553409099578857 -0.97515219449996948 -0.94951975345611572 -0.051943566650152206 
		-0.98920577764511108 0.50361877679824829 0.99679034948348999 0 0 0.97138082981109619 
		0.95446527004241943 0.95698344707489014 0.95539695024490356 0.9492451548576355 0 
		0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.1790911853313446 0.14424927532672882 
		0.14290684461593628 0.34764376282691956 0.26963603496551514 0.64610093832015991 0.16283087432384491 
		0.7035401463508606 0.48214507102966309 0.36249259114265442 0.11065246909856796 0.12756995856761932 
		0.15849725902080536 0.34738537669181824 1 1 1 0.36912795901298523 0.21111904084682465 
		0.18745166063308716 0.23921753466129303 0.2602764368057251 0.2215358167886734 0.31370711326599121 
		0.99865001440048218 0.14653301239013672 0.86392605304718018 0.080056659877300262 
		1 1 0.23752766847610474 0.29832211136817932 0.29014262557029724 0.29532453417778015 
		0.31453725695610046 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.98383247852325439 -0.98954141139984131 
		-0.98973613977432251 -0.93762665987014771 0.96296232938766479 -0.76325196027755737 
		-0.98665404319763184 -0.71065551042556763 -0.87609130144119263 0.93198662996292114 
		0.99385923147201538 0.99182957410812378 0.98735940456390381 0.93772244453430176 0 
		0 0 -0.92937856912612915 -0.97746032476425171 -0.98227381706237793 -0.97096598148345947 
		-0.96553409099578857 -0.97515219449996948 -0.94951975345611572 -0.051943566650152206 
		-0.98920577764511108 0.50361877679824829 0.99679034948348999 0 0 0.97138082981109619 
		0.95446527004241943 0.95698344707489014 0.95539695024490356 0.9492451548576355 0 
		0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 38.480194091796875 2 19.674161911010742
		 3 -2.4222445487976074 4 -15.780532836914063 5 -23.696882247924805 6 -28.725311279296875
		 7 -33.135147094726563 8 -33.25927734375 9 -15.074742317199707 10 -7.5822682380676261
		 11 -3.2761735916137695 12 -2.1367924213409424 13 -3.8337831497192383 14 -2.7953674793243408
		 15 4.6472139358520508 16 9.5218877792358398 17 9.8160247802734375 18 5.3117809295654297
		 19 -2.9771022796630859 20 -14.230258941650391 21 -26.841167449951172 22 -34.004249572753906
		 23 -31.992519378662109 24 -22.870630264282227 25 -13.749494552612305 26 -9.8638906478881836
		 27 -9.4868831634521484 28 -10.555344581604004 29 20.082441329956055 30 20.164363861083984
		 31 24.516101837158203 32 17.448753356933594 33 18.494346618652344 34 18.744718551635742
		 35 20.489902496337891 36 23.973363876342773 37 29.88460540771484 38 39.699310302734375
		 39 44.704814910888672;
	setAttr -s 39 ".kit[6:38]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 10 10 1 1 10 10 1 1 1 1 1 10 
		1 1 1 1 10 10 10 10;
	setAttr -s 39 ".kot[6:38]"  1 1 10 10 1 1 1 1 
		10 1 1 10 10 10 10 1 1 10 10 1 1 1 1 1 10 
		1 1 1 1 10 10 10 10;
	setAttr -s 39 ".kix[6:38]"  1 1 0.18281647562980652 0.37512776255607605 
		1 1 1 1 0.36143389344215393 1 1 0.34966093301773071 0.2373453825712204 0.19618859887123108 
		0.23471571505069733 1 1 0.25319623947143555 0.34460535645484924 1 1 1 1 1 0.86924213171005249 
		1 1 1 1 0.45307144522666931 0.29052072763442993 0.30665010213851929 0.43048444390296936;
	setAttr -s 39 ".kiy[6:38]"  0 0 0.98314708471298218 0.92697310447692871 
		0 0 0 0 0.93239772319793701 0 0 -0.93687629699707031 -0.97142535448074341 -0.98056620359420776 
		-0.97206401824951172 0 0 0.9674149751663208 0.93874770402908325 0 0 0 0 0 -0.49438655376434326 
		0 0 0 0 0.89147418737411499 0.95686870813369751 0.95182228088378906 0.90259790420532227;
	setAttr -s 39 ".kox[6:38]"  1 1 0.18281647562980652 0.37512776255607605 
		1 1 1 1 0.36143389344215393 1 1 0.34966093301773071 0.2373453825712204 0.19618859887123108 
		0.23471571505069733 1 1 0.25319623947143555 0.34460535645484924 1 1 1 1 1 0.86924213171005249 
		1 1 1 1 0.45307144522666931 0.29052072763442993 0.30665010213851929 0.43048450350761414;
	setAttr -s 39 ".koy[6:38]"  0 0 0.98314708471298218 0.92697310447692871 
		0 0 0 0 0.93239772319793701 0 0 -0.93687629699707031 -0.97142535448074341 -0.98056620359420776 
		-0.97206401824951172 0 0 0.9674149751663208 0.93874770402908325 0 0 0 0 0 -0.49438655376434326 
		0 0 0 0 0.89147418737411499 0.95686870813369751 0.95182228088378906 0.90259802341461182;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316 6 -13.671875953674316
		 7 -13.671875953674316 8 -13.671875953674316 9 -13.671875953674316 10 -13.671875953674316
		 11 -13.671875953674316 12 -13.671875953674316 13 -13.671875953674316 14 -13.671875953674316
		 15 -13.671875953674316 16 -13.671875953674316 17 -13.671875953674316 18 -13.671875953674316
		 19 -13.671875953674316 20 -13.671875953674316 21 -13.671875953674316 22 -13.671875953674316
		 23 -13.671875953674316 24 -13.671875953674316 25 -13.671875953674316 26 -13.671875953674316
		 27 -13.671875953674316 28 -13.671875953674316 29 -13.671875953674316 30 -13.671875953674316
		 31 -13.671875953674316 32 -13.671875953674316 33 -13.671875953674316 34 -13.671875953674316
		 35 -13.671875953674316 36 -13.671875953674316 37 -13.671875953674316 38 -13.671875953674316
		 39 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465 6 13.862128257751465
		 7 13.862128257751465 8 13.862128257751465 9 13.862128257751465 10 13.862128257751465
		 11 13.862128257751465 12 13.862128257751465 13 13.862128257751465 14 13.862128257751465
		 15 13.862128257751465 16 13.862128257751465 17 13.862128257751465 18 13.862128257751465
		 19 13.862128257751465 20 13.862128257751465 21 13.862128257751465 22 13.862128257751465
		 23 13.862128257751465 24 13.862128257751465 25 13.862128257751465 26 13.862128257751465
		 27 13.862128257751465 28 13.862128257751465 29 13.862128257751465 30 13.862128257751465
		 31 13.862128257751465 32 13.862128257751465 33 13.862128257751465 34 13.862128257751465
		 35 13.862128257751465 36 13.862128257751465 37 13.862128257751465 38 13.862128257751465
		 39 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395 6 -10.753132820129395
		 7 -10.753132820129395 8 -10.753132820129395 9 -10.753132820129395 10 -10.753132820129395
		 11 -10.753132820129395 12 -10.753132820129395 13 -10.753132820129395 14 -10.753132820129395
		 15 -10.753132820129395 16 -10.753132820129395 17 -10.753132820129395 18 -10.753132820129395
		 19 -10.753132820129395 20 -10.753132820129395 21 -10.753132820129395 22 -10.753132820129395
		 23 -10.753132820129395 24 -10.753132820129395 25 -10.753132820129395 26 -10.753132820129395
		 27 -10.753132820129395 28 -10.753132820129395 29 -10.753132820129395 30 -10.753132820129395
		 31 -10.753132820129395 32 -10.753132820129395 33 -10.753132820129395 34 -10.753132820129395
		 35 -10.753132820129395 36 -10.753132820129395 37 -10.753132820129395 38 -10.753132820129395
		 39 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -15.340769767761232 2 -59.250732421875007
		 3 -81.884162902832031 4 -97.375335693359375 5 -109.86611175537109 6 -120.59619903564455
		 7 -124.45725250244141 8 -118.67855072021484 9 -113.12356567382812 10 -116.68648529052734
		 11 19.794506072998047 12 4.9938201904296875 13 -3.0373878479003906 14 -5.191718578338623
		 15 -1.7992264032363894 16 2.3406219482421875 17 5.5669622421264648 18 8.381739616394043
		 19 12.006635665893555 20 16.73345947265625 21 20.006872177124023 22 17.985883712768555
		 23 12.523024559020996 24 6.3302459716796875 25 1.2658072710037231 26 -3.8762779235839844
		 27 -8.5062246322631836 28 -9.3137664794921875 29 -14.379322052001955 30 -3.1038389205932617
		 31 13.104652404785156 32 -1.5623626708984375 33 -14.051621437072754 34 -13.165083885192871
		 35 -7.6245484352111825 36 3.3527984619140625 37 17.426620483398437 38 30.300682067871094
		 39 34.769683837890625;
	setAttr -s 39 ".kit[12:38]"  1 1 10 10 1 1 10 10 
		1 1 10 10 10 10 1 1 10 10 10 10 1 1 10 10 10 
		10 10;
	setAttr -s 39 ".kot[12:38]"  1 1 10 10 1 1 10 10 
		1 1 10 10 10 10 1 1 10 10 10 10 1 1 10 10 10 
		10 10;
	setAttr -s 39 ".kix[12:38]"  1 1 0.5353856086730957 0.54391676187515259 
		1 1 0.49631410837173462 0.51248222589492798 1 1 0.3790702223777771 0.3904707133769989 
		0.42373105883598328 0.43900325894355774 1 1 0.60953295230865479 0.17116101086139679 
		0.95163488388061523 0.17316509783267975 1 1 0.27769091725349426 0.18722535669803619 
		0.17446358501911163 0.26543080806732178 0.47118037939071655;
	setAttr -s 39 ".kiy[12:38]"  0 0 0.84460771083831787 0.83913922309875488 
		0 0 0.86814302206039429 0.85869777202606201 0 0 -0.92536789178848267 -0.92061537504196167 
		-0.90578800439834595 -0.89848536252975464 0 0 0.79276072978973389 0.98524308204650879 
		0.30723139643669128 -0.98489278554916382 0 0 0.96067047119140625 0.98231703042984009 
		0.98466360569000244 0.96412986516952515 0.88203692436218262;
	setAttr -s 39 ".kox[12:38]"  1 1 0.5353856086730957 0.54391676187515259 
		1 1 0.49631410837173462 0.51248222589492798 1 1 0.3790702223777771 0.3904707133769989 
		0.42373105883598328 0.43900325894355774 1 1 0.60953295230865479 0.17116101086139679 
		0.95163488388061523 0.17316509783267975 1 1 0.27769091725349426 0.18722535669803619 
		0.17446358501911163 0.26543080806732178 0.47118037939071655;
	setAttr -s 39 ".koy[12:38]"  0 0 0.84460771083831787 0.83913922309875488 
		0 0 0.86814302206039429 0.85869777202606201 0 0 -0.92536789178848267 -0.92061537504196167 
		-0.90578800439834595 -0.89848536252975464 0 0 0.79276072978973389 0.98524308204650879 
		0.30723139643669128 -0.98489278554916382 0 0 0.96067047119140625 0.98231703042984009 
		0.98466360569000244 0.96412986516952515 0.88203692436218262;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 65.859825134277344 2 54.390171051025391
		 3 34.993816375732422 4 13.807790756225586 5 -6.4556703567504883 6 -24.502506256103516
		 7 -31.806133270263672 8 -20.607601165771484 9 -2.3149218559265137 10 28.282272338867188
		 11 119.46593475341797 12 100.07113647460937 13 62.613548278808587 14 43.270900726318359
		 15 41.853988647460938 16 43.851837158203125 17 48.206645965576172 18 52.853630065917969
		 19 55.457504272460937 20 53.68408203125 21 45.736286163330078 22 33.594886779785156
		 23 20.540180206298828 24 9.41912841796875 25 2.393341064453125 26 0.40031367540359497
		 27 1.9466687440872192 28 4.138397216796875 29 14.774679183959963 30 21.420328140258789
		 31 37.203601837158203 32 49.534652709960938 33 49.918231964111328 34 54.302196502685547
		 35 58.443695068359375 36 61.372207641601563 37 61.989360809326172 38 60.639125823974602
		 39 59.891937255859382;
	setAttr -s 39 ".kit[13:38]"  1 1 1 10 1 1 1 10 
		10 10 10 1 1 1 1 10 10 10 1 1 10 10 1 1 1 
		1;
	setAttr -s 39 ".kot[13:38]"  1 1 1 10 1 1 1 10 
		10 10 10 1 1 1 1 10 10 10 1 1 10 10 1 1 1 
		1;
	setAttr -s 39 ".kix[13:38]"  1 1 1 0.46857684850692749 1 1 1 0.23123137652873993 
		0.18618591129779816 0.19375473260879517 0.25445157289505005 1 1 1 1 0.26630327105522156 
		0.20821331441402435 0.16743241250514984 1 1 0.48863381147384644 0.55966556072235107 
		1 1 1 1;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0.88342267274856567 0 0 0 -0.97289884090423584 
		-0.98251450061798096 -0.98105001449584961 -0.96708548069000244 0 0 0 0 0.96388930082321167 
		0.97808349132537842 0.98588353395462036 0 0 0.87248885631561279 0.82871860265731812 
		0 0 0 0;
	setAttr -s 39 ".kox[13:38]"  1 1 1 0.46857684850692749 1 1 1 0.23123137652873993 
		0.18618591129779816 0.19375473260879517 0.25445157289505005 1 1 1 1 0.26630327105522156 
		0.20821331441402435 0.16743241250514984 1 1 0.48863381147384644 0.55966556072235107 
		1 1 1 1;
	setAttr -s 39 ".koy[13:38]"  0 0 0 0.88342267274856567 0 0 0 -0.97289884090423584 
		-0.98251450061798096 -0.98105001449584961 -0.96708548069000244 0 0 0 0 0.96388930082321167 
		0.97808349132537842 0.98588353395462036 0 0 0.87248885631561279 0.82871860265731812 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -43.044952392578125 2 -86.52685546875
		 3 -106.51630401611328 4 -117.54381561279298 5 -124.46755218505859 6 -128.85746765136719
		 7 -127.10411071777344 8 -123.7586669921875 9 -109.93598175048828 10 -112.32468414306641
		 11 30.296693801879883 12 41.425155639648438 13 33.626609802246094 14 31.951534271240234
		 15 26.485446929931641 16 21.821502685546875 17 17.492570877075195 18 13.396687507629395
		 19 10.50356388092041 20 8.8662872314453125 21 6.6996808052062988 22 0.52981084585189819
		 23 -4.7031092643737793 24 -1.9815826416015625 25 3.4140801429748535 26 8.4540538787841797
		 27 11.26490306854248 28 8.216583251953125 29 -1.4347285032272339 30 5.9298114776611328
		 31 -2.6941204071044922 32 -35.547119140625 33 -57.913993835449219 34 -56.595535278320312
		 35 -48.289222717285156 36 -32.9395751953125 37 -13.925519943237305 38 3.3023548126220703
		 39 9.22515869140625;
	setAttr -s 39 ".kit[5:38]"  1 1 10 1 1 10 10 1 
		1 10 10 10 10 1 1 1 10 1 1 10 1 1 10 10 10 
		10 10 1 1 10 10 10 10 10;
	setAttr -s 39 ".kot[5:38]"  1 1 10 1 1 10 10 1 
		1 10 10 10 10 1 1 1 10 1 1 10 1 1 10 10 10 
		10 10 1 1 10 10 10 10 10;
	setAttr -s 39 ".kix[5:38]"  1 1 0.26794207096099854 1 1 0.031039698049426079 
		0.82022649049758911 1 1 0.42635089159011841 0.46893933415412903 0.49305829405784607 
		0.56409621238708496 1 1 1 0.38623350858688354 1 1 0.41605332493782043 1 1 0.35191738605499268 
		0.90189564228057861 0.96692955493927002 0.11436057835817337 0.086144730448722839 
		1 1 0.19784736633300781 0.13762229681015015 0.13061520457267761 0.20199115574359894 
		0.37384635210037231;
	setAttr -s 39 ".kiy[5:38]"  0 0 0.96343499422073364 0 0 0.99951821565628052 
		0.57203900814056396 0 0 -0.90455788373947144 -0.88323032855987549 -0.86999619007110596 
		-0.82570904493331909 0 0 0 -0.9224010705947876 0 0 0.90934020280838013 0 0 -0.9360310435295105 
		-0.431954026222229 -0.25504380464553833 -0.99343931674957275 -0.99628263711929321 
		0 0 0.980232834815979 0.99048471450805664 0.99143314361572266 0.97938734292984009 
		0.92749065160751343;
	setAttr -s 39 ".kox[5:38]"  1 1 0.26794207096099854 1 1 0.031039698049426079 
		0.82022649049758911 1 1 0.42635089159011841 0.46893933415412903 0.49305829405784607 
		0.56409621238708496 1 1 1 0.38623350858688354 1 1 0.41605332493782043 1 1 0.35191738605499268 
		0.90189564228057861 0.96692955493927002 0.11436057835817337 0.086144730448722839 
		1 1 0.19784736633300781 0.13762229681015015 0.13061520457267761 0.20199115574359894 
		0.37384635210037231;
	setAttr -s 39 ".koy[5:38]"  0 0 0.96343499422073364 0 0 0.99951821565628052 
		0.57203900814056396 0 0 -0.90455788373947144 -0.88323032855987549 -0.86999619007110596 
		-0.82570904493331909 0 0 0 -0.9224010705947876 0 0 0.90934020280838013 0 0 -0.9360310435295105 
		-0.431954026222229 -0.25504380464553833 -0.99343931674957275 -0.99628263711929321 
		0 0 0.980232834815979 0.99048471450805664 0.99143314361572266 0.97938734292984009 
		0.92749065160751343;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746 6 5.3259291648864746
		 7 5.3259291648864746 8 5.3259291648864746 9 5.3259291648864746 10 5.3259291648864746
		 11 5.3259291648864746 12 5.3259291648864746 13 5.3259291648864746 14 5.3259291648864746
		 15 5.3259291648864746 16 5.3259291648864746 17 5.3259291648864746 18 5.3259291648864746
		 19 5.3259291648864746 20 5.3259291648864746 21 5.3259291648864746 22 5.3259291648864746
		 23 5.3259291648864746 24 5.3259291648864746 25 5.3259291648864746 26 5.3259291648864746
		 27 5.3259291648864746 28 5.3259291648864746 29 5.3259291648864746 30 5.3259291648864746
		 31 5.3259291648864746 32 5.3259291648864746 33 5.3259291648864746 34 5.3259291648864746
		 35 5.3259291648864746 36 5.3259291648864746 37 5.3259291648864746 38 5.3259291648864746
		 39 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335 6 1.1704782247543335
		 7 1.1704782247543335 8 1.1704782247543335 9 1.1704782247543335 10 1.1704782247543335
		 11 1.1704782247543335 12 1.1704782247543335 13 1.1704782247543335 14 1.1704782247543335
		 15 1.1704782247543335 16 1.1704782247543335 17 1.1704782247543335 18 1.1704782247543335
		 19 1.1704782247543335 20 1.1704782247543335 21 1.1704782247543335 22 1.1704782247543335
		 23 1.1704782247543335 24 1.1704782247543335 25 1.1704782247543335 26 1.1704782247543335
		 27 1.1704782247543335 28 1.1704782247543335 29 1.1704782247543335 30 1.1704782247543335
		 31 1.1704782247543335 32 1.1704782247543335 33 1.1704782247543335 34 1.1704782247543335
		 35 1.1704782247543335 36 1.1704782247543335 37 1.1704782247543335 38 1.1704782247543335
		 39 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215 6 -7.8354010581970215
		 7 -7.8354010581970215 8 -7.8354010581970215 9 -7.8354010581970215 10 -7.8354010581970215
		 11 -7.8354010581970215 12 -7.8354010581970215 13 -7.8354010581970215 14 -7.8354010581970215
		 15 -7.8354010581970215 16 -7.8354010581970215 17 -7.8354010581970215 18 -7.8354010581970215
		 19 -7.8354010581970215 20 -7.8354010581970215 21 -7.8354010581970215 22 -7.8354010581970215
		 23 -7.8354010581970215 24 -7.8354010581970215 25 -7.8354010581970215 26 -7.8354010581970215
		 27 -7.8354010581970215 28 -7.8354010581970215 29 -7.8354010581970215 30 -7.8354010581970215
		 31 -7.8354010581970215 32 -7.8354010581970215 33 -7.8354010581970215 34 -7.8354010581970215
		 35 -7.8354010581970215 36 -7.8354010581970215 37 -7.8354010581970215 38 -7.8354010581970215
		 39 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 10.94342041015625 2 12.623120307922363
		 3 14.543483734130859 4 16.756189346313477 5 19.300018310546875 6 22.127521514892578
		 7 24.876195907592773 8 27.108442306518555 9 29.484527587890629 10 30.383291244506836
		 11 30.199764251708984 12 31.843490600585934 13 36.781162261962891 14 41.354103088378906
		 15 42.685195922851563 16 43.287006378173828 17 44.165176391601563 18 44.719196319580078
		 19 44.230686187744141 20 42.113353729248047 21 37.422515869140625 22 31.271017074584964
		 23 25.433584213256836 24 21.078212738037109 25 19.639333724975586 26 19.733858108520508
		 27 19.733858108520508 28 19.733858108520508 29 14.79359817504883 30 16.434846878051758
		 31 15.971145629882813 32 15.14121723175049 33 14.893139839172363 34 14.106148719787598
		 35 13.068550109863281 36 11.950307846069336 37 10.886817932128906 38 9.9253368377685547
		 39 9.5608348846435547;
	setAttr -s 39 ".kit[12:38]"  10 1 1 1 1 1 1 1 
		10 10 10 1 1 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 39 ".kot[12:38]"  10 1 1 1 1 1 1 1 
		10 10 10 1 1 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.44866693019866943 
		1 1 1 1 1 1 1 0.40302306413650513 0.36999237537384033 0.42419859766960144 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.89369899034500122 
		0 0 0 0 0 0 0 -0.91518980264663696 -0.9290347695350647 -0.90556913614273071 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 0.44866693019866943 
		1 1 1 1 1 1 1 0.40302306413650513 0.36999237537384033 0.42419859766960144 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0.89369899034500122 
		0 0 0 0 0 0 0 -0.91518980264663696 -0.9290347695350647 -0.90556913614273071 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -12.981332778930664 2 -7.9802393913269034
		 3 -2.809267520904541 4 2.3779377937316895 5 7.0374112129211426 6 10.815056800842285
		 7 10.832394599914551 8 5.3769640922546387 9 -3.4138967990875244 10 -7.1386909484863281
		 11 -6.4180669784545898 12 -12.697445869445801 13 -27.453962326049805 14 -37.059299468994141
		 15 -39.227252960205078 16 -40.204517364501953 17 -41.520282745361328 18 -42.346874237060547
		 19 -41.772586822509766 20 -38.859981536865234 21 -31.398561477661133 22 -19.875244140625
		 23 -7.865044116973877 24 0.99181711673736572 25 3.7916543483734135 26 3.6077232360839848
		 27 3.6077232360839848 28 3.6077232360839848 29 0.32205083966255188 30 -3.5041821002960205
		 31 -12.18797492980957 32 -23.613224029541016 33 -28.965187072753903 34 -28.78740119934082
		 35 -27.216928482055664 36 -24.652091979980469 37 -21.69972038269043 38 -19.051836013793945
		 39 -18.153192520141602;
	setAttr -s 39 ".kit[5:38]"  1 1 10 10 1 1 10 10 
		1 1 1 1 1 1 10 10 10 10 1 1 10 10 10 10 10 
		10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[5:38]"  1 1 10 10 1 1 10 10 
		1 1 1 1 1 1 10 10 10 10 1 1 10 10 10 10 10 
		10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[5:38]"  1 1 0.3177778422832489 0.35643717646598816 
		1 1 0.2213461846113205 0.19232961535453796 1 1 1 1 1 1 0.41809317469596863 0.24390400946140289 
		0.19883601367473602 0.22304823994636536 1 1 1 1 1 0.55739510059356689 0.35657697916030884 
		0.23101532459259033 0.27372249960899353 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 -0.9481651782989502 -0.93431925773620605 
		0 0 -0.97519528865814209 -0.98133033514022827 0 0 0 0 0 0 0.90840417146682739 0.9697994589805603 
		0.98003280162811279 0.97480738162994385 0 0 0 0 0 -0.83024734258651733 -0.93426597118377686 
		-0.97295016050338745 -0.96180868148803711 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 0.3177778422832489 0.35643717646598816 
		1 1 0.2213461846113205 0.19232961535453796 1 1 1 1 1 1 0.41809317469596863 0.24390400946140289 
		0.19883601367473602 0.22304823994636536 1 1 1 1 1 0.55739510059356689 0.35657697916030884 
		0.23101532459259033 0.27372249960899353 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 -0.9481651782989502 -0.93431925773620605 
		0 0 -0.97519528865814209 -0.98133033514022827 0 0 0 0 0 0 0.90840417146682739 0.9697994589805603 
		0.98003280162811279 0.97480738162994385 0 0 0 0 0 -0.83024734258651733 -0.93426597118377686 
		-0.97295016050338745 -0.96180868148803711 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.93802899122238148 2 0.093719668686389923
		 3 1.1527813673019409 4 2.293079137802124 5 3.6292848587036128 6 5.2487802505493164
		 7 7.4250884056091309 8 9.9923248291015625 9 12.735213279724121 10 13.616690635681152
		 11 13.454339027404785 12 14.768322944641113 13 16.654668807983398 14 16.682268142700195
		 15 16.572311401367187 16 16.587095260620117 17 16.590347290039063 18 16.631343841552734
		 19 16.802364349365234 20 17.046258926391602 21 16.806493759155273 22 14.983005523681642
		 23 11.621085166931152 24 8.2449464797973633 25 6.9981627464294434 26 7.0800681114196777
		 27 7.0800681114196777 28 7.0800681114196777 29 4.3430275917053223 30 5.435429573059082
		 31 5.3636584281921387 32 4.0218448638916016 33 2.5068249702453613 34 1.6023542881011963
		 35 0.85770004987716675 36 0.13503171503543854 37 -0.67071866989135742 38 -1.5774904489517212
		 39 -1.9563722610473633;
	setAttr -s 39 ".kit[22:38]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[22:38]"  10 1 1 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.57816696166992188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.81591850519180298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.57816696166992188 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.81591850519180298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278 6 -1.1086856126785278
		 7 -1.1086856126785278 8 -1.1086856126785278 9 -1.1086856126785278 10 -1.1086856126785278
		 11 -1.1086856126785278 12 -1.1086856126785278 13 -1.1086856126785278 14 -1.1086856126785278
		 15 -1.1086856126785278 16 -1.1086856126785278 17 -1.1086856126785278 18 -1.1086856126785278
		 19 -1.1086856126785278 20 -1.1086856126785278 21 -1.1086856126785278 22 -1.1086856126785278
		 23 -1.1086856126785278 24 -1.1086856126785278 25 -1.1086856126785278 26 -1.1086856126785278
		 27 -1.1086856126785278 28 -1.1086856126785278 29 -1.1086856126785278 30 -1.1086856126785278
		 31 -1.1086856126785278 32 -1.1086856126785278 33 -1.1086856126785278 34 -1.1086856126785278
		 35 -1.1086856126785278 36 -1.1086856126785278 37 -1.1086856126785278 38 -1.1086856126785278
		 39 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525 6 -1.5798094272613525
		 7 -1.5798094272613525 8 -1.5798094272613525 9 -1.5798094272613525 10 -1.5798094272613525
		 11 -1.5798094272613525 12 -1.5798094272613525 13 -1.5798094272613525 14 -1.5798094272613525
		 15 -1.5798094272613525 16 -1.5798094272613525 17 -1.5798094272613525 18 -1.5798094272613525
		 19 -1.5798094272613525 20 -1.5798094272613525 21 -1.5798094272613525 22 -1.5798094272613525
		 23 -1.5798094272613525 24 -1.5798094272613525 25 -1.5798094272613525 26 -1.5798094272613525
		 27 -1.5798094272613525 28 -1.5798094272613525 29 -1.5798094272613525 30 -1.5798094272613525
		 31 -1.5798094272613525 32 -1.5798094272613525 33 -1.5798094272613525 34 -1.5798094272613525
		 35 -1.5798094272613525 36 -1.5798094272613525 37 -1.5798094272613525 38 -1.5798094272613525
		 39 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582 6 14.332768440246582
		 7 14.332768440246582 8 14.332768440246582 9 14.332768440246582 10 14.332768440246582
		 11 14.332768440246582 12 14.332768440246582 13 14.332768440246582 14 14.332768440246582
		 15 14.332768440246582 16 14.332768440246582 17 14.332768440246582 18 14.332768440246582
		 19 14.332768440246582 20 14.332768440246582 21 14.332768440246582 22 14.332768440246582
		 23 14.332768440246582 24 14.332768440246582 25 14.332768440246582 26 14.332768440246582
		 27 14.332768440246582 28 14.332768440246582 29 14.332768440246582 30 14.332768440246582
		 31 14.332768440246582 32 14.332768440246582 33 14.332768440246582 34 14.332768440246582
		 35 14.332768440246582 36 14.332768440246582 37 14.332768440246582 38 14.332768440246582
		 39 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281 6 93.837104797363281
		 7 93.837104797363281 8 93.837104797363281 9 93.837104797363281 10 93.837104797363281
		 11 93.837104797363281 12 93.837104797363281 13 93.837104797363281 14 93.837104797363281
		 15 93.837104797363281 16 93.837104797363281 17 93.837104797363281 18 93.837104797363281
		 19 93.837104797363281 20 93.287765502929687 21 92.478233337402344 22 91.495315551757813
		 23 90.425849914550781 24 89.356658935546875 25 88.374473571777344 26 87.565887451171875
		 27 87.017372131347656 28 86.815322875976563 29 93.837104797363281 30 93.837104797363281
		 31 93.837104797363281 32 93.837104797363281 33 93.837104797363281 34 93.837104797363281
		 35 93.837104797363281 36 93.837104797363281 37 93.837104797363281 38 93.837104797363281
		 39 93.837104797363281;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027 6 12.712851524353027
		 7 12.712851524353027 8 12.712851524353027 9 12.712851524353027 10 12.712851524353027
		 11 12.712851524353027 12 12.712851524353027 13 12.712851524353027 14 12.712851524353027
		 15 12.712851524353027 16 12.712851524353027 17 12.712851524353027 18 12.712851524353027
		 19 12.712851524353027 20 12.714030265808105 21 12.721462249755859 22 12.739605903625488
		 23 12.770707130432129 24 12.813632965087891 25 12.863487243652344 26 12.912016868591309
		 27 12.948784828186035 28 12.963111877441406 29 12.712851524353027 30 12.712851524353027
		 31 12.712851524353027 32 12.712851524353027 33 12.712851524353027 34 12.712851524353027
		 35 12.712851524353027 36 12.712851524353027 37 12.712851524353027 38 12.712851524353027
		 39 12.712851524353027;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.362525939941406 21 82.854804992675781 22 83.452392578125
		 23 84.102294921875 24 84.7515869140625 25 85.347526550292969 26 85.837677001953125
		 27 86.169914245605469 28 86.292236328125 29 82.0284423828125 30 82.0284423828125
		 31 82.0284423828125 32 82.0284423828125 33 82.0284423828125 34 82.0284423828125 35 82.0284423828125
		 36 82.0284423828125 37 82.0284423828125 38 82.0284423828125 39 82.0284423828125;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625 6 -32.969390869140625
		 7 -32.969390869140625 8 -32.969390869140625 9 -32.969390869140625 10 -32.969390869140625
		 11 -32.969390869140625 12 -32.969390869140625 13 -32.969390869140625 14 -32.969390869140625
		 15 -32.969390869140625 16 -32.969390869140625 17 -32.969390869140625 18 -32.969390869140625
		 19 -32.969390869140625 20 -38.056568145751953 21 -43.829666137695313 22 -49.945724487304688
		 23 -56.061771392822266 24 -61.834869384765625 25 -66.922050476074219 26 -70.980369567871094
		 27 -73.666854858398438 28 -74.638565063476562 29 -32.969390869140625 30 -32.969390869140625
		 31 -32.969390869140625 32 -32.969390869140625 33 -32.969390869140625 34 -32.969390869140625
		 35 -32.969390869140625 36 -32.969390869140625 37 -32.969390869140625 38 -32.969390869140625
		 39 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892 6 0.68987137079238892
		 7 0.68987137079238892 8 0.68987137079238892 9 0.68987137079238892 10 0.68987137079238892
		 11 0.68987137079238892 12 0.68987137079238892 13 0.68987137079238892 14 0.68987137079238892
		 15 0.68987137079238892 16 0.68987137079238892 17 0.68987137079238892 18 0.68987137079238892
		 19 0.68987137079238892 20 1.7285369634628296 21 2.9072489738464355 22 4.1559839248657227
		 23 5.4047164916992187 24 6.5834288597106934 25 7.6220941543579102 26 8.4506950378417969
		 27 8.9992036819458008 28 9.1976003646850586 29 0.68987137079238892 30 0.68987137079238892
		 31 0.68987137079238892 32 0.68987137079238892 33 0.68987137079238892 34 0.68987137079238892
		 35 0.68987137079238892 36 0.68987137079238892 37 0.68987137079238892 38 0.68987137079238892
		 39 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103 6 -0.11053605377674103
		 7 -0.11053605377674103 8 -0.11053605377674103 9 -0.11053605377674103 10 -0.11053605377674103
		 11 -0.11053605377674103 12 -0.11053605377674103 13 -0.11053605377674103 14 -0.11053605377674103
		 15 -0.11053605377674103 16 -0.11053605377674103 17 -0.11053605377674103 18 -0.11053605377674103
		 19 -0.11053605377674103 20 0.98453420400619507 21 2.2272562980651855 22 3.5438034534454346
		 23 4.8603487014770508 24 6.1030707359313965 25 7.1981410980224609 26 8.0717391967773437
		 27 8.6500339508056641 28 8.8592052459716797 29 -0.11053605377674103 30 -0.11053605377674103
		 31 -0.11053605377674103 32 -0.11053605377674103 33 -0.11053605377674103 34 -0.11053605377674103
		 35 -0.11053605377674103 36 -0.11053605377674103 37 -0.11053605377674103 38 -0.11053605377674103
		 39 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 100 2 100 3 100 4 100 5 100 6 100 7 100
		 8 100 9 100 10 100 11 100 12 100 13 100 14 100 15 100 16 100 17 100 18 100 19 100
		 20 99.896217346191406 21 99.75164794921875 22 99.589027404785156 23 99.427742004394531
		 24 99.282684326171875 25 99.164024353027344 26 99.077339172363281 27 99.024551391601563
		 28 99.006401062011719 29 99.095863342285156 30 99.352439880371094 31 99.711860656738281
		 32 100 33 100 34 100 35 100 36 100 37 100 38 100 39 100;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 12.712849617004395 2 12.712849617004395
		 3 12.712849617004395 4 12.712849617004395 5 12.712849617004395 6 12.712849617004395
		 7 12.712849617004395 8 12.712849617004395 9 12.712849617004395 10 12.712849617004395
		 11 12.712849617004395 12 12.712849617004395 13 12.712849617004395 14 12.712849617004395
		 15 12.712849617004395 16 12.712849617004395 17 12.712849617004395 18 12.712849617004395
		 19 12.712849617004395 20 14.827299118041994 21 17.94378662109375 22 21.728750228881836
		 23 25.848392486572266 24 29.968690872192383 25 33.755393981933594 26 36.874172210693359
		 27 38.990612030029297 28 39.770378112792969 29 36.175369262695313 30 27.929346084594727
		 31 18.840404510498047 32 12.712849617004395 33 12.712849617004395 34 12.712849617004395
		 35 12.712849617004395 36 12.712849617004395 37 12.712849617004395 38 12.712849617004395
		 39 12.712849617004395;
	setAttr -s 39 ".kit[19:38]"  1 10 10 10 10 10 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[19:38]"  1 10 10 10 10 10 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[19:38]"  1 0.56894594430923462 0.51703214645385742 
		0.50136303901672363 0.51691734790802002 0.56872135400772095 1 1 1 0.37397107481956482 
		0.26554572582244873 0.29938846826553345 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0.82237488031387329 0.85596597194671631 
		0.86523699760437012 0.85603529214859009 0.82253026962280273 0 0 0 -0.927440345287323 
		-0.96409827470779419 -0.95413130521774292 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 0.56894594430923462 0.51703214645385742 
		0.50136303901672363 0.51691734790802002 0.56872135400772095 1 1 1 0.37397107481956482 
		0.26554572582244873 0.29938846826553345 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0.82237488031387329 0.85596597194671631 
		0.86523699760437012 0.85603529214859009 0.82253026962280273 0 0 0 -0.927440345287323 
		-0.96409827470779419 -0.95413130521774292 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125 6 82.0284423828125 7 82.0284423828125 8 82.0284423828125
		 9 82.0284423828125 10 82.0284423828125 11 82.0284423828125 12 82.0284423828125 13 82.0284423828125
		 14 82.0284423828125 15 82.0284423828125 16 82.0284423828125 17 82.0284423828125 18 82.0284423828125
		 19 82.0284423828125 20 82.176437377929688 21 82.390174865722656 22 82.644081115722656
		 23 82.915397644042969 24 83.183876037597656 25 83.430320739746094 26 83.634727478027344
		 27 83.774971008300781 28 83.827072143554688 29 83.588737487792969 30 83.051193237304688
		 31 82.450828552246094 32 82.0284423828125 33 82.0284423828125 34 82.0284423828125
		 35 82.0284423828125 36 82.0284423828125 37 82.0284423828125 38 82.0284423828125 39 82.0284423828125;
	setAttr -s 39 ".kit[19:38]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[19:38]"  1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[19:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[19:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541 6 6.851259708404541 7 6.851259708404541
		 8 6.851259708404541 9 6.851259708404541 10 6.851259708404541 11 6.851259708404541
		 12 6.851259708404541 13 6.851259708404541 14 6.851259708404541 15 6.851259708404541
		 16 6.851259708404541 17 6.851259708404541 18 6.851259708404541 19 6.851259708404541
		 20 6.851259708404541 21 6.851259708404541 22 6.851259708404541 23 6.851259708404541
		 24 6.851259708404541 25 6.851259708404541 26 6.851259708404541 27 6.851259708404541
		 28 6.851259708404541 29 6.851259708404541 30 6.851259708404541 31 6.851259708404541
		 32 6.851259708404541 33 6.851259708404541 34 6.851259708404541 35 6.851259708404541
		 36 6.851259708404541 37 6.851259708404541 38 6.851259708404541 39 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672 6 4.1303691864013672
		 7 4.1303691864013672 8 4.1303691864013672 9 4.1303691864013672 10 4.1303691864013672
		 11 4.1303691864013672 12 4.1303691864013672 13 4.1303691864013672 14 4.1303691864013672
		 15 4.1303691864013672 16 4.1303691864013672 17 4.1303691864013672 18 4.1303691864013672
		 19 4.1303691864013672 20 4.1303691864013672 21 4.1303691864013672 22 4.1303691864013672
		 23 4.1303691864013672 24 4.1303691864013672 25 4.1303691864013672 26 4.1303691864013672
		 27 4.1303691864013672 28 4.1303691864013672 29 4.1303691864013672 30 4.1303691864013672
		 31 4.1303691864013672 32 4.1303691864013672 33 4.1303691864013672 34 4.1303691864013672
		 35 4.1303691864013672 36 4.1303691864013672 37 4.1303691864013672 38 4.1303691864013672
		 39 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648 6 -8.7522649765014648
		 7 -8.7522649765014648 8 -8.7522649765014648 9 -8.7522649765014648 10 -8.7522649765014648
		 11 -8.7522649765014648 12 -8.7522649765014648 13 -8.7522649765014648 14 -8.7522649765014648
		 15 -8.7522649765014648 16 -8.7522649765014648 17 -8.7522649765014648 18 -8.7522649765014648
		 19 -8.7522649765014648 20 -8.7522649765014648 21 -8.7522649765014648 22 -8.7522649765014648
		 23 -8.7522649765014648 24 -8.7522649765014648 25 -8.7522649765014648 26 -8.7522649765014648
		 27 -8.7522649765014648 28 -8.7522649765014648 29 -8.7522649765014648 30 -8.7522649765014648
		 31 -8.7522649765014648 32 -8.7522649765014648 33 -8.7522649765014648 34 -8.7522649765014648
		 35 -8.7522649765014648 36 -8.7522649765014648 37 -8.7522649765014648 38 -8.7522649765014648
		 39 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336 6 3.3554067611694336
		 7 3.3554067611694336 8 3.3554067611694336 9 3.3554067611694336 10 3.3554067611694336
		 11 3.3554067611694336 12 3.3554067611694336 13 3.3554067611694336 14 3.3554067611694336
		 15 3.3554067611694336 16 3.3554067611694336 17 3.3554067611694336 18 3.3554067611694336
		 19 3.3554067611694336 20 3.3554067611694336 21 3.3554067611694336 22 3.3554067611694336
		 23 3.3554067611694336 24 3.3554067611694336 25 3.3554067611694336 26 3.3554067611694336
		 27 3.3554067611694336 28 3.3554067611694336 29 3.3554067611694336 30 3.3554067611694336
		 31 3.3554067611694336 32 3.3554067611694336 33 3.3554067611694336 34 3.3554067611694336
		 35 3.3554067611694336 36 3.3554067611694336 37 3.3554067611694336 38 3.3554067611694336
		 39 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736 6 -2.2952473163604736
		 7 -2.2952473163604736 8 -2.2952473163604736 9 -2.2952473163604736 10 -2.2952473163604736
		 11 -2.2952473163604736 12 -2.2952473163604736 13 -2.2952473163604736 14 -2.2952473163604736
		 15 -2.2952473163604736 16 -2.2952473163604736 17 -2.2952473163604736 18 -2.2952473163604736
		 19 -2.2952473163604736 20 -2.2952473163604736 21 -2.2952473163604736 22 -2.2952473163604736
		 23 -2.2952473163604736 24 -2.2952473163604736 25 -2.2952473163604736 26 -2.2952473163604736
		 27 -2.2952473163604736 28 -2.2952473163604736 29 -2.2952473163604736 30 -2.2952473163604736
		 31 -2.2952473163604736 32 -2.2952473163604736 33 -2.2952473163604736 34 -2.2952473163604736
		 35 -2.2952473163604736 36 -2.2952473163604736 37 -2.2952473163604736 38 -2.2952473163604736
		 39 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414 6 -3.6098947525024414
		 7 -3.6098947525024414 8 -3.6098947525024414 9 -3.6098947525024414 10 -3.6098947525024414
		 11 -3.6098947525024414 12 -3.6098947525024414 13 -3.6098947525024414 14 -3.6098947525024414
		 15 -3.6098947525024414 16 -3.6098947525024414 17 -3.6098947525024414 18 -3.6098947525024414
		 19 -3.6098947525024414 20 -3.6098947525024414 21 -3.6098947525024414 22 -3.6098947525024414
		 23 -3.6098947525024414 24 -3.6098947525024414 25 -3.6098947525024414 26 -3.6098947525024414
		 27 -3.6098947525024414 28 -3.6098947525024414 29 -3.6098947525024414 30 -3.6098947525024414
		 31 -3.6098947525024414 32 -3.6098947525024414 33 -3.6098947525024414 34 -3.6098947525024414
		 35 -3.6098947525024414 36 -3.6098947525024414 37 -3.6098947525024414 38 -3.6098947525024414
		 39 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 38.54791259765625 2 38.54791259765625
		 3 38.54791259765625 4 38.54791259765625 5 38.54791259765625 6 38.54791259765625 7 38.54791259765625
		 8 38.54791259765625 9 38.54791259765625 10 38.54791259765625 11 38.54791259765625
		 12 38.54791259765625 13 38.54791259765625 14 38.54791259765625 15 38.54791259765625
		 16 38.54791259765625 17 38.54791259765625 18 38.54791259765625 19 38.54791259765625
		 20 38.54791259765625 21 38.54791259765625 22 38.54791259765625 23 38.54791259765625
		 24 38.54791259765625 25 38.54791259765625 26 38.54791259765625 27 38.54791259765625
		 28 38.54791259765625 29 38.54791259765625 30 38.54791259765625 31 38.54791259765625
		 32 38.54791259765625 33 38.54791259765625 34 38.54791259765625 35 38.54791259765625
		 36 38.54791259765625 37 38.54791259765625 38 38.54791259765625 39 38.54791259765625;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -13.019344329833984 2 -13.019344329833984
		 3 -13.019344329833984 4 -13.019344329833984 5 -13.019344329833984 6 -13.019344329833984
		 7 -13.019344329833984 8 -13.019344329833984 9 -13.019344329833984 10 -13.019344329833984
		 11 -13.019344329833984 12 -13.019344329833984 13 -13.019344329833984 14 -13.019344329833984
		 15 -13.019344329833984 16 -13.019344329833984 17 -13.019344329833984 18 -13.019344329833984
		 19 -13.019344329833984 20 -13.019344329833984 21 -13.019344329833984 22 -13.019344329833984
		 23 -13.019344329833984 24 -13.019344329833984 25 -13.019344329833984 26 -13.019344329833984
		 27 -13.019344329833984 28 -13.019344329833984 29 -13.019344329833984 30 -13.019344329833984
		 31 -13.019344329833984 32 -13.019344329833984 33 -13.019344329833984 34 -13.019344329833984
		 35 -13.019344329833984 36 -13.019344329833984 37 -13.019344329833984 38 -13.019344329833984
		 39 -13.019344329833984;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 28.991849899291996 2 28.991849899291996
		 3 28.991849899291996 4 28.991849899291996 5 28.991849899291996 6 28.991849899291996
		 7 28.991849899291996 8 28.991849899291996 9 28.991849899291996 10 28.991849899291996
		 11 28.991849899291996 12 28.991849899291996 13 28.991849899291996 14 28.991849899291996
		 15 28.991849899291996 16 28.991849899291996 17 28.991849899291996 18 28.991849899291996
		 19 28.991849899291996 20 28.991849899291996 21 28.991849899291996 22 28.991849899291996
		 23 28.991849899291996 24 28.991849899291996 25 28.991849899291996 26 28.991849899291996
		 27 28.991849899291996 28 28.991849899291996 29 28.991849899291996 30 28.991849899291996
		 31 28.991849899291996 32 28.991849899291996 33 28.991849899291996 34 28.991849899291996
		 35 28.991849899291996 36 28.991849899291996 37 28.991849899291996 38 28.991849899291996
		 39 28.991849899291996;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834 6 -2.8221585750579834
		 7 -2.8221585750579834 8 -2.8221585750579834 9 -2.8221585750579834 10 -2.8221585750579834
		 11 -2.8221585750579834 12 -2.8221585750579834 13 -2.8221585750579834 14 -2.8221585750579834
		 15 -2.8221585750579834 16 -2.8221585750579834 17 -2.8221585750579834 18 -2.8221585750579834
		 19 -2.8221585750579834 20 -2.8221585750579834 21 -2.8221585750579834 22 -2.8221585750579834
		 23 -2.8221585750579834 24 -2.8221585750579834 25 -2.8221585750579834 26 -2.8221585750579834
		 27 -2.8221585750579834 28 -2.8221585750579834 29 -2.8221585750579834 30 -2.8221585750579834
		 31 -2.8221585750579834 32 -2.8221585750579834 33 -2.8221585750579834 34 -2.8221585750579834
		 35 -2.8221585750579834 36 -2.8221585750579834 37 -2.8221585750579834 38 -2.8221585750579834
		 39 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496 6 4.0094923973083496
		 7 4.0094923973083496 8 4.0094923973083496 9 4.0094923973083496 10 4.0094923973083496
		 11 4.0094923973083496 12 4.0094923973083496 13 4.0094923973083496 14 4.0094923973083496
		 15 4.0094923973083496 16 4.0094923973083496 17 4.0094923973083496 18 4.0094923973083496
		 19 4.0094923973083496 20 4.0094923973083496 21 4.0094923973083496 22 4.0094923973083496
		 23 4.0094923973083496 24 4.0094923973083496 25 4.0094923973083496 26 4.0094923973083496
		 27 4.0094923973083496 28 4.0094923973083496 29 4.0094923973083496 30 4.0094923973083496
		 31 4.0094923973083496 32 4.0094923973083496 33 4.0094923973083496 34 4.0094923973083496
		 35 4.0094923973083496 36 4.0094923973083496 37 4.0094923973083496 38 4.0094923973083496
		 39 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295 6 -2.9237353801727295
		 7 -2.9237353801727295 8 -2.9237353801727295 9 -2.9237353801727295 10 -2.9237353801727295
		 11 -2.9237353801727295 12 -2.9237353801727295 13 -2.9237353801727295 14 -2.9237353801727295
		 15 -2.9237353801727295 16 -2.9237353801727295 17 -2.9237353801727295 18 -2.9237353801727295
		 19 -2.9237353801727295 20 -2.9237353801727295 21 -2.9237353801727295 22 -2.9237353801727295
		 23 -2.9237353801727295 24 -2.9237353801727295 25 -2.9237353801727295 26 -2.9237353801727295
		 27 -2.9237353801727295 28 -2.9237353801727295 29 -2.9237353801727295 30 -2.9237353801727295
		 31 -2.9237353801727295 32 -2.9237353801727295 33 -2.9237353801727295 34 -2.9237353801727295
		 35 -2.9237353801727295 36 -2.9237353801727295 37 -2.9237353801727295 38 -2.9237353801727295
		 39 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 15.765336990356445 2 15.765336990356445
		 3 15.765336990356445 4 15.765336990356445 5 15.765336990356445 6 15.765336990356445
		 7 15.765336990356445 8 15.765336990356445 9 15.765336990356445 10 15.765336990356445
		 11 15.765336990356445 12 15.765336990356445 13 15.765336990356445 14 15.765336990356445
		 15 15.765336990356445 16 15.765336990356445 17 15.765336990356445 18 15.765336990356445
		 19 15.765336990356445 20 15.765336990356445 21 15.765336990356445 22 15.765336990356445
		 23 15.765336990356445 24 15.765336990356445 25 15.765336990356445 26 15.765336990356445
		 27 15.765336990356445 28 15.765336990356445 29 15.765336990356445 30 15.765336990356445
		 31 15.765336990356445 32 15.765336990356445 33 15.765336990356445 34 15.765336990356445
		 35 15.765336990356445 36 15.765336990356445 37 15.765336990356445 38 15.765336990356445
		 39 15.765336990356445;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 20.450643539428711 2 20.450643539428711
		 3 20.450643539428711 4 20.450643539428711 5 20.450643539428711 6 20.450643539428711
		 7 20.450643539428711 8 20.450643539428711 9 20.450643539428711 10 20.450643539428711
		 11 20.450643539428711 12 20.450643539428711 13 20.450643539428711 14 20.450643539428711
		 15 20.450643539428711 16 20.450643539428711 17 20.450643539428711 18 20.450643539428711
		 19 20.450643539428711 20 20.450643539428711 21 20.450643539428711 22 20.450643539428711
		 23 20.450643539428711 24 20.450643539428711 25 20.450643539428711 26 20.450643539428711
		 27 20.450643539428711 28 20.450643539428711 29 20.450643539428711 30 20.450643539428711
		 31 20.450643539428711 32 20.450643539428711 33 20.450643539428711 34 20.450643539428711
		 35 20.450643539428711 36 20.450643539428711 37 20.450643539428711 38 20.450643539428711
		 39 20.450643539428711;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.5265388488769531 2 -8.5265388488769531
		 3 -8.5265388488769531 4 -8.5265388488769531 5 -8.5265388488769531 6 -8.5265388488769531
		 7 -8.5265388488769531 8 -8.5265388488769531 9 -8.5265388488769531 10 -8.5265388488769531
		 11 -8.5265388488769531 12 -8.5265388488769531 13 -8.5265388488769531 14 -8.5265388488769531
		 15 -8.5265388488769531 16 -8.5265388488769531 17 -8.5265388488769531 18 -8.5265388488769531
		 19 -8.5265388488769531 20 -8.5265388488769531 21 -8.5265388488769531 22 -8.5265388488769531
		 23 -8.5265388488769531 24 -8.5265388488769531 25 -8.5265388488769531 26 -8.5265388488769531
		 27 -8.5265388488769531 28 -8.5265388488769531 29 -8.5265388488769531 30 -8.5265388488769531
		 31 -8.5265388488769531 32 -8.5265388488769531 33 -8.5265388488769531 34 -8.5265388488769531
		 35 -8.5265388488769531 36 -8.5265388488769531 37 -8.5265388488769531 38 -8.5265388488769531
		 39 -8.5265388488769531;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586 6 2.6178884506225586
		 7 2.6178884506225586 8 2.6178884506225586 9 2.6178884506225586 10 2.6178884506225586
		 11 2.6178884506225586 12 2.6178884506225586 13 2.6178884506225586 14 2.6178884506225586
		 15 2.6178884506225586 16 2.6178884506225586 17 2.6178884506225586 18 2.6178884506225586
		 19 2.6178884506225586 20 2.6178884506225586 21 2.6178884506225586 22 2.6178884506225586
		 23 2.6178884506225586 24 2.6178884506225586 25 2.6178884506225586 26 2.6178884506225586
		 27 2.6178884506225586 28 2.6178884506225586 29 2.6178884506225586 30 2.6178884506225586
		 31 2.6178884506225586 32 2.6178884506225586 33 2.6178884506225586 34 2.6178884506225586
		 35 2.6178884506225586 36 2.6178884506225586 37 2.6178884506225586 38 2.6178884506225586
		 39 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809 6 6.5015654563903809
		 7 6.5015654563903809 8 6.5015654563903809 9 6.5015654563903809 10 6.5015654563903809
		 11 6.5015654563903809 12 6.5015654563903809 13 6.5015654563903809 14 6.5015654563903809
		 15 6.5015654563903809 16 6.5015654563903809 17 6.5015654563903809 18 6.5015654563903809
		 19 6.5015654563903809 20 6.5015654563903809 21 6.5015654563903809 22 6.5015654563903809
		 23 6.5015654563903809 24 6.5015654563903809 25 6.5015654563903809 26 6.5015654563903809
		 27 6.5015654563903809 28 6.5015654563903809 29 6.5015654563903809 30 6.5015654563903809
		 31 6.5015654563903809 32 6.5015654563903809 33 6.5015654563903809 34 6.5015654563903809
		 35 6.5015654563903809 36 6.5015654563903809 37 6.5015654563903809 38 6.5015654563903809
		 39 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672 6 -8.4602031707763672
		 7 -8.4602031707763672 8 -8.4602031707763672 9 -8.4602031707763672 10 -8.4602031707763672
		 11 -8.4602031707763672 12 -8.4602031707763672 13 -8.4602031707763672 14 -8.4602031707763672
		 15 -8.4602031707763672 16 -8.4602031707763672 17 -8.4602031707763672 18 -8.4602031707763672
		 19 -8.4602031707763672 20 -8.4602031707763672 21 -8.4602031707763672 22 -8.4602031707763672
		 23 -8.4602031707763672 24 -8.4602031707763672 25 -8.4602031707763672 26 -8.4602031707763672
		 27 -8.4602031707763672 28 -8.4602031707763672 29 -8.4602031707763672 30 -8.4602031707763672
		 31 -8.4602031707763672 32 -8.4602031707763672 33 -8.4602031707763672 34 -8.4602031707763672
		 35 -8.4602031707763672 36 -8.4602031707763672 37 -8.4602031707763672 38 -8.4602031707763672
		 39 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532 6 1.3069263696670532
		 7 1.3069263696670532 8 1.3069263696670532 9 1.3069263696670532 10 1.3069263696670532
		 11 1.3069263696670532 12 1.3069263696670532 13 1.3069263696670532 14 1.3069263696670532
		 15 1.3069263696670532 16 1.3069263696670532 17 1.3069263696670532 18 1.3069263696670532
		 19 1.3069263696670532 20 1.3069263696670532 21 1.3069263696670532 22 1.3069263696670532
		 23 1.3069263696670532 24 1.3069263696670532 25 1.3069263696670532 26 1.3069263696670532
		 27 1.3069263696670532 28 1.3069263696670532 29 1.3069263696670532 30 1.3069263696670532
		 31 1.3069263696670532 32 1.3069263696670532 33 1.3069263696670532 34 1.3069263696670532
		 35 1.3069263696670532 36 1.3069263696670532 37 1.3069263696670532 38 1.3069263696670532
		 39 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953 6 -2.8397388458251953
		 7 -2.8397388458251953 8 -2.8397388458251953 9 -2.8397388458251953 10 -2.8397388458251953
		 11 -2.8397388458251953 12 -2.8397388458251953 13 -2.8397388458251953 14 -2.8397388458251953
		 15 -2.8397388458251953 16 -2.8397388458251953 17 -2.8397388458251953 18 -2.8397388458251953
		 19 -2.8397388458251953 20 -2.8397388458251953 21 -2.8397388458251953 22 -2.8397388458251953
		 23 -2.8397388458251953 24 -2.8397388458251953 25 -2.8397388458251953 26 -2.8397388458251953
		 27 -2.8397388458251953 28 -2.8397388458251953 29 -2.8397388458251953 30 -2.8397388458251953
		 31 -2.8397388458251953 32 -2.8397388458251953 33 -2.8397388458251953 34 -2.8397388458251953
		 35 -2.8397388458251953 36 -2.8397388458251953 37 -2.8397388458251953 38 -2.8397388458251953
		 39 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719 6 -5.5761528015136719
		 7 -5.5761528015136719 8 -5.5761528015136719 9 -5.5761528015136719 10 -5.5761528015136719
		 11 -5.5761528015136719 12 -5.5761528015136719 13 -5.5761528015136719 14 -5.5761528015136719
		 15 -5.5761528015136719 16 -5.5761528015136719 17 -5.5761528015136719 18 -5.5761528015136719
		 19 -5.5761528015136719 20 -5.5761528015136719 21 -5.5761528015136719 22 -5.5761528015136719
		 23 -5.5761528015136719 24 -5.5761528015136719 25 -5.5761528015136719 26 -5.5761528015136719
		 27 -5.5761528015136719 28 -5.5761528015136719 29 -5.5761528015136719 30 -5.5761528015136719
		 31 -5.5761528015136719 32 -5.5761528015136719 33 -5.5761528015136719 34 -5.5761528015136719
		 35 -5.5761528015136719 36 -5.5761528015136719 37 -5.5761528015136719 38 -5.5761528015136719
		 39 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 35.310218811035156 2 35.310218811035156
		 3 35.310218811035156 4 35.310218811035156 5 32.151412963867188 6 24.083948135375977
		 7 13.285357475280762 8 1.8947306871414182 9 -7.4399809837341309 10 -9.8183250427246094
		 11 -9.5997629165649414 12 -9.5994052886962891 13 -9.5991449356079102 14 -9.5989713668823242
		 15 -9.5988750457763672 16 -9.5988454818725586 17 -9.5988712310791016 18 -9.5989446640014648
		 19 -9.5990543365478516 20 -9.5991897583007813 21 -9.5993413925170898 22 -9.5994997024536133
		 23 -9.5996541976928711 24 -9.5997934341430664 25 -9.5999088287353516 26 -9.5999898910522461
		 27 -9.6000270843505859 28 -9.6000280380249023 29 4.161475658416748 30 30.51732063293457
		 31 35.604404449462891 32 35.310218811035156 33 35.310218811035156 34 35.310218811035156
		 35 35.310218811035156 36 35.310218811035156 37 35.310218811035156 38 35.310218811035156
		 39 35.310218811035156;
	setAttr -s 39 ".kit[8:38]"  1 1 1 1 1 10 10 10 
		10 10 1 1 1 1 1 1 10 10 10 10 10 10 1 10 10 
		10 10 10 10 10 10;
	setAttr -s 39 ".kot[8:38]"  1 1 1 1 1 10 10 10 
		10 10 1 1 1 1 1 1 10 10 10 10 10 10 1 10 10 
		10 10 10 10 10 10;
	setAttr -s 39 ".kix[8:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.11818300932645798 0.15013007819652557 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[8:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99299180507659912 0.98866623640060425 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[8:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.11818300932645798 0.15013007819652557 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[8:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99299180507659912 0.98866623640060425 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -13.632480621337891 2 -13.632480621337891
		 3 -13.632480621337891 4 -13.632480621337891 5 -12.186916351318359 6 -8.6359643936157227
		 7 -4.3393063545227051 8 -0.54687094688415527 9 1.9203728437423706 10 2.4856836795806885
		 11 2.4538121223449707 12 2.4529671669006348 13 2.4529671669006348 14 2.4529671669006348
		 15 2.4529671669006348 16 2.4529671669006348 17 2.4529671669006348 18 2.4529671669006348
		 19 2.4529671669006348 20 2.4529671669006348 21 2.4529671669006348 22 2.4529671669006348
		 23 2.4529671669006348 24 2.4529671669006348 25 2.4529671669006348 26 2.4529671669006348
		 27 2.4529671669006348 28 2.4529671669006348 29 -1.4482535123825073 30 -11.376294136047363
		 31 -13.762694358825684 32 -13.632480621337891 33 -13.632480621337891 34 -13.632480621337891
		 35 -13.632480621337891 36 -13.632480621337891 37 -13.632480621337891 38 -13.632480621337891
		 39 -13.632480621337891;
	setAttr -s 39 ".kit[4:38]"  1 10 10 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[4:38]"  1 10 10 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[4:38]"  1 0.51977550983428955 0.50831341743469238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32635349035263062 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0.85430288314819336 0.8611721396446228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94524776935577393 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[4:38]"  1 0.51977550983428955 0.50831341743469238 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.32635349035263062 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0.85430288314819336 0.8611721396446228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94524776935577393 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 9.6709728240966797 2 9.6709728240966797
		 3 9.6709728240966797 4 9.6709728240966797 5 9.1485910415649414 6 7.4787878990173349
		 7 4.5364727973937988 8 0.69986253976821899 9 -2.881540060043335 10 -3.8628852367401123
		 11 -3.777169942855835 12 -3.7772867679595943 13 -3.7773721218109131 14 -3.7774288654327397
		 15 -3.7774605751037602 16 -3.7774703502655029 17 -3.7774615287780762 18 -3.7774376869201665
		 19 -3.7774019241333008 20 -3.7773575782775879 21 -3.7773077487945557 22 -3.7772562503814697
		 23 -3.7772059440612793 24 -3.7771601676940918 25 -3.7771222591400151 26 -3.7770957946777344
		 27 -3.7770838737487793 28 -3.7770836353301998 29 1.3458904027938843 30 8.8882608413696289
		 31 9.7297201156616211 32 9.6709728240966797 33 9.6709728240966797 34 9.6709728240966797
		 35 9.6709728240966797 36 9.6709728240966797 37 9.6709728240966797 38 9.6709728240966797
		 39 9.6709728240966797;
	setAttr -s 39 ".kit[4:38]"  1 1 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[4:38]"  1 1 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[4:38]"  1 1 0.57583969831466675 0.54123282432556152 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35275170207023621 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 -0.81756263971328735 -0.84087276458740234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93571698665618896 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 0.57583969831466675 0.54123282432556152 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35275170207023621 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 -0.81756263971328735 -0.84087276458740234 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93571698665618896 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287 6 -3.8871781826019287
		 7 -3.8871781826019287 8 -3.8871781826019287 9 -3.8871781826019287 10 -3.8871781826019287
		 11 -3.8871781826019287 12 -3.8871781826019287 13 -3.8871781826019287 14 -3.8871781826019287
		 15 -3.8871781826019287 16 -3.8871781826019287 17 -3.8871781826019287 18 -3.8871781826019287
		 19 -3.8871781826019287 20 -3.8871781826019287 21 -3.8871781826019287 22 -3.8871781826019287
		 23 -3.8871781826019287 24 -3.8871781826019287 25 -3.8871781826019287 26 -3.8871781826019287
		 27 -3.8871781826019287 28 -3.8871781826019287 29 -3.8871781826019287 30 -3.8871781826019287
		 31 -3.8871781826019287 32 -3.8871781826019287 33 -3.8871781826019287 34 -3.8871781826019287
		 35 -3.8871781826019287 36 -3.8871781826019287 37 -3.8871781826019287 38 -3.8871781826019287
		 39 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816 6 4.9652466773986816
		 7 4.9652466773986816 8 4.9652466773986816 9 4.9652466773986816 10 4.9652466773986816
		 11 4.9652466773986816 12 4.9652466773986816 13 4.9652466773986816 14 4.9652466773986816
		 15 4.9652466773986816 16 4.9652466773986816 17 4.9652466773986816 18 4.9652466773986816
		 19 4.9652466773986816 20 4.9652466773986816 21 4.9652466773986816 22 4.9652466773986816
		 23 4.9652466773986816 24 4.9652466773986816 25 4.9652466773986816 26 4.9652466773986816
		 27 4.9652466773986816 28 4.9652466773986816 29 4.9652466773986816 30 4.9652466773986816
		 31 4.9652466773986816 32 4.9652466773986816 33 4.9652466773986816 34 4.9652466773986816
		 35 4.9652466773986816 36 4.9652466773986816 37 4.9652466773986816 38 4.9652466773986816
		 39 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574 6 -2.1721835136413574
		 7 -2.1721835136413574 8 -2.1721835136413574 9 -2.1721835136413574 10 -2.1721835136413574
		 11 -2.1721835136413574 12 -2.1721835136413574 13 -2.1721835136413574 14 -2.1721835136413574
		 15 -2.1721835136413574 16 -2.1721835136413574 17 -2.1721835136413574 18 -2.1721835136413574
		 19 -2.1721835136413574 20 -2.1721835136413574 21 -2.1721835136413574 22 -2.1721835136413574
		 23 -2.1721835136413574 24 -2.1721835136413574 25 -2.1721835136413574 26 -2.1721835136413574
		 27 -2.1721835136413574 28 -2.1721835136413574 29 -2.1721835136413574 30 -2.1721835136413574
		 31 -2.1721835136413574 32 -2.1721835136413574 33 -2.1721835136413574 34 -2.1721835136413574
		 35 -2.1721835136413574 36 -2.1721835136413574 37 -2.1721835136413574 38 -2.1721835136413574
		 39 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 34.237068176269531 2 34.237068176269531
		 3 34.237068176269531 4 34.237068176269531 5 32.579795837402344 6 28.544021606445313
		 7 23.591272354125977 8 18.883125305175781 9 15.218301773071289 10 13.266570091247559
		 11 12.997212409973145 12 13.015031814575195 13 13.015031814575195 14 13.015031814575195
		 15 13.015031814575195 16 13.015031814575195 17 13.015031814575195 18 13.015031814575195
		 19 13.015031814575195 20 13.015031814575195 21 13.015031814575195 22 13.015031814575195
		 23 13.015031814575195 24 13.015031814575195 25 13.015031814575195 26 13.015031814575195
		 27 13.015031814575195 28 13.015031814575195 29 20.018974304199219 30 31.704645156860355
		 31 34.385456085205078 32 34.237068176269531 33 34.237068176269531 34 34.237068176269531
		 35 34.237068176269531 36 34.237068176269531 37 34.237068176269531 38 34.237068176269531
		 39 34.237068176269531;
	setAttr -s 39 ".kit[4:38]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[4:38]"  1 10 10 10 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[4:38]"  1 0.46911653876304626 0.44306644797325134 
		0.49536401033401489 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24752119183540344 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 -0.8831363320350647 -0.8964887261390686 
		-0.86868548393249512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96888250112533569 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.46911653876304626 0.44306644797325134 
		0.49536401033401489 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24752119183540344 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 -0.8831363320350647 -0.8964887261390686 
		-0.86868548393249512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96888250112533569 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 16.568584442138672 2 16.568584442138672
		 3 16.568584442138672 4 16.568584442138672 5 14.840002059936523 6 10.287594795227051
		 7 3.9536681175231929 8 -2.9127459526062012 9 -8.882390022277832 10 -12.303532600402832
		 11 -12.794135093688965 12 -12.762218475341797 13 -12.762218475341797 14 -12.762218475341797
		 15 -12.762218475341797 16 -12.762218475341797 17 -12.762218475341797 18 -12.762218475341797
		 19 -12.762218475341797 20 -12.762218475341797 21 -12.762218475341797 22 -12.762218475341797
		 23 -12.762218475341797 24 -12.762218475341797 25 -12.762218475341797 26 -12.762218475341797
		 27 -12.762218475341797 28 -12.762218475341797 29 -1.3736093044281006 30 13.933496475219727
		 31 16.733661651611328 32 16.568584442138672 33 16.568584442138672 34 16.568584442138672
		 35 16.568584442138672 36 16.568584442138672 37 16.568584442138672 38 16.568584442138672
		 39 16.568584442138672;
	setAttr -s 39 ".kit[4:38]"  1 10 10 10 10 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[4:38]"  1 10 10 10 10 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[4:38]"  1 0.40165725350379944 0.3401397168636322 
		0.34863373637199402 0.45322185754776001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17606073617935181 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 -0.91579002141952515 -0.94037491083145142 
		-0.9372590184211731 -0.89139777421951294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9843793511390686 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 0.40165725350379944 0.3401397168636322 
		0.34863373637199402 0.45322185754776001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17606073617935181 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 -0.91579002141952515 -0.94037491083145142 
		-0.9372590184211731 -0.89139777421951294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9843793511390686 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 22.74671745300293 2 22.74671745300293
		 3 22.74671745300293 4 22.74671745300293 5 22.183523178100586 6 20.879894256591797
		 7 19.418384552001953 8 18.167781829833984 9 17.280422210693359 10 16.835023880004883
		 11 16.775270462036133 12 16.779275894165039 13 16.779275894165039 14 16.779275894165039
		 15 16.779275894165039 16 16.779275894165039 17 16.779275894165039 18 16.779275894165039
		 19 16.779275894165039 20 16.779275894165039 21 16.779275894165039 22 16.779275894165039
		 23 16.779275894165039 24 16.779275894165039 25 16.779275894165039 26 16.779275894165039
		 27 16.779275894165039 28 16.779275894165039 29 18.488689422607422 30 21.888544082641602
		 31 22.795116424560547 32 22.74671745300293 33 22.74671745300293 34 22.74671745300293
		 35 22.74671745300293 36 22.74671745300293 37 22.74671745300293 38 22.74671745300293
		 39 22.74671745300293;
	setAttr -s 39 ".kit[4:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[4:38]"  1 1 1 1 1 1 1 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 1 
		1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709 6 4.944699764251709 7 4.944699764251709
		 8 4.944699764251709 9 4.944699764251709 10 4.944699764251709 11 4.944699764251709
		 12 4.944699764251709 13 4.944699764251709 14 4.944699764251709 15 4.944699764251709
		 16 4.944699764251709 17 4.944699764251709 18 4.944699764251709 19 4.944699764251709
		 20 4.944699764251709 21 4.944699764251709 22 4.944699764251709 23 4.944699764251709
		 24 4.944699764251709 25 4.944699764251709 26 4.944699764251709 27 4.944699764251709
		 28 4.944699764251709 29 4.944699764251709 30 4.944699764251709 31 4.944699764251709
		 32 4.944699764251709 33 4.944699764251709 34 4.944699764251709 35 4.944699764251709
		 36 4.944699764251709 37 4.944699764251709 38 4.944699764251709 39 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729 6 1.2616198062896729
		 7 1.2616198062896729 8 1.2616198062896729 9 1.2616198062896729 10 1.2616198062896729
		 11 1.2616198062896729 12 1.2616198062896729 13 1.2616198062896729 14 1.2616198062896729
		 15 1.2616198062896729 16 1.2616198062896729 17 1.2616198062896729 18 1.2616198062896729
		 19 1.2616198062896729 20 1.2616198062896729 21 1.2616198062896729 22 1.2616198062896729
		 23 1.2616198062896729 24 1.2616198062896729 25 1.2616198062896729 26 1.2616198062896729
		 27 1.2616198062896729 28 1.2616198062896729 29 1.2616198062896729 30 1.2616198062896729
		 31 1.2616198062896729 32 1.2616198062896729 33 1.2616198062896729 34 1.2616198062896729
		 35 1.2616198062896729 36 1.2616198062896729 37 1.2616198062896729 38 1.2616198062896729
		 39 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074 6 -10.854037284851074
		 7 -10.854037284851074 8 -10.854037284851074 9 -10.854037284851074 10 -10.854037284851074
		 11 -10.854037284851074 12 -10.854037284851074 13 -10.854037284851074 14 -10.854037284851074
		 15 -10.854037284851074 16 -10.854037284851074 17 -10.854037284851074 18 -10.854037284851074
		 19 -10.854037284851074 20 -10.854037284851074 21 -10.854037284851074 22 -10.854037284851074
		 23 -10.854037284851074 24 -10.854037284851074 25 -10.854037284851074 26 -10.854037284851074
		 27 -10.854037284851074 28 -10.854037284851074 29 -10.854037284851074 30 -10.854037284851074
		 31 -10.854037284851074 32 -10.854037284851074 33 -10.854037284851074 34 -10.854037284851074
		 35 -10.854037284851074 36 -10.854037284851074 37 -10.854037284851074 38 -10.854037284851074
		 39 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625 6 -1.26324462890625 7 -1.26324462890625
		 8 -1.26324462890625 9 -1.26324462890625 10 -1.26324462890625 11 -1.26324462890625
		 12 -1.26324462890625 13 -1.26324462890625 14 -1.26324462890625 15 -1.26324462890625
		 16 -1.26324462890625 17 -1.26324462890625 18 -1.26324462890625 19 -1.26324462890625
		 20 -1.26324462890625 21 -1.26324462890625 22 -1.26324462890625 23 -1.26324462890625
		 24 -1.26324462890625 25 -1.26324462890625 26 -1.26324462890625 27 -1.26324462890625
		 28 -1.26324462890625 29 -1.26324462890625 30 -1.26324462890625 31 -1.26324462890625
		 32 -1.26324462890625 33 -1.26324462890625 34 -1.26324462890625 35 -1.26324462890625
		 36 -1.26324462890625 37 -1.26324462890625 38 -1.26324462890625 39 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283 6 -1.3182404041290283
		 7 -1.3182404041290283 8 -1.3182404041290283 9 -1.3182404041290283 10 -1.3182404041290283
		 11 -1.3182404041290283 12 -1.3182404041290283 13 -1.3182404041290283 14 -1.3182404041290283
		 15 -1.3182404041290283 16 -1.3182404041290283 17 -1.3182404041290283 18 -1.3182404041290283
		 19 -1.3182404041290283 20 -1.3182404041290283 21 -1.3182404041290283 22 -1.3182404041290283
		 23 -1.3182404041290283 24 -1.3182404041290283 25 -1.3182404041290283 26 -1.3182404041290283
		 27 -1.3182404041290283 28 -1.3182404041290283 29 -1.3182404041290283 30 -1.3182404041290283
		 31 -1.3182404041290283 32 -1.3182404041290283 33 -1.3182404041290283 34 -1.3182404041290283
		 35 -1.3182404041290283 36 -1.3182404041290283 37 -1.3182404041290283 38 -1.3182404041290283
		 39 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746 6 4.7747817039489746
		 7 4.7747817039489746 8 4.7747817039489746 9 4.7747817039489746 10 4.7747817039489746
		 11 4.7747817039489746 12 4.7747817039489746 13 4.7747817039489746 14 4.7747817039489746
		 15 4.7747817039489746 16 4.7747817039489746 17 4.7747817039489746 18 4.7747817039489746
		 19 4.7747817039489746 20 4.7747817039489746 21 4.7747817039489746 22 4.7747817039489746
		 23 4.7747817039489746 24 4.7747817039489746 25 4.7747817039489746 26 4.7747817039489746
		 27 4.7747817039489746 28 4.7747817039489746 29 4.7747817039489746 30 4.7747817039489746
		 31 4.7747817039489746 32 4.7747817039489746 33 4.7747817039489746 34 4.7747817039489746
		 35 4.7747817039489746 36 4.7747817039489746 37 4.7747817039489746 38 4.7747817039489746
		 39 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.5256719589233398 2 -8.5256719589233398
		 3 -8.5256719589233398 4 -8.5256719589233398 5 -8.5256719589233398 6 -8.5256719589233398
		 7 -8.5256719589233398 8 -8.5256719589233398 9 -8.5256719589233398 10 -8.5256719589233398
		 11 -8.5256719589233398 12 -8.5256719589233398 13 -8.5256719589233398 14 -8.5256719589233398
		 15 -8.5256719589233398 16 -8.5256719589233398 17 -8.5256719589233398 18 -8.5256719589233398
		 19 -8.5256719589233398 20 -8.5256719589233398 21 -8.5256719589233398 22 -8.5256719589233398
		 23 -8.5256719589233398 24 -8.5256719589233398 25 -8.5256719589233398 26 -8.5256719589233398
		 27 -8.5256719589233398 28 -8.5256719589233398 29 -8.5256719589233398 30 -8.5256719589233398
		 31 -8.5256719589233398 32 -8.5256719589233398 33 -8.5256719589233398 34 -8.5256719589233398
		 35 -8.5256719589233398 36 -8.5256719589233398 37 -8.5256719589233398 38 -8.5256719589233398
		 39 -8.5256719589233398;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 20.610536575317383 2 20.610536575317383
		 3 20.610536575317383 4 20.610536575317383 5 20.610536575317383 6 20.610536575317383
		 7 20.610536575317383 8 20.610536575317383 9 20.610536575317383 10 20.610536575317383
		 11 20.610536575317383 12 20.610536575317383 13 20.610536575317383 14 20.610536575317383
		 15 20.610536575317383 16 20.610536575317383 17 20.610536575317383 18 20.610536575317383
		 19 20.610536575317383 20 20.610536575317383 21 20.610536575317383 22 20.610536575317383
		 23 20.610536575317383 24 20.610536575317383 25 20.610536575317383 26 20.610536575317383
		 27 20.610536575317383 28 20.610536575317383 29 20.610536575317383 30 20.610536575317383
		 31 20.610536575317383 32 20.610536575317383 33 20.610536575317383 34 20.610536575317383
		 35 20.610536575317383 36 20.610536575317383 37 20.610536575317383 38 20.610536575317383
		 39 20.610536575317383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 10.355228424072266 2 10.355228424072266
		 3 10.355228424072266 4 10.355228424072266 5 10.355228424072266 6 10.355228424072266
		 7 10.355228424072266 8 10.355228424072266 9 10.355228424072266 10 10.355228424072266
		 11 10.355228424072266 12 10.355228424072266 13 10.355228424072266 14 10.355228424072266
		 15 10.355228424072266 16 10.355228424072266 17 10.355228424072266 18 10.355228424072266
		 19 10.355228424072266 20 10.355228424072266 21 10.355228424072266 22 10.355228424072266
		 23 10.355228424072266 24 10.355228424072266 25 10.355228424072266 26 10.355228424072266
		 27 10.355228424072266 28 10.355228424072266 29 10.355228424072266 30 10.355228424072266
		 31 10.355228424072266 32 10.355228424072266 33 10.355228424072266 34 10.355228424072266
		 35 10.355228424072266 36 10.355228424072266 37 10.355228424072266 38 10.355228424072266
		 39 10.355228424072266;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565 6 -1.5438374280929565
		 7 -1.5438374280929565 8 -1.5438374280929565 9 -1.5438374280929565 10 -1.5438374280929565
		 11 -1.5438374280929565 12 -1.5438374280929565 13 -1.5438374280929565 14 -1.5438374280929565
		 15 -1.5438374280929565 16 -1.5438374280929565 17 -1.5438374280929565 18 -1.5438374280929565
		 19 -1.5438374280929565 20 -1.5438374280929565 21 -1.5438374280929565 22 -1.5438374280929565
		 23 -1.5438374280929565 24 -1.5438374280929565 25 -1.5438374280929565 26 -1.5438374280929565
		 27 -1.5438374280929565 28 -1.5438374280929565 29 -1.5438374280929565 30 -1.5438374280929565
		 31 -1.5438374280929565 32 -1.5438374280929565 33 -1.5438374280929565 34 -1.5438374280929565
		 35 -1.5438374280929565 36 -1.5438374280929565 37 -1.5438374280929565 38 -1.5438374280929565
		 39 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831 6 0.094426639378070831
		 7 0.094426639378070831 8 0.094426639378070831 9 0.094426639378070831 10 0.094426639378070831
		 11 0.094426639378070831 12 0.094426639378070831 13 0.094426639378070831 14 0.094426639378070831
		 15 0.094426639378070831 16 0.094426639378070831 17 0.094426639378070831 18 0.094426639378070831
		 19 0.094426639378070831 20 0.094426639378070831 21 0.094426639378070831 22 0.094426639378070831
		 23 0.094426639378070831 24 0.094426639378070831 25 0.094426639378070831 26 0.094426639378070831
		 27 0.094426639378070831 28 0.094426639378070831 29 0.094426639378070831 30 0.094426639378070831
		 31 0.094426639378070831 32 0.094426639378070831 33 0.094426639378070831 34 0.094426639378070831
		 35 0.094426639378070831 36 0.094426639378070831 37 0.094426639378070831 38 0.094426639378070831
		 39 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891 6 -4.8329257965087891
		 7 -4.8329257965087891 8 -4.8329257965087891 9 -4.8329257965087891 10 -4.8329257965087891
		 11 -4.8329257965087891 12 -4.8329257965087891 13 -4.8329257965087891 14 -4.8329257965087891
		 15 -4.8329257965087891 16 -4.8329257965087891 17 -4.8329257965087891 18 -4.8329257965087891
		 19 -4.8329257965087891 20 -4.8329257965087891 21 -4.8329257965087891 22 -4.8329257965087891
		 23 -4.8329257965087891 24 -4.8329257965087891 25 -4.8329257965087891 26 -4.8329257965087891
		 27 -4.8329257965087891 28 -4.8329257965087891 29 -4.8329257965087891 30 -4.8329257965087891
		 31 -4.8329257965087891 32 -4.8329257965087891 33 -4.8329257965087891 34 -4.8329257965087891
		 35 -4.8329257965087891 36 -4.8329257965087891 37 -4.8329257965087891 38 -4.8329257965087891
		 39 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -21.798364639282227 2 -21.798364639282227
		 3 -21.798364639282227 4 -21.798364639282227 5 -21.798364639282227 6 -21.798364639282227
		 7 -21.798364639282227 8 -21.798364639282227 9 -21.798364639282227 10 -21.798364639282227
		 11 -21.798364639282227 12 -21.798364639282227 13 -21.798364639282227 14 -21.798364639282227
		 15 -21.798364639282227 16 -21.798364639282227 17 -21.798364639282227 18 -21.798364639282227
		 19 -21.798364639282227 20 -21.798364639282227 21 -21.798364639282227 22 -21.798364639282227
		 23 -21.798364639282227 24 -21.798364639282227 25 -21.798364639282227 26 -21.798364639282227
		 27 -21.798364639282227 28 -21.798364639282227 29 -21.798364639282227 30 -21.798364639282227
		 31 -21.798364639282227 32 -21.798364639282227 33 -21.798364639282227 34 -21.798364639282227
		 35 -21.798364639282227 36 -21.798364639282227 37 -21.798364639282227 38 -21.798364639282227
		 39 -21.798364639282227;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 37.257007598876953 2 37.257007598876953
		 3 37.257007598876953 4 37.257007598876953 5 37.257007598876953 6 37.257007598876953
		 7 37.257007598876953 8 37.257007598876953 9 37.257007598876953 10 37.257007598876953
		 11 37.257007598876953 12 37.257007598876953 13 37.257007598876953 14 37.257007598876953
		 15 37.257007598876953 16 37.257007598876953 17 37.257007598876953 18 37.257007598876953
		 19 37.257007598876953 20 37.257007598876953 21 37.257007598876953 22 37.257007598876953
		 23 37.257007598876953 24 37.257007598876953 25 37.257007598876953 26 37.257007598876953
		 27 37.257007598876953 28 37.257007598876953 29 37.257007598876953 30 37.257007598876953
		 31 37.257007598876953 32 37.257007598876953 33 37.257007598876953 34 37.257007598876953
		 35 37.257007598876953 36 37.257007598876953 37 37.257007598876953 38 37.257007598876953
		 39 37.257007598876953;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -63.744144439697259 2 -63.744144439697259
		 3 -63.744144439697259 4 -63.744144439697259 5 -63.744144439697259 6 -63.744144439697259
		 7 -63.744144439697259 8 -63.744144439697259 9 -63.744144439697259 10 -63.744144439697259
		 11 -63.744144439697259 12 -63.744144439697259 13 -63.744144439697259 14 -63.744144439697259
		 15 -63.744144439697259 16 -63.744144439697259 17 -63.744144439697259 18 -63.744144439697259
		 19 -63.744144439697259 20 -63.744144439697259 21 -63.744144439697259 22 -63.744144439697259
		 23 -63.744144439697259 24 -63.744144439697259 25 -63.744144439697259 26 -63.744144439697259
		 27 -63.744144439697259 28 -63.744144439697259 29 -63.744144439697259 30 -63.744144439697259
		 31 -63.744144439697259 32 -63.744144439697259 33 -63.744144439697259 34 -63.744144439697259
		 35 -63.744144439697259 36 -63.744144439697259 37 -63.744144439697259 38 -63.744144439697259
		 39 -63.744144439697259;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152 6 5.7211661338806152
		 7 5.7211661338806152 8 5.7211661338806152 9 5.7211661338806152 10 5.7211661338806152
		 11 5.7211661338806152 12 5.7211661338806152 13 5.7211661338806152 14 5.7211661338806152
		 15 5.7211661338806152 16 5.7211661338806152 17 5.7211661338806152 18 5.7211661338806152
		 19 5.7211661338806152 20 5.7211661338806152 21 5.7211661338806152 22 5.7211661338806152
		 23 5.7211661338806152 24 5.7211661338806152 25 5.7211661338806152 26 5.7211661338806152
		 27 5.7211661338806152 28 5.7211661338806152 29 5.7211661338806152 30 5.7211661338806152
		 31 5.7211661338806152 32 5.7211661338806152 33 5.7211661338806152 34 5.7211661338806152
		 35 5.7211661338806152 36 5.7211661338806152 37 5.7211661338806152 38 5.7211661338806152
		 39 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507 6 -1.4241994619369507
		 7 -1.4241994619369507 8 -1.4241994619369507 9 -1.4241994619369507 10 -1.4241994619369507
		 11 -1.4241994619369507 12 -1.4241994619369507 13 -1.4241994619369507 14 -1.4241994619369507
		 15 -1.4241994619369507 16 -1.4241994619369507 17 -1.4241994619369507 18 -1.4241994619369507
		 19 -1.4241994619369507 20 -1.4241994619369507 21 -1.4241994619369507 22 -1.4241994619369507
		 23 -1.4241994619369507 24 -1.4241994619369507 25 -1.4241994619369507 26 -1.4241994619369507
		 27 -1.4241994619369507 28 -1.4241994619369507 29 -1.4241994619369507 30 -1.4241994619369507
		 31 -1.4241994619369507 32 -1.4241994619369507 33 -1.4241994619369507 34 -1.4241994619369507
		 35 -1.4241994619369507 36 -1.4241994619369507 37 -1.4241994619369507 38 -1.4241994619369507
		 39 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633 6 -7.1364259719848633
		 7 -7.1364259719848633 8 -7.1364259719848633 9 -7.1364259719848633 10 -7.1364259719848633
		 11 -7.1364259719848633 12 -7.1364259719848633 13 -7.1364259719848633 14 -7.1364259719848633
		 15 -7.1364259719848633 16 -7.1364259719848633 17 -7.1364259719848633 18 -7.1364259719848633
		 19 -7.1364259719848633 20 -7.1364259719848633 21 -7.1364259719848633 22 -7.1364259719848633
		 23 -7.1364259719848633 24 -7.1364259719848633 25 -7.1364259719848633 26 -7.1364259719848633
		 27 -7.1364259719848633 28 -7.1364259719848633 29 -7.1364259719848633 30 -7.1364259719848633
		 31 -7.1364259719848633 32 -7.1364259719848633 33 -7.1364259719848633 34 -7.1364259719848633
		 35 -7.1364259719848633 36 -7.1364259719848633 37 -7.1364259719848633 38 -7.1364259719848633
		 39 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -11.114184379577637 2 -5.6906027793884277
		 3 -0.11608242243528365 4 5.0166635513305664 5 9.0933942794799805 6 11.46384334564209
		 7 11.556739807128906 8 9.5816450119018555 9 6.2001242637634277 10 2.594287633895874
		 11 0.16385334730148315 12 -0.54971212148666382 13 -0.019475575536489487 14 -0.21164527535438538
		 15 -1.3464808464050293 16 -1.9706655740737917 17 -1.9603667259216311 18 -1.1990058422088623
		 19 0.052646227180957794 20 1.0966885089874268 21 1.9365352392196653 22 -1.9249264001846313
		 23 -9.4470291137695313 24 -11.515082359313965 25 -10.46739673614502 26 -13.624789237976074
		 27 -19.059555053710938 28 -19.245452880859375 29 2.9175970554351807 30 0.32780274748802185
		 31 -1.2490769624710083 32 5.7966899871826172 33 8.091160774230957 34 5.0853843688964844
		 35 0.94378644227981556 36 -3.9950368404388428 37 -9.1741828918457031 38 -14.027022361755371
		 39 -15.827025413513182;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 1 1 1 1 
		10 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 1 1 1 1 
		10 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		10 1 1 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 0.564186692237854 1 1 1 1 1 1 1 
		1 1 1 1 1 0.38678827881813049 1 1 1 0.48573851585388184 1 1 1 1 1 1 1 0.55548399686813354 
		0.46540150046348572 0.42676612734794617 0.42975121736526489 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 -0.82564723491668701 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.92216849327087402 0 0 0 -0.87410420179367065 0 0 0 0 0 0 0 -0.8315272331237793 
		-0.88509964942932129 -0.90436208248138428 -0.90294730663299561 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 0.564186692237854 1 1 1 1 1 1 1 
		1 1 1 1 1 0.38678827881813049 1 1 1 0.48573851585388184 1 1 1 1 1 1 1 0.55548399686813354 
		0.46540150046348572 0.42676612734794617 0.42975121736526489 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 -0.82564723491668701 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.92216849327087402 0 0 0 -0.87410420179367065 0 0 0 0 0 0 0 -0.8315272331237793 
		-0.88509964942932129 -0.90436208248138428 -0.90294730663299561 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -4.8427104949951172 2 -6.977684497833252
		 3 -9.0490694046020508 4 -10.798428535461426 5 -12.053218841552734 6 -12.720647811889648
		 7 -12.662782669067383 8 -11.848752975463867 9 -10.438407897949219 10 -8.7741546630859375
		 11 -7.571007728576661 12 -7.4956002235412607 13 -8.5495681762695312 14 -9.5934810638427734
		 15 -10.74855899810791 16 -13.152642250061035 17 -16.71953010559082 18 -21.005775451660156
		 19 -25.194787979125977 20 -28.384391784667969 21 -30.2162971496582 22 -30.574941635131836
		 23 -29.63160514831543 24 -28.841930389404297 25 -28.735982894897464 26 -27.838615417480469
		 27 -26.146343231201172 28 -25.346778869628906 29 -30.002046585083011 30 -31.659868240356445
		 31 -23.122865676879883 32 -9.2097511291503906 33 -2.3616385459899902 34 -0.93068861961364746
		 35 -0.51521426439285278 36 -0.99145734310150146 37 -1.9441195726394653 38 -2.7481257915496826
		 39 -2.9392001628875732;
	setAttr -s 39 ".kit[16:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[16:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51950854063034058 
		0.49083259701728821 0.54327124357223511 1 1 1 1 1 1 1 1 1 1 1 0.20802552998065948 
		0.22412845492362976 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85446524620056152 
		-0.87125390768051147 -0.83955729007720947 0 0 0 0 0 0 0 0 0 0 0 0.97812336683273315 
		0.97455966472625732 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51950854063034058 
		0.49083259701728821 0.54327124357223511 1 1 1 1 1 1 1 1 1 1 1 0.20802552998065948 
		0.22412845492362976 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85446524620056152 
		-0.87125390768051147 -0.83955729007720947 0 0 0 0 0 0 0 0 0 0 0 0.97812336683273315 
		0.97455966472625732 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.1074914932250977 2 -4.3869590759277344
		 3 -3.0366265773773193 4 -2.1461021900177002 5 -1.6672515869140625 6 -1.4940488338470459
		 7 -1.4547295570373535 8 -1.4193941354751587 9 -1.5309062004089355 10 -1.8180881738662718
		 11 -2.2129945755004883 12 -2.7549324035644531 13 -3.5202620029449463 14 -4.6252150535583496
		 15 -6.1099510192871094 16 -7.8040213584899893 17 -9.5719261169433594 18 -11.273072242736816
		 19 -12.779376029968262 20 -13.943765640258789 21 -14.667609214782713 22 -15.501765251159666
		 23 -16.28495979309082 24 -16.340421676635742 25 -16.111839294433594 26 -16.225013732910156
		 27 -16.644283294677734 28 -16.297527313232422 29 -14.415606498718262 30 -15.851382255554201
		 31 -12.59235954284668 32 -2.7695205211639404 33 3.3587348461151123 34 3.171734094619751
		 35 1.4673068523406982 36 -1.2498717308044434 37 -4.2709336280822754 38 -6.982729434967041
		 39 -7.935187339782714;
	setAttr -s 39 ".kit[30:38]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kot[30:38]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.34285968542098999 0.28675949573516846 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.93938666582107544 0.95800262689590454 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.34285968542098999 0.28675949573516846 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.93938666582107544 0.95800262689590454 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676 6 -4.6319241523742676
		 7 -4.6319241523742676 8 -4.6319241523742676 9 -4.6319241523742676 10 -4.6319241523742676
		 11 -4.6319241523742676 12 -4.6319241523742676 13 -4.6319241523742676 14 -4.6319241523742676
		 15 -4.6319241523742676 16 -4.6319241523742676 17 -4.6319241523742676 18 -4.6319241523742676
		 19 -4.6319241523742676 20 -4.6319241523742676 21 -4.6319241523742676 22 -4.6319241523742676
		 23 -4.6319241523742676 24 -4.6319241523742676 25 -4.6319241523742676 26 -4.6319241523742676
		 27 -4.6319241523742676 28 -4.6319241523742676 29 -4.6319241523742676 30 -4.6319241523742676
		 31 -4.6319241523742676 32 -4.6319241523742676 33 -4.6319241523742676 34 -4.6319241523742676
		 35 -4.6319241523742676 36 -4.6319241523742676 37 -4.6319241523742676 38 -4.6319241523742676
		 39 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152 6 -14.295157432556152
		 7 -14.295157432556152 8 -14.295157432556152 9 -14.295157432556152 10 -14.295157432556152
		 11 -14.295157432556152 12 -14.295157432556152 13 -14.295157432556152 14 -14.295157432556152
		 15 -14.295157432556152 16 -14.295157432556152 17 -14.295157432556152 18 -14.295157432556152
		 19 -14.295157432556152 20 -14.295157432556152 21 -14.295157432556152 22 -14.295157432556152
		 23 -14.295157432556152 24 -14.295157432556152 25 -14.295157432556152 26 -14.295157432556152
		 27 -14.295157432556152 28 -14.295157432556152 29 -14.295157432556152 30 -14.295157432556152
		 31 -14.295157432556152 32 -14.295157432556152 33 -14.295157432556152 34 -14.295157432556152
		 35 -14.295157432556152 36 -14.295157432556152 37 -14.295157432556152 38 -14.295157432556152
		 39 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725 6 0.29200950264930725
		 7 0.29200950264930725 8 0.29200950264930725 9 0.29200950264930725 10 0.29200950264930725
		 11 0.29200950264930725 12 0.29200950264930725 13 0.29200950264930725 14 0.29200950264930725
		 15 0.29200950264930725 16 0.29200950264930725 17 0.29200950264930725 18 0.29200950264930725
		 19 0.29200950264930725 20 0.29200950264930725 21 0.29200950264930725 22 0.29200950264930725
		 23 0.29200950264930725 24 0.29200950264930725 25 0.29200950264930725 26 0.29200950264930725
		 27 0.29200950264930725 28 0.29200950264930725 29 0.29200950264930725 30 0.29200950264930725
		 31 0.29200950264930725 32 0.29200950264930725 33 0.29200950264930725 34 0.29200950264930725
		 35 0.29200950264930725 36 0.29200950264930725 37 0.29200950264930725 38 0.29200950264930725
		 39 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.7258312702178955 2 -2.6613733768463135
		 3 -7.7368922233581543 4 -12.075202941894531 5 -15.385500907897949 6 -17.408409118652344
		 7 -17.915121078491211 8 -17.337867736816406 9 -16.728145599365234 10 -17.282424926757813
		 11 -20.042612075805664 12 -25.271614074707031 13 -31.88031005859375 14 -34.768836975097656
		 15 -32.7313232421875 16 -29.664220809936527 17 -26.244447708129883 18 -23.0972900390625
		 19 -20.646259307861328 20 -19.209091186523438 21 -19.256671905517578 22 -11.450281143188477
		 23 3.8015165328979497 24 9.3983163833618164 25 8.3728771209716797 26 12.716174125671387
		 27 18.62666130065918 28 12.369668960571289 29 -10.145584106445312 30 19.075048446655273
		 31 44.410587310791016 32 35.943809509277344 33 27.164514541625977 34 24.675813674926758
		 35 21.169694900512695 36 17.320093154907227 37 13.331698417663574 38 9.3667917251586914
		 39 7.8022584915161124;
	setAttr -s 39 ".kit[4:38]"  1 1 1 1 1 1 1 10 
		10 1 1 10 10 1 1 1 1 10 10 1 1 10 10 10 10 
		10 10 10 1 1 10 10 10 1 1;
	setAttr -s 39 ".kot[4:38]"  1 1 1 1 1 1 1 10 
		10 1 1 10 10 1 1 1 1 10 10 1 1 10 10 10 10 
		10 10 10 1 1 10 10 10 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 0.37406155467033386 0.44917196035385132 
		1 1 0.59278410673141479 0.58806675672531128 1 1 1 1 0.2027679830789566 0.22323594987392426 
		1 1 0.42212674021720886 0.99737703800201416 0.16370759904384613 0.58003848791122437 
		0.087184689939022064 0.27234745025634766 0.26681756973266602 1 1 0.54446172714233398 
		0.5202401876449585 0.51470738649368286 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 -0.92740386724472046 -0.89344531297683716 
		0 0 0.80536144971847534 0.80881237983703613 0 0 0 0 0.97922682762145996 0.97476446628570557 
		0 0 0.90653681755065918 -0.072381585836410522 -0.98650890588760376 0.81458908319473267 
		0.99619215726852417 0.96219897270202637 -0.96374708414077759 0 0 -0.83878564834594727 
		-0.85401993989944458 -0.85736596584320068 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 0.37406155467033386 0.44917196035385132 
		1 1 0.59278410673141479 0.58806675672531128 1 1 1 1 0.2027679830789566 0.22323594987392426 
		1 1 0.42212674021720886 0.99737703800201416 0.16370759904384613 0.58003848791122437 
		0.087184689939022064 0.27234745025634766 0.26681756973266602 1 1 0.54446172714233398 
		0.5202401876449585 0.51470738649368286 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 -0.92740386724472046 -0.89344531297683716 
		0 0 0.80536144971847534 0.80881237983703613 0 0 0 0 0.97922682762145996 0.97476446628570557 
		0 0 0.90653681755065918 -0.072381585836410522 -0.98650890588760376 0.81458908319473267 
		0.99619215726852417 0.96219897270202637 -0.96374708414077759 0 0 -0.83878564834594727 
		-0.85401993989944458 -0.85736596584320068 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -41.109836578369141 2 -38.169475555419922
		 3 -34.970516204833984 4 -32.036243438720703 5 -29.918224334716793 6 -29.176641464233398
		 7 -30.485115051269531 8 -33.9979248046875 9 -38.691566467285156 10 -43.1988525390625
		 11 -46.328731536865234 12 -47.279121398925781 13 -45.97802734375 14 -44.522125244140625
		 15 -42.672588348388672 16 -38.944065093994141 17 -34.152755737304687 18 -29.093423843383786
		 19 -24.700571060180664 20 -21.945381164550781 21 -21.060483932495117 22 -26.236118316650391
		 23 -34.738441467285156 24 -36.806526184082031 25 -34.856781005859375 26 -35.467704772949219
		 27 -36.901638031005859 28 -33.558231353759766 29 -7.1620669364929208 30 -18.013097763061523
		 31 -24.760051727294922 32 -32.714271545410156 33 -38.487590789794922 34 -40.300754547119141
		 35 -41.523002624511719 36 -42.220500946044922 37 -42.652854919433594 38 -43.115795135498047
		 39 -43.348838806152344;
	setAttr -s 39 ".kit[0:38]"  10 10 10 1 1 1 1 10 
		10 10 1 1 1 1 1 10 10 10 1 1 1 10 1 1 1 
		1 1 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 1 1 1 1 10 
		10 10 1 1 1 1 1 10 10 10 1 1 1 10 1 1 1 
		1 1 10 10 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 0.50289249420166016 0.4606056809425354 
		0.53011238574981689 1 1 1 1 1 0.48887932300567627 0.436168372631073 0.45087817311286926 
		1 1 1 0.32957318425178528 1 1 1 1 1 0.15851876139640808 0.29361015558242798 0.26185089349746704 
		0.30889701843261719 0.32851168513298035 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 -0.86434900760650635 -0.88760483264923096 
		-0.84792739152908325 0 0 0 0 0 0.87235134840011597 0.89986503124237061 0.89258545637130737 
		0 0 0 -0.9441300630569458 0 0 0 0 0 0.98735600709915161 0.95592522621154785 -0.96510827541351318 
		-0.95109552145004272 -0.9444999098777771 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 0.50289249420166016 0.4606056809425354 
		0.53011238574981689 1 1 1 1 1 0.48887932300567627 0.436168372631073 0.45087817311286926 
		1 1 1 0.32957318425178528 1 1 1 1 1 0.15851876139640808 0.29361015558242798 0.26185089349746704 
		0.30889701843261719 0.32851168513298035 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 -0.86434900760650635 -0.88760483264923096 
		-0.84792739152908325 0 0 0 0 0 0.87235134840011597 0.89986503124237061 0.89258545637130737 
		0 0 0 -0.9441300630569458 0 0 0 0 0 0.98735600709915161 0.95592522621154785 -0.96510827541351318 
		-0.95109552145004272 -0.9444999098777771 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.3712339401245117 2 -0.58044195175170898
		 3 1.9322848320007324 4 3.9882626533508301 5 5.501523494720459 6 6.4131269454956055
		 7 6.6924266815185547 8 6.6109766960144043 9 6.689969539642334 10 7.4751029014587411
		 11 9.3638877868652344 12 12.224586486816406 13 15.1988582611084 14 16.205648422241211
		 15 14.843982696533203 16 12.777167320251465 17 10.660913467407227 18 8.9279537200927734
		 19 7.7489891052246094 20 7.1350512504577637 21 7.1843829154968271 22 3.4542405605316162
		 23 -4.183016300201416 24 -7.2460651397705087 25 -6.7120590209960937 26 -9.1497745513916016
		 27 -12.489788055419922 28 -8.9752416610717773 29 3.8772172927856441 30 -12.632190704345703
		 31 -27.555469512939453 32 -22.549062728881836 33 -17.397584915161133 34 -15.924476623535156
		 35 -13.865610122680664 36 -11.617681503295898 37 -9.3035268783569336 38 -7.0139169692993164
		 39 -6.1113152503967285;
	setAttr -s 39 ".kit[21:38]"  10 10 1 1 1 10 10 10 
		10 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[21:38]"  10 10 1 1 1 10 10 10 
		10 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.38725590705871582 0.40748894214630127 1 1 1 0.9993324875831604 0.2800508439540863 
		0.79389661550521851 0.15017788112163544 0.43380528688430786 0.42539361119270325 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.92197227478027344 -0.91321015357971191 0 0 0 0.036529716104269028 0.95998513698577881 
		-0.60805279016494751 -0.98865896463394165 -0.90100657939910889 0.90500849485397339 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.38725590705871582 0.40748894214630127 1 1 1 0.9993324875831604 0.2800508439540863 
		0.79389661550521851 0.15017788112163544 0.43380528688430786 0.42539361119270325 1 
		1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.92197227478027344 -0.91321015357971191 0 0 0 0.036529716104269028 0.95998513698577881 
		-0.60805279016494751 -0.98865896463394165 -0.90100657939910889 0.90500849485397339 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648 6 16.678167343139648
		 7 16.678167343139648 8 16.678167343139648 9 16.678167343139648 10 16.678167343139648
		 11 16.678167343139648 12 16.678167343139648 13 16.678167343139648 14 16.678167343139648
		 15 16.678167343139648 16 16.678167343139648 17 16.678167343139648 18 16.678167343139648
		 19 16.678167343139648 20 16.678167343139648 21 16.678167343139648 22 16.678167343139648
		 23 16.678167343139648 24 16.678167343139648 25 16.678167343139648 26 16.678167343139648
		 27 16.678167343139648 28 16.678167343139648 29 16.678167343139648 30 16.678167343139648
		 31 16.678167343139648 32 16.678167343139648 33 16.678167343139648 34 16.678167343139648
		 35 16.678167343139648 36 16.678167343139648 37 16.678167343139648 38 16.678167343139648
		 39 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926 6 -12.323208808898926
		 7 -12.323208808898926 8 -12.323208808898926 9 -12.323208808898926 10 -12.323208808898926
		 11 -12.323208808898926 12 -12.323208808898926 13 -12.323208808898926 14 -12.323208808898926
		 15 -12.323208808898926 16 -12.323208808898926 17 -12.323208808898926 18 -12.323208808898926
		 19 -12.323208808898926 20 -12.323208808898926 21 -12.323208808898926 22 -12.323208808898926
		 23 -12.323208808898926 24 -12.323208808898926 25 -12.323208808898926 26 -12.323208808898926
		 27 -12.323208808898926 28 -12.323208808898926 29 -12.323208808898926 30 -12.323208808898926
		 31 -12.323208808898926 32 -12.323208808898926 33 -12.323208808898926 34 -12.323208808898926
		 35 -12.323208808898926 36 -12.323208808898926 37 -12.323208808898926 38 -12.323208808898926
		 39 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547 6 8.0427684783935547
		 7 8.0427684783935547 8 8.0427684783935547 9 8.0427684783935547 10 8.0427684783935547
		 11 8.0427684783935547 12 8.0427684783935547 13 8.0427684783935547 14 8.0427684783935547
		 15 8.0427684783935547 16 8.0427684783935547 17 8.0427684783935547 18 8.0427684783935547
		 19 8.0427684783935547 20 8.0427684783935547 21 8.0427684783935547 22 8.0427684783935547
		 23 8.0427684783935547 24 8.0427684783935547 25 8.0427684783935547 26 8.0427684783935547
		 27 8.0427684783935547 28 8.0427684783935547 29 8.0427684783935547 30 8.0427684783935547
		 31 8.0427684783935547 32 8.0427684783935547 33 8.0427684783935547 34 8.0427684783935547
		 35 8.0427684783935547 36 8.0427684783935547 37 8.0427684783935547 38 8.0427684783935547
		 39 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -29.780113220214844 2 -35.149650573730469
		 3 -40.407424926757812 4 -45.253944396972656 5 -49.421146392822266 6 -52.688076019287109
		 7 -54.844982147216797 8 -55.758682250976562 9 -55.605426788330078 10 -54.707145690917969
		 11 -53.445266723632812 12 -52.207904815673828 13 -51.459312438964844 14 -52.007305145263672
		 15 -53.623805999755859 16 -55.560287475585938 17 -57.608844757080078 18 -59.568023681640632
		 19 -61.329330444335945 20 -62.891540527343757 21 -64.64501953125 22 -67.578514099121094
		 23 -70.763275146484375 24 -72.0638427734375 25 -71.370269775390625 26 -67.927787780761719
		 27 -61.764156341552727 28 -53.9979248046875 29 -41.037845611572266 30 -60.878086090087898
		 31 -62.464229583740241 32 -47.556972503662109 33 -38.365226745605469 34 -35.449127197265625
		 35 -33.038681030273437 36 -30.916509628295898 37 -28.675115585327148 38 -25.868816375732422
		 39 -24.564958572387695;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		10 10 10 10 1 1 10 10 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 
		10 10 10 10 1 1 10 10 1 1 1 1 1 1;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61522465944290161 
		1 1 1 0.44509389996528625 0.32424476742744446 0.22448703646659851 0.57013481855392456 
		1 1 0.19434870779514313 0.36684948205947876 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78835177421569824 
		0 0 0 0.89548385143280029 0.94597327709197998 0.97447711229324341 -0.82155114412307739 
		0 0 0.98093247413635254 0.93028026819229126 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61522465944290161 
		1 1 1 0.44509389996528625 0.32424476742744446 0.22448703646659851 0.57013481855392456 
		1 1 0.19434870779514313 0.36684948205947876 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78835177421569824 
		0 0 0 0.89548385143280029 0.94597327709197998 0.97447711229324341 -0.82155114412307739 
		0 0 0.98093247413635254 0.93028026819229126 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -28.551691055297852 2 -26.791135787963867
		 3 -24.463634490966797 4 -21.470611572265625 5 -17.811716079711914 6 -13.570783615112305
		 7 -8.5066118240356445 8 -2.1342554092407227 9 5.0575408935546875 10 12.270535469055176
		 11 18.304304122924805 12 22.251060485839844 13 23.797836303710938 14 23.686107635498047
		 15 22.278886795043945 16 19.417123794555664 17 15.586521148681641 18 11.429534912109375
		 19 7.7801103591918945 20 5.5319023132324219 21 5.1681885719299316 22 7.8211421966552725
		 23 12.562400817871094 24 15.727975845336912 25 17.054388046264648 26 17.454740524291992
		 27 16.580106735229492 28 12.161828994750977 29 -9.336827278137207 30 9.3497705459594727
		 31 17.203956604003906 32 2.0649144649505615 33 -6.8726725578308105 34 -11.511661529541016
		 35 -15.935237884521484 36 -20.150213241577148 37 -24.263648986816406 38 -28.334543228149414
		 39 -29.958406448364258;
	setAttr -s 39 ".kit[0:38]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1 1 10 10 1 1 1 1 10 1 1 
		1 1 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1 1 10 10 1 1 1 1 10 1 1 
		1 1 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 0.58311909437179565 0.51726126670837402 
		0.45652854442596436 0.38526353240013123 0.33203470706939697 0.31462904810905457 0.33908495306968689 
		0.4315551221370697 1 1 1 1 1 0.51308023929595947 0.52177351713180542 1 1 1 1 0.51692545413970947 
		1 1 1 1 0.18118000030517578 0.86166274547576904 0.17705611884593964 0.54817193746566772 
		0.19452248513698578 0.33176401257514954 0.46611937880516052 0.48374152183532715 0.49735963344573975 
		0.50390708446502686 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0.81238669157028198 0.85582751035690308 
		0.88970869779586792 0.92280656099319458 0.94326716661453247 0.94921469688415527 0.94075572490692139 
		0.90208655595779419 0 0 0 0 0 -0.85834068059921265 -0.85308408737182617 0 0 0 0 0.85603040456771851 
		0 0 0 0 -0.98344999551773071 -0.50748133659362793 0.98420077562332153 -0.83636569976806641 
		-0.98089808225631714 -0.94336241483688354 -0.88472175598144531 -0.87521088123321533 
		-0.86754441261291504 -0.86375784873962402 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 0.58311909437179565 0.51726126670837402 
		0.45652854442596436 0.38526353240013123 0.33203470706939697 0.31462904810905457 0.33908495306968689 
		0.4315551221370697 1 1 1 1 1 0.51308023929595947 0.52177351713180542 1 1 1 1 0.51692545413970947 
		1 1 1 1 0.18118000030517578 0.86166274547576904 0.17705611884593964 0.54817193746566772 
		0.19452248513698578 0.33176401257514954 0.46611937880516052 0.48374152183532715 0.49735963344573975 
		0.50390708446502686 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0.81238669157028198 0.85582751035690308 
		0.88970869779586792 0.92280656099319458 0.94326716661453247 0.94921469688415527 0.94075572490692139 
		0.90208655595779419 0 0 0 0 0 -0.85834068059921265 -0.85308408737182617 0 0 0 0 0.85603040456771851 
		0 0 0 0 -0.98344999551773071 -0.50748133659362793 0.98420077562332153 -0.83636569976806641 
		-0.98089808225631714 -0.94336241483688354 -0.88472175598144531 -0.87521088123321533 
		-0.86754441261291504 -0.86375784873962402 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -24.90821647644043 2 -18.552705764770508
		 3 -12.590793609619141 4 -7.2761020660400391 5 -2.8062052726745605 6 0.70269292593002319
		 7 3.2859656810760498 8 5.0841693878173828 9 6.4653072357177734 10 7.7994766235351571
		 11 8.5656681060791016 12 7.91473388671875 13 5.4680218696594238 14 3.1339447498321533
		 15 1.8780248165130615 16 0.78005015850067139 17 0.14477896690368652 18 0.073204629123210907
		 19 0.4961183369159699 20 1.2235522270202637 21 2.1376395225524902 22 7.1460647583007812
		 23 15.197823524475096 24 19.031681060791016 25 20.173543930053711 26 18.17674446105957
		 27 12.237635612487793 28 1.7339882850646973 29 -11.298398017883301 30 29.961296081542969
		 31 43.585899353027344 32 23.061288833618164 33 3.8615186214447017 34 -4.1068038940429687
		 35 -10.947595596313477 36 -16.709041595458984 37 -22.220592498779297 38 -28.549427032470703
		 39 -31.409425735473629;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.343361496925354 
		0.37276330590248108 1 1 1 0.27886086702346802 0.19881574809551239 0.16678093373775482 
		0.086667373776435852 0.56902647018432617 0.11933555454015732 0.17309179902076721 
		0.30685824155807495 0.35429686307907104 0.39000710844993591 0.37398865818977356 1 
		1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93920332193374634 
		0.92792648077011108 0 0 0 -0.96033155918121338 -0.98003691434860229 0.98599398136138916 
		0.99623721837997437 -0.82231920957565308 -0.99285405874252319 -0.98490571975708008 
		-0.95175522565841675 -0.93513298034667969 -0.92081189155578613 -0.92743325233459473 
		0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.343361496925354 
		0.37276330590248108 1 1 1 0.27886086702346802 0.19881574809551239 0.16678093373775482 
		0.086667373776435852 0.56902647018432617 0.11933555454015732 0.17309179902076721 
		0.30685824155807495 0.35429686307907104 0.39000710844993591 0.37398865818977356 1 
		1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93920332193374634 
		0.92792648077011108 0 0 0 -0.96033155918121338 -0.98003691434860229 0.98599398136138916 
		0.99623721837997437 -0.82231920957565308 -0.99285405874252319 -0.98490571975708008 
		-0.95175522565841675 -0.93513298034667969 -0.92081189155578613 -0.92743325233459473 
		0 0;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353 6 -0.69030004739761353
		 7 -0.69030004739761353 8 -0.69030004739761353 9 -0.69030004739761353 10 -0.69030004739761353
		 11 -0.69030004739761353 12 -0.69030004739761353 13 -0.69030004739761353 14 -0.69030004739761353
		 15 -0.69030004739761353 16 -0.69030004739761353 17 -0.69030004739761353 18 -0.69030004739761353
		 19 -0.69030004739761353 20 -0.69030004739761353 21 -0.69030004739761353 22 -0.69030004739761353
		 23 -0.69030004739761353 24 -0.69030004739761353 25 -0.69030004739761353 26 -0.69030004739761353
		 27 -0.69030004739761353 28 -0.69030004739761353 29 -0.69030004739761353 30 -0.69030004739761353
		 31 -0.69030004739761353 32 -0.69030004739761353 33 -0.69030004739761353 34 -0.69030004739761353
		 35 -0.69030004739761353 36 -0.69030004739761353 37 -0.69030004739761353 38 -0.69030004739761353
		 39 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377 6 2.4172050952911377
		 7 2.4172050952911377 8 2.4172050952911377 9 2.4172050952911377 10 2.4172050952911377
		 11 2.4172050952911377 12 2.4172050952911377 13 2.4172050952911377 14 2.4172050952911377
		 15 2.4172050952911377 16 2.4172050952911377 17 2.4172050952911377 18 2.4172050952911377
		 19 2.4172050952911377 20 2.4172050952911377 21 2.4172050952911377 22 2.4172050952911377
		 23 2.4172050952911377 24 2.4172050952911377 25 2.4172050952911377 26 2.4172050952911377
		 27 2.4172050952911377 28 2.4172050952911377 29 2.4172050952911377 30 2.4172050952911377
		 31 2.4172050952911377 32 2.4172050952911377 33 2.4172050952911377 34 2.4172050952911377
		 35 2.4172050952911377 36 2.4172050952911377 37 2.4172050952911377 38 2.4172050952911377
		 39 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195 6 9.2092180252075195
		 7 9.2092180252075195 8 9.2092180252075195 9 9.2092180252075195 10 9.2092180252075195
		 11 9.2092180252075195 12 9.2092180252075195 13 9.2092180252075195 14 9.2092180252075195
		 15 9.2092180252075195 16 9.2092180252075195 17 9.2092180252075195 18 9.2092180252075195
		 19 9.2092180252075195 20 9.2092180252075195 21 9.2092180252075195 22 9.2092180252075195
		 23 9.2092180252075195 24 9.2092180252075195 25 9.2092180252075195 26 9.2092180252075195
		 27 9.2092180252075195 28 9.2092180252075195 29 9.2092180252075195 30 9.2092180252075195
		 31 9.2092180252075195 32 9.2092180252075195 33 9.2092180252075195 34 9.2092180252075195
		 35 9.2092180252075195 36 9.2092180252075195 37 9.2092180252075195 38 9.2092180252075195
		 39 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 20.256612777709961 2 12.342557907104492
		 3 4.1297831535339355 4 -3.948835134506226 5 -11.43943977355957 6 -17.852115631103516
		 7 -23.000850677490234 8 -27.380502700805664 9 -31.083894729614261 10 -34.083110809326172
		 11 -36.366168975830078 12 -37.924098968505859 13 -38.741371154785156 14 -38.898014068603516
		 15 -38.882949829101563 16 -38.882949829101563 17 -38.882949829101563 18 -38.882949829101563
		 19 -38.882949829101563 20 -38.882949829101563 21 -38.882949829101563 22 -38.882949829101563
		 23 -38.882949829101563 24 -38.882949829101563 25 -38.715255737304688 26 -36.211521148681641
		 27 -30.144611358642582 28 -19.225805282592773 29 13.682581901550293 30 -16.035388946533203
		 31 -17.590663909912109 32 3.1882693767547607 33 17.149478912353516 34 21.198690414428711
		 35 23.594978332519531 36 24.81578254699707 37 25.644977569580078 38 26.842609405517578
		 39 27.496171951293945;
	setAttr -s 39 ".kit[9:38]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 1 1 10 10 10 1 1 10 10 1 
		1 1 1 1 1;
	setAttr -s 39 ".kot[9:38]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 1 1 10 10 10 1 1 10 10 1 
		1 1 1 1 1;
	setAttr -s 39 ".kix[9:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27060958743095398 
		0.10830185562372208 0.83146178722381592 1 1 0.13615903258323669 0.25625261664390564 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96268916130065918 
		0.99411803483963013 0.55558186769485474 0 0 0.99068701267242432 0.96660983562469482 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[9:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27060958743095398 
		0.10830185562372208 0.83146178722381592 1 1 0.13615903258323669 0.25625261664390564 
		1 1 1 1 1 1;
	setAttr -s 39 ".koy[9:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96268916130065918 
		0.99411803483963013 0.55558186769485474 0 0 0.99068701267242432 0.96660983562469482 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.1496267318725586 2 6.8752055168151855
		 3 9.2739715576171875 4 11.238919258117676 5 12.723503112792969 6 13.706615447998047
		 7 14.185351371765137 8 14.274499893188477 9 14.121018409729004 10 13.836739540100098
		 11 13.511030197143555 12 13.217479705810547 13 13.025674819946289 14 12.981522560119629
		 15 12.985587120056152 16 12.985587120056152 17 12.985587120056152 18 12.985587120056152
		 19 12.985587120056152 20 12.985587120056152 21 12.985587120056152 22 12.985587120056152
		 23 12.985587120056152 24 12.985587120056152 25 13.328498840332031 26 17.773239135742188
		 27 25.786920547485352 28 32.879688262939453 29 23.197160720825195 30 22.084386825561523
		 31 22.273305892944336 32 23.252511978149414 33 21.376838684082031 34 18.007175445556641
		 35 14.33607769012451 36 10.514890670776367 37 6.6471986770629883 38 2.8063194751739502
		 39 1.283650279045105;
	setAttr -s 39 ".kit[14:38]"  10 10 10 10 10 10 10 10 
		10 10 1 10 10 10 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kot[14:38]"  10 10 10 10 10 10 10 10 
		10 10 1 10 10 10 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.3578656017780304 0.30137163400650024 0.87902265787124634 1 1 1 1 1 0.56125921010971069 
		0.53742283582687378 0.52754122018814087 0.52656811475753784 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.93377310037612915 0.95350676774978638 -0.47677993774414063 0 0 0 0 0 
		-0.82764005661010742 -0.84331291913986206 -0.8495294451713562 -0.85013294219970703 
		0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.3578656017780304 0.30137163400650024 0.87902265787124634 1 1 1 1 1 0.56125921010971069 
		0.53742283582687378 0.52754122018814087 0.52656811475753784 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.93377310037612915 0.95350676774978638 -0.47677993774414063 0 0 0 0 0 
		-0.82764005661010742 -0.84331291913986206 -0.8495294451713562 -0.85013294219970703 
		0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.43730014562606812 2 -5.3166217803955078
		 3 -10.192571640014648 4 -14.813523292541504 5 -18.937019348144531 6 -22.325002670288086
		 7 -24.910211563110352 8 -26.958398818969727 9 -28.541828155517578 10 -29.695791244506836
		 11 -30.478391647338867 12 -30.953109741210941 13 -31.175893783569336 14 -31.214609146118168
		 15 -31.210788726806641 16 -31.210788726806641 17 -31.210788726806641 18 -31.210788726806641
		 19 -31.210788726806641 20 -31.210788726806641 21 -31.210788726806641 22 -31.210788726806641
		 23 -31.210788726806641 24 -31.210788726806641 25 -31.177154541015629 26 -30.510589599609375
		 27 -28.005462646484375 28 -21.259965896606445 29 0.76517182588577271 30 -18.516407012939453
		 31 -21.145370483398437 32 -11.27751350402832 33 -2.6668860912322998 34 0.26050257682800293
		 35 2.0399761199951172 36 2.9470961093902588 37 3.4493203163146973 38 3.9580249786376958
		 39 4.2116961479187012;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 1 
		1 1 10 10 1 1 10 10 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 1 
		1 1 10 10 1 1 10 10 1 1 1 1 1 1;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16371652483940125 0.86705267429351807 1 1 0.25017324090003967 0.38237181305885315 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.98650741577148438 0.49821656942367554 0 0 0.9682011604309082 0.92400860786437988 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.16371652483940125 0.86705267429351807 1 1 0.25017324090003967 0.38237181305885315 
		1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.98650741577148438 0.49821656942367554 0 0 0.9682011604309082 0.92400860786437988 
		0 0 0 0 0 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408 6 -3.6404602527618408
		 7 -3.6404602527618408 8 -3.6404602527618408 9 -3.6404602527618408 10 -3.6404602527618408
		 11 -3.6404602527618408 12 -3.6404602527618408 13 -3.6404602527618408 14 -3.6404602527618408
		 15 -3.6404602527618408 16 -3.6404602527618408 17 -3.6404602527618408 18 -3.6404602527618408
		 19 -3.6404602527618408 20 -3.6404602527618408 21 -3.6404602527618408 22 -3.6404602527618408
		 23 -3.6404602527618408 24 -3.6404602527618408 25 -3.6404602527618408 26 -3.6404602527618408
		 27 -3.6404602527618408 28 -3.6404602527618408 29 -3.6404602527618408 30 -3.6404602527618408
		 31 -3.6404602527618408 32 -3.6404602527618408 33 -3.6404602527618408 34 -3.6404602527618408
		 35 -3.6404602527618408 36 -3.6404602527618408 37 -3.6404602527618408 38 -3.6404602527618408
		 39 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551 6 -12.604855537414551
		 7 -12.604855537414551 8 -12.604855537414551 9 -12.604855537414551 10 -12.604855537414551
		 11 -12.604855537414551 12 -12.604855537414551 13 -12.604855537414551 14 -12.604855537414551
		 15 -12.604855537414551 16 -12.604855537414551 17 -12.604855537414551 18 -12.604855537414551
		 19 -12.604855537414551 20 -12.604855537414551 21 -12.604855537414551 22 -12.604855537414551
		 23 -12.604855537414551 24 -12.604855537414551 25 -12.604855537414551 26 -12.604855537414551
		 27 -12.604855537414551 28 -12.604855537414551 29 -12.604855537414551 30 -12.604855537414551
		 31 -12.604855537414551 32 -12.604855537414551 33 -12.604855537414551 34 -12.604855537414551
		 35 -12.604855537414551 36 -12.604855537414551 37 -12.604855537414551 38 -12.604855537414551
		 39 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656 6 6.0842323303222656
		 7 6.0842323303222656 8 6.0842323303222656 9 6.0842323303222656 10 6.0842323303222656
		 11 6.0842323303222656 12 6.0842323303222656 13 6.0842323303222656 14 6.0842323303222656
		 15 6.0842323303222656 16 6.0842323303222656 17 6.0842323303222656 18 6.0842323303222656
		 19 6.0842323303222656 20 6.0842323303222656 21 6.0842323303222656 22 6.0842323303222656
		 23 6.0842323303222656 24 6.0842323303222656 25 6.0842323303222656 26 6.0842323303222656
		 27 6.0842323303222656 28 6.0842323303222656 29 6.0842323303222656 30 6.0842323303222656
		 31 6.0842323303222656 32 6.0842323303222656 33 6.0842323303222656 34 6.0842323303222656
		 35 6.0842323303222656 36 6.0842323303222656 37 6.0842323303222656 38 6.0842323303222656
		 39 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 22.771810531616211 2 20.537403106689453
		 3 18.219879150390625 4 16.007226943969727 5 14.342374801635742 6 13.161550521850586
		 7 12.420194625854492 8 12.593684196472168 9 13.281014442443848 10 14.286821365356445
		 11 15.44934558868408 12 16.601095199584961 13 17.585046768188477 14 18.273933410644531
		 15 18.721439361572266 16 19.077581405639648 17 19.462167739868164 18 19.984895706176758
		 19 20.744377136230469 20 21.824169158935547 21 23.477928161621094 22 25.672735214233398
		 23 28.034774780273438 24 30.207023620605465 25 31.8095588684082 26 32.253414154052734
		 27 32.331745147705078 28 33.556571960449219 29 41.504585266113281 30 42.069747924804688
		 31 36.73724365234375 32 28.010765075683594 33 23.405780792236328 34 22.444168090820313
		 35 22.514917373657227 36 23.26850700378418 37 24.276266098022461 38 24.677978515625
		 39 24.73478889465332;
	setAttr -s 39 ".kit[30:38]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kot[30:38]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.32157650589942932 0.33717635273933411 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.94688361883163452 -0.94144153594970703 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.32157650589942932 0.33717635273933411 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.94688361883163452 -0.94144153594970703 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.7668719291687012 2 -1.8893786668777466
		 3 -1.8664844036102295 4 -1.6807210445404053 5 -1.522957444190979 6 -1.2557076215744019
		 7 -0.91123998165130604 8 -0.88096112012863159 9 -0.97125023603439331 10 -1.0667022466659546
		 11 -1.0745062828063965 12 -0.91237133741378784 13 -0.51753127574920654 14 0.18520171940326691
		 15 1.2913726568222046 16 2.7085227966308594 17 4.2865505218505859 18 5.8754148483276367
		 19 7.3144469261169442 20 8.4400634765625 21 9.1658992767333984 22 9.5752344131469727
		 23 9.7822637557983398 24 9.901118278503418 25 10.011157989501953 26 9.909703254699707
		 27 9.7288084030151367 28 9.8656749725341797 29 11.431295394897461 30 11.737631797790527
		 31 11.005855560302734 32 7.6464204788208008 33 4.1424069404602051 34 2.5542335510253906
		 35 1.4151923656463623 36 0.4797398149967193 37 -0.31589770317077637 38 -1.1709387302398682
		 39 -1.5507655143737793;
	setAttr -s 39 ".kit[31:38]"  10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[31:38]"  10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.57107073068618774 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.82090085744857788 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.57107073068618774 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.82090085744857788 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -21.406147003173828 2 -18.147975921630859
		 3 -14.927676200866699 4 -12.015434265136719 5 -9.6358299255371094 6 -8.0022344589233398
		 7 -7.3410730361938485 8 -7.4077863693237296 9 -8.0323057174682617 10 -9.0404586791992187
		 11 -10.236352920532227 12 -11.410983085632324 13 -12.345737457275391 14 -12.860573768615723
		 15 -13.058985710144043 16 -13.085899353027344 17 -13.016411781311035 18 -12.926647186279297
		 19 -12.893094062805176 20 -12.997286796569824 21 -13.363401412963867 22 -13.968504905700684
		 23 -14.660799026489258 24 -15.258582115173338 25 -15.545527458190918 26 -15.322779655456543
		 27 -14.760587692260742 28 -14.174074172973633 29 -13.176981925964355 30 -12.149214744567871
		 31 -17.026561737060547 32 -25.45463752746582 33 -29.491817474365234 34 -29.646469116210938
		 35 -28.893598556518555 36 -27.612958908081055 37 -26.038295745849609 38 -24.811105728149414
		 39 -24.408208847045898;
	setAttr -s 39 ".kit[0:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.3377610445022583 0.35769447684288025 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.94123190641403198 -0.93383866548538208 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.3377610445022583 0.35769447684288025 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.94123190641403198 -0.93383866548538208 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814 6 0.40121376514434814
		 7 0.40121376514434814 8 0.40121376514434814 9 0.40121376514434814 10 0.40121376514434814
		 11 0.40121376514434814 12 0.40121376514434814 13 0.40121376514434814 14 0.40121376514434814
		 15 0.40121376514434814 16 0.40121376514434814 17 0.40121376514434814 18 0.40121376514434814
		 19 0.40121376514434814 20 0.40121376514434814 21 0.40121376514434814 22 0.40121376514434814
		 23 0.40121376514434814 24 0.40121376514434814 25 0.40121376514434814 26 0.40121376514434814
		 27 0.40121376514434814 28 0.40121376514434814 29 0.40121376514434814 30 0.40121376514434814
		 31 0.40121376514434814 32 0.40121376514434814 33 0.40121376514434814 34 0.40121376514434814
		 35 0.40121376514434814 36 0.40121376514434814 37 0.40121376514434814 38 0.40121376514434814
		 39 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145 6 -7.1661763191223145
		 7 -7.1661763191223145 8 -7.1661763191223145 9 -7.1661763191223145 10 -7.1661763191223145
		 11 -7.1661763191223145 12 -7.1661763191223145 13 -7.1661763191223145 14 -7.1661763191223145
		 15 -7.1661763191223145 16 -7.1661763191223145 17 -7.1661763191223145 18 -7.1661763191223145
		 19 -7.1661763191223145 20 -7.1661763191223145 21 -7.1661763191223145 22 -7.1661763191223145
		 23 -7.1661763191223145 24 -7.1661763191223145 25 -7.1661763191223145 26 -7.1661763191223145
		 27 -7.1661763191223145 28 -7.1661763191223145 29 -7.1661763191223145 30 -7.1661763191223145
		 31 -7.1661763191223145 32 -7.1661763191223145 33 -7.1661763191223145 34 -7.1661763191223145
		 35 -7.1661763191223145 36 -7.1661763191223145 37 -7.1661763191223145 38 -7.1661763191223145
		 39 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437 6 15.930038452148437
		 7 15.930038452148437 8 15.930038452148437 9 15.930038452148437 10 15.930038452148437
		 11 15.930038452148437 12 15.930038452148437 13 15.930038452148437 14 15.930038452148437
		 15 15.930038452148437 16 15.930038452148437 17 15.930038452148437 18 15.930038452148437
		 19 15.930038452148437 20 15.930038452148437 21 15.930038452148437 22 15.930038452148437
		 23 15.930038452148437 24 15.930038452148437 25 15.930038452148437 26 15.930038452148437
		 27 15.930038452148437 28 15.930038452148437 29 15.930038452148437 30 15.930038452148437
		 31 15.930038452148437 32 15.930038452148437 33 15.930038452148437 34 15.930038452148437
		 35 15.930038452148437 36 15.930038452148437 37 15.930038452148437 38 15.930038452148437
		 39 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.4256477355957031 2 2.7770330905914307
		 3 1.2158360481262207 4 -0.28582221269607544 5 -0.80128681659698486 6 -1.5663331747055054
		 7 -2.8193140029907227 8 -3.0389983654022217 9 -2.9726064205169678 10 -2.7727470397949219
		 11 -2.4808559417724609 12 -2.1592600345611572 13 -1.8676458597183228 14 -1.6352231502532959
		 15 -1.3670220375061035 16 -1.0293186902999878 17 -0.64415943622589111 18 -0.23866505920886991
		 19 0.14723983407020569 20 0.46248465776443487 21 0.64398235082626343 22 0.70551204681396484
		 23 0.71895605325698853 24 0.75488060712814331 25 0.86582750082015991 26 1.0001801252365112
		 27 1.2264516353607178 28 1.72020423412323 29 3.7113716602325439 30 3.1411700248718262
		 31 1.8138891458511353 32 0.61107629537582397 33 0.58369839191436768 34 0.63246434926986694
		 35 1.584068775177002 36 3.1519427299499512 37 4.8834609985351563 38 5.7651805877685547
		 39 6.0455126762390137;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.8730630874633789 2 -6.5653042793273926
		 3 -4.1552267074584961 4 -1.8231471776962282 5 0.30114874243736267 6 1.9460295438766477
		 7 2.8778238296508789 8 3.2318556308746338 9 3.1433334350585938 10 2.8028371334075928
		 11 2.4169585704803467 12 2.1887528896331787 13 2.3134355545043945 14 2.9817469120025635
		 15 4.2299089431762695 16 5.8642435073852539 17 7.6756463050842276 18 9.460693359375
		 19 11.013413429260254 20 12.131819725036621 21 12.656268119812012 22 12.697359085083008
		 23 12.485254287719727 24 12.248652458190918 25 12.184479713439941 26 12.175951957702637
		 27 12.219215393066406 28 12.53619384765625 29 14.489486694335937 30 14.232345581054688
		 31 9.4079999923706055 32 1.4575927257537842 33 -3.8107557296752925 34 -6.1180605888366699
		 35 -7.565040111541748 36 -8.6247434616088867 37 -9.4328289031982422 38 -10.450719833374023
		 39 -10.930930137634277;
	setAttr -s 39 ".kit[30:38]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kot[30:38]"  10 10 1 1 1 1 1 1 
		1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.35010227560997009 0.33972069621086121 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.93671143054962158 -0.94052636623382568 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.35010227560997009 0.33972069621086121 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.93671143054962158 -0.94052636623382568 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.22951340675354 2 -1.5491992235183716
		 3 0.0049712583422660828 4 1.3528202772140503 5 2.2019052505493164 6 2.8520157337188721
		 7 3.2972519397735596 8 3.2002716064453125 9 2.8375203609466553 10 2.3428277969360352
		 11 1.8261643648147581 12 1.4064480066299438 13 1.2052915096282959 14 1.345173716545105
		 15 1.856014609336853 16 2.6345386505126953 17 3.5647602081298828 18 4.5247578620910645
		 19 5.3785285949707031 20 5.9797325134277344 21 6.2280240058898926 22 6.1916346549987793
		 23 5.9945263862609863 24 5.7636547088623047 25 5.6190066337585449 26 5.5726571083068848
		 27 5.4850749969482422 28 5.217829704284668 29 4.0095772743225098 30 4.1243767738342285
		 31 2.6986575126647949 32 0.43708613514900208 33 -0.98436450958251953 34 -1.6257200241088867
		 35 -2.4059038162231445 36 -3.0778603553771973 37 -3.7161152362823491 38 -4.5435018539428711
		 39 -4.8795571327209473;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525 6 -1.2061522006988525
		 7 -1.2061522006988525 8 -1.2061522006988525 9 -1.2061522006988525 10 -1.2061522006988525
		 11 -1.2061522006988525 12 -1.2061522006988525 13 -1.2061522006988525 14 -1.2061522006988525
		 15 -1.2061522006988525 16 -1.2061522006988525 17 -1.2061522006988525 18 -1.2061522006988525
		 19 -1.2061522006988525 20 -1.2061522006988525 21 -1.2061522006988525 22 -1.2061522006988525
		 23 -1.2061522006988525 24 -1.2061522006988525 25 -1.2061522006988525 26 -1.2061522006988525
		 27 -1.2061522006988525 28 -1.2061522006988525 29 -1.2061522006988525 30 -1.2061522006988525
		 31 -1.2061522006988525 32 -1.2061522006988525 33 -1.2061522006988525 34 -1.2061522006988525
		 35 -1.2061522006988525 36 -1.2061522006988525 37 -1.2061522006988525 38 -1.2061522006988525
		 39 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812 6 13.353469848632812
		 7 13.353469848632812 8 13.353469848632812 9 13.353469848632812 10 13.353469848632812
		 11 13.353469848632812 12 13.353469848632812 13 13.353469848632812 14 13.353469848632812
		 15 13.353469848632812 16 13.353469848632812 17 13.353469848632812 18 13.353469848632812
		 19 13.353469848632812 20 13.353469848632812 21 13.353469848632812 22 13.353469848632812
		 23 13.353469848632812 24 13.353469848632812 25 13.353469848632812 26 13.353469848632812
		 27 13.353469848632812 28 13.353469848632812 29 13.353469848632812 30 13.353469848632812
		 31 13.353469848632812 32 13.353469848632812 33 13.353469848632812 34 13.353469848632812
		 35 13.353469848632812 36 13.353469848632812 37 13.353469848632812 38 13.353469848632812
		 39 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117 6 -4.6075620651245117
		 7 -4.6075620651245117 8 -4.6075620651245117 9 -4.6075620651245117 10 -4.6075620651245117
		 11 -4.6075620651245117 12 -4.6075620651245117 13 -4.6075620651245117 14 -4.6075620651245117
		 15 -4.6075620651245117 16 -4.6075620651245117 17 -4.6075620651245117 18 -4.6075620651245117
		 19 -4.6075620651245117 20 -4.6075620651245117 21 -4.6075620651245117 22 -4.6075620651245117
		 23 -4.6075620651245117 24 -4.6075620651245117 25 -4.6075620651245117 26 -4.6075620651245117
		 27 -4.6075620651245117 28 -4.6075620651245117 29 -4.6075620651245117 30 -4.6075620651245117
		 31 -4.6075620651245117 32 -4.6075620651245117 33 -4.6075620651245117 34 -4.6075620651245117
		 35 -4.6075620651245117 36 -4.6075620651245117 37 -4.6075620651245117 38 -4.6075620651245117
		 39 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785 6 5.0234856605529785
		 7 5.0234856605529785 8 5.0234856605529785 9 5.0234856605529785 10 5.0234856605529785
		 11 5.0234856605529785 12 5.0234856605529785 13 5.0234856605529785 14 5.0234856605529785
		 15 5.0234856605529785 16 5.0234856605529785 17 5.0234856605529785 18 5.0234856605529785
		 19 5.0234856605529785 20 5.0234856605529785 21 5.0234856605529785 22 5.0234856605529785
		 23 5.0234856605529785 24 5.0234856605529785 25 5.0234856605529785 26 5.0234856605529785
		 27 5.0234856605529785 28 5.0234856605529785 29 5.0234856605529785 30 5.0234856605529785
		 31 5.0234856605529785 32 5.0234856605529785 33 5.0234856605529785 34 5.0234856605529785
		 35 5.0234856605529785 36 5.0234856605529785 37 5.0234856605529785 38 5.0234856605529785
		 39 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.3302297803602414e-007 2 6.3302297803602414e-007
		 3 6.3302297803602414e-007 4 6.3302297803602414e-007 5 6.3302297803602414e-007 6 6.3302297803602414e-007
		 7 6.3302297803602414e-007 8 6.3302297803602414e-007 9 6.3302297803602414e-007 10 6.3302297803602414e-007
		 11 6.3302297803602414e-007 12 6.3302297803602414e-007 13 6.3302297803602414e-007
		 14 6.3302297803602414e-007 15 6.3302297803602414e-007 16 6.3302297803602414e-007
		 17 6.3302297803602414e-007 18 6.3302297803602414e-007 19 6.3302297803602414e-007
		 20 6.3302297803602414e-007 21 6.3302297803602414e-007 22 6.3302297803602414e-007
		 23 6.3302297803602414e-007 24 6.3302297803602414e-007 25 6.3302297803602414e-007
		 26 6.3302297803602414e-007 27 6.3302297803602414e-007 28 6.3302297803602414e-007
		 29 6.3302297803602414e-007 30 6.3302297803602414e-007 31 6.3302297803602414e-007
		 32 6.3302297803602414e-007 33 6.3302297803602414e-007 34 6.3302297803602414e-007
		 35 6.3302297803602414e-007 36 6.3302297803602414e-007 37 6.3302297803602414e-007
		 38 6.3302297803602414e-007 39 6.3302297803602414e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.586079745015013e-006 2 2.586079745015013e-006
		 3 2.586079745015013e-006 4 2.586079745015013e-006 5 2.586079745015013e-006 6 2.586079745015013e-006
		 7 2.586079745015013e-006 8 2.586079745015013e-006 9 2.586079745015013e-006 10 2.586079745015013e-006
		 11 2.586079745015013e-006 12 2.586079745015013e-006 13 2.586079745015013e-006 14 2.586079745015013e-006
		 15 2.586079745015013e-006 16 2.586079745015013e-006 17 2.586079745015013e-006 18 2.586079745015013e-006
		 19 2.586079745015013e-006 20 2.586079745015013e-006 21 2.586079745015013e-006 22 2.586079745015013e-006
		 23 2.586079745015013e-006 24 2.586079745015013e-006 25 2.586079745015013e-006 26 2.586079745015013e-006
		 27 2.586079745015013e-006 28 2.586079745015013e-006 29 2.586079745015013e-006 30 2.586079745015013e-006
		 31 2.586079745015013e-006 32 2.586079745015013e-006 33 2.586079745015013e-006 34 2.586079745015013e-006
		 35 2.586079745015013e-006 36 2.586079745015013e-006 37 2.586079745015013e-006 38 2.586079745015013e-006
		 39 2.586079745015013e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297 6 6.6805553436279297
		 7 6.6805553436279297 8 6.6805553436279297 9 6.6805553436279297 10 6.6805553436279297
		 11 6.6805553436279297 12 6.6805553436279297 13 6.6805553436279297 14 6.6805553436279297
		 15 6.6805553436279297 16 6.6805553436279297 17 6.6805553436279297 18 6.6805553436279297
		 19 6.6805553436279297 20 6.6805553436279297 21 6.6805553436279297 22 6.6805553436279297
		 23 6.6805553436279297 24 6.6805553436279297 25 6.6805553436279297 26 6.6805553436279297
		 27 6.6805553436279297 28 6.6805553436279297 29 6.6805553436279297 30 6.6805553436279297
		 31 6.6805553436279297 32 6.6805553436279297 33 6.6805553436279297 34 6.6805553436279297
		 35 6.6805553436279297 36 6.6805553436279297 37 6.6805553436279297 38 6.6805553436279297
		 39 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442 6 0.0064689838327467442
		 7 0.0064689838327467442 8 0.0064689838327467442 9 0.0064689838327467442 10 0.0064689838327467442
		 11 0.0064689838327467442 12 0.0064689838327467442 13 0.0064689838327467442 14 0.0064689838327467442
		 15 0.0064689838327467442 16 0.0064689838327467442 17 0.0064689838327467442 18 0.0064689838327467442
		 19 0.0064689838327467442 20 0.0064689838327467442 21 0.0064689838327467442 22 0.0064689838327467442
		 23 0.0064689838327467442 24 0.0064689838327467442 25 0.0064689838327467442 26 0.0064689838327467442
		 27 0.0064689838327467442 28 0.0064689838327467442 29 0.0064689838327467442 30 0.0064689838327467442
		 31 0.0064689838327467442 32 0.0064689838327467442 33 0.0064689838327467442 34 0.0064689838327467442
		 35 0.0064689838327467442 36 0.0064689838327467442 37 0.0064689838327467442 38 0.0064689838327467442
		 39 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879 6 -0.0018006421159952879
		 7 -0.0018006421159952879 8 -0.0018006421159952879 9 -0.0018006421159952879 10 -0.0018006421159952879
		 11 -0.0018006421159952879 12 -0.0018006421159952879 13 -0.0018006421159952879 14 -0.0018006421159952879
		 15 -0.0018006421159952879 16 -0.0018006421159952879 17 -0.0018006421159952879 18 -0.0018006421159952879
		 19 -0.0018006421159952879 20 -0.0018006421159952879 21 -0.0018006421159952879 22 -0.0018006421159952879
		 23 -0.0018006421159952879 24 -0.0018006421159952879 25 -0.0018006421159952879 26 -0.0018006421159952879
		 27 -0.0018006421159952879 28 -0.0018006421159952879 29 -0.0018006421159952879 30 -0.0018006421159952879
		 31 -0.0018006421159952879 32 -0.0018006421159952879 33 -0.0018006421159952879 34 -0.0018006421159952879
		 35 -0.0018006421159952879 36 -0.0018006421159952879 37 -0.0018006421159952879 38 -0.0018006421159952879
		 39 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129 6 5.8259720802307129
		 7 5.8259720802307129 8 5.8259720802307129 9 5.8259720802307129 10 5.8259720802307129
		 11 5.8259720802307129 12 5.8259720802307129 13 5.8259720802307129 14 5.8259720802307129
		 15 5.8259720802307129 16 5.8259720802307129 17 5.8259720802307129 18 5.8259720802307129
		 19 5.8259720802307129 20 5.8259720802307129 21 5.8259720802307129 22 5.8259720802307129
		 23 5.8259720802307129 24 5.8259720802307129 25 5.8259720802307129 26 5.8259720802307129
		 27 5.8259720802307129 28 5.8259720802307129 29 5.8259720802307129 30 5.8259720802307129
		 31 5.8259720802307129 32 5.8259720802307129 33 5.8259720802307129 34 5.8259720802307129
		 35 5.8259720802307129 36 5.8259720802307129 37 5.8259720802307129 38 5.8259720802307129
		 39 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074 6 -6.0139193534851074
		 7 -6.0139193534851074 8 -6.0139193534851074 9 -6.0139193534851074 10 -6.0139193534851074
		 11 -6.0139193534851074 12 -6.0139193534851074 13 -6.0139193534851074 14 -6.0139193534851074
		 15 -6.0139193534851074 16 -6.0139193534851074 17 -6.0139193534851074 18 -6.0139193534851074
		 19 -6.0139193534851074 20 -6.0139193534851074 21 -6.0139193534851074 22 -6.0139193534851074
		 23 -6.0139193534851074 24 -6.0139193534851074 25 -6.0139193534851074 26 -6.0139193534851074
		 27 -6.0139193534851074 28 -6.0139193534851074 29 -6.0139193534851074 30 -6.0139193534851074
		 31 -6.0139193534851074 32 -6.0139193534851074 33 -6.0139193534851074 34 -6.0139193534851074
		 35 -6.0139193534851074 36 -6.0139193534851074 37 -6.0139193534851074 38 -6.0139193534851074
		 39 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965 6 -2.2767767906188965
		 7 -2.2767767906188965 8 -2.2767767906188965 9 -2.2767767906188965 10 -2.2767767906188965
		 11 -2.2767767906188965 12 -2.2767767906188965 13 -2.2767767906188965 14 -2.2767767906188965
		 15 -2.2767767906188965 16 -2.2767767906188965 17 -2.2767767906188965 18 -2.2767767906188965
		 19 -2.2767767906188965 20 -2.2767767906188965 21 -2.2767767906188965 22 -2.2767767906188965
		 23 -2.2767767906188965 24 -2.2767767906188965 25 -2.2767767906188965 26 -2.2767767906188965
		 27 -2.2767767906188965 28 -2.2767767906188965 29 -2.2767767906188965 30 -2.2767767906188965
		 31 -2.2767767906188965 32 -2.2767767906188965 33 -2.2767767906188965 34 -2.2767767906188965
		 35 -2.2767767906188965 36 -2.2767767906188965 37 -2.2767767906188965 38 -2.2767767906188965
		 39 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.7531147003173828 2 -2.2431306838989258
		 3 6.0587873458862305 4 7.0323696136474609 5 8.1517229080200195 6 13.316437721252441
		 7 15.216798782348631 8 15.568839073181151 9 15.504794120788572 10 15.246441841125488
		 11 14.956916809082033 12 14.743975639343262 13 14.724258422851562 14 14.990537643432615
		 15 15.433613777160645 16 15.942231178283693 17 16.468904495239258 18 16.98133659362793
		 19 17.473203659057617 20 17.960784912109375 21 18.601932525634766 22 19.428131103515625
		 23 20.249210357666016 24 20.884044647216797 25 21.141508102416992 26 20.695520401000977
		 27 19.77061653137207 28 18.989961624145508 29 17.626714706420898 30 17.435888290405273
		 31 21.254596710205078 32 27.712242126464844 33 30.77587890625 34 16.42913818359375
		 35 1.3099932670593262 36 1.7317407131195068 37 1.6146560907363892 38 -0.55356103181838989
		 39 -1.2137231826782227;
	setAttr -s 39 ".kit[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 1 1 1 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.421364426612854 0.44826552271842957 0.38971078395843506 0.15995360910892487 
		1 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.90689146518707275 0.89390051364898682 -0.92093729972839355 -0.98712456226348877 
		0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.421364426612854 0.44826552271842957 0.38971078395843506 0.15995360910892487 
		1 1 1 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.90689146518707275 0.89390051364898682 -0.92093729972839355 -0.98712456226348877 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.9869668483734131 2 5.0725975036621094
		 3 4.2002148628234863 4 1.8267496824264526 5 3.4838480949401855 6 5.4670600891113281
		 7 6.5329246520996094 8 7.918109416961669 9 8.4664411544799805 10 8.2116012573242187
		 11 7.6873826980590811 12 7.1219906806945801 13 6.7733135223388672 14 6.8826112747192383
		 15 7.3977489471435538 16 8.0950565338134766 17 8.8094844818115234 18 9.410456657409668
		 19 9.7975549697875977 20 9.8908405303955078 21 9.508906364440918 22 8.6376447677612305
		 23 7.4897761344909668 24 6.4041748046875 25 5.8726334571838379 26 6.2481679916381836
		 27 7.0667881965637207 28 7.8508348464965829 29 8.6803417205810547 30 9.5149345397949219
		 31 10.18990421295166 32 9.2356939315795898 33 7.9615340232849121 34 11.857512474060059
		 35 3.8494470119476318 36 1.7335008382797241 37 1.7594382762908936 38 0.9270440936088562
		 39 0.60343074798583984;
	setAttr -s 39 ".kit[33:38]"  10 1 1 1 1 1;
	setAttr -s 39 ".kot[33:38]"  10 1 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.75772315263748169 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65257620811462402 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.75772315263748169 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65257620811462402 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -9.0865068435668945 2 -15.591300010681152
		 3 -12.199032783508301 4 -5.7473092079162598 5 -9.1110553741455078 6 -13.417597770690918
		 7 -15.35490131378174 8 -17.885013580322266 9 -18.923604965209961 10 -18.515453338623047
		 11 -17.607269287109375 12 -16.585697174072266 13 -15.905045509338377 14 -15.993716239929201
		 15 -16.754995346069336 16 -17.850322723388672 17 -19.045726776123047 18 -20.122730255126953
		 19 -20.862272262573242 20 -21.043964385986328 21 -20.253450393676758 22 -18.543298721313477
		 23 -16.453168869018555 24 -14.596941947937013 25 -13.705098152160645 26 -14.303410530090332
		 27 -15.787254333496092 28 -17.28849983215332 29 -18.961450576782227 30 -20.481115341186523
		 31 -20.856618881225586 32 -18.263698577880859 33 -16.374000549316406 34 -25.061195373535156
		 35 -11.347257614135742 36 -4.8700604438781738 37 -4.491635799407959 38 -2.2447347640991211
		 39 -1.3250502347946167;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 1 1 1 1;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.68869221210479736 0.23012588918209076 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.72505378723144531 0.97316086292266846 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.68869221210479736 0.23012588918209076 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.72505378723144531 0.97316086292266846 0 0 0 0;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636 6 -1.5524176359176636
		 7 -1.5524176359176636 8 -1.5524176359176636 9 -1.5524176359176636 10 -1.5524176359176636
		 11 -1.5524176359176636 12 -1.5524176359176636 13 -1.5524176359176636 14 -1.5524176359176636
		 15 -1.5524176359176636 16 -1.5524176359176636 17 -1.5524176359176636 18 -1.5524176359176636
		 19 -1.5524176359176636 20 -1.5524176359176636 21 -1.5524176359176636 22 -1.5524176359176636
		 23 -1.5524176359176636 24 -1.5524176359176636 25 -1.5524176359176636 26 -1.5524176359176636
		 27 -1.5524176359176636 28 -1.5524176359176636 29 -1.5524176359176636 30 -1.5524176359176636
		 31 -1.5524176359176636 32 -1.5524176359176636 33 -1.5524176359176636 34 -1.5524176359176636
		 35 -1.5524176359176636 36 -1.5524176359176636 37 -1.5524176359176636 38 -1.5524176359176636
		 39 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031 6 -5.0794563293457031
		 7 -5.0794563293457031 8 -5.0794563293457031 9 -5.0794563293457031 10 -5.0794563293457031
		 11 -5.0794563293457031 12 -5.0794563293457031 13 -5.0794563293457031 14 -5.0794563293457031
		 15 -5.0794563293457031 16 -5.0794563293457031 17 -5.0794563293457031 18 -5.0794563293457031
		 19 -5.0794563293457031 20 -5.0794563293457031 21 -5.0794563293457031 22 -5.0794563293457031
		 23 -5.0794563293457031 24 -5.0794563293457031 25 -5.0794563293457031 26 -5.0794563293457031
		 27 -5.0794563293457031 28 -5.0794563293457031 29 -5.0794563293457031 30 -5.0794563293457031
		 31 -5.0794563293457031 32 -5.0794563293457031 33 -5.0794563293457031 34 -5.0794563293457031
		 35 -5.0794563293457031 36 -5.0794563293457031 37 -5.0794563293457031 38 -5.0794563293457031
		 39 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125 6 -18.25177001953125
		 7 -18.25177001953125 8 -18.25177001953125 9 -18.25177001953125 10 -18.25177001953125
		 11 -18.25177001953125 12 -18.25177001953125 13 -18.25177001953125 14 -18.25177001953125
		 15 -18.25177001953125 16 -18.25177001953125 17 -18.25177001953125 18 -18.25177001953125
		 19 -18.25177001953125 20 -18.25177001953125 21 -18.25177001953125 22 -18.25177001953125
		 23 -18.25177001953125 24 -18.25177001953125 25 -18.25177001953125 26 -18.25177001953125
		 27 -18.25177001953125 28 -18.25177001953125 29 -18.25177001953125 30 -18.25177001953125
		 31 -18.25177001953125 32 -18.25177001953125 33 -18.25177001953125 34 -18.25177001953125
		 35 -18.25177001953125 36 -18.25177001953125 37 -18.25177001953125 38 -18.25177001953125
		 39 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.3648449182510376 2 -1.3077120780944824
		 3 -1.1732140779495239 4 -0.48955032229423529 5 -0.4377402663230896 6 -0.90384358167648315
		 7 -0.99077636003494263 8 -1.5449976921081543 9 -1.9376568794250488 10 -1.9454261064529419
		 11 -1.8652673959732056 12 -1.7582805156707764 13 -1.7022308111190796 14 -1.7646609544754028
		 15 -1.9311621189117432 16 -2.1353039741516113 17 -2.3191430568695068 18 -2.4294006824493408
		 19 -2.4249348640441895 20 -2.2849915027618408 21 -1.9249557256698611 22 -1.3924376964569092
		 23 -0.863666832447052 24 -0.46095475554466242 25 -0.25459328293800354 26 -0.28065842390060425
		 27 -0.47639784216880798 28 -0.75519371032714844 29 -1.0859497785568237 30 -1.6222525835037231
		 31 -2.2015299797058105 32 -2.1889772415161133 33 -3.5218625068664551 34 -46.775535583496094
		 35 -28.47083854675293 36 -0.32471823692321777 37 0.20914378762245178 38 2.1979432106018066
		 39 2.9731273651123047;
	setAttr -s 39 ".kit[33:38]"  10 10 1 1 1 1;
	setAttr -s 39 ".kot[33:38]"  10 10 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.18796543776988983 0.10225062072277069 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98217558860778809 0.99475860595703125 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.18796543776988983 0.10225062072277069 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98217558860778809 0.99475860595703125 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -29.160512924194332 2 -26.356897354125977
		 3 -16.698352813720703 4 -5.1094498634338379 5 -10.173427581787109 6 -16.529075622558594
		 7 -19.027223587036133 8 -24.775583267211914 9 -27.818439483642578 10 -27.920312881469727
		 11 -27.159687042236328 12 -26.063261032104492 13 -25.334615707397461 14 -25.64892578125
		 15 -26.843282699584961 16 -28.350860595703125 17 -29.796136856079102 18 -30.891115188598629
		 19 -31.414653778076172 20 -31.185070037841797 21 -29.578189849853519 22 -26.542667388916016
		 23 -22.855842590332031 24 -19.56324577331543 25 -18.09736442565918 26 -19.655765533447266
		 27 -22.949817657470703 28 -26.193140029907227 29 -30.390007019042969 30 -33.545024871826172
		 31 -32.093818664550781 32 -25.326826095581055 33 -24.335172653198242 34 -69.412445068359375
		 35 -63.135658264160149 36 -29.623533248901371 37 -29.919210433959961 38 -27.337804794311523
		 39 -26.233663558959961;
	setAttr -s 39 ".kit[2:38]"  10 10 10 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 
		10 10 1 1 1 1 10 10 1 1 1 1;
	setAttr -s 39 ".kot[2:38]"  10 10 10 1 1 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 
		10 10 1 1 1 1 10 10 1 1 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 0.21924877166748047 0.59053516387939453 
		0.38574892282485962 1 1 0.47726747393608093 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57906550168991089 
		0.56462383270263672 1 1 1 0.58980166912078857 0.54009079933166504 0.54466158151626587 
		1 1 1 1 0.1221352145075798 0.11914476007223129 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.97566902637481689 0.80701190233230591 
		-0.9226037859916687 0 0 -0.87875813245773315 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81528109312057495 
		0.82534843683242798 0 0 0 -0.80754810571670532 -0.8416067361831665 -0.83865594863891602 
		0 0 0 0 -0.99251353740692139 0.99287694692611694 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 0.21924877166748047 0.59053516387939453 
		0.38574892282485962 1 1 0.47726747393608093 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57906550168991089 
		0.56462383270263672 1 1 1 0.58980166912078857 0.54009079933166504 0.54466158151626587 
		1 1 1 1 0.1221352145075798 0.11914476007223129 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.97566902637481689 0.80701190233230591 
		-0.9226037859916687 0 0 -0.87875813245773315 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81528109312057495 
		0.82534843683242798 0 0 0 -0.80754810571670532 -0.8416067361831665 -0.83865594863891602 
		0 0 0 0 -0.99251353740692139 0.99287694692611694 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 24.844331741333008 2 12.098793029785156
		 3 -0.45165780186653137 4 -3.6159591674804683 5 1.1509115695953369 6 2.506321907043457
		 7 4.8416051864624023 8 8.1181783676147461 9 9.7919082641601562 10 9.9204626083374023
		 11 9.2844953536987305 12 8.3487377166748047 13 7.6269989013671875 14 7.5955986976623535
		 15 8.1755704879760742 16 9.110626220703125 17 10.251399040222168 18 11.423828125
		 19 12.421076774597168 20 13.015935897827148 21 12.857797622680664 22 12.020025253295898
		 23 10.960363388061523 24 10.166230201721191 25 10.210866928100586 26 11.619491577148438
		 27 13.821713447570801 28 15.828193664550781 29 19.213254928588867 30 20.678518295288086
		 31 15.134947776794434 32 2.6378796100616455 33 -9.0570554733276367 34 31.401315689086914
		 35 27.647748947143555 36 22.183673858642578 37 24.990875244140625 38 31.058254241943356
		 39 33.260894775390625;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 1 1 1 1;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.2558518648147583 0.19362963736057281 0.16375616192817688 0.1289956271648407 
		0.45994758605957031 1 1 1 1;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.96671599149703979 -0.98107469081878662 0.98650079965591431 0.99164515733718872 
		-0.88794606924057007 0 0 0 0;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.2558518648147583 0.19362963736057281 0.16375616192817688 0.1289956271648407 
		0.45994758605957031 1 1 1 1;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.96671599149703979 -0.98107469081878662 0.98650079965591431 0.99164515733718872 
		-0.88794606924057007 0 0 0 0;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547 6 4.5520458221435547
		 7 4.5520458221435547 8 4.5520458221435547 9 4.5520458221435547 10 4.5520458221435547
		 11 4.5520458221435547 12 4.5520458221435547 13 4.5520458221435547 14 4.5520458221435547
		 15 4.5520458221435547 16 4.5520458221435547 17 4.5520458221435547 18 4.5520458221435547
		 19 4.5520458221435547 20 4.5520458221435547 21 4.5520458221435547 22 4.5520458221435547
		 23 4.5520458221435547 24 4.5520458221435547 25 4.5520458221435547 26 4.5520458221435547
		 27 4.5520458221435547 28 4.5520458221435547 29 4.5520458221435547 30 4.5520458221435547
		 31 4.5520458221435547 32 4.5520458221435547 33 4.5520458221435547 34 4.5520458221435547
		 35 4.5520458221435547 36 4.5520458221435547 37 4.5520458221435547 38 4.5520458221435547
		 39 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648 6 8.1862249374389648
		 7 8.1862249374389648 8 8.1862249374389648 9 8.1862249374389648 10 8.1862249374389648
		 11 8.1862249374389648 12 8.1862249374389648 13 8.1862249374389648 14 8.1862249374389648
		 15 8.1862249374389648 16 8.1862249374389648 17 8.1862249374389648 18 8.1862249374389648
		 19 8.1862249374389648 20 8.1862249374389648 21 8.1862249374389648 22 8.1862249374389648
		 23 8.1862249374389648 24 8.1862249374389648 25 8.1862249374389648 26 8.1862249374389648
		 27 8.1862249374389648 28 8.1862249374389648 29 8.1862249374389648 30 8.1862249374389648
		 31 8.1862249374389648 32 8.1862249374389648 33 8.1862249374389648 34 8.1862249374389648
		 35 8.1862249374389648 36 8.1862249374389648 37 8.1862249374389648 38 8.1862249374389648
		 39 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352 6 -18.197565078735352
		 7 -18.197565078735352 8 -18.197565078735352 9 -18.197565078735352 10 -18.197565078735352
		 11 -18.197565078735352 12 -18.197565078735352 13 -18.197565078735352 14 -18.197565078735352
		 15 -18.197565078735352 16 -18.197565078735352 17 -18.197565078735352 18 -18.197565078735352
		 19 -18.197565078735352 20 -18.197565078735352 21 -18.197565078735352 22 -18.197565078735352
		 23 -18.197565078735352 24 -18.197565078735352 25 -18.197565078735352 26 -18.197565078735352
		 27 -18.197565078735352 28 -18.197565078735352 29 -18.197565078735352 30 -18.197565078735352
		 31 -18.197565078735352 32 -18.197565078735352 33 -18.197565078735352 34 -18.197565078735352
		 35 -18.197565078735352 36 -18.197565078735352 37 -18.197565078735352 38 -18.197565078735352
		 39 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209 6 0.9999997615814209
		 7 0.9999997615814209 8 0.9999997615814209 9 0.9999997615814209 10 0.9999997615814209
		 11 0.9999997615814209 12 0.9999997615814209 13 0.9999997615814209 14 0.9999997615814209
		 15 0.9999997615814209 16 0.9999997615814209 17 0.9999997615814209 18 0.9999997615814209
		 19 0.9999997615814209 20 0.9999997615814209 21 0.9999997615814209 22 0.9999997615814209
		 23 0.9999997615814209 24 0.9999997615814209 25 0.9999997615814209 26 0.9999997615814209
		 27 0.9999997615814209 28 0.9999997615814209 29 0.9999997615814209 30 0.9999997615814209
		 31 0.9999997615814209 32 0.9999997615814209 33 0.9999997615814209 34 0.9999997615814209
		 35 0.9999997615814209 36 0.9999997615814209 37 0.9999997615814209 38 0.9999997615814209
		 39 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -14.520360946655272 2 -13.152958869934082
		 3 -12.006126403808594 4 -10.253173828125 5 -12.704310417175293 6 -15.788626670837402
		 7 -18.512855529785156 8 -21.768156051635742 9 -23.458620071411133 10 -23.73151969909668
		 11 -23.440834045410156 12 -22.933870315551758 13 -22.605983734130859 14 -22.81304931640625
		 15 -23.451498031616211 16 -24.286142349243164 17 -25.196510314941406 18 -26.079572677612305
		 19 -26.83955192565918 20 -27.376800537109375 21 -27.498624801635742 22 -27.202117919921875
		 23 -26.711376190185547 24 -26.365856170654297 25 -26.645933151245117 26 -27.824512481689453
		 27 -29.605958938598633 28 -31.744741439819336 29 -36.041088104248047 30 -39.203804016113281
		 31 -36.257198333740234 32 -26.688161849975586 33 -15.151904106140137 34 -10.650289535522461
		 35 0.17911335825920105 36 -2.779583215713501 37 -7.1861629486083984 38 -14.780753135681152
		 39 -18.133783340454102;
	setAttr -s 39 ".kit[28:38]"  10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 39 ".kot[28:38]"  10 10 10 10 10 10 10 10 
		10 10 10;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.53912180662155151 0.99897730350494385 0.35643774271011353 0.22065392136573792 
		0.28533416986465454 0.29735049605369568 0.51866120100021362 0.54396390914916992 0.36966690421104431 
		0.399769127368927 0.57999885082244873;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84222781658172607 -0.045215774327516556 0.93431907892227173 0.97535222768783569 
		0.95842808485031128 0.95476841926574707 0.85497981309890747 -0.83910858631134033 
		-0.92916440963745117 -0.91661584377288818 -0.81461727619171143;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.53912180662155151 0.99897730350494385 0.35643774271011353 0.22065392136573792 
		0.28533416986465454 0.29735049605369568 0.51866120100021362 0.54396390914916992 0.36966690421104431 
		0.399769127368927 0.57999891042709351;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.84222781658172607 -0.045215774327516556 0.93431907892227173 0.97535222768783569 
		0.95842808485031128 0.95476841926574707 0.85497981309890747 -0.83910858631134033 
		-0.92916440963745117 -0.91661584377288818 -0.8146173357963562;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 31.966850280761719 2 23.392051696777344
		 3 15.069397926330566 4 12.113659858703613 5 11.579892158508301 6 7.7505249977111808
		 7 6.5747432708740234 8 8.3649501800537109 9 9.7750558853149414 10 10.466588020324707
		 11 10.941706657409668 12 11.163846015930176 13 11.163137435913086 14 11.002301216125488
		 15 10.754110336303711 16 10.389323234558105 17 9.8660888671875 18 9.1748647689819336
		 19 8.3305826187133789 20 7.3610520362854004 21 6.0298686027526855 22 4.2718467712402344
		 23 2.3957140445709229 24 0.78335005044937134 25 -0.044270254671573639 26 0.55755525827407837
		 27 1.9238821268081665 28 2.8604211807250977 29 4.2616658210754395 30 4.0645170211791992
		 31 -1.3920526504516602 32 -9.8590068817138672 33 -12.137966156005859 34 21.955944061279297
		 35 36.814105987548828 36 25.924617767333984 37 30.335056304931641 38 34.748096466064453
		 39 35.922103881835937;
	setAttr -s 39 ".kit[0:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.32437726855278015 1 1 0.097076579928398132 0.76902878284454346 0.59324789047241211 
		0.47591829299926758 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.94592773914337158 0 0 0.99527698755264282 0.6392141580581665 -0.8050197958946228 
		0.8794894814491272 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.32437726855278015 1 1 0.097076579928398132 0.76902878284454346 0.59324789047241211 
		0.47591829299926758 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.94592773914337158 0 0 0.99527698755264282 0.6392141580581665 -0.8050197958946228 
		0.8794894814491272 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -38.997272491455078 2 -49.115917205810547
		 3 -57.581775665283203 4 -61.244747161865234 5 -56.334705352783203 6 -48.816741943359375
		 7 -45.788131713867188 8 -43.947486877441406 9 -43.096908569335938 10 -43.149700164794922
		 11 -43.590610504150391 12 -44.12945556640625 13 -44.491554260253906 14 -44.479999542236328
		 15 -44.264556884765625 16 -44.015979766845703 17 -43.790195465087891 18 -43.632915496826172
		 19 -43.573734283447266 20 -43.630573272705078 21 -43.913921356201172 22 -44.442176818847656
		 23 -45.075057983398438 24 -45.597862243652344 25 -45.687301635742187 26 -45.060417175292969
		 27 -44.032600402832031 28 -42.970333099365234 29 -40.943523406982422 30 -39.454723358154297
		 31 -41.283500671386719 32 -47.558155059814453 33 -52.658939361572266 34 -27.463815689086914
		 35 -2.5170624256134033 36 -0.33320000767707825 37 -9.2905139923095703 38 -25.309238433837891
		 39 -31.869653701782227;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 10 10 10;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 10 10 10;
	setAttr -s 39 ".kix[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.3870234489440918 0.23117499053478241 0.094794012606143951 1 1 0.18776896595954895 
		0.20688782632350922 0.34196019172668457;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.92206990718841553 0.97291213274002075 0.99549686908721924 0 0 -0.98221319913864136 
		-0.97836464643478394 -0.93971443176269531;
	setAttr -s 39 ".kox[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.3870234489440918 0.23117499053478241 0.094794012606143951 1 1 0.18776896595954895 
		0.20688782632350922 0.34196019172668457;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.92206990718841553 0.97291213274002075 0.99549686908721924 0 0 -0.98221319913864136 
		-0.97836464643478394 -0.93971443176269531;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094 25 3.0264549255371094 26 3.0264549255371094
		 27 3.0264549255371094 28 3.0264549255371094 29 3.0264549255371094 30 3.0264549255371094
		 31 3.0264549255371094 32 3.0264549255371094 33 3.0264549255371094 34 3.0264549255371094
		 35 3.0264549255371094 36 3.0264549255371094 37 3.0264549255371094 38 3.0264549255371094
		 39 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164 6 -6.6505136489868164
		 7 -6.6505136489868164 8 -6.6505136489868164 9 -6.6505136489868164 10 -6.6505136489868164
		 11 -6.6505136489868164 12 -6.6505136489868164 13 -6.6505136489868164 14 -6.6505136489868164
		 15 -6.6505136489868164 16 -6.6505136489868164 17 -6.6505136489868164 18 -6.6505136489868164
		 19 -6.6505136489868164 20 -6.6505136489868164 21 -6.6505136489868164 22 -6.6505136489868164
		 23 -6.6505136489868164 24 -6.6505136489868164 25 -6.6505136489868164 26 -6.6505136489868164
		 27 -6.6505136489868164 28 -6.6505136489868164 29 -6.6505136489868164 30 -6.6505136489868164
		 31 -6.6505136489868164 32 -6.6505136489868164 33 -6.6505136489868164 34 -6.6505136489868164
		 35 -6.6505136489868164 36 -6.6505136489868164 37 -6.6505136489868164 38 -6.6505136489868164
		 39 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543 6 -8.489771842956543
		 7 -8.489771842956543 8 -8.489771842956543 9 -8.489771842956543 10 -8.489771842956543
		 11 -8.489771842956543 12 -8.489771842956543 13 -8.489771842956543 14 -8.489771842956543
		 15 -8.489771842956543 16 -8.489771842956543 17 -8.489771842956543 18 -8.489771842956543
		 19 -8.489771842956543 20 -8.489771842956543 21 -8.489771842956543 22 -8.489771842956543
		 23 -8.489771842956543 24 -8.489771842956543 25 -8.489771842956543 26 -8.489771842956543
		 27 -8.489771842956543 28 -8.489771842956543 29 -8.489771842956543 30 -8.489771842956543
		 31 -8.489771842956543 32 -8.489771842956543 33 -8.489771842956543 34 -8.489771842956543
		 35 -8.489771842956543 36 -8.489771842956543 37 -8.489771842956543 38 -8.489771842956543
		 39 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234 6 -4.3014278411865234
		 7 -4.3014278411865234 8 -4.3014278411865234 9 -4.3014278411865234 10 -4.3014278411865234
		 11 -4.3014278411865234 12 -4.3014278411865234 13 -4.3014278411865234 14 -4.3014278411865234
		 15 -4.3014278411865234 16 -4.3014278411865234 17 -4.3014278411865234 18 -4.3014278411865234
		 19 -4.3014278411865234 20 -4.3014278411865234 21 -4.3014278411865234 22 -4.3014278411865234
		 23 -4.3014278411865234 24 -4.3014278411865234 25 -4.3014278411865234 26 -4.3014278411865234
		 27 -4.3014278411865234 28 -4.3014278411865234 29 -4.3014278411865234 30 -4.3014278411865234
		 31 -4.3014278411865234 32 -4.3014278411865234 33 -4.3014278411865234 34 -4.3014278411865234
		 35 -4.3014278411865234 36 -4.3014278411865234 37 -4.3014278411865234 38 -4.3014278411865234
		 39 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891 6 2.1393222808837891
		 7 2.1393222808837891 8 2.1393222808837891 9 2.1393222808837891 10 2.1393222808837891
		 11 2.1393222808837891 12 2.1393222808837891 13 2.1393222808837891 14 2.1393222808837891
		 15 2.1393222808837891 16 2.1393222808837891 17 2.1393222808837891 18 2.1393222808837891
		 19 2.1393222808837891 20 2.1393222808837891 21 2.1393222808837891 22 2.1393222808837891
		 23 2.1393222808837891 24 2.1393222808837891 25 2.1393222808837891 26 2.1393222808837891
		 27 2.1393222808837891 28 2.1393222808837891 29 2.1393222808837891 30 2.1393222808837891
		 31 2.1393222808837891 32 2.1393222808837891 33 2.1393222808837891 34 2.1393222808837891
		 35 2.1393222808837891 36 2.1393222808837891 37 2.1393222808837891 38 2.1393222808837891
		 39 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959 6 -1.4684751033782959
		 7 -1.4684751033782959 8 -1.4684751033782959 9 -1.4684751033782959 10 -1.4684751033782959
		 11 -1.4684751033782959 12 -1.4684751033782959 13 -1.4684751033782959 14 -1.4684751033782959
		 15 -1.4684751033782959 16 -1.4684751033782959 17 -1.4684751033782959 18 -1.4684751033782959
		 19 -1.4684751033782959 20 -1.4684751033782959 21 -1.4684751033782959 22 -1.4684751033782959
		 23 -1.4684751033782959 24 -1.4684751033782959 25 -1.4684751033782959 26 -1.4684751033782959
		 27 -1.4684751033782959 28 -1.4684751033782959 29 -1.4684751033782959 30 -1.4684751033782959
		 31 -1.4684751033782959 32 -1.4684751033782959 33 -1.4684751033782959 34 -1.4684751033782959
		 35 -1.4684751033782959 36 -1.4684751033782959 37 -1.4684751033782959 38 -1.4684751033782959
		 39 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225 6 0.99999940395355225
		 7 0.99999940395355225 8 0.99999940395355225 9 0.99999940395355225 10 0.99999940395355225
		 11 0.99999940395355225 12 0.99999940395355225 13 0.99999940395355225 14 0.99999940395355225
		 15 0.99999940395355225 16 0.99999940395355225 17 0.99999940395355225 18 0.99999940395355225
		 19 0.99999940395355225 20 0.99999940395355225 21 0.99999940395355225 22 0.99999940395355225
		 23 0.99999940395355225 24 0.99999940395355225 25 0.99999940395355225 26 0.99999940395355225
		 27 0.99999940395355225 28 0.99999940395355225 29 0.99999940395355225 30 0.99999940395355225
		 31 0.99999940395355225 32 0.99999940395355225 33 0.99999940395355225 34 0.99999940395355225
		 35 0.99999940395355225 36 0.99999940395355225 37 0.99999940395355225 38 0.99999940395355225
		 39 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522 6 0.99999994039535522
		 7 0.99999994039535522 8 0.99999994039535522 9 0.99999994039535522 10 0.99999994039535522
		 11 0.99999994039535522 12 0.99999994039535522 13 0.99999994039535522 14 0.99999994039535522
		 15 0.99999994039535522 16 0.99999994039535522 17 0.99999994039535522 18 0.99999994039535522
		 19 0.99999994039535522 20 0.99999994039535522 21 0.99999994039535522 22 0.99999994039535522
		 23 0.99999994039535522 24 0.99999994039535522 25 0.99999994039535522 26 0.99999994039535522
		 27 0.99999994039535522 28 0.99999994039535522 29 0.99999994039535522 30 0.99999994039535522
		 31 0.99999994039535522 32 0.99999994039535522 33 0.99999994039535522 34 0.99999994039535522
		 35 0.99999994039535522 36 0.99999994039535522 37 0.99999994039535522 38 0.99999994039535522
		 39 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773 6 5.1786108016967773
		 7 5.1786108016967773 8 5.1786108016967773 9 5.1786108016967773 10 5.1786108016967773
		 11 5.1786108016967773 12 5.1786108016967773 13 5.1786108016967773 14 5.1786108016967773
		 15 5.1786108016967773 16 5.1786108016967773 17 5.1786108016967773 18 5.1786108016967773
		 19 5.1786108016967773 20 5.1786108016967773 21 5.1786108016967773 22 5.1786108016967773
		 23 5.1786108016967773 24 5.1786108016967773 25 5.1786108016967773 26 5.1786108016967773
		 27 5.1786108016967773 28 5.1786108016967773 29 5.1786108016967773 30 5.1786108016967773
		 31 5.1786108016967773 32 5.1786108016967773 33 5.1786108016967773 34 5.1786108016967773
		 35 5.1786108016967773 36 5.1786108016967773 37 5.1786108016967773 38 5.1786108016967773
		 39 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709 6 -2.0020139217376709
		 7 -2.0020139217376709 8 -2.0020139217376709 9 -2.0020139217376709 10 -2.0020139217376709
		 11 -2.0020139217376709 12 -2.0020139217376709 13 -2.0020139217376709 14 -2.0020139217376709
		 15 -2.0020139217376709 16 -2.0020139217376709 17 -2.0020139217376709 18 -2.0020139217376709
		 19 -2.0020139217376709 20 -2.0020139217376709 21 -2.0020139217376709 22 -2.0020139217376709
		 23 -2.0020139217376709 24 -2.0020139217376709 25 -2.0020139217376709 26 -2.0020139217376709
		 27 -2.0020139217376709 28 -2.0020139217376709 29 -2.0020139217376709 30 -2.0020139217376709
		 31 -2.0020139217376709 32 -2.0020139217376709 33 -2.0020139217376709 34 -2.0020139217376709
		 35 -2.0020139217376709 36 -2.0020139217376709 37 -2.0020139217376709 38 -2.0020139217376709
		 39 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133 6 -3.7153444290161133
		 7 -3.7153444290161133 8 -3.7153444290161133 9 -3.7153444290161133 10 -3.7153444290161133
		 11 -3.7153444290161133 12 -3.7153444290161133 13 -3.7153444290161133 14 -3.7153444290161133
		 15 -3.7153444290161133 16 -3.7153444290161133 17 -3.7153444290161133 18 -3.7153444290161133
		 19 -3.7153444290161133 20 -3.7153444290161133 21 -3.7153444290161133 22 -3.7153444290161133
		 23 -3.7153444290161133 24 -3.7153444290161133 25 -3.7153444290161133 26 -3.7153444290161133
		 27 -3.7153444290161133 28 -3.7153444290161133 29 -3.7153444290161133 30 -3.7153444290161133
		 31 -3.7153444290161133 32 -3.7153444290161133 33 -3.7153444290161133 34 -3.7153444290161133
		 35 -3.7153444290161133 36 -3.7153444290161133 37 -3.7153444290161133 38 -3.7153444290161133
		 39 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612 6 0.99999970197677612
		 7 0.99999970197677612 8 0.99999970197677612 9 0.99999970197677612 10 0.99999970197677612
		 11 0.99999970197677612 12 0.99999970197677612 13 0.99999970197677612 14 0.99999970197677612
		 15 0.99999970197677612 16 0.99999970197677612 17 0.99999970197677612 18 0.99999970197677612
		 19 0.99999970197677612 20 0.99999970197677612 21 0.99999970197677612 22 0.99999970197677612
		 23 0.99999970197677612 24 0.99999970197677612 25 0.99999970197677612 26 0.99999970197677612
		 27 0.99999970197677612 28 0.99999970197677612 29 0.99999970197677612 30 0.99999970197677612
		 31 0.99999970197677612 32 0.99999970197677612 33 0.99999970197677612 34 0.99999970197677612
		 35 0.99999970197677612 36 0.99999970197677612 37 0.99999970197677612 38 0.99999970197677612
		 39 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434 6 5.4897398948669434
		 7 5.4897398948669434 8 5.4897398948669434 9 5.4897398948669434 10 5.4897398948669434
		 11 5.4897398948669434 12 5.4897398948669434 13 5.4897398948669434 14 5.4897398948669434
		 15 5.4897398948669434 16 5.4897398948669434 17 5.4897398948669434 18 5.4897398948669434
		 19 5.4897398948669434 20 5.4897398948669434 21 5.4897398948669434 22 5.4897398948669434
		 23 5.4897398948669434 24 5.4897398948669434 25 5.4897398948669434 26 5.4897398948669434
		 27 5.4897398948669434 28 5.4897398948669434 29 5.4897398948669434 30 5.4897398948669434
		 31 5.4897398948669434 32 5.4897398948669434 33 5.4897398948669434 34 5.4897398948669434
		 35 5.4897398948669434 36 5.4897398948669434 37 5.4897398948669434 38 5.4897398948669434
		 39 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793 6 -1.3360438346862793
		 7 -1.3360438346862793 8 -1.3360438346862793 9 -1.3360438346862793 10 -1.3360438346862793
		 11 -1.3360438346862793 12 -1.3360438346862793 13 -1.3360438346862793 14 -1.3360438346862793
		 15 -1.3360438346862793 16 -1.3360438346862793 17 -1.3360438346862793 18 -1.3360438346862793
		 19 -1.3360438346862793 20 -1.3360438346862793 21 -1.3360438346862793 22 -1.3360438346862793
		 23 -1.3360438346862793 24 -1.3360438346862793 25 -1.3360438346862793 26 -1.3360438346862793
		 27 -1.3360438346862793 28 -1.3360438346862793 29 -1.3360438346862793 30 -1.3360438346862793
		 31 -1.3360438346862793 32 -1.3360438346862793 33 -1.3360438346862793 34 -1.3360438346862793
		 35 -1.3360438346862793 36 -1.3360438346862793 37 -1.3360438346862793 38 -1.3360438346862793
		 39 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123 6 -6.585639476776123
		 7 -6.585639476776123 8 -6.585639476776123 9 -6.585639476776123 10 -6.585639476776123
		 11 -6.585639476776123 12 -6.585639476776123 13 -6.585639476776123 14 -6.585639476776123
		 15 -6.585639476776123 16 -6.585639476776123 17 -6.585639476776123 18 -6.585639476776123
		 19 -6.585639476776123 20 -6.585639476776123 21 -6.585639476776123 22 -6.585639476776123
		 23 -6.585639476776123 24 -6.585639476776123 25 -6.585639476776123 26 -6.585639476776123
		 27 -6.585639476776123 28 -6.585639476776123 29 -6.585639476776123 30 -6.585639476776123
		 31 -6.585639476776123 32 -6.585639476776123 33 -6.585639476776123 34 -6.585639476776123
		 35 -6.585639476776123 36 -6.585639476776123 37 -6.585639476776123 38 -6.585639476776123
		 39 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135 6 0.99999964237213135
		 7 0.99999964237213135 8 0.99999964237213135 9 0.99999964237213135 10 0.99999964237213135
		 11 0.99999964237213135 12 0.99999964237213135 13 0.99999964237213135 14 0.99999964237213135
		 15 0.99999964237213135 16 0.99999964237213135 17 0.99999964237213135 18 0.99999964237213135
		 19 0.99999964237213135 20 0.99999964237213135 21 0.99999964237213135 22 0.99999964237213135
		 23 0.99999964237213135 24 0.99999964237213135 25 0.99999964237213135 26 0.99999964237213135
		 27 0.99999964237213135 28 0.99999964237213135 29 0.99999964237213135 30 0.99999964237213135
		 31 0.99999964237213135 32 0.99999964237213135 33 0.99999964237213135 34 0.99999964237213135
		 35 0.99999964237213135 36 0.99999964237213135 37 0.99999964237213135 38 0.99999964237213135
		 39 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045 6 0.99999988079071045
		 7 0.99999988079071045 8 0.99999988079071045 9 0.99999988079071045 10 0.99999988079071045
		 11 0.99999988079071045 12 0.99999988079071045 13 0.99999988079071045 14 0.99999988079071045
		 15 0.99999988079071045 16 0.99999988079071045 17 0.99999988079071045 18 0.99999988079071045
		 19 0.99999988079071045 20 0.99999988079071045 21 0.99999988079071045 22 0.99999988079071045
		 23 0.99999988079071045 24 0.99999988079071045 25 0.99999988079071045 26 0.99999988079071045
		 27 0.99999988079071045 28 0.99999988079071045 29 0.99999988079071045 30 0.99999988079071045
		 31 0.99999988079071045 32 0.99999988079071045 33 0.99999988079071045 34 0.99999988079071045
		 35 0.99999988079071045 36 0.99999988079071045 37 0.99999988079071045 38 0.99999988079071045
		 39 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 12.852461814880371 2 10.831339836120605
		 3 8.4091777801513672 4 4.4656271934509277 5 7.7329154014587411 6 5.5069265365600586
		 7 -2.971534252166748 8 0.2824999988079071 9 2.1591286659240723 10 2.2184350490570068
		 11 1.6703873872756958 12 0.92430949211120594 13 0.49061036109924316 14 0.82562255859375
		 15 1.6798993349075317 16 2.7131168842315674 17 3.788225650787354 18 4.7953591346740723
		 19 5.6470775604248047 20 6.2702789306640625 21 6.6299057006835938 22 6.782689094543457
		 23 6.8065199851989746 24 6.7983427047729492 25 6.8869085311889648 26 7.1907649040222168
		 27 7.5524716377258301 28 7.7352442741394043 29 7.5670719146728516 30 7.285938262939454
		 31 7.1065540313720703 32 6.4550638198852539 33 4.8071742057800293 34 2.7068037986755371
		 35 0.040809623897075653 36 -3.3972752094268799 37 3.6275424957275391 38 12.041936874389648
		 39 14.614688873291016;
	setAttr -s 39 ".kit[3:38]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 39 ".kot[3:38]"  10 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1;
	setAttr -s 39 ".kix[0:38]"  1 1 1 0.99011808633804321 1 1 0.67461764812469482 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7995375394821167 0.29544919729232788 
		1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 -0.14023643732070923 0 0 -0.73816746473312378 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60061603784561157 0.95535844564437866 
		0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 0.99011808633804321 1 1 0.67461764812469482 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.7995375394821167 0.29544919729232788 
		1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 -0.14023643732070923 0 0 -0.73816746473312378 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60061603784561157 0.95535844564437866 
		0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -5.0659666061401367 2 -2.6999993324279785
		 3 0.50115996599197388 4 5.6440258026123047 5 5.8758296966552734 6 11.224025726318359
		 7 18.270835876464844 8 15.397326469421388 9 13.39527416229248 10 12.980961799621582
		 11 12.900457382202148 12 12.963668823242188 13 12.889741897583008 14 12.416346549987793
		 15 11.671792984008789 16 10.837430000305176 17 9.9831247329711914 18 9.1632413864135742
		 19 8.4183425903320312 20 7.7820444107055664 21 7.2525687217712402 22 6.830193042755127
		 23 6.5395374298095703 24 6.3600306510925293 25 6.2180571556091309 26 6.040769100189209
		 27 5.9008321762084961 28 5.868649959564209 29 6.6337318420410156 30 6.8644757270812988
		 31 4.8889269828796387 32 2.1335926055908203 33 0.78101718425750732 34 0.71831315755844116
		 35 1.7861111164093018 36 3.7651081085205078 37 -8.0995845794677734 38 -11.947587013244629
		 39 -7.194810390472413;
	setAttr -s 39 ".kit[2:38]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10;
	setAttr -s 39 ".kot[2:38]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10;
	setAttr -s 39 ".kix[0:38]"  1 1 0.4966590404510498 1 1 0.3594602644443512 
		0.75292956829071045 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29074504971504211 
		0.98251521587371826 0.44885742664337158;
	setAttr -s 39 ".kiy[0:38]"  0 0 0.86794567108154297 0 0 0.93316042423248291 
		0.65810108184814453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95680058002471924 
		0.18618208169937134 0.89360344409942627;
	setAttr -s 39 ".kox[0:38]"  1 1 0.4966590404510498 1 1 0.3594602644443512 
		0.75292956829071045 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29074504971504211 
		0.98251521587371826 0.44885742664337158;
	setAttr -s 39 ".koy[0:38]"  0 0 0.86794567108154297 0 0 0.93316042423248291 
		0.65810108184814453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95680058002471924 
		0.18618208169937134 0.89360344409942627;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 38.479652404785156 2 33.367633819580078
		 3 27.093587875366211 4 19.759893417358398 5 30.045080184936527 6 27.647174835205078
		 7 14.65531063079834 8 18.643527984619141 9 21.075380325317383 10 20.852363586425781
		 11 19.570600509643555 12 18.003568649291992 13 17.024084091186523 14 17.385395050048828
		 15 18.718658447265625 16 20.464471817016602 17 22.363643646240234 18 24.189117431640625
		 19 25.742250442504883 20 26.84446907043457 21 27.361261367797852 22 27.407825469970703
		 23 27.210926055908203 24 27.023126602172852 25 27.142702102661133 26 27.844869613647461
		 27 28.755849838256836 28 29.253961563110348 29 29.442115783691406 30 28.848939895629883
		 31 26.516895294189453 32 21.641239166259766 33 14.957793235778809 34 8.6682538986206055
		 35 2.916980504989624 36 -2.7755720615386963 37 0.28678470849990845 38 29.815828323364261
		 39 41.507350921630859;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[4:38]"  1 1 0.46850168704986572 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38177645206451416 0.34539470076560974 0.36861538887023926 
		0.38505443930625916 0.87589484453201294 0.14495307207107544 0.11506243050098419 0.20006434619426727;
	setAttr -s 39 ".kiy[4:38]"  0 0 -0.88346260786056519 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9242546558380127 -0.93845748901367188 -0.92958199977874756 
		-0.92289388179779053 -0.48250195384025574 0.98943853378295898 0.99335825443267822 
		0.97978276014328003;
	setAttr -s 39 ".kox[4:38]"  1 1 0.46850168704986572 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38177645206451416 0.34539470076560974 0.36861538887023926 
		0.38505443930625916 0.87589484453201294 0.14495307207107544 0.11506243050098419 0.20006434619426727;
	setAttr -s 39 ".koy[4:38]"  0 0 -0.88346260786056519 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9242546558380127 -0.93845748901367188 -0.92958199977874756 
		-0.92289388179779053 -0.48250195384025574 0.98943853378295898 0.99335825443267822 
		0.97978276014328003;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613 6 15.967419624328613
		 7 15.967419624328613 8 15.967419624328613 9 15.967419624328613 10 15.967419624328613
		 11 15.967419624328613 12 15.967419624328613 13 15.967419624328613 14 15.967419624328613
		 15 15.967419624328613 16 15.967419624328613 17 15.967419624328613 18 15.967419624328613
		 19 15.967419624328613 20 15.967419624328613 21 15.967419624328613 22 15.967419624328613
		 23 15.967419624328613 24 15.967419624328613 25 15.967419624328613 26 15.967419624328613
		 27 15.967419624328613 28 15.967419624328613 29 15.967419624328613 30 15.967419624328613
		 31 15.967419624328613 32 15.967419624328613 33 15.967419624328613 34 15.967419624328613
		 35 15.967419624328613 36 15.967419624328613 37 15.967419624328613 38 15.967419624328613
		 39 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754 6 -10.000351905822754
		 7 -10.000351905822754 8 -10.000351905822754 9 -10.000351905822754 10 -10.000351905822754
		 11 -10.000351905822754 12 -10.000351905822754 13 -10.000351905822754 14 -10.000351905822754
		 15 -10.000351905822754 16 -10.000351905822754 17 -10.000351905822754 18 -10.000351905822754
		 19 -10.000351905822754 20 -10.000351905822754 21 -10.000351905822754 22 -10.000351905822754
		 23 -10.000351905822754 24 -10.000351905822754 25 -10.000351905822754 26 -10.000351905822754
		 27 -10.000351905822754 28 -10.000351905822754 29 -10.000351905822754 30 -10.000351905822754
		 31 -10.000351905822754 32 -10.000351905822754 33 -10.000351905822754 34 -10.000351905822754
		 35 -10.000351905822754 36 -10.000351905822754 37 -10.000351905822754 38 -10.000351905822754
		 39 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623 6 -2.5243232250213623
		 7 -2.5243232250213623 8 -2.5243232250213623 9 -2.5243232250213623 10 -2.5243232250213623
		 11 -2.5243232250213623 12 -2.5243232250213623 13 -2.5243232250213623 14 -2.5243232250213623
		 15 -2.5243232250213623 16 -2.5243232250213623 17 -2.5243232250213623 18 -2.5243232250213623
		 19 -2.5243232250213623 20 -2.5243232250213623 21 -2.5243232250213623 22 -2.5243232250213623
		 23 -2.5243232250213623 24 -2.5243232250213623 25 -2.5243232250213623 26 -2.5243232250213623
		 27 -2.5243232250213623 28 -2.5243232250213623 29 -2.5243232250213623 30 -2.5243232250213623
		 31 -2.5243232250213623 32 -2.5243232250213623 33 -2.5243232250213623 34 -2.5243232250213623
		 35 -2.5243232250213623 36 -2.5243232250213623 37 -2.5243232250213623 38 -2.5243232250213623
		 39 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896 6 1.0000001192092896
		 7 1.0000001192092896 8 1.0000001192092896 9 1.0000001192092896 10 1.0000001192092896
		 11 1.0000001192092896 12 1.0000001192092896 13 1.0000001192092896 14 1.0000001192092896
		 15 1.0000001192092896 16 1.0000001192092896 17 1.0000001192092896 18 1.0000001192092896
		 19 1.0000001192092896 20 1.0000001192092896 21 1.0000001192092896 22 1.0000001192092896
		 23 1.0000001192092896 24 1.0000001192092896 25 1.0000001192092896 26 1.0000001192092896
		 27 1.0000001192092896 28 1.0000001192092896 29 1.0000001192092896 30 1.0000001192092896
		 31 1.0000001192092896 32 1.0000001192092896 33 1.0000001192092896 34 1.0000001192092896
		 35 1.0000001192092896 36 1.0000001192092896 37 1.0000001192092896 38 1.0000001192092896
		 39 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791 6 1.0000002384185791
		 7 1.0000002384185791 8 1.0000002384185791 9 1.0000002384185791 10 1.0000002384185791
		 11 1.0000002384185791 12 1.0000002384185791 13 1.0000002384185791 14 1.0000002384185791
		 15 1.0000002384185791 16 1.0000002384185791 17 1.0000002384185791 18 1.0000002384185791
		 19 1.0000002384185791 20 1.0000002384185791 21 1.0000002384185791 22 1.0000002384185791
		 23 1.0000002384185791 24 1.0000002384185791 25 1.0000002384185791 26 1.0000002384185791
		 27 1.0000002384185791 28 1.0000002384185791 29 1.0000002384185791 30 1.0000002384185791
		 31 1.0000002384185791 32 1.0000002384185791 33 1.0000002384185791 34 1.0000002384185791
		 35 1.0000002384185791 36 1.0000002384185791 37 1.0000002384185791 38 1.0000002384185791
		 39 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 10.069074630737305 2 1.5594568252563477
		 3 -7.535283088684082 4 -18.345535278320313 5 15.341314315795898 6 20.878875732421875
		 7 -2.0239462852478027 8 -0.57335710525512695 9 1.8325014114379881 10 2.1068553924560547
		 11 2.0548794269561768 12 1.8719004392623904 13 1.9211686849594118 14 2.5543441772460938
		 15 3.6362822055816655 16 4.859856128692627 17 6.0417933464050293 18 7.048649787902832
		 19 7.7878713607788095 20 8.1943511962890625 21 8.1407947540283203 22 7.6495046615600577
		 23 6.9027543067932129 24 6.1228971481323242 25 5.5950536727905273 26 5.5861063003540039
		 27 5.8742280006408691 28 6.0436019897460938 29 4.6711597442626953 30 4.4544100761413574
		 31 8.6540451049804687 32 14.846175193786621 33 20.308774948120117 34 24.010915756225586
		 35 26.808618545532227 36 29.672935485839844 37 20.974796295166016 38 20.655303955078125
		 39 16.853425979614258;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 1 1 1 1 1 10;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 1 1 1 1 1 10;
	setAttr -s 39 ".kix[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.41750419139862061 0.37909576296806335 0.46203649044036865 1 1 1 1 1 0.53178346157073975;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.90867501497268677 0.92535746097564697 0.88686084747314453 0 0 0 0 0 -0.84688031673431396;
	setAttr -s 39 ".kox[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.41750419139862061 0.37909576296806335 0.46203649044036865 1 1 1 1 1 0.53178352117538452;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.90867501497268677 0.92535746097564697 0.88686084747314453 0 0 0 0 0 -0.84688037633895874;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 24.989490509033203 2 24.386690139770508
		 3 20.02946662902832 4 11.728130340576172 5 17.619359970092773 6 5.1635661125183105
		 7 3.1067194938659668 8 5.8497881889343262 9 7.20035696029663 10 7.4504437446594238
		 11 7.230921745300293 12 6.7850799560546875 13 6.4154162406921387 14 6.3800258636474609
		 15 6.5060548782348633 16 6.6046838760375977 17 6.6382122039794922 18 6.6065044403076172
		 19 6.5372376441955566 20 6.4676532745361328 21 6.4040699005126953 22 6.3482937812805176
		 23 6.3183236122131348 24 6.3467721939086914 25 6.5186014175415039 26 7.050478458404541
		 27 7.7119779586791992 28 8.0266227722167969 29 8.7332420349121094 30 8.16436767578125
		 31 3.8415927886962891 32 -3.9090788364410405 33 -12.312617301940918 34 -18.6319580078125
		 35 -22.891149520874023 36 -25.72532844543457 37 -23.652990341186523 38 4.883887767791748
		 39 22.35516357421875;
	setAttr -s 39 ".kit[2:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 1 1 1 10 10;
	setAttr -s 39 ".kot[2:38]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 1 1 1 10 10;
	setAttr -s 39 ".kix[0:38]"  1 1 0.35291707515716553 0.89271682500839233 
		0.58820551633834839 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36775398254394531 
		0.28344529867172241 0.30848458409309387 0.41138982772827148 1 1 1 0.10322398692369461 
		0.13538463413715363;
	setAttr -s 39 ".kiy[0:38]"  0 0 -0.93565458059310913 -0.45061808824539185 
		-0.80871152877807617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92992311716079712 
		-0.95898842811584473 -0.95122933387756348 -0.91145950555801392 0 0 0 0.99465811252593994 
		0.99079316854476929;
	setAttr -s 39 ".kox[0:38]"  1 1 0.35291707515716553 0.89271682500839233 
		0.58820551633834839 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36775398254394531 
		0.28344529867172241 0.30848458409309387 0.41138982772827148 1 1 1 0.10322398692369461 
		0.13538463413715363;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.93565458059310913 -0.45061808824539185 
		-0.80871152877807617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92992311716079712 
		-0.95898842811584473 -0.95122933387756348 -0.91145950555801392 0 0 0 0.99465811252593994 
		0.99079316854476929;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 42.703624725341797 2 31.159149169921875
		 3 17.491582870483398 4 0.46056178212165833 5 48.677978515625 6 54.299198150634766
		 7 5.6994075775146484 8 10.169177055358887 9 15.710844039916992 10 16.499238967895508
		 11 16.108436584472656 12 15.180099487304688 13 14.709239959716797 14 15.659073829650879
		 15 17.62653923034668 16 19.886058807373047 17 22.08152961730957 18 23.949792861938477
		 19 25.309358596801758 20 26.033987045288086 21 25.842199325561523 22 24.781538009643555
		 23 23.273580551147461 24 21.825626373291016 25 21.08880615234375 26 21.809261322021484
		 27 23.207647323608398 28 23.914636611938477 29 22.391088485717773 30 21.274578094482422
		 31 23.21403694152832 32 25.648036956787109 33 26.38172721862793 34 27.015417098999023
		 35 25.141275405883789 36 20.89453125 37 68.37628173828125 38 59.893531799316399 39 51.663539886474609;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 10 10;
	setAttr -s 39 ".kix[8:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10976734757423401 0.1215227022767067 0.2746988832950592 0.27859163284301758;
	setAttr -s 39 ".kiy[8:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99395734071731567 0.99258863925933838 -0.96153032779693604 -0.96040964126586914;
	setAttr -s 39 ".kox[8:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10976734757423401 0.1215227022767067 0.2746988832950592 0.27859163284301758;
	setAttr -s 39 ".koy[8:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99395734071731567 0.99258863925933838 -0.96153032779693604 -0.96040964126586914;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617 6 18.197568893432617
		 7 18.197568893432617 8 18.197568893432617 9 18.197568893432617 10 18.197568893432617
		 11 18.197568893432617 12 18.197568893432617 13 18.197568893432617 14 18.197568893432617
		 15 18.197568893432617 16 18.197568893432617 17 18.197568893432617 18 18.197568893432617
		 19 18.197568893432617 20 18.197568893432617 21 18.197568893432617 22 18.197568893432617
		 23 18.197568893432617 24 18.197568893432617 25 18.197568893432617 26 18.197568893432617
		 27 18.197568893432617 28 18.197568893432617 29 18.197568893432617 30 18.197568893432617
		 31 18.197568893432617 32 18.197568893432617 33 18.197568893432617 34 18.197568893432617
		 35 18.197568893432617 36 18.197568893432617 37 18.197568893432617 38 18.197568893432617
		 39 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531 6 6.2585945129394531
		 7 6.2585945129394531 8 6.2585945129394531 9 6.2585945129394531 10 6.2585945129394531
		 11 6.2585945129394531 12 6.2585945129394531 13 6.2585945129394531 14 6.2585945129394531
		 15 6.2585945129394531 16 6.2585945129394531 17 6.2585945129394531 18 6.2585945129394531
		 19 6.2585945129394531 20 6.2585945129394531 21 6.2585945129394531 22 6.2585945129394531
		 23 6.2585945129394531 24 6.2585945129394531 25 6.2585945129394531 26 6.2585945129394531
		 27 6.2585945129394531 28 6.2585945129394531 29 6.2585945129394531 30 6.2585945129394531
		 31 6.2585945129394531 32 6.2585945129394531 33 6.2585945129394531 34 6.2585945129394531
		 35 6.2585945129394531 36 6.2585945129394531 37 6.2585945129394531 38 6.2585945129394531
		 39 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082 6 -6.968876838684082
		 7 -6.968876838684082 8 -6.968876838684082 9 -6.968876838684082 10 -6.968876838684082
		 11 -6.968876838684082 12 -6.968876838684082 13 -6.968876838684082 14 -6.968876838684082
		 15 -6.968876838684082 16 -6.968876838684082 17 -6.968876838684082 18 -6.968876838684082
		 19 -6.968876838684082 20 -6.968876838684082 21 -6.968876838684082 22 -6.968876838684082
		 23 -6.968876838684082 24 -6.968876838684082 25 -6.968876838684082 26 -6.968876838684082
		 27 -6.968876838684082 28 -6.968876838684082 29 -6.968876838684082 30 -6.968876838684082
		 31 -6.968876838684082 32 -6.968876838684082 33 -6.968876838684082 34 -6.968876838684082
		 35 -6.968876838684082 36 -6.968876838684082 37 -6.968876838684082 38 -6.968876838684082
		 39 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.839320182800293 2 -17.350372314453125
		 3 -26.502321243286133 4 -32.712409973144531 5 -38.452217102050781 6 -40.111370086669922
		 7 -31.353670120239258 8 -31.500179290771481 9 -32.404655456542969 10 -32.874553680419922
		 11 -33.490039825439453 12 -34.030364990234375 13 -34.402820587158203 14 -34.598251342773438
		 15 -34.675281524658203 16 -34.620803833007813 17 -34.398918151855469 18 -34.009086608886719
		 19 -33.483367919921875 20 -32.880638122558594 21 -32.163722991943359 22 -31.319272994995117
		 23 -30.4461669921875 24 -29.637830734252933 25 -28.991266250610352 26 -28.627721786499023
		 27 -28.396062850952148 28 -28.061298370361328 29 -27.007490158081055 30 -26.509441375732422
		 31 -27.895130157470703 32 -31.861789703369144 33 -37.710243225097656 34 -42.98992919921875
		 35 -46.185855865478516 36 -47.881160736083984 37 -48.3970947265625 38 -17.199792861938477
		 39 -2.845961332321167;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 1 10 10;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 1 1 1 10 10;
	setAttr -s 39 ".kix[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.43744575977325439 0.39429885149002075 0.49081704020500183 1 1 1 0.10424844175577164 
		0.16406574845314026;
	setAttr -s 39 ".kiy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.89924478530883789 -0.91898226737976074 -0.87126272916793823 0 0 
		0 0.99455124139785767 0.98644936084747314;
	setAttr -s 39 ".kox[4:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.43744575977325439 0.39429885149002075 0.49081704020500183 1 1 1 0.10424844175577164 
		0.16406576335430145;
	setAttr -s 39 ".koy[4:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.89924478530883789 -0.91898226737976074 -0.87126272916793823 0 0 
		0 0.99455124139785767 0.98644942045211792;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 16.685920715332031 2 13.819740295410156
		 3 12.330126762390137 4 10.203447341918945 5 23.499168395996094 6 31.977212905883786
		 7 25.700626373291016 8 26.408960342407227 9 27.030961990356445 10 26.780508041381836
		 11 26.291433334350586 12 25.735525131225586 13 25.376014709472656 14 25.48112678527832
		 15 25.969575881958008 16 26.641231536865234 17 27.372224807739258 18 28.049030303955078
		 19 28.566972732543945 20 28.832582473754886 21 28.731250762939453 22 28.292135238647461
		 23 27.66172981262207 24 27.003213882446289 25 26.519374847412109 26 26.499057769775391
		 27 26.629915237426758 28 26.307521820068359 29 24.22503662109375 30 22.694477081298828
		 31 24.650119781494141 32 27.55084228515625 33 27.854454040527344 34 24.904817581176758
		 35 20.64375114440918 36 15.566055297851561 37 19.504634857177734 38 22.811765670776367
		 39 20.715211868286133;
	setAttr -s 39 ".kit[0:38]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 1 1 1 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 1 1;
	setAttr -s 39 ".kix[1:38]"  1 1 1 0.21419504284858704 0.90812039375305176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55209702253341675 0.45522487163543701 
		0.97270071506500244 0.55023854970932007 1 1;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0.9767909049987793 0.4187091588973999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83377987146377563 -0.8903765082359314 
		-0.23206323385238647 0.83500748872756958 0 0;
	setAttr -s 39 ".kox[1:38]"  1 1 1 0.21419504284858704 0.90812039375305176 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55209702253341675 0.45522487163543701 
		0.97270071506500244 0.55023854970932007 1 1;
	setAttr -s 39 ".koy[1:38]"  0 0 0 0.9767909049987793 0.4187091588973999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83377987146377563 -0.8903765082359314 
		-0.23206323385238647 0.83500748872756958 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 4.8817663192749023 2 13.844802856445312
		 3 24.499336242675781 4 37.667865753173828 5 10.20521354675293 6 -1.6639448404312134
		 7 18.952699661254883 8 17.250499725341797 9 14.528402328491213 10 13.561374664306641
		 11 12.492524147033691 12 11.629755020141602 13 11.007918357849121 14 10.53348445892334
		 15 10.14534854888916 16 9.9581117630004883 17 10.087078094482422 18 10.575183868408203
		 19 11.404256820678711 20 12.511024475097656 21 14.095455169677734 22 16.21668815612793
		 23 18.575569152832031 24 20.845783233642578 25 22.631120681762695 26 23.38722038269043
		 27 23.692632675170898 28 24.608415603637695 29 28.704206466674805 30 31.195911407470703
		 31 26.337055206298828 32 15.475894927978516 33 2.6615767478942871 34 -7.9642605781555167
		 35 -14.421338081359862 36 -18.309345245361328 37 -38.970695495605469 38 -15.390563964843748
		 39 -3.0650556087493896;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10;
	setAttr -s 39 ".kix[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.2906210720539093 0.19769062101840973 0.1995963454246521 0.26918211579322815 
		0.41905790567398071 0.19091427326202393 0.85320711135864258 0.13181737065315247 0.19015546143054962;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.95683819055557251 -0.98026442527770996 -0.97987818717956543 -0.96308928728103638 
		-0.90795952081680298 -0.98160672187805176 0.52157223224639893 0.99127405881881714 
		0.98175400495529175;
	setAttr -s 39 ".kox[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.2906210720539093 0.19769062101840973 0.1995963454246521 0.26918211579322815 
		0.41905790567398071 0.19091427326202393 0.85320711135864258 0.13181737065315247 0.19015546143054962;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.95683819055557251 -0.98026442527770996 -0.97987818717956543 -0.96308928728103638 
		-0.90795952081680298 -0.98160672187805176 0.52157223224639893 0.99127405881881714 
		0.98175400495529175;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094 6 3.0264549255371094
		 7 3.0264549255371094 8 3.0264549255371094 9 3.0264549255371094 10 3.0264549255371094
		 11 3.0264549255371094 12 3.0264549255371094 13 3.0264549255371094 14 3.0264549255371094
		 15 3.0264549255371094 16 3.0264549255371094 17 3.0264549255371094 18 3.0264549255371094
		 19 3.0264549255371094 20 3.0264549255371094 21 3.0264549255371094 22 3.0264549255371094
		 23 3.0264549255371094 24 3.0264549255371094 25 3.0264549255371094 26 3.0264549255371094
		 27 3.0264549255371094 28 3.0264549255371094 29 3.0264549255371094 30 3.0264549255371094
		 31 3.0264549255371094 32 3.0264549255371094 33 3.0264549255371094 34 3.0264549255371094
		 35 3.0264549255371094 36 3.0264549255371094 37 3.0264549255371094 38 3.0264549255371094
		 39 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
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
		 39 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211 6 10.784505844116211
		 7 10.784505844116211 8 10.784505844116211 9 10.784505844116211 10 10.784505844116211
		 11 10.784505844116211 12 10.784505844116211 13 10.784505844116211 14 10.784505844116211
		 15 10.784505844116211 16 10.784505844116211 17 10.784505844116211 18 10.784505844116211
		 19 10.784505844116211 20 10.784505844116211 21 10.784505844116211 22 10.784505844116211
		 23 10.784505844116211 24 10.784505844116211 25 10.784505844116211 26 10.784505844116211
		 27 10.784505844116211 28 10.784505844116211 29 10.784505844116211 30 10.784505844116211
		 31 10.784505844116211 32 10.784505844116211 33 10.784505844116211 34 10.784505844116211
		 35 10.784505844116211 36 10.784505844116211 37 10.784505844116211 38 10.784505844116211
		 39 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567 6 0.99999982118606567
		 7 0.99999982118606567 8 0.99999982118606567 9 0.99999982118606567 10 0.99999982118606567
		 11 0.99999982118606567 12 0.99999982118606567 13 0.99999982118606567 14 0.99999982118606567
		 15 0.99999982118606567 16 0.99999982118606567 17 0.99999982118606567 18 0.99999982118606567
		 19 0.99999982118606567 20 0.99999982118606567 21 0.99999982118606567 22 0.99999982118606567
		 23 0.99999982118606567 24 0.99999982118606567 25 0.99999982118606567 26 0.99999982118606567
		 27 0.99999982118606567 28 0.99999982118606567 29 0.99999982118606567 30 0.99999982118606567
		 31 0.99999982118606567 32 0.99999982118606567 33 0.99999982118606567 34 0.99999982118606567
		 35 0.99999982118606567 36 0.99999982118606567 37 0.99999982118606567 38 0.99999982118606567
		 39 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -5.9581890106201172 2 -5.4645075798034668
		 3 -5.8579602241516113 4 -6.8076329231262207 5 -8.446446418762207 6 -9.5795211791992187
		 7 -9.9950180053710937 8 -10.44640064239502 9 -10.666647911071777 10 -10.68427848815918
		 11 -10.503972053527832 12 -10.259392738342285 13 -10.064836502075195 14 -9.9958057403564453
		 15 -9.9859991073608398 16 -9.9964685440063477 17 -10.035312652587891 18 -10.107848167419434
		 19 -10.219491004943848 20 -10.375344276428223 21 -10.62593936920166 22 -10.974201202392578
		 23 -11.348489761352539 24 -11.675063133239746 25 -11.905054092407227 26 -12.226268768310547
		 27 -12.407730102539063 28 -11.834865570068359 29 -10.09386157989502 30 -7.0909767150878906
		 31 -4.2933182716369629 32 -3.0839684009552002 33 -3.1399295330047607 34 -3.1632754802703857
		 35 -3.8072793483734131 36 -4.8563642501831055 37 -6.051417350769043 38 -6.9565587043762207
		 39 -7.327415943145752;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -0.42323440313339233 2 -11.447253227233887
		 3 -21.986761093139648 4 -30.860033035278324 5 -37.232578277587891 6 -41.990825653076172
		 7 -45.19183349609375 8 -46.394149780273438 9 -46.818511962890625 10 -46.787090301513672
		 11 -46.273231506347656 12 -45.598682403564453 13 -45.061431884765625 14 -44.898693084716797
		 15 -44.981475830078125 16 -45.180931091308594 17 -45.472434997558594 18 -45.824211120605469
		 19 -46.203468322753906 20 -46.577461242675781 21 -46.924362182617187 22 -47.278427124023438
		 23 -47.696743011474609 24 -48.237274169921875 25 -48.961994171142578 26 -49.944412231445313
		 27 -51.114299774169922 28 -52.335651397705078 29 -55.474246978759766 30 -56.753200531005859
		 31 -50.878170013427734 32 -39.418125152587891 33 -26.895622253417969 34 -17.469219207763672
		 35 -10.276744842529297 36 -4.1384119987487793 37 1.4749277830123901 38 7.5024733543395996
		 39 9.9845380783081055;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 1 1;
	setAttr -s 39 ".kix[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.26554450392723083 0.19525653123855591 0.21256323158740997 0.27613240480422974 
		0.33719104528427124 0.37641268968582153 0.37948167324066162 1 1;
	setAttr -s 39 ".kiy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.96409857273101807 0.98075217008590698 0.97714728116989136 0.96111965179443359 
		0.94143623113632202 0.92645210027694702 0.92519921064376831 0 0;
	setAttr -s 39 ".kox[6:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.26554450392723083 0.19525653123855591 0.21256323158740997 0.27613240480422974 
		0.33719104528427124 0.37641268968582153 0.37948167324066162 1 1;
	setAttr -s 39 ".koy[6:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.96409857273101807 0.98075217008590698 0.97714728116989136 0.96111965179443359 
		0.94143623113632202 0.92645210027694702 0.92519921064376831 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.6031911373138428 2 2.1055138111114502
		 3 6.7832603454589844 4 11.118149757385254 5 15.124472618103026 6 18.270029067993164
		 7 20.106674194335937 8 21.094114303588867 9 21.537267684936523 10 21.609487533569336
		 11 21.306774139404297 12 20.857580184936523 13 20.463665008544922 14 20.277782440185547
		 15 20.224117279052734 16 20.217819213867188 17 20.235952377319336 18 20.251771926879883
		 19 20.237537384033203 20 20.165210723876953 21 20.017368316650391 22 19.816080093383789
		 23 19.596176147460937 24 19.391117095947266 25 19.260488510131836 26 19.472524642944336
		 27 19.640802383422852 28 18.913612365722656 29 17.062763214111328 30 13.53572940826416
		 31 9.0404624938964844 32 4.9785952568054199 33 1.7617042064666748 34 -0.64965188503265381
		 35 -2.3399875164031982 36 -3.6854057312011719 37 -5.041205883026123 38 -6.5993437767028809
		 39 -7.2707223892211914;
	setAttr -s 39 ".kit[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.51144152879714966 0.48725530505180359 0.54849308729171753 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.8593180775642395 -0.87325954437255859 -0.83615511655807495 0 0 0 0 0 0 
		0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.51144152879714966 0.48725530505180359 0.54849308729171753 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.8593180775642395 -0.87325954437255859 -0.83615511655807495 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -11.076383590698242 2 -12.921966552734375
		 3 -14.335485458374023 4 -14.692144393920898 5 -12.346818923950195 6 -8.4072351455688477
		 7 -6.4372129440307617 8 -5.7319378852844238 9 -5.5442929267883301 10 -5.6622834205627441
		 11 -5.9917550086975098 12 -6.3467288017272949 13 -6.5487823486328125 14 -6.4579615592956543
		 15 -6.1668848991394043 16 -5.7713336944580078 17 -5.3014793395996094 18 -4.7915744781494141
		 19 -4.276665210723877 20 -3.7915198802947998 21 -3.2791895866394043 22 -2.7041895389556885
		 23 -2.1359803676605225 24 -1.6454740762710571 25 -1.3103775978088379 26 -1.2442699670791626
		 27 -1.3663750886917114 28 -1.4930006265640259 29 -1.50962233543396 30 -1.6191524267196655
		 31 -1.9595705270767212 32 -2.3754642009735107 33 -2.990898609161377 34 -4.0583772659301758
		 35 -5.1143813133239746 36 -6.3901200294494629 37 -7.5805811882019043 38 -8.9496431350708008
		 39 -9.4437532424926758;
	setAttr -s 39 ".kit[27:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 39 ".kot[27:38]"  1 1 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 39 ".kix[27:38]"  1 1 0.18210935592651367 0.10952107608318329 
		0.080539509654045105 0.04945666715502739 0.03921353816986084 0.035715863108634949 
		0.033770870417356491 0.032540921121835709 0.044681943953037262 0.084028370678424835;
	setAttr -s 39 ".kiy[27:38]"  0 0 -0.98327821493148804 -0.99398446083068848 
		-0.99675136804580688 -0.99877625703811646 -0.99923080205917358 -0.99936205148696899 
		-0.99942958354949951 -0.99947041273117065 -0.99900126457214355 -0.9964633584022522;
	setAttr -s 39 ".kox[27:38]"  1 1 0.18210935592651367 0.10952107608318329 
		0.080539509654045105 0.04945666715502739 0.03921353816986084 0.035715863108634949 
		0.033770870417356491 0.032540921121835709 0.044681943953037262 0.084028370678424835;
	setAttr -s 39 ".koy[27:38]"  0 0 -0.98327821493148804 -0.99398446083068848 
		-0.99675136804580688 -0.99877625703811646 -0.99923080205917358 -0.99936205148696899 
		-0.99942958354949951 -0.99947041273117065 -0.99900126457214355 -0.9964633584022522;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 43.488964080810547 2 45.171798706054687
		 3 46.723342895507813 4 47.830478668212891 5 47.293689727783203 6 46.273754119873047
		 7 45.743148803710937 8 44.877277374267578 9 44.419921875 10 44.452888488769531 11 44.652019500732422
		 12 44.889633178710938 13 45.028293609619141 14 44.950893402099609 15 44.6962890625
		 16 44.350349426269531 17 43.966327667236328 18 43.598117828369141 19 43.300445556640625
		 20 43.127532958984375 21 43.159488677978516 22 43.371620178222656 23 43.650192260742188
		 24 43.879695892333984 25 43.943599700927734 26 43.761035919189453 27 43.432468414306641
		 28 43.112751007080078 29 42.761867523193359 30 42.468494415283203 31 42.477138519287109
		 32 42.716518402099609 33 42.914623260498047 34 42.576316833496094 35 42.464565277099609
		 36 42.531341552734375 37 42.027973175048828 38 41.938243865966797 39 41.952247619628906;
	setAttr -s 39 ".kit[8:38]"  1 1 10 10 10 10 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 1 1 10 10 
		10 10 10 10 1 1;
	setAttr -s 39 ".kot[8:38]"  1 1 10 10 10 10 10 10 
		10 10 10 1 1 10 10 10 10 10 10 10 10 1 1 10 10 
		10 10 10 10 1 1;
	setAttr -s 39 ".kix[8:38]"  1 1 0.18742437660694122 0.21623033285140991 
		0.80571681261062622 0.24344883859157562 0.13744617998600006 0.11342454701662064 0.11010787636041641 
		0.12417867034673691 0.17437161505222321 1 1 0.16742697358131409 0.16185487806797028 
		0.27321314811706543 0.57471781969070435 0.16091252863407135 0.12749515473842621 0.12331821024417877 
		0.12827944755554199 1 1 0.18711848556995392 0.51094025373458862 0.1820666491985321 
		0.88001459836959839 0.18748739361763 0.1391385942697525 1 1;
	setAttr -s 39 ".kiy[8:38]"  0 0 0.98227906227111816 0.97634238004684448 
		0.59230083227157593 -0.96991366147994995 -0.99050921201705933 -0.99354666471481323 
		-0.99391967058181763 -0.99225980043411255 -0.9846799373626709 0 0 0.98588448762893677 
		0.98681461811065674 0.96195352077484131 -0.8183516263961792 -0.98696863651275635 
		-0.99183917045593262 -0.99236714839935303 -0.99173802137374878 0 0 0.9823373556137085 
		-0.85961627960205078 -0.98328614234924316 -0.47494661808013916 -0.98226708173751831 
		-0.9902728796005249 0 0;
	setAttr -s 39 ".kox[8:38]"  1 1 0.18742437660694122 0.21623033285140991 
		0.80571681261062622 0.24344883859157562 0.13744617998600006 0.11342454701662064 0.11010787636041641 
		0.12417867034673691 0.17437161505222321 1 1 0.16742697358131409 0.16185487806797028 
		0.27321314811706543 0.57471781969070435 0.16091252863407135 0.12749515473842621 0.12331821024417877 
		0.12827944755554199 1 1 0.18711848556995392 0.51094025373458862 0.1820666491985321 
		0.88001459836959839 0.18748739361763 0.1391385942697525 1 1;
	setAttr -s 39 ".koy[8:38]"  0 0 0.98227906227111816 0.97634238004684448 
		0.59230083227157593 -0.96991366147994995 -0.99050921201705933 -0.99354666471481323 
		-0.99391967058181763 -0.99225980043411255 -0.9846799373626709 0 0 0.98588448762893677 
		0.98681461811065674 0.96195352077484131 -0.8183516263961792 -0.98696863651275635 
		-0.99183917045593262 -0.99236714839935303 -0.99173802137374878 0 0 0.9823373556137085 
		-0.85961627960205078 -0.98328614234924316 -0.47494661808013916 -0.98226708173751831 
		-0.9902728796005249 0 0;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.58912158012390137 2 1.7765668630599976
		 3 2.7378480434417725 4 3.1279046535491943 5 2.1508133411407471 6 0.35607796907424927
		 7 -0.56351840496063232 8 -0.41867125034332275 9 -0.093112759292125702 10 0.26078245043754578
		 11 0.70354056358337402 12 1.1114281415939331 13 1.3733061552047729 14 1.3948427438735962
		 15 1.2092413902282715 16 0.89923971891403198 17 0.5242958664894104 18 0.14514586329460144
		 19 -0.17557138204574585 20 -0.37524157762527466 21 -0.41457286477088928 22 -0.33007541298866272
		 23 -0.18035383522510529 24 -0.024153769016265869 25 0.085754357278347015 26 0.16497406363487244
		 27 0.23771670460700989 28 0.2929726243019104 29 0.41670233011245728 30 0.43213751912117004
		 31 0.010768153704702854 32 -0.76768606901168823 33 -1.4833438396453857 34 -1.7417804002761841
		 35 -1.6636538505554199 36 -1.320609450340271 37 -0.77839690446853638 38 -0.54374325275421143
		 39 -0.47656354308128357;
	setAttr -s 39 ".kit[12:38]"  1 1 10 10 10 10 10 1 
		1 10 10 10 10 10 10 10 1 1 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 39 ".kot[12:38]"  1 1 10 10 10 10 10 1 
		1 10 10 10 10 10 10 10 1 1 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 39 ".kix[12:38]"  1 1 0.16581767797470093 0.12077357620000839 
		0.10983923822641373 0.11823505908250809 0.15812245011329651 1 1 0.33520761132240295 
		0.26282426714897156 0.2988450825214386 0.40321335196495056 0.48082900047302246 0.54560583829879761 
		0.42208153009414673 1 1 0.069287769496440887 0.055687971413135529 0.085238121449947357 
		0.41952860355377197 0.19409824907779694 0.093720212578773499 0.1066567599773407 0.26613375544548035 
		0.52707862854003906;
	setAttr -s 39 ".kiy[12:38]"  0 0 -0.98615646362304688 -0.99268007278442383 
		-0.99394935369491577 -0.99298566579818726 -0.9874194860458374 0 0 0.94214427471160889 
		0.96484375 0.95430165529251099 0.91510599851608276 0.87681436538696289 0.83804196119308472 
		0.90655785799026489 0 0 -0.99759674072265625 -0.99844831228256226 -0.99636059999465942 
		-0.90774208307266235 0.98098206520080566 0.99559855461120605 0.99429589509963989 
		0.96393609046936035 0.84981650114059448;
	setAttr -s 39 ".kox[12:38]"  1 1 0.16581767797470093 0.12077357620000839 
		0.10983923822641373 0.11823505908250809 0.15812245011329651 1 1 0.33520761132240295 
		0.26282426714897156 0.2988450825214386 0.40321335196495056 0.48082900047302246 0.54560583829879761 
		0.42208153009414673 1 1 0.069287769496440887 0.055687971413135529 0.085238121449947357 
		0.41952860355377197 0.19409824907779694 0.093720212578773499 0.1066567599773407 0.26613375544548035 
		0.52707862854003906;
	setAttr -s 39 ".koy[12:38]"  0 0 -0.98615646362304688 -0.99268007278442383 
		-0.99394935369491577 -0.99298566579818726 -0.9874194860458374 0 0 0.94214427471160889 
		0.96484375 0.95430165529251099 0.91510599851608276 0.87681436538696289 0.83804196119308472 
		0.90655785799026489 0 0 -0.99759674072265625 -0.99844831228256226 -0.99636059999465942 
		-0.90774208307266235 0.98098206520080566 0.99559855461120605 0.99429589509963989 
		0.96393609046936035 0.84981650114059448;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -2.1561553478240967 2 -4.5055651664733887
		 3 -6.6354947090148926 4 -7.685523509979248 5 -6.3773188591003418 6 -4.9938960075378418
		 7 -4.6141672134399414 8 -3.1690211296081543 9 -1.8458915948867798 10 -0.91954022645950328
		 11 -0.50219732522964478 12 -0.46220356225967407 13 -0.44961673021316534 14 -0.43530231714248657
		 15 -0.42042428255081177 16 -0.40599018335342407 17 -0.39247065782546997 18 -0.38023430109024048
		 19 -0.36944979429244995 20 -0.35967975854873657 21 -0.34872585535049438 22 -0.3359103798866272
		 23 -0.32315212488174438 24 -0.31393390893936157 25 -0.31349283456802368 26 -0.32400184869766235
		 27 -0.3401152491569519 28 -0.35928303003311157 29 -0.48535525798797607 30 -1.1725945472717285
		 31 -1.6532323360443115 32 -0.76501423120498657 33 0.75632864236831665 34 1.2112765312194824
		 35 1.2678223848342896 36 1.0989842414855957 37 0.94895833730697632 38 -0.051342397928237915
		 39 -0.22857624292373657;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.97881042957305897 2 3.2701723575592041
		 3 5.0712738037109375 4 5.8133630752563477 5 5.2059340476989746 6 4.1820082664489746
		 7 3.1949641704559326 8 1.7506725788116455 9 0.35972130298614502 10 -0.70639514923095703
		 11 -1.1973263025283813 12 -1.224959135055542 13 -1.2234359979629517 14 -1.2264220714569092
		 15 -1.2361793518066406 16 -1.248305082321167 17 -1.2624430656433105 18 -1.2775552272796631
		 19 -1.2921237945556641 20 -1.3043277263641357 21 -1.3150538206100464 22 -1.3259804248809814
		 23 -1.3366183042526245 24 -1.344679594039917 25 -1.3450314998626709 26 -1.3339078426361084
		 27 -1.3131550550460815 28 -1.286085844039917 29 -1.2509338855743408 30 -1.2692453861236572
		 31 -1.3522711992263794 32 -1.430861234664917 33 -1.4236413240432739 34 -1.0445692539215088
		 35 -0.94440180063247681 36 -1.1518237590789795 37 -1.4416865110397339 38 -1.2374045848846436
		 39 -1.154341459274292;
	setAttr -s 39 ".kix[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -1.0118105411529541 2 2.4157700538635254
		 3 5.4033913612365723 4 6.7797017097473145 5 5.4954023361206055 6 3.7917582988739009
		 7 2.4244601726531982 8 0.26004835963249207 9 -1.709458589553833 10 -3.1478981971740723
		 11 -3.8009293079376221 12 -3.851569652557373 13 -3.8589308261871342 14 -3.8697867393493652
		 15 -3.8846919536590581 16 -3.9029688835144039 17 -3.9234185218811035 18 -3.9440164566040035
		 19 -3.9623007774353027 20 -3.9759364128112797 21 -3.9818191528320313 22 -3.979799747467041
		 23 -3.9731893539428706 24 -3.9666285514831543 25 -3.9665122032165523 26 -3.977063655853271
		 27 -3.9967646598815922 28 -4.0237650871276855 29 -3.9181466102600098 30 -2.1912369728088379
		 31 -0.23285853862762454 32 -0.18747664988040924 33 -1.0935682058334351 34 -1.6789165735244751
		 35 -2.0960676670074463 36 -3.018348217010498 37 -4.0511369705200195 38 -4.1241660118103027
		 39 -3.9416422843933105;
	setAttr -s 39 ".kit[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
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
		 39 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707 6 -13.25670051574707
		 7 -13.25670051574707 8 -13.25670051574707 9 -13.25670051574707 10 -13.25670051574707
		 11 -13.25670051574707 12 -13.25670051574707 13 -13.25670051574707 14 -13.25670051574707
		 15 -13.25670051574707 16 -13.25670051574707 17 -13.25670051574707 18 -13.25670051574707
		 19 -13.25670051574707 20 -13.25670051574707 21 -13.25670051574707 22 -13.25670051574707
		 23 -13.25670051574707 24 -13.25670051574707 25 -13.25670051574707 26 -13.25670051574707
		 27 -13.25670051574707 28 -13.25670051574707 29 -13.25670051574707 30 -13.25670051574707
		 31 -13.25670051574707 32 -13.25670051574707 33 -13.25670051574707 34 -13.25670051574707
		 35 -13.25670051574707 36 -13.25670051574707 37 -13.25670051574707 38 -13.25670051574707
		 39 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129 6 0.07279486209154129
		 7 0.07279486209154129 8 0.07279486209154129 9 0.07279486209154129 10 0.07279486209154129
		 11 0.07279486209154129 12 0.07279486209154129 13 0.07279486209154129 14 0.07279486209154129
		 15 0.07279486209154129 16 0.07279486209154129 17 0.07279486209154129 18 0.07279486209154129
		 19 0.07279486209154129 20 0.07279486209154129 21 0.07279486209154129 22 0.07279486209154129
		 23 0.07279486209154129 24 0.07279486209154129 25 0.07279486209154129 26 0.07279486209154129
		 27 0.07279486209154129 28 0.07279486209154129 29 0.07279486209154129 30 0.07279486209154129
		 31 0.07279486209154129 32 0.07279486209154129 33 0.07279486209154129 34 0.07279486209154129
		 35 0.07279486209154129 36 0.07279486209154129 37 0.07279486209154129 38 0.07279486209154129
		 39 0.07279486209154129;
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
connectAttr "archer_shootSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_shoot.ma
