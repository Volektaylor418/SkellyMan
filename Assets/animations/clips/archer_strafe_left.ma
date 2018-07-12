//Maya ASCII 2013 scene
//Name: archer_strafe_left.ma
//Last modified: Thu, Mar 20, 2014 07:05:02 PM
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
createNode animClip -n "archer_strafe_leftSource";
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
	setAttr -s 25 ".ktv[0:24]"  0 -5.6917247772216797 1 -5.8621654510498047
		 2 -5.2730288505554199 3 -4.585505485534668 4 -4.6994814872741699 5 -5.2035303115844727
		 6 -5.5265064239501953 7 -5.8385100364685059 8 -6.0489215850830078 9 -5.8179569244384766
		 10 -5.267298698425293 11 -4.7261199951171875 12 -4.3780937194824219 13 -4.3544492721557617
		 14 -4.6066279411315918 15 -4.5296807289123535 16 -3.3335192203521729 17 -1.5989502668380737
		 18 -0.14147503674030304 19 0.13416089117527008 20 -1.0162376165390015 21 -2.7813708782196045
		 22 -4.2881474494934082 23 -5.2455182075500488 24 -5.6917247772216797;
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
	setAttr -s 25 ".ktv[0:24]"  0 7.0195388793945313 1 6.2204141616821289
		 2 5.5156307220458984 3 4.8692474365234375 4 4.1461048126220703 5 3.4400544166564941
		 6 2.8359441757202148 7 2.2146849632263184 8 1.5561816692352295 9 0.89675343036651611
		 10 0.38018715381622314 11 0.25885668396949768 12 0.76316016912460327 13 1.9447132349014282
		 14 3.5399665832519531 15 5.1127972602844238 16 6.2728095054626465 17 7.0371999740600586
		 18 7.400700569152832 19 7.5048532485961914 20 7.6599688529968253 21 7.8073387145996103
		 22 7.8381142616271982 23 7.6369504928588867 24 7.0195388793945313;
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
	setAttr -s 25 ".ktv[0:24]"  0 15.815940856933596 1 15.329336166381838
		 2 14.521821975708008 3 13.788152694702148 4 13.162302017211914 5 12.664576530456543
		 6 12.343087196350098 7 12.24221134185791 8 12.291965484619141 9 12.3787841796875
		 10 12.486092567443848 11 12.683286666870117 12 13.015549659729004 13 13.566314697265625
		 14 14.382096290588377 15 15.20900344848633 16 15.608216285705566 17 15.68531608581543
		 18 15.672524452209473 19 15.747173309326174 20 15.851189613342283 21 15.959261894226076
		 22 16.073577880859375 23 16.089656829833984 24 15.815940856933596;
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
	setAttr -s 25 ".ktv[0:24]"  0 -13.161576271057129 1 -12.998324394226074
		 2 -12.447664260864258 3 -12.211387634277344 4 -12.300793647766113 5 -12.199398994445801
		 6 -11.64216136932373 7 -10.839831352233887 8 -10.012541770935059 9 -9.3799943923950195
		 10 -9.0649890899658203 11 -9.0102310180664062 12 -9.0854053497314453 13 -9.0084066390991211
		 14 -8.6348562240600586 15 -8.812800407409668 16 -10.487332344055176 17 -12.904303550720215
		 18 -15.243873596191406 19 -16.906612396240234 20 -17.364461898803711 21 -16.790197372436523
		 22 -15.605321884155273 23 -14.240530014038086 24 -13.161576271057129;
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
	setAttr -s 25 ".ktv[0:24]"  0 -13.056425094604492 1 -13.099295616149902
		 2 -12.433558464050293 3 -10.82642936706543 4 -9.50311279296875 5 -9.0467510223388672
		 6 -9.5561494827270508 7 -10.3724365234375 8 -11.202388763427734 9 -12.047526359558105
		 10 -12.80436897277832 11 -13.310854911804199 12 -13.464091300964355 13 -13.210016250610352
		 14 -12.581823348999023 15 -11.717957496643066 16 -11.065510749816895 17 -10.683440208435059
		 18 -10.513650894165039 19 -10.495789527893066 20 -10.719155311584473 21 -11.135139465332031
		 22 -11.592622756958008 23 -12.157526016235352 24 -13.056425094604492;
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
	setAttr -s 25 ".ktv[0:24]"  0 1.0722976922988892 1 1.3039134740829468
		 2 0.99441641569137573 3 -0.25959458947181702 4 -1.1702288389205933 5 -1.3455088138580322
		 6 -0.83356547355651855 7 -0.4117203950881958 8 -0.21387158334255219 9 0.070000544190406799
		 10 0.47946816682815552 11 0.79256594181060791 12 0.81991606950759888 13 0.19093617796897888
		 14 -1.3210016489028931 15 -2.7897026538848877 16 -2.6116740703582764 17 -1.3388675451278687
		 18 0.10616990923881531 19 1.0641617774963379 20 1.513140082359314 21 1.487589955329895
		 22 1.0280392169952393 23 0.62985438108444214 24 1.0722976922988892;
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
	setAttr -s 25 ".ktv[0:24]"  0 -7.0714612007141113 1 -7.5017004013061523
		 2 -7.8826045989990243 3 -8.1726360321044922 4 -8.4862051010131836 5 -8.4803075790405273
		 6 -7.7823758125305176 7 -6.5056428909301758 8 -4.9432597160339355 9 -3.2994208335876465
		 10 -1.7834360599517822 11 -0.61153346300125122 12 0 13 -0.046865805983543396 14 -0.60639524459838867
		 15 -1.5046137571334839 16 -2.567549467086792 17 -3.6267573833465572 18 -4.5070443153381348
		 19 -5.113929271697998 20 -5.5824184417724609 21 -5.9790992736816406 22 -6.3361573219299316
		 23 -6.6886081695556641 24 -7.0714612007141113;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.31187343597412109 1 -0.3342939019203186
		 2 -0.35445672273635864 3 -0.37002351880073547 4 -0.3870466947555542 5 -0.38671913743019104
		 6 -0.34913480281829834 7 -0.2829718291759491 8 -0.20672892034053802 9 -0.13212528824806213
		 10 -0.06849246472120285 11 -0.022722862660884857 12 0 13 -0.0017128498293459415 14 -0.022506186738610268
		 15 -0.057310488075017929 16 -0.10077380388975143 17 -0.14651231467723846 18 -0.18635950982570648
		 19 -0.2148047536611557 20 -0.23729792237281802 21 -0.25670516490936279 22 -0.27446067333221436
		 23 -0.29225075244903564 24 -0.31187343597412109;
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
	setAttr -s 25 ".ktv[0:24]"  0 -0.869720458984375 1 -0.92133194208145142
		 2 -0.96689033508300792 3 -1.0014858245849609 4 -1.0388029813766479 5 -1.0381044149398804
		 6 -0.95490849018096913 7 -0.80159687995910645 8 -0.6120532751083374 9 -0.41049772500991821
		 10 -0.2228146493434906 11 -0.076631359755992889 12 0 13 -0.0058809481561183929 14 -0.075995177030563354
		 15 -0.18812422454357147 16 -0.32009875774383545 17 -0.45080009102821356 18 -0.55877631902694702
		 19 -0.63285714387893677 20 -0.68983966112136841 21 -0.73794615268707275 22 -0.78113275766372681
		 23 -0.82365453243255615 24 -0.869720458984375;
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
	setAttr -s 25 ".ktv[0:24]"  0 -2.5297861099243164 1 -2.0897331237792969
		 2 0.68695425987243652 3 3.0258617401123047 4 5.3510446548461914 5 6.9418125152587891
		 6 7.1252765655517578 7 6.413083553314209 8 5.2907075881958008 9 3.9034175872802734
		 10 2.4273834228515625 11 1.0570459365844727 12 0 13 -0.75118231773376465 14 -1.3581361770629883
		 15 -1.8543697595596313 16 -2.2748482227325439 17 -2.6272060871124268 18 -2.6993100643157959
		 19 -2.6545250415802002 20 -2.6245937347412109 21 -2.599381685256958 22 -2.5766592025756836
		 23 -2.5542047023773193 24 -2.5297861099243164;
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
	setAttr -s 25 ".ktv[0:24]"  0 2.3013739585876465 1 1.6801358461380005
		 2 -0.58235383033752441 3 -2.6574158668518066 4 -4.8557395935058594 5 -6.437410831451416
		 6 -6.6254668235778809 7 -5.9053397178649902 8 -4.7969603538513184 9 -3.4712667465209961
		 10 -2.1140568256378174 11 -0.9028971791267395 12 0 13 0.62485277652740479 14 1.1196194887161255
		 15 1.5175434350967407 16 1.8501449823379514 17 2.1286983489990234 18 2.218595027923584
		 19 2.2312068939208984 20 2.2475926876068115 21 2.2616167068481445 22 2.2744293212890625
		 23 2.287250280380249 24 2.3013739585876465;
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
	setAttr -s 25 ".ktv[0:24]"  0 -2.4280250072479248 1 -1.7027546167373657
		 2 0.56289994716644287 3 2.4604649543762207 4 4.3164291381835938 5 5.5669751167297363
		 6 5.709712028503418 7 5.1529898643493652 8 4.2686848640441895 9 3.1646482944488525
		 10 1.9775594472885132 11 0.86480921506881714 12 0 13 -0.6178741455078125 14 -1.1190398931503296
		 15 -1.5300041437149048 16 -1.8790606260299683 17 -2.1763496398925781 18 -2.2834250926971436
		 19 -2.3109560012817383 20 -2.3394851684570312 21 -2.363300085067749 22 -2.3845949172973633
		 23 -2.4054839611053467 24 -2.4280250072479248;
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
	setAttr -s 25 ".ktv[0:24]"  0 -7.0011420249938965 1 -2.8917453289031982
		 2 1.0425642728805542 3 4.6587162017822266 4 8.3519573211669922 5 10.935337066650391
		 6 11.237401008605957 7 10.072040557861328 8 8.254857063293457 9 6.0410761833190918
		 10 3.7244503498077397 11 1.6091136932373047 12 0 13 -1.1314656734466553 14 -2.0384645462036133
		 15 -2.7753219604492187 16 -3.3964450359344482 17 -3.9545857906341548 18 -4.5065031051635742
		 19 -5.0580992698669434 20 -5.5253705978393555 21 -5.9184370040893555 22 -6.2722907066345215
		 23 -6.6216239929199219 24 -7.0011420249938965;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.61508053541183472 1 -0.27275413274765015
		 2 0.10443590581417084 3 0.4935096800327301 4 0.93032294511795033 5 1.258323073387146
		 6 1.2982895374298096 7 1.1468955278396606 8 0.91833990812301636 9 0.65247786045074463
		 10 0.38941890001296997 11 0.16314826905727386 12 0 13 -0.10990100353956223 14 -0.19508929550647736
		 15 -0.26239922642707825 16 -0.3178175687789917 17 -0.36657255887985229 18 -0.41379827260971069
		 19 -0.46002891659736633 20 -0.49843469262123108 21 -0.53019356727600098 22 -0.55835485458374023
		 23 -0.58575928211212158 24 -0.61508053541183472;
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
	setAttr -s 25 ".ktv[0:24]"  0 1.2628146409988403 1 0.51281559467315674
		 2 -0.18164078891277313 3 -0.7960854172706604 4 -1.3978148698806763 5 -1.8022197484970093
		 6 -1.848224401473999 7 -1.6685036420822144 8 -1.3823491334915161 9 -1.0244401693344116
		 10 -0.63951998949050903 11 -0.27926787734031677 12 0 13 0.19900296628475189 14 0.36003926396369934
		 15 0.49181467294692993 16 0.60353034734725952 17 0.70440852642059326 18 0.80461353063583374
		 19 0.90519255399703968 20 0.99072587490081787 21 1.0629099607467651 22 1.1280726194381714
		 23 1.1925662755966187 24 1.2628146409988403;
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
	setAttr -s 25 ".ktv[0:24]"  0 -7.0734686851501465 1 -7.5038247108459473
		 2 -7.8848323822021475 3 -8.1749420166015625 4 -8.4885959625244141 5 -8.4826974868774414
		 6 -7.7845759391784668 7 -6.5074958801269531 8 -4.9446816444396973 9 -3.3003809452056885
		 10 -1.783961296081543 11 -0.61171531677246094 12 0 13 -0.046879813075065613 14 -0.60657566785812378
		 15 -1.5050579309463501 16 -2.5683012008666992 17 -3.6278104782104497 18 -4.5083446502685547
		 19 -5.1153984069824219 20 -5.5840177536010742 21 -5.9808077812194824 22 -6.3379640579223633
		 23 -6.6905112266540527 24 -7.0734686851501465;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.33571267127990723 1 -0.35947731137275696
		 2 -0.38081991672515869 3 -0.39727795124053955 4 -0.41525834798812866 5 -0.41491305828094482
		 6 -0.37518805265426636 7 -0.3050244152545929 8 -0.22373516857624054 9 -0.14364872872829437
		 10 -0.074805326759815216 11 -0.024909002706408501 12 0 13 -0.0018811747431755068
		 14 -0.024674685671925545 15 -0.062649823725223541 16 -0.10980018973350525 17 -0.15914164483547211
		 18 -0.20192819833755493 19 -0.23237016797065735 20 -0.25638812780380249 21 -0.27707511186599731
		 22 -0.29597347974777222 23 -0.31488329172134399 24 -0.33571267127990723;
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
	setAttr -s 25 ".ktv[0:24]"  0 -0.84325176477432251 1 -0.89315932989120483
		 2 -0.93720090389251709 3 -0.97063595056533813 4 -1.0066933631896973 5 -1.0060187578201294
		 6 -0.92561858892440796 7 -0.77735370397567749 8 -0.5938602089881897 9 -0.39851793646812439
		 10 -0.21642184257507324 11 -0.074461072683334351 12 0 13 -0.0057154339738190174 14 -0.073843859136104584
		 15 -0.18274436891078949 16 -0.31083390116691589 17 -0.43759599328041077 18 -0.54224765300750732
		 19 -0.61400997638702393 20 -0.66918820142745972 21 -0.71575719118118286 22 -0.75755220651626587
		 23 -0.79869335889816284 24 -0.84325176477432251;
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
	setAttr -s 25 ".ktv[0:24]"  0 -4.7731523513793945 1 -1.9407036304473879
		 2 0.6897093653678894 3 3.038414478302002 4 5.3739004135131836 5 6.9720134735107422
		 6 7.1563448905944824 7 6.4408202171325684 8 5.3132891654968262 9 3.9197952747344971
		 10 2.4373750686645508 11 1.0613173246383667 12 0 13 -0.75413894653320313 14 -1.363432765007019
		 15 -1.8615468740463255 16 -2.2835955619812012 17 -2.664567232131958 18 -3.0429160594940186
		 19 -3.4226424694061279 20 -3.7455692291259766 21 -4.0181193351745605 22 -4.2641901969909668
		 23 -4.5077743530273437 24 -4.7731523513793945;
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
	setAttr -s 25 ".ktv[0:24]"  0 3.6969461441040035 1 1.5674763917922974
		 2 -0.57795906066894531 3 -2.6381015777587891 4 -4.8216819763183594 5 -6.3933310508728027
		 6 -6.5802373886108398 7 -5.8645858764648437 8 -4.7632837295532227 9 -3.4463765621185303
		 10 -2.0985534191131592 11 -0.89613741636276245 12 0 13 0.62004244327545166 14 1.1109192371368408
		 15 1.5056611299514771 16 1.8355655670166013 17 2.1297593116760254 18 2.4185285568237305
		 19 2.7050135135650635 20 2.9460370540618896 21 3.1475746631622314 22 3.3280544281005859
		 23 3.5053448677062988 24 3.6969461441040035;
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
	setAttr -s 25 ".ktv[0:24]"  0 -3.9602181911468506 1 -1.5986073017120361
		 2 0.56406277418136597 3 2.4658429622650146 4 4.3263101577758789 5 5.5800819396972656
		 6 5.7231993675231934 7 5.1650142669677734 8 4.2784457206726074 9 3.1716928482055664
		 10 1.9818271398544312 11 0.86661887168884277 12 0 13 -0.6191098690032959 14 -1.1212419271469116
		 15 -1.5329743623733521 16 -1.8826658725738528 17 -2.1989705562591553 18 -2.5136992931365967
		 19 -2.830155611038208 20 -3.0997250080108643 21 -3.327561616897583 22 -3.5335111618041992
		 23 -3.7376065254211426 24 -3.9602181911468506;
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
	setAttr -s 25 ".ktv[0:24]"  0 -7.0533080101013184 1 -2.9136307239532471
		 2 1.0506198406219482 3 4.6956143379211426 4 8.4200153350830078 5 11.026375770568848
		 6 11.331222534179688 7 10.155294418334961 8 8.3220701217651367 9 6.089421272277832
		 10 3.7537620067596431 11 1.6216046810150146 12 0 13 -1.1401089429855347 14 -2.0539627075195312
		 15 -2.7963461875915527 16 -3.4221012592315674 17 -3.9843847751617432 18 -4.5403823852539062
		 19 -5.0960426330566406 20 -5.5667462348937988 21 -5.9626932144165039 22 -6.3191366195678711
		 23 -6.6710214614868164 24 -7.0533080101013184;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.77732771635055542 1 -0.33285117149353027
		 2 0.12374760955572127 3 0.56910467147827148 4 1.0469174385070801 5 1.3937432765960693
		 6 1.4351779222488403 7 1.2768459320068359 8 1.0340721607208252 9 0.74535465240478516
		 10 0.45192432403564453 11 0.19218789041042328 12 0 13 -0.13219891488552094 14 -0.23637595772743228
		 15 -0.31982934474945068 16 -0.3893483579158783 17 -0.4511604905128479 18 -0.51165956258773804
		 19 -0.57150810956954956 20 -0.621723473072052 21 -0.66361325979232788 22 -0.70104795694351196
		 23 -0.73774820566177368 24 -0.77732771635055542;
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
	setAttr -s 25 ".ktv[0:24]"  0 0.78410804271697998 1 0.31251519918441772
		 2 -0.10868050903081894 3 -0.46709689497947693 4 -0.80368977785110474 5 -1.0209901332855225
		 6 -1.0450217723846436 7 -0.94991135597229004 8 -0.79523426294326782 9 -0.59659135341644287
		 10 -0.37704634666442871 11 -0.16642892360687256 12 0 13 0.12023128569126131 14 0.21848763525485992
		 15 0.29950729012489319 16 0.36861628293991089 17 0.43135178089141846 18 0.49397781491279602
		 19 0.55713838338851929 20 0.61108404397964478 21 0.65677791833877563 22 0.6981576681137085
		 23 0.73923248052597046 24 0.78410804271697998;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.17209023237228394 2 0.47992497682571406
		 3 0.8738740086555481 4 1.445182204246521 5 1.7570797204971313 6 1.2331498861312866
		 7 0.128556028008461 8 -1.107332706451416 9 -2.2670879364013672 10 -3.2344086170196533
		 11 -3.9750449657440186 12 -4.4950580596923828 13 -4.9004116058349609 14 -5.2618646621704102
		 15 -5.5130515098571777 16 -5.6004729270935059 17 -5.5049738883972168 18 -5.2444186210632324
		 19 -4.7959833145141602 20 -4.0796356201171875 21 -3.1515703201293945 22 -2.0967683792114258
		 23 -1.0100398063659668 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -3.8248836994171143 2 -7.4251437187194815
		 3 -10.633909225463867 4 -13.893587112426758 5 -15.897789001464844 6 -15.342104911804197
		 7 -12.90248966217041 8 -9.5246114730834961 9 -5.6953945159912109 10 -1.9719239473342896
		 11 1.0490638017654419 12 2.7691707611083984 13 2.9191606044769287 14 1.8876556158065794
		 15 0.14012786746025085 16 -1.8557890653610227 17 -3.6502008438110352 18 -4.7878632545471191
		 19 -4.9600529670715332 20 -4.4134821891784668 21 -3.4237101078033447 22 -2.2121567726135254
		 23 -1.0008189678192139 24 0;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 1 1 0.55228894948959351 0.53435522317886353 
		0.57780170440673828 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0 0 0.83365273475646973 0.84526002407073975 
		0.81617718935012817 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 0.55228894948959351 0.53435522317886353 
		0.57780170440673828 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0.83365273475646973 0.84526002407073975 
		0.81617718935012817 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -1.6662131547927856 2 -3.3863489627838135
		 3 -5.0742650032043457 4 -6.9499139785766602 5 -8.2093820571899414 6 -7.9025630950927734
		 7 -6.5106921195983887 8 -4.8026385307312012 9 -3.1492712497711182 10 -1.8109095096588135
		 11 -0.93680602312088013 12 -0.60433810949325562 13 -0.8551216721534729 14 -1.5501489639282227
		 15 -2.4915444850921631 16 -3.4941458702087402 17 -4.3652424812316895 18 -4.8795366287231445
		 19 -4.8317437171936035 20 -4.2773208618164062 21 -3.3650071620941162 22 -2.2387511730194092
		 23 -1.0588548183441162 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.038659121841192245 2 -0.10302697867155075
		 3 -0.19321924448013306 4 -0.30111521482467651 5 -0.43450653553009033 6 -0.58497297763824463
		 7 -0.72692549228668213 8 -0.86088716983795166 9 -0.99984532594680775 10 -1.157086968421936
		 11 -1.3465431928634644 12 -1.5810182094573975 13 -1.933409571647644 14 -2.4122817516326904
		 15 -2.9264311790466309 16 -3.3880352973937988 17 -3.7165079116821289 18 -3.8352987766265874
		 19 -3.6570532321929932 20 -3.165081262588501 21 -2.4498276710510254 22 -1.6129920482635498
		 23 -0.7603687047958374 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -1.519913911819458 2 -2.9874081611633301
		 3 -4.3587822914123535 4 -5.7527389526367187 5 -6.8090834617614746 6 -7.187485694885253
		 7 -7.1912875175476065 8 -7.0432610511779785 9 -6.7632384300231934 10 -6.3852415084838867
		 11 -5.9438786506652832 12 -5.4723062515258789 13 -4.8967204093933105 14 -4.1652383804321289
		 15 -3.34521484375 16 -2.5079386234283447 17 -1.7274525165557861 18 -1.082965612411499
		 19 -0.64358198642730713 20 -0.38985466957092285 21 -0.25894415378570557 22 -0.19004930555820465
		 23 -0.12282642722129823 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.40082523226737976 2 0.77648919820785522
		 3 1.1092433929443359 4 1.4533319473266602 5 1.6516976356506348 6 1.5333237648010254
		 7 1.1500192880630493 8 0.63435584306716919 9 0.077792026102542877 10 -0.42509207129478455
		 11 -0.77611321210861206 12 -0.87682723999023438 13 -0.6371457576751709 14 -0.1150066927075386
		 15 0.5533139705657959 16 1.2362456321716309 17 1.8115489482879639 18 2.1592926979064941
		 19 2.184354305267334 20 1.9316456317901611 21 1.4976657629013062 22 0.97143930196762096
		 23 0.44286394119262695 24 0;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -1.1222531795501709 1 -4.3663725852966309
		 2 -9.2722053527832031 3 -13.429928779602051 4 -14.436624526977539 5 -14.621676445007322
		 6 -14.913491249084473 7 -14.090507507324219 8 -12.546565055847168 9 -11.269182205200195
		 10 -9.5676565170288086 11 -6.9057488441467285 12 -4.2144923210144043 13 -1.1940276622772217
		 14 2.3032021522521973 15 4.3550839424133301 16 3.5276885032653809 17 0.70593017339706421
		 18 -2.5370121002197266 19 -3.6073813438415527 20 -2.3617701530456543 21 -0.15357659757137299
		 22 0.7597203254699707 23 -0.78967636823654175 24 -1.1222531795501709;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 10 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 0.5909615159034729 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0.80669975280761719 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 0.5909615159034729 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0.80669975280761719 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.226407527923584 1 -6.1861252784729004
		 2 -6.3049507141113281 3 -6.3744120597839355 4 -5.8252968788146973 5 -5.199470043182373
		 6 -4.847038745880127 7 -4.6234226226806641 8 -4.4081950187683105 9 -4.2313113212585449
		 10 -3.7551853656768799 11 -2.9216771125793457 12 -1.9225239753723147 13 -0.6879277229309082
		 14 0.36905276775360107 15 0.67932343482971191 16 0.22531250119209292 17 -0.88171672821044922
		 18 -2.3963541984558105 19 -3.1410508155822754 20 -2.7976071834564209 21 -3.2281582355499268
		 22 -4.1299924850463867 23 -4.9826111793518066 24 -6.226407527923584;
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
	setAttr -s 25 ".ktv[0:24]"  0 -18.859357833862305 1 -15.296624183654783
		 2 -11.245368003845215 3 -8.1628808975219727 4 -6.220649242401123 5 -4.8881926536560059
		 6 -4.0808825492858887 7 -4.0546140670776367 8 -4.5955424308776855 9 -5.1222267150878906
		 10 -4.9553055763244629 11 -4.3210048675537109 12 -3.1943657398223877 13 -1.5387948751449585
		 14 -0.44832426309585571 15 -0.85877883434295654 16 -2.0927255153656006 17 -3.8885183334350586
		 18 -6.0558052062988281 19 -6.930323600769043 20 -6.2556972503662109 21 -9.6031484603881836
		 22 -14.128766059875488 23 -15.621155738830566 24 -18.859357833862305;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 10 1 1 10;
	setAttr -s 25 ".kix[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5185474157333374 
		1 1 0.59340554475784302;
	setAttr -s 25 ".kiy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85504889488220215 
		0 0 -0.80490374565124512;
	setAttr -s 25 ".kox[3:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5185474157333374 
		1 1 0.59340548515319824;
	setAttr -s 25 ".koy[3:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.85504889488220215 
		0 0 -0.80490362644195557;
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
	setAttr -s 25 ".ktv[0:24]"  0 -14.153116226196289 1 -16.322786331176758
		 2 -17.558002471923828 3 -20.287363052368164 4 -27.318504333496094 5 -34.325920104980469
		 6 -38.813346862792969 7 -42.355506896972656 8 -44.268692016601563 9 -42.802276611328125
		 10 -40.270347595214844 11 -39.423282623291016 12 -40.461154937744141 13 -43.218635559082031
		 14 -45.300350189208984 15 -43.698638916015625 16 -38.057773590087891 17 -29.668388366699219
		 18 -20.446815490722656 19 -14.470330238342287 20 -12.359193801879883 21 -12.511157035827637
		 22 -13.332391738891602 23 -13.057272911071777 24 -14.153116226196289;
	setAttr -s 25 ".kit[4:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[4:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.32199573516845703 0.38359722495079041 
		0.51109904050827026 1 1 1 1 1 1 1 1 1 0.3221665620803833 0.26167139410972595 0.29971906542778015 
		1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.94674110412597656 -0.92350047826766968 
		-0.85952180624008179 0 0 0 0 0 0 0 0 0 0.94668298959732056 0.96515697240829468 0.95402747392654419 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.32199573516845703 0.38359722495079041 
		0.51109904050827026 1 1 1 1 1 1 1 1 1 0.3221665620803833 0.26167139410972595 0.29971906542778015 
		1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.94674110412597656 -0.92350047826766968 
		-0.85952180624008179 0 0 0 0 0 0 0 0 0 0.94668298959732056 0.96515697240829468 0.95402747392654419 
		0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 18.017257690429688 1 15.291314125061033
		 2 10.428219795227051 3 6.1372771263122559 4 5.1805205345153809 5 5.0911741256713867
		 6 4.4277043342590332 7 3.7911684513092041 8 1.9231016635894773 9 -2.7234096527099609
		 10 -7.3574275970458984 11 -9.2056112289428711 12 -8.5154123306274414 13 -5.682248592376709
		 14 -1.7809422016143799 15 0.99238425493240356 16 0.69264703989028931 17 -1.4492604732513428
		 18 -3.340024471282959 19 -1.1069930791854858 20 5.3016133308410645 21 11.000945091247559
		 22 14.002422332763672 23 16.095783233642578 24 18.017257690429688;
	setAttr -s 25 ".kit[2:24]"  10 1 1 1 1 1 1 10 
		1 1 1 1 1 1 1 1 1 1 10 10 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 1 1 1 1 1 1 10 
		1 1 1 1 1 1 1 1 1 1 10 10 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.46246162056922913 1 1 1 1 1 1 0.4574846625328064 
		1 1 1 1 1 1 1 1 1 1 0.36684727668762207 0.48108351230621338 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.88663935661315918 0 0 0 0 0 0 -0.88921749591827393 
		0 0 0 0 0 0 0 0 0 0 0.93028116226196289 0.87667477130889893 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.46246162056922913 1 1 1 1 1 1 0.4574846625328064 
		1 1 1 1 1 1 1 1 1 1 0.36684727668762207 0.48108351230621338 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.88663935661315918 0 0 0 0 0 0 -0.88921749591827393 
		0 0 0 0 0 0 0 0 0 0 0.93028116226196289 0.87667477130889893 0 0 0;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.4980192184448242 1 5.436007022857666
		 2 3.9977064132690425 3 2.9474694728851318 4 2.3668134212493896 5 1.5775240659713745
		 6 0.81791341304779053 7 0.12300044298171997 8 -0.31272861361503601 9 -0.046528983861207962
		 10 0.44660371541976929 11 0.62648451328277588 12 0.47821190953254705 13 -0.02840726263821125
		 14 -0.50624483823776245 15 -0.2040843665599823 16 0.73902279138565063 17 1.4848403930664062
		 18 1.4777244329452515 19 1.5404442548751831 20 2.7206342220306396 21 4.2277359962463379
		 22 5.1694440841674805 23 5.8705344200134277 24 6.4980192184448242;
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
	setAttr -s 25 ".ktv[0:24]"  0 42.157867431640625 1 40.940422058105469
		 2 40.309841156005859 3 42.260837554931641 4 45.638591766357422 5 49.342052459716797
		 6 52.818897247314453 7 56.531753540039063 8 59.772361755371094 9 61.403167724609375
		 10 62.121520996093743 11 62.605998992919922 12 62.473537445068359 13 60.80290222167968
		 14 58.095863342285149 15 55.035133361816406 16 50.572841644287109 17 45.394622802734375
		 18 40.801048278808594 19 38.375835418701172 20 38.05511474609375 21 38.858432769775391
		 22 39.993682861328125 23 41.066238403320313 24 42.157867431640625;
	setAttr -s 25 ".kit[4:24]"  10 10 10 10 1 1 1 1 
		1 1 1 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[4:24]"  10 10 10 10 1 1 1 1 
		1 1 1 10 10 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.55905675888061523 0.55371850728988647 
		0.55321645736694336 0.56605714559555054 1 1 1 1 1 1 1 0.53585851192474365 0.44381886720657349 
		0.43901169300079346 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.82912939786911011 0.83270388841629028 
		0.83303755521774292 0.82436603307723999 0 0 0 0 0 0 0 -0.84430783987045288 -0.89611655473709106 
		-0.89848136901855469 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.55905675888061523 0.55371850728988647 
		0.55321645736694336 0.56605714559555054 1 1 1 1 1 1 1 0.53585851192474365 0.44381886720657349 
		0.43901169300079346 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.82912939786911011 0.83270388841629028 
		0.83303755521774292 0.82436603307723999 0 0 0 0 0 0 0 -0.84430783987045288 -0.89611655473709106 
		-0.89848136901855469 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.90077018737793 1 22.101823806762695
		 2 20.282873153686523 3 16.66710090637207 4 11.052361488342285 5 5.8870906829833984
		 6 2.9785096645355225 7 2.1046559810638428 8 2.8294210433959961 9 4.798670768737793
		 10 7.0109262466430664 11 8.3149223327636719 12 8.1691761016845703 13 5.8238306045532227
		 14 2.9356269836425781 15 1.7993586063385012 16 1.8613717555999754 17 3.0493979454040527
		 18 5.3962993621826172 19 8.1776142120361328 20 11.279025077819824 21 14.631301879882811
		 22 17.836627960205078 23 21.037851333618164 24 23.90077018737793;
	setAttr -s 25 ".kit[3:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 1 1;
	setAttr -s 25 ".kot[3:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 10 10 10 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 0.45944160223007202 0.40497177839279175 
		0.50902444124221802 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59475594758987427 0.58861386775970459 
		0.59757298231124878 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 -0.88820803165435791 -0.9143291711807251 
		-0.86075204610824585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80390632152557373 0.80841434001922607 
		0.8018144965171814 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 0.45944160223007202 0.40497177839279175 
		0.50902444124221802 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.59475594758987427 0.58861386775970459 
		0.59757298231124878 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 -0.88820803165435791 -0.9143291711807251 
		-0.86075204610824585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.80390632152557373 0.80841434001922607 
		0.8018144965171814 0 0;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 54.008846282958984 1 55.346279144287109
		 2 56.961154937744141 3 57.242679595947266 4 54.304725646972656 5 50.289936065673828
		 6 46.681613922119141 7 42.699737548828125 8 39.580287933349609 9 39.320396423339844
		 10 40.048988342285156 11 39.525558471679687 12 37.740192413330078 13 34.678703308105469
		 14 32.534034729003906 15 33.654743194580078 16 36.742519378662109 17 40.829208374023438
		 18 45.251571655273437 19 48.258701324462891 20 49.812366485595703 21 51.323822021484375
		 22 53.125080108642578 23 54.188705444335938 24 54.008846282958984;
	setAttr -s 25 ".kit[4:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[4:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.5660969614982605 0.53081440925598145 
		0.53246456384658813 0.55796694755554199 1 1 1 1 1 1 1 1 0.5540308952331543 0.48935046792030334 
		0.54064124822616577 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 -0.82433861494064331 -0.84748810529708862 
		-0.84645229578018188 -0.82986313104629517 0 0 0 0 0 0 0 0 0.83249616622924805 0.87208718061447144 
		0.84125322103500366 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.5660969614982605 0.53081440925598145 
		0.53246456384658813 0.55796694755554199 1 1 1 1 1 1 1 1 0.5540308952331543 0.48935046792030334 
		0.54064124822616577 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 -0.82433861494064331 -0.84748810529708862 
		-0.84645229578018188 -0.82986313104629517 0 0 0 0 0 0 0 0 0.83249616622924805 0.87208718061447144 
		0.84125322103500366 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.26943156123161316 2 0.53297686576843262
		 3 0.76550322771072388 4 0.99081933498382568 5 1.1599611043930054 6 1.2079566717147827
		 7 1.1284937858581543 8 0.97154688835144043 9 0.79237830638885498 10 0.68552660942077637
		 11 0.5086941123008728 12 0 13 -1.3633209466934204 14 -2.9125685691833496 15 -3.570486307144165
		 16 -3.7660222053527832 17 -3.7473263740539546 18 -3.5945959091186523 19 -3.3038005828857422
		 20 -2.7546923160552979 21 -2.0559377670288086 22 -1.3744359016418457 23 -0.69584274291992188
		 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 1.0474931001663208 2 2.0463695526123047
		 3 2.9158241748809814 4 3.7540221214294429 5 4.3577861785888672 6 4.461395263671875
		 7 4.0191903114318848 8 3.2893881797790527 9 2.5494594573974609 10 1.9344688653945925
		 11 1.1964797973632813 12 0 13 -2.3767359256744385 14 -5.1186361312866211 15 -6.8382601737976074
		 16 -8.1537370681762695 17 -9.1077356338500977 18 -9.459233283996582 19 -8.7073001861572266
		 20 -6.5995316505432129 21 -4.1015806198120117 22 -2.2510595321655273 23 -1.0802203416824341
		 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0.1641569584608078 2 0.32051742076873779
		 3 0.45503407716751099 4 0.58229225873947144 5 0.67684626579284668 6 0.70633888244628906
		 7 0.66859978437423706 8 0.58560752868652344 9 0.48451757431030273 10 0.42647624015808105
		 11 0.3209938108921051 12 0 13 -0.84903448820114136 14 -1.7810660600662231 15 -2.1865737438201904
		 16 -2.3501822948455811 17 -2.4018526077270508 18 -2.3567354679107666 19 -2.1686840057373047
		 20 -1.7730585336685181 21 -1.2965219020843506 22 -0.86129623651504517 23 -0.43940290808677673
		 24 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.319990158081055 1 -13.762347221374512
		 2 1.4395788908004761 3 19.38911247253418 4 25.785346984863281 5 26.376062393188477
		 6 12.490825653076172 7 -12.744819641113281 8 -33.756362915039062 9 -47.100620269775391
		 10 -54.269359588623047 11 -57.900444030761712 12 -59.259574890136726 13 -58.14799499511718
		 14 -55.384738922119141 15 -51.079437255859375 16 -43.354351043701172 17 -34.277809143066406
		 18 -27.691377639770508 19 -26.672159194946289 20 -27.40716552734375 21 -27.637619018554688
		 22 -26.479694366455078 23 -23.94511604309082 24 -20.319990158081055;
	setAttr -s 25 ".kit[4:24]"  1 1 10 10 10 10 10 1 
		1 1 1 10 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[4:24]"  1 1 10 10 10 10 10 1 
		1 1 1 10 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[4:24]"  1 1 0.12114960700273514 0.10269606113433838 
		0.13765349984169006 0.22670190036296844 0.40435045957565308 1 1 1 1 0.3688913881778717 
		0.27335426211357117 0.29158946871757507 1 1 1 1 1 1 0.54999816417694092;
	setAttr -s 25 ".kiy[4:24]"  0 0 -0.99263429641723633 -0.99471276998519897 
		-0.99048048257827759 -0.97396427392959595 -0.91460418701171875 0 0 0 0 0.92947250604629517 
		0.96191340684890747 0.95654362440109253 0 0 0 0 0 0 0.83516579866409302;
	setAttr -s 25 ".kox[4:24]"  1 1 0.12114960700273514 0.10269606113433838 
		0.13765349984169006 0.22670190036296844 0.40435045957565308 1 1 1 1 0.3688913881778717 
		0.27335426211357117 0.29158946871757507 1 1 1 1 1 1 0.54999822378158569;
	setAttr -s 25 ".koy[4:24]"  0 0 -0.99263429641723633 -0.99471276998519897 
		-0.99048048257827759 -0.97396427392959595 -0.91460418701171875 0 0 0 0 0.92947250604629517 
		0.96191340684890747 0.95654362440109253 0 0 0 0 0 0 0.83516585826873779;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.73579216003418 1 34.302593231201172
		 2 41.28985595703125 3 43.943286895751953 4 44.689960479736328 5 47.275020599365234
		 6 52.585479736328125 7 55.070247650146484 8 52.669231414794922 9 48.730369567871094
		 10 44.800312042236328 11 41.194694519042969 12 37.999870300292969 13 34.234111785888672
		 14 29.446565628051761 15 26.018184661865234 16 26.553449630737305 17 28.999118804931637
		 18 31.800258636474609 19 33.478870391845703 20 32.768947601318359 21 30.694269180297848
		 22 29.000595092773438 23 28.401412963867188 24 28.73579216003418;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		1 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		1 10 10 10 10 10 10 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 0.51874703168869019 0.53521645069122314 
		0.57462000846862793 0.56566351652145386 0.48742139339447021 0.50245881080627441 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 -0.85492777824401855 -0.8447149395942688 
		-0.81842035055160522 -0.82463610172271729 -0.87316685914993286 -0.86460113525390625 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 0.51874703168869019 0.53521645069122314 
		0.57462000846862793 0.56566351652145386 0.48742139339447021 0.50245881080627441 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 -0.85492777824401855 -0.8447149395942688 
		-0.81842035055160522 -0.82463610172271729 -0.87316685914993286 -0.86460113525390625 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.83323073387146 1 4.3105778694152832
		 2 17.763433456420898 3 33.114063262939453 4 38.585151672363281 5 39.802398681640625
		 6 29.776069641113281 7 10.124467849731445 8 -6.0926074981689453 9 -15.930253028869627
		 10 -21.101985931396484 11 -23.859811782836914 12 -25.124269485473633 13 -24.901239395141602
		 14 -23.946355819702148 15 -22.468610763549805 16 -19.145788192749023 17 -14.648684501647951
		 18 -10.87724781036377 19 -9.8868331909179687 20 -9.8425836563110352 21 -9.3500757217407227
		 22 -7.7508025169372559 23 -5.1283531188964844 24 -1.83323073387146;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 10 10 
		10 10 1 1 1 1 1 1 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 10 10 
		10 10 1 1 1 1 1 1 10 10 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[4:24]"  1 1 0.15883961319923401 0.13195079565048218 
		0.18025299906730652 0.30314230918884277 1 1 1 1 1 1 0.52111649513244629 0.50006312131881714 
		1 1 1 1 1 1 0.58670365810394287;
	setAttr -s 25 ".kiy[4:24]"  0 0 -0.9873044490814209 -0.9912562370300293 
		-0.98362022638320923 -0.9529452919960022 0 0 0 0 0 0 0.8534855842590332 0.86598896980285645 
		0 0 0 0 0 0 0.80980175733566284;
	setAttr -s 25 ".kox[4:24]"  1 1 0.15883961319923401 0.13195079565048218 
		0.18025299906730652 0.30314230918884277 1 1 1 1 1 1 0.52111649513244629 0.50006312131881714 
		1 1 1 1 1 1 0.58670365810394287;
	setAttr -s 25 ".koy[4:24]"  0 0 -0.9873044490814209 -0.9912562370300293 
		-0.98362022638320923 -0.9529452919960022 0 0 0 0 0 0 0.8534855842590332 0.86598896980285645 
		0 0 0 0 0 0 0.80980175733566284;
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
	setAttr -s 25 ".ktv[0:24]"  0 20.893077850341797 1 17.795598983764648
		 2 6.7417278289794922 3 -6.5858783721923828 4 -9.5571403503417969 5 -9.8108968734741211
		 6 -1.0915294885635376 7 12.726205825805664 8 21.695014953613281 9 25.832149505615234
		 10 26.394294738769531 11 25.86577033996582 12 26.048740386962891 13 27.827590942382813
		 14 31.068283081054687 15 33.888557434082031 16 33.371025085449219 17 29.581365585327148
		 18 24.413537979125977 19 21.531856536865234 20 21.397867202758789 21 22.258255004882813
		 22 22.536638259887695 23 21.982858657836914 24 20.893077850341797;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 1 1 10 10 
		10 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 1 1 10 10 
		10 1 1 1 1 1 1 1 1 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[4:24]"  1 1 0.20725706219673157 0.20508421957492828 
		0.34230345487594604 1 1 1 1 1 1 1 1 0.47038272023200989 0.51016384363174438 1 1 1 
		1 1 1;
	setAttr -s 25 ".kiy[4:24]"  0 0 0.9782865047454834 0.97874438762664795 
		0.93958944082260132 0 0 0 0 0 0 0 0 -0.88246250152587891 -0.86007726192474365 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 0.20725706219673157 0.20508421957492828 
		0.34230345487594604 1 1 1 1 1 1 1 1 0.47038272023200989 0.51016384363174438 1 1 1 
		1 1 1;
	setAttr -s 25 ".koy[4:24]"  0 0 0.9782865047454834 0.97874438762664795 
		0.93958944082260132 0 0 0 0 0 0 0 0 -0.88246250152587891 -0.86007726192474365 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.284458160400391 1 21.417966842651367
		 2 15.790892601013185 3 10.589207649230957 4 5.5845437049865723 5 2.6090662479400635
		 6 2.0107817649841309 7 4.0877656936645508 8 8.6028614044189453 9 13.703132629394531
		 10 18.459222793579102 11 22.374645233154297 12 24.925285339355469 13 26.590314865112305
		 14 27.941312789916992 15 27.897834777832031 16 25.46074104309082 17 22.566766738891602
		 18 20.851547241210937 19 21.529088973999023 20 24.152290344238281 21 27.025274276733398
		 22 28.676910400390625 23 28.283916473388672 24 25.284460067749023;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 1 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 1 1 1 
		10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1 10;
	setAttr -s 25 ".kix[5:24]"  1 1 1 0.44475021958351135 0.43596336245536804 
		0.4823310375213623 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62274628877639771;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0.89565467834472656 0.89996439218521118 
		0.87598896026611328 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78242391347885132;
	setAttr -s 25 ".kox[5:24]"  1 1 1 0.44475021958351135 0.43596336245536804 
		0.4823310375213623 1 1 1 1 1 1 1 1 1 1 1 1 1 0.62274628877639771;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0.89565467834472656 0.89996439218521118 
		0.87598896026611328 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78242391347885132;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -10.873510360717773 1 -10.236240386962891
		 2 -2.9535470008850098 3 4.2240018844604492 4 5.1374812126159668 5 5.6898908615112305
		 6 2.1461920738220215 7 -5.0933208465576172 8 -10.655962944030762 9 -13.204839706420898
		 10 -14.489142417907717 11 -15.626572608947754 12 -16.862524032592773 13 -19.447938919067383
		 14 -23.684429168701172 15 -26.875476837158203 16 -25.266391754150391 17 -20.476228713989258
		 18 -15.146435737609862 19 -12.386257171630859 20 -12.185369491577148 21 -12.98633861541748
		 22 -13.074841499328613 23 -12.112257957458496 24 -10.873510360717773;
	setAttr -s 25 ".kit[2:24]"  10 1 1 1 10 10 1 1 
		1 1 1 1 10 1 1 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 1 1 1 10 10 1 1 
		1 1 1 1 10 1 1 10 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.31354135274887085 1 1 1 0.40487125515937805 
		0.34944438934326172 1 1 1 1 1 1 0.5407416820526123 1 1 0.42669782042503357 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.94957453012466431 0 0 0 -0.91437369585037231 
		-0.93695712089538574 0 0 0 0 0 0 -0.84118872880935669 0 0 0.90439426898956299 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.31354135274887085 1 1 1 0.40487125515937805 
		0.34944438934326172 1 1 1 1 1 1 0.5407416820526123 1 1 0.42669782042503357 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.94957453012466431 0 0 0 -0.91437369585037231 
		-0.93695712089538574 0 0 0 0 0 0 -0.84118872880935669 0 0 0.90439426898956299 0 0 
		0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -43.032398223876953 1 -47.804191589355469
		 2 -51.440868377685547 3 -52.455219268798828 4 -52.340366363525391 5 -50.621726989746094
		 6 -45.907386779785156 7 -38.804294586181641 8 -30.428606033325195 9 -22.208675384521484
		 10 -15.023550033569334 11 -10.139130592346191 12 -7.9186139106750488 13 -7.9245791435241699
		 14 -9.277918815612793 15 -11.129793167114258 16 -12.867910385131836 17 -14.946573257446287
		 18 -17.472124099731445 19 -20.686555862426758 20 -24.580718994140625 21 -28.455774307250977
		 22 -31.981903076171875 23 -36.165168762207031 24 -43.032398223876953;
	setAttr -s 25 ".kit[2:24]"  1 1 1 1 10 10 10 10 
		10 1 1 1 1 1 1 1 1 10 10 10 10 10 10;
	setAttr -s 25 ".kot[2:24]"  1 1 1 1 10 10 10 10 
		10 1 1 1 1 1 1 1 1 10 10 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 0.37461304664611816 0.29475954174995422 
		0.2764897346496582 0.29604670405387878 0.36785668134689331 1 1 1 1 1 1 1 1 0.55757367610931396 
		0.52358746528625488 0.54210227727890015 0.52652716636657715 0.3966350257396698 0.3283640444278717;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0.92718124389648438 0.95557147264480591 
		0.96101683378219604 0.95517343282699585 0.92988252639770508 0 0 0 0 0 0 0 0 -0.83012741804122925 
		-0.85197192430496216 -0.84031248092651367 -0.85015827417373657 -0.91797643899917603 
		-0.94455128908157349;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 0.37461304664611816 0.29475954174995422 
		0.2764897346496582 0.29604670405387878 0.36785668134689331 1 1 1 1 1 1 1 1 0.55757367610931396 
		0.52358746528625488 0.54210227727890015 0.52652716636657715 0.3966350257396698 0.3283640444278717;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0.92718124389648438 0.95557147264480591 
		0.96101683378219604 0.95517343282699585 0.92988252639770508 0 0 0 0 0 0 0 0 -0.83012741804122925 
		-0.85197192430496216 -0.84031248092651367 -0.85015827417373657 -0.91797643899917603 
		-0.94455128908157349;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -65.718231201171875 1 -64.998237609863281
		 2 -66.156913757324219 3 -67.2305908203125 4 -66.491973876953125 5 -66.06494140625
		 6 -64.630111694335938 7 -61.802089691162116 8 -58.972602844238281 9 -56.470657348632813
		 10 -53.776893615722656 11 -51.15411376953125 12 -49.402290344238281 13 -48.046424865722656
		 14 -46.246852874755859 15 -45.23858642578125 16 -47.565868377685547 17 -51.965576171875
		 18 -56.451213836669922 19 -59.631107330322266 20 -61.526096343994134 21 -62.529384613037102
		 22 -63.225917816162109 23 -64.209579467773437 24 -65.718231201171875;
	setAttr -s 25 ".kit[17:24]"  10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[17:24]"  10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47334879636764526 
		0.52869987487792969 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88087505102157593 
		-0.84880882501602173 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.47334879636764526 
		0.52869987487792969 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88087505102157593 
		-0.84880882501602173 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 41.160308837890625 1 46.821090698242188
		 2 43.522079467773437 3 36.821521759033203 4 34.809593200683594 5 31.202468872070316
		 6 27.259954452514648 7 23.349948883056641 8 16.309850692749023 9 7.1476526260375977
		 10 -2.1247048377990723 11 -8.7090787887573242 12 -11.184979438781738 13 -9.3098545074462891
		 14 -4.2385349273681641 15 1.7241734266281128 16 5.4678945541381836 17 7.1912736892700195
		 18 8.2177524566650391 19 11.464951515197754 20 17.275777816772461 21 23.780769348144531
		 22 29.344686508178707 23 34.434085845947266 24 41.160308837890625;
	setAttr -s 25 ".kit[3:24]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 1 1 1 10 10 10 10 10 10;
	setAttr -s 25 ".kot[3:24]"  1 1 10 10 10 10 10 10 
		1 1 1 10 10 1 1 1 10 10 10 10 10 10;
	setAttr -s 25 ".kix[3:24]"  1 1 0.53450947999954224 0.51953822374343872 
		0.39969280362129211 0.2826712429523468 0.25073176622390747 0.28832441568374634 1 
		1 1 0.39713364839553833 0.44139385223388672 1 1 1 0.46630200743675232 0.36147034168243408 
		0.36787351965904236 0.40898615121841431 0.37466230988502502 0.33448463678359985;
	setAttr -s 25 ".kiy[3:24]"  0 0 -0.84516245126724243 -0.85444718599319458 
		-0.91664910316467285 -0.95921683311462402 -0.96805661916732788 -0.95753276348114014 
		0 0 0 0.91776072978973389 0.89731347560882568 0 0 0 0.88462561368942261 0.93238359689712524 
		0.92987579107284546 0.91254055500030518 0.92716133594512939 0.94240117073059082;
	setAttr -s 25 ".kox[3:24]"  1 1 0.53450947999954224 0.51953822374343872 
		0.39969280362129211 0.2826712429523468 0.25073176622390747 0.28832441568374634 1 
		1 1 0.39713364839553833 0.44139385223388672 1 1 1 0.46630200743675232 0.36147034168243408 
		0.36787351965904236 0.40898615121841431 0.37466230988502502 0.33448463678359985;
	setAttr -s 25 ".koy[3:24]"  0 0 -0.84516245126724243 -0.85444718599319458 
		-0.91664910316467285 -0.95921683311462402 -0.96805661916732788 -0.95753276348114014 
		0 0 0 0.91776072978973389 0.89731347560882568 0 0 0 0.88462561368942261 0.93238359689712524 
		0.92987579107284546 0.91254055500030518 0.92716133594512939 0.94240117073059082;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -1.6463421583175659 2 -3.5729935169219971
		 3 -5.4610114097595215 4 -6.9891481399536133 5 -7.8431057929992676 6 -7.7187743186950675
		 7 -6.5811705589294434 8 -4.7513246536254883 9 -2.5652801990509033 10 -0.35205000638961792
		 11 1.5495195388793945 12 2.7978129386901855 13 3.3894138336181641 14 3.5978338718414307
		 15 3.5221717357635498 16 3.2628545761108398 17 2.9187486171722412 18 2.5961363315582275
		 19 2.3195586204528809 20 1.9536354541778562 21 1.4987387657165527 22 0.99448412656784058
		 23 0.48093974590301514 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.40651372075080872 2 -0.94534432888031006
		 3 -1.4609836339950562 4 -1.8010212182998655 5 -1.8214879035949707 6 -1.3844802379608154
		 7 -0.47287139296531672 8 0.77292716503143311 9 2.2011048793792725 10 3.6541941165924072
		 11 4.9657626152038574 12 5.970484733581543 13 6.7757158279418945 14 7.5431528091430664
		 15 8.196415901184082 16 8.6595296859741211 17 8.8598604202270508 18 8.7301130294799805
		 19 8.1340608596801758 20 6.9605798721313477 21 5.362816333770752 22 3.5364890098571777
		 23 1.6818017959594727 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 0 1 -0.12425147742033006 2 -0.21317516267299652
		 3 -0.25225907564163208 4 -0.26368671655654907 5 -0.29305827617645264 6 -0.38241416215896606
		 7 -0.51957130432128906 8 -0.6378588080406189 9 -0.68109244108200073 10 -0.63209521770477295
		 11 -0.525063157081604 12 -0.43959155678749084 13 -0.43830490112304688 14 -0.51149356365203857
		 15 -0.63435840606689453 16 -0.77305030822753906 17 -0.88876122236251831 18 -0.93991547822952271
		 19 -0.8941192626953125 20 -0.76474630832672119 21 -0.58305948972702026 22 -0.37801620364189148
		 23 -0.17619016766548157 24 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 21.033208847045898 1 17.27937126159668
		 2 11.100373268127441 3 4.3570051193237305 4 -1.2764015197753906 5 -5.5926113128662109
		 6 -8.6527214050292969 7 -10.863798141479492 8 -12.518413543701172 9 -13.640111923217773
		 10 -14.103427886962891 11 -13.71036434173584 12 -12.362289428710938 13 -9.867487907409668
		 14 -6.7152295112609863 15 -3.1911449432373047 16 1.4161058664321899 17 6.4969244003295898
		 18 10.973727226257324 19 14.224535942077637 20 16.770626068115234 21 18.704977035522461
		 22 19.973718643188477 23 20.626213073730469 24 21.033208847045898;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 0.58170849084854126 0.50635123252868652 
		0.4420667290687561 0.44690179824829102 0.52562946081161499 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0.81339728832244873 0.86232733726501465 
		0.89698207378387451 0.89458304643630981 0.85071361064910889 0 0 0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 1 0.58170849084854126 0.50635123252868652 
		0.4420667290687561 0.44690179824829102 0.52562946081161499 1 1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0 0.81339728832244873 0.86232733726501465 
		0.89698207378387451 0.89458304643630981 0.85071361064910889 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.2249875068664551 1 -0.26998493075370789
		 2 -4.0617523193359375 3 -6.6932053565979004 4 -8.2133407592773437 5 -9.2653264999389648
		 6 -10.226992607116699 7 -10.799294471740723 8 -11.095219612121582 9 -11.43122386932373
		 10 -11.696630477905273 11 -11.630359649658203 12 -11.135683059692383 13 -9.9205503463745117
		 14 -7.8929738998413077 15 -5.3907208442687988 16 -2.9088013172149658 17 -0.5262419581413269
		 18 1.724373459815979 19 3.6309318542480473 20 4.6840972900390625 21 4.9727873802185059
		 22 4.6980495452880859 23 3.7719314098358159 24 2.2249875068664551;
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
	setAttr -s 25 ".ktv[0:24]"  0 -20.721811294555664 1 -18.839649200439453
		 2 -15.868061065673826 3 -12.649627685546875 4 -9.2653160095214844 5 -6.3910555839538574
		 6 -4.6091928482055664 7 -3.7020969390869141 8 -3.3912909030914307 9 -3.4786970615386963
		 10 -3.9109139442443843 11 -4.7372784614562988 12 -5.9722237586975098 13 -8.1222381591796875
		 14 -10.985990524291992 15 -13.661131858825684 16 -15.968476295471193 17 -17.790689468383789
		 18 -19.078104019165039 19 -19.619010925292969 20 -19.560253143310547 21 -19.489330291748047
		 22 -19.779701232910156 23 -20.251102447509766 24 -20.721811294555664;
	setAttr -s 25 ".kit[2:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[2:24]"  10 10 10 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.61076241731643677 0.58597433567047119 
		0.60654240846633911 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.79181385040283203 0.8103296160697937 
		0.79505115747451782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.61076241731643677 0.58597433567047119 
		0.60654240846633911 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.79181385040283203 0.8103296160697937 
		0.79505115747451782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -0.28772440552711487 1 -0.39712551236152649
		 2 -0.74550598859786987 3 -2.0680360794067383 4 -3.5467355251312256 5 -4.34295654296875
		 6 -4.1546154022216797 7 -3.6547117233276367 8 -3.0877375602722168 9 -2.1350491046905518
		 10 -0.89950829744339 11 0.40796846151351929 12 1.6730396747589111 13 2.7108325958251953
		 14 3.5364062786102295 15 4.4608802795410156 16 5.8451824188232422 17 7.3011608123779297
		 18 8.1406726837158203 19 7.9241347312927246 20 7.0401568412780762 21 5.5581145286560059
		 22 3.5082788467407227 23 1.3512477874755859 24 -0.28772440552711487;
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
	setAttr -s 25 ".ktv[0:24]"  0 3.7604298591613774 1 1.7401094436645508
		 2 -1.2366297245025635 3 -3.5230703353881836 4 -4.7691106796264648 5 -5.4883027076721191
		 6 -5.9471645355224609 7 -5.9268946647644043 8 -5.5882148742675781 9 -5.2419862747192383
		 10 -4.8607978820800781 11 -4.2926411628723145 12 -3.5476810932159424 13 -2.5319781303405762
		 14 -1.3386300802230835 15 -0.085826553404331207 16 1.2528705596923828 17 2.6971855163574219
		 18 4.1194124221801758 19 5.3620696067810059 20 6.1427321434020996 21 6.3036084175109863
		 22 5.8135733604431152 23 4.8434514999389648 24 3.7604298591613774;
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
	setAttr -s 25 ".ktv[0:24]"  0 -6.1130428314208984 1 -4.8406839370727539
		 2 -2.5615956783294678 3 -0.051998183131217957 4 2.3898899555206299 5 4.2191352844238281
		 6 4.968503475189209 7 4.931117057800293 8 4.4077672958374023 9 3.5207600593566895
		 10 2.4488482475280762 11 1.3593893051147461 12 0.40035229921340942 13 -0.53864133358001709
		 14 -1.3997174501419067 15 -2.0845930576324463 16 -3.0387167930603027 17 -4.1123528480529785
		 18 -5.0418353080749512 19 -5.585442066192627 20 -5.8205866813659668 21 -5.9833054542541504
		 22 -6.1994218826293945 23 -6.2746772766113281 24 -6.1130428314208984;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 6.330156452349911e-007 1 6.330156452349911e-007
		 2 6.330156452349911e-007 3 6.330156452349911e-007 4 6.330156452349911e-007 5 6.330156452349911e-007
		 6 6.330156452349911e-007 7 6.330156452349911e-007 8 6.330156452349911e-007 9 6.330156452349911e-007
		 10 6.330156452349911e-007 11 6.330156452349911e-007 12 6.330156452349911e-007 13 6.330156452349911e-007
		 14 6.330156452349911e-007 15 6.330156452349911e-007 16 6.330156452349911e-007 17 6.330156452349911e-007
		 18 6.330156452349911e-007 19 6.330156452349911e-007 20 6.330156452349911e-007 21 6.330156452349911e-007
		 22 6.330156452349911e-007 23 6.330156452349911e-007 24 6.330156452349911e-007;
