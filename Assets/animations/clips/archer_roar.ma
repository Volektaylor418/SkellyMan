//Maya ASCII 2013 scene
//Name: archer_roar.ma
//Last modified: Thu, Mar 20, 2014 06:55:57 PM
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
createNode animClip -n "archer_roarSource";
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
	setAttr -s 64 ".ktv[0:63]"  1 4.1183347702026367 2 3.0843172073364258
		 3 1.9944064617156985 4 0.67748671770095825 5 -1.193598747253418 6 -5.0886087417602539
		 7 -9.2229080200195313 8 -9.7323894500732422 9 -3.3777039051055908 10 6.830416202545166
		 11 14.631748199462892 12 13.931766510009766 13 7.7877345085144043 14 4.6176795959472656
		 15 4.7156615257263184 16 5.6265754699707031 17 6.5010356903076172 18 7.4492216110229492
		 19 8.4794731140136719 20 8.9309139251708984 21 8.4990835189819336 22 7.573193073272706
		 23 6.6342597007751465 24 6.157416820526123 25 6.3913564682006836 26 7.0500702857971191
		 27 7.7480959892272958 28 8.1012916564941406 29 7.9899568557739258 30 7.6181020736694336
		 31 7.1172146797180176 32 6.618619441986084 33 6.0833573341369629 34 5.4917035102844238
		 35 4.9898591041564941 36 4.6801447868347168 37 4.64581298828125 38 4.7960629463195801
		 39 4.9335746765136719 40 4.8696670532226562 41 4.9450254440307617 42 5.1464333534240723
		 43 4.7205648422241211 44 2.9110343456268311 45 -1.5754250288009644 46 -8.0287799835205078
		 47 -13.999961853027344 48 -17.041841506958008 49 -15.858253479003908 50 -11.907567024230957
		 51 -7.1563372611999512 52 -3.5778658390045166 53 -1.4642060995101929 54 -0.034704688936471939
		 55 1.3914923667907715 56 2.733492374420166 57 4.0042581558227539 58 5.4299592971801758
		 59 6.754401683807373 60 7.4444756507873535 61 7.326591968536377 62 6.7308788299560547
		 63 5.946197509765625 64 5.2613430023193359;
	setAttr -s 64 ".kit[5:63]"  10 1 1 10 10 1 1 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 1 1 10 10 1 1 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.51111209392547607 1 1 0.27699539065361023 
		0.25626575946807861 1 1 0.45617988705635071 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.40000823140144348 0.35871616005897522 0.46811971068382263 
		1 1 0.48103594779968262 0.49730274081230164 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.85951405763626099 0 0 0.96087121963500977 
		0.96660637855529785 0 0 -0.88988757133483887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91651153564453125 -0.93344670534133911 -0.88366508483886719 
		0 0 0.87670093774795532 0.86757707595825195 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.51111209392547607 1 1 0.27699539065361023 
		0.25626575946807861 1 1 0.45617988705635071 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.40000823140144348 0.35871616005897522 0.46811971068382263 
		1 1 0.48103594779968262 0.49730274081230164 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.85951405763626099 0 0 0.96087121963500977 
		0.96660637855529785 0 0 -0.88988757133483887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91651153564453125 -0.93344670534133911 -0.88366508483886719 
		0 0 0.87670093774795532 0.86757707595825195 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 11.595780372619629 2 11.914870262145996
		 3 12.049979209899902 4 11.539605140686035 5 9.8188047409057617 6 5.506617546081543
		 7 -0.17044612765312195 8 -4.3878717422485352 9 -6.024113655090332 10 -6.3364601135253906
		 11 -6.4223928451538086 12 -6.8266940116882324 13 -7.0580134391784668 14 -6.8295135498046875
		 15 -6.1692399978637695 16 -5.371638298034668 17 -4.7147231101989746 18 -4.3247089385986328
		 19 -3.9554755687713623 20 -3.2814316749572754 21 -2.0095009803771973 22 -0.37908756732940674
		 23 1.0806498527526855 24 1.8417489528656004 25 1.5446022748947144 26 0.52848541736602783
		 27 -0.61584806442260742 28 -1.2978196144104004 29 -1.2986501455307007 30 -0.9437151551246642
		 31 -0.51447820663452148 32 -0.29258480668067932 33 -0.19773317873477936 34 -0.12463323771953583
		 35 -0.31991827487945557 36 -1.0324181318283081 37 -2.7323849201202393 38 -5.1730365753173828
		 39 -7.4510908126831055 40 -8.6639804840087891 41 -8.3967018127441406 42 -7.1701474189758292
		 43 -5.5797781944274902 44 -4.2197036743164062 45 -3.142808198928833 46 -2.0700898170471191
		 47 -1.0636228322982788 48 -0.1849949061870575 49 0.28878182172775269 50 0.46479028463363647
		 51 0.8972989320755006 52 2.1417045593261719 53 4.5216937065124512 54 7.539741039276123
		 55 9.543609619140625 56 10.740841865539551 57 11.251957893371582 58 11.027998924255371
		 59 10.48471736907959 60 10.21396541595459 61 10.38652229309082 62 10.740869522094727
		 63 11.167181968688965 64 11.555663108825684;
	setAttr -s 64 ".kit[5:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.43124818801879883 0.43460133671760559 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.9022333025932312 -0.90062296390533447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.43124818801879883 0.43460133671760559 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.9022333025932312 -0.90062296390533447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 8.7024765014648437 2 12.451898574829102
		 3 15.973025321960449 4 18.678705215454102 5 19.923992156982422 6 18.601272583007813
		 7 15.360761642456056 8 11.87532901763916 9 8.2314586639404297 10 4.1237916946411133
		 11 0.5890393853187561 12 -2.3511362075805664 13 -3.99001145362854 14 -1.3901041746139526
		 15 5.7124505043029785 16 13.49201488494873 17 17.999540328979492 18 18.484050750732422
		 19 16.854574203491211 20 14.360476493835451 21 11.172043800354004 22 7.1109590530395508
		 23 2.9064924716949463 24 -0.71093791723251343 25 -3.6618642807006836 26 -6.2930135726928711
		 27 -8.5563106536865234 28 -10.403111457824707 29 -12.328915596008301 30 -14.211224555969238
		 31 -15.01194953918457 32 -13.693534851074219 33 -9.0434293746948242 34 -1.8735058307647703
		 35 5.6131525039672852 36 11.212881088256836 37 14.494915008544922 38 16.56092643737793
		 39 17.661623001098633 40 18.047330856323242 41 17.258756637573242 42 15.317955970764162
		 43 13.245325088500977 44 12.063117980957031 45 12.326595306396484 46 13.422073364257813
		 47 14.501083374023438 48 14.714616775512695 49 13.418941497802734 50 11.17701244354248
		 51 9.0709476470947266 52 8.1825904846191406 53 8.9107170104980469 54 10.593685150146484
		 55 11.194125175476074 56 10.991164207458496 57 10.60859489440918 58 10.212973594665527
		 59 9.7110910415649414 60 9.0564632415771484 61 8.2274227142333984 62 7.2782182693481445
		 63 6.2813830375671387 64 5.3095211982727051;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 10 10 
		10 10 10 1 1 1 10 10 1 1 1 1 10 10 10 10 1 
		1 1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 10 10 
		10 10 10 1 1 1 10 10 1 1 1 1 10 10 10 10 1 
		1 1 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 0.57885980606079102 0.55645626783370972 
		0.52445352077484131 0.52985024452209473 0.59349298477172852 1 1 1 0.30549371242523193 
		0.36220470070838928 1 1 1 1 0.55003702640533447 0.50019866228103638 0.52102082967758179 
		0.58798325061798096 1 1 1 1 1 1 1 1 0.3745419979095459 0.30974677205085754 0.34275504946708679 
		0.4734967052936554 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 -0.81542712450027466 -0.83087688684463501 
		-0.85143905878067017 -0.8480912446975708 -0.80483913421630859 0 0 0 0.95219403505325317 
		0.93209850788116455 0 0 0 0 -0.83514022827148438 -0.86591064929962158 -0.85354393720626831 
		-0.80887311697006226 0 0 0 0 0 0 0 0 0.92720997333526611 0.95081913471221924 0.93942487239837646 
		0.88079559803009033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 0.57885980606079102 0.55645626783370972 
		0.52445352077484131 0.52985024452209473 0.59349298477172852 1 1 1 0.30549371242523193 
		0.36220470070838928 1 1 1 1 0.55003702640533447 0.50019866228103638 0.52102082967758179 
		0.58798325061798096 1 1 1 1 1 1 1 1 0.3745419979095459 0.30974677205085754 0.34275504946708679 
		0.4734967052936554 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 -0.81542712450027466 -0.83087688684463501 
		-0.85143905878067017 -0.8480912446975708 -0.80483913421630859 0 0 0 0.95219403505325317 
		0.93209850788116455 0 0 0 0 -0.83514022827148438 -0.86591064929962158 -0.85354393720626831 
		-0.80887311697006226 0 0 0 0 0 0 0 0 0.92720997333526611 0.95081913471221924 0.93942487239837646 
		0.88079559803009033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 -2.2840967178344727 2 -5.0246834754943848
		 3 -7.6848535537719735 4 -9.9073152542114258 5 -11.374247550964355 6 -12.459612846374512
		 7 -12.942767143249512 8 -11.119670867919922 9 -3.9577665328979492 10 6.5087099075317383
		 11 14.531539916992186 12 14.515695571899414 13 9.0603475570678711 14 5.3010129928588867
		 15 3.2700951099395752 16 1.3378483057022095 17 0.053945545107126236 18 0.13262297213077545
		 19 1.100733757019043 20 2.053342342376709 21 2.66465163230896 22 3.290895938873291
		 23 4.0934629440307617 24 5.1693387031555176 25 6.6334805488586426 26 8.3275928497314453
		 27 9.9261560440063477 28 11.163213729858398 29 12.315193176269531 30 13.471795082092285
		 31 14.062759399414063 32 13.465486526489258 33 10.852056503295898 34 6.6220684051513672
		 35 2.2096576690673828 36 -0.70125705003738403 37 -1.1485580205917358 38 0.021358126774430275
		 39 1.6448816061019897 40 2.4623348712921143 41 2.4493327140808105 42 2.1438055038452148
		 43 1.159464955329895 44 -0.97963941097259533 45 -5.4994087219238281 46 -11.844265937805176
		 47 -17.706306457519531 48 -20.795312881469727 49 -19.716152191162109 50 -15.824329376220703
		 51 -11.270429611206055 52 -8.303675651550293 53 -7.5340118408203125 54 -7.9649419784545907
		 55 -7.5755429267883301 56 -6.536980152130127 57 -5.255157470703125 58 -3.6521718502044678
		 59 -1.963961601257324 60 -0.74529409408569336 61 -0.17428551614284515 62 0.045705389231443405
		 63 0.1268123984336853 64 0.27945694327354431;
	setAttr -s 64 ".kit[8:63]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 10 1 1 1 1 1 1 1 1 1 10 10 10 1 1 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		10 10 1 1 1 1 1 1 1 1 1 10 10 10 1 1 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 0.26143047213554382 0.25003588199615479 
		1 1 0.46006378531455994 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48357653617858887 
		0.54615294933319092 1 1 1 1 1 1 1 1 1 0.40232965350151062 0.36426952481269836 0.47064647078514099 
		1 1 0.49213340878486633 0.53597927093505859 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0.96522229909896851 0.96823662519454956 
		0 0 -0.88788586854934692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8753020167350769 
		-0.83768552541732788 0 0 0 0 0 0 0 0 0 -0.91549485921859741 -0.9312935471534729 -0.88232189416885376 
		0 0 0.87051987648010254 0.84423118829727173 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 0.26143047213554382 0.25003588199615479 
		1 1 0.46006378531455994 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48357653617858887 
		0.54615294933319092 1 1 1 1 1 1 1 1 1 0.40232965350151062 0.36426952481269836 0.47064647078514099 
		1 1 0.49213340878486633 0.53597927093505859 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0.96522229909896851 0.96823662519454956 
		0 0 -0.88788586854934692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8753020167350769 
		-0.83768552541732788 0 0 0 0 0 0 0 0 0 -0.91549485921859741 -0.9312935471534729 -0.88232189416885376 
		0 0 0.87051987648010254 0.84423118829727173 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -10.998579978942871 2 -13.674931526184082
		 3 -16.075164794921875 4 -17.574226379394531 5 -17.427257537841797 6 -13.754725456237793
		 7 -7.6975555419921875 8 -2.8159327507019043 9 -0.94705885648727417 10 -0.64844739437103271
		 11 -0.21425426006317139 12 2.8725526332855225 13 6.6336631774902344 14 5.17938232421875
		 15 -1.7443979978561401 16 -9.4287118911743164 17 -13.879405975341797 18 -14.590366363525389
		 19 -13.408610343933105 20 -11.296093940734863 21 -8.3197393417358398 22 -4.4356231689453125
		 23 -0.45228707790374756 24 2.8557372093200684 25 5.411290168762207 26 7.6201310157775879
		 27 9.4738731384277344 28 10.938653945922852 29 12.374083518981934 30 13.666559219360352
		 31 14.028796195983887 32 12.69898796081543 33 8.7140226364135742 34 2.7559933662414551
		 35 -3.3512377738952637 36 -7.9184861183166495 37 -10.788897514343262 38 -12.839129447937012
		 39 -14.06746768951416 40 -14.454751014709473 41 -13.686745643615723 42 -11.854111671447754
		 43 -9.5994958877563477 44 -7.5437436103820801 45 -5.5991363525390625 46 -3.6031548976898193
		 47 -1.9607019424438477 48 -0.87238800525665283 49 -0.10592876374721527 50 0.37158721685409546
		 51 0.18388795852661133 52 -0.8977414369583131 53 -3.0531156063079834 54 -5.9064445495605469
		 55 -7.6784486770629883 56 -8.6805219650268555 57 -9.4667015075683594 58 -10.281344413757324
		 59 -10.949764251708984 60 -11.182475090026855 61 -10.872959136962891 62 -10.223659515380859
		 63 -9.4404439926147461 64 -8.7274017333984375;
	setAttr -s 64 ".kit[5:63]"  10 10 1 1 1 1 10 1 
		1 10 10 1 1 1 1 10 10 10 1 1 1 1 1 1 1 
		1 1 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 1 1 1 1 10 1 
		1 10 10 1 1 1 1 10 10 10 1 1 1 1 1 1 1 
		1 1 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.44054299592971802 0.40003997087478638 
		1 1 1 1 0.57194244861602783 1 1 0.31067579984664917 0.36613878607749939 1 1 1 1 0.57123774290084839 
		0.5188177227973938 0.54782950878143311 1 1 1 1 1 1 1 1 1 0.43287885189056396 0.36796972155570984 
		0.40831086039543152 0.54022037982940674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.8977314829826355 0.91649764776229858 
		0 0 0 0 0.82029372453689575 0 0 -0.95051592588424683 -0.93056029081344604 0 0 0 0 
		0.82078462839126587 0.85488486289978027 0.8365899920463562 0 0 0 0 0 0 0 0 0 -0.90145206451416016 
		-0.92983782291412354 -0.91284292936325073 -0.84152358770370483 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.44054299592971802 0.40003997087478638 
		1 1 1 1 0.57194244861602783 1 1 0.31067579984664917 0.36613878607749939 1 1 1 1 0.57123774290084839 
		0.5188177227973938 0.54782950878143311 1 1 1 1 1 1 1 1 1 0.43287885189056396 0.36796972155570984 
		0.40831086039543152 0.54022037982940674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.8977314829826355 0.91649764776229858 
		0 0 0 0 0.82029372453689575 0 0 -0.95051592588424683 -0.93056029081344604 0 0 0 0 
		0.82078462839126587 0.85488486289978027 0.8365899920463562 0 0 0 0 0 0 0 0 0 -0.90145206451416016 
		-0.92983782291412354 -0.91284292936325073 -0.84152358770370483 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 8.566990852355957 2 7.7628211975097656
		 3 6.9094729423522949 4 5.6540389060974121 5 3.5135207176208496 6 -0.6397290825843811
		 7 -5.1822834014892578 8 -7.4657087326049805 9 -6.4824690818786621 10 -4.3427767753601074
		 11 -3.0123493671417236 12 -2.5651230812072754 13 -2.5897982120513916 14 -3.0967354774475098
		 15 -3.766830682754517 16 -4.0053410530090332 17 -3.6186530590057377 18 -2.9138936996459961
		 19 -2.0161921977996826 20 -0.89192467927932739 21 0.68124055862426758 22 2.6488630771636963
		 23 4.5705738067626953 24 5.931180477142334 25 6.3540139198303223 26 6.1331071853637695
		 27 5.7689476013183594 28 5.7796716690063477 29 6.530583381652832 30 7.6810717582702637
		 31 8.6028118133544922 32 8.661442756652832 33 7.6633701324462891 34 6.1645908355712891
		 35 4.6104593276977539 36 3.1199941635131836 37 1.1391463279724121 38 -1.395398736000061
		 39 -3.7304255962371822 40 -5.0301671028137207 41 -4.7292428016662598 42 -3.349346399307251
		 43 -1.7732713222503662 44 -0.91439110040664673 45 -1.3754955530166626 46 -2.8201508522033691
		 47 -4.4251360893249512 48 -4.981076717376709 49 -3.8289260864257813 50 -1.6215730905532837
		 51 0.9001709818840028 52 3.1864268779754639 53 5.444948673248291 54 7.7450432777404794
		 55 9.393646240234375 56 10.404939651489258 57 10.713356018066406 58 10.240279197692871
		 59 9.4227437973022461 60 8.8985424041748047 61 8.8703908920288086 62 9.0607290267944336
		 63 9.3421249389648437 64 9.5831975936889648;
	setAttr -s 64 ".kit[5:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.48129606246948242 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.87655806541442871 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.48129606246948242 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.87655806541442871 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 102.10539245605469 2 102.10539245605469
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
		 55 102.10539245605469 56 102.10539245605469 57 102.10539245605469 58 102.10539245605469
		 59 102.10539245605469 60 102.10539245605469 61 102.10539245605469 62 102.10539245605469
		 63 102.10539245605469 64 102.10539245605469;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -80.43023681640625 2 -80.43023681640625
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
		 55 -80.43023681640625 56 -80.43023681640625 57 -80.43023681640625 58 -80.43023681640625
		 59 -80.43023681640625 60 -80.43023681640625 61 -80.43023681640625 62 -80.43023681640625
		 63 -80.43023681640625 64 -80.43023681640625;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -11.422389030456543 2 -11.422389030456543
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
		 55 -11.422389030456543 56 -11.422389030456543 57 -11.422389030456543 58 -11.422389030456543
		 59 -11.422389030456543 60 -11.422389030456543 61 -11.422389030456543 62 -11.422389030456543
		 63 -11.422389030456543 64 -11.422389030456543;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 9.0529556274414062 2 9.0529556274414062
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
		 55 9.0529556274414062 56 9.0529556274414062 57 9.0529556274414062 58 9.0529556274414062
		 59 9.0529556274414062 60 9.0529556274414062 61 9.0529556274414062 62 9.0529556274414062
		 63 9.0529556274414062 64 9.0529556274414062;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 14.56866931915283 2 14.56866931915283
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
		 56 14.56866931915283 57 14.56866931915283 58 14.56866931915283 59 14.56866931915283
		 60 14.56866931915283 61 14.56866931915283 62 14.56866931915283 63 14.56866931915283
		 64 14.56866931915283;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.5961043834686279 2 -1.5961043834686279
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
		 55 -1.5961043834686279 56 -1.5961043834686279 57 -1.5961043834686279 58 -1.5961043834686279
		 59 -1.5961043834686279 60 -1.5961043834686279 61 -1.5961043834686279 62 -1.5961043834686279
		 63 -1.5961043834686279 64 -1.5961043834686279;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 45.452117919921875 2 45.452117919921875
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
		 55 45.452117919921875 56 45.452117919921875 57 45.452117919921875 58 45.452117919921875
		 59 45.452117919921875 60 45.452117919921875 61 45.452117919921875 62 45.452117919921875
		 63 45.452117919921875 64 45.452117919921875;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -56.004337310791016 2 -56.004337310791016
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
		 55 -56.004337310791016 56 -56.004337310791016 57 -56.004337310791016 58 -56.004337310791016
		 59 -56.004337310791016 60 -56.004337310791016 61 -56.004337310791016 62 -56.004337310791016
		 63 -56.004337310791016 64 -56.004337310791016;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 24.082914352416992 2 24.082914352416992
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
		 55 24.082914352416992 56 24.082914352416992 57 24.082914352416992 58 24.082914352416992
		 59 24.082914352416992 60 24.082914352416992 61 24.082914352416992 62 24.082914352416992
		 63 24.082914352416992 64 24.082914352416992;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 28.820331573486328 2 28.820331573486328
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
		 55 28.820331573486328 56 28.820331573486328 57 28.820331573486328 58 28.820331573486328
		 59 28.820331573486328 60 28.820331573486328 61 28.820331573486328 62 28.820331573486328
		 63 28.820331573486328 64 28.820331573486328;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -0.4730144739151001 2 -0.4730144739151001
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
		 55 -0.4730144739151001 56 -0.4730144739151001 57 -0.4730144739151001 58 -0.4730144739151001
		 59 -0.4730144739151001 60 -0.4730144739151001 61 -0.4730144739151001 62 -0.4730144739151001
		 63 -0.4730144739151001 64 -0.4730144739151001;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -4.3082780838012695 2 -4.3082780838012695
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
		 55 -4.3082780838012695 56 -4.3082780838012695 57 -4.3082780838012695 58 -4.3082780838012695
		 59 -4.3082780838012695 60 -4.3082780838012695 61 -4.3082780838012695 62 -4.3082780838012695
		 63 -4.3082780838012695 64 -4.3082780838012695;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.4896585941314697 2 2.4896585941314697
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
		 55 2.4896585941314697 56 2.4896585941314697 57 2.4896585941314697 58 2.4896585941314697
		 59 2.4896585941314697 60 2.4896585941314697 61 2.4896585941314697 62 2.4896585941314697
		 63 2.4896585941314697 64 2.4896585941314697;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.2117342948913574 2 4.2117342948913574
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
		 55 4.2117342948913574 56 4.2117342948913574 57 4.2117342948913574 58 4.2117342948913574
		 59 4.2117342948913574 60 4.2117342948913574 61 4.2117342948913574 62 4.2117342948913574
		 63 4.2117342948913574 64 4.2117342948913574;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.8401815891265874 2 3.8401815891265874
		 3 3.8401815891265874 4 3.8401815891265874 5 3.8401815891265874 6 3.8401815891265874
		 7 3.8401815891265874 8 3.8401815891265874 9 3.8401815891265874 10 3.8401815891265874
		 11 3.8401815891265874 12 3.8401815891265874 13 3.8401815891265874 14 3.8401815891265874
		 15 3.8401815891265874 16 3.8401815891265874 17 3.8401815891265874 18 3.8401815891265874
		 19 3.8401815891265874 20 3.8401815891265874 21 3.8401815891265874 22 3.8401815891265874
		 23 3.8401815891265874 24 3.8401815891265874 25 3.8401815891265874 26 3.8401815891265874
		 27 3.8401815891265874 28 3.8401815891265874 29 3.8401815891265874 30 3.8401815891265874
		 31 3.8401815891265874 32 3.8401815891265874 33 3.8401815891265874 34 3.8401815891265874
		 35 3.8401815891265874 36 3.8401815891265874 37 3.8401815891265874 38 3.8401815891265874
		 39 3.8401815891265874 40 3.8401815891265874 41 3.8401815891265874 42 3.8401815891265874
		 43 3.8401815891265874 44 3.8401815891265874 45 3.8401815891265874 46 3.8401815891265874
		 47 3.8401815891265874 48 3.8401815891265874 49 3.8401815891265874 50 3.8401815891265874
		 51 3.8401815891265874 52 3.8401815891265874 53 3.8401815891265874 54 3.8401815891265874
		 55 3.8401815891265874 56 3.8401815891265874 57 3.8401815891265874 58 3.8401815891265874
		 59 3.8401815891265874 60 3.8401815891265874 61 3.8401815891265874 62 3.8401815891265874
		 63 3.8401815891265874 64 3.8401815891265874;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.7015657424926758 2 6.7015657424926758
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
		 55 6.7015657424926758 56 6.7015657424926758 57 6.7015657424926758 58 6.7015657424926758
		 59 6.7015657424926758 60 6.7015657424926758 61 6.7015657424926758 62 6.7015657424926758
		 63 6.7015657424926758 64 6.7015657424926758;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 34.350833892822266 2 34.350833892822266
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
		 55 34.350833892822266 56 34.350833892822266 57 34.350833892822266 58 34.350833892822266
		 59 34.350833892822266 60 34.350833892822266 61 34.350833892822266 62 34.350833892822266
		 63 34.350833892822266 64 34.350833892822266;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 71.393348693847656 2 71.393348693847656
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
		 55 71.393348693847656 56 71.393348693847656 57 71.393348693847656 58 71.393348693847656
		 59 71.393348693847656 60 71.393348693847656 61 71.393348693847656 62 71.393348693847656
		 63 71.393348693847656 64 71.393348693847656;
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
	setAttr -s 64 ".ktv[0:63]"  1 28.246114730834961 2 33.818740844726563
		 3 38.802165985107422 4 41.270107269287109 5 39.45361328125 6 35.271930694580078 7 31.351032257080082
		 8 28.666488647460941 9 26.122419357299805 10 16.062850952148438 11 5.1245074272155762
		 12 3.330890417098999 13 4.5012836456298828 14 4.9380254745483398 15 7.0080060958862305
		 16 7.7257771492004403 17 8.1227121353149414 18 8.0175437927246094 19 7.4609236717224112
		 20 7.0616631507873535 21 6.8777289390563965 22 6.6300764083862305 23 6.3675971031188965
		 24 6.1409268379211426 25 6.0002574920654297 26 5.9962430000305176 27 6.1810073852539062
		 28 6.6060299873352051 29 7.3625655174255371 30 8.4443159103393555 31 9.7467899322509766
		 32 11.1663818359375 33 12.603229522705078 34 13.957622528076172 35 15.126357078552246
		 36 16.005613327026367 37 16.047245025634766 38 15.321348190307619 39 14.728219032287598
		 40 15.141698837280272 41 17.480134963989258 42 21.051788330078125 43 24.116312026977539
		 44 24.965229034423828 45 22.369899749755859 46 17.69386100769043 47 13.255249977111816
		 48 10.792526245117188 49 10.254871368408203 50 10.84779167175293 51 12.635045051574707
		 52 15.283769607543944 53 19.357736587524414 54 24.653171539306641 55 29.274587631225586
		 56 31.99641227722168 57 32.823684692382813 58 31.717136383056641 59 29.200757980346683
		 60 26.294641494750977 61 23.368991851806641 62 18.845333099365234 63 12.64300537109375
		 64 6.9533085823059082;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 1 1 
		1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 
		1 1 1 10 1 1 1 1 1 1 10 10 1 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 1 1 
		1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 
		1 1 1 10 1 1 1 1 1 1 10 10 1 1 1 1 1 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 0.50768542289733887 1 1 1 0.2217269241809845 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58403050899505615 
		1 1 1 0.46403065323829651 1 1 1 1 1 1 0.45404297113418579 0.43380656838417053 1 1 
		1 1 1 0.63349306583404541 0.53962171077728271 0.40667456388473511 0.37259101867675781 
		0.38690954446792603;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 -0.86154252290725708 0 0 0 -0.97510886192321777 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81173169612884521 
		0 0 0 -0.8858191967010498 0 0 0 0 0 0 0.89097976684570313 0.90100610256195068 0 0 
		0 0 0 -0.77374833822250366 -0.8419075608253479 -0.91357308626174927 -0.92799568176269531 
		-0.92211771011352539;
	setAttr -s 64 ".kox[2:63]"  1 1 1 0.50768542289733887 1 1 1 0.2217269241809845 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58403050899505615 
		1 1 1 0.46403065323829651 1 1 1 1 1 1 0.45404297113418579 0.43380656838417053 1 1 
		1 1 1 0.63349306583404541 0.53962171077728271 0.40667456388473511 0.37259101867675781 
		0.38690954446792603;
	setAttr -s 64 ".koy[2:63]"  0 0 0 -0.86154252290725708 0 0 0 -0.97510886192321777 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81173169612884521 
		0 0 0 -0.8858191967010498 0 0 0 0 0 0 0.89097976684570313 0.90100610256195068 0 0 
		0 0 0 -0.77374833822250366 -0.8419075608253479 -0.91357308626174927 -0.92799568176269531 
		-0.92211771011352539;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.6594142913818359 2 4.6459846496582031
		 3 4.9530086517333984 4 5.440885066986084 5 6.0095152854919434 6 5.4931602478027344
		 7 4.9352893829345703 8 5.9327750205993652 9 9.738703727722168 10 5.6249656677246094
		 11 -1.878517746925354 12 0.27159792184829712 13 5.676393985748291 14 9.3816556930541992
		 15 10.098809242248535 16 11.061762809753418 17 11.563926696777344 18 11.525425910949707
		 19 11.272771835327148 20 10.924066543579102 21 10.585810661315918 22 10.23153018951416
		 23 9.8521003723144531 24 9.445185661315918 25 9.0153980255126953 26 8.5737152099609375
		 27 8.1367912292480469 28 7.7243952751159659 29 7.3737249374389657 30 7.0980114936828613
		 31 6.8740720748901367 32 6.6789064407348633 33 6.495856761932373 34 6.314915657043457
		 35 6.1293878555297852 36 5.9280281066894531 37 5.6129698753356934 38 5.0369362831115723
		 39 4.2349405288696289 40 3.5318450927734375 41 3.2665982246398926 42 3.4713237285614014
		 43 3.9606864452362061 44 4.2693600654602051 45 3.62351393699646 46 1.4757688045501709
		 47 -1.5751394033432007 48 -3.6125764846801758 49 -3.1424024105072021 50 -1.1756230592727661
		 51 0.57918071746826172 52 1.0597115755081177 53 0.47571337223052984 54 0.67475932836532593
		 55 2.6271483898162842 56 5.2710080146789551 57 6.8426408767700195 58 6.9539794921875
		 59 7.010798454284668 60 7.8742074966430673 61 8.7865457534790039 62 9.2617578506469727
		 63 11.202098846435547 64 15.873193740844727;
	setAttr -s 64 ".kit[8:63]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 64 ".kot[8:63]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 0.99792850017547607 0.38014295697212219 
		1 1 0.46421390771865845 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45509293675422668;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 -0.064333908259868622 -0.92492777109146118 
		0 0 0.88572317361831665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89044398069381714;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 0.99792850017547607 0.38014295697212219 
		1 1 0.46421390771865845 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45509293675422668;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 -0.064333908259868622 -0.92492777109146118 
		0 0 0.88572317361831665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89044398069381714;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 9.1815767288208008 2 11.613022804260254
		 3 14.263972282409668 4 17.314001083374023 5 20.772411346435547 6 25.230039596557617
		 7 27.139841079711914 8 20.713174819946289 9 -16.15740966796875 10 -45.015106201171875
		 11 -41.004974365234375 12 -17.915594100952148 13 16.311307907104492 14 37.985107421875
		 15 44.650745391845703 16 46.413242340087891 17 47.352146148681641 18 47.300174713134766
		 19 45.463367462158203 20 43.448062896728516 21 41.700763702392578 22 39.801170349121094
		 23 37.816272735595703 24 35.810962677001953 25 33.845668792724609 26 31.978176116943356
		 27 30.265409469604492 28 28.762062072753906 29 27.581401824951172 30 26.715627670288086
		 31 26.027694702148437 32 25.382951736450195 33 24.651847839355469 34 23.705551147460938
		 35 22.412467956542969 36 20.643564224243164 37 17.646564483642578 38 13.375454902648926
		 39 8.8045358657836914 40 4.8316984176635742 41 1.867795467376709 42 -0.64270758628845215
		 43 -3.380028247833252 44 -7.0523495674133301 45 -12.864558219909668 46 -19.84095573425293
		 47 -25.444931030273438 48 -27.868858337402344 49 -25.288742065429688 50 -19.187458038330078
		 51 -13.442838668823242 52 -12.184323310852051 53 -18.383783340454102 54 -29.635862350463871
		 55 -41.458183288574219 56 -49.313655853271484 57 -48.864288330078125 58 -37.287044525146484
		 59 -18.10645866394043 60 3.208707332611084 61 21.614353179931641 62 36.970512390136719
		 63 51.189117431640625 64 64.459136962890625;
	setAttr -s 64 ".kit[3:63]"  10 10 1 1 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 1 1 1 10 10 
		10 1 1 1 10 1 1 10 10 10 1 1 10 10 10 10 10 
		10 10;
	setAttr -s 64 ".kot[3:63]"  10 10 1 1 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 1 1 1 10 10 
		10 1 1 1 10 1 1 10 10 10 1 1 10 10 10 10 10 
		10 10;
	setAttr -s 64 ".kix[0:63]"  1 1 1 0.59150809049606323 0.51648479700088501 
		1 1 0.10961154848337173 0.072451300919055939 0.18870528042316437 0.17351683974266052 
		0.083015985786914825 0.085103146731853485 0.16613917052745819 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.54905456304550171 0.47514548897743225 0.48783627152442932 
		0.56698364019393921 1 1 1 0.44965186715126038 0.3497689962387085 0.3548351526260376 
		1 1 1 0.37383833527565002 1 1 0.26389580965042114 0.20263180136680603 0.23579919338226318 
		1 1 0.15339621901512146 0.11709371954202652 0.11934628337621689 0.14002810418605804 
		0.1593795120716095 0.1711333692073822 0.17706140875816345;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0.80629909038543701 0.8562963604927063 
		0 0 -0.99397444725036621 -0.99737197160720825 -0.98203378915786743 0.98483091592788696 
		0.99654817581176758 0.99637222290039063 0.98610234260559082 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.83578652143478394 -0.87990731000900269 -0.87293511629104614 
		-0.82372903823852539 0 0 0 -0.89320391416549683 -0.93683600425720215 -0.93492883443832397 
		0 0 0 0.9274938702583313 0 0 -0.96455115079879761 -0.97925496101379395 -0.97180181741714478 
		0 0 0.98816478252410889 0.99312084913253784 0.99285268783569336 0.99014753103256226 
		0.98721742630004883 0.98524785041809082 0.98419976234436035;
	setAttr -s 64 ".kox[0:63]"  1 1 1 0.59150809049606323 0.51648479700088501 
		1 1 0.10961154848337173 0.072451300919055939 0.18870528042316437 0.17351683974266052 
		0.083015985786914825 0.085103146731853485 0.16613917052745819 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.54905456304550171 0.47514548897743225 0.48783627152442932 
		0.56698364019393921 1 1 1 0.44965186715126038 0.3497689962387085 0.3548351526260376 
		1 1 1 0.37383833527565002 1 1 0.26389580965042114 0.20263180136680603 0.23579919338226318 
		1 1 0.15339621901512146 0.11709371954202652 0.11934628337621689 0.14002810418605804 
		0.1593795120716095 0.1711333692073822 0.17706142365932465;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0.80629909038543701 0.8562963604927063 
		0 0 -0.99397444725036621 -0.99737197160720825 -0.98203378915786743 0.98483091592788696 
		0.99654817581176758 0.99637222290039063 0.98610234260559082 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.83578652143478394 -0.87990731000900269 -0.87293511629104614 
		-0.82372903823852539 0 0 0 -0.89320391416549683 -0.93683600425720215 -0.93492883443832397 
		0 0 0 0.9274938702583313 0 0 -0.96455115079879761 -0.97925496101379395 -0.97180181741714478 
		0 0 0.98816478252410889 0.99312084913253784 0.99285268783569336 0.99014753103256226 
		0.98721742630004883 0.98524785041809082 0.98419982194900513;
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
	setAttr -s 64 ".ktv[0:63]"  1 43.022346496582031 2 20.133676528930664
		 3 2.5899639129638672 4 -5.6284747123718262 5 -7.9394650459289542 6 -10.389382362365723
		 7 -16.543991088867188 8 -25.566944122314453 9 -41.261482238769531 10 -55.252571105957031
		 11 -58.944614410400391 12 -60.25660705566407 13 -55.541961669921875 14 -49.046157836914063
		 15 -43.901500701904297 16 -38.678939819335937 17 -37.101917266845703 18 -41.038303375244141
		 19 -47.205368041992188 20 -50.842979431152344 21 -51.308536529541016 22 -50.982650756835938
		 23 -49.956844329833984 24 -48.382541656494141 25 -46.465431213378906 26 -44.471088409423828
		 27 -42.737308502197266 28 -41.641941070556641 29 -41.073822021484375 30 -40.620956420898437
		 31 -40.156044006347656 32 -39.613979339599609 33 -39.042877197265625 34 -38.612003326416016
		 35 -38.602733612060547 36 -39.339588165283203 37 -43.215728759765625 38 -50.354183197021484
		 39 -57.528633117675774 40 -61.724922180175774 41 -62.897987365722656 42 -62.476364135742187
		 43 -59.780902862548821 44 -54.275966644287109 45 -43.673652648925781 46 -26.410682678222656
		 47 -1.3280311822891235 48 18.988418579101563 49 16.241878509521484 50 0.43352708220481873
		 51 -13.432429313659668 52 -21.00480842590332 53 -25.415817260742187 54 -29.800317764282223
		 55 -33.387016296386719 56 -35.120334625244141 57 -33.478450775146484 58 -24.372156143188477
		 59 -2.0393702983856201 60 25.331516265869141 61 41.151382446289062 62 46.3040771484375
		 63 47.856922149658203 64 50.509109497070313;
	setAttr -s 64 ".kit[0:63]"  10 10 10 1 1 1 10 10 
		10 10 1 1 10 10 10 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 1 
		1 10 10 10 10 1 1 10 10 10 10 10 1 1 1 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 1 1 1 10 10 
		10 10 1 1 10 10 10 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 1 1 1 
		1 10 10 10 10 1 1 10 10 10 10 10 1 1 1 10 10 
		10 10 1 1 1;
	setAttr -s 64 ".kix[3:63]"  1 1 1 0.30008730292320251 0.18966268002986908 
		0.1587994396686554 0.26067620515823364 1 1 0.39184999465942383 0.37949332594871521 
		0.4183199405670166 1 1 0.42726799845695496 0.43782195448875427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.39772382378578186 0.31644743680953979 0.38715896010398865 1 1 1 
		1 0.28420498967170715 0.16888609528541565 0.11204429715871811 0.10459373891353607 
		1 1 0.15885838866233826 0.21738959848880768 0.37013986706733704 0.47708714008331299 
		0.51385766267776489 1 1 1 0.15014803409576416 0.095622017979621887 0.109878771007061 
		0.22198149561882019 1 1 1;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 -0.95391172170639038 -0.9818493127822876 
		-0.98731082677841187 -0.96542632579803467 0 0 0.9200291633605957 0.92519450187683105 
		0.90829974412918091 0 0 -0.90412503480911255 -0.89906167984008789 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.91750520467758179 -0.94861006736755371 -0.92201298475265503 
		0 0 0 0 0.95876353979110718 0.98563557863235474 0.99370318651199341 0.994515061378479 
		0 0 -0.98730140924453735 -0.97608494758605957 -0.92897605895996094 -0.87885600328445435 
		-0.85787546634674072 0 0 0 0.98866355419158936 0.99541777372360229 0.99394500255584717 
		0.97505086660385132 0 0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 0.30008730292320251 0.18966268002986908 
		0.1587994396686554 0.26067620515823364 1 1 0.39184999465942383 0.37949332594871521 
		0.4183199405670166 1 1 0.42726799845695496 0.43782195448875427 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.39772382378578186 0.31644743680953979 0.38715896010398865 1 1 1 
		1 0.28420498967170715 0.16888609528541565 0.11204429715871811 0.10459373891353607 
		1 1 0.15885838866233826 0.21738959848880768 0.37013986706733704 0.47708714008331299 
		0.51385766267776489 1 1 1 0.15014803409576416 0.095622017979621887 0.109878771007061 
		0.22198149561882019 1 1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 -0.95391172170639038 -0.9818493127822876 
		-0.98731082677841187 -0.96542632579803467 0 0 0.9200291633605957 0.92519450187683105 
		0.90829974412918091 0 0 -0.90412503480911255 -0.89906167984008789 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.91750520467758179 -0.94861006736755371 -0.92201298475265503 
		0 0 0 0 0.95876353979110718 0.98563557863235474 0.99370318651199341 0.994515061378479 
		0 0 -0.98730140924453735 -0.97608494758605957 -0.92897605895996094 -0.87885600328445435 
		-0.85787546634674072 0 0 0 0.98866355419158936 0.99541777372360229 0.99394500255584717 
		0.97505086660385132 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 54.069000244140625 2 54.102382659912109
		 3 46.905838012695313 4 39.3671875 5 37.182590484619141 6 38.275722503662109 7 37.048244476318359
		 8 29.637943267822269 9 0.69869428873062134 10 -18.262203216552734 11 -17.161216735839844
		 12 -8.8761711120605469 13 2.0433237552642822 14 7.0494704246520996 15 4.6480879783630371
		 16 4.1105847358703613 17 4.2220497131347656 18 6.0058212280273438 19 8.1356573104858398
		 20 7.5885157585144052 21 4.1319270133972168 22 -0.54894477128982544 23 -6.0487375259399414
		 24 -11.907740592956543 25 -17.623516082763672 26 -22.647865295410156 27 -26.387277603149414
		 28 -28.244585037231445 29 -27.764808654785156 30 -25.271478652954102 31 -21.441265106201172
		 32 -16.946813583374023 33 -12.403162002563477 34 -8.3626651763916016 35 -5.3219614028930664
		 36 -3.7359960079193115 37 -5.2800111770629883 38 -9.8731937408447266 39 -15.076958656311035
		 40 -18.212480545043945 41 -19.944463729858398 42 -21.192388534545898 43 -19.597057342529297
		 44 -12.775642395019531 45 3.876186847686768 46 26.805393218994141 47 44.180950164794922
		 48 49.791553497314453 49 48.336112976074219 50 41.113304138183594 51 29.819118499755856
		 52 22.814401626586914 53 22.705163955688477 54 25.553651809692383 55 30.56163215637207
		 56 36.868301391601563 57 43.848499298095703 58 53.197967529296875 59 60.731773376464844
		 60 60.288734436035149 61 55.553077697753906 62 52.084312438964844 63 49.779537200927734
		 64 47.867954254150391;
	setAttr -s 64 ".kit[2:63]"  10 1 1 1 1 10 10 1 
		1 10 10 1 1 1 1 1 1 1 10 10 10 10 10 10 1 
		1 1 1 10 10 10 10 1 1 1 10 10 1 1 1 1 10 
		10 10 10 1 1 10 10 1 1 1 10 10 10 10 1 1 10 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 1 1 1 1 10 10 1 
		1 10 10 1 1 1 1 1 1 1 10 10 10 10 10 10 1 
		1 1 1 10 10 10 10 1 1 1 10 10 1 1 1 1 10 
		10 10 10 1 1 10 10 1 1 1 10 10 10 10 1 1 10 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.30825152993202209 1 1 1 1 0.13023501634597778 
		0.099187634885311127 1 1 0.24127572774887085 0.28717982769012451 1 1 1 1 1 1 1 0.50606775283813477 
		0.42461326718330383 0.38750520348548889 0.38133439421653748 0.40622809529304504 0.47842094302177429 
		1 1 1 1 0.4975285530090332 0.46710598468780518 0.48608416318893433 0.55905771255493164 
		1 1 1 0.43810132145881653 0.49687120318412781 1 1 1 1 0.19932644069194794 0.11976137757301331 
		0.11764107644557953 0.20337724685668945 1 1 0.24968509376049042 0.25247290730476379 
		1 1 1 0.38878872990608215 0.33817839622497559 0.28064119815826416 0.27213031053543091 
		1 1 0.50298500061035156 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 -0.95130491256713867 0 0 0 0 -0.99148315191268921 
		-0.99506878852844238 0 0 0.97045660018920898 0.95787668228149414 0 0 0 0 0 0 0 -0.86249375343322754 
		-0.90537482500076294 -0.92186754941940308 -0.92443716526031494 -0.91377168893814087 
		-0.87813061475753784 0 0 0 0 0.86744749546051025 0.8842012882232666 0.87391203641891479 
		0.82912874221801758 0 0 0 -0.89892566204071045 -0.8678242564201355 0 0 0 0 0.97993314266204834 
		0.99280273914337158 0.99305611848831177 0.97910040616989136 0 0 -0.96832716464996338 
		-0.96760392189025879 0 0 0 0.92132699489593506 0.94108206033706665 0.95981276035308838 
		0.96226036548614502 0 0 -0.86429512500762939 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.30825152993202209 1 1 1 1 0.13023501634597778 
		0.099187634885311127 1 1 0.24127572774887085 0.28717982769012451 1 1 1 1 1 1 1 0.50606775283813477 
		0.42461326718330383 0.38750520348548889 0.38133439421653748 0.40622809529304504 0.47842094302177429 
		1 1 1 1 0.4975285530090332 0.46710598468780518 0.48608416318893433 0.55905771255493164 
		1 1 1 0.43810132145881653 0.49687120318412781 1 1 1 1 0.19932644069194794 0.11976137757301331 
		0.11764107644557953 0.20337724685668945 1 1 0.24968509376049042 0.25247290730476379 
		1 1 1 0.38878872990608215 0.33817839622497559 0.28064119815826416 0.27213031053543091 
		1 1 0.50298500061035156 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 -0.95130491256713867 0 0 0 0 -0.99148315191268921 
		-0.99506878852844238 0 0 0.97045660018920898 0.95787668228149414 0 0 0 0 0 0 0 -0.86249375343322754 
		-0.90537482500076294 -0.92186754941940308 -0.92443716526031494 -0.91377168893814087 
		-0.87813061475753784 0 0 0 0 0.86744749546051025 0.8842012882232666 0.87391203641891479 
		0.82912874221801758 0 0 0 -0.89892566204071045 -0.8678242564201355 0 0 0 0 0.97993314266204834 
		0.99280273914337158 0.99305611848831177 0.97910040616989136 0 0 -0.96832716464996338 
		-0.96760392189025879 0 0 0 0.92132699489593506 0.94108206033706665 0.95981276035308838 
		0.96226036548614502 0 0 -0.86429512500762939 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 80.931709289550781 2 52.529949188232422
		 3 31.181129455566406 4 20.83942985534668 5 17.547798156738281 6 17.099184036254883
		 7 14.977895736694338 8 9.1426010131835937 9 1.2870421409606934 10 -5.8039522171020508
		 11 -17.911666870117188 12 -14.574056625366209 13 -6.6236085891723633 14 -1.0252357721328735
		 15 -0.16297170519828796 16 0.81857115030288696 17 1.0856835842132568 18 0.49773126840591431
		 19 -0.79113328456878662 20 -1.7954757213592529 21 -2.5304946899414062 22 -3.8514986038208008
		 23 -5.4700784683227539 24 -7.1726222038269043 25 -8.7969045639038086 26 -10.185362815856934
		 27 -11.138893127441406 28 -11.404151916503906 29 -10.788535118103027 30 -9.4390287399291992
		 31 -7.5996098518371582 32 -5.4885611534118652 33 -3.3228864669799805 34 -1.3659917116165161
		 35 0.03702973946928978 36 0.48306006193161005 37 -0.041737884283065796 38 -0.95311415195465099
		 39 -1.71904456615448 40 -2.1019618511199951 41 -1.9494434595108032 42 -1.4456464052200317
		 43 -1.2060412168502808 44 -1.3778067827224731 45 -0.077875502407550812 46 7.9607753753662118
		 47 26.406255722045898 48 42.920555114746094 49 38.879032135009766 50 23.559349060058594
		 51 11.953192710876465 52 7.4574670791625977 53 6.6299691200256348 54 6.5863723754882812
		 55 7.2657179832458496 56 9.0824346542358398 57 13.054843902587891 58 24.012306213378906
		 59 47.911586761474609 60 75.038482666015625 61 86.544509887695313 62 80.286117553710938
		 63 65.656944274902344 64 52.281139373779297;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 10 
		10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 10 
		10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 1 1 1 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[4:63]"  1 1 1 0.32929649949073792 0.3042987585067749 
		0.24134473502635956 0.47815391421318054 0.38956606388092041 0.33236885070800781 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17742319405078888 
		0.13531932234764099 0.3575063943862915 0.23943549394607544 0.17460183799266815 0.28429245948791504 
		1 1 1 1 1 0.3046078085899353 0.13571178913116455 0.093165457248687744 0.1226571649312973 
		0.67298650741577148 0.22284001111984253 0.16806797683238983 0.17570449411869049;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 -0.94422662258148193 -0.95257663726806641 
		-0.97043943405151367 -0.87827605009078979 0.92099851369857788 0.94314944744110107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98413467407226563 
		0.99080204963684082 0.93391066789627075 -0.97091221809387207 -0.98463916778564453 
		-0.95873761177062988 0 0 0 0 0 0.95247787237167358 0.99074840545654297 0.99565064907073975 
		0.99244916439056396 0.73965466022491455 -0.97485500574111938 -0.98577547073364258 
		-0.98444294929504395;
	setAttr -s 64 ".kox[4:63]"  1 1 1 0.32929649949073792 0.3042987585067749 
		0.24134473502635956 0.47815391421318054 0.38956606388092041 0.33236885070800781 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17742319405078888 
		0.13531932234764099 0.3575063943862915 0.23943549394607544 0.17460183799266815 0.28429245948791504 
		1 1 1 1 1 0.3046078085899353 0.13571178913116455 0.093165457248687744 0.1226571649312973 
		0.67298650741577148 0.22284001111984253 0.16806797683238983 0.17570450901985168;
	setAttr -s 64 ".koy[4:63]"  0 0 0 -0.94422662258148193 -0.95257663726806641 
		-0.97043943405151367 -0.87827605009078979 0.92099851369857788 0.94314944744110107 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98413467407226563 
		0.99080204963684082 0.93391066789627075 -0.97091221809387207 -0.98463916778564453 
		-0.95873761177062988 0 0 0 0 0 0.95247787237167358 0.99074840545654297 0.99565064907073975 
		0.99244916439056396 0.73965466022491455 -0.97485500574111938 -0.98577547073364258 
		-0.98444300889968872;
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
	setAttr -s 64 ".ktv[0:63]"  1 22.955175399780273 2 17.64155387878418
		 3 8.8335056304931641 4 -0.43692892789840698 5 -7.637779712677002 6 -10.057713508605957
		 7 -7.2970700263977042 8 -3.1094605922698975 9 1.2231476306915283 10 10.395248413085937
		 11 20.647785186767578 12 20.746959686279297 13 11.634610176086426 14 3.3516931533813477
		 15 -0.57133477926254272 16 -1.108217716217041 17 -0.23136518895626065 18 1.9138500690460203
		 19 4.3577151298522949 20 5.218864917755127 21 4.5312056541442871 22 3.5003073215484619
		 23 2.3059823513031006 24 1.0877237319946289 25 -0.046999584883451462 26 -1.0056828260421753
		 27 -1.6976553201675415 28 -2.0300886631011963 29 -2.0393133163452148 30 -1.8597877025604248
		 31 -1.5404635667800903 32 -1.1240133047103882 33 -0.65438073873519897 34 -0.18175382912158966
		 35 0.23690100014209745 36 0.54710215330123901 37 0.85468137264251709 38 1.2589564323425293
		 39 1.6046489477157593 40 1.5424710512161255 41 1.0820302963256836 42 0.27670010924339294
		 43 -1.1836761236190796 44 -3.3606183528900146 45 -6.9809861183166504 46 -10.723968505859375
		 47 -11.429470062255859 48 -5.2226309776306152 49 14.652175903320313 50 43.067104339599609
		 51 61.175434112548821 52 66.00103759765625 53 60.543926239013672 54 48.536006927490234
		 55 34.435432434082031 56 22.471942901611328 57 16.929738998413086 58 19.445306777954102
		 59 26.09417724609375 60 32.757373809814453 61 35.944606781005859 62 34.949893951416016
		 63 32.172691345214844 64 29.739257812499996;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 10 
		10 10 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 1 1 10 10 10 10 10 10 10 10 10 1 1 10 
		10 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 10 
		10 10 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 1 1 10 10 10 10 10 10 10 10 10 1 1 10 
		10 1 1 1 1;
	setAttr -s 64 ".kix[4:63]"  1 1 1 0.48886269330978394 0.3333340585231781 
		0.23869849741458893 1 1 0.26468998193740845 0.36429399251937866 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54406410455703735 1 1 0.18007302284240723 
		0.098395116627216339 0.1020929366350174 0.20382148027420044 0.99136632680892944 0.26370614767074585 
		0.1798940896987915 0.18019029498100281 0.26313605904579163 1 1 0.33761122822761536 
		0.43617671728134155 1 1 1 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0.87236076593399048 0.94280880689620972 
		0.97109371423721313 0 0 -0.96433353424072266 -0.93128395080566406 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83904361724853516 0 0 0.98365324735641479 
		0.99514740705490112 0.99477487802505493 0.97900807857513428 -0.13112092018127441 
		-0.96460306644439697 -0.98368597030639648 -0.98363178968429565 -0.96475869417190552 
		0 0 0.94128561019897461 0.89986103773117065 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 0.48886269330978394 0.3333340585231781 
		0.23869849741458893 1 1 0.26468998193740845 0.36429399251937866 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54406410455703735 1 1 0.18007302284240723 
		0.098395116627216339 0.1020929366350174 0.20382148027420044 0.99136632680892944 0.26370614767074585 
		0.1798940896987915 0.18019029498100281 0.26313605904579163 1 1 0.33761122822761536 
		0.43617671728134155 1 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0.87236076593399048 0.94280880689620972 
		0.97109371423721313 0 0 -0.96433353424072266 -0.93128395080566406 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.83904361724853516 0 0 0.98365324735641479 
		0.99514740705490112 0.99477487802505493 0.97900807857513428 -0.13112092018127441 
		-0.96460306644439697 -0.98368597030639648 -0.98363178968429565 -0.96475869417190552 
		0 0 0.94128561019897461 0.89986103773117065 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 57.826992034912116 2 44.586917877197266
		 3 33.672328948974609 4 26.377822875976562 5 23.277101516723633 6 26.487424850463867
		 7 32.641380310058594 8 36.100673675537109 9 32.994865417480469 10 33.070529937744141
		 11 37.826198577880859 12 44.448570251464844 13 49.207828521728516 14 48.655460357666016
		 15 45.179920196533203 16 41.641868591308594 17 39.377433776855469 18 39.135753631591797
		 19 39.793788909912109 20 39.462177276611328 21 37.778415679931641 22 35.624355316162109
		 23 33.157928466796875 24 30.552616119384769 25 27.986745834350586 26 25.644393920898438
		 27 23.717966079711914 28 22.399938583374023 29 21.807546615600586 30 21.827630996704102
		 31 22.280805587768555 32 22.98675537109375 33 23.772251129150391 34 24.466558456420898
		 35 24.895896911621094 36 24.887262344360352 37 23.953847885131836 38 22.180515289306641
		 39 20.294782638549805 40 19.004690170288086 41 17.493444442749023 42 15.692445755004881
		 43 15.52490711212158 44 18.944643020629883 45 28.045202255249023 46 41.443828582763672
		 47 55.292324066162109 48 65.688545227050781 49 71.069145202636719 50 71.08038330078125
		 51 67.240707397460938 52 63.739700317382805 53 62.068565368652351 54 61.587917327880859
		 55 62.267791748046868 56 63.747383117675774 57 64.660911560058594 58 63.528289794921882
		 59 61.352424621582031 60 59.820831298828125 61 59.914760589599602 62 62.117618560791009
		 63 65.64404296875 64 69.170082092285156;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 10 
		1 1 10 10 1 1 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 1 1 10 1 1 1 1 1 1 1 1 
		1 1 1 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 10 
		1 1 10 10 1 1 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 1 1 10 1 1 1 1 1 1 1 1 
		1 1 1 10 10;
	setAttr -s 64 ".kix[8:63]"  1 1 0.38694807887077332 0.38684433698654175 
		1 1 0.56274586915969849 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35632207989692688 
		0.20759113132953644 0.17260496318340302 0.19322437047958374 0.28966262936592102 1 
		1 0.54524630308151245 1 1 1 1 1 1 1 1 1 1 1 0.56062132120132446 0.5606423020362854;
	setAttr -s 64 ".kiy[8:63]"  0 0 0.92210149765014648 0.92214506864547729 
		0 0 -0.82662999629974365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93436318635940552 0.97821569442749023 0.98499113321304321 0.98115456104278564 0.95712882280349731 
		0 0 -0.83827584981918335 0 0 0 0 0 0 0 0 0 0 0 0.82807230949401855 0.82805800437927246;
	setAttr -s 64 ".kox[8:63]"  1 1 0.38694807887077332 0.38684433698654175 
		1 1 0.56274586915969849 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35632207989692688 
		0.20759113132953644 0.17260496318340302 0.19322437047958374 0.28966262936592102 1 
		1 0.54524630308151245 1 1 1 1 1 1 1 1 1 1 1 0.56062132120132446 0.56064236164093018;
	setAttr -s 64 ".koy[8:63]"  0 0 0.92210149765014648 0.92214506864547729 
		0 0 -0.82662999629974365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.93436318635940552 0.97821569442749023 0.98499113321304321 0.98115456104278564 0.95712882280349731 
		0 0 -0.83827584981918335 0 0 0 0 0 0 0 0 0 0 0 0.82807230949401855 0.82805812358856201;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 27.223867416381836 2 38.238487243652344
		 3 47.457637786865234 4 55.947013854980469 5 63.40662765502929 6 69.375030517578125
		 7 73.7982177734375 8 74.752342224121094 9 60.148338317871087 10 49.027442932128906
		 11 48.387378692626953 12 32.664440155029297 13 7.2695822715759268 14 -11.952286720275879
		 15 -22.924179077148438 16 -29.077463150024414 17 -33.222373962402344 18 -35.240901947021484
		 19 -35.557956695556641 20 -36.297554016113281 21 -37.986122131347656 22 -39.761287689208984
		 23 -41.474456787109375 24 -43.021202087402344 25 -44.341403961181641 26 -45.408355712890625
		 27 -46.219131469726563 28 -46.78253173828125 29 -47.046146392822266 30 -47.020305633544922
		 31 -46.801120758056641 32 -46.478874206542969 33 -46.145305633544922 34 -45.901264190673828
		 35 -45.860179901123047 36 -46.138740539550781 37 -47.291324615478516 38 -49.247718811035156
		 39 -51.156749725341797 40 -52.240242004394531 41 -52.298431396484375 42 -51.747039794921875
		 43 -50.847515106201172 44 -49.940635681152344 45 -49.662681579589844 46 -50.386833190917969
		 47 -50.4423828125 48 -44.869770050048828 49 -25.79339599609375 50 2.6477921009063721
		 51 22.135671615600586 52 29.085969924926758 53 26.511135101318359 54 19.055501937866211
		 55 11.217292785644531 56 5.5316448211669922 57 3.7064368724822994 58 5.7853355407714844
		 59 9.436305046081543 60 12.982760429382324 61 14.862221717834473 62 14.511930465698244
		 63 13.082611083984375 64 11.778740882873535;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		10 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 1 1 10 10 1 1 1 10 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		10 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 1 1 10 10 1 1 1 10 
		1 1 1 1 1;
	setAttr -s 64 ".kix[6:63]"  1 1 0.18248748779296875 1 1 0.11534615606069565 
		0.10640717297792435 0.15619273483753204 0.26856577396392822 0.42062872648239136 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19017080962657928 0.099978215992450714 
		0.099128298461437225 0.17772209644317627 1 1 0.29800951480865479 0.33291420340538025 
		1 1 1 0.55280393362045288 1 1 1 1 1;
	setAttr -s 64 ".kiy[6:63]"  0 0 -0.98320817947387695 0 0 -0.99332535266876221 
		-0.99432259798049927 -0.98772662878036499 -0.96326136589050293 -0.90723282098770142 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98175102472305298 
		0.99498963356018066 0.99507468938827515 0.9840807318687439 0 0 -0.95456290245056152 
		-0.94295710325241089 0 0 0 0.83331137895584106 0 0 0 0 0;
	setAttr -s 64 ".kox[6:63]"  1 1 0.18248748779296875 1 1 0.11534615606069565 
		0.10640717297792435 0.15619273483753204 0.26856577396392822 0.42062872648239136 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19017080962657928 0.099978215992450714 
		0.099128298461437225 0.17772209644317627 1 1 0.29800951480865479 0.33291420340538025 
		1 1 1 0.55280393362045288 1 1 1 1 1;
	setAttr -s 64 ".koy[6:63]"  0 0 -0.98320817947387695 0 0 -0.99332535266876221 
		-0.99432259798049927 -0.98772662878036499 -0.96326136589050293 -0.90723282098770142 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98175102472305298 
		0.99498963356018066 0.99507468938827515 0.9840807318687439 0 0 -0.95456290245056152 
		-0.94295710325241089 0 0 0 0.83331137895584106 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 11.545977592468262 2 12.426474571228027
		 3 13.369192123413086 4 14.308062553405762 5 15.229724884033201 6 16.2108154296875
		 7 17.555837631225586 8 19.094232559204102 9 19.867040634155273 10 19.452852249145508
		 11 17.263410568237305 12 9.1383991241455078 13 -1.1661485433578491 14 -7.1765527725219718
		 15 -9.2172040939331055 16 -9.6917209625244141 17 -9.5526018142700195 18 -8.4082441329956055
		 19 -6.583280086517334 20 -5.5163307189941406 21 -5.3577547073364258 22 -5.3804168701171875
		 23 -5.5302109718322754 24 -5.7556476593017578 25 -6.0094704627990723 26 -6.2465734481811523
		 27 -6.421717643737793 28 -6.4896950721740723 29 -6.4896950721740723 30 -6.4896950721740723
		 31 -6.4896950721740723 32 -6.4896950721740723 33 -6.4896950721740723 34 -6.4896950721740723
		 35 -6.4896950721740723 36 -6.4896950721740723 37 -5.8630423545837402 38 -4.4476594924926758
		 39 -2.9834249019622803 40 -2.2095537185668945 41 -2.6912543773651123 42 -3.9413955211639404
		 43 -5.0199847221374512 44 -4.9666695594787598 45 -2.8335220813751221 46 0.68066263198852539
		 47 3.9798495769500728 48 5.4962482452392578 49 4.1340155601501465 50 0.8482290506362915
		 51 -2.6979823112487793 52 -4.6304507255554199 53 -4.7076282501220703 54 -3.8500092029571533
		 55 -2.5289907455444336 56 -1.1902575492858887 57 -0.2111755758523941 58 0.4300653338432312
		 59 1.2102928161621094 60 2.447335958480835 61 4.1849517822265625 62 6.3205986022949219
		 63 8.61663818359375 64 10.851101875305176;
	setAttr -s 64 ".kit[11:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[11:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 10 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 0.25079554319381714 
		0.28087380528450012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.57388901710510254 1 1 1 0.57283776998519897 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 -0.96804004907608032 
		-0.95974475145339966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.81893306970596313 0 0 0 -0.81966882944107056 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 0.25079554319381714 
		0.28087380528450012 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.57388901710510254 1 1 1 0.57283776998519897 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 -0.96804004907608032 
		-0.95974475145339966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.81893306970596313 0 0 0 -0.81966882944107056 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -18.927318572998047 2 -15.848584175109865
		 3 -12.640556335449219 4 -8.9528665542602539 5 -4.3149247169494629 6 2.6007821559906006
		 7 10.522231101989746 8 16.512472152709961 9 16.442754745483398 10 13.148208618164063
		 11 9.2916154861450195 12 4.6501865386962891 13 -1.1145762205123901 14 -4.3705415725708008
		 15 -4.3822193145751953 16 -3.2916779518127441 17 -2.7441451549530029 18 -2.8313217163085937
		 19 -3.0755400657653809 20 -3.6282434463500977 21 -4.499701976776123 22 -5.5868854522705078
		 23 -6.7861976623535156 24 -7.9944806098937997 25 -9.1117849349975586 26 -10.037898063659668
		 27 -10.669004440307617 28 -10.90105152130127 29 -10.90105152130127 30 -10.90105152130127
		 31 -10.90105152130127 32 -10.90105152130127 33 -10.90105152130127 34 -10.90105152130127
		 35 -10.90105152130127 36 -10.90105152130127 37 -11.341888427734375 38 -12.40822696685791
		 39 -13.682567596435547 40 -14.733946800231934 41 -15.863286018371584 42 -17.184993743896484
		 43 -17.944833755493164 44 -17.357048034667969 45 -14.890454292297362 46 -11.143452644348145
		 47 -7.0411734580993652 48 -3.2706685066223145 49 0.8495248556137085 50 5.4496431350708008
		 51 9.1008615493774414 52 10.574455261230469 53 10.244940757751465 54 8.7163352966308594
		 55 6.2258129119873047 56 3.0271670818328857 57 -0.72373765707015991 58 -6.0577940940856934
		 59 -12.553650856018066 60 -18.490966796875 61 -22.328752517700195 62 -23.270410537719727
		 63 -22.640007019042969 64 -22.21434211730957;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 10 1 
		1 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 1 1 1 1 1 10 10 10 10 
		10 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 10 1 
		1 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 1 1 1 1 1 10 10 10 10 
		10 1 1 1 1;
	setAttr -s 64 ".kix[7:63]"  1 1 0.55528157949447632 0.48983341455459595 
		0.41702598333358765 0.46780869364738464 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.519694983959198 0.51856112480163574 0.51769965887069702 0.48025542497634888 
		0.50084412097930908 1 1 1 1 1 0.56627333164215088 0.46521979570388794 0.3742729127407074 
		0.35849854350090027 0.43889248371124268 1 1 1 1;
	setAttr -s 64 ".kiy[7:63]"  0 0 -0.83166241645812988 -0.87181597948074341 
		-0.90889459848403931 -0.88382971286773682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.85435193777084351 0.85504060983657837 0.85556244850158691 
		0.87712866067886353 0.86553752422332764 0 0 0 0 0 -0.82421755790710449 -0.88519519567489624 
		-0.92731857299804688 -0.93353027105331421 -0.89853960275650024 0 0 0 0;
	setAttr -s 64 ".kox[7:63]"  1 1 0.55528157949447632 0.48983341455459595 
		0.41702598333358765 0.46780869364738464 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.519694983959198 0.51856112480163574 0.51769965887069702 0.48025542497634888 
		0.50084412097930908 1 1 1 1 1 0.56627333164215088 0.46521979570388794 0.3742729127407074 
		0.35849854350090027 0.43889248371124268 1 1 1 1;
	setAttr -s 64 ".koy[7:63]"  0 0 -0.83166241645812988 -0.87181597948074341 
		-0.90889459848403931 -0.88382971286773682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.85435193777084351 0.85504060983657837 0.85556244850158691 
		0.87712866067886353 0.86553752422332764 0 0 0 0 0 -0.82421755790710449 -0.88519519567489624 
		-0.92731857299804688 -0.93353027105331421 -0.89853960275650024 0 0 0 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.502061128616333 2 -1.1630675792694092
		 3 -0.78579330444335938 4 -0.29277226328849792 5 0.37331381440162659 6 1.3148984909057617
		 7 2.2578015327453613 8 3.0022182464599609 9 3.4811632633209229 10 3.2216296195983887
		 11 1.4067929983139038 12 -4.6674656867980957 13 -10.744242668151855 14 -13.371820449829102
		 15 -14.218154907226563 16 -14.55809497833252 17 -14.572062492370607 18 -14.026145935058594
		 19 -13.153016090393066 20 -12.682425498962402 21 -12.724169731140137 22 -12.899707794189453
		 23 -13.166234016418457 24 -13.479243278503418 25 -13.795601844787598 26 -14.073029518127441
		 27 -14.269177436828613 28 -14.342972755432131 29 -14.342972755432131 30 -14.342972755432131
		 31 -14.342972755432131 32 -14.342972755432131 33 -14.342972755432131 34 -14.342972755432131
		 35 -14.342972755432131 36 -14.342972755432131 37 -14.206808090209961 38 -13.928269386291504
		 39 -13.705650329589844 40 -13.692390441894531 41 -14.078904151916504 42 -14.692610740661623
		 43 -15.128519058227541 44 -15.071715354919434 45 -14.25982666015625 46 -12.665768623352051
		 47 -10.630093574523926 48 -9.0098752975463867 49 -8.4960298538208008 50 -9.0005064010620117
		 51 -9.979949951171875 52 -10.347227096557617 53 -9.8179521560668945 54 -8.8068761825561523
		 55 -7.5751233100891113 56 -6.3754935264587402 57 -5.3800740242004395 58 -4.6174144744873047
		 59 -4.1848721504211426 60 -4.1024813652038574 61 -4.0792965888977051 62 -3.6512362957000737
		 63 -2.8107466697692871 64 -1.920072078704834;
	setAttr -s 64 ".kit[11:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[11:63]"  10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 0.36572057008743286 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 -0.93072468042373657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 0.36572057008743286 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 -0.93072468042373657 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 64.567039489746094 2 64.567039489746094
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
		 55 64.567039489746094 56 64.567039489746094 57 64.567039489746094 58 64.567039489746094
		 59 64.567039489746094 60 64.567039489746094 61 64.567039489746094 62 64.567039489746094
		 63 64.567039489746094 64 64.567039489746094;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -33.527976989746094 2 -33.527976989746094
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
		 55 -33.527976989746094 56 -33.527976989746094 57 -33.527976989746094 58 -33.527976989746094
		 59 -33.527976989746094 60 -33.527976989746094 61 -33.527976989746094 62 -33.527976989746094
		 63 -33.527976989746094 64 -33.527976989746094;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 43.8316650390625 2 43.8316650390625 3 43.8316650390625
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
		 54 43.8316650390625 55 43.8316650390625 56 43.8316650390625 57 43.8316650390625 58 43.8316650390625
		 59 43.8316650390625 60 43.8316650390625 61 43.8316650390625 62 43.8316650390625 63 43.8316650390625
		 64 43.8316650390625;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 10.490734100341797 2 10.490734100341797
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
		 55 10.490734100341797 56 10.490734100341797 57 10.490734100341797 58 10.490734100341797
		 59 10.490734100341797 60 10.490734100341797 61 10.490734100341797 62 10.490734100341797
		 63 10.490734100341797 64 10.490734100341797;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -7.943532943725585 2 -7.943532943725585
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
		 55 -7.943532943725585 56 -7.943532943725585 57 -7.943532943725585 58 -7.943532943725585
		 59 -7.943532943725585 60 -7.943532943725585 61 -7.943532943725585 62 -7.943532943725585
		 63 -7.943532943725585 64 -7.943532943725585;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -2.2500913143157959 2 -2.2500913143157959
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
		 55 -2.2500913143157959 56 -2.2500913143157959 57 -2.2500913143157959 58 -2.2500913143157959
		 59 -2.2500913143157959 60 -2.2500913143157959 61 -2.2500913143157959 62 -2.2500913143157959
		 63 -2.2500913143157959 64 -2.2500913143157959;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 81.871932983398438 2 81.871932983398438
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
		 55 81.871932983398438 56 81.871932983398438 57 81.871932983398438 58 81.871932983398438
		 59 81.871932983398438 60 81.871932983398438 61 81.871932983398438 62 81.871932983398438
		 63 81.871932983398438 64 81.871932983398438;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -34.115741729736328 2 -34.115741729736328
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
		 55 -34.115741729736328 56 -34.115741729736328 57 -34.115741729736328 58 -34.115741729736328
		 59 -34.115741729736328 60 -34.115741729736328 61 -34.115741729736328 62 -34.115741729736328
		 63 -34.115741729736328 64 -34.115741729736328;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 7.4679555892944327 2 7.4679555892944327
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
		 55 7.4679555892944327 56 7.4679555892944327 57 7.4679555892944327 58 7.4679555892944327
		 59 7.4679555892944327 60 7.4679555892944327 61 7.4679555892944327 62 7.4679555892944327
		 63 7.4679555892944327 64 7.4679555892944327;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 9.3133392333984375 2 9.3133392333984375
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
		 55 9.3133392333984375 56 9.3133392333984375 57 9.3133392333984375 58 9.3133392333984375
		 59 9.3133392333984375 60 9.3133392333984375 61 9.3133392333984375 62 9.3133392333984375
		 63 9.3133392333984375 64 9.3133392333984375;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 12.993002891540527 2 12.993002891540527
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
		 55 12.993002891540527 56 12.993002891540527 57 12.993002891540527 58 12.993002891540527
		 59 12.993002891540527 60 12.993002891540527 61 12.993002891540527 62 12.993002891540527
		 63 12.993002891540527 64 12.993002891540527;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 16.684127807617187 2 16.684127807617187
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
		 55 16.684127807617187 56 16.684127807617187 57 16.684127807617187 58 16.684127807617187
		 59 16.684127807617187 60 16.684127807617187 61 16.684127807617187 62 16.684127807617187
		 63 16.684127807617187 64 16.684127807617187;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -8.5256719589233398 2 -8.5256719589233398
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
		 55 -8.5256719589233398 56 -8.5256719589233398 57 -8.5256719589233398 58 -8.5256719589233398
		 59 -8.5256719589233398 60 -8.5256719589233398 61 -8.5256719589233398 62 -8.5256719589233398
		 63 -8.5256719589233398 64 -8.5256719589233398;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 20.610536575317383 2 20.610536575317383
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
		 55 20.610536575317383 56 20.610536575317383 57 20.610536575317383 58 20.610536575317383
		 59 20.610536575317383 60 20.610536575317383 61 20.610536575317383 62 20.610536575317383
		 63 20.610536575317383 64 20.610536575317383;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 10.355228424072266 2 10.355228424072266
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
		 55 10.355228424072266 56 10.355228424072266 57 10.355228424072266 58 10.355228424072266
		 59 10.355228424072266 60 10.355228424072266 61 10.355228424072266 62 10.355228424072266
		 63 10.355228424072266 64 10.355228424072266;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -41.617835998535156 2 -41.617835998535156
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
		 55 -41.617835998535156 56 -41.617835998535156 57 -41.617835998535156 58 -41.617835998535156
		 59 -41.617835998535156 60 -41.617835998535156 61 -41.617835998535156 62 -41.617835998535156
		 63 -41.617835998535156 64 -41.617835998535156;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 6.9103827476501465 2 6.9103827476501465
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
		 55 6.9103827476501465 56 6.9103827476501465 57 6.9103827476501465 58 6.9103827476501465
		 59 6.9103827476501465 60 6.9103827476501465 61 6.9103827476501465 62 6.9103827476501465
		 63 6.9103827476501465 64 6.9103827476501465;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -64.458450317382813 2 -64.458450317382813
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
		 55 -64.458450317382813 56 -64.458450317382813 57 -64.458450317382813 58 -64.458450317382813
		 59 -64.458450317382813 60 -64.458450317382813 61 -64.458450317382813 62 -64.458450317382813
		 63 -64.458450317382813 64 -64.458450317382813;
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
	setAttr -s 64 ".ktv[0:63]"  1 -2.1278419494628906 2 -4.4512519836425781
		 3 -6.5140848159790039 4 -7.9172306060791025 5 -8.3437576293945313 6 -8.3157377243041992
		 7 -8.3157377243041992 8 -8.3157377243041992 9 -7.2752647399902344 10 -0.52744734287261963
		 11 6.9999275207519531 12 3.3402268886566162 13 3.6342358589172363 14 -0.84976685047149658
		 15 -17.777517318725586 16 -33.045436859130859 17 -39.670154571533203 18 -38.734920501708984
		 19 -37.578937530517578 20 -35.926181793212891 21 -34.771785736083984 22 -34.627487182617187
		 23 -34.949359893798828 24 -35.260784149169922 25 -35.145656585693359 26 -34.254230499267578
		 27 -32.344093322753906 28 -29.345014572143555 29 -25.699804306030273 30 -21.918952941894531
		 31 -18.137834548950195 32 -14.455242156982422 33 -11.355517387390137 34 -10.952899932861328
		 35 -10.253122329711914 36 -9.4516782760620117 37 -7.6978583335876465 38 -4.7756314277648926
		 39 -1.8128557205200198 40 -0.28250491619110107 41 -1.4497604370117187 42 -4.4176812171936035
		 43 -7.443918228149415 44 -8.7899360656738281 45 -7.7787632942199698 46 -5.1877608299255371
		 47 -1.7887355089187622 48 1.2180502414703369 49 3.7410862445831299 50 6.2687110900878906
		 51 8.2665462493896484 52 8.9869604110717773 53 8.1839742660522461 54 6.2245421409606934
		 55 3.8324809074401851 56 1.7294425964355469 57 0.65181493759155273 58 1.312670111656189
		 59 2.981050968170166 60 3.9439895153045654 61 3.4853310585021973 62 2.408383846282959
		 63 1.125159740447998 64 -0.00011945876030949874;
	setAttr -s 64 ".kit[5:63]"  10 10 10 1 10 10 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		10 10 1 1 1 1 1 10 1 1 1 10 1 1 1 1 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 10 1 10 10 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 10 10 10 
		10 10 1 1 1 1 1 10 1 1 1 10 1 1 1 1 10 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 0.31719928979873657 0.77704721689224243 
		1 1 0.2176462709903717 0.14669662714004517 0.21308495104312897 1 1 1 1 1 1 1 1 1 
		1 1 0.58356094360351563 0.5408179759979248 0.53388607501983643 0.53888356685638428 
		0.57564735412597656 1 1 1 1 1 0.6300429105758667 1 1 1 0.62304800748825073 1 1 1 
		1 0.59761756658554077 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0.94835895299911499 0.62944221496582031 
		0 0 -0.9760277271270752 -0.9891815185546875 -0.97703373432159424 0 0 0 0 0 0 0 0 
		0 0 0 0.8120693564414978 0.84113967418670654 0.84555637836456299 0.84238022565841675 
		0.81769812107086182 0 0 0 0 0 0.77656030654907227 0 0 0 -0.78218364715576172 0 0 
		0 0 0.80178123712539673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 0.31719928979873657 0.77704721689224243 
		1 1 0.2176462709903717 0.14669662714004517 0.21308495104312897 1 1 1 1 1 1 1 1 1 
		1 1 0.58356094360351563 0.5408179759979248 0.53388607501983643 0.53888356685638428 
		0.57564735412597656 1 1 1 1 1 0.6300429105758667 1 1 1 0.62304800748825073 1 1 1 
		1 0.59761756658554077 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0.94835895299911499 0.62944221496582031 
		0 0 -0.9760277271270752 -0.9891815185546875 -0.97703373432159424 0 0 0 0 0 0 0 0 
		0 0 0 0.8120693564414978 0.84113967418670654 0.84555637836456299 0.84238022565841675 
		0.81769812107086182 0 0 0 0 0 0.77656030654907227 0 0 0 -0.78218364715576172 0 0 
		0 0 0.80178123712539673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.4482223987579346 2 7.4502625465393058
		 3 11.203866958618164 4 13.855813980102539 5 14.677122116088865 6 14.623167991638184
		 7 14.623167991638184 8 14.623167991638184 9 23.912929534912109 10 37.051319122314453
		 11 38.791282653808594 12 18.78173828125 13 -14.785014152526855 14 -19.569372177124023
		 15 5.8311190605163574 16 35.851402282714844 17 47.394058227539063 18 45.854663848876953
		 19 43.987636566162109 20 41.172634124755859 21 38.660266876220703 22 37.394435882568359
		 23 36.989688873291016 24 37.050113677978516 25 37.176784515380859 26 36.940128326416016
		 27 35.846588134765625 28 33.347713470458984 29 29.751323699951172 30 25.793466567993164
		 31 21.591585159301758 32 17.271696090698242 33 13.50007438659668 34 13.066435813903809
		 35 11.98760986328125 36 10.530898094177246 37 6.9119734764099121 38 0.84888941049575806
		 39 -5.3022899627685547 40 -9.3774394989013672 41 -11.136624336242676 42 -11.67936897277832
		 43 -11.031761169433594 44 -9.2436494827270508 45 -5.2856903076171875 46 0.30274331569671631
		 47 5.0729742050170898 48 7.1517419815063477 49 5.7760162353515625 50 2.29831862449646
		 51 -1.4934842586517334 52 -3.9775032997131343 53 -5.3245487213134766 54 -6.4008336067199707
		 55 -7.056185245513916 56 -7.0826377868652344 57 -6.1159019470214844 58 -2.6545767784118652
		 59 1.8327822685241701 60 4.3857293128967285 61 4.4138913154602051 62 3.2363584041595459
		 63 1.5179481506347656 64 0;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 10 10 10 
		10 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 1 1 1 1 10 10 10 1 1 1 
		1 1 10 10 1 1 1 10 1 1 1 1 1 1 1 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 10 10 10 
		10 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 1 1 1 1 10 10 10 1 1 1 
		1 1 10 10 1 1 1 10 1 1 1 1 1 1 1 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 0.20822030305862427 1 1 0.088766880333423615 
		0.12354449927806854 0.2256256490945816 0.085834771394729614 0.11412692070007324 1 
		1 1 1 1 1 1 1 1 1 1 1 0.53427672386169434 0.50503826141357422 0.48879501223564148 
		0.50820088386535645 1 1 1 1 0.44228962063789368 0.36407902836799622 0.42305693030357361 
		1 1 1 1 1 0.44732204079627991 0.41860488057136536 1 1 1 0.54898059368133545 1 1 1 
		1 1 1 1 0.51492655277252197 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 0.97808194160461426 0 0 -0.99605244398117065 
		-0.99233901500701904 0.97421407699584961 0.99630939960479736 0.99346613883972168 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.84530961513519287 -0.86309695243835449 -0.87239867448806763 
		-0.86123853921890259 0 0 0 0 -0.89687228202819824 -0.93136811256408691 -0.90610307455062866 
		0 0 0 0 0 0.89437288045883179 0.9081684947013855 0 0 0 -0.83583509922027588 0 0 0 
		0 0 0 0 0.85723429918289185 0 0 0 0 0 0;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 0.20822030305862427 1 1 0.088766880333423615 
		0.12354449927806854 0.2256256490945816 0.085834771394729614 0.11412692070007324 1 
		1 1 1 1 1 1 1 1 1 1 1 0.53427672386169434 0.50503826141357422 0.48879501223564148 
		0.50820088386535645 1 1 1 1 0.44228962063789368 0.36407902836799622 0.42305693030357361 
		1 1 1 1 1 0.44732204079627991 0.41860488057136536 1 1 1 0.54898059368133545 1 1 1 
		1 1 1 1 0.51492655277252197 1 1 1 1 1 1;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 0.97808194160461426 0 0 -0.99605244398117065 
		-0.99233901500701904 0.97421407699584961 0.99630939960479736 0.99346613883972168 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.84530961513519287 -0.86309695243835449 -0.87239867448806763 
		-0.86123853921890259 0 0 0 0 -0.89687228202819824 -0.93136811256408691 -0.90610307455062866 
		0 0 0 0 0 0.89437288045883179 0.9081684947013855 0 0 0 -0.83583509922027588 0 0 0 
		0 0 0 0 0.85723429918289185 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.48425358533859247 2 0.8933403491973877
		 3 1.1424413919448853 4 1.2475584745407104 5 1.2684507369995117 6 1.2670782804489136
		 7 1.2670782804489136 8 1.2670782804489136 9 3.4118976593017578 10 11.514604568481445
		 11 19.049880981445313 12 6.6819300651550293 13 -8.0683279037475586 14 -8.4203643798828125
		 15 -3.8663761615753169 16 -7.4779243469238281 17 -11.579940795898438 18 -10.961224555969238
		 19 -10.177248001098633 20 -9.1185007095336914 21 -8.394740104675293 22 -8.2842826843261719
		 23 -8.5063838958740234 24 -8.8093328475952148 25 -8.9308662414550781 26 -8.6202983856201172
		 27 -7.7185854911804208 28 -6.2767047882080078 29 -4.6733622550964355 30 -3.2201323509216309
		 31 -2.0218563079833984 32 -1.144127368927002 33 -0.64616024494171143 34 -0.58886730670928955
		 35 -0.59478950500488281 36 -0.69316345453262329 37 -1.1254948377609253 38 -2.1429047584533691
		 39 -3.5785520076751709 40 -4.8736019134521484 41 -5.9353499412536621 42 -6.927405834197998
		 43 -7.567730426788331 44 -7.4468083381652841 45 -5.8711862564086914 46 -2.7996969223022461
		 47 0.95042765140533447 48 3.750401496887207 49 4.6961021423339844 50 4.3885674476623535
		 51 3.3592488765716553 52 2.3041346073150635 53 1.2150282859802246 54 -0.15534543991088867
		 55 -1.4381930828094482 56 -2.3107752799987793 57 -2.377793550491333 58 -0.65954607725143433
		 59 2.2040655612945557 60 4.0031595230102539 61 3.7827925682067871 62 2.6405889987945557
		 63 1.198344349861145 64 -7.0682799560017884e-005;
	setAttr -s 64 ".kit[5:63]"  10 10 10 1 10 10 10 1 
		1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 10 1 10 10 10 1 
		1 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 0.29201582074165344 0.70282316207885742 
		0.17340080440044403 1 1 0.98107105493545532 0.5263214111328125 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57342368364334106 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0.95641350746154785 -0.7113645076751709 
		-0.98485130071640015 0 0 0.19364781677722931 -0.85028570890426636 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8192589282989502 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 0.29201582074165344 0.70282316207885742 
		0.17340080440044403 1 1 0.98107105493545532 0.5263214111328125 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57342368364334106 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0.95641350746154785 -0.7113645076751709 
		-0.98485130071640015 0 0 0.19364781677722931 -0.85028570890426636 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8192589282989502 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 34.163093566894531 2 43.379467010498047
		 3 51.091262817382813 4 56.018928527832031 5 57.457416534423835 6 57.362918853759759
		 7 57.362918853759759 8 57.362918853759759 9 47.813877105712891 10 26.141620635986328
		 11 7.8396000862121582 12 20.213336944580078 13 41.640277862548828 14 43.275371551513672
		 15 33.445137023925781 16 26.569581985473633 17 25.321758270263672 18 28.694494247436523
		 19 33.975734710693359 20 36.948699951171875 21 35.47998046875 22 30.853281021118164
		 23 24.095304489135742 24 16.204780578613281 25 8.1469240188598633 26 0.93174624443054188
		 27 -4.2917284965515137 28 -6.2951464653015137 29 -5.0011463165283203 30 -1.6482408046722412
		 31 2.8623669147491455 32 7.7896389961242676 33 12.61077880859375 34 16.993759155273438
		 35 20.810111999511719 36 23.79585075378418 37 26.234453201293945 38 28.606088638305664
		 39 30.894474029541016 40 33.027107238769531 41 35.251579284667969 42 37.550033569335938
		 43 39.110466003417969 44 39.449306488037109 45 40.821956634521484 46 46.748710632324219
		 47 55.415340423583984 48 59.066677093505859 49 48.512527465820313 50 32.570816040039063
		 51 21.938806533813477 52 18.320058822631836 53 16.70294189453125 54 14.670148849487305
		 55 13.052005767822266 56 12.578164100646973 57 13.436901092529297 58 16.197549819946289
		 59 20.468046188354492 60 24.110736846923828 61 25.681386947631836 62 25.918098449707031
		 63 25.610469818115234 64 25.404184341430664;
	setAttr -s 64 ".kit[0:63]"  10 10 10 1 1 10 10 10 
		10 10 10 10 1 1 10 1 1 10 10 1 1 10 10 10 10 
		10 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1 10 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 1 1 10 10 10 
		10 10 10 10 1 1 10 1 1 10 10 1 1 10 10 10 10 
		10 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 1 10 
		1 1 1 1 1;
	setAttr -s 64 ".kix[3:63]"  1 1 1 1 1 0.15117163956165314 0.11860001087188721 
		0.62725681066513062 0.13987037539482117 1 1 0.27480456233024597 1 1 0.48308068513870239 
		0.50071394443511963 1 1 0.38675615191459656 0.30990105867385864 0.28680408000946045 
		0.29837900400161743 0.35836136341094971 1 1 1 0.51900738477706909 0.45142239332199097 
		0.43986138701438904 0.46047958731651306 0.50321871042251587 0.57452672719955444 1 
		1 1 1 1 1 1 1 1 1 0.31095874309539795 0.36141574382781982 0.56887006759643555 0.17734687030315399 
		0.17684352397918701 0.31768882274627686 1 1 1 1 1 1 1 0.516620934009552 1 1 1 1 1;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 0 0 -0.98850750923156738 -0.99294209480285645 
		-0.77881252765655518 0.99016982316970825 0 0 -0.96150016784667969 0 0 0.87557584047317505 
		0.86561280488967896 0 0 -0.92218196392059326 -0.95076882839202881 -0.95798927545547485 
		-0.95444744825363159 -0.93358296155929565 0 0 0 0.85476976633071899 0.89231038093566895 
		0.89806568622589111 0.88767027854919434 0.86415910720825195 0.8184857964515686 0 
		0 0 0 0 0 0 0 0 0 0.9504234790802002 0.93240475654602051 -0.82242739200592041 -0.98414844274520874 
		-0.98423898220062256 -0.94819504022598267 0 0 0 0 0 0 0 0.85621428489685059 0 0 0 
		0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 1 0.15117163956165314 0.11860001087188721 
		0.62725681066513062 0.13987037539482117 1 1 0.27480456233024597 1 1 0.48308068513870239 
		0.50071394443511963 1 1 0.38675615191459656 0.30990105867385864 0.28680408000946045 
		0.29837900400161743 0.35836136341094971 1 1 1 0.51900738477706909 0.45142239332199097 
		0.43986138701438904 0.46047958731651306 0.50321871042251587 0.57452672719955444 1 
		1 1 1 1 1 1 1 1 1 0.31095874309539795 0.36141574382781982 0.56887006759643555 0.17734687030315399 
		0.17684352397918701 0.31768882274627686 1 1 1 1 1 1 1 0.516620934009552 1 1 1 1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0 -0.98850750923156738 -0.99294209480285645 
		-0.77881252765655518 0.99016982316970825 0 0 -0.96150016784667969 0 0 0.87557584047317505 
		0.86561280488967896 0 0 -0.92218196392059326 -0.95076882839202881 -0.95798927545547485 
		-0.95444744825363159 -0.93358296155929565 0 0 0 0.85476976633071899 0.89231038093566895 
		0.89806568622589111 0.88767027854919434 0.86415910720825195 0.8184857964515686 0 
		0 0 0 0 0 0 0 0 0 0.9504234790802002 0.93240475654602051 -0.82242739200592041 -0.98414844274520874 
		-0.98423898220062256 -0.94819504022598267 0 0 0 0 0 0 0 0.85621428489685059 0 0 0 
		0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.8668508529663086 2 2.3763179779052734
		 3 7.1247005462646484 4 10.828424453735352 5 12.025544166564941 6 11.946901321411133
		 7 11.946901321411133 8 11.946901321411133 9 21.544879913330078 10 39.285808563232422
		 11 50.596981048583984 12 43.982269287109375 13 26.275337219238281 14 21.283756256103516
		 15 28.671779632568359 16 37.895198822021484 17 41.554801940917969 18 40.962356567382813
		 19 40.901107788085938 20 40.671192169189453 21 40.073379516601563 22 40.089076995849609
		 23 40.755352020263672 24 42.065635681152344 25 43.860050201416016 26 45.775470733642578
		 27 47.247257232666016 28 47.585887908935547 29 46.528850555419922 30 44.367565155029297
		 31 41.310928344726563 32 37.663330078125 33 33.991123199462891 34 31.68598556518555
		 35 29.70353889465332 36 28.523069381713867 37 28.942052841186523 38 30.896738052368164
		 39 33.383026123046875 40 35.376491546630859 41 38.676410675048828 42 43.221958160400391
		 43 45.041557312011719 44 40.144950866699219 45 22.483348846435547 46 -4.231999397277832
		 47 -28.557582855224609 48 -40.215297698974609 49 -32.581920623779297 50 -10.505277633666992
		 51 14.60379695892334 52 28.338531494140625 53 28.927343368530277 54 22.920200347900391
		 55 13.31278133392334 56 3.1517469882965088 57 -4.8813977241516113 58 -12.837464332580566
		 59 -20.523948669433594 60 -24.212459564208984 61 -21.555719375610352 62 -14.769594192504883
		 63 -7.8277993202209473 64 -4.6888589859008789;
	setAttr -s 64 ".kit[3:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 10 10 10 10 10 1 1 10 10 10 10 10 10 1 1 10 
		10 10;
	setAttr -s 64 ".kot[3:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 1 1 1 1 1 1 10 1 1 10 10 
		10 10 10 10 10 10 1 1 10 10 10 10 10 10 1 1 10 
		10 10;
	setAttr -s 64 ".kix[3:63]"  1 1 1 1 1 0.17204253375530243 0.16217224299907684 
		0.71291995048522949 0.19263587892055511 0.20584587752819061 0.89374333620071411 0.27624654769897461 
		0.34751644730567932 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58010423183441162 0.54633718729019165 
		1 1 1 1 1 1 1 1 0.51987934112548828 1 1 0.20707157254219055 0.10697548091411591 0.093138895928859711 
		0.13153780996799469 0.76462870836257935 0.15867222845554352 0.10067423433065414 0.12200117856264114 
		1 1 0.29241690039634705 0.23477751016616821 0.25383207201957703 0.28613230586051941 
		0.29193753004074097 0.38703581690788269 1 1 0.32850313186645508 0.42805501818656921 
		0.6053619384765625;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 0 0 0.98508948087692261 0.98676246404647827 
		0.70124536752700806 -0.98127031326293945 -0.97858446836471558 0.4485785961151123 
		0.96108680963516235 0.93767392635345459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81454235315322876 
		-0.83756530284881592 0 0 0 0 0 0 0 0 0.85423970222473145 0 0 -0.97832578420639038 
		-0.99426168203353882 -0.99565315246582031 -0.99131119251251221 -0.64447110891342163 
		0.98733127117156982 0.99491941928863525 0.99253004789352417 0 0 -0.95629096031188965 
		-0.97204917669296265 -0.96724832057952881 -0.95819014310836792 -0.95643734931945801 
		-0.92206472158432007 0 0 0.94450289011001587 0.90375268459320068 0.79595035314559937;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 1 0.17204253375530243 0.16217224299907684 
		0.71291995048522949 0.19263587892055511 0.20584587752819061 0.89374333620071411 0.27624654769897461 
		0.34751644730567932 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.58010423183441162 0.54633718729019165 
		1 1 1 1 1 1 1 1 0.51987934112548828 1 1 0.20707157254219055 0.10697548091411591 0.093138895928859711 
		0.13153780996799469 0.76462870836257935 0.15867222845554352 0.10067423433065414 0.12200117856264114 
		1 1 0.29241690039634705 0.23477751016616821 0.25383207201957703 0.28613230586051941 
		0.29193753004074097 0.38703581690788269 1 1 0.32850313186645508 0.42805501818656921 
		0.6053619384765625;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0 0.98508948087692261 0.98676246404647827 
		0.70124536752700806 -0.98127031326293945 -0.97858446836471558 0.4485785961151123 
		0.96108680963516235 0.93767392635345459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.81454235315322876 
		-0.83756530284881592 0 0 0 0 0 0 0 0 0.85423970222473145 0 0 -0.97832578420639038 
		-0.99426168203353882 -0.99565315246582031 -0.99131119251251221 -0.64447110891342163 
		0.98733127117156982 0.99491941928863525 0.99253004789352417 0 0 -0.95629096031188965 
		-0.97204917669296265 -0.96724832057952881 -0.95819014310836792 -0.95643734931945801 
		-0.92206472158432007 0 0 0.94450289011001587 0.90375268459320068 0.79595035314559937;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -22.679176330566406 2 -29.449462890625
		 3 -35.529354095458984 4 -39.688365936279297 5 -40.957351684570313 6 -40.873989105224609
		 7 -40.873989105224609 8 -40.873989105224609 9 -43.059577941894531 10 -50.076148986816406
		 11 -57.61067199707032 12 -49.504894256591797 13 -38.856761932373047 14 -33.830043792724609
		 15 -26.386821746826172 16 -17.243385314941406 17 -13.96461009979248 18 -22.26899528503418
		 19 -34.592334747314453 20 -40.489944458007813 21 -40.267818450927734 22 -40.315261840820312
		 23 -40.410789489746094 24 -40.436752319335938 25 -40.356163024902344 26 -40.096298217773437
		 27 -39.411827087402344 28 -37.883903503417969 29 -35.246097564697266 30 -31.817436218261719
		 31 -28.103511810302734 32 -24.489030838012695 33 -21.195989608764648 34 -18.327016830444336
		 35 -15.84490966796875 36 -13.822878837585449 37 -12.423588752746582 38 -11.613977432250977
		 39 -11.186224937438965 40 -10.976191520690918 41 -10.571603775024414 42 -10.111997604370117
		 43 -10.631167411804199 44 -12.964054107666016 45 -17.276315689086914 46 -21.826738357543945
		 47 -26.630115509033203 48 -29.487968444824219 49 -25.327674865722656 50 -18.537324905395508
		 51 -12.151476860046387 52 -7.0141363143920898 53 -4.8609609603881836 54 -4.9433860778808594
		 55 -6.0729622840881348 56 -7.3975367546081543 57 -8.7669343948364258 58 -10.914141654968262
		 59 -13.635577201843262 60 -15.789693832397461 61 -16.737783432006836 62 -16.929180145263672
		 63 -16.762939453125 64 -16.628414154052734;
	setAttr -s 64 ".kit[0:63]"  10 10 10 1 1 10 10 10 
		1 10 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 1 1 10 10 10 
		1 10 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 10 10 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[3:63]"  1 1 1 1 1 1 0.3117746114730835 0.99291867017745972 
		0.24672423303127289 0.29138728976249695 0.35757708549499512 0.27662774920463562 0.35877442359924316 
		0.688773512840271 0.22550545632839203 0.25348329544067383 1 1 1 1 1 1 1 1 1 1 0.5557408332824707 
		0.54588717222213745 0.5686076283454895 0.61249816417694092 1 1 1 1 1 1 1 1 1 1 1 
		0.47428685426712036 0.45464438199996948 1 1 0.39967590570449829 0.34069031476974487 
		0.38279265165328979 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 0 0 0 -0.95015609264373779 0.11879606544971466 
		0.969085693359375 0.95660519599914551 0.9338836669921875 0.96097713708877563 0.93342429399490356 
		-0.72497653961181641 -0.97424185276031494 -0.96733975410461426 0 0 0 0 0 0 0 0 0 
		0 0.83135557174682617 0.83785867691040039 0.8226088285446167 0.79047203063964844 
		0 0 0 0 0 0 0 0 0 0 0 -0.88037031888961792 -0.89067304134368896 0 0 0.91665655374526978 
		0.94017547369003296 0.92383426427841187 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 1 1 0.3117746114730835 0.99291867017745972 
		0.24672423303127289 0.29138728976249695 0.35757708549499512 0.27662774920463562 0.35877442359924316 
		0.688773512840271 0.22550545632839203 0.25348329544067383 1 1 1 1 1 1 1 1 1 1 0.5557408332824707 
		0.54588717222213745 0.5686076283454895 0.61249816417694092 1 1 1 1 1 1 1 1 1 1 1 
		0.47428685426712036 0.45464438199996948 1 1 0.39967590570449829 0.34069031476974487 
		0.38279265165328979 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0 0 -0.95015609264373779 0.11879606544971466 
		0.969085693359375 0.95660519599914551 0.9338836669921875 0.96097713708877563 0.93342429399490356 
		-0.72497653961181641 -0.97424185276031494 -0.96733975410461426 0 0 0 0 0 0 0 0 0 
		0 0.83135557174682617 0.83785867691040039 0.8226088285446167 0.79047203063964844 
		0 0 0 0 0 0 0 0 0 0 0 -0.88037031888961792 -0.89067304134368896 0 0 0.91665655374526978 
		0.94017547369003296 0.92383426427841187 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 -80.407257080078125 2 -83.067756652832031
		 3 -85.569877624511719 4 -88.654678344726563 5 -93.620521545410156 6 -102.37337493896484
		 7 -113.36917877197266 8 -118.00244903564453 9 -118.06167602539062 10 -120.72337341308594
		 11 -119.80210113525392 12 -105.99964141845703 13 -70.581558227539062 14 -43.032920837402344
		 15 -38.933479309082031 16 -46.714206695556641 17 -55.262397766113281 18 -63.622329711914063
		 19 -73.933639526367188 20 -79.626731872558594 21 -79.215805053710938 22 -77.299644470214844
		 23 -74.863334655761719 24 -72.899276733398438 25 -72.112220764160156 26 -72.732147216796875
		 27 -74.476844787597656 28 -76.777976989746094 29 -78.998069763183594 30 -80.812751770019531
		 31 -82.28564453125 32 -83.573883056640625 33 -84.786041259765625 34 -85.770553588867188
		 35 -87.118850708007812 36 -88.813323974609375 37 -91.587196350097656 38 -95.82574462890625
		 39 -100.66482543945312 40 -104.25800323486328 41 -108.78219604492187 42 -114.30677032470703
		 43 -113.90242004394531 44 -102.29579925537109 45 -84.362785339355469 46 -75.669891357421875
		 47 -75.470451354980469 48 -75.815452575683594 49 -71.5638427734375 50 -64.39208984375
		 51 -58.032249450683594 52 -54.878936767578125 53 -58.143447875976562 54 -70.810226440429687
		 55 -86.822265625 56 -97.153778076171875 57 -99.568450927734375 58 -93.497261047363281
		 59 -86.760002136230469 60 -85.839996337890625 61 -86.074165344238281 62 -83.865257263183594
		 63 -80.043701171875 64 -77.858016967773438;
	setAttr -s 64 ".kit[3:63]"  10 10 10 10 1 1 1 1 
		10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 10 10 
		1 1 1 10 10 10 10 10 10 10 1 1 10 1 1 1 1 
		1 1;
	setAttr -s 64 ".kot[3:63]"  10 10 10 10 1 1 1 1 
		10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 10 10 
		1 1 1 10 10 10 10 10 10 10 1 1 10 1 1 1 1 
		1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 0.51011037826538086 0.32870039343833923 
		0.23500005900859833 0.29216808080673218 1 1 1 1 0.096551984548568726 0.075611039996147156 
		0.14917872846126556 0.79194396734237671 0.2806524932384491 0.27176010608673096 0.24774980545043945 
		0.28588235378265381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46551364660263062 0.49272850155830383 
		0.50699853897094727 0.42916581034660339 1 1 0.15956445038318634 0.17650772631168365 
		1 1 1 0.38564121723175049 0.33274495601654053 0.44857200980186462 0.99972885847091675 
		0.28708621859550476 0.16422678530216217 0.17833970487117767 1 1 0.3492932915687561 
		1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 -0.86010891199111938 -0.94443422555923462 
		-0.97199535369873047 -0.95636695623397827 0 0 0 0 0.99532788991928101 0.99713736772537231 
		0.98881030082702637 -0.61059385538101196 -0.95980942249298096 -0.96236497163772583 
		-0.96882408857345581 -0.95826476812362671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88504070043563843 
		-0.87018305063247681 -0.86194688081741333 -0.90322571992874146 0 0 0.98718750476837158 
		0.98429930210113525 0 0 0 0.9226488471031189 0.94301682710647583 0.89374667406082153 
		-0.023283051326870918 -0.95790475606918335 -0.98642265796661377 -0.98396897315979004 
		0 0 0.93701344728469849 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 0.51011037826538086 0.32870039343833923 
		0.23500005900859833 0.29216808080673218 1 1 1 1 0.096551984548568726 0.075611039996147156 
		0.14917872846126556 0.79194396734237671 0.2806524932384491 0.27176010608673096 0.24774980545043945 
		0.28588235378265381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46551364660263062 0.49272850155830383 
		0.50699853897094727 0.42916581034660339 1 1 0.15956445038318634 0.17650772631168365 
		1 1 1 0.38564121723175049 0.33274495601654053 0.44857200980186462 0.99972885847091675 
		0.28708621859550476 0.16422678530216217 0.17833970487117767 1 1 0.3492932915687561 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 -0.86010891199111938 -0.94443422555923462 
		-0.97199535369873047 -0.95636695623397827 0 0 0 0 0.99532788991928101 0.99713736772537231 
		0.98881030082702637 -0.61059385538101196 -0.95980942249298096 -0.96236497163772583 
		-0.96882408857345581 -0.95826476812362671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88504070043563843 
		-0.87018305063247681 -0.86194688081741333 -0.90322571992874146 0 0 0.98718750476837158 
		0.98429930210113525 0 0 0 0.9226488471031189 0.94301682710647583 0.89374667406082153 
		-0.023283051326870918 -0.95790475606918335 -0.98642265796661377 -0.98396897315979004 
		0 0 0.93701344728469849 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -61.960422515869141 2 -52.355823516845703
		 3 -43.7430419921875 4 -39.082736968994141 5 -40.9984130859375 6 -47.225376129150391
		 7 -49.692905426025391 8 -43.633792877197266 9 -28.361133575439453 10 -14.030041694641113
		 11 -3.4111928939819336 12 16.488826751708984 13 34.702388763427734 14 35.445091247558594
		 15 36.279720306396484 16 38.020648956298828 17 40.02362060546875 18 43.791069030761719
		 19 47.515743255615234 20 50.082317352294922 21 51.914302825927734 22 53.638278961181641
		 23 55.137054443359375 24 56.331390380859375 25 57.182758331298828 26 57.690788269042969
		 27 57.948829650878906 28 58.203411102294929 29 58.538425445556648 30 58.901756286621087
		 31 59.347866058349609 32 59.87047195434571 33 60.384498596191406 34 60.549854278564446
		 35 60.902790069580085 36 61.494014739990227 37 63.028396606445305 38 65.542007446289063
		 39 68.091697692871094 40 69.863265991210937 41 71.030448913574219 42 71.876052856445312
		 43 72.072418212890625 44 70.434135437011719 45 63.950122833251946 46 51.431259155273438
		 47 36.058258056640625 48 21.055570602416992 49 5.4643549919128418 50 -11.34113597869873
		 51 -26.281558990478516 52 -36.825141906738281 53 -43.735801696777344 54 -47.820755004882813
		 55 -49.185722351074219 56 -50.178817749023437 57 -51.584083557128906 58 -52.518413543701172
		 59 -52.971775054931641 60 -54.564945220947266 61 -58.420864105224602 62 -63.32404708862304
		 63 -67.809593200683594 64 -69.777969360351562;
	setAttr -s 64 ".kit[0:63]"  10 10 10 1 1 1 1 10 
		10 10 10 10 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 10 10 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 1 1 1 1 10 
		10 10 10 10 1 1 1 1 1 10 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 10 10 1 1;
	setAttr -s 64 ".kix[3:63]"  1 1 1 1 0.2184235006570816 0.15922752022743225 
		0.18795835971832275 0.1545688807964325 0.12430263310670853 1 1 1 1 1 0.53743106126785278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24368467926979065 0.16872994601726532 
		0.1552799791097641 0.15419885516166687 0.14580550789833069 0.14872905611991882 0.18415462970733643 
		0.26385778188705444 0.39830109477043152 1 1 1 1 1 1 1 0.47861659526824951 0.45330050587654114 
		1 1;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 0 0.97585403919219971 0.98724192380905151 
		0.98217695951461792 0.98798203468322754 0.9922444224357605 0 0 0 0 0 0.84330767393112183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96985447406768799 -0.98566228151321411 
		-0.98787045478820801 -0.98803985118865967 -0.98931324481964111 -0.98887795209884644 
		-0.98289728164672852 -0.9645615816116333 -0.9172547459602356 0 0 0 0 0 0 0 -0.87802398204803467 
		-0.89135777950286865 0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 0.2184235006570816 0.15922752022743225 
		0.18795835971832275 0.1545688807964325 0.12430263310670853 1 1 1 1 1 0.53743106126785278 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24368467926979065 0.16872994601726532 
		0.1552799791097641 0.15419885516166687 0.14580550789833069 0.14872905611991882 0.18415462970733643 
		0.26385778188705444 0.39830109477043152 1 1 1 1 1 1 1 0.47861659526824951 0.45330050587654114 
		1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0.97585403919219971 0.98724192380905151 
		0.98217695951461792 0.98798203468322754 0.9922444224357605 0 0 0 0 0 0.84330767393112183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.96985447406768799 -0.98566228151321411 
		-0.98787045478820801 -0.98803985118865967 -0.98931324481964111 -0.98887795209884644 
		-0.98289728164672852 -0.9645615816116333 -0.9172547459602356 0 0 0 0 0 0 0 -0.87802398204803467 
		-0.89135777950286865 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 60.171855926513672 2 60.64933776855468
		 3 60.937114715576165 4 61.91801452636718 5 64.716575622558594 6 71.827278137207031
		 7 81.674697875976563 8 83.304580688476563 9 70.997047424316406 10 51.774227142333984
		 11 35.231948852539063 12 37.290252685546875 13 62.139015197753899 14 76.010765075683594
		 15 64.883880615234375 16 46.529911041259766 17 35.265155792236328 18 32.706241607666016
		 19 30.705680847167969 20 28.054737091064453 21 26.297943115234375 22 24.534881591796875
		 23 22.119157791137695 24 18.531036376953125 25 13.658807754516602 26 7.9383459091186523
		 27 2.3326325416564941 28 -1.9717762470245359 29 -4.328127384185791 30 -4.9794821739196777
		 31 -4.3355388641357422 32 -2.8849759101867676 33 -1.0770964622497559 34 0.79216456413269043
		 35 2.0506136417388916 36 2.4041492938995361 37 1.0580499172210693 38 -2.0599625110626221
		 39 -5.7593069076538086 40 -7.841585636138916 41 -10.638131141662598 42 -14.339306831359863
		 43 -11.570219993591309 44 3.4689431190490723 45 27.666896820068359 46 45.591083526611328
		 47 54.945175170898438 48 59.554462432861328 49 59.454505920410156 50 53.281627655029297
		 51 44.53851318359375 52 41.986751556396484 53 50.214260101318359 54 65.860160827636719
		 55 78.987388610839844 56 84.417037963867188 57 85.108184814453125 58 79.068061828613281
		 59 69.830177307128906 60 65.894989013671875 61 65.841484069824219 62 64.768951416015625
		 63 61.484424591064453 64 59.225181579589844;
	setAttr -s 64 ".kit[5:63]"  10 1 1 10 10 1 1 10 
		10 10 10 1 1 1 1 1 1 1 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 10 10 10 10 
		1 1 10 1 1 10 10 10 1 1 10 10 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 1 1 10 10 1 1 10 
		10 10 10 1 1 1 1 1 1 1 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 10 10 10 10 
		1 1 10 1 1 10 10 10 1 1 10 10 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.27101784944534302 1 1 0.14972324669361115 
		0.13232626020908356 1 1 0.12238360196352005 0.86694997549057007 0.15987446904182434 
		0.15914905071258545 1 1 1 1 1 1 1 0.49148845672607422 0.41093286871910095 0.38845324516296387 
		0.43404462933540344 1 1 1 1 1 1 1 1 1 1 0.57366394996643066 1 1 1 1 1 0.12079601734876633 
		0.11263106763362885 0.17241367697715759 0.32354846596717834 1 1 0.30486410856246948 
		1 1 0.19611462950706482 0.16370293498039246 0.24918177723884583 1 1 0.29829013347625732 
		0.34076178073883057 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.96257436275482178 0 0 -0.98872792720794678 
		-0.99120622873306274 0 0 0.99248290061950684 0.49839514493942261 -0.9871373176574707 
		-0.9872545599937439 0 0 0 0 0 0 0 -0.87088412046432495 -0.91166561841964722 -0.92146837711334229 
		-0.90089142322540283 0 0 0 0 0 0 0 0 0 0 -0.81909072399139404 0 0 0 0 0 0.99267733097076416 
		0.9936368465423584 0.98502463102340698 0.94621163606643677 0 0 -0.95239585638046265 
		0 0 0.98058098554611206 0.98650968074798584 0.9684566855430603 0 0 -0.95447522401809692 
		-0.94014972448348999 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.27101784944534302 1 1 0.14972324669361115 
		0.13232626020908356 1 1 0.12238360196352005 0.86694997549057007 0.15987446904182434 
		0.15914905071258545 1 1 1 1 1 1 1 0.49148845672607422 0.41093286871910095 0.38845324516296387 
		0.43404462933540344 1 1 1 1 1 1 1 1 1 1 0.57366394996643066 1 1 1 1 1 0.12079601734876633 
		0.11263106763362885 0.17241367697715759 0.32354846596717834 1 1 0.30486410856246948 
		1 1 0.19611462950706482 0.16370293498039246 0.24918177723884583 1 1 0.29829013347625732 
		0.34076178073883057 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.96257436275482178 0 0 -0.98872792720794678 
		-0.99120622873306274 0 0 0.99248290061950684 0.49839514493942261 -0.9871373176574707 
		-0.9872545599937439 0 0 0 0 0 0 0 -0.87088412046432495 -0.91166561841964722 -0.92146837711334229 
		-0.90089142322540283 0 0 0 0 0 0 0 0 0 0 -0.81909072399139404 0 0 0 0 0 0.99267733097076416 
		0.9936368465423584 0.98502463102340698 0.94621163606643677 0 0 -0.95239585638046265 
		0 0 0.98058098554611206 0.98650968074798584 0.9684566855430603 0 0 -0.95447522401809692 
		-0.94014972448348999 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 0.61343377828598022 2 5.5129003524780273
		 3 10.196155548095703 4 13.673285484313965 5 15.034763336181641 6 13.498037338256836
		 7 10.191336631774902 8 6.8421697616577148 9 3.3874752521514893 10 -1.2970871925354004
		 11 -5.8390097618103027 12 -7.8649144172668448 13 -6.5108928680419922 14 -3.6850547790527344
		 15 -0.92441165447235096 16 0.89446783065795898 17 0.96131515502929676 18 -1.2894363403320313
		 19 -4.1299953460693359 20 -5.5608925819396973 21 -5.4729733467102051 22 -5.0393695831298828
		 23 -4.3725934028625488 24 -3.580723762512207 25 -2.7688653469085693 26 -2.0450558662414551
		 27 -1.5246907472610474 28 -1.3262996673583984 29 -1.3262996673583984 30 -1.3262996673583984
		 31 -1.3262996673583984 32 -1.3262996673583984 33 -1.3262996673583984 34 -1.3262996673583984
		 35 -1.3262996673583984 36 -1.3262996673583984 37 -0.86728566884994507 38 0.12897562980651855
		 39 1.0528861284255981 40 1.292965292930603 41 0.7786567211151123 42 -0.20737218856811523
		 43 -1.7090064287185669 44 -3.7547316551208496 45 -7.0673274993896484 46 -11.389694213867188
		 47 -15.211116790771486 48 -17.056230545043945 49 -15.724938392639158 50 -12.260187149047852
		 51 -8.7048664093017578 52 -7.1187796592712402 53 -7.891575813293457 54 -10.037280082702637
		 55 -12.766873359680176 56 -15.272237777709961 57 -16.694881439208984 58 -16.593732833862305
		 59 -15.402580261230471 60 -13.690060615539551 61 -11.577034950256348 62 -8.9784479141235352
		 63 -6.1548986434936523 64 -3.372546911239624;
	setAttr -s 64 ".kit[0:63]"  10 10 10 1 1 1 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 10 10 1 1 1 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 1 1 1 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 10 10 1 1 1 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[3:63]"  1 1 1 0.58289074897766113 0.57442647218704224 
		0.50598436594009399 0.45959979295730591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.53022187948226929 0.5057750940322876 1 1 1 0.56239014863967896 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 -0.81255054473876953 -0.81855612993240356 
		-0.86254262924194336 -0.88812613487243652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84785890579223633 -0.86266535520553589 0 0 0 0.82687199115753174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 0.58289074897766113 0.57442647218704224 
		0.50598436594009399 0.45959979295730591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.53022187948226929 0.5057750940322876 1 1 1 0.56239014863967896 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 -0.81255054473876953 -0.81855612993240356 
		-0.86254262924194336 -0.88812613487243652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84785890579223633 -0.86266535520553589 0 0 0 0.82687199115753174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -22.688207626342773 2 -23.729921340942383
		 3 -24.928529739379883 4 -27.13188362121582 5 -31.321468353271488 6 -38.0406494140625
		 7 -45.011302947998047 8 -48.879676818847656 9 -47.500640869140625 10 -44.330280303955078
		 11 -43.036994934082031 12 -45.727199554443359 13 -49.130126953125 14 -47.883819580078125
		 15 -43.456787109375 16 -37.927730560302734 17 -31.410966873168945 18 -22.682601928710937
		 19 -13.338249206542969 20 -7.0481233596801758 21 -3.5439627170562744 22 -0.43805792927742004
		 23 2.2542047500610352 24 4.5138635635375977 25 6.3187055587768555 26 7.6433424949645996
		 27 8.4593868255615234 28 8.7375106811523437 29 8.7375106811523437 30 8.7375106811523437
		 31 8.7375106811523437 32 8.7375106811523437 33 8.7375106811523437 34 8.7375106811523437
		 35 8.7375106811523437 36 8.7375106811523437 37 8.8357172012329102 38 9.1007776260375977
		 39 9.4867067337036133 40 9.949493408203125 41 10.678743362426758 42 11.631914138793945
		 43 12.39383602142334 44 12.557683944702148 45 11.551382064819336 46 9.7561883926391602
		 47 8.2713003158569336 48 8.0999526977539062 49 10.449837684631348 50 14.576300621032715
		 51 18.210306167602539 52 18.912347793579102 53 16.405275344848633 54 11.879612922668457
		 55 6.4561977386474609 56 1.219757080078125 57 -2.8593945503234863 58 -5.5532231330871582
		 59 -7.6391716003417969 60 -9.9169301986694336 61 -12.614969253540039 62 -15.417612075805664
		 63 -18.26268196105957 64 -21.089040756225586;
	setAttr -s 64 ".kit[4:63]"  10 10 10 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 1 1 1 1 1 1 10 10 
		10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 10 10 10 1 1 1 1 1 1 1 
		1;
	setAttr -s 64 ".kot[4:63]"  10 10 10 1 1 1 1 1 
		1 1 10 10 10 10 10 10 10 1 1 1 1 1 1 10 10 
		10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 1 1 1 10 10 10 1 1 1 1 1 1 1 
		1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 0.40096423029899597 0.32931831479072571 
		0.40312597155570984 1 1 1 1 1 1 1 0.43241661787033081 0.36848276853561401 0.29887625575065613 
		0.25542739033699036 0.29207560420036316 0.43819725513458252 0.58554810285568237 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52401548624038696 1 1 1 0.43266478180885315 
		0.40877696871757507 0.45612123608589172 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 -0.91609364748001099 -0.94421899318695068 
		-0.91514450311660767 0 0 0 0 0 0 0 0.90167403221130371 0.92963457107543945 0.9542919397354126 
		0.96682822704315186 0.95639526844024658 0.89887887239456177 0.81063765287399292 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85170871019363403 0 0 0 -0.90155482292175293 
		-0.91263431310653687 -0.88991761207580566 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 0.40096423029899597 0.32931831479072571 
		0.40312597155570984 1 1 1 1 1 1 1 0.43241661787033081 0.36848276853561401 0.29887625575065613 
		0.25542739033699036 0.29207560420036316 0.43819725513458252 0.58554810285568237 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.52401548624038696 1 1 1 0.43266478180885315 
		0.40877696871757507 0.45612123608589172 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 -0.91609364748001099 -0.94421899318695068 
		-0.91514450311660767 0 0 0 0 0 0 0 0.90167403221130371 0.92963457107543945 0.9542919397354126 
		0.96682822704315186 0.95639526844024658 0.89887887239456177 0.81063765287399292 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85170871019363403 0 0 0 -0.90155482292175293 
		-0.91263431310653687 -0.88991761207580566 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.8321971893310547 2 3.2771527767181396
		 3 1.2326998710632324 4 -0.61644279956817627 5 -1.4777275323867798 6 -0.49743264913558966
		 7 1.8699408769607544 8 4.4560995101928711 9 7.1096153259277344 10 10.390583992004395
		 11 13.178811073303223 12 14.635402679443359 13 14.200873374938965 14 12.49589729309082
		 15 10.753495216369629 16 9.5845212936401367 17 9.0141716003417969 18 8.3974533081054687
		 19 6.7907867431640625 20 5.1858968734741211 21 4.3326163291931152 22 3.6759023666381831
		 23 3.2272202968597412 24 2.9734272956848145 25 2.8811006546020508 26 2.8995530605316162
		 27 2.963078498840332 28 2.9992821216583252 29 2.9992821216583252 30 2.9992821216583252
		 31 2.9992821216583252 32 2.9992821216583252 33 2.9992821216583252 34 2.9992821216583252
		 35 2.9992821216583252 36 2.9992821216583252 37 3.1144397258758545 38 3.3658275604248047
		 39 3.5927059650421143 40 3.6080553531646729 41 3.4072120189666748 42 3.0516741275787354
		 43 2.465336799621582 44 1.6201720237731934 45 0.3140920102596283 46 -1.1527062654495239
		 47 -2.2410857677459717 48 -2.7895920276641846 49 -2.860825777053833 50 -2.4249734878540039
		 51 -1.4916481971740723 52 -0.6335335373878479 53 -0.22530378401279449 54 0.021465692669153214
		 55 0.38399901986122131 56 0.99787116050720215 57 1.8488687276840208 58 3.0339128971099854
		 59 4.3316707611083984 60 5.2806944847106934 61 5.7035970687866211 62 5.7784013748168945
		 63 5.6011247634887695 64 5.2854747772216797;
	setAttr -s 64 ".kit[27:63]"  10 10 10 10 10 10 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[27:63]"  10 10 10 10 10 10 10 10 
		10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
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
	setAttr -s 64 ".ktv[0:63]"  1 19.670614242553711 2 19.671501159667969
		 3 19.725353240966797 4 19.764331817626953 5 19.892330169677734 6 20.547307968139648
		 7 21.146589279174805 8 20.416139602661133 9 17.776592254638672 10 14.804281234741213
		 11 11.894608497619629 12 7.8732700347900391 13 3.1627628803253174 14 0.92906302213668823
		 15 1.2938610315322876 16 2.6670188903808594 17 3.7991416454315186 18 4.5201878547668457
		 19 5.1066880226135254 20 5.220278263092041 21 4.5943560600280762 22 3.3985509872436523
		 23 1.8898777961730957 24 0.049215115606784821 25 -2.1988382339477539 26 -4.3875570297241211
		 27 -6.0549192428588867 28 -6.79132080078125 29 -6.7283968925476074 30 -6.3047804832458496
		 31 -5.6166701316833496 32 -4.7605652809143066 33 -3.809510231018066 34 -2.8276116847991943
		 35 -1.8781853914260866 36 -1.0391788482666016 37 -0.17887832224369049 38 0.84446972608566284
		 39 1.984906792640686 40 3.1703963279724121 41 4.2744045257568359 42 5.157447338104248
		 43 5.6977272033691406 44 5.8025503158569336 45 5.2346968650817871 46 4.5770959854125977
		 47 4.3692159652709961 48 3.595494270324707 49 -0.11060789972543716 50 -6.2592134475708008
		 51 -11.978060722351074 52 -14.380190849304201 53 -13.334102630615234 54 -10.121923446655273
		 55 -6.0923967361450195 56 -2.079702615737915 57 1.2816190719604492 58 4.4133005142211914
		 59 7.3008980751037598 60 9.8094644546508789 61 12.305848121643066 62 14.809349060058592
		 63 17.323198318481445 64 19.853261947631836;
	setAttr -s 64 ".kit[9:63]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 
		1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 64 ".kot[9:63]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 
		1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 0.63023769855499268 0.56730139255523682 
		0.4797675609588623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.43602237105369568 0.37325415015220642 1 1 1 0.55045115947723389 0.51050513982772827 
		0.54350978136062622 0.59242188930511475 0.62145328521728516 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 -0.77640217542648315 
		-0.82351022958755493 -0.87739568948745728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89993584156036377 -0.92772912979125977 0 0 0 0.83486735820770264 
		0.8598746657371521 0.83940291404724121 0.80562788248062134 0.78345125913619995 0 
		0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 0.63023769855499268 0.56730139255523682 
		0.4797675609588623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.43602237105369568 0.37325415015220642 1 1 1 0.55045115947723389 0.51050513982772827 
		0.54350978136062622 0.59242188930511475 0.62145328521728516 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 -0.77640217542648315 
		-0.82351022958755493 -0.87739568948745728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.89993584156036377 -0.92772912979125977 0 0 0 0.83486735820770264 
		0.8598746657371521 0.83940291404724121 0.80562788248062134 0.78345125913619995 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.4887237548828125 2 -8.2837619781494141
		 3 -10.051307678222656 4 -11.756903648376465 5 -13.521671295166016 6 -15.785734176635742
		 7 -17.697721481323242 8 -17.926498413085938 9 -14.808542251586912 10 -8.9947299957275391
		 11 -2.8105077743530273 12 0.27090847492218018 13 1.2650430202484131 14 3.79396653175354
		 15 8.4396400451660156 16 12.87448787689209 17 15.007280349731445 18 14.029449462890625
		 19 11.605789184570313 20 9.6875934600830078 21 9.0179624557495117 22 8.7774133682250977
		 23 8.1855812072753906 24 6.5772562026977539 25 4.2223300933837891 26 1.6654191017150879
		 27 -0.48119878768920898 28 -1.5523768663406372 29 -1.6200358867645264 30 -1.2280458211898804
		 31 -0.47399622201919561 32 0.55088376998901367 33 1.7145949602127075 34 2.9018392562866211
		 35 4.0083856582641602 36 4.9282097816467285 37 6.0129938125610352 38 7.5139117240905753
		 39 9.1557579040527344 40 10.677979469299316 41 11.823624610900879 42 12.376565933227539
		 43 12.09867000579834 44 10.744474411010742 45 5.7181644439697266 46 -3.212775707244873
		 47 -12.568565368652344 48 -19.140571594238281 49 -22.280925750732422 50 -23.572708129882812
		 51 -23.670511245727539 52 -23.602666854858398 53 -23.89777946472168 54 -24.052579879760742
		 55 -23.757171630859375 56 -22.823770523071289 57 -21.246099472045898 58 -19.435077667236328
		 59 -17.335216522216797 60 -14.745114326477051 61 -12.121533393859863 62 -9.5379257202148438
		 63 -7.0583906173706055 64 -4.7502837181091309;
	setAttr -s 64 ".kit[8:63]"  10 10 10 1 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  10 10 10 1 1 1 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 0.47143650054931641 0.36975017189979553 
		0.45806586742401123 1 1 1 0.46539747714996338 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.32367521524429321 0.25262993574142456 0.28714439272880554 
		0.44117680191993713 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0.88190007209777832 0.92913126945495605 
		0.88891828060150146 0 0 0 0.88510173559188843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94616824388504028 -0.96756303310394287 -0.95788729190826416 
		-0.89742028713226318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 0.47143650054931641 0.36975017189979553 
		0.45806586742401123 1 1 1 0.46539747714996338 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.32367521524429321 0.25262993574142456 0.28714439272880554 
		0.44117680191993713 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0.88190007209777832 0.92913126945495605 
		0.88891828060150146 0 0 0 0.88510173559188843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.94616824388504028 -0.96756303310394287 -0.95788729190826416 
		-0.89742028713226318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -28.023324966430664 2 -29.988782882690426
		 3 -32.002120971679687 4 -34.11090087890625 5 -36.543914794921875 6 -40.558841705322266
		 7 -44.305973052978516 8 -43.817436218261719 9 -36.550540924072266 10 -26.079973220825195
		 11 -17.042930603027344 12 -11.92780590057373 13 -8.6575136184692383 14 -4.3304777145385742
		 15 1.8870687484741213 16 7.9898624420166016 17 11.437518119812012 18 11.020998954772949
		 19 8.7846641540527344 20 7.4286918640136719 21 8.2094345092773437 22 9.8319616317749023
		 23 10.97654914855957 24 11.170161247253418 25 11.118405342102051 26 10.978024482727051
		 27 10.721038818359375 28 10.21910572052002 29 9.4470643997192383 30 8.5059986114501953
		 31 7.4430856704711914 32 6.3117036819458008 33 5.1503748893737793 34 4.0054173469543457
		 35 2.9264764785766602 36 1.9453278779983521 37 1.0860264301300049 38 0.34673750400543213
		 39 -0.29104432463645935 40 -0.86959415674209595 41 -1.4860116243362427 42 -2.2376370429992676
		 43 -3.2321982383728027 44 -4.569427490234375 45 -7.0702548027038574 46 -10.671476364135742
		 47 -14.138046264648438 48 -15.949023246765137 49 -14.546241760253906 50 -10.973850250244141
		 51 -7.5800018310546884 52 -6.208892822265625 53 -6.793095588684082 54 -8.5521774291992187
		 55 -11.129461288452148 56 -13.827712059020996 57 -15.966971397399901 58 -17.765533447265625
		 59 -19.527168273925781 60 -21.020181655883789 61 -22.411909103393555 62 -23.706638336181641
		 63 -24.915399551391602 64 -26.060359954833984;
	setAttr -s 64 ".kit[5:63]"  10 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 
		1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 1 1 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 
		1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.52393800020217896 1 1 0.25993165373802185 
		0.23774071037769318 0.31967601180076599 0.49480888247489929 0.53210633993148804 0.41248902678489685 
		0.3613552451133728 0.44717028737068176 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.55978620052337646 1 1 1 0.56535065174102783 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.85175639390945435 0 0 0.96562701463699341 
		0.97132861614227295 0.94752693176269531 0.86900186538696289 0.84667754173278809 0.91096252202987671 
		0.93242830038070679 0.89444881677627563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.82863700389862061 0 0 0 0.82485073804855347 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.52393800020217896 1 1 0.25993165373802185 
		0.23774071037769318 0.31967601180076599 0.49480888247489929 0.53210633993148804 0.41248902678489685 
		0.3613552451133728 0.44717028737068176 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.55978620052337646 1 1 1 0.56535065174102783 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.85175639390945435 0 0 0.96562701463699341 
		0.97132861614227295 0.94752693176269531 0.86900186538696289 0.84667754173278809 0.91096252202987671 
		0.93242830038070679 0.89444881677627563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.82863700389862061 0 0 0 0.82485073804855347 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 9.9047794342041016 2 14.598214149475098
		 3 19.115066528320313 4 23.019199371337891 5 26.028785705566406 6 27.660385131835938
		 7 27.555904388427734 8 25.68812370300293 9 21.726766586303711 10 17.719676971435547
		 11 13.364079475402832 12 8.5132036209106445 13 3.6860494613647461 14 1.1304947137832642
		 15 0.91511482000350941 16 1.5383895635604858 17 2.3001902103424072 18 3.4175095558166504
		 19 4.7078676223754883 20 5.4085078239440918 21 5.0334339141845703 22 4.1148176193237305
		 23 3.3776483535766602 24 3.1036784648895264 25 2.9665119647979736 26 2.9198870658874512
		 27 2.9562373161315918 28 3.0436608791351318 29 3.1955962181091309 30 3.4269568920135498
		 31 3.6914417743682861 32 3.9369356632232666 33 4.1562995910644531 34 4.3670916557312012
		 35 4.5932831764221191 36 4.8159399032592773 37 5.0266108512878418 38 5.2418169975280762
		 39 5.5164170265197754 40 5.8568973541259766 41 6.2030453681945801 42 6.4726386070251465
		 43 6.6366720199584961 44 6.6818628311157227 45 6.7287006378173828 46 6.9396123886108398
		 47 7.2361011505126953 48 7.1887540817260742 49 5.9346432685852051 50 3.785388708114624
		 51 1.9879304170608518 52 1.8789443969726562 53 3.9978935718536377 54 7.7412919998168945
		 55 10.864826202392578 56 12.865213394165039 57 13.614284515380859 58 14.203195571899414
		 59 13.824864387512207 60 12.111756324768066 61 10.310955047607422 62 8.5467071533203125
		 63 6.945580005645752 64 5.6667900085449219;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 1 
		10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 1 
		10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[4:63]"  1 1 1 1 0.51398742198944092 0.4958234429359436 
		0.46038722991943359 0.44243574142456055 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57087600231170654 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 -0.85779768228530884 -0.86842334270477295 
		-0.88771820068359375 -0.89680022001266479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82103627920150757 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 0.51398742198944092 0.4958234429359436 
		0.46038722991943359 0.44243574142456055 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57087600231170654 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 -0.85779768228530884 -0.86842334270477295 
		-0.88771820068359375 -0.89680022001266479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.82103627920150757 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -9.9929399490356445 2 -7.7345304489135742
		 3 -5.6249675750732422 4 -3.9420301914215088 5 -3.0347092151641846 6 -3.6107339859008789
		 7 -4.497833251953125 8 -3.428196907043457 9 1.8844916820526121 10 10.524324417114258
		 11 20.089570999145508 12 27.983154296875 13 34.365291595458984 14 38.28558349609375
		 15 40.052719116210937 16 40.654186248779297 17 40.716678619384766 18 40.190994262695312
		 19 39.039878845214844 20 37.633842468261719 21 35.678890228271484 22 33.328811645507813
		 23 31.670631408691406 24 31.133981704711914 25 31.123336791992188 26 31.451335906982418
		 27 31.981342315673828 28 32.578639984130859 29 33.234237670898437 30 34.010997772216797
		 31 34.868934631347656 32 35.7730712890625 33 36.666622161865234 34 37.515476226806641
		 35 38.302261352539063 36 39.001457214355469 37 39.818744659423828 38 40.869834899902344
		 39 41.99639892578125 40 43.04180908203125 41 43.827388763427734 42 44.192115783691406
		 43 43.969551086425781 44 42.990837097167969 45 39.713386535644531 46 33.943222045898438
		 47 27.618206024169922 48 22.529956817626953 49 18.861272811889648 50 15.647241592407227
		 51 12.837844848632812 52 10.472674369812012 53 8.6237754821777344 54 7.3723683357238761
		 55 6.4258852005004883 56 5.4690618515014648 57 4.2127814292907715 58 2.3111240863800049
		 59 0.088637135922908783 60 -2.0052733421325684 61 -4.3874983787536621 62 -6.946779727935791
		 63 -9.5616044998168945 64 -12.116277694702148;
	setAttr -s 64 ".kit[8:63]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 0.32377365231513977 0.25369012355804443 
		0.26379355788230896 0.31718870997428894 0.42048642039299011 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46672141551971436 0.36718231439590454 0.38593208789825439 
		0.47870847582817078 0.56999146938323975 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0.94613456726074219 0.96728551387786865 
		0.96457910537719727 0.94836241006851196 0.90729880332946777 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88440436124801636 -0.93014895915985107 
		-0.92252719402313232 -0.87797385454177856 -0.82165056467056274 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 0.32377365231513977 0.25369012355804443 
		0.26379355788230896 0.31718870997428894 0.42048642039299011 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46672141551971436 0.36718231439590454 0.38593208789825439 
		0.47870847582817078 0.56999146938323975 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0.94613456726074219 0.96728551387786865 
		0.96457910537719727 0.94836241006851196 0.90729880332946777 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88440436124801636 -0.93014895915985107 
		-0.92252719402313232 -0.87797385454177856 -0.82165056467056274 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -5.6943540573120117 2 -7.0989651679992676
		 3 -8.2196931838989258 4 -8.9702720642089844 5 -9.4803085327148437 6 -10.77049446105957
		 7 -11.61137580871582 8 -9.3661012649536133 9 -2.8148915767669678 10 5.4939122200012207
		 11 12.118614196777344 12 16.346113204956055 13 18.649139404296875 14 19.428632736206055
		 15 19.847743988037109 16 20.065534591674805 17 20.128564834594727 18 20.109035491943359
		 19 19.87803840637207 20 19.312942504882813 21 18.224269866943359 22 16.936851501464844
		 23 16.143077850341797 24 16.045093536376953 25 16.298818588256836 26 16.719964981079102
		 27 17.147050857543945 28 17.427593231201172 29 17.634197235107422 30 17.909124374389648
		 31 18.204580307006836 32 18.480546951293945 33 18.681631088256836 34 18.753202438354492
		 35 18.640554428100586 36 18.294332504272461 37 17.668954849243164 38 16.789268493652344
		 39 15.70371723175049 40 14.470027923583983 41 13.130439758300781 42 11.755014419555664
		 43 10.405378341674805 44 9.1502189636230469 45 7.8311963081359863 46 6.4585132598876953
		 47 5.3678326606750488 48 4.9588079452514648 49 5.9543561935424805 50 8.0711517333984375
		 51 10.073578834533691 52 10.654360771179199 53 9.43310546875 54 6.818148136138916
		 55 3.4808628559112549 56 0.32764986157417297 57 -1.8499263525009153 58 -3.0299398899078369
		 59 -3.7766737937927251 60 -4.2803750038146973 61 -4.4375848770141602 62 -4.3705239295959473
		 63 -4.2367348670959473 64 -4.2090029716491699;
	setAttr -s 64 ".kit[8:63]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 0.30590549111366272 0.30454006791114807 
		0.40271604061126709 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.59256917238235474 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0.95206189155578613 0.95249956846237183 
		0.91532498598098755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.80551958084106445 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 0.30590549111366272 0.30454006791114807 
		0.40271604061126709 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.59256917238235474 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0.95206189155578613 0.95249956846237183 
		0.91532498598098755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.80551958084106445 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 6.3307760456154938e-007 2 6.3307760456154938e-007
		 3 6.3307760456154938e-007 4 6.3307760456154938e-007 5 6.3307760456154938e-007 6 6.3307760456154938e-007
		 7 6.3307760456154938e-007 8 6.3307760456154938e-007 9 6.3307760456154938e-007 10 6.3307760456154938e-007
		 11 6.3307760456154938e-007 12 6.3307760456154938e-007 13 6.3307760456154938e-007
		 14 6.3307760456154938e-007 15 6.3307760456154938e-007 16 6.3307760456154938e-007
		 17 6.3307760456154938e-007 18 6.3307760456154938e-007 19 6.3307760456154938e-007
		 20 6.3307760456154938e-007 21 6.3307760456154938e-007 22 6.3307760456154938e-007
		 23 6.3307760456154938e-007 24 6.3307760456154938e-007 25 6.3307760456154938e-007
		 26 6.3307760456154938e-007 27 6.3307760456154938e-007 28 6.3307760456154938e-007
		 29 6.3307760456154938e-007 30 6.3307760456154938e-007 31 6.3307760456154938e-007
		 32 6.3307760456154938e-007 33 6.3307760456154938e-007 34 6.3307760456154938e-007
		 35 6.3307760456154938e-007 36 6.3307760456154938e-007 37 6.3307760456154938e-007
		 38 6.3307760456154938e-007 39 6.3307760456154938e-007 40 6.3307760456154938e-007
		 41 6.3307760456154938e-007 42 6.3307760456154938e-007 43 6.3307760456154938e-007
		 44 6.3307760456154938e-007 45 6.3307760456154938e-007 46 6.3307760456154938e-007
		 47 6.3307760456154938e-007 48 6.3307760456154938e-007 49 6.3307760456154938e-007
		 50 6.3307760456154938e-007 51 6.3307760456154938e-007 52 6.3307760456154938e-007
		 53 6.3307760456154938e-007 54 6.3307760456154938e-007 55 6.3307760456154938e-007
		 56 6.3307760456154938e-007 57 6.3307760456154938e-007 58 6.3307760456154938e-007
		 59 6.3307760456154938e-007 60 6.3307760456154938e-007 61 6.3307760456154938e-007
		 62 6.3307760456154938e-007 63 6.3307760456154938e-007 64 6.3307760456154938e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 2.5860931600618642e-006 2 2.5860931600618642e-006
		 3 2.5860931600618642e-006 4 2.5860931600618642e-006 5 2.5860931600618642e-006 6 2.5860931600618642e-006
		 7 2.5860931600618642e-006 8 2.5860931600618642e-006 9 2.5860931600618642e-006 10 2.5860931600618642e-006
		 11 2.5860931600618642e-006 12 2.5860931600618642e-006 13 2.5860931600618642e-006
		 14 2.5860931600618642e-006 15 2.5860931600618642e-006 16 2.5860931600618642e-006
		 17 2.5860931600618642e-006 18 2.5860931600618642e-006 19 2.5860931600618642e-006
		 20 2.5860931600618642e-006 21 2.5860931600618642e-006 22 2.5860931600618642e-006
		 23 2.5860931600618642e-006 24 2.5860931600618642e-006 25 2.5860931600618642e-006
		 26 2.5860931600618642e-006 27 2.5860931600618642e-006 28 2.5860931600618642e-006
		 29 2.5860931600618642e-006 30 2.5860931600618642e-006 31 2.5860931600618642e-006
		 32 2.5860931600618642e-006 33 2.5860931600618642e-006 34 2.5860931600618642e-006
		 35 2.5860931600618642e-006 36 2.5860931600618642e-006 37 2.5860931600618642e-006
		 38 2.5860931600618642e-006 39 2.5860931600618642e-006 40 2.5860931600618642e-006
		 41 2.5860931600618642e-006 42 2.5860931600618642e-006 43 2.5860931600618642e-006
		 44 2.5860931600618642e-006 45 2.5860931600618642e-006 46 2.5860931600618642e-006
		 47 2.5860931600618642e-006 48 2.5860931600618642e-006 49 2.5860931600618642e-006
		 50 2.5860931600618642e-006 51 2.5860931600618642e-006 52 2.5860931600618642e-006
		 53 2.5860931600618642e-006 54 2.5860931600618642e-006 55 2.5860931600618642e-006
		 56 2.5860931600618642e-006 57 2.5860931600618642e-006 58 2.5860931600618642e-006
		 59 2.5860931600618642e-006 60 2.5860931600618642e-006 61 2.5860931600618642e-006
		 62 2.5860931600618642e-006 63 2.5860931600618642e-006 64 2.5860931600618642e-006;
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
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.050727963447570801
		 10 -1.1851183176040649 11 -0.37723124027252197 12 0 13 0 14 0 15 0 16 0 17 0 18 0
		 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0
		 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0
		 53 -0.071863546967506409 54 1.336989164352417 55 5.6871390342712402 56 5.5178666114807129
		 57 1.6913315057754517 58 -0.18988727033138275 59 -0.79733800888061523 60 -0.14494867622852325
		 61 -0.056435275822877884 62 -0.021959990262985229 63 -0.0062302346341311932 64 0;
	setAttr -s 64 ".kit[8:63]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  1 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 2.2836885452270508
		 10 21.404897689819336 11 5.4458513259887695 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 -0.34625932574272156
		 54 6.5719361305236816 55 27.077041625976563 56 5.5711250305175781 57 -14.392651557922363
		 58 11.447050094604492 59 17.817283630371094 60 7.6950716972351074 61 4.83502197265625
		 62 3.0196855068206787 63 1.618433952331543 64 0;
	setAttr -s 64 ".kit[8:63]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  1 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 10 10 10 10 10 10 1 1 1 1 1;
	setAttr -s 64 ".kix[8:63]"  1 0.83373373746871948 0.21771274507045746 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17152903974056244 0.97873026132583618 0.1143801137804985 0.63062983751296997 
		0.1466328501701355 0.78628057241439819 1 1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 0.5521666407585144 -0.9760129451751709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.98517906665802002 -0.20515124499797821 -0.99343711137771606 0.77608370780944824 
		0.98919099569320679 -0.61786973476409912 0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 0.83373373746871948 0.21771274507045746 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17152903974056244 0.97873026132583618 0.1143801137804985 0.63062983751296997 
		0.1466328501701355 0.78628057241439819 1 1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 0.5521666407585144 -0.9760129451751709 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.98517906665802002 -0.20515124499797821 -0.99343711137771606 0.77608370780944824 
		0.98919099569320679 -0.61786973476409912 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -0.63724309206008911
		 10 -6.2849311828613281 11 -1.63231360912323 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0
		 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0
		 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0.050420850515365601
		 54 -1.0237041711807251 55 -2.830054759979248 56 -3.4702386856079102 57 -2.2484419345855713
		 58 -4.6255359649658203 59 -5.0490412712097168 60 -2.1550107002258301 61 -1.3487744331359863
		 62 -0.84115046262741089 63 -0.4505316317081452 64 0;
	setAttr -s 64 ".kit[8:63]"  1 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[8:63]"  1 10 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[8:63]"  1 0.97896599769592285 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".kiy[8:63]"  0 -0.20402342081069946 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 64 ".kox[8:63]"  1 0.97896599769592285 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 64 ".koy[8:63]"  0 -0.20402342081069946 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 -1.1593899726867676 2 3.926084041595459
		 3 11.250805854797363 4 18.781234741210937 5 25.347705841064453 6 28.265247344970703
		 7 26.099536895751953 8 23.873910903930664 9 16.559078216552734 10 14.607340812683104
		 11 26.082065582275391 12 19.972164154052734 13 3.9955763816833492 14 -0.81508958339691162
		 15 3.3644378185272217 16 13.914772987365723 17 23.058906555175781 18 28.293970108032227
		 19 29.73133659362793 20 29.177120208740234 21 29.449932098388668 22 30.416629791259769
		 23 31.46723747253418 24 32.162239074707031 25 32.303539276123047 26 32.095478057861328
		 27 31.740028381347653 28 31.443599700927731 29 30.909887313842777 30 29.751195907592773
		 31 28.126194000244141 32 26.65692138671875 33 26.860116958618164 34 28.585824966430664
		 35 30.28553581237793 36 31.735174179077148 37 33.046546936035156 38 34.046138763427734
		 39 34.579357147216797 40 34.924224853515625 41 35.262466430664063 42 35.588104248046875
		 43 35.870956420898437 44 36.068267822265625 45 35.399574279785156 46 32.762477874755859
		 47 27.869361877441406 48 21.173711776733398 49 13.679995536804199 50 6.3429422378540039
		 51 0.59956616163253784 52 -1.6836071014404297 53 8.2261648178100586 54 19.402631759643555
		 55 13.964410781860352 56 20.427885055541992 57 24.741933822631836 58 5.768031120300293
		 59 1.0958205461502075 60 3.9249937534332275 61 1.3791913986206055 62 -0.44987371563911432
		 63 -1.1314245462417603 64 -0.61463683843612671;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 1 1 10 10 10 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 1 1 1 
		1 1 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 1 1 10 10 10 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[5:63]"  1 1 1 1 1 0.66482394933700562 0.2112986296415329 
		0.22386173903942108 0.99137634038925171 0.30835264921188354 0.23561078310012817 0.31513345241546631 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38094121217727661 0.31892338395118713 
		0.30645188689231873 0.34289240837097168 1 1 0.22084331512451172 0.63961392641067505 
		0.97771352529525757 0.40504959225654602 0.30968466401100159 0.19792625308036804 1 
		1 1 1 1 1;
	setAttr -s 64 ".kiy[5:63]"  0 0 0 0 0 0.74700003862380981 -0.97742158174514771 
		-0.97462093830108643 -0.13104546070098877 0.95127213001251221 0.9718475341796875 
		0.94904732704162598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.924599289894104 
		-0.94778048992156982 -0.95188617706298828 -0.93937474489212036 0 0 0.97530937194824219 
		0.7686963677406311 0.20994320511817932 0.91429466009140015 -0.9508393406867981 -0.98021692037582397 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[5:63]"  1 1 1 1 1 0.66482394933700562 0.2112986296415329 
		0.22386173903942108 0.99137634038925171 0.30835264921188354 0.23561078310012817 0.31513345241546631 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38094121217727661 0.31892338395118713 
		0.30645188689231873 0.34289240837097168 1 1 0.22084331512451172 0.63961392641067505 
		0.97771352529525757 0.40504959225654602 0.30968466401100159 0.19792625308036804 1 
		1 1 1 1 1;
	setAttr -s 64 ".koy[5:63]"  0 0 0 0 0 0.74700003862380981 -0.97742158174514771 
		-0.97462093830108643 -0.13104546070098877 0.95127213001251221 0.9718475341796875 
		0.94904732704162598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.924599289894104 
		-0.94778048992156982 -0.95188617706298828 -0.93937474489212036 0 0 0.97530937194824219 
		0.7686963677406311 0.20994320511817932 0.91429466009140015 -0.9508393406867981 -0.98021692037582397 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 4.2142648696899414 2 5.0081467628479004
		 3 3.9321305751800537 4 1.6213212013244629 5 -0.07509855180978775 6 -5.4424347877502441
		 7 -8.9542970657348633 8 0.88464957475662231 9 37.621074676513672 10 20.78300666809082
		 11 12.77924633026123 12 15.718976020812988 13 10.438404083251953 14 9.0114316940307617
		 15 12.671744346618652 16 14.484288215637207 17 12.861354827880859 18 11.159631729125977
		 19 8.5705661773681641 20 6.6910171508789063 21 6.6690125465393066 22 7.3929610252380371
		 23 8.2219219207763672 24 8.7099637985229492 25 8.7562618255615234 26 8.5693254470825195
		 27 8.2285299301147461 28 7.8404130935668936 29 7.1840124130249023 30 6.0239195823669434
		 31 4.5954685211181641 32 3.3531546592712402 33 3.0934631824493408 34 3.719926118850708
		 35 4.4025254249572754 36 5.1836962699890137 37 6.3830137252807617 38 7.8160834312438965
		 39 8.8891725540161133 40 9.2683181762695313 41 9.1638422012329102 42 9.047825813293457
		 43 9.0441617965698242 44 9.2597646713256836 45 9.9237432479858398 46 10.945486068725586
		 47 11.840712547302246 48 12.277137756347656 49 12.721893310546875 50 13.188863754272461
		 51 13.695730209350586 52 15.062616348266602 53 14.976684570312502 54 1.7611210346221924
		 55 -6.5776362419128418 56 -12.638022422790527 57 -15.724752426147463 58 -2.1692299842834473
		 59 -6.0817904472351074 60 -3.7658193111419682 61 0.87153911590576172 62 2.0751373767852783
		 63 1.7427252531051636 64 0.77543109655380249;
	setAttr -s 64 ".kit[5:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.47360306978225708 0.60236597061157227 
		0.10197999328374863 0.23332864046096802 0.18874728679656982 0.68601220846176147 0.89789628982543945 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.21627466380596161 0.31474000215530396 0.46273627877235413 0.41496336460113525 0.44372797012329102 
		1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 -0.88073837757110596 0.79822003841400146 
		0.99478644132614136 0.97239792346954346 -0.98202568292617798 -0.72759002447128296 
		-0.44020697474479675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.97633260488510132 -0.94917792081832886 -0.88649594783782959 
		0.90983808040618896 0.89616155624389648 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.47360306978225708 0.60236597061157227 
		0.10197999328374863 0.23332864046096802 0.18874728679656982 0.68601220846176147 0.89789628982543945 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.21627466380596161 0.31474000215530396 0.46273627877235413 0.41496336460113525 0.44372797012329102 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 -0.88073837757110596 0.79822003841400146 
		0.99478644132614136 0.97239792346954346 -0.98202568292617798 -0.72759002447128296 
		-0.44020697474479675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.97633260488510132 -0.94917792081832886 -0.88649594783782959 
		0.90983808040618896 0.89616155624389648 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -12.126880645751953 2 -14.190717697143555
		 3 -11.15020751953125 4 -6.5956430435180664 5 -4.3221497535705566 6 3.0625834465026855
		 7 8.8239221572875977 8 -5.6488189697265625 9 -70.536392211914063 10 -45.041927337646484
		 11 -23.902307510375977 12 -29.205514907836911 13 -25.12322998046875 14 -24.193601608276367
		 15 -30.734045028686523 16 -29.34780120849609 17 -23.38429069519043 18 -20.056280136108398
		 19 -16.71467399597168 20 -14.398591041564941 21 -14.345592498779297 22 -15.290439605712892
		 23 -16.339042663574219 24 -16.928226470947266 25 -16.974876403808594 26 -16.746074676513672
		 27 -16.320962905883789 28 -15.819038391113281 29 -14.958678245544435 30 -13.407976150512695
		 31 -11.404325485229492 32 -9.5583105087280273 33 -9.1693716049194336 34 -10.121597290039062
		 35 -11.09384822845459 36 -12.1484375 37 -13.71358585357666 38 -15.539113998413086
		 39 -16.887752532958984 40 -17.339128494262695 41 -17.163694381713867 42 -16.976716995239258
		 43 -16.938838958740234 44 -17.188177108764648 45 -18.005569458007813 46 -19.482988357543945
		 47 -21.391613006591797 48 -23.510213851928711 49 -26.669570922851563 50 -30.954267501831051
		 51 -35.762065887451172 52 -41.147285461425781 53 -35.025089263916016 54 -5.3700189590454102
		 55 14.616625785827635 56 18.121883392333984 57 17.997652053833008 58 8.0618553161621094
		 59 17.256004333496094 60 7.9184308052062988 61 -2.7843656539916992 62 -5.4597907066345215
		 63 -4.3013463020324707 64 -1.9345545768737795;
	setAttr -s 64 ".kit[2:63]"  10 1 1 10 10 10 10 10 
		10 10 1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 1 1 10 10 10 1 
		1 1 1;
	setAttr -s 64 ".kot[2:63]"  10 1 1 10 10 10 10 10 
		10 10 1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 10 10 1 1 10 10 10 1 
		1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.53221964836120605 1 1 0.34138044714927673 
		0.48063355684280396 0.060055594891309738 0.12032453715801239 0.10185293853282928 
		0.28866353631019592 0.9688270092010498 1 1 1 1 0.45705658197402954 0.58209669589996338 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53989166021347046 0.4649166464805603 
		0.42419204115867615 0.98829644918441772 0.13228189945220947 0.095740534365177155 
		0.19917412102222443 1 1 0.98815023899078369 0.99954909086227417 0.23176479339599609 
		1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0.84660637378692627 0 0 0.93992519378662109 
		-0.87692153453826904 -0.9981951117515564 -0.99273455142974854 0.99479949474334717 
		0.95743060111999512 -0.24773815274238586 0 0 0 0 0.88943767547607422 0.81311964988708496 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84173452854156494 
		-0.88535445928573608 -0.90557223558425903 0.15254570543766022 0.99121212959289551 
		0.99540632963180542 0.97996407747268677 0 0 -0.1534898579120636 -0.030025243759155273 
		-0.97277188301086426 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.53221964836120605 1 1 0.34138044714927673 
		0.48063355684280396 0.060055594891309738 0.12032453715801239 0.10185293853282928 
		0.28866353631019592 0.9688270092010498 1 1 1 1 0.45705658197402954 0.58209669589996338 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53989166021347046 0.4649166464805603 
		0.42419204115867615 0.98829644918441772 0.13228189945220947 0.095740534365177155 
		0.19917412102222443 1 1 0.98815023899078369 0.99954909086227417 0.23176479339599609 
		1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0.84660637378692627 0 0 0.93992519378662109 
		-0.87692153453826904 -0.9981951117515564 -0.99273455142974854 0.99479949474334717 
		0.95743060111999512 -0.24773815274238586 0 0 0 0 0.88943767547607422 0.81311964988708496 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84173452854156494 
		-0.88535445928573608 -0.90557223558425903 0.15254570543766022 0.99121212959289551 
		0.99540632963180542 0.97996407747268677 0 0 -0.1534898579120636 -0.030025243759155273 
		-0.97277188301086426 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 -11.841617584228516 2 -62.510295867919929
		 3 -117.02201843261717 4 -133.56088256835937 5 40.529739379882812 6 38.211910247802734
		 7 38.181381225585938 8 40.359588623046875 9 205.76957702636719 10 331.27874755859375
		 11 342.51663208007812 12 293.98162841796875 13 264.04727172851563 14 262.31570434570312
		 15 312.0567626953125 16 345.45492553710937 17 352.49462890625 18 354.91940307617187
		 19 357.55560302734375 20 358.79864501953125 21 358.93423461914062 22 358.74810791015625
		 23 358.43032836914063 24 358.18994140625 25 358.07342529296875 26 357.99310302734375
		 27 358.00314331054687 28 358.134033203125 29 358.53060913085937 30 359.17974853515625
		 31 359.8231201171875 32 360.22344970703125 33 360.28787231445312 34 360.11459350585937
		 35 359.83029174804687 36 359.45501708984375 37 358.84115600585937 38 358.01507568359375
		 39 357.30618286132813 40 357.00387573242187 41 357.01080322265625 42 357.01266479492187
		 43 356.93222045898437 44 356.68917846679687 45 356.05517578125 46 355.26077270507812
		 47 355.01220703125 48 355.72708129882813 49 356.46774291992187 50 356.08065795898437
		 51 353.6697998046875 52 347.54983520507812 53 353.59710693359375 54 360.18240356445312
		 55 358.08273315429687 56 341.79193115234375 57 314.839599609375 58 353.66433715820312
		 59 361.060546875 60 360.67633056640625 61 357.73947143554687 62 358.23001098632812
		 63 360.70001220703125 64 362.68331909179687;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 1 
		10 10 10 10 1 1 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 1 
		10 10 10 10 1 1 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 1 1 10 10 10 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[4:63]"  1 1 1 1 0.016410071402788162 0.034894656389951706 
		0.12698028981685638 0.060734976083040237 1 1 0.057335108518600464 0.11725912243127823 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99988412857055664 
		0.3535521924495697 1 1 0.10974697023630142 0.37312105298042297 0.10275363922119141 
		1 1 1 1 1 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0.99986535310745239 0.99939101934432983 
		-0.99190521240234375 -0.9981539249420166 0 0 0.99835503101348877 0.99310141801834106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015223009511828423 
		0.93541479110717773 0 0 -0.99395960569381714 0.92778265476226807 0.99470680952072144 
		0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 0.016410071402788162 0.034894656389951706 
		0.12698028981685638 0.060734976083040237 1 1 0.057335108518600464 0.11725912243127823 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99988412857055664 
		0.3535521924495697 1 1 0.10974697023630142 0.37312105298042297 0.10275363922119141 
		1 1 1 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0.99986535310745239 0.99939101934432983 
		-0.99190521240234375 -0.9981539249420166 0 0 0.99835503101348877 0.99310141801834106 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015223009511828423 
		0.93541479110717773 0 0 -0.99395960569381714 0.92778265476226807 0.99470680952072144 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -60.240619659423828 2 -75.191444396972656
		 3 -70.582511901855469 4 -64.118492126464844 5 -114.67388916015625 6 -111.59052276611328
		 7 -113.15155792236328 8 -116.31675720214844 9 -64.748794555664063 10 -36.747806549072266
		 11 -54.497989654541016 12 -76.113739013671875 13 -78.206985473632813 14 -78.929710388183594
		 15 -75.9232177734375 16 -59.222656249999993 17 -44.544498443603516 18 -36.268001556396484
		 19 -25.035058975219727 20 -16.834457397460937 21 -16.524093627929688 22 -19.060199737548828
		 23 -22.103736877441406 24 -24.080154418945313 25 -24.743494033813477 26 -24.800775527954102
		 27 -24.32145881652832 28 -23.432830810546875 29 -21.160806655883789 30 -16.714105606079102
		 31 -10.954486846923828 32 -5.785858154296875 33 -5.0408563613891602 34 -8.2817983627319336
		 35 -11.582615852355957 36 -14.901947021484373 37 -19.228178024291992 38 -23.920289993286133
		 39 -27.305030822753906 40 -28.664093017578125 41 -28.712890624999996 42 -28.842845916748047
		 43 -29.452430725097656 44 -30.88470458984375 45 -33.106349945068359 46 -35.125087738037109
		 47 -36.278438568115234 48 -36.63006591796875 49 -39.575344085693359 50 -46.430938720703125
		 51 -54.747745513916016 52 -62.637100219726563 53 -50.014476776123047 54 -5.4228439331054687
		 55 -19.347883224487305 56 -59.680679321289063 57 -71.497581481933594 58 -28.571786880493164
		 59 10.247389793395996 60 -25.649658203125 61 -42.5753173828125 62 -42.834251403808594
		 63 -35.498580932617187 64 -26.451995849609375;
	setAttr -s 64 ".kit[5:63]"  1 1 10 10 10 10 1 1 
		1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 10 
		10 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 64 ".kot[5:63]"  1 1 10 10 10 10 1 1 
		1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 10 
		10 1 1 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 64 ".kix[5:63]"  1 1 0.098167672753334045 0.05989866703748703 
		0.42222744226455688 0.12040644139051437 1 1 1 0.23546880483627319 0.15043044090270996 
		0.20364469289779663 0.23771977424621582 0.23859524726867676 1 1 1 1 1 1 1 1 1 1 0.42373752593994141 
		0.40036427974700928 1 1 0.58954435586929321 0.58496159315109253 0.52969318628311157 
		0.46790561079978943 0.5088844895362854 1 1 1 1 1 1 1 1 1 1 0.4379589855670929 0.30017989873886108 
		0.28260970115661621 0.71017712354660034 0.08316291868686676 0.15384224057197571 0.087660394608974457 
		0.091175153851509094 0.15170562267303467 0.058309640735387802 0.85294061899185181 
		0.090023227035999298 1 1 0.27981093525886536 0.25515782833099365;
	setAttr -s 64 ".kiy[5:63]"  0 0 0.99516987800598145 0.99820446968078613 
		0.90648996829986572 -0.9927247166633606 0 0 0 0.97188186645507813 0.98862063884735107 
		0.97904485464096069 0.97133380174636841 0.97111910581588745 0 0 0 0 0 0 0 0 0 0 0.90578502416610718 
		0.91635608673095703 0 0 -0.80773603916168213 -0.81106096506118774 -0.84818935394287109 
		-0.88377845287322998 -0.86083477735519409 0 0 0 0 0 0 0 0 0 0 -0.89899492263793945 
		-0.95388263463973999 -0.95923501253128052 0.70402306318283081 0.99653595685958862 
		0.98809546232223511 -0.9961504340171814 -0.9958348274230957 0.98842573165893555 0.99829858541488647 
		0.52200800180435181 -0.99593967199325562 0 0 0.96005511283874512 0.96689945459365845;
	setAttr -s 64 ".kox[5:63]"  1 1 0.098167672753334045 0.05989866703748703 
		0.42222744226455688 0.12040644139051437 1 1 1 0.23546880483627319 0.15043044090270996 
		0.20364469289779663 0.23771977424621582 0.23859524726867676 1 1 1 1 1 1 1 1 1 1 0.42373752593994141 
		0.40036427974700928 1 1 0.58954435586929321 0.58496159315109253 0.52969318628311157 
		0.46790561079978943 0.5088844895362854 1 1 1 1 1 1 1 1 1 1 0.4379589855670929 0.30017989873886108 
		0.28260970115661621 0.71017712354660034 0.08316291868686676 0.15384224057197571 0.087660394608974457 
		0.091175153851509094 0.15170562267303467 0.058309640735387802 0.85294061899185181 
		0.090023227035999298 1 1 0.27981093525886536 0.25515782833099365;
	setAttr -s 64 ".koy[5:63]"  0 0 0.99516987800598145 0.99820446968078613 
		0.90648996829986572 -0.9927247166633606 0 0 0 0.97188186645507813 0.98862063884735107 
		0.97904485464096069 0.97133380174636841 0.97111910581588745 0 0 0 0 0 0 0 0 0 0 0.90578502416610718 
		0.91635608673095703 0 0 -0.80773603916168213 -0.81106096506118774 -0.84818935394287109 
		-0.88377845287322998 -0.86083477735519409 0 0 0 0 0 0 0 0 0 0 -0.89899492263793945 
		-0.95388263463973999 -0.95923501253128052 0.70402306318283081 0.99653595685958862 
		0.98809546232223511 -0.9961504340171814 -0.9958348274230957 0.98842573165893555 0.99829858541488647 
		0.52200800180435181 -0.99593967199325562 0 0 0.96005511283874512 0.96689945459365845;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 42.890373229980469 2 91.389907836914063
		 3 147.031494140625 4 170.61436462402344 5 9.6105709075927734 6 19.725349426269531
		 7 17.742523193359375 8 7.5682830810546884 9 158.6043701171875 10 14.282688140869141
		 11 28.252679824829102 12 95.68475341796875 13 140.76828002929687 14 145.24484252929687
		 15 85.75457763671875 16 32.767181396484375 17 5.8912320137023926 18 -10.446598052978516
		 19 -23.053306579589844 20 -29.63348388671875 21 -31.209442138671871 22 -31.110689163208008
		 23 -30.449661254882813 24 -30.0201416015625 25 -29.534337997436523 26 -28.658533096313473
		 27 -28.095048904418945 28 -28.502655029296875 29 -30.637027740478512 30 -34.315715789794922
		 31 -38.502754211425781 32 -41.75604248046875 33 -42.387981414794922 34 -40.84283447265625
		 35 -38.742752075195313 36 -36.27447509765625 37 -32.499176025390625 38 -27.729364395141602
		 39 -23.829929351806641 40 -22.302947998046875 41 -22.548820495605469 42 -22.915670394897461
		 43 -23.205642700195313 44 -23.231781005859375 45 -20.012489318847656 46 -12.067097663879395
		 47 -1.6035405397415161 48 9.4778594970703125 49 20.882389068603516 50 31.440633773803714
		 51 39.963851928710938 52 46.951812744140625 53 34.024486541748047 54 3.289306640625
		 55 -12.618027687072754 56 0.333892822265625 57 25.970327377319336 58 -5.6709823608398437
		 59 3.7180061340332031 60 23.032913208007813 61 30.461677551269528 62 32.799942016601563
		 63 32.628433227539063 64 32.30755615234375;
	setAttr -s 64 ".kit[5:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 10 
		10 1 1 1 1 1 10 10 1 1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 10 
		10 1 1 1 1 1 10 10 1 1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 1 1 1 1;
	setAttr -s 64 ".kix[5:63]"  1 1 0.033876512199640274 0.57952052354812622 
		0.036604426801204681 0.05855448916554451 0.042397279292345047 0.095896556973457336 
		0.086465097963809967 0.042411573231220245 0.059678658843040466 0.10982069373130798 
		0.16275900602340698 0.24148474633693695 1 1 1 1 1 1 1 1 1 1 0.51890063285827637 0.54008376598358154 
		1 1 1 1 1 0.48777788877487183 0.4824279248714447 1 1 1 1 1 1 0.3932080864906311 0.25105872750282288 
		0.21636398136615753 0.20770850777626038 0.21243506669998169 0.24274033308029175 0.29419770836830139 
		0.62654572725296021 0.10870537906885147 0.10183489322662354 0.85029047727584839 0.12279634177684784 
		0.62236803770065308 0.20979328453540802 0.16408669948577881 0.17575503885746002 1 
		1 1 1;
	setAttr -s 64 ".kiy[5:63]"  0 0 0.99942600727081299 0.81495767831802368 
		-0.99932980537414551 0.99828422069549561 0.99910086393356323 0.99539124965667725 
		-0.99625486135482788 -0.9991002082824707 -0.99821770191192627 -0.99395143985748291 
		-0.98666584491729736 -0.97040468454360962 0 0 0 0 0 0 0 0 0 0 -0.85483455657958984 
		-0.84161126613616943 0 0 0 0 0 0.87296777963638306 0.87593561410903931 0 0 0 0 0 
		0 0.9194495677947998 0.96797186136245728 0.97631281614303589 0.97819072008132935 
		0.97717517614364624 0.97009140253067017 0.95574462413787842 -0.77938467264175415 
		-0.99407404661178589 -0.99480128288269043 -0.5263136625289917 0.99243193864822388 
		-0.78272473812103271 -0.97774571180343628 0.9864458441734314 0.98443394899368286 
		0 0 0 0;
	setAttr -s 64 ".kox[5:63]"  1 1 0.033876512199640274 0.57952052354812622 
		0.036604426801204681 0.05855448916554451 0.042397279292345047 0.095896556973457336 
		0.086465097963809967 0.042411573231220245 0.059678658843040466 0.10982069373130798 
		0.16275900602340698 0.24148474633693695 1 1 1 1 1 1 1 1 1 1 0.51890063285827637 0.54008376598358154 
		1 1 1 1 1 0.48777788877487183 0.4824279248714447 1 1 1 1 1 1 0.3932080864906311 0.25105872750282288 
		0.21636398136615753 0.20770850777626038 0.21243506669998169 0.24274033308029175 0.29419770836830139 
		0.62654572725296021 0.10870537906885147 0.10183489322662354 0.85029047727584839 0.12279634177684784 
		0.62236803770065308 0.20979328453540802 0.16408669948577881 0.17575503885746002 1 
		1 1 1;
	setAttr -s 64 ".koy[5:63]"  0 0 0.99942600727081299 0.81495767831802368 
		-0.99932980537414551 0.99828422069549561 0.99910086393356323 0.99539124965667725 
		-0.99625486135482788 -0.9991002082824707 -0.99821770191192627 -0.99395143985748291 
		-0.98666584491729736 -0.97040468454360962 0 0 0 0 0 0 0 0 0 0 -0.85483455657958984 
		-0.84161126613616943 0 0 0 0 0 0.87296777963638306 0.87593561410903931 0 0 0 0 0 
		0 0.9194495677947998 0.96797186136245728 0.97631281614303589 0.97819072008132935 
		0.97717517614364624 0.97009140253067017 0.95574462413787842 -0.77938467264175415 
		-0.99407404661178589 -0.99480128288269043 -0.5263136625289917 0.99243193864822388 
		-0.78272473812103271 -0.97774571180343628 0.9864458441734314 0.98443394899368286 
		0 0 0 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -17.901176452636719 2 -16.42506217956543
		 3 -21.559133529663086 4 -36.390331268310547 5 -52.249492645263672 6 -63.219810485839837
		 7 -71.578620910644531 8 -76.085990905761719 9 -48.604660034179688 10 3.4383292198181152
		 11 -18.001474380493164 12 -43.598728179931641 13 -88.665084838867188 14 -95.819633483886719
		 15 -60.448566436767585 16 -36.633922576904297 17 -25.263940811157227 18 -19.42247200012207
		 19 -15.117362022399902 20 -12.373120307922363 21 -11.853152275085449 22 -12.88084888458252
		 23 -14.41950798034668 24 -15.434160232543945 25 -15.900848388671875 26 -16.23907470703125
		 27 -16.208583831787109 28 -15.663593292236328 29 -13.768355369567871 30 -10.427271842956543
		 31 -6.8728795051574707 32 -4.8143916130065918 33 -5.0201478004455566 34 -6.4970684051513672
		 35 -8.5235147476196289 36 -10.873363494873047 37 -14.243951797485352 38 -18.422739028930664
		 39 -21.955322265625 40 -23.67430305480957 41 -24.050575256347656 42 -24.216421127319336
		 43 -24.07109260559082 44 -23.510372161865234 45 -22.818141937255859 46 -22.572553634643555
		 47 -23.211448669433594 48 -25.050926208496094 49 -29.155431747436527 50 -35.981521606445313
		 51 -43.272945404052734 52 -47.275127410888672 53 -39.145164489746094 54 -17.113397598266602
		 55 -11.443772315979004 56 -5.9649114608764648 57 10.762367248535156 58 17.829891204833984
		 59 11.993715286254883 60 6.2245573997497559 61 -1.183458685874939 62 -10.260373115539551
		 63 -15.843710899353029 64 -18.08891487121582;
	setAttr -s 64 ".kit[0:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 10 10 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 64 ".kot[0:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 10 10 1 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 0.23258911073207855 0.15372562408447266 
		0.17520986497402191 0.23981022834777832 0.34791642427444458 0.20348073542118073 0.059932161122560501 
		0.15415315330028534 0.10098927468061447 0.067414991557598114 0.091051921248435974 
		0.16684281826019287 0.080411113798618317 0.13447016477584839 0.26731580495834351 
		0.42578169703483582 1 1 1 1 1 1 1 1 1 1 1 0.56927871704101563 1 1 1 1 1 1 0.53452295064926147 
		0.52642995119094849 1 1 1 1 1 1 1 1 1 1 0.40029159188270569 0.32037991285324097 0.38940432667732239 
		0.75649178028106689 0.15635444223880768 0.16985699534416199 0.39369088411331177 0.21021032333374023 
		0.19673798978328705 0.96831750869750977 0.38047567009925842 0.34066888689994812 0.27820271253585815 
		0.30967625975608826 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 -0.97257512807846069 -0.98811358213424683 
		-0.98453110456466675 -0.97081983089447021 -0.93752557039260864 0.97907900810241699 
		0.99820244312286377 0.98804700374603271 -0.99488753080368042 -0.99772500991821289 
		-0.99584615230560303 0.98598349094390869 0.99676179885864258 0.99091768264770508 
		0.96360898017883301 0.90482592582702637 0 0 0 0 0 0 0 0 0 0 0 0.82214456796646118 
		0 0 0 0 0 0 -0.84515392780303955 -0.85021853446960449 0 0 0 0 0 0 0 0 0 0 -0.91638779640197754 
		-0.9472891092300415 -0.92106693983078003 0.65400320291519165 0.98770099878311157 
		0.98546868562698364 0.91924291849136353 0.97765618562698364 0.98045605421066284 0.24972246587276459 
		-0.92479091882705688 -0.94018334150314331 -0.96052241325378418 -0.95084202289581299 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 0.23258911073207855 0.15372562408447266 
		0.17520986497402191 0.23981022834777832 0.34791642427444458 0.20348073542118073 0.059932161122560501 
		0.15415315330028534 0.10098927468061447 0.067414991557598114 0.091051921248435974 
		0.16684281826019287 0.080411113798618317 0.13447016477584839 0.26731580495834351 
		0.42578169703483582 1 1 1 1 1 1 1 1 1 1 1 0.56927871704101563 1 1 1 1 1 1 0.53452295064926147 
		0.52642995119094849 1 1 1 1 1 1 1 1 1 1 0.40029159188270569 0.32037991285324097 0.38940432667732239 
		0.75649178028106689 0.15635444223880768 0.16985699534416199 0.39369088411331177 0.21021032333374023 
		0.19673798978328705 0.96831750869750977 0.38047567009925842 0.34066888689994812 0.27820271253585815 
		0.30967625975608826 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 -0.97257512807846069 -0.98811358213424683 
		-0.98453110456466675 -0.97081983089447021 -0.93752557039260864 0.97907900810241699 
		0.99820244312286377 0.98804700374603271 -0.99488753080368042 -0.99772500991821289 
		-0.99584615230560303 0.98598349094390869 0.99676179885864258 0.99091768264770508 
		0.96360898017883301 0.90482592582702637 0 0 0 0 0 0 0 0 0 0 0 0.82214456796646118 
		0 0 0 0 0 0 -0.84515392780303955 -0.85021853446960449 0 0 0 0 0 0 0 0 0 0 -0.91638779640197754 
		-0.9472891092300415 -0.92106693983078003 0.65400320291519165 0.98770099878311157 
		0.98546868562698364 0.91924291849136353 0.97765618562698364 0.98045605421066284 0.24972246587276459 
		-0.92479091882705688 -0.94018334150314331 -0.96052241325378418 -0.95084202289581299 
		0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 51.334480285644531 2 60.931247711181641
		 3 65.767921447753906 4 63.985675811767578 5 53.089668273925781 6 44.918704986572266
		 7 44.466144561767578 8 45.593971252441406 9 60.441295623779304 10 24.443147659301758
		 11 31.862045288085938 12 54.609371185302734 13 64.772994995117187 14 63.712684631347656
		 15 50.645099639892578 16 24.980243682861328 17 3.3067059516906738 18 -9.6441068649291992
		 19 -18.49983024597168 20 -23.003557205200195 21 -23.928953170776367 22 -24.140182495117188
		 23 -23.971714019775391 24 -23.325666427612305 25 -22.019407272338867 26 -20.39617919921875
		 27 -19.184213638305664 28 -19.103559494018555 29 -20.984481811523438 30 -24.574094772338867
		 31 -28.77143669128418 32 -32.242683410644531 33 -33.045940399169922 34 -31.627338409423828
		 35 -30.00504112243652 36 -28.389516830444336 37 -26.246747970581055 38 -23.642736434936523
		 39 -21.515783309936523 40 -20.653511047363281 41 -20.582462310791016 42 -20.145179748535156
		 43 -19.102874755859375 44 -17.230592727661133 45 -11.644081115722656 46 -1.4840188026428223
		 47 10.263407707214355 48 20.605749130249023 49 29.757171630859371 50 37.680599212646484
		 51 42.652599334716797 52 44.767745971679688 53 38.313713073730469 54 18.724693298339844
		 55 14.871484756469725 56 27.2227783203125 57 41.228816986083984 58 43.994960784912109
		 59 35.867504119873047 60 49.348712921142578 61 54.431507110595703 62 51.196086883544922
		 63 43.909664154052734 64 36.258934020996094;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 10 1 1 1 
		10 10 10 10 1 1 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 10 10 10 10 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 10 1 1 1 
		10 10 10 10 1 1 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 10 10 1 1 1 1 1 1 1 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 10 10 10 10 1 1 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 0.24291412532329559 1 1 1 0.22020184993743896 
		0.16478313505649567 0.15633188188076019 0.14357474446296692 1 1 0.12234655022621155 
		0.10035288333892822 0.13660579919815063 0.21388800442218781 0.33654984831809998 1 
		1 1 1 1 1 1 1 1 1 0.52272075414657593 0.52854800224304199 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.29017186164855957 0.21294716000556946 0.21126872301101685 0.23790013790130615 
		0.26929965615272522 0.34722220897674561 1 1 0.18033094704151154 0.19957995414733887 
		0.48983028531074524 0.17824941873550415 1 1 0.66558963060379028 0.24909275770187378 
		0.93262559175491333 0.41322818398475647 0.30447310209274292 0.2978743314743042;
	setAttr -s 64 ".kiy[2:63]"  0 0 -0.97004777193069458 0 0 0 -0.97545439004898071 
		-0.98632979393005371 0.9877045750617981 0.98963946104049683 0 0 -0.99248743057250977 
		-0.99495190382003784 -0.99062550067901611 -0.97685819864273071 -0.9416656494140625 
		0 0 0 0 0 0 0 0 0 0 -0.85250395536422729 -0.84890341758728027 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.9569745659828186 0.97706371545791626 0.97742801904678345 0.97128969430923462 
		0.96305644512176514 0.93778282403945923 0 0 -0.98360592126846313 -0.97988158464431763 
		0.87181776762008667 0.9839853048324585 0 0 0.74631786346435547 0.9684796929359436 
		0.3608454167842865 -0.91062748432159424 -0.95252096652984619 -0.95460516214370728;
	setAttr -s 64 ".kox[2:63]"  1 1 0.24291412532329559 1 1 1 0.22020184993743896 
		0.16478313505649567 0.15633188188076019 0.14357474446296692 1 1 0.12234655022621155 
		0.10035288333892822 0.13660579919815063 0.21388800442218781 0.33654984831809998 1 
		1 1 1 1 1 1 1 1 1 0.52272075414657593 0.52854800224304199 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.29017186164855957 0.21294716000556946 0.21126872301101685 0.23790013790130615 
		0.26929965615272522 0.34722220897674561 1 1 0.18033094704151154 0.19957995414733887 
		0.48983028531074524 0.17824941873550415 1 1 0.66558963060379028 0.24909275770187378 
		0.93262559175491333 0.41322818398475647 0.30447310209274292 0.2978743314743042;
	setAttr -s 64 ".koy[2:63]"  0 0 -0.97004777193069458 0 0 0 -0.97545439004898071 
		-0.98632979393005371 0.9877045750617981 0.98963946104049683 0 0 -0.99248743057250977 
		-0.99495190382003784 -0.99062550067901611 -0.97685819864273071 -0.9416656494140625 
		0 0 0 0 0 0 0 0 0 0 -0.85250395536422729 -0.84890341758728027 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.9569745659828186 0.97706371545791626 0.97742801904678345 0.97128969430923462 
		0.96305644512176514 0.93778282403945923 0 0 -0.98360592126846313 -0.97988158464431763 
		0.87181776762008667 0.9839853048324585 0 0 0.74631786346435547 0.9684796929359436 
		0.3608454167842865 -0.91062748432159424 -0.95252096652984619 -0.95460516214370728;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -26.015813827514648 2 -22.777868270874023
		 3 -23.772502899169922 4 -28.942365646362305 5 -32.060192108154297 6 -37.391811370849609
		 7 -46.796154022216797 8 -54.361961364746094 9 -40.255409240722656 10 -10.027719497680664
		 11 -6.7731890678405762 12 -10.329838752746582 13 -49.450912475585938 14 -53.795413970947266
		 15 -22.756162643432617 16 -7.7326536178588876 17 -1.9088302850723264 18 0.42200750112533569
		 19 -1.3509476184844971 20 -3.8972842693328857 21 -4.5279641151428223 22 -4.1785473823547363
		 23 -3.3819608688354492 24 -2.600785493850708 25 -1.8254604339599609 26 -0.99931740760803223
		 27 -0.52610296010971069 28 -0.75227296352386475 29 -2.3993847370147705 30 -5.4115395545959473
		 31 -8.7729225158691406 32 -11.191933631896973 33 -11.504858016967773 34 -10.287372589111328
		 35 -8.7209787368774414 36 -6.9901962280273437 37 -4.5103387832641602 38 -1.3540903329849243
		 39 1.3481693267822266 40 2.596827507019043 41 2.7926387786865234 42 3.0196590423583984
		 43 3.3585069179534912 44 3.8861219882965083 45 2.762120246887207 46 -1.6515530347824097
		 47 -9.1231908798217773 48 -19.376808166503906 49 -30.860090255737305 50 -42.441707611083984
		 51 -52.245407104492188 52 -56.718700408935547 53 -54.449348449707031 54 -51.325336456298828
		 55 -34.099353790283203 56 -6.4559540748596191 57 19.427207946777344 58 13.260929107666016
		 59 4.6992568969726562 60 12.250205993652344 61 4.658109188079834 62 -9.0253896713256836
		 63 -21.794267654418945 64 -31.774538040161133;
	setAttr -s 64 ".kit[0:63]"  10 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 0.49919590353965759 0.49196937680244446 
		0.3082369863986969 0.27083989977836609 0.58960384130477905 0.10707741975784302 0.14117431640625 
		0.99800413846969604 0.11118320375680923 0.10919211059808731 0.17606678605079651 0.1031029224395752 
		0.22324880957603455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59955710172653198 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.3727717399597168 0.26009875535964966 0.21454174816608429 0.20271128416061401 
		0.21790237724781036 0.31716382503509521 1 1 0.2284238189458847 0.10581465065479279 
		0.088848613202571869 0.23535823822021484 0.30838844180107117 0.97832059860229492 
		0.99996292591094971 0.21897238492965698 0.17762921750545502 0.20540747046470642 0.23264162242412567;
	setAttr -s 64 ".kiy[1:63]"  0 0 -0.86648911237716675 -0.8706125020980835 
		-0.95130956172943115 -0.96262443065643311 0.80769252777099609 0.99425071477890015 
		0.98998475074768066 -0.063149414956569672 -0.99379998445510864 -0.99402064085006714 
		0.98437821865081787 0.99467068910598755 0.9747614860534668 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.80033195018768311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92792302370071411 -0.96558201313018799 
		-0.9767148494720459 -0.97923851013183594 -0.9759705662727356 -0.94837075471878052 
		0 0 0.97356170415878296 0.99438583850860596 0.99604517221450806 0.97190862894058228 
		-0.95126050710678101 -0.20709633827209473 -0.0086176199838519096 -0.9757310152053833 
		-0.98409754037857056 -0.97867649793624878 -0.97256249189376831;
	setAttr -s 64 ".kox[1:63]"  1 1 0.49919590353965759 0.49196937680244446 
		0.3082369863986969 0.27083989977836609 0.58960384130477905 0.10707741975784302 0.14117431640625 
		0.99800413846969604 0.11118320375680923 0.10919211059808731 0.17606678605079651 0.1031029224395752 
		0.22324880957603455 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59955710172653198 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.3727717399597168 0.26009875535964966 0.21454174816608429 0.20271128416061401 
		0.21790237724781036 0.31716382503509521 1 1 0.2284238189458847 0.10581465065479279 
		0.088848613202571869 0.23535823822021484 0.30838844180107117 0.97832059860229492 
		0.99996292591094971 0.21897238492965698 0.17762921750545502 0.20540747046470642 0.23264163732528687;
	setAttr -s 64 ".koy[1:63]"  0 0 -0.86648911237716675 -0.8706125020980835 
		-0.95130956172943115 -0.96262443065643311 0.80769252777099609 0.99425071477890015 
		0.98998475074768066 -0.063149414956569672 -0.99379998445510864 -0.99402064085006714 
		0.98437821865081787 0.99467068910598755 0.9747614860534668 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.80033195018768311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92792302370071411 -0.96558201313018799 
		-0.9767148494720459 -0.97923851013183594 -0.9759705662727356 -0.94837075471878052 
		0 0 0.97356170415878296 0.99438583850860596 0.99604517221450806 0.97190862894058228 
		-0.95126050710678101 -0.20709633827209473 -0.0086176199838519096 -0.9757310152053833 
		-0.98409754037857056 -0.97867649793624878 -0.97256255149841309;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.0155730247497559 2 6.245689868927002
		 3 9.0117568969726562 4 10.816066741943359 5 11.349119186401367 6 11.314101219177246
		 7 11.314101219177246 8 11.314101219177246 9 11.314101219177246 10 11.314101219177246
		 11 11.314101219177246 12 11.314101219177246 13 11.350584983825684 14 10.767852783203125
		 15 7.0489363670349121 16 1.9640835523605344 17 -0.13809967041015625 18 0 19 0 20 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[1:63]"  1 1 1 1 10 10 10 10 
		10 10 10 1 1 10 1 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 64 ".kot[1:63]"  1 1 1 1 10 10 10 10 
		10 10 10 1 1 10 1 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10;
	setAttr -s 64 ".kix[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.47674182057380676 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87904340028762817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[1:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.47674182057380676 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[1:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87904340028762817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.7663290500640869 2 -4.0911273956298828
		 3 -6.506990909576416 4 -8.3321104049682617 5 -8.9159336090087891 6 -8.8775806427001953
		 7 -8.8775806427001953 8 -8.8775806427001953 9 -8.8775806427001953 10 -8.8775806427001953
		 11 -8.8775806427001953 12 -8.8775806427001953 13 -8.9161415100097656 14 -8.2614603042602539
		 15 -4.7590088844299316 16 -1.1068810224533081 17 0.077827595174312592 18 0 19 0 20 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[0:63]"  1 1 1 1 1 10 10 10 
		10 10 10 10 1 1 10 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  1 1 1 1 1 10 10 10 
		10 10 10 10 1 1 10 1 1 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55509698390960693 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83178555965423584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55509698390960693 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.83178555965423584 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 5.1551704406738281 2 10.910818099975586
		 3 16.109661102294922 4 19.68157958984375 5 20.771991729736328 6 20.700359344482422
		 7 20.700359344482422 8 20.700359344482422 9 20.700359344482422 10 20.700359344482422
		 11 20.700359344482422 12 20.700359344482422 13 20.773874282836914 14 19.570962905883789
		 15 12.40037727355957 16 3.335848331451416 17 -0.23455190658569339 18 0 19 0 20 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0
		 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0 64 0;
	setAttr -s 64 ".kit[3:63]"  1 1 10 10 10 10 10 10 
		10 1 1 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 64 ".kot[3:63]"  1 1 10 10 10 10 10 10 
		10 1 1 10 10 1 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10;
	setAttr -s 64 ".kix[3:63]"  1 1 1 1 1 1 1 1 1 1 1 0.28214550018310547 
		0.35349461436271667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 0 0 0 0 0 0 0 0 -0.95937162637710571 
		-0.93543654680252075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 1 1 1 1 1 1 1 0.28214550018310547 
		0.35349461436271667 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0 0 0 0 0 0 0 -0.95937162637710571 
		-0.93543654680252075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
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
	setAttr -s 64 ".ktv[0:63]"  1 10.509566307067871 2 4.8356723785400391
		 3 -2.9311039447784424 4 -11.484586715698242 5 -16.994691848754883 6 -18.185279846191406
		 7 -17.735012054443359 8 -16.315263748168945 9 -10.255727767944336 10 4.1249876022338867
		 11 13.361269950866699 12 14.732097625732424 13 13.147981643676758 14 11.321337699890137
		 15 8.7778339385986328 16 8.6809072494506836 17 6.9773898124694824 18 4.728060245513916
		 19 4.2180356979370117 20 4.534421443939209 21 4.5938858985900879 22 3.7670326232910156
		 23 2.4256927967071533 24 2.2221088409423828 25 2.2390904426574707 26 2.6363921165466309
		 27 3.4013471603393555 28 3.9478011131286621 29 4.5481386184692383 30 5.2389955520629883
		 31 5.759587287902832 32 5.9913687705993652 33 6.4489936828613281 34 7.2942624092102051
		 35 8.0578451156616211 36 8.4273967742919922 37 8.1810531616210937 38 7.3536109924316406
		 39 6.2255125045776367 40 5.7095813751220703 41 5.9798955917358398 42 6.3259100914001465
		 43 6.6906905174255371 44 7.0051202774047852 45 7.9215335845947266 46 9.1207132339477539
		 47 9.9397640228271484 48 10.414724349975586 49 11.097949028015137 50 11.976509094238281
		 51 12.405204772949219 52 12.027273178100586 53 10.4468994140625 54 7.381798744201661
		 55 2.876439094543457 56 1.7390714883804321 57 4.5715270042419434 58 8.7057476043701172
		 59 13.049004554748535 60 16.481828689575195 61 17.682146072387695 62 17.301786422729492
		 63 16.067470550537109 64 14.605794906616211;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 10 10 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 1 
		10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 10 10 
		1 1 1 1 1;
	setAttr -s 64 ".kix[4:63]"  1 1 1 1 0.22746704518795013 0.19816087186336517 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.5334588885307312 1 1 1 0.4907345175743103 0.52325165271759033 1 1 1 1 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0.97378581762313843 0.98016947507858276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.84582597017288208 0 0 0 0.87130916118621826 0.85217821598052979 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 0.22746704518795013 0.19816087186336517 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.5334588885307312 1 1 1 0.4907345175743103 0.52325165271759033 1 1 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0.97378581762313843 0.98016947507858276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.84582597017288208 0 0 0 0.87130916118621826 0.85217821598052979 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.56172686815261841 2 11.385857582092285
		 3 21.019462585449219 4 26.165111541748047 5 26.742929458618164 6 25.022172927856445
		 7 22.607316970825195 8 20.753421783447266 9 12.981045722961426 10 -4.4865512847900391
		 11 -15.161081314086914 12 -16.281770706176758 13 -14.045982360839844 14 -11.833968162536621
		 15 -11.852745056152344 16 -7.3292717933654785 17 8.6080255508422852 18 15.546016693115236
		 19 14.126970291137695 20 13.110250473022461 21 12.913357734680176 22 13.44286060333252
		 23 14.413818359375 24 14.495457649230959 25 14.447315216064455 26 14.109484672546387
		 27 13.487565040588379 28 13.001823425292969 29 12.41031551361084 30 11.633386611938477
		 31 10.87489128112793 32 10.302016258239746 33 9.3880624771118164 34 7.991138458251954
		 35 6.7211465835571289 36 6.0805120468139648 37 6.5049238204956055 38 7.796846866607666
		 39 9.2294769287109375 40 9.6975069046020508 41 9.2175731658935547 42 8.6960792541503906
		 43 8.2757940292358398 44 8.1268529891967773 45 7.4995379447937021 46 6.6170639991760254
		 47 6.219724178314209 48 6.1509256362915039 49 5.3902969360351562 50 3.2265686988830566
		 51 0.2134319543838501 52 -2.9017305374145508 53 -5.3891844749450684 54 -3.8317937850952144
		 55 1.7648475170135498 56 1.8660308122634888 57 -3.3845126628875732 58 -8.0957202911376953
		 59 -10.887466430664063 60 -16.553905487060547 61 -18.859281539916992 62 -16.577661514282227
		 63 -12.004944801330566 64 -7.5173330307006836;
	setAttr -s 64 ".kit[0:63]"  10 10 10 1 1 1 1 1 
		10 10 1 1 1 1 1 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 1 1 10 1 1 
		1 1 1 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 1 1 1 1 1 
		10 10 1 1 1 1 1 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 10 1 1 1 1 1 10 1 1 
		1 1 1 10 10;
	setAttr -s 64 ".kix[3:63]"  1 1 1 1 1 0.18587352335453033 0.16727158427238464 
		1 1 1 1 1 0.22725071012973785 0.20432180166244507 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61459827423095703 1 1 1 1 1 0.43221724033355713 
		1 1 1 1 1 0.4662100076675415 0.46965914964675903;
	setAttr -s 64 ".kiy[3:63]"  0 0 0 0 0 -0.98257362842559814 -0.98591089248657227 
		0 0 0 0 0 0.97383630275726318 0.97890377044677734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78884029388427734 0 0 0 0 0 -0.90176951885223389 
		0 0 0 0 0 0.88467413187026978 0.88284784555435181;
	setAttr -s 64 ".kox[3:63]"  1 1 1 1 1 0.18587352335453033 0.16727158427238464 
		1 1 1 1 1 0.22725071012973785 0.20432180166244507 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61459827423095703 1 1 1 1 1 0.43221724033355713 
		1 1 1 1 1 0.4662100076675415 0.46965914964675903;
	setAttr -s 64 ".koy[3:63]"  0 0 0 0 0 -0.98257362842559814 -0.98591089248657227 
		0 0 0 0 0 0.97383630275726318 0.97890377044677734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78884029388427734 0 0 0 0 0 -0.90176951885223389 
		0 0 0 0 0 0.88467413187026978 0.88284784555435181;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 36.136600494384766 2 29.133697509765621
		 3 18.596086502075195 4 5.9254641532897949 5 -3.5293722152709961 6 -7.0311760902404785
		 7 -8.2590303421020508 8 -7.8009605407714844 9 -5.6984477043151855 10 3.7847628593444829
		 11 21.800764083862305 12 28.388919830322266 13 23.84783935546875 14 16.842302322387695
		 15 2.8716297149658203 16 13.360816955566406 17 30.101806640624996 18 30.177593231201172
		 19 27.401569366455078 20 26.770675659179688 21 26.7657470703125 22 25.180055618286133
		 23 22.795232772827148 24 22.383918762207031 25 22.38090705871582 26 23.028772354125977
		 27 24.329486846923828 28 25.254327774047852 29 26.255195617675781 30 27.3656005859375
		 31 28.090597152709961 32 28.232366561889648 33 28.693302154541016 34 29.830223083496094
		 35 30.915586471557617 36 31.44073486328125 37 31.078580856323246 38 29.811407089233402
		 39 27.931646347045898 40 26.952451705932617 41 27.260147094726563 42 27.742607116699219
		 43 28.374347686767578 44 29.109975814819336 45 30.954172134399411 46 33.206565856933594
		 47 34.728816986083984 48 35.585189819335938 49 36.799789428710937 50 38.030155181884766
		 51 37.738456726074219 52 35.042854309082031 53 28.998920440673828 54 18.540178298950195
		 55 9.6078176498413086 56 7.3912935256958017 57 8.2365531921386719 58 16.908550262451172
		 59 29.585792541503906 60 39.852508544921875 61 45.637271881103516 62 46.262439727783203
		 63 43.946510314941406 64 41.134159088134766;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 1 1 1 
		1 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10 
		10 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 1 1 1 
		1 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 10 10 1 1 1 10 10 
		10 1 1 1 1;
	setAttr -s 64 ".kix[5:63]"  1 1 1 1 0.17106911540031433 0.19050468504428864 
		0.91908949613571167 0.38212877511978149 0.22194494307041168 0.80800998210906982 0.17270904779434204 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27792665362358093 
		0.23908810317516327 1 1 1 0.21825310587882996 0.20373556017875671 0.28511270880699158 
		1 1 1 1;
	setAttr -s 64 ".kiy[5:63]"  0 0 0 0 0.98525899648666382 0.98168623447418213 
		0.39404895901679993 -0.92410910129547119 -0.97505921125411987 -0.58916878700256348 
		0.98497283458709717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9606022834777832 -0.97099786996841431 0 0 0 0.97589224576950073 0.97902595996856689 
		0.95849400758743286 0 0 0 0;
	setAttr -s 64 ".kox[5:63]"  1 1 1 1 0.17106911540031433 0.19050468504428864 
		0.91908949613571167 0.38212877511978149 0.22194494307041168 0.80800998210906982 0.17270904779434204 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.27792665362358093 
		0.23908810317516327 1 1 1 0.21825310587882996 0.20373556017875671 0.28511270880699158 
		1 1 1 1;
	setAttr -s 64 ".koy[5:63]"  0 0 0 0 0.98525899648666382 0.98168623447418213 
		0.39404895901679993 -0.92410910129547119 -0.97505921125411987 -0.58916878700256348 
		0.98497283458709717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.9606022834777832 -0.97099786996841431 0 0 0 0.97589224576950073 0.97902595996856689 
		0.95849400758743286 0 0 0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 12.697897911071777 2 4.5935044288635254
		 3 -7.7612094879150382 4 -20.823827743530273 5 -26.409917831420898 6 -23.95103645324707
		 7 -17.016565322875977 8 -5.3878841400146484 9 11.654377937316895 10 23.133621215820313
		 11 14.930124282836912 12 8.4869318008422852 13 5.852971076965332 14 7.3226976394653329
		 15 14.689748764038086 16 26.109167098999023 17 -2.4595003128051758 18 -25.762094497680664
		 19 -25.063827514648438 20 -20.381052017211914 21 -18.948446273803711 22 -19.412237167358398
		 23 -21.037813186645508 24 -21.053701400756836 25 -21.564908981323242 26 -21.971324920654297
		 27 -21.408908843994141 28 -20.210813522338867 29 -17.361309051513672 30 -13.392128944396973
		 31 -9.8334817886352539 32 -7.8223652839660645 33 -6.5263214111328125 34 -5.1101136207580566
		 35 -4.2686824798583984 36 -4.5280776023864746 37 -7.0088176727294922 38 -11.692177772521973
		 39 -16.769002914428711 40 -18.909500122070313 41 -18.126886367797852 42 -17.110034942626953
		 43 -15.913338661193848 44 -14.631313323974608 45 -11.173157691955566 46 -5.8969302177429199
		 47 -0.94283604621887207 48 3.0300183296203613 49 8.0515842437744141 50 14.583173751831056
		 51 19.860712051391602 52 22.650093078613281 53 21.366043090820313 54 15.95607280731201
		 55 12.647716522216797 56 12.354963302612305 57 10.95858097076416 58 10.051871299743652
		 59 16.436067581176758 60 23.161722183227539 61 25.908477783203125 62 25.204118728637695
		 63 21.687885284423828 64 17.270214080810547;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 10 10 
		10 10 10 1 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 10 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 10 10 
		10 10 10 1 1 1 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 1 10 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1 10 1 1 1 1 10 
		1 1 1 10 10;
	setAttr -s 64 ".kix[4:63]"  1 1 0.24910302460193634 0.16427038609981537 
		0.1651076078414917 0.82459181547164917 0.30993577837944031 1 1 1 0.24632269144058228 
		0.26821577548980713 0.091660529375076294 1 1 1 1 1 1 1 1 1 1 1 1 0.535614013671875 
		1 1 1 1 1 1 1 0.43943327665328979 1 1 1 1 1 1 0.47965985536575317 0.42292186617851257 
		0.47163465619087219 0.46887677907943726 0.38194388151168823 0.374839186668396 1 1 
		1 0.4803406298160553 1 1 1 1 0.34221303462982178 1 1 1 0.51563197374343872 0.47542428970336914;
	setAttr -s 64 ".kiy[4:63]"  0 0 0.96847689151763916 0.9864153265953064 
		0.98627555370330811 0.56572824716567993 -0.95075750350952148 0 0 0 0.96918791532516479 
		-0.96335887908935547 -0.99579030275344849 0 0 0 0 0 0 0 0 0 0 0 0 0.84446293115615845 
		0 0 0 0 0 0 0 -0.89827519655227661 0 0 0 0 0 0 0.87745451927185059 0.90616613626480103 
		0.8817940354347229 0.88326358795166016 0.92418551445007324 0.9270898699760437 0 0 
		0 -0.87708210945129395 0 0 0 0 0.93962240219116211 0 0 0 -0.85681021213531494 -0.8797566294670105;
	setAttr -s 64 ".kox[4:63]"  1 1 0.24910302460193634 0.16427038609981537 
		0.1651076078414917 0.82459181547164917 0.30993577837944031 1 1 1 0.24632269144058228 
		0.26821577548980713 0.091660529375076294 1 1 1 1 1 1 1 1 1 1 1 1 0.535614013671875 
		1 1 1 1 1 1 1 0.43943327665328979 1 1 1 1 1 1 0.47965985536575317 0.42292186617851257 
		0.47163465619087219 0.46887677907943726 0.38194388151168823 0.374839186668396 1 1 
		1 0.4803406298160553 1 1 1 1 0.34221303462982178 1 1 1 0.51563197374343872 0.47542428970336914;
	setAttr -s 64 ".koy[4:63]"  0 0 0.96847689151763916 0.9864153265953064 
		0.98627555370330811 0.56572824716567993 -0.95075750350952148 0 0 0 0.96918791532516479 
		-0.96335887908935547 -0.99579030275344849 0 0 0 0 0 0 0 0 0 0 0 0 0.84446293115615845 
		0 0 0 0 0 0 0 -0.89827519655227661 0 0 0 0 0 0 0.87745451927185059 0.90616613626480103 
		0.8817940354347229 0.88326358795166016 0.92418551445007324 0.9270898699760437 0 0 
		0 -0.87708210945129395 0 0 0 0 0.93962240219116211 0 0 0 -0.85681021213531494 -0.8797566294670105;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 26.904813766479492 2 34.56884765625 3 39.772716522216797
		 4 38.366603851318359 5 30.057216644287109 6 18.558315277099609 7 6.8162832260131836
		 8 -1.1906956434249878 9 -6.7588133811950684 10 -16.74534797668457 11 -26.597448348999023
		 12 -30.977516174316406 13 -33.956077575683594 14 -35.640880584716797 15 -43.447998046875
		 16 -27.283004760742187 17 15.582204818725586 18 26.522209167480469 19 17.258621215820312
		 20 12.571475982666016 21 12.207818984985352 22 10.294187545776367 23 7.6653118133544922
		 24 7.3040351867675781 25 7.631117820739747 26 8.8719062805175781 27 10.812292098999023
		 28 12.065383911132813 29 12.884581565856934 30 13.335253715515137 31 13.187067031860352
		 32 12.747026443481445 33 12.930252075195312 34 13.825578689575195 35 14.838130950927734
		 36 15.566818237304689 37 15.913648605346681 38 15.617182731628416 39 14.375986099243164
		 40 13.607733726501465 41 14.021559715270996 42 14.656221389770508 43 15.49247455596924
		 44 16.494892120361328 45 18.93543815612793 46 21.826147079467773 47 23.378786087036133
		 48 22.970983505249023 49 20.508758544921875 50 15.301416397094727 51 7.2601413726806641
		 52 -2.5208861827850342 53 -4.8775458335876465 54 -3.4939227104187012 55 -6.0756478309631348
		 56 -6.4734983444213867 57 -3.2424297332763672 58 6.0657401084899902 59 10.951109886169434
		 60 9.040553092956543 61 8.7590007781982422 62 12.042170524597168 63 17.025432586669922
		 64 21.536457061767578;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 10 1 
		1 1 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 10 10 10 10 
		10 10 10 10 1 1 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 10 1 1 1 1 1 10 10 1 
		1 1 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 0.23433151841163635 0.20123845338821411 
		0.23499612510204315 0.33179649710655212 0.29344576597213745 0.23399274051189423 0.31806129217147827 
		0.54431015253067017 1 1 0.4960387647151947 0.080621518194675446 0.088392138481140137 
		0.94353199005126953 0.32381081581115723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.33904266357421875 0.25877785682678223 1 1 1 1 1 0.35585245490074158 
		0.31883871555328369 1 1 1 0.50015848875045776 0.44928359985351563 0.4677560031414032;
	setAttr -s 64 ".kiy[2:63]"  0 0 -0.972156822681427 -0.97954225540161133 
		-0.97199636697769165 -0.94335097074508667 -0.95597577095031738 -0.97223836183547974 
		-0.94807010889053345 -0.83888405561447144 0 0 0.86830031871795654 0.99674475193023682 
		0.9960857629776001 0.33128130435943604 -0.9461219310760498 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94077104330062866 -0.96593683958053589 0 
		0 0 0 0 0.93454211950302124 0.94780898094177246 0 0 0 0.86593389511108398 0.89338916540145874 
		0.88385766744613647;
	setAttr -s 64 ".kox[2:63]"  1 1 0.23433151841163635 0.20123845338821411 
		0.23499612510204315 0.33179649710655212 0.29344576597213745 0.23399274051189423 0.31806129217147827 
		0.54431015253067017 1 1 0.4960387647151947 0.080621518194675446 0.088392138481140137 
		0.94353199005126953 0.32381081581115723 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.33904266357421875 0.25877785682678223 1 1 1 1 1 0.35585245490074158 
		0.31883871555328369 1 1 1 0.50015848875045776 0.44928359985351563 0.4677560031414032;
	setAttr -s 64 ".koy[2:63]"  0 0 -0.972156822681427 -0.97954225540161133 
		-0.97199636697769165 -0.94335097074508667 -0.95597577095031738 -0.97223836183547974 
		-0.94807010889053345 -0.83888405561447144 0 0 0.86830031871795654 0.99674475193023682 
		0.9960857629776001 0.33128130435943604 -0.9461219310760498 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.94077104330062866 -0.96593683958053589 0 
		0 0 0 0 0.93454211950302124 0.94780898094177246 0 0 0 0.86593389511108398 0.89338916540145874 
		0.88385766744613647;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 46.994857788085938 2 39.492168426513672
		 3 28.369396209716797 4 15.863162040710451 5 7.6103935241699219 6 2.4086298942565918
		 7 -3.9973933696746831 8 -8.2123327255249023 9 6.9212989807128906 10 53.755802154541016
		 11 98.47698974609375 12 109.21348571777344 13 106.732666015625 14 98.892662048339844
		 15 74.010795593261719 16 37.142414093017578 17 18.692193984985352 18 6.2030167579650879
		 19 0.6764976978302002 20 -0.098416909575462341 21 0.5031888484954834 22 -1.6556798219680786
		 23 -5.2554926872253418 24 -5.6436271667480469 25 -5.5696735382080078 26 -4.5444226264953613
		 27 -2.3661341667175293 28 -0.45640233159065247 29 2.2677481174468994 30 5.8347487449645996
		 31 8.9168567657470703 32 10.466771125793457 33 12.045429229736328 34 14.573949813842773
		 35 16.575031280517578 36 16.976795196533203 37 14.525461196899412 38 9.5537014007568359
		 39 4.1146941184997559 40 1.8330994844436643 41 2.7648944854736328 42 4.0934605598449707
		 43 5.7792353630065918 44 7.7252049446105948 45 12.952280044555664 46 20.664407730102539
		 47 27.464822769165039 48 32.195194244384766 49 37.725589752197266 50 45.595630645751953
		 51 53.269474029541016 52 59.803070068359382 53 54.583713531494141 54 31.234722137451175
		 55 7.689422607421875 56 4.778101921081543 57 13.163266181945801 58 28.819810867309574
		 59 47.245445251464844 60 60.925704956054687 61 66.724906921386719 62 64.861396789550781
		 63 58.527103424072266 64 52.102336883544922;
	setAttr -s 64 ".kit[11:63]"  1 1 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 
		1 10 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 64 ".kot[11:63]"  1 1 10 10 10 10 10 1 
		1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 1 1 
		1 10 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 1 1 10 10;
	setAttr -s 64 ".kix[11:63]"  1 1 0.14438706636428833 0.077091850340366364 
		0.085992075502872467 0.15251711010932922 0.25618287920951843 1 1 1 1 1 1 1 1 1 1 
		1 0.58328133821487427 1 1 1 1 1 1 1 0.41687470674514771 1 1 1 1 1 1 0.34618851542472839 
		0.31252211332321167 0.38257688283920288 0.42189061641693115 0.33563640713691711 0.29363134503364563 
		0.31855928897857666 0.96414273977279663 0.16484414041042328 0.10129376500844955 0.17760163545608521 
		0.65733659267425537 0.19479458034038544 0.13873729109764099 0.14709775149822235 0.23806522786617279 
		1 1 0.35048043727874756 0.34831303358078003;
	setAttr -s 64 ".kiy[11:63]"  0 0 -0.989521324634552 -0.99702394008636475 
		-0.99629586935043335 -0.98830080032348633 -0.9666283130645752 0 0 0 0 0 0 0 0 0 0 
		0 0.81227022409439087 0 0 0 0 0 0 0 -0.90896397829055786 0 0 0 0 0 0 0.93816494941711426 
		0.94991046190261841 0.92392361164093018 0.906646728515625 0.94199162721633911 0.95591872930526733 
		0.94790291786193848 0.26538410782814026 -0.98631966114044189 -0.99485653638839722 
		-0.98410248756408691 0.75359714031219482 0.98084408044815063 0.99032926559448242 
		0.98912191390991211 0.97124922275543213 0 0 -0.93657004833221436 -0.93737828731536865;
	setAttr -s 64 ".kox[11:63]"  1 1 0.14438706636428833 0.077091850340366364 
		0.085992075502872467 0.15251711010932922 0.25618287920951843 1 1 1 1 1 1 1 1 1 1 
		1 0.58328133821487427 1 1 1 1 1 1 1 0.41687470674514771 1 1 1 1 1 1 0.34618851542472839 
		0.31252211332321167 0.38257688283920288 0.42189061641693115 0.33563640713691711 0.29363134503364563 
		0.31855928897857666 0.96414273977279663 0.16484414041042328 0.10129376500844955 0.17760163545608521 
		0.65733659267425537 0.19479458034038544 0.13873729109764099 0.14709775149822235 0.23806522786617279 
		1 1 0.35048043727874756 0.34831303358078003;
	setAttr -s 64 ".koy[11:63]"  0 0 -0.989521324634552 -0.99702394008636475 
		-0.99629586935043335 -0.98830080032348633 -0.9666283130645752 0 0 0 0 0 0 0 0 0 0 
		0 0.81227022409439087 0 0 0 0 0 0 0 -0.90896397829055786 0 0 0 0 0 0 0.93816494941711426 
		0.94991046190261841 0.92392361164093018 0.906646728515625 0.94199162721633911 0.95591872930526733 
		0.94790291786193848 0.26538410782814026 -0.98631966114044189 -0.99485653638839722 
		-0.98410248756408691 0.75359714031219482 0.98084408044815063 0.99032926559448242 
		0.98912191390991211 0.97124922275543213 0 0 -0.93657004833221436 -0.93737828731536865;
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
	setAttr -s 64 ".ktv[0:63]"  1 -11.182695388793945 2 -18.871187210083008
		 3 -26.185083389282227 4 -32.726455688476562 5 -37.306476593017578 6 -34.110496520996094
		 7 -27.528575897216797 8 -29.523012161254883 9 -46.363426208496094 10 -63.514240264892578
		 11 -63.574695587158196 12 -59.768836975097663 13 -62.560756683349602 14 -65.568733215332031
		 15 -78.869720458984375 16 -58.314765930175781 17 -8.3352413177490234 18 14.696310997009277
		 19 11.592131614685059 20 7.2919445037841806 21 7.1134099960327148 22 7.1485090255737305
		 23 7.3411736488342294 24 7.054682731628418 25 6.7680273056030273 26 6.3889889717102051
		 27 5.9035811424255371 28 5.60919189453125 29 5.592864990234375 30 5.866112232208252
		 31 6.1977696418762207 32 6.2631087303161621 33 5.8604497909545898 34 5.220271110534668
		 35 4.5996742248535156 36 4.1993932723999023 37 4.1403002738952637 38 4.2657346725463867
		 39 4.4490017890930176 40 4.4126310348510742 41 4.0396308898925781 42 3.5579326152801514
		 43 2.9965300559997559 44 2.3856494426727295 45 0.4878759384155274 46 -3.2061212062835693
		 47 -7.9212570190429696 48 -13.063252449035645 49 -19.701267242431641 50 -28.898468017578125
		 51 -39.507312774658203 52 -50.077045440673828 53 -48.406173706054687 54 -37.246807098388672
		 55 -30.614341735839844 56 -28.953811645507813 57 -29.474327087402344 58 -36.8267822265625
		 59 -44.364936828613281 60 -38.341213226318359 61 -29.911520004272461 62 -21.290264129638672
		 63 -12.357075691223145 64 -3.5466642379760742;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 10 1 1 
		10 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 10 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 10 1 1 
		10 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 1 1 10 1 1 1 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[6:63]"  1 1 0.13910144567489624 1 1 1 1 0.28096878528594971 
		0.54980158805847168 0.067537821829319 0.065256811678409576 0.23300753533840179 0.54193741083145142 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4937540590763092 0.43593603372573853 
		0.37563556432723999 0.28868323564529419 0.23435638844966888 0.21992769837379456 1 
		1 0.25919130444526672 1 1 1 0.3053354024887085 0.95320075750350952 0.31367543339729309 
		0.26964971423149109 0.26245570182800293 0.25984835624694824 0.26153546571731567;
	setAttr -s 64 ".kiy[6:63]"  0 0 -0.99027812480926514 0 0 0 0 -0.95971691608428955 
		0.83529520034790039 0.99771672487258911 0.99786847829818726 0.97247499227523804 -0.84041881561279297 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8696015477180481 -0.89997762441635132 
		-0.92676746845245361 -0.95742464065551758 -0.97215068340301514 -0.97551620006561279 
		0 0 0.96582597494125366 0 0 0 -0.95224487781524658 -0.30233809351921082 0.94953024387359619 
		0.96295845508575439 0.96494406461715698 0.96564942598342896 0.96519386768341064;
	setAttr -s 64 ".kox[6:63]"  1 1 0.13910144567489624 1 1 1 1 0.28096878528594971 
		0.54980158805847168 0.067537821829319 0.065256811678409576 0.23300753533840179 0.54193741083145142 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4937540590763092 0.43593603372573853 
		0.37563556432723999 0.28868323564529419 0.23435638844966888 0.21992769837379456 1 
		1 0.25919130444526672 1 1 1 0.3053354024887085 0.95320075750350952 0.31367543339729309 
		0.26964971423149109 0.26245570182800293 0.25984835624694824 0.26153546571731567;
	setAttr -s 64 ".koy[6:63]"  0 0 -0.99027812480926514 0 0 0 0 -0.95971691608428955 
		0.83529520034790039 0.99771672487258911 0.99786847829818726 0.97247499227523804 -0.84041881561279297 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8696015477180481 -0.89997762441635132 
		-0.92676746845245361 -0.95742464065551758 -0.97215068340301514 -0.97551620006561279 
		0 0 0.96582597494125366 0 0 0 -0.95224487781524658 -0.30233809351921082 0.94953024387359619 
		0.96295845508575439 0.96494406461715698 0.96564942598342896 0.96519386768341064;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 24.013607025146484 2 28.169105529785156
		 3 34.032306671142578 4 40.045230865478516 5 44.271839141845703 6 47.249565124511719
		 7 49.080169677734375 8 50.914154052734375 9 44.861782073974609 10 40.755931854248047
		 11 47.625728607177734 12 48.056865692138672 13 43.577407836914063 14 41.3392333984375
		 15 42.658077239990234 16 34.152702331542969 17 10.601381301879883 18 2.9536457061767578
		 19 6.3303775787353516 20 9.9712724685668945 21 10.591798782348633 22 9.116485595703125
		 23 6.8531203269958496 24 5.9966797828674316 25 5.8985161781311035 26 6.149200439453125
		 27 6.9268155097961426 28 7.9662280082702637 29 10.137273788452148 30 13.351596832275391
		 31 16.23307991027832 32 17.462282180786133 33 17.401422500610352 34 17.002553939819336
		 35 16.065786361694336 36 14.469459533691406 37 11.405597686767578 38 6.9735875129699707
		 39 2.6956017017364502 40 0.64823973178863525 41 0.64620387554168701 42 0.98221069574356079
		 43 1.7328778505325317 44 2.9682581424713135 45 5.6723799705505371 46 9.486083984375
		 47 13.24228572845459 48 16.624349594116211 49 19.704004287719727 50 22.079370498657227
		 51 22.972072601318359 52 22.100616455078125 53 18.637855529785156 54 14.556221961975096
		 55 11.318443298339844 56 10.299566268920898 57 10.237089157104492 58 12.06196403503418
		 59 17.33148193359375 60 21.854707717895508 61 24.205972671508789 62 24.111591339111328
		 63 22.791297912597656 64 21.506786346435547;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 10 10 1 1 1 1 
		1 1 1 10 10 10 1 1 1 1 10 10 1 1 1 1 10 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 1 1 1 
		10 10 1 1 1 1 1 10 10 10 10 1 1 1 1 1 1 
		1 1 1 1 10 1 1 1 1 1 1 10 10 1 1 1 1 
		1 1 1 10 10 10 1 1 1 1 10 10 1 1 1 1 10 
		1 1 1 1 1;
	setAttr -s 64 ".kix[5:63]"  1 1 1 0.42538174986839294 0.86545169353485107 
		1 1 1 1 1 0.14731872081756592 0.15127694606781006 0.74532294273376465 0.56252437829971313 
		1 1 1 1 1 1 1 1 1 1 0.61662966012954712 1 1 1 1 1 1 0.53723984956741333 0.48069337010383606 
		1 1 1 1 1 1 1 0.53348630666732788 0.55597382783889771 0.59427815675735474 1 1 1 1 
		0.53477448225021362 0.54635828733444214 1 1 1 1 0.4382527768611908 1 1 1 1 1;
	setAttr -s 64 ".kiy[5:63]"  0 0 0 -0.90501397848129272 0.5009922981262207 
		0 0 0 0 0 -0.98908907175064087 -0.9884914755821228 -0.66670370101928711 0.82678067684173584 
		0 0 0 0 0 0 0 0 0 0 0.78725343942642212 0 0 0 0 0 0 -0.84342950582504272 -0.87688875198364258 
		0 0 0 0 0 0 0 0.84580868482589722 0.83119982481002808 0.8042595386505127 0 0 0 0 
		-0.84499484300613403 -0.8375515341758728 0 0 0 0 0.89885181188583374 0 0 0 0 0;
	setAttr -s 64 ".kox[5:63]"  1 1 1 0.42538174986839294 0.86545169353485107 
		1 1 1 1 1 0.14731872081756592 0.15127694606781006 0.74532294273376465 0.56252437829971313 
		1 1 1 1 1 1 1 1 1 1 0.61662966012954712 1 1 1 1 1 1 0.53723984956741333 0.48069337010383606 
		1 1 1 1 1 1 1 0.53348630666732788 0.55597382783889771 0.59427815675735474 1 1 1 1 
		0.53477448225021362 0.54635828733444214 1 1 1 1 0.4382527768611908 1 1 1 1 1;
	setAttr -s 64 ".koy[5:63]"  0 0 0 -0.90501397848129272 0.5009922981262207 
		0 0 0 0 0 -0.98908907175064087 -0.9884914755821228 -0.66670370101928711 0.82678067684173584 
		0 0 0 0 0 0 0 0 0 0 0.78725343942642212 0 0 0 0 0 0 -0.84342950582504272 -0.87688875198364258 
		0 0 0 0 0 0 0 0.84580868482589722 0.83119982481002808 0.8042595386505127 0 0 0 0 
		-0.84499484300613403 -0.8375515341758728 0 0 0 0 0.89885181188583374 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -6.0085067749023437 2 -7.6089363098144531
		 3 -8.8941316604614258 4 -9.1954832077026367 5 -8.8223762512207031 6 -3.7262768745422363
		 7 5.3264455795288086 8 8.3300409317016602 9 -6.3434438705444336 10 -31.596275329589844
		 11 -50.320125579833984 12 -45.876605987548828 13 -36.03955078125 14 -25.818843841552734
		 15 -10.483403205871582 16 15.188200950622559 17 25.396892547607422 18 24.258256912231445
		 19 28.772245407104492 20 29.508981704711914 21 28.565435409545898 22 29.82333946228027
		 23 31.985879898071289 24 31.871803283691406 25 31.150299072265625 26 30.024848937988285
		 27 28.357229232788086 28 26.951606750488281 29 25.339424133300781 30 23.459501266479492
		 31 21.817705154418945 32 20.918701171875 33 20.051908493041992 34 18.938714981079102
		 35 18.388965606689453 36 18.953857421875 37 21.574758529663086 38 25.778379440307617
		 39 29.811838150024418 40 31.40091514587402 41 30.625980377197262 42 29.28542327880859
		 43 27.371257781982422 44 24.891181945800781 45 19.155771255493164 46 10.21571159362793
		 47 1.0934865474700928 48 -6.0806436538696289 49 -13.282993316650391 50 -23.151006698608398
		 51 -34.248203277587891 52 -45.32647705078125 53 -44.051143646240234 54 -28.320436477661133
		 55 -14.834046363830568 56 -12.421347618103027 57 -12.84480094909668 58 -11.973292350769043
		 59 -12.442295074462891 60 -13.378085136413574 61 -12.731559753417969 62 -10.655038833618164
		 63 -7.4991865158081055 64 -4.9229340553283691;
	setAttr -s 64 ".kit[5:63]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 1 10 10 10 
		10 10 10 10 1 1 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[5:63]"  10 10 10 10 10 10 10 10 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 10 1 1 1 1 1 1 10 10 10 
		10 10 10 10 1 1 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 0.31974384188652039 0.36820557713508606 
		0.37867382168769836 0.11874043196439743 0.10793795436620712 0.31709662079811096 0.31709173321723938 
		0.23157413303852081 0.18365195393562317 0.11565355956554413 0.13190875947475433 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50149363279342651 1 1 1 1 1 1 0.30938586592674255 
		0.25556528568267822 0.28116917610168457 0.31518733501434326 0.26936531066894531 0.22205550968647003 
		0.21048876643180847 1 1 0.16128057241439819 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0.94750404357910156 0.92974448204040527 
		-0.92553019523620605 -0.99292534589767456 -0.99415755271911621 -0.94839322566986084 
		0.94839483499526978 0.97281724214553833 0.98299133777618408 0.99328958988189697 0.99126183986663818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86516129970550537 0 0 0 0 0 0 -0.95093655586242676 
		-0.96679174900054932 -0.95965820550918579 -0.94902944564819336 -0.96303808689117432 
		-0.97503405809402466 -0.97759628295898438 0 0 0.98690861463546753 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 0.31974384188652039 0.36820557713508606 
		0.37867382168769836 0.11874043196439743 0.10793795436620712 0.31709662079811096 0.31709173321723938 
		0.23157413303852081 0.18365195393562317 0.11565355956554413 0.13190875947475433 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50149363279342651 1 1 1 1 1 1 0.30938586592674255 
		0.25556528568267822 0.28116917610168457 0.31518733501434326 0.26936531066894531 0.22205550968647003 
		0.21048876643180847 1 1 0.16128057241439819 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0.94750404357910156 0.92974448204040527 
		-0.92553019523620605 -0.99292534589767456 -0.99415755271911621 -0.94839322566986084 
		0.94839483499526978 0.97281724214553833 0.98299133777618408 0.99328958988189697 0.99126183986663818 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86516129970550537 0 0 0 0 0 0 -0.95093655586242676 
		-0.96679174900054932 -0.95965820550918579 -0.94902944564819336 -0.96303808689117432 
		-0.97503405809402466 -0.97759628295898438 0 0 0.98690861463546753 0 0 0 0 0 0 0 0 
		0 0;
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
	setAttr -s 64 ".ktv[0:63]"  1 -13.027856826782227 2 -20.362628936767578
		 3 -29.028511047363278 4 -36.993885040283203 5 -41.917179107666016 6 -44.633983612060547
		 7 -46.969837188720703 8 -49.877384185791016 9 -48.117137908935547 10 -44.128147125244141
		 11 -38.488391876220703 12 -30.315820693969727 13 -18.073509216308594 14 -6.8531570434570313
		 15 -3.7187178134918208 16 -6.9884905815124512 17 -12.184101104736328 18 -14.907287597656252
		 19 -15.289868354797363 20 -14.665324211120605 21 -13.27398681640625 22 -10.95411491394043
		 23 -8.5059595108032227 24 -7.0202140808105469 25 -7.0889792442321777 26 -8.1611404418945313
		 27 -9.5104160308837891 28 -10.274477958679199 29 -10.755661010742188 30 -11.549131393432617
		 31 -12.185612678527832 32 -12.157757759094238 33 -11.832085609436035 34 -11.769612312316895
		 35 -11.751110076904297 36 -11.510544776916504 37 -10.835013389587402 38 -9.7775945663452148
		 39 -8.5746841430664062 40 -7.6915616989135751 41 -7.2519526481628418 42 -6.938657283782959
		 43 -6.7506113052368164 44 -6.6752223968505859 45 -6.9741730690002441 46 -7.5933756828308114
		 47 -8.2026185989379883 48 -8.7737970352172852 49 -8.6587038040161133 50 -7.5026745796203604
		 51 -6.0093264579772949 52 -4.9053440093994141 53 -4.6158385276794434 54 -5.0166072845458984
		 55 -5.2179317474365234 56 -5.6274538040161133 57 -6.0209341049194336 58 -6.6917972564697266
		 59 -6.9332613945007324 60 -6.5514812469482422 61 -6.5506148338317871 62 -6.7880020141601563
		 63 -7.1562585830688477 64 -7.7957358360290527;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 1 1 1 1 
		1 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 1 1 1 1 
		1 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 64 ".kix[4:63]"  1 1 1 1 1 0.44425424933433533 0.32671085000038147 
		0.22773513197898865 0.19941261410713196 0.31561592221260071 0.99959856271743774 0.49126669764518738 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[4:63]"  0 0 0 0 0 0.89590078592300415 0.94512432813644409 
		0.97372311353683472 0.9799155592918396 0.94888699054718018 -0.028332797810435295 
		-0.87100911140441895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[4:63]"  1 1 1 1 1 0.44425424933433533 0.32671085000038147 
		0.22773513197898865 0.19941261410713196 0.31561592221260071 0.99959856271743774 0.49126669764518738 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[4:63]"  0 0 0 0 0 0.89590078592300415 0.94512432813644409 
		0.97372311353683472 0.9799155592918396 0.94888699054718018 -0.028332797810435295 
		-0.87100911140441895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 3.3923189640045166 2 -4.9507646560668945
		 3 -11.291431427001953 4 -14.061071395874023 5 -13.184186935424805 6 -12.172989845275879
		 7 -12.837387084960937 8 -14.019794464111328 9 -22.174728393554688 10 -34.535873413085938
		 11 -47.296245574951172 12 -58.814018249511719 13 -68.3992919921875 14 -73.185554504394531
		 15 -73.722419738769531 16 -72.061515808105469 17 -69.602706909179687 18 -65.607376098632812
		 19 -60.495685577392578 20 -56.878299713134766 21 -55.748157501220703 22 -55.944313049316406
		 23 -56.583919525146484 24 -56.871498107910156 25 -57.072273254394531 26 -57.563674926757813
		 27 -57.826168060302734 28 -57.401405334472649 29 -55.6959228515625 30 -53.022636413574219
		 31 -50.443721771240234 32 -49.011520385742187 33 -48.760711669921875 34 -49.124515533447266
		 35 -50.066947937011719 36 -51.577770233154297 37 -54.419841766357422 38 -58.389198303222663
		 39 -61.889915466308587 40 -63.364292144775391 41 -63.221450805664063 42 -62.866230010986321
		 43 -62.330692291259773 44 -61.64459228515625 45 -60.416587829589837 46 -58.483661651611328
		 47 -56.255279541015625 48 -54.145404815673828 49 -52.069141387939453 50 -49.340312957763672
		 51 -45.885272979736328 52 -41.574851989746094 53 -36.075481414794922 54 -29.631530761718754
		 55 -23.443412780761719 56 -17.250236511230469 57 -11.870868682861328 58 -7.7129392623901358
		 59 -4.261138916015625 60 -0.91900277137756359 61 2.3632652759552002 62 5.5015716552734375
		 63 8.466339111328125 64 11.395454406738281;
	setAttr -s 64 ".kit[0:63]"  10 10 1 1 1 1 1 1 
		10 10 10 10 10 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 1 1 1 1 1 1 
		10 10 10 10 10 1 1 1 1 10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[2:63]"  1 1 1 1 1 1 0.22666960954666138 0.18671955168247223 
		0.19296818971633911 0.22067618370056152 0.31528475880622864 1 1 1 1 0.46433559060096741 
		0.4798845648765564 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53855776786804199 1 1 1 
		1 1 1 1 1 1 1 1 1 0.52377212047576904 0.43763712048530579 0.3712107241153717 0.35356530547142029 
		0.3598065972328186 0.38139709830284119 0.44766423106193542 0.53148400783538818 0.57498794794082642 
		0.58471482992172241 0.59673261642456055 0.61617422103881836 0.62947046756744385 0.63177508115768433;
	setAttr -s 64 ".kiy[2:63]"  0 0 0 0 0 0 -0.97397172451019287 -0.98241323232650757 
		-0.9812050461769104 -0.97534710168838501 -0.94899708032608032 0 0 0 0 0.88565939664840698 
		0.87733167409896851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84258860349655151 0 0 
		0 0 0 0 0 0 0 0 0 0 0.85185843706130981 0.89915168285369873 0.92854863405227661 0.9354097843170166 
		0.93302696943283081 0.92441129684448242 0.89420169591903687 0.84706830978393555 0.81816184520721436 
		0.81123882532119751 0.80244016647338867 0.78760993480682373 0.77702438831329346 0.77515172958374023;
	setAttr -s 64 ".kox[2:63]"  1 1 1 1 1 1 0.22666960954666138 0.18671955168247223 
		0.19296818971633911 0.22067618370056152 0.31528475880622864 1 1 1 1 0.46433559060096741 
		0.4798845648765564 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.53855776786804199 1 1 1 
		1 1 1 1 1 1 1 1 1 0.52377212047576904 0.43763712048530579 0.3712107241153717 0.35356530547142029 
		0.3598065972328186 0.38139709830284119 0.44766423106193542 0.53148400783538818 0.57498794794082642 
		0.58471482992172241 0.59673261642456055 0.61617422103881836 0.62947046756744385 0.6317751407623291;
	setAttr -s 64 ".koy[2:63]"  0 0 0 0 0 0 -0.97397172451019287 -0.98241323232650757 
		-0.9812050461769104 -0.97534710168838501 -0.94899708032608032 0 0 0 0 0.88565939664840698 
		0.87733167409896851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84258860349655151 0 0 
		0 0 0 0 0 0 0 0 0 0 0.85185843706130981 0.89915168285369873 0.92854863405227661 0.9354097843170166 
		0.93302696943283081 0.92441129684448242 0.89420169591903687 0.84706830978393555 0.81816184520721436 
		0.81123882532119751 0.80244016647338867 0.78760993480682373 0.77702438831329346 0.77515178918838501;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.7914918661117551 2 12.305953025817871
		 3 23.650144577026367 4 33.644943237304688 5 39.788047790527344 6 42.747406005859375
		 7 45.043743133544922 8 47.526844024658203 9 49.411735534667969 10 51.219791412353516
		 11 50.909538269042969 12 47.636150360107422 13 39.139625549316406 14 27.020055770874023
		 15 19.91526985168457 16 18.467672348022461 17 19.665374755859375 18 21.812240600585938
		 19 24.199611663818359 20 25.046449661254883 21 23.527946472167969 22 20.657642364501953
		 23 17.77142333984375 24 16.483896255493164 25 17.3924560546875 26 19.406845092773437
		 27 21.445198059082031 28 22.297285079956055 29 21.798881530761719 30 20.759511947631836
		 31 19.49144172668457 32 18.315427780151367 33 17.808103561401367 34 17.99371337890625
		 35 18.411705017089844 36 18.571018218994141 37 18.317022323608398 38 17.783359527587891
		 39 17.018512725830078 40 16.32762336730957 41 16.064920425415039 42 16.234134674072266
		 43 16.83454704284668 44 17.858213424682617 45 20.459815979003906 46 24.855510711669922
		 47 29.699005126953125 48 33.913070678710938 49 37.150775909423828 50 39.374870300292969
		 51 40.421974182128906 52 40.110813140869141 53 38.460422515869141 54 35.534309387207031
		 55 31.901983261108398 56 27.857637405395508 57 23.708206176757813 58 19.760562896728516
		 59 15.630751609802246 60 11.186473846435547 61 6.7787775993347168 62 2.2953159809112549
		 63 -2.2977046966552734 64 -6.9407939910888672;
	setAttr -s 64 ".kit[0:63]"  10 10 10 10 10 1 1 1 
		1 1 1 10 10 10 1 1 1 1 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 1 1 1 1 1 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kot[0:63]"  10 10 10 10 10 1 1 1 
		1 1 1 10 10 10 1 1 1 1 1 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 10 10 10 1 1 1 1 1 10 10 10 10 10 10 
		10 10 10 10 10;
	setAttr -s 64 ".kix[5:63]"  1 1 1 1 1 1 0.37591218948364258 0.22562605142593384 
		0.24104142189025879 1 1 1 1 1 1 1 0.63841074705123901 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.45910120010375977 0.46632099151611328 0.53949588537216187 1 1 
		1 1 1 0.58856534957885742 0.52814620733261108 0.50347292423248291 0.50794237852096558 
		0.50885587930679321 0.48651954531669617 0.47473251819610596 0.47310838103294373 0.46555915474891663 
		0.45922252535820007 0.45726534724235535;
	setAttr -s 64 ".kiy[5:63]"  0 0 0 0 0 0 -0.92665529251098633 -0.97421401739120483 
		-0.97051483392715454 0 0 0 0 0 0 0 -0.76969587802886963 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.88838392496109009 0.88461554050445557 0.841988205909729 0 0 
		0 0 0 -0.80844962596893311 -0.84915345907211304 -0.86401098966598511 -0.86139100790023804 
		-0.8608517050743103 -0.87366974353790283 -0.8801301121711731 -0.8810042142868042 
		-0.88501673936843872 -0.88832134008407593 -0.88933032751083374;
	setAttr -s 64 ".kox[5:63]"  1 1 1 1 1 1 0.37591218948364258 0.22562605142593384 
		0.24104142189025879 1 1 1 1 1 1 1 0.63841074705123901 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.45910120010375977 0.46632099151611328 0.53949588537216187 1 1 
		1 1 1 0.58856534957885742 0.52814620733261108 0.50347292423248291 0.50794237852096558 
		0.50885587930679321 0.48651954531669617 0.47473251819610596 0.47310838103294373 0.46555915474891663 
		0.45922252535820007 0.45726534724235535;
	setAttr -s 64 ".koy[5:63]"  0 0 0 0 0 0 -0.92665529251098633 -0.97421401739120483 
		-0.97051483392715454 0 0 0 0 0 0 0 -0.76969587802886963 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.88838392496109009 0.88461554050445557 0.841988205909729 0 0 
		0 0 0 -0.80844962596893311 -0.84915345907211304 -0.86401098966598511 -0.86139100790023804 
		-0.8608517050743103 -0.87366974353790283 -0.8801301121711731 -0.8810042142868042 
		-0.88501673936843872 -0.88832134008407593 -0.88933032751083374;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -11.264585494995117 2 -13.494010925292969
		 3 -15.587114334106445 4 -17.13554573059082 5 -17.656778335571289 6 -17.589546203613281
		 7 -17.683177947998047 8 -18.055809020996094 9 -21.002767562866211 10 -24.696020126342773
		 11 -28.510124206542969 12 -30.56654167175293 13 -31.890789031982422 14 -32.704551696777344
		 15 -33.131874084472656 16 -33.237335205078125 17 -32.933723449707031 18 -31.928300857543945
		 19 -30.652986526489258 20 -30.029291152954102 21 -30.088321685791016 22 -30.217626571655273
		 23 -30.34855842590332 24 -30.409473419189453 25 -30.366262435913086 26 -30.264196395874023
		 27 -30.176090240478516 28 -30.177900314331055 29 -30.34062385559082 30 -30.596731185913086
		 31 -30.815523147583008 32 -30.864664077758789 33 -30.636482238769531 34 -30.21177864074707
		 35 -29.732049942016602 36 -29.351583480834961 37 -29.090238571166992 38 -28.874721527099609
		 39 -28.697841644287109 40 -28.56144905090332 41 -28.440418243408203 42 -28.355131149291992
		 43 -28.391963958740234 44 -28.638969421386719 45 -29.115097045898438 46 -29.751424789428711
		 47 -30.492652893066406 48 -31.287384033203125 49 -32.184299468994141 50 -33.192192077636719
		 51 -34.210319519042969 52 -35.143230438232422 53 -33.413520812988281 54 -29.297052383422852
		 55 -26.622264862060547 56 -24.745090484619141 57 -22.140987396240234 58 -18.717561721801758
		 59 -15.263738632202148 60 -12.059171676635742 61 -10.235954284667969 62 -9.5380792617797852
		 63 -9.3210849761962891 64 -9.3845930099487305;
	setAttr -s 64 ".kit[23:63]"  1 1 10 1 1 10 10 1 
		1 10 10 10 10 10 10 10 10 10 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[23:63]"  1 1 10 1 1 10 10 1 
		1 10 10 10 10 10 10 10 10 10 1 1 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kix[23:63]"  1 1 0.40135657787322998 1 1 0.19514152407646179 
		0.17283488810062408 1 1 0.12661121785640717 0.091750234365463257 0.096425853669643402 
		0.12875990569591522 0.17214487493038177 0.20773716270923615 0.25706911087036133 0.3079853355884552 
		0.37451204657554626 1 1 0.11448167264461517 0.074700012803077698 0.060383256524801254 
		0.05417526513338089 0.049202028661966324 0.043707095086574554 0.041096754372119904 
		0.042673468589782715 0.10401774197816849 0.014252865687012672 0.012269780039787292 
		0.018304040655493736 0.018592655658721924 0.013824161142110825 0.012116348370909691 
		0.012514546513557434 0.016572318971157074 0.033036381006240845 0.090712070465087891 
		0.47714662551879883 0.5485607385635376;
	setAttr -s 64 ".kiy[23:63]"  0 0 0.91592186689376831 0 0 -0.98077505826950073 
		-0.98495084047317505 0 0 0.99195241928100586 0.99578207731246948 0.99534016847610474 
		0.99167579412460327 0.98507159948348999 0.97818464040756226 0.96639299392700195 0.95139110088348389 
		0.92722207307815552 0 0 -0.99342536926269531 -0.99720603227615356 -0.99817520380020142 
		-0.99853146076202393 -0.99878883361816406 -0.99904441833496094 -0.99915516376495361 
		-0.99908906221389771 0.9945753812789917 0.99989843368530273 0.99992471933364868 0.99983251094818115 
		0.99982714653015137 0.99990445375442505 0.99992662668228149 0.99992167949676514 0.99986261129379272 
		0.99945414066314697 0.99587720632553101 0.87882369756698608 -0.83611071109771729;
	setAttr -s 64 ".kox[23:63]"  1 1 0.40135657787322998 1 1 0.19514152407646179 
		0.17283488810062408 1 1 0.12661121785640717 0.091750234365463257 0.096425853669643402 
		0.12875990569591522 0.17214487493038177 0.20773716270923615 0.25706911087036133 0.3079853355884552 
		0.37451204657554626 1 1 0.11448167264461517 0.074700012803077698 0.060383256524801254 
		0.05417526513338089 0.049202028661966324 0.043707095086574554 0.041096754372119904 
		0.042673468589782715 0.10401774197816849 0.014252865687012672 0.012269780039787292 
		0.018304040655493736 0.018592655658721924 0.013824161142110825 0.012116348370909691 
		0.012514546513557434 0.016572318971157074 0.033036381006240845 0.090712070465087891 
		0.47714662551879883 0.5485607385635376;
	setAttr -s 64 ".koy[23:63]"  0 0 0.91592186689376831 0 0 -0.98077505826950073 
		-0.98495084047317505 0 0 0.99195241928100586 0.99578207731246948 0.99534016847610474 
		0.99167579412460327 0.98507159948348999 0.97818464040756226 0.96639299392700195 0.95139110088348389 
		0.92722207307815552 0 0 -0.99342536926269531 -0.99720603227615356 -0.99817520380020142 
		-0.99853146076202393 -0.99878883361816406 -0.99904441833496094 -0.99915516376495361 
		-0.99908906221389771 0.9945753812789917 0.99989843368530273 0.99992471933364868 0.99983251094818115 
		0.99982714653015137 0.99990445375442505 0.99992662668228149 0.99992167949676514 0.99986261129379272 
		0.99945414066314697 0.99587720632553101 0.87882369756698608 -0.83611071109771729;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 45.201904296875 2 48.653594970703125 3 51.934932708740234
		 4 54.707324981689453 5 56.636489868164063 6 57.576271057128906 7 57.851169586181641
		 8 57.843673706054688 9 56.295063018798828 10 47.378646850585937 11 32.635932922363281
		 12 26.928598403930664 13 25.645046234130859 14 26.554756164550781 15 31.848012924194336
		 16 38.757461547851563 17 42.450542449951172 18 43.561691284179688 19 44.377761840820312
		 20 44.691982269287109 21 44.674015045166016 22 44.590351104736328 23 44.503475189208984
		 24 44.457302093505859 25 44.485950469970703 26 44.548545837402344 27 44.614799499511719
		 28 44.662796020507813 29 44.691379547119141 30 44.714168548583984 31 44.718563079833984
		 32 44.713497161865234 33 44.634002685546875 34 44.457244873046875 35 44.263481140136719
		 36 44.110092163085938 37 44.003387451171875 38 43.909278869628906 39 43.837890625
		 40 43.794303894042969 41 43.777786254882813 42 43.774604797363281 43 43.770809173583984
		 44 43.755046844482422 45 43.681430816650391 46 43.531414031982422 47 43.32135009765625
		 48 43.068912506103516 49 42.348648071289063 50 40.901943206787109 51 39.021984100341797
		 52 36.997383117675781 53 39.203586578369141 54 45.372020721435547 55 49.007522583007812
		 56 49.625846862792969 57 49.237781524658203 58 47.547653198242188 59 44.050819396972656
		 60 40.315109252929687 61 38.376003265380859 62 38.808666229248047 63 40.456203460693359
		 64 42.001785278320312;
	setAttr -s 64 ".kit[6:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 10 1 1 1 10 1 1 1 1 1 
		1 10 10 10 10 10 10 1 1 1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[6:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 1 1 10 1 1 1 10 1 1 1 1 1 
		1 10 10 10 10 10 10 1 1 1 1 1 1 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kix[6:63]"  1 1 0.0079627763479948044 0.0035222270525991917 
		0.0040749367326498032 0.011919435113668442 0.2175704687833786 0.013433217070996761 
		0.0068289306946098804 0.0078595150262117386 0.017343213781714439 0.043199844658374786 
		0.0735277459025383 1 1 0.43903273344039917 1 1 1 0.54306972026824951 1 1 1 1 1 1 
		0.30925813317298889 0.21942703425884247 0.23341722786426544 0.30511873960494995 0.38328707218170166 
		0.44973734021186829 1 1 1 1 1 1 0.34917917847633362 0.22547039389610291 0.17732428014278412 
		0.085359364748001099 0.038427725434303284 0.02504223957657814 0.021337747573852539 
		0.41706323623657227 0.0099501768127083778 0.0084996968507766724 0.019586428999900818 
		0.34030976891517639 0.040066804736852646 0.016063833609223366 0.011521219275891781 
		0.014683209359645844 0.05523344874382019 0.040028106421232224 0.026088951155543327 
		0.026948824524879456;
	setAttr -s 64 ".kiy[6:63]"  0 0 -0.99996829032897949 -0.99999374151229858 
		-0.99999171495437622 -0.99992895126342773 -0.97604459524154663 0.99990981817245483 
		0.99997663497924805 0.99996912479400635 0.99984961748123169 0.99906641244888306 0.99729317426681519 
		0 0 -0.8984711766242981 0 0 0 0.83968764543533325 0 0 0 0 0 0 -0.95097810029983521 
		-0.97562891244888306 -0.97237664461135864 -0.95231437683105469 -0.92362922430038452 
		-0.89316082000732422 0 0 0 0 0 0 -0.93705600500106812 -0.97425007820129395 -0.98415249586105347 
		-0.99635022878646851 -0.99926137924194336 -0.99968636035919189 -0.99977231025695801 
		0.90887749195098877 0.99995052814483643 0.99996387958526611 0.99980813264846802 0.94031333923339844 
		-0.99919706583023071 -0.99987095594406128 -0.99993366003036499 -0.99989223480224609 
		-0.99847346544265747 0.9991985559463501 0.99965965747833252 0.99963676929473877;
	setAttr -s 64 ".kox[6:63]"  1 1 0.0079627763479948044 0.0035222270525991917 
		0.0040749367326498032 0.011919435113668442 0.2175704687833786 0.013433217070996761 
		0.0068289306946098804 0.0078595150262117386 0.017343213781714439 0.043199844658374786 
		0.0735277459025383 1 1 0.43903273344039917 1 1 1 0.54306972026824951 1 1 1 1 1 1 
		0.30925813317298889 0.21942703425884247 0.23341722786426544 0.30511873960494995 0.38328707218170166 
		0.44973734021186829 1 1 1 1 1 1 0.34917917847633362 0.22547039389610291 0.17732428014278412 
		0.085359364748001099 0.038427725434303284 0.02504223957657814 0.021337747573852539 
		0.41706323623657227 0.0099501768127083778 0.0084996968507766724 0.019586428999900818 
		0.34030976891517639 0.040066804736852646 0.016063833609223366 0.011521219275891781 
		0.014683209359645844 0.05523344874382019 0.040028106421232224 0.026088951155543327 
		0.026948826387524605;
	setAttr -s 64 ".koy[6:63]"  0 0 -0.99996829032897949 -0.99999374151229858 
		-0.99999171495437622 -0.99992895126342773 -0.97604459524154663 0.99990981817245483 
		0.99997663497924805 0.99996912479400635 0.99984961748123169 0.99906641244888306 0.99729317426681519 
		0 0 -0.8984711766242981 0 0 0 0.83968764543533325 0 0 0 0 0 0 -0.95097810029983521 
		-0.97562891244888306 -0.97237664461135864 -0.95231437683105469 -0.92362922430038452 
		-0.89316082000732422 0 0 0 0 0 0 -0.93705600500106812 -0.97425007820129395 -0.98415249586105347 
		-0.99635022878646851 -0.99926137924194336 -0.99968636035919189 -0.99977231025695801 
		0.90887749195098877 0.99995052814483643 0.99996387958526611 0.99980813264846802 0.94031333923339844 
		-0.99919706583023071 -0.99987095594406128 -0.99993366003036499 -0.99989223480224609 
		-0.99847346544265747 0.9991985559463501 0.99965965747833252 0.99963682889938354;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 1.7122063636779785 2 4.1714062690734863
		 3 6.2939372062683105 4 7.6559891700744629 5 8.1080436706542969 6 8.0603399276733398
		 7 7.8901176452636719 8 7.8056888580322266 9 9.5283803939819336 10 9.7525768280029297
		 11 8.6153278350830078 12 8.0853090286254883 13 7.7874078750610352 14 7.3958292007446289
		 15 5.6934342384338379 16 3.1136214733123779 17 0.86161273717880249 18 -1.3510943651199341
		 19 -3.5040225982666016 20 -4.5607905387878418 21 -4.6945562362670898 22 -4.7215604782104492
		 23 -4.69195556640625 24 -4.6465554237365723 25 -4.5355920791625977 26 -4.3253111839294434
		 27 -4.1053166389465332 28 -3.9683670997619629 29 -3.9537966251373291 30 -4.0035314559936523
		 31 -4.0561914443969727 32 -4.0546197891235352 33 -3.9501857757568359 34 -3.7702741622924805
		 35 -3.5732951164245605 36 -3.4154810905456543 37 -3.3151166439056396 38 -3.241091251373291
		 39 -3.1701781749725342 40 -3.0792105197906494 41 -2.9738259315490723 42 -2.8709332942962646
		 43 -2.7733423709869385 44 -2.6862201690673828 45 -2.2969188690185547 46 -1.5484310388565063
		 47 -0.84045398235321045 48 -0.56372010707855225 49 -0.62859022617340088 50 -0.66550755500793457
		 51 -0.62234431505203247 52 -0.44689300656318665 53 -0.14118663966655731 54 0.25726339221000671
		 55 0.63671278953552246 56 1.0118883848190308 57 1.1031635999679565 58 1.0472946166992187
		 59 0.88044381141662598 60 0.50069636106491089 61 0.1808050274848938 62 -0.058321453630924225
		 63 -0.27758914232254028 64 -0.50418257713317871;
	setAttr -s 64 ".kit[4:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 1 10 10 10 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 64 ".kot[4:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 1 1 1 1 10 10 10 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 
		10;
	setAttr -s 64 ".kix[4:63]"  1 1 0.31101545691490173 0.050801213830709457 
		0.042764183133840561 0.090891160070896149 0.049919664859771729 0.10014782845973969 
		0.11999078840017319 0.039765257388353348 0.019456692039966583 0.017244204878807068 
		0.018661614507436752 0.019085008651018143 0.025954244658350945 0.069825753569602966 
		1 1 1 1 0.25109720230102539 0.1901412308216095 0.22734940052032471 1 1 1 1 1 0.28124111890792847 
		0.21589317917823792 0.22865621745586395 0.30716928839683533 0.43115875124931335 0.49844303727149963 
		0.45769676566123962 0.39067867398262024 0.37147709727287292 0.38382416963577271 0.41123640537261963 
		0.1722986102104187 0.073045730590820313 0.057122770696878433 0.084325820207595825 
		0.36603736877441406 1 1 1 0.17065270245075226 0.11752468347549438 0.10651685297489166 
		0.10976278036832809 0.17586931586265564 0.92037266492843628 0.35043510794639587 0.15071642398834229 
		0.1182732954621315 0.14744159579277039 0.17886228859424591 0.18372312188148499 0.18085113167762756;
	setAttr -s 64 ".kiy[4:63]"  0 0 -0.95040488243103027 0.99870878458023071 
		0.99908512830734253 -0.99586081504821777 -0.99875324964523315 -0.99497252702713013 
		-0.99277496337890625 -0.99920904636383057 -0.99981063604354858 -0.99985134601593018 
		-0.99982589483261108 -0.99981784820556641 -0.99966317415237427 -0.99755918979644775 
		0 0 0 0 0.96796184778213501 0.98175674676895142 0.97381323575973511 0 0 0 0 0 0.9596371054649353 
		0.9764169454574585 0.97350722551345825 0.95165485143661499 0.90227603912353516 0.86692243814468384 
		0.88910835981369019 0.92052716016769409 0.92844218015670776 0.92340618371963501 0.91152870655059814 
		0.98504477739334106 0.99732857942581177 0.99836724996566772 0.99643820524215698 0.93060016632080078 
		0 0 0 0.98533117771148682 0.99306994676589966 0.99431085586547852 0.9939577579498291 
		0.9844135046005249 0.39104241132736206 -0.93658697605133057 -0.98857700824737549 
		-0.99298101663589478 -0.98907071352005005 -0.98387414216995239 -0.98297804594039917 
		-0.98351043462753296;
	setAttr -s 64 ".kox[4:63]"  1 1 0.31101545691490173 0.050801213830709457 
		0.042764183133840561 0.090891160070896149 0.049919664859771729 0.10014782845973969 
		0.11999078840017319 0.039765257388353348 0.019456692039966583 0.017244204878807068 
		0.018661614507436752 0.019085008651018143 0.025954244658350945 0.069825753569602966 
		1 1 1 1 0.25109720230102539 0.1901412308216095 0.22734940052032471 1 1 1 1 1 0.28124111890792847 
		0.21589317917823792 0.22865621745586395 0.30716928839683533 0.43115875124931335 0.49844303727149963 
		0.45769676566123962 0.39067867398262024 0.37147709727287292 0.38382416963577271 0.41123640537261963 
		0.1722986102104187 0.073045730590820313 0.057122770696878433 0.084325820207595825 
		0.36603736877441406 1 1 1 0.17065270245075226 0.11752468347549438 0.10651685297489166 
		0.10976278036832809 0.17586931586265564 0.92037266492843628 0.35043510794639587 0.15071642398834229 
		0.1182732954621315 0.14744159579277039 0.17886228859424591 0.18372312188148499 0.18085114657878876;
	setAttr -s 64 ".koy[4:63]"  0 0 -0.95040488243103027 0.99870878458023071 
		0.99908512830734253 -0.99586081504821777 -0.99875324964523315 -0.99497252702713013 
		-0.99277496337890625 -0.99920904636383057 -0.99981063604354858 -0.99985134601593018 
		-0.99982589483261108 -0.99981784820556641 -0.99966317415237427 -0.99755918979644775 
		0 0 0 0 0.96796184778213501 0.98175674676895142 0.97381323575973511 0 0 0 0 0 0.9596371054649353 
		0.9764169454574585 0.97350722551345825 0.95165485143661499 0.90227603912353516 0.86692243814468384 
		0.88910835981369019 0.92052716016769409 0.92844218015670776 0.92340618371963501 0.91152870655059814 
		0.98504477739334106 0.99732857942581177 0.99836724996566772 0.99643820524215698 0.93060016632080078 
		0 0 0 0.98533117771148682 0.99306994676589966 0.99431085586547852 0.9939577579498291 
		0.9844135046005249 0.39104241132736206 -0.93658697605133057 -0.98857700824737549 
		-0.99298101663589478 -0.98907071352005005 -0.98387414216995239 -0.98297804594039917 
		-0.98351049423217773;
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
	setAttr -s 64 ".ktv[0:63]"  1 0 2 -0.21664589643478394 3 -0.75883024930953979
		 4 -1.4648864269256592 5 -2.1723155975341797 6 -2.7174248695373535 7 -2.9356951713562012
		 8 -2.6628773212432861 9 -1.7368119955062866 10 0 11 8.4013423919677734 12 20.478984832763672
		 13 31.711324691772461 14 37.858963012695313 15 37.909595489501953 16 36.429611206054687
		 17 33.8389892578125 18 30.558153152465817 19 27.000812530517578 20 23.572254180908203
		 21 20.671991348266602 22 18.698001861572266 23 18.050004959106445 24 18.733770370483398
		 25 20.387487411499023 26 22.781402587890625 27 25.68596076965332 28 28.870655059814453
		 29 32.102642059326172 30 35.145473480224609 31 37.758651733398437 32 39.698417663574219
		 33 40.720081329345703 34 40.581531524658203 35 39.300834655761719 36 37.045352935791016
		 37 33.999137878417969 38 30.341844558715817 39 26.247991561889648 40 21.888523101806641
		 41 17.433961868286133 42 13.057783126831055 43 8.9387884140014648 44 5.2620038986206055
		 45 2.2178621292114258 46 0 47 -1.0357272624969482 48 -1.8363995552062988 49 -2.4224622249603271
		 50 -2.8147513866424561 51 -3.0344252586364746 52 -3.1028678417205811 53 -3.0416295528411865
		 54 -2.8723618984222412 55 -2.6167678833007813 56 -2.2965621948242187 57 -1.933429479598999
		 58 -1.5490131378173828 59 -1.1648961305618286 60 -0.80258876085281372 61 -0.4835470318794251
		 62 -0.22917911410331726 63 -0.060865331441164017 64 0;
	setAttr -s 64 ".kit[10:63]"  10 10 10 1 1 1 1 10 
		10 10 1 1 1 1 1 1 10 10 10 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[10:63]"  10 10 10 1 1 1 1 10 
		10 10 1 1 1 1 1 1 10 10 10 1 1 1 1 1 1 
		1 10 10 10 10 10 10 10 10 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 0.22705908119678497 
		0.20066642761230469 0.26490646600723267 1 1 1 1 0.572490394115448 0.56426697969436646 
		0.6022605299949646 1 1 1 1 1 1 0.61704069375991821 0.59696614742279053 0.60554850101470947 
		1 1 1 1 1 1 1 0.58014589548110962 0.52447295188903809 0.4917980432510376 0.47631281614303589 
		0.47561553120613098 0.48995786905288696 0.52229106426239014 0.57914716005325317 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0.97388100624084473 
		0.97965961694717407 0.96427410840988159 0 0 0 0 -0.8199114203453064 -0.82559233903884888 
		-0.79829961061477661 0 0 0 0 0 0 0.78693127632141113 0.80226635932922363 0.79580843448638916 
		0 0 0 0 0 0 0 -0.81451255083084106 -0.85142707824707031 -0.87070935964584351 -0.87927591800689697 
		-0.87965327501296997 -0.87174612283706665 -0.85276728868484497 -0.81522303819656372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 0.22705908119678497 
		0.20066642761230469 0.26490646600723267 1 1 1 1 0.572490394115448 0.56426697969436646 
		0.6022605299949646 1 1 1 1 1 1 0.61704069375991821 0.59696614742279053 0.60554850101470947 
		1 1 1 1 1 1 1 0.58014589548110962 0.52447295188903809 0.4917980432510376 0.47631281614303589 
		0.47561553120613098 0.48995786905288696 0.52229106426239014 0.57914716005325317 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0.97388100624084473 
		0.97965961694717407 0.96427410840988159 0 0 0 0 -0.8199114203453064 -0.82559233903884888 
		-0.79829961061477661 0 0 0 0 0 0 0.78693127632141113 0.80226635932922363 0.79580843448638916 
		0 0 0 0 0 0 0 -0.81451255083084106 -0.85142707824707031 -0.87070935964584351 -0.87927591800689697 
		-0.87965327501296997 -0.87174612283706665 -0.85276728868484497 -0.81522303819656372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 -0.072761915624141693 3 -0.25296694040298462
		 4 -0.48357686400413519 5 -0.71001327037811279 6 -0.88132846355438232 7 -0.94915175437927235
		 8 -0.86430972814559937 9 -0.57116395235061646 10 0 11 3.0110423564910889 12 8.3077116012573242
		 13 14.288149833679199 14 18.333925247192383 15 18.924936294555664 16 18.883989334106445
		 17 18.358766555786133 18 17.504909515380859 19 16.480499267578125 20 15.439206123352051
		 21 14.523892402648924 22 13.864048004150391 23 13.580041885375977 24 13.681276321411133
		 25 14.031647682189941 26 14.565069198608398 27 15.214504241943359 28 15.90986442565918
		 29 16.577913284301758 30 17.143678665161133 31 17.532516479492187 32 17.671918869018555
		 33 17.492532730102539 34 16.928543090820313 35 16.002582550048828 36 14.707180023193361
		 37 13.131228446960449 38 11.366575241088867 39 9.5061416625976562 40 7.6403183937072745
		 41 5.8522882461547852 42 4.213188648223877 43 2.7782447338104248 44 1.5851415395736694
		 45 0.65550506114959717 46 0 47 -0.3031679093837738 48 -0.53204762935638428 49 -0.69652873277664185
		 50 -0.80517977476119995 51 -0.86551398038864136 52 -0.88423734903335571 53 -0.86748647689819336
		 54 -0.82103800773620605 55 -0.75049024820327759 56 -0.66141247749328613 57 -0.55945801734924316
		 58 -0.45044800639152527 59 -0.34041661024093628 60 -0.23562206327915192 61 -0.14253169298171997
		 62 -0.067769728600978851 63 -0.018036223948001862 64 0;
	setAttr -s 64 ".kit[10:63]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[10:63]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 0.49829185009002686 
		0.38988691568374634 0.42995262145996094 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 0.86700934171676636 
		0.92086279392242432 0.902851402759552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 0.49829185009002686 
		0.38988691568374634 0.42995262145996094 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 0.86700934171676636 
		0.92086279392242432 0.902851402759552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0 2 0.10241169482469559 3 0.35963994264602661
		 4 0.69657337665557861 5 1.0363370180130005 6 1.2995939254760742 7 1.4053546190261841
		 8 1.273194432258606 9 0.8269188404083252 10 0 11 -3.6874411106109619 12 -8.2417593002319336
		 13 -11.594461441040039 14 -13.165593147277832 15 -13.428837776184082 16 -13.548694610595703
		 17 -13.530718803405762 18 -13.366754531860352 19 -13.062619209289551 20 -12.653096199035645
		 21 -12.204704284667969 22 -11.808184623718262 23 -11.56272029876709 24 -11.504151344299316
		 25 -11.530778884887695 26 -11.599942207336426 27 -11.669875144958496 28 -11.706618309020996
		 29 -11.688475608825684 30 -11.607697486877441 31 -11.469017028808594 32 -11.284726142883301
		 33 -11.066320419311523 34 -10.813032150268555 35 -10.515056610107422 36 -10.109966278076172
		 37 -9.5668306350708008 38 -8.8598709106445313 39 -7.9771475791931152 40 -6.9259324073791504
		 41 -5.7351078987121582 42 -4.4549121856689453 43 -3.1543331146240234 44 -1.916659951210022
		 45 -0.8337896466255188 46 0 47 0.40620040893554688 48 0.72335207462310791 49 0.95718783140182495
		 50 1.1144939661026001 51 1.2028536796569824 52 1.2304229736328125 53 1.2057547569274902
		 54 1.1376479864120483 55 1.0350255966186523 56 0.90683537721633911 57 0.76196855306625366
		 58 0.60920649766921997 59 0.4571821391582489 60 0.31436282396316528 61 0.18906429409980774
		 62 0.089480757713317871 63 0.023741859942674637 64 0;
	setAttr -s 64 ".kit[10:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kot[10:63]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kix[0:63]"  1 1 1 1 1 1 1 1 1 1 0.50128030776977539 
		0.51691663265228271 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[0:63]"  0 0 0 0 0 0 0 0 0 0 -0.86528491973876953 
		-0.85603576898574829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  1 1 1 1 1 1 1 1 1 1 0.50128030776977539 
		0.51691663265228271 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[0:63]"  0 0 0 0 0 0 0 0 0 0 -0.86528491973876953 
		-0.85603576898574829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -1.924784779548645 2 -1.924784779548645
		 3 -1.924784779548645 4 -1.924784779548645 5 -1.924784779548645 6 -1.924784779548645
		 7 -1.924784779548645 8 -1.924784779548645 9 -1.924784779548645 10 -1.924784779548645
		 11 -1.5590200424194336 12 -0.75433826446533203 13 0.050343785434961319 14 0.4161076545715332
		 15 0.41771990060806274 16 0.42204073071479797 17 0.42829626798629761 18 0.43571266531944275
		 19 0.44351595640182495 20 0.45093232393264771 21 0.45718786120414734 22 0.46150872111320496
		 23 0.4631209671497345 24 0.45288193225860596 25 0.42412397265434265 26 0.37978571653366089
		 27 0.32280609011650085 28 0.25612372159957886 29 0.18267710506916046 30 0.10540536791086197
		 31 0.027247015386819839 32 -0.048859443515539169 33 -0.11997485905885696 34 -0.18316075205802917
		 35 -0.2413901686668396 36 -0.29959568381309509 37 -0.35777869820594788 38 -0.41594064235687256
		 39 -0.47408241033554077 40 -0.53220540285110474 41 -0.59031111001968384 42 -0.64840042591094971
		 43 -0.7064746618270874 44 -0.76453536748886108 45 -0.82258343696594238 46 -0.88062018156051636
		 47 -0.93864715099334717 48 -0.99666517972946167 49 -1.0546759366989136 50 -1.1126800775527954
		 51 -1.1706794500350952 52 -1.2286751270294189 53 -1.286668062210083 54 -1.3446600437164307
		 55 -1.4026520252227783 56 -1.4606448411941528 57 -1.5186405181884766 58 -1.5766400098800659
		 59 -1.6346441507339478 60 -1.6926548480987549 61 -1.7506730556488037 62 -1.8086996078491211
		 63 -1.8667366504669189 64 -1.924784779548645;
	setAttr -s 64 ".kit[13:63]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kot[13:63]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10;
	setAttr -s 64 ".kix[13:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.55883419513702393 
		0.51113629341125488 0.48387137055397034 0.47251719236373901 0.47528299689292908 0.49259927868843079 
		0.52724331617355347 0.56588470935821533 0.58200365304946899 0.5821564793586731 0.58230113983154297 
		0.58243757486343384 0.58256596326828003 0.58268588781356812 0.58279740810394287 0.58290112018585205 
		0.58299648761749268 0.58308321237564087 0.58316200971603394 0.58323252201080322 0.58329463005065918 
		0.58334839344024658 0.58339387178421021 0.5834316611289978 0.58346080780029297 0.5834810733795166 
		0.58349335193634033 0.58349764347076416 0.58349376916885376 0.58348149061203003 0.58346045017242432 
		0.58343124389648438 0.58339411020278931 0.58334851264953613 0.58329486846923828 0.58323240280151367 
		0.58316195011138916 0.58312517404556274;
	setAttr -s 64 ".kiy[13:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82927942276000977 
		-0.85949969291687012 -0.87513911724090576 -0.8813214898109436 -0.87983286380767822 
		-0.87025624513626099 -0.84971439838409424 -0.82448434829711914 -0.81318622827529907 
		-0.81307679414749146 -0.81297320127487183 -0.81287544965744019 -0.81278347969055176 
		-0.81269747018814087 -0.81261748075485229 -0.81254315376281738 -0.81247472763061523 
		-0.81241250038146973 -0.81235581636428833 -0.81230521202087402 -0.81226068735122681 
		-0.81222200393676758 -0.81218934059143066 -0.81216222047805786 -0.81214123964309692 
		-0.81212669610977173 -0.81211793422698975 -0.81211483478546143 -0.81211763620376587 
		-0.81212645769119263 -0.81214159727096558 -0.81216251850128174 -0.81218922138214111 
		-0.81222200393676758 -0.81226050853729248 -0.81230539083480835 -0.81235593557357788 
		-0.8123822808265686;
	setAttr -s 64 ".kox[13:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.55883419513702393 
		0.51113629341125488 0.48387137055397034 0.47251719236373901 0.47528299689292908 0.49259927868843079 
		0.52724331617355347 0.56588470935821533 0.58200365304946899 0.5821564793586731 0.58230113983154297 
		0.58243757486343384 0.58256596326828003 0.58268588781356812 0.58279740810394287 0.58290112018585205 
		0.58299648761749268 0.58308321237564087 0.58316200971603394 0.58323252201080322 0.58329463005065918 
		0.58334839344024658 0.58339387178421021 0.5834316611289978 0.58346080780029297 0.5834810733795166 
		0.58349335193634033 0.58349764347076416 0.58349376916885376 0.58348149061203003 0.58346045017242432 
		0.58343124389648438 0.58339411020278931 0.58334851264953613 0.58329486846923828 0.58323240280151367 
		0.58316195011138916 0.58312523365020752;
	setAttr -s 64 ".koy[13:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82927942276000977 
		-0.85949969291687012 -0.87513911724090576 -0.8813214898109436 -0.87983286380767822 
		-0.87025624513626099 -0.84971439838409424 -0.82448434829711914 -0.81318622827529907 
		-0.81307679414749146 -0.81297320127487183 -0.81287544965744019 -0.81278347969055176 
		-0.81269747018814087 -0.81261748075485229 -0.81254315376281738 -0.81247472763061523 
		-0.81241250038146973 -0.81235581636428833 -0.81230521202087402 -0.81226068735122681 
		-0.81222200393676758 -0.81218934059143066 -0.81216222047805786 -0.81214123964309692 
		-0.81212669610977173 -0.81211793422698975 -0.81211483478546143 -0.81211763620376587 
		-0.81212645769119263 -0.81214159727096558 -0.81216251850128174 -0.81218922138214111 
		-0.81222200393676758 -0.81226050853729248 -0.81230539083480835 -0.81235593557357788 
		-0.81238234043121338;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 -14.276674270629883 2 -14.276674270629883
		 3 -14.276674270629883 4 -14.276674270629883 5 -14.276674270629883 6 -14.276674270629883
		 7 -14.276674270629883 8 -14.276674270629883 9 -14.276674270629883 10 -14.276674270629883
		 11 -13.654936790466309 12 -12.252646446228027 13 -10.76418399810791 14 -9.8839311599731445
		 15 -9.6030044555664062 16 -9.4363288879394531 17 -9.363987922668457 18 -9.3660659790039062
		 19 -9.4226484298706055 20 -9.5138187408447266 21 -9.6196632385253906 22 -9.7202653884887695
		 23 -9.7957096099853516 24 -9.8613920211791992 25 -9.9441671371459961 26 -10.04131031036377
		 27 -10.150092124938965 28 -10.267788887023926 29 -10.391672134399414 30 -10.519016265869141
		 31 -10.647095680236816 32 -10.773181915283203 33 -10.894550323486328 34 -11.00847339630127
		 35 -11.117742538452148 36 -11.22696590423584 37 -11.336148262023926 38 -11.445290565490723
		 39 -11.554394721984863 40 -11.663464546203613 41 -11.772500991821289 42 -11.88150691986084
		 43 -11.990485191345215 44 -12.09943675994873 45 -12.208365440368652 46 -12.317273139953613
		 47 -12.426161766052246 48 -12.5350341796875 49 -12.643893241882324 50 -12.752738952636719
		 51 -12.861577033996582 52 -12.970407485961914 53 -13.079232215881348 54 -13.188055038452148
		 55 -13.296878814697266 56 -13.405703544616699 57 -13.514533996582031 58 -13.623372077941895
		 59 -13.732217788696289 60 -13.841076850891113 61 -13.949949264526367 62 -14.058837890625
		 63 -14.167745590209961 64 -14.276674270629883;
	setAttr -s 64 ".kit[16:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 64 ".kot[16:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 64 ".kix[16:63]"  1 1 0.49125680327415466 0.38956427574157715 
		0.37431123852729797 0.4278469979763031 0.50845932960510254 0.48948442935943604 0.42028084397315979 
		0.37512615323066711 0.3453177809715271 0.3260953426361084 0.31483644247055054 0.31016513705253601 
		0.31155192852020264 0.31915086507797241 0.33385017514228821 0.34978467226028442 0.3563617467880249 
		0.35648491978645325 0.35660088062286377 0.35671243071556091 0.3568153977394104 0.35691249370574951 
		0.35700374841690063 0.35708644986152649 0.35716462135314941 0.35723552107810974 0.35729783773422241 
		0.35735559463500977 0.35740610957145691 0.35744845867156982 0.35748624801635742 0.35751628875732422 
		0.35753902792930603 0.35755729675292969 0.35756820440292358 0.35757046937942505 0.35756683349609375 
		0.35755729675292969 0.35753902792930603 0.35751628875732422 0.35748624801635742 0.35744890570640564 
		0.35740569233894348 0.35735517740249634 0.35729873180389404 0.35726869106292725;
	setAttr -s 64 ".kiy[16:63]"  0 0 -0.87101483345031738 -0.92099934816360474 
		-0.92730313539505005 -0.90385115146636963 -0.86108601093292236 -0.87201201915740967 
		-0.90739411115646362 -0.92697376012802124 -0.93848586082458496 -0.94533687829971313 
		-0.94914597272872925 -0.95068264007568359 -0.95022916793823242 -0.94770389795303345 
		-0.94262611865997314 -0.93683016300201416 -0.93434804677963257 -0.93430101871490479 
		-0.93425679206848145 -0.93421429395675659 -0.93417489528656006 -0.93413782119750977 
		-0.93410295248031616 -0.93407130241394043 -0.93404150009155273 -0.93401432037353516 
		-0.933990478515625 -0.93396836519241333 -0.9339490532875061 -0.93393290042877197 
		-0.93391841650009155 -0.9339069128036499 -0.93389815092086792 -0.93389123678207397 
		-0.93388700485229492 -0.93388617038726807 -0.93388748168945313 -0.93389123678207397 
		-0.93389815092086792 -0.9339069128036499 -0.93391841650009155 -0.93393272161483765 
		-0.93394923210144043 -0.93396854400634766 -0.93399012088775635 -0.934001624584198;
	setAttr -s 64 ".kox[16:63]"  1 1 0.49125680327415466 0.38956427574157715 
		0.37431123852729797 0.4278469979763031 0.50845932960510254 0.48948442935943604 0.42028084397315979 
		0.37512615323066711 0.3453177809715271 0.3260953426361084 0.31483644247055054 0.31016513705253601 
		0.31155192852020264 0.31915086507797241 0.33385017514228821 0.34978467226028442 0.3563617467880249 
		0.35648491978645325 0.35660088062286377 0.35671243071556091 0.3568153977394104 0.35691249370574951 
		0.35700374841690063 0.35708644986152649 0.35716462135314941 0.35723552107810974 0.35729783773422241 
		0.35735559463500977 0.35740610957145691 0.35744845867156982 0.35748624801635742 0.35751628875732422 
		0.35753902792930603 0.35755729675292969 0.35756820440292358 0.35757046937942505 0.35756683349609375 
		0.35755729675292969 0.35753902792930603 0.35751628875732422 0.35748624801635742 0.35744890570640564 
		0.35740569233894348 0.35735517740249634 0.35729873180389404 0.35726872086524963;
	setAttr -s 64 ".koy[16:63]"  0 0 -0.87101483345031738 -0.92099934816360474 
		-0.92730313539505005 -0.90385115146636963 -0.86108601093292236 -0.87201201915740967 
		-0.90739411115646362 -0.92697376012802124 -0.93848586082458496 -0.94533687829971313 
		-0.94914597272872925 -0.95068264007568359 -0.95022916793823242 -0.94770389795303345 
		-0.94262611865997314 -0.93683016300201416 -0.93434804677963257 -0.93430101871490479 
		-0.93425679206848145 -0.93421429395675659 -0.93417489528656006 -0.93413782119750977 
		-0.93410295248031616 -0.93407130241394043 -0.93404150009155273 -0.93401432037353516 
		-0.933990478515625 -0.93396836519241333 -0.9339490532875061 -0.93393290042877197 
		-0.93391841650009155 -0.9339069128036499 -0.93389815092086792 -0.93389123678207397 
		-0.93388700485229492 -0.93388617038726807 -0.93388748168945313 -0.93389123678207397 
		-0.93389815092086792 -0.9339069128036499 -0.93391841650009155 -0.93393272161483765 
		-0.93394923210144043 -0.93396854400634766 -0.93399012088775635 -0.93400168418884277;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  1 0.94619607925415039 2 0.94619607925415039
		 3 0.94619607925415039 4 0.94619607925415039 5 0.94619607925415039 6 0.94619607925415039
		 7 0.94619607925415039 8 0.94619607925415039 9 0.94619607925415039 10 0.94619607925415039
		 11 0.33615630865097046 12 -1.0397502183914185 13 -2.5002083778381348 14 -3.3638997077941895
		 15 -3.639540433883667 16 -3.8030805587768555 17 -3.8740603923797607 18 -3.8720211982727051
		 19 -3.8165035247802734 20 -3.7270481586456299 21 -3.6231954097747803 22 -3.5244863033294678
		 23 -3.4504616260528564 24 -3.3860149383544922 25 -3.3047966957092285 26 -3.209481954574585
		 27 -3.1027462482452393 28 -2.9872643947601318 29 -2.8657114505767822 30 -2.7407629489898682
		 31 -2.6150941848754883 32 -2.4913794994354248 33 -2.3722949028015137 34 -2.2605154514312744
		 35 -2.1533021926879883 36 -2.0461330413818359 37 -1.9390054941177368 38 -1.8319166898727417
		 39 -1.7248649597167969 40 -1.6178476810455322 41 -1.5108623504638672 42 -1.403907299041748
		 43 -1.2969797849655151 44 -1.1900774240493774 45 -1.0831981897354126 46 -0.97633981704711914
		 47 -0.86949944496154785 48 -0.76267552375793457 49 -0.6558651328086853 50 -0.54906684160232544
		 51 -0.44227710366249084 52 -0.33549430966377258 53 -0.22871671617031097 54 -0.12194082140922546
		 55 -0.015164916403591633 56 0.091612674295902252 57 0.19839547574520111 58 0.30518519878387451
		 59 0.41198348999023438 60 0.51879388093948364 61 0.62561815977096558 62 0.73245787620544434
		 63 0.83931660652160645 64 0.94619607925415039;
	setAttr -s 64 ".kit[16:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 64 ".kot[16:63]"  1 1 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 10 
		10 10 10 10 10 10;
	setAttr -s 64 ".kix[16:63]"  1 1 0.49835345149040222 0.39587283134460449 
		0.38045915961265564 0.43451476097106934 0.51563501358032227 0.49657106399536133 0.4268830418586731 
		0.38128229975700378 0.35112962126731873 0.33166623115539551 0.32025861740112305 0.31552624702453613 
		0.31693127751350403 0.3246307373046875 0.33952075242996216 0.35565084218978882 0.36230438947677612 
		0.36242982745170593 0.3625483512878418 0.36265981197357178 0.36276459693908691 0.36286279559135437 
		0.36295443773269653 0.36303919553756714 0.3631172776222229 0.3631884753704071 0.3632529079914093 
		0.36331069469451904 0.36336153745651245 0.36340579390525818 0.36344319581985474 0.36347368359565735 
		0.36349746584892273 0.36351451277732849 0.36352473497390747 0.36352810263633728 0.36352470517158508 
		0.36351451277732849 0.36349746584892273 0.36347374320030212 0.36344319581985474 0.3634057343006134 
		0.36336153745651245 0.36331069469451904 0.36325293779373169 0.36322233080863953;
	setAttr -s 64 ".kiy[16:63]"  0 0 0.86697393655776978 0.91830539703369141 
		0.92479771375656128 0.90066474676132202 0.8568083643913269 0.86799609661102295 0.90430688858032227 
		0.92445868253707886 0.93632692098617554 0.94339680671691895 0.94733011722564697 0.94891679286956787 
		0.9484485387802124 0.94584083557128906 0.94059854745864868 0.93461889028549194 0.93205982446670532 
		0.93201106786727905 0.93196499347686768 0.93192154169082642 0.93188077211380005 0.9318426251411438 
		0.93180692195892334 0.93177390098571777 0.93174338340759277 0.93171572685241699 0.931690514087677 
		0.93166804313659668 0.93164819478988647 0.93163096904754639 0.93161636590957642 0.93160450458526611 
		0.93159514665603638 0.93158859014511108 0.93158453702926636 0.9315832257270813 0.93158453702926636 
		0.93158859014511108 0.93159514665603638 0.93160444498062134 0.93161636590957642 0.93163096904754639 
		0.93164819478988647 0.93166804313659668 0.931690514087677 0.93170249462127686;
	setAttr -s 64 ".kox[16:63]"  1 1 0.49835345149040222 0.39587283134460449 
		0.38045915961265564 0.43451476097106934 0.51563501358032227 0.49657106399536133 0.4268830418586731 
		0.38128229975700378 0.35112962126731873 0.33166623115539551 0.32025861740112305 0.31552624702453613 
		0.31693127751350403 0.3246307373046875 0.33952075242996216 0.35565084218978882 0.36230438947677612 
		0.36242982745170593 0.3625483512878418 0.36265981197357178 0.36276459693908691 0.36286279559135437 
		0.36295443773269653 0.36303919553756714 0.3631172776222229 0.3631884753704071 0.3632529079914093 
		0.36331069469451904 0.36336153745651245 0.36340579390525818 0.36344319581985474 0.36347368359565735 
		0.36349746584892273 0.36351451277732849 0.36352473497390747 0.36352810263633728 0.36352470517158508 
		0.36351451277732849 0.36349746584892273 0.36347374320030212 0.36344319581985474 0.3634057343006134 
		0.36336153745651245 0.36331069469451904 0.36325293779373169 0.36322233080863953;
	setAttr -s 64 ".koy[16:63]"  0 0 0.86697393655776978 0.91830539703369141 
		0.92479771375656128 0.90066474676132202 0.8568083643913269 0.86799609661102295 0.90430688858032227 
		0.92445868253707886 0.93632692098617554 0.94339680671691895 0.94733011722564697 0.94891679286956787 
		0.9484485387802124 0.94584083557128906 0.94059854745864868 0.93461889028549194 0.93205982446670532 
		0.93201106786727905 0.93196499347686768 0.93192154169082642 0.93188077211380005 0.9318426251411438 
		0.93180692195892334 0.93177390098571777 0.93174338340759277 0.93171572685241699 0.931690514087677 
		0.93166804313659668 0.93164819478988647 0.93163096904754639 0.93161636590957642 0.93160450458526611 
		0.93159514665603638 0.93158859014511108 0.93158453702926636 0.9315832257270813 0.93158453702926636 
		0.93158859014511108 0.93159514665603638 0.93160444498062134 0.93161636590957642 0.93163096904754639 
		0.93164819478988647 0.93166804313659668 0.931690514087677 0.93170249462127686;
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
connectAttr "archer_roarSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_roar.ma
