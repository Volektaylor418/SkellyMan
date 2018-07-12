//Maya ASCII 2013 scene
//Name: archer_bind.ma
//Last modified: Thu, Mar 20, 2014 05:40:27 PM
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
createNode animClip -n "archer_bindSource";
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
	setAttr ".se" 5;
	setAttr ".ci" no;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.69999998807907104 2 0.69999998807907104
		 3 0.69999998807907104 4 0.69999998807907104 5 0.69999998807907104;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.69999998807907104 2 0.69999998807907104
		 3 0.69999998807907104 4 0.69999998807907104 5 0.69999998807907104;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.69999998807907104 2 0.69999998807907104
		 3 0.69999998807907104 4 0.69999998807907104 5 0.69999998807907104;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.1324095726013184 2 -5.1324095726013184
		 3 -5.1324095726013184 4 -5.1324095726013184 5 -5.1324095726013184;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.64882755279541 2 -13.64882755279541
		 3 -13.64882755279541 4 -13.64882755279541 5 -13.64882755279541;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.627285957336426 2 -11.627285957336426
		 3 -11.627285957336426 4 -11.627285957336426 5 -11.627285957336426;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.6322288513183594 2 -9.6322288513183594
		 3 -9.6322288513183594 4 -9.6322288513183594 5 -9.6322288513183594;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.3580474853515625 2 -7.3580474853515625
		 3 -7.3580474853515625 4 -7.3580474853515625 5 -7.3580474853515625;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.791294097900391 2 12.791294097900391
		 3 12.791294097900391 4 12.791294097900391 5 12.791294097900391;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.6898331642150879 2 3.6898331642150879
		 3 3.6898331642150879 4 3.6898331642150879 5 3.6898331642150879;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9153993129730225 2 1.9153993129730225
		 3 1.9153993129730225 4 1.9153993129730225 5 1.9153993129730225;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.5035178661346436 2 -3.5035178661346436
		 3 -3.5035178661346436 4 -3.5035178661346436 5 -3.5035178661346436;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.86127841472625732 2 -0.86127841472625732
		 3 -0.86127841472625732 4 -0.86127841472625732 5 -0.86127841472625732;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4930424690246582 2 -2.4930424690246582
		 3 -2.4930424690246582 4 -2.4930424690246582 5 -2.4930424690246582;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.062777042388916 2 -5.062777042388916
		 3 -5.062777042388916 4 -5.062777042388916 5 -5.062777042388916;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2236912250518799 2 1.2236912250518799
		 3 1.2236912250518799 4 1.2236912250518799 5 1.2236912250518799;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -9.2156095504760742 2 -9.2156095504760742
		 3 -9.2156095504760742 4 -9.2156095504760742 5 -9.2156095504760742;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.8543868064880371 2 5.8543868064880371
		 3 5.8543868064880371 4 5.8543868064880371 5 5.8543868064880371;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7757487297058105 2 4.7757487297058105
		 3 4.7757487297058105 4 4.7757487297058105 5 4.7757487297058105;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2120883464813232 2 2.2120883464813232
		 3 2.2120883464813232 4 2.2120883464813232 5 2.2120883464813232;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6282989978790283 2 -3.6282989978790283
		 3 -3.6282989978790283 4 -3.6282989978790283 5 -3.6282989978790283;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.52152138948440552 2 -0.52152138948440552
		 3 -0.52152138948440552 4 -0.52152138948440552 5 -0.52152138948440552;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.8172028064727783 2 -1.8172028064727783
		 3 -1.8172028064727783 4 -1.8172028064727783 5 -1.8172028064727783;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.3959341049194336 2 -6.3959341049194336
		 3 -6.3959341049194336 4 -6.3959341049194336 5 -6.3959341049194336;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.533165454864502 2 1.533165454864502
		 3 1.533165454864502 4 1.533165454864502 5 1.533165454864502;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -11.892666816711426 2 -11.892666816711426
		 3 -11.892666816711426 4 -11.892666816711426 5 -11.892666816711426;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.25625163316726685 2 0.25625163316726685
		 3 0.25625163316726685 4 0.25625163316726685 5 0.25625163316726685;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.4058942794799805 2 4.4058942794799805
		 3 4.4058942794799805 4 4.4058942794799805 5 4.4058942794799805;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.13479287922382355 2 0.13479287922382355
		 3 0.13479287922382355 4 0.13479287922382355 5 0.13479287922382355;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.588839054107666 2 -2.588839054107666
		 3 -2.588839054107666 4 -2.588839054107666 5 -2.588839054107666;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0428388118743896 2 3.0428388118743896
		 3 3.0428388118743896 4 3.0428388118743896 5 3.0428388118743896;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5767025947570801 2 -1.5767025947570801
		 3 -1.5767025947570801 4 -1.5767025947570801 5 -1.5767025947570801;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7422792911529541 2 -3.7422792911529541
		 3 -3.7422792911529541 4 -3.7422792911529541 5 -3.7422792911529541;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.8196568489074707 2 2.8196568489074707
		 3 2.8196568489074707 4 2.8196568489074707 5 2.8196568489074707;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4327812194824219 2 -8.4327812194824219
		 3 -8.4327812194824219 4 -8.4327812194824219 5 -8.4327812194824219;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.5741705894470215 2 -2.5741705894470215
		 3 -2.5741705894470215 4 -2.5741705894470215 5 -2.5741705894470215;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00014724998618476093 2 0.00014724998618476093
		 3 0.00014724998618476093 4 0.00014724998618476093 5 0.00014724998618476093;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4444055557250977 2 -8.4444055557250977
		 3 -8.4444055557250977 4 -8.4444055557250977 5 -8.4444055557250977;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.314067840576172 2 -12.314067840576172
		 3 -12.314067840576172 4 -12.314067840576172 5 -12.314067840576172;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7167695760726929 2 -1.7167695760726929
		 3 -1.7167695760726929 4 -1.7167695760726929 5 -1.7167695760726929;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0025246022269129753 2 -0.0025246022269129753
		 3 -0.0025246022269129753 4 -0.0025246022269129753 5 -0.0025246022269129753;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00058652757434174418 2 0.00058652757434174418
		 3 0.00058652757434174418 4 0.00058652757434174418 5 0.00058652757434174418;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00046486395876854653 2 -0.00046486395876854653
		 3 -0.00046486395876854653 4 -0.00046486395876854653 5 -0.00046486395876854653;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.671875953674316 2 -13.671875953674316
		 3 -13.671875953674316 4 -13.671875953674316 5 -13.671875953674316;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.862128257751465 2 13.862128257751465
		 3 13.862128257751465 4 13.862128257751465 5 13.862128257751465;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.753132820129395 2 -10.753132820129395
		 3 -10.753132820129395 4 -10.753132820129395 5 -10.753132820129395;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00089356792159378529 2 0.00089356792159378529
		 3 0.00089356792159378529 4 0.00089356792159378529 5 0.00089356792159378529;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0015613434370607138 2 -0.0015613434370607138
		 3 -0.0015613434370607138 4 -0.0015613434370607138 5 -0.0015613434370607138;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0017419379437342286 2 -0.0017419379437342286
		 3 -0.0017419379437342286 4 -0.0017419379437342286 5 -0.0017419379437342286;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.3259291648864746 2 5.3259291648864746
		 3 5.3259291648864746 4 5.3259291648864746 5 5.3259291648864746;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.1704782247543335 2 1.1704782247543335
		 3 1.1704782247543335 4 1.1704782247543335 5 1.1704782247543335;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.8354010581970215 2 -7.8354010581970215
		 3 -7.8354010581970215 4 -7.8354010581970215 5 -7.8354010581970215;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.1086856126785278 2 -1.1086856126785278
		 3 -1.1086856126785278 4 -1.1086856126785278 5 -1.1086856126785278;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5798094272613525 2 -1.5798094272613525
		 3 -1.5798094272613525 4 -1.5798094272613525 5 -1.5798094272613525;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 14.332768440246582 2 14.332768440246582
		 3 14.332768440246582 4 14.332768440246582 5 14.332768440246582;