createNode animCurveTL -n "Character1_RightFootMiddle2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 2.5860715595626971e-006 1 2.5860715595626971e-006
		 2 2.5860715595626971e-006 3 2.5860715595626971e-006 4 2.5860715595626971e-006 5 2.5860715595626971e-006
		 6 2.5860715595626971e-006 7 2.5860715595626971e-006 8 2.5860715595626971e-006 9 2.5860715595626971e-006
		 10 2.5860715595626971e-006 11 2.5860715595626971e-006 12 2.5860715595626971e-006
		 13 2.5860715595626971e-006 14 2.5860715595626971e-006 15 2.5860715595626971e-006
		 16 2.5860715595626971e-006 17 2.5860715595626971e-006 18 2.5860715595626971e-006
		 19 2.5860715595626971e-006 20 2.5860715595626971e-006 21 2.5860715595626971e-006
		 22 2.5860715595626971e-006 23 2.5860715595626971e-006 24 2.5860715595626971e-006;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0.0046372883953154087 19 -0.0089735230430960655
		 20 -0.78746885061264038 21 -2.8030068874359131 22 -3.0893008708953857 23 -0.87094599008560181
		 24 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 -0.34475651383399963 19 3.5438098907470703
		 20 17.631189346313477 21 31.774736404418949 22 33.116977691650391 23 18.135280609130859
		 24 0;
	setAttr -s 25 ".kit[18:24]"  1 10 10 1 1 10 10;
	setAttr -s 25 ".kot[18:24]"  1 10 10 1 1 10 10;
	setAttr -s 25 ".kix[18:24]"  1 0.25671187043190002 0.16676002740859985 
		1 1 0.14269973337650299 0.13051384687423706;
	setAttr -s 25 ".kiy[18:24]"  0 0.96648794412612915 0.98599755764007568 
		0 0 -0.98976606130599976 -0.99144643545150757;
	setAttr -s 25 ".kox[18:24]"  1 0.25671187043190002 0.16676002740859985 
		1 1 0.14269973337650299 0.13051386177539825;
	setAttr -s 25 ".koy[18:24]"  0 0.96648794412612915 0.98599755764007568 
		0 0 -0.98976606130599976 -0.99144649505615234;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0.096254609525203705 19 -0.97874379158020031
		 20 -5.0743565559387207 21 -9.9062137603759766 22 -10.442187309265137 23 -5.2645454406738281
		 24 0;
	setAttr -s 25 ".kit[18:24]"  1 1 10 1 1 10 10;
	setAttr -s 25 ".kot[18:24]"  1 1 10 1 1 10 10;
	setAttr -s 25 ".kix[18:24]"  1 1 0.47161296010017395 1 1 0.41583722829818726 
		0.41299271583557129;
	setAttr -s 25 ".kiy[18:24]"  0 0 -0.88180559873580933 0 0 0.90943902730941772 
		0.91073429584503174;
	setAttr -s 25 ".kox[18:24]"  1 1 0.47161296010017395 1 1 0.41583722829818726 
		0.41299274563789368;
	setAttr -s 25 ".koy[18:24]"  0 0 -0.88180559873580933 0 0 0.90943902730941772 
		0.91073435544967651;
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
	setAttr -s 25 ".ktv[0:24]"  0 -27.357992172241211 1 -23.549806594848633
		 2 -20.410388946533203 3 -16.746753692626953 4 -12.880266189575195 5 -8.8799533843994141
		 6 -4.6637516021728516 7 0.19171220064163208 8 5.7246413230895996 9 11.553325653076172
		 10 16.901012420654297 11 20.703353881835938 12 21.544618606567383 13 17.170007705688477
		 14 11.12355899810791 15 8.8336820602416992 16 7.1373672485351562 17 4.5932164192199707
		 18 1.6195893287658691 19 1.0558711290359497 20 1.3628872632980347 21 -0.71765738725662231
		 22 -6.7761721611022949 23 -16.6207275390625 24 -27.357992172241211;
	setAttr -s 25 ".kit[11:24]"  1 1 10 1 1 1 1 1 
		1 1 1 10 10 10;
	setAttr -s 25 ".kot[11:24]"  1 1 10 1 1 1 1 1 
		1 1 1 10 10 10;
	setAttr -s 25 ".kix[11:24]"  1 1 0.4165341854095459 1 1 1 1 1 1 1 1 
		0.28755372762680054 0.22598260641098022 0.21704018115997314;
	setAttr -s 25 ".kiy[11:24]"  0 0 -0.90912008285522461 0 0 0 0 0 0 0 
		0 -0.95776444673538208 -0.97413134574890137 -0.97616273164749146;
	setAttr -s 25 ".kox[11:24]"  1 1 0.4165341854095459 1 1 1 1 1 1 1 1 
		0.28755372762680054 0.22598260641098022 0.21704018115997314;
	setAttr -s 25 ".koy[11:24]"  0 0 -0.90912008285522461 0 0 0 0 0 0 0 
		0 -0.95776444673538208 -0.97413134574890137 -0.97616273164749146;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.1665797233581543 1 4.9362926483154297
		 2 4.9686489105224609 3 4.8102188110351563 4 4.6472430229187012 5 4.3664379119873047
		 6 4.0848240852355957 7 4.3933596611022949 8 5.0099663734436035 9 5.0221590995788574
		 10 3.7944340705871582 11 0.92335921525955189 12 -3.9382445812225342 13 -9.250452995300293
		 14 -12.919674873352051 15 -13.349833488464355 16 -8.7958450317382812 17 -3.6938621997833252
		 18 -0.66341173648834229 19 1.1499693393707275 20 3.0815885066986084 21 4.5044655799865723
		 22 5.2708377838134766 23 5.4510231018066406 24 4.1665797233581543;
	setAttr -s 25 ".kit[11:24]"  10 10 10 1 1 10 10 1 
		1 1 1 1 1 1;
	setAttr -s 25 ".kot[11:24]"  10 10 10 1 1 10 10 1 
		1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 0.52537995576858521 
		0.42484775185585022 0.46940535306930542 1 1 0.44324791431427002 0.50630009174346924 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.85086774826049805 
		-0.90526479482650757 -0.88298285007476807 0 0 0.89639908075332642 0.86235731840133667 
		0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 0.52537995576858521 
		0.42484775185585022 0.46940535306930542 1 1 0.44324791431427002 0.50630009174346924 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.85086774826049805 
		-0.90526479482650757 -0.88298285007476807 0 0 0.89639908075332642 0.86235731840133667 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.306094169616699 1 -17.816373825073242
		 2 -16.812019348144531 3 -14.588881492614746 4 -13.322272300720215 5 -11.759490966796875
		 6 -9.7909584045410156 7 -9.6271305084228516 8 -10.415632247924805 9 -10.081612586975098
		 10 -8.0049829483032227 11 -4.0876312255859375 12 2.3892331123352051 13 10.409618377685547
		 14 20.362356185913086 15 24.655246734619141 16 17.894756317138672 17 8.532343864440918
		 18 2.0842885971069336 19 -3.2202553749084473 20 -9.2751960754394531 21 -13.24167537689209
		 22 -13.953539848327637 23 -13.296669960021973 24 -12.306094169616699;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 10 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 10 10 10 10 10 10 10 10 10 10 1 1 1 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 0.41742280125617981 
		0.31281945109367371 0.25674954056739807 0.31779104471206665 0.88837301731109619 0.28395113348960876 
		0.28909757733345032 0.37638768553733826 0.38748523592948914 0.43012025952339172 1 
		1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0.90871244668960571 
		0.94981259107589722 0.96647793054580688 0.94816076755523682 -0.45912244915962219 
		-0.95883876085281372 -0.95729964971542358 -0.92646229267120361 -0.92187595367431641 
		-0.90277153253555298 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 0.41742280125617981 
		0.31281945109367371 0.25674954056739807 0.31779104471206665 0.88837301731109619 0.28395113348960876 
		0.28909757733345032 0.37638768553733826 0.38748523592948914 0.43012025952339172 1 
		1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0.90871244668960571 
		0.94981259107589722 0.96647793054580688 0.94816076755523682 -0.45912244915962219 
		-0.95883876085281372 -0.95729964971542358 -0.92646229267120361 -0.92187595367431641 
		-0.90277153253555298 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -2.3217976093292236 1 -3.6159522533416748
		 2 -2.2953560352325439 3 -0.7761949896812439 4 -0.039594408124685287 5 0.27465564012527466
		 6 0.20411525666713715 7 -0.54435193538665771 8 -1.6914819478988647 9 -2.6296935081481934
		 10 -3.1546914577484131 11 -3.3212885856628418 12 -3.0402781963348389 13 -4.5683016777038574
		 14 -6.9846839904785156 15 -8.1010732650756836 16 -16.053915023803711 17 -29.394599914550778
		 18 -33.471973419189453 19 -24.868663787841797 20 -11.057515144348145 21 -2.7967267036437988
		 22 -0.51727700233459473 23 -1.5700443983078003 24 -2.3217976093292236;
	setAttr -s 25 ".kit[16:24]"  10 10 10 10 10 1 1 1 
		1;
	setAttr -s 25 ".kot[16:24]"  10 10 10 10 10 1 1 1 
		1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2187969833612442 
		0.26436781883239746 0.72575664520263672 0.20834197103977203 0.21143162250518799 1 
		1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97577035427093506 
		-0.96442192792892456 0.68795156478881836 0.97805601358413696 0.97739279270172119 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2187969833612442 
		0.26436781883239746 0.72575664520263672 0.20834197103977203 0.21143162250518799 1 
		1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97577035427093506 
		-0.96442192792892456 0.68795156478881836 0.97805601358413696 0.97739279270172119 
		0 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.180595397949219 1 -38.257064819335938
		 2 -36.257595062255859 3 -32.894187927246094 4 -32.152790069580078 5 -32.138076782226562
		 6 -31.689325332641605 7 -32.902778625488281 8 -35.054725646972656 9 -35.877212524414063
		 10 -35.118686676025391 11 -33.288017272949219 12 -29.92546463012695 13 -35.870079040527344
		 14 -43.987117767333984 15 -46.962806701660156 16 -57.739494323730476 17 -66.416236877441406
		 18 -68.103591918945313 19 -64.163314819335937 20 -51.231792449951172 21 -35.001556396484375
		 22 -28.143577575683594 23 -30.712137222290043 24 -32.180595397949219;
	setAttr -s 25 ".kit[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 1 1 1 1 1 1 1 
		1 1 1 1 10 10 10 10 10 1 1 10 10 10 1 1 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 0.87961632013320923 
		0.32152152061462402 0.39536136388778687 0.32798224687576294 0.23836518824100494 1 
		1 0.27230185270309448 0.16157831251621246 0.20251522958278656 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.47568389773368835 
		-0.94690227508544922 -0.91852563619613647 -0.94468384981155396 -0.97117561101913452 
		0 0 0.96221184730529785 0.98685985803604126 0.97927910089492798 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 1 1 1 1 0.87961632013320923 
		0.32152152061462402 0.39536136388778687 0.32798224687576294 0.23836518824100494 1 
		1 0.27230185270309448 0.16157831251621246 0.20251522958278656 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 -0.47568389773368835 
		-0.94690227508544922 -0.91852563619613647 -0.94468384981155396 -0.97117561101913452 
		0 0 0.96221184730529785 0.98685985803604126 0.97927910089492798 0 0 0;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.370771408081055 1 17.626306533813477
		 2 21.296558380126953 3 23.824155807495117 4 26.239742279052734 5 27.555027008056641
		 6 26.79307746887207 7 24.921358108520508 8 22.437267303466797 9 18.940874099731445
		 10 14.403828620910643 11 9.1724882125854492 12 3.5571663379669189 13 4.6425552368164062
		 14 10.018644332885742 15 12.621641159057617 16 17.944807052612305 17 23.55201530456543
		 18 20.534940719604492 19 13.643653869628906 20 10.893020629882813 21 15.861104011535645
		 22 19.313077926635742 23 16.821788787841797 24 14.370771408081055;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 1 1 1 1 
		1 10 10 10 1 1 1 1 10 10 10 1 1 10 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 1 1 1 1 
		1 10 10 10 1 1 1 1 10 10 10 1 1 10 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 1 1 1 1 1 0.51091790199279785 0.43913540244102478 
		0.40288829803466797 1 1 1 1 0.40029865503311157 0.8789936900138855 0.43410775065422058 
		1 1 0.49326944351196289 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 -0.85962951183319092 -0.89842092990875244 
		-0.91524916887283325 0 0 0 0 0.91638475656509399 0.47683340311050415 -0.90086096525192261 
		0 0 0.86987662315368652 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 1 1 1 1 1 0.51091790199279785 0.43913540244102478 
		0.40288829803466797 1 1 1 1 0.40029865503311157 0.8789936900138855 0.43410775065422058 
		1 1 0.49326944351196289 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 -0.85962951183319092 -0.89842092990875244 
		-0.91524916887283325 0 0 0 0 0.91638475656509399 0.47683340311050415 -0.90086096525192261 
		0 0 0.86987662315368652 0 0 0;
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
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 21.520523071289063 1 13.7135009765625
		 2 6.3047900199890137 3 -0.99901336431503296 4 -8.1226015090942383 5 -13.942296028137207
		 6 -17.668840408325195 7 -20.860902786254883 8 -24.088655471801758 9 -26.927749633789063
		 10 -29.638130187988281 11 -32.484691619873047 12 -35.266353607177734 13 -41.423297882080078
		 14 -50.135845184326172 15 -52.461662292480469 16 -45.112785339355469 17 -29.383394241333004
		 18 -11.626297950744629 19 1.6711677312850952 20 11.998980522155762 21 18.372783660888672
		 22 21.670505523681641 23 21.984210968017578 24 21.520523071289063;
	setAttr -s 25 ".kit[8:24]"  1 1 1 1 1 10 1 1 
		10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[8:24]"  1 1 1 1 1 10 1 1 
		10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[8:24]"  1 1 1 1 1 0.3057287335395813 1 1 0.20259881019592285 
		0.1411566287279129 0.1519647091627121 0.19809408485889435 0.27486786246299744 0.4426751434803009 
		1 1 1;
	setAttr -s 25 ".kiy[8:24]"  0 0 0 0 0 -0.9521186351776123 0 0 0.97926181554794312 
		0.98998731374740601 0.98838591575622559 0.98018306493759155 0.96148204803466797 0.89668208360671997 
		0 0 0;
	setAttr -s 25 ".kox[8:24]"  1 1 1 1 1 0.3057287335395813 1 1 0.20259881019592285 
		0.1411566287279129 0.1519647091627121 0.19809408485889435 0.27486786246299744 0.4426751434803009 
		1 1 1;
	setAttr -s 25 ".koy[8:24]"  0 0 0 0 0 -0.9521186351776123 0 0 0.97926181554794312 
		0.98998731374740601 0.98838591575622559 0.98018306493759155 0.96148204803466797 0.89668208360671997 
		0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.96356201171875 1 32.427494049072266
		 2 29.963918685913089 3 28.24809455871582 4 29.042293548583981 5 31.03375244140625
		 6 32.813934326171875 7 34.763137817382813 8 36.507747650146484 9 37.129776000976563
		 10 36.413505554199219 11 34.43646240234375 12 30.997133255004883 13 31.718414306640621
		 14 32.815914154052734 15 30.862504959106445 16 33.725063323974609 17 39.361534118652344
		 18 44.028484344482422 19 45.044803619384766 20 41.073631286621094 21 35.485561370849609
		 22 33.181011199951172 23 33.381591796875 24 32.96356201171875;
	setAttr -s 25 ".kit[17:24]"  10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[17:24]"  10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42045310139656067 
		1 1 0.44684115052223206 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9073142409324646 
		0 0 -0.89461332559585571 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42045310139656067 
		1 1 0.44684115052223206 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9073142409324646 
		0 0 -0.89461332559585571 0 0 0 0;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.7911291122436523 1 -8.1888065338134766
		 2 -10.702425956726074 3 -12.436835289001465 4 -13.271293640136719 5 -13.436286926269531
		 6 -12.861770629882813 7 -11.674309730529785 8 -10.396514892578125 9 -9.427520751953125
		 10 -9.0984897613525391 11 -9.6353416442871094 12 -11.224759101867676 13 -13.752012252807617
		 14 -17.859380722045898 15 -21.161497116088867 16 -21.358684539794922 17 -18.652078628540039
		 18 -13.516480445861816 19 -7.4927225112915039 20 -3.0868523120880127 21 -2.4856534004211426
		 22 -3.156233549118042 23 -4.0091395378112793 24 -5.7911291122436523;
	setAttr -s 25 ".kit[14:24]"  10 1 1 1 10 10 1 1 
		1 1 1;
	setAttr -s 25 ".kot[14:24]"  10 1 1 1 10 10 1 1 
		1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54167294502258301 
		1 1 1 0.3933672308921814 0.41625127196311951 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84058934450149536 
		0 0 0 0.91938143968582153 0.90924960374832153 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.54167294502258301 
		1 1 1 0.3933672308921814 0.41625127196311951 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84058934450149536 
		0 0 0 0.91938143968582153 0.90924960374832153 0 0 0 0 0;
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
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 8.9637250900268555 1 8.2305374145507812
		 2 7.4956884384155265 3 6.5650105476379395 4 5.3251991271972656 5 4.521639347076416
		 6 5.4636111259460449 7 7.7897977828979483 8 9.8734941482543945 9 11.148290634155273
		 10 7.9506101608276367 11 4.746675968170166 12 1.3007680177688599 13 1.0938960313796997
		 14 0.88631707429885864 15 0.67803692817687988 16 0.46906238794326782 17 0.25939959287643433
		 18 -0.048371303826570511 19 0.97284215688705444 20 2.7122516632080078 21 4.3615503311157227
		 22 5.9550094604492188 23 7.4898838996887207 24 8.9637250900268555;
	setAttr -s 25 ".kit[10:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kot[10:24]"  10 10 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 0.5978691577911377 
		0.58323925733566284 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 -0.80159366130828857 
		-0.81230038404464722 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 0.5978691577911377 
		0.58323925733566284 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 -0.80159366130828857 
		-0.81230038404464722 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.4572224617004395 1 -5.7763218879699707
		 2 -5.1249256134033203 3 -4.3446216583251953 4 -3.374882698059082 5 -2.7834427356719971
		 6 -3.4891705513000488 7 -5.3824481964111328 8 -7.349083423614502 9 -8.7091970443725586
		 10 -5.5248699188232422 11 -2.9480667114257812 12 -0.71615827083587646 13 -0.59885597229003906
		 14 -0.48282793164253235 15 -0.36807981133460999 16 -0.25461772084236145 17 -0.14244732260704041
		 18 0.021694866940379143 19 -0.53736436367034912 20 -1.5736985206604004 21 -2.676363468170166
		 22 -3.8604044914245601 23 -5.1219940185546875 24 -6.4572224617004395;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 16.013738632202148 1 14.607729911804199
		 2 13.220495223999023 3 11.493852615356445 4 9.2385225296020508 5 7.7994990348815918
		 6 9.4936561584472656 7 13.773335456848145 8 17.792919158935547 9 20.372133255004883
		 10 14.07695484161377 11 8.2023496627807617 12 2.2011716365814209 13 1.8481351137161253
		 14 1.4946808815002441 15 1.1408097743988037 16 0.78652435541152954 17 0.43182650208473206
		 18 -0.08815176784992218 19 1.6391012668609619 20 4.6227602958679199 21 7.5146179199218741
		 22 10.376750946044922 23 13.209497451782227 24 16.013738632202148;
	setAttr -s 25 ".kit[7:24]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[7:24]"  10 1 1 10 10 1 1 1 
		1 1 1 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 0.49867302179336548 1 1 0.36523237824440002 
		0.37302911281585693 1 1 1 1 1 1 1 1 0.63065546751022339 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0.86679017543792725 0 0 -0.93091636896133423 
		-0.92781966924667358 0 0 0 0 0 0 0 0 0.77606296539306641 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 0.49867302179336548 1 1 0.36523237824440002 
		0.37302911281585693 1 1 1 1 1 1 1 1 0.63065546751022339 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0.86679017543792725 0 0 -0.93091636896133423 
		-0.92781966924667358 0 0 0 0 0 0 0 0 0.77606296539306641 0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 24.006477355957031 1 9.7283201217651367
		 2 -3.8827180862426758 3 -6.5332117080688477 4 -0.41080176830291748 5 6.2251434326171875
		 6 9.085810661315918 7 10.7613525390625 8 12.468484878540039 9 12.871857643127441
		 10 11.685860633850098 11 11.367182731628418 12 12.155300140380859 13 13.018453598022461
		 14 13.662285804748535 15 13.933854103088379 16 13.561014175415039 17 13.006214141845703
		 18 12.852163314819336 19 14.174049377441406 20 17.525999069213867 21 22.46002197265625
		 22 27.439878463745117 23 28.776945114135742 24 24.006477355957031;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 10;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 10 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 10 10 1 1 10;
	setAttr -s 25 ".kix[2:24]"  1 1 0.35049682855606079 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.49927350878715515 0.43391159176826477 1 1 0.44752717018127441;
	setAttr -s 25 ".kiy[2:24]"  0 0 0.93656390905380249 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.86644446849822998 0.9009554386138916 0 0 -0.89427030086517334;
	setAttr -s 25 ".kox[2:24]"  1 1 0.35049682855606079 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.49927350878715515 0.43391159176826477 1 1 0.4475271999835968;
	setAttr -s 25 ".koy[2:24]"  0 0 0.93656390905380249 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.86644446849822998 0.9009554386138916 0 0 -0.89427036046981812;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.873023986816406 1 -16.835849761962891
		 2 -0.49581107497215277 3 6.0091190338134766 4 3.9371025562286377 5 -0.058413662016391754
		 6 -4.6300921440124512 7 -11.303499221801758 8 -17.406791687011719 9 -19.019044876098633
		 10 -15.373268127441408 11 -10.485339164733887 12 -9.1521291732788086 13 -11.099685668945312
		 14 -12.806655883789062 15 -13.807388305664063 16 -14.066709518432617 17 -14.576315879821777
		 18 -15.985517501831055 19 -19.978466033935547 20 -27.300037384033203 21 -34.779140472412109
		 22 -38.872737884521484 23 -37.957069396972656 24 -32.873023986816406;
	setAttr -s 25 ".kit[0:24]"  10 10 10 1 1 10 10 10 
		1 1 10 1 1 1 1 1 1 1 1 10 10 10 1 1 10;
	setAttr -s 25 ".kot[0:24]"  10 10 10 1 1 10 10 10 
		1 1 10 1 1 1 1 1 1 1 1 10 10 10 1 1 10;
	setAttr -s 25 ".kix[3:24]"  1 1 0.48681861162185669 0.3908277153968811 
		0.35005536675453186 1 1 0.48827430605888367 1 1 1 1 1 1 1 1 0.3887927234172821 0.307016521692276 
		0.38139313459396362 1 1 0.42504376173019409;
	setAttr -s 25 ".kiy[3:24]"  0 0 -0.87350308895111084 -0.92046386003494263 
		-0.93672901391983032 0 0 0.87269020080566406 0 0 0 0 0 0 0 0 -0.92132526636123657 
		-0.95170420408248901 -0.92441290616989136 0 0 0.90517276525497437;
	setAttr -s 25 ".kox[3:24]"  1 1 0.48681861162185669 0.3908277153968811 
		0.35005536675453186 1 1 0.48827430605888367 1 1 1 1 1 1 1 1 0.3887927234172821 0.307016521692276 
		0.38139313459396362 1 1 0.42504379153251648;
	setAttr -s 25 ".koy[3:24]"  0 0 -0.87350308895111084 -0.92046386003494263 
		-0.93672901391983032 0 0 0.87269020080566406 0 0 0 0 0 0 0 0 -0.92132526636123657 
		-0.95170420408248901 -0.92441290616989136 0 0 0.90517282485961914;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -27.630258560180664 1 -21.98828125 2 -10.953071594238281
		 3 0.56231343746185303 4 13.818471908569336 5 23.377134323120117 6 22.920675277709961
		 7 18.155307769775391 8 13.024779319763184 9 11.128277778625488 10 15.164210319519043
		 11 22.821601867675781 12 27.426740646362305 13 28.095590591430664 14 28.494052886962891
		 15 28.552267074584961 16 26.597131729125977 17 23.141746520996094 18 19.730617523193359
		 19 17.425556182861328 20 13.098113059997559 21 4.3343925476074219 22 -8.5658931732177734
		 23 -20.95661735534668 24 -27.630258560180664;
	setAttr -s 25 ".kit[5:24]"  1 1 10 1 1 10 10 1 
		1 1 1 1 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[5:24]"  1 1 10 1 1 10 10 1 
		1 1 1 1 10 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[5:24]"  1 1 0.43455120921134949 1 1 0.37802347540855408 
		0.36283484101295471 1 1 1 1 1 0.57089865207672119 1 1 0.34264448285102844 0.21523021161556244 
		0.18551135063171387 0.2429453432559967 0.33682209253311157;
	setAttr -s 25 ".kiy[5:24]"  0 0 -0.90064710378646851 0 0 0.9257960319519043 
		0.93185347318649292 0 0 0 0 0 -0.82102060317993164 0 0 -0.9394652247428894 -0.97656339406967163 
		-0.98264211416244507 -0.970039963722229 -0.94156825542449951;
	setAttr -s 25 ".kox[5:24]"  1 1 0.43455120921134949 1 1 0.37802347540855408 
		0.36283484101295471 1 1 1 1 1 0.57089865207672119 1 1 0.34264448285102844 0.21523021161556244 
		0.18551135063171387 0.2429453432559967 0.33682212233543396;
	setAttr -s 25 ".koy[5:24]"  0 0 -0.90064710378646851 0 0 0.9257960319519043 
		0.93185347318649292 0 0 0 0 0 -0.82102060317993164 0 0 -0.9394652247428894 -0.97656339406967163 
		-0.98264211416244507 -0.970039963722229 -0.94156831502914429;
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
	setAttr -s 25 ".ktv[0:24]"  0 18.717395782470703 1 21.440252304077148
		 2 23.016151428222656 3 23.193958282470703 4 22.115777969360352 5 21.888584136962891
		 6 22.178321838378906 7 19.726398468017578 8 12.069034576416016 9 10.528506278991699
		 10 13.393397331237793 11 14.426267623901365 12 15.324585914611816 13 16.262481689453125
		 14 16.802127838134766 15 15.989526748657227 16 11.952248573303223 17 5.6450595855712891
		 18 -0.093961179256439209 19 -1.2064710855484009 20 2.2594780921936035 21 6.6977720260620117
		 22 10.381992340087891 23 14.011507987976074 24 18.717395782470703;
	setAttr -s 25 ".kit[16:24]"  10 10 1 1 10 10 10 10 
		10;
	setAttr -s 25 ".kot[16:24]"  10 10 1 1 10 10 10 10 
		10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4190782904624939 
		0.36847245693206787 1 1 0.51704955101013184 0.50675994157791138 0.54665488004684448 
		0.49704578518867493 0.45241847634315491;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90795016288757324 
		-0.92963862419128418 0 0 0.85595548152923584 0.8620871901512146 0.83735805749893188 
		0.86772423982620239 0.89180576801300049;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4190782904624939 
		0.36847245693206787 1 1 0.51704955101013184 0.50675994157791138 0.54665488004684448 
		0.49704578518867493 0.45241847634315491;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90795016288757324 
		-0.92963862419128418 0 0 0.85595548152923584 0.8620871901512146 0.83735805749893188 
		0.86772423982620239 0.89180576801300049;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.5745515823364258 1 -14.128339767456055
		 2 -21.364730834960938 3 -24.021156311035156 4 -16.484878540039063 5 -8.6857490539550781
		 6 -9.9387102127075195 7 -4.5678911209106445 8 3.332716703414917 9 2.6280984878540039
		 10 1.5116034746170044 11 3.1140861511230469 12 6.2997736930847168 13 9.7667579650878906
		 14 13.53312873840332 15 17.867240905761719 16 21.272285461425781 17 22.308599472045898
		 18 20.781036376953125 19 18.842727661132812 20 17.136367797851563 21 13.961203575134277
		 22 8.3398876190185547 23 0.72466075420379639 24 -8.5745515823364258;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 10 1 1 10 
		1 1 1 1 10 10 10 10 1 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 10 1 1 10 
		1 1 1 1 10 10 10 10 1 1 1 1 1 10 10 10 10;
	setAttr -s 25 ".kix[2:24]"  1 1 0.29727274179458618 1 1 0.33852708339691162 
		1 1 1 1 0.58307558298110962 0.55089300870895386 0.50778293609619141 0.52506160736083984 
		1 1 1 1 1 0.47704699635505676 0.33931654691696167 0.27166610956192017 0.24865992367267609;
	setAttr -s 25 ".kiy[2:24]"  0 0 0.9547925591468811 0 0 0.94095665216445923 
		0 0 0 0 0.81241792440414429 0.8345758318901062 0.8614850640296936 0.85106420516967773 
		0 0 0 0 0 -0.87887781858444214 -0.94067221879959106 -0.96239155530929565 -0.96859085559844971;
	setAttr -s 25 ".kox[2:24]"  1 1 0.29727274179458618 1 1 0.33852708339691162 
		1 1 1 1 0.58307558298110962 0.55089300870895386 0.50778293609619141 0.52506160736083984 
		1 1 1 1 1 0.47704699635505676 0.33931654691696167 0.27166610956192017 0.24865992367267609;
	setAttr -s 25 ".koy[2:24]"  0 0 0.9547925591468811 0 0 0.94095665216445923 
		0 0 0 0 0.81241792440414429 0.8345758318901062 0.8614850640296936 0.85106420516967773 
		0 0 0 0 0 -0.87887781858444214 -0.94067221879959106 -0.96239155530929565 -0.96859085559844971;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.567863464355469 1 39.632598876953125
		 2 46.581214904785156 3 48.616424560546875 4 51.882328033447266 5 56.037857055664063
		 6 56.837516784667969 7 46.969482421875 8 30.61774826049805 9 25.73762321472168 10 31.562692642211914
		 11 36.59027099609375 12 41.883804321289063 13 46.198844909667969 14 48.907176971435547
		 15 48.9945068359375 16 43.884552001953125 17 35.298919677734375 18 26.723871231079102
		 19 23.862016677856445 20 27.097360610961914 21 31.163646697998047 22 32.681865692138672
		 23 32.196670532226562 24 32.567863464355469;
	setAttr -s 25 ".kit[0:24]"  10 10 1 1 10 1 1 10 
		10 10 10 10 10 1 1 1 10 10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 1 1 10 1 1 10 
		10 10 10 10 10 1 1 1 10 10 1 1 10 1 1 1 1;
	setAttr -s 25 ".kix[2:24]"  1 1 0.54105639457702637 1 1 0.17915487289428711 
		0.2194020003080368 0.98097318410873413 0.40270212292671204 0.41985970735549927 0.44500240683555603 
		1 1 1 0.32919493317604065 0.26804989576339722 1 1 0.54728984832763672 1 1 1 1;
	setAttr -s 25 ".kiy[2:24]"  0 0 0.84098631143569946 0 0 -0.98382085561752319 
		-0.97563451528549194 0.19414316117763519 0.91533106565475464 0.90758901834487915 
		0.89552938938140869 0 0 0 -0.94426202774047852 -0.96340501308441162 0 0 0.83694314956665039 
		0 0 0 0;
	setAttr -s 25 ".kox[2:24]"  1 1 0.54105639457702637 1 1 0.17915487289428711 
		0.2194020003080368 0.98097318410873413 0.40270212292671204 0.41985970735549927 0.44500240683555603 
		1 1 1 0.32919493317604065 0.26804989576339722 1 1 0.54728984832763672 1 1 1 1;
	setAttr -s 25 ".koy[2:24]"  0 0 0.84098631143569946 0 0 -0.98382085561752319 
		-0.97563451528549194 0.19414316117763519 0.91533106565475464 0.90758901834487915 
		0.89552938938140869 0 0 0 -0.94426202774047852 -0.96340501308441162 0 0 0.83694314956665039 
		0 0 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 8.1955118179321289 1 1.963683009147644
		 2 -4.465543270111084 3 -9.2784252166748047 4 -13.274383544921875 5 -16.560104370117187
		 6 -18.87205696105957 7 -20.615213394165039 8 -21.195377349853516 9 -21.949508666992187
		 10 -22.841482162475586 11 -22.233043670654297 12 -20.626344680786133 13 -17.851613998413086
		 14 -13.637148857116699 15 -8.2445611953735352 16 -1.7884219884872437 17 4.813713550567627
		 18 10.455445289611816 19 13.631289482116699 20 14.174338340759277 21 13.328495979309082
		 22 11.963529586791992 23 10.262931823730469 24 8.1955118179321289;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 1 1 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[5:24]"  1 1 1 1 1 1 1 1 1 0.44505876302719116 0.37376216053962708 
		0.34340578317642212 0.36331483721733093 0.47616469860076904 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0.89550131559371948 0.92752450704574585 
		0.93918710947036743 0.93166643381118774 0.87935614585876465 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  1 1 1 1 1 1 1 1 1 0.44505876302719116 0.37376216053962708 
		0.34340578317642212 0.36331483721733093 0.47616469860076904 1 1 1 1 1 1;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0.89550131559371948 0.92752450704574585 
		0.93918710947036743 0.93166643381118774 0.87935614585876465 0 0 0 0 0 0;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -20.300210952758789 1 -22.216989517211914
		 2 -22.037265777587891 3 -20.451396942138672 4 -17.555793762207031 5 -12.125475883483887
		 6 -3.3829803466796875 7 4.8107695579528809 8 8.4759378433227539 9 9.8301029205322266
		 10 11.052180290222168 11 11.285382270812988 12 9.7534074783325195 13 7.3630952835083017
		 14 5.8218297958374023 15 5.2757663726806641 16 5.5398588180541992 17 5.8507318496704102
		 18 5.1603155136108398 19 2.7648091316223145 20 -1.1898996829986572 21 -6.2819333076477051
		 22 -11.815814018249512 23 -16.878324508666992 24 -20.300210952758789;
	setAttr -s 25 ".kit[4:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kot[4:24]"  10 10 10 10 1 1 1 1 
		1 1 1 1 1 1 1 1 10 10 10 10 10;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 0.49747189879417419 0.31925776600837708 
		0.27134215831756592 0.37348565459251404 1 1 1 1 1 1 1 1 1 1 1 1 0.46675693988800049 
		0.40986412763595581 0.41081330180168152 0.49043086171150208 0.57217556238174438;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0.86748003959655762 0.94766789674758911 
		0.9624829888343811 0.92763596773147583 0 0 0 0 0 0 0 0 0 0 0 0 -0.88438570499420166 
		-0.91214662790298462 -0.91171944141387939 -0.87148010730743408 -0.82013112306594849;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 0.49747189879417419 0.31925776600837708 
		0.27134215831756592 0.37348565459251404 1 1 1 1 1 1 1 1 1 1 1 1 0.46675693988800049 
		0.40986412763595581 0.41081330180168152 0.49043086171150208 0.57217562198638916;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0.86748003959655762 0.94766789674758911 
		0.9624829888343811 0.92763596773147583 0 0 0 0 0 0 0 0 0 0 0 0 -0.88438570499420166 
		-0.91214662790298462 -0.91171944141387939 -0.87148010730743408 -0.82013118267059326;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.9056546688079834 1 4.3258805274963379
		 2 2.9215331077575684 3 3.2070379257202148 4 4.0099973678588867 5 4.0760865211486816
		 6 3.4417648315429687 7 5.8049359321594238 8 10.834385871887207 9 10.783025741577148
		 10 6.0056099891662598 11 1.4880460500717163 12 -3.2964909076690674 13 -7.9534797668457031
		 14 -12.077406883239746 15 -15.077067375183105 16 -15.758122444152834 17 -14.204986572265625
		 18 -11.247222900390625 19 -9.2047023773193359 20 -8.3048954010009766 21 -6.4785008430480957
		 22 -2.920630931854248 23 1.2307934761047363 24 3.9056546688079834;
	setAttr -s 25 ".kit[10:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 25 ".kot[10:24]"  10 10 10 10 10 1 1 1 
		1 1 1 1 10 1 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 0.45692214369773865 
		0.45664530992507935 0.45128342509269714 0.47769945859909058 0.55676424503326416 1 
		1 1 1 1 1 1 0.52653217315673828 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 -0.88950663805007935 
		-0.88964879512786865 -0.89238065481185913 -0.87852329015731812 -0.83067059516906738 
		0 0 0 0 0 0 0 0.85015523433685303 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 0.45692214369773865 
		0.45664530992507935 0.45128342509269714 0.47769945859909058 0.55676424503326416 1 
		1 1 1 1 1 1 0.52653217315673828 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 -0.88950663805007935 
		-0.88964879512786865 -0.89238065481185913 -0.87852329015731812 -0.83067059516906738 
		0 0 0 0 0 0 0 0.85015523433685303 0 0;
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
	setAttr -s 25 ".ktv[0:24]"  0 -5.2378740310668945 1 -2.3626346588134766
		 2 0.8566514253616333 3 3.8607051372528072 4 6.120490550994873 5 7.3823580741882324
		 6 7.6857256889343262 7 7.7089018821716309 8 7.6609625816345215 9 7.3286833763122567
		 10 6.7911605834960938 11 6.1255922317504883 12 5.289680004119873 13 4.2899270057678223
		 14 2.9522218704223633 15 1.0292458534240723 16 -1.6108913421630859 17 -4.5036373138427734
		 18 -6.8204326629638672 19 -8.0133914947509766 20 -8.6694774627685547 21 -8.7661247253417969
		 22 -8.1157188415527344 23 -6.7879552841186523 24 -5.2378740310668945;
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
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 32.937229156494141 1 27.021791458129883
		 2 18.194622039794922 3 10.197850227355957 4 3.3899161815643311 5 -2.1610381603240967
		 6 -6.0171284675598145 7 -8.0285091400146484 8 -8.7030801773071289 9 -8.6361970901489258
		 10 -7.8979511260986328 11 -6.2920403480529785 12 -3.8306589126586914 13 0.23328776657581327
		 14 5.5327682495117188 15 11.098716735839844 16 17.267660140991211 17 23.377029418945313
		 18 28.494041442871094 19 31.878566741943359 20 33.659801483154297 21 34.437934875488281
		 22 34.652256011962891 23 34.113967895507813 24 32.937229156494141;
	setAttr -s 25 ".kit[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kot[0:24]"  10 10 10 10 10 10 1 1 
		1 1 1 1 1 10 10 10 10 10 10 1 1 1 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 0.45427316427230835 0.402305006980896 
		0.37687498331069946 0.36242964863777161 0.39137911796569824 0.48967963457107544 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0.89086240530014038 0.91550564765930176 
		0.92626410722732544 0.9320111870765686 0.92022949457168579 0.8719024658203125 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 1 1 1 1 0.45427316427230835 0.402305006980896 
		0.37687498331069946 0.36242964863777161 0.39137911796569824 0.48967963457107544 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 0 0 0 0 0.89086240530014038 0.91550564765930176 
		0.92626410722732544 0.9320111870765686 0.92022949457168579 0.8719024658203125 0 0 
		0 0 0 0;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.556602478027344 1 -9.1337184906005859
		 2 -5.9037032127380371 3 -3.1076896190643311 4 -0.7863011360168457 5 0.98650956153869629
		 6 2.2257084846496582 7 3.094428539276123 8 3.6556451320648189 9 4.0202145576477051
		 10 4.1820077896118164 11 4.0654163360595703 12 3.6134886741638179 13 2.4963200092315674
		 14 0.8860851526260376 15 -0.71665364503860474 16 -2.6498210430145264 17 -4.8861875534057617
		 18 -6.9910569190979004 19 -8.4169330596923828 20 -9.4986152648925781 21 -10.431886672973633
		 22 -11.202615737915039 23 -11.551226615905762 24 -11.556602478027344;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -6.0071420669555664 1 -6.3722319602966309
		 2 -6.9370813369750977 3 -7.0638461112976074 4 -6.8665962219238281 5 -6.6525812149047852
		 6 -6.6012763977050781 7 -6.578305721282959 8 -6.5674405097961426 9 -6.6220812797546387
		 10 -6.6882991790771484 11 -6.734339714050293 12 -6.7720232009887695 13 -6.7670998573303223
		 14 -6.7342925071716309 15 -6.6944923400878906 16 -6.6020174026489258 17 -6.4848604202270508
		 18 -6.3615589141845703 19 -6.2427363395690918 20 -6.1565122604370117 21 -6.0851101875305176
		 22 -6.0190854072570801 23 -5.9918737411499023 24 -6.0071420669555664;
	setAttr -s 25 ".kit[6:24]"  1 1 1 10 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kot[6:24]"  1 1 1 10 1 1 1 1 
		1 1 10 10 10 10 10 10 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 0.56765216588973999 1 1 1 1 1 1 0.36940476298332214 
		0.32745331525802612 0.32544025778770447 0.37650546431541443 0.46738025546073914 0.51850366592407227 
		1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 -0.82326847314834595 0 0 0 0 0 0 
		0.92926859855651855 0.94486737251281738 0.94556260108947754 0.92641443014144897 0.8840564489364624 
		0.8550754189491272 0 0 0;
	setAttr -s 25 ".kox[6:24]"  1 1 1 0.56765216588973999 1 1 1 1 1 1 0.36940476298332214 
		0.32745331525802612 0.32544025778770447 0.37650546431541443 0.46738025546073914 0.51850366592407227 
		1 1 1;
	setAttr -s 25 ".koy[6:24]"  0 0 0 -0.82326847314834595 0 0 0 0 0 0 
		0.92926859855651855 0.94486737251281738 0.94556260108947754 0.92641443014144897 0.8840564489364624 
		0.8550754189491272 0 0 0;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 41.897953033447266 1 42.350662231445313
		 2 43.615333557128906 3 44.952869415283203 4 45.577373504638672 5 45.673812866210937
		 6 45.516490936279297 7 44.983127593994141 8 44.230495452880859 9 43.57989501953125
		 10 43.091255187988281 11 42.681613922119141 12 42.353553771972656 13 42.090301513671875
		 14 41.921073913574219 15 42.207210540771484 16 43.422519683837891 17 45.009059906005859
		 18 46.2220458984375 19 46.314960479736328 20 45.380908966064453 21 44.03668212890625
		 22 42.876564025878906 23 42.161933898925781 24 41.897953033447266;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.54801923036575317 1 1.1124739646911621
		 2 1.5469002723693848 3 1.8450607061386108 4 2.1051700115203857 5 2.3282830715179443
		 6 2.520416259765625 7 2.6287310123443604 8 2.6194822788238525 9 2.6162247657775879
		 10 2.6374948024749756 11 2.6039872169494629 12 2.4647901058197021 13 2.0377593040466309
		 14 1.2741196155548096 15 0.3540610671043396 16 -0.47842615842819214 17 -1.0224908590316772
		 18 -1.2431240081787109 19 -1.1837499141693115 20 -0.92904132604598999 21 -0.60363215208053589
		 22 -0.25461852550506592 23 0.13697247207164764 24 0.54801923036575317;
	setAttr -s 25 ".kit[7:24]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kot[7:24]"  1 1 1 1 1 10 10 10 
		10 10 10 10 10 10 10 10 10 10;
	setAttr -s 25 ".kix[7:24]"  1 1 1 1 1 0.14560435712337494 0.069817773997783661 
		0.049433697015047073 0.047496236860752106 0.060427092015743256 0.10833410918712616 
		0.45909050107002258 0.25644981861114502 0.14218941330909729 0.12262991070747375 0.11181503534317017 
		0.10326920449733734 0.10085045546293259;
	setAttr -s 25 ".kiy[7:24]"  0 0 0 0 0 -0.98934292793273926 -0.99755978584289551 
		-0.99877738952636719 -0.99887138605117798 -0.99817264080047607 -0.99411451816558838 
		-0.88838952779769897 0.96655756235122681 0.98983943462371826 0.99245244264602661 
		0.99372899532318115 0.99465346336364746 0.99490159749984741;
	setAttr -s 25 ".kox[7:24]"  1 1 1 1 1 0.14560435712337494 0.069817773997783661 
		0.049433697015047073 0.047496236860752106 0.060427092015743256 0.10833410918712616 
		0.45909050107002258 0.25644981861114502 0.14218941330909729 0.12262991070747375 0.11181503534317017 
		0.10326920449733734 0.10085045546293259;
	setAttr -s 25 ".koy[7:24]"  0 0 0 0 0 -0.98934292793273926 -0.99755978584289551 
		-0.99877738952636719 -0.99887138605117798 -0.99817264080047607 -0.99411451816558838 
		-0.88838952779769897 0.96655756235122681 0.98983943462371826 0.99245244264602661 
		0.99372899532318115 0.99465346336364746 0.99490159749984741;
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
	setAttr ".o" 11;
	setAttr ".unw" 11;
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
connectAttr "archer_strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of archer_strafe_left.ma