createNode animCurveTU -n "string1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "string1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "string1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "string1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 93.837104797363281 2 93.837104797363281
		 3 93.837104797363281 4 93.837104797363281 5 93.837104797363281;
createNode animCurveTA -n "string1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.712851524353027 2 12.712851524353027
		 3 12.712851524353027 4 12.712851524353027 5 12.712851524353027;
createNode animCurveTA -n "string1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125;
createNode animCurveTL -n "string1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -32.969390869140625 2 -32.969390869140625
		 3 -32.969390869140625 4 -32.969390869140625 5 -32.969390869140625;
createNode animCurveTL -n "string1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.68987137079238892 2 0.68987137079238892
		 3 0.68987137079238892 4 0.68987137079238892 5 0.68987137079238892;
createNode animCurveTL -n "string1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.11053605377674103 2 -0.11053605377674103
		 3 -0.11053605377674103 4 -0.11053605377674103 5 -0.11053605377674103;
createNode animCurveTU -n "bow1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "bow1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "bow1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "bow1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 100 2 100 3 100 4 100 5 100;
createNode animCurveTA -n "bow1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 12.712849617004395 2 12.712849617004395
		 3 12.712849617004395 4 12.712849617004395 5 12.712849617004395;
createNode animCurveTA -n "bow1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 82.0284423828125 2 82.0284423828125 3 82.0284423828125
		 4 82.0284423828125 5 82.0284423828125;
createNode animCurveTL -n "bow1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.851259708404541 2 6.851259708404541
		 3 6.851259708404541 4 6.851259708404541 5 6.851259708404541;
createNode animCurveTL -n "bow1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.1303691864013672 2 4.1303691864013672
		 3 4.1303691864013672 4 4.1303691864013672 5 4.1303691864013672;
createNode animCurveTL -n "bow1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.7522649765014648 2 -8.7522649765014648
		 3 -8.7522649765014648 4 -8.7522649765014648 5 -8.7522649765014648;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.3554067611694336 2 3.3554067611694336
		 3 3.3554067611694336 4 3.3554067611694336 5 3.3554067611694336;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2952473163604736 2 -2.2952473163604736
		 3 -2.2952473163604736 4 -2.2952473163604736 5 -2.2952473163604736;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6098947525024414 2 -3.6098947525024414
		 3 -3.6098947525024414 4 -3.6098947525024414 5 -3.6098947525024414;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8221585750579834 2 -2.8221585750579834
		 3 -2.8221585750579834 4 -2.8221585750579834 5 -2.8221585750579834;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0094923973083496 2 4.0094923973083496
		 3 4.0094923973083496 4 4.0094923973083496 5 4.0094923973083496;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.9237353801727295 2 -2.9237353801727295
		 3 -2.9237353801727295 4 -2.9237353801727295 5 -2.9237353801727295;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.6178884506225586 2 2.6178884506225586
		 3 2.6178884506225586 4 2.6178884506225586 5 2.6178884506225586;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.5015654563903809 2 6.5015654563903809
		 3 6.5015654563903809 4 6.5015654563903809 5 6.5015654563903809;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.4602031707763672 2 -8.4602031707763672
		 3 -8.4602031707763672 4 -8.4602031707763672 5 -8.4602031707763672;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3069263696670532 2 1.3069263696670532
		 3 1.3069263696670532 4 1.3069263696670532 5 1.3069263696670532;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8397388458251953 2 -2.8397388458251953
		 3 -2.8397388458251953 4 -2.8397388458251953 5 -2.8397388458251953;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.5761528015136719 2 -5.5761528015136719
		 3 -5.5761528015136719 4 -5.5761528015136719 5 -5.5761528015136719;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.8871781826019287 2 -3.8871781826019287
		 3 -3.8871781826019287 4 -3.8871781826019287 5 -3.8871781826019287;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.9652466773986816 2 4.9652466773986816
		 3 4.9652466773986816 4 4.9652466773986816 5 4.9652466773986816;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1721835136413574 2 -2.1721835136413574
		 3 -2.1721835136413574 4 -2.1721835136413574 5 -2.1721835136413574;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.944699764251709 2 4.944699764251709
		 3 4.944699764251709 4 4.944699764251709 5 4.944699764251709;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2616198062896729 2 1.2616198062896729
		 3 1.2616198062896729 4 1.2616198062896729 5 1.2616198062896729;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.854037284851074 2 -10.854037284851074
		 3 -10.854037284851074 4 -10.854037284851074 5 -10.854037284851074;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.26324462890625 2 -1.26324462890625
		 3 -1.26324462890625 4 -1.26324462890625 5 -1.26324462890625;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3182404041290283 2 -1.3182404041290283
		 3 -1.3182404041290283 4 -1.3182404041290283 5 -1.3182404041290283;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.7747817039489746 2 4.7747817039489746
		 3 4.7747817039489746 4 4.7747817039489746 5 4.7747817039489746;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5438374280929565 2 -1.5438374280929565
		 3 -1.5438374280929565 4 -1.5438374280929565 5 -1.5438374280929565;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.094426639378070831 2 0.094426639378070831
		 3 0.094426639378070831 4 0.094426639378070831 5 0.094426639378070831;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.8329257965087891 2 -4.8329257965087891
		 3 -4.8329257965087891 4 -4.8329257965087891 5 -4.8329257965087891;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.7211661338806152 2 5.7211661338806152
		 3 5.7211661338806152 4 5.7211661338806152 5 5.7211661338806152;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4241994619369507 2 -1.4241994619369507
		 3 -1.4241994619369507 4 -1.4241994619369507 5 -1.4241994619369507;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1364259719848633 2 -7.1364259719848633
		 3 -7.1364259719848633 4 -7.1364259719848633 5 -7.1364259719848633;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00011946978338528423 2 -0.00011946978338528423
		 3 -0.00011946978338528423 4 -0.00011946978338528423 5 -0.00011946978338528423;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.4070306114050328e-023 2 5.4070306114050328e-023
		 3 5.4070306114050328e-023 4 5.4070306114050328e-023 5 5.4070306114050328e-023;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.0688911364413798e-005 2 -7.0688911364413798e-005
		 3 -7.0688911364413798e-005 4 -7.0688911364413798e-005 5 -7.0688911364413798e-005;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6319241523742676 2 -4.6319241523742676
		 3 -4.6319241523742676 4 -4.6319241523742676 5 -4.6319241523742676;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -14.295157432556152 2 -14.295157432556152
		 3 -14.295157432556152 4 -14.295157432556152 5 -14.295157432556152;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.29200950264930725 2 0.29200950264930725
		 3 0.29200950264930725 4 0.29200950264930725 5 0.29200950264930725;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0015890998765826225 2 0.0015890998765826225
		 3 0.0015890998765826225 4 0.0015890998765826225 5 0.0015890998765826225;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00049100129399448633 2 0.00049100129399448633
		 3 0.00049100129399448633 4 0.00049100129399448633 5 0.00049100129399448633;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0020218775607645512 2 -0.0020218775607645512
		 3 -0.0020218775607645512 4 -0.0020218775607645512 5 -0.0020218775607645512;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.678167343139648 2 16.678167343139648
		 3 16.678167343139648 4 16.678167343139648 5 16.678167343139648;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.323208808898926 2 -12.323208808898926
		 3 -12.323208808898926 4 -12.323208808898926 5 -12.323208808898926;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.0427684783935547 2 8.0427684783935547
		 3 8.0427684783935547 4 8.0427684783935547 5 8.0427684783935547;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00086371891666203737 2 0.00086371891666203737
		 3 0.00086371891666203737 4 0.00086371891666203737 5 0.00086371891666203737;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0012314480263739824 2 0.0012314480263739824
		 3 0.0012314480263739824 4 0.0012314480263739824 5 0.0012314480263739824;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0019988350104540586 2 0.0019988350104540586
		 3 0.0019988350104540586 4 0.0019988350104540586 5 0.0019988350104540586;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.69030004739761353 2 -0.69030004739761353
		 3 -0.69030004739761353 4 -0.69030004739761353 5 -0.69030004739761353;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.4172050952911377 2 2.4172050952911377
		 3 2.4172050952911377 4 2.4172050952911377 5 2.4172050952911377;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 9.2092180252075195 2 9.2092180252075195
		 3 9.2092180252075195 4 9.2092180252075195 5 9.2092180252075195;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.6404602527618408 2 -3.6404602527618408
		 3 -3.6404602527618408 4 -3.6404602527618408 5 -3.6404602527618408;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -12.604855537414551 2 -12.604855537414551
		 3 -12.604855537414551 4 -12.604855537414551 5 -12.604855537414551;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.0842323303222656 2 6.0842323303222656
		 3 6.0842323303222656 4 6.0842323303222656 5 6.0842323303222656;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.40121376514434814 2 0.40121376514434814
		 3 0.40121376514434814 4 0.40121376514434814 5 0.40121376514434814;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1661763191223145 2 -7.1661763191223145
		 3 -7.1661763191223145 4 -7.1661763191223145 5 -7.1661763191223145;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.930038452148437 2 15.930038452148437
		 3 15.930038452148437 4 15.930038452148437 5 15.930038452148437;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.2061522006988525 2 -1.2061522006988525
		 3 -1.2061522006988525 4 -1.2061522006988525 5 -1.2061522006988525;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.353469848632812 2 13.353469848632812
		 3 13.353469848632812 4 13.353469848632812 5 13.353469848632812;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.6075620651245117 2 -4.6075620651245117
		 3 -4.6075620651245117 4 -4.6075620651245117 5 -4.6075620651245117;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.0234856605529785 2 5.0234856605529785
		 3 5.0234856605529785 4 5.0234856605529785 5 5.0234856605529785;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.3304003106168238e-007 2 6.3304003106168238e-007
		 3 6.3304003106168238e-007 4 6.3304003106168238e-007 5 6.3304003106168238e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.5860608729999512e-006 2 2.5860608729999512e-006
		 3 2.5860608729999512e-006 4 2.5860608729999512e-006 5 2.5860608729999512e-006;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_RightFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.6805553436279297 2 6.6805553436279297
		 3 6.6805553436279297 4 6.6805553436279297 5 6.6805553436279297;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.0064689838327467442 2 0.0064689838327467442
		 3 0.0064689838327467442 4 0.0064689838327467442 5 0.0064689838327467442;
createNode animCurveTL -n "Character1_RightFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0018006421159952879 2 -0.0018006421159952879
		 3 -0.0018006421159952879 4 -0.0018006421159952879 5 -0.0018006421159952879;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.8259720802307129 2 5.8259720802307129
		 3 5.8259720802307129 4 5.8259720802307129 5 5.8259720802307129;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.0139193534851074 2 -6.0139193534851074
		 3 -6.0139193534851074 4 -6.0139193534851074 5 -6.0139193534851074;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.2767767906188965 2 -2.2767767906188965
		 3 -2.2767767906188965 4 -2.2767767906188965 5 -2.2767767906188965;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.655518735589298e-022 2 6.655518735589298e-022
		 3 6.655518735589298e-022 4 6.655518735589298e-022 5 6.655518735589298e-022;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00010496557661099359 2 0.00010496557661099359
		 3 0.00010496557661099359 4 0.00010496557661099359 5 0.00010496557661099359;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00025349267525598407 2 -0.00025349267525598407
		 3 -0.00025349267525598407 4 -0.00025349267525598407 5 -0.00025349267525598407;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5524176359176636 2 -1.5524176359176636
		 3 -1.5524176359176636 4 -1.5524176359176636 5 -1.5524176359176636;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -5.0794563293457031 2 -5.0794563293457031
		 3 -5.0794563293457031 4 -5.0794563293457031 5 -5.0794563293457031;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.25177001953125 2 -18.25177001953125
		 3 -18.25177001953125 4 -18.25177001953125 5 -18.25177001953125;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.0578298145197769e-021 2 4.0578298145197769e-021
		 3 4.0578298145197769e-021 4 4.0578298145197769e-021 5 4.0578298145197769e-021;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0004607265000231564 2 -0.0004607265000231564
		 3 -0.0004607265000231564 4 -0.0004607265000231564 5 -0.0004607265000231564;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00011726957018254325 2 0.00011726957018254325
		 3 0.00011726957018254325 4 0.00011726957018254325 5 0.00011726957018254325;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.5520458221435547 2 4.5520458221435547
		 3 4.5520458221435547 4 4.5520458221435547 5 4.5520458221435547;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.1862249374389648 2 8.1862249374389648
		 3 8.1862249374389648 4 8.1862249374389648 5 8.1862249374389648;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -18.197565078735352 2 -18.197565078735352
		 3 -18.197565078735352 4 -18.197565078735352 5 -18.197565078735352;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.9999997615814209 2 0.9999997615814209
		 3 0.9999997615814209 4 0.9999997615814209 5 0.9999997615814209;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0702457913304418e-022 2 -2.0702457913304418e-022
		 3 -2.0702457913304418e-022 4 -2.0702457913304418e-022 5 -2.0702457913304418e-022;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00018248868582304567 2 0.00018248868582304567
		 3 0.00018248868582304567 4 0.00018248868582304567 5 0.00018248868582304567;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 8.4433580923359841e-005 2 8.4433580923359841e-005
		 3 8.4433580923359841e-005 4 8.4433580923359841e-005 5 8.4433580923359841e-005;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.6505136489868164 2 -6.6505136489868164
		 3 -6.6505136489868164 4 -6.6505136489868164 5 -6.6505136489868164;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.489771842956543 2 -8.489771842956543
		 3 -8.489771842956543 4 -8.489771842956543 5 -8.489771842956543;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTU -n "Character1_LeftFootMiddle2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftFootMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.3014278411865234 2 -4.3014278411865234
		 3 -4.3014278411865234 4 -4.3014278411865234 5 -4.3014278411865234;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.1393222808837891 2 2.1393222808837891
		 3 2.1393222808837891 4 2.1393222808837891 5 2.1393222808837891;
createNode animCurveTL -n "Character1_LeftFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4684751033782959 2 -1.4684751033782959
		 3 -1.4684751033782959 4 -1.4684751033782959 5 -1.4684751033782959;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999940395355225 2 0.99999940395355225
		 3 0.99999940395355225 4 0.99999940395355225 5 0.99999940395355225;
createNode animCurveTU -n "Character1_LeftFootMiddle1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999994039535522 2 0.99999994039535522
		 3 0.99999994039535522 4 0.99999994039535522 5 0.99999994039535522;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftFootMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.1786108016967773 2 5.1786108016967773
		 3 5.1786108016967773 4 5.1786108016967773 5 5.1786108016967773;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.0020139217376709 2 -2.0020139217376709
		 3 -2.0020139217376709 4 -2.0020139217376709 5 -2.0020139217376709;
createNode animCurveTL -n "Character1_LeftFootMiddle1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.7153444290161133 2 -3.7153444290161133
		 3 -3.7153444290161133 4 -3.7153444290161133 5 -3.7153444290161133;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999970197677612 2 0.99999970197677612
		 3 0.99999970197677612 4 0.99999970197677612 5 0.99999970197677612;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.4897398948669434 2 5.4897398948669434
		 3 5.4897398948669434 4 5.4897398948669434 5 5.4897398948669434;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.3360438346862793 2 -1.3360438346862793
		 3 -1.3360438346862793 4 -1.3360438346862793 5 -1.3360438346862793;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.585639476776123 2 -6.585639476776123
		 3 -6.585639476776123 4 -6.585639476776123 5 -6.585639476776123;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999964237213135 2 0.99999964237213135
		 3 0.99999964237213135 4 0.99999964237213135 5 0.99999964237213135;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999988079071045 2 0.99999988079071045
		 3 0.99999988079071045 4 0.99999988079071045 5 0.99999988079071045;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00025163835380226374 2 0.00025163835380226374
		 3 0.00025163835380226374 4 0.00025163835380226374 5 0.00025163835380226374;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00028568459674715996 2 -0.00028568459674715996
		 3 -0.00028568459674715996 4 -0.00028568459674715996 5 -0.00028568459674715996;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00028146902332082391 2 0.00028146902332082391
		 3 0.00028146902332082391 4 0.00028146902332082391 5 0.00028146902332082391;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 15.967419624328613 2 15.967419624328613
		 3 15.967419624328613 4 15.967419624328613 5 15.967419624328613;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.000351905822754 2 -10.000351905822754
		 3 -10.000351905822754 4 -10.000351905822754 5 -10.000351905822754;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.5243232250213623 2 -2.5243232250213623
		 3 -2.5243232250213623 4 -2.5243232250213623 5 -2.5243232250213623;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000001192092896 2 1.0000001192092896
		 3 1.0000001192092896 4 1.0000001192092896 5 1.0000001192092896;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000002384185791 2 1.0000002384185791
		 3 1.0000002384185791 4 1.0000002384185791 5 1.0000002384185791;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00026007468113675714 2 0.00026007468113675714
		 3 0.00026007468113675714 4 0.00026007468113675714 5 0.00026007468113675714;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00022605892445426434 2 0.00022605892445426434
		 3 0.00022605892445426434 4 0.00022605892445426434 5 0.00022605892445426434;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.00083194440230727196 2 0.00083194440230727196
		 3 0.00083194440230727196 4 0.00083194440230727196 5 0.00083194440230727196;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 18.197568893432617 2 18.197568893432617
		 3 18.197568893432617 4 18.197568893432617 5 18.197568893432617;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.2585945129394531 2 6.2585945129394531
		 3 6.2585945129394531 4 6.2585945129394531 5 6.2585945129394531;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.968876838684082 2 -6.968876838684082
		 3 -6.968876838684082 4 -6.968876838684082 5 -6.968876838684082;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.00016874722496140748 2 -0.00016874722496140748
		 3 -0.00016874722496140748 4 -0.00016874722496140748 5 -0.00016874722496140748;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.5045500125270337e-005 2 7.5045500125270337e-005
		 3 7.5045500125270337e-005 4 7.5045500125270337e-005 5 7.5045500125270337e-005;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.0003989271936006844 2 -0.0003989271936006844
		 3 -0.0003989271936006844 4 -0.0003989271936006844 5 -0.0003989271936006844;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.0264549255371094 2 3.0264549255371094
		 3 3.0264549255371094 4 3.0264549255371094 5 3.0264549255371094;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.5774786561451037e-006 2 -1.5774786561451037e-006
		 3 -1.5774786561451037e-006 4 -1.5774786561451037e-006 5 -1.5774786561451037e-006;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.784505844116211 2 10.784505844116211
		 3 10.784505844116211 4 10.784505844116211 5 10.784505844116211;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.99999982118606567 2 0.99999982118606567
		 3 0.99999982118606567 4 0.99999982118606567 5 0.99999982118606567;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -10.126653671264648 2 -10.126653671264648
		 3 -10.126653671264648 4 -10.126653671264648 5 -10.126653671264648;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 48.847663879394531 2 48.847663879394531
		 3 48.847663879394531 4 48.847663879394531 5 48.847663879394531;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4890177883207798e-006 2 -2.4890177883207798e-006
		 3 -2.4890177883207798e-006 4 -2.4890177883207798e-006 5 -2.4890177883207798e-006;
createNode animCurveTU -n "jaw_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "jaw_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTU -n "jaw_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 2 1 3 1 4 1 5 1;
createNode animCurveTA -n "jaw_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "jaw_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTA -n "jaw_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0 3 0 4 0 5 0;
createNode animCurveTL -n "jaw_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.2238426557523781e-007 2 -8.2238426557523781e-007
		 3 -8.2238426557523781e-007 4 -8.2238426557523781e-007 5 -8.2238426557523781e-007;
createNode animCurveTL -n "jaw_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -13.25670051574707 2 -13.25670051574707
		 3 -13.25670051574707 4 -13.25670051574707 5 -13.25670051574707;
createNode animCurveTL -n "jaw_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.07279486209154129 2 0.07279486209154129
		 3 0.07279486209154129 4 0.07279486209154129 5 0.07279486209154129;
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
connectAttr "archer_bindSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_bind.ma
